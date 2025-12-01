Content-Type: multipart/mixed; boundary="===============6535832724341942792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 10:27:09 -0000
Message-Id: <176458482944.1027544.7613535586643557192@gitolite.kernel.org>

--===============6535832724341942792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4808e1b95e61a55956dd4175f7bc35ab16be7cdf
    new: 78ffc1e06cff274db79d832a21decf2930cc53fd
    log: revlist-4808e1b95e61-78ffc1e06cff.txt
  - ref: refs/heads/queue/5.15
    old: ddb086269979c22a762ee84d98849e3fdfeb25f4
    new: ed60d0e54c621c1392ed55fa1913d5b9e61f692d
    log: revlist-ddb086269979-ed60d0e54c62.txt
  - ref: refs/heads/queue/5.4
    old: 39241bb3e9585b6b5caf185a272ec449d906f53c
    new: 7431f56246f92bb1503386bb9e2179b418ac5961
    log: revlist-39241bb3e958-7431f56246f9.txt
  - ref: refs/heads/queue/6.1
    old: 0faad2ca78540aaca1747eeb4fa9f7a41eca7699
    new: 01c6a44ebfa48470ddf0952600b3fc48e445bdab
    log: revlist-0faad2ca7854-01c6a44ebfa4.txt
  - ref: refs/heads/queue/6.12
    old: 16294ed7adcf9df987b0046b0a980a8d20703587
    new: 231664bc5d4dac0d9fc48ea7eb3324bae7748c30
    log: revlist-16294ed7adcf-231664bc5d4d.txt
  - ref: refs/heads/queue/6.17
    old: 54a0bd522120401f46b8594536115ae184d8e084
    new: 235fc2712dd395783fc282c60a007f51ae28ae3e
    log: revlist-54a0bd522120-235fc2712dd3.txt
  - ref: refs/heads/queue/6.6
    old: 31b21b1620d7506ac93eb1f87afc827eec2396de
    new: a669c6ec2fe8167959b69ab427f291aa5a4879f2
    log: revlist-31b21b1620d7-a669c6ec2fe8.txt

--===============6535832724341942792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4808e1b95e61-78ffc1e06cff.txt

9ed14fa8160f15fc11bd476ff614e53d23eadf5d net/sched: sch_qfq: Fix null-deref in agg_dequeue
1bb0b4d58109bc1adda5eb567109ff354f3dfbd8 x86/bugs: Fix reporting of LFENCE retpoline
5675112799cc3c12b318c8b1b7e749d6b67c634e btrfs: always drop log root tree reference in btrfs_replay_log()
cf40b9aede2b37377997c0809be15f61df8ecaaf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
604735f73547efd2a03161a65e1e7efdbc153710 NFSD: Fix crash in nfsd4_read_release()
9c50371f39ec029ed3e85c1e1e5029df80b0f162 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5239bae8b2908c3eae9672cfa2482f65212c3f23 fbdev: atyfb: Check if pll_ops->init_pll failed
e6838a8576c2e5e49f340cb353ed798c12ed14d6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
facf251ce4c9fcd610dbe1cce4fa7927cbc01e5b fbdev: bitblit: bound-check glyph index in bit_putcs*
1946a8306444ce9b9d63ff11b5ed2b725d4fddfc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
12b173e4306d0f236d4c44f1cc746c112819c2ed fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
79885e5e12542b3de9012c55d66dd3d7479de717 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9ba85be9aff6d6d453c7c32b244b65236db6d2c4 ASoC: qdsp6: q6asm: do not sleep while atomic
bebf380810635aa57b79e003603afc18c942c74c wifi: ath10k: Fix memory leak on unsupported WMI command
aa2ac965774086f050039bccf8161fcf50422459 drm/msm/a6xx: Fix GMU firmware parser
16ef08afefae558b14d6c45a7d3bce86fbc6314f ALSA: usb-audio: fix control pipe direction
bb612401b0b8079b19674fc592781b18baacc172 bpf: Sync pending IRQ work before freeing ring buffer
993ca2e2fbd7ab4474d4909dc21052880e2dfbe7 usbnet: Prevents free active kevent
ba6b6999dc4e001744ed8dff6457db62cbf04e5e drm/etnaviv: fix flush sequence logic
cac99570839d956d99867a4b68a0d3680e0f6019 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2e1d7e6c74b64807b92a9a023144c4b48f5fb35f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
49c0195345b53da54b0d99348960e90cfbcc4fbe drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e4c573041fb4c0c7363375386cb72f8596667ff1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
625913ea7540560532a81afb80bf6e9bf06e3933 regmap: slimbus: fix bus_context pointer in regmap init calls
87496b1aebd84b586ce9f5f224f25ce5734ce7bb net: phy: dp83867: Disable EEE support as not implemented
5a2fd59ac27f413fab4d3946a53dcd5ebd672e90 net: ravb: Enforce descriptor type ordering
0a7f222aacfb06036647966ddb664e13ecaf343e xfs: always warn about deprecated mount options
f6c18486ee305cea6479391e35355a6b850a06cd devcoredump: Fix circular locking dependency with devcd->mutex.
90b9230503faeb5f05eda9d4db57bef5ff4e7f87 can: gs_usb: increase max interface to U8_MAX
b51465c8a3d15eaa6ef174f5c8cd29d64ef1b93e serial: 8250_dw: Use devm_add_action_or_reset()
bd01ef58facd64dc6223a6450cce8eb1db1b6bb2 serial: 8250_dw: handle reset control deassert error
1b4d51453a2c1f8910b9fd7e7f2579732982e69e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e39039071543b6386421710804654420638ef173 x86/boot: Compile boot code with -std=gnu11 too
71e5c9d792147a5da00634ec6dc66a5dbd29b099 arch: back to -std=gnu89 in < v5.18
dfbb47db7b3f73668fbe3a0881deafa06d5c40ac tracing: fix declaration-after-statement warning
f4bed903a357d58f614c9b08bf54589dbf53a076 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e635a1d7bf0a10ecd3f7b7d2592a785a711c8d03 block: make REQ_OP_ZONE_OPEN a write operation
23dc212889b1c2983881f1f7a7a1af5834bf64a7 soc: qcom: smem: Fix endian-unaware access of num_entries
b2301fb9ce35de20c21b3689b3ed9c6ee40a988e spi: loopback-test: Don't use %pK through printk
967853bd18f5e2060aa00611f3af2b99279a589f soc: ti: pruss: don't use %pK through printk
a46cb3c329f7426d1c91344201562d5e29d80824 bpf: Don't use %pK through printk
bbb91c3b302b9fd3178ba0f6c611b07e4bedccfc pinctrl: single: fix bias pull up/down handling in pin_config_set
4b75f58cedbec28728eb4a7a000a4d0a9ba2756f mmc: host: renesas_sdhi: Fix the actual clock
4b0e5c92e6dda16b60551d0ccffd571789465dc0 memstick: Add timeout to prevent indefinite waiting
9752c38bc742104c0a7671800824b0dbb1f52468 ACPI: video: force native for Lenovo 82K8
e4a3650f7a7012954b309a83e3dd6c469774da75 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fb30476c7518a2053bac9d21c3830e0f3583d611 cpufreq/longhaul: handle NULL policy in longhaul_exit
3ee8324598e5c7bdee7456aba20dc8db522cce52 arc: Fix __fls() const-foldability via __builtin_clzl()
cdb9c7573620e8aaafa18deca48aa84e7c951ffc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9f4a3dd157e4b996963a8738fd600284e6251f92 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cd7d53b3b6affab20024dff03716a3b1f6c4efc2 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2630a3047e05926ecc84541e4220367e3bc989c0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fa6000d293828d349ef38747fd5bfe2b2957d86d tee: allow a driver to allocate a tee_device without a pool
4f9476de1a6d8987c4db6e850ad7a4006b7cfcfc nvme-fc: use lock accessing port_state and rport state
9994c430338a1e3fd5085213591e17ed0d6d4705 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f03b3f88c2f51f7ad00082e05de690a715157bd5 cpuidle: Fail cpuidle device registration if there is one already
62bacd94404822582c2b0703363548af5adb7275 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bcce93a626fa6ecff4d763d7e650716639e3de0a uprobe: Do not emulate/sstep original instruction when ip is changed
384fbe62b2bbe5de57de8a918dc3a6ed49b1b3ec hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a7fe1f5e461029cb469aab04005cf1ebf90f0a9c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8f65d9cbdf735bf848d94392dba2d6246ba8d925 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d3fc40689e45f74ba89f67123b34e0a9daa58593 tools/power x86_energy_perf_policy: Enhance HWP enable
2359e2f62a1a522691fa18e7dc2b4d8d43011162 tools/power x86_energy_perf_policy: Prefer driver HWP limits
78bda93d589ad19d0b4d9a303818d1f96fc333aa mfd: stmpe: Remove IRQ domain upon removal
8d4bc082d1978ecd6121c7f8c4ed9fd522a05b01 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5d110725507bec2745c1ad19864097eeae1204a5 mfd: madera: Work around false-positive -Wininitialized warning
b70fd84e6f70a44d4fc60d8d2f9953cdede59c03 mfd: da9063: Split chip variant reading in two bus transactions
9a9d7d530de9b153fa6c180041d56d49e8255bcd drm/amd/pm: Use cached metrics data on arcturus
3a4aa855cce1a856848678f19380571a78bdcd46 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
39781db2084e41096502b84fac2aef8e4a05fcf3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
52e435a227eff8d68bed053874decbfacda4114b PCI: Disable MSI on RDC PCI to PCIe bridges
3587d23924a2763d45cb5d6d4acc818832f77dd4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d9be378679911fce47120195fc0582c265d7c079 selftests/net: Ensure assert() triggers in psock_tpacket.c
c8f78987152ae1c05aee090c35e401f988e2897d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
afb61c6171573e69a6fc7eb080c4cbecddf212b7 media: pci: ivtv: Don't create fake v4l2_fh
224f9afe52547bc814f5a337269ddc635a6ed6e9 drm/tidss: Use the crtc_* timings when programming the HW
4393ad79b86796f95ef33ca65ccbeee83a7d0506 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
31bb484698394ad50e99420ffda1756ea78149fd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3a9ce20b0bc011a4663c97fea04ae10542b23540 powerpc/eeh: Use result of error_detected() in uevent
0cc5b1e7f8b36d6bb021e9641bbbca17ea1e291c bridge: Redirect to backup port when port is administratively down
b73e2f275962eec7797d35fee12c884adb51c579 net: ipv6: fix field-spanning memcpy warning in AH output
a7191e37af840259e3b597bf62d4905962edba75 media: imon: make send_packet() more robust
cba3213a277f9218d584b3d72d429ebd1beb48eb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
883c3cd3f74451f0054550c27c6f8d2a178c016c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
590721ac8d2000f0ac01c5aa5687db4c9cc35b1e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
074f07a48c18ac6c6b6e8a2636f0efbab183004b char: misc: Does not request module for miscdevice with dynamic minor
079a71e339be705d88b09c4d0f9d3d12ed01542a net: When removing nexthops, don't call synchronize_net if it is not necessary
2bb522e228b9fb9a626a406af5764b199f36dc6e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
376423f14a416a8e20fe6b4da8f5e0e881904a20 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a9794aa97eb9bcb3f601baab37d1a86c9e83f0c4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a910ad8373a7b11ad32de370ed1493cd78039847 rds: Fix endianness annotation for RDS_MPATH_HASH
eb456f16961fa6637c6c4065d10741960cd0849e scsi: pm80xx: Fix race condition caused by static variables
8366b9580d02681acd6486c2d5b378dbf6676942 extcon: adc-jack: Fix wakeup source leaks on device unbind
449b957bfb602dc6093ff43e654fe7f0c7657e7a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ad0047435c064783ff3087c64aa55452443548b1 media: fix uninitialized symbol warnings
6dbbe078e3c95a1b63df24b848f4d7b715d679c9 mips: lantiq: danube: add missing properties to cpu node
496691619434f1b799f5a5150150448c59f1caeb mips: lantiq: danube: add missing device_type in pci node
1a136109fbbc56300d174944e570055467e9f456 mips: lantiq: xway: sysctrl: rename stp clock
41ac9f6109391fbfe793ff1ffb5926adb7e76006 scsi: pm8001: Use int instead of u32 to store error codes
7276f5cfecc9caf6ca935a41935a284568304c60 dmaengine: sh: setup_xref error handling
d5a1075fd9cc8d0bde5376b730d240e4e0bd5211 dmaengine: mv_xor: match alloc_wc and free_wc
3d90e0d89faeb2c31e9fe3031bc251b360ac358b dmaengine: dw-edma: Set status for callback_result
24be62b1d201eea233cb8cb6b4d52960d9886ed1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
40343067f4e8a843ab12ad2f83a2096a078872da net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
862bec4cf809bd380a18e04a46f7e467519d73be ALSA: usb-audio: apply quirk for MOONDROP Quark2
e545818ecec3b370b8488087d60e722dd180738f net: call cond_resched() less often in __release_sock()
7b90a71627d17c1ffc1f977c4fee2b6e1f0cd251 iommu/amd: Skip enabling command/event buffers for kdump
95a61f0364ea6c7a848219e8cfbf2033f2ca9486 usb: gadget: f_hid: Fix zero length packet transfer
a3b1d6e83354daeaadbcec7158da50b78f1764f9 net: phy: marvell: Fix 88e1510 downshift counter errata
5e109ea983c0ecee84a84d6d16d4c73aa0cbb2a3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e39bc2e8568f2e8f10de537fdabbf22cfd9adc02 net: sh_eth: Disable WoL if system can not suspend
fa187fad6cfec917c71defa45d7692768f0b87ea media: redrat3: use int type to store negative error codes
883771b4b7f7f3c4458a654b0d7b1e4773cd5dba selftests: traceroute: Use require_command()
a55db4c3ca7ae0946c65e02a3c3f0756bf8abb44 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
309313177e6338a42ddf14b0a4f5fc84151399bf selftests: Disable dad for ipv6 in fcnal-test.sh
ebbe1d7d5ca143211979b0d8a27712d1a638c9b8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b58454a2489446a84ba1fedb0fcde3498b6549b2 selftests: Replace sleep with slowwait
70e470a841c79ebaa9216f507598d5d951c4c9bf udp_tunnel: use netdev_warn() instead of netdev_WARN()
a55cf0e6eff6ee9be89781f41f25e2afc184cd74 net/cls_cgroup: Fix task_get_classid() during qdisc run
f0fa76435ac3b8ce5447352fc189d02e4d41777b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c97ad6f38627e192bb2948706f88415a6814d463 scsi: lpfc: Define size of debugfs entry for xri rebalancing
38741730a2246118da57a3c89582840862a24d28 allow finish_no_open(file, ERR_PTR(-E...))
e04b220296ab3544c54b515851c40c92b427c130 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ea58c835b71fae1d548ff0a3d76360ec4e554353 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d84750f5a326261942665ff850eca31392413d3f ipv6: np->rxpmtu race annotation
d3513fe68cffd1c058b599393f03313fa44b59c7 jfs: Verify inode mode when loading from disk
5943cc7f220ae215d7e543a0f192731041156e60 jfs: fix uninitialized waitqueue in transaction manager
a76cf58835baeea83b0e84cdd9612aaa6b6c3618 wifi: ath10k: Fix connection after GTK rekeying
4e39f51801714501c6a616a2ac548320ea663e8e net: intel: fm10k: Fix parameter idx set but not used
dccb29a8b7761b51a9d9540811b6799bac5fdb55 r8169: set EEE speed down ratio to 1
03dded5d9c04ac26eabff123e62aaff00a143365 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a360fd2d4a5c5d17ccb9164a56b0860f0f6ffd29 sparc/module: Add R_SPARC_UA64 relocation handling
f272fb3808f71305cc85c072cc7ebd479c67cd8a remoteproc: qcom: q6v5: Avoid handling handover twice
a705296d08b24769aa68108d84fdcc52626d2a33 NFSv4: handle ERR_GRACE on delegation recalls
c3db17181e207158e719b6ada415097c02459ec0 NFSv4.1: fix mount hang after CREATE_SESSION failure
8a1778dfe911553c23e10bc7d262b74276ee30c8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ff3c0b55722b8d02ea9f9f7dbb76bf0c01c2c260 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5b678cadf182bb57462a8fa7383204edd42057d4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
10534b0ad1fa939b3f72172696d7dc8641ce202e Bluetooth: SCO: Fix UAF on sco_conn_free
e5169d5ca80ffc01ed9f3c0d9e6fe02fe4895945 Bluetooth: bcsp: receive data only if registered
ba78dbd731bc10a92312b0827985e8910ec442c0 ALSA: usb-audio: add mono main switch to Presonus S1824c
11567b338d9d1d2835da9144046495aa965306be exfat: limit log print for IO error
1dcc0fa63edadea941ab23b48bafb69c16f8a9ee page_pool: Clamp pool size to max 16K pages
f2d1acb9b8b3b85bf4c73e66a9e813298b864afc orangefs: fix xattr related buffer overflow...
4dd53f4bbed586cec813b84782c42f31e380a28c ACPICA: Update dsmethod.c to get rid of unused variable warning
717873099b289f2da72bf6f80b760398c7a4c900 btrfs: mark dirty extent range for out of bound prealloc extents
d79f9f5e9949a62e4d6a307e23fec3be88597226 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7725d80af9023ae50d25fa7773c98912faf6692e um: Fix help message for ssl-non-raw
8dcee0f07ca68215d62bbabf367eda78838e1250 ARM: at91: pm: save and restore ACR during PLL disable/enable
e2d02e9c9aa61490082dbb65ccd30115d790d535 9p: fix /sys/fs/9p/caches overwriting itself
ef6b5169f7c8002ea7ae43b438ce45d28ae8bc4b 9p: sysfs_init: don't hardcode error to ENOMEM
a510ed7f615cb1679f2f4b5b84abfe34034e567d ACPI: property: Return present device nodes only on fwnode interface
7595bf617dd2ae95c1904d2cd499b62d7918dbb5 tools bitmap: Add missing asm-generic/bitsperlong.h include
0be77ab2c4b04de50ed614c0a314240f0de6286c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f483a53d074b0178fa7e0a2b0751659c24d77c0f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
369f4ce11fac3a471d4f7f24d0c8b0aec30ac13f ceph: add checking of wait_for_completion_killable() return value
26cb5f1f653472655f3bf21d08273ff4273de35d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
09cfa19836b94e7253e1225dd1b4f76761ce8a2b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f9dad02b19723eb9a43ae0b24c7629285eadc4aa net: vlan: sync VLAN features with lower device
dc1d994b97a70d8b76fc81c36efc466651177620 net: dsa: b53: fix resetting speed and pause on forced link
815b8fb2d4bf037415363f6f96aeee05c907b530 net: dsa: b53: fix enabling ip multicast
47241b29e7919b3e036c56a479adddcfbe743af2 net: dsa: b53: stop reading ARL entries if search is done
e7430ae3a809de97850d084ba172407015d60191 sctp: Hold RCU read lock while iterating over address list
10b7f659e9f329f324b9b6030a7a7a39eeb6d9fa sctp: Prevent TOCTOU out-of-bounds write
7f89a78167c2df90e220bafc02d9caa13a09630f net: sctp: Fix some typos
b73fea877721d1c7ffe3f04d1c164efc4959950a net: Use nlmsg_unicast() instead of netlink_unicast()
9c9af2ae977ad34a8b44dce77a9e80ee5d9ff074 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
c7f5d42e21fcc946b75a94e133cd47518cddcaf7 sctp: Hold sock lock while iterating over address list
690a37ea6911bdfd68ecfb9d0dacd858da7379df net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f2bdea4949259c85b7d055411702809ed0aca41f tracing: Fix memory leaks in create_field_var()
a75166f000074a20a4e568759994c6b624c1851c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
281dbbc7bd1cb771d0bd7bdf01621572c3fdd208 extcon: adc-jack: Cleanup wakeup source only if it was enabled
621213c159e02cfe1e5aeab2b35705a72ef663da compiler_types: Move unused static inline functions warning to W=2
6dc72ed9c0ff0593881efcc626fda14e2f78401b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3bbd3cd9a5c90fd833eca0e3d1ad20bbcfccd9da NFS4: Fix state renewals missing after boot
8118f34d04f310ee83158ac526332f163b031349 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8e5fa9bc515af909b612aa310496d2f52ee6f269 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d69d4a61e46101ad812b3ded941635f681730959 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
af83a03c9edfb8d86b40d92e2cb6de3ebdcef184 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ab23ada867ae0b0b37ad01c01737555f72e417af Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
52a2b9df1bbff5fc3c0e94f00f024b8589144d5e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9d536b1ddc6f23d734e2dd8d4ae6e289aa7cc31c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f2fe000cbe48d296e5aefa03d930a7a7cc8aaa6f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
338a499df36540f9a42e3eab9c537d9a01b2ea7b net/smc: fix mismatch between CLC header and proposal
2895e5c5d757de2498f7fb73e03d372b1470ef13 tipc: Fix use-after-free in tipc_mon_reinit_self().
0ed8f7f081eaf3f1a5ceaba604de20b6d4619693 net: mdio: fix resource leak in mdiobus_register_device()
4b5f0347e7e4a26052262619d9379c4c2a0d5ed7 wifi: mac80211: skip rate verification for not captured PSDUs
a4266d59fe8eabf256ab20f70f4f5fc3687b5bc7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6e755ff8c7d3bb0a235bc9994ccaa5c75bc47d12 net/mlx5e: Fix maxrate wraparound in threshold between units
13fd5b60f9aed6d8ef139e7641271e6f8aed125d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8b0c722d9b998be8f7bc9d36fc3b40dc473701cc net_sched: limit try_bulk_dequeue_skb() batches
2055e24ebf4e1371f71612842f57306f9e4e50f6 hsr: Fix supervision frame sending on HSRv0
f8ce235569cb68905610cae92e37da3f01e12e63 Bluetooth: L2CAP: export l2cap_chan_hold for modules
96491df374d3b64fa3fd154e8094233269b3ddfc acpi,srat: Fix incorrect device handle check for Generic Initiator
fa23f88c3b10b81c09d45c52c02e52aee34e802f regulator: fixed: use dev_err_probe for register
6ad3ab39fd193ad1d47dce41bc69433eb99733b3 regulator: fixed: fix GPIO descriptor leak on register failure
8bfee8f5a19c6675c763d59d1355443b2a0ccab4 ASoC: cs4271: Fix regulator leak on probe failure
98316bbafa48c76fe5ddf549488ea9eec06d19b1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1a3d0832749a45c19f47986788709b8ed59457a4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4d63c2e87491f16e8e7c640b8cf0a3789916a26b fsdax: mark the iomap argument to dax_iomap_sector as const
74b7090bb447d0d11de3caa4909a09b900ab5fc0 mm/ksm: fix flag-dropping behavior in ksm_madvise
2444bc708701b303edd87ceb578b6820324d1a24 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
92b8b8bc9e93e717a63953431f6519502b7d492f mtd: onenand: Pass correct pointer to IRQ handler
6cf57c2c010f41dd5557d82412a9560ecdb7014f netfilter: nf_tables: reject duplicate device on updates
e301368a08136726f41a08b7de99d5781e6aafac HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1b9cd84e1dd64d4e47f864b8867e001b2c4c9fd2 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c1aa41fd0603cfc0f3e8ffdcd2d8fb9fd7e2ce6c gcov: add support for GCC 15
29d425cc8fa825d6e70c1733a7eeecdf6b831e30 strparser: Fix signed/unsigned mismatch bug
def3d416479ecaeac26b9bbb3e1ca2f860116fe0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
19fb85c6b643381427784eabe962d196a1ccf633 fs/proc: fix uaf in proc_readdir_de()
e1ec9e407c86b797b2b6f2692da9218c555fa732 spi: Try to get ACPI GPIO IRQ earlier
f202b7f43365ea5400c6ddc84b6b1a7e19d32335 EDAC/altera: Handle OCRAM ECC enable after warm reset
dad3884e79c30255bbc5f3df2bbaa7166523c563 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d2dafa6f13b7177a130d4e27659ebcf37aa8186e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
949a3b1ee8d8ee3cb5e4864b9cbc440d673ef190 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a2446afaa93f1da59bf90392692c83967b88ca4e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5f1fb03d5385f799cbc13e7514bad87a06c0f4b8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f06c0fb1cc5c7afeedac39c5d097b32fedffe553 MIPS: mm: Prevent a TLB shutdown on initial uniquification
202fed35217a45f9981634868e63ce071d301094 be2net: pass wrb_params in case of OS2BMC
af4ca97e3e43087b26783d9e0649c7ff7a64646a Input: cros_ec_keyb - fix an invalid memory access
756306c4e6bbc3d47c26b51a835e4d7c1983ec9b Input: imx_sc_key - fix memory corruption on unload
b4b175f86fb5409c180b8b7189d2dbb1c9537de2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
015d43e54b405fd680fe49203648a9cdba6675fb scsi: sg: Do not sleep in atomic context
ff47f9e207b60822e6e33e17e320f4a0e6cbe375 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b0ea7fb3166a941b231bf3d3f6f2bda33e59e3bc MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8697cafc1430df0ea67910ce0e2e8b09fd419a88 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c7a071e2a2d88045e832148202b441fb77529f80 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2ab319f93cb752b9fe5675074b8b27036b2dd01c net: openvswitch: remove never-working support for setting nsh fields
09de2700b2cba3513e67a120eec4fb9ce45e8a3a s390/ctcm: Fix double-kfree
9946ad0194dc8d0c76c5d0017704bd7ea31e5d15 vsock: Ignore signal/timeout on connect() if already established
ae9d1a41e7872eea1539ea2911c8d957230162f8 scsi: core: Fix a regression triggered by scsi_host_busy()
854cf52c1f98a82291c95b2de6260df8c606081d net: tls: Cancel RX async resync request on rcd_delta overflow
f1b45479061a91b7b2de51c4baae409f1a4b17dc kconfig/mconf: Initialize the default locale at startup
a48b3a86be584f5ad5fffbec9fb50630f97cf3ef kconfig/nconf: Initialize the default locale at startup
556230ef685f3e0f9ad00ab2543fc416e26c8a11 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5b490d8b55872c02d8188ac6d537afe13e6a3fe7 ALSA: usb-audio: fix uac2 clock source at terminal parser
8f00bae369a3e50e0f052f813e034e5a248dee90 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b21ceac7835649dbded4b0b0e9fd9fe2faec6674 uio_hv_generic: Set event for all channels on the device
4b6d658651b2458d64936e8a6e6b0a3e2526d81e net: qede: Initialize qede_ll_ops with designated initializer
666ae84abb6bf8effde609d82858c7048f046a16 Makefile.compiler: replace cc-ifversion with compiler-specific macros
291e228416a7e4b8ee0d4e3e7640870049ac1034 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
359ee45236b9710da460411a3bcfe53565288c17 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
cecf1b144f3e5d70a9410ebeeec5aa0236f87ba1 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d5912653bcd38783c69211aa12960f37c46df825 pmdomain: imx: Fix reference count leak in imx_gpc_remove
d2ac5e5c3c5d06c128cca38f491ef7d3e62fa553 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e3787868f39d415eb1b0b36ea0951f83c11f273c ata: libata-scsi: Fix system suspend for a security locked drive
d5e19ba4becf52545751dcee6af56963eea70aa1 mptcp: introduce mptcp_schedule_work
f86efd00fa3800f9dfff69a9df5d4d038dc497b8 mptcp: fix race condition in mptcp_schedule_work()
bd0e1aa6e09ed6a85cd877f22820925be79fdd81 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d04044a855480dc0eaf4bb139da7a14474ef08b3 mm/mempool: replace kmap_atomic() with kmap_local_page()
26fc4ab185c38b77daaf5ac55da608fc90b5e469 mm/mempool: fix poisoning order>0 pages with HIGHMEM
899c40e61b945013d90ca6c216470ccfef76d1c1 mptcp: fix a race in mptcp_pm_del_add_timer()
d51fde9413b0c10efc2cf96ad09c747409a42b4a mptcp: do not fallback when OoO is present
55b44f89609aa6cdf59091e3f39be46044cddd91 mm/mprotect: use long for page accountings and retval
9dd242be7d43f0040c5a6569cd45450a02ae15dc mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
9ce508ea4d57c1d93033b5778aa1f2ee212f8ef2 usb: deprecate the third argument of usb_maxpacket()
468f8b27f235efe477aa108f11d9f3c569ba2765 Input: remove third argument of usb_maxpacket()
78ffc1e06cff274db79d832a21decf2930cc53fd Input: pegasus-notetaker - fix potential out-of-bounds access

--===============6535832724341942792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb086269979-ed60d0e54c62.txt

e611c74a46a889d22880a479ad3aff2db4c1e84a net/sched: sch_qfq: Fix null-deref in agg_dequeue
6c45aa753bc4e9ff23d2d1eae39a091fe2f241bf x86/bugs: Fix reporting of LFENCE retpoline
e477827f3bee087fa880b87c732f37101ae1ee1c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d8b4cf2e4e3eb810d69f7b9b1c7aee75e75c1590 btrfs: always drop log root tree reference in btrfs_replay_log()
7ee2d0f2ac862c2e8bdb80629155d450a5073223 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2449bb43aefb5f11f12e7835d1a341248dd28998 NFSD: Fix crash in nfsd4_read_release()
21997bb8ffbafc4cda513a5b9128437452d4b241 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3251e4462a062323d4290c8a0f8fe8ef5e7bb42c fbdev: atyfb: Check if pll_ops->init_pll failed
bd1465b571b52cb67f2d3b5690808273e01621c4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f89a36bbc33bd02acfe4699b93a9e5fad8c8d3c3 fbdev: bitblit: bound-check glyph index in bit_putcs*
c2b3a4f2a5619a251054e5669dcdc379d1e9a2f9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee19742a2fceff248abe4da85840301b37d3022d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8dee32efbc74a1f44952395b514ccf489be37e86 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7b629b1cd8004777d8e214c07c82573fdf08e05c mptcp: restore window probe
fb0ac84dd96d442f398d3a8023bcf9ba32102d8b ASoC: qdsp6: q6asm: do not sleep while atomic
b351b60a4b9e52afb434bda135ab1a7a8c6c3cb9 wifi: ath10k: Fix memory leak on unsupported WMI command
b7e184d09ac962fda9c0fac233313ca8317830ef drm/msm/a6xx: Fix GMU firmware parser
cc177b6204f2e67b41c5a990716af429fec294cf ALSA: usb-audio: fix control pipe direction
d8494684a4cf2070a2917f0884b9c91bced3e4cc bpf: Sync pending IRQ work before freeing ring buffer
2de1a4a4ba388ea2707be5be2648493a06e63f62 bpf: Do not audit capability check in do_jit()
5d765f560a775bab2488627cfc2c62c2a8ed8605 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
d69b3a4a804cc7bb7b79e63b36077b11fdde27b2 libbpf: Normalize PT_REGS_xxx() macro definitions
0663881608f76b16285b65776466748e39eaf29a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
49ef221ad4801c6b17d28049909932cbe84fb9fb usbnet: Prevents free active kevent
b512177b24fcda027c03c7d35ba11c571428eaa1 drm/etnaviv: fix flush sequence logic
88bc09fdb145863b35112849978a23232c7a8929 net: hns3: return error code when function fails
e011bd13c1a47fd760c3ad7913cb0a6552cc09a0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b82533accc2ae5a715429e4116178d04d39721d3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ff0f77a422b1bb657d1ad4e15b8af49e026d8b30 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3dfe4bc986e6726a47843cb00ffda055d8197a32 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
87d3f5504b6b8a6458c1226972ad19553a5546bb regmap: slimbus: fix bus_context pointer in regmap init calls
df51d9d79f74483cfd30e4971e2eedc71f1cc8d9 serial: 8250_dw: Use devm_add_action_or_reset()
1a1cdcde91a458c3c02b1c18e718e28a0e2964a3 serial: 8250_dw: handle reset control deassert error
38c821de30c9b8c34c37f2035cb3e67a76252955 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7220e1e14bb43b8081531bf64a792cdc379dedc3 ravb: Exclude gPTP feature support for RZ/G2L
f70c105224520de4cbd8f8a0eda7e700bd5befe4 net: ravb: Enforce descriptor type ordering
8935194b37c68881dd67fdfe572db762afb63eec can: gs_usb: increase max interface to U8_MAX
0d1838d9c2031ed4c0c6c56eb84a3fb4103398bf net: phy: dp83867: Disable EEE support as not implemented
da46ecd3ca4af23339fa8d4ed55045e1563cebfc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6c4a9c17d6f1d5c7f31f2ba037419092b06ce5b9 xhci: dbc: Provide sysfs option to configure dbc descriptors
9564410b501ef5a2d554f34d6b3175e8e0039f45 xhci: dbc: poll at different rate depending on data transfer activity
5295cf2ccdfbd1f5f682838718cb640e8aa146b4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
bab2b09d527372a60a106babb948e9f329b105bf xhci: dbc: Improve performance by removing delay in transfer event polling.
1d159c258a78aa9ffe45ffb5699b7f2d938376bd xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c2c9097c37003547a6e673fa685cd163b8fb9854 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
70d8605246e14e7e3c601742d4852097e426d5d2 x86/boot: Compile boot code with -std=gnu11 too
97574a22f542b1c19644f6bb6619e35078c69901 arch: back to -std=gnu89 in < v5.18
ad8752681d306bd7f9f16f89b59d8eae0683e795 Revert "docs/process/howto: Replace C89 with C11"
ae12477c6470ae5bf22fe2f33718d338e0cb6aa6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
26a10967381dd85daef8f50ed3e52b748b2c7501 drm/sched: Fix race in drm_sched_entity_select_rq()
89f969742477ed1eda9928a8864de8a67f4a38c5 drm/sysfb: Do not dereference NULL pointer in plane reset
b8581709a262be6cfd7736a9f37c75dd95531a8c block: make REQ_OP_ZONE_OPEN a write operation
664490a3ab985e444d0ecc9391f105dbc46073a0 soc: aspeed: socinfo: Add AST27xx silicon IDs
de3427989c37fa1709c599aa7fca738f05a999e6 soc: qcom: smem: Fix endian-unaware access of num_entries
13e26c817e9ee5804453117dd4eda8d9a3d85dd5 spi: loopback-test: Don't use %pK through printk
59f96022e92f05582561ac3eeaa2c819497c9839 soc: ti: pruss: don't use %pK through printk
955588abc1af3415d334c73417cb4392ae04ee86 bpf: Don't use %pK through printk
caee76464b02882c6dcdbfe9f96e11063aa41ded pinctrl: single: fix bias pull up/down handling in pin_config_set
30e9cfa92219562d94484bcf7daf518c9089f544 mmc: host: renesas_sdhi: Fix the actual clock
0ecf40c2d45790eb849f205448774c35691c6a04 memstick: Add timeout to prevent indefinite waiting
aac5fcae68cc182fa103d9563a2ea7d0c57aa98e ACPI: video: force native for Lenovo 82K8
270af4024ac981847fc04aaa04161c2c55f3ac60 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
68327278a1e65937119856dc75cdbfef2ee6a2ed cpufreq/longhaul: handle NULL policy in longhaul_exit
34faf41c239af7e0016bf6d0492087e1afea2a59 arc: Fix __fls() const-foldability via __builtin_clzl()
8531d14c0865e333d47c50c54b7b60569bfbbbc4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
945e5a6ebc31adaed6830a072c0f9c8953e6109f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
319ce77ff4883a954b2defde4a28ebf0141fd4d1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
fea469f2e5c6ac9b7b1201e04ded919e8c3e7daf hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3a649043cc1b1af1985646fb36f678edb7b8a4f0 power: supply: sbs-charger: Support multiple devices
6fab823e240a31824c70203da7a85de638238a61 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ab49b7eaa9d50206455d7f556049825b78939cd2 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
63c92ab94123d62bd047646d1c1f7c0e81291e2a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fccb3a793833357c389f61cc6852d895ec5cd184 tee: allow a driver to allocate a tee_device without a pool
a6cc801a946d2bdcf96f1e60a00d8a4bfe2c5e88 nvmet-fc: avoid scheduling association deletion twice
3dc47ba02f8acb02be7a74a4e04a917e34291ed7 nvme-fc: use lock accessing port_state and rport state
0c44362c21980e804e1fb15029a5f334c7ab0d73 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3708e33754b60e8762fbf1d7cce44caa1f1508e1 tools/cpupower: fix error return value in cpupower_write_sysfs()
f7af851f024db45daa56e8fc20ac7f13585e6ed3 cpuidle: Fail cpuidle device registration if there is one already
6c3e9d832000074bb2719abd54c0d5db81b5283f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
55b5cc2a1222838a4ba067e4434d780db9d312a2 uprobe: Do not emulate/sstep original instruction when ip is changed
fb19f5e3a59bfe44ebcf6adb5891dde4ca9fa9e4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e25e62cfc13832dce241967c30cca98265d75126 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5f11a1ca528b0518e2da43f08cd87052da610ed4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4fc9d29696b2b6eeda73bc59d24601dedf357ec0 tools/power x86_energy_perf_policy: Enhance HWP enable
45ff15cced605d78bf2220859ce2e36caccb7a9d tools/power x86_energy_perf_policy: Prefer driver HWP limits
e7cae6d10828c697a7930d9a4ea3dc9c8768af99 mfd: stmpe: Remove IRQ domain upon removal
3a4d8dbcf9edd039f651731f1e0855eeeec7488d mfd: stmpe-i2c: Add missing MODULE_LICENSE
014549c83b032beb413481dee647aeeb75423aa0 mfd: madera: Work around false-positive -Wininitialized warning
dfb1d6bf8c28c9e7cbafa5301bb46d5d0042b026 mfd: da9063: Split chip variant reading in two bus transactions
f5460eb68d050a51d12c65550c6a1eee0ce139a2 drm/amd/pm: Use cached metrics data on aldebaran
237cf4e197dacac3ed49685831465eae168618e5 drm/amd/pm: Use cached metrics data on arcturus
1a1a1027a415713babf64bdba69c4d7800547113 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
756b085a62a5a6d393a9d379cead8e6b3fd5ca31 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
76cbfc826e974dda683dee63bfd835da0d3efb76 PCI: Disable MSI on RDC PCI to PCIe bridges
334d550adb6fa05b155729a8839b98464de3c841 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7bf73466b2cc8f45463516baa7194b67fdb64db2 selftests/net: Ensure assert() triggers in psock_tpacket.c
de43574a9abcfc9770d0a0771ab6c80558f08a58 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5183b9fb5f5a11b5ff30f4c3976e3b6370098e62 media: pci: ivtv: Don't create fake v4l2_fh
46fe33fefc44e1410b848ce0f6631ea64f388f9d drm/tidss: Use the crtc_* timings when programming the HW
cb729d22c4f73db88f2f9fac98ce725a14623064 drm/tidss: Set crtc modesetting parameters with adjusted mode
20c6faeb1634f674e5c19184c86d3806d3d715b2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
cc449b067861f7a4500189a769716ac06dd21836 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f4ddac6564d1aa1550325daad6142fc19d33bd79 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c34000bebc441df1e23e0f41ee2c9de2068c8304 powerpc/eeh: Use result of error_detected() in uevent
aea325c34952b4f30f5b100c74fa49a1113f4bac bridge: Redirect to backup port when port is administratively down
965c3f9622fbcf183da364c9cdbbaed16f652e09 net: ipv6: fix field-spanning memcpy warning in AH output
6c335c87679818626210856db1d505a8dd82dccb media: imon: make send_packet() more robust
292a7017d4cb767523316f76634d6070db90624b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d70768a48469976dfe2e9fdfdf5c449a634bc373 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ad420c5d6b2c2b7bf1ec6d92240727136cf5feba usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
eed489ce0b008c6b97e984221f88ede3c56efcd5 char: misc: Does not request module for miscdevice with dynamic minor
fa98cfe1384f3b08c10bed40ae8084c1e15bb50e net: When removing nexthops, don't call synchronize_net if it is not necessary
5d3e11ddfd00837e509674f13a0782bb5c8884de net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
139949a1b7abc9fa7abe2da9661fa372e176c884 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3ce08d3878193eb0a2e6adf878062f840f30e866 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9077a22fda378f3db6664a711dadbd34eb1ccb30 rds: Fix endianness annotation for RDS_MPATH_HASH
66eea67956d3ad660ccd4ec524e14b55ce238a3f scsi: mpi3mr: Fix controller init failure on fault during queue creation
0dab71d163754bde4353af164ce9bb0d99fe7b1b scsi: pm80xx: Fix race condition caused by static variables
1e8d71b9b344ca40173b83ec04fa0683ad690aa4 extcon: adc-jack: Fix wakeup source leaks on device unbind
239a068f4a0795460eb82c7fcff6f5525899fcb4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
32f9b9aef7d5dc9b531b868d00ad92750052fcd0 media: fix uninitialized symbol warnings
ec3e5ef0ca6575b3edebe0094d7c0d7ab21a8cd7 mips: lantiq: danube: add missing properties to cpu node
a6a342aa3dcd031bdc28c5df104e4b7fac6c0ec4 mips: lantiq: danube: add missing device_type in pci node
87d50650c96cabd387c255761b53c315078b19e6 mips: lantiq: xway: sysctrl: rename stp clock
05550d89096dfd1f8731b90c327b57123a410185 scsi: pm8001: Use int instead of u32 to store error codes
eccb3fc4d976be0102c785216550dc14e463b19a ptp: Limit time setting of PTP clocks
ceeccd9ece164f3dc31c0b9075c8c1b8dbfbc720 dmaengine: sh: setup_xref error handling
62ed9bf61d7f04655b1ad81cfa1d8e290f93d4d4 dmaengine: mv_xor: match alloc_wc and free_wc
d22c6467ce0e206c0080b98f044fd0009b415238 dmaengine: dw-edma: Set status for callback_result
58174dcb0796de39c7ab4266472e572c10d2cce8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8c7da7087f2b0eeb216582423cfeb96343bb35c3 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
788afa0668fd90c088c8ad8da8dc11a6c8ac3087 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8b63b9065952d57539677082359eadc69a91d7bf net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7e43a7fe32f1750bbaf6f41ad09570e580de6bcf net: call cond_resched() less often in __release_sock()
d623c5a18cb889a57e7f0a4b9ec08afbd2c0e5a8 iommu/amd: Skip enabling command/event buffers for kdump
3ddb7068021402cc24f2a5de0d0bf0077e3a586e drm/amd: add more cyan skillfish PCI ids
273639339990cf53e104e2a32f456c7f524abbd8 usb: gadget: f_hid: Fix zero length packet transfer
61a6fa93b1b92fe1470a49654c7ce00ed28817df usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c0ac9c311cf62eef8d1d79c948a946197df75f45 drm/msm: make sure to not queue up recovery more than once
dc7718fa6a42428bdb32172bfb59d9d687e1104b net: phy: marvell: Fix 88e1510 downshift counter errata
438f6c2343a7d857a319dc6201d392b37ebaf0f7 ntfs3: pretend $Extend records as regular files
f6bcbd728186248df708c870fabb7794f78318b2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4d70da2744744c9d81604059ad15c730d5e24cb0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
89cd33eb6d9547b87f9739f73e36e6343b4f4ba2 net: sh_eth: Disable WoL if system can not suspend
4a84b57df4b2f5695dd5670a70f1be51f2be81a9 media: redrat3: use int type to store negative error codes
d15dc1b502e0479ac83cc37a6f5ab426b4a23bda selftests: traceroute: Use require_command()
0331761db24c63dc1f45d7fcdcea80e12af6cf0e netfilter: nf_reject: don't reply to icmp error messages
3bf967ccff20cf77a32f7e7c0b46ab4beb6cb18d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
699dc92b78201ad1fbb200345b066c2acd1be9e4 selftests: Disable dad for ipv6 in fcnal-test.sh
0e742ca9384e7bf715caa187966337cf328d0b8d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1e53b5a9e2d8252416761b84ce8ed5e7e14bab03 selftests: Replace sleep with slowwait
0bb9a8f7ffbb6e8e0ab6d1027c2ad8755315ee23 udp_tunnel: use netdev_warn() instead of netdev_WARN()
399616fa4feb69bf5962af3a2da54958b31e5c6c net/cls_cgroup: Fix task_get_classid() during qdisc run
a49b22b436fec785cb9f9c84882ed1abf37de80c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d58e82f49e484b65759bf57c1e5f014acbf1714e page_pool: always add GFP_NOWARN for ATOMIC allocations
d779dd91748e9d9d87d154edeba11f9bf7059f58 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c4378cac58f817717d1543fce8c9091d2730f021 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
07c8c02948f997110bac0d4f53d751e991d1a88a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b8e708170f7eb4dd2b9cb28273939db74ba4c958 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4e4eaeebf5926a943a27aa47872c21a174d2824d allow finish_no_open(file, ERR_PTR(-E...))
972ee1b0be0964ce550c84854fe4b72310b1579e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5936451109841734e91e365e3270a254465ab563 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c3c9f4595df624d2d3fa9e9f7a1ce127bf1acf7b ipv6: np->rxpmtu race annotation
8902793add7232380fbd58242a129223c65bf741 jfs: Verify inode mode when loading from disk
7fbdf6955ffe895de1cbedecb3b0c67855df5004 jfs: fix uninitialized waitqueue in transaction manager
4d32f738cb252b07aa1f07b04d899e2b8eb408cb net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1901191499eda38fc0590a6a42d77166a7d6c307 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
50b1e5f91d4eaa5e9a9a09107ac79e15b4ca3c82 wifi: ath10k: Fix connection after GTK rekeying
90259b8ef1320f2a29dd29e8b3c04b60eb4170f9 net: intel: fm10k: Fix parameter idx set but not used
42651da161ab0250902234337110573d676c1985 r8169: set EEE speed down ratio to 1
560650049b58de1aba46e6c47288994956e745ce PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3a779bbb329a4405081b5fa83bfbb7f218cdcd65 sparc/module: Add R_SPARC_UA64 relocation handling
91a22cd59615cd24f4ed870725f42641e998079e remoteproc: qcom: q6v5: Avoid handling handover twice
34c88c2e83f0f20e79789823f136ace1f8170958 NFSv4: handle ERR_GRACE on delegation recalls
22308ec290e9b9a282e1a337482af5ee60244a1f NFSv4.1: fix mount hang after CREATE_SESSION failure
5901a5f12f5967491abfd32b8968aa1edcaaaecd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0bfbf8be23d225b4943bc4e71bd49aa26a3d80cc scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
054504cbcdc39783f6e307efef063708439af7ed fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f2712b66009112abe3049595e75d43314b8be282 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d22a0e8c5686e67715fd598e86b842bec5735ee7 Bluetooth: SCO: Fix UAF on sco_conn_free
0688d8668bea5033b7505ed21871bb64104608d4 Bluetooth: bcsp: receive data only if registered
245779d9d418f962630644a8d03ab0b94a314907 ALSA: usb-audio: add mono main switch to Presonus S1824c
818768e9bfbbc3604f052ed12cd331b6a5219ea0 exfat: limit log print for IO error
10109532db84456bff843560b2c8fcad7a84b002 page_pool: Clamp pool size to max 16K pages
1b78395a01070fe41089140eb264e307acd4a5ba orangefs: fix xattr related buffer overflow...
0b65bbe279bcb27d3b5ba3105a0b526f2fe791bd ACPICA: Update dsmethod.c to get rid of unused variable warning
5bcb8358ba1e524ab58c4f96ebddc622a7bfe688 RDMA/irdma: Fix SD index calculation
cd481e433c9c08a746183b009147b5844ebf0c7a RDMA/irdma: Remove unused struct irdma_cq fields
81356c846a8322379cd0cadf5f93fb1a7883e7c2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1caf6792b914b7580322e205d06d565fabcc54d9 RDMA/hns: Fix wrong WQE data when QP wraps around
906702d20c1ef5958254b5e1262c98951c27dd3c btrfs: mark dirty extent range for out of bound prealloc extents
19969acfbe2947ba713c2865f2202671dc5ce364 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c8afa73fa2c9082593a1d15ab28764f7b64b45a5 um: Fix help message for ssl-non-raw
4d3fd602e7d51c16f133dd4edce57534ce94ba54 rtc: pcf2127: clear minute/second interrupt
8255d5e95a3501dff7d904aa5b041676224068b9 ARM: at91: pm: save and restore ACR during PLL disable/enable
ecfb0dae4eaffb3b7527cdf75bb46745827e8200 clk: at91: clk-master: Add check for divide by 3
923e7a93f0c276f69d1092566a0d9138be8fc68f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
24b5ac85ce51fed527665efa0acf5017113d73ab 9p: fix /sys/fs/9p/caches overwriting itself
c6eb1dae49f32af52e22ef12e990c4f238ba3fb5 cpufreq: tegra186: Initialize all cores to max frequencies
3ae14972b8d49943c7d243d093b138b2acbfc533 9p: sysfs_init: don't hardcode error to ENOMEM
a74d80ecfea528f8b72e9bbe6f59c554f606694d ACPI: property: Return present device nodes only on fwnode interface
0fef286b9d55d4acd0acd7704002f4b63875a49d tools bitmap: Add missing asm-generic/bitsperlong.h include
04b2d2d0578d46d908ea098d15a32f212c186ab5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ce1c9f73b42c9a6830595cd255f095bbc6d3a40e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d8cda2b615d83aa2acb0ff3fbc3127a7d8afebfb ceph: add checking of wait_for_completion_killable() return value
03957a5d2a14dc6650fe081787d4b24c637858fe ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a636283f76291a47d99ebe3d4f72f1f94defe31b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7fce5a5d38a38bbe5db8ebf253bcf94aa2b787f9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
16c2570a908926080882c74ab7a91536f87e84d8 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8ecfb776ef265f16f38b009c47a8b0c0ba1b452d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
14226484dbd92987d4b25e665fd3c16c785c0b00 selftests/net: fix GRO coalesce test and add ext header coalesce tests
54a07fa137c0a34bbd918ae362f4c9e5870fcf32 selftests/net: use destination options instead of hop-by-hop
a332677a6d7dbad202f274dc418b042cefc2fe43 netdevsim: add Makefile for selftests
81f2b926c37dcc1322c0476addb27491081f03dd selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9dec5f31a452eab2ee086b7e2dd3e5346ff93ce0 net: vlan: sync VLAN features with lower device
bd063e65e668968a121763dde8bbb13996ee2f60 net: dsa: b53: fix resetting speed and pause on forced link
0f8a4b29767d4691708a658f40f44f13ebb80f91 net: dsa: b53: fix enabling ip multicast
3ea18a11e06cbe204c4af74030ee19787bbad26d net: dsa: b53: stop reading ARL entries if search is done
2ea21476aedfba98372e224ac529e5b9d2c5114d sctp: Hold RCU read lock while iterating over address list
1f4984bd7dd0dcdebfab36471f4e254be28308a6 sctp: Prevent TOCTOU out-of-bounds write
9b3dc92c5313534436f7bb90c503fc17e7d8cb5e sctp: Hold sock lock while iterating over address list
cee213f22c5633349b9dc1a56a47f59d6d4887a3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8ce0e5e3645f911b96be762f765f9f3a7f87ec90 bnxt_en: PTP: Refactor PTP initialization functions
968941bee99f1d005afa6d588d8e4ed9cbe27e7d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3a830ad4a2a939dd7f92159a39e407197c45703f tracing: Fix memory leaks in create_field_var()
f54f333398933308f3d65784af6e9f7f2ac07eca rtc: rx8025: fix incorrect register reference
e3ce77503e648cb04c07ad4646be3ade061accda lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a0e8d84077bfadabec4cad2a3375866a5a6e3942 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3e17610ab35b6545784d7a63f4fec318f1ff66db selftests: netdevsim: set test timeout to 10 minutes
fb1025f8114cfb65153969557feb56e9a7b3f25f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d937319d8d8b7bdd9799d93872d0bce134658d45 compiler_types: Move unused static inline functions warning to W=2
0bc08529bc5618cef215e9d6c2d3b195c40ebef5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4b3d53e18f7b9fd44d4758b55285a8ccf3b81213 NFS4: Fix state renewals missing after boot
77c9a7856666fa65bcf7805b35007ff6fa0aeed8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5f42bbfcddfe258d72c91fd2164df5aa5ae1be55 NFS: check if suid/sgid was cleared after a write as needed
3bc6404c2e4092834806def75783440b131746f8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
635ff1641d8758b336b9929de3f82b0609d84fa7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
dce229a9dd2befdce5e01f1a7e97f94bdbdcb62f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
42869a3122f1216b17eb0957db51832ce1c8b76d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ce32ed6f4bb4f26e8991f3d8e401c6dd9f3b7af7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2ce4673ce9ba45c02c12b490f3cb24b610085e2f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3f0c828bd658881aac1e154e0926cebf008bc8e0 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a88cf0e42173182b88816f2ca3ff9e3c19e5f3c5 net/smc: fix mismatch between CLC header and proposal
eebe9493fca585ca257a938bbde0afc0c19c3873 tipc: Fix use-after-free in tipc_mon_reinit_self().
e589e15d9c00ffca3487a9c8db809e7e0526d5cb net: mdio: fix resource leak in mdiobus_register_device()
0a91ead9dd60f69c64649715767e271be9daba75 wifi: mac80211: skip rate verification for not captured PSDUs
aa8cdfcef3e571caffbe0f455569868a283487ad net: sched: act: move global static variable net_id to tc_action_ops
e0576883461bdf88725f6e2d6aed77b006502bf1 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
ed1f481f56e9f16366ce51de58851374f9f8d495 net/sched: act_connmark: transition to percpu stats and rcu
2d02e805420ce75972d511bcfebe7dfe3393473c net_sched: act_connmark: use RCU in tcf_connmark_dump()
c2dd6085234071498347b266de0fbaeb330bdc91 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f66200af4959cb4f382e26d326965e576fd677c2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c5d1b4c169fa977ca0a59ae97a9439d0963b8455 net/mlx5e: Fix maxrate wraparound in threshold between units
68a4423491b839902ef8c03bccf1dbf051d5e677 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e9ba58f04cd95b19bb890938fcef63b2f8bbc094 net_sched: limit try_bulk_dequeue_skb() batches
f0bc4ee6e8521cf8cb653eb73ca5794c3c026851 hsr: Fix supervision frame sending on HSRv0
0731e214d2093574da278dfbea266c2c838771ee Bluetooth: L2CAP: export l2cap_chan_hold for modules
23a7f02aa222fd754ffd17b66c7d496eaedf151b acpi,srat: Fix incorrect device handle check for Generic Initiator
d19261bf388d40271e150304719de2880f0aa984 regulator: fixed: fix GPIO descriptor leak on register failure
a50ac36ba9e78be22d6b62dfd688c017c6f618b7 ASoC: cs4271: Fix regulator leak on probe failure
2f4326c1cf3c90e41ba117d48e4e5f61a3f7ef24 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a42c2342beec76a71c064b0328e8a86df4bc57c7 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
668e1e73722417b7792b5b49229e32653d00cb32 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9305b05558687c40b62c0096b8ab5daf9de9b5eb bpf: Add bpf_prog_run_data_pointers()
9a6e05b3c6c55196ac43a50f0b4165f622f867db mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ffaa72d44ae3dead4a3dba137ab8d744added549 mm/ksm: fix flag-dropping behavior in ksm_madvise
a9dafe8b3554b854fc5513443e608b85a211803f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
57b89ebc2aa78c827ea33e832355d7e05f601eb8 mtd: onenand: Pass correct pointer to IRQ handler
47ad0a5af6970c3cb64c37ebb71ca502891faac5 netfilter: nf_tables: reject duplicate device on updates
8e88535dea7115addd68000cfe01087e4a22fa92 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d9ef47b29bbe1dea0d2b9a56bcc15c05a020858e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1bf98f539934bac3a6f864e90d7b15318f7c21dc gcov: add support for GCC 15
56237d60df4a9b084c2a4234981e722cd56590a4 strparser: Fix signed/unsigned mismatch bug
0c130b22c7084861bcd49f198e92c8818d43bc76 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2f58d6e168f18e8e15d95076ac24148b18f4a9f3 fs/proc: fix uaf in proc_readdir_de()
027210b740d82153fb23be58b3d33432d369d144 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f081617523aea7f2669fa3d8505902786f749777 spi: Try to get ACPI GPIO IRQ earlier
e9243a8cd9a6da5db693736521d5696429bd0398 EDAC/altera: Handle OCRAM ECC enable after warm reset
b36c3dac15c94b9c8244f597f1a7b1f36a7651f6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a4980931713cc10808a8680f78d8207ab35d3a88 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f60db83ec0546d4c329202380d4d9e06cdc4e12b net/sched: act_connmark: handle errno on tcf_idr_check_alloc
f49647e799ae023d243d7f3ee93c3dc30165b738 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
58eebaa12f394a5b9c2271088834865db5bd82f6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c93ae5bdd84682dfcab10214c974eeaaf6646448 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c7d390556d2a4f096a4488ffb7c2cddf3233e56c MIPS: mm: Prevent a TLB shutdown on initial uniquification
cef8a913ac07bf4fee8c44f314e793e8514d1312 be2net: pass wrb_params in case of OS2BMC
a604587e5a72b10bce3982c46788ead5cfa4ed67 Input: cros_ec_keyb - fix an invalid memory access
9237ae792e19c13bed98a31ac4f008dd5bcfb521 Input: imx_sc_key - fix memory corruption on unload
7b70e8846e53b63b094732e76d86b0758d284dc7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d9b910df797586a02a369a804b8a04d48a0ed85c scsi: sg: Do not sleep in atomic context
353689813c42f3af726230eeff0c8d9270dda58c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
047a2aeb7adbe18696951d41178a52024cf45c52 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
24bb92b27851323156a9a0b6a43543b7de5a7991 mptcp: fix race condition in mptcp_schedule_work()
3c1720c320814eda570c36162b5e2fc327e285aa drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b36e0716ad927da606719e758536075e58146d0d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c98863bbafb547fbc99e3037c8f507aebde65083 net: dsa: hellcreek: fix missing error handling in LED registration
a1bdcde7e6f4a47b328f2716703b0386f141ee7a net: openvswitch: remove never-working support for setting nsh fields
6c5fc7d6ddae58382aaba23b171fc9c0f8fd2c40 s390/ctcm: Fix double-kfree
c65d1f8ab871d680b93ff583c4c813bdad3753ac platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
38c6140bd55ce079f75ebdbacdb64e595ae73a31 kernel.h: Move ARRAY_SIZE() to a separate header
0fb25c225c71a5898f446d805b687ec8113022d9 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fe338fb2b09b5e1d32a488670846849f24d3f39c vsock: Ignore signal/timeout on connect() if already established
c90f682e4dfedd2090b933948d29514f7ba9592d scsi: core: Fix a regression triggered by scsi_host_busy()
70710d9279524a4729a503c569f80067526c8f45 selftests: net: use BASH for bareudp testing
2bf69063f9f07fa791308cdb390a7af06070806b net: tls: Cancel RX async resync request on rcd_delta overflow
c2a855f2833bc7ba81b3980d996675353a420d40 kconfig/mconf: Initialize the default locale at startup
021b5a27ea0d64064504eee70a6428534e018238 kconfig/nconf: Initialize the default locale at startup
d5526b09f4fdeeb0f1abe9e22a730d80dabcd5f8 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ee3d10b3d31ed973653ad0a301db745cb8a9e6dd mm/mprotect: use long for page accountings and retval
a2c6c5ab5e46e30f4d32e23f6824a6ac742de1eb mm/secretmem: fix use-after-free race in fault handler
c3761306329b3d6b0cf232ac51c035ae478e18f1 ALSA: usb-audio: fix uac2 clock source at terminal parser
a43f6181a6c20786dbad3161418b0b10410ee6a7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
efc495bb3da3f5ec6b8f5b6a20dc5e4377ed5f1c tracing/tools: Fix incorrcet short option in usage text for --threads
5c2dc9d0ddeebf1f90e52b05b80f07809786e688 uio_hv_generic: Set event for all channels on the device
0712b64e2bd46d9a997055e7effe946cb5695c2e Makefile.compiler: replace cc-ifversion with compiler-specific macros
4b82710446d503d38114a5a6c1363300847a1ba3 btrfs: add helper to truncate inode items when logging inode
defca44f4207eba5916a8c2b1600059c5bf351a4 btrfs: fix crash on racing fsync and size-extending write into prealloc
f13ae3272c2735845e9730051bfb4ce7f0d67db7 net: qede: Initialize qede_ll_ops with designated initializer
3e7027dae25082177881b359011f4c5fba143234 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
cfd2920c457bf7c839ede9e9f51ec608924cfa51 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
bf49f3a13402ec403809d0c347fca731311603d6 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f4a0b843479fa83ea115a5dc075d6d199846e231 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8781261482d694de9ffb2b470f903d112456b8bd pmdomain: samsung: plug potential memleak during probe
4b231f34cc2b32bc21da165e6824bf837eb3ed6f selftests: mptcp: connect: fix fallback note due to OoO
daa5b62aba6f8a3b7f6b48c887f1298bee3862ad mptcp: Disallow MPTCP subflows from sockmap
f0fdfd358f81670e86af97639fca4f026f1124b7 usb: deprecate the third argument of usb_maxpacket()
b37bd251bf652c202306f2eb1e87535ed6a021d3 Input: remove third argument of usb_maxpacket()
27fac0eed20df403a1a8d479bd80d01ccd46a038 Input: pegasus-notetaker - fix potential out-of-bounds access
8bd4e052fc3f740eaea11d2317e1a507719529d7 ata: libata-scsi: Fix system suspend for a security locked drive
fedcf647c22f1581bf6043c4350fb7aab27db73e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4004fc2fb7e3b02976e605cf8f9b1a95be036ac2 mm/mempool: replace kmap_atomic() with kmap_local_page()
79b74bb371f7afc3aaf08fabd5bdf177b915f95c mm/mempool: fix poisoning order>0 pages with HIGHMEM
435ce4cb28775db5d1fa32e5a295dcfaeb3f4d79 mptcp: fix ack generation for fallback msk
cebcb2779eb4e5a0aa9b752a043eda94532cd728 mptcp: fix premature close in case of fallback
28b2dec0dcfe8c406133ac79d419fad9d5877680 mptcp: fix a race in mptcp_pm_del_add_timer()
9a655b89de7c055a4635f364b3599b0bdbdd9d4f mptcp: do not fallback when OoO is present
b73eb414ab666f81629fd3663c4c60435c2d276e Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
ed60d0e54c621c1392ed55fa1913d5b9e61f692d Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============6535832724341942792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39241bb3e958-7431f56246f9.txt

0f67066403a41daa5b3e7206f5dd0e84c1e4b6c1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
690fc1d495bd3b9bf21c7625d0f38828650f1754 x86/bugs: Fix reporting of LFENCE retpoline
017eeede9314f8f94380991a1646fb40ce93d312 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0334e842a45d2fdaac49bc053bd44ab1a191f850 net: usb: asix_devices: Check return value of usbnet_get_endpoints
18489cbc4f1956827d1d777fbc49b18988e0d667 fbdev: atyfb: Check if pll_ops->init_pll failed
aabbf5f64786c86d1840323ae5792c4d11f43c18 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6dd56edab97cf0ceabb08ed4e6b1139bf49d4a2d fbdev: bitblit: bound-check glyph index in bit_putcs*
deef8439e3d4e5a4f72c5081de312b06c19409f7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
dd7239738d8a57e38d35ab4e192f34cb601b4b93 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
38222fd664d274c277a6e43510c13800b59be3c3 ASoC: qdsp6: q6asm: do not sleep while atomic
b943b4d741ea746a00e0931de68947c9ea1603be wifi: ath10k: Fix memory leak on unsupported WMI command
4eb2a6fa63196042f57764eeed21fa44b92bf070 usbnet: Prevents free active kevent
aed51578e41bfc99add40588606a235ff2e4f3e5 drm/etnaviv: fix flush sequence logic
cb211950f9252b352c92f4e515120a5808a227db regmap: slimbus: fix bus_context pointer in regmap init calls
15f090713bf11e87d52b7391bf081b3ef836b69a net: phy: dp83867: Disable EEE support as not implemented
f160e8f685a2af3611eac5642ceea050402c5d56 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7c5a297921ed354f874fcc7c403ecddf9524457e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
eef5fa36447cc60751099249e73cc852f332d48a net: ravb: Enforce descriptor type ordering
f4c94ebe0d67731973f9d0349d63b019b0089bdc devcoredump: Fix circular locking dependency with devcd->mutex.
fe26d39373c395cc4df34c7b5ae35b2537a6f42c can: gs_usb: increase max interface to U8_MAX
723f3c7be15d54cb79a20a8288cde2f3f298288b serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
7d409d5b475e4742ac032f95435b95706447cd3f serial: 8250_dw: Use devm_add_action_or_reset()
6c35968ab24b76414554e70df7bede98da26defc serial: 8250_dw: handle reset control deassert error
e4384f52e37a7f1eff056d6203c6b60178778813 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
921769c2d8befd8fde9f1fd7f17dcf5c818b24ca soc: qcom: smem: Fix endian-unaware access of num_entries
dc6684057b245706719268b0788c70ac1a1003f4 spi: loopback-test: Don't use %pK through printk
168049d3b78859e7c2b9a26c37f76ea6c622a425 bpf: Don't use %pK through printk
fda386dd303153521f99f80f6ba7e0db03ed86e5 mmc: host: renesas_sdhi: Fix the actual clock
13cf990a532de5cb1294a0f7163f3aa19eb33ac7 memstick: Add timeout to prevent indefinite waiting
38a1c67f7410b3c5b78aa877f05a0f6f419ae4f2 ACPI: video: force native for Lenovo 82K8
b3939a7a860ef585420713b91e46688e581a1b3a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6cb508db67c5321cbc88dc79b510b860ffb379e2 cpufreq/longhaul: handle NULL policy in longhaul_exit
7cdf8aa4d0352ed418a6a6c0b61acc1b74a9925c arc: Fix __fls() const-foldability via __builtin_clzl()
d992f7b77ad67762c3dc63ddb415296728ebd498 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
72ca6421912a9ff90ef7941a4ec7742579c5c8f8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
05b4d3e9daeaf6b7ca3153652b1bf5a156120a67 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b88964c96ffe1e7b880697c47b36ce1f100f9b25 tee: allow a driver to allocate a tee_device without a pool
a3f292079e6af83d54364e3c44e7ccb1df9cc7fd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cc0e5d0ba7da837eae270b250bee29a390761954 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
73013e71775b3480ee57c13cfbeaeab12d3fa8b0 uprobe: Do not emulate/sstep original instruction when ip is changed
cdf945c7245f03d3f202f167cf2ae997e8684738 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d77b953eb36586ecddea3df4f31e1f3f9e59a4c9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c234783fbfb44e04289ee5c58013e4c832c6f2b6 tools/power x86_energy_perf_policy: Enhance HWP enable
885aba2afbc161e211490c5bc05128a2ed5a739e tools/power x86_energy_perf_policy: Prefer driver HWP limits
b94e58bea05126f1c6b532e9b61ecc06f16e2864 mfd: stmpe: Remove IRQ domain upon removal
3cc669e8ac868e477945e543dccba7713ce0b81e mfd: stmpe-i2c: Add missing MODULE_LICENSE
3bfa9be5d05a40a26017ca3649b1c93cfca9a034 mfd: madera: Work around false-positive -Wininitialized warning
251ef47ec58fef6f546f0d0724318640672ffa8c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
752394f85ee9d933c62379b422d6d0f77f7df5a1 PCI: Disable MSI on RDC PCI to PCIe bridges
6c31e6b3ea8c2888921d551bb955f63f549eeaa3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4faa8cf4cd8f3cc5d0e3f5bcc929274c65b62553 selftests/net: Ensure assert() triggers in psock_tpacket.c
f6e541861fa17350f3a61e133266cafa1f23234f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
888c57605c9fd82403cbedef913d30880f5b9628 media: pci: ivtv: Don't create fake v4l2_fh
82ca1730a8a31192c659e758d5a27f93c3da4763 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
459988e381dbe22d6bd6da82dfe7be88a7c8c4df powerpc/eeh: Use result of error_detected() in uevent
a3e66dd8c78cc83aba76096ee50ba0417b72ec09 bridge: Redirect to backup port when port is administratively down
2ec1464e26bc998911a98fe454a198e6aad5a4c3 net: ipv6: fix field-spanning memcpy warning in AH output
3cbd6d5c88e14ff91a19f02db01db4eeb4dec31e media: imon: make send_packet() more robust
448ce365843855cfd42719b3aa5309ff3d3bad12 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b9f75019ef16e2e2fefad27130617aec927322e5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
df187af6703ac1c667eb40fdca396e4fce834591 char: misc: Does not request module for miscdevice with dynamic minor
bc60c80774a4eaba78a7db3b76329249377cf8f3 net: When removing nexthops, don't call synchronize_net if it is not necessary
1b8dbb98defe474ef417db26454517216caa0504 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c40e6c29925be47defb6e5e652d890f684d855f5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
45c43921c4178a7bcfb5301fbbea29087e4f0ed4 rds: Fix endianness annotation for RDS_MPATH_HASH
82ad9dfbdab5e651ad05f11fc33a0648fd423a3e extcon: adc-jack: Fix wakeup source leaks on device unbind
881935c08d4dd17357b8a0a6e2b2cb411df5eacd drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9f2e4c3356305039ae40f9aac012722901709137 media: fix uninitialized symbol warnings
3b5b2723a8e9a56895196e9bd1bcd61d5f2b71f7 mips: lantiq: danube: add missing properties to cpu node
c96a55f520b52a09ec6cb1ad1addf8a91f09e76e mips: lantiq: danube: add missing device_type in pci node
ddfc5502ec94a0691c8b59e281a66dd394257c16 mips: lantiq: xway: sysctrl: rename stp clock
7d37219fc7bd1738d5d3d841f2efca433e080ada scsi: pm8001: Use int instead of u32 to store error codes
51a3d5e27dca1f0fe49b096cc50cf920db1482dc dmaengine: sh: setup_xref error handling
e08faea52d8748f3a469df67b1e1f8b92305d3f4 dmaengine: mv_xor: match alloc_wc and free_wc
52a30379d5452ba6331858a8ca32d6f81dab7e08 dmaengine: dw-edma: Set status for callback_result
ad9b61fb60611466650a033ce8e09132872d944e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
378fafb68afb5d1604fbbd427f57a136fb91624b ALSA: usb-audio: apply quirk for MOONDROP Quark2
1842188b8abe81bd546e09029d9ffd2cc57c327e net: call cond_resched() less often in __release_sock()
fd93e424969f8b08ee4fa1b61dca8a95d16051e6 usb: gadget: f_hid: Fix zero length packet transfer
f419fdabab345d087e8068deca3ddf4893b9f8aa phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c5f4a7307bce58e2a42f338bf1245c42f8141b15 net: sh_eth: Disable WoL if system can not suspend
100ad959238ff7155ab2a30e65dd91b1aabf5c94 media: redrat3: use int type to store negative error codes
46bff6444628c39ae2f48226e9b565a018dc7ad6 selftests: Disable dad for ipv6 in fcnal-test.sh
c9c0f46fe4b507ee898f7654c5e175b86887180c selftests: Replace sleep with slowwait
f79826ccde970732c9ea70c7f91dc61811c11cf6 net/cls_cgroup: Fix task_get_classid() during qdisc run
6682c3653f333b429ee7c2194e52f5d783cdb66d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f372fd2c91454785f5aee6458137b79b3c50dba2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a095379ff963054d71e6213c60cde76279335ca7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e8d8554d2c36426f0cfae40695a50407023fa28b allow finish_no_open(file, ERR_PTR(-E...))
459567a259a92e5ee89663977bdbb691f44cd865 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
15cc048c60e539678bd3049b1003987455071236 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
33de20d060c622b987b6bad713592e3558d77ef1 ipv6: np->rxpmtu race annotation
683d443ff9edef0dcc9dcf1d70341aa52364ac0e jfs: Verify inode mode when loading from disk
98a9f5b6d9e8d8b3fe6614487caefcd3d6606f17 jfs: fix uninitialized waitqueue in transaction manager
bcfefec2212a360f208c7a98d4cafa149e0a04a9 net: intel: fm10k: Fix parameter idx set but not used
772baadb463802afb961f4658ce259c2b3118474 sparc/module: Add R_SPARC_UA64 relocation handling
dd1a3a07ec770ba1b8402f9c757cb594d9de005f remoteproc: qcom: q6v5: Avoid handling handover twice
f9b0e644b116a7bb71af3e97285438c4c781f764 NFSv4: handle ERR_GRACE on delegation recalls
0630df2c6c9d40c52445ae2068bc33ad4b11ae1b NFSv4.1: fix mount hang after CREATE_SESSION failure
d9b7d79dfeda4ee8ab92b850fc0203477324a847 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9ae63f8776c21df84786026629e902f7e33234c2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1599adc870bf037bcec42c8f246102816e552750 Bluetooth: SCO: Fix UAF on sco_conn_free
1bef10c5ab2c0024f1678201be8fab636906873c Bluetooth: bcsp: receive data only if registered
351f1c07149e4f0fa947edd137a30ce336aec9aa page_pool: Clamp pool size to max 16K pages
921db82e5e519e352e8b326d5ab5c10eb47139f7 orangefs: fix xattr related buffer overflow...
20b62cccf651aa0ca3fe0a6a221ac2ad8f0a941b ACPICA: Update dsmethod.c to get rid of unused variable warning
cce8888bd215808c4592c69b61ff52d2b693a716 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
77081e6bb9ef756c5764d0cca1a73e35dd44303d 9p: fix /sys/fs/9p/caches overwriting itself
e2b18920c719fd7f8811d16b9e4e772d3f1de489 9p: sysfs_init: don't hardcode error to ENOMEM
73aaa63b613897b2575f2ca72beb904cf000b30d ACPI: property: Return present device nodes only on fwnode interface
4fed126f6ca9e2978710888b11a0c0da980d3a83 tools bitmap: Add missing asm-generic/bitsperlong.h include
e5d35758b94022cdadfa79c6134842dbfdb64817 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4d6e62524f9491febe41401a41623b65f3520593 ceph: add checking of wait_for_completion_killable() return value
46f69b8b7efac5d244fb13abe31e30ee7d6fce3f net: vlan: sync VLAN features with lower device
d7583da695db4f2c6a2850828aaf4bbb5289fa25 net: dsa/b53: change b53_force_port_config() pause argument
a8f1aa391a37268b97bd2a5aef61cd69996434af net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
17697de0ae6a1f646fa27b7a65918b240774f407 net: dsa: b53: fix resetting speed and pause on forced link
7b5bb4757581d34a3470070203db05bea0c8efb5 net: dsa: b53: fix enabling ip multicast
7b8a43b926fa38ea1284fcb5b0ee706a2d858b7d net: dsa: b53: stop reading ARL entries if search is done
09038100d51e453621e0136639554a160cd809d4 sctp: Hold RCU read lock while iterating over address list
1004f217aed481f55ecf7dc8b9ec0b58b71ce32b sctp: Prevent TOCTOU out-of-bounds write
ebd86927ccc9199610c510b64c9833eebeafb5d4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0fb02eaaba0a2f26305ae15fe33836fa4f6643f9 tracing: Fix memory leaks in create_field_var()
bf1e289c325912367032b0d9d576c90328373f38 extcon: adc-jack: Cleanup wakeup source only if it was enabled
644965b52463a962ddb99f9b2e4faf8c45be92c0 compiler_types: Move unused static inline functions warning to W=2
f736055c67c8ec12c05cb329f49c30f58b30372c NFS4: Fix state renewals missing after boot
3373be0049c6096e609bff1d8a08bed63a63f0ee HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b708b3edc3e01e8c48f78d281366f1f311790edf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
806358ae401e6f5f1ad734a831c13bd0f1e2e17d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
517bdf3e3084d3e854c0069503447dfbd3ce6939 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c211e066341502f7fd9161593b04b8aa9d58d487 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
208473a7fa685a66758ff041112b955b88c0e0c5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a1842e83a61a7c6694b927c92f2e56ea77c24b09 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
40db1c27e81661bf72b452b316f482fa11e1001b sctp: get netns from asoc and ep base
cc849be6ae9ff6fc8a9e3f1e23cbf65ab0f13bdb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7cb0ed9231ddce227af7f9a98f8de960a5627535 tipc: simplify the finalize work queue
b8a14542e4c41b49ae3d9369f94bf135e555d5aa tipc: Fix use-after-free in tipc_mon_reinit_self().
27cf9c5df271e6fa42c1bae01e8d4e2ab6534f67 net: mdio: fix resource leak in mdiobus_register_device()
fd395ed15939ac98cc6075058a894f36b511b5d8 wifi: mac80211: skip rate verification for not captured PSDUs
2639c178914abefff24a6dcbea0c53e5f2f342e6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
51c4927ceb9051cc1a7bc420b1070ed3e93299b4 net/mlx5e: Fix maxrate wraparound in threshold between units
bb89665c57fbc01259405226f61a6ee9abc4518e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1957d008fad39e69c6642a324eecf98d079ce1a7 net_sched: remove need_resched() from qdisc_run()
ac072a3fddb032b5190d3f5124605f1709fb88e0 net_sched: limit try_bulk_dequeue_skb() batches
e8cdc4893b3153fe6e182d2660409053fde03731 Bluetooth: L2CAP: export l2cap_chan_hold for modules
83d277e61205335639ea68e2e8b141dc20ffc596 regulator: fixed: use dev_err_probe for register
105126c7a47cd71353f48be2c4d26edc8996c27c regulator: fixed: fix GPIO descriptor leak on register failure
f222cd503ce800d48336042900156ab5b5f24314 ASoC: cs4271: Fix regulator leak on probe failure
496616ababa0971df4d00cc3049553f160ada499 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d5e67c72a18aa89a8d44a9db5884f55bf8fcba4b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2f2c77e60e2c1f69e1956733ec20551f933b0fe0 mm/ksm: fix flag-dropping behavior in ksm_madvise
b528cab336f800d516dd5a862df23beba147a91d gcov: add support for GCC 15
b7b94a44912a7e6f122bcb08cdc932140ba8f58e strparser: Fix signed/unsigned mismatch bug
263d894ef5856e054ef4372ac80c9affc16197db ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
712db8e21f0a4e3f9f23bdfd29eaf1ab7b1ade0a spi: Try to get ACPI GPIO IRQ earlier
9f64bc3bfe6ed5f40a993d64f144f09af9cb03d7 EDAC/altera: Handle OCRAM ECC enable after warm reset
357366e855d45cee5b6429279d00cd56475496b0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e61e0ab3908c800e72e07d88197d8d58c171a60f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
991fdff4dbf17f6866c75f5b237bb288939705d5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ee9246a2eec66d6cb8e0827f2056611133a53553 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3c549df1a7feecac8b69a34e6989be4e5b440b71 be2net: pass wrb_params in case of OS2BMC
480af1cf49ff11a675241a15f391472ec22e2326 Input: cros_ec_keyb - fix an invalid memory access
9e9a0d307c1b4ee79c486d686e42ce6d17614252 scsi: sg: Do not sleep in atomic context
67edf381a7736f1c0be6db39874c1921647aa154 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5485bd4f0d1ea991a9687f49f0631c324995a15a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2e41f654c2f75a74ce99d168fde277b527bcef28 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8e61ea9231e3161069ed54819e87e465e64b80b4 net: openvswitch: remove never-working support for setting nsh fields
786fd2ce94ddc998f1fc1d548337f313b782bff3 s390/ctcm: Fix double-kfree
ba635bf46ea6f0488e9c6a66d30cec26f6684ab3 vsock: Ignore signal/timeout on connect() if already established
1ebe95a128b65aef36ffba3e06178b66bd87f8cc kconfig/mconf: Initialize the default locale at startup
17d385aaf9cda4b0358c37d24f77f22d336aba87 kconfig/nconf: Initialize the default locale at startup
f7501863229a9f28ad5c02d9d2a9c721e8fb4753 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
a60da678aac2013732a5d65eb408ba4f6202e5d4 ALSA: usb-audio: fix uac2 clock source at terminal parser
41077463018feb4445fd0dedd63248264824233d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a923bcbde634668c58533a5a89f5b8fd5f412937 uio_hv_generic: Set event for all channels on the device
d36899fc4bf8b590802b5490a8e017bc71c0b0c2 net: qede: Initialize qede_ll_ops with designated initializer
767b21e0963e2545a6172662186f7add3941edaa net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6c46a7f930e92b8e5a3896ce184688e795e28084 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b404541ccec3db0908272527a771efe472724654 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2d81b5527e2fe945e4929c9791ce165ea581aabd fs/proc: fix uaf in proc_readdir_de()
4e7219f8d8347a4f3a22d0f9bee291ce0a6e95ce ata: libata-scsi: Fix system suspend for a security locked drive
29125ee3b31d1c895ab275ba1141ec5a89030b16 usb: deprecate the third argument of usb_maxpacket()
cf8af46722d5188fd8c9249818e74ee3e47db183 Input: remove third argument of usb_maxpacket()
80bec79ff0174e66fccf01734c8dd195ab9fb5d0 Input: pegasus-notetaker - fix potential out-of-bounds access
10cf43db1096d3f9ce59eebd03262d8212cf4ac7 mm/mempool: replace kmap_atomic() with kmap_local_page()
e159901bcf9311daf8d6e32ada0e6068ec2138c4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f654020e674e78a442b3d8c135e8b1430653cd4f mm/mprotect: use long for page accountings and retval
7431f56246f92bb1503386bb9e2179b418ac5961 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============6535832724341942792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0faad2ca7854-01c6a44ebfa4.txt

60d33e89b05cbd09410700ce0c48f7cdcbab56ef net/sched: sch_qfq: Fix null-deref in agg_dequeue
a473a215a77d6daa3c24301dad907f9663e595c4 perf: Have get_perf_callchain() return NULL if crosstask and user are set
3a31987ee2c8dd3c50924d08cd3fbfd1c2119a66 x86/bugs: Fix reporting of LFENCE retpoline
c4b0be9d62bdf852a4e270c0d633092b25696f9d EDAC/mc_sysfs: Increase legacy channel support to 16
27ef3d8133216271326f3065e3bf4e7a3074d72e btrfs: zoned: refine extent allocator hint selection
4ff74c00784fa48a5a30d71212be198b621f25ac btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
75e4f7a54e5a6389ecc090c99e895f0f93086ba7 btrfs: always drop log root tree reference in btrfs_replay_log()
e0c97a0f436bb2f24faac36c41cfe3070197eca4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b795b3cae5630d9e20bbbdffffeed73a47ce7091 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
2d5c7b233c4ad5671349e5ec07d426ed027ed73a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
227ddb2eaec5027e9e2205b2c9ca042bed13a78f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
11cce8251f8db4d639ef2fe4db29084c2c6d9092 selftests: mptcp: disable add_addr retrans in endpoint_tests
1b3ac306a3f40f7162170a9795efedfc52e8fec1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6fb3193dbec1582c00d884f0f06ca7436b7ab872 xhci: dbc: Provide sysfs option to configure dbc descriptors
06bf7fc295e9505a5157a33ab4998b08873dd3a6 xhci: dbc: poll at different rate depending on data transfer activity
49f10ec4b84d40f9083cd456375e0ed8d201c610 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4dca3a1731e39232e2e0ee591d12d5cb2a0e84e8 xhci: dbc: Improve performance by removing delay in transfer event polling.
2e1ed366b8fb1910771ab9f0f109e54d4a5249d6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ea0858c8ccb25dbbd33ce62a0d08ad647794961f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a37ecdef1a81cb48c315caaae86e0cdf9946c82c serial: sc16is7xx: remove unused to_sc16is7xx_port macro
a1513dbbdd9c2fc81a49a72f13b3ad3056477e6a serial: sc16is7xx: reorder code to remove prototype declarations
501445784d9d243b77512c95e1a4f3959b978448 serial: sc16is7xx: refactor EFR lock
b2f35508dc58b879d1f58f19b38362e0bfa483c3 serial: sc16is7xx: remove useless enable of enhanced features
e3e7bc4d45f0269d071a43700569f1b31bf8097a NFSD: Fix crash in nfsd4_read_release()
5d773034c518218a26103d40fb301f2e79749c46 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3c8c89b98012ef1ceb861000c5deadddbc54aab1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d439accf452fb2f013b8b8c5569f181cca361817 fbdev: atyfb: Check if pll_ops->init_pll failed
5e86205841bdb581afa6de8faec8f909b1eceb6b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ad0eb227df139b3fea82ba46f16150bad674f693 fbdev: bitblit: bound-check glyph index in bit_putcs*
b831595867e8f6081f4a1db0b144b08c583d1753 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4957272d8a55c6245bc64ddcfd4de77954f90377 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0cbfa6c5f5f51a7d6a1a7086c787434f07977ac9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
473f0f57f4591c7d4549e429e588047ca6d3c856 mptcp: restore window probe
bc0c218e0481173bc049f1308b7344cbc039abca ASoC: qdsp6: q6asm: do not sleep while atomic
0fdfcc2fd8e903b58695fbd9c00d2428faebd6bb x86/fpu: Ensure XFD state on signal delivery
0e7175e1a263f6fb49ce390e5850b29b5f60b63f wifi: ath10k: Fix memory leak on unsupported WMI command
f738033288f5a1721673b02c5d35a94aff526729 drm/msm/a6xx: Fix GMU firmware parser
90480575912a739c2d26549bf6d07adee627b1c3 ALSA: usb-audio: fix control pipe direction
2e84834a1d4d340418c85c19f5ca7d179042841b bpf: Sync pending IRQ work before freeing ring buffer
02fe461d20771bae29b883b5a15a5b3579ec5985 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
63c9ccb063a269b899da628c8573f6de249be809 bpf: Do not audit capability check in do_jit()
58ac94c63aad5291377f12bc48a3220c8afc12fb ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0293d47bc692e97fe9f261f3b463f7d6a998c8a5 ASoC: fsl_sai: fix bit order for DSD format
4e35dc4ce3e4550cc7dceac3db136919f92a9d5f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
73420b9cbd4f16c149cc97cb20a88e6304cf42c4 usbnet: Prevents free active kevent
dae90b40bd761ed3ab0b59d02e9402ceb97cf4fa Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2110f3e4ac9930c71809d2f263878d4d04d2a572 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
414439c0c4fb1c9b1dee2b314aab1ff03702fbfb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
23e47a66d3430fea28b92e26a872a2ffd24ec7c3 Bluetooth: ISO: Add support for periodic adv reports processing
ddc2dcedd12f61b2bcc7d5866fad35ec0d82981d Bluetooth: ISO: Fix another instance of dst_type handling
f6c120f336a99b6da7eca73c760dba0fd0926bf1 drm/etnaviv: fix flush sequence logic
347c65a80c7d66d24990094aa14322d584439766 net: hns3: return error code when function fails
f29ef9c580b31c095c977ab1719e13b2e653d344 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4c420779bd9bcbeb0e08a0f410418e3722f25d2f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
832f41920597a1bb5d4ecd61c1c6fc22e72769ad drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7638617a2777cdd7586f0e07c8baae6c0a76a47a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b0aaeaffd1954ff9feebd602a0fd3ffb08d05921 block: make REQ_OP_ZONE_OPEN a write operation
bdef181b75db6a43a78297832b9ab1baec7516ef regmap: slimbus: fix bus_context pointer in regmap init calls
48e426546c5c2020d3c732a1fd9faf545370019c Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
37978de22db0f68bd9bbe574ebbcce538ea3dd52 s390/pci: Restore IRQ unconditionally for the zPCI device
902574fa5de5a689d60f46d3d8b88d4ead5f5c65 net: phy: dp83867: Disable EEE support as not implemented
cec271275c30d8f6a13bd465dfa2caca04d0e6a9 mptcp: change 'first' as a parameter
dfc410f29e10f54912c6f60789c0a71fbf96f020 mptcp: drop bogus optimization in __mptcp_check_push()
4556123d2ca7c4567a13e677d31062d77e858c55 can: gs_usb: increase max interface to U8_MAX
83c19d6ba1b0b4b3de9069ee0d6c058845839da9 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
31c2a02771e84f6b1f2f4770ba2594ddfe75b903 cacheinfo: Return error code in init_of_cache_level()
75bac8eb466f20cd62a56886cbe9f54954f4f5e1 cacheinfo: Check 'cache-unified' property to count cache leaves
5da241856ee8b86ec314b19b585d7249ab8f2db5 ACPI: PPTT: Remove acpi_find_cache_levels()
8115bdeeb504473c173d5a9feef33c20119d63e5 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5cc042f0929058a03383a1acd2e3d0610bbc36a3 arch_topology: Build cacheinfo from primary CPU
4fe410bf0590b655562ee35c391fa02231450d27 cacheinfo: Initialize variables in fetch_cache_info()
be0bbe621d3bfd94c2bbaaf4dc9df8fd0b7e3388 cacheinfo: Fix LLC is not exported through sysfs
c3d314ac9cfeabe873fc38617cbd37a4fb9d1da1 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
8543c7513409e4789cb31898aebd416868b2dae7 arm64: tegra: Update cache properties
5dd059eefe3aa0e3d53bfe37e7aab7e5cb728b7c filemap: add a kiocb_invalidate_pages helper
d7ba89e1890d9f34dd915263869ebb9a0fa34aff filemap: add a kiocb_invalidate_post_direct_write helper
058fd16d6f5862be90dfe6138229da7b2e471be1 filemap: update ki_pos in generic_perform_write
23da34cea241fd25d4a93bf3d3f5743581a587b6 fs: factor out a direct_write_fallback helper
550b51e8d6f16a41e75a0217e1df9c404ca8ce16 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
149afecee158b92b0263e197d7cbc651b4d77fac block: open code __generic_file_write_iter for blkdev writes
dc5b33a92ea80c50eb281621273d9cca47a46a2e block: fix race between set_blocksize and read paths
21849732ea0a8df6f7cea336e1499770dd133499 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
2a65eb9bc8503d981a5950d9579de4f4e67d4af2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
fd1c347aadc746e58f4a4957185179393902159b drm/sysfb: Do not dereference NULL pointer in plane reset
94faa87c33a3a13867ef5a1c0276abc528e8e114 drm/sched: Fix race in drm_sched_entity_select_rq()
fea263b8e3f8737de7a3132e53feff0b127b3ff9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
eb6c7189f2034bac588588dcce443d1bf59abb8c soc: aspeed: socinfo: Add AST27xx silicon IDs
a1adf30c96c1136c9308d2a9381043ef4e5d04c0 soc: qcom: smem: Fix endian-unaware access of num_entries
4624dbf4711269afad6088bba364f41070ba3a56 spi: loopback-test: Don't use %pK through printk
cf78b5091eafb76a26a490d36588e2bd06f98ec3 soc: ti: pruss: don't use %pK through printk
c98877b801dab8d4c89735d32f1245f17bc093a9 bpf: Don't use %pK through printk
fee1ae4c2ad0b2f8dac2f16d4eb8f82a1accc970 pinctrl: single: fix bias pull up/down handling in pin_config_set
186d9ae0c277a881f8a0febdf91402565fe742e8 mmc: host: renesas_sdhi: Fix the actual clock
e4d5ef19dcc87f7f5c2b51ef64bfc118383c7d12 memstick: Add timeout to prevent indefinite waiting
2eeb584bc04e675b96b2483c08e96196e74c3142 irqchip/sifive-plic: Respect mask state when setting affinity
127ed97c392c915cda593cd6e2a13822b6ac51ff selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8de8c08241bf4070f0fdea15bf202a8a4157a40b cpufreq/longhaul: handle NULL policy in longhaul_exit
44eb535d2a4d52ee3fd80d5dc9f45c0ede0952d4 arc: Fix __fls() const-foldability via __builtin_clzl()
d973b07b5c4060f5b701469fefef1d4491491a7c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9a5d390a70d55f3514fc6cf2d765bb7c6d4c8dc3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8fa352f41eff2bceeeca6f72a31c20d4338b7b2f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e03944cf401d25c2a0b518b574f1941fb54a9eaa ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8013f4637e4f163cb4bc1dc7f64af16bc92b418e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9e4408a6931de084f44ab95b84be1a334fb538f5 power: supply: sbs-charger: Support multiple devices
41fffb7faf852dba590725617dc8ac45edb3aaba hwmon: sy7636a: add alias
73bd33aa14e2986539a61bb08e2f1683f929ff93 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
04369badf43984dec082fea6f887f685721ac4ee soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0be2f7f1d709efccb455986439b1b0b34a4c3a46 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
149a6bed52c6255b4e221dc6a373ff1219b4baa8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6baadb20aa16683b4f513bce2ea4cb9aaf0791c7 tee: allow a driver to allocate a tee_device without a pool
a3a68ab3bb81fb77619775658364916a06ca0f41 nvmet-fc: avoid scheduling association deletion twice
deebee61b3c8dd7f9c647bc7e618e007353566eb nvme-fc: use lock accessing port_state and rport state
d1ea97e1d734a5d232c0b31db47b7870c9178f24 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
56222af1b231ad7ba984828c4feb4cb364e91b34 tools/cpupower: fix error return value in cpupower_write_sysfs()
1aec28c4af7ec1385de793760ab58f2687aed0e5 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
6329edae5aefc60d980ab6adf3351c1a04740dbd cpuidle: Fail cpuidle device registration if there is one already
c2f7d6e72b7fd6ea201433b01732ad6be5123282 futex: Don't leak robust_list pointer on exec race
8863569d9775a72213b20709c3c4b79ba7bbe365 spi: rpc-if: Add resume support for RZ/G3E
c52d6efeef3d7185c028c0156d3bf976631030b6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
be49cf76430176d8312250d218674c3d11a5ba12 bpf: Clear pfmemalloc flag when freeing all fragments
fb9fcdcd14ae3fee045f1e2d0b64a7e3c40a8e6d nvme: Use non zero KATO for persistent discovery connections
7e016f9af5833af1f9968912f919012ed7b61910 uprobe: Do not emulate/sstep original instruction when ip is changed
b00240824ca181b9373f8694c8e5f425e50625b9 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
725ba5126d37e65292aa038a42d303be779f6f6b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f5c0660732145d9e2110929df6815a6844e1d04d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5f28e8d02c25d8391b15193d5b356a6edbd2353a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7bb30c3bfad806025850fee1e5bba4ec604b5811 tools/power x86_energy_perf_policy: Enhance HWP enable
82539eddd28ed7a69e3f7fb0553ddfdf10130f0e tools/power x86_energy_perf_policy: Prefer driver HWP limits
559a25174b7f06938cc2c8698f3e97fb62766890 mfd: stmpe: Remove IRQ domain upon removal
190ea07b8c3add265b160444c0cd7310ebb9cb34 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fac36b89d4d568cad4d7540ec3aeb98a8022c5da mfd: madera: Work around false-positive -Wininitialized warning
26121a2718252c8ee4723414864d4dc4f8351afc mfd: da9063: Split chip variant reading in two bus transactions
516b8784a6af21858f5c3f5e45b09687c074bce1 drm/amd/display: add more cyan skillfish devices
404f56a02ed794a1c058c9dec5598a92ecc4e0a3 drm/amd/pm: Use cached metrics data on aldebaran
edd1320e6f9092f002de4abb3fdb1645f515f9d1 drm/amd/pm: Use cached metrics data on arcturus
4fc1de45a0227a494417ff41467fc36ea76178c6 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5e5ac7dacc50ba5d4823c7dea807b4c281b19739 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e494c8a04b0d1a11c968c3ff0f3694f54a51a8fb PCI: Disable MSI on RDC PCI to PCIe bridges
934a9e1804029df03c84917b4f0d15eda836b218 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
12ebde5a823b23f340d9fdbbe07c61c07d095023 selftests/net: Ensure assert() triggers in psock_tpacket.c
ec7df80c0828c3649c356532f469633338bcd40b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f23161f1e29890bb76a6d7b5580f10e5eeddfe64 media: pci: ivtv: Don't create fake v4l2_fh
359edb9315feade219432b57479f0b573eebb97b media: amphion: Delete v4l2_fh synchronously in .release()
1bde8e763be9a99a08a9d53a44c11b76ecf41138 drm/tidss: Use the crtc_* timings when programming the HW
cd5e0e1ffa362df25776aab24fad642f3cbdc59b drm/tidss: Set crtc modesetting parameters with adjusted mode
4b2008d7b2eb7f4063751d0a374c4285b684b296 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
256e1689d55e8d0cc853090890fc2cde1929045d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
437420b78becee7d31b458dd25be2078e5b5537e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a7c2970c8701bfde6196402d7b7ef395a35de3bf ice: Don't use %pK through printk or tracepoints
5a440f06d3e861b74915779071ab84046063a747 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
87cc921fa9cf5b66d9603fd2f17cf2a0b5d25924 powerpc/eeh: Use result of error_detected() in uevent
a5d22e233763baf3917732d2929ee5aa806e8fdc s390/pci: Use pci_uevent_ers() in PCI recovery
b2ce07f5d0921b2109214062e8da41938dea6e24 bridge: Redirect to backup port when port is administratively down
ca22eb7b737b8d79d14b611654ddd2a241e5fc44 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5786be71a74112289b0d37df585888bf8119ba5a scsi: ufs: host: mediatek: Change reset sequence for improved stability
15516bdbe49fd8390a1cc1cbe9d570aa61d029a6 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
20a7c625a971aaa6b8b21067087d37bacbcfa856 net: ipv6: fix field-spanning memcpy warning in AH output
6046ce04eefcb825da72604c94ef71b4070de804 media: imon: make send_packet() more robust
e47b5c5415772b0acb7026445c3b97953536fb1e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5ca0fea95dbadb469096c6b758b18acdf040ed65 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
71e35d8c51793b7faf75512341ffd9483fd5ff89 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0fd9bc48e820f389bc0ee5267ab3482fb75e6ca7 char: misc: Does not request module for miscdevice with dynamic minor
110c6dd2cb3977168675d36a1350481d2e83e827 net: When removing nexthops, don't call synchronize_net if it is not necessary
fd386636cf4e5a65d15c6ccf9e258295c6ab3baf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
81b1c354a6d5caa415e1a55a6db1a271616c0090 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d4c1e19c281e5192bcf42dc6aacb1202ec200ba0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
19239ad1d1e0066229d1ee9f5c28c1cc8b673c0d rds: Fix endianness annotation for RDS_MPATH_HASH
83ebaf3fea6e518d590b84dc86567caaa0b90d4a scsi: mpi3mr: Fix controller init failure on fault during queue creation
1d5b2dd82dfd2549cbe504231d5fcc0505a5e081 scsi: pm80xx: Fix race condition caused by static variables
4ae2698ab5a5ebfbbaa3c034167c6d6358cb3a47 extcon: adc-jack: Fix wakeup source leaks on device unbind
4b78a030d00ba4ba691ba0c39fcb5c2cb0dd417d net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
63eac5d6aedc3fd0e7580975f080fd1a166e2268 drm/amdkfd: fix vram allocation failure for a special case
7afb1bdb13ef396cc129874722f50fd6ddc762c1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
33bed501cd067b05b1dcf4426abf253011a47e9a media: fix uninitialized symbol warnings
c01a0b97ac7d6e64901ebb0d1ba23a71b8e440f5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f7f1f3dd0a6c019950be858554014f5939e65df8 mips: lantiq: danube: add missing properties to cpu node
c925586f8534fa88464a4de92f2c041350e8b440 mips: lantiq: danube: add model to EASY50712 dts
5a8aca7d128f4ae145bfabdb3d06521fcfd7de4d mips: lantiq: danube: add missing device_type in pci node
0b6b66cc35f2344608e60033bb02c04638a1faaa mips: lantiq: xway: sysctrl: rename stp clock
91d199fa58b1b1f6606e96b4094cc55fecc009a0 mips: lantiq: danube: rename stp node on EASY50712 reference board
276461c6a9645cd30443bcf3642a57e546de521f scsi: pm8001: Use int instead of u32 to store error codes
8a156a9e68f49f9de93ef299822b5fc7b47ef34f ptp: Limit time setting of PTP clocks
d7ebc011471e72f2307d1ed63c186cd46fe964aa dmaengine: sh: setup_xref error handling
230b7a9b32928071e802ccaf2e8e14129286f1b4 dmaengine: mv_xor: match alloc_wc and free_wc
4beff061df17617f5278ba9810d739af5a155bc8 dmaengine: dw-edma: Set status for callback_result
18764a7616b8f4c2958cc029bba9921b7cd147ec drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7fc8d9cc37b40b86d51bea16d5978d54ada63cd6 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9a80f737b8320186ff9b3f49c0d8cebac03287e3 drm/amdgpu: Allow kfd CRIU with no buffer objects
c466f8a7fe9bf2b1eb3d0191a1e93251d74c4b76 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ce20b51ad6318077c4320e4d6d75ab2580131369 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9f9276601da464bfd23942f09914bbfe5e23b4b1 media: adv7180: Add missing lock in suspend callback
7f295b6656a66736810d8f77bcf4b2024e92d246 media: adv7180: Do not write format to device in set_fmt
fa2d1d869af45883185224486665dff9ecc3853d media: adv7180: Only validate format in querystd
ff1611128a7d9fb5fbc518b60466309a262d2bb6 media: verisilicon: Explicitly disable selection api ioctls for decoders
40342d68934171531369d0cfd01973a632cfefa6 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1aaed00d629a786c4fa0e48a1eea444c2c585b43 net: call cond_resched() less often in __release_sock()
e3b60155e031f2f0866b37e512ff15474fce5c64 smsc911x: add second read of EEPROM mac when possible corruption seen
0f0f546eacb175a72eccc60e02811602bee661c8 iommu/amd: Skip enabling command/event buffers for kdump
20a909d68b65c36613564ae0d4bc1b2a6b9a41b1 drm/amd: add more cyan skillfish PCI ids
632dc95c579010d8c883d2375d752b56bdfe42f6 drm/amdgpu: don't enable SMU on cyan skillfish
2866795b998170b6a0451a317068a26fe5a203d2 drm/amdgpu: add support for cyan skillfish gpu_info
681489f51effc2c0d76db8b8e4dca865ea3e83e5 usb: gadget: f_hid: Fix zero length packet transfer
a32285696ef1743c6661a1d09c47eb18a3a79496 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
4162692920202258337c42a460a1588c4c1709b5 drm/msm: make sure to not queue up recovery more than once
906485b104f1cb7ad6236a29b93d94e9f2b8fded media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5bd131a4e98305b41bd3261cbc62f025fbe583d4 scsi: ufs: host: mediatek: Enhance recovery on resume failure
68358f8880e6dbf5eb8cc6606cece2cc347cbf0e net: phy: marvell: Fix 88e1510 downshift counter errata
7ada522d82db5dbae109c103cb637dce3f9fb226 ntfs3: pretend $Extend records as regular files
5564fa5eb248fb8a104aca58a9e077b335267004 wifi: mac80211: Fix HE capabilities element check
de507cb24a33bc286de1492dc5f3a2cd450a043a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f57c0ffe861ad7b22ed5d3e1eaacb1ba5b6e34b5 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
364bf7b17303190646013142c64cd3e67c84f6e6 net: sh_eth: Disable WoL if system can not suspend
fd732da87d849ba6bb3d390561c3d9f91c28df6a selftests: net: replace sleeps in fcnal-test with waits
98dbce8d5ba5c6ed4e4a9f30066e0959f4d25b56 media: redrat3: use int type to store negative error codes
0ca1251ce15bceb59ff393449a3f9a0c6f8fc197 selftests: traceroute: Use require_command()
91ddb585adcf5457e345141c1b54db7946332190 netfilter: nf_reject: don't reply to icmp error messages
13a28be5fcadacc5b752ce1e18cc523c3955d464 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8234f3dfcc166327fffa7d2d81722ab98f887d80 selftests: Disable dad for ipv6 in fcnal-test.sh
4d8e6be8224bf5c01460f9fecaa7753a47ae883d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f762c2a8febdc09f377e32ae3d70c04320f0601c selftests: Replace sleep with slowwait
6fe532e7388abb416f507a58d2a8559b9e5987fd udp_tunnel: use netdev_warn() instead of netdev_WARN()
4d30bef3747940ab16067ec4df43b0b912ce9b8c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0023d357acebc8663b02bc562c8fd58ecd31f42f net/cls_cgroup: Fix task_get_classid() during qdisc run
9907dfccc225933ceba910ca90f8d2770ae85e9c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b51709e8dcc10cbafa565c8dbaa56493de5d06db ALSA: serial-generic: remove shared static buffer
25a62c68a064b819c9c66a09601907834098dfb6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bf7b037ee822c59334d087df8c78c30c2ff85317 drm/amd: Avoid evicting resources at S5
77d53857fd1ef28847f9533c9b18fb6850a016db page_pool: always add GFP_NOWARN for ATOMIC allocations
9aae007c1939c3edf59c0d4ceb8c125369c38d70 ethernet: Extend device_get_mac_address() to use NVMEM
b21306ae46bc4f0adac6b43bfcd79cf02687b3f4 drm/amdgpu: reject gang submissions under SRIOV
69054d392acb01ab95543b5b4c5b973dac690ed0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
20fa13acec58a346f7ac5bb0851e8a0040cca6ef scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4642da881756dab9d72bb28aa08ccd1f992b0460 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7ba05ffd193864c5da7ab3bcc0806390a1d016d2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6322fcf41ca63c021b211c779dc49ad44e05e55e allow finish_no_open(file, ERR_PTR(-E...))
5afed463ec1bccab707f3e54e1f1f8584c22227f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c22e714bf1f0e104047fe3fff140e6a5dd609eb8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9b123c3df964380e3681ac5707e0183774499e69 ipv6: np->rxpmtu race annotation
a153ee3b5e2ea5dd46e4111de66d2a5070f6c3a7 jfs: Verify inode mode when loading from disk
f64d9fe55057cfbee0509f77b0de4fa19485231e jfs: fix uninitialized waitqueue in transaction manager
52c2037fcb6f7b97457f5d362671cebdf087d6b4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2ec6855cd8250021a1b87c7d268691b302aed2a5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2db660e85effa046684543f064f4081e5127b3d1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
95b56970e73847357dafd70079ca1b225d289053 wifi: ath10k: Fix connection after GTK rekeying
df6a6f3e1a657ba716f1663a97599211c003632d net: intel: fm10k: Fix parameter idx set but not used
a3c121f65ddcf0855ad801f0ff56cf5b942010a8 r8169: set EEE speed down ratio to 1
d6fe02f5fb7e6fceec45df6d704a4d89bbd045ad PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a46a046a8a155b5d1a6b86cf51149e4cd41728f6 sparc/module: Add R_SPARC_UA64 relocation handling
a7de5b067bc002799dd2565e64b9bfbdbac1f4d8 sparc64: fix prototypes of reads[bwl]()
bfe58a77ce1f91e28116d582fc0e446186ca49e2 vfio: return -ENOTTY for unsupported device feature
ee8a761883a7639030accf243915c2cd736ea59e PCI/PM: Skip resuming to D0 if device is disconnected
63390ed9b3d45f3a27cbaec1c829b33920bd34cc remoteproc: qcom: q6v5: Avoid handling handover twice
5a6de410843a50cd94755e57c03d2f24a0a3223d NFSv4: handle ERR_GRACE on delegation recalls
56554569a3438697edd79e32165f5d92d8a99e58 NFSv4.1: fix mount hang after CREATE_SESSION failure
61a0c57339dcc718f2f65f079f6dac6c3b7f1260 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
204bac988862b5d60f889ae09df8ec17b2ef11fd net: bridge: Install FDB for bridge MAC on VLAN 0
cb525ce381a165e47cd39796488fcfc84318eada scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f0f953fa0c4999cb114f21dceea5eb1b419cd286 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
808c7c2da9995d67bf77ca37143369f875bbfd72 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
678d96054be58f959eb08b6f18ec188a7db22a63 ext4: increase IO priority of fastcommit
b70308aeadc648a394a29992b413ac299db98694 net/mlx5e: Don't query FEC statistics when FEC is disabled
11300454bcded8b0ea6273c033975823d77a0dc9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
75e3d96e0af6fe395418bb0c3c98084187ea8494 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
3ce2b3955222196697545665c26904cc10645307 Bluetooth: SCO: Fix UAF on sco_conn_free
634ee169cdac48d09308614cf32bf2bedfd0faf0 Bluetooth: bcsp: receive data only if registered
880ff2873c91089581bafce274f983251a8916a8 ALSA: usb-audio: add mono main switch to Presonus S1824c
7cb203dab1f9f8bd918722708f010aae7e19da38 exfat: limit log print for IO error
ef0d31925a699084dd3ce64d14a18c3e75810c0c 6pack: drop redundant locking and refcounting
93d2f7f638633a3ee953b9ed043f5ca6dc33684e page_pool: Clamp pool size to max 16K pages
6af3f22388d000a4a4e63ecad8355b92c2e2fea7 orangefs: fix xattr related buffer overflow...
6e5796b119b53a1ad324ef7df468f5d33e8c62c3 ftrace: Fix softlockup in ftrace_module_enable
76ebab4df74d883ec1732819ea0859c3b6c411b3 ksmbd: use sock_create_kern interface to create kernel socket
e04c3abc9cbb65446da53b422191882f512d1aed smb: client: transport: avoid reconnects triggered by pending task work
31ac8f212f98ead6ea67df88f9ed163c2c9bb0ef ACPICA: Update dsmethod.c to get rid of unused variable warning
eeddabe3f19d5fb335b74d298e05b5f263285ad4 RDMA/irdma: Fix SD index calculation
1905a8c1f44b5031c5b200bcf56dbb1ab002a257 RDMA/irdma: Remove unused struct irdma_cq fields
e18ccceecfb251c0c989d62dc593fe84c5e98939 RDMA/irdma: Set irdma_cq cq_num field during CQ create
844a58a7047bb0a2691deda74d269eb37afde948 RDMA/hns: Fix the modification of max_send_sge
9b8bc345958dc5595beea1781b8556b6ea3bd912 RDMA/hns: Fix wrong WQE data when QP wraps around
66c5334551c799cbad99e36ee25e6e39ad793c58 btrfs: mark dirty extent range for out of bound prealloc extents
b04ef0fd3077a0eccf05b75e2eb3c1ec940f39f4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3c66926893df4c37157ddd5f6ea623d686310a0e um: Fix help message for ssl-non-raw
294e1f1af0357926343bc154b9ffb746c8b520f7 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
789f917f728823f65f21923ccfc0e50272832dc0 rtc: pcf2127: clear minute/second interrupt
62ea09411fc743e1102e478359e7bdf6cddb08da ARM: at91: pm: save and restore ACR during PLL disable/enable
fa612d13eef85fce997c1385799fec3b3437b7e4 clk: at91: clk-master: Add check for divide by 3
47cd4df98e089e2187d1bb507c415ffd4f6fb3f3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
f465cec818d99371adc2ef0b14cb09719955b649 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
023d43f7dbf3eb9f5554ced4c3a8d2e45cdd48c2 NTB: epf: Allow arbitrary BAR mapping
7ef990ad71d118e51546fd6e936c524f3560ea66 9p: fix /sys/fs/9p/caches overwriting itself
8c48daec3eaa8e72f5e374ed7bc7374014889c7e cpufreq: tegra186: Initialize all cores to max frequencies
777a5244ff3e9d674d2ccbca1d48a7fb4425d328 9p: sysfs_init: don't hardcode error to ENOMEM
e6c227653b3cfe1f8ca6e82b1b3269831ce82cbc scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ab61387a3f489fa475eabb13622ef72df781f4b9 ACPI: property: Return present device nodes only on fwnode interface
d74bc8be72acdad8974dd3fa7c325655e44259c8 tools bitmap: Add missing asm-generic/bitsperlong.h include
4c8b99a5abe27f529c05c5a30e593a1fdc7fffe7 tools: lib: thermal: don't preserve owner in install
363940979dfcf47c1201f019efa291c01d62f1cb tools: lib: thermal: use pkg-config to locate libnl3
24b145cba93783f6b417ceb272979d867c4d82d8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
61cb562355b86086246daef5fd281313a0db81f2 kbuild: uapi: Strip comments before size type check
e9bd5547cbddbc6e24aaa51c31f8468b38bac85b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2ffbc06a97b278d54a4dd96dd1f17d06e0cd2a78 ceph: add checking of wait_for_completion_killable() return value
35dd3ba9faf0e75abce357a4116ce920f8927f7b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1a7fd8e6e30e33e734b42ce5a182fffa6a9f8025 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
0154f6b3176f9d19088aa5765ce22f19dce2b3d9 Bluetooth: hci_event: validate skb length for unknown CC opcode
d4f21ca0aac525625765029f9d095905a3571676 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
996dac90a4f6af957d6fb07508a8f09327bd0839 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1b4cf41955e6ef2e96f27020003b005db8630873 selftests/net: fix GRO coalesce test and add ext header coalesce tests
b65fa91a50d472971f6afd29ee61639457b16cfc selftests/net: use destination options instead of hop-by-hop
4a429baea87ee0557d00fc1cd5108b6a3b6c82b4 netdevsim: add Makefile for selftests
cfd6a3f2cba0c9becfec7b415599d19811ffe506 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b2103607c14b0c02e584bc267d4115032353716c net: vlan: sync VLAN features with lower device
9ef602ab74d3af2527586482d768489e227a6d43 net: dsa: b53: fix resetting speed and pause on forced link
557874d6ba81a180217a3665eabc5127a92e7931 net: dsa: b53: fix enabling ip multicast
4a7b9725235f26c4cd2cacb6949aa1afcf885a2a net: dsa: b53: stop reading ARL entries if search is done
2157d952da96bfcd31eddd0ac23b203d21f156ce sctp: Hold RCU read lock while iterating over address list
1c8e3939ef91fd5862e9b073532fcdcb49ff4e01 sctp: Prevent TOCTOU out-of-bounds write
7a1dd44508cfd76b8077dae752aee87b827d57de sctp: Hold sock lock while iterating over address list
4d68821b05013f0e9d0e2120b554c146cc983ce1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f48ec14e05e9876a6ea1b486cb1144b9e8fa2b8d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
03ec5a433858a2228ac2f93bb7bd86586256dfe2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5d0e4d9a97c5dde6f39299cc791b9bdf2ccc1ebd net: dsa: microchip: Fix reserved multicast address table programming
868b4407415e3a1d11f44393354a1f2337ce9d9f net: bridge: fix use-after-free due to MST port state bypass
45c65f4d2c5405110b6328321ab241216393b4f7 net: bridge: fix MST static key usage
fc493308686616e8f83a5058aa5d07308c1ee77e tracing: Fix memory leaks in create_field_var()
1ddb9bfe040235e7a16281577183fe88dea7139d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
c2f54f223be3dcea421ac39a82bc37a84398b50b rtc: rx8025: fix incorrect register reference
d9fa53e9323d757a8c7a2b214eb5156e354567b0 smb: client: validate change notify buffer before copy
3892e9c3d6fed4062828f42f27be63b6d93a2900 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7121e1d8c0f09ba31c3e901ab8885516e9331d54 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
4d7bf8de012f0abedbf1e40a76d78832127409a0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
09dceba0c3713d951ba1f8e49790ab3ec9c96cdd drm/amdgpu: Fix function header names in amdgpu_connectors.c
8d46db9c26c1d2be68db42e743245d38e5b835dc selftests: netdevsim: set test timeout to 10 minutes
2fec3bf9292d5c5833c5390f0ba5866bf693a07f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f7b5b42afafbccac91d62f2581f9c719fe0df747 drm/i915: Fix conversion between clock ticks and nanoseconds
a196be118d3f7c85b04fabf3eb7fdeb6927f25ba smb: client: fix refcount leak in smb2_set_path_attr
2af317680993b43366c0a9f0b820fe86a0e4ca54 drm/amd: Fix suspend failure with secure display TA
818ea18c04039dbcc964a7c2a15ae5cc2dcd6ba9 compiler_types: Move unused static inline functions warning to W=2
62ef1daeaa0beb00af2879bd4813ef9f0603934a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3c2a42c15c3cfdcdd6d6f188f9ec392e6a0aa26f drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
a6887e663798e7573f4cddea2c816485bac85814 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
f12e682585b406770291e683eafaa528aa3efffa NFS4: Fix state renewals missing after boot
43246ada556a44d59799ecd61eda18c2de23449e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ef3e4f7b14ef267936f2d59c4efe0bba7428b60f NFS: check if suid/sgid was cleared after a write as needed
53a488e855ea61cec8e7ca2a41a3f0747c5235fd smb/server: fix possible memory leak in smb2_read()
57e6c4e5771d5d90d46a71dee58e8918ac16401a smb/server: fix possible refcount leak in smb2_sess_setup()
0e7e7d52fb4cead1eb5d020fdc787bfac5d72017 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e1f61ce264912b31ca275adb0e403027d61bf258 wifi: ath11k: Add tx ack signal support for management packets
3e7880a43ee0b2a5eb1a52515d81c923537d9d04 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
7aeafa058d80f8daf7644b0682240e32142ef524 selftests: net: local_termination: Wait for interfaces to come up
a53ead3fc7fbb3bdae8a920aafadd58fb9d21ddb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9c9d93007b08782e2af69f44622504a3677fe7cd Bluetooth: MGMT: cancel mesh send timer when hdev removed
a2bb7a7802c798ffa999dcfa45fd57c33264dcaf Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
620640f7f863e9b7e3807ccc4105a954d0727f3f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a827e77c7f202642ddb896fb84e6e535d7043411 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cfe8ce0886135ec1008c87f2189bc147e235f99d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
268b244c91cc7af4bb35b0b4ef92050cac4735fe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
584c490461d00de72dc7631224f909fe00a00e09 net/smc: fix mismatch between CLC header and proposal
6921f370805bec89b8d360f0f165ec36244b6e25 tipc: Fix use-after-free in tipc_mon_reinit_self().
180511b480c178355c942bcd4d258ad705a83b5b net: mdio: fix resource leak in mdiobus_register_device()
b85263619aa10a70f89bacf2a6fb5960098f3456 wifi: mac80211: skip rate verification for not captured PSDUs
e1d8c10893560a8f898d6b8085ecbdcd4aa98902 af_unix: Initialise scc_index in unix_add_edge().
456e11a56217e6a906c4dac86fbec172e12dff6e net/sched: act_connmark: transition to percpu stats and rcu
9eb9fba8a86f1402816cdec8573c31fd8d8c7632 net_sched: act_connmark: use RCU in tcf_connmark_dump()
af987732a59d3b823675538acc07582275ea00a0 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b2cb0451eb31a0829214c29374b8d037cb17a6ff net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
88dc71d06cc07c00e784ff45ec28aadaaa63840a net/mlx5e: Fix maxrate wraparound in threshold between units
a3fdbc71de3971247f362c658959261858e341bc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6a7edd4eb934189853387d084f403dff7e0688f1 net/mlx5: Expose shared buffer registers bits and structs
cb503defcb7890cc82214d9d5302097909d7d850 net/mlx5e: Add API to query/modify SBPR and SBCM registers
9db5774cba22b89a4bc71c39016f8c714156c9d6 net/mlx5e: Update shared buffer along with device buffer changes
1d697ced2b84e0132f122d8ef977c3ea237c0b64 net/mlx5e: Consider internal buffers size in port buffer calculations
1c9a28d73d814877284a0f8c19c0cdce5f8d477a net/mlx5e: Remove mlx5e_dbg() and msglvl support
3ee45f2254ac7fc5fc90c400154eafb7441fc44b net/mlx5e: Fix potentially misleading debug message
c235f731d82369aaf26cf90351cd423e37172b8f net_sched: limit try_bulk_dequeue_skb() batches
efd92cf55ed897a7d0b595570945e2e0a5860701 hsr: Fix supervision frame sending on HSRv0
9f9a3d5ca940c7cf93c2fa39a3af8f23d3a13484 ACPI: CPPC: Check _CPC validity for only the online CPUs
d5a526943e7fa3d2eba0268291fab9a9ace55585 ACPI: CPPC: Perform fast check switch only for online CPUs
8ecc0c1169cb8a117ed21e84acf5d503e1930e12 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4003c1c822507d64dc7c89ff39af6e55f0ac7ede Bluetooth: L2CAP: export l2cap_chan_hold for modules
e3b353cbb136a693f20ddc50850238ad188758b1 acpi,srat: Fix incorrect device handle check for Generic Initiator
0ed8a803492a0139f9f778984b4a16d089bb4663 regulator: fixed: fix GPIO descriptor leak on register failure
3d61dede8ee27e7eef1b7433aa5230f20be149d4 ASoC: cs4271: Fix regulator leak on probe failure
83e617ad1dd48ce2215bfe5b343677bfb0c57fd1 ASoC: codecs: va-macro: fix resource leak in probe error path
27b8d7a19c4d8d914079792a96f31bfa3a2f1d87 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d085d069898602de9a5d9e554cd60daf185ec851 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2b5174aa03dd4e9d963a1fb116d7d790980b7f1c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8e348fb9f63b9039839e689aa8520e9c9ee38296 bpf: Add bpf_prog_run_data_pointers()
3839459f4aa3146f672cb0a64b7e1d3f9d2f4054 softirq: Add trace points for tasklet entry/exit
849b0f5b0a2587bcb972ea983c84b3ffa7e068f7 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
74938dcdcc77f6de72aebfa44a6332c051b8ca5a mm/mprotect: use long for page accountings and retval
2e5b9578e483ea5937dff599251877249304d586 espintcp: fix skb leaks
d7c17374fef2ba167e1d44ca77e6fe6e2f4b3620 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
5483fc0e5f2bc69931a70c811e2a297a01ed65dc lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a10e3d5bb3af873ceb0cf914db2a48f981ef25dc asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
232e1f9771785443276be61e6f8474d5d50b82c8 mtd: onenand: Pass correct pointer to IRQ handler
f913bf045f33a3b0716e37923ca3971bf80a14d1 netfilter: nf_tables: reject duplicate device on updates
2de4cb3d3fcbc598d08782ba101407d38f6447b0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1562c00548a1eef9c08697273aaaf1b42c9a6bd2 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a9f5809fddb6a860d7b59072920229b2b4db6126 gcov: add support for GCC 15
f7da886f667f234b2b2ff69ead07a61e91c55053 ksmbd: close accepted socket when per-IP limit rejects connection
0d05e164f245d6690a758815412c11e35792ab15 strparser: Fix signed/unsigned mismatch bug
5e2eb53e4ce39c96a37d56ecee3d2d977287f8a1 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
6fb56f6975d3edb3d01c9580afc88db38b475c46 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
db2ed065cd551f2e0d6ae10263a52793d7010e4c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
10d7f3cbcfa1d56841b0174adc3b159d38946311 wifi: mac80211: reject address change while connecting
7ac42184966bab9ce81313b986ecad3524547bc0 fs/proc: fix uaf in proc_readdir_de()
cd7a0a35abe8cd157db550ba60180a929ee66064 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f9ae0eb4eb2d68929d8beaf03e053234597795fb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f6968a6a652639589de2af9d9b179b573439d306 spi: Try to get ACPI GPIO IRQ earlier
3093bbe2b639efd7be675ff4a8dcdef575914742 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
ed632c4db8fb69afc644d29ce7ae546ba5138f14 EDAC/altera: Handle OCRAM ECC enable after warm reset
0f982ae621d341f2b058a90ef6bd111ad693c881 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f2a815dfba7216d324818ac48b5b250199cc11f6 btrfs: do not update last_log_commit when logging inode due to a new name
c35931c6b00e4ddb6e3a934943763b073b20b9e2 selftests: mptcp: connect: trunc: read all recv data
86a5cde19409585022a635a9ebb3076f971e1833 virtio-net: fix received length check in big packets
7f349ccd4bb789e3fd90ce25abb16bc6801c5a83 scsi: ufs: core: Add a quirk to suppress link_startup_again
eb24606e746f5cb3975350a3d569452fe8475b79 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
b357d241bfd17ceea284ea75e6f7817fcc64f4f3 iommufd: Don't overflow during division for dirty tracking
d47cff4506bf18f760e3a5759a8d486eb07c136e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2bd55a9c21e222a988711a69a3339fad854412e0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4437a2734f95041ba36b9b93f9cb102bdc1763d8 eventpoll: Replace rwlock with spinlock
2e0cb938f66c6ad0570c69cd76f19c67f52a0857 mm, percpu: do not consider sleepable allocations atomic
22fd956152334910b91d6e691e6f7d39c02be18a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
bfd4633ea3a4de4bf307d151f5102f8e1bf0c317 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
eccd3f37a9d053c93f5442831e30be6a1e4c7a5a net/mlx5: Fix memory leak in error flow of port set buffer
d2fa02711a3e2b1f37a82195aea913fbfc77da81 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
3c9c177ebc692f007d291e52bd2aac0dab196ef8 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
9d0ef831eb3d4903068c3a6fb0a733564fe17949 net/mlx5e: Preserve shared buffer capacity during headroom updates
d20eeec6fa8311c96c3bf646b13a87950c3496f9 timers: Fix NULL function pointer race in timer_shutdown_sync()
158180519a93efddcfc20d4d6594c5cea3df1602 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c20066e77b6d0647fc202db62a90b53c625e58f4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
aede52816441ee94ca07a0a70843117f1f32e8d3 mtdchar: fix integer overflow in read/write ioctls
ed672c462db78f00a08d5a3527804fa270aaa71a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f87894f0cfeee76bb14fccc12093e4cffdf780d7 mptcp: Disallow MPTCP subflows from sockmap
1919e0ea6c1a4a3089d3bf9005e4dca4ae59f0ca MIPS: mm: Prevent a TLB shutdown on initial uniquification
7651ab870e95efb7167cbc1b392de3a26b91fb40 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
d8dc680de89dc4c97e879e93f1b18f62e7526627 be2net: pass wrb_params in case of OS2BMC
0dd4d8de0b9b9b8105555871ac61c4bd6f5397f2 net: dsa: microchip: lan937x: Fix RGMII delay tuning
42829a1e734dd8a39fce7e4e5475be7eac3ddf7c Input: cros_ec_keyb - fix an invalid memory access
7295bcc98c512c10de6efb2ac260741cc40da319 Input: imx_sc_key - fix memory corruption on unload
48acf7e3669252ef02f196986a0dbc78b050ffeb Input: pegasus-notetaker - fix potential out-of-bounds access
3999d277d6023b22363695d2169e3d1b569acb41 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
893c77b6bde98a27c764e70e96026334e9b3a9a0 scsi: sg: Do not sleep in atomic context
14362f17945ef5fb6f27d70887cfbd0bbf535f16 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ae3a07b6caff5e47c2743d2ef06ff2d0a7c3fab3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c4c5acc568f8f8d9f153c8b6b1685824ac2b5859 LoongArch: Don't panic if no valid cache info for PCI
f9f564cc1f0d28050b0742dd7241419ab67dff1b mptcp: fix race condition in mptcp_schedule_work()
b9f3563d0b9cdfb5a785e62d9da9ce82b5996610 mptcp: fix ack generation for fallback msk
b9e6cdbd425a4652ca61dc23e95bea98e3046e15 mptcp: fix premature close in case of fallback
6c5f6801820de576d33375e83e576ef250ad7d68 mptcp: avoid unneeded subflow-level drops
c8e1902bb3c29cdbe67dda1b925f1efc886219e5 mptcp: do not fallback when OoO is present
98626d0fd78222445d96133f366f0b857afbef01 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
a04ed8b139b09b7596169f572db33f5459f440b8 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e264b1556d9cb078723cc6846a3bc7f01a5f1add xfrm: Determine inner GSO type from packet inner protocol
dab853a1c732d5e3d55dfc14786865f5febb63d9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
fa86e5c03795f4d010a0a2111f8f877d966157f1 gpu: host1x: Select context device based on attached IOMMU
9d34daeb2e2b303eacda26bf0b7cf0680da33ac8 drm/tegra: Add call to put_pid()
7c89471156cd0e82c46441612795b88cd29434a5 net: dsa: hellcreek: fix missing error handling in LED registration
1201ca27ee91d2e67243df17e831770d9a4aac50 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
48be072c9bb8fded639929c94cef950a7057e376 net: openvswitch: remove never-working support for setting nsh fields
991b07b7e3c9a7bdbd4fac42653ef26d9cdfcb9e nvme-multipath: fix lockdep WARN due to partition scan work
5eb5c9bfa24755c15dc74891bae00b6556f4833e s390/ctcm: Fix double-kfree
41f455b3074578ece5ebad6d0f053c73e8980e41 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
99cfe742362d4fbb2c77898023749d628ced8bb7 kernel.h: Move ARRAY_SIZE() to a separate header
5b9018ee3836ae4e59fe70fd510d6fd7d03c3fd8 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0077401a76c16041bc4ed8dc11fd251b94ed3dfb vsock: Ignore signal/timeout on connect() if already established
4e9110b3fa08a7d396718f64437f1c4194819e3b bcma: don't register devices disabled in OF
91af7356a05b47129394786f9bfbd2eb4f97b000 cifs: fix typo in enable_gcm_256 module parameter
55c0d14e5348eb57ab7d4c3b0328134076a8b462 scsi: core: Fix a regression triggered by scsi_host_busy()
ac011d57728ecdb1bc03a03ab7abc44288f5897c selftests: net: use BASH for bareudp testing
f87de3b088146f4c4f642ab2e86a480471af172c net: tls: Cancel RX async resync request on rcd_delta overflow
138dcf605b8144a6e6dea4ebaaca3747eb17196e kconfig/mconf: Initialize the default locale at startup
baeb4117c60fcd19e843c837982e8c6b24da9194 kconfig/nconf: Initialize the default locale at startup
5abeb9c16c9157e5b4652b9ad09b9aff7933d634 mm/secretmem: fix use-after-free race in fault handler
581b23fa72c4b8718c25cd31403e50991e58fae9 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
fd20e4a56367fec2f6e618d131018c228838de7f ALSA: usb-audio: fix uac2 clock source at terminal parser
beaf20a38eba5aec54726d9a5ea65b49b39a9444 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
6aecb97e421342375984e798896380f74c59039f tracing/tools: Fix incorrcet short option in usage text for --threads
96222c8bee9e776ec43dd5b232a1785311d2c648 uio_hv_generic: Set event for all channels on the device
d082c95e4f196944041c272d225403040ed9f79d mm/truncate: unmap large folio on split failure
0cde8e68094eb929cf1c82f21e9525e5c155d8e3 maple_tree: fix tracepoint string pointers
c52cf8bdf4bcb4cfdccae8c73439fa873eb197bb mptcp: decouple mptcp fastclose from tcp close
fb9eb4ecc2b2f60f4e8c5e86c9439baf7a7da228 mptcp: fix a race in mptcp_pm_del_add_timer()
d460bc5a5d7dcfd0fc76cc981ba8d3b654f20743 mm/mempool: replace kmap_atomic() with kmap_local_page()
5ce6ba779560011073de87bf36b206e9ef7b028b mm/mempool: fix poisoning order>0 pages with HIGHMEM
722dd2e839bb7ea706035a841e09a7f857c6660c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
04aeb71c30f670920db2cdfc9e218f7ad7b34394 ata: libata-scsi: Fix system suspend for a security locked drive
086f7ce0d32ad026375f01c54e3d4e9cd7e6bd9c HID: amd_sfh: Stop sensor before starting
753a73b3d84dc2362044fe386c2d03ad84edcafc selftests: mptcp: join: rm: set backup flag
ed92c12cb839d301f0516e4e356d96fc93740031 selftests: mptcp: connect: fix fallback note due to OoO
335946ac73bb6e5e42fe1f1476bbd90d4ff27edc pmdomain: samsung: plug potential memleak during probe
b8451c53f42e0d52db65674796e387693d8d6608 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
fa0164d45cc45f721ef8ca937aba2bc3707aaede pmdomain: imx: Fix reference count leak in imx_gpc_remove
bbd8529a2d54b3f01ed5e68bd437bc406b11f013 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
01c6a44ebfa48470ddf0952600b3fc48e445bdab mm/memory: do not populate page table entries beyond i_size

--===============6535832724341942792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16294ed7adcf-231664bc5d4d.txt

bdd76360eff497883975cad1a2f59fd6fd0312e7 KVM: arm64: Check the untrusted offset in FF-A memory share
704b80aa52b23da50b0c2e0af1ab70b597cf2d1f timers: Fix NULL function pointer race in timer_shutdown_sync()
e0444e368261f6848187258910c03e762ecd5195 HID: amd_sfh: Stop sensor before starting
9090a0ad056c4513dededdbefb08588fe05351fa HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b99634d51f0aea246c6a108af52b14d581d60594 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
ea99e7a5152b0af95deb72e8f2cafb899210de1a arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
f608c31e14d35bb2257dc14ecf119a17d50506ea arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
c12b73202dc5dca9f1d829386dbac1348a16a2f4 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
54efb93efa6a960e96e49ddb9b75f7a2456ade91 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c753b36d01229c4b54def32d838eb9ca114b2dd3 mtdchar: fix integer overflow in read/write ioctls
b0ab6ff33dedda1e09b7825cf382b0c1c8cdea8e isofs: check the return value of sb_min_blocksize() in isofs_fill_super
46a432405f3f74a7e8da9613db8284c56c21e61c shmem: fix tmpfs reconfiguration (remount) when noswap is set
b61c0b9f2e46de3c33e598c66992d6ef2a863dc9 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8cef4f0de6099018a420cf717ad72f49e609ad02 mptcp: Disallow MPTCP subflows from sockmap
db4fdd0636d3015e5e02ab9737867ad538fbdeef mptcp: Fix proto fallback detection with BPF
69013427cfd360cf8f2f1b673ce662119f54ac39 ata: libata-scsi: Fix system suspend for a security locked drive
64d015882849b8e49f806feede0bef34c838f847 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7826784c851de38690f5647b5493028b5ac0d0c8 smb: client: introduce close_cached_dir_locked()
4f7b1a67787e18703d6c620444f2845978a7735a ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
11010945fc20587405ce3daa6e2af6117ad2e6be be2net: pass wrb_params in case of OS2BMC
a1ca8b0cca4cee6de2f52b781b690980069ec0a0 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d40f4c07bd25df2c334278bdb04aea32a8a2ae52 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
69caeceb44cf4784de9406f8fec5fac8b6c41922 Input: cros_ec_keyb - fix an invalid memory access
965a58b965715385f3e87ed209f91c96ed148c53 Input: goodix - add support for ACPI ID GDIX1003
30897689a53078f9de1d6f1066a01746dc3df5e4 Input: imx_sc_key - fix memory corruption on unload
96c1d196f0b7073639ca91fd93a2ac0abe8a4587 Input: pegasus-notetaker - fix potential out-of-bounds access
4addf0f39a35c4f8a1bb4ba677d6855dd339d0d3 mm/mempool: fix poisoning order>0 pages with HIGHMEM
c757c3fd25af21aeed380d98f0e6d53e354304de nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
7c6fea2ce486568fed9b88e27bd2b6d1281207cf nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
de938c713cacbc72f527417071530a9f5064e3aa nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ada252ca3c2af06383e2e4b92287343cbd1c0625 scsi: sg: Do not sleep in atomic context
f84810a8920c292ba07f825479d0439df83f47e2 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3368168da01fd83087206a8686c8bb283687b8d3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
5b3c902bbf34bc5021d0e8d9098a283b268138f4 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
20e09c71237fd4604ad79f27799fb125d5b963fa LoongArch: Don't panic if no valid cache info for PCI
405f0d425de60f99908e1df0d74dfa719408733f mptcp: fix race condition in mptcp_schedule_work()
5a418e8d79b0bbb27a4ff557f4be9686722e186d mptcp: fix ack generation for fallback msk
df2a32721d43dff6763730f19d46c23cf75bb0c2 mptcp: fix duplicate reset on fastclose
37c2ff150687677077c739854a5bb07428dc7375 mptcp: fix premature close in case of fallback
27d704ec444a6c3bd6b2dd0f830f8a6ed780a447 selftests: mptcp: join: endpoints: longer timeout
b337efe3ba4d3105dd7bfef47539bf978481e0ae selftests: mptcp: join: userspace: longer timeout
b77f8a3a5c64cfdf4fc9290d3d3a32698f529579 mptcp: avoid unneeded subflow-level drops
86d352b3c2c3c2caf1859d13b31a61aee1bd7540 mptcp: decouple mptcp fastclose from tcp close
4be3a96b0fc55a5683cbc0125ae0423e229220d8 mptcp: do not fallback when OoO is present
6348629791882f831514ab6fbde704f146ac40c8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5baa87bf1705c5f0c8083fed09856a736477c21b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
ae3ea54cadab6fcc08105e97a6204545a54586cd drm/amd: Skip power ungate during suspend for VPE
704c3a6dd932ebb6269a17a63236cf6e85b619b8 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
ea79e24d66e128d6d3dba8c1f923f0a9b0d716c7 drm/amd/display: Increase DPCD read retries
8d9927473bd7b01e5d98fd15e7a3930d4ec12596 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
8592d731c33186540261c2311ad528842f9cf088 drm/amd/display: Fix pbn to kbps Conversion
b03b81c7aa9396184327f606428e46ea817d6e7a drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
4c4beaddb53d3d0c19f9e25ac9d476e2ae4600aa xfrm: drop SA reference in xfrm_state_update if dir doesn't match
965a042978050824c811c173f2619be387745038 xfrm: set err and extack on failure to create pcpu SA
034397b94f17ebe537440051a0eb40e7fbf9f235 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
e33be14478376861d9f2e9d64a948bc42c7587f4 xfrm: Determine inner GSO type from packet inner protocol
55f1f0d5b17612c2f4ff717f3730cdec8adbc6de xfrm: Prevent locally generated packets from direct output in tunnel mode
f4443511c9b01004cfc7427cb97399afae8ceab3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
3663fee4574da3aa7f94574fa480395b2836fc78 platform/x86: msi-wmi-platform: Only load on MSI devices
2027d625de4798c398877514d29bd2250f48666a platform/x86: msi-wmi-platform: Fix typo in WMI GUID
faef01fe00dd8ad6de57650eec7dc7f26dbb5b4c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
24eb26e8f638f7ddab4e62cb9124b9efc097aac2 drm/tegra: Add call to put_pid()
5f0e1eff01c859bb0d52116ccc55920d46416eae net: dsa: hellcreek: fix missing error handling in LED registration
811ebae833a19b52b76c5ae9c12ee51ea026ff2a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0ebe62c5c7e0c55f514a8384a4afac139996af22 net: openvswitch: remove never-working support for setting nsh fields
c578c346cf6cd6c3e563b4c70dee33cdc46222df tools: riscv: Fixed misalignment of CSR related definitions
b1bfeb0cc401168dd6728e36eeade40ef9bc68c1 nvme-multipath: fix lockdep WARN due to partition scan work
88ac03ba231a51bd746821ef4ecee8b2cb294e53 s390/ctcm: Fix double-kfree
4440b35461a363a93940fc54a21da188de3a80ff selftests: net: lib: Do not overwrite error messages
d2779354f2341bea768167bee8bedb8f35d659fd platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a1e2a39a6846f5199136685b3982713e3fd67df3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
5e5984bfb40d913e2bd7d8202aeb9280d9384157 idpf: fix possible vport_config NULL pointer deref in remove
60c0b39a93cf95bab0558905b36fefb3bac5e844 ice: fix PTP cleanup on driver removal in error path
9c2b0ab2cc73b98454896e607bf2d15e9766c632 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
5bc8577ac25613c992ea6ecc378d5c03cd92acb6 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
d3e6a180d9726bca2230cc685fed73580b704417 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
b14700fdc4897736182261faf337911d4a61e063 net/mlx5: Clean up only new IRQ glue on request_irq() failure
139275893dee05a190a6e0b4ce7ae872c4eddb65 af_unix: Cache state->msg in unix_stream_read_generic().
3931c1788a2f900692ea86490940bb8a8fc8a829 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
01598705f7aa6471c8559c0bea2011263d5f197e LoongArch: Use UAPI types in ptrace UAPI header
70ad8184fef74f3abdb7fccee3ccfed08543255d cifs: fix memory leak in smb3_fs_context_parse_param error path
fa24284b55d6804bdd8691f1059031cbb47596d3 vsock: Ignore signal/timeout on connect() if already established
80517421db81ea2ed920f8747bcd65bdb8f35f13 bcma: don't register devices disabled in OF
8cff335763ba4459ef0cd2cc9ae69ee365692a0c cifs: fix typo in enable_gcm_256 module parameter
11432b510adfe1fea850e621f8bf04ecc7969c36 scsi: core: Fix a regression triggered by scsi_host_busy()
2ba7110fcba2593b637d4504b3c5125d4941b65f x86/microcode/AMD: Limit Entrysign signature checking to known generations
535e3f0f223accbfc9d922abc2955c42a36b78e9 selftests: net: use BASH for bareudp testing
ad1476ac79459fc8c6a8edff81e32ef6f132b64f net: tls: Change async resync helpers argument
75a3809141c4c5eac405064fb5dbf924913f3c1c blk-crypto: use BLK_STS_INVAL for alignment errors
9bf186ab857a1f9d309112cd5d37377e084c37bc net: tls: Cancel RX async resync request on rcd_delta overflow
1e45ed700687d67319cd2640581e2d1b2d392762 kconfig/mconf: Initialize the default locale at startup
acd8d2e1c26e8ee114c55608cd09ba58f3c9990a kconfig/nconf: Initialize the default locale at startup
c16d8d9944501c985f666cc4f749d6bf768176db ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
3cf2f132b7d79d9c961d48efa64bcb50d5bdcdd3 KVM: arm64: Make all 32bit ID registers fully writable
ea6d0ee6870ea622eda4e023bd810bd1b3a93a6a Revert "RDMA/irdma: Update Kconfig"
f3f922b1f05400030a8aa8fdafc7642e5306afae drm/xe: Prevent BIT() overflow when handling invalid prefetch region
080582d5e61b1a9a696f0bb2570d7d66531fc323 s390/mm: Fix __ptep_rdp() inline assembly
18b067ae462fdb73db13c0f6c4322e9fcadcb614 ALSA: usb-audio: fix uac2 clock source at terminal parser
ee9816fbc191bcc8b8740fe0299bbfd98829b079 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
44e8d143a497962f5cdf27dced8cbbb8712f727c tracing/tools: Fix incorrcet short option in usage text for --threads
c819400d10e9eb5dad9e879dc4e601f7a0378873 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
54ea144dba35b8008ac31b14f0db581407abd42f smb: client: fix incomplete backport in cfids_invalidation_worker()
ee44dd8796005cbb23dfb012565754df12080a16 tty/vt: fix up incorrect backport to stable releases
beb5c2c82be6402803a021294b5f171142ae86b5 maple_tree: fix tracepoint string pointers
2c572a7a204ec595f33275ff75c364206ff52760 drm/i915/dp_mst: Disable Panel Replay
8f5b8daa82dfeaea32a15aa3ef80943b8698c653 mptcp: fix a race in mptcp_pm_del_add_timer()
f191549b16418e68ac165b988143614300b76ef9 xfs: Replace strncpy with memcpy
a3cae3666cc41b268d76fb06d0c21d1265aa1cba xfs: fix out of bounds memory read error in symlink repair
a778e882ae5d811985fd19d7c250b2a6abf0ad32 drm/amd/display: avoid reset DTBCLK at clock init
0df8e9b50568b80fcf4cb286dc235eda3feb08fc drm/amd/display: disable DPP RCG before DPP CLK enable
afbd7b284d3a0590c28f88f672e8303efeae02c8 drm/amd/display: Insert dccg log for easy debug
a8669b9cf0b5cc54f67bc14418f967d9f1f0bf3e drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
231664bc5d4dac0d9fc48ea7eb3324bae7748c30 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============6535832724341942792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a0bd522120-235fc2712dd3.txt

703f3736840705230c65ef6676e1c0720dbcf0d9 KVM: arm64: Check the untrusted offset in FF-A memory share
78a3b920322a870d2e287990fd87ac737f880262 timers: Fix NULL function pointer race in timer_shutdown_sync()
930b72916b5950c382fa6d1af73ff8a9241c4bb7 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
a3d6873c95a48ead044cf83729b29b89e45c843f HID: amd_sfh: Stop sensor before starting
f1ca1ad414ac1e471ab64b5148a67e2a40bb4a32 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
4fa52e8d3fc53ae59646a75f6ab438ba27adfdac arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
0b7cb37833112337d1c5be4ce8cb131d2672ace8 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
03126c89bd7c1ff8f26383e49479c7e8bd915cb9 reset: imx8mp-audiomix: Fix bad mask values
45bad44629620fe9e0f86492d0283ccf74c61040 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
18c0cecc51ca49b9d6b029e12358c4adb61bd36f arm64: dts: rockchip: disable HS400 on RK3588 Tiger
f6ada5e736ca1860e49ae929285118652e50e53f KVM: SVM: Fix redundant updates of LBR MSR intercepts
e7a99d461bddc7aa0f2bd64b3dcd89a4bb339647 vfat: fix missing sb_min_blocksize() return value checks
cc1b06eea385fa67cecf463766e7e71c4da52246 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f6b7da2832363a11a3100fa59ad92d8d51dcd3a4 fs: Fix uninitialized 'offp' in statmount_string()
242485d73e5b88754d50b3a80e13af892978d37c mtdchar: fix integer overflow in read/write ioctls
ead428872074ca5d632076ff78b49ec83648b5d1 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
7f81d005e2247714d0ebac3b4b6ff10de4eb31d0 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
0b3d23b3a2c4aa007fb03e1a681f5c1065c40c8b shmem: fix tmpfs reconfiguration (remount) when noswap is set
7d86a1a48a952f888af9014024a4b9a96e7b8214 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9a04504bfa1066b0df03897ef8298ac489fb7285 mptcp: Disallow MPTCP subflows from sockmap
f93832e50adf5b6dd1b5f63337093e1f074efc1a s390/mm: Fix __ptep_rdp() inline assembly
3f00ba845c60d4a05d7ee84e80fc05dc03fe3a57 mptcp: Fix proto fallback detection with BPF
03bb8c55926a1dc31ad1bc9276187d983d383c90 lib/test_kho: check if KHO is enabled
4db673503024f000ceaaaee5fef2890a15c230d8 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
4a61b5ddb3dad2e3710662f54349681af3f2f258 ata: libata-scsi: Fix system suspend for a security locked drive
48a0e5b29190f661e84d545e492e0fd331505e94 MIPS: mm: Prevent a TLB shutdown on initial uniquification
fb86ac83193c4fd6542730259854a7cd150a9fdc selinux: rename task_security_struct to cred_security_struct
b997fac42424ae38a1d80c46022d4f68c9de3597 selinux: move avdcache to per-task security struct
636c78a8a2f21252840709455f4c23697cded0f9 smb: client: introduce close_cached_dir_locked()
a62f9cd888cf999ce112e086de6e768c44cd577e wifi: rtw89: hw_scan: Don't let the operating channel be last
48d98e9bbf4c712266d51e957b9243852726cf7f ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
da3de29437c994bb206332cc68675f2917b2c8d4 be2net: pass wrb_params in case of OS2BMC
04d5223ffcd8252cf45aee36505813807c759512 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
b18294a2bf220521a12f7c69ac2c5812c064e465 net: dsa: microchip: lan937x: Fix RGMII delay tuning
792ae7ce7b3dec0b5c96af41d4fa672952e81b8d Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b3d1346b6e9ea3daecb2493d76b0c0a97ca39815 Input: cros_ec_keyb - fix an invalid memory access
c0f3d811ed06243b1b7ffa64e5359a267c9598e2 Input: goodix - add support for ACPI ID GDIX1003
de6f86bbe294be9224fe63d977e3141364822de8 Input: imx_sc_key - fix memory corruption on unload
df3ef66144c12c1ac39e566635c650ba45efb057 Input: pegasus-notetaker - fix potential out-of-bounds access
c7134844ca584f28f526ce4740b0c82dc685e5e7 mm/mempool: fix poisoning order>0 pages with HIGHMEM
c8aad10eaeaf7ab0325a67c3368a25970db162e0 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
9652a751e146740eb90cf56d93e087fe1ab4ad50 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
9bb8700322075058ecd45ac674bcf300c76f1dac nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c60b77e3aa17072723ea79628d40fbd49cd06c0e PM: sleep: core: Fix runtime PM enabling in device_resume_early()
86c1596d9a2f908ef2369db35cbdef4db07b25c7 sched_ext: Fix scx_enable() crash on helper kthread creation failure
347ef86a0f1c5e2cc81709f99042270f755fe601 scsi: sg: Do not sleep in atomic context
e477dcbc0963f08e3aa9847a6232f710c6906923 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
87eac222dd3ef47482d97423b5296c8d078d2e85 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0dff5bee2cb974e1585fe98bf4b4945b7f279e5f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c17548fb465509679340837e4780c3f2c5c5c113 LoongArch: BPF: Disable trampoline for kernel module function trace
ff2ab35b14852fb188b29c20abe6d5e91338ffc8 LoongArch: Don't panic if no valid cache info for PCI
cbf4a18c092f07ba21e7c2f3475ad571f530f430 LoongArch: Fix NUMA node parsing with numa_memblks
c2e345d845dc39e3505645f81ee01018b14c6485 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
bde8dd32043103dd3b01686da08038eff464f93c platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
a67eddaddda191a309c8f1ad20bcf2ba16d97513 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
84b41058182b0dee96cedd5942541a0a7956a7de platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
f86fbbea6710023f5e2ec51ac195bad8f55b322f platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
90f7eb26f4d24c6b8e69d5efe8765fd1ce963b4c mptcp: fix race condition in mptcp_schedule_work()
81667e54a66bf176d42fe591fb1c965dce0ec22f mptcp: fix a race in mptcp_pm_del_add_timer()
2590b31dbe79a037b8846899b0b1be0aa7493fad mptcp: fix ack generation for fallback msk
7b99da543e9a449fa0f417ec51de7c51bf9897bc mptcp: fix duplicate reset on fastclose
96696cf85610752491be6f66c584823fa4fe088b mptcp: fix premature close in case of fallback
ea09d81a9aaa877deff1c52399ddf5508fedab1d selftests: mptcp: join: endpoints: longer timeout
196a4eb1e99ca1eedfaccfaf96f4c2705faf8dd4 selftests: mptcp: join: userspace: longer timeout
5d04d2efe153ed04c66257acb4a5bd28be2b2449 mptcp: avoid unneeded subflow-level drops
8f1e0b6a6ebbe0956b659813bd422a5a2e1d8c42 mptcp: decouple mptcp fastclose from tcp close
4af6fccf944239315fad8d0cf4386d7c426d0ee1 mptcp: do not fallback when OoO is present
efa7b9839e243d3031720b298dce4f92742d0d74 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2573a6f68087b8791274487a56d213176f371803 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
76bd3a1e4dd142b71fbd6ff117c4c285e82f0a3f drm/plane: Fix create_in_format_blob() return value
62757ecb5a71a7f0267e0c8cf171f72a0d930507 drm/amd: Skip power ungate during suspend for VPE
8e8dc36c30770cb9255d78c54c09d2112eaf60c0 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
86d4bfb3734c829b45613dfc89ec888bf2a1de6e drm/amd/display: Increase DPCD read retries
963d18e145abf75e898dc4e11586a7adb04394b6 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
deb3e8e3f59a7b2cea0e85b5da3d5c3423935be3 drm/amd/display: Fix pbn to kbps Conversion
a6b67e156b824d9134740e36fbbd2c430c9f1d17 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
44cdabdf78e448018ca2513d50e395b360b64169 mm/truncate: unmap large folio on split failure
a1e95f3bf9341a2f2e9f14de9d8da98388da4d7d pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
67d33afe3c147911be3d79fa5f662eac22abbc3a pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
210779fc68e298edfd7ad16ef81c6c2f1c34f70c xfrm: drop SA reference in xfrm_state_update if dir doesn't match
582e950ca75f87e33c5d96abc263e51f6bd0b762 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
7ced5d01c56b0a279e10f88e8510fafdde0e00ad xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
92269e0fe4c96bd63252ff1b9c7a2ceb1417406d xfrm: set err and extack on failure to create pcpu SA
73bf7b6c415f2cab8bbb8cefa1db4ca0d5764c8a clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
ca8353637121f70df0cf7ea4c85b6106363b4996 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
fc6625364bd6dfd0fab6ec2acd61096618cbd36a clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
70ca65c46041529810f6eed23103608fe08f3d24 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
cdb6bfde0f3a2d64746c6b102b7233e6c3d57f5d xfrm: Check inner packet family directly from skb_dst
c272e705df789ebddf11979d7849692d0880fdaa xfrm: Determine inner GSO type from packet inner protocol
028e748f14ccb5738a04f1c9717e06cf34f8a2f2 xfrm: Prevent locally generated packets from direct output in tunnel mode
408a7ca2f863171df779a4b9a9241c0094a59f54 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
3e81ef5288ae0729d95cd66d26e53d4d24d56e2a platform/x86: msi-wmi-platform: Only load on MSI devices
444c8b7a40d3c448e7983c20e4b5d88eb5b3332d platform/x86: msi-wmi-platform: Fix typo in WMI GUID
35b5f8a947fb8af1a38453f90cf6d98d0b11e4ae mips: dts: econet: fix EN751221 core type
b03340eb3e093e0e0128a1c533d981fdfc778978 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
e2cb8b2e874de506c909969194b225b95ad19461 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6c5ca5305dedc8569a692ee3e4a42c42a6aea43f drm/tegra: Add call to put_pid()
72652599204ad4ef12b331b850bbdda7e346b6bd net: dsa: hellcreek: fix missing error handling in LED registration
8a787a52aabac89f3809d380c1396e4d4c68a983 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5eae4a9dcb04ede0a048c8628fb7fd6d5927d50f net: openvswitch: remove never-working support for setting nsh fields
58392bfa0785db868de9eda625b963dd9aa80420 veth: more robust handing of race to avoid txq getting stuck
ec44277d88d65da0615529771559351447bac536 tools: riscv: Fixed misalignment of CSR related definitions
5809f20e9493b263b78b19cb9bd95a277364f6f4 nvmet-auth: update sc_c in target host hash calculation
d57e613abdb470c60ca7e09c3d370c754a8dbc40 nvme-multipath: fix lockdep WARN due to partition scan work
cd3ec5e405961fddee8c37c5a3dbb05df8208470 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
383649a340efa687b9372967bd68fc240575d069 s390/ctcm: Fix double-kfree
4697dbfdbd8cd01e2b996b60ac5a93a3f3947a69 selftests: net: lib: Do not overwrite error messages
f915207d2e09414e49b462c80cee6e4ebec465b1 net: airoha: Add wlan flowtable TX offload
ee7a9dfd5bd953f2bfedde436a2139043d25c4f2 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
778b88896e5f973c667424a145f268a192e90ff4 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
7d3beb3209dea5ed6e47b9f194a8ebf6bbca11c8 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
e0906fc47f9ff1bc3193d3ce9f05f8b375cadfbe net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e2242e3db56500e12703c8d754cec7bd09aaa38f drm/pcids: Split PTL pciids group to make wcl subplatform
11a7e6f5059ff05c90042ff2634fb1b3d015f961 drm/i915/display: Add definition for wcl as subplatform
f6b88f62119708bcfe7542618da54cf8bb8cceaa drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
aa0c9c8b876193a3bfa0e6b4bcfdf3641f5dfd26 drm/xe/kunit: Fix forcewake assertion in mocs test
7c39eaa00d9319630243e9fe4f1c8c9350b8ba78 drm/xe/irq: Handle msix vector0 interrupt
486b57a50c0138c4e1e48d3ba79e48d26e12bd0a idpf: fix possible vport_config NULL pointer deref in remove
1bd650b203f553b5cdb71c34713a22576d37f7e5 ice: fix PTP cleanup on driver removal in error path
1648ce4c88923111b0c7295763be6664963ac6a5 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
280507fe6082176e58041ec64e74bd4dfb2f81dd pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
362a0dc894b54ceb3984b8416cd276f1af1580b6 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
f4a22c95d9352876ad737f793fb27bfbc5373212 net/mlx5: Clean up only new IRQ glue on request_irq() failure
a8c049b7d342cf9fa48c738c07b6e2b66ae9d978 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
a13895b1b2b982beee62bf53dce8a7e85c835f3a gpio: cdev: make sure the cdev fd is still active before emitting events
21ab7b23714eea26dc640d7e0c00608193ebca51 net: phylink: add missing supported link modes for the fixed-link
f7491cb44aded7f03ac916c0ec041b43efd9e39c tick/sched: Fix bogus condition in report_idle_softirq()
73a940ef607c61da32814601b36336f652106c7f LoongArch: Use UAPI types in ptrace UAPI header
fc6230df13fb0490d25afbd9fbe59da2264f542b cifs: fix memory leak in smb3_fs_context_parse_param error path
db5535c429c708914516c4690ff652bd3829be0a perf: Fix 0 count issue of cpu-clock
4029a5b22f89d00d1f6c65b3922849a6c9074c96 vsock: Ignore signal/timeout on connect() if already established
da384aa5050307645ceccc9211531a6370041604 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
46aa1d8759e11339f46de6a8b32bee3f26af31c7 MIPS: kernel: Fix random segmentation faults
cf1bbf7dd19291182c7f1416eeecb12115780018 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
06f1a28a5926828226229774c8db19780a4e2040 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
47eca3988a70ed78a4211b86acd8da6a149c7290 bcma: don't register devices disabled in OF
97661db1bc8e85e9d4547385f00d3eb6ecabf1e2 sched_ext: defer queue_balance_callback() until after ops.dispatch
8443e8b1d6876d72a835536d7f1218a5b75885e6 drm/msm: Fix pgtable prealloc error path
9e6111ee4fe7ddb892dc9a49a549f5e52679a80c ASoC: rt721: fix prepare clock stop failed
be12f318cec070dd7c28d23fa08d88218c69ee7f cifs: fix typo in enable_gcm_256 module parameter
452d42c5ed5857ed188f2d57bbd9c00ffc8fd1dc scsi: core: Fix a regression triggered by scsi_host_busy()
836e81607e6eb75cdfdd8e63eacbc489548fdc9d ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
8a5945fb1343b0a3dc8820b92f12fe252db8a9e3 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
5c21b39b49ea38e8e8f208f278de8b457e457a82 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8b6d0290c25082d86b963595f7a2691f07f08c1b selftests: cachestat: Fix warning on declaration under label
4701817e22c0225aaa940ab2297c702cd35cfc13 smb: client: handle lack of IPC in dfs_cache_refresh()
60dd637cf7956bda37721625f7720acb0606336b selftests: net: use BASH for bareudp testing
ace825a9ebba9f9232bf994ca023bc9097c4fd34 net: tls: Change async resync helpers argument
120fab8116ec4047df68027659fe8b0d6778895a blk-crypto: use BLK_STS_INVAL for alignment errors
916aa381f307be217e43ab8db68e8105e37d2f03 net: tls: Cancel RX async resync request on rcd_delta overflow
349930ce0098e9db2a4375d11b6525ac3f1ac040 x86/CPU/AMD: Extend Zen6 model range
11a1bec45081b0fed4e65a3efd21b25b50e21ab9 kconfig/mconf: Initialize the default locale at startup
956700fd9a82fd955aa1f9a94001655a14c32ee7 kconfig/nconf: Initialize the default locale at startup
4415061d2ed124f5f72de0bdba058979b6f31cdd drm/xe: Prevent BIT() overflow when handling invalid prefetch region
f700f7dc8b0129cafdb4733cc303d565210e4f0b ALSA: usb-audio: fix uac2 clock source at terminal parser
d90ee3e57ac9739720df935f01a0d48aa918ff44 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
6e897d0d47fd114e6bc68b5c18940c883f46b5b6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3c0b50709db6b3e1c2b8f1dfe76037f46e3d34ed tracing/tools: Fix incorrcet short option in usage text for --threads
c9f66b3ca221804bb43dd780924d5e05189edf4a btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
90910373d39bed10c6f2ccfc9f7bd86382866372 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
6aa020c68579cb81b5f15c5027821ffdc222314b smb: client: fix incomplete backport in cfids_invalidation_worker()
0f5fc7908c699276716036f07c4b447fefcfd304 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
517273e50829de20167ac0bc76e2685d674107cc drm/i915/dp_mst: Disable Panel Replay
b1b82e7b7e5c0d3c4ddf48e288e1ae688efa8d33 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
7a3f6fc05e582a87c987b55305af6d8989092b4f drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
86e14fd96d75989915d2d9ff912228662949a8cc xfs: Replace strncpy with memcpy
26e4abba070015ea0745b0b627271769924754cf xfs: fix out of bounds memory read error in symlink repair
15b81ddac55840c3d4f1c7bcf63befa4f9f9cf05 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
f3efa50a258f684181550dc0adb432dc5298c04f drm/amd/display: Insert dccg log for easy debug
23e49d8eb12eddf089bf8efa209c060d028f765c drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
c4673a86669fb30325eeebef85819a71fe868e4c tty/vt: fix up incorrect backport to stable releases
2cde8c77d3eeb3008441e810b8ce5dbaff6e0c2b Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
998b29b6eb078634ac2a3314a8d3856418132245 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
1d3f4be80a20172c06d2f5680aa85efb13669d6a sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
7dc884baca1ea98c33a841cd26097c1d5ba02cc2 sched_ext: fix flag check for deferred callbacks
235fc2712dd395783fc282c60a007f51ae28ae3e Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============6535832724341942792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b21b1620d7-a669c6ec2fe8.txt

33565697b107c3e52f75aae2a6aee5f511932a85 timers: Fix NULL function pointer race in timer_shutdown_sync()
d8ff5f37beda602af339eb7d41b2d2dbd49f77b7 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
4e3f0cf3befa504c7fde2f28278d3725c2a6a22c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f98c77eaf29ef94ddc0d19019b05a4a39715d22b mtdchar: fix integer overflow in read/write ioctls
d1acc4ad85a9a250692f61e4edf08a4e6145ba60 shmem: fix tmpfs reconfiguration (remount) when noswap is set
21077d64ef0331571b188bae2a692f9f7826358b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
13127361344c8d9bf52400738443a8bf38cfd6e7 mptcp: Disallow MPTCP subflows from sockmap
37532490e7c49226d5ff74e1af4f54fc50510e1f mptcp: Fix proto fallback detection with BPF
21fe10e77c95a5daf1bf4f29d1a53f0a7da14a3a ata: libata-scsi: Fix system suspend for a security locked drive
b2b250361002055e0b06e26586a3f9151272f200 MIPS: mm: Prevent a TLB shutdown on initial uniquification
861f6b789cffd4b9b8e8efe7dcdddbf3295214ff smb: client: introduce close_cached_dir_locked()
e64646e7dba3921e9d54d2b852a1e2dcbd07d09d ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
7a30fc9a3112fdc74781309255968e442f4d0792 be2net: pass wrb_params in case of OS2BMC
c67229b7041f32288a1ad996cb0a2c58e447d970 net: dsa: microchip: lan937x: Fix RGMII delay tuning
3e3d373f3ecaab3e56da76a0d00299c05ef1e1ff Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
54373a9f785cb8927e39317e33384917b141f45e Input: cros_ec_keyb - fix an invalid memory access
883b5260174fdab69ecb25e3f72bed59d935e7bc Input: goodix - add support for ACPI ID GDIX1003
7927ade5f396532f867079dfa9f54e03e497da8e Input: imx_sc_key - fix memory corruption on unload
25834b216c6f34321bc94aa61e1663462c426ea3 Input: pegasus-notetaker - fix potential out-of-bounds access
ed416e7a92b0e92280ed3ba9be1a16c7cfed3750 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
23c96a753e6e2a4d3ee73f5d084b3f87e063ae52 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
efcac14be6d6257056d50a8b518ca4c5eb23ad72 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9793f441dc6c7c13fbaa846c69a32e90e95b4c37 scsi: sg: Do not sleep in atomic context
8370d7d1d761cc0e1dc9f5a6fabd3ffdc7b51502 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d53a343e0cfe6e6e8cd776d65c1507a0e26a0a50 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6a4e852af90bc27470b9e414698517cf72e6d286 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
434a683c29435d08e4ac7ad492482081f0fea2c6 LoongArch: Don't panic if no valid cache info for PCI
0bd1d19d9f3cc59df3df8a44cee15701b17c9211 mptcp: fix race condition in mptcp_schedule_work()
9bb896f815b9b955dd8b5f6267bad9cecebd04fb mptcp: fix ack generation for fallback msk
2356d253fddbe4e7dcbf1cacfd5d162fe907f610 mptcp: fix premature close in case of fallback
4006bcbfa26fed8bb24d44c93ee8aa804cd76965 mptcp: avoid unneeded subflow-level drops
9adf228aa641672707a599aac2dcedb591de3b17 mptcp: decouple mptcp fastclose from tcp close
bbded2f2a930e70e38e3b6e468a934eccf8a3525 mptcp: do not fallback when OoO is present
1b9dc7259cc19c264431d36a6ef1fe9597162d9e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
23c223c4176e5ac0a96513401f2e6cbd94b7c9bd drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
951679b2815983f760326dc61031795466fd6930 drm/amd/display: Increase DPCD read retries
c76ec6fa184a7ab26e0ab2fbfa4fe75c5558e36b drm/amd/display: Move sleep into each retry for retrieve_link_cap()
824014d7f7c62337d7c58ef10d9b74a1ca51c367 xfrm: Determine inner GSO type from packet inner protocol
5b55dc5a850e8639698dbe82588c8b2452f2bf03 xfrm: Prevent locally generated packets from direct output in tunnel mode
f50d93d23aa7a1f43713275cc59430fad1d5b0e4 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
2eeb66576d3f1bbceaa2a3c1304b75c1041e0ae7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1c3f1683bf5e43e964afe9f8605e966d9491f4f0 drm/tegra: Add call to put_pid()
79546ad46996aacfd743bab12e4e5d223f48edeb net: dsa: hellcreek: fix missing error handling in LED registration
15722c667fb96be7c9777634a7657d2291b52601 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
371c6c637117c8a1ad36b1ec8ede20b0d7bb33a5 net: openvswitch: remove never-working support for setting nsh fields
5e03d5544eeca7ed1b9f86e165073c68acf5727f nvme-multipath: fix lockdep WARN due to partition scan work
b6368e34175c2fa9495ade50f1fb365802cde6bc s390/ctcm: Fix double-kfree
da63ac688f5033c97db5b75e9a037ac6321640a5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
815782e9afad4e24074f84f80654ec8f0e35a28b kernel.h: Move ARRAY_SIZE() to a separate header
2dab71d614035228b0325134336a7b0db575a923 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
4a3495161b4b9c5fde6786c06863fb455250f465 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
77320bbf5849e3dd9690fddbcfc4073d6073f404 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
2ea64f2aed890c77804265ddafc6794f8eddb10f devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
9651fc44b79d0b5d43f00a116360d297ff0f69a2 net/mlx5: Clean up only new IRQ glue on request_irq() failure
66a8f0123efcc7cee21983453991b6fc0fd54f0d LoongArch: Use UAPI types in ptrace UAPI header
ec951c236709674da160826b1ba6eafebfa100e8 cifs: fix memory leak in smb3_fs_context_parse_param error path
00e2c275786e5b729054fcdcd50aea6b87939388 vsock: Ignore signal/timeout on connect() if already established
d1fc2b6651c048543df142685328ca051a779b0e bcma: don't register devices disabled in OF
156b72a45b231b03f79aee0b22817cc9d58ef407 cifs: fix typo in enable_gcm_256 module parameter
00ed225aad39a7384e813eeda5a2a62f092dbd34 scsi: core: Fix a regression triggered by scsi_host_busy()
4fedfeb4a2027534897f22cb14d3da0310527859 x86/microcode/AMD: Limit Entrysign signature checking to known generations
28baf390af188b817e9235a0b3d8a1beb37c2272 selftests: net: use BASH for bareudp testing
72615c826ed84e215ca8169026aa3be7a5e60368 net: tls: Cancel RX async resync request on rcd_delta overflow
148ca9d450ba0a301e81b64216a27977249b485b kconfig/mconf: Initialize the default locale at startup
d6f574f4b9e7b2e4586e3aeb40e5365336af7261 kconfig/nconf: Initialize the default locale at startup
fe9d07f5e2b58251709baacd8413845d50551918 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
71d0d26844555e857ba04e33d9faa56520fc0346 s390/mm: Fix __ptep_rdp() inline assembly
a7cc095d06670ff636d543fde0640a612523453d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ae93e68448cfb15236b206a805879b1c0c86daca ALSA: usb-audio: fix uac2 clock source at terminal parser
af0a43747dd6e003dfa2c775307e16d62ed800fc net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
420a09cc929d871cec782dc695c673ea84fa7064 tracing/tools: Fix incorrcet short option in usage text for --threads
3d83cc9895981625568ab29c388cd09b2ddfccff smb: client: fix incomplete backport in cfids_invalidation_worker()
9cd764f5da2553efec19d0c3124af931c8838f08 KVM: arm64: Check the untrusted offset in FF-A memory share
87a4cf446c22a1508aecb945d3e72aabd34c1eed uio_hv_generic: Set event for all channels on the device
e46b7091bc5cd6a774fc3131ac7f8e445ea070b6 maple_tree: fix tracepoint string pointers
8278a8f2bdb3f6b41f069130418368390779dd53 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
3a227202f6ebd517433df3e1475cc63d16cd7ae1 crash: fix crashkernel resource shrink
d54ed1aed88fa5c8ccdb122f6520c3abb0d5e5d4 ftrace: Fix BPF fexit with livepatch
53c6bad4dab3642f79b38ff0f22b31d26ed0820d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
45600c4db75e0ce1ace3021440f2e36346497190 pmdomain: imx-gpc: Convert to platform remove callback returning void
f5d50eb6b7dbdc08e689f566465539f11977fb56 pmdomain: imx: Fix reference count leak in imx_gpc_remove
7f07b788f99ecb9cac142af9a4b82da916741298 selftests: mptcp: join: endpoints: longer transfer
6260b811d4bc46d2f6bc68310f5877c2738a2312 HID: amd_sfh: Stop sensor before starting
08990347ee0726e967802bec0142d835c9d74332 mm/mempool: replace kmap_atomic() with kmap_local_page()
4e97f4fad89914a89634f9a2c4016a181049709a mm/mempool: fix poisoning order>0 pages with HIGHMEM
a669c6ec2fe8167959b69ab427f291aa5a4879f2 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============6535832724341942792==--
