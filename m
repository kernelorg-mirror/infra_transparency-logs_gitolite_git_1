Content-Type: multipart/mixed; boundary="===============4998607845874957853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 11:10:09 -0000
Message-Id: <176398260900.1898218.9231735088570253048@gitolite.kernel.org>

--===============4998607845874957853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6bee614f8531706465153b513132d47b5e39e3ff
    new: f9f33389a76ab962b54d3ac05f22181e110c2d46
    log: revlist-6bee614f8531-f9f33389a76a.txt
  - ref: refs/heads/queue/5.15
    old: ad46e7523850353bd77c5595f5968cf88fcd74eb
    new: 4780f18db5fe05a94bea219bde015197dbd8c067
    log: revlist-ad46e7523850-4780f18db5fe.txt
  - ref: refs/heads/queue/5.4
    old: 3a9405d6265978e6d86900078339fd0bfc1cd48e
    new: 782b5512ac7dd4df79bbbd39e229e1d4f3b87b1b
    log: revlist-3a9405d62659-782b5512ac7d.txt
  - ref: refs/heads/queue/6.1
    old: 1b382bacf42ef17aa9bdbe5ea4bf46662406bc2a
    new: fe6e7185d6848d3fc26fff618ddd1b49a7c5f037
    log: revlist-1b382bacf42e-fe6e7185d684.txt
  - ref: refs/heads/queue/6.12
    old: b99ff2138bc41f14cb092c8626389c23e1bc4cb0
    new: be3e73dcf091191d9720453aaf0d9cb740aa0873
    log: |
         be3e73dcf091191d9720453aaf0d9cb740aa0873 KVM: arm64: Check the untrusted offset in FF-A memory share
         
  - ref: refs/heads/queue/6.17
    old: 4a5223bde99c423cc127908d6ac8d7518bf36934
    new: b8b47f70237404378409ed8caca4140f59a9231b
    log: revlist-4a5223bde99c-b8b47f702374.txt

--===============4998607845874957853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bee614f8531-f9f33389a76a.txt

87570c13715d8e732aee41e6727b35989412111b net/sched: sch_qfq: Fix null-deref in agg_dequeue
59e69b21fd6858eceb67ce3e3caa421ab4618683 x86/bugs: Fix reporting of LFENCE retpoline
154538ab1abbcf7c3510f162c2d6e6c2399eae13 btrfs: always drop log root tree reference in btrfs_replay_log()
83d41abae9c4331fcd4693be7e2b55377f346a2e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3884e7f23f1b8e457ae81764cfbd7b385a9ee807 NFSD: Fix crash in nfsd4_read_release()
784e8570fef7514a4450dacbf2022db8e0d97b04 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2208d2ff92f4febb8086c03e4db0cc0ec4542edb fbdev: atyfb: Check if pll_ops->init_pll failed
4e8d1c04242eaa54053fefc2f82725d98c0c2533 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
68dc92cd172ad5261593de1ddf464122cd8d511b fbdev: bitblit: bound-check glyph index in bit_putcs*
f79ad78de0e3b92a262c3791041f8d4cb886cb1a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
471d04a76c022b13648fc6000022c7068b30b840 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d98bc0aebcf0f5098a488e37cb7b5d6ca2fe8610 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b03dd7a7aa3cb96e09f18b0ea1d51c0d02b4b5e2 ASoC: qdsp6: q6asm: do not sleep while atomic
1b9847f28e555df0f7f21fca8cee3d8df1bab014 wifi: ath10k: Fix memory leak on unsupported WMI command
518d4b940e0a355cc41e7af796c34673010f6798 drm/msm/a6xx: Fix GMU firmware parser
b95858134081e8d3a7058e1cbc70695fefb9bbba ALSA: usb-audio: fix control pipe direction
a07fdec3edf6bd8e76f0bc462d6bfc5d0c0d36e5 bpf: Sync pending IRQ work before freeing ring buffer
f75eb6c41a5bf67c6128c4827cfefd0232196467 usbnet: Prevents free active kevent
10984462f99f2397e895b3b73591e1f69fdfc8f3 drm/etnaviv: fix flush sequence logic
75019eb57fc7328bfb7c18768a9dadb38a413d66 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
36d123a02f8d25b3cca82130a5503aad65b176e4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a65082ffdd19e687c0e9d09704a2616b12cc5d94 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
13a7483a84b909af66f4afc230a63e94336d2b8e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
531bf2db0d4ba50fd94e56bf176e80e22fa6363d regmap: slimbus: fix bus_context pointer in regmap init calls
576691cd5f8dee81b1baf7b507c61b1a1d198835 net: phy: dp83867: Disable EEE support as not implemented
22a0d147e809be5c0940f298a290a77c206ff5bc net: ravb: Enforce descriptor type ordering
11a3cb08e3c5c15cde08beaf56c25775fea755f8 xfs: always warn about deprecated mount options
e7505f9b5ff83f16467c564b6f4b41e50c2b30e8 devcoredump: Fix circular locking dependency with devcd->mutex.
77576320ba21dd6ed0a146f7182aa36d8c5a891e can: gs_usb: increase max interface to U8_MAX
db2b464615b4527cfb17f8088a76af1b8141252f serial: 8250_dw: Use devm_add_action_or_reset()
c8cd75431f85bbef8f01a47f4a0a93a7b37cc8d8 serial: 8250_dw: handle reset control deassert error
618d5bbbb878bdcaac930be08094858194662728 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b527b5de673bc8a734ee67a53ab6c40c7a41af60 x86/boot: Compile boot code with -std=gnu11 too
02785d1d71ee98b5bcf4f61339765c91fd578e52 arch: back to -std=gnu89 in < v5.18
90bd11296b9edb94947e95c49b7d1d3361047006 tracing: fix declaration-after-statement warning
313519d28213802283ae051a686e19a8e4977d9e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
06294b2df8f154812946b8bbc00fd995b2984396 block: make REQ_OP_ZONE_OPEN a write operation
5d4d37fbb28efc21e995b61a9d26e4228fae32d6 soc: qcom: smem: Fix endian-unaware access of num_entries
6188c47e24b85665e358bbc491ad875a7753995a spi: loopback-test: Don't use %pK through printk
f8eafddbb644e0ef84fa101918f3d5c70644c78f soc: ti: pruss: don't use %pK through printk
d23f6dd4d42beca54ba0f7cb82250884242d10a5 bpf: Don't use %pK through printk
b3542f5b1374ca8da63c3644c9962e16b54e8bf1 pinctrl: single: fix bias pull up/down handling in pin_config_set
6a1d79d8bebdc57e65ab8c99cb50a960e488d063 mmc: host: renesas_sdhi: Fix the actual clock
da222cd5d1dcb4e01eddde996382acad30bf7176 memstick: Add timeout to prevent indefinite waiting
3cfba6ec8f4e2ece16b209b2f26ef4f762c4a74b ACPI: video: force native for Lenovo 82K8
c972d57978c02de49dd418b774a4af5f91e225e6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
22151e66dfcd20177ce9363403ced04a355383b3 cpufreq/longhaul: handle NULL policy in longhaul_exit
2d2d7799d9458be18118e8a19d9ae57eaaa0d63e arc: Fix __fls() const-foldability via __builtin_clzl()
1fd439fa506ad34c0315a241e5b24c0ec178bb19 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dd7a9ad14014ee347269c57c66ec9cd870b2770d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1d3ffdd90c6f275b948060ddbb4bc834de72b1d5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
986d18739a3c8894932fea6a543512d6a50834fe ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9b11090376663b3867899bc0146e580e2ba00e5d tee: allow a driver to allocate a tee_device without a pool
c2f82f2893520aae2260c023f6eaecbc46dd67ce nvme-fc: use lock accessing port_state and rport state
e4595dc9dc82d0f88fb649bad0c3515e18e955fd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7c025784bfee070b11c98c542f96def3e8e0bb05 cpuidle: Fail cpuidle device registration if there is one already
b63d9680e7d300e42e3c7d19e42212b3c8a2fd46 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
40db105076b37e649ed71a93ac385019fb38f28d uprobe: Do not emulate/sstep original instruction when ip is changed
da9b7484c4251c9df85710004a87cdef2ab4b2f5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
258224679d3c1479614fff888fb17cbd849507dc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cb731db5f2b1aab3ec368c37fa6a3788134c1a6b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
776afdedbf6c38dac4d690cbbf30663eb2d95ec2 tools/power x86_energy_perf_policy: Enhance HWP enable
b77d81b06c860370dce0eb3eea22636f460d1e3d tools/power x86_energy_perf_policy: Prefer driver HWP limits
17961baee91f2cb4a75d40288a041dc88eaeecf2 mfd: stmpe: Remove IRQ domain upon removal
1e01eb2c2891522081adb310619c7064af6f27f9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
cc2b4d827af0f83adff0860466cade62c9450b7e mfd: madera: Work around false-positive -Wininitialized warning
f428584523a2b2bf5e2f00f86b33d836f8e10f8b mfd: da9063: Split chip variant reading in two bus transactions
8cf2f75b10fe3135b7d75511f3e9944b6ccd7239 drm/amd/pm: Use cached metrics data on arcturus
41b33e8df9e9b8b835443286c6395f3d2c85b972 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6a6302f9c84beb623ec389577a98abb7a64db30a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8be7f2962eafbfdf64de26b062662a7b0498d753 PCI: Disable MSI on RDC PCI to PCIe bridges
1f3d1bb0436887e80d3b12e696ffd7c6da6b3da8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f628b6a7e39eff51c96b2b91d0ae2d5b7860e576 selftests/net: Ensure assert() triggers in psock_tpacket.c
4e120fd9a07ff5ab7b8ddcb352471e944e9624bf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d39eecd5413f36ec64d6378e83d302c575af58d6 media: pci: ivtv: Don't create fake v4l2_fh
99a7fca999024dc5c05926a5315f41f87883665b drm/tidss: Use the crtc_* timings when programming the HW
cfd23ef4f85155379e48b3e33b3959959956be79 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e6f32cdcde4bb8ca113174e03ffa9f3694daed55 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4160c172bd636caa83f5f1df66315e4d1de47370 powerpc/eeh: Use result of error_detected() in uevent
28ea176243555072cd42a5793213e8614f0d4ec0 bridge: Redirect to backup port when port is administratively down
fa267aa50f5dd3ace53e3cdcfaa7769ce3eaf8bd net: ipv6: fix field-spanning memcpy warning in AH output
0f65f024560d0de6679ecee862bf1d399cf8def4 media: imon: make send_packet() more robust
88fc134cc8a99b29b47a45896f7e045d537db8d5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7a5eb44c02ac8c799a315fc9b2c6b7a1be746a9b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
81f4c21ea2c6d1e82525645dfc966eb152b997ba usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4971b18ce0d66545579ccbcd4253a859a849e98a char: misc: Does not request module for miscdevice with dynamic minor
504dce90bed469de8c2be7109a96a0883a0d5380 net: When removing nexthops, don't call synchronize_net if it is not necessary
41ae3a000dcf51adeba1eabf88b49958551fe0e7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
404aec351ea3861a69c67b26c5f396d335e8702f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b1d201aa5c4b8f77e5542a6007581500f820e79f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
58ff290ab4b474bb7eaf4af4600ae8598a20f880 rds: Fix endianness annotation for RDS_MPATH_HASH
cc54cb23bdf78cd20846b35855dfc7f1a8344c43 scsi: pm80xx: Fix race condition caused by static variables
07f540e90f14433445d170d24a1d8d9e8bcef982 extcon: adc-jack: Fix wakeup source leaks on device unbind
fc518158dfab31cb9c5610971677c1d774260c56 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
871466393c694e1fb1cd60095a79023a0fb8dc8d media: fix uninitialized symbol warnings
5fd3e20fdfb4b7cccc9c4defa853778aebf2bb05 mips: lantiq: danube: add missing properties to cpu node
11d58352a3ae3699ec522455f1f7fa8918ebdaa1 mips: lantiq: danube: add missing device_type in pci node
cbee3033ea0605dda7de22e37bf1ef04c6d5ea5a mips: lantiq: xway: sysctrl: rename stp clock
5798a497a9c5a9db36c0532bff296c027774e7b5 scsi: pm8001: Use int instead of u32 to store error codes
c670d7514a8c84fdb0c1b1aa5d4adba117b70e53 dmaengine: sh: setup_xref error handling
6d30df3cbabd8727258c4371069897f4a62591e9 dmaengine: mv_xor: match alloc_wc and free_wc
782405109c84892008b001ba25ff98f9cdd9a3f1 dmaengine: dw-edma: Set status for callback_result
1c8dac8e9e074aa7c1b1f3c33b8915855c457d5d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
feb4814aa92317eda26529ec85c719afb82be1b0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b069f1d677dbae3e05c0df4972e9ae654aeab201 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2ef6c5e9f72a349122f134089308d1278886c604 net: call cond_resched() less often in __release_sock()
f59f9d1ea29b182cf8a0359390a8ee448d3e99a2 iommu/amd: Skip enabling command/event buffers for kdump
37c87022c6dcba67501a1c87926a4c2195ca2cfd usb: gadget: f_hid: Fix zero length packet transfer
5ce09b8ad2e701ff61a145125873192f61637f8e net: phy: marvell: Fix 88e1510 downshift counter errata
bfec547023d276f7a04dc687e3b836b1602ec6e1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6ecff54a11d13ab7486d0dd2cab529c0146f244a net: sh_eth: Disable WoL if system can not suspend
98296deeff446948b1049e541fe1f99ae2cd8f47 media: redrat3: use int type to store negative error codes
7591267e2a5f3e34fb9db516dd2c2f3037cde525 selftests: traceroute: Use require_command()
f894ff793e6153b7e97a241b110086ada3c09d3e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
79d5ef7f6f9cef259d48b4e3e5dffc6d84fd376d selftests: Disable dad for ipv6 in fcnal-test.sh
c29900b7f1f786ce62a9b337d564ad8a98fb9054 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4ff9f1b11898600f1cbe6df346f772ae816f51ea selftests: Replace sleep with slowwait
def7e76d53cd843c5f30bde86e4779adb84588cb udp_tunnel: use netdev_warn() instead of netdev_WARN()
50dd3f392d03c19da510567ecbbc3b085dcc17c3 net/cls_cgroup: Fix task_get_classid() during qdisc run
9fab853e1aac091cb82d538f2a7ccc7f95c1e5a9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
455b312e97bbb07e1ec1a8dd39f22a00b79e8d6a scsi: lpfc: Define size of debugfs entry for xri rebalancing
a46b8835349682a92c0038e7c4be93dbb4505c53 allow finish_no_open(file, ERR_PTR(-E...))
7307ad29885eb69deb3d0ac8c8ab76aadc6908b5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1e03a8c72013f767cc9c5b1bf8ced4a8139f8ddd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1de4171ee203099618142fd657459c4806bbd46d ipv6: np->rxpmtu race annotation
0b7445f80f1f8b1dae261e079a16369bf7795e01 jfs: Verify inode mode when loading from disk
070522cd1def9f4f0a909bec3ba25dc2f2bf3d75 jfs: fix uninitialized waitqueue in transaction manager
e112758c19821e0cc2176adcddd666a79196aea7 wifi: ath10k: Fix connection after GTK rekeying
51adb5d9dd37b6b18fa0350857688755ddaad57b net: intel: fm10k: Fix parameter idx set but not used
aedf0d8f6fc2f222707d0f4e324952dbcd69e483 r8169: set EEE speed down ratio to 1
4e9c65765ccaa21aa48a3f92ba2964f2571a2eeb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
38c2dcd71e6a0f0213774af433530b509e838c6a sparc/module: Add R_SPARC_UA64 relocation handling
e3f70fdd6c78909b716e8d05c17c9f7a3e92e97c remoteproc: qcom: q6v5: Avoid handling handover twice
d5fcb1b26ed67e3d5ea44a5a33564f417d8eb932 NFSv4: handle ERR_GRACE on delegation recalls
44e7a14d52b96a5e324f86cad83bd8608a941cf5 NFSv4.1: fix mount hang after CREATE_SESSION failure
30c1baf570bc6c0a660b1cbdddeedd75e9af37e2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
429bb097c3532eb5e0881283bc82436f4d013343 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c91a9a82c863cf7ba27e9cd182a636b046bf739a net: macb: avoid dealing with endianness in macb_set_hwaddr()
2b2649dfd4a2e34d0242942cb7253083d2685829 Bluetooth: SCO: Fix UAF on sco_conn_free
6efac10104b6ce8dca905ce67a061f17031274a9 Bluetooth: bcsp: receive data only if registered
c420d2516a3ce5b891f5883eb29f6c0b022e26fc ALSA: usb-audio: add mono main switch to Presonus S1824c
638b3d649f727a249ef0d66e2b5d12ffa19d34e6 exfat: limit log print for IO error
38b8b7665fbde81b4b83a1184bc595fb63f4162c page_pool: Clamp pool size to max 16K pages
a35214e95233770711cf4c69e29d0f2f3c68ce27 orangefs: fix xattr related buffer overflow...
3191bcdfc4d55110e85ea8ce926c4e654e45641a ACPICA: Update dsmethod.c to get rid of unused variable warning
57f81eb6e76046b406463bb82eccdbb8f09415f3 btrfs: mark dirty extent range for out of bound prealloc extents
bd9579598403ab4dddd1603befc8698085fae8d6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
dba27a3a62fae1e384a5133d487f877a51e813c7 um: Fix help message for ssl-non-raw
7fbc49d9aa6ab3d29c5c72f34001a4301a6511d4 ARM: at91: pm: save and restore ACR during PLL disable/enable
c79239da3aaa0835b8ce89c88362401142aabcf2 9p: fix /sys/fs/9p/caches overwriting itself
0c0c0e23d6c6b32dfb2539ea6af7633242024833 9p: sysfs_init: don't hardcode error to ENOMEM
d314df56ec28b32467da320a2d47c37410ca4015 ACPI: property: Return present device nodes only on fwnode interface
d19302745c1829507c5bbcac327d219e64a5c67b tools bitmap: Add missing asm-generic/bitsperlong.h include
87954022b74a73e23296cc3efb1282714d1b5b2b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5700cba809c44314c0dc4689302543081a16b8d9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
78f7c9f1edbf5cc78166c4e15e97173b2fa44eca ceph: add checking of wait_for_completion_killable() return value
dfc32eae0a7bf996629dc003e8ecc97315ed7cc6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ad10505feebf869e152108f3126b377584838b46 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
3197c8f6766987a8cbe0e9adee4f9acec283c64c net: vlan: sync VLAN features with lower device
34dbe0a07e1eab9d013a150122ead166462316c1 net: dsa: b53: fix resetting speed and pause on forced link
ff81a892be29dd0f26a9d8e8a4580f13d3bad06d net: dsa: b53: fix enabling ip multicast
3836d13856524561e55a801dc82858ec7f980eaf net: dsa: b53: stop reading ARL entries if search is done
e29ac3081baa9e135d64f91e6fdd0715acb1401d sctp: Hold RCU read lock while iterating over address list
c5ae0ab108b96344b7d575c75c99fc967582d91a sctp: Prevent TOCTOU out-of-bounds write
fffd688f413404b08ef78239dc992efe3ae17c4b net: sctp: Fix some typos
dea9069793a6cd80e097983ea86cd62fe52723ce net: Use nlmsg_unicast() instead of netlink_unicast()
51ba319b76830978fdd827db7c6f4fe835c4174b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
3b018610135a4382024554507e0669f1d32306e8 sctp: Hold sock lock while iterating over address list
22002d5fde1bdd0bd5c3ffa61a647a77a8a84a1e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
df3255203e032ad82a439508744656f23566af26 tracing: Fix memory leaks in create_field_var()
d689a1c593f84463ebcb0d027635abad0b7fb159 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8b9915a1f955c39179177d6243b1aeac28bf9c6c extcon: adc-jack: Cleanup wakeup source only if it was enabled
4639a44cb58602500fe7bc94a03621c5aa4c4b6d compiler_types: Move unused static inline functions warning to W=2
a1c8dfc1d79df5923c2c030d284618539fcfcae3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
feaa6a7ef606f2bb6023251501c366190e1b4565 NFS4: Fix state renewals missing after boot
7395ead92b549051b427bca0c256766193c80912 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5248ff98dfcda1c9b4e1a6377b323003ee4da587 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e488f553270ce02193e62378c3c0b53dcd878b32 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c84e109777c74176e869bfcaaf23aa35691283ef Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fe192b9fffbee22f3d8d3d934bbdb668f7841230 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
272b4d1d0f4b1245645415cf82cb6067ac684f64 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ba3bf3613cd7b0dc8d019b5458e8e7e603b7e0a5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
85dfba1418f047af96fb5b468a831eab585fa361 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
bdcd4e9261b4dcd00b03af99f779ccc2fd4989ef net/smc: fix mismatch between CLC header and proposal
1c23b6a60cd4c33e8d0de924e011a9a752000d72 tipc: Fix use-after-free in tipc_mon_reinit_self().
0b14663a52b38077636f6051d1b96416bd78f4a2 net: mdio: fix resource leak in mdiobus_register_device()
9045a3bb6e56a78ce07f5775795d0c402e111dea wifi: mac80211: skip rate verification for not captured PSDUs
3d1daa4db84e3fdc09c03b4549551a7c102017bd net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d56548db9893ea2af931163750cc81d9107edac7 net/mlx5e: Fix maxrate wraparound in threshold between units
36ead57b97bcdd032ceda22b0e2b2b92d501ea98 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ece07b3a5b7328cf1ef7a254a458a7e02a08f674 net_sched: limit try_bulk_dequeue_skb() batches
bd9c35dda2c509c7158e2bb6e7875a2f60d7bd80 hsr: Fix supervision frame sending on HSRv0
7730d80435958e195c6b2386d7240abb8f3fdd16 Bluetooth: L2CAP: export l2cap_chan_hold for modules
403d82b0f9424eaa41a1b8663c9f316bfd600475 acpi,srat: Fix incorrect device handle check for Generic Initiator
71ad1b816d93d4c93a31a6626e1caa996527299c regulator: fixed: use dev_err_probe for register
2c88b478381b46cfcb4a550e3eeabedc3c54033f regulator: fixed: fix GPIO descriptor leak on register failure
7f9ed9efcb0323241a66cf8fc9a32d4c5c99ad30 ASoC: cs4271: Fix regulator leak on probe failure
a75ac7379a28d040035abf44a57754b9d4202e3a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
99129269f05548a360845a347c841fb20160f897 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bd29d14d784d63ad971d8a76bfdf0df54269d110 fsdax: mark the iomap argument to dax_iomap_sector as const
d089fa1d18a8e700d1b367703a40e2a1fb7908f4 mm/ksm: fix flag-dropping behavior in ksm_madvise
fe8061eebf82524d052b78a4479ba94307b5a5cf lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
dddd656cc281e08a3ec66bd0074b0f5c943f526a mtd: onenand: Pass correct pointer to IRQ handler
fbf17578ae7573f7bb762db3f7be6ac4a19c9f42 netfilter: nf_tables: reject duplicate device on updates
7dcbd012839529e58636ae72a579791c7e998f11 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f8f5c3744ec7fca45edf1a282ebe2ab4ced3dffa NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c59a999e143deec639ea6826c55f85f1fe9c050b gcov: add support for GCC 15
add122176e556d2ed244cd8d58793e0d499d86ad strparser: Fix signed/unsigned mismatch bug
c189325d21292a9ea5cd7bb9cea3b4d3ad97c29d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1ee91bb378ae742c75ad4aaa0991a266218bbbc2 fs/proc: fix uaf in proc_readdir_de()
205d667bcfeecccf2e149cdde9e5621ec2654397 spi: Try to get ACPI GPIO IRQ earlier
3691db85c9c561a1983c3fdcc231e07f62e2c9e2 EDAC/altera: Handle OCRAM ECC enable after warm reset
ca9507d4db7a753466ea2b2989661c0f2376b37a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f9f33389a76ab962b54d3ac05f22181e110c2d46 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============4998607845874957853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad46e7523850-4780f18db5fe.txt

884fe2135d473008d26359d2587637e676306085 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4cfe9f29c514d8964b8f1601a5162088dc5a0620 x86/bugs: Fix reporting of LFENCE retpoline
bfc72f877c077c10c9f4d16645c814807cc39ee3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d3af15c2869249e7aecda7b6fa12ff3f1ca88417 btrfs: always drop log root tree reference in btrfs_replay_log()
4095c47e70890cfe436e6a30b9065733abc3ae5d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5f0a2beba016a7c9cecf52cbb206134d5abba0a5 NFSD: Fix crash in nfsd4_read_release()
575f2618460102b6815b854f83a30878a6d679b5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7eb1c8988949163e12003f91da83da359d32e79f fbdev: atyfb: Check if pll_ops->init_pll failed
aa063a027b2cfa0f296ffcbdcae76925ae4e0263 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fb7a7c867097119648672e657c1f084506949eab fbdev: bitblit: bound-check glyph index in bit_putcs*
420d24df11974028aed0d1f534b3ea57053cb39c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f40b4983fbcddcb80f01caf9e2d7c61ed7c9e999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
76dd336631da9ff8e2ed574ca29aa577ccec5c7b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1009664838760fc666db8332b49ec0eb6dca161f mptcp: restore window probe
67045331be761ce6359622780461cb5e03e3b8ce ASoC: qdsp6: q6asm: do not sleep while atomic
112f2af6bac36634826150c882c924097180422d wifi: ath10k: Fix memory leak on unsupported WMI command
1b45d3803468248677cdeac9fad13001c427291a drm/msm/a6xx: Fix GMU firmware parser
ae13e2c79e3f8473fd8c74f1f0c5a26ac839b2b2 ALSA: usb-audio: fix control pipe direction
519dcb509ed35b3a63a299219ea893ed13f02e58 bpf: Sync pending IRQ work before freeing ring buffer
560fee8bb438a31e31744eade9725707c7e22416 bpf: Do not audit capability check in do_jit()
5e6e12e2e4c543400a16da618db141ea3f8b6e94 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ef8249ff144a67f987c74917b6d9578c8af9b0de libbpf: Normalize PT_REGS_xxx() macro definitions
730f200d0a6de72f503456af09b807c672fc6d54 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6d662fb803579313df0d999aa772731aadf09da0 usbnet: Prevents free active kevent
9644163bf8ddb91a1eac09003e82b1ed026d8b25 drm/etnaviv: fix flush sequence logic
6421b827678c879cb875d33d03c0443591dc5f65 net: hns3: return error code when function fails
e6b6cec3c9e2e77125d56940cb50156e6d5ee30f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f113d4653b74f3a8d6486bdf3c0e2b1d78f7595d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a0e8d5ae052b966998e55e9104a7f6f866069a6e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1615c412907ed94223449cabbad653ca7b533d9a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
107f3c853067eb90ad3b4ea707595d7dbd260ec6 regmap: slimbus: fix bus_context pointer in regmap init calls
b5088c7c56a45bddfc42d13c2fd9bb85954b8679 serial: 8250_dw: Use devm_add_action_or_reset()
57d5732a29484461877e34c25e9fea8379368de1 serial: 8250_dw: handle reset control deassert error
c537c5915edaadfb2a042dfddd6ef40dc13261f2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
947b757fd6e04451d1a6d8b899923aa7fee52917 ravb: Exclude gPTP feature support for RZ/G2L
a6a6073e93c2ca12c966a754f98f79f475c3e704 net: ravb: Enforce descriptor type ordering
5082d4018051ba22e468834981eb44ace4bc90ea can: gs_usb: increase max interface to U8_MAX
b252f31ef2b922688dc37c214354cc5d4646777b net: phy: dp83867: Disable EEE support as not implemented
2aadf7fcd568f258b53115b3c042820454e53f37 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
cab5e66b9c47ef3ea24f1d02ed610efd99227cec xhci: dbc: Provide sysfs option to configure dbc descriptors
142dfe85732cf0270e2b67912f9d671fd2acfa27 xhci: dbc: poll at different rate depending on data transfer activity
d6460a3a564b93f543590c3c33bc866641e83025 xhci: dbc: Allow users to modify DbC poll interval via sysfs
44791184550fc5680e9f2f9779ad0414fffa9d50 xhci: dbc: Improve performance by removing delay in transfer event polling.
61f3b2e5ac974532e79c4ba5742ca385764ff60d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
cd56f61d86bc52a110921a7a8eac2ef1f0774078 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
44b81dfa8d406885d73c9c749c78302b5919e9e5 x86/boot: Compile boot code with -std=gnu11 too
9c6552793e007e6b216cacd95d747a4bb8a307b3 arch: back to -std=gnu89 in < v5.18
9beb53f301474a2b298ac7a6e6afdaeff46e565d Revert "docs/process/howto: Replace C89 with C11"
3e67d0000566075076b85589ffdd2206fafba80f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9120be9cd3e0b9eb84485b1c9cdddecc073ef43c drm/sched: Fix race in drm_sched_entity_select_rq()
78eb1cf7a0f0af2e9fc0b18b15d5ad2df88c6acf drm/sysfb: Do not dereference NULL pointer in plane reset
ef412df2a3849462d07061474ccacea785020edb block: make REQ_OP_ZONE_OPEN a write operation
cb9c24900d1aa1a53938e600373ef47a414598dc soc: aspeed: socinfo: Add AST27xx silicon IDs
2d6fe066922c484d76efc2f27c35f79eecaed917 soc: qcom: smem: Fix endian-unaware access of num_entries
944c4e7d1d3ac4747f459f99394aa57c173f2096 spi: loopback-test: Don't use %pK through printk
32a11df6cefeeb6976c22605294164f40a1a16c0 soc: ti: pruss: don't use %pK through printk
5cafba6fd996057097bd10e769876819c8fbb53c bpf: Don't use %pK through printk
ccbc4aa33415dd61890b683f0649bf0af5f45c67 pinctrl: single: fix bias pull up/down handling in pin_config_set
1b569f5f3d30a600bc1855e777eab05fd37572bf mmc: host: renesas_sdhi: Fix the actual clock
1ef1f9d3c64dc3b245f1214ad61a78c4db00fc7e memstick: Add timeout to prevent indefinite waiting
de4e91dfb4b537d3bb54bebb6fbce96290131e37 ACPI: video: force native for Lenovo 82K8
a3082e7555f894455c8c4416d79f429d20475105 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
78006a3a3ed5e963bc56a30ccf39beac50978ecf cpufreq/longhaul: handle NULL policy in longhaul_exit
59ad64700c639ea1cc067648ac97275845e80249 arc: Fix __fls() const-foldability via __builtin_clzl()
ae9504db16b9101dd0fa6a321c7109596389d200 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4496915da33aaba464494a0d789913fdef452cb6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e73e28077d6287a9c48277e5ae7b2ec76b8e2968 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ef7585e5213cbfbaf2ad9ecf41e131bb389ba936 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d1f6f36c1595802291780149a089946446f71444 power: supply: sbs-charger: Support multiple devices
8b49724f2b04838c29060186dddda80c3f5122a0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
54fbb5e657abaa0c299dbba88ef012e1f14a8e26 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
80cdd6998bec34566d401f33756722ff12b7110a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dc723629bf0636707b7b58347a5e764f1e4f4efa tee: allow a driver to allocate a tee_device without a pool
98084b823564e32074440a2724e57898c991f7a3 nvmet-fc: avoid scheduling association deletion twice
dad3a4360b0a4adf66551e1fb4680c4010ae255e nvme-fc: use lock accessing port_state and rport state
b6b78d4baef265c00f1568a3270969bc3399eb96 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c72046c01b10b79291138f8721562d9fc63b81c7 tools/cpupower: fix error return value in cpupower_write_sysfs()
a22ed29e28d6c8e069f4604afae34f4cea9690a7 cpuidle: Fail cpuidle device registration if there is one already
9dedebaae1ab74faf806db236cfb3077276fcc13 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c94fa7c135b36f10a72ebc0c4995f605230b7fa8 uprobe: Do not emulate/sstep original instruction when ip is changed
fa147840dca20da10fbf57220b04c1cbcfab1452 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3295092aef341c9d18e4f6b6f27ee7eb075f5f4e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4ce548fd9456b0c2f7a31c65eaa203afb321ef29 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b89dd793eadb7b41dc08611a175d5ba0e665f3a7 tools/power x86_energy_perf_policy: Enhance HWP enable
71b79634f206a9a8a7b6952ab12fd0280a1f4940 tools/power x86_energy_perf_policy: Prefer driver HWP limits
42f2a6ef048d17b2137a9b9ed2fe86af8c371458 mfd: stmpe: Remove IRQ domain upon removal
c75c3d57d3b70890397feb1291efcad51211b996 mfd: stmpe-i2c: Add missing MODULE_LICENSE
38a969e1783cd68f34b39fe38a6d22f587668089 mfd: madera: Work around false-positive -Wininitialized warning
ecc8fff45918395df787ecca919a3f1c6d43ab5e mfd: da9063: Split chip variant reading in two bus transactions
7df5743d38c680093b35a1b8125d27d33669889c drm/amd/pm: Use cached metrics data on aldebaran
24f18475765dada102be6ad531b44dc0bf11d874 drm/amd/pm: Use cached metrics data on arcturus
e5ecf04b23bcc475645a4431b270c33fc2a3d945 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
548c6038ca0938195e34c45f007a1e7654e28ec7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bf4e7aafcc87fb10b125bb3ed0431f90522d9bc4 PCI: Disable MSI on RDC PCI to PCIe bridges
af2c8f31a2183c728bc3b58e390cbe8a8ffa8b29 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bb3ab4f2eeeda932d3e9cb2c03a854f29326bbef selftests/net: Ensure assert() triggers in psock_tpacket.c
c6dd6ce230c2ca331753b15344fa1fe1f7f7e89a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a5fc346c957a3b23f4713f63dd62fdb70071b05e media: pci: ivtv: Don't create fake v4l2_fh
e40929b76c5d2104b6203d5d9fe622cfa6467d47 drm/tidss: Use the crtc_* timings when programming the HW
deacf0d2e30c0184e38041e91fc5e58707782533 drm/tidss: Set crtc modesetting parameters with adjusted mode
65a7235081c499950741ee931facec10ad02517c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f370df78788a6c706b9548848406a87ccee6ffbe net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
bea07ab1f270c82e2b40633936ad17420a9a7e3c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
00a9786884fb4b53bcdeb610434ccb75a9f074cc powerpc/eeh: Use result of error_detected() in uevent
cf44f345d8a0d61bab0daa5ef3cdb64b5d75f13e bridge: Redirect to backup port when port is administratively down
fabb226294e152a1988dedd7a6d17cefd4863298 net: ipv6: fix field-spanning memcpy warning in AH output
8b7ceda5bc3067774fd4b9c4d9c4dec051396e4f media: imon: make send_packet() more robust
582e6832598c8dd9fabdcdea7ffb86daf08a4bff drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d2a774ede0969c149a2dc35d8bf2f27267bc572a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d1dbc52084b477e87da83008198d18cb4cce14fc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3e93ba34c92ce2899d2c7ab3f57d9af7ea3341e0 char: misc: Does not request module for miscdevice with dynamic minor
eda5fdc50dc5039f30cac730eb8be2366de30588 net: When removing nexthops, don't call synchronize_net if it is not necessary
5fccfa0ec467f83e3fc449f8c33337eb32be3813 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8007dcdcf8b1a696231f8307f5f977f535bd1465 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
62693208643fb2119f1a722178c79cc4b74ab596 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
376727232fb14ab5b0a016787b5865158c97da8b rds: Fix endianness annotation for RDS_MPATH_HASH
5c4a297de44bec92de17f8ab8d75797a842848ae scsi: mpi3mr: Fix controller init failure on fault during queue creation
754ad749005888ac7eb2cbbac038f33fb677181a scsi: pm80xx: Fix race condition caused by static variables
2c9edda76a429dfd3738a8638ac6786d21a4520d extcon: adc-jack: Fix wakeup source leaks on device unbind
3b564ed584d5e9ea9cd47c10a517fd3bc3cac141 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7dc8b12ea8636c959af17c119b1686e090f41ee3 media: fix uninitialized symbol warnings
343052b7c0cfaebbece4419a446f1f5b0458ecd7 mips: lantiq: danube: add missing properties to cpu node
c0d05b248caec33bf2ca8eab494dd551a98c228b mips: lantiq: danube: add missing device_type in pci node
4ad40854fa4579c888fbe632f39a27d1d4a48880 mips: lantiq: xway: sysctrl: rename stp clock
93f5d4adb6bc1e763bbd7a649dfb5301a35b6334 scsi: pm8001: Use int instead of u32 to store error codes
6464be553ca7fdd28a490b6ea14f0e92e906af86 ptp: Limit time setting of PTP clocks
830da7fc35c0199d482ae1bb1093a0724a1cccf6 dmaengine: sh: setup_xref error handling
61f5272a85b04da723202998669a4569d69d24d7 dmaengine: mv_xor: match alloc_wc and free_wc
1c0b4bb9dc7a1ab602417243f2dd9de2b473f27b dmaengine: dw-edma: Set status for callback_result
6ae9063e1962fdb803bf5fc479fb77de5b2ceedf drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1cc8768ab8d9377b56298f478d850f6f39d8c579 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
57ade14dc5f62a47ec22002429c1882d39358d78 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0009b047ff59c31160133ac4215e79d317122485 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
77f1554c258635f0102c87be068d534972e9ebb7 net: call cond_resched() less often in __release_sock()
7d6892269e3954e66f6333d00396b09d1770e6fa iommu/amd: Skip enabling command/event buffers for kdump
d03e33a7d809e1845345baf6cacb726692a3c3b6 drm/amd: add more cyan skillfish PCI ids
af098ba48c2e6163654993897eced224850dfab2 usb: gadget: f_hid: Fix zero length packet transfer
9d0482dd2795429f1761130b12ab26d51ac9d769 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
36f24a85a5099da7ef32fd2c0d0c9d967309620b drm/msm: make sure to not queue up recovery more than once
523331f15d9fad09c83698cebf60daffc4e74e92 net: phy: marvell: Fix 88e1510 downshift counter errata
103770c5a9daef8806b16cd700ba2f84359eaf63 ntfs3: pretend $Extend records as regular files
adf243c6a771c027fb9f74d48894fae5d1d81971 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
de4b833f9df47f59bb2f39ae8664839af1fecfee phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
decfba52fe09b288a1dc77ede03cafbfe169917f net: sh_eth: Disable WoL if system can not suspend
0cce3610c2cd63921b04e8e0899a077e4f7405b1 media: redrat3: use int type to store negative error codes
98dc1763d3fec8b728aa191a325c7d7a269ab1a4 selftests: traceroute: Use require_command()
85378ef8a872dd9af3932eca393c8f5a1d7f97e0 netfilter: nf_reject: don't reply to icmp error messages
b446eca0d58fdff4933b10a00e0d58d0f9b7905b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1d03923f7379134ea1539c260531d5ec815cf278 selftests: Disable dad for ipv6 in fcnal-test.sh
4b30fd15d132ef8228f9037ec0c941b2a05226ee eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9c07abcc1517c79c639280f18091ad2f037753d7 selftests: Replace sleep with slowwait
654c82be61d80c0a632856e5c1f6662b6ad5a4ac udp_tunnel: use netdev_warn() instead of netdev_WARN()
36ad0eee1a7fc774741a3df1591a072906df5264 net/cls_cgroup: Fix task_get_classid() during qdisc run
3b5c64898d5bc830e227ffdea28740d221b8c7dd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ef0a32a94b4e57e275af1dd60075303c2c1f5990 page_pool: always add GFP_NOWARN for ATOMIC allocations
7ea11821dadcb56d50ab6e6425a519fe524b8139 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7644068372b2a30a57fb20a1422a978765075556 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bb565ba1f51fbb51da3bc5a346fea9bcc145a30e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
898dc5a41bf896007b8472e494f72f1e6a7288a9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5a757c60f45c261ff6f6a6e2f24d52700fb3fe91 allow finish_no_open(file, ERR_PTR(-E...))
063dd8cfeeb3eb4441aaad0ed816c0f612991800 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
27d705c3337e0554eb56ed4ae4b218439a97f191 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d757cd94e2f771336161349f4456a99d2f5546f8 ipv6: np->rxpmtu race annotation
2164d77b97769c7dd9f9a12c6ba67fd7c177647d jfs: Verify inode mode when loading from disk
26ceaaea8b10cfaa745468d36bcbd4f3ec627d15 jfs: fix uninitialized waitqueue in transaction manager
21032fcc3ceee07e3a65d95cdd0c58a3dfb08631 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3b3ee3874bba2b08b006856a8b3ff54d95c36f6e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f412906cd95e773fe55c89b28c6732bdb5a435f5 wifi: ath10k: Fix connection after GTK rekeying
4d4f4a1150f95cbc8268e4c0d696a9405d3dd908 net: intel: fm10k: Fix parameter idx set but not used
f387138c09e1731d64e1f0df1c2228fb15cee80c r8169: set EEE speed down ratio to 1
32e4565bad10e1a5c742a35d17cf777e1166ea6d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1755f223ead97e03b97f10b1d9e0328026caf8ef sparc/module: Add R_SPARC_UA64 relocation handling
6dd543f6f6229c05d2ec8f605e7054edc89d0222 remoteproc: qcom: q6v5: Avoid handling handover twice
1685062831e1b7eeee9da096fe6301793f343bce NFSv4: handle ERR_GRACE on delegation recalls
7f55e46352c1af57df1c1d875a4faa3ba33509f8 NFSv4.1: fix mount hang after CREATE_SESSION failure
da8c83bfb1f6edbde89fb7435dc713d238483138 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ea6482d1a799d030896c27f4b5d88a782a56df77 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2e2fd3e8b8169a75105e1706c71208fd1dbcc1a2 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
97e20ac3f8b3e5785e4d3df584ac18f73c4f454a net: macb: avoid dealing with endianness in macb_set_hwaddr()
28d5c20312161b204904190a9b590d4088dcee22 Bluetooth: SCO: Fix UAF on sco_conn_free
fbce57299a8d82543b858cd6c98f38d6c8c43203 Bluetooth: bcsp: receive data only if registered
410816aee4ccc720d93576b044a7ba45e68e9044 ALSA: usb-audio: add mono main switch to Presonus S1824c
1df1464d8271d7f94d435a178f7e74c0922e5027 exfat: limit log print for IO error
d5c280c47e40e57fe7e0ffc0e2c2bec99572b4de page_pool: Clamp pool size to max 16K pages
48d8a37c0f97c4b56f1d136c4ab626f0d6dc52dc orangefs: fix xattr related buffer overflow...
7622229803b73e7ab87ffbcd1c232e6ab8e9d35a ACPICA: Update dsmethod.c to get rid of unused variable warning
2dca8d6f705bc514b9209ccf6e198c2b177cc133 RDMA/irdma: Fix SD index calculation
faac8d8ed3a402e12ecdef0a8af9af440669eead RDMA/irdma: Remove unused struct irdma_cq fields
1fe1ce77e303c5d2836422fa46a1c8aea9a4b450 RDMA/irdma: Set irdma_cq cq_num field during CQ create
cd33ec96ff4e1201d5d73029843cbb444ec82b2e RDMA/hns: Fix wrong WQE data when QP wraps around
62056f844e3c3c21240b51634705f51aa5c720be btrfs: mark dirty extent range for out of bound prealloc extents
121d768398854b91385f62f5a9fcac1b1585e04a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
804a63ce9d8638ad97d97073f2a7516cc2c65047 um: Fix help message for ssl-non-raw
b195198b717a6bb52df3d87ee60f11c0e756b804 rtc: pcf2127: clear minute/second interrupt
8ab5e0824169a140cd913d070b1f2ee9196f7ca1 ARM: at91: pm: save and restore ACR during PLL disable/enable
329bef4df7801636edd303cb80f34930349d1c5a clk: at91: clk-master: Add check for divide by 3
c3c0369207d2fbfab63f6c64ead8dd6d9f9697a0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e9971af81537e4f0f6c575229133ef85e91b17b8 9p: fix /sys/fs/9p/caches overwriting itself
faa29d40e1f4bfccfc513d70d25a65f79b13c545 cpufreq: tegra186: Initialize all cores to max frequencies
9d687286988901c9576b95ba56e6e6363079d7f6 9p: sysfs_init: don't hardcode error to ENOMEM
30efed5fa4fb23a2d131c70b6973bc229877c343 ACPI: property: Return present device nodes only on fwnode interface
f72fe3c305414fb1cded381fe4c4f9d22d81b769 tools bitmap: Add missing asm-generic/bitsperlong.h include
e7c45fb718c182263ce8d38e030cfc1ab7942a3c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
910efdfc733657a3e15d2f2ac70f8e0470389f49 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
bda1e4b6ddf8405119c55e35e76fa7a31a684f3f ceph: add checking of wait_for_completion_killable() return value
0c6d8c792d7ad1dfe083cde9868402d8c43fd9f3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e142014f319866e99148d0103353b84e9eac88bd Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
0c1e540e6f80da55f6cf25816c2c327bd781887b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
fdf7949dca98531b1859e89573163e6af77afda7 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0d082f132d971cc891cf16876fe63906ad651fdc selftests/net: fix out-of-order delivery of FIN in gro:tcp test
76f2c03e53464c59b8caa0ad3007975f1ebc4424 selftests/net: fix GRO coalesce test and add ext header coalesce tests
831327d5f13294e7252d50ac500f3f325d0811d3 selftests/net: use destination options instead of hop-by-hop
3115ea954a1b8ec868b6e1a206b7a60a0ede5264 netdevsim: add Makefile for selftests
9363e22276b01bc79e19eeaf9e8a737908e34713 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
469e14efb6d952a1e777a4f05db759a36d4f8c58 net: vlan: sync VLAN features with lower device
acdeddf4382103a2d8cb1182e3a46f41889be10e net: dsa: b53: fix resetting speed and pause on forced link
3ee7aa50a22aa0485b6d25fda57508dc5c0e4406 net: dsa: b53: fix enabling ip multicast
3c8c91842b0149c92a8e2c89627de0c462bd4d0e net: dsa: b53: stop reading ARL entries if search is done
7b23ff15335a043054a8e959921a8d248628f3ce sctp: Hold RCU read lock while iterating over address list
42245ad7dc923612d7cf5fd03b38bb9e7db001cc sctp: Prevent TOCTOU out-of-bounds write
5e8519fe1bf032e61e9c1ba2e8115c7096d6dc60 sctp: Hold sock lock while iterating over address list
9f76d115f53c1098323e9e54e1cc0d77a6ca5c50 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2cb9287e8fb8ebcf6cbd39d97a0c4da074601fdf bnxt_en: PTP: Refactor PTP initialization functions
7ed3e832eee0fe9927a9a9272d9e7b1d210e23e5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
75e9bd7030c5cb93d3e36915820f448fce4c559b tracing: Fix memory leaks in create_field_var()
780b34ba61425d541a0bc9370cd7d43c911b6358 rtc: rx8025: fix incorrect register reference
fcc2b6efbfcfbb0502c32f2bf4c7f4552b0c6669 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d049e9479db10f443b87b88ba44a73e85329c514 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e79dd4c21fe8090a3e12ed8a2b9f7de0f0d97706 selftests: netdevsim: set test timeout to 10 minutes
09bd751e23d95bac84ebd4007d43e078d6ec567c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
41ad5a63d4ec723a968d92dfac9adf2564fa79ad compiler_types: Move unused static inline functions warning to W=2
a4d2222418d36a694e40328be0817883857b288b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8400f52b51edcbd0fe0173ff0a44900933caa2e6 NFS4: Fix state renewals missing after boot
fbe732baca876aae6fd8049d6b44836849219762 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b12e8ed3460ddb162d0a435bc573bd4c13079b9a NFS: check if suid/sgid was cleared after a write as needed
63332d88c03545cc323e348fcf1a6e69404792de ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
eb2e53ef53359defdb04b37036377aa7ec558c43 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
97b9c2349fcda7b10e3d0f79ecd171155a83b455 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b67ba19b17f91877387d783cb83b265d7804d89f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
24496bba4e4b6044d0a56fcf2545a0a6474b6802 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
916157ef20c9f27bdf163e64f71ec91f7b6f1f84 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
99f07a0de7e33094fccca78070de46196bffdf3a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f825dde10331ff2d1f2ff2c3b2ba4bc4647a777c net/smc: fix mismatch between CLC header and proposal
b10685aaa355e3e90c98d87d9eecfafc79487ec6 tipc: Fix use-after-free in tipc_mon_reinit_self().
2a4c3c449775d9e8b6ad146e621faa0ee6de20ca net: mdio: fix resource leak in mdiobus_register_device()
ac6c42b49e703e0b619ace4ad9769375a15db773 wifi: mac80211: skip rate verification for not captured PSDUs
197940bb3ee860555212d074462ef647d26ffdf6 net: sched: act: move global static variable net_id to tc_action_ops
d31a5d63040dc1d7bc9f998837db1d59648acc68 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
be3911ae1c8e97c81128a850695b75329d3908e7 net/sched: act_connmark: transition to percpu stats and rcu
30d14c6ed7b73335de0c115f0209b6c1cdb3b739 net_sched: act_connmark: use RCU in tcf_connmark_dump()
557ebad40a679917f05816f6f398166202cf9898 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
be54031319660da7baa2a8a1d4789ec2882249ac net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
343ea7d94bf57486720c2ace4241ff00cd8a8f91 net/mlx5e: Fix maxrate wraparound in threshold between units
ac8cb2981abec06fc36debe4cf71726621025a8a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
fa5ed7e7e9bac5eaa1ae69c816537725395cb13c net_sched: limit try_bulk_dequeue_skb() batches
f87711d33474576c38194f8ff53d4687e0a515b8 hsr: Fix supervision frame sending on HSRv0
10c2f5f9760d343a465dd5ff77c69d5279f6b40a Bluetooth: L2CAP: export l2cap_chan_hold for modules
15410362f334c089ea31d5ee8b34262f52a0fa20 acpi,srat: Fix incorrect device handle check for Generic Initiator
2c6d6a5b36c57eaa1d021cf382d3a4ab8e483624 regulator: fixed: fix GPIO descriptor leak on register failure
60c67aaa1f80ee07c1ef309353f60eeef114ddb8 ASoC: cs4271: Fix regulator leak on probe failure
10cbdc52ff37bd9aea6fbeff3e06b101aec3a820 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1dd7094cadb60b532e0b0e00b22130aff0f951ff NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
311ac4ae17a447da81ab11a87ec0a7f252b905b1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f2916d33d7de8c3235d50375b32d1d19b54835fb bpf: Add bpf_prog_run_data_pointers()
c79f317a27ab70a7a6dccdd56ef8f0673c9bbb4b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d10cdf17e31efe92631df69100cecdb3dba7f8ee mm/ksm: fix flag-dropping behavior in ksm_madvise
632efff5f84f9354c6b6e304d619f376fb084172 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
be21981bd3e4741a948ae17ae871292f5eef7217 mtd: onenand: Pass correct pointer to IRQ handler
6e072ee8c571ce0e7a6f1401096cd06cee6f2993 netfilter: nf_tables: reject duplicate device on updates
e2d590c4ba504941fe80a93b485ccaf477f88b61 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ea907fa04abf3e4ad8ca2715d31a6a7345c11afa NFSD: free copynotify stateid in nfs4_free_ol_stateid()
bee27fd3d16ce4718470610af1658db165191e69 gcov: add support for GCC 15
3034941c1f5841cecf03a44f6a6ee0946b22cdf0 strparser: Fix signed/unsigned mismatch bug
be4ade080ab00f4a0c26395accafc0f67b54e973 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7713de8a85bd308ac864b0bbdf40841ae3371ba5 fs/proc: fix uaf in proc_readdir_de()
714b7889b328c2d152934c534b9af32853c3d582 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d8f179d62879062650c969ddb3d35083d797aa88 spi: Try to get ACPI GPIO IRQ earlier
25a6735649f561447711495293d9b76fb6dab9ed EDAC/altera: Handle OCRAM ECC enable after warm reset
557a8d30ad4b9a033ecb9434d5f278b96f9d927e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
56a575b56eda25414df879441c632eedbed3c235 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4780f18db5fe05a94bea219bde015197dbd8c067 net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============4998607845874957853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9405d62659-782b5512ac7d.txt

aeb87de2da59a1e90eac1479a3182fd550f52153 net/sched: sch_qfq: Fix null-deref in agg_dequeue
96222af20a5c82d105349de640e7a15012b6ee98 x86/bugs: Fix reporting of LFENCE retpoline
da3d46244a421f26d7ad25aa67b5bdb9405b8672 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
72b823f1b1aea4dc0966609623e1e52858b2bfed net: usb: asix_devices: Check return value of usbnet_get_endpoints
75fe545d30a1512983d826810fdfc6a16b3c1a19 fbdev: atyfb: Check if pll_ops->init_pll failed
6cc4a0e6d89172890033041f53d1e6f9a573c586 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2427b4f042a76042c94db05e1f99d7c13021e0d0 fbdev: bitblit: bound-check glyph index in bit_putcs*
fe652f6fb6ab9fa1070b068cd9a1ba1b1ec7a01b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
153eab530382f4f68ad296f8b7c19d09fd64b775 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
321b901e2c31e33a4240ec371c6e7ca7f63b1b06 ASoC: qdsp6: q6asm: do not sleep while atomic
3c47342fad32adf1bfe8c4497e71fcf1a68a016c wifi: ath10k: Fix memory leak on unsupported WMI command
793ffe7f9ef3fbaf71a6d62a6a5db244949a4c19 usbnet: Prevents free active kevent
241760b664b2bdf83d1482a4beca9495f6da44fa drm/etnaviv: fix flush sequence logic
ce571d52487e1c511273e887691b0a587811584e regmap: slimbus: fix bus_context pointer in regmap init calls
a052801afd6549eb67bc130e86316d76576ebb1e net: phy: dp83867: Disable EEE support as not implemented
8f4037c06b4028060cbb633a0d6b68c7bca9db95 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fbb21f5126e67c9925cf2779fdb4a7795490e39c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8586d1f3ab5e355d1f81bf797d317e8b039f1704 net: ravb: Enforce descriptor type ordering
359375fd2d148e520893d44b6b95310d1561e6a7 devcoredump: Fix circular locking dependency with devcd->mutex.
94b656bd5bd40a2378e89bf6eb0fc7ddf5695b6e can: gs_usb: increase max interface to U8_MAX
c6d8741355eba300d8cd65b3bc6e8a0fd176b544 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
fffdd32703feedadbc71cbf99d55e28df9486ef9 serial: 8250_dw: Use devm_add_action_or_reset()
e1b5c1577a23e28daf2200e20722911ec230cad4 serial: 8250_dw: handle reset control deassert error
43a92629f62ea1b82edf54679de8c1e390329c31 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8bbc9928aeb47dcaedd39f2ccbe0eb11cb1cd08e soc: qcom: smem: Fix endian-unaware access of num_entries
76fe972d66e38fe35a99923a169e747217100cf1 spi: loopback-test: Don't use %pK through printk
80f3868fd2506af9c054ab08ef693c3122520375 bpf: Don't use %pK through printk
83a4048f8ec1a8679a99f2cbee93efc36a9c46cd mmc: host: renesas_sdhi: Fix the actual clock
3529a333d1535daf405855144bb0ada79777fbce memstick: Add timeout to prevent indefinite waiting
0de52a4ab977fc2e80ea6a743fe2422cc9f19fb4 ACPI: video: force native for Lenovo 82K8
2618c0991cda110500e62f84d4baa68daafdf054 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a07b157fa536def79e293974da1dceab8f056edc cpufreq/longhaul: handle NULL policy in longhaul_exit
2a4a2e8e417b575cae6247ed728f1dd368ec736d arc: Fix __fls() const-foldability via __builtin_clzl()
a45404f7fc7a64f8de9a4f6b9e8e4dd1c8456d21 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a53e1655b8aa76df3d2c57431e4b91ed2936f4d3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8931fb5624e41122081be1b4cee9ccc13f800faa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8767d901264a5aaa2cb4d1a8bb0589c89e13728e tee: allow a driver to allocate a tee_device without a pool
d6735b1ec6b2ce09f053adefb64c6d7ff126e3c7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1d9c5337b49ebef988b019fb4166dee51b18fcc1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
07a6df6dfda193b9d57319c82e9f362c6ae1f4b4 uprobe: Do not emulate/sstep original instruction when ip is changed
551489847eba4ca6b58d8f0c033df4dacfbfa3d1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6630ba78b11bab0d213b88296f01dc459dcf824c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4bd4cf66875f2f5dd3c1e6864256b41866e7844e tools/power x86_energy_perf_policy: Enhance HWP enable
56945719fee9c12d5c510c06babb798ab0beab01 tools/power x86_energy_perf_policy: Prefer driver HWP limits
98440edd2f2197949afb507bedf13fb480501496 mfd: stmpe: Remove IRQ domain upon removal
14f32fc68d74b223713ce8b8f69c974e5cddef3a mfd: stmpe-i2c: Add missing MODULE_LICENSE
4aa9a8136eaac28052d0213c2ef8513a34dedaf4 mfd: madera: Work around false-positive -Wininitialized warning
21a549bbb12b14b4bcdc4d3b0b6c08905f235c03 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
15f3f7c87b5bece24601c84b18f2f1bb34cd6f77 PCI: Disable MSI on RDC PCI to PCIe bridges
d7dbd189060335ca8e4d2926514d33d61fcd2b12 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
92124cf4250937ebd2354b9071bb86d4402d4d18 selftests/net: Ensure assert() triggers in psock_tpacket.c
bad337cdb8847641b042c9412be53739cdac2c85 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d0de0f3889c902b67ac70a4d77edeb354356f75c media: pci: ivtv: Don't create fake v4l2_fh
c890ddb223913fd94f6b85076b52db89062c9634 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
46d36f580e1a91f8ae7494d3de496331b179a099 powerpc/eeh: Use result of error_detected() in uevent
bc60ef12713604e9f0d3329949e5f1058063099e bridge: Redirect to backup port when port is administratively down
7ad3d99a5040c82be2ddbf78261f5760d80f2ae3 net: ipv6: fix field-spanning memcpy warning in AH output
2a4050eb671ff275db0556d8105ad0797fe61c1c media: imon: make send_packet() more robust
90f03b549ac44883ec5ab6120bf61b710fd970a0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
88eef80806d8bef8d65a91875c5a23c9b058a2b4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5941a7746f3b5f159c80cf5ffb313a8b2842aba3 char: misc: Does not request module for miscdevice with dynamic minor
d08a60911cf9572576cfcc28e548acaf9531992d net: When removing nexthops, don't call synchronize_net if it is not necessary
3444195b6eddfdb1dff2009d44d47d5afdea0aac net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
70cf2a9711e6c8af4e351902406887692005c50d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3db0eac4c516652df646e8ce5f0928e7e0a26174 rds: Fix endianness annotation for RDS_MPATH_HASH
3bf9e2fba0295005ba1da471bc72c83575c53ebf extcon: adc-jack: Fix wakeup source leaks on device unbind
edb393883af8f44a9efee887aaa0dcbb8be0d3e7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ea0dc57566e0d5a4db48edf2eaeb0de41f2b3589 media: fix uninitialized symbol warnings
8325ab1c9b13eb72caa406579e0567ed5a17deb5 mips: lantiq: danube: add missing properties to cpu node
91ee717102407f0f0e3bedc4e3011d79e753b801 mips: lantiq: danube: add missing device_type in pci node
ac0821b197d2870364c053f212894988a832bce5 mips: lantiq: xway: sysctrl: rename stp clock
099c349fe18e0405644ea7ae23ec9c33e94a5a56 scsi: pm8001: Use int instead of u32 to store error codes
5a1e296eac45c3137960b755768934cd8b01cace dmaengine: sh: setup_xref error handling
ef4a8252c1b8be0a25dac571e08f734e881cee46 dmaengine: mv_xor: match alloc_wc and free_wc
920f182f309e17564df36e8ffebf4d1ce1f30061 dmaengine: dw-edma: Set status for callback_result
a820305917d2c99544123515f9024fe83010a152 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2db2137804ecce7d5f9ea976e6515cddc80df72b ALSA: usb-audio: apply quirk for MOONDROP Quark2
9b71e9476f0545f824c910e08051e026dc9189f0 net: call cond_resched() less often in __release_sock()
cc2230583e4fc0182203239cc3e3f09814d6e37c usb: gadget: f_hid: Fix zero length packet transfer
e7893df1d6ed81194438d29d6fd4a23eff8b13fe phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2df95e4fbb3354d034e90f716f1b1fed7b060903 net: sh_eth: Disable WoL if system can not suspend
e78d5a5ef40b961a0fb797937ad81e257c3a30d5 media: redrat3: use int type to store negative error codes
c7564003b84a60427d151bcf591ca673f5751a6f selftests: Disable dad for ipv6 in fcnal-test.sh
7f75a9f82969190594d4c5330ddb0858cc0d2b26 selftests: Replace sleep with slowwait
2f23c2f1e4396efbb91913cedb4ce5b55252c763 net/cls_cgroup: Fix task_get_classid() during qdisc run
1a16ed50a5740f4d6fc6558237636f0aa628fef7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b73a16fd68553d5d839307182b2dd3c9e81226e6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
be7aa0941c6227d242ef2998f516bb44ac4eb651 scsi: lpfc: Define size of debugfs entry for xri rebalancing
47b2fcfb6f1565d7799b23ef6cf9e9794b97bc1c allow finish_no_open(file, ERR_PTR(-E...))
4ec9f5f5a5795e2325d72eeb7304b4050745e2af usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
342639385079625847555f2a14aded06959b2822 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c11abfba8f4bff5a3efb49fa9de63648ccf2e354 ipv6: np->rxpmtu race annotation
3ddf8a5bfc8d2ae1f05762b71c74afd3bfb9650b jfs: Verify inode mode when loading from disk
b2c6f7a666e22f202f5211734ba774029121b931 jfs: fix uninitialized waitqueue in transaction manager
62e7bc0a718dbe8b7633ee501eb3cfe784126edb net: intel: fm10k: Fix parameter idx set but not used
90d301273509b392486616432bedb3384e90a7be sparc/module: Add R_SPARC_UA64 relocation handling
7191ef66a9da1997266a74ea057bb892a072ae48 remoteproc: qcom: q6v5: Avoid handling handover twice
334a41fa39594f1ce2dacb377019935c4912b23f NFSv4: handle ERR_GRACE on delegation recalls
1ed65af20763bd66c53a84d4bd3f12cfbcefda36 NFSv4.1: fix mount hang after CREATE_SESSION failure
a7a56634e1554a7f5516c3200f9e3bb766f8f0cc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
469cd797f7afa0cb68d359534aad7ccbe008a850 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a14791cef712eea04ddf2929c76fa6e229a57043 Bluetooth: SCO: Fix UAF on sco_conn_free
ab75aaf99108eeb35b707fd606070010b98413c6 Bluetooth: bcsp: receive data only if registered
6a10797cd8c8ad75f67b868392d8afa0b18878b8 page_pool: Clamp pool size to max 16K pages
371c9c1f09186e3d9edab8af454bc95f8c561068 orangefs: fix xattr related buffer overflow...
f33bd0caa3f2748727d95d3ea22f22f3f1e3c419 ACPICA: Update dsmethod.c to get rid of unused variable warning
2af5aac544386d191b3043eeee7233e4484a0658 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
410168dc0f1b5067e6fd0d8cb93ce87ed2494194 9p: fix /sys/fs/9p/caches overwriting itself
04b23a3bf7d6acc66e29b30a7d7e9ef9f04cd275 9p: sysfs_init: don't hardcode error to ENOMEM
a6a7132ab01d69a3e1f2aef03c4fa3af5674d376 ACPI: property: Return present device nodes only on fwnode interface
2f252b992fe96b5d112014f6e4ced0923b34389b tools bitmap: Add missing asm-generic/bitsperlong.h include
88498427cc313a8c0faeddbb3d7e8c5a054d12fb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dcfbb04b3fa018469968722d0f42ace73bf4fc0e ceph: add checking of wait_for_completion_killable() return value
e3168c00ac226fc49d2f4cda267f04350994ee2f net: vlan: sync VLAN features with lower device
af83c797989f81938c5b07b2282fa487e3a5de4b net: dsa/b53: change b53_force_port_config() pause argument
c66dca011b87c4a3d860e86bf8082e3d872b21e5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
22b16a2c47aa2e061f5231f80e5b289b454ba41c net: dsa: b53: fix resetting speed and pause on forced link
83e299c3cd472751727692ad5050022b8e2943e2 net: dsa: b53: fix enabling ip multicast
6155ab19fee44a7cf514e6de74a82683bd8f18ed net: dsa: b53: stop reading ARL entries if search is done
b3898432709d2bc84981157ce1bf919d96f1fcb5 sctp: Hold RCU read lock while iterating over address list
3e147549ec683008043ca8b28e57af801255433f sctp: Prevent TOCTOU out-of-bounds write
f88071b50bf2ece6851cbd397978b3595f4bfb1d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d795b70f5bf50d734b944053009f94ccf631fe29 tracing: Fix memory leaks in create_field_var()
c04fdd296839a2a3acdfa3b0fa6f702816984982 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0940ce4b95a05a7188952561088842513c2beec5 compiler_types: Move unused static inline functions warning to W=2
56a2b203a7e7a37822bd5103f4d437da035f2830 NFS4: Fix state renewals missing after boot
15ac8e38386eb9ccb373d02e26269f16fcf50fa3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b180b460aaeffd44e544dcf454f499c26179437a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
95bc6e216af872c78f9c5b0ed16ea4c7f21b56de net: fec: correct rx_bytes statistic for the case SHIFT16 is set
00d2794e0a409fc60a38d979ab7ddae00dd53bc1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b1e8d270c1441dfe475f8269e556c08f03299496 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3a0854a9cda176645fe5707ca7263d529f775bba Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
075275bab922d33239ac0971fd5ad840a0a4c719 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f51171669d205d55b866ad82f45c9cdeff8e0260 sctp: get netns from asoc and ep base
c6c4c4a744b5bd4cb05b3535f7b0f4bb42d26d25 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
91d92169e17295be945cf7a5d10eb96b324560a2 tipc: simplify the finalize work queue
c116f8069d5f89b1bfa410d4d6bd5e0f4a3b3a69 tipc: Fix use-after-free in tipc_mon_reinit_self().
a9c42bcbc8bb890ea699caff05eb7393c9b679d2 net: mdio: fix resource leak in mdiobus_register_device()
4e92f21d4b98cabb1ed5e23834ae885165e75034 wifi: mac80211: skip rate verification for not captured PSDUs
085009649ac581f18fbed53165cae961789f9ada net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
61b9111e2dae825ecaca08c662d10786469a69fa net/mlx5e: Fix maxrate wraparound in threshold between units
bf5d4d47096e0464d92ebf07ea9bf5ff26ef6d42 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
704c8ca5bbcc261db11b06e17c831d026df23230 net_sched: remove need_resched() from qdisc_run()
39a2854a37506f42a53867dd34b2462699b6614a net_sched: limit try_bulk_dequeue_skb() batches
d316c2ac7ba112fa400a597128a5420cd82da2b4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2d867a680d6e341f5b4ce82eb43cf7a87afaaae2 regulator: fixed: use dev_err_probe for register
4d8f05092f2c3987725d470bb144b28ba288c2b7 regulator: fixed: fix GPIO descriptor leak on register failure
289bea0d29ad6713dfe43d36fe0b780eda423ceb ASoC: cs4271: Fix regulator leak on probe failure
691cfc3b89e0c72ff0b26f259b012aefcf8a9997 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3e41c15f267945bb0d60efc99c95c3a55c49c323 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
081108c7be1d92ce787c5710967b3b43d1cecdf6 mm/ksm: fix flag-dropping behavior in ksm_madvise
d8338bd65f703e63b6b7f9aa94d9cdd2be7e52b9 gcov: add support for GCC 15
a90704729dc1b723569ad2bd5960139d626d4dd1 strparser: Fix signed/unsigned mismatch bug
251c6a4a5cb39422a8973382eae8b0f141a757ce ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
624a3356cce993ba9c3b3895c768144be2a0fab1 spi: Try to get ACPI GPIO IRQ earlier
d27b21e3fdf14cd6c4a53e290a4698a66138a3ee EDAC/altera: Handle OCRAM ECC enable after warm reset
2730a23f7971dc0c72bad5292f40c1301a9f0a5b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
782b5512ac7dd4df79bbbd39e229e1d4f3b87b1b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============4998607845874957853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b382bacf42e-fe6e7185d684.txt

b4f0fbab8a6d4eb6250d7b87675d0c93844423e6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cbad5352d48648ba4d29056ed07a1a623d7168a8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
66a08ec375b0eb0f5f1d6e0a675e2e52a5a4a296 x86/bugs: Fix reporting of LFENCE retpoline
54789e1aace547de52e70eb9b5583dac5170ba8e EDAC/mc_sysfs: Increase legacy channel support to 16
1f490a9499681442b6733fef83a021f96272e5d2 btrfs: zoned: refine extent allocator hint selection
66550221bb4bd30e7ec1b6636cdbd1e2cb638195 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b1cd5ef0a8d7d52e83c6c9a6acd22cb0ebe34537 btrfs: always drop log root tree reference in btrfs_replay_log()
789e9f2823f982e76c8806ad274292a88b36aa6f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8c2ab3ce2c0ccb8cfd6bde94f8a57388494ccda6 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
75996fdbe20b34065938bdf70d0e14b05d418aed mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a6eaa1ef4156d328322a5f8e2e5e00e493200a94 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d41fb1fbcbae83fc19db0fe38ef328f1e929897a selftests: mptcp: disable add_addr retrans in endpoint_tests
42b60b0552d507a8e8bc28ce9676307ab5f63d69 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
1e2cab0166bdd3f42fbbcff953bff65ca64c3315 xhci: dbc: Provide sysfs option to configure dbc descriptors
c0e4e7879bfdbdc50183aa922c81c2a0d1477c32 xhci: dbc: poll at different rate depending on data transfer activity
86961fbf0e23fa2c6b24dc34756f5b464352af0c xhci: dbc: Allow users to modify DbC poll interval via sysfs
a9119f42b1211b7cfc5e71567236da75b792644b xhci: dbc: Improve performance by removing delay in transfer event polling.
a676fccd13c811627a7a871b5e55ac3b3dc4347a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8d191c44b07df2d817d9c3a70e3bef1233d32d29 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
75925ae0e94d38202b9efbf19d7ff317c86ae90b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
acf987d8e8a348e5597bf5ce2a54de584ae396f8 serial: sc16is7xx: reorder code to remove prototype declarations
5b3575ec9bede8ce54af79745ce3d3ff276e07a5 serial: sc16is7xx: refactor EFR lock
15fdc3ecbb279f46c334585a7cd77604e026d1f6 serial: sc16is7xx: remove useless enable of enhanced features
71266fa0dfa52878a927f4e8d53b159bd58f544a NFSD: Fix crash in nfsd4_read_release()
241f93941e0ec0b1ff82352fe3266825e4a8dc95 net: usb: asix_devices: Check return value of usbnet_get_endpoints
430fed80354965b78fb3083f89cd12b8f6f53dc1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b8bfe97a0cf2cdcb9247d831bf7098aa0bf81dac fbdev: atyfb: Check if pll_ops->init_pll failed
7b153d69ec9580653865d6368468ee89395697c4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a49a520e02dc85b76222ce3e27dd2db8e99fc148 fbdev: bitblit: bound-check glyph index in bit_putcs*
eb318dc0ee96a8481d71c10dc4b0133d7c90a375 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
572535d79ab0a1b423aef7a320fdfe44ca347594 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
19a40a41f28f17595a5184deb23867b8beb81433 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
22af72055600d2f513fc885fcdeece46515392e8 mptcp: restore window probe
742aba7059e3a9e9384fb9f127a7bfae1383fcb2 ASoC: qdsp6: q6asm: do not sleep while atomic
dc9c7fb41de4ef74f480a0cbe356d7c23b3dcd66 x86/fpu: Ensure XFD state on signal delivery
31f15bae6ae045520170aad7d8a05ab4aa2b6bcf wifi: ath10k: Fix memory leak on unsupported WMI command
32fb3618d74dc95e8736afb24fa1932dcf47ccf1 drm/msm/a6xx: Fix GMU firmware parser
8f4f6d774a817f07914948fc3f32d8ddcdf23eb7 ALSA: usb-audio: fix control pipe direction
46ee87bd211d6921a490a57fc09da0d00776c215 bpf: Sync pending IRQ work before freeing ring buffer
bff7be4ecdb1439ad66a68bec19e8bb08896bc0c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
72ddda5ed73b019cec7fe737a46af5a6a7562132 bpf: Do not audit capability check in do_jit()
f3363a5c164674137c53fc83a955cc2bf0f7fe23 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c8403a7ad89411892d53e6b1a1cb08d79825c111 ASoC: fsl_sai: fix bit order for DSD format
f3eb738b7bd09dfba5eb68d0301583b3302fdcea libbpf: Fix powerpc's stack register definition in bpf_tracing.h
82f4509dbf7bb24aaaffc3a9683e189586daa718 usbnet: Prevents free active kevent
61a35ef7511bda7beb9952335a2b5176713966a4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7f65f566a85d6e99bb25cf90e21e4806ef742f92 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1d43c5878dad47775050b837e7474f625f467dff Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1463910de9fdf6b52fbbff45e836ca6f7f2cd043 Bluetooth: ISO: Add support for periodic adv reports processing
dcf16d924217828127ef83b08b6a2cf44b36e0a8 Bluetooth: ISO: Fix another instance of dst_type handling
482b603222ec5adc06935b49ab944c03c515297d drm/etnaviv: fix flush sequence logic
ce354ff2e2cd48c9935d66f143ce986708e42b1c net: hns3: return error code when function fails
a2f06824785a5fed710bd5592166f80fc004c678 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
99b0c83e332d524e04b1bc659356840d5d96ec7d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9ec44593c10346cfa4ac994a5aa5cb206e323ad9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
43d1a9cf81ff16107b87022645e57fd629d20251 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a4a6b841cfbfc4b13bef73265bd9b70e9e0f3396 block: make REQ_OP_ZONE_OPEN a write operation
7c263e3286c64715c981ac0aa1797be8a21c7e4e regmap: slimbus: fix bus_context pointer in regmap init calls
f033a3eb0992f5af49a51ba2467952c90437da58 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
c29980c8f4e7795326fe1965f82c0c085072dd61 s390/pci: Restore IRQ unconditionally for the zPCI device
17826ff7cd1a144758311d64f6bb0a344c56b260 net: phy: dp83867: Disable EEE support as not implemented
83c03b3cd63fdeb56aba39be192e2d25b0cb3997 mptcp: change 'first' as a parameter
662375fde4ac84811f7d456e7028aec7c662f023 mptcp: drop bogus optimization in __mptcp_check_push()
2e01327237cc485578af8d5bc76677800107d7ad can: gs_usb: increase max interface to U8_MAX
98836733ee22a5cc7f240681f0ba265bb03c3c90 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
bc6fcd75dfb95fe2bcfe0553e551349655c2dfa7 cacheinfo: Return error code in init_of_cache_level()
71f7f06ed907c3408fd46c620a02efd08dedf823 cacheinfo: Check 'cache-unified' property to count cache leaves
61090eb27288dbe1dec52ae794890b22ef8d6d99 ACPI: PPTT: Remove acpi_find_cache_levels()
d49c683ee1ea6b001b50517e08ef56d7de32e0c9 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7fd9f592b2cba12efd1cf2ea72e2d5852f39588b arch_topology: Build cacheinfo from primary CPU
294f94a51df53d4ab00b40749a7a6a0ef22c189c cacheinfo: Initialize variables in fetch_cache_info()
dc04cd5c1e0d0774a28b8959c885d03cae00bf94 cacheinfo: Fix LLC is not exported through sysfs
c72bccc1109aa12d4f7e65d72fcaae87dacebb78 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
3fd28219123e9e6eaaa6b6d705c9e1e368e9ff44 arm64: tegra: Update cache properties
f1339c1a70bd194c3ebfb358b5500c2b14f18d1f filemap: add a kiocb_invalidate_pages helper
6a9e29df93a850e6522c58224a92898b18ff53f2 filemap: add a kiocb_invalidate_post_direct_write helper
9635780dfbbe6c87c72c1e9083a7f986db06a722 filemap: update ki_pos in generic_perform_write
2c842ccd422d549c5a5d77943562e7cc39576989 fs: factor out a direct_write_fallback helper
a06e618bbcd4988c8e50caefc770e7659f7503d6 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
69651e9a463b3f50e15cbe79f62708fc16ba07ec block: open code __generic_file_write_iter for blkdev writes
0ea21722e3eee838613b913818568da491816929 block: fix race between set_blocksize and read paths
5af0abeeb110b356d3b89006eb86ca1385f34711 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
78ca59432b507366afe4dbdec566e319b3998856 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
90e75a80dc95baf0d2aaec50f8a4d6b9242816eb drm/sysfb: Do not dereference NULL pointer in plane reset
4e5846bf50f61174cc0a24f24a75308c6654d3d4 drm/sched: Fix race in drm_sched_entity_select_rq()
6d82b063c05fd9212d07b9d411fe95f110531fd9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d5c56c703d0840b3dea423f88fd882e7208adad9 soc: aspeed: socinfo: Add AST27xx silicon IDs
adc7de3abb1589d1576165b11405346677a5554a soc: qcom: smem: Fix endian-unaware access of num_entries
fb01d165614faaeca0271185d0c1c86fcaf34faa spi: loopback-test: Don't use %pK through printk
058e5b81713daeb3879a3bf14e5e4372f8fee79e soc: ti: pruss: don't use %pK through printk
c2a02d07de29936f4f43bca8635e84d349000121 bpf: Don't use %pK through printk
e275bc579ee9c5a7c974d9b0371b4219977da5f7 pinctrl: single: fix bias pull up/down handling in pin_config_set
318658ac61a196d1d3b6a6a173ab0c8c4ef40e19 mmc: host: renesas_sdhi: Fix the actual clock
6f9440cec6e4b3b8ffc0f24d3d54d09da25ae753 memstick: Add timeout to prevent indefinite waiting
3ad7a609f4089d8535d74240836c50ab9acb4fc7 irqchip/sifive-plic: Respect mask state when setting affinity
433239b84c620f11fee49f594f7b877122d9c65d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3f36ced6d531e540aa39f456117d23c509d83451 cpufreq/longhaul: handle NULL policy in longhaul_exit
355fd9b1a3c8638492c98eed98be89255396110e arc: Fix __fls() const-foldability via __builtin_clzl()
f532897307c4094769ddcb1e364d2c703e9efd79 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
685e78880d5649f6be0cbe38e58429374bb57944 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
eb3fd652a7bc4792488a9223d9baeca8ebb85030 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
89665ffff66af8b14959dd741ad76b6e477bd35f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1c4a309938a54992f59fdf40bdafcfa63553e29e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
78a2160bf697e7c4579f0cb10fc5eabf61e6d020 power: supply: sbs-charger: Support multiple devices
1975c1563028a74ee03a85982ece25c9d3e4b26a hwmon: sy7636a: add alias
3a0d5eb5242ba4103867c5325e12c1c5a76fee3c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
670aa1328073371cdb919464a7c85d6f965dc1f2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
592db8f4e5b531018be956bf707f0d49bd2c14c7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d49f4ed32c1fc596e0e8551a0601b4efb2a73422 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dc3fcb7683d65c3036b6814845bd2d1cf2521736 tee: allow a driver to allocate a tee_device without a pool
fd7a5d49772dd098a216c8ac1c8bd14a0586abdd nvmet-fc: avoid scheduling association deletion twice
03e93dacc814407a507f147d287883ceda581c12 nvme-fc: use lock accessing port_state and rport state
5393a7c1bec8c64022caeb56ae4ff673cdf15556 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
30fbc0494cef8c1ef7649518d173ecdcbe7853ee tools/cpupower: fix error return value in cpupower_write_sysfs()
4b9e70a8ddbf1a619dae23ab337ee953ecd51ea6 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
fb753945dac492dd80b0cee89fd7e9b8826b8c87 cpuidle: Fail cpuidle device registration if there is one already
7f79b813388d58ddd2087933a46d16f1b382ae7a futex: Don't leak robust_list pointer on exec race
e08065357aed1486cf021a3ee2d38d46815557f1 spi: rpc-if: Add resume support for RZ/G3E
db1b7a87a2fda48d609894d32adc35c74ad97b46 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c26b3ce04b384c1657489cdce63983f1531c3738 bpf: Clear pfmemalloc flag when freeing all fragments
d7d6c32d64d8e33ea5c8fc7b17356dca1ac73025 nvme: Use non zero KATO for persistent discovery connections
134e1763745d9458908a6528973561001d1a71a8 uprobe: Do not emulate/sstep original instruction when ip is changed
cb989ab10d66bda28c7c3c23c51e46158c5ea19b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
cf8687c02e0f3904ac57ebed8c7704c8bca66b37 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
daa39cbe85e0a7f35a520eb6f2714d1c03dc5678 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b1e8e3ee53d5a1222b3548287409b5afea253d52 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
56595946a4dd4aa110c61b1ad64d7039156c8f66 tools/power x86_energy_perf_policy: Enhance HWP enable
8396e1d68364ea8e5e11db77ffbb7f8257f22f32 tools/power x86_energy_perf_policy: Prefer driver HWP limits
38c2e7a86a9a4460942635a498cf671723f154ad mfd: stmpe: Remove IRQ domain upon removal
c0a01a0a7ec69e9367daa390b58eab252206beb4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b3bf7a19ae823515545f711ee416b419d4b06277 mfd: madera: Work around false-positive -Wininitialized warning
de59a23bb77e15239d0a33eaa2f849839e0e67ad mfd: da9063: Split chip variant reading in two bus transactions
34b14f5da70ef164c73672bbfded205cd94119b4 drm/amd/display: add more cyan skillfish devices
e965aa44e2eba5df706bd8183ba8bc2f147ebecf drm/amd/pm: Use cached metrics data on aldebaran
ce0aaee5fce1ff6365421302d3abdb0eaea1b93f drm/amd/pm: Use cached metrics data on arcturus
884377c435ee9cf58bad82a6581b97cfa19092ef drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7eb0de2abc56da1656252729bfd65e1900b78ee0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0f08cb1528b3db4489eed20a9a7e7d031ae28c66 PCI: Disable MSI on RDC PCI to PCIe bridges
ada7782c67617f3d103405287974cf8950b778ed selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f9a77939a13b1c2dc773a397dbe792adbf56e867 selftests/net: Ensure assert() triggers in psock_tpacket.c
3d8ba7c401ff5fe7425acb851bc47604189dd9d1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8060ed3aa8f29bbe17bd50131606a6eb3d0fa0c5 media: pci: ivtv: Don't create fake v4l2_fh
c5da521408904a92411ad811f7995106dde32a16 media: amphion: Delete v4l2_fh synchronously in .release()
b323a8bdf02964449a65b25a65f61520aa7bdd8e drm/tidss: Use the crtc_* timings when programming the HW
ead78d1c0a1a7ca0e08f92190f3af0851337ebdd drm/tidss: Set crtc modesetting parameters with adjusted mode
065654d13b95c9afb430c8f638b14d80e604f3b0 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
7082d16b996bbb6ad6414d16a36ab6ffea3722a6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d766debe111982c3800a3a82955401d395e7b1fd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
769b1c1257886fcc6b0bcb962aada44e3a2b4c95 ice: Don't use %pK through printk or tracepoints
3f308ab1bf5e4a0a31835651be88301251a29cda thunderbolt: Use is_pciehp instead of is_hotplug_bridge
08b63e36f2105fbc8233d8901d1058d448a0e0e7 powerpc/eeh: Use result of error_detected() in uevent
0c9c42a1fa107828f3228de94a0e80664072dc2f s390/pci: Use pci_uevent_ers() in PCI recovery
fbb58de09b22a6b17e50d9d875e6291c337f9877 bridge: Redirect to backup port when port is administratively down
22d85ea6467d2da9e70ef54d15271f074e0c42ca scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
fda7825806c46bd9e3cb4f3ea45c8230c15d53a7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9724390e53dc61731a36dd3eaa1ccc29ad2aae13 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7b3d1d65efd02770fa2aaa773310e5edbbf60912 net: ipv6: fix field-spanning memcpy warning in AH output
032749e17c510dd06204c37abfc3e3a1fb3bbdf8 media: imon: make send_packet() more robust
2fde7575b1d561f1345af58ca700342897553d3b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
cc003d5544293f450d6889b26834d1ecc3741a64 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
02c7f7851f8d4770690be3d1e04ba6deeca7ccd4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8198f1f1d2bdb561c9ae3d55497595fca9be3f0d char: misc: Does not request module for miscdevice with dynamic minor
640736918f2bbb3ae032756eb681d5923f314f77 net: When removing nexthops, don't call synchronize_net if it is not necessary
f7aeb5ac7f9ca0227868089e9a56eea0ae62a583 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9d8e4687824c5db45e3f51272b2ce6abb349d3dc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a0ee01d64076a2b97ffe943bb41070824d89e6fa ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
15957359f7118e6a4c9af0ade94111fe849a262f rds: Fix endianness annotation for RDS_MPATH_HASH
c58cc45ddd5f541c0fdb7e46e82bba67d24e8647 scsi: mpi3mr: Fix controller init failure on fault during queue creation
bed636bea729d98f9c56d8602651b737afac8059 scsi: pm80xx: Fix race condition caused by static variables
5649497ec2482c359c8a805fe3a8f5d16b407f5e extcon: adc-jack: Fix wakeup source leaks on device unbind
34a501d69799b867b912e88062f8c94db71ada7e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ef4ba681e490a5949c1532b940b52a02a351144a drm/amdkfd: fix vram allocation failure for a special case
558f74ce4b0d6bc27919e42debad482cba72e959 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3982cc96e268639d9249b3481438df6a95cf0b0e media: fix uninitialized symbol warnings
545a9841b304279f23f8d78c2b81e8f749f804d5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
04881bda995d2be7967bb622aabafc67b932ccdd mips: lantiq: danube: add missing properties to cpu node
274c35c7d798488e738e74cb7068f316c100a0ee mips: lantiq: danube: add model to EASY50712 dts
10efb75d6d0f83567d904a1c1afcb69aed9d4c91 mips: lantiq: danube: add missing device_type in pci node
dcb90d2464ba13763c87da42c3e71a9231cce712 mips: lantiq: xway: sysctrl: rename stp clock
0a4cf09e70afb89faf7feefb89d2c5ca424f1ac9 mips: lantiq: danube: rename stp node on EASY50712 reference board
01f38e855d4149ef668bacfd5431e937494d4833 scsi: pm8001: Use int instead of u32 to store error codes
c21ed72ba447410eb88f5df56f101cdbe4c25512 ptp: Limit time setting of PTP clocks
74cdbccbc8b3df35276f6d49c5e5d807e968c238 dmaengine: sh: setup_xref error handling
c0ab8cff8c5116889e6a55419c1aaa05557618fd dmaengine: mv_xor: match alloc_wc and free_wc
5d402bbf34f9030f1cf35d2cc6fccf53e13dfa4e dmaengine: dw-edma: Set status for callback_result
8128d9591c6e6fd545f4c3faf43468ec748c257c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7caa4fe98ac760d8dd94c339a26c7bcb50668182 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d141d8909fec356654728251159373a7e54f1036 drm/amdgpu: Allow kfd CRIU with no buffer objects
3d8238d5d4872cff3dd491abc3038763b9e1563c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
256aacbcd8a27de01fc0d92abfae2a3fe3a24043 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2ffdfeeb878fbf3e1b628e9b31859b437c83ce38 media: adv7180: Add missing lock in suspend callback
765aaf535860f7fd53d5342d841b1f7a313057cc media: adv7180: Do not write format to device in set_fmt
1fa77e424283eac661a97eb66a472bd843d4ddea media: adv7180: Only validate format in querystd
d31d913c69ace649c42388bd0f8fcfdf7f8b0279 media: verisilicon: Explicitly disable selection api ioctls for decoders
5e3d923a0dc52c4174fbba773dd94918aa6bab11 ALSA: usb-audio: apply quirk for MOONDROP Quark2
147f1d31e3868741d40999542eb1c871c8436558 net: call cond_resched() less often in __release_sock()
2e72a46e8b947a7a6ed6f75c9f76c2da7ebce260 smsc911x: add second read of EEPROM mac when possible corruption seen
48e381ece8f3124cb8f32f3c2335a1955bd11e35 iommu/amd: Skip enabling command/event buffers for kdump
9a857077fcd6b2b6863c3c2500cbbcefc709cef1 drm/amd: add more cyan skillfish PCI ids
c7e45b668191d2c46d9226898b333f79e6f35fda drm/amdgpu: don't enable SMU on cyan skillfish
54b286ba8a8ca1c316a80a555dd86b08d2cca99c drm/amdgpu: add support for cyan skillfish gpu_info
ff9e27de9cfc48c5eec2f9c1505ca5038e50fb5f usb: gadget: f_hid: Fix zero length packet transfer
37e1adef367d5faad0a68c13e0d177e0e04bf8c1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
136dd7bb8c0176b8bd09b761fc7c88a30fd10278 drm/msm: make sure to not queue up recovery more than once
89131004d0b9fc72601c90382340714f53ba9674 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
e93c5ade25c366a3c62d6fe462313c9b8c15d481 scsi: ufs: host: mediatek: Enhance recovery on resume failure
efc778789d24ad4a48d1a2e5e97b5ef4d0b25948 net: phy: marvell: Fix 88e1510 downshift counter errata
cd8b995f9a93c330eb06163a9b83f9896dfa5d36 ntfs3: pretend $Extend records as regular files
f71e9952e0675869f3a87fd726f588a1dfa5d605 wifi: mac80211: Fix HE capabilities element check
5d63107dc5fa28d9c92cab4d3299ca3ec9e74026 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e4a39b54b1bc9d1f6a0678185b16646920d84117 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4b34375ae24c65246252d5749d2e431109ca9602 net: sh_eth: Disable WoL if system can not suspend
57a95cde0c04bdadcda9a404b3225e702c4a8c02 selftests: net: replace sleeps in fcnal-test with waits
5dec2242acfde1e6329501dab88921bdd1ddaf9d media: redrat3: use int type to store negative error codes
5fbb32a70f0013677055c078535c11d7c09a30d1 selftests: traceroute: Use require_command()
1f9995b2a970e20273ddabbe64beef63bc9d88fc netfilter: nf_reject: don't reply to icmp error messages
46cf731a622e828b101c8fd9d7ad961ea7c40167 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8beffcd9370ca82ed3575a33bb0940665bca5a61 selftests: Disable dad for ipv6 in fcnal-test.sh
de7a5681e9b67b596d75c7658d4b7d0f3b2443d5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
112c7053cd79f8f5e8ee58572da9373731439c4f selftests: Replace sleep with slowwait
18953ec2207e792bc723cad6054413a3d566ac0e udp_tunnel: use netdev_warn() instead of netdev_WARN()
200745de135c61ae47bd286a5896236bdeb3fc7c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f1dcb3aaeab04c7a2cdec31296a1976c80b5b7a9 net/cls_cgroup: Fix task_get_classid() during qdisc run
72fafb04e0958a45af7f1f571f6ef3c5d9b8b1af wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
383294777c7d7ab9226a753d00ecebede33f63c4 ALSA: serial-generic: remove shared static buffer
8bf6204e7a6fc33358dd4188862d1c78bb571ad5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
57709dafe58278c52dd124105a83dc0dd75031f7 drm/amd: Avoid evicting resources at S5
513198e70b5bccd1d1008b21a98a999f7a9e0d4c page_pool: always add GFP_NOWARN for ATOMIC allocations
8b4b1bb92d798a2884b54c02df4e103e15570fe5 ethernet: Extend device_get_mac_address() to use NVMEM
f72e3df291121fc940cb3ec625a8ac6a7a701c70 drm/amdgpu: reject gang submissions under SRIOV
337a545891e462946b745e978c864a1059187ffd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
25a6b03acc7c4aa8652a7ade3a1c83d8e6a96e2d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
12e9b8a96eb4448124f44cebd3c78c2d08317619 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cedfbacc0dcfcf4fa0846302f3035d107f2168a0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
aaa959c22bbc97bb8a50343eacc5327d3dc580a6 allow finish_no_open(file, ERR_PTR(-E...))
491bf3a922b5d6480fd054e818bd571085eff146 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c8407f1ac93bcdb3bebb088ec4a0d3a72af6b565 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
183b2b67ee76f314f10deeca6c136bdb79df6cf5 ipv6: np->rxpmtu race annotation
c5a859c5520f39f162d8eb364c0352527f10b8d5 jfs: Verify inode mode when loading from disk
dd3fc094ef1e3a84ef7838b6a4ea7d36697c5d70 jfs: fix uninitialized waitqueue in transaction manager
f3592b0b452e070912926efc7603b5f2f804f61c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
1e4c2587384988affdcf5f0f80f208232f19d8bd net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
10039b3753cc8cff0033c032138424266471f9eb iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
46ec4db792f51762e8bb3d5aa748b373aaea0048 wifi: ath10k: Fix connection after GTK rekeying
92db3dac6ac1ff8a17ecad55a1109cda89ad7bb0 net: intel: fm10k: Fix parameter idx set but not used
01f04312fb2dcaa8d920c9f34f8abc43d246be94 r8169: set EEE speed down ratio to 1
d98b8536df0157c7dc5030b4d4caf03cfe441676 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8fe719409a7d326cb2f930da635069d81aac58d7 sparc/module: Add R_SPARC_UA64 relocation handling
f36457851aa0553e83bdf583a75602806ef1df89 sparc64: fix prototypes of reads[bwl]()
efc0347ce466c251eb1a56da3accdb4379dbb38a vfio: return -ENOTTY for unsupported device feature
d2002c3197168b82a85b1f1fbc059542dea1e56e PCI/PM: Skip resuming to D0 if device is disconnected
f15de2bbc41353761b9179ab9bd517bfad642010 remoteproc: qcom: q6v5: Avoid handling handover twice
99e8865aac639915c611ffba2dd5d3fe569eb06d NFSv4: handle ERR_GRACE on delegation recalls
372d5bd57f93cd4e1fdd88c17701297540e34b7a NFSv4.1: fix mount hang after CREATE_SESSION failure
efd378314640bfa75043fdad5bac7cbc8941eb60 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fec7d0d0d73139557ceba65012f597ddb9a700cf net: bridge: Install FDB for bridge MAC on VLAN 0
0f72107a8de0ec2f2c74a3bdc18fd8e08119b25e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0acb1bd11a1db1e2116768a13f94cc5616d025c4 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a47b4ab9e4729daeb156f4b0e899c6ac753832d0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ef9c1b6332ed3f00812eed4bd302feff1453abaf ext4: increase IO priority of fastcommit
380b3af1a4d3f22eccdb5c05022f30d0f9948eed net/mlx5e: Don't query FEC statistics when FEC is disabled
b13d311adf9326cc17437d15f940531e9fc49c2e net: macb: avoid dealing with endianness in macb_set_hwaddr()
a1f9709936a7075bf596fea3bd68c3dae1f4af12 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
453eb888d5a96d6ba49baadfff8d0c12ef9edc66 Bluetooth: SCO: Fix UAF on sco_conn_free
ebdc890d02f7832a702be39a181c6511e1596483 Bluetooth: bcsp: receive data only if registered
5ae57a8e57f3cd779f30a093839517259e4ac37d ALSA: usb-audio: add mono main switch to Presonus S1824c
0f04583a4006d9c044a9f7675480775e875141e1 exfat: limit log print for IO error
dfeb7be733d342a4462214c91444f11511f81bcc 6pack: drop redundant locking and refcounting
3fd3d2763dab6bc9be93e8fe1f5392aea0502010 page_pool: Clamp pool size to max 16K pages
9836e71ed200f525cdf1db674f673b66b95b7c59 orangefs: fix xattr related buffer overflow...
571234a1ca069d66ac488fa3688e89db562fcc4c ftrace: Fix softlockup in ftrace_module_enable
b1202f310dfba91772e6c21aff3da339da11b30b ksmbd: use sock_create_kern interface to create kernel socket
881f24385dbf111101bab501958d731e2f0aa277 smb: client: transport: avoid reconnects triggered by pending task work
9f0ca9ca8a2100d52e334a6bf5b754d2f14ba40e ACPICA: Update dsmethod.c to get rid of unused variable warning
8d5f3f1d7192cf2ce5a7192a79f8a82a951cd0e7 RDMA/irdma: Fix SD index calculation
7cce1d62b360bdec66a50a635991a14a4ca024d8 RDMA/irdma: Remove unused struct irdma_cq fields
dd4d5984992d8438a6414c069b519d612a824fdf RDMA/irdma: Set irdma_cq cq_num field during CQ create
d665bc51a84e1a8e45eaaa309e92d9856b0b83d4 RDMA/hns: Fix the modification of max_send_sge
731ec2e2dde47d4fbe76a767fe37f2a5256eb34d RDMA/hns: Fix wrong WQE data when QP wraps around
e7a784ca7e3aefb38250645547cec82bec4d266e btrfs: mark dirty extent range for out of bound prealloc extents
d37d98c97363c8b5f299607136eba4462afbec78 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6d9996ad3c574fd1c96f8d413fc17a79c0f5032c um: Fix help message for ssl-non-raw
4f00fb8531f8e5208719b7dcf9f6450508c75fdb clk: sunxi-ng: sun6i-rtc: Add A523 specifics
0c32514cf13e81c15ed6e08690e1c55b35eb8089 rtc: pcf2127: clear minute/second interrupt
13347115c7a3609585550695f993c11c25023d3b ARM: at91: pm: save and restore ACR during PLL disable/enable
c01720d1bd1a6875c4d78f4ee10cb972d279bc9a clk: at91: clk-master: Add check for divide by 3
093df9e7c31eddb248d948c113f11f97d9c47fd2 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
50358cb93b0ca6ebe1b78a45c9c7dee4f4739aaf clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
741fa6fe875642f50f2e962d9da6bb67e95c6de0 NTB: epf: Allow arbitrary BAR mapping
acbb23df84c864c8736cce69dd50d822e241c2a3 9p: fix /sys/fs/9p/caches overwriting itself
5343cfeae25bee01578c28b8bd1e7abd4c7c7057 cpufreq: tegra186: Initialize all cores to max frequencies
ece0c28b6d5be313acbbd099a352d9c905c133c4 9p: sysfs_init: don't hardcode error to ENOMEM
38c97582cd015353bb10dc4a17d9dbc96a7d1a22 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
840fc2b38977d1f9ae33885abde50b0aada8145b ACPI: property: Return present device nodes only on fwnode interface
f4e3e69c292c88f84faa441cb1a1c5e66d338112 tools bitmap: Add missing asm-generic/bitsperlong.h include
4b02082737256d0528c00ccd742824c0ce0babca tools: lib: thermal: don't preserve owner in install
7b17a6ccc8977d461aa26003bd23b78381f1d7b3 tools: lib: thermal: use pkg-config to locate libnl3
48d5a4975ed4e1065429364a5f5f51624d732d8b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6554ac659bed60f2a8c32c79b145ee3fd3d70151 kbuild: uapi: Strip comments before size type check
1a59a64c87ff650ac9314cc7530bafb4e2512c8e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
27433fc0fc64f00eb0a9707658a55dbd3443cca6 ceph: add checking of wait_for_completion_killable() return value
3b2cf40a0f468045e65ae3b39f7ce3d58fb4b084 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
31e141226c0d87489d3043209ab7703f47952230 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b02e17c1d1d4be066fe3fdf5f83267e8eb2158ad Bluetooth: hci_event: validate skb length for unknown CC opcode
2c6ffa9dca262bb50e3dcd56a49015928e6a9973 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
812c9e12c1e577700222de46dfa3db911a21114d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7e38a53d9a277091ff932923d52c2bf319c13d1f selftests/net: fix GRO coalesce test and add ext header coalesce tests
3c5ec534fb384a512576dd0bd57d3e56e4f3a0d3 selftests/net: use destination options instead of hop-by-hop
45847d323ae4f61ba8f5b16f39006302d2acdcd0 netdevsim: add Makefile for selftests
7c02bc63740bb8a8443e9ea6644f4643e0ac2d56 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
11de66d0589b635f5745f5e8d75d583980acc2b2 net: vlan: sync VLAN features with lower device
c69d778a4c1fb22bd7c83f2c904ffbb6b1a7f320 net: dsa: b53: fix resetting speed and pause on forced link
816c1661febda6b391452e08422e0e11949c226e net: dsa: b53: fix enabling ip multicast
955fa6047e81c43b53a602cd7642a74213078a56 net: dsa: b53: stop reading ARL entries if search is done
2b92e555323a35eeb768fb360e806e6017b4ab13 sctp: Hold RCU read lock while iterating over address list
ae53f0273337fe681734b366cf0bb1232f4e4b9b sctp: Prevent TOCTOU out-of-bounds write
e3de44527fcffb22563e4a1ee4ebac906f93dfab sctp: Hold sock lock while iterating over address list
ab4a6887f487c947a8b7db844154f5b6ae1e43f2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1c8fe270f93f90716d06a06c983f0c36c47c37fe bnxt_en: Fix a possible memory leak in bnxt_ptp_init
eb4e1ea55707802bc2a14e48f3fc6df95b70b7b1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
4dcab66388fb56078dcb37e11b2c856409fec5f5 net: dsa: microchip: Fix reserved multicast address table programming
2cfd30f7968691791ca4d3c06e0407b76479b36c net: bridge: fix use-after-free due to MST port state bypass
ab376ef644bf3eeaf377e3c1016aae6ed2d2b11d net: bridge: fix MST static key usage
af98e0596e7eb366a91490c5fd23a4a7ce80c51c tracing: Fix memory leaks in create_field_var()
ef48b061ab03c4aea850035f70bcd4078728dd93 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
fc87e85a9736ec4eb6d8262c4386b2059e478892 rtc: rx8025: fix incorrect register reference
386df52d92df4c286bcb7499d44a258501245857 smb: client: validate change notify buffer before copy
4852374c7e4b981a85cd636e4dab8f5b2239ebb5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a7d5594c64bd7cf5797df5b108d3afeed68f929b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
697ee0f1a610b8c4906f9e0a34ee7dcfad6ad30a extcon: adc-jack: Cleanup wakeup source only if it was enabled
c644ba3ffc169b14ddd5924d8e61270eda2bd5bf drm/amdgpu: Fix function header names in amdgpu_connectors.c
efa39faaf3648bc21d64fdb0d0274f5175302602 selftests: netdevsim: set test timeout to 10 minutes
a6b9bc1f8073833deb940c045ab4c2e1f8d09fb5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0df2525bcab0dee2053512287c81cb76b52a57d1 drm/i915: Fix conversion between clock ticks and nanoseconds
923921268449a12e705c299141e7a82764d4b0d8 smb: client: fix refcount leak in smb2_set_path_attr
31d6624da2b60c971609f1b2201dda9e437d7ef6 drm/amd: Fix suspend failure with secure display TA
c5b59b07ce8af48dfd687ffc6f5a05b879a3f413 compiler_types: Move unused static inline functions warning to W=2
865682345a07785b7dddd2bef9e85891f33cc7da RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
85aac12986e0f68323d6a3309dc39b26272177c7 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
84009f8ee92ddd631c506af9dc532f3dff77d96f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
9ec1bd2e0068737d6773dd0c6ecf49df3c2f188a NFS4: Fix state renewals missing after boot
5e3722cd9255bc41221d1c12e831cfbf6211b15e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e996f3155e964f34eccaafffbf7dc153f41f4e17 NFS: check if suid/sgid was cleared after a write as needed
5ff4aa9625e9f5d7ef43b7282e1e2df00209e557 smb/server: fix possible memory leak in smb2_read()
53cf9def12c8a48b4532e4e1e442da12100238a6 smb/server: fix possible refcount leak in smb2_sess_setup()
558e19d879cbb0b33ec45da5c2a29eb185a19fb7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0484cb11dc34db67132b5eeb0e6e7bac04e731d5 wifi: ath11k: Add tx ack signal support for management packets
46026605888050c6e738c47f8367a449128f6d7a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
799830d6ff6dc73b059d407c8ac92201a6b1bdcc selftests: net: local_termination: Wait for interfaces to come up
9b5b1652e3d230bc26c3c2c61206c0c91aa13f5a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
dac95a0c6cb8c004167bf2cb69cc094a34fed4a3 Bluetooth: MGMT: cancel mesh send timer when hdev removed
f502b245c5eab35b2df87db92696501d8ca77027 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c6ccc450e8a7de19c4969a12eaefca7cbdd3a1c1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5b89b385f4b6eb4e8a39b8066e8a7d03f3ae9bce Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
39da28eb30e3ca9cda36a714c4f5ac3d71ba713c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
76f65105b4121f4aaa2f7dab55e9e539636419c5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8f9b675a83f61711b6080f1b472af188eabb013a net/smc: fix mismatch between CLC header and proposal
ec56d13120d14ba9f9e36ba69e3839990da96e80 tipc: Fix use-after-free in tipc_mon_reinit_self().
4312ec738a91dd02e9fcace0934ce4f8494e65c0 net: mdio: fix resource leak in mdiobus_register_device()
561fb000ff3020fe5bd1f08d57d9b8c335ec08bc wifi: mac80211: skip rate verification for not captured PSDUs
66cb40d3d3cddd7a0fcfb65104d50042edbd177d af_unix: Initialise scc_index in unix_add_edge().
73a2c5e523a255bf952d73c716ca201c816f77de net/sched: act_connmark: transition to percpu stats and rcu
0c30f64bfa5852b8667cbac7afe91f3c4a4d8686 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0edc3fa88d1d3639f5af78f607bdd410a1577223 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9e77dd6e2db2b7db1a051d7c39dd4c481f56a327 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
452bf5655d89819de4cf01d44853d7c6b80d4176 net/mlx5e: Fix maxrate wraparound in threshold between units
561c3b80a327449891a42a7ec6057fcd38079133 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1868f58dfe1a62a7986e14e63215f36fb9f3dc0e net/mlx5: Expose shared buffer registers bits and structs
89b7255615688c0f2f91761554c4fb0606380cce net/mlx5e: Add API to query/modify SBPR and SBCM registers
c86bd47cede7a6fbbbec00768fb7d85c6ceedf2c net/mlx5e: Update shared buffer along with device buffer changes
f48d2d6139bed1b7606091545dbca36ffd60ee18 net/mlx5e: Consider internal buffers size in port buffer calculations
0f489d956d001d7dbd2e054f0de103e02b31bded net/mlx5e: Remove mlx5e_dbg() and msglvl support
92a5d25c196dd28eca3dd1c7f898c7fa34f4a0b4 net/mlx5e: Fix potentially misleading debug message
ffe5186252925a5cfbb2c7fe4b8709f2b727ec56 net_sched: limit try_bulk_dequeue_skb() batches
2b2afa50e02843fe060f124058c98f3d721a987d hsr: Fix supervision frame sending on HSRv0
45d32b4b9728a5f361da5c7e49fb8add32b90b00 ACPI: CPPC: Check _CPC validity for only the online CPUs
f2d1436bffa62796224421d818eb2a4691b4ca9c ACPI: CPPC: Perform fast check switch only for online CPUs
d3cc48bf7cc87b7291a69ac0b23366e9d2f48286 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
21eaeedf02ebea9c446ed6e6460852b40fee2a72 Bluetooth: L2CAP: export l2cap_chan_hold for modules
cdde532dde40d5d1f0079e0aa50371db3299b9dc acpi,srat: Fix incorrect device handle check for Generic Initiator
5e751e25a36a386fad1d0240b9777d232f45f11a regulator: fixed: fix GPIO descriptor leak on register failure
50561958214de40218ca4d104081e195b6ab9fa5 ASoC: cs4271: Fix regulator leak on probe failure
5e677ecadae2a376f22c847d80ef3449b4a9ed5d ASoC: codecs: va-macro: fix resource leak in probe error path
81e2086484e2c860ac98ac0e0c2b36ebb039203c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8026f5422e20134cf0a87f8a68534312d0c285bc NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e5c8093c8080be2204b94aeb83528bd436e35bcb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bd1037eecf112d01ba806c28b8d3a605ed1a336f bpf: Add bpf_prog_run_data_pointers()
7114ce63eafffe1cd1e25c10ebe2b8206786ecc5 softirq: Add trace points for tasklet entry/exit
27d3fbc3b21fc1cf93ece59008698edddfba523d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0e93bd8f1b882f2ab2c449d62be6883f804511ab mm/mprotect: use long for page accountings and retval
205cf4e0958f2751ca17068e1a97d53836d29c67 espintcp: fix skb leaks
f09b8bda50365e75cdfe72287ab6cf788031bb11 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
6f1c7342304ac8c1430811e4210409a5de7e59c2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
52edeb8c300e656b2e54e551e43f62a0000ec606 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
3e946721cc95b2a8779f9fde803405b52c467cca mtd: onenand: Pass correct pointer to IRQ handler
2165107bf441c23cf3b6d1967f3e699a6b2b942f netfilter: nf_tables: reject duplicate device on updates
066e2a3d33ea50eec5f408b614733d777378da44 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
00010606bf0cfa978e604466812cabad7ad03cc6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f614fbeb54a535b88f7259c1e2666fa6d65bafe5 gcov: add support for GCC 15
e79df8ef9a5e96f92cae2b4d3e64b61320f24fa6 ksmbd: close accepted socket when per-IP limit rejects connection
3a93f39344709321585e1b41bf98116b37265ba6 strparser: Fix signed/unsigned mismatch bug
27c0d636b99f88617d117bdff7841573159be461 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
cce73e47622a6d41c37bbfa27737432ee33547a6 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
29c7e483c4bc110c76462f5cd0cd2311b4587ac7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
acbc049e5487d87886fd63ee862187814610366d wifi: mac80211: reject address change while connecting
c8543598c628150adbc0c2901820060fab786c29 fs/proc: fix uaf in proc_readdir_de()
1c2bc8e9f9b938b2ae760a6a9c02dd606e0136c8 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f263501061b6bd6179244ae726a4c2f938f24b83 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8b9188fcc7287b76746bf77a6ba295f1630bfe60 spi: Try to get ACPI GPIO IRQ earlier
9f0194041376438f119c1721bbda34e18059a6c5 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
aff69bf647038fa24873fd1c4f0dd6bece6fa594 EDAC/altera: Handle OCRAM ECC enable after warm reset
09fb757981c16ba7d93020dbf8a0a921c0f9d4e3 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
074bfa5651a3c2824b485687e9035f9a62dd6c1a btrfs: do not update last_log_commit when logging inode due to a new name
9b4dc620287be027d4c80d879895f1f9818b0637 selftests: mptcp: connect: trunc: read all recv data
75ca2cdf8e48dffea7d251fa7266ad37bcd76dbf virtio-net: fix received length check in big packets
c94d8bbe75dbc7426d9633fe95f8a12feb10e87a scsi: ufs: core: Add a quirk to suppress link_startup_again
395c6264ab49b2725c68a71181c591d29205715f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
6d946f72e339e8fa889f58f1f2d5648bfad6f938 iommufd: Don't overflow during division for dirty tracking
242b2e8e6c31ff672b2dc38fed21214442f34a7f KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
1735629e9adc8c04b5470d86b9edeeb81d43c32c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
cae7f6943155c6bd201ee84852d68bddaffc20ce eventpoll: Replace rwlock with spinlock
dfb4e30db5eb5e72af1320196794e34d727ae45b mm, percpu: do not consider sleepable allocations atomic
39ac1f2b44aa6dc6cfb33fe777e7a996f225576e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
91e97e6c9ca3a644908e4f1c1aec63a9c4471535 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
54fbf8bf85645bc0dcc1a9c4a7db07de8dd6bbb5 net/mlx5: Fix memory leak in error flow of port set buffer
137d2e342533ba78cf83b20df5685a291d78c6ed net/sched: act_connmark: handle errno on tcf_idr_check_alloc
b806281992cb0f2ccc0ca79abc2191243adca853 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
fe6e7185d6848d3fc26fff618ddd1b49a7c5f037 net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============4998607845874957853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5223bde99c-b8b47f702374.txt

0b31316ff31b5aaeac1b26e8c572214e21d26db9 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
1efdc2870ee43a4326bf9966c61607b768ab4d7e drm/mediatek: Add pm_runtime support for GCE power control
858a50127be714f55c3bcb25621028d4a323d77e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
37fc6ea13fc2f75ec1927b00437fb85f6128a6b6 drm/i915: Fix conversion between clock ticks and nanoseconds
f75cd5557f74a9cab12283a9c5fe1dd2754eb3e5 drm/amdgpu: set default gfx reset masks for gfx6-8
8d920a02cf531f33637160f2af4e083e59cda49e drm/amd/display: Don't stretch non-native images by default in eDP
e475d3e1867c8ee3273be3138b52d4fb2e32406c smb: client: fix refcount leak in smb2_set_path_attr
d5c62f242e4dcab28fdd1975e8758b4eb36e51ef iommufd: Make vfio_compat's unmap succeed if the range is already empty
f231587eed7fc4a1f363808b56017a0cb57d512d futex: Optimize per-cpu reference counting
99b72eaf44c8d2b3208be5b91fd88a666007e73b drm/amd: Fix suspend failure with secure display TA
ce6ccf8e881a919bf902174ac879f80c97669498 drm/xe/guc: Synchronize Dead CT worker with unbind
490daa10c8d3ef78585387486819533c6138f976 drm/xe: Move declarations under conditional branch
dfd1d6b58255660e94db90d49934393bb99e069b drm/xe: Do clean shutdown also when using flr
cc1500bfadea2538d825b58af65f20beb1f15dd7 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
ac486718d6cc96e07bc67094221e682ba5ea6f76 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
5ee434b55134c24df7ad426d40fe28c6542fab4d drm/amd/display: Disable fastboot on DCE 6 too
e95425b6df29cc88fac7d0d77aa38a5a131dbf45 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ccd8af579101ca68f1fba8c9e055554202381cab drm/amd: Disable ASPM on SI
87f2e9ee9d6b6a0753689c5db76854e75bc2556d arm64: kprobes: check the return value of set_memory_rox()
19dd7da511806ef834f19ee059bcd2af8f3d9001 compiler_types: Move unused static inline functions warning to W=2
94338a086529511821f3c57497f5346a4df8fff1 riscv: Build loader.bin exclusively for Canaan K210
1009f007b3afba93082599e263b3807d05177d53 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
01cc35d6ffcb86a9f8785b8a19f8a02560708b64 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
c71bda1f4f4e1cda9719c45d7c7adfbba71a2190 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
673caff1744dc611839565595511f1fe0f13f2e4 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a41bdba05899c7f455cd960ef0713acc335370dc drm/amdgpu: remove two invalid BUG_ON()s
a67a9f99ce1306898d7129a199d42876bc06a0f0 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
070bdce18fb12a49eb9c421e57df17d2ad29bf5f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2eff042a73522c8ea2d2ade4c2b1a08f836bb2dc NFS4: Fix state renewals missing after boot
b3b288206a1ea7e21472f8d1c7834ebface9bb33 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
3c0d473fa19bf234bc89fccff3c81d2efdd90b03 NFS4: Apply delay_retrans to async operations
6984b80b97d55397ecdc354ded0724514fa6be6b HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
c6a7af6e19341be23121720219b075beb1449127 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ad63dcc402f6273f8cbf755a9bdaa568e245c76e ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
15bdea6d7607ca68fc34ca6f8fa962162ca35c51 HID: nintendo: Wait longer for initial probe
456d19de9a0b04f2cfc308a66ab1a047c3993622 NFS: check if suid/sgid was cleared after a write as needed
37ab137e28e3fc88ef13d6a5e5bf6c3f068000bd HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
204b1b02ee018ba52ad2ece21fe3a8643d66a1b2 exfat: fix improper check of dentry.stream.valid_size
d75079bbab4c32aa8caee91715c7a222842fd4d7 io_uring: fix unexpected placement on same size resizing
bfda5422a16651d0bf864ec468b1c216e1b10d91 smb/server: fix possible memory leak in smb2_read()
d37b2c81c83d6c0d5ca582f4fe73c672983f9e0d smb/server: fix possible refcount leak in smb2_sess_setup()
fa5cfb0e730b00052e9dd61704a53c5fa1727d65 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
6b649855bf4649f4d21e30b8e8d9d2fb243d7a3b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b7b1c92baf669c7ba240359b5e5fb0bf0364018c ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
822b967dc26713cc95defe2b36a99f25e9d576b0 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
51d0b3cd4704c28efeee969dc6ee44e1f7aee0d4 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
1f86d73a0afe43b6a85d2aa8207853350b7e2111 erofs: avoid infinite loop due to incomplete zstd-compressed data
9bb9362d5986fd2ade35b86cb65a251f808596c0 selftests: net: local_termination: Wait for interfaces to come up
4288f22fec0b8cbf343dda452caf7de4b6b585d2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ff737f19591a12381dfafa51f4e97dffeebe6a3e net: phy: micrel: Introduce lanphy_modify_page_reg
e011777a4f3ce197cd25308e4574ecbc0ee42897 net: phy: micrel: Replace hardcoded pages with defines
d18ebd9a845aa912c2b53ff2052fca55e62acb26 net: phy: micrel: lan8814 fix reset of the QSGMII interface
2cfbfe77c248c5926724995a410b6ab41194846b rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a20f84535b47df4c434357d4371fb70ff318dcad NFSD: Skip close replay processing if XDR encoding fails
fd62ca5ad136dcf6f5aa308423b299a6be6f54ea Bluetooth: MGMT: cancel mesh send timer when hdev removed
a2610ecd9fd5708be8997ca8f033e4200c0bb6af Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
70d84e7c3a44b81020a3c3d650a64c63593405bd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9feffe9e1ac2105f49a019f3bb325a560afa771a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0eec6c8cbb90f5fd429aeb7628bcabb40358ae3c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c7c20af692a67c6f94c40edd97333d162934baa5 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
aaba523dd7b6106526c24b1fd9b5fc35e5aaa88d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
75c626ab271e89210332cf6e2ff20f55d44cfac9 net: dsa: tag_brcm: do not mark link local traffic as offloaded
761660e534a6587629c0b93ee26aeb8780b90a80 net/smc: fix mismatch between CLC header and proposal
dd1eb65716c3fc7a9ad0135a9af8c25af7d989a3 net/handshake: Fix memory leak in tls_handshake_accept()
67cea300812f365896d40ad0659a0991300262af net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
2f387a26cd77416aacc4ce484a61e3ceb9d51b74 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
fdf7c4c9af4f246323ce854e84b6aec198d49f7e tipc: Fix use-after-free in tipc_mon_reinit_self().
7b9d9a20e57b00db7becb4875babf1830c6000fc net: mdio: fix resource leak in mdiobus_register_device()
71ce650c033779ee863a3cb351a1ee0a259e713d wifi: mac80211: skip rate verification for not captured PSDUs
1aa7e40ee850c9053e769957ce6541173891204d af_unix: Initialise scc_index in unix_add_edge().
d1c71c64c4dc94e075b0a8a4ccc1aee19ab1c8e6 Bluetooth: hci_event: Fix not handling PA Sync Lost event
25837889ec062f2b7618142cd80253dff3da5343 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c8f51dad94cbb88054e2aacc272b3ce1ed11fb1e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f48d823cdc5da447e8f5583fcea7a2e26054699d net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
21e35c0c411e445437e7e24a742cb425764f191c net/mlx5e: Fix maxrate wraparound in threshold between units
329b0922ac635aa21ac4775e3aaf3827f6f0c1be net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
385118707a19d993442e12509b5104e895e30c95 net/mlx5e: Fix potentially misleading debug message
13d4d596be966e445a877d77b9dde404274ef00b net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
c9b177d9cc24b254610178e177ff526aff6cd768 net/mlx5: Store the global doorbell in mlx5_priv
82c4999e9620874947c0938445a3e91b6a5fd401 net/mlx5e: Prepare for using different CQ doorbells
08469f5393a1a39f26a6e2eb2e8c33187665c1f4 mlx5: Fix default values in create CQ
fc357cdbc652e9f7144ac7c3aed0cfc54898ba2c net_sched: limit try_bulk_dequeue_skb() batches
c6c14c2b08e9c4c82e1ec39ef3e8b9ec845ac7fd wifi: iwlwifi: mvm: fix beacon template/fixed rate
7a84782f2f5920c1d560a121c415b20b96c13b78 wifi: iwlwifi: mld: always take beacon ies in link grading
6cb02a845b200db94b76c626dfb376b833d599f9 virtio-net: fix incorrect flags recording in big mode
40c69966af5a15feec110f799a2809383b4d15d7 hsr: Fix supervision frame sending on HSRv0
ef32056ffc5c309e18a6a5a45b47b7ee9752faf6 hsr: Follow standard for HSRv0 supervision frames
6980162d2eb1368bedca8e8ace8a9505c32e9f72 ACPI: CPPC: Detect preferred core availability on online CPUs
c5ab402e60c819be5bd82315931cd5162efde1ae ACPI: CPPC: Check _CPC validity for only the online CPUs
5a292e7f98759e9cdb4070c76f401b073d38eaf0 ACPI: CPPC: Perform fast check switch only for online CPUs
ac54cc4da6343c6c600a21540f50902c77905722 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
63e2dfb59b1a8001ba9307b8bd3fb17199428ac0 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
636b9b2feccc70279dbc9f0b464744b5e56b1757 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2b52d89cbbb0dbe3e948d8d9a91e704316dccfe6 netfilter: nft_ct: add seqadj extension for natted connections
f9c9a529e2f594abfd4fb8bc19158ad6cce1ca02 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
2d469d31a8e5296233bcbfac59adc9982a077e4f acpi,srat: Fix incorrect device handle check for Generic Initiator
db57bb3ba6e70f755a089fb93f19d0f8dea98af8 regulator: fixed: fix GPIO descriptor leak on register failure
e65cf62400b7eca463c662fa88d296bd303b189d ASoC: cs4271: Fix regulator leak on probe failure
c8e0502af39d1119cb64dc96a8e1e323f393a5d7 ASoC: codecs: va-macro: fix resource leak in probe error path
f3f3a8eb3f0ba799fae057091d8c67cca12d6fa0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e59e0099d067474d1025bd6c4846e57159d9d93d drm/vmwgfx: Restore Guest-Backed only cursor plane support
8caab17dedf881e9b00263010da8545dabb928e2 ASoC: tas2781: fix getting the wrong device number
7a12f9c96d06b145562f76ffb20369b4692f0911 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
32230a7313d192e8e19d5c3a8ee513445afe576f pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
6499accbb11cfa34d30fccbb2ba8c300f646b9a8 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
89bbc4cb7e57538d5a2a66c9a45c563d1f99ae4e pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
b8fa37219074811c04d4ecb742c73e2b296da6a8 NFS: Check the TLS certificate fields in nfs_match_client()
21b35335a46d3e0414ea754b0bf439246cd1b88f simplify nfs_atomic_open_v23()
fc022d7d5bc587160a6354fdf4636572601f5ad4 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b03837f8386e5e381ac2fec00b807dc590cc117f NFS: sysfs: fix leak when nfs_client kobject add fails
a94491a85558ab4b92ca7c2c74306bfbbb7ed97b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0e9be902041c6b9f0ed4b72764187eed1067a42f NFS: Fix LTP test failures when timestamps are delegated
85568535893600024d7d8794f4f8b6428b521e0c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0276126dc758a116811131290e1c8826315e470a drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
b7d2033392e2db0e44d140374d8227c1a9cb8119 acpi/hmat: Fix lockdep warning for hmem_register_resource()
ff598b4789692d7aca1689edf1f570adfdc46420 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
ad0256f665006402371a1097679be51f8ccc7d58 drm/client: fix MODULE_PARM_DESC string for "active"
8dd2fe5f5d586c8e87307b7a271f6b994afcc006 bpf: Add bpf_prog_run_data_pointers()
57e04e2ff56e32f923154f0f7bc476fcb596ffe7 bpf: account for current allocated stack depth in widen_imprecise_scalars()
5b6e2c78d0340ff4ad3f1373cef6adbac68d0c86 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
f417f44524e7fc098e787c718d838b32723c0b2d posix-timers: Plug potential memory leak in do_timer_create()
92ef36a75fbb56a02a16b141fe684f64fb2b1cb9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9a57b84bc82fbc6e31293fb6a770a86294d769e8 hostfs: Fix only passing host root in boot stage with new mount
7e33b15d5a6578a99ebf189cea34983270ae92dd afs: Fix dynamic lookup to fail on cell lookup failure
513bb0f569b7c9064825a789f8da630d0dc70de9 mtd: onenand: Pass correct pointer to IRQ handler
c1e93a5e611e00c8061ea494c8a8c2444661c41a virtio-fs: fix incorrect check for fsvq->kobj
e785f552ab04dbca01d31f0334f4561240b04459 binfmt_misc: restore write access before closing files opened by open_exec()
8ff97ade912dcfc5ac1783c4b8d615aacd26fd17 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
b6109750063d3b9aca1c57031213ac5485a06c54 sched_ext: Fix unsafe locking in the scx_dump_state()
26527bd4863d243a17df7b60a7ef2a1b93e70e90 perf header: Write bpf_prog (infos|btfs)_cnt to data file
9d29efa15cd0fb5e4b2abea4be4438affa0cafb7 perf build: Don't fail fast path feature detection when binutils-devel is not available
18ad5c046831bc14931ffafd504f1d79f6d63303 perf lock: Fix segfault due to missing kernel map
980d3abbb088ca399fba0def714ce8b9f93da5e3 perf test shell lock_contention: Extra debug diagnostics
968589a6495eeddb0c23268629c2eccd7af37d73 perf test: Fix lock contention test
4c40220e5e5455d37c2521f78ebe7173192a54db arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
72144224c92985598673e4b6d557f7236f92a10e arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
dee29e38a2758dd6cb9ec2436d3dd344346d584c arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
2d8aa56b51b0f79d7aad135b73f3414d77b56cda ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
3589a732c00a3a62b4c9898968cb24d16bb04d46 ARM: dts: imx51-zii-rdu1: Fix audmux node names
9bddb4dce047100aae3673d581a718eb6d5b6d1e arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
bb787e58ef620c850ba6aebf7d477df6e376670a arm64: dts: imx8mp-kontron: Fix USB OTG role switching
f174b7bb693945734651a70fd96589f9a2e58fcf HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b439d34f2c0d4ec51ab3cde9cd4ddf8e0a565b04 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
97a0fbc0fb3f741ead23026e8e27d3455cb1d5f4 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
ef2d64752c4b12459feb8e702599f0217da34c6f arm64: dts: rockchip: drop reset from rk3576 i2c9 node
05cb785459f170086b8855b2aa5869f0313c1fb9 pwm: adp5585: Correct mismatched pwm chip info
c0404220cf9e027235dbe562f976548a3f4e31b2 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
67d7949cd37fc8d41fcd83f43e4ff14b52405c5b HID: uclogic: Fix potential memory leak in error path
79a6072961fc62fb1381ed994426b1b196286792 LoongArch: KVM: Restore guest PMU if it is enabled
54c204e978934b4704320c42e97a2b007af40e74 LoongArch: KVM: Add delay until timer interrupt injected
af6287e10bdeebe3bb6ca22236872359cc723cef LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
393893693a523e053f84d69320d090b93503f79f KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
6e50ae8c779af3e99375531bf931f136ccc24283 KVM: arm64: Make all 32bit ID registers fully writable
922d2f04584de3eb440b691d22a0d6af0cc30557 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
689241858e67eca153d7213c877d1850a222894d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
43da147692b1e0c9d6ea506e08a9672bddb7f1f1 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
183d901a7caf7aba5df74d3736b88110018626ad KVM: VMX: Fix check for valid GVA on an EPT violation
c83d7365cec5eb5ebeeee2a72e29b4ca58a7e4c2 nfsd: fix refcount leak in nfsd_set_fh_dentry()
91f33a4301b59063400d03d34f3658118df9a388 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
f67ad9b33b0e6f00d2acc67cbf9cfa5c756be5fb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
fc502b112e54bff33d5f282d8e419b2846e3a0c6 gcov: add support for GCC 15
35521b5a7e8a184548125f4530552101236dcda1 ksmbd: close accepted socket when per-IP limit rejects connection
f62973e0767e4fcd6799087787fca08ca2a85b8c ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9aaf4c2b36d7e5b3f19c49bd40f423c7b6061fb2 kho: warn and exit when unpreserved page wasn't preserved
50df8d3bd0d0bcc0cc414ea2bdeb60ec53bd3739 strparser: Fix signed/unsigned mismatch bug
c991ba68c29fd1f509bc29f77b1ff9c029e210ae dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
16bb361f4853458c8e919e3f5919bfa4bdebd843 maple_tree: fix tracepoint string pointers
7ad00d78504ebca9e4b480978d97d3299989e5ce LoongArch: Consolidate early_ioremap()/ioremap_prot()
41e610bce9e799df53bfac5627057efb408e78fb LoongArch: Use correct accessor to read FWPC/MWPC
960e1b863b11b12216db9773da974a4182b08512 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
0fd16ed6dc331636fb2a874c42d2f7d3156f7ff0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
514bcff868e6ebb655da66f4ec488bc7cf4fa46e mm/damon/sysfs: change next_update_jiffies to a global variable
2f65799e2a736d556d306440c4e1e8906736117a nilfs2: avoid having an active sc_timer before freeing sci
9a51b5ccd1c79afec1c03a4e1e6688da52597556 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4444767e625da46009fc94a453fd1967b80ba047 mm/secretmem: fix use-after-free race in fault handler
6a994e054849a72fc06aaffc46e442a2622744b4 selftests/tracing: Run sample events to clear page cache events
86ea15c66077e9ee4242773ab9a25aab54eae63b wifi: mac80211: reject address change while connecting
ac502cae3b0b80f13cf2bcb60be518b5e1c3954e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
03de7ff197a3d0e17d0d5c58fdac99a63cba8110 fs/proc: fix uaf in proc_readdir_de()
dacc3793366c0946c989fa882e662cbc225f27eb mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c07a531f008f7e7c62ee2a761410b70b94733158 mm/damon/stat: change last_refresh_jiffies to a global variable
a4ccabe7907ec8ef17cb34931b77859534e0cfa0 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1a1c6289283ef372a39766b2aac3bcedb3cbd079 mm/shmem: fix THP allocation and fallback loop
28335885ad43acec9a8676e055677e862ad1f796 mm/mremap: honour writable bit in mremap pte batching
a4145be7b56bfa87dce56415c3ad993071462b8a mm, swap: fix potential UAF issue for VMA readahead
9005700c12857963151ee2ed2aa3e6dafa8f8bfb mm/huge_memory: fix folio split check for anon folios in swapcache
9e3901a04007f630941be55d46b43a9b973a0e80 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3b935c5353263fb6f66fe8de3b7529e2d88bf514 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
a54ba4afb32e98ac7ac361db25f52fc46b3136a1 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
d2aed6fac1148528181affb781aa683d6569042b ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
d2c04f20ccc6c0d219e6d3038bab45bc66a178ad ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6ec1ecedad6c4d649d3eb6861039c2ee271a17e7 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
4515743cc7a42e1d67468402a6420c195532a6fa cifs: client: fix memory leak in smb3_fs_context_parse_param
3f56c407feb967e6faeb4e2e04eaa8edc206a686 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
a2bd247f8c6c5ac3f0ba823a2fffd77bb9cdf618 crash: fix crashkernel resource shrink
6f58b75a77fd982346889bcc8197138065e07134 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
ff2503f41caa7078bebd325a412d2ce1cb58bccd smb: client: fix cifs_pick_channel when channel needs reconnect
27cb5136d2c9314c4f15ea9beded0084f24862d7 spi: Try to get ACPI GPIO IRQ earlier
cfb625fcf447c4799864cca1330fecc378928725 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
74c35df32f02056c24004a4372a905be5755f494 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
7a9be9dfe325d15117e52e59ba9be9cc30d5fde0 selftests/user_events: fix type cast for write_index packed member in perf_test
ef15bc6a00b35c9efd87bcba326063dbedc2fd7d gendwarfksyms: Skip files with no exports
094c6467fe05e0de618c5a7fcff4d3ee20aeaef8 io_uring/rw: ensure allocated iovec gets cleared for early failure
72d977150d30c70dfebb833fe941b38c98672095 ftrace: Fix BPF fexit with livepatch
6a71ead12dbf695122b689ff2f2c11e49e224b62 LoongArch: Consolidate max_pfn & max_low_pfn calculation
8e4c6c269528395c0fa794a80955701cd86dbc66 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
f2937825ca7c1ab324395062f77d8f1c71736e4b EDAC/altera: Handle OCRAM ECC enable after warm reset
2a2b4b0277d35316d88a34101fd3446b6465cac7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
692101646f3e9ac3d4256773d8fc069260fd0f47 PM: hibernate: Emit an error when image writing fails
ee80ff1f10e189dbe50b137e0bbd764382261f77 PM: hibernate: Use atomic64_t for compressed_size variable
8ab9bf9ec20b0bb1bf4235a9dfa7a6a06a21a924 btrfs: zoned: fix conventional zone capacity calculation
72b3b2e2c6c352ffaba5b9d2ad88c3632a312d65 btrfs: zoned: fix stripe width calculation
6c569c95d0216caeed626f19c0e80c46872cb956 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
3a92d1e28e61da821e79b1433b04f2e1bd1cce4e btrfs: do not update last_log_commit when logging inode due to a new name
a5b44895dac98b8ed0fa7ba8c8d56beadbfa856f btrfs: release root after error in data_reloc_print_warning_inode()
63600103d2ac5c09fdeec5b931b396e4e0efd5d8 drm/amdkfd: relax checks for over allocation of save area
1ad70a06d7e91c378b346a3718c81abb50a74b74 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
a0da941ae64b752be57992d7e49d1536024950bd drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
c805d473355cdbf875d81be34a32f3ba88681689 drm/i915/psr: fix pipe to vblank conversion
8ce9c3c8d68fb0c6d6078376589022b50a112dd0 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
4088cac6ba875598df96b9b626287ffd142e1b54 drm/xe/xe3: Extend wa_14023061436
fea67de7a636cb2ba567cab6b2ab71ab39c75581 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
983e91da82ec3e331600108f9be3ea61236f5c75 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
ae65e73aeef64c894a72fd8b6fba4acb5ef7958f pmdomain: imx: Fix reference count leak in imx_gpc_remove
63eaa6cd7385c1c8cff5ac1ccc60cc5f06e4a980 pmdomain: samsung: plug potential memleak during probe
e80e08298ce0b874bad2dec3e673d879fe7b6092 pmdomain: samsung: Rework legacy splash-screen handover workaround
ef51fbbb55065e96562cd69da8294163960bd5ab selftests: mptcp: connect: fix fallback note due to OoO
927bb5729950f89ceca1b764751779720e41695f selftests: mptcp: join: rm: set backup flag
7558cf8893f8087608eaff76e87a912b96b9f778 selftests: mptcp: join: endpoints: longer transfer
4dfd3e5bce989ffb4e18cf3856e3635c951017a8 selftests: mptcp: connect: trunc: read all recv data
acc03eb7e81f03e1294872e5e35205ed3615d771 selftests: mptcp: join: userspace: longer transfer
f4ff166d75f31878fe267fa6d54fea77dcbf0a68 selftests: mptcp: join: properly kill background tasks
6194db7c9e82c0d02e0e30309162fa8c407e782e mm/huge_memory: do not change split_huge_page*() target order silently
a2b5df4780132f672d0e465dd4e956763e58e7f7 mm/memory: do not populate page table entries beyond i_size
626f8c7a2ff9ee96b36e252c44087b6aad7de73e scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
6ca8437dc7261a69e374c7f03f89ed9989fc0d13 scripts/decode_stacktrace.sh: symbol: preserve alignment
f290de3c0f7bd0ddb5cb852694d9aeeed72fbcbd scripts/decode_stacktrace.sh: fix build ID and PC source parsing
afd2d225a47d9c16276a40f21b7ee65773f70123 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
ce0138dced648ddbc9e43b500be2bcaf58aa8c42 ASoC: da7213: Use component driver suspend/resume
e5779f27981cb6d2bed0db41452d8f6c1a1b28ed KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
afcb7f694e7a1be8947a71cd668f401f289fe4a2 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
350d846bf1ad6227f76b2b96cdea72e75277a5ff KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
ea7936304ed74ab7f965d17f942a173ce91a5ca8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
41840a5e8d632efd41b3edb131317a6eac380d58 net: phy: micrel: Fix lan8814_config_init
1bfd0faa78d09eb41b81b002e0292db0f3e75de0 Linux 6.17.9
b8b47f70237404378409ed8caca4140f59a9231b KVM: arm64: Check the untrusted offset in FF-A memory share

--===============4998607845874957853==--
