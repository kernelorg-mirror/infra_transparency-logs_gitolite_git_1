Content-Type: multipart/mixed; boundary="===============8085664440325700091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 13:35:05 -0000
Message-Id: <176399130516.2020265.11294275351478211905@gitolite.kernel.org>

--===============8085664440325700091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b8acfbbc9f9fc4dc8fcaf7e24a398bf79a97ba2a
    new: c4664808d9c6280c479e63df5d3b376acf4269cb
    log: revlist-b8acfbbc9f9f-c4664808d9c6.txt
  - ref: refs/heads/queue/5.15
    old: c8a692f28d225fb629e1236b8ed91ed68256f355
    new: 22f80da76f9787747b0dbce3ffd959db780c82c6
    log: revlist-c8a692f28d22-22f80da76f97.txt
  - ref: refs/heads/queue/5.4
    old: 5380f3733456166c88ee7940c9b3f582549d6fa0
    new: 4fb9e68d1e88398b70df9665700edb75cc152364
    log: revlist-5380f3733456-4fb9e68d1e88.txt
  - ref: refs/heads/queue/6.1
    old: e51f9c9faf2a4c0f0b48a1197dc1f1665f8c63cb
    new: 6d3c10ec38947af7b8f2392052a786a358bf21fb
    log: revlist-e51f9c9faf2a-6d3c10ec3894.txt
  - ref: refs/heads/queue/6.12
    old: 5360342094c262e6c0b136fa8562b65721e2f787
    new: 28af1b91d1c60496ed9cd2725c33e1116cc73301
    log: revlist-5360342094c2-28af1b91d1c6.txt
  - ref: refs/heads/queue/6.17
    old: b48d2a36c66e669491f74518a741fdc47cdd108c
    new: 7245754991852f7f86844cc8c1d9c4c2bc1b2592
    log: |
         7245754991852f7f86844cc8c1d9c4c2bc1b2592 KVM: arm64: Check the untrusted offset in FF-A memory share
         
  - ref: refs/heads/queue/6.6
    old: 1e89a1be4fe907d9c573fe98875bff132e7ac6c8
    new: 99e25fd7a50b974e0bd30b14d3b5c85c6bbb2af9
    log: revlist-1e89a1be4fe9-99e25fd7a50b.txt

--===============8085664440325700091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8acfbbc9f9f-c4664808d9c6.txt

90b00c0db5d2f7da13fe4c888e8364d6a98b7b40 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e523da27ba19bcbf2e3898afb562f135fe058f1b x86/bugs: Fix reporting of LFENCE retpoline
8cb1c096b4c68d36a084553d83173c4308a363b9 btrfs: always drop log root tree reference in btrfs_replay_log()
8af24cb23084aff3cca15c48f4a7d61d525e5610 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1380f5dfbf96b99dc8457746c0e0de999d73caa1 NFSD: Fix crash in nfsd4_read_release()
d4608ede27df6cf7d47eee6082518abd2a8f0ae9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ab505fef6e96548e4db95d6e000f74a6a0129e55 fbdev: atyfb: Check if pll_ops->init_pll failed
b053f7110d9dbdbbbbb5847bee2ea57ad79f6569 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
08bd89f80264009a9f8dfbaf328e56cd2a3a3d47 fbdev: bitblit: bound-check glyph index in bit_putcs*
ab5eb55b33a7773a498e2b373b7097bfe8eadbfd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c5fc120c3c9830dcc68c9a199abe2492c91d218f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9171ed6b6c954cdd141563cf2da1f4da605c784c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
609c3f817eed535d75721de5fbae1c08dfc8e427 ASoC: qdsp6: q6asm: do not sleep while atomic
6592746614daa33f1997889acd98638df69ba2a5 wifi: ath10k: Fix memory leak on unsupported WMI command
bab1a51aabbd2f0d3a27e608202894dcfeb910b0 drm/msm/a6xx: Fix GMU firmware parser
a563e920583961496e2101bf250a96c4e4cc64f6 ALSA: usb-audio: fix control pipe direction
e6890b59b5ff4e1870adfa296d4310312e9f0213 bpf: Sync pending IRQ work before freeing ring buffer
9394c4be6e30650fb8569b883131a83cb90bbcce usbnet: Prevents free active kevent
20e86aa4e70367d0a572729ebe486014b4869741 drm/etnaviv: fix flush sequence logic
8de231d903a763956094b5cb7d63e103974ce4e1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b27ae9bda5a177ba0ee355433268bc78aa87fb08 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ab80d507b86546984bb769273207a70aabe54fa4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
40157d348fc0810c23994507df8623746fa025fe block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
64d2e22bd32929a89c0c4b4a7ddf14d45216138e regmap: slimbus: fix bus_context pointer in regmap init calls
d9bcbd212784e680d6c72a12243594825ea123a3 net: phy: dp83867: Disable EEE support as not implemented
0c36877eddd7e91b8120f8d02b83d54696e363d6 net: ravb: Enforce descriptor type ordering
315f50b6ae606a5bf95541dd0a320215e40e5998 xfs: always warn about deprecated mount options
20441085b53820aa32db86dec5cce4850632bb33 devcoredump: Fix circular locking dependency with devcd->mutex.
e0943986200a06d1b64893f4d8adb4f3bf6e8a73 can: gs_usb: increase max interface to U8_MAX
d31c992b9d6d427862a12cbd285588ef346718fc serial: 8250_dw: Use devm_add_action_or_reset()
24cf3cc2d365205aeb7022599dbcc77d78f163ce serial: 8250_dw: handle reset control deassert error
0494afa06f2bd14223bba6eff278f4069f8c2328 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ed42357f6b43498f27664e72e92569142c037202 x86/boot: Compile boot code with -std=gnu11 too
f96b0463331226148a04788f35e6c9310f38eb36 arch: back to -std=gnu89 in < v5.18
48b914003ba06ac7dd61aae594c7222e18a9529a tracing: fix declaration-after-statement warning
b71e9f55392538f9f8574773b7add98f6b526f25 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ae409f08e5fad973d24114e65a714bd2675335ed block: make REQ_OP_ZONE_OPEN a write operation
22dd04d8540d902cb0d45abefe00a04c0a9af695 soc: qcom: smem: Fix endian-unaware access of num_entries
87ca23f56d19594f49f58c45d06201acd946d751 spi: loopback-test: Don't use %pK through printk
649af1e392780531cd7729a126be5e2af3c6577e soc: ti: pruss: don't use %pK through printk
98d198f77fcbce2eda3888227fd860fe7c7b919e bpf: Don't use %pK through printk
5dd95929c52eab4f7aa782873ec5088d5517fffc pinctrl: single: fix bias pull up/down handling in pin_config_set
9784a2501a18c269eee27599c99a37b1a2d1de5e mmc: host: renesas_sdhi: Fix the actual clock
314bcb53e0863e5a48b22e8b2bcbcd84b41d515d memstick: Add timeout to prevent indefinite waiting
9ecb28c6dfcca3b6bdbea92b6a1f108918ef5fdf ACPI: video: force native for Lenovo 82K8
81db51756175a7c9ffefdd4882fff3238fb8feb3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
66e4f65b87903ae8df2ba499bde54280a32ba8cc cpufreq/longhaul: handle NULL policy in longhaul_exit
d9761cf3d5630c13931f11b1a803bb619fb172ec arc: Fix __fls() const-foldability via __builtin_clzl()
3f4d75c626c3f07d1d44799a0fa25f527ea0d5e3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
51ade8fad45b616e5c2ca43ad24bdca57d20220b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e889450ab44d4b47c5b8cfef1159c09ed19233ca mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f7d24a3f69e3dacc4b67adb3237a34ca4095d53a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bef5ed7eb4d8efcd51c26d26ac43ff915e1fff9c tee: allow a driver to allocate a tee_device without a pool
4a07a27ae85a13c6306e538b7c08f1907d528b30 nvme-fc: use lock accessing port_state and rport state
3233241b19fefaabe7921e532ba952ebc51b5930 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d91491d0f62052d9fa1ea191a4e0e29f5130dab4 cpuidle: Fail cpuidle device registration if there is one already
b52c4b651c72380fd7d186c14a6b071c17851ff0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a1b38dd5a1aa729d907c3eb6511a0ebd05226c3d uprobe: Do not emulate/sstep original instruction when ip is changed
dde2ba5866e3189452494f25852c1e17471b358e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
787bb962b23ecae6e2e97c2baf7765c2e0a7f0ae tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e3dba3c19c7e028c8f4143f63a205da31001c348 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5d34f5ae9a20dae6daf964e0df0b8608dccac233 tools/power x86_energy_perf_policy: Enhance HWP enable
95833c595f4af7cddd54b2924991162298f298ec tools/power x86_energy_perf_policy: Prefer driver HWP limits
ed3563268f46eb6233aef90267df146f6452cf08 mfd: stmpe: Remove IRQ domain upon removal
3557003c3776fde1ab0c77bbd5bf65d2fec9575a mfd: stmpe-i2c: Add missing MODULE_LICENSE
96e71cfe53ec4bbfae2f68931b46939bfa35a979 mfd: madera: Work around false-positive -Wininitialized warning
52d814dae8d4f79d5fdfe2f8d89a89af79017acf mfd: da9063: Split chip variant reading in two bus transactions
340bffefd0b5214e1c35ff3d9d5f175ec2762754 drm/amd/pm: Use cached metrics data on arcturus
383e142f8e71a406490d2e15896a51672d4245cd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c5885c569d2bc43a926a41d103369a3e476948c0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d120e89b5382d5f2f09a152baf74a5baadd43b88 PCI: Disable MSI on RDC PCI to PCIe bridges
dc9d5b5a0616c2d234a9b19dce6818c79bf5cc5b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
878a905c07b7f11ccaeee1a8b473edb897fb9a7b selftests/net: Ensure assert() triggers in psock_tpacket.c
4a5581530274210a6e40b56a4156946d56ab02b2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
61cf0be2252368af70246443b43b695294e62e18 media: pci: ivtv: Don't create fake v4l2_fh
44658a342a4183476fd0a4179873b7e256274ed6 drm/tidss: Use the crtc_* timings when programming the HW
21fa109a464eadc3e991b7db13209f97b7739aa8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e22a2999f5b00cba92d53e743ecae39ac6e26df6 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9f39886d7e48b614a2f310d33c3f3644f72433d8 powerpc/eeh: Use result of error_detected() in uevent
68118b6bba1c722b4cbe0cd69fc13618bf425134 bridge: Redirect to backup port when port is administratively down
b24a9be6319e8aea9a0c87cb48f639150e45cb9d net: ipv6: fix field-spanning memcpy warning in AH output
5bdcecdc93b01e73f81f3a78ecfc05a25452a044 media: imon: make send_packet() more robust
1015977ed126759b4d8d986f7b802addba6da2b6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
37ff35c321f02fe3faf88ace228153983f9619d3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7ed621d3740c85e43de199925fe4902b5a2dd121 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f85aca6828e95417c524f20579a749da2390c54a char: misc: Does not request module for miscdevice with dynamic minor
f7f96867589359e7906c227ce8c65502a00b9e48 net: When removing nexthops, don't call synchronize_net if it is not necessary
a28118f1f4298f3fbe10b3c4a37a3102ff9cb050 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0438ef0bf8c26f5f89b893c22474fc2688502eae PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b02fe5d1f3c5747eff469188ef812a5e7359293c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1312bb17341d50d9e570afe50a743b8f8d375bd9 rds: Fix endianness annotation for RDS_MPATH_HASH
040d6368a39b0c9929287beafce9effbee015d84 scsi: pm80xx: Fix race condition caused by static variables
89990b0fb786f4d97c9a34d46b2c53a1d023c25a extcon: adc-jack: Fix wakeup source leaks on device unbind
b73ab0b9756be358b159c90fc65cd5e44992028b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6f19c85b1dd2ac9b7ad806cfb90a88514e130968 media: fix uninitialized symbol warnings
f477c9157ae3e66ec6d4afb32d3c24f2a2c3ba15 mips: lantiq: danube: add missing properties to cpu node
b54919b2daa932e3ab4c8858cd1f5d8a2fc30d41 mips: lantiq: danube: add missing device_type in pci node
daf004f99563a2ac9af531b227a14971ee7789fd mips: lantiq: xway: sysctrl: rename stp clock
a9f20306a2ffe18a598fdc920c0e3407b19f922f scsi: pm8001: Use int instead of u32 to store error codes
9b1f1d7790b7a6792357f106e572dbf264ee3ff9 dmaengine: sh: setup_xref error handling
7bc1f2771bf6bedb494ab02387d1b104b2086f46 dmaengine: mv_xor: match alloc_wc and free_wc
ab608e55364ef1573c55f7ea1f1ffed6231e7e1e dmaengine: dw-edma: Set status for callback_result
6dcaeb12a274466f731389826a41dc55ad82fbf8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9573268a5203bf6ac80eab543cec5cdbcc8a879e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b75987e37619764e89cfba9d73b1ad26a81c526a ALSA: usb-audio: apply quirk for MOONDROP Quark2
1b86b7e4938831587ddbd1802bdaa1e5fb0a25d7 net: call cond_resched() less often in __release_sock()
e41fb796254199277f753436cdd3738688b7a431 iommu/amd: Skip enabling command/event buffers for kdump
3db44848b63b68f71bad1d02c4294ce19ab3e3f6 usb: gadget: f_hid: Fix zero length packet transfer
efbe2dee1168d1920b9245dd9f564bea4631c8ad net: phy: marvell: Fix 88e1510 downshift counter errata
1410632c46a77ea5203d5194b97987148295496a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
5cef12e5ce575e960fd8decded6bb3ea48bbc842 net: sh_eth: Disable WoL if system can not suspend
71bd6a52c1a56897fce75f4364d2d92934728ead media: redrat3: use int type to store negative error codes
59d0c897fd37c47d586dab3a56ee49671899d8de selftests: traceroute: Use require_command()
8e55d1285f4e4128461e4bbbff75bc06f121054d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c23ad833e208ec8aad7f2eb659a8a610f6b8911e selftests: Disable dad for ipv6 in fcnal-test.sh
dd61d84ea9938ab13b6c7a269cbd6c9b9db8b17c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c5e12a81a7c6ef0b0cdbc275e392ad6514f3135e selftests: Replace sleep with slowwait
a765467398cd144a1a10b00dc9b3ed3aa4a67b92 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2e8674ae44632136f1accb1356ebdef707c49b9d net/cls_cgroup: Fix task_get_classid() during qdisc run
149c6486e074c2f2e734df0139223981343390f3 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5383769f3bda9264ab3794a62b5c221c59a07aaf scsi: lpfc: Define size of debugfs entry for xri rebalancing
f49ed7f456e49d3240371e8a21efc67c1d16031c allow finish_no_open(file, ERR_PTR(-E...))
3e502d78fd754f73116accdafa8ddf2a064da875 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4b6cad8e0fca73f76dc77facbee628f40c26e36e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
db1cdab1f281f43b3715b6563db40a3979c04568 ipv6: np->rxpmtu race annotation
2bad674b95f40aa8127672a0b46a9c1823f52f41 jfs: Verify inode mode when loading from disk
eccfba54114cd04e870b7c2e5bf52a5270769017 jfs: fix uninitialized waitqueue in transaction manager
3da448f0d92a98ceb51b36432f06ea5cdaff9817 wifi: ath10k: Fix connection after GTK rekeying
c87aa129f1ca5ea7f1bd5263a9b790361ee44136 net: intel: fm10k: Fix parameter idx set but not used
6854ec1fb7ed5650b829ef2bc67567be60ba724d r8169: set EEE speed down ratio to 1
51d71104061aa099c231282b06bf87d79d4f7491 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d87c1e80ac1deb0e1f229fe74661f2f877cfac35 sparc/module: Add R_SPARC_UA64 relocation handling
d6415f4f8c6044353ff0edfbf802a8105c1a984b remoteproc: qcom: q6v5: Avoid handling handover twice
a7b704b4a46c9387ec71f271b0460f05424162e0 NFSv4: handle ERR_GRACE on delegation recalls
b1f49c8fcf810144eb08c0cdf76d93a7af8e58d3 NFSv4.1: fix mount hang after CREATE_SESSION failure
b8bf3df8c44c1ec3d9cba55abc76e7455f28908b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
17f51d59b2ae34aac368e2ea79f40c57ee01bf1a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2628bf248992d84feee7e611ce379bc94a762aec net: macb: avoid dealing with endianness in macb_set_hwaddr()
63469f4b6a7a3a6c024213e5cbd4428e8686f458 Bluetooth: SCO: Fix UAF on sco_conn_free
b3a816a9391cd1a025e739361eb789af69ab66ed Bluetooth: bcsp: receive data only if registered
e99388ef35c1639ca300c93d6552558ab8eb0af6 ALSA: usb-audio: add mono main switch to Presonus S1824c
66fcc010ab6620317a66453a201ac0f8b2b13394 exfat: limit log print for IO error
3a859cdaba7d6d178ad5d09f8f530e9decf036af page_pool: Clamp pool size to max 16K pages
8321b01ac592fd68eb6f4987db81636d417249d5 orangefs: fix xattr related buffer overflow...
8d5a52b5493610527591d07616746f0109d5db83 ACPICA: Update dsmethod.c to get rid of unused variable warning
6511d25ae732bc32a9b63045e48665d61b73abe4 btrfs: mark dirty extent range for out of bound prealloc extents
06a05da5547c62d673251f14e6de169a6eaba8f4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cac9d928f2fe486cba439e5097db922761443541 um: Fix help message for ssl-non-raw
a67e346b3642301f7e1f81f44b3799876f4800ce ARM: at91: pm: save and restore ACR during PLL disable/enable
019ae3d232889b0ad1cf736ec273cf208e524fc3 9p: fix /sys/fs/9p/caches overwriting itself
c9fb292b0f2c5c0fc54ae9f2647e5932b77ee179 9p: sysfs_init: don't hardcode error to ENOMEM
40bb972443a6e89c39d2214030ea74881cc13f6e ACPI: property: Return present device nodes only on fwnode interface
86acb2cb4cf7fd1228b3e04973b113eaa7d7dc86 tools bitmap: Add missing asm-generic/bitsperlong.h include
92d9884d93eeab8b51e3cbccc07a751378d8c177 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c9ba0c9ddc48b1d3c9c2abb87cb211f89986a4bb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b1359138045b105820e9d0a1f3abb20cf6f8866f ceph: add checking of wait_for_completion_killable() return value
fb2c680b48bb651fe97d624489e9e45368361c1c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
79bd4e5a8f0b65238a7492c547479690e99e00a2 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e8084c9c7562b21cc76e8a79c54b0d207802f397 net: vlan: sync VLAN features with lower device
3c2c329a3bbcd8989207f1bb06187e20ec74d3fe net: dsa: b53: fix resetting speed and pause on forced link
076a90d49296c6e20985db4a6cf2ec34a943263f net: dsa: b53: fix enabling ip multicast
7d339ba2ec60730998a77325abcbccaddb7b9694 net: dsa: b53: stop reading ARL entries if search is done
8d96a3059a4a4e0f3f9a4ce3c700750a71d282d7 sctp: Hold RCU read lock while iterating over address list
2faba1e1e26e73e2307223703e7d1a71e65cc96d sctp: Prevent TOCTOU out-of-bounds write
2f373dff8ef3d6be53fadf12cd4f85892438a941 net: sctp: Fix some typos
aa022c7b37b55c6d3858be78c04cb5f569f5599f net: Use nlmsg_unicast() instead of netlink_unicast()
d51e4fa9ee31dc8d96ce458374ecd969b2cca328 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
5daa6c88baea20085fdca5d37f79a97332cf8072 sctp: Hold sock lock while iterating over address list
32c7e1beb398cd5b2ee07e99d4d0f5f81b8b8b79 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3eff32193179c569546d3bac5d78c99fc518d5a9 tracing: Fix memory leaks in create_field_var()
d9dbc46a93ba197b6871cf159a2ba7bc79a0415e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4c85acce8b90bd9a238821a8900ddd0e7f6b0d2c extcon: adc-jack: Cleanup wakeup source only if it was enabled
70d5972917cf1ad0570a3f1a6e11f04abdc138b3 compiler_types: Move unused static inline functions warning to W=2
c26e54117438249a500b4c7df94b3f60533bf54f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
721af56af6bafbe6708e62c8107dc48d3aa2d171 NFS4: Fix state renewals missing after boot
5775c6c7a5776933769804b35636515f43bf4871 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
10be204ae9eb7db3ef8fc88fd2c6e53d5d173c0b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7e36ce6e7865ee88c005bd5321fcabea12146e3a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e1c32ab4db6c747b600b6a241fe9bb5b223688a6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a676bb9fb55d55269cd9bbc96e538f9c6176e48f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c3e47bdbba28a5f07e8662b0be833cd321440f3b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d03e1d1e0d8ef2c5aee655921208b85af750298e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3b3a2036ed3de24295bd0d04acb64aff2025cb54 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
475ec52ecbe557996a49d4e5c7158c289248cdd9 net/smc: fix mismatch between CLC header and proposal
46a2b056ea4b975248250275a11f0575e203cc10 tipc: Fix use-after-free in tipc_mon_reinit_self().
eca146f21b47a9b8b70de62b50171f94a68d5d32 net: mdio: fix resource leak in mdiobus_register_device()
576d97337c816a1fab9b16e9cfc505be0ab2d31b wifi: mac80211: skip rate verification for not captured PSDUs
2f5abb9b3389b183d9377d6b2c468b55ae9e68a0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6473e53454b76cf96b7dd167013fcb7ed62c6510 net/mlx5e: Fix maxrate wraparound in threshold between units
1964949c956ce0ce457512810edc4b88f662f3a2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9e7597265414de78c214bd37f179c704804163b5 net_sched: limit try_bulk_dequeue_skb() batches
0920493ad85b7da879cd2add503b984d31f55b0d hsr: Fix supervision frame sending on HSRv0
5133643f387711356d3bad14456509833e0dd5cf Bluetooth: L2CAP: export l2cap_chan_hold for modules
c91df0c48f60d311259eb8603310ebdce611b7cc acpi,srat: Fix incorrect device handle check for Generic Initiator
cc5e0ad92fb72918239849ea52eb55d5fca90103 regulator: fixed: use dev_err_probe for register
539d77b2bffd23deced4d9755a28c07e67af31e4 regulator: fixed: fix GPIO descriptor leak on register failure
ced61051f1fc185065d7be5f4696f2ee55799a3d ASoC: cs4271: Fix regulator leak on probe failure
6e0dff4bc932dee5ed091a723978e9b2a2c51e6a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4c2db0d9434c5a84a6d3cd76cf340d29ad46939e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
03cffb0c7700e1d50d534f13193be09552881b39 fsdax: mark the iomap argument to dax_iomap_sector as const
d2d5c66b01cf125bf8f37302689271b5ac5de204 mm/ksm: fix flag-dropping behavior in ksm_madvise
bc7eac497a6a154e7671645c52ac8bd3392343b0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4c40f6c7c63ba7391bbca387c1554a9041b43e54 mtd: onenand: Pass correct pointer to IRQ handler
7bbcf8d36b2664a6d2d2abb2867c2bdb29dc9240 netfilter: nf_tables: reject duplicate device on updates
f12d678d35ee79b9d85143781c63fa547d9e0e8e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c0ee721264c334f79703f47a4eaca51d9531f6e4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a47b434168d7674048c675c8a2f400e2f98d33d4 gcov: add support for GCC 15
70a37df94cf0c412eb3b84144424a5b9f4d8ecee strparser: Fix signed/unsigned mismatch bug
3f863eb48ddcd63ac2f15ad1fcfca7a1305330e2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7299fcde3144c303a66d0269cbf52e7b10e02a18 fs/proc: fix uaf in proc_readdir_de()
2e8e89518dd22880aea10fc6625cf11c3a2fa76c spi: Try to get ACPI GPIO IRQ earlier
a6be090c7b9b16a7fe5e328da8fecd114734177f EDAC/altera: Handle OCRAM ECC enable after warm reset
538beea6d9686fe22623ba004d000177be164807 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
42b38a0bd196930985f8953912380bf02ca4c3e5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f480a193b43d9c365b3e93832348eef8529d48dd HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
56a2763eecbcfd165d7ac7b56aa5099965636523 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7e13c15ede074209ade44a10c82e950dfdf307d3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fd98ac23d14b7e82fd0cf5171a26ea38b9f659ec MIPS: mm: Prevent a TLB shutdown on initial uniquification
c4664808d9c6280c479e63df5d3b376acf4269cb be2net: pass wrb_params in case of OS2BMC

--===============8085664440325700091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a692f28d22-22f80da76f97.txt

6a4ea2a6f7a3b8c63fa815a0967a68dfb48c9757 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3d121ab372631678d082a010fceacc668d3bc6a7 x86/bugs: Fix reporting of LFENCE retpoline
4df2e78007d7d54c61079c4b11d4961031babb4e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b124a373a4dd3c7451726c02332a617d54b8fab7 btrfs: always drop log root tree reference in btrfs_replay_log()
b04777845de0f7847490fe575b43d9f3298973d7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d617e80c1a5463f9b8be0a99ad6ee5b765d45761 NFSD: Fix crash in nfsd4_read_release()
69ebca6f2941f5c8dce55ef3b9b4be21795eefe6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1fcdf94fb6be37f0ac68819707c9c515aa10d9e3 fbdev: atyfb: Check if pll_ops->init_pll failed
265d6a212cca89f5f24b11de765a78d056d45a4e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1c4baf6e9af73dc8621ed668e9f08a12d5ed4113 fbdev: bitblit: bound-check glyph index in bit_putcs*
7350ba856012e042fdfd0f89142c1a2a42273c2f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
85330a3ee53f02dbcb1523b3d37232b6d793677b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3eeb518eabfd0db5091095c0a5e89639a7cba13f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c603c72f5de5f2f02ed9f6c8a00d1c400f5652fc mptcp: restore window probe
e1c202979d81b38ff48a241248e249504a332f37 ASoC: qdsp6: q6asm: do not sleep while atomic
6237b07ebbbabd90b8841bf23a5269cc7fac6759 wifi: ath10k: Fix memory leak on unsupported WMI command
12eb7d010b3e3567e50417ff05f2f7da5a9d5258 drm/msm/a6xx: Fix GMU firmware parser
a9685a4a7eb3d6899c3cebd2f044afbe5a57fc8a ALSA: usb-audio: fix control pipe direction
42edd7e58ede9f69b12fb007cd15c4a8c8aaa66f bpf: Sync pending IRQ work before freeing ring buffer
459e436cefe4fd326861eda22cb0f98fa91f3c54 bpf: Do not audit capability check in do_jit()
b62ea810654ac46886048bd6091b3257bc4e9e73 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
5eef2f6143c5b70c0e77618ff1b8ae07c4c377e9 libbpf: Normalize PT_REGS_xxx() macro definitions
fd27a1bbc4e06357cdf08459c9ba326232134c2c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
db9922e4300acedc94b5708d1755562791c8385f usbnet: Prevents free active kevent
2028e90ab372da7aac57aff65f5afba987e97b84 drm/etnaviv: fix flush sequence logic
d277f3398b7aa751a38b6fe9a85ded9999238740 net: hns3: return error code when function fails
bee769285ea685dc890cb78c76d4a092a5f2791c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5c151a04dcd570eccc0e557dd66f907fb4caaa30 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
28c3db844f9ec8705a23c29e1b65982c2b4d38b1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b8ff06a5937a6f8c156605a18e332cd061554669 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
465808510d3a5ad4f23cfbda4e3a447ff611975d regmap: slimbus: fix bus_context pointer in regmap init calls
fc48249c9ce055279216b8f11e5bade2ee5a2874 serial: 8250_dw: Use devm_add_action_or_reset()
1dd710b8ed5e4d0a0220579813b64403675a7c99 serial: 8250_dw: handle reset control deassert error
2dade3adafbcf95518a8037aa61dcb1834be2a40 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
bd05c43f5bd133da769f4cd0b5271b9ce48de74b ravb: Exclude gPTP feature support for RZ/G2L
5f6d0590b79938a53e7a64467dd6b2463e585e75 net: ravb: Enforce descriptor type ordering
d20c955631d12bae07d6710c27ea806f4b47ad78 can: gs_usb: increase max interface to U8_MAX
a7693096d6d1ddb149ea871c6b79f67aa6d53b82 net: phy: dp83867: Disable EEE support as not implemented
0b5fd3c6499c0cb993b3dd4e0467da846c9a8e4d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1cee85e8ec63b3f71f40f312b9ff4fbfcf575720 xhci: dbc: Provide sysfs option to configure dbc descriptors
ce595268860e14953e9866f4ad15a952ec0415f7 xhci: dbc: poll at different rate depending on data transfer activity
a663b41b8ad0f3800b8fabc98c4d7bee7d05465a xhci: dbc: Allow users to modify DbC poll interval via sysfs
3ef3c8a4289c09646ec63092530e7817f057f7b8 xhci: dbc: Improve performance by removing delay in transfer event polling.
fc395d20384c85affe8b8ea1b185e1abe9555dfb xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
aa566c69059c8f9e7d3ef0c8ada6dfbc4f807454 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
35444bffffe5a62558e41eb9385eb075a57b98d5 x86/boot: Compile boot code with -std=gnu11 too
b896af3e962398d237a09551b8b36bab600907f6 arch: back to -std=gnu89 in < v5.18
45ccd41d320d6653711ccfda35211bea651da4c5 Revert "docs/process/howto: Replace C89 with C11"
0651b618cd268eb36bd2344e8a2ebe90df9fcb78 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
35b13e4f92c282b32b181b5d6c17eac6ddad19b4 drm/sched: Fix race in drm_sched_entity_select_rq()
c99b4ba84611d42fedb5eb68b69c24065dac2758 drm/sysfb: Do not dereference NULL pointer in plane reset
619e00872384f295fa7b12ecb955a0c78baa1b07 block: make REQ_OP_ZONE_OPEN a write operation
93c2b81e32364ea9cb4d8c74b94654354b645d4d soc: aspeed: socinfo: Add AST27xx silicon IDs
4813207d4441247ad9b8ac184bf584b1673535f4 soc: qcom: smem: Fix endian-unaware access of num_entries
92c3cce59b305fc1325117696521edb60c69309e spi: loopback-test: Don't use %pK through printk
8d92c3b8f02e1ed77379a5ba8fa038fe48ed2cd3 soc: ti: pruss: don't use %pK through printk
6b48ae49e863ba83cea39e52a4934002e25d4d0e bpf: Don't use %pK through printk
920c4dcde47179f2aa9287839ab3a3b76c986176 pinctrl: single: fix bias pull up/down handling in pin_config_set
f6875f9abb027e620a08ee7e8b25e184e297b65a mmc: host: renesas_sdhi: Fix the actual clock
26945ab45f6c4012ad7d2cca7acce312dcefb307 memstick: Add timeout to prevent indefinite waiting
d8dbc692a303b5310940c14f22a63cdc81373992 ACPI: video: force native for Lenovo 82K8
bf161f6d624875a3d019b3ebeff1d6efb79c7baa selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
547bfc81ec5e421e814d7afcda22cfd3c15e3423 cpufreq/longhaul: handle NULL policy in longhaul_exit
6de58f03e2811298dd8013043f6c313e62bc4184 arc: Fix __fls() const-foldability via __builtin_clzl()
19abce10506a9dd7ff289e070af079de0eaa2452 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e30f28398ae10aa5fbef3520738c5c0dc6acede9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8fad8dbe41724b551ca8080a951126689b337f4e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5a8c423df621e8fea9b69aa36cc72555a8e8fbad hwmon: (sbtsi_temp) AMD CPU extended temperature range support
da398c3b8334fde62459fac308d9739b3fbab649 power: supply: sbs-charger: Support multiple devices
1469547bfed6ffd05d2c2686896202d9c2d7903c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9962a6a14f345bc2d998113474c0344fba0f21c7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
35e337d044f8d0afa5b287542ad3aee5c444d845 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b9e47dc5f72f83ef44fe99c644a9ed5b031ea7e9 tee: allow a driver to allocate a tee_device without a pool
ecc3928f44a8431599437a53e52106c21cc98e43 nvmet-fc: avoid scheduling association deletion twice
058b3cd49726de444718d329cbc6f57cf3dcd226 nvme-fc: use lock accessing port_state and rport state
7becc8a2576dd2a392146d83668ca6ff23399f28 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6d9052b59a0eab5be825ef92630a1868915bdcf7 tools/cpupower: fix error return value in cpupower_write_sysfs()
53ee860f53905af0c79891208434ca8e79a94c79 cpuidle: Fail cpuidle device registration if there is one already
a809a88a29149db485607054caa2ea436dd714b3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e19197ebaea88e564bdaf472f1057b17f8d72c04 uprobe: Do not emulate/sstep original instruction when ip is changed
c48648dcae27512446da5129fed0a43777dc88cd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a48e56c9820eaece48e27d7b5d8fb517834c76c1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
68ed3540dca367bbb0b710fb3c57b056e035bf69 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4ad944cd9db7a9ef974f6f7aa3ce400ca3cad00a tools/power x86_energy_perf_policy: Enhance HWP enable
73257a1bfbc9d7264f0eb893fe18a14d588fd638 tools/power x86_energy_perf_policy: Prefer driver HWP limits
924530ec6290f92ce5abaaf34b596d3c890019e8 mfd: stmpe: Remove IRQ domain upon removal
fcb77a42a1176819cfe93838a03134c9c3738493 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5a10ef9cdbd68ef2007682175f3577c3196218e5 mfd: madera: Work around false-positive -Wininitialized warning
bc69234961c4430c1aabd04cf14c39df3c6c8f46 mfd: da9063: Split chip variant reading in two bus transactions
a3ff11b2da69142b68a9daeb69335a3a5b9e5e81 drm/amd/pm: Use cached metrics data on aldebaran
b8e2d2b447dc69c751353871e9545bea8208cc63 drm/amd/pm: Use cached metrics data on arcturus
3a8128e618f46ba59d946b8dcb43ee266424bc32 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
afb3e9239e01d544f3ba3740cd3195c11fedec51 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9f6228c82c08ab5f26064b10922030f52fe67021 PCI: Disable MSI on RDC PCI to PCIe bridges
6ee0ce1fefe1377b0dfc414c4fd94cd20f7ed96e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
95f672247662a1d9dea8c477d3e973ca45aefa7a selftests/net: Ensure assert() triggers in psock_tpacket.c
0d020a11fe9587d0e958f1b4d764d9cb78868a6d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
97a10b784b93612055d79702b51911f65424eafd media: pci: ivtv: Don't create fake v4l2_fh
6129fb77885be7bdb6a579515051433809b6a6a7 drm/tidss: Use the crtc_* timings when programming the HW
a8448a294f147cc49e3fa9ba7c8fcee901a0f275 drm/tidss: Set crtc modesetting parameters with adjusted mode
78861ca3f60828a76b684c107298f4ec901810f9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a94ab9fb6a45777cf4b33bac8b97375a0b83669d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
436e5208cc65a76df67b0da8d7490b7d1fd1e78f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
06109d19e916ea6b7b897de28c6165dfd1dde956 powerpc/eeh: Use result of error_detected() in uevent
5286f5bcb4ba5086a5faa74b2eb0d358b514843d bridge: Redirect to backup port when port is administratively down
ca2d5a49d0b756de188a4ec0dc93ed1e89c67321 net: ipv6: fix field-spanning memcpy warning in AH output
ac7665c0f33e47aae34a5a500ae4efdf9fdb7f44 media: imon: make send_packet() more robust
79f2c9faf0877443e23d95bae2cf7ad0561745e3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
446143b27c611acc37211be68da1e1da9938cddc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c48502d66be49868893238925b1a08cc1fc9c5d1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4399ab5a91592603b4d2abab7673bf574d63cd61 char: misc: Does not request module for miscdevice with dynamic minor
3093d53cbe78e2eeff9ba4bd1d003f24f4062be4 net: When removing nexthops, don't call synchronize_net if it is not necessary
ffdab21dfc3b61b35e84768a07a317184d4fd9e4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b08a855a33753ef84ebe8e2efca6415c9c680ae5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d60529ffac0449495c6d53f10375177cdf2ba1bb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4eb419779b27a4a919835b310e3e9b30894136f5 rds: Fix endianness annotation for RDS_MPATH_HASH
b2d9df03b613a3c61490f681a067f976ea006ffb scsi: mpi3mr: Fix controller init failure on fault during queue creation
478ba6896ec60f94816d6740e929e37e8b5fb535 scsi: pm80xx: Fix race condition caused by static variables
b71e3069aeb50b68eb3f9a535fff44a7554643b8 extcon: adc-jack: Fix wakeup source leaks on device unbind
0358d2e166cf400427405a4d569afbb3e0e810b8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
27c5c75b65aa3fb4d9ad68633fea54d6cfc44b0a media: fix uninitialized symbol warnings
04be2aa62c398d6bc780c6e9abf03462f9c64cf3 mips: lantiq: danube: add missing properties to cpu node
6f0dfd87ed2c1c734110739e3788d85882472d38 mips: lantiq: danube: add missing device_type in pci node
f8c8b87701c3393ed13dca59d6df928c6f04a662 mips: lantiq: xway: sysctrl: rename stp clock
5f2ae7de77427d58560d739e8f5108881339e290 scsi: pm8001: Use int instead of u32 to store error codes
392342d74dddf662a15065ed9466b9d5c05c353f ptp: Limit time setting of PTP clocks
72f2fe475b8ddb0106383faceda2e6d093c8f206 dmaengine: sh: setup_xref error handling
073c88d1b86350ae9a64ab347688b3ab7b573dfb dmaengine: mv_xor: match alloc_wc and free_wc
b053a980ff7f50a3438e6535c3cd08a4d8443c0c dmaengine: dw-edma: Set status for callback_result
a728de59925b8478411a02b59f21a38849ad9272 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8518b2601c66347ff9b1a98e67f9ec217674cbc6 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
67cb214bffea3448a8c00c67a3c960b21f11eead ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
90fffaf1802ccfa824e16785d2a480a886b7bde3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8110bedb47a302c7e63208cfc8f7b77ea884ac18 net: call cond_resched() less often in __release_sock()
65f5d11d870d8effa184ef647801f993a694c766 iommu/amd: Skip enabling command/event buffers for kdump
265adab3cbbef6d67558aba54d84eda912c2ee39 drm/amd: add more cyan skillfish PCI ids
b52f9ab3ddd35a106eab1461198289df813de099 usb: gadget: f_hid: Fix zero length packet transfer
dee4b8174fb6f88c479feec0e9231f4627aa64f5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
444ff46f1c0d55febadf316b228e9d7730ba8732 drm/msm: make sure to not queue up recovery more than once
62907a8c9d2b04e4ae8d21181392ca63e7550d95 net: phy: marvell: Fix 88e1510 downshift counter errata
69abd32a9a112ebcf0c742b04c8f33d1c7c5921f ntfs3: pretend $Extend records as regular files
b4a4a66956b8f1da77027169e3ea7dceab900c29 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
516fa5859441133ac57699d14768ee751abb4bef phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ad40c1a1c64aa9dd45b333ffcc8d39b541ae3fb6 net: sh_eth: Disable WoL if system can not suspend
cb4c1a6eb90a1dcdc2501aafeaeda02120df8845 media: redrat3: use int type to store negative error codes
404fec23d326870687667d920bc39e7356c764ba selftests: traceroute: Use require_command()
162e07783f31d93d0f202b8392677fea7800bc14 netfilter: nf_reject: don't reply to icmp error messages
10c1b4a5ebd488407f95799169d747113d057fe2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
483d9f4bb3d256a7aec35a360e030c23fa16cb5f selftests: Disable dad for ipv6 in fcnal-test.sh
62bfb78f2a7bf87ad3ef9e53937454782d5993f3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
324c55b33114d62d0a0a5d4a796677b80b1baad6 selftests: Replace sleep with slowwait
ef09898cf9e31a1333328e418b7ae71598cf15b2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c76aa4be5e1a42af1c93cc97922647211032c516 net/cls_cgroup: Fix task_get_classid() during qdisc run
525d5767b303b0006ad72237c6d76585854389ba drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f1236a5e52796ec4e271526dc685bc5561beab7b page_pool: always add GFP_NOWARN for ATOMIC allocations
bac453a91b1fe455c33164cc8e2cb2632a4a745b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8cad0b698dcd2fcf7246bc775add9ed86cd30015 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5b0943d8d050d3d0d9b812d120eb59c583e1ebc9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
39f8eebf1922e78f9a2796d65bf0c7e1e10c066c scsi: lpfc: Define size of debugfs entry for xri rebalancing
35a7ca297b5d12a341ad33c1043a0d373a38516f allow finish_no_open(file, ERR_PTR(-E...))
60ff34e51d5f8de540d54cf9e507e252c74129bd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d40eaedf79ef4481d0f5015bb8a1ddffd3ed52ef usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2f7b6445a10fdd6952ba42fc34cdd20240a8b96e ipv6: np->rxpmtu race annotation
50cdbfe945a045dd12c4d296cb8d7c0fa0fcc5c0 jfs: Verify inode mode when loading from disk
4c116d760574fe18c5d73e35a505c9f0a7df6bc8 jfs: fix uninitialized waitqueue in transaction manager
bb2189eb73d7bcc6a82a67787e7d324db5c25a31 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
cc1ebe75f54da821af3b4bb2c2900714ebba8240 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b323a0739e2de51fbad213bf0ffaa193ae8d4d77 wifi: ath10k: Fix connection after GTK rekeying
566d9835e4a74330afb16db7c46d08d2bc9610c7 net: intel: fm10k: Fix parameter idx set but not used
9eaedcb0b8b92c0e11cdb5d117e268566bf4c526 r8169: set EEE speed down ratio to 1
ca667b27a4f9c2316c961371cfe918b3b39e50cd PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ac4ffeca9fc93278c6a6269de89ddc0443df0d32 sparc/module: Add R_SPARC_UA64 relocation handling
c1f1e46372f1b623785a232da09dac8c7ed72892 remoteproc: qcom: q6v5: Avoid handling handover twice
75ef07c1f1b4d92955e059f13818d490f0e3aec3 NFSv4: handle ERR_GRACE on delegation recalls
7ce44b860fbfcb12ff1d4152c4639df4095c2aba NFSv4.1: fix mount hang after CREATE_SESSION failure
a1b91cb81d2e36650118b927a8bcf7307932ddd2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cdd454d12b12600b2da6207402795d1f7a480ed5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ce9ee72a369fa07a1085f4420c80d3a1c52a8205 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4e45c7e76f03217d7feae6029e72c31241d13b6d net: macb: avoid dealing with endianness in macb_set_hwaddr()
3fee7829f60493a26c91328e007ea2f5ddfe3934 Bluetooth: SCO: Fix UAF on sco_conn_free
40204ee911a03eeffc8ab2d632fe6322af311d92 Bluetooth: bcsp: receive data only if registered
634bcc7fcc4485f9dddda68e99e6efd0bf482ef6 ALSA: usb-audio: add mono main switch to Presonus S1824c
30263ff9ddc03f91e4f8addf2f7df7e888bd9046 exfat: limit log print for IO error
8ddfb07615b2f59d5f3d871f07272f5be57fb0bc page_pool: Clamp pool size to max 16K pages
052f91704c339e4cb1926642831f5fc0ff4eae4b orangefs: fix xattr related buffer overflow...
5043e0ffeb55a62d91e492c76a5ca46ff5008f5d ACPICA: Update dsmethod.c to get rid of unused variable warning
dcc88abb814586a3912d46e2b712921c01c318a8 RDMA/irdma: Fix SD index calculation
ffe207c69faa554534bf001e15d465700dfd38fa RDMA/irdma: Remove unused struct irdma_cq fields
9053554ede94046187f489ead72019dcbfc6fe90 RDMA/irdma: Set irdma_cq cq_num field during CQ create
27919a751b670be8be6bb4de17debf2e41f7e25f RDMA/hns: Fix wrong WQE data when QP wraps around
08eeb496d62a97c58aff7aa667589b8ff8f17a24 btrfs: mark dirty extent range for out of bound prealloc extents
705887f2315402b579b8e0addd47b742c1d865f8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ca7f8a324f4781d5f9b8accacd59c0d50a6a7c37 um: Fix help message for ssl-non-raw
f9bedad4dc17c1575bb39820dc6a6d5631432a34 rtc: pcf2127: clear minute/second interrupt
cd7743e5faf6eb7c82d141e0e2b199de39f912cb ARM: at91: pm: save and restore ACR during PLL disable/enable
f09c2266d19206f5f1726626f509142ea161c243 clk: at91: clk-master: Add check for divide by 3
6bdd5089b7b30f6783dc95eec43ce4ba52a72a1f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9651b6cab52f21a604d467fc6c66a9081501f914 9p: fix /sys/fs/9p/caches overwriting itself
41e8e7a077664044c138132f733331566745035f cpufreq: tegra186: Initialize all cores to max frequencies
4334f18988d8e3ee4c5c17ed94330fd2583f05a7 9p: sysfs_init: don't hardcode error to ENOMEM
55ae1b40f35770166dc3b2e2fc6142fdcdd4e447 ACPI: property: Return present device nodes only on fwnode interface
119db652b3866de09388dfccd6b86cb7684d9367 tools bitmap: Add missing asm-generic/bitsperlong.h include
b60edb422a459bd2744fe3070918c08abb5e41fa fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5297775a4d6a16b47c47d2fe0f24ec1b285905f5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
69ed29881f53588383bbe6a26c5ed587626b7cb1 ceph: add checking of wait_for_completion_killable() return value
2ad21bd67ecf4696987e6f149ea719dcaee3444d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
67ad339346adf91e0a9242bd5b648e0643c02d5b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
94ded968a3264f659e77c6e54a01ad7438008e1e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
70478cfc19bdc81ec89f0eea74519124a64909df net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
58c18edb5d98f9956db925e59c778c13f1359a78 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c27618b77d18b7e3720deff3a68e191ffb8779da selftests/net: fix GRO coalesce test and add ext header coalesce tests
c6ed905a728531ba80f7a6947d6db3a8dda9fd8e selftests/net: use destination options instead of hop-by-hop
fe2917fab0f1bbd4e6e80ad957289d9f2964a41d netdevsim: add Makefile for selftests
84d343ccd15a7c1e5ab20548a59b050821a5af16 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
cd5fd8da016e650437e469c6126c30576f968f77 net: vlan: sync VLAN features with lower device
988cb81d7ac77435f7f3ee9295c594b6be474c17 net: dsa: b53: fix resetting speed and pause on forced link
96d202ca69cc0b4d5e5dbd6cabda4438de0614ba net: dsa: b53: fix enabling ip multicast
d460311fb19b9572e52f602ab964b9463aa01db0 net: dsa: b53: stop reading ARL entries if search is done
a9a980f7b804a3ae5dd4c04e6659363f56a69638 sctp: Hold RCU read lock while iterating over address list
3e717d9c0093a2621b6e50350533d84bd2a04c01 sctp: Prevent TOCTOU out-of-bounds write
292e750ec739da667ecceefd9de943dd8671531e sctp: Hold sock lock while iterating over address list
d177cccb8afe5e5990c94f201b822784b10a77d1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0da19c98fd574a421823e4e8eea02a24fde64407 bnxt_en: PTP: Refactor PTP initialization functions
b79201c887588d371baec351b8065999f2103f29 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e47fe8ee50bec14b669443b10f2e633d8d0ab0bb tracing: Fix memory leaks in create_field_var()
397031b2292a04f72568319bbdb6d0592793fe4a rtc: rx8025: fix incorrect register reference
c96ead130819426fbc6b5e5796530ec98d8c4f20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b6db4263bccb611d6a6a86413bce22dd6b4d0164 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ddd70d473ef109418e6ca2c263e793c593e783fc selftests: netdevsim: set test timeout to 10 minutes
cdf91df1c4c67490683214f659f9fe39afd4bf90 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
194f9f1f468ac860ffbc81b0545c3ce81a4671e4 compiler_types: Move unused static inline functions warning to W=2
862e079a11c48bfe6dc4f3b6443a767984714fad RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f9060db5aed14e751b72e50a254b972015156fbb NFS4: Fix state renewals missing after boot
04ab39724475fe22a41caef6a32ff13360db4228 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e18df6d24c12f083123df522a5454600f88f516f NFS: check if suid/sgid was cleared after a write as needed
5b031be4ac60f9b70ccea7695551fd5271a16141 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0cdbf7e8301f25ef402a9d65e810ae8dacac137a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c10e9d0092c645cf6e5dd207579737ec319638ff Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f52e66225dba5e3b7868dc6d1dc74f61988f813f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
871188ccaec0a8bffc9970dfff5378b638119d63 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
17950a4644779c8005fdfa0d671be1d32ad234ef Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c15ca4d9ba5ee9c1653f1e5a4ad9005ddccfff01 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
55396b1f1d9bf70bfcf278b353fa34099e292027 net/smc: fix mismatch between CLC header and proposal
54155b90a4385cc037fc0e0fc036156016a9c53e tipc: Fix use-after-free in tipc_mon_reinit_self().
f925f2b296a5e5781268fb70777f05bbadc3c1d1 net: mdio: fix resource leak in mdiobus_register_device()
b3bc5412ca1ea05c8120bce4a47d4f68be5ac92e wifi: mac80211: skip rate verification for not captured PSDUs
d2fd48f53f404ddfedeab0bd34c7b8e49c7f695f net: sched: act: move global static variable net_id to tc_action_ops
fe689b2240441c7f5135bf0eb4092106cace12f5 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
f7d32163b16d7546a0725779cdf08ad7eaf1e1eb net/sched: act_connmark: transition to percpu stats and rcu
66b1a75603411b772b9184445c2bc880fa6b0de6 net_sched: act_connmark: use RCU in tcf_connmark_dump()
8e347494ea26bcdaea16ac4f047ce32e94f4a8ba net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7b83b6cf948a2d13d38a7c0ec471d5cd6a3b42f7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
efc0c8d835df98435784d2929f58a418f7db6269 net/mlx5e: Fix maxrate wraparound in threshold between units
c2d83c55cda79b3b51efb5c5d22735b91a033b8f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
360b61dd1c1d4a750d972757ff79589e5d9241ac net_sched: limit try_bulk_dequeue_skb() batches
c679673af94280305cb9b85f7b8f8bc3105d297a hsr: Fix supervision frame sending on HSRv0
00ab6b59ff9096d84d28e1f9b996b1667c612658 Bluetooth: L2CAP: export l2cap_chan_hold for modules
b5eb49da0f68ba91cf037320c54894b03b3053b6 acpi,srat: Fix incorrect device handle check for Generic Initiator
ea0ad5f01f2f9839e4f3d3f0249185e02eb86823 regulator: fixed: fix GPIO descriptor leak on register failure
762a2843e5c8a2399952fbd94fcef271a4a1960c ASoC: cs4271: Fix regulator leak on probe failure
76c0e2124360d610b4c411c36e5b50e7821632ed drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ba7cc695101ab61c7bd8cddf543c08f5a03632bf NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b6eae03a95c08abfbf097797e74f1e38961a7b40 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c231be7438a8ca466de1b366c0c16970f6084239 bpf: Add bpf_prog_run_data_pointers()
c68f00bdcaaf08beaabc4bf4db848c467cdb07af mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ad69674e2d2194edd7ed297fb475e08c2cf8ed9c mm/ksm: fix flag-dropping behavior in ksm_madvise
2aa80c8d615290a82ebafff6ab36a4fdd7691aa3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
659cbfacdb22ffbdd65d01aee1aa014e88912070 mtd: onenand: Pass correct pointer to IRQ handler
087aeeaadc07966b6832fa566cb18420e4285e8b netfilter: nf_tables: reject duplicate device on updates
f4e80ffb6197365e439168e702ca53edea1ae884 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
bcc3436c1dc9bfd8434d11c9037c04502444d37c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d28be28726ccb40ffd20b9fb84941a1109386b19 gcov: add support for GCC 15
f3e9885fa8a2205f52160b4992b26e1556e6c2c1 strparser: Fix signed/unsigned mismatch bug
4d09ec8eaf820960d9c5c0daf2fd790abc72211b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e8e61f2c8cc910981785021f761a9c4b793e71cd fs/proc: fix uaf in proc_readdir_de()
04a2a081c3b34cf8ab5481633e200e6eeab3503e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
423ec9963d3aef7db78e6b722b74a4049a6f7970 spi: Try to get ACPI GPIO IRQ earlier
b8d27cd10ac8c09a7ff1f83289ab22e4e12a917d EDAC/altera: Handle OCRAM ECC enable after warm reset
823c5577d370563f8905b133e5ab09ce545a1346 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
76b9e7e56f08b20598facbe3122d21252d3b8459 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ca7607dddef51146360304562e885ec882766753 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
d6a9814b09a5a258193e2561e97292c60741076e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
466b8ad8e2d4f23f4986349c69918a6b5c7562c8 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1ae5ff69c7985f9025fc343b456a46a118725ba7 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2cc4f7a450069693965d04bd3fe88cf253f930e7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
22f80da76f9787747b0dbce3ffd959db780c82c6 be2net: pass wrb_params in case of OS2BMC

--===============8085664440325700091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5380f3733456-4fb9e68d1e88.txt

40a7808783b487d450140cc4d73e4dc867cf365c net/sched: sch_qfq: Fix null-deref in agg_dequeue
61bde9c2031b234a765d86c7dff59f5eacf8c651 x86/bugs: Fix reporting of LFENCE retpoline
19d688fce544fab012e0b4183680a2ffbf4e4215 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b455a0cb1c3ec0ed9882ec6e4f786c5e22403ae9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7418bf829ac08ba3d5fa9fd05a1007f39b3c5ae3 fbdev: atyfb: Check if pll_ops->init_pll failed
42463e8cf0fc0c55f36dc0fcc7f7511f2f097fcd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
71c9a455cd79913c79e5bd924f299ed2ee3f7c66 fbdev: bitblit: bound-check glyph index in bit_putcs*
28be553a0f4dd841a3bae3f778631f474a2c4a99 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bf1d56a5028f8ae2c04ae365cb3af9c3423d95f5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fb43d07ddee0ffb39862a3253c05a054c99d745a ASoC: qdsp6: q6asm: do not sleep while atomic
c4a85422dfc87d8f78e7601bf1a24c4c97256ef3 wifi: ath10k: Fix memory leak on unsupported WMI command
69cad0db23df19af1f39aebc455aafccfa482083 usbnet: Prevents free active kevent
7458e6554b5b6abce2e4a0c7eca014cb37ebf722 drm/etnaviv: fix flush sequence logic
b6758e3ef7bccbc97c1fe7d7c4e9dfc6158fbbac regmap: slimbus: fix bus_context pointer in regmap init calls
d3ac38fddce679036dd37b5d56b039b07a4b3c45 net: phy: dp83867: Disable EEE support as not implemented
20634ff1f31ad4b4612960933f38dac09b5816a8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e175621104d526b0f7daf30721f43275fba6af0a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
eed2bbc889693b4886ebe5696d71d2afc48d49c3 net: ravb: Enforce descriptor type ordering
78688bb2c94f86f0b521faf952220bcfc289d45b devcoredump: Fix circular locking dependency with devcd->mutex.
215aeae50bae299fe1ea7c59767d3f4603529268 can: gs_usb: increase max interface to U8_MAX
7a1c532edea3f2226fc0ffd460f24117420d86ce serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
f4c961f5b17950a62d2c8d2550ee6ca564a3adb8 serial: 8250_dw: Use devm_add_action_or_reset()
4ecfade2337c32af6417c0d3fd39afc3b0d4c0a2 serial: 8250_dw: handle reset control deassert error
e22ab6b8964ff8a949c1a7e82628a7997dc4a3ce usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
822eaf11d35109cd386d0ef23135ce986dc2c11b soc: qcom: smem: Fix endian-unaware access of num_entries
93daca5ca506c806d249634c963a396d536c474a spi: loopback-test: Don't use %pK through printk
6e3de0af73901fb4bffe0da2ea3164c11c108998 bpf: Don't use %pK through printk
ceca621e095569e3cf10944e41b664954e2f9c3d mmc: host: renesas_sdhi: Fix the actual clock
3db650a89d227b30a3dd05f9664d75fa797b8547 memstick: Add timeout to prevent indefinite waiting
49652304255617514fe8c7e3d768ff02d0ee10f6 ACPI: video: force native for Lenovo 82K8
9f454255147e1ac7d915805ff3de505ebbf34f1d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8a0fb0f24aa1f003bb29d0ff1ff14c2509870643 cpufreq/longhaul: handle NULL policy in longhaul_exit
de905ffe9c508a33bb564bf7835a2e39b31db82a arc: Fix __fls() const-foldability via __builtin_clzl()
72cf631a8d3697103b23b9909f11cf10f3e830c8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
adc04fd4558eb5cc2726988d0d2bec2e8045f488 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
86bd3898cdb618acd83a948d386c81f29e477f4c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
01a6e6271ab793ad31ceb577ebc02339b6658687 tee: allow a driver to allocate a tee_device without a pool
cb22def8d7a9ba8c1291abe27bd0fb597ef7d730 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c7055e759a7ea6da382218deecac21a65001a87d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6da09f68d6ed280cc93c72b0cbf9c7ae19f59c60 uprobe: Do not emulate/sstep original instruction when ip is changed
59a42d1adda8613df86cc3fdaab656dd983ef72a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b90263b6b144c2d1f17821368e411435d11b2e44 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c7b92e8df1fe1871d685dd3a20ca66d7b0c739ab tools/power x86_energy_perf_policy: Enhance HWP enable
cf67cc65f06c73a40262d84dcc8abebe85ca7a23 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6d72a2b70773a5890ac26df9134a110936d9e472 mfd: stmpe: Remove IRQ domain upon removal
19cad417b974f3644407ee7619606a0f7786c1d1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b0a491025c4aaca6466338fa33e8483d80256afc mfd: madera: Work around false-positive -Wininitialized warning
b1bf4fede28b664f3313ec5bd35a439811da6684 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6ed60fe0b9fdc60d5b54b825b17e325d9085a27b PCI: Disable MSI on RDC PCI to PCIe bridges
f0a0de2b5e246badcd72d84c400f5f80368a65fb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
544b75b02ce7e24ad3f3fb7b05b344055bbd65d8 selftests/net: Ensure assert() triggers in psock_tpacket.c
32ec444e6327af3f30cbc16825b6df9f6c4d78d8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c58c6935cd7ec5035f15150c5dedab3b4b4e7d7f media: pci: ivtv: Don't create fake v4l2_fh
aa0551f41fd29634cc0b1a927144baef9ba6c7e4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ae885c0d8f5f0076675165132dff4dd089c0eb15 powerpc/eeh: Use result of error_detected() in uevent
ba0d2c3b29e3b85ba45839ff50bcaf0094c07de7 bridge: Redirect to backup port when port is administratively down
4bb64fa0c89acce5954e839d2c8d25dcf0082266 net: ipv6: fix field-spanning memcpy warning in AH output
a18e7787e536f8b6e5f447f0c0595b223bf3a045 media: imon: make send_packet() more robust
c55085d29305dff97c2e99f7b1dc6ff4a30b6365 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
760a2147831d79920b47b66f8cf138fea2b70953 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d6addf5c363cf61f1bbcd41ada7e2c3aaa920c4f char: misc: Does not request module for miscdevice with dynamic minor
cf603513858d97fcc15421bd7c0dfc0d21b915d2 net: When removing nexthops, don't call synchronize_net if it is not necessary
e9f054e9297811fed15ea106db8a76921371e723 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d24d25df44b4ec66af558b3db3a24df08264a239 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0efd8c7007cf4bead6b7d5ba255534e802a3de37 rds: Fix endianness annotation for RDS_MPATH_HASH
e999194c9e825a4f853002f4a4a4d5aef6e3e1ed extcon: adc-jack: Fix wakeup source leaks on device unbind
792f1b7458e937172b07b85b9132072be2f1b7c2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b8a5388d20baaf4290c17eb4ee6c29a568fbbf7f media: fix uninitialized symbol warnings
b42b50697aa17b45e11bb0eb1004f20bbf3d1c03 mips: lantiq: danube: add missing properties to cpu node
d2a3ff3331dc7e434004d47607e4e7e0997bb774 mips: lantiq: danube: add missing device_type in pci node
4bfdb79118096f8df08b161ae851c84e548953fa mips: lantiq: xway: sysctrl: rename stp clock
4a0edb67ac8a093a2565c3ffa3ab9c7b56e2a6d1 scsi: pm8001: Use int instead of u32 to store error codes
66e34252318e4a5983ef4a2a544d182200f8b2f6 dmaengine: sh: setup_xref error handling
16d53868432f05e2417cb604021db07b48d5aa1e dmaengine: mv_xor: match alloc_wc and free_wc
b61ece6b63ab058dab43b2f198e697f8049a9acc dmaengine: dw-edma: Set status for callback_result
c3f2acb68d7345e67830f88dd2defb1ce615b5ae net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8ef4bdff41ebad6ad87692fefc384554c6909e97 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8afdb86205027e7714a5c90fe678b4788b22592f net: call cond_resched() less often in __release_sock()
4b889ddc5eaa523f138ed356c36977fd23917de7 usb: gadget: f_hid: Fix zero length packet transfer
b7209c717daa3380937253245227379fef3d9cd2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
759708ba568b7c00836f5644b1bba3dfdf6c77fa net: sh_eth: Disable WoL if system can not suspend
bee5612971de998586cfa21095af8b8c43d85295 media: redrat3: use int type to store negative error codes
7885d9f67a8059fab88dd706d0550753d097b25e selftests: Disable dad for ipv6 in fcnal-test.sh
bbf5087592d47a8a61b680759f16cfee4a2d7ba9 selftests: Replace sleep with slowwait
14acc97b110b6759a747e8ad51d42736628f5b23 net/cls_cgroup: Fix task_get_classid() during qdisc run
db03b0f3d0a5efde19b8b83b01dddf428a2f60e7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
986d1b6b605d7056b4ea7bf6dea0455198845cd9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f95d794e09e89544a17e1396c377ebe5ce78d813 scsi: lpfc: Define size of debugfs entry for xri rebalancing
20c91ddb6c86a1fe208278b4ab72d2647f6b8a28 allow finish_no_open(file, ERR_PTR(-E...))
e7de8095e71741baeb1ee0750f1681a4a3724b8b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0bee2d32655cb5d3c94cf854e2efd50d3a248fab usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d36791e48fa45ef4361bc4ec588cfad60a0018ca ipv6: np->rxpmtu race annotation
af4a092ec20fee74d3384efaf249a4948739d60a jfs: Verify inode mode when loading from disk
4c946fa210c301b9740f0d250806876a4e132b67 jfs: fix uninitialized waitqueue in transaction manager
0240853477383343e4620778afd00f64561c0ed6 net: intel: fm10k: Fix parameter idx set but not used
347058c70491b595dcb27cc0d50bd94f183687c7 sparc/module: Add R_SPARC_UA64 relocation handling
92e26457cd7a6edb6f39c3a3d865b1046f83115c remoteproc: qcom: q6v5: Avoid handling handover twice
d79afd99c7699261f7e0a0560bc737a7aad82c7f NFSv4: handle ERR_GRACE on delegation recalls
edeaaa954f0afafadad86d7da7ebdbf3a45a70f5 NFSv4.1: fix mount hang after CREATE_SESSION failure
ada2e628a2e23415a37d0b61483fe482193704f8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7bd6000b1d54ce9ecb9124eb0925195e012ed557 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d9991f15b122ce1b00eb5d2145f4b4897b326257 Bluetooth: SCO: Fix UAF on sco_conn_free
a869b82d38766ebfab6656e937f4a755119f4c10 Bluetooth: bcsp: receive data only if registered
a1054416b2e78960bdf8dda915cfc469ed27905c page_pool: Clamp pool size to max 16K pages
7a48f25b26cc0dccb965be9abe956b15f6cdb74a orangefs: fix xattr related buffer overflow...
2e3f6ac2fea18216bedd38a1e95fddb660cc2867 ACPICA: Update dsmethod.c to get rid of unused variable warning
83c95d18c7f871288167c61b03c5b6d0c735a91d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
dcb1e8405af03fe1d2e3ebaa4e0e5010ec4920cd 9p: fix /sys/fs/9p/caches overwriting itself
f0dac2c0febe203555183e61e3c86170cfbf8621 9p: sysfs_init: don't hardcode error to ENOMEM
fe012947a2ae57fe9cd8e7584f514778b9b9a1a6 ACPI: property: Return present device nodes only on fwnode interface
04add620da273ada720138c118c93aa478964325 tools bitmap: Add missing asm-generic/bitsperlong.h include
367b13457b6c59323702b88d802434bcfff52e7e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e8806cf04b9f4c323b4eeb36c3fcf4488e01baac ceph: add checking of wait_for_completion_killable() return value
65bd85dcbb96a43c3b0de0e7a38723a71e3b3d9a net: vlan: sync VLAN features with lower device
7ecdee44d3edcf667481ca3af484663a56b746c5 net: dsa/b53: change b53_force_port_config() pause argument
2f5713cf690e661593af9ee606dda37a46be2f65 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
75269e449e276c3b45274f3533c2a12d96036a19 net: dsa: b53: fix resetting speed and pause on forced link
b9f5e00c35974b1acb039ec419c4262edeb50055 net: dsa: b53: fix enabling ip multicast
3f6483cc03794f158824387a13af11b77c3297f1 net: dsa: b53: stop reading ARL entries if search is done
1934dbe60ae3b084bc366d8389feb073856e88f2 sctp: Hold RCU read lock while iterating over address list
4cf556ee9c617895830c8670b023eb5eac6a59b2 sctp: Prevent TOCTOU out-of-bounds write
1d35917cdeb95e727420bf438f8110495b9c5262 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6b69f6a5e46fd6b8c906f4d38893d0fbcb780988 tracing: Fix memory leaks in create_field_var()
431a6350d1b08cae2c2a981c416d7cfb1a5b9db3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
484f46726fbba87abec74cb0cb8966740ae27b85 compiler_types: Move unused static inline functions warning to W=2
2a5bc1f6b4c8a2b1fa50211401f43890974d8831 NFS4: Fix state renewals missing after boot
6ed4ce696ec71e515399f8da8455de26df14bfce HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ae40f67b62056718a0bfbc819a867fefb359678a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3f9e7ddc93ab03895aff57895f2de6965839b56d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6ba1c1ddebc9b47dcf60dd413308c83261513560 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
9fee21e2ad9ee6732ded136704a3feb9918c0330 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
15a9f24cb12a988099824a5b688a7acadaaea4cd Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e3bf6a38cba017073c725d00891dd330defc8c28 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b888af22c0f65250a0eb0e51e0c4380527f06ce3 sctp: get netns from asoc and ep base
151290558587297ee525ba103e966a1a69ae6586 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8326f81d93d8dd642c3d0d7e4893ba10c6ea74c0 tipc: simplify the finalize work queue
531ed39895e7aa278aafda447d13ad185ccd0f5e tipc: Fix use-after-free in tipc_mon_reinit_self().
388243d011a446964d6c20a989a151c1bf689860 net: mdio: fix resource leak in mdiobus_register_device()
5ffb4e1ba9698f1c85554bd052cc7298d19b6e8b wifi: mac80211: skip rate verification for not captured PSDUs
b23d9361eb654308574a1c64c312c83f686a0c9f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
12c6b66a91140d0cfe7ee5c70cc2b87249046d6f net/mlx5e: Fix maxrate wraparound in threshold between units
43dc7e0caa91d6beaf95c0ac23788ddea7c245bb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a7d0c527c9e436bd0443dffe7fe1ff311388688b net_sched: remove need_resched() from qdisc_run()
a2c234b7decc324592ce638b0f55172d141a5f8d net_sched: limit try_bulk_dequeue_skb() batches
67a7f91be0724bd36f234999f5a21b2b207b6f3b Bluetooth: L2CAP: export l2cap_chan_hold for modules
63b658286a61d64beb88f9df9fbafb017afa34e2 regulator: fixed: use dev_err_probe for register
2ce5276f6e8f3fa886b9f999a6ef6a567eefd4c3 regulator: fixed: fix GPIO descriptor leak on register failure
6a2a654055b9031ec2bd282c93fbca1ae105f3cd ASoC: cs4271: Fix regulator leak on probe failure
4198fbea92feaec384bfaf143e1809bde4f1a911 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
05b142e04f92a67a92174bfb32b163f068a63912 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
15307d32881d426fd03ca712177d8a591e9bb4c9 mm/ksm: fix flag-dropping behavior in ksm_madvise
a2910e8fce41c587cde7febeab44c6aaed46fa39 gcov: add support for GCC 15
95b01f389dcb9398a7f87d5379ec7407ff706a69 strparser: Fix signed/unsigned mismatch bug
06ad11421b01a2de93868946f6d6df6ad5d70eb2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b8f3819f57661bd7dc33f0c9009ab45cdf249c62 spi: Try to get ACPI GPIO IRQ earlier
468caddd4d44acba9f9c843abfd3e02fd5334fce EDAC/altera: Handle OCRAM ECC enable after warm reset
449affb152770c21de2207a07a30d5dd46e899b8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
09748dcd09d082c4f9fe67c5830587094737e92d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
990c6a512cce2b092e19b6cec36606845204c121 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
4fadb6a308b9b2e2a34d5b2b1e97a365dc858d3a MIPS: mm: Prevent a TLB shutdown on initial uniquification
4fb9e68d1e88398b70df9665700edb75cc152364 be2net: pass wrb_params in case of OS2BMC

--===============8085664440325700091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51f9c9faf2a-6d3c10ec3894.txt

1efe9a3b5a3bc9f6c12d73d9404c0ff75edc82e4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
22143b4b6bd4d7bac96fdbaa8cd7f268d035a033 perf: Have get_perf_callchain() return NULL if crosstask and user are set
706060c845dad5253d2b21c498a90d00b95d4637 x86/bugs: Fix reporting of LFENCE retpoline
6bf0d07ca41e9481c128c81ac5b3f7b15c5eaaff EDAC/mc_sysfs: Increase legacy channel support to 16
5ee09a4472be598f8aaf4f5b7343b52387479126 btrfs: zoned: refine extent allocator hint selection
a5c01d1de01c9f43ba66240d30320efbcc8f9c29 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
34b67322d80d4590b21e9804702a5a23d302982a btrfs: always drop log root tree reference in btrfs_replay_log()
853f0bc5af16eee2380256cbf5e3f6a8fd88335e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bcfa2922b6be41ba8c16964ed0a9717481b72d99 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3b975e2f96ad435b5f954fffe33ff3b70bf91cbf mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a890c50172f720386c7ca11802e69ecfea18bf5b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7f4c7077438c309c32897c5ad4c8ba7008249195 selftests: mptcp: disable add_addr retrans in endpoint_tests
415e3597940fb12d08c6445ead252efd45dfa6f4 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a8e9cbb22358d11c7a022eeaedca2074863223a4 xhci: dbc: Provide sysfs option to configure dbc descriptors
ab935653a5f152f9f8a112c00545362f923939d4 xhci: dbc: poll at different rate depending on data transfer activity
39e2b0a1e472e724490914ba7dc34488daefd983 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1fa94477de42287196be0b0fcbb9159058fd420a xhci: dbc: Improve performance by removing delay in transfer event polling.
9410da35d4736910d2607db7208cdb34bd4e01e4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
205fb9397ea68782f6763d5398a792ce7628ff6d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8e0b5db186427fc729463a4792c16a19863c315e serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9ad2520c2851610619ec34b48abd5bea757e8a68 serial: sc16is7xx: reorder code to remove prototype declarations
f2d6aa20b19c34ab33399b22bd5c33a61282664f serial: sc16is7xx: refactor EFR lock
8b742caace5d44e68abc47f2f11633d645f23cb8 serial: sc16is7xx: remove useless enable of enhanced features
f9429518d42f8caa7167f657755cddf44be4121e NFSD: Fix crash in nfsd4_read_release()
924d9f01eb81e760d47b7c2b63afe4382b8bed27 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6290c48b33213b570a6ef4a9d259b2210a378317 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d4107a32d08fed6bddaa3d3dbc30b420b0a2c39e fbdev: atyfb: Check if pll_ops->init_pll failed
8627c599677dbf5c7d59c9668b4fa2a5bef769a5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
92daf4ff848ef3451d81d1238b51509aedb6a9c8 fbdev: bitblit: bound-check glyph index in bit_putcs*
25260fd97b2a41e0e2b067d92f4eab54c70f02f4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3329d94283192262dd65e418a9df8230833946f3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6b25afb03e4b640457d110a9d329a78843cb8fab fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8f5821671a9850bb04a26148244aeed0b4d96103 mptcp: restore window probe
949a05c27b82e8d960112ad3ddc2d6030b1a477b ASoC: qdsp6: q6asm: do not sleep while atomic
65ea9a3717b366a92b887902b5927db170d42496 x86/fpu: Ensure XFD state on signal delivery
f6693a33c872b411b6482bd8ef21c119719582ba wifi: ath10k: Fix memory leak on unsupported WMI command
e01a83c382e14cdeb0d207e7ad1dd411782d2090 drm/msm/a6xx: Fix GMU firmware parser
5e8fd1c395a1daf61141b9aa43b1e1aa750042aa ALSA: usb-audio: fix control pipe direction
b8296df1fdd3627a7b521482fe015bfa570259ba bpf: Sync pending IRQ work before freeing ring buffer
1606bcb4089a553739227c602e0a5336d9854eb0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f45e0980a20ccca4fe9f1abd6d509ade1f6728d5 bpf: Do not audit capability check in do_jit()
96aa145e129b27aa6df2712a32a0202eced1dc84 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8a9ce86b5fbe75e4bef9ffa05f34951354a87814 ASoC: fsl_sai: fix bit order for DSD format
9502eeae1f9754382fab966f0a24de4780a0ef83 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b6b112331a946fcc24899b62683f4f5f44a51b48 usbnet: Prevents free active kevent
94ee549d927b2f8558a513c6770a80262146a40f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a997e28ea9e9cbfbdea5e09e656903da1dcb50e9 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f7de4fbe0414f98b4f0b17dfb990f3864a06ef04 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
fe3b79bec974d9bdda48c0c95b299680298a01d2 Bluetooth: ISO: Add support for periodic adv reports processing
73a705155e01acdad472a54ba1d389fab89e6279 Bluetooth: ISO: Fix another instance of dst_type handling
929ca2342f4d544278fe9fe2a5e8c6ab3b657099 drm/etnaviv: fix flush sequence logic
882d7fbfb932fc24f82c2b832bd0c4f438ded2c6 net: hns3: return error code when function fails
7d23f54c739e0e02391728fa4ff660f2b11693b3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ae581a73cf022e613ac2f4c4aac77f909641b9bf drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
872e00e481ad072e1360ddf5549592483be0ea2b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
01289f9287d531b1f040fbec0f822ab0eb04c3d8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f34b43079153b3914530eff0dca11dd9d19b8a47 block: make REQ_OP_ZONE_OPEN a write operation
c40006b1547967dd029b9b01a6215cb94482ef32 regmap: slimbus: fix bus_context pointer in regmap init calls
7b84cb7a9c42d585fd09f3f6c9815647738a077d Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
5bac3edbf5d6fd9843e1b1c4109c184900276196 s390/pci: Restore IRQ unconditionally for the zPCI device
3145dde30653ed0158f52e804f88c54d54423451 net: phy: dp83867: Disable EEE support as not implemented
f6ad4e70c5b5439e425c6bccff70f17cf94b9de5 mptcp: change 'first' as a parameter
0dc7797cc8a29f40474ed8287731c840ff26db4e mptcp: drop bogus optimization in __mptcp_check_push()
be7b4f2e419ddce5accb24aad539561efa3dfe57 can: gs_usb: increase max interface to U8_MAX
e987642418b42da7777e5604f1163e2ba431b647 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5135dba8f6c30aa2655f90b18235ec1ff3772e64 cacheinfo: Return error code in init_of_cache_level()
94fe7e8ea93b8d344e6deeaceeac3fe7a6048e9f cacheinfo: Check 'cache-unified' property to count cache leaves
a2142e7162c8fdd43c9ce531fc99e8d3d5b93577 ACPI: PPTT: Remove acpi_find_cache_levels()
14ec2cca1b7d3545bd65666c1e366bdd26977cf3 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
c0757698f4d7907bb96e440b1d4f78b0f69ad3ce arch_topology: Build cacheinfo from primary CPU
36d1ce4d83ad348babf216164a86c26aef589e01 cacheinfo: Initialize variables in fetch_cache_info()
65d49326ef97b11f36b8264c1ebd45ce6a577cf9 cacheinfo: Fix LLC is not exported through sysfs
749e73081a71e5cf9d345cd116555a08e9578db7 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
ba9d865d1c55fd006d02d86a52d167ec182f12d7 arm64: tegra: Update cache properties
ac6a4a62a9e4a7f4dc50da52a86144bd60b9fdcd filemap: add a kiocb_invalidate_pages helper
30cee675d17ed7be7fd5f536b28894faf43ea4c4 filemap: add a kiocb_invalidate_post_direct_write helper
545ef5a96c382ee1726096357cbb07ab0c852091 filemap: update ki_pos in generic_perform_write
6d704d5e6e55b2c53c808675b7aaa7470390f3e3 fs: factor out a direct_write_fallback helper
dfff8af37ef2dcd0d9f5db86a1e4689f6d07abf1 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f705c604afc2129f25444f9c87844cc995b519cb block: open code __generic_file_write_iter for blkdev writes
5aed6980ffcd12e594511e1f245cacd393d6ee32 block: fix race between set_blocksize and read paths
4d9354a9bccf6cae150d5edd6151dfa4e3697969 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
6d5acc95dd3de2f032271752c144137d574af1a0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f0865476cdc00e46064aa5a634521a349d64b5b3 drm/sysfb: Do not dereference NULL pointer in plane reset
7b4b1733e4fc08e2935d2374122667860018d288 drm/sched: Fix race in drm_sched_entity_select_rq()
844548a781c747059962adf4ed5592e84facb8f6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6dc835b62886d842292e91ef3acfb386bce93322 soc: aspeed: socinfo: Add AST27xx silicon IDs
0e195ffe18d89eaf057dff6163ae4ae1f8c191a6 soc: qcom: smem: Fix endian-unaware access of num_entries
1bef6303d04d1baf0f606e15c5431fcef2d4ddcf spi: loopback-test: Don't use %pK through printk
2f9e7d7c23e4987a1c97ecad447049db24f598d5 soc: ti: pruss: don't use %pK through printk
f7896f3ba5c9d553e39aec80d2159fc24effbb20 bpf: Don't use %pK through printk
8b8e0c640551919aa33541bc5b92e09c83ca5b84 pinctrl: single: fix bias pull up/down handling in pin_config_set
6b6b2faf887bde6aa54aec2fa66e086dd64ac8db mmc: host: renesas_sdhi: Fix the actual clock
5f04d86419c36300102c6e25e7e152e499a1bc87 memstick: Add timeout to prevent indefinite waiting
237e3ea43b513729d56f4065b6b2d7b8092e0fe2 irqchip/sifive-plic: Respect mask state when setting affinity
9bed94d23c87955b0cf909c81f6923cda6373215 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f55ee33ec43baee9d1f6bacd1e0aeefab6a3360c cpufreq/longhaul: handle NULL policy in longhaul_exit
1c2c767d23a8a3ce1a3ff83c03205273c0b143ab arc: Fix __fls() const-foldability via __builtin_clzl()
595fcebb285567b127ab8b900a813446556115c4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
7c7a675e3e2340c022db0dbe75a55dd7350b0bf1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
89deaeb9815f177516f245a5eec0f6223179b7e3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a6d9c63b694105d123b0e06961166f9d7b0481d1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0913178630e693d1c68c749d04c6dec7337a544a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
cbb0fca4d062987091b05dbeb1737d29e640abfd power: supply: sbs-charger: Support multiple devices
83defd9ed912d5b52ae27e8a3b3c7a4fe330215a hwmon: sy7636a: add alias
15c8cc2adb22c9a69f8e11b6f106e8020a81dcd5 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8b7b357088469daa52272891c7488ddf9a4509ba soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
776c47b09951ed441c395e69a4c95355f46122eb mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
05257f1927553f374b5690b95203710a98cb834d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4ff9d9a6f8a07e0689267da9e41de0a503e53b15 tee: allow a driver to allocate a tee_device without a pool
0b349424c719d27be2c050bd78c909fc276051a5 nvmet-fc: avoid scheduling association deletion twice
1891ff259a8613bf93ea265d07a59aa17b80ed2e nvme-fc: use lock accessing port_state and rport state
d4b50e703663868519811759c565feb3dd53158f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ee000093154c660704de4ccd695bb010a454dac8 tools/cpupower: fix error return value in cpupower_write_sysfs()
d4535515f9d9e9a49206f19fe4359413b9ea5315 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
549a7d877963a82efa6780883026ab2ce88ed259 cpuidle: Fail cpuidle device registration if there is one already
61f97d5b777b9499821a22c83e04604a7f97df62 futex: Don't leak robust_list pointer on exec race
484c66a95c33e37d5211bbc24c2f8fe6f9ecdbc7 spi: rpc-if: Add resume support for RZ/G3E
aeaf7fd33ac3135cd80530151d76b2ddf0ca68f0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4dc10b18acd33f29b45fd42a93b784c2a6c01d84 bpf: Clear pfmemalloc flag when freeing all fragments
c57c8e3ae6fa3b20b7e8a6173cfdf1bd6d067271 nvme: Use non zero KATO for persistent discovery connections
4417e3385785dfaecd4f04c305563888693abc4e uprobe: Do not emulate/sstep original instruction when ip is changed
ac5f874cc62a95e3bbfea3f36f32f3376327a795 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
99ad5f856beb809794599eae4f21dd69680b757c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9d0d5c3b6b7b07e9295ce5df144dce53f79b1482 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4cde411aca795554ab55ac44807fb2ee686b64d4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e1a23abbacb2454a9e26c8bc9c414cf471ffc61d tools/power x86_energy_perf_policy: Enhance HWP enable
075e962d87c519999e87aad6de1a124fc58e39ef tools/power x86_energy_perf_policy: Prefer driver HWP limits
d74acae0d786e03c265d7e99349df470f71caed2 mfd: stmpe: Remove IRQ domain upon removal
c2808916dcbdde020a84d875db2d195f4db6a3db mfd: stmpe-i2c: Add missing MODULE_LICENSE
ad56fe938f0baddd67d48b268f535f3d4e95c56b mfd: madera: Work around false-positive -Wininitialized warning
6dea7d4aa1dd4df4b9b4f34f3a6081c608f3eade mfd: da9063: Split chip variant reading in two bus transactions
849bd2da35bfe88f000d730938d4d605e05258dc drm/amd/display: add more cyan skillfish devices
93e75d5a0f0132efffc0ff53f2ccbade57c3f683 drm/amd/pm: Use cached metrics data on aldebaran
03c490c91fda1c17b9bf7a20e0dfc6fc8aa6a281 drm/amd/pm: Use cached metrics data on arcturus
abb0fde8494387bbef63f5670a227bc636240552 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cf18ff619f23a174dab70eb3200ce954b64d2d80 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
63a5b07cfed11b9bf00a8bf0a554ae74aa0cdbd2 PCI: Disable MSI on RDC PCI to PCIe bridges
330766257707491fc05be61a7897d17580bfcf0c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2cc8b3a93a92204b64052990fd2ad869ae361432 selftests/net: Ensure assert() triggers in psock_tpacket.c
9ae4ec493b5cb4690c783ca0e2077218cef4fcb1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8a2ef26a7205414d70786d1ac37fbb34c988ca82 media: pci: ivtv: Don't create fake v4l2_fh
b221710899d6bd07f89e4ff87de067627f8e3c41 media: amphion: Delete v4l2_fh synchronously in .release()
eaf5991190c8e345f0118ae8e447c9a44c986bf1 drm/tidss: Use the crtc_* timings when programming the HW
e22f084a07c39df9e3678373dcff25bdd2a3692c drm/tidss: Set crtc modesetting parameters with adjusted mode
e3da54952a7ecbc768b3edc6b2de5ed26dcd5651 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0a2ddaa0f3f4c99140bfeee4009d1b33bb3286f4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5bc87efede0957ab1d0ccdd04a5fc14ae872710e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
01af58e039412708bf177b9c776127a6aefb4771 ice: Don't use %pK through printk or tracepoints
fa1d8a6c84224e1c17f40a13786c9cb666e0b0e8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8f2b6df61fbb14f1408c26b94e6311bec7cf3660 powerpc/eeh: Use result of error_detected() in uevent
20b59510608b9c105998b2a54133cbcb877419b9 s390/pci: Use pci_uevent_ers() in PCI recovery
ee845c680df73ba0d6d797b2923962e49d027679 bridge: Redirect to backup port when port is administratively down
81fa4ca6adb01b4857c92d07af92eab5930568ec scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d76b0cab83bb9004d22ea7e8e8afd7fab04cb1b6 scsi: ufs: host: mediatek: Change reset sequence for improved stability
71128b1c79df84d29d1772c0f6b711f38b83af1c scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
877a0417022df532eb8b1e9638c87b53b0c29115 net: ipv6: fix field-spanning memcpy warning in AH output
6858c3f702885cfd63a9473cfed7b65718858698 media: imon: make send_packet() more robust
641a229d6477fa54522465cf0f0521820dc90d80 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c3fbe46ce4cd88caabe741f767ab82747239a575 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b3005ea1178e1d5728978c3545f0fa3e70164c41 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
64568953e5718b9a36073eed6a7a3d3455f5be89 char: misc: Does not request module for miscdevice with dynamic minor
a9b8f6628a15c4f3eb6e86d2d19320923741efd7 net: When removing nexthops, don't call synchronize_net if it is not necessary
c95913e69290c21d347b3cd78c738520de017828 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
eea544c23bf84ab26be3a3c8066737d59533616a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3f3c269841204b77f07e6092c0de2358cde1b693 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
adb4d4574621d36ae314c60f60bcc797f7f5f8a6 rds: Fix endianness annotation for RDS_MPATH_HASH
0328768c75b8d3f078ecb846c0a936c3dd7ab8d9 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d162beddf24feaaaabf9fc9eeab81137204af0f7 scsi: pm80xx: Fix race condition caused by static variables
dbcd9bfda90ef16620f6ed2c6e5e35a7f0140ff4 extcon: adc-jack: Fix wakeup source leaks on device unbind
769843c05591bca0200d19aad8bc5310544f18fb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
38cd2c7e3d9101864ce25a40d313240d81c4928a drm/amdkfd: fix vram allocation failure for a special case
a2b873ac5632ff03732c1d41e42653a3a511b8eb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
80375f44e8087e1208128854cba70ce74a57498c media: fix uninitialized symbol warnings
935a14f6093cf8f07c60a446a07403f07ae007b6 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
05b9e5bb2b37ffbce98643397b3e9c8d777800e2 mips: lantiq: danube: add missing properties to cpu node
8c44becee57ed9b216ce78f1ad0f6b393b94dca9 mips: lantiq: danube: add model to EASY50712 dts
72af10c269cbc9c522c80728fa58d093853c45e7 mips: lantiq: danube: add missing device_type in pci node
3e917f989b2e2b847668cbc938f062b5d9600b77 mips: lantiq: xway: sysctrl: rename stp clock
b223b6dbbe7863d2329bf188ceb79689e81b7635 mips: lantiq: danube: rename stp node on EASY50712 reference board
0cedc3612a377b1ad65c21e5833c26726ffbf242 scsi: pm8001: Use int instead of u32 to store error codes
0f1377d3d29bc0d552f2224fce007017d4f750a1 ptp: Limit time setting of PTP clocks
20041c6f3ad30395a07823e524eb25338902d980 dmaengine: sh: setup_xref error handling
7f36049b9cdd449fcac7459097b364ed6b02c739 dmaengine: mv_xor: match alloc_wc and free_wc
e86b714cafc2e43b2eea3c8be4b19fb1d32a18b9 dmaengine: dw-edma: Set status for callback_result
4885667e4be92e264be82ec1adb77a9bb245b2ca drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8dbd70939b3bcabc668a7e09d345a0c0b9ee73e5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e96a7c7645247a07de247632e428978e8b4c4bc3 drm/amdgpu: Allow kfd CRIU with no buffer objects
aff615b7babae1e2dead96923f04e91bf555e684 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e5c7901d19e7727c31d0c53fd4923a6f3a1429b3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c800319920b7e61875ffb5e237ada764586e8df3 media: adv7180: Add missing lock in suspend callback
0d94e646290531a31410734e9848f62d0ce7a7ca media: adv7180: Do not write format to device in set_fmt
fef08c7a3ee8614375407a0d01367861fff02299 media: adv7180: Only validate format in querystd
6551db75f7fe55574b577c627866a1dde0ce8b67 media: verisilicon: Explicitly disable selection api ioctls for decoders
d02650659a791e86cf8e4ffed45eb4246ad7bfac ALSA: usb-audio: apply quirk for MOONDROP Quark2
25fd99dc3d5cf2a54e0eccf25df24081e5a4230f net: call cond_resched() less often in __release_sock()
817576b50eba795fbd75f6765e11d804ce05fef1 smsc911x: add second read of EEPROM mac when possible corruption seen
eb0fc0da8047010448d3958204883f101233fb86 iommu/amd: Skip enabling command/event buffers for kdump
5cef7ba02d3ac5585354c2a42e723298f0bec03c drm/amd: add more cyan skillfish PCI ids
dde844a854505810283c8f64abe9bee93817c3fb drm/amdgpu: don't enable SMU on cyan skillfish
3deba495fc3ff2cb60740bec4914495f95b6e606 drm/amdgpu: add support for cyan skillfish gpu_info
4097dbd7bfafa444b6bd9990ffae24f5742d3a5e usb: gadget: f_hid: Fix zero length packet transfer
86bf88ae576dacf38cfc911f47edd3e628a9fd86 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a9c3329abd579ee7a8371cd2b0a2c91348d52c84 drm/msm: make sure to not queue up recovery more than once
c769dd0d4af6f45ee65a313108d4e9a412bc7474 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0f1d0f4d21c6e68a5c37daf6d59beedb0bf4a047 scsi: ufs: host: mediatek: Enhance recovery on resume failure
006388823a7208f6ee4784f157aa467648862d8d net: phy: marvell: Fix 88e1510 downshift counter errata
2114966e88bd09af227304c439bf7add33b50b57 ntfs3: pretend $Extend records as regular files
50f923380b7636d13ff5b2bc77172a6df1c7ea21 wifi: mac80211: Fix HE capabilities element check
0d0420d9babd4ee7a2e5c8092aa4193c7a841109 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8a0f0f050ca0c009d65dffdf0507ede82e714ef7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9b508eb5065faa5b0ad23355b8c8d2bbdcb0c105 net: sh_eth: Disable WoL if system can not suspend
d275a4b2cf2aae991cbe20af989e912c9bc161bb selftests: net: replace sleeps in fcnal-test with waits
4b720621a8eb945d9660ee10c11f05bc8895c86c media: redrat3: use int type to store negative error codes
30d6e9fe0d469331a20ae1f7f1ee9d4d27066ea1 selftests: traceroute: Use require_command()
4e716c2eb44ac9cd3790e073e2c252f24046ead7 netfilter: nf_reject: don't reply to icmp error messages
29468cfe51ab7d204ff4551a36e9117c31f099c6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0ef9894ca9b75c8a11c5a2e37d339b36cf16b494 selftests: Disable dad for ipv6 in fcnal-test.sh
d3413e0350eaafe8ae6980a46dd2fee1e10c940d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
333147523bae3b62a46a0004414323810b63c799 selftests: Replace sleep with slowwait
108a98cc38f5c9946d08b97b7bc3d6c512cea234 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ec80ae0d4c8f69d3077d7f815d8d72bee9e62cc5 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
36676eed8829aba400e1b4d54a31f5f6bcb30202 net/cls_cgroup: Fix task_get_classid() during qdisc run
dc2111f26d116368caf20f9409cc7f3817a3607c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6aa111062e5b2d2556bf5ebbc3f68ae40ee89689 ALSA: serial-generic: remove shared static buffer
928a3fa5396bcd6b98c1ade5c9dc510907c05a95 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
29b8c29b8d5abd85155ffa7578ccd51a6b7f4c76 drm/amd: Avoid evicting resources at S5
5ba5b59cf89c1332c4f02c273b32fe25677d5af4 page_pool: always add GFP_NOWARN for ATOMIC allocations
d00bd6721177a4fca78522120871d09c76ca64ad ethernet: Extend device_get_mac_address() to use NVMEM
285c35251f7389b9a6f69131f7847a9d72198e9b drm/amdgpu: reject gang submissions under SRIOV
ec77bce8c04ef6e67a14d77494f718039461c320 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6430c01f04f35cfb461560451b667abd2155cee9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a757fea741c8f0294b1dcb3f826955346c857a52 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d8b25a6251db0c285b8f1a5401eb98f07d85210b scsi: lpfc: Define size of debugfs entry for xri rebalancing
446ce54f2ad31ce4be8244692b69a990df9ebe0e allow finish_no_open(file, ERR_PTR(-E...))
5b62e2b01e83f56a2d236b1dc415a418070e84ff usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cad31dc37320d78033ce93ce0f6a0651ab59e7c4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
dfc97731ac82e718638673bb08a2f97070e4c85d ipv6: np->rxpmtu race annotation
a3c5555e7d90b4b4f071786545b82788b3fd0221 jfs: Verify inode mode when loading from disk
a119374f4a1fd441fffdf24a18457669420aa753 jfs: fix uninitialized waitqueue in transaction manager
4044eccbda4220e9112d967f9e731a9914daf7b3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
167b8d691761e8dd333152be0a638d8120b2c950 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
9e98f5d97366d209120c08bd42074eb96f6273fb iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2a55f27272a152ea8ec0e9f4435cfa6a3ccbb93e wifi: ath10k: Fix connection after GTK rekeying
10883c49cc916c995a1bc74caff2ac12fac8368a net: intel: fm10k: Fix parameter idx set but not used
aa37c38050bf58c215d617002725eb7200d7fdec r8169: set EEE speed down ratio to 1
26ed20b3d6f55292c378d680d1103c35fbf324ac PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1d03087a7ef28e7dbf9d54914228572d57b97e30 sparc/module: Add R_SPARC_UA64 relocation handling
936ae1a09505606660525814b02364fb08b2cc30 sparc64: fix prototypes of reads[bwl]()
04a93c17f6b566dfcd131471195346867aa1ffbe vfio: return -ENOTTY for unsupported device feature
e77c04d28b9ffeb42e125853a4bcdb6133352a97 PCI/PM: Skip resuming to D0 if device is disconnected
ca3cf400c34ac3ac5b6cbec38dde5e8c05d3897d remoteproc: qcom: q6v5: Avoid handling handover twice
3da7d999f27f49c7d7a12a2b90487c8436f165c2 NFSv4: handle ERR_GRACE on delegation recalls
b328b46300ba1c19b838c007799986bae75c87d6 NFSv4.1: fix mount hang after CREATE_SESSION failure
fe1948db4a5451e00b77e6d17764a9cc2ecfe687 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f3eac33ea98c02531c71aca56ad9ed0fd4f3eb77 net: bridge: Install FDB for bridge MAC on VLAN 0
dadf5bb1cbfab47c0460f21872c9a3f4d2d6f826 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
34598af60c7b4e6af261b52df44be6d84c8a9fc0 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
4b172518a9d8c15fb593748c1a6513c5dd673a18 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fd311e77b39befc5b03a52340e5b73f1f639170a ext4: increase IO priority of fastcommit
e636478e32eaeeed745d0c4c3a407c0a12522e2d net/mlx5e: Don't query FEC statistics when FEC is disabled
bc1565c2cb88f045eadd32213d512592106202f0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1c1e56087cce6c376b0003a153185ff5ce8e0414 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
19f5ee41c0b5d6f726c530fea1d15a2bd66165e1 Bluetooth: SCO: Fix UAF on sco_conn_free
513fb4ef9c6fd55751dbcd7f64b40e683f75f565 Bluetooth: bcsp: receive data only if registered
96becc56317391310c60f67eadd5762a2eefb6be ALSA: usb-audio: add mono main switch to Presonus S1824c
d86e6a1c85f042f52064769194bc0782be262a34 exfat: limit log print for IO error
1dcc05ef7ba412795102bef57d55252733d34751 6pack: drop redundant locking and refcounting
b565f8f443feb4540ea029030b3d454ec8407a00 page_pool: Clamp pool size to max 16K pages
4f691a81ebb8f814043a2f9da40da266de15f6b4 orangefs: fix xattr related buffer overflow...
810454d55a7a94ba18def2fbb78faab88d6e4902 ftrace: Fix softlockup in ftrace_module_enable
711b9de331f74e06b2aed795188f98cf4055b624 ksmbd: use sock_create_kern interface to create kernel socket
5ea2d02a3e609590f4eb2236fa43279ba7b924d5 smb: client: transport: avoid reconnects triggered by pending task work
0c52d2433572a847b55c4d479a289635175aa5ab ACPICA: Update dsmethod.c to get rid of unused variable warning
737a6c8cf690d080e8c065da3f43958c81290191 RDMA/irdma: Fix SD index calculation
8ef64f8dec809d948015286760d78fe9833708d7 RDMA/irdma: Remove unused struct irdma_cq fields
3649ab2af6c7b529afddd910cb6ab5bf4b2c22d1 RDMA/irdma: Set irdma_cq cq_num field during CQ create
eb5212e21748af8e459912b0d905cb575295644b RDMA/hns: Fix the modification of max_send_sge
1c779bd77b4e3e113c3c7e9640455b8c4cf31514 RDMA/hns: Fix wrong WQE data when QP wraps around
81fe272b3d158b016bbe9b872b8270327f6983d5 btrfs: mark dirty extent range for out of bound prealloc extents
3fc8f8604fb4414ce80fa00167a77a019b84ac07 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
639b828b1f75f5c452c8d5210859921ab0d0bf1a um: Fix help message for ssl-non-raw
ee9f718f4765f44054202632d1a6752373300f1f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
bb93b9eea8302a6eb550be6b7a8bcb7b87c89a0a rtc: pcf2127: clear minute/second interrupt
4cda09d0c0d09b34de63753e215da727d9e4216f ARM: at91: pm: save and restore ACR during PLL disable/enable
0bf64ad132bec86ce12bab77c08994588916529b clk: at91: clk-master: Add check for divide by 3
ebfa79118be6c9f9c25cf6b4374b4bed7231235b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1eaf7ab627973a0cfd43476a130f0370726eeb38 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
361bfed4a5aa10b8b051eafcf86b7f62c3ab0b4c NTB: epf: Allow arbitrary BAR mapping
6c6fe4ad03e8437ee822052bfc660384be1bf7eb 9p: fix /sys/fs/9p/caches overwriting itself
33959a79b2e7d71b3dd1add8b20cf076f511402f cpufreq: tegra186: Initialize all cores to max frequencies
968ea37819e7b392a947cf58b29b7e319deb9d9b 9p: sysfs_init: don't hardcode error to ENOMEM
e3e87bb0992cc797288b4b739eb2b91be4366aa8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3bcbd97096478610aa3b6a8d67e8a5b8d0f19b30 ACPI: property: Return present device nodes only on fwnode interface
ec5b40847818e4962a2cad5e51010c959f47481e tools bitmap: Add missing asm-generic/bitsperlong.h include
aa51dca5d7c1b835ad1c30cd1aa5a0ea1bc9b4fe tools: lib: thermal: don't preserve owner in install
ec853094acc9aa3fa345e22e3dd56e294b723b6e tools: lib: thermal: use pkg-config to locate libnl3
f2c46c1138491d0314ed53ca013a4193b7a779b2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e85775990e6da523a794a620db61690a6a6765e0 kbuild: uapi: Strip comments before size type check
0e349a3e43416a228f45b03b8dad5ec645da7738 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d5723dc54f6a7631ef12ddcf3f26751ef09c0658 ceph: add checking of wait_for_completion_killable() return value
94350978d7ed064fb5d84be7fec40a3a88715667 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
48bccb8340fdc154b9905fc0f4e2cf2864bca218 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
484b85d7c5f0d1f78993f0fde02b2fbf2055c1b8 Bluetooth: hci_event: validate skb length for unknown CC opcode
d0a7cb06ddac09049ff3d8608bda75fcaf6b8cce net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3526df232cc33c3ae14f799494ac50ede936c126 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
547409b172ac0941ed90d8cf84840c11bb122c4c selftests/net: fix GRO coalesce test and add ext header coalesce tests
25d133f8832d78b074078396624a8f827a3a263b selftests/net: use destination options instead of hop-by-hop
ccee192fb5b7954467d6f6aaece47468739a5682 netdevsim: add Makefile for selftests
5fea56125f91251180c6f7293eea0158921c2bcf selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ffbf8d2d95746412b63e43bbe1531cbe6dc5fc15 net: vlan: sync VLAN features with lower device
cbe1a8573f0bb1a855498bbd1381d6da49841d06 net: dsa: b53: fix resetting speed and pause on forced link
186ec8efda88e4fc20d86e2af99026552592fed1 net: dsa: b53: fix enabling ip multicast
60fded1916c3ab5acdbc080a2982269ec744213f net: dsa: b53: stop reading ARL entries if search is done
c4c9a0ce135d4728563a3721bd1f7f447dd147f7 sctp: Hold RCU read lock while iterating over address list
594dede1a3bac3c461983c0291498bc848e37531 sctp: Prevent TOCTOU out-of-bounds write
46a58bc51d0aad1b273042e0aaa2d6b8f0151e6a sctp: Hold sock lock while iterating over address list
c83892563607d31f502b09bae2eed742bb930c0a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1832e84fc1924b470442372d3a0e9fbce2d19152 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d105dd5ea7406d23c54e53b3d26c90077512ef2f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9525378b0e09f6197b3ac2e78ee3218d6441858d net: dsa: microchip: Fix reserved multicast address table programming
0d03c6b0d6b7a3fc0eec9d1bbde58f10aa3113f6 net: bridge: fix use-after-free due to MST port state bypass
6c9013123951241057e3e9578e9be056d5802384 net: bridge: fix MST static key usage
da586ecb0777b2bd971afd5b50850792f560ea9e tracing: Fix memory leaks in create_field_var()
1696ba8291f5b683ee5b4bdaa07122646d31c654 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
acc1c944c5d0132ba002689994d6bf6bcad70129 rtc: rx8025: fix incorrect register reference
ae9404b0aa10e7c37c801eb950c1435ef421ef50 smb: client: validate change notify buffer before copy
b76cdbfb4455f01ea1464bd6a0ab72527fe9a335 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
580f9a291fff00ac20c78cc137be40aceb7cd938 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
4d744d1585904d53f314d6b6a6dccdb48eda323f extcon: adc-jack: Cleanup wakeup source only if it was enabled
9ff17bd394347d59ce79e5ac651b4cd0b8ccebc0 drm/amdgpu: Fix function header names in amdgpu_connectors.c
355d1e8be638dc6ace12a250e0f1b41aacc34ca1 selftests: netdevsim: set test timeout to 10 minutes
cc59b1d79ce30e279cf687f79d6f65798801739b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f53dcc1dc948089f5372a68cff64633a045640fe drm/i915: Fix conversion between clock ticks and nanoseconds
6eff859a89681cd6412ede3b107f55d2e7b1550f smb: client: fix refcount leak in smb2_set_path_attr
b8b63071730ddbcff9b066338e3ee7dc5715ac0d drm/amd: Fix suspend failure with secure display TA
8a94567dcf3d4d35ac93695105c35ec79f200267 compiler_types: Move unused static inline functions warning to W=2
2194e0037ad2db20ea299302c31812bfe3b43c5f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3cfa27da2e5586674ba33fe418a005533abe3d92 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
87b4ff21718aa3f5cef5d18718901d4ca1588231 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d76fe21e304a7df9c0b0ad5773f442b80775c643 NFS4: Fix state renewals missing after boot
31215462660d68c5adf5b70a616dc72258164ed9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b00c95b34f7999a5173bc6cef20cf56144f03c86 NFS: check if suid/sgid was cleared after a write as needed
4373ef735b221b8ce90d2606d936a83b4d3e8003 smb/server: fix possible memory leak in smb2_read()
65786dd314fc7a09109bb0f0fd909b502e02e30d smb/server: fix possible refcount leak in smb2_sess_setup()
eac33901f8e375f59a320ca150b763c978a1e179 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f821c08763648c263001b2dbc2e63989193682e2 wifi: ath11k: Add tx ack signal support for management packets
07311aee8e67be6ca3a071df2a2f26f6a2ecaf90 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6151f4256207db3fd5b3d050952425cb9ba59116 selftests: net: local_termination: Wait for interfaces to come up
bea33af9003b5e2fcfd888685e76e73fb0497991 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e94b2e9605b4279c03d98792972f8ed7c3bb0506 Bluetooth: MGMT: cancel mesh send timer when hdev removed
e4f5ec8a4034cc58a212c82b109b203b904486d7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ac4b505b12cee02f4f642e0cc36868e47e59d3bd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
879d251b1a23cc3a746a1b81fb263ed27d3df891 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ab7bfc1792693a5e8bb240f59e7349c29cc26ca8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
51363059784b32d09f4a3ac45c2020a9b39cd2e7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
440f976766cfb2795a003f8e8e0d40c9c4900d33 net/smc: fix mismatch between CLC header and proposal
8d01040d0592347efb76b43f265699e6a8d420f4 tipc: Fix use-after-free in tipc_mon_reinit_self().
5f7df47dad35c2b3c1583b2770496ad964ee9379 net: mdio: fix resource leak in mdiobus_register_device()
f559e66e3df8996dd0d6b1b05f7ceadad14b69fd wifi: mac80211: skip rate verification for not captured PSDUs
0ae0935fc89bc2efb7cfe749406b1158baebf1ef af_unix: Initialise scc_index in unix_add_edge().
95ce5cc3273de0bf614d6b2549c58df24159e573 net/sched: act_connmark: transition to percpu stats and rcu
98ea9aae8d193a8010876c6f2b4911b967eb4fd7 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3974222f2319d2e4737aa6e17e2bd3dd8a881847 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
425403252923ca335439179e9b42f47dbf052fc6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0009164443cf40d13a104cf6c8b01844fbc34ee3 net/mlx5e: Fix maxrate wraparound in threshold between units
e233bf15aed9e43e7d69414c1f2c250daccec825 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e6daa1ab45aa21c44275c739afb1af1f4437769a net/mlx5: Expose shared buffer registers bits and structs
65b6ed3b94104bea5cc425eda1232cfdda050b65 net/mlx5e: Add API to query/modify SBPR and SBCM registers
85d09f98a26977d609bf4bfb9e10c158ef0a2479 net/mlx5e: Update shared buffer along with device buffer changes
6134826babe6ab03d49a18a22a71d50adcf6b5da net/mlx5e: Consider internal buffers size in port buffer calculations
8410cd5ab74e0988eaba9ee55da47b4bfa85131e net/mlx5e: Remove mlx5e_dbg() and msglvl support
ebd6ea5304246df5a5a498058cf59fd00ecf7078 net/mlx5e: Fix potentially misleading debug message
c714546c44364a857991ed9991871ee39dc4cd35 net_sched: limit try_bulk_dequeue_skb() batches
e913235267b6ae9c69eb7a9952f19b579251541e hsr: Fix supervision frame sending on HSRv0
2b15d1dcfd4293ff44103c09bf10213d2c3aa09a ACPI: CPPC: Check _CPC validity for only the online CPUs
da4f375ac703091db07689480a2e8c91787cd6a2 ACPI: CPPC: Perform fast check switch only for online CPUs
ea40ac07838f9cd8c4b056f983c3e3affd8c3dea ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4c9e3f8397701e090ec196f20ef2226986b3e7a2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
37c642750bfd5dcb680de379dd4b06e41b85e470 acpi,srat: Fix incorrect device handle check for Generic Initiator
6d564224911133c168e0b83a7d52fcc7ba99590e regulator: fixed: fix GPIO descriptor leak on register failure
31ece4ab271ad7dfcf7cdc914751e41e0a72d63c ASoC: cs4271: Fix regulator leak on probe failure
9d3a1c0e123033cfdf4addbed5afee694b23c4b2 ASoC: codecs: va-macro: fix resource leak in probe error path
4376b42ae8126554e599818e78187b2ba4ce9a34 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
690502804b35e7509de3dda7704ec476317f0dbf NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
04d73d9134311a000974f5bb730312b64ba92d4b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ec85d0ad917da0f45097a96c633f7360c2086050 bpf: Add bpf_prog_run_data_pointers()
77ac3a0203f1a04c7a7323d5f15e42f011d0df19 softirq: Add trace points for tasklet entry/exit
8dc1c685c98250dab31c663a284eb13343df09e8 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e8dcdae5ae1f0327a1a486a156fc9d90585eba44 mm/mprotect: use long for page accountings and retval
53e3a01acc4e1afbf5515615f00127122e1d443b espintcp: fix skb leaks
4946762d10766454b14153678e48687eec2be30d mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
5fe4db63b6bddc2cc2b5a0759120b6fff54ce858 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a421dd8fb0663ba62f60f3ee1978e06bc6cfbdca asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
b98b6e7fea8ec440fec2a5a7ac66ec6a21213838 mtd: onenand: Pass correct pointer to IRQ handler
ec43aec40964c435b420bd3257e33947799f2def netfilter: nf_tables: reject duplicate device on updates
04a1e0d3ac53b4ad33a1fa42ad1ddd015b8d2c38 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
edf9f3d891ef6f1447f1b19839582526008fb5bc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1ea11b6dc3aeda59be42c728939a8c6feced5c1a gcov: add support for GCC 15
f2b07839aa33e4453abce7ad9962be3a490dbf17 ksmbd: close accepted socket when per-IP limit rejects connection
6f413439ec37448805475af0a57fac229216f1fd strparser: Fix signed/unsigned mismatch bug
8def6fc9d3365cc8a870d34bbd81729799129e65 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4d7271ba833cd1eba07ec5f30373118e1c12a8bc LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
2aa1395a3f7eacc15197b90fcdc421e147622657 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4c7ae89368b0ae451db4638228fe1897a4d2a925 wifi: mac80211: reject address change while connecting
ba77afcc98595c34cc5817011c17d723a6f748b7 fs/proc: fix uaf in proc_readdir_de()
1c6da2a66658ac62b162566134aa884b627ec608 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f2b17bc5a4ca3e501b53b13232fe94f1d6539bd3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b902c201178ee0c0dd19e19cce735d3a9a7a1189 spi: Try to get ACPI GPIO IRQ earlier
e4f448fbd13973c84837fae92cc6d12e1766487b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
65ec034ecf2481b625dedd6f5654f807b06105ce EDAC/altera: Handle OCRAM ECC enable after warm reset
f455229105eb81143b8299f07df78853004fabe0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b25e35309531f94e627c8d550ae07a4c66ce25f8 btrfs: do not update last_log_commit when logging inode due to a new name
65ed870fef65ed0ef83673cce2a7413b2c0696e8 selftests: mptcp: connect: trunc: read all recv data
b08c1eb278d1512acf5c3babed0df8377923cd2d virtio-net: fix received length check in big packets
0cc1afe00a55ce943496e2d56b64a45c820eeaeb scsi: ufs: core: Add a quirk to suppress link_startup_again
1ab238d36847bd34604807295df51f416506d5b5 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
c04fa28cc4eb19d7380f3156d0c7207963a6a1be iommufd: Don't overflow during division for dirty tracking
3b0b86e2d0d3be3abcfc5b6860149b3d958348e4 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
a68ca6937965731f9daf77fbc2d52d521344b595 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
82654f8522c58a752b76ba8e49274327d5649a95 eventpoll: Replace rwlock with spinlock
0f7c648d04208023886eec2377e6b82959d15652 mm, percpu: do not consider sleepable allocations atomic
52a9124c89cefd704e8aa5dddc2e86e53550308d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f08b720dfc5e842b4d4f2d28ee10431859cff7f3 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
e3126f467d9fd4f3c9c55fbabcfb8341cebfc61a net/mlx5: Fix memory leak in error flow of port set buffer
9e0df04238ab65ab29f3aa485cfb1c8b3d6a0232 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
bb88baedd7066c5a044c4a6fa4867dada246e8c4 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
7fedc3772474458e438ee69d76e142d346bf0935 net/mlx5e: Preserve shared buffer capacity during headroom updates
e22d0a99dd6b633befe53925ffd49602518f4ff9 timers: Fix NULL function pointer race in timer_shutdown_sync()
8db3fc9b43dd8f921a50c05dd77945d49c76847c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
96eed9b551f4f110fd155507fd5310239aaa2817 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0f44ca4f247a88f674c48af2615606557431667b mtdchar: fix integer overflow in read/write ioctls
bbb357321db6f6ec654ee8450202c255361b1a8f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
04b54f5a05715ea86ab21367f807677948240d6f mptcp: Disallow MPTCP subflows from sockmap
65c57355ad632159a93355bf249bbf6957a62c33 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5db4c424f647f970fb50bda650756c38f53ed1e9 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
0171275ae4bd79b6141ed4079c0e7472079d0c8b be2net: pass wrb_params in case of OS2BMC
6d3c10ec38947af7b8f2392052a786a358bf21fb net: dsa: microchip: lan937x: Fix RGMII delay tuning

--===============8085664440325700091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5360342094c2-28af1b91d1c6.txt

8c68c0c04bfc512d6bacf6bd3215ef4064c58fc5 KVM: arm64: Check the untrusted offset in FF-A memory share
62b09e865d16931f9231640d746258fbc9671bf6 timers: Fix NULL function pointer race in timer_shutdown_sync()
2dc43669cfa68a8defb104537b9f214197699279 HID: amd_sfh: Stop sensor before starting
8c1262293b9bc9ceae30a9a2765239115d3b692c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
fae112c881f0f649b08b5a4b14e1993befea9f9f arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
5419fd4020254b02c19009e3b989cbd5f997ed43 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
eb00e832419e80806bd13dfbf222c2f8464f7814 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
7f3ec806618cd83a46b0f3636bfba1f1bfb461c8 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
63dba9a0a87a0b5c4f201a9b73e86c40f3c3d8be mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4c0cb165ba55f2aea40f9a8af0d21d52fd55636f mtdchar: fix integer overflow in read/write ioctls
103e8a7dad816c03e5a5d98a9a68b09c04bd5e6d isofs: check the return value of sb_min_blocksize() in isofs_fill_super
7b88337ffb9b38ec90798f9f280af6009319d4d3 shmem: fix tmpfs reconfiguration (remount) when noswap is set
912befd1f451953ba4a65d5824a83cdfb73ff653 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0f6a2049e0ea44004dfcddd046372950c911d8ba mptcp: Disallow MPTCP subflows from sockmap
d2ed8758d335adfb7fba5ed4ff5f0e2fb1c1e48a mptcp: Fix proto fallback detection with BPF
255c6dc174712066addbd26508204138390cab27 ata: libata-scsi: Fix system suspend for a security locked drive
7a8fafcebe32548121a5255da6bce25d68e2cdac MIPS: mm: Prevent a TLB shutdown on initial uniquification
d09d01224d10628bf54eafc7ade7b8f8b7a0df77 smb: client: introduce close_cached_dir_locked()
ca38c36fc389a18c7c4f1c2b22359c2f8db46749 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
118a27e1a69e65bf4f1ddee870f2d6a24256b3b5 be2net: pass wrb_params in case of OS2BMC
5b7db9f9918223669da08379ecb57d621f1ce655 net: dsa: microchip: lan937x: Fix RGMII delay tuning
28af1b91d1c60496ed9cd2725c33e1116cc73301 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"

--===============8085664440325700091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e89a1be4fe9-99e25fd7a50b.txt

e2fa06753f5979c242c29239294df6372ea7be18 timers: Fix NULL function pointer race in timer_shutdown_sync()
0ce7cd9ba29df20fbd96e16f5c4a86157eee7bfe HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7df112400a1d248ff0a6cc698bbd31530a34a7d8 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
74813367bc6d93e0e37702be0dd13921cdfa4954 mtdchar: fix integer overflow in read/write ioctls
13160580983cf26d85072d165bf8488651faef5a shmem: fix tmpfs reconfiguration (remount) when noswap is set
ad9dce5186ed3ecf65811b4ca2c121353211f6b1 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cbc84fe52f7ab523f330d04e35d72564a577e538 mptcp: Disallow MPTCP subflows from sockmap
f05b83fdd39f5ca6a9effcc8f2031008fa745def mptcp: Fix proto fallback detection with BPF
e7bd36ecf66e4948c18cc0d64e43bccaf77b5c43 ata: libata-scsi: Fix system suspend for a security locked drive
a5fe836babbce71c00c9742813101e0e66231fe8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
94b0264bfbd6ee66176064e3c40d9d456ce3f289 smb: client: introduce close_cached_dir_locked()
2817cd12fdee1181eaa297e90ae65c7759d73810 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1bb6adb7714fa6eb3309cd763acec7ca56d50db1 be2net: pass wrb_params in case of OS2BMC
95845768cdd8f6f3c7a092572cfdb1abe42863e7 net: dsa: microchip: lan937x: Fix RGMII delay tuning
99e25fd7a50b974e0bd30b14d3b5c85c6bbb2af9 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"

--===============8085664440325700091==--
