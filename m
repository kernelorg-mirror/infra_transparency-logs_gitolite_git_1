Content-Type: multipart/mixed; boundary="===============5574140167329377504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 09:34:16 -0000
Message-Id: <176466805652.2528259.10406105051564721966@gitolite.kernel.org>

--===============5574140167329377504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a0edb9a96fe763c7b6c3b7d401041c4e25558849
    new: 786573a4b5310d07eb2ebb0a37d341f29994716d
    log: revlist-a0edb9a96fe7-786573a4b531.txt
  - ref: refs/heads/queue/5.15
    old: 75ac28c41c521f40b4e3a5bb63860e6da0059911
    new: 11f1b8d91b691700328f262c99153e07b622c048
    log: revlist-75ac28c41c52-11f1b8d91b69.txt
  - ref: refs/heads/queue/5.4
    old: 066e278c9bc41fe359f91c7e15b829879cec2c38
    new: b42f8260301c34dfcdecb1fc4d9d460a750b57fc
    log: revlist-066e278c9bc4-b42f8260301c.txt
  - ref: refs/heads/queue/6.1
    old: 2700af36cc702df8bd0ac0ada3b9161536f6e9a6
    new: 09d40eab06608b7791ab456c6209b21e2f2a1a28
    log: revlist-2700af36cc70-09d40eab0660.txt
  - ref: refs/heads/queue/6.12
    old: d267633c522b0e80ac05033fd079e9ee257aba55
    new: 88f6f76b4f31a0ff93194cb45dd616a8df8cd24e
    log: revlist-d267633c522b-88f6f76b4f31.txt
  - ref: refs/heads/queue/6.17
    old: 7d6b54b4eb314d3acd91c3da16317e6e964ee340
    new: f343b91ec9505b1879420705cea1d22b5e0b3f56
    log: revlist-7d6b54b4eb31-f343b91ec950.txt
  - ref: refs/heads/queue/6.6
    old: 2f973761ca0d33e8e1db816f36a24b8575d5f97a
    new: 55881fc837f1978418e58a71609a3b79e14aaebf
    log: revlist-2f973761ca0d-55881fc837f1.txt

--===============5574140167329377504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0edb9a96fe7-786573a4b531.txt

ead9ab8617a6398c2020d519b27f7aee85c63241 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4b97beab4491127feb988f05d603c154f2cde650 x86/bugs: Fix reporting of LFENCE retpoline
cb45b3c0cce9873d3e8042f7ad923b27d47c1128 btrfs: always drop log root tree reference in btrfs_replay_log()
05d5d63bb140cd2479a73163de44e23fea51f1b7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
44d57d576ec6bf1ce3e630d4e8baa595370f57b3 NFSD: Fix crash in nfsd4_read_release()
982271292f3ffa135d41fe5511daadb53a6f77a5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b68de7fc1842814ae6841a53caf348b19afe2299 fbdev: atyfb: Check if pll_ops->init_pll failed
84e12e3e6fcedf8ec6f442b8261d165d6f56d388 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3f07d406fcad9614f1bc877ff76fe728f2095af2 fbdev: bitblit: bound-check glyph index in bit_putcs*
fd7b17c17b0bc83c05b23c91660fc83789a4efb3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1cf30ee408123c1c95cd710b7d47a71704f1d423 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8895a413d8bbc952dcc57183d5804729f75b9aac fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
19061ace0ed0014ca6592130e523eaa1114d3e39 ASoC: qdsp6: q6asm: do not sleep while atomic
9e23551fa635a1752db95b867a3ed2488dd7043a wifi: ath10k: Fix memory leak on unsupported WMI command
40371ac7a9b4c7883194e6a37320ae98a0da5363 drm/msm/a6xx: Fix GMU firmware parser
7350f03f882d331b797e165b414afdbeb13a3d50 ALSA: usb-audio: fix control pipe direction
253bb269880f6c514d5916cabbed8e35e78fd0e1 bpf: Sync pending IRQ work before freeing ring buffer
99f9176d8f2917722920d387b9c6773bf569027b usbnet: Prevents free active kevent
b329706f9bebc1981f737f775d9c865b234c6714 drm/etnaviv: fix flush sequence logic
0393bef108288c5ee6180be4592b36457b734d6b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bbaa1624e90965ac03d1bf33799d06107b93b505 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e15eab9dede8c1f44437de86ff4e4975264aa132 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5d185ef438eb5b69849ffdb92bbf97a40ca4f686 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
628a0f236ee9e3178de2ddc3e06f40f8bd8dd341 regmap: slimbus: fix bus_context pointer in regmap init calls
4fe00f88d8841cdd5aef593a1673ad2a204bc3d2 net: phy: dp83867: Disable EEE support as not implemented
fc79c430a665969691469d8dc3a3b7172487638c net: ravb: Enforce descriptor type ordering
cb75cf16acc0ea60821461e8d31706bbef012f2f xfs: always warn about deprecated mount options
4e23e2b67653ce01bfcda8b8c30d13244f42ca14 devcoredump: Fix circular locking dependency with devcd->mutex.
5f2da3b6c05fe6a7feb959c9b9ef64d8b7550c49 can: gs_usb: increase max interface to U8_MAX
77bbed00021bf4268c058ee03e1f9fe498b26ad7 serial: 8250_dw: Use devm_add_action_or_reset()
f4e176a9c5f0cc55fc2906f9261439ee7092739f serial: 8250_dw: handle reset control deassert error
d257430295b8d1718066456a4644fed3dbca101f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f5d66cc9d0eb16897c8ea012b2d5a49befa12d34 x86/boot: Compile boot code with -std=gnu11 too
ba45ed82fec250e127b47a9127a79827ee0826ab arch: back to -std=gnu89 in < v5.18
febe15457d61ad6dd1f0f11767bf4ccc0f6c9a19 tracing: fix declaration-after-statement warning
2a960e0c228b11fba8db4727e42ff017e8e7e3f8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
67fe8a5bd1d252d9fdffd36826df527580d906c5 block: make REQ_OP_ZONE_OPEN a write operation
8ee3e816bbb7bca532d6423777828800874573e7 soc: qcom: smem: Fix endian-unaware access of num_entries
5932be46c3e75fe6404f36120903ae7f6d4b3bcd spi: loopback-test: Don't use %pK through printk
bf48022142a48041887cd77bd63fad8fd4b6c6b9 soc: ti: pruss: don't use %pK through printk
6942a23028275582bc669ac9bd6f6fbadbf4eeea bpf: Don't use %pK through printk
909ceaf44ddacb735301600216cb55e64eb9793c pinctrl: single: fix bias pull up/down handling in pin_config_set
5d9cd8f2556f0eca61033abb8f0ed2b1edd1c707 mmc: host: renesas_sdhi: Fix the actual clock
309c41ef87474787c5a95ce7b80b8e96cf72b2a6 memstick: Add timeout to prevent indefinite waiting
b60039ea26f276bd062e779944e8ce37a60565c5 ACPI: video: force native for Lenovo 82K8
6e33219ecd44dc78f83b654eae3b1d400e107556 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
64715d42ad8ab8f015a8ca66bbda64d409472704 cpufreq/longhaul: handle NULL policy in longhaul_exit
243053d92432394b7b8b6dc2761ede6ecea691da arc: Fix __fls() const-foldability via __builtin_clzl()
994c1e7660203c8c92fa1279d08af2f3b5e997a6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
70545188c1d6b3b5c338bf3b87ad178c609045f5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8c1936f218d50a052104a98dff8e866185f81a17 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f7d7a753a8fc8cd3415cb778e82d92b8826fb480 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3b43888d78497da8c3f7e3a0007d0259a4167075 tee: allow a driver to allocate a tee_device without a pool
5add6ea7ef43f07736468f5214fbdd0b0ffac549 nvme-fc: use lock accessing port_state and rport state
a5d33e67a94efa827245f94aeb54c60e932fe619 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
30dcee2136658639474649aea9174540c3963f93 cpuidle: Fail cpuidle device registration if there is one already
f71510d43a4f9aa6c4f1f0f69b386fc955c00b74 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b22f89a97a8b054edcbdbf288a63f337ebb60e7f uprobe: Do not emulate/sstep original instruction when ip is changed
07a9affc4f312e5c9e1781c539817eb9d46e9908 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
627091f64512eab642620a564c4783961f04b64b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
57808cd95230b6d765a5f665fc828ba5d3556c10 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
86bb70ee5636b2fb924754b471866e79e909039c tools/power x86_energy_perf_policy: Enhance HWP enable
00d30f4d4243e5492451ffb96373d25eaf0af384 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0bd9927185e8d5392afa2144d54404094675042a mfd: stmpe: Remove IRQ domain upon removal
873bd3cdb3b85e60763eb4be0995bfe4056939fb mfd: stmpe-i2c: Add missing MODULE_LICENSE
8660535e170da994df4133bf0c9b9bb481cf741e mfd: madera: Work around false-positive -Wininitialized warning
ee8d5b6d7bf011e72708d3532ff7cb35ca02f341 mfd: da9063: Split chip variant reading in two bus transactions
bc4335cf8b90831e060ef8586876ce7e2c5d8196 drm/amd/pm: Use cached metrics data on arcturus
de267a79275f4cdbf55da9dafd8f685c724bbcd7 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3c2bb3f12698577594eec561e99ecc155c6f9830 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
689096e033fdbb059069d2368903e86c19cfe3e6 PCI: Disable MSI on RDC PCI to PCIe bridges
a18619941df8af82752a43709e1b13a85fbc7068 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
57e1ebbe4baf24832bbdc1f04659b134938fed8c selftests/net: Ensure assert() triggers in psock_tpacket.c
e2b3e7c2bd7178afa13e82a9bcf9da03f4a8631d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e5d407f2316b4ab099caedba5e8cfe8bae42bda2 media: pci: ivtv: Don't create fake v4l2_fh
150c10d3dc7892b5c3ed65bea59bf5d4defdeb59 drm/tidss: Use the crtc_* timings when programming the HW
a3639b247e16acd7566e5711a77bc5c77b0c2b74 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d2ff8ffa1f1f5ed8670655a9526a26d779c65dc3 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c1a871633750da9b3c0ce18511f69f5d2021b48e powerpc/eeh: Use result of error_detected() in uevent
bb4ec580f1b6604da353233b56fff1463c7f2e93 bridge: Redirect to backup port when port is administratively down
3590b311c5791dddb867dc816361bb508c42a2e2 net: ipv6: fix field-spanning memcpy warning in AH output
fb6d1a29c93bd40771095d2b37323eaacdd6e013 media: imon: make send_packet() more robust
fca22f4dfb06e48e59e4a11873c73a0226a133c2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
97f7e0dc5361f74a95811f551f2c0015cded0113 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ef68e2a74225bb2a9d5605ab8ba66f20edbfad95 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
42bfb84e46534aa35dee29aeadd07cf67d7ca434 char: misc: Does not request module for miscdevice with dynamic minor
059d3b6d55367ce649c65c223bb28e9d7c320a2a net: When removing nexthops, don't call synchronize_net if it is not necessary
b6cb2fee78d5befce4691161131e74bef07af7c2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8963a56e9fd286c9c45147a1e20cc486cb37eecc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ee955eb537237c780e751b6ccf46325909a28c8b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3fc203be9d78364408d4884de61b165125306b20 rds: Fix endianness annotation for RDS_MPATH_HASH
c73472fa01304de36cf90b26a7e1a5d76972bb7d scsi: pm80xx: Fix race condition caused by static variables
9543d33a3cad57cbedabb078226c1491262e9ccd extcon: adc-jack: Fix wakeup source leaks on device unbind
1bd6de655b52af77c2e348bfe3383b257329fc25 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6ec58ecd32d5c88db587cda42c5d3e140c8e12b3 media: fix uninitialized symbol warnings
b8f8d24394eed00b1a65684bef40baa182121992 mips: lantiq: danube: add missing properties to cpu node
de5bea4ea36b225f932384a8c393841adf83d087 mips: lantiq: danube: add missing device_type in pci node
e22082342c132ae824dc59f27f1dd6b2ec502cbc mips: lantiq: xway: sysctrl: rename stp clock
3118282a36066d34f67fb8ae97e14fe7723d9fd7 scsi: pm8001: Use int instead of u32 to store error codes
30dff4cfefadc8ba5c7bee7474585b7c5298a203 dmaengine: sh: setup_xref error handling
2ce0abf1afe4b59a0e37286b7eed8919361d35b3 dmaengine: mv_xor: match alloc_wc and free_wc
d241c7e2e0b530dcaf79f82c29a399e8f70dbefa dmaengine: dw-edma: Set status for callback_result
124facf3e0e8d4de271e5eef51eee9e0c9b7fa57 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9081817933e848c5114930e2c874d50dadb5b9f9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6fe1f9463c613bb7ccf852fe928e378ec8120f21 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2e4de6a1ac8df6d3044cb9365237c17a6edb6680 net: call cond_resched() less often in __release_sock()
6894e96c30c20673f24c5b79ca3bd257a6102806 iommu/amd: Skip enabling command/event buffers for kdump
010cb2f6e494ad9ec07100ed04c70075b3879d6d usb: gadget: f_hid: Fix zero length packet transfer
e37d429b7650f625f4c422a8a97e9664e9ba1f71 net: phy: marvell: Fix 88e1510 downshift counter errata
acd5513384603c82894020105b4aa4605018398b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a9872ffa7756a59d6caf69bd994ea0f64aa8e14f net: sh_eth: Disable WoL if system can not suspend
720ddaf34d9fba9f1ad0f9749691cea0e8e3628d media: redrat3: use int type to store negative error codes
eae32a7f3b32d0786b64329f4a0e39628afe85b7 selftests: traceroute: Use require_command()
5e5641304c23b332384bcedd959559582a747196 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0f5a5aa662e95f669586689b31494259ecde7775 selftests: Disable dad for ipv6 in fcnal-test.sh
0eb927c0753c45f0c9c9ea696c8724b6ab17ebf7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5f2b559bfeca63fdddb9103a463014dc93437e6d selftests: Replace sleep with slowwait
95bd3753621b062b5837c4538c91c7d4068cf8dd udp_tunnel: use netdev_warn() instead of netdev_WARN()
4a7f545e6fba5745db8cc51c9ee78fc0044e3fe9 net/cls_cgroup: Fix task_get_classid() during qdisc run
97fcdd680fab28719fa90a189df2c236c906305f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
75ce5c8e1f01a7496c53f56fe30038494d5e2dfb scsi: lpfc: Define size of debugfs entry for xri rebalancing
c8d6fe1313f68fcc9ec4135ce3235f20fce9aa47 allow finish_no_open(file, ERR_PTR(-E...))
368099a4241b798900989f3d177d50bd4f9e159c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
31a01fb2013fea823c759e349c007a7ccf4daa9c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d70861f27237e3fe6b4540922c69f0f0b12981bd ipv6: np->rxpmtu race annotation
63710f9f20c704e9b5837bef8e5adaea0a378211 jfs: Verify inode mode when loading from disk
63c79ff1bd3759dd93a3800f895060c881a01235 jfs: fix uninitialized waitqueue in transaction manager
3489b5cad73a05682af188080e878b2205113b0a wifi: ath10k: Fix connection after GTK rekeying
1b62b83f0fed057d3eae19e7da1f5bc0576b450b net: intel: fm10k: Fix parameter idx set but not used
4b3d80c8cbeb984cc10fac5f93f2f732f95bfa53 r8169: set EEE speed down ratio to 1
4491fe75f8a54bfa8e59fdec31786ccd4d1b6567 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9d06096c88f0f1a0d82c1dc0cff39361380abbb5 sparc/module: Add R_SPARC_UA64 relocation handling
cb38f153216a2a7fd8a94bcd80f3c13194fb3af1 remoteproc: qcom: q6v5: Avoid handling handover twice
8e9877bc22fb454a3f1b3abd682669febb71459e NFSv4: handle ERR_GRACE on delegation recalls
3f44bddf2f033a7dae88c7c5b64b6732a3e14eb6 NFSv4.1: fix mount hang after CREATE_SESSION failure
0b92b7641b26ef4c26b68520d9b568e8d7022e09 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b6ed5149ec837eb5d177875f7ae830366a348005 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7898720fbf4bce32fb08e9ed7aa33905331ad5e6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d12b28381c8f4997a7860dd17fb7e7266e7b2218 Bluetooth: SCO: Fix UAF on sco_conn_free
d99e7186e0b35f07303192efa2371794549745dc Bluetooth: bcsp: receive data only if registered
c9d1745e394a07587e25d7f979344822c57ee1a6 ALSA: usb-audio: add mono main switch to Presonus S1824c
963025235bde0b68f7058fa9c3bf166203af04cd exfat: limit log print for IO error
caa017b8e25ea492e518c3fa4a092057edfc3c8b page_pool: Clamp pool size to max 16K pages
cbf8ace3e457f5d7e2555486a202af27959824af orangefs: fix xattr related buffer overflow...
2b18361a1e1c7324d40024c575e277c6d635b930 ACPICA: Update dsmethod.c to get rid of unused variable warning
97bcf917b1622651e67f73634eea6b43460d36ae btrfs: mark dirty extent range for out of bound prealloc extents
42f6a6f62e87dac5339d8bab9dd2f6064a035c16 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e4ac45228f99c67f9c931958c5a51b6acad23830 um: Fix help message for ssl-non-raw
7925ef45a40d8b5c850be98b74107f3756ac6aa1 ARM: at91: pm: save and restore ACR during PLL disable/enable
d8fc046202c493731521a1d5c9c92141a6774cef 9p: fix /sys/fs/9p/caches overwriting itself
63c0825c7d095f8a53b7bc93c2c1b9ebb0a8fec7 9p: sysfs_init: don't hardcode error to ENOMEM
0be06ab57ce41d56a74055ea9105162341b295fc ACPI: property: Return present device nodes only on fwnode interface
1b3deea8cdaa07c6ba37e1e23c572a607dffb177 tools bitmap: Add missing asm-generic/bitsperlong.h include
c3bb680f6cc47b820962df5a4be88f54ef21a07c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e283b343ba70a6c8bcc767b666336332369b0c7b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0b96e982f1b7a48c4e7424f7f977142070ccc258 ceph: add checking of wait_for_completion_killable() return value
d3d8d43d9394b997217ffe7f1d69217d07366235 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1660df849ae72085b39862ad3d8b24b518dc45fb riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
87c9655c59a582ea76e99cfea9238522bbae91b6 net: vlan: sync VLAN features with lower device
2efda6256c227138f040ba02b4a32cdd230604d1 net: dsa: b53: fix resetting speed and pause on forced link
0f8a57814fa567e0c7270372465f249ac526f8ff net: dsa: b53: fix enabling ip multicast
1cf3df6fb7c84afa730290a41699a1cbc0d03678 net: dsa: b53: stop reading ARL entries if search is done
ff002c3a6aa77c7fed0b6a5e57a568f579a48208 sctp: Hold RCU read lock while iterating over address list
fd3a402b9ff2b5e61508c32f879a8f24e31e9683 sctp: Prevent TOCTOU out-of-bounds write
2cb34006b921f72322bbac10db7421c154f549b1 net: sctp: Fix some typos
e63f1de60aba48d298487092ee177b16ef08326f net: Use nlmsg_unicast() instead of netlink_unicast()
ce473c257fdb4667a658791bfbeb5b79762a0fc8 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
2a27ec45705138a15c380c7121228130f9671d70 sctp: Hold sock lock while iterating over address list
479cdf3eb8810e0d09b9650878d89e5768e732e0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
75aa6dd90ba5c4ee897aba565938ed17296f1bb4 tracing: Fix memory leaks in create_field_var()
9889bdd1aadb2b03546134cade1570338b9139d1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0ba7ed4457618d5e08135970b0a83ed5b5007259 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6160b7e54c50f329ce0d50182a2e291b72966933 compiler_types: Move unused static inline functions warning to W=2
ced3d636316e1908c4839d09b3bf90a2a2876cc5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
07c6121a240ddfb2ae31c830bb6f346aa1ac0ee0 NFS4: Fix state renewals missing after boot
888decba19b4569e05c0aecf2f0b7eb14cf827d7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9f525cf2caa7a827c1faca03db95c2a23def4401 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
31a06e510188ec6430334170dea9b3298612e6a3 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8e4ff94fea9e72bd0c7fca4d62441d295793f005 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2b8a702cdae3bc6206aed8bb505771569da41fb1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
10516d26500649b73dd1c0e6ad296d89878b8904 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b6c44a5d35639877f2db667fb9076d7597381c3e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e77acee8e1402a505f07d9258217edcf19f7114d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4e005fa215ca270569d5ab6e80e07f0afe0e50a0 net/smc: fix mismatch between CLC header and proposal
15805575ab8b329b92b350443f64e49f6c616a1d tipc: Fix use-after-free in tipc_mon_reinit_self().
b8dc9288d838840278fa751561e6bdcee4a058b2 net: mdio: fix resource leak in mdiobus_register_device()
ad4ec513a7bed58f546a0f48d7affd1849c80fb5 wifi: mac80211: skip rate verification for not captured PSDUs
ee49578160dde6ac5aa367c4e670e0f68f433aee net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
06925461c9c50392ea7de049307223dcdf1c227c net/mlx5e: Fix maxrate wraparound in threshold between units
d434a81be644c882aacc009da16029fd915099ff net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
75ce124719a7d29d549769e0145820c933df847b net_sched: limit try_bulk_dequeue_skb() batches
9ef555d0fe1f58cc398d76232b7d23ccbc9fa61f hsr: Fix supervision frame sending on HSRv0
b90524ba85e07dd6ddf23cd335e7dd309194e984 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a51073d6eb57fdeaf67e8da6fb17013046d59a2a acpi,srat: Fix incorrect device handle check for Generic Initiator
c3e7630e55ec89f2d8c9ed53d79e45627b99d717 regulator: fixed: use dev_err_probe for register
6f4cfb45037a7cc3a31d246fc5a724e08cd6d7e4 regulator: fixed: fix GPIO descriptor leak on register failure
759dc725c343bc6c7901266b3721e0bbcf22f3ab ASoC: cs4271: Fix regulator leak on probe failure
8b295fd9e1886f90715a07fbaab9b806a5d17543 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1b9ea927dc9d955c190522385ce3086fd148dc78 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e0061e5d4683501f2b961199862a3e24324d5bec fsdax: mark the iomap argument to dax_iomap_sector as const
121d44d8994f1cb22fe2e037c781719a2662214e mm/ksm: fix flag-dropping behavior in ksm_madvise
6887e1472df55d9baf0584b68e03de9561075d88 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
104ac647201fbdb0fc9ae6652e96a61d5f4911e5 mtd: onenand: Pass correct pointer to IRQ handler
a1928967f449e3e5bf196fe98916d49e30a42ae4 netfilter: nf_tables: reject duplicate device on updates
661db59a0cee72e8120d0975ad130dc2e5828e33 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a54eab67bc135cd4a4dbf0f38000da185c864bae NFSD: free copynotify stateid in nfs4_free_ol_stateid()
39543c48a6fa3ba6f578dcfc5f7fa92b01c68929 gcov: add support for GCC 15
77fc83f611b40fa2c3c95645080d2baa2b8c0ca2 strparser: Fix signed/unsigned mismatch bug
478e0f13485e283d99965da1978daf7b65ccc3e0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
40df0d08d1c9027fdc4900cc16700d6665aab888 fs/proc: fix uaf in proc_readdir_de()
aba570a88b1474e1ca595c6bdebcce73c49a1a5a spi: Try to get ACPI GPIO IRQ earlier
01da8beb47b8923793a4a07be24aef42b2a833cf EDAC/altera: Handle OCRAM ECC enable after warm reset
eeb07db3788de8a6909f893c1d983e932fd2345a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3cae862abc1051dc50743dc66733475c7183ce3a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b903ca1c92e9d285aa857a62e442773e7cf73e00 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1c97bd2565cb8c629ef43c77dd01823b251dd43b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
04f0c0e46b1b75f457628bf04b5218a612a72fa8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8686f76f57ce1aac603c543ee3330c594b77b3f7 be2net: pass wrb_params in case of OS2BMC
85f64dc4100ff813f95ada1390f05af4bf5aeb18 Input: cros_ec_keyb - fix an invalid memory access
3b5202e8cb3fba6411efbd2d987537f7d971ace3 Input: imx_sc_key - fix memory corruption on unload
73b343e15c1b66739ceb903f0d13c2a29f1f8731 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
04bd0d983834585b484e4f5886850404acd52604 scsi: sg: Do not sleep in atomic context
e18c2cf89d3802d81279f06f0fc1440809cbe466 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
af5f8237ebca140eb9484c980592eb202c35303a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
30f31c52c63db45652a147280342d594b793ef26 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
518c2ba42206e77215bc7db89559da59829f536e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
037bf2f4544329790e76c8a5f5d1fd885afcb362 net: openvswitch: remove never-working support for setting nsh fields
ce4f22096554f022f682c611654ef795b04ee70c s390/ctcm: Fix double-kfree
32c0b0287b520f6cf24102aff47cb3081808c5fa vsock: Ignore signal/timeout on connect() if already established
0a5d50c8662202826391888d89cec83d322af499 scsi: core: Fix a regression triggered by scsi_host_busy()
ccd331a7d5c13fcd6e49a08a4e1696055f19e154 net: tls: Cancel RX async resync request on rcd_delta overflow
944e2cd75c354ff48e74f18b40964951490dc73e kconfig/mconf: Initialize the default locale at startup
2e3811ddaca9836579fd8c54f4c962607ba6e18a kconfig/nconf: Initialize the default locale at startup
08fac981a6607b839f9bbbb87bd3b27d1d2dbf4b mm/mm_init: fix hash table order logging in alloc_large_system_hash()
48caf963ebe7299f5f8ab9d43ba0a442b2c80fce ALSA: usb-audio: fix uac2 clock source at terminal parser
9d7f7c4c53530840e37276d792c1c39002a9bde0 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
81c2659056e8f6616b3b9bf123ab5730b08259ab uio_hv_generic: Set event for all channels on the device
ec275c54ee170ed70cbc27ced05725bc12548db4 net: qede: Initialize qede_ll_ops with designated initializer
d06631dec00aacd895bf32df617bbefb929530cb Makefile.compiler: replace cc-ifversion with compiler-specific macros
3f29a08bdc32d42ac773e1b7c66250f4cba0d73b Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
f9c69ef1c4a85682b66c78bc6be73651f0c10bc1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
aad3ce59d6298bba3dbd8765bb5a18d368b9e8e4 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
bad029b26d7f97625cacb07a25d420e60dfb39b7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f7126b16c4f807e2e331e3ffd4db0eca3cccf649 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
906d0f43be592ef8fe4ce2664a892f5019e39aea ata: libata-scsi: Fix system suspend for a security locked drive
c941edb9abc28f99b6102a6d0c5b5d001305cc01 mptcp: introduce mptcp_schedule_work
2b26f5d9855f9207dee5dadb4a3f3172acfddf6e mptcp: fix race condition in mptcp_schedule_work()
309585cf88cf5b876bdf0f5df0955411d301ec2e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9103e7768f3f9deb3ab381821ec7786417ee3eda mm/mempool: replace kmap_atomic() with kmap_local_page()
736f15bc0b62a59a580863ef6e833c341b784914 mm/mempool: fix poisoning order>0 pages with HIGHMEM
2e49afd594f02e0450d81d1754b64f7964635683 mptcp: fix a race in mptcp_pm_del_add_timer()
3269cf7b57a0457a5f5dcc02bad5c4828d11ba9d mptcp: do not fallback when OoO is present
fbde49bf3677b10d5bce7fac602378a0c090958f mm/mprotect: use long for page accountings and retval
d817b2938d7ac2e16d717751d20bf9e95678933d mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
9bbf7a38ab29522387fa7c4c49dd4f782e41d5fe usb: deprecate the third argument of usb_maxpacket()
aa590f1467318f297c06f4186ae655e97f6704ca Input: remove third argument of usb_maxpacket()
e3cba424c693ed6bf89e4eed058033d8a508ac27 Input: pegasus-notetaker - fix potential out-of-bounds access
15aeed9573efad03bfd6c739cb78db328b05330b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
04a279b3e44a0a8000ba079f541ee9ea914d5f5a Bluetooth: SMP: Fix not generating mackey and ltk when repairing
08649eea1022fd6a357fed1f4d6775eb0cea6f01 net: aquantia: Add missing descriptor cache invalidation on ATL2
21acce7a109c31a7debafcfbbee0d62a1f0ce4e7 net/mlx5e: Fix validation logic in rate limiting
c9c47a6dfc740c59f208e16820bfc4c8ebe99af3 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
3fc973bfd1dcafe2f00b6ad209453786c7e8661a net: atlantic: fix fragment overflow handling in RX path
9df23ef291fefeaef3b67887dcdc81e4d03c2491 mailbox: mailbox-test: Fix debugfs_create_dir error checking
1f5bcd74fbef6f38395d124057c043fdfc2ec367 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ad83ff21b7632ca2e2ef21a5a512a752ddd015c7 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
826222d9c4f6733a9c3fd91c9a9a562ecfc72095 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
491071b94b139a3bb2bb073a91a48884d7a27910 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
443177be26cc21511b758a7b3d60de4042edcab2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
68524d55ea6d75d4d29ef6c9ee770f2d702b22c5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3b4f6ea8db6a46a32b85214514af103264d0af16 atm/fore200e: Fix possible data race in fore200e_open()
d9df2fa58613d57c9d511f1b1f86486a60e84b72 can: sja1000: fix max irq loop handling
92e640f15d9131b2988ff433ea873327c53bc0df can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
20a59b4ec499cfd6df4357c36d9bbee9c3ee0701 dm-verity: fix unreliable memory allocation
d3e27f4877760b4f64234278db6bef1e7325fa2d thunderbolt: Add support for Intel Wildcat Lake
50288c464536748743f0f6df1fb5fcc8dc79ad6c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
42332aea32673ea950bd2c01bd6ab3905adec01b firmware: stratix10-svc: fix bug in saving controller data
65c660ad953a0aea8f8a0b14f5017dfa6f830f42 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
4f2146cc8fe384155a6625cd74c22c1c699b7f4e most: usb: fix double free on late probe failure
611a3269e8bfe3a9045ebe175eb3b35427666bef usb: cdns3: Fix double resource release in cdns3_pci_probe
89cf26961f8fc835cddc49fc5bd1346a84fa0971 usb: gadget: f_eem: Fix memory leak in eem_unwrap
917140bb9f16493ca67f631722718206fcc301d0 usb: storage: Fix memory leak in USB bulk transport
75bdd5b6f764786413249bc4ea1d331bc611e155 USB: storage: Remove subclass and protocol overrides from Novatek quirk
b1dc5cd9ec17a3c606b07e0a7d68cbf63fea0090 usb: storage: sddr55: Reject out-of-bound new_pba
531919b145f6bd9c1ba7d829f91ff2f5188a10dd usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
786573a4b5310d07eb2ebb0a37d341f29994716d xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============5574140167329377504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ac28c41c52-11f1b8d91b69.txt

8d3e63280c3bfdf97b2455707482f0bb3976c63f net/sched: sch_qfq: Fix null-deref in agg_dequeue
5cb6a011d8e4faf1de09ffab863cf8179f314d7a x86/bugs: Fix reporting of LFENCE retpoline
9faceabde57245006f2e6dff7b47af659c188341 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
512e4deda18829da69a28b4be088e6c3e5971f4b btrfs: always drop log root tree reference in btrfs_replay_log()
3f614e0f42353f71feafd729212bd57a99d830a8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6c2b7a55ced6fed27ef9c4aa892d95310a9faa60 NFSD: Fix crash in nfsd4_read_release()
9284cd9b1cf41f87789197e8c084f48ed0be16c0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e850f9317836851ee013afc33ea297abf22bfa22 fbdev: atyfb: Check if pll_ops->init_pll failed
715e48e8727f667233855ecd450f8daffe36e3a5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cde7189f1f2ba934b0d744ae13345d64fa5b03e6 fbdev: bitblit: bound-check glyph index in bit_putcs*
89d671cde1867bd4d14164d7f6c67d858f9c48a4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
69edff18ca051508b6bbafe2deafd62b068e5318 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
946bce0a974599eb7c4ae795062a38b019087937 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1a0884f498d0641001c9357363bd359ed389cab2 mptcp: restore window probe
5aa3b06899c5a7b59dcc193a645e4d34bfaf8693 ASoC: qdsp6: q6asm: do not sleep while atomic
02f5e6833a8dd7b878655d9966b7c4499383f9ef wifi: ath10k: Fix memory leak on unsupported WMI command
421f316c2388c46cb022305d50f8ab10da932be6 drm/msm/a6xx: Fix GMU firmware parser
3a90d12224bed91e269aefc5e49790f3fba6e5d1 ALSA: usb-audio: fix control pipe direction
63a977d3de8e744df702176d806f8106ec25f2fd bpf: Sync pending IRQ work before freeing ring buffer
5b60bce3d884c3fa199a9a68e3a219be0594ce0f bpf: Do not audit capability check in do_jit()
b3036be488d18c057a82a9b4c14ce0d110694f71 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
c0fdfa19cacd88eb704949bbde9a54a3485eca13 libbpf: Normalize PT_REGS_xxx() macro definitions
7e62618e633b77cc6ae73503b545d33415636fe2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
61e38c0b384a206733ea5cae64ae00a42da13ec3 usbnet: Prevents free active kevent
58349ecf8a7fce808638b7c49136331d37bf43e2 drm/etnaviv: fix flush sequence logic
ed03200045f0a04e921d45d3958ab472077d4981 net: hns3: return error code when function fails
1d8f9ed9fb081ed3041609b3ac9bf1a1994c57c5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
79d66c79b54637de9b8b0dcfc137b5f819eee921 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
47f82bd8448366d5df1074d649479ff9426a0d00 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a009b48b4bc32a8177d2429e4931317b74f7ca01 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fe1cc5e77a6b0c73652e7f9e81e68dc6eb4ca645 regmap: slimbus: fix bus_context pointer in regmap init calls
b617d3113b2276ece18aebb7a0ca20d360172756 serial: 8250_dw: Use devm_add_action_or_reset()
815f274ddd5bd6a779a1d0da4f57e4a0ff0744cb serial: 8250_dw: handle reset control deassert error
62178e576093760b9d4d1a099cdd2a6b9bd5c99d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
339f84be2098eeed720112e8212ef40290b40c0a ravb: Exclude gPTP feature support for RZ/G2L
d091842f275b2a68e9f9a5e299875c4f4206376d net: ravb: Enforce descriptor type ordering
0329263142ba8c1276120506d0255adec5bf0516 can: gs_usb: increase max interface to U8_MAX
1e0be3d858b57e61177e37d0949603d1ff7b0b62 net: phy: dp83867: Disable EEE support as not implemented
1c8d5b8564e464b2d13f8a080ec7ba602d48ae64 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a622fded1cd2c9ec6fa8196a95619ee01ee7f5f5 xhci: dbc: Provide sysfs option to configure dbc descriptors
39f20eddd1d09d7bd9b8a9523b103616ca022de7 xhci: dbc: poll at different rate depending on data transfer activity
835aacdc17115afa60c8b00d910a2ec07978a889 xhci: dbc: Allow users to modify DbC poll interval via sysfs
c44f98bd0dca34814023b03aa3cba78a6307d885 xhci: dbc: Improve performance by removing delay in transfer event polling.
f19f43ee56ffc9c55869059a87b257a72a1c0c98 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
534aea58bc80ea58cd88b36a914981097cb0503c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fb823143367aa5092fe2ad03c713273aafa3b168 x86/boot: Compile boot code with -std=gnu11 too
f1faf8de1194b5201d1870f39286d07acb2eac92 arch: back to -std=gnu89 in < v5.18
8ce339d3217bb20fbb4f7f638c31f797b75429ad Revert "docs/process/howto: Replace C89 with C11"
06acbc060e8645f1e3cadd4b1f1f12952af75e80 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9d715a97b8d5823ff374002e71c22b6824f7c060 drm/sched: Fix race in drm_sched_entity_select_rq()
76ae88708d2d0573e627b72e3ac3e907cfd2bb9e drm/sysfb: Do not dereference NULL pointer in plane reset
f47cb37b658499bc678a22a0d9d7fc98c962d2af block: make REQ_OP_ZONE_OPEN a write operation
0caac8d3d45edf862f6ad9c9acbbdb3252389c4d soc: aspeed: socinfo: Add AST27xx silicon IDs
e679d2e9fb516d760276a65e401624fc6564c669 soc: qcom: smem: Fix endian-unaware access of num_entries
c662388c846794433440effc7398ab3e18c5906e spi: loopback-test: Don't use %pK through printk
6118a5110d44ccc081f62c7893be7507e0d77a94 soc: ti: pruss: don't use %pK through printk
4488b332cffd262af17e160fccdce72fc1ad28dc bpf: Don't use %pK through printk
e23f15f9561cacad58cba544270debc91b4aaddc pinctrl: single: fix bias pull up/down handling in pin_config_set
eac56884a43231355e234f6d615fbeac5ad7f521 mmc: host: renesas_sdhi: Fix the actual clock
a1542903553ca8b0b870401edd68500cdb125d9e memstick: Add timeout to prevent indefinite waiting
bbef1e683fd74fce3daf7213856eefa269b81b83 ACPI: video: force native for Lenovo 82K8
1135a058b42025158d6ddbda246f0bd69370e201 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9227d010d4633f77354eb734573f626fc919f246 cpufreq/longhaul: handle NULL policy in longhaul_exit
9a626a309c2bfe896be6ce2106c20cf5a16446a2 arc: Fix __fls() const-foldability via __builtin_clzl()
f14c79611c89bf52cac8257268dc0d13e220f37b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ba836264e41fac8cd83d2864dfc705f30ac9030d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
538b625d077d946a41f80311877ee6b9af5718ec ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c2a1407d8dd23cf9c8c282538dbf80220c4c85d6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0e28e49fa2efc74e12fb7a510c4e491de87743be power: supply: sbs-charger: Support multiple devices
1326518667d05a2bc0e2f65069c8fb1a46e846bc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2947881de21b1e557ffc0cbc2ba49bca854e68c4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b6d534be7d56740bdb658903b3b7d2f9306b5730 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ed9f8b75e2eb217a3e988d230c6137c11905c918 tee: allow a driver to allocate a tee_device without a pool
69a09c17f2290cbb006141a6083c6483d4fe8019 nvmet-fc: avoid scheduling association deletion twice
90365fa06ceae22e5433f014a710da9c58814d7b nvme-fc: use lock accessing port_state and rport state
7617c9b0c91f687057ccacbb3dd3fcc9255bfd69 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5935bf3cb65158aabcb871a52b0e07aecb8a2d54 tools/cpupower: fix error return value in cpupower_write_sysfs()
2e6c89f6b9ff7451b4055a71573cf61678089b5d cpuidle: Fail cpuidle device registration if there is one already
bbbc8ba052bf51ca8606f50dcee7c38d8d69a41d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
538528ed018293edd91ae065390ccc428103363d uprobe: Do not emulate/sstep original instruction when ip is changed
2c792005192928e0af1d2723c86cac91a885681d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
65689f9af62e6a74db460121bd389df1a68d5f61 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4d0f6a48c76e3011b43447e2299523e298b23778 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
94dcb01ecbc8b9890c99a427d268e358c5d674e0 tools/power x86_energy_perf_policy: Enhance HWP enable
297082d8574c91e1238f2156cff533be635cd33b tools/power x86_energy_perf_policy: Prefer driver HWP limits
a7d5a470eb40e06ee09ed5edb6b7ae5ed96b2c3f mfd: stmpe: Remove IRQ domain upon removal
60b022ad8cad6133fe12337f41034b1881409373 mfd: stmpe-i2c: Add missing MODULE_LICENSE
36256f4319b5881130c270366bd21b4cd12fa2b2 mfd: madera: Work around false-positive -Wininitialized warning
a8a07329e9a0e4cd89988051b9555409d65104a6 mfd: da9063: Split chip variant reading in two bus transactions
5d5e2f25b1dfa9aa9e04a6d849f57ed9bd06554e drm/amd/pm: Use cached metrics data on aldebaran
5b1c5ae139cf7b817e1e010cd444141c57b61899 drm/amd/pm: Use cached metrics data on arcturus
c38bce44b6686817b750b05f8a5e0a8994408841 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
09159ae43d59c312953a109a80936dc70d5e5ad1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9551fb78a0a41aefc86c7f04005f112c025e49e6 PCI: Disable MSI on RDC PCI to PCIe bridges
d93478120b1313fefb1543cc22d4e356d8f43976 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0d794a505fc36efe3e6b6d0501d8d07ba42af846 selftests/net: Ensure assert() triggers in psock_tpacket.c
0aea092d4de25a48140d6f29a7092e9607873254 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7c4c66e52c93bef09654cb6f68ea1cb44ab24d83 media: pci: ivtv: Don't create fake v4l2_fh
151f153ac1d44f0b53cd7ae8c9d74dc0850629ed drm/tidss: Use the crtc_* timings when programming the HW
e8be04f0ed463b57135fcd920782246c29e6294b drm/tidss: Set crtc modesetting parameters with adjusted mode
604e8e995617ed250fa71f883440f7419b474a13 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ed1bea2654e06772710b86fb3f88b3f8a59aedf8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
48db665e1843dd16b2f324891f10f848e83a1781 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0ee85febff2e27c433a725c9906b8dbf59410e65 powerpc/eeh: Use result of error_detected() in uevent
99235102b49fc04aefb35fd864b8a00fcb59a28c bridge: Redirect to backup port when port is administratively down
f100a73f368c3c53340374eeb41458cc1b8805e0 net: ipv6: fix field-spanning memcpy warning in AH output
58f642072f4cbb1d0145af7915382c9323770ced media: imon: make send_packet() more robust
6274944ea6f406d45c61f31f7f974c071967a242 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
bf96d3cbe411fd86d19db47e5c30adc3c9f54cda iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bb35ae731646fed8eede4809d82acb8af7f8ac93 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
04297aeb808ddcc20cc61af35074135288e3956f char: misc: Does not request module for miscdevice with dynamic minor
af74d369e41418bacd9d6075396c4d4f8069c39b net: When removing nexthops, don't call synchronize_net if it is not necessary
9df70d9f39d21320491fc5d1fce265d2b13403f9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
75f06d65f49ddac272f1198d3a1b4aa2c1e17692 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ca14596fb4991c2d1d434dbef11ccb420dc85b03 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9196f1aa853226521bc319e49b62452bc63496b3 rds: Fix endianness annotation for RDS_MPATH_HASH
ac0bd1fff1b14af0ef8bff550f5e82815d7b48b2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8eee5fdcf011b27c7f53a08bf60c3b180d06d254 scsi: pm80xx: Fix race condition caused by static variables
0b512cffda18f4a926ec1caeebb393cc57260c5a extcon: adc-jack: Fix wakeup source leaks on device unbind
1bbf9203ceaec965a9e5bc7901979a4776c7f6c8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c36b0f5306d97b8bec628655636838244f968e9e media: fix uninitialized symbol warnings
f9b60228667013b371391fbb736936a2386c2515 mips: lantiq: danube: add missing properties to cpu node
021dd1fbc1407cc6f81bd67d4ceb1b84c056d4b0 mips: lantiq: danube: add missing device_type in pci node
bc8a954d3d145ccc97424a4f37df59aff8e7996d mips: lantiq: xway: sysctrl: rename stp clock
9e1ccabf09291dcc6faa8656a43357050a6062b5 scsi: pm8001: Use int instead of u32 to store error codes
1acbbef8714e4f9c4003262098bccb885679fe2b ptp: Limit time setting of PTP clocks
41ea7cd214f0e1f7928c6ed5c9052d85419a2cec dmaengine: sh: setup_xref error handling
9fd3f2dd716dfb0c04d86871b40f470b1098155a dmaengine: mv_xor: match alloc_wc and free_wc
926bc21e54c75927772d1677bf4fbcdc4112df2a dmaengine: dw-edma: Set status for callback_result
95237d2d87df2605adf016a7145b1eb90f6eb0b7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c03eb96abc98dc6b3aa1f36b42a56c352cf45d2e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d2b164589476ec2f4cf8137f09ba2a236286d74c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c7eb2c62e0247bb2e3260caddf27bab86b0c272b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b7f21cd531c6aa9a006903a7a2f57fa5dc760d3c net: call cond_resched() less often in __release_sock()
371f3f9b43da7d824fe77131ab8dd4b7a4692a05 iommu/amd: Skip enabling command/event buffers for kdump
041a7efa295e250f5dbfb148fba65ccaef02946a drm/amd: add more cyan skillfish PCI ids
00701c50ac543ce27c7e5abc73830e1db019a8d5 usb: gadget: f_hid: Fix zero length packet transfer
cfde222df2001a1a263f00abc9f6be7e455cf124 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5bca65228baa4c30bfaf1767b82682f7f938f47f drm/msm: make sure to not queue up recovery more than once
5d1f469e6086d10f6e6fa7cadb272b2f18ea630c net: phy: marvell: Fix 88e1510 downshift counter errata
366bb86904c356fd6c234e9f22ae152e45181a2b ntfs3: pretend $Extend records as regular files
d219ea1d8bb26e53462874783fe01767b7969cd2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
310a15b3b385886f5ebf8fb04eb733fd85dee573 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d4eabc8856ea8b0e1ae789e00840849bbbcb842e net: sh_eth: Disable WoL if system can not suspend
11bfff5eeca83d7f0de4b9379f60cce24145f017 media: redrat3: use int type to store negative error codes
cd94e94a08e2a5a994a1050458ad30e50e0bac1e selftests: traceroute: Use require_command()
33eb588ce12ab0c68e4aed534258a27eafc71ccc netfilter: nf_reject: don't reply to icmp error messages
a80591d64a29befbe5b2fa9a69a9a3fb46641c8f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
95f47f8c8f6860e8318d948892548e2b2e526d7a selftests: Disable dad for ipv6 in fcnal-test.sh
c9f1ffead30c2305107114abd4376f6715582bea eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
cc71ceeae49643573829acb86cd0dd0ac604e4cf selftests: Replace sleep with slowwait
d27c9e1b9013b1a31b4069eddb1e7f1e937632b4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
82b732dfb2138557cf6bfc80d341414f73159fde net/cls_cgroup: Fix task_get_classid() during qdisc run
99ba621f8d788c4676e6a6dcff5f79dd593c983b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d4733f68306253981e4613072d1cdba8d23d5764 page_pool: always add GFP_NOWARN for ATOMIC allocations
9febda8e3e4b3b45220f03164615e5692d32d0f7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
380898587824297e451fb15caf2e170508cb18de scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3a40bf265f4adbbba10c78f4a232f2028ff64225 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5783ab198b08ecbc77d684b56df742d6146785e3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1244aa94c09e23e3bb9045935c71418075ad5236 allow finish_no_open(file, ERR_PTR(-E...))
fb07e6c75655961005d2fd52600ae3b8163e6bd9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dd8d82474b4515d73917bbbd9f0b5433bbe98d02 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3223b43eca1d5083997755cc9c90cffa7d9802b9 ipv6: np->rxpmtu race annotation
21cdbb7fdb082cff3f90ecff6842d50cd440515b jfs: Verify inode mode when loading from disk
6e316edb026197de3564aad5a40889bdd32fd67e jfs: fix uninitialized waitqueue in transaction manager
4840845c24714094d73bf1ee500f2ff1f24649d8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f12840c521a875b62ddfeef53cbb99c47cd1f460 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c151f452a3c81f6321be581ab621cb4865415f60 wifi: ath10k: Fix connection after GTK rekeying
95045641a7a9b85e572aa2d56a1d82aa3332e308 net: intel: fm10k: Fix parameter idx set but not used
447c43249a35dc198b4f0b843b700c5e01f62450 r8169: set EEE speed down ratio to 1
01e3b894f5b2521583df5500ddde1ae03f0fa108 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
adeff6841a3ba26227d022be624f0f966ce4dc1e sparc/module: Add R_SPARC_UA64 relocation handling
d802194e40b2d158b2a4b9b6d728a815c6a5b163 remoteproc: qcom: q6v5: Avoid handling handover twice
38e4a47e7e5129dbf6c53c96991be0127b27134a NFSv4: handle ERR_GRACE on delegation recalls
7877c07e0608e4b1e376d75905b4e554aa9b72fd NFSv4.1: fix mount hang after CREATE_SESSION failure
221da24e8d7114b615c9cca39615922d9f313a4b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c035ff4ff2b4a9763fc56d12587499399bd3baed scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
57b08d2b32345082ef206d5cb6e57f47991fa9f9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
de2f0da472f0a0a8a273a80e9132497124762310 net: macb: avoid dealing with endianness in macb_set_hwaddr()
38c134a67df98c7517c9aab0c2476b36d5aaaa12 Bluetooth: SCO: Fix UAF on sco_conn_free
01b7859759a0925ca9554216d88f6bd6e2aa0794 Bluetooth: bcsp: receive data only if registered
7880cebcf3234d2f8948c618ded712921b0e3d0a ALSA: usb-audio: add mono main switch to Presonus S1824c
b85ab11da3fd2858932d3a7dc0ec28a9243e43d2 exfat: limit log print for IO error
0ea315b041776921d282bf6108c2a243168cd13a page_pool: Clamp pool size to max 16K pages
1ce75372a16838589735c327b024626f8014b9a2 orangefs: fix xattr related buffer overflow...
4cf9ddc87aea139a58dd44900ac960488fca4ed2 ACPICA: Update dsmethod.c to get rid of unused variable warning
b0e280e02971e14b66864be8e5ed5611fe102557 RDMA/irdma: Fix SD index calculation
daa1d2e5625637a1b881b0d7b744d308cd72267a RDMA/irdma: Remove unused struct irdma_cq fields
12d5d765b8f87590782f5c5918d19dec86630230 RDMA/irdma: Set irdma_cq cq_num field during CQ create
3792650e41fe68229672b29cc600cd54c5f3d129 RDMA/hns: Fix wrong WQE data when QP wraps around
65c328b0a248766bb6e1a9d54505b83d54b3fedb btrfs: mark dirty extent range for out of bound prealloc extents
6b1878b9015dd622ef5489ae293ab168cdb829da fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
79e486f9c18b6146f585523de3ddb2d97e3f00b3 um: Fix help message for ssl-non-raw
717730ae783f66e8e2d3a78d831fdb1fff455414 rtc: pcf2127: clear minute/second interrupt
656195c369c1708ed9f956f6dfa996e399ce474a ARM: at91: pm: save and restore ACR during PLL disable/enable
06947ed4c44faa0aa3cafef19e44927ec8e72957 clk: at91: clk-master: Add check for divide by 3
9338e516c8162cdbdc06e7e0712e09800c7ae8a3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
dcce18f5be478c315fb174e4918a3960dcdf4a50 9p: fix /sys/fs/9p/caches overwriting itself
522daa6c0afb79bd42fde4a46092fe4703489452 cpufreq: tegra186: Initialize all cores to max frequencies
8cd3564ee6ea65d5d842cb9d22882a18a1d437c8 9p: sysfs_init: don't hardcode error to ENOMEM
01a2deeedf077d8e15c140bdf599690e8e2bbb70 ACPI: property: Return present device nodes only on fwnode interface
defb52d83170e1b0eecaec4fb730ef8bcc3ea29b tools bitmap: Add missing asm-generic/bitsperlong.h include
fa0342078e55bdc2740778a3f7b8ab6d9e835ec7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6da0cd30d69ec4e79a79207a29c399e8bb9159a2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c893d351c41bff5c7fa844f15ad933a55bc71981 ceph: add checking of wait_for_completion_killable() return value
34bcbed1ab9df2d9be403057a886ef7b1b4c7f46 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0fdb95d43b0ff636ed3d16a1b25f5d0a12edbdc7 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
42006de53601e7dab59d8273f7ef1c7618644391 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5859f937180a88a6a139d5749e460c0990a6f553 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
77a7ded05605b5f6ab422d193f6e63da4e1b1f6f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3d5512cdaec4360a5eb3480f12e60bba8045311d selftests/net: fix GRO coalesce test and add ext header coalesce tests
3185459ffcf69185e32e59ea8ca08d7a17fae33d selftests/net: use destination options instead of hop-by-hop
ca42c0dbc7ede839e8c1a02d74f29b732c9aeac3 netdevsim: add Makefile for selftests
249f9931412120a97e4ae76f9b8f67e39b1d17c7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
361b7d21f06d3b52934fdc860ace3ad0d9af5f42 net: vlan: sync VLAN features with lower device
57b938fbe7726abdd5cf95ed14265c8f6bf02349 net: dsa: b53: fix resetting speed and pause on forced link
58478ca77fdae6831afe4951c902ab6b3e82f152 net: dsa: b53: fix enabling ip multicast
a91d76799274bf4847ec20d8e433e5056cd1ec67 net: dsa: b53: stop reading ARL entries if search is done
f047c00a63522c59e9b54ba8cc40d2ddbeaa7d2a sctp: Hold RCU read lock while iterating over address list
bd3aaf5086ea12d4114e53e6031bc399bad2b9df sctp: Prevent TOCTOU out-of-bounds write
6171e1ace0934e49264f0e4ec895f9b4d035886f sctp: Hold sock lock while iterating over address list
6c2d22f53849ecdfa21ad536405d9ed9a97c4df3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
314b127241918aca0b496ecda8e0713e2d01530c bnxt_en: PTP: Refactor PTP initialization functions
7687ad0f3600c62bf166a68c67a9654e36958725 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
70d6c93b7e9fa6cdceab38ce313cd11a535f99bf tracing: Fix memory leaks in create_field_var()
2c8852e68c53da8cb230a7e01c59efc319073e1f rtc: rx8025: fix incorrect register reference
983910ec42dc6e431a0b59375ec4a9bcf38e1c5b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3ee7ec692e0633d5f0bf5d6f462ce4a82dc13d91 extcon: adc-jack: Cleanup wakeup source only if it was enabled
4a9065a58b21c518c94eaf21cefd2fd80281f081 selftests: netdevsim: set test timeout to 10 minutes
cefd79c274ecf7fa1bedbd11740f0748dfea5b92 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5f67c59fa297f8618e4d653600d0b8636899dc1e compiler_types: Move unused static inline functions warning to W=2
f472e5a36da8b5dff3579964581da1050ce53230 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
842d6f439e5f4fbf572d9e6aec6ad6c416a77fa6 NFS4: Fix state renewals missing after boot
4dcbacd635d4466b810541ae52a4e22de03b4db7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8eacfb7535db7f69487d5d5ddff99cb7c8d894cf NFS: check if suid/sgid was cleared after a write as needed
08e4890a2747a4281eefa611b40ffea1d07c3c36 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5c41142663d4c63b77751340cd7018cfc93e3a77 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
066d0078e9d3c5cf34694b11604285eeb0d89266 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
57fba4b5280e2e0aed2c53ffb3e25c29efe87196 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f1bc9b23cc83a70e35565948a5de8f5c607a453b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d46a96967ba41f71d11240d23ec1770c7ee61f34 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
37c7954bdf02bc244af0f63d164da4b6858c7a1b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a8d9af79e46b9eb5c7ddba2b0731d377a744f6c4 net/smc: fix mismatch between CLC header and proposal
4a61fec36c9a00116e8780a1c01d116a538d0bf2 tipc: Fix use-after-free in tipc_mon_reinit_self().
33f2df4c55f439ab1755c40fbfdc750d7b627e01 net: mdio: fix resource leak in mdiobus_register_device()
c9bb603001a8b246e026cd4758d130f7f4d85c45 wifi: mac80211: skip rate verification for not captured PSDUs
5c112921257b49371fb01da533258ca30d91e619 net: sched: act: move global static variable net_id to tc_action_ops
68c1938092f0862c776cbabd57ea3becfbbeac55 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
fda7e803ee21114d123d88e9383a0a50b7dad37b net/sched: act_connmark: transition to percpu stats and rcu
c64bc80bb8cc1b9de9a676b725473f4ebccbbea0 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7674acc769c5223ee509f91963c3f6288b6cec0f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
aa2b3225be16d34be88a49e430e3ad61873cb0cd net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a83f009610ad396ea0af38acf495d1521d3ce349 net/mlx5e: Fix maxrate wraparound in threshold between units
f5f392170e596a43978a9b97ba6477c98c05ffa9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2273ca168ea81f766a3668f1bd75b3e0446bd561 net_sched: limit try_bulk_dequeue_skb() batches
62f7e42dbf223225912b9279b7008f1a6a6d6c2c hsr: Fix supervision frame sending on HSRv0
9f765a87e57bc96da7568739321ffb2ccbc1a1fb Bluetooth: L2CAP: export l2cap_chan_hold for modules
4c24c78ab4382d2447398e34d425dd77c06e603b acpi,srat: Fix incorrect device handle check for Generic Initiator
23cecbc5ff2a9ebea41980fb99daf0b076d330d5 regulator: fixed: fix GPIO descriptor leak on register failure
8b1a4c95e37e09778c2945360c0e4dcb7a315f5e ASoC: cs4271: Fix regulator leak on probe failure
f728f99d8c46e4b8fd4dc5885a760e0be75ee24d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fbb2b4ced848ba91d786717598b7d6f216760e9a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
8479c660ad4e3603fefccb7235ce63c9c52c0096 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dbff15d156b098e3a2b842cbc1ffef2478dffeab bpf: Add bpf_prog_run_data_pointers()
46e2293d2b9b272bbc205db4622791277f544e08 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
dba2a4f4c78eae182219a0d6bbf40923ffb65766 mm/ksm: fix flag-dropping behavior in ksm_madvise
bbe2f9b36164287abacc650d15bc685629c0e8fa lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
781f68a6d05cfef7dbd71febdb306d6b571d2dc7 mtd: onenand: Pass correct pointer to IRQ handler
42123e55c5ab6aa104efe0d50cdd61665102ce60 netfilter: nf_tables: reject duplicate device on updates
4652ab4acc4e331f6cfaa9d6c9743f64a0779135 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
56d3646d4efcaf2efd83e9ae770db1862ee21a73 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a38e8b9ba9f7276e3c18b141e4d6a4907a45db03 gcov: add support for GCC 15
c13d598c23dc3c3c0408b056fd789a62a222bfd2 strparser: Fix signed/unsigned mismatch bug
7c89cee7bb768325e422419c4c90f7becfa53c93 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2be00db16aef6e3c3eaa50322dab7ba58b82c69e fs/proc: fix uaf in proc_readdir_de()
05ebe21ca5d4979e41ce063e250271603e957d63 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a920bfa904faa37affb5c4ce65dc2665da98e7c1 spi: Try to get ACPI GPIO IRQ earlier
a8598b9616a4662541a6e342afeca9e68e368461 EDAC/altera: Handle OCRAM ECC enable after warm reset
ada79923791f4c8c20b32977880fea0a82dadf0e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
baddbf51f816214cb1d301ac9a4d68121fc0a4b2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
86514bc704b35ae2406278a8c3932c0afea63793 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
36261cd9ea78446881e244c35d5d9b38afc8ba44 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2d406e533dd345e5416d77b0945c500b5eb3765e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4d7a79ca2b28f8c70aea8fb07cadaf022d2125fe exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ed39b77b99764f36a14995f2e286c8b4609590b3 be2net: pass wrb_params in case of OS2BMC
9b63c29539d7c6bee283c9c60d507100777c32d3 Input: cros_ec_keyb - fix an invalid memory access
db52e935ae4649033b684c169de51c38a5239748 Input: imx_sc_key - fix memory corruption on unload
1cdd26956150180a83733a895ff342599cd78d04 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f2cc717a5866eeb1b12a85de1a8a3b019319b0dd scsi: sg: Do not sleep in atomic context
f3f2b5aa3c0891daa913ded7272c7b5f94d6c042 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
95a359d58d75d3734efb5878d75207533f453e8c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
5c391a699998ad5b740be4eb80f7b413585c16d6 mptcp: fix race condition in mptcp_schedule_work()
fbaa65b6bec823054a9e2c5aaaf1283d9f1a556e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c88b05424c32ab2a58bc5ecb36229e4d488d331e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f29840be067bfa7c901734f68770bc37fff84fdc net: dsa: hellcreek: fix missing error handling in LED registration
f29373fa793c1cb1f6b694177ab047f4e8e51ff5 net: openvswitch: remove never-working support for setting nsh fields
da323d86b19d81931e913a9970c30221c70c7cab s390/ctcm: Fix double-kfree
ceeca975169f75c31917c845583fc348097b2d20 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1651c102fa5df016e7acf333ff0fbc91c3642825 kernel.h: Move ARRAY_SIZE() to a separate header
e6815d37f29dce388f406c8b630a5459f84a05d8 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
581018593cdf9f3ae0cd25f4586a4746277135f9 vsock: Ignore signal/timeout on connect() if already established
6c300bf5336189f1d42af129ed4b17aff04e6b67 scsi: core: Fix a regression triggered by scsi_host_busy()
7b2b09b9ecdfbf1af8b51687b70f0b9fe620aed6 selftests: net: use BASH for bareudp testing
260dd588cdb2ddebbf17084e7390c0daf25bb084 net: tls: Cancel RX async resync request on rcd_delta overflow
ce9dde143303d64a2f524e0a32cbe02960174bf2 kconfig/mconf: Initialize the default locale at startup
13dabaf65a9af06ef6ba16aec563c1d5f80cfcfd kconfig/nconf: Initialize the default locale at startup
5965405750a6fc73d657b436fa1d54f7d4df9dfc mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e32a0ac2b900c8c75903ba3ee60667c3b5bb2668 mm/mprotect: use long for page accountings and retval
40264d026b7f5889c33b3004c11d0db6ee5f6243 mm/secretmem: fix use-after-free race in fault handler
33416962525a503657e8296c1af3554785233625 ALSA: usb-audio: fix uac2 clock source at terminal parser
b80ce16a179e5f4c0758945cab96d8e9ee84753b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d3591aed86408ad4544eb7ec9ca0f9dc29408352 tracing/tools: Fix incorrcet short option in usage text for --threads
4a5d9bbb3908dcbef752215abf63263164e46007 uio_hv_generic: Set event for all channels on the device
68e06b21843ff7e09bfee325c92c3406f4f68a64 Makefile.compiler: replace cc-ifversion with compiler-specific macros
80d9a16d40f74e61fdb258af35ee1a17887288fb btrfs: add helper to truncate inode items when logging inode
d1f117b7dafcea83b64d3c535e8bedd879a22f10 btrfs: fix crash on racing fsync and size-extending write into prealloc
edd5cafa95e87ed6670df874d1af7384705dc29c net: qede: Initialize qede_ll_ops with designated initializer
ebf5542d5f032ddf37aa1ebfa93f299f38585677 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
0e9448aed600f34e6f5a0539a2eb6e2e6e7838e4 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9ca4b5702e77f5ceb1eb6f0203164de93911fd17 pmdomain: imx: Fix reference count leak in imx_gpc_remove
619e3bbb8af7358117a00e418020184959708162 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8709933484de91c8d41e99ee1ea4cad763f01bfe pmdomain: samsung: plug potential memleak during probe
68c6d712b9b26ab715bdb6a6c9c15f1f5938e75c selftests: mptcp: connect: fix fallback note due to OoO
cd2f50b80ac8cd072355b80fd7ea642aff3fc057 mptcp: Disallow MPTCP subflows from sockmap
46da189708d96affd80192b546c880cadf660c6e usb: deprecate the third argument of usb_maxpacket()
d849b88191700967ad8b4a5bba412cfa2ccfc097 Input: remove third argument of usb_maxpacket()
9f7acf0ecd0840d98a086d08b45fd0d8283ec41f Input: pegasus-notetaker - fix potential out-of-bounds access
8958c28cdcc4a816be48b80be74858c77696da1f ata: libata-scsi: Fix system suspend for a security locked drive
646f3d8ab34daaaecbb37616b7719c4eaf56620a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3087c3a55ec52b05a0778057915706f5e2f9d976 mm/mempool: replace kmap_atomic() with kmap_local_page()
f4ca178722d545840b851aed142d92d3199489a2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
203727cf6ed9670d736d3265be7ebc28ed962505 mptcp: fix ack generation for fallback msk
e2b12440db3cf5acfbfef50d549a7166839d072b mptcp: fix premature close in case of fallback
8ee87fb1d343efbc47b266faf9d07babfcc0522e mptcp: fix a race in mptcp_pm_del_add_timer()
4ffc4636f6f96488a4521e3374a8c5382b3415c8 mptcp: do not fallback when OoO is present
f79becc740d3eb85ced702295da5b3d17f192bad Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
c7ef78a20071fd93be6b2ec5134cbfb5f9102d4e Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
e1d79da346ac70fca82bc26e13429dcce06019d7 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
f7edbcaeba5454bc996a7fe2708b735e64eaa1a6 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
d7a3ec370053167917a8793db64f082f943bf3e6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c69d5a5a069adad12da13d99940cffd6e031ed1e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8cf9c81254d987d79d244b4455a48bfeabdb8541 platform/x86: intel: punit_ipc: fix memory corruption
77a25899797139325eaea62dc41e3cdb9b045207 net: aquantia: Add missing descriptor cache invalidation on ATL2
de68523edb64fc9ebac270adcd15f21abd4f6a21 net/mlx5e: Fix validation logic in rate limiting
ffa15415ee11550532a15e4e46a7dd667234d388 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
587d022d757e012ac9d6514acf05016002e879d3 net: dsa: sja1105: Convert to mdiobus_c45_read
1bf4cd5ea4892e9f71c61f7e5e2d1d837a0eab86 net: dsa: sja1105: simplify static configuration reload
9110320843c3b3f6a9eaa032c49a2828015ea1f2 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
3d9a40ca75c15342355270b9c15ef4426761ceeb net: atlantic: fix fragment overflow handling in RX path
c3bb856b58d621dce3bc8b77fb2ae963fb73bc4a mailbox: mailbox-test: Fix debugfs_create_dir error checking
15334b2d73fbe6ecf7cd7849982db3e3ba5f04b0 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f3fae61eaf9d7dd010f14cf8980cf900771ad965 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
d2589ceba9d89eb7a40982adaf287aa7818e73f9 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
af2d217bc8ceeb6bb471180aa5f41144768762ec iio:common:ssp_sensors: Fix an error handling path ssp_probe()
04aa416bef0bc304c1ed0b096348b2a4b7578190 iio: accel: bmc150: Fix irq assumption regression
8a1651bd9dd660b9f73cc8c1a81e80c5ce4918b8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5b3dadc972245761e248eb3eb7e5a60e4aef5baf MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9f7b62845619c3bc2de0578a5f0f53b7af490b5c atm/fore200e: Fix possible data race in fore200e_open()
3f2d8cd6dfb46656a8bd3e9168b7a2a41e381955 can: sja1000: fix max irq loop handling
33f9136265382942f96413269ee22c03365bce87 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
7c9d4f7b2c7da184876594da5fca7ae36c18ed0c dm-verity: fix unreliable memory allocation
21ee6cad6e4035810cceab0545a3bc9e4d6fa6bc drivers/usb/dwc3: fix PCI parent check
4070037122d5a7e72d3b1104fa8576c16623808e thunderbolt: Add support for Intel Wildcat Lake
d79d0d756c84fab5c5643aa7e1d4020d668f7e3c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
143cf0ea426dfc70037c091cb9dbb110e89a5f84 firmware: stratix10-svc: fix bug in saving controller data
76bcaad11a4cd431e73c24f80c5859227a3f2244 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
12d3f55a83d5b3ceee670cb097f9432bd968f1c1 most: usb: fix double free on late probe failure
05d55b2ca49ce964d27e3e28e29f5162d97a6204 usb: cdns3: Fix double resource release in cdns3_pci_probe
fb06591cc824e1228f29f500de5e5b1a1a8c7e4e usb: gadget: f_eem: Fix memory leak in eem_unwrap
ca7918e86112480f3735561620cae6cfdeb4d6da usb: storage: Fix memory leak in USB bulk transport
f3382311b58c5bfde77203efbdb76c9da122dad5 USB: storage: Remove subclass and protocol overrides from Novatek quirk
177a1df4dfdd8bdb1640de4297c19402a2d808cd usb: storage: sddr55: Reject out-of-bound new_pba
809a26355632bbd3625e9b4ce26017232fbaa3ac usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ccc8070cdf9976c048682a319c76a9abb3ce06f5 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
11f1b8d91b691700328f262c99153e07b622c048 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============5574140167329377504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066e278c9bc4-b42f8260301c.txt

5045b0019f6b5a09d77d01cd63617650b164d63f net/sched: sch_qfq: Fix null-deref in agg_dequeue
45498a44bd580f512d5e0c91b468e64615bf056d x86/bugs: Fix reporting of LFENCE retpoline
c8d5ade54e3b21b82376ac7d300149a9109d0e04 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0405c7acc7dfc96bf4acdfb7a2f83df090ac0b30 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e27aaea7a249ebdda738554d16586a2ddd344b4b fbdev: atyfb: Check if pll_ops->init_pll failed
175facfb04e52dac87de6ba6f9073ccc13dc8949 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
aa0e2b8980e1619d97d82faaefd24e9acf590a65 fbdev: bitblit: bound-check glyph index in bit_putcs*
be4af46da5073a1302712bf208e37f33cd9e22f8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ac2b32bfd0df6327caade5dc120b217042070f93 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a6ff1430284675bd321c88fb1949d9e819ef7d10 ASoC: qdsp6: q6asm: do not sleep while atomic
bde5c6a4653e36d7166815d06891a9eda63bac5e wifi: ath10k: Fix memory leak on unsupported WMI command
bdd385a11125d898797880f61b5c74e2ed5a3d20 usbnet: Prevents free active kevent
ae9c8f45489ea8eff07a5b5f289e8dcd6eb9daf3 drm/etnaviv: fix flush sequence logic
c815f616a79e3901f2ecb10cae7a34c4bf637b5d regmap: slimbus: fix bus_context pointer in regmap init calls
e2245a92c46356833dccc75b1a8fc3de94e6f97b net: phy: dp83867: Disable EEE support as not implemented
3b538f4d072dab6b9a16e5aaa1970d1ac5231bd2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ad106e012d9b5042df1abda3b81ea0e2a2f2f843 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e87a851925e8ed2fbc0abde0a04fadd9545a847d net: ravb: Enforce descriptor type ordering
6a9d4a33fef6e43e0726a024f31a0340a79062b1 devcoredump: Fix circular locking dependency with devcd->mutex.
ccf9847327896dd0623d5abcdad5d9bdee5be36b can: gs_usb: increase max interface to U8_MAX
cb44fe68c5b427d31abfbd3f4fc8a9c08fb4901f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
a213ddc0fbaa30fcc38c17603760c390e1dab337 serial: 8250_dw: Use devm_add_action_or_reset()
da7ae77661e780981509e35cfefd98bf8a250640 serial: 8250_dw: handle reset control deassert error
b94bf04d667f0302a7981c5ea7ae63843feeb1ee usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6bb1f0a8608ade0bc5fc3c901af8e14e75d540f8 soc: qcom: smem: Fix endian-unaware access of num_entries
3f2fa1b9ae9b80bb9e1831070523f7fc6fabbe09 spi: loopback-test: Don't use %pK through printk
e9f4e39e249198a475848944f8514656489d25ca bpf: Don't use %pK through printk
8688f25c55c06f4fae2e33010c68a6581bdf9847 mmc: host: renesas_sdhi: Fix the actual clock
fee40ef0e4964943ecb86bf0aa036a3956608886 memstick: Add timeout to prevent indefinite waiting
229ba994f0d4ff01ea7221b33e9b53dd936db956 ACPI: video: force native for Lenovo 82K8
419596a83ddcca9014e9136187a6f7785eae7aab selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
58ea3f093e56426495fd11c5d1612d388033f1ac cpufreq/longhaul: handle NULL policy in longhaul_exit
b21f82a9e857f880c9ce39b992a48969f03e88b1 arc: Fix __fls() const-foldability via __builtin_clzl()
34b730364aec19a99674c3260d3cd525b74b22c6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dbab9c57bd471f8c2cbe8466e1be4b1c65fe9d08 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
28783bd8b8936c085b46d73fd812a188c6cbb16d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fea4a547e01f8480ade179eb2f8e134d0d0b6449 tee: allow a driver to allocate a tee_device without a pool
6c2dbf237b0ed7439773ecbc9d1c63fb7e7e8265 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0429488e4692437aaf632400f77398b7e68b722d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0c79b7b4ebeecb7074b2120598f8c5a10d3f005f uprobe: Do not emulate/sstep original instruction when ip is changed
8331a62dd57d4fdc31a2795d20b19258b4d0346c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6fcb3f6878586cde7f2da5c1f438cdd969f6f879 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
78d9aeb4f52968c514f669457082a80e122e9972 tools/power x86_energy_perf_policy: Enhance HWP enable
11fa8139d43fc24af791be9ef3297d70321cc2cb tools/power x86_energy_perf_policy: Prefer driver HWP limits
880462ed0dd5b946feed8feb026dcf00c3db856f mfd: stmpe: Remove IRQ domain upon removal
dccd31ab32ef13daa56c535ee9d687ad3b74ac22 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1fa1c44ef5718ff87cdbbbef2ab67574ce29b082 mfd: madera: Work around false-positive -Wininitialized warning
435bda09a76e4f3a0b7a9e9a7edcd0dd1471af5b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6bfdbf21e32aae13324289316ee6eaf66c8fbd44 PCI: Disable MSI on RDC PCI to PCIe bridges
b0971c500ec673860976cec9c5416b4dda28753c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8caca6f068b8fd376ca8f71f369cd0688ccb36eb selftests/net: Ensure assert() triggers in psock_tpacket.c
4fb930b33ad40893c2c15a5c6cff2a0a5f594340 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
44984b4cc84e5d573349f9ddf9321e8a8038dcfa media: pci: ivtv: Don't create fake v4l2_fh
52ac92a2ef9481e7f75360ee549e1e3f6d4ce3b7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e0b7e8f2df63bce38e3d611c2f56dd93cf006139 powerpc/eeh: Use result of error_detected() in uevent
559271e6f5691fd9a7cc5ac34770fbd468131a8e bridge: Redirect to backup port when port is administratively down
89707e160366a038643e13866cbead56c6dffa45 net: ipv6: fix field-spanning memcpy warning in AH output
1246601878154bfafb3dc69bfae1ea6931ba8e41 media: imon: make send_packet() more robust
af1c85653e75a1375b77ba9f3daea533699edd72 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7598288b671faf0064af2204af84efd872ef7fb4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e544a9728ba96eb67fe33a710d7875c3b4e05164 char: misc: Does not request module for miscdevice with dynamic minor
486b4b4ecd9a351506edb64eb83bfde5da413cba net: When removing nexthops, don't call synchronize_net if it is not necessary
94cecda7614d456df98682838dc9c7889235df5a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
218e182bdf9e1d7f8a9034d80b902b74fe9a26a2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6dc0dcabe9fe9bb5f4ba46ec2067c62151f730ba rds: Fix endianness annotation for RDS_MPATH_HASH
f66cd63ca2c7bb9a0b52a576a3f70db881efe1d6 extcon: adc-jack: Fix wakeup source leaks on device unbind
df3ff59e86040ef86451613a89beefdb28a3ea15 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
11ee007d771fe92d7a2f01adc59f47ae46bcf0bc media: fix uninitialized symbol warnings
9f3fa36ee7f85638df7c7ca59e5645e2c54a50ec mips: lantiq: danube: add missing properties to cpu node
76916883ce871424625974fa63b5857ce39e0f2b mips: lantiq: danube: add missing device_type in pci node
992af62dd4047d4b0a8002f943bf2c54971c4365 mips: lantiq: xway: sysctrl: rename stp clock
943e3a6cbca45d5112c6f6a7a55c45034c1d93c2 scsi: pm8001: Use int instead of u32 to store error codes
0ee38621c219d75ec585a58f9057aea2ba645087 dmaengine: sh: setup_xref error handling
85df3d239983fb7e78865c75f834145690ac3d73 dmaengine: mv_xor: match alloc_wc and free_wc
86c598d5bafe4f8f79aca848961cacf42a4d681c dmaengine: dw-edma: Set status for callback_result
be491165baba1d2f9e9668d6c638fd2111905306 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6dfc73538e1e73d10e90032c05dcc247559768cb ALSA: usb-audio: apply quirk for MOONDROP Quark2
ccc9173cda22c1f9f9c42f2291d17bf6ebbdb340 net: call cond_resched() less often in __release_sock()
a2d5de9c56750ed2852fe473321b20fb431f4df3 usb: gadget: f_hid: Fix zero length packet transfer
8ff2c3d62ed4ca9f90b2145b22c7652e0e7107bc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
39085d7d8bf90f3fdd44a63caeaa64b4de1e613e net: sh_eth: Disable WoL if system can not suspend
3ff499a1a12774175d98aea69f03d05247ca1ab9 media: redrat3: use int type to store negative error codes
7439552fc59c9971d533abbee156bb570c2734e9 selftests: Disable dad for ipv6 in fcnal-test.sh
abdb1cdf445622c92b2aff02b210a8e78cdfead8 selftests: Replace sleep with slowwait
b6eb09008c982e274124b9e97ddb97a285abb1bc net/cls_cgroup: Fix task_get_classid() during qdisc run
ee42ad6c9ceb33ae68275c66842674a3a33ef51e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7cd680c01723304708f9b353264246a9af8b3840 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
65b417e7a15ef1117b120c3bb94214fccb9058ab scsi: lpfc: Define size of debugfs entry for xri rebalancing
179606195debeddfc55ac553ae77d98f5b4bfc6c allow finish_no_open(file, ERR_PTR(-E...))
0cf060839ae02b7a8943b6256636eedc4bbb70c9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7d084649be1b4c3c22f8e08b050a969ce2d9faae usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1695872e3e4a19803aba490dc2c8a364b2f939cd ipv6: np->rxpmtu race annotation
25338881dbd227a97c8dfb57e9710770eae7120c jfs: Verify inode mode when loading from disk
99bf550b2cbdf4e289fd4993b888a461175e3dd8 jfs: fix uninitialized waitqueue in transaction manager
f7993cec99b8679f30032f3590682af5588c5d66 net: intel: fm10k: Fix parameter idx set but not used
8abc7238c9b99ce342b536472f6d8e847f0edad8 sparc/module: Add R_SPARC_UA64 relocation handling
055708afd56d2c2c6d4e0aeda4b9c5919bfa7665 remoteproc: qcom: q6v5: Avoid handling handover twice
c33c2ffabf101d841e4f9e264bdb4f6592199731 NFSv4: handle ERR_GRACE on delegation recalls
54552937ebd8a9c78ea4728ab1fc0ceead554c81 NFSv4.1: fix mount hang after CREATE_SESSION failure
6599c96c601c5c7a16d991e8ebba92db65ba7aae nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
872aff79dcae2936afa998b9a287069601d8883e net: macb: avoid dealing with endianness in macb_set_hwaddr()
fa98121854f9386e59321c50746aabee6eeeccc1 Bluetooth: SCO: Fix UAF on sco_conn_free
ba10f03c2b4d9d223bba001dbfe7231ed9745cc7 Bluetooth: bcsp: receive data only if registered
514bf05977613a84413637c7daef141a9b0e4e7f page_pool: Clamp pool size to max 16K pages
44de1c55e99499c0b66bcd9a7cb1b80d6692a432 orangefs: fix xattr related buffer overflow...
8654c8e26affa2f3647d5154125810924fc91208 ACPICA: Update dsmethod.c to get rid of unused variable warning
b7f03497ac58ad6a0757362a15b23c194ce32221 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b2499f4f140e42caf4b0691792a98b8ee9eb2bdd 9p: fix /sys/fs/9p/caches overwriting itself
ad20c640f9c7c5e7e182d9a851b90af928b2bc93 9p: sysfs_init: don't hardcode error to ENOMEM
54677b2b8773ebc0fe5628bd2190e7d8e36f113d ACPI: property: Return present device nodes only on fwnode interface
be5ddf155d6099fec2a862763ba0a71047be9e76 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
df5f0acd753777aa77c9a376fb6b9dd95fe306fb ceph: add checking of wait_for_completion_killable() return value
deca8d791f24cc6d2d1f4e3f65c892fc60119efb net: vlan: sync VLAN features with lower device
3fc1355a77099195ea39e51a5eaea296c3f0df62 net: dsa/b53: change b53_force_port_config() pause argument
e7bf9b308a71271043cb8e64adf98cf1b7eaad94 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3dbc681deedf33642c21b2ec04037219fc6f7406 net: dsa: b53: fix resetting speed and pause on forced link
9a2b96f11f2574504b3b12370c7d056d9c63e75c net: dsa: b53: fix enabling ip multicast
27b648aa8375ed76d879136447e5229e1f85786f net: dsa: b53: stop reading ARL entries if search is done
56f4b0dc24ddf5da798b0fa67784f95d6ac05bf4 sctp: Hold RCU read lock while iterating over address list
070543dfceb7593bc7cb2228a47f4f0519caee5f sctp: Prevent TOCTOU out-of-bounds write
507e9905af6523eab7a8fac6c62de3af117093a5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
83de858c72583b006ae545b8e6a91d7022a1549b tracing: Fix memory leaks in create_field_var()
d127be176e674b1a57cd9f319db03aabf9a8d2bb extcon: adc-jack: Cleanup wakeup source only if it was enabled
3463e2b9151720eb4b0f5b9097003ce2e640c9e2 compiler_types: Move unused static inline functions warning to W=2
3418469c44976661e53109b476fb24ccd83eb872 NFS4: Fix state renewals missing after boot
6b4efbc82994399189b15de0c90937ecaae49838 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a5fb65b03cfc552df184169f4d9a427f1362ba85 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4c3ed3378e29c54f52dd9e9af4fd6b22a6b44b7e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
df63539414111c1a6aa8ca07c91b4a826bf8d4f9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1f0fd369052b1ce33cf8c2e62a7296900452d843 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3d977d2b67417836046da898a094cade896b4216 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0daa813366a659e49be1cccbe4c1f7523d9c7e1e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3e5bb6337750adc48c76cbdca7c0a9834ee08460 sctp: get netns from asoc and ep base
bd30a328a18c0fb623d461231e07c38dedde64c7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
24ed25b40340c1c7f556b2a0ff03508bb23743e6 tipc: simplify the finalize work queue
8e6d8dbad661d8cb9080d9dc15fc72cbfbd858e0 tipc: Fix use-after-free in tipc_mon_reinit_self().
4729b31c58759f7b676900d538b98c302012cbc5 net: mdio: fix resource leak in mdiobus_register_device()
1d13f5a3fd3dfb138e86f057afb2e39cab75b9a6 wifi: mac80211: skip rate verification for not captured PSDUs
2996e69790495b91d1316f7d043c76af9bc6bec9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
19511e30f7c4c8d0bcdef6c8ada07b25ccd47671 net/mlx5e: Fix maxrate wraparound in threshold between units
e85dfaa0aaef16784c71cbedbe3886519d04fe7f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
42cf7b02d56814d8909905dea0c3c15317cc5c4b net_sched: remove need_resched() from qdisc_run()
8219133d2d35cf1057df22ee12236fc1734944b6 net_sched: limit try_bulk_dequeue_skb() batches
60aeb171ca7565d9746809a0fb890f7df23ad865 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4088993a6bd643dba1dc8c91078e993cee87bf07 regulator: fixed: use dev_err_probe for register
e7e520775a5c6e2d848a5de685114843cc1ef3eb regulator: fixed: fix GPIO descriptor leak on register failure
fcb92b297ed5d5638b66aae0d907b936fefb4abf ASoC: cs4271: Fix regulator leak on probe failure
fb62230916b2310154fc143e5ee8b141814f1e7c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f35e9f53bd1e68804f52b0be43dcf1f2db219850 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bda3a410802a8c8afddeef2526776b7122bcee4e mm/ksm: fix flag-dropping behavior in ksm_madvise
7978f82672c10d0538e15cfb415db88635ce549d gcov: add support for GCC 15
1414094d3a11207ca806ab6c495f30d2d8f04bc3 strparser: Fix signed/unsigned mismatch bug
c2eccc05e9db1cc2409f6d9078877ce9274cd59d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ec1af0216b97ad9b4bfe70d3c9fd4aba4f2378a2 spi: Try to get ACPI GPIO IRQ earlier
ed22cf08827b85fdd1343495391684fdc94b3a04 EDAC/altera: Handle OCRAM ECC enable after warm reset
bef0266aef9491950c19c7735582f6f37fc5e2de EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
44a97340f3030cb3940798374586bca10d8487a6 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
857954cab0445c57ac0ab2f43eb6bfc7fd291f02 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
99a5070eb1284d686e0fb23ff33f200b7573c1e0 be2net: pass wrb_params in case of OS2BMC
f52d8536e74de39787fe336b2d0a7ed75661ccb9 Input: cros_ec_keyb - fix an invalid memory access
163fceb32d84979e32edea06dbe14ab5c9c44df2 scsi: sg: Do not sleep in atomic context
3fbe0d6c6b36740c76b91cd1fcb5918ed834c92b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
09fd33c4a1ad46d8a2491a91b960ae3255e94e75 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e9cf2d40a2a1c09cf1da9ea4e285e7afd24c393b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b5176d21a72f82052103a56bd8b6ca90730eb097 net: openvswitch: remove never-working support for setting nsh fields
46dcc741b9d57c489cd52be5395fe0d45adbe5eb s390/ctcm: Fix double-kfree
83eca6f21ef546ed2cf007cecb5e89a8705655d8 vsock: Ignore signal/timeout on connect() if already established
ed6723d25907ca1ee8c50c433b793129aed6dc3f kconfig/mconf: Initialize the default locale at startup
6f886671f2bfb21e6981aff1948b8064ab07cad8 kconfig/nconf: Initialize the default locale at startup
0a6114a8754cb0b5b20aa3710434bfbc0f8207bf mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
0b820880d69893c46475160d0a7145019249d9e8 ALSA: usb-audio: fix uac2 clock source at terminal parser
3150eead1c3bd5d0e340b61e1bd3d00ce72abbf6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
964c8deba16b855fbb3373414dd1313662ca6cd4 uio_hv_generic: Set event for all channels on the device
a8fe0dfb9fb1e45a2777014c6996c8d9acd6cfba net: qede: Initialize qede_ll_ops with designated initializer
bd167240ca263aa1c87b8de7d21eb5c5a8eb418d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8be3e97b7c99e8674d3a692bed370ad28a11c4d1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
03ea05acdc2ed854ea7cf7c7a15df9a8d2703885 pmdomain: imx: Fix reference count leak in imx_gpc_remove
ac22a0773afa37561dcf5c3baa3898cfe1a34898 fs/proc: fix uaf in proc_readdir_de()
d563df831a600ea2ac1bd6a3c9d77b0b0e1c82d6 ata: libata-scsi: Fix system suspend for a security locked drive
a0f066053df07a59d785f7fda9fad8f3f966df60 usb: deprecate the third argument of usb_maxpacket()
f60bb0e3d7f478fde618c2a3ea904810020d797e Input: remove third argument of usb_maxpacket()
b77830ebbb7bfafc4ea81215a223bd83fb2474a8 Input: pegasus-notetaker - fix potential out-of-bounds access
f26c0852863b57b9dc0b4b0b35b3f8755aa94cf3 mm/mprotect: use long for page accountings and retval
b42f8260301c34dfcdecb1fc4d9d460a750b57fc mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============5574140167329377504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2700af36cc70-09d40eab0660.txt

71214f769951ffe4d836c43a57fd7f8dcf096e04 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e04cf4f4ecdadbc591dce91bd6146972a3d3b543 perf: Have get_perf_callchain() return NULL if crosstask and user are set
81cddf04d45d3dd15666166fb7812783c1432a35 x86/bugs: Fix reporting of LFENCE retpoline
f62d5cd6cf14652b7fbe24d6325fb39da0caca34 EDAC/mc_sysfs: Increase legacy channel support to 16
ae1e11f36eebbaeebeb2451786729223d22cec57 btrfs: zoned: refine extent allocator hint selection
9c01d121c11863f22203c1678be4566d25e219f9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f99c58951fc81778ddb2e0c51de720347467bf7d btrfs: always drop log root tree reference in btrfs_replay_log()
5ac6e1b51834b7b11c7df8dd8e904a563e615a90 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cd3f95635aab2385940bc8f0e7743498343ae95a arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
07f2cd2a75f53a08be4e34d0fd51644945a227d2 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
cecffadf3ca7c9c6a1ecaba4dd73641770b0d952 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b2142059c47064874b666566d9a75693fc5e189f selftests: mptcp: disable add_addr retrans in endpoint_tests
f9d86406b6d8b4dc2e9b7e9d4648832f140c4e17 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
d448210210566d56c59c085f33400aa05e1f719f xhci: dbc: Provide sysfs option to configure dbc descriptors
f3018b667e21ebd45cec98dcf614fe2917ea7ac0 xhci: dbc: poll at different rate depending on data transfer activity
01e4bf832027651b08f1e61ccce6885faecb75fc xhci: dbc: Allow users to modify DbC poll interval via sysfs
6261e3f66ea05eb3b989ccf66151c955f280a1be xhci: dbc: Improve performance by removing delay in transfer event polling.
3d5fac014b4dececb3fd43705b6d261fd3cc7c4d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5fc8b514fb50d8a466bbe09c9864666793d2960c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e3106f02f698242077e0ec3c6815a5d9b8cb5a9c serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e158d307c14c4c410e178475bdf379016c352fcb serial: sc16is7xx: reorder code to remove prototype declarations
ae0f69ec9ba67b4e5695fcf28259887b3ff2423b serial: sc16is7xx: refactor EFR lock
e90afed60d295c645d086c8319c1f1878acf3679 serial: sc16is7xx: remove useless enable of enhanced features
0481f1b9bdbb572c0d44060d502d8b2dd7cb65c7 NFSD: Fix crash in nfsd4_read_release()
35cc82f721d7d2203a537ab1d2cd81e19b8523a1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ab11fd8a42b9b289dd91b8ebe311f1eb9ce3bbe3 fbcon: Set fb_display[i]->mode to NULL when the mode is released
39bd0991c8d0801e693b151f3aba35d50ce07c7f fbdev: atyfb: Check if pll_ops->init_pll failed
1549cacdb0dbf1a82511f96159b14f41655b4149 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6b31185e3a760eaaec01e06972b0571cd5856b72 fbdev: bitblit: bound-check glyph index in bit_putcs*
c239294212eb306012210aace827c109c8a4f046 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4d89b05ccbec5bd8ce6bad0fbd90dffec62ad5dc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
adb26cf31d70416e4367dbe562b2a7ca5a80f269 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
83a766546ff3a7779fe25dbc4b0a167fd4d971cf mptcp: restore window probe
b4bd4854b2fc22e3bb6402a9a95a91ab51889711 ASoC: qdsp6: q6asm: do not sleep while atomic
94abe0e69ca6e510a5457284faa0eeff5dc348ef x86/fpu: Ensure XFD state on signal delivery
057d60f2bd076d0afecb5c0af0dd72a9a149d081 wifi: ath10k: Fix memory leak on unsupported WMI command
b28e45f078421aaf53cb68f2bb107dfb9c74b231 drm/msm/a6xx: Fix GMU firmware parser
4dce8228c2ce5b73505b5530cea124dfdaf6437f ALSA: usb-audio: fix control pipe direction
f7362e0d854cd37cce54b9781f75b7b21906a344 bpf: Sync pending IRQ work before freeing ring buffer
8bf9cf62e49411d6c44a0e61bdb5961e824f67bf scsi: ufs: core: Initialize value of an attribute returned by uic cmd
6ac4f37747a575c0cbaaa9a0df6a1c16eccb569f bpf: Do not audit capability check in do_jit()
f5535b4f87812ca410fc713c8414007713f9ddee ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e999f5368ec2d8907c78c6deb19290c7f89d942a ASoC: fsl_sai: fix bit order for DSD format
99708b2446363d477deb0d1b7f1fc3dadcb70200 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
242bf2faea0839e7e6cac52667f748dc7fc77e68 usbnet: Prevents free active kevent
e5483e745d836a87957818bb6848794a67ee7c0e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6193b4d2f77bc5803a6b0752b37d3a8b606db5b1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
11cb36c18f3a31e40fefeda835511c46221ced71 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e1a8fad123f7cb365ac4969afc60f7a2f941abe0 Bluetooth: ISO: Add support for periodic adv reports processing
e0b1de74174cb94a12e101afef98497004234ffd Bluetooth: ISO: Fix another instance of dst_type handling
b5d6fbc02f1fe0abda80d2f71d63bb3c19c23a39 drm/etnaviv: fix flush sequence logic
35331f5db7d83dadbe77e21e3c41755320bf947a net: hns3: return error code when function fails
12a19ada3b3803975ee1da77863144e312a23b1b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f0201d633d94a2ada7feb80b1af3c80f02848a76 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1c390303609695e0af750b0ce3fea56207a845dd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
20290471176ece29c760b78849b0dd7479f4ae37 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2e9a1b6b7b99ad2e8faf5c3e7ba81a9fe89970e8 block: make REQ_OP_ZONE_OPEN a write operation
820c1c30f3f7210fd9a3883bf8971f19c28b73b4 regmap: slimbus: fix bus_context pointer in regmap init calls
039bcce6659502f54c224e1d54d9b41f123d4236 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
cbee218bafff37cd893a955429fc2d2611c13a85 s390/pci: Restore IRQ unconditionally for the zPCI device
e266abc3c0ee92e6453e42c7495ea4539aa61334 net: phy: dp83867: Disable EEE support as not implemented
15db50eb667c85536078379035fd3dd8e79a586a mptcp: change 'first' as a parameter
568dd65e2333565b2f8134af2ca725a5425a4e78 mptcp: drop bogus optimization in __mptcp_check_push()
705506296a5559a508199a05cee0b56df8d572bd can: gs_usb: increase max interface to U8_MAX
1de11eed16fb67252a8eaf50e5a49ee0c36c911b cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
7bc1671a92c97c52052689e3932ae6014a38ea21 cacheinfo: Return error code in init_of_cache_level()
73105e747aebbcf4b91b12910eac0c1b380fe4ba cacheinfo: Check 'cache-unified' property to count cache leaves
5b5f4a0c567fa81d4215cf568764605f1e86eda7 ACPI: PPTT: Remove acpi_find_cache_levels()
631fc5cc614e28127c81bc22c02e2c5817a0782c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
88e4789fc2b668209bf4dcdbe227c256eb847693 arch_topology: Build cacheinfo from primary CPU
5eb64ef040a6fe9d6e19564857944796806d674f cacheinfo: Initialize variables in fetch_cache_info()
c51bf24da99333056c6097aee53cc7f5c61b7872 cacheinfo: Fix LLC is not exported through sysfs
143ecdd7244755155e2b48587f95de378bfa74d1 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
a75257344fb6bec6d87f2721a6931ec92f38cc4f arm64: tegra: Update cache properties
72d97639c35e858318c3d34156de4af833899112 filemap: add a kiocb_invalidate_pages helper
798c7c823d3494ebbbccdaaac4fd0e69daa09447 filemap: add a kiocb_invalidate_post_direct_write helper
6ef77bce417a888d2d13f49da431f9bd592d71e2 filemap: update ki_pos in generic_perform_write
6e0737131da36a1a098e4d18b5c1f7fb454aaaec fs: factor out a direct_write_fallback helper
1423092c0b940be7bcdce4e456d597bee9b0a115 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
76111a98f2f8b5d39d38d4d6555918dd60fb472a block: open code __generic_file_write_iter for blkdev writes
b7d621a6b34ca8785310417826dc145a76d7a35d block: fix race between set_blocksize and read paths
2d52231c72a0a46a93baa548b47464e2d2be257c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
1192dd79b85861a2a61cec30dc72cb229a1a2696 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f7d6b84402974c2da03b651f52891eafa725332d drm/sysfb: Do not dereference NULL pointer in plane reset
74e3464a7b3d65ed925d948c8ae3f2cdce133885 drm/sched: Fix race in drm_sched_entity_select_rq()
a8ecb78d619f2a47b93103a00bc2f590b308b43b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d803120d066f577bb6a8001a399ad9ee7b2ea804 soc: aspeed: socinfo: Add AST27xx silicon IDs
68bc68008e1953bda369120ca1bce188b2e84cb5 soc: qcom: smem: Fix endian-unaware access of num_entries
f8c9405b9aee01b738083fd7a35120a218f15761 spi: loopback-test: Don't use %pK through printk
ced8eababdb48d002d074452d2a20d81a4a898b4 soc: ti: pruss: don't use %pK through printk
45a513d415493202862814922213a4eb55932100 bpf: Don't use %pK through printk
4f85da21bedeebb898154bacd8701438cffa1db0 pinctrl: single: fix bias pull up/down handling in pin_config_set
62bb1d568e3550ae0e3199ebf751207d17b5e49c mmc: host: renesas_sdhi: Fix the actual clock
241540a72e2727559fa499b75195f0ff3bdb6fff memstick: Add timeout to prevent indefinite waiting
5d515c23d570ed493cd8ae4794dcbf77a4a56934 irqchip/sifive-plic: Respect mask state when setting affinity
1e0faf24add7ddfe6bed2a92a269836c8d93782c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
44d1f1cf43f0608de64a7d5c07517d2f51043575 cpufreq/longhaul: handle NULL policy in longhaul_exit
4df72caaf4fc7f5087232edfba0191164372ab83 arc: Fix __fls() const-foldability via __builtin_clzl()
4c11ec133b064b38a971534db3fe7c236ce47bd8 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
580652459822fc62c717eac07583998c816f6557 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
76ba6cce4e5c5293b298464f373ed9e017fcea3d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6d9a2763cec823144aead3d873594d758ecc9cbf ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
99d30c9c725d27e7639277decbd4896380df8c80 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
baebc7b735365e845b93693fb61ce8df2c85b668 power: supply: sbs-charger: Support multiple devices
7ee1c17fd55bad7faae04ee5ab343dbc32259bfe hwmon: sy7636a: add alias
32c1bb06ba793f628154c2e40eed29ef6ff4d332 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2707aa15206c5421d89e0736fe3be30b70c878e9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
dbf1331fb94ed95c08511ff4c25a31c27d92e0c0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ef7c7babc16236953c9cdbff5223ce9f16e3f843 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ebcbda225f9b4f93e1e5c602105c16c6a284cf94 tee: allow a driver to allocate a tee_device without a pool
ce98d6b03d1b900c4deec54f9c02321698f76aca nvmet-fc: avoid scheduling association deletion twice
b8cc2fe02580c7d0098919662c32927134ba6a5b nvme-fc: use lock accessing port_state and rport state
0396b666a48ba7f5b183855baf4ea269b1b80845 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cd6100a9600b7783378c92d5e2e1ee4bf8240d62 tools/cpupower: fix error return value in cpupower_write_sysfs()
4b14eea1a387dac7b8c28f2f287299ca89671ae4 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7bc1ef801443acfcc5822487076d1620bd9f91dc cpuidle: Fail cpuidle device registration if there is one already
9955ada9b5e69a0c4e297e9cc30afc7d79224e8e futex: Don't leak robust_list pointer on exec race
4ef9335d58621867041025b02361fb8c661cc06c spi: rpc-if: Add resume support for RZ/G3E
077713a96bf8833cb86a2a2c021737b53291724c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2a38a5b0a6417cbc25647b3bd9dd64f4fb16fb52 bpf: Clear pfmemalloc flag when freeing all fragments
425eacbc6c7b9156273f0df7182c1632ef7a9b60 nvme: Use non zero KATO for persistent discovery connections
a1fbd9ebff2652add5ba32f452534488d6dcaffb uprobe: Do not emulate/sstep original instruction when ip is changed
1c614c8966ace2bcfa453fc1bcb8c15d375ce0dd hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9d67de0e2c9c9d340bcad7cc71b1c5b7d4f1fbdc hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b618e121f13f5ef3a2d4317b09682a0a612f4e98 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c4e7f5f73fc09963652f6aeb63ed9e92200d91b2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f506393c0d4f43478a924dd482ed739f35c766df tools/power x86_energy_perf_policy: Enhance HWP enable
3459d350565a28b77cc466dc5f161b4c18e79075 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d1af2100d2b40055a3a332cd30b137065d5b273b mfd: stmpe: Remove IRQ domain upon removal
fc9d4e78ddf6e56d3cfd8739613af8e816ef0a1f mfd: stmpe-i2c: Add missing MODULE_LICENSE
6032eb14b18a894fb94cc17c5f5082e5ba7c466a mfd: madera: Work around false-positive -Wininitialized warning
b89004e400a09a05d5c05b36b36c905a379952e8 mfd: da9063: Split chip variant reading in two bus transactions
90ab7c9bc6ea32b94cd470342e5ae9abbd001727 drm/amd/display: add more cyan skillfish devices
88e6a5c12f4f472c51413ba1222ea66d7951f5e3 drm/amd/pm: Use cached metrics data on aldebaran
b3c829d92f03a77096f6b134e6fdf86845adee70 drm/amd/pm: Use cached metrics data on arcturus
6ae512dd9146992bb1da65ddea7b888e4b438de6 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a4fc3534b1610be18bd0ccb0a5205545ecc066a6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b2fc424a8f8991f91da4db260a8e8da7f65d0d1c PCI: Disable MSI on RDC PCI to PCIe bridges
e771ec1181b06680ed80fb9f4162e73a0d6d596c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
45de384a7ce94ee07d20aec6e89f2cb468006411 selftests/net: Ensure assert() triggers in psock_tpacket.c
94855d4519fa0ae0a2db8e6e1f9d14c944b4b23d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d3c5981af11919ff7f164fd0dc66685ab7b61162 media: pci: ivtv: Don't create fake v4l2_fh
c26457695f9be4143b9b10d0f106c68c1ae81003 media: amphion: Delete v4l2_fh synchronously in .release()
511eead5b94b1270df62699a60fee606901995b0 drm/tidss: Use the crtc_* timings when programming the HW
7492d7c59b96629950e8df832af1874f56aad793 drm/tidss: Set crtc modesetting parameters with adjusted mode
098908f1d55c291a8c9f5aed1cde977793d0eccc media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
4e8f18e0ee49bbc265a940465258491486b1f146 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5e7cb5f8225d804e7d45ef03b50bc2c74786ba24 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
aa387a6cf98426b250658240aa9ece868c5d456b ice: Don't use %pK through printk or tracepoints
226aaa935802132baf29fb831537500f97a7237e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
dac75885dce825dc6384f87b729ffec7c542cf99 powerpc/eeh: Use result of error_detected() in uevent
6242b8444bec1ad1ba89a4e94d2be10d9d01cf78 s390/pci: Use pci_uevent_ers() in PCI recovery
ca041619b7a58eeacc598666dcc4c1e9c73a5c63 bridge: Redirect to backup port when port is administratively down
866b621a3a4a1403a4b93e5e4efddb6bdd54c8e9 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5240cb5f068d13e98140bd1390b54f99b4ad71cd scsi: ufs: host: mediatek: Change reset sequence for improved stability
9ee1945c481879386812d038c86a745bd8d97b50 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
283fb7338d411168580faaa488c285ea9ff34dc7 net: ipv6: fix field-spanning memcpy warning in AH output
295c32cdd031181e3c2454f2fa69456e7e0eb538 media: imon: make send_packet() more robust
02e5699e14559e7469c9092205391e814a82e8c0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
11122657768eb856d23d1ba335ca4470b42acd14 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
614cda9b97e2fe5bc0b21c26b8506e93368f9cec usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c244831c389ea7e4718aa782e19eac363be0feb9 char: misc: Does not request module for miscdevice with dynamic minor
810dde63a8e0f551c47f18f40dbc4c8fc06c5650 net: When removing nexthops, don't call synchronize_net if it is not necessary
bb9554e89825baea659a7def97c135cb12ec12cc net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c076563a3a74ad26eb50fd0ff51c24177e8cebfe PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d879c5f01be17790e5777846aee72ebfd5aa933a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ffc8007ce74c04f9319f9824cb57a7a8432b86fb rds: Fix endianness annotation for RDS_MPATH_HASH
c69d93771c9cab2835e7465c5c1e6048b3e65b26 scsi: mpi3mr: Fix controller init failure on fault during queue creation
07d743042b96f51d4199448de43311167f50cb24 scsi: pm80xx: Fix race condition caused by static variables
5800037fcd293a563e460c95691a72141f87eec4 extcon: adc-jack: Fix wakeup source leaks on device unbind
9061fde2ae48145ca63feb11c9575db76c1e3f33 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
0164fe90e911e51f4a8e5402a091e694d91212c9 drm/amdkfd: fix vram allocation failure for a special case
1db7e7233570f58d8646c4b1fbd0822f3e077d86 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5397e870050ba7c073522a01be06c246d770ab64 media: fix uninitialized symbol warnings
d94793bad8d53e609096f2b611345f7478477a3f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
55cbd77336eb682f575d55fccecec8f7c101bb67 mips: lantiq: danube: add missing properties to cpu node
49c3d8383ccf22047a19727c41a945722d190f0a mips: lantiq: danube: add model to EASY50712 dts
a67b6dd799f0f16f47f473311f5ace0c9eb1d5f6 mips: lantiq: danube: add missing device_type in pci node
34a7bdbb1301b923b1d78e124f9b083371208f39 mips: lantiq: xway: sysctrl: rename stp clock
33c3daa75ce4153675f9a2678fee6cb3bd5f04f2 mips: lantiq: danube: rename stp node on EASY50712 reference board
11d5a6723a6185eeb169340ed31419676c0d52b6 scsi: pm8001: Use int instead of u32 to store error codes
36d85755207439c3e5c5e8b09a7832bb36352c51 ptp: Limit time setting of PTP clocks
286b7213f5fc4b7996d58f5c217718b071b2fa45 dmaengine: sh: setup_xref error handling
aa57c8aa57890e8ad263ee7c66eea41024eb4458 dmaengine: mv_xor: match alloc_wc and free_wc
bdb643851c5620b07ba93886d46b497806d2d675 dmaengine: dw-edma: Set status for callback_result
95dd456156ac14fd9eca2a1e521a33e30e7d3448 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
47d56369e8f46ae2a54ebc63cdcd978aba24507a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
be2ff631c54eeb85fdac11886e6f46318a966e3c drm/amdgpu: Allow kfd CRIU with no buffer objects
0674439fbd8d0bacdbfe784c91c280ceab086fb2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7c58e8eb27b75611117869f13c8d29f3ef5ccee6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0fc6e86a9729532581cd6ec3512f97cf62147e0f media: adv7180: Add missing lock in suspend callback
3c7a8d9dcf7dbfb98721377bbdfca32b38afaff4 media: adv7180: Do not write format to device in set_fmt
c7f3124e8673e136877ff8e3793ba96db9326422 media: adv7180: Only validate format in querystd
0afd558e887edebe3adbd09aa28e8e29a998bd24 media: verisilicon: Explicitly disable selection api ioctls for decoders
9b538193546eb85fe5d66975993893a602693dba ALSA: usb-audio: apply quirk for MOONDROP Quark2
1293dc4c3a62425dd77b0f81ae8f1cbc74493bed net: call cond_resched() less often in __release_sock()
8fb8595fa2b028ec777af096a2b9e447c140b835 smsc911x: add second read of EEPROM mac when possible corruption seen
d8a4630a4909bac5899305b9238ce4d81f090ca3 iommu/amd: Skip enabling command/event buffers for kdump
7ec6899faf9d2769f17418be27ac63c0997998de drm/amd: add more cyan skillfish PCI ids
099d50516d6ba5a901bd63cfe16d95c96c18afc5 drm/amdgpu: don't enable SMU on cyan skillfish
c21da448a1b3b5a2b14ea9b751dfe42fd2b3b018 drm/amdgpu: add support for cyan skillfish gpu_info
17fc336483e56400fe119d0b86f5eb4b7bd84f6b usb: gadget: f_hid: Fix zero length packet transfer
aa60876c82800c632a65805c965f8c97abd50d55 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7d4fdcc3dd80ad47e7a8b72f827be26c52f505a7 drm/msm: make sure to not queue up recovery more than once
d748777c902a44c69be1bb6b14162f5dcb8f5429 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6d21e941c6e6563b420fc03812a993649ddf28d6 scsi: ufs: host: mediatek: Enhance recovery on resume failure
23bce520808b27d6ed0fd83fb138f936c91da165 net: phy: marvell: Fix 88e1510 downshift counter errata
48f803abdb3a3433221238e412cfa24d8248bc58 ntfs3: pretend $Extend records as regular files
b8a0989873b69f636a0aeb03b5f818cb0a3509a3 wifi: mac80211: Fix HE capabilities element check
b0a6929caa3dc74a551fdf72ff3ea3dbfc7f95f5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a1f96839f4fc78b751c12283d08237b6e9cbf4a6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4085323d94d463ad2a1d47792a7170a6f6c4cd5a net: sh_eth: Disable WoL if system can not suspend
b23ffc3e89bb435374c270261a83a1adebe54886 selftests: net: replace sleeps in fcnal-test with waits
97a0d54a05fa409a8d8d2f4ec3b0bbeac23cc7c1 media: redrat3: use int type to store negative error codes
5787755cee0ff7386348900ed13dbda5486de995 selftests: traceroute: Use require_command()
f16862e57f029b8523087e9cffd192d4bb611390 netfilter: nf_reject: don't reply to icmp error messages
f0d1e559632f55ce490b7e8a1f95cdff32fd575b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e202775ea2221966e425482e2565c9c7a4eed258 selftests: Disable dad for ipv6 in fcnal-test.sh
4fe30acc8133029d6e8311e9a21e2e47fd9050e4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
af1cd9ff82a232369a4137e7af4e5d8070558a57 selftests: Replace sleep with slowwait
8aba047d20e6d6345d3a782cc7fefb807d3e1ed5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d4ed9778ec8795951a9db9925b154024b756c82f watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
b3fe04e984f811fc22b3d4acdaf6d41b4b435b0b net/cls_cgroup: Fix task_get_classid() during qdisc run
e2a7d5cfcab51142ad81b9b66b77df27c5860046 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
acc26de96e6eb3e042b5fb0a6076fdabded2da8b ALSA: serial-generic: remove shared static buffer
060299dadf89a75496cfe7ca8aab7e08014592a9 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
dfd5ab2153ef8a4f8369a7377016642cd1a10886 drm/amd: Avoid evicting resources at S5
cb38de56dd70773732081e7880fb1b25b5ee5220 page_pool: always add GFP_NOWARN for ATOMIC allocations
c304c4d5636559bf4d2d491e5441a6784d7b77c4 ethernet: Extend device_get_mac_address() to use NVMEM
78adcf507ce830cb58cb996fb6d9dd2d72cf54ee drm/amdgpu: reject gang submissions under SRIOV
e6546dfe1ee23f822105949da65c44815ac02499 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e8d5c47415d41f1576ab423def7eb53d0f17394f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e52779e68b94190431a36f88b113a36f7e655e2d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a09649b869caad00f260fbc7622d7da4c4b726cb scsi: lpfc: Define size of debugfs entry for xri rebalancing
43e4409a3136860f2bdbe4a2ff0ac6ed69fa55a6 allow finish_no_open(file, ERR_PTR(-E...))
70550d0cbb09cf5f812d6a07fd82450308adf762 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
83892bf2b1b3bc58f89e3cfa089f96ff42e8307d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
665df57cb06ed13240fee528c614357195c8acc5 ipv6: np->rxpmtu race annotation
bb0f49958a558103e9f381f7a33c191240c7969b jfs: Verify inode mode when loading from disk
d17f01ae6ad44736c6cbe306285410228de87738 jfs: fix uninitialized waitqueue in transaction manager
9109fff4b42df741ee6b0910db68322fc896af73 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3f9e34ceaaf6fff0a0fc80d8b78902e8795ad7cf net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ce501e229c56a66f758143628912fae8e4b687dc iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a2312be93083c511a8174ca8f21e53bdb6dc57b5 wifi: ath10k: Fix connection after GTK rekeying
9a8fe15f70117af1fbb80ed7a93bc1079531b38a net: intel: fm10k: Fix parameter idx set but not used
659ee67fc2e2fc0d331c808e4ebba5e73727cbb9 r8169: set EEE speed down ratio to 1
2e59154cf6fb1e91b36705ef2806c6e44d51ea3d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
57bd9a09f571c12d47d58b1807b034e07e09d07d sparc/module: Add R_SPARC_UA64 relocation handling
a3dbc6328112850a4c4961da78cf8d7d599f09d6 sparc64: fix prototypes of reads[bwl]()
8f6d13fadf672e49119b39d5dd6906d46e6c2d2c vfio: return -ENOTTY for unsupported device feature
a5d7fa9eb1af8aa933927ebf13d2dcf0aa9f453c PCI/PM: Skip resuming to D0 if device is disconnected
054976bdf92c808265ac7cc45c29055fbaf29867 remoteproc: qcom: q6v5: Avoid handling handover twice
8477a0878ddf6e1646b8e397feaccfed9f84ef29 NFSv4: handle ERR_GRACE on delegation recalls
4e5ec5ffd9837cf7ff795a5aea8005ee27872787 NFSv4.1: fix mount hang after CREATE_SESSION failure
f97c112bb6bd0ee6bd368dc841cd538cb71ca103 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6e1af1eb8ada03b627a47a3b855ccfb261cdd342 net: bridge: Install FDB for bridge MAC on VLAN 0
3ec9723d8c1a1df93d6f1c0bb2fd367baa7df13a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
22ea6ea14093965359246f04e7ccff14e303d51e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
bb0a8c7b91f13e44cf5b86f3e318d7f967d75e05 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8e133c87fdbcdc4d30dee6c7343bc3c6ff41dfcb ext4: increase IO priority of fastcommit
ececb4c90ea5e33b85c05df2cba7432c054f094f net/mlx5e: Don't query FEC statistics when FEC is disabled
d9188a88022c8b1828ef73e71a3ba3e6c5b600c7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2d426f445c5115155b1ec3475dc4e13c2ed5b3ac Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d0f58ed0607272949740888df2c2359ca9f9fee8 Bluetooth: SCO: Fix UAF on sco_conn_free
0e4895874d8a609c36246b3cdf179405bbbbaf50 Bluetooth: bcsp: receive data only if registered
8df3cd2e47ecf17c64048d9c67297157e737fc37 ALSA: usb-audio: add mono main switch to Presonus S1824c
e11cdbf1210f2b9e2bfce1fe05c9d029c11ef496 exfat: limit log print for IO error
3e06b782f2ba19629cb811db77a26d8cb4091af1 6pack: drop redundant locking and refcounting
6e6ec2a071a3e84fa674d3725663a4a1423e1a97 page_pool: Clamp pool size to max 16K pages
b30b7b347b98b3578ffb2c89a3a8ba76868e6e4f orangefs: fix xattr related buffer overflow...
1a0a471546ad7deb374ee00f580588a1021904c6 ftrace: Fix softlockup in ftrace_module_enable
2bc80225a3a9254623c51640ab6a014e3ce05865 ksmbd: use sock_create_kern interface to create kernel socket
9c9b0463b579d2cfb8bba941bda91e9159bb80e3 smb: client: transport: avoid reconnects triggered by pending task work
d3691e4f7276d10c7a9cc8bd72a60fdca38c7b44 ACPICA: Update dsmethod.c to get rid of unused variable warning
df1e729d38cfe24b002c4ce1386e2088f94583d6 RDMA/irdma: Fix SD index calculation
a96c171a9b6de2189b3e8229eeccbe35b188b254 RDMA/irdma: Remove unused struct irdma_cq fields
fb27bec335bac9d14f01feac175572784569df46 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1c997e32f61ede3d98d1d2b6c41db645ba904b31 RDMA/hns: Fix the modification of max_send_sge
828d71965685c24f8c4da2f314451c351d5b06c7 RDMA/hns: Fix wrong WQE data when QP wraps around
7abf1a9468391aa809170049ce3a75cc9876aa73 btrfs: mark dirty extent range for out of bound prealloc extents
95b2a868742b38088cb229aa9e95572ac39ea2b7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7a65049325b989ff8b388997a1f6ea49191228a7 um: Fix help message for ssl-non-raw
d324436ae1bd2143683d641ea6982f4fe0184b31 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f8f7987bb1758714fbce715e30efe7d637b9472d rtc: pcf2127: clear minute/second interrupt
79f0684e4688a92b6ed9c9a42b06aca5684da118 ARM: at91: pm: save and restore ACR during PLL disable/enable
597713bb1cdbdfe319ef512174d03e55efa121e5 clk: at91: clk-master: Add check for divide by 3
96e6a22b4b55ba0f3d33ed8a0710097e40889d70 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7283f53815379c037218e14ad18e870c379758b5 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f0ebaf298ec3cc983e1cab0224922982ced5f78f NTB: epf: Allow arbitrary BAR mapping
6cf135cd622ebc883a4b0e4bcb9eb0641366a0b8 9p: fix /sys/fs/9p/caches overwriting itself
990d75c314755d8d81c872368da6feed6fa7cf82 cpufreq: tegra186: Initialize all cores to max frequencies
325cb86c149f21a133e6be23857a824bd94cc701 9p: sysfs_init: don't hardcode error to ENOMEM
4f24227f7dab800076571649337e9b90e4bae68b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
74a9316285ae521fe6f98b5584836775d7549939 ACPI: property: Return present device nodes only on fwnode interface
c0d7e445d34baf82404fc3e047a0a311b30d0f77 tools bitmap: Add missing asm-generic/bitsperlong.h include
cd9a20cbbca18530d9a61878677255ed93bb8748 tools: lib: thermal: don't preserve owner in install
4a5f8fd61783a758219b04c440dcf114b08ccc5a tools: lib: thermal: use pkg-config to locate libnl3
9c600e4a0161fac410548b03707a4bffe9c116cd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
467b2abee70bfa414beb076e205258991472c0c0 kbuild: uapi: Strip comments before size type check
3b0d79e541905f293456a8412d0da36c78af8073 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5800a7cbedf43b0f045048350a1526ea9a7b8b0d ceph: add checking of wait_for_completion_killable() return value
d1ef0f07c48aebdddd556b56d663d42afdb800e4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
de4b8015a3233e706d4a01a1a75062c314c22fde Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fc6a1edf8aef8a1c03fb7a2bf89c93ff37afa53e Bluetooth: hci_event: validate skb length for unknown CC opcode
f8b1ba1e3766fb20e1444f158519266f5f1ba551 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f01bd61827a8009e2c07c6a10130f3dcec7c1904 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1f51e995a94cafa37f66c3caeac1314c3398979d selftests/net: fix GRO coalesce test and add ext header coalesce tests
13a204a6f0f8be49dd9e29c988b0ed5b99c7cdfe selftests/net: use destination options instead of hop-by-hop
0efa2052d2299a1f32e0e45c4dfe1373c87968f2 netdevsim: add Makefile for selftests
63b8e146f39c9a7319da52e873166f2bcc91aecc selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4782b5e1f8ada7c19a2c93ee4ed81663ce84b949 net: vlan: sync VLAN features with lower device
c8d7d9884e7381babb4b42a36f3ed5a025d070d4 net: dsa: b53: fix resetting speed and pause on forced link
10bb4430f19a9aa0e8a8596f5f679726eebae252 net: dsa: b53: fix enabling ip multicast
5b504d3dda96c0ecb27e7f2db9b6badb2f064e69 net: dsa: b53: stop reading ARL entries if search is done
34bf618365d86da61939353c6defead777d9eea6 sctp: Hold RCU read lock while iterating over address list
33e98c84face412b2f20767177930b2bc0b0cc0b sctp: Prevent TOCTOU out-of-bounds write
494abbeccde485df013c2683d2655c78c71e80eb sctp: Hold sock lock while iterating over address list
22d74ad4224765edfef65f2979052f9098182794 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
40d7b6497807cfe6e903da62d6401885282f92c0 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a3c7bdc5e0034fb90f60a3402523755e70dad94c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
6329bbc67a159c45639629c56185d7a40e96e996 net: dsa: microchip: Fix reserved multicast address table programming
90c52436b5a97a9442f4e44cbac98df4890fb1d8 net: bridge: fix use-after-free due to MST port state bypass
1c20b75946474aa2791a6323af524eddc7e0391f net: bridge: fix MST static key usage
950f6af6dbb7e9f277d4350bbfe2422199d2d439 tracing: Fix memory leaks in create_field_var()
c98337b6b763558fd226892579e70a535441f8d1 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
42efeef7d6622c5952446a99c2f5b7950b0a019e rtc: rx8025: fix incorrect register reference
75d3e75e499aeea01cd3debe66dc660e0b77c45b smb: client: validate change notify buffer before copy
5ee09dad09ef649dbb668eb7fb23d708610e47ad lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ecf6139ff2f4b383193ca5463cf3c011d3439931 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f01abce0dad0e060705a9b3b2a25f21f7b9f47bf extcon: adc-jack: Cleanup wakeup source only if it was enabled
b1e543913823fbea1d51c015b8594d4ea5c26f14 drm/amdgpu: Fix function header names in amdgpu_connectors.c
5ff2f29070f927afd5b9596285e5c0906776f629 selftests: netdevsim: set test timeout to 10 minutes
ff0eb65db25b37799d1151ef6973a6469b5fee12 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a8d93afad5aac843370dacf9c7093c7324fe98bd drm/i915: Fix conversion between clock ticks and nanoseconds
581e806b48f57d4b0102f1649defea0fe0bb90af smb: client: fix refcount leak in smb2_set_path_attr
bfd872001e9a873b11a929004a4fcfe41dc05681 drm/amd: Fix suspend failure with secure display TA
38637471c26edd68da902e1caef44d07ceb364f2 compiler_types: Move unused static inline functions warning to W=2
7aa0a3fb8160b5f1f282022dc8b60aa82ad48c3a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
11dc552f7b657498061dbfb50039ab58b4817142 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4084d4f7ca9b59ed25435fe3d00e225590e71012 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e2b8a5bcf1c07a0c1d4529e5e5403f115dfefd87 NFS4: Fix state renewals missing after boot
d0eec8475b30ec3eeb9c84b6859607dbcbc6accd HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
dde911ad01492819385cae0d05a62abbcdc28989 NFS: check if suid/sgid was cleared after a write as needed
305dd1940b17d8686c8f48d8fd5d06a10e64069d smb/server: fix possible memory leak in smb2_read()
6fb072dd1168c6290a65c6c5fd586415fdcda97e smb/server: fix possible refcount leak in smb2_sess_setup()
b78ba28463de7abcf0830d61b298e71723e425d3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
71fd64b5e102be25c71ed40cd60fdf53a7e0c8be wifi: ath11k: Add tx ack signal support for management packets
09189d59457f61ec4f783854de3534a4a1992e4e wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
adeb51f3e7848d8a063a8a9f50a3e2f8e0befcff selftests: net: local_termination: Wait for interfaces to come up
fd08a6673807994cefaf70f79276608aabc804e2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d0949202855289ce67f42314004119df7b7e3d32 Bluetooth: MGMT: cancel mesh send timer when hdev removed
c7b05f38d1793ce577e2487619bbf5d3d787a6ed Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
545c4e6190528be6df332f11fe27a7e01ba2471d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4b62cdf5e307393c4436cde3c3b57ea5cef782d6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
51714329f54edea59273ed84d048ed7372c18256 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d1d73d693e7224589bd9c1ebe9d40644376ac7c4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ff9bf72a99277e002fa3b6d7f04738e2348063d4 net/smc: fix mismatch between CLC header and proposal
345ed1b05a5e0168ac4a755df4668ae059c9b46d tipc: Fix use-after-free in tipc_mon_reinit_self().
c2589c707a1167ebd219d93c4b1e2ed235845c23 net: mdio: fix resource leak in mdiobus_register_device()
8f53d1da9f9fe2f26d1f76121d4ba3d1578bd54e wifi: mac80211: skip rate verification for not captured PSDUs
e6d573bd0a884caeeb8f73212b50d259c4c4fbfd af_unix: Initialise scc_index in unix_add_edge().
a7fae027c567d51d4886def5395a79bc72d1fde6 net/sched: act_connmark: transition to percpu stats and rcu
17a871305cb5ea6118af1189a6dd3df548dbe58e net_sched: act_connmark: use RCU in tcf_connmark_dump()
74c61cc6c08c06e8439839df5674a25a06701911 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4cbe980de8f6c49a616a2a8bd2c6060e0b78e045 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4ffd062e10e4bda4c332e6cc6a1b85fff8ae5938 net/mlx5e: Fix maxrate wraparound in threshold between units
cf109c43689cb7e6d788af9c9927b8aac94e7e36 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
34e5bb2f64cceea22e406228921efd21170341ae net/mlx5: Expose shared buffer registers bits and structs
99509523b74141a63a2b10dc8b2c52923d921bc6 net/mlx5e: Add API to query/modify SBPR and SBCM registers
f426d667776b357215e6d936de79e26684d07406 net/mlx5e: Update shared buffer along with device buffer changes
e71a2833318c057c122e0b100912c37cdc9b6c6c net/mlx5e: Consider internal buffers size in port buffer calculations
412944951e90ce9cb1d16ba4ff6243b066a1d2df net/mlx5e: Remove mlx5e_dbg() and msglvl support
aa1735008dfeacc10048582c335f25fafe9b153a net/mlx5e: Fix potentially misleading debug message
7fa0a5548c1b736bad2025f661ccc0842cf53b86 net_sched: limit try_bulk_dequeue_skb() batches
eba4b1c0356337a8490ddc55407a1f18daf2d4bd hsr: Fix supervision frame sending on HSRv0
b9c9a36f56ae4e5f262c548e81db25bd8c5e63c0 ACPI: CPPC: Check _CPC validity for only the online CPUs
fad768d1d8ccc8a504bd9e56b9b6d20a72d28d37 ACPI: CPPC: Perform fast check switch only for online CPUs
dae2777e8a815c23067493250d56eb95e71c265a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
23d8399acc3eaee6c691997b63192bb9e39ff6fc Bluetooth: L2CAP: export l2cap_chan_hold for modules
c875e1bd77c9b5910413fa54167ef30f8a3099c5 acpi,srat: Fix incorrect device handle check for Generic Initiator
76ae67e7176ade965a57d231e9e7184f1ee488fa regulator: fixed: fix GPIO descriptor leak on register failure
2a183f66ae845632f55ad6c97b76fd74f5b7cdce ASoC: cs4271: Fix regulator leak on probe failure
702525b36ddce526f603af943dd876e4ade64e1b ASoC: codecs: va-macro: fix resource leak in probe error path
72b508c08f312de800a2f81df0ac9f919a0bf50a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d2e425e9ec1d58503505e3978211eb27f4d8f5e3 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
83c9d38b67f321647163cb10bd5c1cf516cc3921 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
205dbe159f4091e8fa7b53c41bda3037639b078d bpf: Add bpf_prog_run_data_pointers()
cf148fd5c7f17957dd0258d304ac9bd1a0918718 softirq: Add trace points for tasklet entry/exit
6bac83020570a6f44674d947bf09c796ced61e23 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
57073396e135a150f84916ab570c7d9b9d5ec725 mm/mprotect: use long for page accountings and retval
4828f482278d78ceb0673a5957b423cea1cb9114 espintcp: fix skb leaks
1be238644045be15e97332b751ac0b4dfcd44cea mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
baa04c0582d655c79621af1e6dec364e8e18cc1b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
78ae16541e9a66282c236866536c21277edff655 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
342b6dde972a35d5efc13a6016ddd4d45b9e24a3 mtd: onenand: Pass correct pointer to IRQ handler
c9eb0bb6cb7040ad26353d63ca69a9ccaeaea997 netfilter: nf_tables: reject duplicate device on updates
937d819d4671c7c144b612cbabb1b9c6b90bc659 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
197b8212164d8c3a2c4c152fc089ca3252886c94 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
47931fee210ad735d7aefad049e2cc376ef95a99 gcov: add support for GCC 15
fb8595a29310fb37ef61d6d760271eaeed99d9fc ksmbd: close accepted socket when per-IP limit rejects connection
dbaf440aa28903161a87e7e91d65f6a0233bd4bb strparser: Fix signed/unsigned mismatch bug
138c9176628d343cd2046983b83f533bae496545 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ba85052dd3ba294555bda66ebae52d8f937c02af LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
e98a03672969b0475e7210e8d7c2353ac8a4f6ab ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
323c4c92d04562719b055280d0d01873be2a15e4 wifi: mac80211: reject address change while connecting
82f982ae0d479b0adc4edfc483b069f25712ae0a fs/proc: fix uaf in proc_readdir_de()
99595272f0988682362449ae493ba641cebc7872 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
dc394658fc7114603e94725daff9f8726871d7ec ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
26b4716abf8b388cd50e42f21c6679981c5eda0d spi: Try to get ACPI GPIO IRQ earlier
3b0dc14c3a2371be2225a1b730ebd34eaae31c14 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
3daa2b562270e2c22d5d526eb28c74282433f6e9 EDAC/altera: Handle OCRAM ECC enable after warm reset
a92de483ff4176a3c31bd2cc98f74b5cd05d0aef EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d8a5080b38043a5d00296037c68ede8c6a5d1a86 btrfs: do not update last_log_commit when logging inode due to a new name
42c1174829bddb2890f875497339a534ad961ca4 selftests: mptcp: connect: trunc: read all recv data
ff6457dc307980e861e3643850f1d4352efdb873 virtio-net: fix received length check in big packets
ca7689d4ea184e436e4187e4721e97edf3ece62a scsi: ufs: core: Add a quirk to suppress link_startup_again
fac2da0367b9851a4049069b607de6f14175da34 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
1bf151f52fa6022068a5855c3b344ba5949a2b11 iommufd: Don't overflow during division for dirty tracking
ff04fceb64271715653702a833ffd9c6e627087d KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
f92dec1542cb63e8709d493096f5f289d02d7f17 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
87fd7c832c701430d0690fdfececd6400c928aac eventpoll: Replace rwlock with spinlock
d213212437f5188ee56231b758e458eb39f1b5fe mm, percpu: do not consider sleepable allocations atomic
875be41c4ac04f6b9eae966e211e51f282bf6ff2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3969b09b7d19a255b35810990c0e6c5db99c139e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
fb5066d6ed442578f6000b6b03a3585c0260f119 net/mlx5: Fix memory leak in error flow of port set buffer
e6f4844a0d44d36585e66076949ae0664b5cc1eb net/sched: act_connmark: handle errno on tcf_idr_check_alloc
f04b5068a57eae474d6768a55284221ed03610e0 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
3132af9e4d0562e3b9795468e8bdc0599322b67d net/mlx5e: Preserve shared buffer capacity during headroom updates
a7db470c48ff683aa47f5f1f7a8cb7f52497318c timers: Fix NULL function pointer race in timer_shutdown_sync()
36dec364f92bdeb4aff817ffca7e4985a8b2adb2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
56aeef8a44ee9b2ef838cffe76c5aa21ccda6e20 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5b98659ceb0316dcaa6327f67bb5aa8c1abbd331 mtdchar: fix integer overflow in read/write ioctls
0c718b4881daaaee6cad107aeb63a5ab3ed3ccfa exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4bc0efd08e9ee23ecc5fc56537c9300733aa4c36 mptcp: Disallow MPTCP subflows from sockmap
5122d329a545e6edee33ec1f665e719bd027a6de ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
93c474a5c39773461c38d8098f8220e753466226 be2net: pass wrb_params in case of OS2BMC
cad51c28ea46799fa1f001e6487c31d8024d4eb5 net: dsa: microchip: lan937x: Fix RGMII delay tuning
23ae9401e65d413a4beea05099bd7db515fd161c Input: cros_ec_keyb - fix an invalid memory access
ffaa2af328c4cd4c0064c8127e92c416b546dd95 Input: imx_sc_key - fix memory corruption on unload
a29c7c0225d5dd39af9ae63afe2ee1e3dbe1eed2 Input: pegasus-notetaker - fix potential out-of-bounds access
7ab0232a55971275f3bc17784316c52f0d2b23ed nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4616d521ed2a394c114b476d12fc12d2c689950a scsi: sg: Do not sleep in atomic context
c49cff0c229cab7bc169937f866033798d38a47f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7e8eb22c7a87d07ecfed3046420ed99a49eff5f6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
84dcef78db865bc79d8449661eea3dd0f8a67d07 LoongArch: Don't panic if no valid cache info for PCI
c18fcc6cbe39ab30b710123dd644b2a5111ea8b6 mptcp: fix race condition in mptcp_schedule_work()
7e3aa2b39d0329ae088105eb39452caca3e2ffd3 mptcp: fix ack generation for fallback msk
c2b1dcdb66b1af1fba09e399ceded0e615c0244b mptcp: fix premature close in case of fallback
7992e8b89e17221078246885544907db2989192f mptcp: avoid unneeded subflow-level drops
140446479f92fb4e669d5892add8a6601c5f2b4d mptcp: do not fallback when OoO is present
f31eabe6056258948959c498445278903d4cd7c7 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
77e391a3bd41c1161d9e94e7741f60e92f0967d3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
9a11e6acaf9be261231a52d1e8faeddc77062362 xfrm: Determine inner GSO type from packet inner protocol
f525328b9ac85ee516e4fef0ecf306738729bd65 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5100c0fd250d4f6d769846e1c77e8b705a4d112e gpu: host1x: Select context device based on attached IOMMU
969f08cd3f1dcb4489ae933f60118bd673b8788f drm/tegra: Add call to put_pid()
5a43c88acba785f110f38e050c67c389d4682663 net: dsa: hellcreek: fix missing error handling in LED registration
f9ea81c4fc73839c9a106355b79164b6b6083da4 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
11c5bdb51b03fb752a0486e10556d41967eac0f8 net: openvswitch: remove never-working support for setting nsh fields
dd3082b9440365d642c649786e88b24b9571acbf nvme-multipath: fix lockdep WARN due to partition scan work
d3dc1b3e829b407c6f8a8d3814b502adec09c286 s390/ctcm: Fix double-kfree
9fe50d01d22fe23f329ea02f6c782b577f6a98b0 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
fa6b1f6d7a79bf7a6c1c2304793fdea4da184705 kernel.h: Move ARRAY_SIZE() to a separate header
fa1456774752e47f164c3aa07f0a84b379791227 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8fdc5b225b9a59caef6ad9979f1d3712c966d194 vsock: Ignore signal/timeout on connect() if already established
eb12a8654dbd47e7d9d36dac82409b53b6d4d72e bcma: don't register devices disabled in OF
7c96805d3ae408f0924411bb808df4f3d91f7e6c cifs: fix typo in enable_gcm_256 module parameter
280d223df4f2b9d7d922d548e57d2bf1f723ad5e scsi: core: Fix a regression triggered by scsi_host_busy()
aea0af771d5bf04bde443cc0856ce8bbb88f4b81 selftests: net: use BASH for bareudp testing
ebf12108702e84986734670d2ba71fa30548a35c net: tls: Cancel RX async resync request on rcd_delta overflow
792ee998c33cbaae677112929df7b1102da7d1d8 kconfig/mconf: Initialize the default locale at startup
26637a414d2a53fe130b8d5251d34388e39930cd kconfig/nconf: Initialize the default locale at startup
a7a735bb6ad2cc5cdfced09ce563ef3cbd0e18b3 mm/secretmem: fix use-after-free race in fault handler
4f8d0d63c5cc38486e6a0db47fe2b5b00701f2af mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b46b37298c0a979b687e3ff2ed123ef06eb8ec53 ALSA: usb-audio: fix uac2 clock source at terminal parser
d7cf2c06979b8cf44891b73dd4d6bde675d46bbd net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
699667d6005ce9d253313b12f0de47ba097b123d tracing/tools: Fix incorrcet short option in usage text for --threads
2eeb6abaa5bf6ef36663c51cc6bf49d73049dd9f uio_hv_generic: Set event for all channels on the device
19e1da2c1def6e7de53043fe2cf0d7ed17c1f1a0 mm/truncate: unmap large folio on split failure
4bb25c70e1a83006fc1d2faff16163472e0598af maple_tree: fix tracepoint string pointers
f25352177049273e83980e54a9b63220708859f9 mptcp: decouple mptcp fastclose from tcp close
112635f1df0335aff8c61139096ebc5539056434 mptcp: fix a race in mptcp_pm_del_add_timer()
ceb6fe1c714163d117da293e830ae7e3931bac21 mm/mempool: replace kmap_atomic() with kmap_local_page()
abdba60add0481c476cb737403656e56f0459898 mm/mempool: fix poisoning order>0 pages with HIGHMEM
23c10af217b37083361b5942140ef36cf336f0e0 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a311bb9ced53361731e188d71ba190095e7b5335 ata: libata-scsi: Fix system suspend for a security locked drive
2e09871c607ce115f0bda7882d3a8607f57a86a4 HID: amd_sfh: Stop sensor before starting
eeb65c868e4f53e08071106d3d5541d1d10ce8d7 selftests: mptcp: join: rm: set backup flag
c948bbc9f48ee0166f1f1333c4c7041de76120a6 selftests: mptcp: connect: fix fallback note due to OoO
e0a064f028dcbcc7cf489c231ee84c1dfbbd0e84 pmdomain: samsung: plug potential memleak during probe
5dab72da234317997ea81302b480c547e9140673 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
790d02752e0b06e78056e44c0241bca8b7afe2bf pmdomain: imx: Fix reference count leak in imx_gpc_remove
c9eb17f19b8b53c7a19c3c2dfb1dbd2ee223f5f1 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
743acca6fdad8b60b27ddcb7499b77dbb7737f49 mm/memory: do not populate page table entries beyond i_size
d8a96cd71516a82783cd6a6717a92b334b3ae8e2 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
094de353e98579ecb899cff165d2f2cd0a87c14b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
81bc390073c5b7a9e0bda0012147ca10a2160ca4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
8440cd022317fbfa3f3543ff9fc7afc68d380a3d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8931bc6d9e7ca37593bfa1018af080d24eb92f07 platform/x86: intel: punit_ipc: fix memory corruption
4bb46c13216a715dfa035c4c444f0c074656996c net: aquantia: Add missing descriptor cache invalidation on ATL2
3151b3100544760913c9a970964542f603fe5f44 net: lan966x: Fix the initialization of taprio
c39a92c0b13cafc3a457d63d24930abbd692d164 net/mlx5e: Fix validation logic in rate limiting
23bf8349d5f1b2546bf3664ee5e6642854ea8753 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6e62db8deb1659b12f3f21ac8884bb5b7b1f2a2f drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
2e2a117c671dc6d5c2d8188e4db5bc63e43bd0bb net: dsa: sja1105: simplify static configuration reload
c97ea1d66107b30163ed644524e222e2cb184394 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
e0b6f6679eb597cb1fe81b029632cc1c01b86ea5 net: atlantic: fix fragment overflow handling in RX path
e871e9e7d8aa3424a26602e126454ec203ba1bf8 mailbox: mailbox-test: Fix debugfs_create_dir error checking
fa4c845d8bfcce76975a09bd4c85a021e949c74b mailbox: Allow direct registration to a channel
da9457ae532547d89c12a15debd7c3d01e58fe3a mailbox: pcc: Use mbox_bind_client
f41580abbe2ab90ff0de447d34a43e26a3a38d09 mailbox: pcc: Add support for platform notification handling
19ab397a195b67b277cd2d08a3610cf2bec2ea31 mailbox: pcc: Support shared interrupt for multiple subspaces
f4beafd031a9a0f68da180202f57104bf75c14af ACPI: PCC: Add PCC shared memory region command and status bitfields
ee11307b016a224bd256ac6513997e5e1c0c1d76 mailbox: pcc: Check before sending MCTP PCC response ACK
75e66651f00a23d0b8fd6d59e43fb683f66a40bd mailbox: pcc: Refactor error handling in irq handler into separate function
9a3f768eb257cec30366ca0b34927030813ba2ae mailbox: pcc: don't zero error register
098a34549145fdfd16748dc91e8cb64da203a6b2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
96c1511ebafd524a33440e8c4b9c80e5065d0eaa Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9d7bc9a2b17aee3f9feb0a55c712aafd28cb4804 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a7d8f77313bd0a44169f3d7f182f007c9442edd0 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
fec4facd92b40ac02b0d5c6f6284acc078083cfd iio: accel: bmc150: Fix irq assumption regression
32fe61678cc440b21e1b1f6fe7b696953762e5ea iio: accel: fix ADXL355 startup race condition
2d794825441be7edc76ed7c08b2052e0217fc905 iio: adc: ad7280a: fix ad7280_store_balance_timer()
d03dc435f61eea806798b87ade8209465a823a16 MIPS: mm: Prevent a TLB shutdown on initial uniquification
489843d81511312e8645ededd51487ebc0e8a7d4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
be7ccaab59cd8ad3dc8418cf4663edde4b5157e0 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
4264c52d9af838e8c5fbe2550fd8ada5b7643918 atm/fore200e: Fix possible data race in fore200e_open()
d115e19c062c6f1d103d3eb262e11c58d6a1c85f can: sja1000: fix max irq loop handling
00182c3ab65c3561428641532b7a635cd0c2fa37 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
959d6b51ace37f04080de04109e6b71f727a5320 dm-verity: fix unreliable memory allocation
53bcb41aea9a341efbe438f211d2bed3a835f6e0 drivers/usb/dwc3: fix PCI parent check
bd4da2784dc605ecf666767d56af0769a1c1d1e3 smb: client: fix memory leak in cifs_construct_tcon()
edd8cd945763f89b7ae23ac7c38fc719d5243427 thunderbolt: Add support for Intel Wildcat Lake
d0d689ab900c73a6ca8b91a1db7360b150006c03 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
58a23b6866e525e23ed3cc4270006c23a548264e firmware: stratix10-svc: fix bug in saving controller data
14b3e52ed265e68aa2b0dd3c3fcaaeb4d29a71a0 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
de158509472b02c93a670446010bc7828ce4b32d most: usb: fix double free on late probe failure
1b274ea498398ddf0ceebb447fddde03ab4948e9 usb: cdns3: Fix double resource release in cdns3_pci_probe
73ba4c91572627e471d96ed5c74923d8c4caa148 usb: gadget: f_eem: Fix memory leak in eem_unwrap
d9cdfb5e15109e6b52976a63c170641a3dcf19ba usb: storage: Fix memory leak in USB bulk transport
251b2f404b8173bf2916da90538ccdbe4f688ef0 USB: storage: Remove subclass and protocol overrides from Novatek quirk
ac86767c909ca4ce143a038322553e9aaf549d79 usb: storage: sddr55: Reject out-of-bound new_pba
736849dce4f43be94c78cc250dbc12782c578a5c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8a9930a3c678b42adf3581e925e2dcc42b2c6f10 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
eb123bf8bbe7fbcaa4e38249d1a3657256c83c45 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
09d40eab06608b7791ab456c6209b21e2f2a1a28 xhci: dbgtty: fix device unregister

--===============5574140167329377504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d267633c522b-88f6f76b4f31.txt

30a529f9a12d15bb588643cdef38618cdbe14606 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
ef79f88f4cf336ac531fa46129420daf02a74fc2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
91201e6b0d0d228b98909ee29cb997d4c0150699 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
bfd004bec43c3f0a58f6e3414435340deba72da1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
bae6a93b5de801bb53c114004fd0e72992588686 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
50ccc779cdff9621683c4249524722412d4ee446 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
b1aab2190d2a497ac945d42fe4c2871b25378894 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
994defcdfae76f474cac5d4421afe19e2ff26dba Bluetooth: SMP: Fix not generating mackey and ltk when repairing
2239ffd5d5f5f41ffb5263ce70dea4b8374dbf69 net: sched: generalize check for no-queue qdisc on TX queue
3c6cbbed49653ec0bba8e4919e2f81c0f1f2b8d3 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
67a53ce78e02ca8b704edeca0ebd6eb45f952ea0 veth: prevent NULL pointer dereference in veth_xdp_rcv
823d5c16901e13f5920e2c751832be00296e053d veth: more robust handing of race to avoid txq getting stuck
401144198243026a43483d9a1d43924e28389e44 veth: reduce XDP no_direct return section to fix race
b2974c806b6c1136a9384002b59bd417f066c041 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
967495194b476fb541ce4908eb6e186ead8bbba3 platform/x86: intel: punit_ipc: fix memory corruption
88e723a0686f23bfca1db70b5576062d308a6937 net: aquantia: Add missing descriptor cache invalidation on ATL2
865ed5d32c97c01cb3c1330225b744eb7a630bd0 net: lan966x: Fix the initialization of taprio
d4614054af81cd0912f5c1f4cba8b44b5a6893f7 drm/xe: Fix conversion from clock ticks to milliseconds
c6b01efaf8cc7b0ca1c08f68204215c17994319e net/mlx5e: Fix validation logic in rate limiting
5bb14622bbad972320a62a2914d0af3df854cf6b team: Move team device type change at the end of team_port_add
aecbb0d98597502abb44926471e1b6e481a6a3ee net: sxgbe: fix potential NULL dereference in sxgbe_rx()
080a7bcf7feaede28fac4f419f226fb018d129ec drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
46e2648b419c5c085211b91333922b6b407e85f0 net: wwan: mhi: Keep modem name match with Foxconn T99W640
f8ee6941fac5e7b16e0ac61458060c34dbc42a21 net: dsa: sja1105: simplify static configuration reload
e691af8a0a033e307fc30762f2987899020116fe net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
10532f6d8a8d11b96324f5521a279ce196fb780c eth: fbnic: Fix counter roll-over issue
6eff452d94b0fc739ff4d8c40ef42db407c13ca7 net: atlantic: fix fragment overflow handling in RX path
baef649f2f10d896d0ab0b60dbefaa53277dab2e net: fec: cancel perout_timer when PEROUT is disabled
f8112592aa1c329d6697c712d48a25706da5e168 net: fec: do not update PEROUT if it is enabled
2c6ebb51fe77ac064f11ba4bdb5f5018e7278ab4 net: fec: do not allow enabling PPS and PEROUT simultaneously
aab358824fd66245c8906847bd913fe2047d43ed net: fec: do not register PPS event for PEROUT
5884cc75c0c4ddf546ea99c9dad5c8422dda15e4 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
1b2259a585c7efd820d9aca85833652390a9a203 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
ef136aeed6a055da6e29d140341957c95d54ce05 mailbox: mailbox-test: Fix debugfs_create_dir error checking
80f2421e9f170b112d89803719f8c609f25ad53e mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
4c9720e3bbd0e822c884a9addc4cfe284677e429 mailbox: pcc: Refactor error handling in irq handler into separate function
e88e67e36d06528da0dcc706cc41aa5783a94c30 mailbox: pcc: don't zero error register
c44a874887b336668ed8d56fbd87fe784218678d fs/namespace: fix reference leak in grab_requested_mnt_ns
73a935c380119f14ba3441214e6b663344b72e90 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
91a9870899f9aab604a4508cbd0d9efe32a80327 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
1c8a0df4936da4b2d1f3fe0e0c25d9e5168dadbb spi: spi-mem: Allow specifying the byte order in Octal DTR mode
49cffe73f9a13e169218f0f3fccc287ca9c8e37d spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
61ff47da9f69b6a459eaa1e06d647399130d8a31 spi: spi-mem: Add a new controller capability
2629cfadfef6541ec28a038e99b97eadebb4e8d4 spi: nxp-fspi: Support per spi-mem operation frequency switches
8cd6d8cd980ce4a0cc6618b363849cbe0dee4a37 spi: spi-nxp-fspi: remove the goto in probe
3412c602a3b7f16f060c99927e81f48a7a6a2652 spi: spi-nxp-fspi: Add OCT-DTR mode support
9b9a258b0db7cdf6a69a675cf2e2797da900ccc8 spi: nxp-fspi: Propagate fwnode in ACPI case as well
2479981c83cbf1ac266112a1b9dabdd0171c6b8b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
89eeaa65701f9e2f53cc261c4c07dd64eb48aafe Revert "drm/amd/display: Move setup_stream_attribute"
7b4e5816f9126e1cf70213bf2f06389ccb3f2821 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6aad5cfefbd5ea090c0de3b2d97040826a69da5a iio: buffer-dma: support getting the DMA channel
e1b5f3c2e047caf1f2b85bfe83f7270d9ac9a07a iio: buffer-dmaengine: enable .get_dma_dev()
e0611ee13548db00963f4ef86117f75259231484 iio: buffer: support getting dma channel from the buffer
653bf326e5d6b1ffa46e4df746cecb4e1b394b0b iio: humditiy: hdc3020: fix units for temperature and humidity measurement
98d68efbf8ac58373b554d33e26a0afe47306d43 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
90c6446caa1b6c1b355ee49253f12fbe3f091a4e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f00689bf15e99e6f985f6edab404ce41bad24f72 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5fb65fb1faea5b1b232715026f76afcca4ea5084 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
7a0ee95ff31a1b5b32fc92bb49d7fabefb02ee03 iio: accel: bmc150: Fix irq assumption regression
ffc0a3a7e5c4fe5936c204f23d20eddd1cf947e1 iio: accel: fix ADXL355 startup race condition
b7c5c433d3862ba2a1ce43a7ad8d2707c12a6f6a iio: adc: ad7280a: fix ad7280_store_balance_timer()
ccfe266219289009d9c305c0fd99503739862a3a iio: adc: rtq6056: Correct the sign bit index
646b10990e6e082d8a5cf512a061afff85ed7f96 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3b7bca0b2aaa1d9cde4f0ec08ffd7c438b58f241 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
83f51f54085cd81d2b59b087051d63b5ed00174c tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
2c83bddbabb5e5e4f8f81b9b870194a2a32e5fef ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
57f3995df29d2c1a266f1384760aa5b7998d54ef arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
6383811c7311b76b982eb90edd25e986d2401a88 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
40d28aed60dc9c2cffa162d99867e6c61fd1dfa3 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
c35f627816985f6093aaf1363850628153ef4eb4 atm/fore200e: Fix possible data race in fore200e_open()
c5e197141b74a15740340256332e2dc87dd2c23a Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
4805756af6e1d45d68a681da6841232c705e5848 can: sja1000: fix max irq loop handling
1d989de9765555b19b70648198de525e43d3d04d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e75bb21726f04de2b1a9b9f8a8cd9b6739fd4dbe ceph: fix crash in process_v2_sparse_read() for encrypted directories
893f5befa99607a778590b31fd6a6f68a657c840 dm-verity: fix unreliable memory allocation
a9172884e08578637bc8e4e3b022addd2b54bae5 drivers/usb/dwc3: fix PCI parent check
bc7c10cca1ffdb54ac740a176e5233bfa30fb5e3 smb: client: fix memory leak in cifs_construct_tcon()
66013c54b5df58bce005591eaa2dfd8ef0f29a67 thunderbolt: Add support for Intel Wildcat Lake
f3d9e580ae8542adc09a89f46f62cabf7b6310be slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6ec17a2da1fe741aaff5294c2c944fc5b17dbc17 nvmem: layouts: fix nvmem_layout_bus_uevent
f68ee228363f4ad6e0ae8cbf3c47f52c08ce5ba5 firmware: stratix10-svc: fix bug in saving controller data
f9ed12308c00e02151769f1c053c7ba6904379b3 mm/memfd: fix information leak in hugetlb folios
b4cf9f366cd133eebbe38ee8a0d75665ca85b4bc mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
b0fb69ab3bce5903b6b3256968f6a1c7979c2413 mptcp: clear scheduled subflows on retransmit
af14c3aa1561eee87b47844f92dc2b9257963b6b mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
cb7309b0f6280294353df9826b19866e3b4c4a3e serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a83dec93b7079368d8596f63a9397f08f83960ee most: usb: fix double free on late probe failure
456866855a25be340d60325583ddec9bb2a7202b usb: cdns3: Fix double resource release in cdns3_pci_probe
f2ffb03659acd41158332cd6a35161abfd0a8aa4 usb: gadget: f_eem: Fix memory leak in eem_unwrap
b1489632702948ba83a48112f8789ebb4a299d4d usb: renesas_usbhs: Fix synchronous external abort on unbind
87527acdd5070c834c9f1f5c35e39afabffabef8 usb: storage: Fix memory leak in USB bulk transport
b712b2a3821e307133522fd1f6718c911cd31559 USB: storage: Remove subclass and protocol overrides from Novatek quirk
7c7d736903a98d51f3d85910fb74bda2ff8561b8 usb: storage: sddr55: Reject out-of-bound new_pba
b8f939a25d2e14513318cdf035af832a98f887c8 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
594c3d342684887ea3c5f733accf8bde164d159d usb: dwc3: pci: add support for the Intel Nova Lake -S
9756c6d3be2ff5ede173d9332b204a8d4eff3ee3 usb: dwc3: pci: Sort out the Intel device IDs
0939e76691cca59bd5252184aef4c89fa94c9625 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a98259d1ab65f5eace0271b49362f3500a28487f xhci: fix stale flag preventig URBs after link state error is cleared
7e6813901c0f3d2c57cba70d90b33fa2a32b3dbe xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
88f6f76b4f31a0ff93194cb45dd616a8df8cd24e xhci: dbgtty: fix device unregister

--===============5574140167329377504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6b54b4eb31-f343b91ec950.txt

67d5a54523bab964e6ab72ffa32e08770658ebe6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
8c683ed720eb645dcd773b7b34568168a533b639 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
f4f62cf0f84524954fc87fad93d2f84b38228e9f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
a34a111ab6afe93de55dc67d8548b327fd945cfc can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ee284eb2f19be45ebe37a8d8476434807c34f0ac Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
f6fa10fd6b250cc7b70df05c9b829ee21e95e053 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
aa7e7d05cacf10e427e8b903179424b09a71f420 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
3659785fe584a2e99eb8c92411ad70c9366d3539 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
f487feba95c8b224ec6d4b9a23e05099b0f5cfd5 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e2fd554333f2a5f88aba10671791c8b184e8b238 veth: reduce XDP no_direct return section to fix race
c3af3409389d5f5f3fa4a70515843fc114e4dc2c drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
0fb00f0e97d313b54e084b9387d1b32183cfa1a8 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
74e954f4f25e5ee4eea05e37aab09ca70a4c002d platform/x86: intel: punit_ipc: fix memory corruption
34a5bf7c3c5dc7035f0aa6c47d96c82c43fd1ad3 net: aquantia: Add missing descriptor cache invalidation on ATL2
6e018e051d54abb6ae03ab7c78273eeffa880f26 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
d2b369b9f7ed1667878ddb8a6f689675287522ab net: lan966x: Fix the initialization of taprio
3e2fd4083e11fdbc7491a2c1fc7d6b588b05c02b drm/xe: Fix conversion from clock ticks to milliseconds
6d59c229f212da1561fd9f6737eec5d15cf8acc9 net/mlx5e: Fix validation logic in rate limiting
7c83f8e33835a7c5a3351ef0d4ac40451c6dd882 team: Move team device type change at the end of team_port_add
087d186b85ccf0ef3cb30d49f6e48b9fc94b1037 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5e9fce960035e351c478f1573e5aeae8e202f687 xsk: avoid overwriting skb fields for multi-buffer traffic
ec7d2d0b600f176cf0ea6d0a30358c7a605eadfa xsk: avoid data corruption on cq descriptor number
c0873d465a09f405f4ae900585e4979ab6ca4a53 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
2dea82cd0dbc30a3e6157959cb8e99dbad0f847b dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
6bedb36092973fc9bd4757484026e9e82248e011 net: wwan: mhi: Keep modem name match with Foxconn T99W640
5d2bd71b8d104d92515a1d4b858bffb0b666dd58 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
374f60d3f19f13d9d592e4e65eaf221c7e420695 eth: fbnic: Fix counter roll-over issue
8da6cf229bdae44ec7f086ca19bfc9651bffce59 net: atlantic: fix fragment overflow handling in RX path
97191553a44315037b5c74e6f015b3e57f09c5ba net: mctp: unconditionally set skb->dev on dst output
bb0c1d5df370ed941c041a973659791adf2fdfdd net: fec: cancel perout_timer when PEROUT is disabled
8a7344f8302e9d96642cb2a9c1bbe8e6fa1b7ec7 net: fec: do not update PEROUT if it is enabled
4dbdbf802c00d6ea51d6480e36a940ccda9777e2 net: fec: do not allow enabling PPS and PEROUT simultaneously
22d03b33c99316e879e6190ac50b74a5dedb2074 net: fec: do not register PPS event for PEROUT
c3980b1a56a953935099bcb7c4186db9324c612e iio: st_lsm6dsx: Fixed calibrated timestamp calculation
1573ad9de8103187ec90ac3c43fc9db856d7a345 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
a849ad7ad44c3339c3a4146cf303af7ae403601e mailbox: mailbox-test: Fix debugfs_create_dir error checking
2e2046f3b024b86f33375bc1c45b14ff1e291b57 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
9d79347a24890510ec4774ab5d1697df1a27855e mailbox: pcc: don't zero error register
88878cdace499cf3171fc8a5726cd7e905e22caa spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
3d091cdda2740b14f3a068009c54b03dd029ed14 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
c6ed8e7bb9df02cb647940b618ac066e3f29908d fs/namespace: fix reference leak in grab_requested_mnt_ns
61bde6648551bb591c67c584826a24b49102289d afs: Fix delayed allocation of a cell's anonymous key
2c7e177d626020d9a8ee57f0ac70f3e9ed2f343f ovl: fail ovl_lock_rename_workdir() if either target is unhashed
b33692b151d64b04c11ba961a24d525097afcb1f riscv: dts: allwinner: d1: fix vlenb property
5368de1b9494050c2d82f39879ce71461b94d0ca spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
9fd3d3c480514f7cdbb9407893af3664dae6815a spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
ca2619a8b909c858a2243379f0d8c3caec07bba8 spi: spi-nxp-fspi: Add OCT-DTR mode support
a1518afb864133694b51a3a42b8b8b3b421d4bc7 spi: nxp-fspi: Propagate fwnode in ACPI case as well
4936a363458d138fbc13c1d71f3ffc53b6f24a7c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
31069a531c3679713e656d1eccf6b62bf0b726fc afs: Fix uninit var in afs_alloc_anon_key()
9492a2b4188ff89d7fbe3f19d9737eb8f9a4d8a5 timekeeping: Fix error code in tk_aux_sysfs_init()
5c21762f4671a93774be78bfbbe7eb6b85f82407 Revert "drm/amd/display: Move setup_stream_attribute"
568de60cba3e14a4c141b66537037374a395c005 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
1b77dadca0be8dee92c4197fe2376364186cc155 iio: buffer-dma: support getting the DMA channel
05b0576e21ea50661ad5b98a47d72b7d3b0586d9 iio: buffer-dmaengine: enable .get_dma_dev()
ec9c3ef96fcd0911d4fd195105cd274b50a56f55 iio: buffer: support getting dma channel from the buffer
eca75f7ce65304dd4b8109d823380b28eaa9dd06 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
6bae592e0e5a83d8492620b4c3b1380baa8ea490 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
93bb051e3b98289024647936e0a51b8828a50fb2 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
4609289dffb052ca0ada8f304d1b1987c80e10d5 iio: pressure: bmp280: correct meas_time_us calculation
11ba543e600c553c8df12cbe5d7573965ccf4887 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f3511ae19ee52e6f1f7ac515103e29c3fe5f4fba iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
3eb7c51aafe8a0b6872d9b41fb02c061f88e0ddc iio: accel: bmc150: Fix irq assumption regression
ead295c7f51e053f6bd750251d58da6d2ca8f208 iio: accel: fix ADXL355 startup race condition
f753bc4e354fa4dac48e28c0983e60f683ff5b2a iio: adc: ad4030: Fix _scale value for common-mode channels
572b78c3b890c25f8d31da447d86f1d7a1df7825 iio: adc: ad7124: fix temperature channel
c4c3c37dffc8667b6df10e52da43a0ca1931f686 iio: adc: ad7280a: fix ad7280_store_balance_timer()
8fb385a14913d62a8910793421f5699d87824f47 iio: adc: ad7380: fix SPI offload trigger rate
7fc717022b3f7c5d4e3d769f6bb3bafe9007c9cf iio: adc: rtq6056: Correct the sign bit index
58ec6d615a49636cfff4f414e7579c645fb7f3bc MIPS: mm: Prevent a TLB shutdown on initial uniquification
cf23f99e50bc2e7816aa0fd77d50e906788f09bd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
86ecb1a91f86a7a3c2eb3232bf2148de6e9ecefa virtio-net: avoid unnecessary checksum calculation on guest RX
e92c622befaa613a517986e11d8e3ef1a266b4b8 vhost: rewind next_avail_head while discarding descriptors
14f3da73d4bb8106fbee765eb895ff0d9b6d6c8c tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
72c2d3e4f6961a7fa6cfbf8e3cdca58f559e9e5a ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
51e753c55a86403ed9c7ca48409b24678d0aac6f ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
2d57df4dc42728a8d2e612dfb255286466c48a51 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
6b8d89e582cf771728787fc73fab79905f949f8a arm64: dts: imx8dxl: Correct pcie-ep interrupt number
01334794bac58295de25457a20fc61e52e0883f5 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
1ff1642c75df45b2c1e996d04c8aff7fe9cf0018 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
3f99cc2168cc8562accc311a3959c0fddf46f18e atm/fore200e: Fix possible data race in fore200e_open()
c3f88126da64706b5cb67fa57c012be95b6b1b99 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
156257241304a05123dd1ab114cd146794853149 can: rcar_canfd: Fix CAN-FD mode as default
d12cd7c6f9822135345cba81d475d5b2ecb3d95f can: sja1000: fix max irq loop handling
5b5898b3046e5c2712d6331ad143a36f8aa87434 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
9af30f3aa54ef467d41d35a1c72dad4ee63ab38c ceph: fix crash in process_v2_sparse_read() for encrypted directories
4daf4348565631975b53e592576472319d621c68 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
2a6f4e3e4a2275ba28ea1261cc5677e749f9a591 dm-verity: fix unreliable memory allocation
b26aba3747fdda9caa493f12187bbe97f194b335 drivers/usb/dwc3: fix PCI parent check
bb277f43fb74fab33939451cb9edc1e872d41817 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
26a8da102da89971ec8cbff2131cc13f39f98c2d smb: client: fix memory leak in cifs_construct_tcon()
683f08f464a824adc7f78a33526079c576ba8d32 thunderbolt: Add support for Intel Wildcat Lake
f75ab7e33569f949f39ce8b4298af980bdb3d780 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
0735823ad8cd859375f837e23dc2e719d7b33dfe nvmem: layouts: fix nvmem_layout_bus_uevent
71c9f5173fedb622ad22ef98a5d02a95c8ddc04e pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
33b8826f155cde923cf244072898e468712cdc8c r8169: fix RTL8127 hang on suspend/shutdown
aa20c53d8684e3aebe4fe652363f41e391b07958 regulator: rtq2208: Correct buck group2 phase mapping logic
949de30e348cac4924f03cda6096d748b4518435 regulator: rtq2208: Correct LDO2 logic judgment bits
5b02df9740ac7af441e8b76c3932566c1debc504 io_uring/net: ensure vectored buffer node import is tied to notification
9360d9311e9ee535959d3662472e928cc6cdfdbb firmware: stratix10-svc: fix bug in saving controller data
aac5c6096d827905fc8eadf7fd1c66269bd65328 iommufd/driver: Fix counter initialization for counted_by annotation
1a62a6acb906af8dd476ff15b8d0ebe62bb6cb3d mm/huge_memory: fix NULL pointer deference when splitting folio
8cfd6390fb14488966e43d20e5fd77a70c6dfe0d mm/memfd: fix information leak in hugetlb folios
2c3a2082d0614d800e1197b122c25dffcba88799 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
b80bfddcbe0e4cdddfe5e1d45eeb6f6992091fc0 mptcp: clear scheduled subflows on retransmit
0f3b2c83d305b3fd284b945f73e53186a6d95512 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
35a2201d05bb33b8737deb30392aff0e7925dff5 serial: 8250: Fix 8250_rsa symbol loop
16b76ef03e7dceb86c0db9fe569f5d8927bc5cbd serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3a7c06d4e6bf916f84cda27a8d50b495a0c228da most: usb: fix double free on late probe failure
fac2b1a08cfcee2868259a7d8f9fd037b9527e6b usb: cdns3: Fix double resource release in cdns3_pci_probe
cb4f354b921e32e2083d79ef0f579a264d4aceaa usb: gadget: f_eem: Fix memory leak in eem_unwrap
9f95d7c0d69079104c78ff684f88d434dba892aa usb: renesas_usbhs: Fix synchronous external abort on unbind
0d5fb4696905f00737f497d72c6294ffd75c0585 usb: storage: Fix memory leak in USB bulk transport
7b816135fabf904413c54e932cc20b287ed7e306 USB: storage: Remove subclass and protocol overrides from Novatek quirk
b5e0b16e114c762471a95bcced818388015c6f35 usb: storage: sddr55: Reject out-of-bound new_pba
7c9e5ad375af5fc6a44edde594c056e7499201c1 usb: typec: ucsi: psy: Set max current to zero when disconnected
096066fb9eb21794de1927557fc886139858dc5e usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
df79e2598d8c617b9ba7f16e3a3265b2d32a4c1c usb: dwc3: pci: add support for the Intel Nova Lake -S
067f744356447fcbb5f49d56bceae9eba5e049e4 usb: dwc3: pci: Sort out the Intel device IDs
796ae496de4c5ada10f95ad63cd695e18a4a4d0a usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2ea786b6ee91406b2dc0b83db58aa104da0bacb8 xhci: fix stale flag preventig URBs after link state error is cleared
4375e3d0c427f53e7c01b53e17312373ad5809ac xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
f343b91ec9505b1879420705cea1d22b5e0b3f56 xhci: dbgtty: fix device unregister

--===============5574140167329377504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f973761ca0d-55881fc837f1.txt

27a7d0c95c030599e71227f3cc21dd3978eb6153 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
fab0692e4f173e6fbd03032e59f184d728a99d5a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
eddbcd43ec0ecd55250514d9c28280cdb3228a85 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
8d3da75dd9eee515d8d3fc1f649ce9de865841d8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
477b0812a344250a2b9c70b0c1ac9cc6fe765dfe Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
8b347f291a0c93d1e34b61d1262e555f6b8243f7 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ae34036a9cf583447dc0b7ba716c38f6e9a1aba0 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
222fd2b7493f593a3ad58abbc4040643542b4b30 platform/x86: intel: punit_ipc: fix memory corruption
849402af296a64cff26e3998d33033f507e87775 net: aquantia: Add missing descriptor cache invalidation on ATL2
7c2df8320587764ade65924a51cf5f7f96c9c263 net: lan966x: Fix the initialization of taprio
f5cb972ec986a6fbdc3336e482018c61ab0034d1 net/mlx5e: Fix validation logic in rate limiting
575ceb02059573f4be80c8785d14be18d34a7c07 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
4da727afec0c09142b6268ad1567eb2a9e306efa drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
7824c90966502424f7aca0f500bd2f3890a8523a net: dsa: sja1105: simplify static configuration reload
e817bb4505d3de91941160cd32cd2fde59295424 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c793ed78232f6fcfed58d6c3d9c23b7d5c32dc26 net: atlantic: fix fragment overflow handling in RX path
42bd4896b9b3930c145dbaaae38d259a71ca8e90 net: fec: cancel perout_timer when PEROUT is disabled
6f55dde5f01e6049fe27b466d1bebef206ec7056 net: fec: do not update PEROUT if it is enabled
d76a5092e3b064763d4deeac1d73049bf75b7d5e net: fec: do not allow enabling PPS and PEROUT simultaneously
a439af09a95569598a97a9090155266530376ad4 net: fec: do not register PPS event for PEROUT
ae0470d825b13a8b697265b55e961f92fdf4241b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
a30f387af4321f3e46029a61b28ff81bbc684e22 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
45f769c099fd1bab722d12809175e96ba738d564 mailbox: mailbox-test: Fix debugfs_create_dir error checking
7decdb72afae9f06340f43601680dabcd9b01dac mailbox: pcc: Refactor error handling in irq handler into separate function
41f10e7863fe3acd6a18e6d1d2f7f8ea327e6e45 mailbox: pcc: don't zero error register
4d9b2975a19cfac2dfb421e52bdec21e56aa3d8f spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
72defe8c22363847e9059d6b82ab1f68c6a10670 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
45ea2bee0cafc68d97130a58d6c29b473c2d7c4c spi: spi-mem: Allow specifying the byte order in Octal DTR mode
510bf05c8735501036d12fecce509622724636cb spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
7e2e54da5fcc0cc9ee690c8dec825c2f5e3ebba1 spi: spi-mem: Add a new controller capability
e04b04290950b145edb250a422e5a77bc9656731 spi: nxp-fspi: Support per spi-mem operation frequency switches
5f2fb3edb8b2c0a274c2a254a219fa02c992b36e spi: nxp-fspi: Propagate fwnode in ACPI case as well
bf778ad7ffa35ba19d40d61ca675a13adbe89250 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
af0bc01bb55f26dfb65dfacdbf710560081d0e73 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
ff59e75d5097b4252f4bb24074d2f32e6ffda48a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
4f71ef848532e54be25b00e9b93c5088941027c3 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
aed153c0a3fcab06d55a163e7c40f68b79d82ca1 iio: accel: bmc150: Fix irq assumption regression
f3816b55f0fa1b35f15c68c053647215aa75fceb iio: accel: fix ADXL355 startup race condition
e6a2ebe1d8a98e7a421969f214ebfd430ac6f37e iio: adc: ad7280a: fix ad7280_store_balance_timer()
0edd6a1931c18e478c87da42e2647af642bd33fe MIPS: mm: Prevent a TLB shutdown on initial uniquification
8c70d5f34534d7a6d1ddfc79091df7a87d91abb6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
281250963710eb8228064f57244689e6acf1c1fb ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
e24b6013a7988eb71b8f68b68fd16a44df7bfe7a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
60c58dd0024eedb8d0aff28daf4bd819b9017395 atm/fore200e: Fix possible data race in fore200e_open()
3fd6a15db770d7681fe87406695d924ecc889b6d can: sja1000: fix max irq loop handling
b5143510efbe8d571163e0409ba3671a798d1cf7 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
07957ee8a28d3d2fa69b4fe5a24fab195f0a3dbc ceph: fix crash in process_v2_sparse_read() for encrypted directories
08f43e08009742bb6d72c6eae27bdc6fd6813ee3 dm-verity: fix unreliable memory allocation
a421026f995c7f7e53d6651d6ae10eb71a9d1f62 drivers/usb/dwc3: fix PCI parent check
fb55c915f756634b2540b1b6e991ca1f94be7efb smb: client: fix memory leak in cifs_construct_tcon()
b7e2d874dca6cdd9d35c8175bfae051fba84e15d thunderbolt: Add support for Intel Wildcat Lake
1846cfc3c54d4f8a9ac41e2ac9d4d31800713436 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6aa70c80e94bfd9fca2d1a4fe7339e3d51a1c90d firmware: stratix10-svc: fix bug in saving controller data
04fbe63a2c31aeef9795686502e66c8864173694 mptcp: clear scheduled subflows on retransmit
e8b7c5167c26143b2883a959ec4c476d48b86195 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3d5a10d74e02b615470bed7998545b4f00c61ef3 most: usb: fix double free on late probe failure
7f4343d17516dbcbbfe5eef01d02f6e2d7e77d15 usb: cdns3: Fix double resource release in cdns3_pci_probe
4b8c4007e851203afeea9897d7686826f7f08008 usb: gadget: f_eem: Fix memory leak in eem_unwrap
91a9bdfb260e24872dd3b2bb09445277ee350d81 usb: renesas_usbhs: Fix synchronous external abort on unbind
97835e1a73378d7619cbd3156c657292bd359b83 usb: storage: Fix memory leak in USB bulk transport
e7241e3ae8970f7b88f94931e49dda9df2070f47 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a10b2f8604890195f477998d37c8f8e47e270521 usb: storage: sddr55: Reject out-of-bound new_pba
2a62a06eb4580793db34e6747a339789566bc0b6 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
bf5bad8d0df7edb76e95923237fa6b1c0b29b843 usb: dwc3: pci: add support for the Intel Nova Lake -S
d697bf3f43942d56fed566b45e7e436e788358f5 usb: dwc3: pci: Sort out the Intel device IDs
05dc9db46aefe05345e13e7ed0f855667e457b9d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
3dcc5005eac12dc610ba7f7604f3ce1db9014a11 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
55881fc837f1978418e58a71609a3b79e14aaebf xhci: dbgtty: fix device unregister

--===============5574140167329377504==--
