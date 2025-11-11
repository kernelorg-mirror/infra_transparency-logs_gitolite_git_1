Content-Type: multipart/mixed; boundary="===============4446028856307692081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:32:07 -0000
Message-Id: <176282112774.1314222.9098406259517788649@gitolite.kernel.org>

--===============4446028856307692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 331f383ccf91daca751d6d8f98121ef8a9fcc0ff
    new: a7683fad1eecf71a1065c32e5eafec12f0bcd3bc
    log: revlist-331f383ccf91-a7683fad1eec.txt
  - ref: refs/heads/queue/5.15
    old: c7cf3a006a7e75f5cfa4be156c7950dfd9b1ce98
    new: 5c038c6f596fe4a2d02b26d2259ea730ed64b400
    log: revlist-c7cf3a006a7e-5c038c6f596f.txt
  - ref: refs/heads/queue/5.4
    old: 628a1709f9c379d98b73387269c4e04dfdd44b6c
    new: a5bc00d46681df09317802909c8b1e6e4d108163
    log: revlist-628a1709f9c3-a5bc00d46681.txt
  - ref: refs/heads/queue/6.1
    old: 9d994d1bea3819ed1f3b88ebeb10562da9fbc799
    new: da0c2746deef35d68c5c2fd94602f59193255e22
    log: revlist-9d994d1bea38-da0c2746deef.txt
  - ref: refs/heads/queue/6.12
    old: 83f40a7521622ca74c927245518354507f652a0b
    new: 58522af4d0452e0ca7671f6cb7d31655fbdf3f3a
    log: revlist-83f40a752162-58522af4d045.txt
  - ref: refs/heads/queue/6.17
    old: 08c69d7ff16c2b58cd6a28b627262af39ece5a49
    new: d0b052efbcf0c2aedeebb2ce0f06f491d54c031d
    log: revlist-08c69d7ff16c-d0b052efbcf0.txt
  - ref: refs/heads/queue/6.6
    old: 3c3fae1fb80bb96aedaedea9eab9d21208d7822d
    new: fe03fb23800e73e372473b4bc77539867d4caf0c
    log: revlist-3c3fae1fb80b-fe03fb23800e.txt

--===============4446028856307692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331f383ccf91-a7683fad1eec.txt

eb6a31ba42b552507dce8d6733aa6748d2dc61ee net/sched: sch_qfq: Fix null-deref in agg_dequeue
85aa8df2b3a63dd2026ff32ecc0cdd1ed008c61c x86/bugs: Fix reporting of LFENCE retpoline
618f76c8c2f987c5b47c227fcabc097e4e1e88ae btrfs: always drop log root tree reference in btrfs_replay_log()
baa7c32b35da2269fe7e86490321f7250a00457a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6769a78d9e47a4d40a836cd5ee5198558fad1f04 NFSD: Fix crash in nfsd4_read_release()
b953c165439cd5dd9ebd796e7b313214c8b8388d net: usb: asix_devices: Check return value of usbnet_get_endpoints
56319efe7984c275546f9f857bcff39b8cddbe57 fbdev: atyfb: Check if pll_ops->init_pll failed
b5f3256f4839118ff88fa48808a00b3cdeabee1a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9b6eab62cb405294ed686f5b9b61ad4ce60abf0b fbdev: bitblit: bound-check glyph index in bit_putcs*
5d961e44ac11d3bde6823f249f68543b704cea20 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
de4be3a055b0cefd46b7ea3caebe3841461c5ecf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a7202680a96bdd010d1e556a8eb9e3f1cc30f9b6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5b1b077295a2b34e83aaff9edb8d6fe3cc5ee40d ASoC: qdsp6: q6asm: do not sleep while atomic
afadfe1fe74d4c88734f2bb43a74b9e2eaa9f790 wifi: ath10k: Fix memory leak on unsupported WMI command
e4d49b0f0abdfb3fdd51d506f6edbcc3b7c6789a drm/msm/a6xx: Fix GMU firmware parser
085bfed957187ac7175c8154806921973d6e0445 ALSA: usb-audio: fix control pipe direction
511a96eec9f8339cb8280fe94dd9ce6570aab648 bpf: Sync pending IRQ work before freeing ring buffer
b472b233215b52e0020bb346ca2fb3fd8b6a7df6 usbnet: Prevents free active kevent
4e4ca772a35379413716dbc927eb4dad2347a3ce drm/etnaviv: fix flush sequence logic
14cb2bf88aa237857b29536049aed0632075807b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ac33f4e2a1bf9ecba2423271b36c48e3c4773371 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
399418f489de8196f5451dfc0c7f3b63561d3dac drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e655f9235f33fd0735ca9a514a51733999669a18 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
30536e5345c9fd7731a522c35972c59400244797 regmap: slimbus: fix bus_context pointer in regmap init calls
1eea07af03acf10cad430808701ed1ed4820b530 net: phy: dp83867: Disable EEE support as not implemented
e85325c98f567309dbb927965b66381521275a23 net: ravb: Enforce descriptor type ordering
1da332ecf88233d6cdcb4a0ebf95088c4105b16c xfs: always warn about deprecated mount options
d46c59ac625952d4f46175c07aede169b13721e2 devcoredump: Fix circular locking dependency with devcd->mutex.
4f8f9a9b0aeb22a92b6fd143b64fed343f6b6230 can: gs_usb: increase max interface to U8_MAX
4866147165c8af4cc771315c4dd9df80992a92b8 serial: 8250_dw: Use devm_add_action_or_reset()
0f5704d871745933f05845cc2d6b92fc2c8d9c14 serial: 8250_dw: handle reset control deassert error
81f7481547d44cf9b640342bd0024a88df80dddf x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5f4079a853c2ad05d2fdc8661b3d7946c8b447e6 x86/boot: Compile boot code with -std=gnu11 too
f4caaadf0f82f7f7d01b4c4bfd145d489d1dfdda arch: back to -std=gnu89 in < v5.18
a6668564d7ff778b78b30b0ba3536146594bcb24 tracing: fix declaration-after-statement warning
8b043a9f98344cadfe799739b35c5df6ff2373c7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8ab6f0886fb3c2e7be9b7783ec1d0af93bbf812d block: make REQ_OP_ZONE_OPEN a write operation
412d76b5def64f4005f0ae223a473a520b75a11c soc: qcom: smem: Fix endian-unaware access of num_entries
e3ff53c492464d21750565fb672351c93ba50a17 spi: loopback-test: Don't use %pK through printk
99ced37a333f19c3729a17b0bbd641db35c020fa soc: ti: pruss: don't use %pK through printk
01d56c25f3b78a5ef52583914d1c1b36e53303a8 bpf: Don't use %pK through printk
68b4c5af0c50ae1bf54e971f2da0168feffd8a94 pinctrl: single: fix bias pull up/down handling in pin_config_set
467bc224a381f61be8a6ffb6ba1b95e0787c7146 mmc: host: renesas_sdhi: Fix the actual clock
eed820b3d67ad05566f3b96f8d0a4b6129a7e24b memstick: Add timeout to prevent indefinite waiting
440b28652803b405234ab37b26dfc46ee87079e1 ACPI: video: force native for Lenovo 82K8
6c30e6fe0b34bf3889744777836dd04592f41409 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
39c54d79f63465700fa2eff28475f817a85f36bf cpufreq/longhaul: handle NULL policy in longhaul_exit
91c9175843c78fbb39b06af5b3b13694a984067b arc: Fix __fls() const-foldability via __builtin_clzl()
27d86b07a43df4d1f1c8825e087d0acfbb4a81b1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
91c21de3c85808890d83202f957af3989e5f0308 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7b12cf7773c1aca4130072c4fe3501639af1be67 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d6603598c848e8f000969bd1f7bf5f0d103aa22b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f672472ec9ae13789a1956e0bb4a6f0f140f5918 tee: allow a driver to allocate a tee_device without a pool
4fc0989218ed6053d0463e587f1b2491056a0fcb nvme-fc: use lock accessing port_state and rport state
f33f511ffd225e7bee897cee765aa939306955f1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0934e1506ff84c15ae842bf4de1ba956477d367e cpuidle: Fail cpuidle device registration if there is one already
beca36c20381938b198abeed8e0aa0e254b4bbf8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4f3b03e3a3295c3987973b6499c543aead8c960f uprobe: Do not emulate/sstep original instruction when ip is changed
16e8404be046f38600c8635eda7d01dffbfa2162 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
488f889ff7315d254ee60c766f9ba0b202bae2b3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4943c1c2921cba3841b51c43b7ce04751d53c20f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
518da680b89dfaecd1ddffa6948084c4624b2dad tools/power x86_energy_perf_policy: Enhance HWP enable
6c261786efc37c311fe350d3dbcb1de90297587c tools/power x86_energy_perf_policy: Prefer driver HWP limits
624fa28a9e8e968f2fa81e33bde844a4b5b1f828 mfd: stmpe: Remove IRQ domain upon removal
33111b09ce00c01b4ac66e936c7f44db34d4a12f mfd: stmpe-i2c: Add missing MODULE_LICENSE
89ca468828963ad5a87b1b0270110475cf60e806 mfd: madera: Work around false-positive -Wininitialized warning
af03089a29832a59770b758828061b68a6584aa1 mfd: da9063: Split chip variant reading in two bus transactions
731cd6ce7fa6fc8b3e9baf751b775323c0899909 drm/amd/pm: Use cached metrics data on arcturus
b0905c51e0f0f698fe5e96817e02ad5c973c4032 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ded4d6570667df14b82d08131ecbb75d8867a3d1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c6ae8822a7c4279e77dbacc16f0a37ee9bf38a06 PCI: Disable MSI on RDC PCI to PCIe bridges
65c6622e21c5b32e4cb515342753f46c026cd6a7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
704a84a434bedf2b8420e506ff1f0b282eb8df9b selftests/net: Ensure assert() triggers in psock_tpacket.c
4679a8662e5e1e50e37159bc2ea63469ca199d2b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
97ca2633c84eb82245daaa09995027575d74a34c media: pci: ivtv: Don't create fake v4l2_fh
d7cf326fc7edde4f39619cb0294f7694a2a845d3 drm/tidss: Use the crtc_* timings when programming the HW
1ca092ae51e2be63b1067c4a5c6599eef1e11182 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3dcf8fbe3a0f136bd23790e88b3d6ddd954fffa9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
09fe1661830590b801da8fe7198c94f12417cd73 powerpc/eeh: Use result of error_detected() in uevent
7732c789bf2f629e2b4cdc1b1cdf898230064a80 bridge: Redirect to backup port when port is administratively down
386a316b75318adc7221165a55626f90affb1bb0 net: ipv6: fix field-spanning memcpy warning in AH output
a0779e18c3e0f414234d0d219d5a3086b5823cd5 media: imon: make send_packet() more robust
08f5cb725d2675341dd96595ab169182b4a3385d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c0ba7fb5c31bde4cd93997e5bd7f83e03467d139 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c759838c786ee1aa3ca44dc3c88f143220cc880d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8db24e6e18d0adad7db5d4831e731475711c581a char: misc: Does not request module for miscdevice with dynamic minor
a2c8bbb3bdf459f193a4d0138df80bc6fd72736f net: When removing nexthops, don't call synchronize_net if it is not necessary
1c97f998f657ff2d86dc2f65c2b565698cbc5538 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cf32728fc21a7e659c8e726c673e560d84600248 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0f78b73d625621acdf19e129b69c51e022248d51 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8e28ebb733738537ba50a1e1a58aa1b6d8f42482 rds: Fix endianness annotation for RDS_MPATH_HASH
60ab121fb493fcfe283381273a1bccb06e1666bb scsi: pm80xx: Fix race condition caused by static variables
99f4571f2a4ee7cbe39792702b87bb96ad6c8e41 extcon: adc-jack: Fix wakeup source leaks on device unbind
d399d684e68a71aaf4d06a6b97a6a59cb1d34176 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fe6e442f95814f9223519816948a5d3e44e9ad0c media: fix uninitialized symbol warnings
b4fc4f0222f5288048fdbfddf27f3c9e7cd6829d mips: lantiq: danube: add missing properties to cpu node
d18f0c409db7bfefe237e2a7e0ae3e9b8b4211b9 mips: lantiq: danube: add missing device_type in pci node
8b37b0ebe0b9790f3ad4a663617b6de833629258 mips: lantiq: xway: sysctrl: rename stp clock
e751c5cb9fb2c6e29a752265ce4c1cfe22e32f22 scsi: pm8001: Use int instead of u32 to store error codes
2ce66982afc7dfa2940f4a275d352284cbcbda59 dmaengine: sh: setup_xref error handling
e8b72c7296cc6b79d46ca9b470abe8e053032c5e dmaengine: mv_xor: match alloc_wc and free_wc
9c86bbc46cebb25caaa01bccb4ca5267228b1052 dmaengine: dw-edma: Set status for callback_result
81ddb96e98d754eaf491360c165ee2d384f43b7e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d78f14bb4e13ec12cbf2013c1be4ee1c715f1b5c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b5a16cfaa9065feb72ade0c764639121f12e2467 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6b789ff584895183fd9ca9c34c2a5fb5b98926c2 net: call cond_resched() less often in __release_sock()
73c5a714536449a8bd29a3926d2d793fae6280f0 iommu/amd: Skip enabling command/event buffers for kdump
3a06db5fd018b8081a51385f70287f180ea3a690 usb: gadget: f_hid: Fix zero length packet transfer
304b1fbf03e7f1fc3fe90761ca43fb9bb31b1328 net: phy: marvell: Fix 88e1510 downshift counter errata
d345188ca39f9ae1471d2273fc977b7016ac11ed phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3d4cdd3b155590c6d4a0bd628ed3f68a6dfc21f1 net: sh_eth: Disable WoL if system can not suspend
d657776bf05308835130f421816d646ff8024f14 media: redrat3: use int type to store negative error codes
b05f957a8add9c75c5ba182209d7abced0379099 selftests: traceroute: Use require_command()
18e0963ae9441fc7c164cd05bbfd0ac851efec5e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6c2a2b0a99a50405511b5796aea1bf43a22c0fda selftests: Disable dad for ipv6 in fcnal-test.sh
e7eb23c1ddbb5783f4d94be6e6eec50a74c756c0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
062f440a8dcfa7956db3bc9940ba530475c1666b selftests: Replace sleep with slowwait
e4121d99e9f2c7fe9dc8b5482c60624befcf50a6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ebe2822a91e597e6453043abb316d1e4e3c34ec2 net/cls_cgroup: Fix task_get_classid() during qdisc run
098e896952ae31a9241343626044bf5d17eced60 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
43dddd4cfd7e2e8348da9260ca2b09efca8a9c35 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1529926f0659a1f76452d1388f2e77275dc83ffc allow finish_no_open(file, ERR_PTR(-E...))
23a646fe8ad66fe1656f782869710c2784d44344 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3a2c755d9dc6f199d5de03ceba83c54685d0f4d1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3f1ddcc8644f21cad21f9ec58a8c627f1818eaec ipv6: np->rxpmtu race annotation
3889bee327c21df1f33b8157bdea00892a2938dd jfs: Verify inode mode when loading from disk
28e0ed2a7dbd85e334a4ef42cf483c038779f98a jfs: fix uninitialized waitqueue in transaction manager
ca821f18fbe7a32750c360dfe81a275b7cf441ed wifi: ath10k: Fix connection after GTK rekeying
e075149fa159ef2db69a5f4dfc86af193a7e308d net: intel: fm10k: Fix parameter idx set but not used
61a0128830b76156ba24e74be0eba55f69454f8a r8169: set EEE speed down ratio to 1
eaeea7354d61cd1879467db90b228da8b29d621b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a737b74063aa6c08e1782d5751d1df3a8efec27c sparc/module: Add R_SPARC_UA64 relocation handling
5b44f8fc145cc3a59187a235aa1e6c82658c3ffa remoteproc: qcom: q6v5: Avoid handling handover twice
5dfac314c56832b9aad656b19c58b03c9058ab5c NFSv4: handle ERR_GRACE on delegation recalls
8d943e6735f0807070daef9e282d87f5b1fe8839 NFSv4.1: fix mount hang after CREATE_SESSION failure
80862f7d52e0baecf97e30f2d856ffc64d1adce7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c4442874b7e5ebfa8791e2803cf120da3f914ee6 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a286bb47a428ea34ed6208a951b6fd500be61d5a net: macb: avoid dealing with endianness in macb_set_hwaddr()
7cd4b45ad7b55db1bfc258a171466b9ace3874b0 Bluetooth: SCO: Fix UAF on sco_conn_free
2d7b417f88a5606c6d0a1ad3d1d47a193a70852d Bluetooth: bcsp: receive data only if registered
71efcc7c337b8be66bc07ffc6c231edbf36efdde ALSA: usb-audio: add mono main switch to Presonus S1824c
7f4d2f5c5bd0c49f0b22380b3cccfbfcfd4d438b exfat: limit log print for IO error
2377231b104c5528988bcb58809e3dbbb346e798 page_pool: Clamp pool size to max 16K pages
67d123995c1d05f2538131e9f851268cc5f81ab7 orangefs: fix xattr related buffer overflow...
fe4abc308285ad9284f29d5a01e724e936ab29b9 ACPICA: Update dsmethod.c to get rid of unused variable warning
3df8c016326634b4b34609d61458811920782d0b btrfs: mark dirty extent range for out of bound prealloc extents
bc6bbe521759d6f8f35e0d1699ebaa892ff3423e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
956242061bc2f86c1ae232fad988fb7809949df9 um: Fix help message for ssl-non-raw
bf341c2d644aeb5ef660daefdb3c5c6608c3692f ARM: at91: pm: save and restore ACR during PLL disable/enable
c05d490c2b124a18bbe24ce70a05dfa9842c1210 9p: fix /sys/fs/9p/caches overwriting itself
87f768d3110591a01dc97029cc9a28df7d25ddb4 9p: sysfs_init: don't hardcode error to ENOMEM
a955254548192322612365648a59429c51a0af6c ACPI: property: Return present device nodes only on fwnode interface
8643d849818df255aa7f1c2ae490d3469a3bafa4 tools bitmap: Add missing asm-generic/bitsperlong.h include
c5e66f982b09b01f8efb2adf684331b8c1c2a5d2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0bbf47e24ba2dc0c7be31673bac0e17196311273 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d6e13705ef9a81f011c424e543140951098db482 ceph: add checking of wait_for_completion_killable() return value
43ffc9cda400ffb65fcaa39d2181d03738b96f61 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
9bb55f1d1b574894941b276643c8bdfbd221f06b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
af4c7f23884a70047079cc80765c85143cba3a79 net: vlan: sync VLAN features with lower device
d05a8d46f023bee71da127d99241b2374a722b12 net: dsa: b53: fix resetting speed and pause on forced link
ee7b8257624feff56cb6dd4eedf846e1a72925fa net: dsa: b53: fix enabling ip multicast
0ee89dc2fb0ba71658f755bf2e536677557c9dd3 net: dsa: b53: stop reading ARL entries if search is done
6809fc8ec281720d63e2d9da695b8edf267358b0 sctp: Hold RCU read lock while iterating over address list
286c13520c574c4ae9b7b6286edc2647e8222fa7 sctp: Prevent TOCTOU out-of-bounds write
7e4fc86732378fd8c71bf1be235d3a04d39621bb net: sctp: Fix some typos
bce9c0f3ee607d818c1fbd79156e4cd05dfeb6dc net: Use nlmsg_unicast() instead of netlink_unicast()
6df2fe3d21f51a25c49d47bf503866f0b04ca119 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
28c5fbb2e64a5cd1a7075e2c37431496eb3cf6e4 sctp: Hold sock lock while iterating over address list
cb5b3365f7c8ebc1f35b36bbf6169562398160c1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a6a9e47d25b9c7c96e50acaa40d3755ddb3b62e9 tracing: Fix memory leaks in create_field_var()
a7683fad1eecf71a1065c32e5eafec12f0bcd3bc lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============4446028856307692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cf3a006a7e-5c038c6f596f.txt

073dcb0748bcbd4013dd5d03609ce030c258722d net/sched: sch_qfq: Fix null-deref in agg_dequeue
450d8785aa5087e7eadc4ef58944be5a123658bb x86/bugs: Fix reporting of LFENCE retpoline
60da87c6811dc0d589da4935fc4b3104fb0d0058 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
549433da85f095aaeaf34ec5adf7b669ce93e491 btrfs: always drop log root tree reference in btrfs_replay_log()
971b58f72c6ca759fb74b765187af89e474f2b20 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
038e0b9c10fd008d786f7c5f00da47249d13e74b NFSD: Fix crash in nfsd4_read_release()
7cc808e2bbecf6f3b4750ed18c7a73377ef09f52 net: usb: asix_devices: Check return value of usbnet_get_endpoints
45db87f3689eded5e3ff0c57428f332779bc63a9 fbdev: atyfb: Check if pll_ops->init_pll failed
aef0dd6c25631e6e5031c6164d65460eb90e4d21 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5eebedae27f3f7fc17df1bf75d8365618c0d30cd fbdev: bitblit: bound-check glyph index in bit_putcs*
32062290fb673c80be1bff6703352ad572a62675 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1e73e96cb47e38171b6dc9a9343a5023602210ff fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
67032d4e663043fab12d7d55b1b03ef2d0cbd6b4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0dbf709ef405e352907aea072401705d748ab504 mptcp: restore window probe
3ec2a6c736ea58280b3e11ebce28d81653c7e753 ASoC: qdsp6: q6asm: do not sleep while atomic
db71c34ac20eaeaec956fafcd1b8f52701004894 wifi: ath10k: Fix memory leak on unsupported WMI command
528a57e3288c55fbdb2b5221fe2d571b45b04e99 drm/msm/a6xx: Fix GMU firmware parser
dd86f56ccdd4222c7beb85760f68458ff8e0ec88 ALSA: usb-audio: fix control pipe direction
df33ff75916078db52f100507046e1a360f26cc8 bpf: Sync pending IRQ work before freeing ring buffer
b6345edb39785f8e415f1a7a21ccd54c1d30c8a1 bpf: Do not audit capability check in do_jit()
a682e4c4192c890073444c3f7b0837c443678586 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e5a49b9672b67d0a4ce4811dcce3a45dc3b250d2 libbpf: Normalize PT_REGS_xxx() macro definitions
322edb826ecf71fad34269b598ca0556812a14d2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c4bf41eb90471a1b65b2bcb5606f7dcb27c42be4 usbnet: Prevents free active kevent
868c74a25e4b4ab70102823029b330c983457b2f drm/etnaviv: fix flush sequence logic
445990cfa27971526b8f1e9919a55a73fe7303ce net: hns3: return error code when function fails
9cce63550936210206533856dabb37d3af75ae19 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6afb62e2df9290cbdcf5a689e16a99d37c92b146 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2ee8014dbef6d1ba60275be96794ebefa28b1479 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d69092a82f3ad32f66fb1aee67e9550d1b3d5286 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dac5c7799ca295b3bd60a46229225787745106cd regmap: slimbus: fix bus_context pointer in regmap init calls
234bf672a32b2787fd91c28f72fc13412e22347a serial: 8250_dw: Use devm_add_action_or_reset()
c7db6dcf9f0affe98fa024a8813b0347f4e35f19 serial: 8250_dw: handle reset control deassert error
a1b3eb9c60db68c699bbd03ff0000de682a6bfc2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
36126f3acdf069cbc02d6f855468eab4de3180bf ravb: Exclude gPTP feature support for RZ/G2L
6bdb966522da04e4dc5f64d5d340cd60033db939 net: ravb: Enforce descriptor type ordering
a01a66768cd7e757727dd2a022ad306d6c9fd019 can: gs_usb: increase max interface to U8_MAX
da60cacd9a63c496ebb55087e3838abaa1f010f9 net: phy: dp83867: Disable EEE support as not implemented
5ba472d4dbcf71d578eb132a61a275b7b89fb262 mptcp: drop bogus optimization in __mptcp_check_push()
722f5d14f5f994fb87557bf9d694e85b41b02564 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ba9cb62c8bac854ac87bd9ce618483e945c0ee89 xhci: dbc: Provide sysfs option to configure dbc descriptors
5ba0540fcaff2195562ca196d582440ef54fa650 xhci: dbc: poll at different rate depending on data transfer activity
f501aac04f6b1acbbd9499f1f0e3c6e5f56e4a51 xhci: dbc: Allow users to modify DbC poll interval via sysfs
bb75c9fc2f111aa3c3617709c1e4cfa03a510d52 xhci: dbc: Improve performance by removing delay in transfer event polling.
d6ca070b164605d8c37d5089f64863b9d43cac82 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
63478512efd5457a1a088974a96e52d9da8bb7eb xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ba94e39cdb85c0bac1f58d39af65101d5ca73ea1 x86/boot: Compile boot code with -std=gnu11 too
cb9c82f7978f6818a50372bbf2a1d41f6b654e78 arch: back to -std=gnu89 in < v5.18
73c8b3f465e6fa2a16fcd3e2e112e4fb67533d48 Revert "docs/process/howto: Replace C89 with C11"
5e0b2f3eb38845b8bc96636b38cfac448c3b40be usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9435b67e16066de4ab7251b860a152fd87320e6b drm/sched: Fix race in drm_sched_entity_select_rq()
e98e482d748c8a3f613144262dd5ea52a97b827e drm/sysfb: Do not dereference NULL pointer in plane reset
1d86edaa99dbf3ec2a0f3370fac0afaec979bfa6 block: make REQ_OP_ZONE_OPEN a write operation
82bd52e57b343e7ad88d3634b7de9e053d5732ee soc: aspeed: socinfo: Add AST27xx silicon IDs
7cf29197b3552c8200e55d9526c510f095f50106 soc: qcom: smem: Fix endian-unaware access of num_entries
31e6efb011766ed30470cf27f796973c17cd319b spi: loopback-test: Don't use %pK through printk
1a7eb306cb5fecb7c31fc8ef5c1f9db98eed3dea soc: ti: pruss: don't use %pK through printk
b0ec7c66b245629dfe3c08e045aa31741d8a1df3 bpf: Don't use %pK through printk
1701435500f1c34aa8684ceafb96624714f9bebb pinctrl: single: fix bias pull up/down handling in pin_config_set
9f4e3c64572a3d9cd28a19a50f31787bc6950b5d mmc: host: renesas_sdhi: Fix the actual clock
76de26e56a94c4f77eae212c800346d396b4bf46 memstick: Add timeout to prevent indefinite waiting
e3f805152d28edb8f333f31100022f8ae1d3c4b7 ACPI: video: force native for Lenovo 82K8
ea04ae6219d5518d78a9dc2e1faeff0c4d55664c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6b3da73dd7fb6b41edfaf117741f68c306431f8b cpufreq/longhaul: handle NULL policy in longhaul_exit
8081b4a8c5e119295873bb8d59cfbcf7512bb1b9 arc: Fix __fls() const-foldability via __builtin_clzl()
fbefab4e6e271ffaf19bdf662179cfb544110e3b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b90de0cd17415745ed093f39a90035d83b26045f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
85ff93a5dd90af54b8e0e3ebd47ea364d08446c6 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
31ff79659e1016030d290003898ceebcb39dbf60 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3d92d0ad8aef4bfd07da4ed87c803c0f64fc3236 power: supply: sbs-charger: Support multiple devices
75a6fe57c403954c2f9bc117cb5bb660f6bf5c9f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
45cb967187f7f63e268fd65888c3356b85ace3d1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a2f9386b715bfeec7e89676214196a1e3f890d12 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bf8f38121eebf319de8f50224f889c17f7c0b0a0 tee: allow a driver to allocate a tee_device without a pool
32510227ec2d865cb8ab4feb31a1a531962f70fd nvmet-fc: avoid scheduling association deletion twice
1726d0cc62171a20b6c29d0ef44ba29197ca8f7f nvme-fc: use lock accessing port_state and rport state
14f3c0aa990218b5d5ad23c87e0b5e3cdce99c5d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a8bf515c8db15130875e7ba40024ae5bcaccef6b tools/cpupower: fix error return value in cpupower_write_sysfs()
3afa544f617fcf4c32d8f942085d3d280a54143a cpuidle: Fail cpuidle device registration if there is one already
09629f33f419e34f52875ed1d9e623128d1b5bd8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cc6fddd1351b05149e70b4000a8eef784bdbe151 uprobe: Do not emulate/sstep original instruction when ip is changed
ab1deda05ff2f9cd9c37ef80c4ecbbff5cd217c7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d93e86aad2d187809426969b5a9e34eacbd4cdd6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1af0d1a369e5797867de3e78d40b74f526521b2d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
81b364c6d99be7be965e6a55c42ad1a84b8ff5bb tools/power x86_energy_perf_policy: Enhance HWP enable
4f1d355db606405acaf136ab6e4bd086c661184c tools/power x86_energy_perf_policy: Prefer driver HWP limits
1664bfe10bb9d529f7e5c62888b77d0865a6407a mfd: stmpe: Remove IRQ domain upon removal
c91f53a3dc89402eb98aa7a0febdb56a5a19f12f mfd: stmpe-i2c: Add missing MODULE_LICENSE
4fa086a961737199867d14ef9cf9ea8a12c8b7b7 mfd: madera: Work around false-positive -Wininitialized warning
17357477cbcc33e51564d554a2b8841fea6019fc mfd: da9063: Split chip variant reading in two bus transactions
e7958890137b4d114c6443c461960c7d9a337ef3 drm/amd/pm: Use cached metrics data on aldebaran
c962674a36ec38998842b75361b762ccc02bf457 drm/amd/pm: Use cached metrics data on arcturus
cec137edc285228f55df0684373c748e66c3205c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a79f78853e92aae87bee3551817e5416ee98dc9b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
90c5c5f19e3c8532ab7310faf2b3ec5b5b5ffa09 PCI: Disable MSI on RDC PCI to PCIe bridges
8f8b48ee38409e060645c547833676e17972d7d6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
630a0ffd2f693005f7704ba1913315c333b5f223 selftests/net: Ensure assert() triggers in psock_tpacket.c
2e03d00bb55fd3c694e6278edff4e1142aa2e43f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
103cc16ef16ba32b15cdc6e0e349843c24105e26 media: pci: ivtv: Don't create fake v4l2_fh
e23b3db17108a7e2d5ea310956a9f1ee6281974c drm/tidss: Use the crtc_* timings when programming the HW
5de4f430f6aa2b00234ccac851645241d5704132 drm/tidss: Set crtc modesetting parameters with adjusted mode
028f67b2832973ab3c7e6b9b4379f4856791210d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
93a4ded3a5f452aadeb436c75b218634e47de3e5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a911e7441d2aeb78c120db487ee6b87d935baabc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a947435ff97d3069418797bedae9a42ac9d6b600 powerpc/eeh: Use result of error_detected() in uevent
7be73dfac376d5f13edeb789554f24346ebe40bd bridge: Redirect to backup port when port is administratively down
de80720282ecb968dad1d94a9dd2fa69e23df015 net: ipv6: fix field-spanning memcpy warning in AH output
1c1cc39725a9887291dc453f2d49cbaf3a314287 media: imon: make send_packet() more robust
8694094e500b6d3b8a0e56806be99ca78c01c62f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7d6057a0efa98aa1aba591ff1816998d8e23383d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7a76267df534816e66c8247db08ab9fe9490fbd4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f7fb9cf6a4ad351ba0c42ff78d05df4e072f3925 char: misc: Does not request module for miscdevice with dynamic minor
6918e50c4844cd8f86108cd87c92ed8bf3d8409e net: When removing nexthops, don't call synchronize_net if it is not necessary
86ea749dae87dfaa7fdde41411ae261824f1792f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
64e8784a9d5c11a835a3407c5d8848fc7ace3398 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
eaa88d974a45ceb2d819c979c62927e04dceb7cf ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
04bd8a97274858e92a263b427b5045d1c15a4bc6 rds: Fix endianness annotation for RDS_MPATH_HASH
7af377d1fd2973574e369f364b6c98e3deb2c97c scsi: mpi3mr: Fix controller init failure on fault during queue creation
0605e7d7317d4fc8057250b7abed5557f54aa5d2 scsi: pm80xx: Fix race condition caused by static variables
803e09b6694c079dfbb740744843582620c9f2cd extcon: adc-jack: Fix wakeup source leaks on device unbind
a19ec075ab23f1878fd66311789a9832ad008297 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9afc08a12ff93a515d700717adf24161a8d1f0bf media: fix uninitialized symbol warnings
b16e2c6cd50d010e39996557abea7486a54cfd2e mips: lantiq: danube: add missing properties to cpu node
5503cba52130db1cde7a807e43bc3afb9e388fc0 mips: lantiq: danube: add missing device_type in pci node
e3fdb92b00b59af797d7d7158ccfe6fe76cbb48f mips: lantiq: xway: sysctrl: rename stp clock
1a8f99d5c30385e3b6f005360a7cfd3867f0c71b scsi: pm8001: Use int instead of u32 to store error codes
a1500cd36dc2ab94faf186f7a80ac9d4f351a564 ptp: Limit time setting of PTP clocks
5787bcfb0381534de65971f46f513d3c59fe7d78 dmaengine: sh: setup_xref error handling
aaef2e6a3f7bc823dab75d0272294346bc86942e dmaengine: mv_xor: match alloc_wc and free_wc
5a900591d93eb917a7dca8f8c656563631e25076 dmaengine: dw-edma: Set status for callback_result
f0cc21c80fe541aa50cb80acd942628046f9e524 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f4c3ad9aa150ba31ef2d1ccaa2ca0d78695b217c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c4e977288bd6f2a92903731ceccafb9303d1b7ab ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
abe5993fcf6d57ea8a33b1335e86cfe9eab6c1a2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
283185260f18ea9875a2b9f177625d27b5e72dc6 net: call cond_resched() less often in __release_sock()
bcccd0905b0d6c3d156bc1b9b395edb71e5b830a iommu/amd: Skip enabling command/event buffers for kdump
32337bf48efc2b9897bd96e51620ded61f32630f drm/amd: add more cyan skillfish PCI ids
a0015117d389e187afc07da18df270cbd006603d usb: gadget: f_hid: Fix zero length packet transfer
61f875457b324ce6de7195f300453d9a9f0f7b21 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
53399b02578079ee96f3dba54e04aafc20eadd38 drm/msm: make sure to not queue up recovery more than once
2833b64d91359877821626e043090f7076c8cedc net: phy: marvell: Fix 88e1510 downshift counter errata
f85f22dc5e695dd61db7c0dfbaa5b48a75d4e56c ntfs3: pretend $Extend records as regular files
a8bb3a190873dcacfe32d6a70b78107be4928d4d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
892a57b253a682862eb1789b9c1dc75d178f74f1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dc63bd6a65d1f105ce6dffc6acfe7553d6d5b473 net: sh_eth: Disable WoL if system can not suspend
1578a6f6ce7348992bc186a842eea9ec82a5162e media: redrat3: use int type to store negative error codes
1bc0a8218a81d02fdb153443860722d1be87e22a selftests: traceroute: Use require_command()
153b1d5dfd64131c02f40905f7ab03258469208c netfilter: nf_reject: don't reply to icmp error messages
fdd53e03f41f5d33e231c51ad458d85833afa190 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
142d54832b768cdc29cf39d2f61d29b52e7f1e5c selftests: Disable dad for ipv6 in fcnal-test.sh
4c5bc8c4ed1033cde20b00b3dbde7ed702bf6720 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
70169664968b645ad679490197b34da233fbc469 selftests: Replace sleep with slowwait
1ee04f70c4fe2cf4a813dab017f566894ff64e32 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8578d8fb78bd3f0fe3d1eda747e6977c7431e3f0 net/cls_cgroup: Fix task_get_classid() during qdisc run
77e29fd52e3950d3ab0acf4b48ee9e7018f8f2ea drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8c9700dd227bc53196058f3cba7bdfd99dddad7b page_pool: always add GFP_NOWARN for ATOMIC allocations
3cef061295bc35f757edc97e946222e8d64003cf selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
59a4aa161cc4b35d63e45df7a7b82fec0ab7c5a7 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
682e35ca666d82d3d714294b4be830840ab5e7e8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5ea8916e187203a895f164cb8d37e4671b2ca659 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8e467388b7d7ea6da8f35c58a1d9cc780c899de0 allow finish_no_open(file, ERR_PTR(-E...))
e242482bc797bc4cf8dec3d89842f42f3cd401d8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
93601a881caeb028f0a337281476d2968d335ef7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
001115c1b39a56cbb4baa6a3ccd1b886c6cc1ba5 ipv6: np->rxpmtu race annotation
00055d7734b132f78c6a45a65056e5f38211de6c RDMA/irdma: Update Kconfig
11e7fd1ac5bfb0e0927323e4dd6ece29decd6d20 jfs: Verify inode mode when loading from disk
599501563187d7556fcfa88f95f63ce2d073b79b jfs: fix uninitialized waitqueue in transaction manager
a66e5ff9d4a1d128687450103affd4a0b7f0174a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
990642945c286d954c6091cb591f318ba5e80f87 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ed5a5c3a74f192780f8f42594e02b5410382ce96 wifi: ath10k: Fix connection after GTK rekeying
9701f2b4cc2761e4147985ee8de83d71c63d1f31 net: intel: fm10k: Fix parameter idx set but not used
bff25002acb9fba92b0f1e0f149d891991b924de r8169: set EEE speed down ratio to 1
a0d6a940ed656d06caaadd6d2fbd33e7a9218278 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
db7e234bac1f87b8aea630e6c0263fc114802db8 sparc/module: Add R_SPARC_UA64 relocation handling
21f70c6c77c5b833736ed0a9d5bd29067a672802 remoteproc: qcom: q6v5: Avoid handling handover twice
b87b76a6a68aba339b44a1ee0a00ca41d7e43fc3 NFSv4: handle ERR_GRACE on delegation recalls
453035415890da59d2b9a0c0896ffd04d609e1ca NFSv4.1: fix mount hang after CREATE_SESSION failure
128616cb20be0a4876cc91ddd0bdb1b513e9a1a9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7393112c8ebb5228d76199c3df00369001a5c748 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
75ab64214c1a22d95f7a2ddbe88e3afa47dd928a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3d43c485c5d4764b54b206b442cf0f1b2c98bc22 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3344be5584e7119454eee988fed63d953aa5e12d Bluetooth: SCO: Fix UAF on sco_conn_free
4d573baa07473ca9213acca7640300bbee1aa0dc Bluetooth: bcsp: receive data only if registered
2f4e8613ae112daeafcc58ec247786178faaf17d ALSA: usb-audio: add mono main switch to Presonus S1824c
9cde5af01a43ce43a5eb59306c677c189d3d95a9 exfat: limit log print for IO error
fbdbed8e7f5ceef5c3455516a4a6f0271e6513f2 page_pool: Clamp pool size to max 16K pages
9ad18e69521fe0206a16e2728054304657fec8a2 orangefs: fix xattr related buffer overflow...
2587760124f35a3f145c8b9c8bc51e3d9c4c24e4 ACPICA: Update dsmethod.c to get rid of unused variable warning
38f44404e226d3ec06ca2caf0f9e3ea8a4ab0da4 RDMA/irdma: Fix SD index calculation
c307d4aadf407fbfbc8c7b2f049ba13322eae4de RDMA/irdma: Remove unused struct irdma_cq fields
be9522885c276d3d932a416ab5698ff013ad9e1e RDMA/irdma: Set irdma_cq cq_num field during CQ create
f2edb635f632213e9acccfbd94be1d96a05576e9 RDMA/hns: Fix wrong WQE data when QP wraps around
4792a304290f81dd017004c6b5500300c91d6f5b btrfs: mark dirty extent range for out of bound prealloc extents
4ef0ef1ef4a3c6bdf5110f16edf1ed6cbeb80d22 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b75f917c6812c9d014f1cf4810d17324f1a09887 um: Fix help message for ssl-non-raw
c3986f79321c7bd85d0f2e24fb3e5e032068715a rtc: pcf2127: clear minute/second interrupt
5361b5c096231e9fa0ca4371a2fc08a15c63a416 ARM: at91: pm: save and restore ACR during PLL disable/enable
81035d1f1ed5b7fadf29aac3332a94d8f016015d clk: at91: clk-master: Add check for divide by 3
99fa54cb88c1bc5ca7683d0cd3f62cbd1b9b1817 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0796c317023ed1833260cca16abbd0484d6d135d 9p: fix /sys/fs/9p/caches overwriting itself
4415bd590a88f92cb203bee69f8a6f48ef25fe1a cpufreq: tegra186: Initialize all cores to max frequencies
0411e09d25237fa91b8ff5c85a47c91fcf726d32 9p: sysfs_init: don't hardcode error to ENOMEM
bdeb7f097f2b087d46403138d1751a7080e3ce5a ACPI: property: Return present device nodes only on fwnode interface
932947a964ab9b56add801c013fcbf4107553ca8 tools bitmap: Add missing asm-generic/bitsperlong.h include
447ae8a6fe20975ffb5403a24324a7318c7a8bc5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0d70cdb307c257eb36fe9e3fbde3a6a6cc26752a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0e519452be259dfc9a98346ce1a2cd6653236bda ceph: add checking of wait_for_completion_killable() return value
d47d01c05221a9d962cecc01ee3fe4239930fa7e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
24f219718a5fd93702c84d89193fa1bb464c971f Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
92adfeca37cd67d4314aed44ed4422dc359f89db riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
06a5e2f979a9835ac94678e199fc5d51217462d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
00a4371d94d9a4869765e3328dc8ad91acdd3b29 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7a1c3d51821720683cd22b59179196465f44abb1 selftests/net: fix GRO coalesce test and add ext header coalesce tests
18483f4f3e112f306edabf41119f2f5ebe676338 selftests/net: use destination options instead of hop-by-hop
b4e4a3f54f94f39526dda6c0db6628c07256dd67 netdevsim: add Makefile for selftests
8629479d9eac03df0a0ec093d124de1b310a5e13 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1419131d2ac304707236c4afbc672b0038e8b7a3 net: vlan: sync VLAN features with lower device
da493bc0a12097d5f4d17c90f71dbddc16d85fd1 net: dsa: b53: fix resetting speed and pause on forced link
65d0d17d1e4e4fa85d17131b92a5f318d4a60949 net: dsa: b53: fix enabling ip multicast
0ec94cc9c57b6743b8b3f569bdfbfe4f0e48c7fe net: dsa: b53: stop reading ARL entries if search is done
a8ec12da65787c3efa7835ffd7f2b283463ebb7e sctp: Hold RCU read lock while iterating over address list
cf28f7af945827c9baa7c2c9349f4a87f55dce41 sctp: Prevent TOCTOU out-of-bounds write
53e4bc3c43e7a4fc62c74b4a78203ad063a3efa5 sctp: Hold sock lock while iterating over address list
058eb52121d609b54655ad7c47c7c367a7e2be7b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f5795cc6e104129383d99a5e457a4662ada68d61 bnxt_en: PTP: Refactor PTP initialization functions
420b99c76521f794cd027d2960407264ec974f8e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7a2d025c0a0cfc3f8c15ea1ebbf34d125de391e1 tracing: Fix memory leaks in create_field_var()
04917caee5061f7a0ffaf729dcd1928198021b2b rtc: rx8025: fix incorrect register reference
5c038c6f596fe4a2d02b26d2259ea730ed64b400 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============4446028856307692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628a1709f9c3-a5bc00d46681.txt

081d5919b9d7b931e3423c246b9abc4cef981ce0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e7ceca0a31faddbbd0ea87c9ea0efc10a671381e x86/bugs: Fix reporting of LFENCE retpoline
0af9ad58b11cc1d8ddcb45eff27b6bef7b3d7c6d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9cc063d099fb9d7478e50dc900a2f82d6883d285 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c7a6e3a454d5fc624ec3d6d102238d3d400ca32e fbdev: atyfb: Check if pll_ops->init_pll failed
5bd11841ea193070f42ad13c019d2f7392db4e27 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
29c2c5beb1bce777032425192a7071169a6c57ce fbdev: bitblit: bound-check glyph index in bit_putcs*
5f757d5e4b3846fa7058abbd572b9a65b7a83161 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
80c17d7fe19ae029d14b3b76324a14882973a801 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5a39e1ae659a78815074f36630e1b38b1edd16f0 ASoC: qdsp6: q6asm: do not sleep while atomic
7663e8f71d904df45a94d357218ac20e35b2455e wifi: ath10k: Fix memory leak on unsupported WMI command
bd2f7aa01d051b1f4254139dc06b0d9357f3a6ec usbnet: Prevents free active kevent
fde1f2e3a1960464dac14cdf3045e52474eca41b drm/etnaviv: fix flush sequence logic
b84d6871ec0e231e283f767a8fa8cf550fa5ae5f regmap: slimbus: fix bus_context pointer in regmap init calls
1d21f924c422ad25f3ad7d742a97ecb9edec6f34 net: phy: dp83867: Disable EEE support as not implemented
887b90bc98f85b80a11c5f5b76d3f8f6977af721 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0c56dbf66dbf9f5cbb675a53f01048a51f1f5e78 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2649d2e671202de0899e78ea3f5f182f567736cc net: ravb: Enforce descriptor type ordering
10476d736a07fc3e7068a3abfff1f2769ed41ce2 devcoredump: Fix circular locking dependency with devcd->mutex.
97fdf7a03bb5e07d02cc213aa66e3a29154916e4 can: gs_usb: increase max interface to U8_MAX
ec73c512b6f8a6b3696a076c74197c56c748cdd2 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
305be6c339e3356f5f7db7e03a71328524bcd5e0 serial: 8250_dw: Use devm_add_action_or_reset()
1c4588a3c834c5bbf344576eb3f0905f04bb34ed serial: 8250_dw: handle reset control deassert error
3b8b7f963e4a607e08e5fc6462451b7556b42a57 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0f184743a5092bd147c79888c77d072b865d2302 soc: qcom: smem: Fix endian-unaware access of num_entries
e85e54dc6a37a7e81b855331f6aa4afc7d03a90b spi: loopback-test: Don't use %pK through printk
76e500c69944008dcbf516bc9a214d4852d92873 bpf: Don't use %pK through printk
47531ea29c4c0f1f361fd5fca0219eda0b1b79d1 mmc: host: renesas_sdhi: Fix the actual clock
10cdef0f7e62cfe4f513fc32b404fc60b241679e memstick: Add timeout to prevent indefinite waiting
37683ebea115869fd5baafa2c5079c7cb739aec0 ACPI: video: force native for Lenovo 82K8
1c1fec3699fcc804a89e34829775012f38c151fa selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a04f1f7925c0e0b5b6d6e02c58d3a6db85e0f15e cpufreq/longhaul: handle NULL policy in longhaul_exit
1ed4020a5bd5221a8d77639cab24bc71368d949e arc: Fix __fls() const-foldability via __builtin_clzl()
629383b5027eaf87502874b9041fc95d0cabf038 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
afb14d154db8e6c0ec55e8bb8059fae6ed407caa mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
779ee5b22f04c267e80f01c65f5392a223f46f75 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
28b022c09fe97401c8480a418d97408f77d43e2c tee: allow a driver to allocate a tee_device without a pool
ff823b9219f0ca4fccae7fca7a855f179f01463a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
86917a241a2bc809be3e2301d6c385c2f4e9465c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b6df99c583fab4882ce8438c38eb9e42c9a1b7c8 uprobe: Do not emulate/sstep original instruction when ip is changed
b7f5902aaf8b16e2fafc8e53001d890649027144 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8cb4696e081254d06d37a12d50900de9dce3d902 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ef6f7d66b419f3991c220c7271b2d0fcdf65f942 tools/power x86_energy_perf_policy: Enhance HWP enable
3c7d23ee104c9772ff7aa8f7f93c4f758d14d232 tools/power x86_energy_perf_policy: Prefer driver HWP limits
7f2e1bf15d2b808a2a5b289e6a80e27a9e9b79ee mfd: stmpe: Remove IRQ domain upon removal
fc0e0b4c71dd5fb1f0242d399c3e4645e852f5e4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6961ef7e3f1f53a62775a5ecdf5bc336231d4c97 mfd: madera: Work around false-positive -Wininitialized warning
650eda680c8039279e2bb55fe48cbf8f568514b1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
444e549ea73859028a996242f7079df759da45e8 PCI: Disable MSI on RDC PCI to PCIe bridges
eac0e4700e887682bcffbfcee97966b3464cc0dc selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7a4eb04c229a7161d5e301de9d6cef41e033d276 selftests/net: Ensure assert() triggers in psock_tpacket.c
dda1ffa869037a3346a099052d92132211050008 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
58134fd92d66e28350f20fa10a3163b73e29c2c2 media: pci: ivtv: Don't create fake v4l2_fh
bb88ddbaa831daafab8f8b40c312ac5e36b00777 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a0268ba732281e56191491d4eca238d6b0dac36b powerpc/eeh: Use result of error_detected() in uevent
f75751a5e2b4f290d81c88f5ec78a0ab6be9bc85 bridge: Redirect to backup port when port is administratively down
530156731193fcf921ea57a5aebc014f9bea8342 net: ipv6: fix field-spanning memcpy warning in AH output
b34fe345f7099a2bbf65efdbf411bd8121c34519 media: imon: make send_packet() more robust
404d1cfbcbd5975fbead96a04acf35d415613943 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1e914f681ceac2942ba7b65856c368ef1ccc423e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e7b3833bee3abad0997500a70b4364991201a98b char: misc: Does not request module for miscdevice with dynamic minor
7f47b310194db743dbf2980cf9077f331560db6b net: When removing nexthops, don't call synchronize_net if it is not necessary
582caf40b5d230d9d713ee22ecd54c8836803569 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0ee2e1dbef9e6f147a4741962de753c6de3852c0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
995b18cfb37194c2e22d033907461f01b2a7e720 rds: Fix endianness annotation for RDS_MPATH_HASH
7935fb2d43e8d5509d3c104a6d2f82d0bc0e5be1 extcon: adc-jack: Fix wakeup source leaks on device unbind
0a17355d063eb30154be2e642956fd45dca33c2c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fcc4b9bffc8194c04b64e7ef234d9982b92c3fcb media: fix uninitialized symbol warnings
aefaf2dd92e48b82285cead5b7a9fe72f484eff9 mips: lantiq: danube: add missing properties to cpu node
06b3b5ae2cc420448f463e5c9883d63d944e673b mips: lantiq: danube: add missing device_type in pci node
f8d50ce99dede6223a44fc89b040a001ba9f3703 mips: lantiq: xway: sysctrl: rename stp clock
b8e36b79253d7ec1b1824972fd0c8bceee2d5829 scsi: pm8001: Use int instead of u32 to store error codes
20d3622bb990c475e9bfae9d9aeffb833f9c6a54 dmaengine: sh: setup_xref error handling
33ce310cb1218147a70fce36daafc309e771885a dmaengine: mv_xor: match alloc_wc and free_wc
918b23a4070228b3b9b4433c8f72bfdcd40cf367 dmaengine: dw-edma: Set status for callback_result
b6fcdca0756f09190226c102a784d560eb968d76 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6f1b576394c132a658550ad79497ef85a0b8b45b ALSA: usb-audio: apply quirk for MOONDROP Quark2
5712062a8f92ee6884592b2d317483c103259980 net: call cond_resched() less often in __release_sock()
e9d9607919378621583ee66725e5f937a28ab65f usb: gadget: f_hid: Fix zero length packet transfer
9d11279dc558c30ebcf9ba5b53b56657f48af5a3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
642f50a2969a0cda90e0d0415306b301183a0ffc net: sh_eth: Disable WoL if system can not suspend
6f85af50425055c62ebaf090fb11194266070420 media: redrat3: use int type to store negative error codes
89d57c04544f85ccd4135b4ee20444131fa78852 selftests: Disable dad for ipv6 in fcnal-test.sh
76f2bf80388c9071f13de649aa509c87cc133056 selftests: Replace sleep with slowwait
e4b25595b2dac7a104fdd487aa9132e144a2878e net/cls_cgroup: Fix task_get_classid() during qdisc run
656e59eb23e26b7423bbb6a44ac81929c8001c78 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
01bf32be67ac2b94a5beaf72243dda7c25cdf8fd scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1bb1258583f79dc3bbcbbd09c4052ac14626866d scsi: lpfc: Define size of debugfs entry for xri rebalancing
14fbcd8be2e7950b6359af679dc257017261fdba allow finish_no_open(file, ERR_PTR(-E...))
b361e6d3bfb6e103992f68f7be3b7cc89252b8f8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0034351629b9f6ed91459a965aeae62e27fcbd4f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7f6de23038c5ac687d3395bcdeb0382202846460 ipv6: np->rxpmtu race annotation
484a44ee71adf34edece09e305aa0bc2df8fedcd jfs: Verify inode mode when loading from disk
01be13991bcfe04e2a48e8979314efb905209ae4 jfs: fix uninitialized waitqueue in transaction manager
9e9b7eab1ddcaf656151cc4bf958c9f6d014cf9b net: intel: fm10k: Fix parameter idx set but not used
98ec8d4ea6c7363cc13966c4aef08f55e7805d27 sparc/module: Add R_SPARC_UA64 relocation handling
018df7726cbe82125ca21d4ab2d1ad900b3014cd remoteproc: qcom: q6v5: Avoid handling handover twice
746217678c521c6a8735b39511754bae7cfe88a1 NFSv4: handle ERR_GRACE on delegation recalls
6f5ab954863dbf0f0a1b4499bc8ea4bd7b3e0420 NFSv4.1: fix mount hang after CREATE_SESSION failure
0944b0f8897bcd368eeeff46c46665ef3a81e8f6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
545a0d08a972144caab6de74a5cac1591b0cce9a net: macb: avoid dealing with endianness in macb_set_hwaddr()
757f0481789c22da8ee6e9a1f8e2e09af446641a Bluetooth: SCO: Fix UAF on sco_conn_free
75021d7983b2e52fa03e250819bb6acd1acb200e Bluetooth: bcsp: receive data only if registered
30e5e175178cc160e928919bce231bbf2bce6752 page_pool: Clamp pool size to max 16K pages
3bb6769536f3f355f6c357fb5afc674b3c4b322c orangefs: fix xattr related buffer overflow...
86685e5df4430bda2f9fe3f9edd943f04a3438d9 ACPICA: Update dsmethod.c to get rid of unused variable warning
d3af4fd68bfcbe90ad5be565554751dc5c10a205 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
34fd72bd1b43c91c48549158dc03c1997cb40d29 9p: fix /sys/fs/9p/caches overwriting itself
3c900ddb6b10c2f33c784cdcd68ee9b27ca4eb2b 9p: sysfs_init: don't hardcode error to ENOMEM
14d180d1c9b31a8accfd03276595def768c4845e ACPI: property: Return present device nodes only on fwnode interface
6898af4ee116298cbb21d47a4511b1b8a6153b20 tools bitmap: Add missing asm-generic/bitsperlong.h include
1025d0ed55856be6c2de4788b8a44415868c14dc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f0766c7e09c353fb7a1c1d0ef669b7d721976be0 ceph: add checking of wait_for_completion_killable() return value
448c5f8abef3b013234045bcb2bfdad5b66875bd net: vlan: sync VLAN features with lower device
cceeef080fd9517a7099bce616cae2c8e3f4a48f net: dsa/b53: change b53_force_port_config() pause argument
0489deeeea756908e92871b120e78e5dfb9b24dd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
915217416269e67ae521e7f9dcf54f9bb35143a8 net: dsa: b53: fix resetting speed and pause on forced link
96782b9eb0ee9865b6cdfd0617188b53c655bd89 net: dsa: b53: fix enabling ip multicast
9a0104fdb308e1a78d3ff67429f765437f069029 net: dsa: b53: stop reading ARL entries if search is done
251bc9ca456b0c07c801dd8529c9d3cc6e2e2969 sctp: Hold RCU read lock while iterating over address list
95fe0d32176e5c8be80338de1c095e7a5a94bd02 sctp: Prevent TOCTOU out-of-bounds write
3b2c393a2738825348593a2773ec3d37b392b81c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a5bc00d46681df09317802909c8b1e6e4d108163 tracing: Fix memory leaks in create_field_var()

--===============4446028856307692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d994d1bea38-da0c2746deef.txt

af9732ea084063f97c0a54e261ea2c591b780ddb net/sched: sch_qfq: Fix null-deref in agg_dequeue
241ce5024c995a3f07ca38a83e6f75547758b061 perf: Have get_perf_callchain() return NULL if crosstask and user are set
399eae3b2e66b866d63d21c2a0d062f828ef589f x86/bugs: Fix reporting of LFENCE retpoline
f912fc7d4570a201a95bb734ea4a5440af9e382d EDAC/mc_sysfs: Increase legacy channel support to 16
dcdcb71d07e22566409a337e561409f03fe95a00 btrfs: zoned: refine extent allocator hint selection
70400ba71b54e36e5d10babd6ae9231f994b73c9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8d110fc4a000c6741b9e557ac28800a00aa1acb6 btrfs: always drop log root tree reference in btrfs_replay_log()
ce0803a231ba06648e55181a0753f5d377cd20d7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3343f96116a380460524977976a226ca6917d9a3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ee2284e32d850e0f35b8b428eda218fef16a17c9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a9130317e5624a519697b3c9abce6364813d7276 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7337bcd88a64ffa2082dfb9ff60986703110677b selftests: mptcp: disable add_addr retrans in endpoint_tests
e357ca362fca66ba439f45960368731990a32701 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
4eced37ee46f54467736368fbbb52a84f215eaeb xhci: dbc: Provide sysfs option to configure dbc descriptors
83329a6b1f7d1ac32c144a9a5f7cd5261b26346e xhci: dbc: poll at different rate depending on data transfer activity
54b2880ee4cd9b7545b2eef9236f410092eae50c xhci: dbc: Allow users to modify DbC poll interval via sysfs
61064e75bab16450561df5c9ea10a4600f526e9a xhci: dbc: Improve performance by removing delay in transfer event polling.
4996cf07860c07fa5d0599da0da44dde3194fa89 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1a6e090b87c297ac55c99001b60b1406e7d95f0c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e8c9881b029a3777754ab847c0ada3eb430ff7c9 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
cb65eddb23e923029e379d2e3d9e779bd705d315 serial: sc16is7xx: reorder code to remove prototype declarations
abb10f2705243492efa4064826e9100d6b6a64fa serial: sc16is7xx: refactor EFR lock
64195d095f2aec9760240599687fbf898de0b005 serial: sc16is7xx: remove useless enable of enhanced features
69c295439a843e5ab8f8cf766900d7fffecab71e NFSD: Fix crash in nfsd4_read_release()
f1c4250b3dbe86e6c2c62b48c688ccc0e81e90ed net: usb: asix_devices: Check return value of usbnet_get_endpoints
2b4cd93967248a7757574052a4f86c2ce117ad29 fbcon: Set fb_display[i]->mode to NULL when the mode is released
0a7686cc0ed10acd74aebc09300742263264fa0c fbdev: atyfb: Check if pll_ops->init_pll failed
4f945c8bc14e5ead6fa7d2e754e33832ae9ef7df ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
934dcdb648cea47a9df8aac88621cdae882eb212 fbdev: bitblit: bound-check glyph index in bit_putcs*
507d28645cbf966dd031bc05b5916199cf239570 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5fd4495736cfa270ee8ae26097d1a4eca46759a4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
035c975fa6fcd4300c3185cdf28298debf8ba2bc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
74c17cb013c8e2584e3da9630bbe265e42c02d38 mptcp: restore window probe
b6ecb5df7f40229f5bfc2ebc05f6a7ae457c3d1a ASoC: qdsp6: q6asm: do not sleep while atomic
fc4c5ad3ce90354ced471d56c43abf88f4c49225 x86/fpu: Ensure XFD state on signal delivery
de62b24dc3a0b92567592b359e571596a49f63b7 wifi: ath10k: Fix memory leak on unsupported WMI command
53472a84884c9fa58e812c2a1bbf701759358f6c drm/msm/a6xx: Fix GMU firmware parser
c9860d5badb4027b139f9e166fe4ba25ee2eb641 ALSA: usb-audio: fix control pipe direction
58b14532938ccf053568669299db8246671e846f bpf: Sync pending IRQ work before freeing ring buffer
6e765d8fa3f491ac0b781a8493e413ed80e24da3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
00c9cb82f08bca2591e7ad930d33db8c7aa03b12 bpf: Do not audit capability check in do_jit()
b66ceef7ecb593b3ec9e737cd3e03f6da01fa5be ASoC: Intel: avs: Unprepare a stream when XRUN occurs
34110637e89e39166491da22a0be8246d9717dd4 ASoC: fsl_sai: fix bit order for DSD format
8901fef291ccd1e3a4b01330eb244a82061565d9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f4dca91b44e0b44f868239aeb7a363d7190e625c usbnet: Prevents free active kevent
d890493f70fa99cc3f86cb9c67126c2308f44078 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1f1727371babb42f6a784c7b33110a1047db3187 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3a2f4cd65ccc650155f2253cf125df97f0700c6b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
15bc8015702b3ee133363f43bb1fc2ef0f97000f Bluetooth: ISO: Add support for periodic adv reports processing
f04f5feef90f6ebf5a85a996f270a8fe8bab37fa Bluetooth: ISO: Fix another instance of dst_type handling
e466158ac7c344964269a0d94dd80d30ad555fed drm/etnaviv: fix flush sequence logic
bf2909baab13fc52dcc4ce0bf494aa540a2e6e80 net: hns3: return error code when function fails
9e2c93f3ef35b6cd0784ee6647671f856b3d9a1e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
edb029390df2aedac1b94e405f85d79a1939ac06 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d3aa24ce0b695438ab55fa4c15931e58c412a6a3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bb7cfc4d4056410ef0753ebaf256714d16bcc580 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8d79e06b8ab682a99dfe0ad4189c83e6ce8d65ac block: make REQ_OP_ZONE_OPEN a write operation
78631832e0955cdf45eba6ba07da5047e9e07f9f regmap: slimbus: fix bus_context pointer in regmap init calls
ca67421bf8024e2864b620f3cfa3cd3f7d305696 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
f37e4ed5890898c61ad392f7284c55695b9d285d s390/pci: Restore IRQ unconditionally for the zPCI device
66616d691d221103c7915b1aedec0a4d22efb620 net: phy: dp83867: Disable EEE support as not implemented
0b53c874b6ca373ad6857503e9d1af71bcece31d mptcp: change 'first' as a parameter
37f1ea623fe3d32cbb1aff78ba7f452fc1ab05fa mptcp: drop bogus optimization in __mptcp_check_push()
3a8f0f60e93c6c15fb3f461225bc0b6947ed9bd0 can: gs_usb: increase max interface to U8_MAX
4ac0d605919f7c178af08021c76b6058bde1e8c4 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
78cf99b8893f8d78af2f97f53175782d202bd2e7 cacheinfo: Return error code in init_of_cache_level()
e6bc26e5857b9503f07c36083f8f3cd436c11e0e cacheinfo: Check 'cache-unified' property to count cache leaves
32b199c3ea9de92547c7e48deea41e7549850416 ACPI: PPTT: Remove acpi_find_cache_levels()
96f38938637e40fff7d1a50cdf9014413382a038 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
99d6f9496d91cb8e8bd92e053334cae9f1f0f6b0 arch_topology: Build cacheinfo from primary CPU
4f2c35ae48cfe50e4b6e9fba2a537518b3143928 cacheinfo: Initialize variables in fetch_cache_info()
c5904876a0fdec90d762bea512fa0c56a798908d cacheinfo: Fix LLC is not exported through sysfs
7e9dead7571c8b44d7170800b19dbdb44789911e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
68fa3cd712a1f349171be72951f3441e1bfb05fc arm64: tegra: Update cache properties
0c4b451aaf18a504ea859d61d6bd886632a9f01f filemap: add a kiocb_invalidate_pages helper
9f3d26131439ebea620b76bd70bead6f989f99fe filemap: add a kiocb_invalidate_post_direct_write helper
5f5048fad03acea89afcb1ac2e59f5f347b21446 filemap: update ki_pos in generic_perform_write
06a1ed285f17fae4cbf90eab8571b17828c2b023 fs: factor out a direct_write_fallback helper
e054027e019b6df854d5d998976d5e27eb379b37 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
d3bfc3a7690698ead0d2f95ecf38a663b8cb10af block: open code __generic_file_write_iter for blkdev writes
0eca466351e9dd3acfefa739f619da0b5b4451a5 block: fix race between set_blocksize and read paths
6bfe57849b8f0424168cd1d13665fa44b5d815b6 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0695aac5b891537994311f143163edc9d418f047 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8a1ad93c2fcb6d8f6fed2c9e922c5f5150b758c9 drm/sysfb: Do not dereference NULL pointer in plane reset
c3a6def8e8da1adec9a415978c44b911042657d5 drm/sched: Fix race in drm_sched_entity_select_rq()
de78af25c45bc9f636a538226d16f2d8966b50e8 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
83238243cb23f825121e5d94a4bd7ff5e4fbd9a3 soc: aspeed: socinfo: Add AST27xx silicon IDs
5213584bcbfff0a5076b79e5c2f18c76b54c1abb soc: qcom: smem: Fix endian-unaware access of num_entries
6b630437bcbcddb7472d03f292d6552559835fb6 spi: loopback-test: Don't use %pK through printk
20a79e1d8f0faa06a5fd4128619faa76e60cc28c soc: ti: pruss: don't use %pK through printk
7c5057553a7c6f99c5f706af07d982f48c443fb4 bpf: Don't use %pK through printk
577812466c5313c6071322e3e27971abbc713b4c pinctrl: single: fix bias pull up/down handling in pin_config_set
2559fbe15e759aa1aafafa0b35c5ee757d129a3b mmc: host: renesas_sdhi: Fix the actual clock
af2df41b4c0351d3e4779bf08634e3da5664fcba memstick: Add timeout to prevent indefinite waiting
ba99afafa69f3bc9da2a03ad69cb954a0ac679bc irqchip/sifive-plic: Respect mask state when setting affinity
e9f278bf16e48819d9a79b74f52d08bd4c88afbd selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
76fb440cd4247424691e510a3671ddc961876561 cpufreq/longhaul: handle NULL policy in longhaul_exit
0c8f4b17644590d88266aee10da00438f0bd8076 arc: Fix __fls() const-foldability via __builtin_clzl()
d6f06a54ed4705e40ef4c174dd255264c6f847af selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
0eb240b1e4e87ae9b592e4093f285962cf45d064 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6be1190af88561e1ed9787224bf03eb1217d4c61 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
89f3721d43d5d985aa21e2fe61fc8fc9945e2fab ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0c43f823ec32c30423198c472bbfb14a15844df6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
86913418a235d861bf31f906508912f859b3f20b power: supply: sbs-charger: Support multiple devices
cfb3ae799628d8579312be4c0a2df47ac8dd07b9 hwmon: sy7636a: add alias
3eb9fbc731dfcf95a002bfaf237eef8980ddad04 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
94add1c65042fba740ae2fe3f836976f38a57c5e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b6fbb7f2cc396bc5006d2d60ff8f9d42b291e75e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ca492074ef5e7cbd011208cf299b295afa9c32ba ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
cc97fc9e4da0a645cda8d9264ea3bddfaf649d8b tee: allow a driver to allocate a tee_device without a pool
948e2024f6607049bc0faf3105236197de561155 nvmet-fc: avoid scheduling association deletion twice
723be8982c795a4879ca903fba17098e410cd578 nvme-fc: use lock accessing port_state and rport state
1d1642f0b0a5704959c47202fcbeceff90eb4d05 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
49df64746a4394f3ead98e428f564fee392e9bf5 tools/cpupower: fix error return value in cpupower_write_sysfs()
0c0bd596e5d524d9337285cc2a228bf2f977d32e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
11efbdfcf4d35294e56d45ca604754344efed646 cpuidle: Fail cpuidle device registration if there is one already
1122d8a5c2dce9f6623ee43613bc2b5821f2dfd6 futex: Don't leak robust_list pointer on exec race
70958fc2f6dd168a5217274efa78d3be88c387a0 spi: rpc-if: Add resume support for RZ/G3E
ca1a2146c631fe3c2ba7a3cb2a535d75252d8501 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
56e937a61aa200c6080493933cd799e9a3219902 bpf: Clear pfmemalloc flag when freeing all fragments
46d27d878e8953a2615218567f2db21e3bebb82f nvme: Use non zero KATO for persistent discovery connections
47a75aa34f905c931038deb98a53b26aa7325660 uprobe: Do not emulate/sstep original instruction when ip is changed
6139507c3b4b86382083c42ca6625916480bb7ff hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
77d92cd1ebcc3663530a1c6a9117f17dc6f8c3d7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8e1abf2c840e4e16e0770a463832291cf94c5935 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f27fc409ad17f4a131ca1ec064b3702e238ba5ee tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
cbe29fa8cf27930eeb50ee1d47e43775f2e9731e tools/power x86_energy_perf_policy: Enhance HWP enable
0a213df2f78c85574c8263b308a8d21f0002a3dc tools/power x86_energy_perf_policy: Prefer driver HWP limits
11f9f470d47340cdd3328baa13ccf541e6523e80 mfd: stmpe: Remove IRQ domain upon removal
ae8dfc3b8de4a630dbc2d4fe438073f3c679c6f7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
873ed41f61a5ad8ab912d505abf7e66a6ba88588 mfd: madera: Work around false-positive -Wininitialized warning
6ce51ad0d8a8d1f9f10bd73f4a3656d78cce9d69 mfd: da9063: Split chip variant reading in two bus transactions
58ea31b81709604c44c32994da0f7f465c911aa2 drm/amd/display: add more cyan skillfish devices
d3f614735f253226d6f366586d9dcdf422f0cfe3 drm/amd/pm: Use cached metrics data on aldebaran
d259546305da235a0e516daaa9313d3cca36cd28 drm/amd/pm: Use cached metrics data on arcturus
ffafc1abaf5653e5286e8a25c42727a7a3376b94 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d93491bc7a44dfac200b88e39c704a04d8386e4b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
65d60a2f9a1ce08092d7bc4279cc360767838d9d PCI: Disable MSI on RDC PCI to PCIe bridges
b6c883542b1eb4f507593657d90ed84d89eeb4f8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
56f4c31cedc9663831bc71e1c47ba449a3f58ac1 selftests/net: Ensure assert() triggers in psock_tpacket.c
e6577f94f520e86bc4e70649aff31189f4337c7c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3ea81380840ec48d59cf3df6947c730805407f07 media: pci: ivtv: Don't create fake v4l2_fh
f6249608374a76d9e1ecfcc70211bcc69bc42f00 media: amphion: Delete v4l2_fh synchronously in .release()
5ffe7c48ef9274daf865f30e81365e7b165af2e8 drm/tidss: Use the crtc_* timings when programming the HW
b72c410f136115853e4dd105d14262db7843d77a drm/tidss: Set crtc modesetting parameters with adjusted mode
274d564fb417ccf80f9dcd68c8279d70861f71eb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
10ec211b8345a8decda201575fb268f0b61b3d06 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d6a6797a706d11e9d23a9e8c62efe413a7798764 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f5778e042a0ebe1adf6d35710804a428a58453b5 ice: Don't use %pK through printk or tracepoints
e10658e394c5a7f38f4475b1523e234972a61fbf thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8517f87c46a097050f1cbb8aeb3b84ff1ccd7c07 powerpc/eeh: Use result of error_detected() in uevent
6b82d3ed8783f151ca1195735be2ec38fa3f3fcb s390/pci: Use pci_uevent_ers() in PCI recovery
589edd2baea267300728e3dda7c9ed24984e0379 bridge: Redirect to backup port when port is administratively down
896943e191c0b1f49417b4d85a2c9b11e4472ec1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
35eb685306b6395e4e7bbc4c7971d8765c4af97f scsi: ufs: host: mediatek: Change reset sequence for improved stability
44492900e816561d6ef655df68a096e9d420f39d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2f4d12ee29a0c5a372c58c43e686b5579c2c752d net: ipv6: fix field-spanning memcpy warning in AH output
5ee5632808ece7c082779b5b190b4dad9318dcc0 media: imon: make send_packet() more robust
4f4bdd78486a6a8cb53db6634a822b0137f841ee drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e9ea6823fcc87855b0a556703808b70bd70b4bea iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6892e7d65581254b190a335df089d1f3e0d22709 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b6c65fabb166c213c6dd5806b159c657e3987f01 char: misc: Does not request module for miscdevice with dynamic minor
4ad7452d33fc3a4caea52280ed451ff74a9bd9f4 net: When removing nexthops, don't call synchronize_net if it is not necessary
c0bd0e261544ee605960b5660ca2921158b34b2e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b6baf6b36554525ebe5ef0939b4270ca26b42611 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
132bdc1e78743b00aaf75904ef400ae43e13a7c5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cc490e7c2d93a232a7a0bd63bb7dd6035a115eac rds: Fix endianness annotation for RDS_MPATH_HASH
420c05b5e84b26c42f27011f2fffc07a554effec scsi: mpi3mr: Fix controller init failure on fault during queue creation
1cf8f8de3ad04f598abccc5bd905d09d5c24c70b scsi: pm80xx: Fix race condition caused by static variables
108718a58c1c890c3ae0bc0fd2f3ed262ee902aa extcon: adc-jack: Fix wakeup source leaks on device unbind
8572780ecfab174eaaef34b543d45cf5f07336d6 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3e8d6d85529e8e27be5be3b0f9a93a38ee124df0 drm/amdkfd: fix vram allocation failure for a special case
3b390621ae59eb7aa1b74b49fd01b24e0b41ae25 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
65797af91075ec71c6c085c0665b77bb1c29f93d media: fix uninitialized symbol warnings
3c8fffe7548386755c198b5494760cad6e9acb21 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e23ab043b9d5769b5cc1cadee5aaec8eb2d7f947 mips: lantiq: danube: add missing properties to cpu node
80f76b75a8fa0b8541b525a516a66a4fa8338aa0 mips: lantiq: danube: add model to EASY50712 dts
4a80879bf27875d4a5ecc6ba203d53b4552feb64 mips: lantiq: danube: add missing device_type in pci node
d97cdbb9c4af497091781573213896bfe37ff3e4 mips: lantiq: xway: sysctrl: rename stp clock
beefce4d1c4967bf0f221824515c2fd089cbba82 mips: lantiq: danube: rename stp node on EASY50712 reference board
e25c186e4744c9f7244fc8449442b6e741507b13 scsi: pm8001: Use int instead of u32 to store error codes
0624decdb0a02891ab7e488d6138f2961a9f95eb ptp: Limit time setting of PTP clocks
399237cd07e1ec42a91767ae95c6152ad1b42644 dmaengine: sh: setup_xref error handling
c2da523bb31eb816e4eaeeb2ce4a2103f5efd435 dmaengine: mv_xor: match alloc_wc and free_wc
22fcf5712c67964c8edd6b3e471ff26cf03df3ce dmaengine: dw-edma: Set status for callback_result
9f41f3c77ba971c65405eba97d4c700e02eb7e8b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a910255938759b4bc2f02d06269a204e5f4622c2 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
acda90f97c5a7cddf1b87c4e9100abfc5b87ffe9 drm/amdgpu: Allow kfd CRIU with no buffer objects
aca216c5646708e778c7448017c38f2e2a7272e1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1ae221e5a4985258d07253f6fc50b3ca5705a2ea net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1bf07ed38592b1636503be7a771c50cb42b41d19 media: adv7180: Add missing lock in suspend callback
ae74e7ea540fc7624b6914f538e336695b6b77a4 media: adv7180: Do not write format to device in set_fmt
d9b860e9e38b0c406aef0fdb613e458b52f8e4b7 media: adv7180: Only validate format in querystd
c449114055990fffde5191124f3e0d2d9f907d84 media: verisilicon: Explicitly disable selection api ioctls for decoders
1e07aa789ab5146c1fbd75a2d2b07fcfba1dc046 ALSA: usb-audio: apply quirk for MOONDROP Quark2
7cf2f3ba30510fa802266ad1f2963c857bd8c9e9 net: call cond_resched() less often in __release_sock()
fe4b60d511fc9e690ed1c970eab53e73b829acda smsc911x: add second read of EEPROM mac when possible corruption seen
d4358839cb20da7b649cc8e0b77da2005383f0bf iommu/amd: Skip enabling command/event buffers for kdump
8c00351f45c3d164ab4ce9f898b83b8a6c475d38 drm/amd: add more cyan skillfish PCI ids
9dd13019ef4ede8fcc55202296bee97af5c94817 drm/amdgpu: don't enable SMU on cyan skillfish
1b93117e77aab10da6b6d5f00242bc38dfd19467 drm/amdgpu: add support for cyan skillfish gpu_info
f8a155b6ba8c7d5db180a9182e8a82c428c5fcfb usb: gadget: f_hid: Fix zero length packet transfer
477c11f7c89a675df31518089f7a9119a9d2a132 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8ce0503dc8edeacf680dbfda453e2a27a9ceae10 drm/msm: make sure to not queue up recovery more than once
40e0ec75d23814c75c036fdd49c3530be9bfb435 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
8afba6b0db98339908eaa5c52eb5f045b5881a06 scsi: ufs: host: mediatek: Enhance recovery on resume failure
28806f906894403dcaee988dd22500629fd10509 net: phy: marvell: Fix 88e1510 downshift counter errata
3f6475bf1f3ff3d070664bd3b8fad145ceab4430 ntfs3: pretend $Extend records as regular files
30afd972c29f5dc6dae4d8a312c03f00f1993128 wifi: mac80211: Fix HE capabilities element check
b768fa10d213f5b208000a3bc97022093cca9579 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0b560d1184aaf786658a3638b2171bea16c934b9 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
552c3bc5176b2f77ef55bcad579112d75afffe0a net: sh_eth: Disable WoL if system can not suspend
432eaa5882dab7581746cf8acee0b9391e964756 selftests: net: replace sleeps in fcnal-test with waits
ae6be0cde6f677a176d53a7b95645d7edff87b8e media: redrat3: use int type to store negative error codes
5c28bc02afda0bcec89ccdd999891d60fc36e6a9 selftests: traceroute: Use require_command()
b9a65d2b0e9c6ec55dc1aa6b8b9840840e406941 netfilter: nf_reject: don't reply to icmp error messages
addda2a35fba47adda2288a084332c69ed669789 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5d728d1007fa9afebd4573057d9ba73acb5b4347 selftests: Disable dad for ipv6 in fcnal-test.sh
5749b61082b936dd7c4bb905191577570349af75 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0520082376142ba76a612097bce5f3932738e468 selftests: Replace sleep with slowwait
30d4596102ca9e8ddd7f092fc6ee06decffdc6d7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
77ceba060531c5afc5609e5af009f8f4d34c1814 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f18c5080bf2cdf156092a54cade927906204c873 net/cls_cgroup: Fix task_get_classid() during qdisc run
dae4a947db986545d207c37b58630bae4d94188a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b5bdd3e4ba742e520ebf90d6b718f59f28ce0b42 ALSA: serial-generic: remove shared static buffer
40ee3f14a2f46e6211c9723353ecf435b8cd9ddd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c60756a7a10bd1e9a6400c9ef13d870887e759df drm/amd: Avoid evicting resources at S5
db6cfc4b7e8fd115838266c606a116f40ecf1633 page_pool: always add GFP_NOWARN for ATOMIC allocations
7cd0ab0d2872d81db0e8e1bda481be845156c541 ethernet: Extend device_get_mac_address() to use NVMEM
a944f07bf34e664fb3d133bd5a34e8627bf5c4de drm/amdgpu: reject gang submissions under SRIOV
6b98bb5f1661f3f12e1be5e1a22bc07fab6ffebe selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0cb21c75c5ed9e612ff387a8d068e13d5aaf4010 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7dc05bb77f2ef8300c277b62cc53a7868766f315 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
67e06d9d11244e668335088b5a702b761ddfe397 scsi: lpfc: Define size of debugfs entry for xri rebalancing
446360b7c7ec7d73938aa8dc3122d5895f96f98f allow finish_no_open(file, ERR_PTR(-E...))
e09ec1abea20113d57e17e8560b71b14ae700fb9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f140166dbb35a32ec688b694e440c97ed7360d65 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
02d78f36093c5a7e1e1d908c66414f7e0171b80e ipv6: np->rxpmtu race annotation
6d7ee00cfe25f733173c93c809c45c0a7032c1dd RDMA/irdma: Update Kconfig
d058b75ccac532585ad5b0d06d14bdd99bcad918 jfs: Verify inode mode when loading from disk
62db5f5a0df3e3ba499be7d178fc57bb29932871 jfs: fix uninitialized waitqueue in transaction manager
269defd71836fa103f020aac6e85ffd5e8863504 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
15dad29b6a57b37969fdbd3912c6904b6b416083 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7bc146b58ad197981caa3effdf2c9b97e936ca3c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cf5dec88a7d5b88c0beb78dfaac478b4a56b9759 wifi: ath10k: Fix connection after GTK rekeying
e82083ccb072d602ec44d872a8058b568b288e6c net: intel: fm10k: Fix parameter idx set but not used
0fd031650916f6632807cd45c4369ad2476411a2 r8169: set EEE speed down ratio to 1
6cd311c92fe4e3e10cee932127a653113d11cc50 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b248a4e689ddacae6635751ed1b59a2a20bd4617 sparc/module: Add R_SPARC_UA64 relocation handling
56d13373e22802898dcfa4d851a7e00da8d3d51c sparc64: fix prototypes of reads[bwl]()
13355c7ba7fdf9d7317a57aa55319bbb83b8116a vfio: return -ENOTTY for unsupported device feature
8022400b8b4d9469abce283b6b877ee7bbf6ca93 PCI/PM: Skip resuming to D0 if device is disconnected
da5181f6298b58f2f75e9e1719c7ece59c463c22 remoteproc: qcom: q6v5: Avoid handling handover twice
839e1500371fd938318dde335d906a31c786e25c NFSv4: handle ERR_GRACE on delegation recalls
7c1e9afaec0804f659ebe080801814628fcd9c82 NFSv4.1: fix mount hang after CREATE_SESSION failure
d442e7bde051fe26e145c19d108e23d5951954fb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
80f9713d3824a519f1c0a40b2bac016e6bb09ce9 net: bridge: Install FDB for bridge MAC on VLAN 0
0d98d9cf56aed180347c6bb222498a30b6b88ce1 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8f9d4fa4e5c7aa787be682bb045fde446fa40869 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c22c8b3c0149433284677bc743fb95039971bd66 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
162afa30bacb316ec822460864e3372a5db82c75 ext4: increase IO priority of fastcommit
fc4492207a0962a4e3c8233bad07ead12054becb net/mlx5e: Don't query FEC statistics when FEC is disabled
6f8b995f22b5147a755f664f3abc91c0a9b7fd76 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3123173caf31629c8474046703ab0d828f71e3a9 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
12085fa174fc052c17d3c03f85a069e28a41c8a7 Bluetooth: SCO: Fix UAF on sco_conn_free
23a871bf3da2d770278360ed02d55c7838485567 Bluetooth: bcsp: receive data only if registered
121f34b9ead5377606b959bf081d5f68b3f0a77f ALSA: usb-audio: add mono main switch to Presonus S1824c
dee279bfc2909ba2b6fd6b0080a56357c8f3b8a6 exfat: limit log print for IO error
81cd742c5d3543f9b38c0dac86ac939d36f28cbf 6pack: drop redundant locking and refcounting
3655ef7195a29cfea999813e592b07621997a981 page_pool: Clamp pool size to max 16K pages
affb7869b3131e642293052098363a5ea66018b8 orangefs: fix xattr related buffer overflow...
b093cd2c1cec85c6ca3ee17c7a5a0e364eaaa97a ftrace: Fix softlockup in ftrace_module_enable
9a6335a400403f9544dc33f13179d757bd9eadf1 ksmbd: use sock_create_kern interface to create kernel socket
7813f95feb7f54d1560ae8a6a36c61b2a38ab996 smb: client: transport: avoid reconnects triggered by pending task work
e1935856d47278a5094516b9642419b8f09441cc ACPICA: Update dsmethod.c to get rid of unused variable warning
c238c410b5cbbf7e1aa2b5d02e697ed8689137ea RDMA/irdma: Fix SD index calculation
264b17a4d0d8c3f1e98566700510839f42d66d42 RDMA/irdma: Remove unused struct irdma_cq fields
64c09b7fa9944e377a050b8370667d0139b32019 RDMA/irdma: Set irdma_cq cq_num field during CQ create
23b0c323cc01442a30a775cfe53ec1aab0573360 RDMA/hns: Fix the modification of max_send_sge
27ec27e331edfc840414709dc507c1db1582f716 RDMA/hns: Fix wrong WQE data when QP wraps around
6278195a4807f0b964afc2e77f1681ac24507850 btrfs: mark dirty extent range for out of bound prealloc extents
066d3bcbf322fd32c206d82a247dfbcf495cc059 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0c73a1c2236512421afbb72809a5e17cc14e9686 um: Fix help message for ssl-non-raw
4509f52749d6a73c2083beae97a1fa06cd758114 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
fe96673bb02f8530be2d22cc1d83e5793ae408aa rtc: pcf2127: clear minute/second interrupt
66b50c518d8cbf258b42a44ff2ce03414bcb3ee3 ARM: at91: pm: save and restore ACR during PLL disable/enable
569ca2a226c4ee57e6753cc9257164c79ae439cd clk: at91: clk-master: Add check for divide by 3
128cc301dcc1545ea810c7dca0c00d56db167f00 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
64ebb71d6fc73a42fdc34e6f691c91b64392b162 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c6673c1404b4945d5c6f19f6ffd0e5a1cedc1e18 NTB: epf: Allow arbitrary BAR mapping
f1822ce73b399ee9dc972c7ad6f3ef2d641070b5 9p: fix /sys/fs/9p/caches overwriting itself
a1dd68a1e12216f75c57384f22a72b460894a068 cpufreq: tegra186: Initialize all cores to max frequencies
92534dce570ca327a669e9dc7a22b12d2301bb22 9p: sysfs_init: don't hardcode error to ENOMEM
002c9bdfcd1ea44dfc33cfd19bba103ccc727d91 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
d24e875b02a19ffc3afed4afd2948610d472b392 ACPI: property: Return present device nodes only on fwnode interface
3b43c53903f286779bddb5567b1ed31047e32494 tools bitmap: Add missing asm-generic/bitsperlong.h include
8a15d0730f6d0d0a3e332ef87ee9df63de643c1f tools: lib: thermal: don't preserve owner in install
8b3e7d955ac7bc91b6078aa7baa4c00692bda4e9 tools: lib: thermal: use pkg-config to locate libnl3
849b9cd2127ece422fcfe81e42d27f3afa5c0cab fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f8953bf725ee97dbdef42a9aa4903117fe740223 kbuild: uapi: Strip comments before size type check
ccc95584c56996228b1e1033a61d3974e67fa516 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
df273615d851710eed0ae0a729910df378936b97 ceph: add checking of wait_for_completion_killable() return value
9cf79ee36f806a491eff62348d463c24f867cd7b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
29d9f90494a70e19673bc72b2de38e4dc2f2bffb Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
1e18e947f204c8b277b1d6c5e8042324767735a1 Bluetooth: hci_event: validate skb length for unknown CC opcode
c46e962c8abb963ccff62ccb5c31d3e47aeb2721 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
fa3083711176aa110266f49134bfa010b5f57986 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6e96a57e44752ea11b379c258b41b501b1819b3e selftests/net: fix GRO coalesce test and add ext header coalesce tests
055131a81701fda2583eaf1a07f07550d0d5bd88 selftests/net: use destination options instead of hop-by-hop
e29d266fb833590a203bb76296808b9cabf0078d netdevsim: add Makefile for selftests
16fc94ddda2feccc238168e359a6a0546380db98 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
92527a362e2f070a51e9de806ac8df97e6cb3735 net: vlan: sync VLAN features with lower device
7dea39aebee2565eef7171f20743c3dae7d22c03 net: dsa: b53: fix resetting speed and pause on forced link
7cef03749deea4219f6f10a456a7ef9e64f6cc73 net: dsa: b53: fix enabling ip multicast
265b382fcef88d722343c61f7b635b7aa535725a net: dsa: b53: stop reading ARL entries if search is done
d3fa876b7d51bd9aae5954dd23c09a2bb4b12f66 sctp: Hold RCU read lock while iterating over address list
a8ea50ad2dec4cff13c864825a0fff43e57afce8 sctp: Prevent TOCTOU out-of-bounds write
c674366a617d8cb203f4728ffb89b6b2ae1933b7 sctp: Hold sock lock while iterating over address list
2ed25a4de975f4a60cad893e20d84f009304ea37 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2baf32f0565908409d79eaf760859bbd49c0380b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e7c7eeb0aa79514b7107e853aead01a71254e2b5 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
00a126d1731074c5d999659c243d536c6780cda3 net: dsa: microchip: Fix reserved multicast address table programming
fafc7b2b5629a7b0bfebcb93915c1cc95d51df0f net: bridge: fix use-after-free due to MST port state bypass
c8f2c40ea5beb38567e53b28268ef0340598384a net: bridge: fix MST static key usage
799a7407ddb520a4c45c2ec4947fafa30dd4ffbc tracing: Fix memory leaks in create_field_var()
49b50a804892bc6b3a7285dcffea014b8770aa82 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3e12e4243466afaa40fae6ddcd1f36d89c2e1706 rtc: rx8025: fix incorrect register reference
ab82fe8ec9d9f31219215bd2c1d2968a71c60493 smb: client: validate change notify buffer before copy
b33262a224efc2c46ebd2dce63733495b151675f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
da0c2746deef35d68c5c2fd94602f59193255e22 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers

--===============4446028856307692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f40a752162-58522af4d045.txt

a35dfe79a9487d9c70f5ee9e8b9bef021e1ba764 NFSD: Fix crash in nfsd4_read_release()
d23446cba4b77c0cdd00b5f9540daae3870c64e0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b721ee8db59d6a8a0b76b40697ec1d54e9abf9bb fbcon: Set fb_display[i]->mode to NULL when the mode is released
42fe10d54a7a6c90e7255b9f5967d3294076614e fbdev: atyfb: Check if pll_ops->init_pll failed
e9c0b5b3b96d84e83da8ffb113e6a3031464d6f1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3507cd18c6ca8861d8ab0734e98ddc4f10bdb892 ACPI: button: Call input_free_device() on failing input device registration
3809c95a63516182fe81ae206417f74b14234ba9 virtio-net: drop the multi-buffer XDP packet in zerocopy
a0acbccd621ead6c2732b0caf261ffad19c1ae7e fbdev: bitblit: bound-check glyph index in bit_putcs*
5b9f41a47bc04b63284664768277e50d00a3f7b9 Bluetooth: rfcomm: fix modem control handling
48e77e1da0d2ad0a5d94c36178e984ff5f0c62be wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2849041bcac856b19d12754bb75bd5bd4c1bfc2b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a13a387964a3b73b4f37e1d24633fa1cb8a972df fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4541f4a808045385f3c3bbdc9044796ec6ef71f3 mptcp: drop bogus optimization in __mptcp_check_push()
d2ec3856382690db09c06df3d5ca025ac1182d87 mptcp: restore window probe
f38c5b813a2b15b79603e949587aaf00fe849bb4 ASoC: qdsp6: q6asm: do not sleep while atomic
cb68844573503e03eafc2537078e256fa868bbb8 s390/pci: Restore IRQ unconditionally for the zPCI device
3604c53fba2b7d3edae3401b1a52fefdd561c394 smb: client: fix potential cfid UAF in smb2_query_info_compound
be9a6e9a97470f704987742829c2b715b7f40cc7 x86/fpu: Ensure XFD state on signal delivery
0405973f7fdf3c41d8af512652644f52a839e382 wifi: ath10k: Fix memory leak on unsupported WMI command
54bb465158e986f55e2d84c54ac6c4b1f6d2e8ee wifi: ath11k: Add missing platform IDs for quirk table
00df59374c68f0cdd64ab5dc2aeeb4d850d39f74 wifi: ath12k: free skb during idr cleanup callback
5a30931010369a2aef8b2111d055f3feddddeefd wifi: ath11k: add support for MU EDCA
c481ceffd0cdc56f324cd03c9e5dffbaac4f0cfa wifi: ath11k: avoid bit operation on key flags
70c8385c955c3df44841dc10d3994aec894edd1a drm/msm/a6xx: Fix GMU firmware parser
dcd24e67515958896b34080ac304bc0945673075 ALSA: usb-audio: fix control pipe direction
140562f83b588ccb13ac375da49ecb876a4b1762 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
19997f77e1de44aaa76e0ebbc95f5dc166de56ed wifi: mac80211: don't mark keys for inactive links as uploaded
af3cb5521ce2814fc5dc81ddd0854928a7b92a0d wifi: mac80211: fix key tailroom accounting leak
57d03ae2f1e60ba6ddbb1a6bc0b6eabbe59670e7 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
afe773be8197dd9d7649f0dca595f09fee800873 bpf: Sync pending IRQ work before freeing ring buffer
a262608bc0189474da61bf6f66a4a9d575b854f7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
687731da7306c09932b2563a41b57d886797a8ee bpf: Find eligible subprogs for private stack support
51bccdfdd09e79c033b9d9b4ff6be0e28a7c2310 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
ae2e9ce3f3396c266d86dc6566a527d839439c3c bpf: Do not audit capability check in do_jit()
73ab7f0ec844bf729607359f9cbabfbae4766e39 crypto: aspeed - fix double free caused by devm
994359fda127208768207349d147dbd8231cccd0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
94d72b24080eaaee7ffe0a90ae64f3f03d6f2b24 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a0f6a04a3f597a0a863e4b345567c6a1835a1aee ASoC: fsl_sai: fix bit order for DSD format
6d9ff7eee33ba4e133a3ccc4f0ddd5acb573da79 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
da56a776cdd482a969a4c45a703490f984e94f03 usbnet: Prevents free active kevent
44497ade2dc7c8b324867dbe8e88466d77d65c30 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f3747e42f77cfc8ca27170020de19d8930e50973 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
2a405411230d695422756c4ecdaf26924879c5b4 Bluetooth: ISO: Fix BIS connection dst_type handling
939e0b4bef234a8220e6081c19de0d72edeb64d5 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
093951052cc5d4fdfe2d5d6b3770ca78a76e6377 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6d5c8c02f6ea0ad4a79e7ee509c5d3b930dfb808 Bluetooth: ISO: Fix another instance of dst_type handling
87f475905e6118c9dde098b29feab9e8eeed8163 Bluetooth: hci_core: Fix tracking of periodic advertisement
8280318dec1f7fa8ed2e7195c1b3bea38e5163c3 drm/etnaviv: fix flush sequence logic
2032e72e2c835fc86f602b12b6d0a9cd3db435e1 tools: ynl: fix string attribute length to include null terminator
90a3024314c0751f50ad6904fe120eda24910967 net: hns3: return error code when function fails
bcaaf3aac86a149af2ef11c3a6df8464adba6c29 sfc: fix potential memory leak in efx_mae_process_mport()
922879f404fd66bb6cbc4238eb1da1f5b8c417ad dpll: spec: add missing module-name and clock-id to pin-get reply
9618b76306f87b131ee58e716b4a82303ad601aa ASoC: fsl_sai: Fix sync error in consumer mode
c3140d351d9d22a762b1cc4e1ca01fa70b8b9fd8 drm/radeon: Do not kfree() devres managed rdev
b57f136b52f523263555c9ba0df56a570b97135b drm/radeon: Remove calls to drm_put_dev()
f622e078d5c0babbc5fe349d5d015632ba17e2b7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5f0e9c371a1cba009a34895ef57a11ec405b4a44 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2ba4161ca9d0cdc502c4086059981acc01498ac4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c746cfe21164592000add65e4bc2369843736143 ACPI: fan: Use ACPI handle when retrieving _FST
1eaca7c144dd557c47a69d471c8b1ba9ef82ff98 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
81cc8329d02e9bec4a288e58058b84c624746235 block: make REQ_OP_ZONE_OPEN a write operation
3aa3c628db905efe04f0bfd60808f704b70c2363 perf/x86/intel: Fix KASAN global-out-of-bounds warning
f01804a1c5bcbb8d88d32dd8e60f0b9beff4fa8d regmap: slimbus: fix bus_context pointer in regmap init calls
220156aea996d216a790465b88ad0d1ba69b85ac s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
5ea78159357a627a543f722e8eff8a39ac627792 drm/xe: Do not wake device during a GT reset
0c04513355ee7e785211205c132caeb6703f2498 drm/sysfb: Do not dereference NULL pointer in plane reset
1898359279d84fb2bafcd19d357ef55e87f6b4fd drm/sched: avoid killing parent entity on child SIGKILL
390f92ae3b71f586e32faa6b3431e4021fe774a1 drm/nouveau: Fix race in nouveau_sched_fini()
ff07087637c75abcaa8d3ebc9247f8380a16ef60 drm/mediatek: Fix device use-after-free on unbind
0744c8f67961854e9972b24cf79bfaf02be112a3 drm/ast: Clear preserved bits from register output value
d650ecae084eabd4dd7c5db0c9472e4c0da73ffe drm/amd: Check that VPE has reached DPM0 in idle handler
65c10b210d409ab93da60c0a72041e6403cf7e21 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
55f2fed83e50ba2a34517ff9ef598b932815cbcf ACPI: fan: Add fan speed reporting for fans with only _FST
8542f7dba9f6f12a8a910b08e72827a1c446ddcc ACPI: fan: Use platform device for devres-related actions
571a7f41af73b0e5f54f1d1f598c5c1999df75ca net: phy: add phy_disable_eee
10cd69f37a6102f6c484bda9ffc8d8a6c03d6f12 net: phy: dp83867: Disable EEE support as not implemented
5483f4235514c6f9c844f5c3c0dda14f84032137 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
4e937b56407826b07302cfe0165af6ea5e6085e2 cpuidle: governors: menu: Rearrange main loop in menu_select()
d89bd4d5afcb92ae462e38576b42321a6a571be9 cpuidle: governors: menu: Select polling state in some more cases
f62a786d42b3e055d2909d17157a4690e21f18aa mfd: kempld: Switch back to earlier ->init() behavior
b54e01dd62d5649661fd74fa820f3a5b30d16583 x86/CPU/AMD: Add RDSEED fix for Zen5
6eb26adf9f907e12a152d593a62de709514dc443 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5215527a0c52ae3aad0eba3611f54190202c47b8 drm/sched: Optimise drm_sched_entity_push_job
9b735aba65050c2e23d587c7f63953ad025231cd drm/sched: Re-group and rename the entity run-queue lock
f356f56a8350de07bd2b610f86f29424624c9ae1 drm/sched: Fix race in drm_sched_entity_select_rq()
2c3c098966ead63d5a3eea208abc3a05cae4716e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a1e15b41ff45cb3cf3c6a0972c491b2cc09651be s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
dc7fcc30f1abdaee87b9380a5c5eef9c9366f87a soc: aspeed: socinfo: Add AST27xx silicon IDs
b9c332c3f92ecf5679ece9da0a1e52f7c38ef387 firmware: qcom: scm: preserve assign_mem() error return value
bdf192cfe8fb52a24551ac63035952cefabfe7cc soc: qcom: smem: Fix endian-unaware access of num_entries
7ba3d933a1d3f9e8e7aa88c6704596e94e123c21 spi: loopback-test: Don't use %pK through printk
43298e4eef95adae81ed28baca960f43578b6bc0 soc: ti: pruss: don't use %pK through printk
9ce4be792649d1d939063ac9fe2015f6e508e4c2 bpf: Don't use %pK through printk
404188fb287535b9b2efaba7d7846c0fdf7afbde pinctrl: single: fix bias pull up/down handling in pin_config_set
116d871a0428486b877e2dbd90639f3defe5de3e mmc: host: renesas_sdhi: Fix the actual clock
ddcccfef78fe7043f462d45d80659d629415f57a memstick: Add timeout to prevent indefinite waiting
654dc3a69f6b927bc95920e4ad1f6cc66b20bc97 cpufreq: ti: Add support for AM62D2
717b305ebb7df9b14a138db6c4fbba14aa4c6686 bpf: Use tnums for JEQ/JNE is_branch_taken logic
ba47edb235337ce406eb70adb3f997a9870bd982 firewire: ohci: move self_id_complete tracepoint after validating register
cce528601adb32a3be74c12c711d332762746736 irqchip/sifive-plic: Respect mask state when setting affinity
33ed4469fb3898138a43f27cc0dbdaa8f5e7db95 io_uring/zctx: check chained notif contexts
7c6c23e02ce7489db9fabcdbb073de355fdba6ac ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
2ad76cd5776ea94ca88fab6d43621fc0d601c71c ACPI: video: force native for Lenovo 82K8
d7af20002828ab46516015288d2c8fef1e447df0 libbpf: Fix USDT SIB argument handling causing unrecognized register error
d1a60d716db3fd532eca9beaaf63ce5bf414fcd2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4ccd5a4f6c437d34294c15303247ff4fc1d08f09 cpufreq/longhaul: handle NULL policy in longhaul_exit
f049b19e32c5011ad77eafbb58c0719c2e9e20a9 arc: Fix __fls() const-foldability via __builtin_clzl()
62735005e18137fc24d53a3af152f18c8908926b bpftool: Add CET-aware symbol matching for x86_64 architectures
246d6f314c1796140e0646843f9c39d7b2f041bc selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9f81571350ee6553af6b4dd3c1cb2ffd2620dcd6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
75e9569a981b102c59664ce731d0a65e6da1a9fa ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
feebd1baae1ef66efddfce4dd4d45b1b4ca09f48 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
fe17cf0aad39019a159e09b27ce53ba910bff940 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e424d3898573d356c6ddb5b92c90da684ef969a5 thermal: gov_step_wise: Allow cooling level to be reduced earlier
1a52360b80debcba47783f5f7265dd9e01884fa4 thermal: intel: selftests: workload_hint: Mask unsupported types
b1ae7dea71e91c7a146e22026ec01987b2f73ace power: supply: qcom_battmgr: add OOI chemistry
0b8715ea71f239330690e47a96b0e688902bec3b hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
b19f168690be841ef1177f6b954409af4c00ba5a hwmon: (k10temp) Add device ID for Strix Halo
a94ca9e8ad9d0e063bb5a2fab86452ac87d45c4f hwmon: (lenovo-ec-sensors) Update P8 supprt
106904255c476a90141d9a022687e6cd9a874e1b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d896d517c24c17dbe32ee55284bcc5fad6097ac3 pinctrl: keembay: release allocated memory in detach path
cd274223bbfc03f2209b7c527170acbeef205664 power: supply: sbs-charger: Support multiple devices
50e4839756346f6138a18ea112adca8a990ebe5b hwmon: sy7636a: add alias
23db2df6dfb9337b08bdee7661c9577817836eb5 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a6a85ec35a41c4e30a3fe14e2e45220328bc36ba cpufreq: ondemand: Update the efficient idle check for Intel extended Families
7e21a4bc65c65f042164d85e9a5549ee28ab339a arm64: zynqmp: Disable coresight by default
810c9d9db02a9dacfcd3b64b6fa9f0b3e4decaf0 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
5854f8d8909c30171c80905fa35d96c2e9eb0141 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7b60ca1ae03dde090e18699afbe55bb382ca8358 ARM: tegra: p880: set correct touchscreen clipping
a8ec07161a5903a70c263450eeef3f672529c10e ARM: tegra: transformer-20: add missing magnetometer interrupt
2614be05885f9251c4b87cdd9e3e991a2aff4501 ARM: tegra: transformer-20: fix audio-codec interrupt
f6a8e5cf879633bd5bd657b913f6924bfc6c2eb8 firmware: qcom: tzmem: disable sc7180 platform
5d68edbd98a06a708cb0ad20d4c63cf051676d7b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fa0c2ca55ecff79fce252a83cf60e735c541e803 pwm: pca9685: Use bulk write to atomicially update registers
c964640cb8312753f3dcdd8d8f918de0bbe71e1a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
323e77b288050ae5afe90f32c9887ddb4482b1b9 tee: allow a driver to allocate a tee_device without a pool
8a71f77a33519d13934d1b75942236d7e0fcd9ba nvmet-fc: avoid scheduling association deletion twice
f273b9e959c66a46a7a287c4f1cd0e3a6896a4b2 nvme-fc: use lock accessing port_state and rport state
a768885e79b3140e13ffc2d5a5f6cb600b087a4a bpf: Do not limit bpf_cgroup_from_id to current's namespace
a523c941bfbc2ee8837ae294c04234caabae2836 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
0d10ef103d4994b79d2936ad2dd1fddd99dc436f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3b12062f55ec22b95107dd19a8c6a30e5244b5bb tools/cpupower: fix error return value in cpupower_write_sysfs()
84413d8ff4598d5ed95d14d38c6eafbd5cbf55df pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
8125ca58524c790cf42d23f68f56040a4c5cae45 power: supply: qcom_battmgr: handle charging state change notifications
711bab4a73c2e655bc9b9d38de3a8a4255d7c2fd bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1879871ee6fd56b9061a3a425fa040c0b324c530 cpuidle: Fail cpuidle device registration if there is one already
069f9e05542d2aed1858fa1ea93594dec31c7815 futex: Don't leak robust_list pointer on exec race
a91da07b54413bcdc43a0487aca60339d44d0f0d selftests/bpf: Fix selftest verifier_arena_large failure
c170ef3d2ac5ba6458af43d18584577c27ed2696 spi: rpc-if: Add resume support for RZ/G3E
d38822ead795698734a870128678a25bbb57e25e ACPI: SPCR: Support Precise Baud Rate field
e7bbd7233955944b6e506dcfa1749dd21e24a933 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9ecf8482000c0f7ca96fd563f9b0150f7cf3e18f clocksource/drivers/timer-rtl-otto: Work around dying timers
5ad77333aadf7dd9458197c318194a203ce94f9e clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
0d19577cede66867713d56ed63b0f0b2ee951bd5 blk-cgroup: fix possible deadlock while configuring policy
5ebdd4753479a728b8caf4c5477b0a7b6615b25a riscv: bpf: Fix uninitialized symbol 'retval_off'
7f903b2aa1e0930dec3e7f974586e3ef2130090b bpf: Clear pfmemalloc flag when freeing all fragments
d975c4bc23b9ee4dd146e2327110f4efa47adf31 nvme: Use non zero KATO for persistent discovery connections
e182c8b7099e53db6c8ab4696e308f25f0ee60de uprobe: Do not emulate/sstep original instruction when ip is changed
c6d07632211ea982058c305d0cc15087d4320f27 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ca7bd2fbd128a11ae8d269120cd734a0b99f35da hwmon: (dell-smm) Remove Dell Precision 490 custom config data
a1ab59e7e7511595d1d7db935171fd23b29975f4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ba9f7835bc2a06b2f01405d47327c43455f3f3f6 selftests/bpf: Fix flaky bpf_cookie selftest
b3dde10fd898ae23ae599300a3d725e9216b3158 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
34cbad5a9d551b0bc162128ccad621d91635c6bb tools/power x86_energy_perf_policy: Enhance HWP enable
7010a0ca09036848018548e43889099d978cb588 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9ad9069dc2bb1de8241679d534208f832ec837f7 mfd: stmpe: Remove IRQ domain upon removal
d61c843de9b234d563d8b24a763e7a822436ce74 mfd: stmpe-i2c: Add missing MODULE_LICENSE
4467f36e06d36abb2ed87ef7904bfdf985331e72 mfd: madera: Work around false-positive -Wininitialized warning
51d133df77f81b0b9f19cdf544a16ee2905e1e07 mfd: da9063: Split chip variant reading in two bus transactions
c25b0e74ae457582ec49e00f170b1fd3c817c0ba mfd: core: Increment of_node's refcount before linking it to the platform device
9de701dd2232932af51bd56ff50063eab8ac0cce mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
0acb00bd9ccc3393f99532c0c93459043532519c drm/amd/display: fix condition for setting timing_adjust_pending
ade18db4e044cdb1091e07c6427825013c1316d1 drm/amd/display: ensure committing streams is seamless
d2d948e4d4ffea140b0f77b61dac77117c95b3f4 drm/amdgpu: add range check for RAS bad page address
a9a568e7868d8116c15e755fd9a21daa7b554dd2 drm/amdgpu: Check vcn sram load return value
58851590f9b01d5f6d1ed725b97bc618a3837e68 drm/amd/display: Move setup_stream_attribute
ba968f238d0988e455e40e06dd83821476789d6e drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
35033ece4fc0a3fbf7f7b2fdee14d90d2826e8ff drm/xe/guc: Add more GuC load error status codes
e0f4d1ef5326e7517f1eb756afec6a71419ecbfe drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
5e23b3d3f56418e2b4214870023e503a0b2b1e22 drm/amdgpu: Avoid rma causes GPU duplicate reset
7f6f5cce37b0f3b190e303646344bd18b2b542a3 drm/amd/amdgpu: Release xcp drm memory after unplug
495db547f52bd6aca7b1e92ac23b43c69ab130e9 drm/amdgpu: Skip poison aca bank from UE channel
16807de115237272f7fd90fc376ec136a7e31d8a drm/amd/display: add more cyan skillfish devices
6a037379b0b7e2f24b6103286a7be586c5b29158 drm/amd/display: update dpp/disp clock from smu clock table
7e66659744242e0bea6852dc50b1d6d18ba700a8 drm/amd/pm: Use cached metrics data on aldebaran
3e9326f9bc5bc955706be325271240c72b7fb899 drm/amd/pm: Use cached metrics data on arcturus
8a0f8be9800231e620de469771c6c4c2f1dd5ee2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1f43297d9b0f32f2da8c4958d2b352976aaa60d1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
73a038332b978868445986fa998778d1dbd6a48f ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
5a829206ce50d0efbe28e2de112a072d73606e70 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
9aaaa7ba21e2c11f331c7e36fb2315b09d5d662e drm/amd/display: Wait until OTG enable state is cleared
1c5503c8294d60d4824d3dfbda7f2f206e9e5076 PCI: Disable MSI on RDC PCI to PCIe bridges
f9963c4373212fc61e21b44145639ac8b910fa24 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fd9a7a176e788c1314854006dc997925f1eef85f selftests/net: Ensure assert() triggers in psock_tpacket.c
54572ce445821ca96e6a8ab16a5c81b821addc37 wifi: rtw89: print just once for unknown C2H events
8dabc46ada1d97033bcaff43ee785f47b4002552 wifi: rtw88: sdio: use indirect IO for device registers before power-on
287247d8dcd2622d9c67f70122b261c0ad6a6b9c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
51f1b102159a6167e62379c4aef4bc164d6b10ab media: pci: ivtv: Don't create fake v4l2_fh
3a6acf0d4f72ccb53cf2f21dfcfcb4bd4fdc7aa1 media: amphion: Delete v4l2_fh synchronously in .release()
66cdb71c7a38268f1e7c2e125d2caa7ff1f9bd07 drm/tidss: Use the crtc_* timings when programming the HW
81ed761f7be28e77c5bf937423d96dd0ccb52c0f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
f724000fb15a0a116c8f6855168c596e4b97bd3b drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
2e4d4af88a5ffbc27a8fda4003f36bb2b9b523c1 drm/tidss: Set crtc modesetting parameters with adjusted mode
79607466bebd86a98007789d98bf5c2f4e7226da media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
08547055b4623d6aa4372c48ef7cee5a6c7cbed9 PCI/ERR: Update device error_state already after reset
6ca7a25162c43e397a7e0eb3e7b6174a78b36044 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3ad8d5a0834d886ff94c01bc300e0d2674c2c136 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a3587b26b3240928f83fb0963f18a0ad1519a570 ice: Don't use %pK through printk or tracepoints
436891384e0b5e4c871290d7baa0df9d1f566702 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e07a47cd49c46922181d33121fedd1ded2cd7f20 tty: serial: ip22zilog: Use platform device for probing
e26abc004bf5e486ff19dffc9e5b9f5661a4c9c4 powerpc/eeh: Use result of error_detected() in uevent
ba43487e38f6f9a74bdbfc76bb6c7eae50292d9e s390/pci: Use pci_uevent_ers() in PCI recovery
0f5e9bc7360c95a8ebab866c0387112391ed6e34 bridge: Redirect to backup port when port is administratively down
5ba400ba561ca0f75841214ef54a4adbe0bd1676 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
9e815319184402f457ffd63980243f1a1e7fb5dc scsi: ufs: host: mediatek: Fix PWM mode switch issue
adf11ef1d62dcec246c343b917b1b6e44e2a3502 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d03e0ee26f62a9ca657cbe5a5d5d12c72951fd27 scsi: ufs: host: mediatek: Change reset sequence for improved stability
381abfaa5c130ea6850a219c9155e6d56df06383 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
521826add5fdc912b3ffd84d9ac3333d731cb340 net: ipv6: fix field-spanning memcpy warning in AH output
8f20fb730dfe967720081a00867c59d122910b47 media: imon: make send_packet() more robust
3ea10fd2b0078d8e993295f50e959da4d0d7912a drm/panthor: Serialize GPU cache flush operations
cafd827946c4fd57591fe1dadfd8e1cba34f8966 HID: pidff: Use direction fix only for conditional effects
a9102f6661a7f594f0071af9a6df42c6b25401af HID: pidff: PERMISSIVE_CONTROL quirk autodetection
d7d62856f79d094f24f61631db67d31f17146f91 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
17d1ce991c45c2be24eb5379767e4310d991b63a drm/amdgpu: fix nullptr err of vm_handle_moved
0c1ef61af19e77c0d4d3f03a8c837195752271ac drm/amdkfd: Handle lack of READ permissions in SVM mapping
4aa53fc7250f4224f842b9ab0b446eefb9c3f32a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
45ef9cf16eb19e1fe5a85a9458aa5ef27de447f0 iio: adc: imx93_adc: load calibrated values even calibration failed
7276579b4404234c5161cad45fb9e0755625ad2c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fa45693ecb1f32bafe39187b3c328a544b16e761 wifi: rtw89: wow: remove notify during WoWLAN net-detect
5edf60b596bb55b77db9502d8fdf9dd52df11c60 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
b83eb6ea3ba2a20e61aaa08cd17899626e5dab5b dm error: mark as DM_TARGET_PASSES_INTEGRITY
c707d91f67b559b1096cd2708be2a11aa1080add char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
e9a16d5dca4f4e517e43968ba17527d567f3312f char: misc: Does not request module for miscdevice with dynamic minor
0d744c685af4345f7555306d66a7785bff41b330 net: When removing nexthops, don't call synchronize_net if it is not necessary
d3485d1b7a37ff6049665a4aef3cf182dc257e03 net: stmmac: Correctly handle Rx checksum offload errors
ab391fe7402f16a8d77e6d004bf0a439630ce8b7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
78bd3b49ad1874d59b68c6028f4be44830b612b4 f2fs: fix to detect potential corrupted nid in free_nid_list
f5ae5e2e48a405600f5a517a2e69235f41a1e3c4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
be9e9c260d1d90528d514b78308025295899aacf bnxt_en: Add Hyper-V VF ID
0d3f28d0c905e3d70f3ef93a497bbbfaf78e6332 tty: serial: Modify the use of dev_err_probe()
741695e0cd80d7a4ac4e92f7b316b45c6cb0a938 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
305c032d434552f1dc6ba53ad88690b085ce4284 idpf: do not linearize big TSO packets
d476e1b9bc188b4456551cfb943cfed5fd460e62 rds: Fix endianness annotation for RDS_MPATH_HASH
86d14c8e86276f63bac0d8adf4f4b7b68e343fce net: wangxun: limit tx_max_coalesced_frames_irq
35f085dbae0ec2ca2b2f56b95a0b8a51f2ed6af3 media: ipu6: isys: Set embedded data type correctly for metadata formats
51b910f2ab34f6c5dca5d396192556231edc5f8a rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
15bf5626bf87d023c04cba33f93b2d414e0eaeb5 net: ipv4: allow directed broadcast routes to use dst hint
03e6795e956be0f6142f850ee755f1394ade338e scsi: mpi3mr: Fix I/O failures during controller reset
1f703271627659616ea8a2c30def175ae636f24b scsi: mpi3mr: Fix controller init failure on fault during queue creation
18cec691ed23ef3766a681a5bb081550455eca5f scsi: pm80xx: Fix race condition caused by static variables
323b5ce8b00fcc0f4275563930e20800cca7c745 extcon: adc-jack: Fix wakeup source leaks on device unbind
c915dba98ff7d0f1ae74f65d04b903c4ee79089a remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
b5ef71ada42f56729ebc3b14057593263d0830a2 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2ba7b22842c54b084690833a770e87e453cc6dde fuse: zero initialize inode private data
249c2a607060824c656a6bf163606a55fc78464d drm/amdgpu: Correct the counts of nr_banks and nr_errors
a74f283d27ffa00c32858bfd2ce157624a3ca947 drm/amdkfd: fix vram allocation failure for a special case
2552352bfa97416b49331b1648de67ab6c6412f5 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
887c53709265994dd639064dc233c7be5e4fc491 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9b3e2dc2e2c63e2c0b91c518909a9d832a14b8f9 platform/x86/intel-uncore-freq: Fix warning in partitioned system
99346b58843e6fce937607abb79863b2108cd3fa selftests: drv-net: rss_ctx: fix the queue count check
73e2a39acd79dac017c1514de8f7620fcd6c3859 media: fix uninitialized symbol warnings
84a65f8c47ecadf1ec68e93684b213cf77946039 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
cf748bc7fb652255658be2fe9b70cb96af3d3969 ASoC: SOF: ipc4-pcm: Add fixup for channels
cfa5ee0f172d18838c256ab06570394aba89c1eb drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
a0f3f08f799ea328cfd73f7ca712910bb6256960 drm/amd/display: incorrect conditions for failing dto calculations
8cd5de455865e62fe3c421b8e6662d1e5bf61df5 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
33069b9be5996a06c05c19c60b006ea591b745a2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
1998a10bc97c9e7c2e726dad716b683b6f82b31b mips: lantiq: danube: add missing properties to cpu node
8ed8c1a731814acac91dd9518b3c732e9a74f044 mips: lantiq: danube: add model to EASY50712 dts
fde7d6b3e828d845f7664c98d7e153bbc61affe2 mips: lantiq: danube: add missing device_type in pci node
57932c01bf61bd383e4e2c5ace117a0c7c21b7b7 mips: lantiq: xway: sysctrl: rename stp clock
e07243331825c50ba30d1400149109872a76a336 mips: lantiq: danube: rename stp node on EASY50712 reference board
91893e91220744199023a762583012a184440957 inet_diag: annotate data-races in inet_diag_bc_sk()
3c2c8418b80371198a4f9aa0aa0cdbdacaf8a211 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
ab45b56fbd85451948d20c9fb123ce935f889cfc tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
fec49aa234c4f2bf534359d8af8d7935186e6797 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
4a49ed8784685ba30a437fc0cdc9496b96892f32 scsi: pm8001: Use int instead of u32 to store error codes
9aa80c7f3ed21714537242195029c178d8520507 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
c9cca1b34da9fc21fd01c9882849520424bd7913 ptp: Limit time setting of PTP clocks
0413aab1882c7305a792d568e26d5aca85e7e9a6 dmaengine: sh: setup_xref error handling
0e96bc53b9a2fe1b54e6f431a01cf0d35b9c7f7a dmaengine: mv_xor: match alloc_wc and free_wc
669718717f15fff3e3891ba6bf0c8f8dc61e6336 dmaengine: dw-edma: Set status for callback_result
a0fe439666306567250b5a311f1db098b10a2725 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
777e108302526292d12f573ab7d04a5b60504cb5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0510322f14db4ec7fa237ccfbcaecd72f3bf5883 drm/amdgpu: Allow kfd CRIU with no buffer objects
96304deffb9b7ab06be1f5988b85f8d2ea1c247d drm/xe/guc: Increase GuC crash dump buffer size
d280669619ee0903d39e6501c830accdc431c4d2 selftests: drv-net: rss_ctx: make the test pass with few queues
e311e433c4021fee31f3177c59434fe32d15be7d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dc525fecb8885f87a5563ecc3ad0d92f54049c11 drm/panthor: check bo offset alignment in vm bind
e553cdc099d5a608ae446aa83f844a9a959143f7 drm: panel-backlight-quirks: Make EDID match optional
bdcaf02e42cafe7ccb1412d45051dee542de0d21 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6b876b2aa9107b24f37af552fad4653f808abfc1 media: adv7180: Add missing lock in suspend callback
2607ad6e5269a59a88c02b464ded7ac5c60c0dce media: adv7180: Do not write format to device in set_fmt
dc8a055f373fdb111a56150660783b588739e520 media: adv7180: Only validate format in querystd
fe99aeb4f6a55549ed490ee240d096c15d907e09 media: verisilicon: Explicitly disable selection api ioctls for decoders
fa50858c2ee798c86158677c5ec7b9f6364fdd05 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
08bf84980327a76828672062a5b0b9b06b8c2d8d ALSA: usb-audio: apply quirk for MOONDROP Quark2
8e3db1db54555e04459098c39abdb2d5023b1c69 PCI: imx6: Enable the Vaux supply if available
ca41cbc6de6c0aa2f94e3a97bf6fdf9c018c792c drm/xe/guc: Set upper limit of H2G retries over CTB
4a9b5104180fa0c45925b5fa7a0b8a9129e0c538 net: call cond_resched() less often in __release_sock()
0508ed52ab645b4eb3bdd075c8c1419518a53813 smsc911x: add second read of EEPROM mac when possible corruption seen
6392b8bee1564b69adbbc12b9d064a71569e7d18 iommu/amd: Skip enabling command/event buffers for kdump
49a7b85d1ad547b6453dd625a3779d92a562b4e4 crypto: ccp: Skip SEV and SNP INIT for kdump boot
28d97dc2e25445839b0be2a52acfb323c0698fa6 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
afc06cf15b2395e7559ac7485bceb819612632db drm/amd: add more cyan skillfish PCI ids
2be9914856b209ee0f8fd401384d1c4de76a3fe8 drm/amdgpu: don't enable SMU on cyan skillfish
0e684a19bfee7357f548330e1c11a0642dfb3d47 drm/amdgpu: add support for cyan skillfish gpu_info
ab655d96846bf0b0279b8dc26e81ac0b3d2360f7 drm/amd/display: Fix pbn_div Calculation Error
3da45020fdc958e88489e645297d2c40d196eb26 net: dsa: felix: support phy-mode = "10g-qxgmii"
6aa708f17bba5a30a8b48d1446253704945aafe6 usb: gadget: f_hid: Fix zero length packet transfer
38a02455cd84e3fb70ff7131cf71f250959e33f9 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7c8dd3ede68017ed2927a0b0caa44d5d78e7ba22 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
3e159dd120bcbf137e93447e07d6e44ef3448dba drm/msm: make sure to not queue up recovery more than once
72e7aa146d74c47a78a37c8625d5108956784910 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
8148fc595ef545b0431ebad48ab46602309f2673 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
296c829c510e78a0aaca4f4cc3e9259630971220 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
99c5f1d6e460d49f9c1c649dcf43ae417522db2b media: ov08x40: Fix the horizontal flip control
420df4b6c6d40187d7dcdfefe572e8e5bbe65613 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a310031cc40855c5b1082e4c5167c9c0d8390bfb f2fs: fix wrong layout information on 16KB page
6f58cff4df36cee946026f15e5593ad1b84e18f1 selftests: mptcp: join: allow more time to send ADD_ADDR
65fb72d135039c10cb59580017eeb81ee175a74a scsi: ufs: host: mediatek: Enhance recovery on resume failure
075aa1d7b6438d07b1ca73cb4af6c8b662601d93 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
602e7900c8c3727124c94efea7f3ac6c330ab59b scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7617b1e5e8210e9a7fb67f470d94f72986931fb3 net: phy: marvell: Fix 88e1510 downshift counter errata
2149f5affcaf9a34807fe70fafea434fe151fc2d scsi: ufs: host: mediatek: Correct system PM flow
749f9409385ed57b9f4bad8026d9b980a9f8ad03 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
05d1e563b82873551687b043b6ec0e7c07e7f4e3 ntfs3: pretend $Extend records as regular files
41c3ceee387ffebc91a1519d5c1ffa2607d94fc3 wifi: mac80211: Fix HE capabilities element check
3b65d87b01fc7b32b3dd3844951f8f21d4961984 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
11494db0ddd012644dd090dc1d6ebe96abbbd5f5 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
ed910ba00a92305c16bd0513ad868d4acc57fc83 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
69853ee790ebe08072ded039b47150e9512fbda2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e70a9dd1b59ffef361dd791481f776d3213897c7 drm/msm/registers: Generate _HI/LO builders for reg64
a242013038cfb2ffe6dba39be277487990592c65 net: sh_eth: Disable WoL if system can not suspend
94855076f1f51143b301e9aa10d8c7de0c073d02 selftests: net: replace sleeps in fcnal-test with waits
1d9b3937ae8d3d72e5274a7d459a58ab808239fd media: redrat3: use int type to store negative error codes
acc36987424bd3ecb250146e83d0683ac3428d90 selftests: traceroute: Use require_command()
1f24bdbb13969788226ed134c2427714ce4841aa selftests: traceroute: Return correct value on failure
6d54a5189e786825d07d49e7ac5ff3c6004e277a openrisc: Add R_OR1K_32_PCREL relocation type module support
6654410a7fcb5d698c886575438248ecb5a417b5 netfilter: nf_reject: don't reply to icmp error messages
519683e3e3f6d4af0abb08700894e2e04e6d29da x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1af535ac177b23deb9fb41e0d3fb6f546c611196 selftests: Disable dad for ipv6 in fcnal-test.sh
b66becb6f192a6b8247cb569169d00b5ee757b93 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c6719e2946ca7c888d0015a11a3c778cdca3895f selftests: Replace sleep with slowwait
b8a8675415c0196216390548b502ae53cd6e845c net: devmem: expose tcp_recvmsg_locked errors
bef3ee067262bfc98f052e0e2115cda8e211ff24 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a04566fa13566fcba12c33de31a8f9db0ebd8577 HID: asus: add Z13 folio to generic group for multitouch to work
2cd10b760b0865448e8061bdc8512caffcb9edf3 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5625ca76c90e91f00e35b8f18c2a84e332babaed crypto: sun8i-ce - remove channel timeout field
dac381c466b61f326ac35c069f9bc28504e9a117 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
bd7daea7b978dacc7dac936d70c9a8055fedec83 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
225590be6ac90f946f12bc0e09f4049a32fde368 crypto: caam - double the entropy delay interval for retry
9506b8a5aeef3c72318f0b5f767a73978e8ffbcb net/cls_cgroup: Fix task_get_classid() during qdisc run
654bbdd82451e3c1a188fcd19054b41cf59773fe wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1523154bc0468a688c1131964bd4ac360b34606f wifi: mt76: mt7996: Temporarily disable EPCS
4bfa29ab191c5643de5cc43569757bf285a5333b wifi: mt76: mt76_eeprom_override to int
1fd19d11aa3830479b4c4c7d0b53e3910ca04785 ALSA: serial-generic: remove shared static buffer
b4057447439de9b0335227f2500bbf0653b3ffc7 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
db2fa7dc48e01ff2236585b18ead8c2cc8bc4b74 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9cf4f8559146ce5f162232f191640ca91489160f drm/amd/display: Set up pixel encoding for YCBCR422
95d5697ba6e8f435dff63e383fbdacc6191c84d8 drm/amd/display: fix dml ms order of operations
4d71fbd5244ce572e707a66b885f0b2846406282 drm/amd: Avoid evicting resources at S5
ede1b687ffa95939d8e64c8e494488020531b851 drm/amd/display: Fix DVI-D/HDMI adapters
1041668478892c6881bd02a7fcabfb54214fd4bb drm/amd/display: Disable VRR on DCE 6
b4b95b8e167d74522d1ce51231dfddc6d9187be5 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
036849ec39a6a6849c4195b38ab1493a215df3d3 page_pool: always add GFP_NOWARN for ATOMIC allocations
8958a5f6a45d47ffe3a584ea0da71035473f15af ethernet: Extend device_get_mac_address() to use NVMEM
0a5beb3aa43e08faf72e93ab95f9a2bb97317ca1 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
b8bd207a5ce0092e4c7c46a97c8cc2a360e88787 drm/xe/guc: Return an error code if the GuC load fails
cfac90947ab1599e70b05ba4a717e6a7c1dc18ec drm/amdgpu: reject gang submissions under SRIOV
2d2121b8f17c24413cd8525fe15d7cb6e88154cc selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
36126aa9449933d4bac1f9964426dbedfe29ddda scsi: ufs: core: Disable timestamp functionality if not supported
c9ddde24407fb32b12eca129cb2d8ff31f1469b2 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
31d774e4b99c2386bd903462f891c25540563ca7 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
ed1c1d5d88e12bd98335abbac9ebc20a553ccf71 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1891fd839519bb3aa0cf362fa19a33d35f01b748 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
30bbadebe044766c87a61aa537808555ddace0df scsi: lpfc: Define size of debugfs entry for xri rebalancing
2daa9cee74b476bce525602a32cea1bb0f77f4d6 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
68e1aff6f3cea86b97491d85d52f768bfaabfc02 allow finish_no_open(file, ERR_PTR(-E...))
cb2deca6d47189fc39058569d19e2dfb6c23fa6e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
31fd29fdd573894e770cc7d27f6a85d635bf2ff0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b3600e2074451ffff9d7a9662e95fa61de7a77d9 f2fs: fix infinite loop in __insert_extent_tree()
a8f172a7b01bbba596066b406d984f381f5fab7e wifi: rtw89: obtain RX path from ppdu status IE00
614959ab86a8b740b24069ea56aa00bc344ec5b7 wifi: rtw89: renew a completion for each H2C command waiting C2H event
a0d23406b17f9eb268c95300ab37d87ef8d82088 usb: xhci-pci: add support for hosts with zero USB3 ports
3ce3a5ce385efd3b23459e89e31e755c07dcdc65 ipv6: np->rxpmtu race annotation
f727dc4ca26f5d3b057a4d7e4620f82cb31ec2a0 RDMA/irdma: Update Kconfig
26a5540e5a69199cbf8e98ff5bbd973f14da3878 IB/ipoib: Ignore L3 master device
b81dc0d054b8cdff1807266542b33f127b068e6d jfs: Verify inode mode when loading from disk
c13abea3c978d494f827c83b9d0c1e6347cfd30d jfs: fix uninitialized waitqueue in transaction manager
80b296180629140b5c23eec8d7f5683fc234e269 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
d5819798c7765a2cfdbf49d1d2de248feb3ac75f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b4c7a685842fbf6cf735e657b89930f35af1a1f0 net: phy: clear link parameters on admin link down
07b63dcf6a7c101c4f3e9626877205cb72a19707 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
29608ea2bf23fdf582d79a96120be12ee4066ea1 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
abb1fa018de4e2e68476b7a96733ac8e8b8e11a1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
1910b4cd3106dd474fd43888081ee94c40f9febc wifi: ath10k: Fix connection after GTK rekeying
7dbaf0caa1231ef82f1e7853932040b19cae437e wifi: mac80211: Track NAN interface start/stop
48bf4c425e7306423b1dbea0d6d47b13f25f3a32 net: intel: fm10k: Fix parameter idx set but not used
5c22d77fbfb92fb41faa33f2779e634c39dd2f97 r8169: set EEE speed down ratio to 1
6e7a5f922a1a361a12a982c0ff0760364218d79a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b43b3b8107846ed88c760bc92e57bcfbb2e1cf8c sparc/module: Add R_SPARC_UA64 relocation handling
e4e29e4fc8648c52bc1e97aba91cb9d1287a4f57 sparc64: fix prototypes of reads[bwl]()
3d0d43225a67a2bf11462f153050763c523761d8 vfio: return -ENOTTY for unsupported device feature
08253f8449c16e568d310d6521fcfb55111acb09 crypto: hisilicon/qm - invalidate queues in use
6b2d18ca1b80ac48b358ba0ce73f7bf133f28a23 crypto: hisilicon/qm - clear all VF configurations in the hardware
ce7aa0a445a17954e6a738bb3594b35a8d379c13 PCI/PM: Skip resuming to D0 if device is disconnected
f3e3d583a13db98a763b9293c510e7b82b850c8f selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
dc3b77f30ec78e804c4888f8beab9af7e4c56a57 remoteproc: qcom: q6v5: Avoid handling handover twice
0b44e1dc561489026deb8540a52595d58b48de6f wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
3ae635fe56e5c8b25efa4d0587295cfe6fd10e2b net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
3b718888d7dcea0f4e2fe86ee5d905367a451ab2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
647bd16332492eb07409cecc22a70559a8783ee0 drm/amd/display: Init dispclk from bootup clock for DCN314
8c830d1695f0f903960c4188a572f14830024375 drm/amd/display: Fix for test crash due to power gating
42caa39fd7a099c730ead23d643c593bab73722f drm/amd/display: change dc stream color settings only in atomic commit
8c6bafd120ce616e3533feb20cf6a24a9d389f02 NFSv4: handle ERR_GRACE on delegation recalls
924ef0eb46608d2709dfae3656a11a9e75131155 NFSv4.1: fix mount hang after CREATE_SESSION failure
67798c759228c34dd3a50b5a84e0153acfb7a04d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
370c04489bb5b8efcb61b23a99c46821db583e75 net: bridge: Install FDB for bridge MAC on VLAN 0
ac3aea112ffab096ae6cf78caf6c83f35a381a8f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8e6418236d6a70fc2ce77887ac1fa3bc2a50ea0b accel/habanalabs/gaudi2: fix BMON disable configuration
26339bca4e32e53e06126e5665570c864e793a6f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c475844471f2cf1daa14031c8ac6d7097e7db6e1 accel/habanalabs: return ENOMEM if less than requested pages were pinned
8097374f014b14163335a1bac99286daff89e549 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
5be821ffbb2d2d6de6a5dafd8cb54ae027fda982 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
2c66f7e63eb84ec4b520159f0d216d83a7996403 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
41e046adb4c1f31f6badcfcf038b4d6b7bff324a ext4: increase IO priority of fastcommit
c735cd129fe514e0dac771f41b2011eea80dba49 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
49b610690747d7ebaaec5de6478d301b041689f7 ASoC: stm32: sai: manage context in set_sysclk callback
6a5066eec3d80f860f768a03f34db968c7b8dd83 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
a8060b8df1ec1bad3f92a3e590109002cdaea7d9 ACPI: scan: Update honor list for RPMI System MSI
f0510c88688ccbfc3cc4eb8dc12e9bf06a88840e vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
7d0951616d10604719d75b12a25cbe0ee8e4c039 net/mlx5e: Don't query FEC statistics when FEC is disabled
18ee321725c716ee98968a71c0f152cc7aca10c2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
82f689ed691162299cad2244da89fb397034a452 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
6959d0146cd841581b7eca531f3a48eee278a2b7 Bluetooth: SCO: Fix UAF on sco_conn_free
0e5e2681f435b12e0ef8a31c451f7c20e6010170 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
e9f97184fe8209995f319976cfcdc26e8070a0aa Bluetooth: bcsp: receive data only if registered
b8ee6e88bbae6ef197b4ea7c99256d0f44206e10 ALSA: usb-audio: add mono main switch to Presonus S1824c
240b2525bceb1596478ca96009f203aa1530a622 net: stmmac: est: Drop frames causing HLBS error
2a33937bf775c547fb7eab8e0e2fd04d148f3966 exfat: limit log print for IO error
eeedb0bdaf4eca0a5fa4877677b4560b6da8dc58 exfat: validate cluster allocation bits of the allocation bitmap
20b451a865cbcb6fc1dea59c3e1ec711d48371e1 6pack: drop redundant locking and refcounting
b4dc8350e1f0c744cf31fb094d8a5c894731a40d page_pool: Clamp pool size to max 16K pages
e2f581932542350a90d442a53ce909f6dacd227e orangefs: fix xattr related buffer overflow...
44e1a6aae55401fb485ce2b2d95c5b23e6dca536 ftrace: Fix softlockup in ftrace_module_enable
0440afb1d8c89b4bfda0c8beeb766328e773b504 ksmbd: use sock_create_kern interface to create kernel socket
67f9f807426fc54902903b6003a156918548c760 smb: client: transport: avoid reconnects triggered by pending task work
4efbaa630c79afa75310801b536a1a16e6577c63 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0cb38820acf0db01d4a7b777ab068deb2f617569 usb: xhci-pci: Fix USB2-only root hub registration
884de094c6a955b6ab9c86ec7b97e8b8696ec3a7 char: misc: restrict the dynamic range to exclude reserved minors
be76a0189e58dda807e800bdacb08b5b8a17618d drm/amd/display: Add fallback path for YCBCR422
55d6ee5bb997ef3fe54da4f7c81a085b083e75b8 ACPICA: Update dsmethod.c to get rid of unused variable warning
88a7a6e58111ebfaafa251fca7783e8ee97edd62 RDMA/irdma: Fix SD index calculation
c5e4bb0598a0351757cda792f6f62f9135e50a80 RDMA/irdma: Remove unused struct irdma_cq fields
81ab59e2e3f86a9ab5c4bbac228ac706ab730aa6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d98e9dcfab96636e0b867d416796d56f8488066d RDMA/hns: Fix recv CQ and QP cache affinity
4f1eacb74baa0a84c8171e8c727d7111c9ac3a66 RDMA/hns: Fix the modification of max_send_sge
a82ad8141738e23efb2b0cb285d9f5163981991a RDMA/hns: Fix wrong WQE data when QP wraps around
34bb04363a861b8def44b98ce18f7d5c35f15a9f btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
3b02f6cec8e2b2ef98192ca4af07342b17740ed4 btrfs: mark dirty extent range for out of bound prealloc extents
9c14b88026961b34a436e5a0feea2a12ffd86a30 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
a928fff621f6a5b6e14f53be690a2792b98cdbc4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c2838090293c447c05d05b30b4bef3c8b1c87e89 um: Fix help message for ssl-non-raw
d9f74db5f364f0c4e7ced68c36f6dc9b5ac462b6 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a330fb2fca46f935a5e258a646b1d9e8dec2ac6e rtc: pcf2127: clear minute/second interrupt
2dd203af385312896e80a6c7f6c55b78fec79c54 ARM: at91: pm: save and restore ACR during PLL disable/enable
53282e000bbf431cf9460537f5724afc42df10f3 clk: at91: sam9x7: Add peripheral clock id for pmecc
b321e97d6b752729acf06c07937fedf3302774b2 clk: at91: clk-master: Add check for divide by 3
0719fe25984e6f1c42b24289dc3c518132eea18a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9bd5e4fbeffa7a8f2482bec8b02813450f90cc70 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
5027c4ea0b7e6b146dba3ccbcd527b56148c1229 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
71c25aef1901d85683a89c641d83718d2f5635f2 clk: scmi: Add duty cycle ops only when duty cycle is supported
1d31e707d6014ab3c0b94f6fb7bfc5e721bec118 clk: clocking-wizard: Fix output clock register offset for Versal platforms
2ba6294c7534a785650666445cf5e80ef5310ab5 NTB: epf: Allow arbitrary BAR mapping
ad1570d6112e4e5e78ecd349f3853e936963bd03 9p: fix /sys/fs/9p/caches overwriting itself
e04038e002eaef64ee6aafdb5e5adbcd50113033 cpufreq: tegra186: Initialize all cores to max frequencies
1bed3c7d1e876a9a1ff280239e50cd0394c5ad01 9p: sysfs_init: don't hardcode error to ENOMEM
0548d5672fa385f0f40e2a6ebd17ef5fbc37f855 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
959f0a5b970acb673ec86366c892973178b2405b ACPI: property: Return present device nodes only on fwnode interface
7c42bb0b20066e24a0b8ddf42ba4cc6bc5fb92e1 LoongArch: Handle new atomic instructions for probes
6c5c5a33a04c2a5f2a07bfb024cf0350e46461b3 tools bitmap: Add missing asm-generic/bitsperlong.h include
6c7229bec983066a83d824829728496124060991 tools: lib: thermal: don't preserve owner in install
c987a047cb48788f8a1e582824ecc54c01060887 tools: lib: thermal: use pkg-config to locate libnl3
bcdc74384cd1300e8950c65a99589e72b6904d64 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d8d52b3eb4c796235179235c290f5962732d96a7 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
408ab403870c8e50153c9d6c9aec64516bcf75a3 net: wwan: t7xx: add support for HP DRMR-H01
f1ef3083b7cf40b8c439ef90f98bd82d97b0789d kbuild: uapi: Strip comments before size type check
769001706972e060a07391d656a9edfa6849e73f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b5bdb3b921efc01718e6f265a50ed14ff9a2eb4e drm/amdkfd: Fix mmap write lock not release
753848213435c24671482f3acf821ab6b79e19de ceph: add checking of wait_for_completion_killable() return value
2e17da470ed022271ec8398b32b5e057537f16b5 ceph: fix potential race condition in ceph_ioctl_lazyio()
cdf84e8a834441ba6c29b33c88452d0c73a4c6cb ceph: refactor wake_up_bit() pattern of calling
007fdb497518595eaa47931b16022ec7be02ce10 ceph: fix multifs mds auth caps issue
412a8add2493bbea652da622d5cb624f46db4c45 x86: use cmov for user address masking
5f722857cf4b9c977df59d5f4640dff319552122 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
db33071b58bc1489afc94e5c23cfb1488601c44a x86: uaccess: don't use runtime-const rewriting in modules
b0fd60a03340cfc8bc019215b31d5329e8eeee44 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e3c9fc6aa4e4748507f63cf22fe31672662ea712 btrfs: ensure no dirty metadata is written back for an fs with errors
36761ad08111592ac29f2fe35af9d043878d24de media: uvcvideo: Use heuristic to find stream entity
4b56d8fd5e2317c50b6015cec3df243f8935f0cc media: videobuf2: forbid remove_bufs when legacy fileio is active
ca216ae68e7aba9d3719aa7e9d78b73cf34f0aef drm/mediatek: Disable AFBC support on Mediatek DRM driver
9d0146fcb6529bf210ccefcf4ce92fbcec1491cf Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5dbd06b4189d97b6a4883b015b8a8eb12bffabc4 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
8e306bc44473dfe26714c4e0f096ca75d8fb2d17 net: libwx: fix device bus LAN ID
2eae2102c24f4288455f1b970e7227b7d2495d1e riscv: stacktrace: Disable KASAN checks for non-current tasks
8220cf5feefe53515921ca73c3df4a74a2f56321 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d351fcf62782eb8b5ac035ca62fa7c4d998d3412 Bluetooth: hci_event: validate skb length for unknown CC opcode
293a16dc199957b23a4c1729a4fcace3b54d580c Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
6cef6170503297a74f6ce92331991da4f517c046 net: dsa: tag_brcm: legacy: reorganize functions
3b8f89a0e36d29db190d0f467cd925d4418cbf78 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a1024a50a40584f00e77eccba5a6465139e6d659 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
48ce6071a52a8333bd7d535d919b2ae0cc58ac79 selftests/net: use destination options instead of hop-by-hop
bfe0ffb9997f84f49196bac6e53b94d9b8087a16 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4519084af9cd7a5498099bcd2c59075e15995f11 net: vlan: sync VLAN features with lower device
77e05eb087cb7e54ae58c17195dfc09ac5c9cc9d gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2a45bbf15a74ea2682d33c31310e3a2e6e752bdf gpiolib: fix invalid pointer access in debugfs
e3822e8cb70830489538f7c70e9102abb3f466b9 net: dsa: b53: fix resetting speed and pause on forced link
96919657412ca00e9735e66ba03236b0a05dc4b0 net: dsa: b53: fix bcm63xx RGMII port link adjustment
f9d04309035e7e3e418dfef7b59f6991f1fc9785 net: dsa: b53: fix enabling ip multicast
62f4fe1445ee40b88e1645691b5f062edd53423f net: dsa: b53: stop reading ARL entries if search is done
fec6606f5b230323e2b96b01659ce4e3797fdb38 sctp: Hold RCU read lock while iterating over address list
7c1345ff59b9ea37d8870a9d63ac6286fe821e06 sctp: Prevent TOCTOU out-of-bounds write
483029a909d76f9cb1f650da526405d1541c0ae8 sctp: Hold sock lock while iterating over address list
e2f57114ca9ceac6761edbc29d8437dd8c32a95a net: ionic: add dma_wmb() before ringing TX doorbell
13c6e8ad4d3df160cc907d5745316171864a6ae7 net: ionic: map SKB after pseudo-header checksum prep
ca9c2c231c876d93e55ef3dda5d78bb5923dc3bf net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4ccd774fa9223f17ec98b52ca076d2b40160a591 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5eab25a0c4c86f30a065db9bd8368bd3e7b9e5cd bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
1ea2a87f3adb59e9bba55d5d4fd67f2c2df8bf02 bnxt_en: Refactor bnxt_free_ctx_mem()
a2a982f0f139112c5607561b903e87eaca505189 bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
d3e648f6ca5ba5758beb532450ea533771862048 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
f4be154813055b3498c2465c8e80974e0368a92a net/mlx5e: Fix return value in case of module EEPROM read error
06d010338764ead9ae0e6762f12e1bbedba9abc6 net: ti: icssg-prueth: Fix fdb hash size configuration
34af54d4dd69a74137eeb7a1c45273fe7dfb6444 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f3bf827c8a371306f6142de424933cc770842ceb net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
1f247a0b30dbde2b0b3e4e4632ce51277ff29c5c net: dsa: microchip: Fix reserved multicast address table programming
10becdd52b1a77fa1c34391c7c478db92c2d100d lan966x: Fix sleeping in atomic context
fafca3812b53b8a3e9dee4bde2571b3d92855cc7 net: bridge: fix use-after-free due to MST port state bypass
4c7eef5b04236331c720ed478869ccee305807f3 net: bridge: fix MST static key usage
98349d76ab99cf3f888d8a48b1efab1ebea22e71 tracing: Fix memory leaks in create_field_var()
de7152de7aa93c4a1e259e04a464e0563ace8745 drm/amd/display: Enable mst when it's detected but yet to be initialized
a8360ebfd967b7a4e03a6b8c13964d1c46370584 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
e811cd21dc2ae9761316c9661ce23b9cdac48f50 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
7e922b15acd01be447d9f79da8a59fa486826d7a iommufd: Don't overflow during division for dirty tracking
03e6c230f7141913fc5a4f3f0fbd4b5260c296f6 parisc: Avoid crash due to unaligned access in unwinder
3a4f01a43609fbaa411de8c0ab8662d577a944b3 rtc: rx8025: fix incorrect register reference
1c523994be4a0acad236784d4f4639b7912b021c x86/microcode/AMD: Add more known models to entry sign checking
e5aab4b8b183286ce70bbb81b96fda4c2ef565b2 smb: client: validate change notify buffer before copy
55bc6b22d88d6432991f026d703bfcea70aeb912 smb: client: fix potential UAF in smb2_close_cached_fid()
27b629521ae0f0768374042ef83d2d65d92ac677 drm/amdgpu/smu: Handle S0ix for vangogh
a18fcc9754d1265175eb855d07697775be16122c drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
fbf22b0cf78539e7247ec28432bbc6d7e6c592e7 virtio-net: fix received length check in big packets
5d6f758f00bbc3a8b58c7901351218bf5b67e2d6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
839dc0de4cfd2637d57dc914da2220689c1821bf scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2426580214a09a84b2d9db1650b4e8ad9c4696f2 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f4a2877dcfdd0567dfc6c2f35dd9779fef73e0de scsi: ufs: core: Add a quirk to suppress link_startup_again
58522af4d0452e0ca7671f6cb7d31655fbdf3f3a drm/amd/display: update color on atomic commit time

--===============4446028856307692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c69d7ff16c-d0b052efbcf0.txt

06db0bf112713d142d312eff384c44609c1f04d9 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
d46b94cdc4d53f01c55274c5ea21fc0cf8d57900 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
819aab48bfd2708937476aab91bc7c1316afd536 NFSD: Define actions for the new time_deleg FATTR4 attributes
f92dfeb80b15008d3ff051f3e7b33576061a3a48 NFSD: Fix crash in nfsd4_read_release()
34aed378e7efb5ee1fa6917c6b5246d98937ba87 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
615a25c005026e5760b170356053c44a6e4d9273 net: usb: asix_devices: Check return value of usbnet_get_endpoints
29df365741002b906b376f5bd475c3094e25b020 fbcon: Set fb_display[i]->mode to NULL when the mode is released
696bb56eae5b32e00a5e0f7cb6bb639e78b6f91e fbdev: atyfb: Check if pll_ops->init_pll failed
3fd3f6bb0b87d5c76ed9c0695c4d3f6b61329e4f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bb3b7121328180dbb2cc05140049f5b738cf5e7f ACPI: button: Call input_free_device() on failing input device registration
00e967e3fcce8e5dbd05868221b01312dd0b3a04 ACPI: fan: Use platform device for devres-related actions
0fca12bf3508f63b9761ccd6002f37e6f6d64eba virtio-net: drop the multi-buffer XDP packet in zerocopy
15b35d4c25ede9fef2f1680f068153e1821479e8 batman-adv: Release references to inactive interfaces
f081d5119a636971e6052f816803dc609d4d913b fbdev: bitblit: bound-check glyph index in bit_putcs*
6648a999bf3d61b80af25fe123a2307604be0c81 Bluetooth: rfcomm: fix modem control handling
a0a6726bf7c21e3eb4dde50bbf1eb24fffb449dd net: phy: dp83867: Disable EEE support as not implemented
8ea2ad8daee5dd7ec7a3208ac6fdb2c41a140b79 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
469d16720b0071f5654679548a86708f33004d72 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
165c7ca27502d7dbb4bbfeba30e165e9a0bfc947 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ef0439ce67140d40f0714be6559e0f04c46105af mptcp: drop bogus optimization in __mptcp_check_push()
56b83d5e8fbed045dbf39ac03fcff333e2ae43ea mptcp: restore window probe
ff7471c0d214adc296192a35c696420d1908c09e ASoC: qdsp6: q6asm: do not sleep while atomic
f67d40d9be10e86aff5c0760699558f3047ef5a8 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
a36bb5ecf15f8249f74a63394d62d3750de88ab3 s390/pci: Restore IRQ unconditionally for the zPCI device
e2be6fc3ddb75f383988981bfda0d4d6e2cd0bfa smb: client: fix potential cfid UAF in smb2_query_info_compound
21d79978cd0a8a01d99703bbfd5be45aace3ca16 x86/build: Disable SSE4a
785a609a1217c7789521bff54cbf454e881d6432 x86/CPU/AMD: Add RDSEED fix for Zen5
638dcd2c5d574d1bd7cdd4dcf30316f2884af5ed x86/fpu: Ensure XFD state on signal delivery
649198033caec4a74acdefefbf7db8dcca7f5f84 wifi: ath10k: Fix memory leak on unsupported WMI command
c4ac4842a8f8d4846e56bb87ad1ecbe36c4f65e1 wifi: ath11k: Add missing platform IDs for quirk table
a68ef846bfc69af4d84675908035afa4c97f744e wifi: ath12k: free skb during idr cleanup callback
291da755884083bbf555f2ffbec2f1b3662ff3bb wifi: ath11k: avoid bit operation on key flags
bbfddc9f45cdf323c04a9dda7cb851b2d5f0650d drm/msm: Fix GEM free for imported dma-bufs
96af706bfedecb8b0c6d201a88223fe08ce8cdc5 drm/msm/a6xx: Fix GMU firmware parser
ab0e780aed274a8f4dbbfe20c51052a131cabf38 drm/msm: make sure last_fence is always updated
67c0a8028f06364da3ea37d3dbd1b89470cba2e6 ALSA: usb-audio: fix control pipe direction
34b88fd0ef1290cd1de3540baba818a84b7d9d78 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
4d2186f35313df56d67ea81a1fb136e5131c509f ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
29d8bc0ce85249d6e6d46dc75ef4707ab37fb746 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
2fd20c485c1beca624dc14da753338c63c277493 wifi: mac80211: fix key tailroom accounting leak
685bc00d0b35b47aedfc8ab2e653f3378ba1dc02 wifi: nl80211: call kfree without a NULL check
d6c5b382811b3865c2d9812b99f040e0218f50ac kunit: test_dev_action: Correctly cast 'priv' pointer to long*
3de241cf18174c43d16ed0177ebca589bf58ac01 bpf: Sync pending IRQ work before freeing ring buffer
ca3d0a0f597be8626647560767484643a826c6a0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1a461236c08ce7a45fe707cf8b61a184d95597fa scsi: core: Fix the unit attention counter implementation
0d1ce109688f3b031034fcc20d317a385634ebe3 bpf: Do not audit capability check in do_jit()
9a4bace4ca49c23bf10a1b9a6eeaa5472a0450ec nvmet-auth: update sc_c in host response
bc819cc3fedbd19e26835c9aa8a042bc062ce22c crypto: s390/phmac - Do not modify the req->nbytes value
816bb43acb0ae98321ef6b1a5c34d12542745bea crypto: aspeed - fix double free caused by devm
842f14936fc652be20df5203ae6cda56bd27341d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
cbef2e74037c43a2b24e7e3bbe6699ad73df8ea0 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
f3cf948ec3ba333a37eced2d603b882c975694bb ASoC: fsl_sai: fix bit order for DSD format
558dbf5c56ecf372f1e265d2a737f1c3820178be ASoC: fsl_micfil: correct the endian format for DSD
04d55b570368d99ce59092f837866fadd565bbea libbpf: Fix powerpc's stack register definition in bpf_tracing.h
366293cb20a85bc29a81ef83c21b3dd83ef3312d ASoC: mediatek: Fix double pm_runtime_disable in remove functions
d98290236d8687531035153d5ea7368af3a8ce6f usbnet: Prevents free active kevent
52b1b5f00c76360bfb26f55084dfcb8f161dacd0 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8abeef970fc1175ade8e7b87b1749b97a3775feb Bluetooth: ISO: Fix BIS connection dst_type handling
d7cc591447e5ed2c8686a9ded00b587d99f64196 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
4a34b70c8a834c7cc0a5457de630c5f25665b265 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f0599710edd1e10de6fb966f5ba005325117b504 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
3e627b255375f4c32e083f6044911b18c3ba03f2 Bluetooth: ISO: Fix another instance of dst_type handling
66b4304a7a9d192a0dfbfc253b6e6a3cde558a32 Bluetooth: btintel_pcie: Fix event packet loss issue
3b0425f4525b400286b3d20877eb5a46104c273c Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
3c0950f1c8fae106aadd80f8f75b8ddc495c5f6e Bluetooth: hci_core: Fix tracking of periodic advertisement
73e03f1bce9388eea3847378bfa37601f20758f7 bpf: Conditionally include dynptr copy kfuncs
5137e3b557381c482d2ee7229608ff98258877ca drm/msm: Ensure vm is created in VM_BIND ioctl
f98cc058204be15ea9473ca64afb358fa11e9d72 ALSA: usb-audio: add mono main switch to Presonus S1824c
bc59b0456cf1e2d47cdec4fe801bf085fe6cbd61 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
29c3ea2b838ad96c19b434d40edfbf0650c93f70 ACPI: MRRM: Check revision of MRRM table
9515047c598f8a2b157eee7032792ef50e7962bb drm/etnaviv: fix flush sequence logic
f36f424390f49da0d924dfeee0f1aac8b0045d13 tools: ynl: fix string attribute length to include null terminator
cfd99d2002c31f739b3bc37b8df4f221280f1d90 net: hns3: return error code when function fails
e4ca1983063fc96f61f9b9b7e8f2c215fb34779a sfc: fix potential memory leak in efx_mae_process_mport()
bd8a8b262cf5b4896686504a791e55426de74083 tools: ynl: avoid print_field when there is no reply
7155685100032ecc0809a930e7d8763f9ddb9ea6 dpll: spec: add missing module-name and clock-id to pin-get reply
80e7e334229c020392902e049f94eb527553b1c1 ASoC: fsl_sai: Fix sync error in consumer mode
92b9940c9437f5ada6f1ee0379aa438e1160ae72 ASoC: soc_sdw_utils: remove cs42l43 component_name
cabd45470b01783205435e04c33b962a9e91278b drm/radeon: Do not kfree() devres managed rdev
557c4e21f749a5dbb7e360a9170c834651df9143 drm/radeon: Remove calls to drm_put_dev()
97b1f4d7538e82891c6bc771e1d0be48bbd6e337 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1158ce51b02546e46a2d15ae836b67882da838cb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
fe4ab75d9bf081cdc2d2fe50c60e83b3118260de drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
78f43b3c74791fa7b8047dfd5170dbdc420de83b drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
55515d64e82536895f4d010b360a29fb7e0531f3 drm/amdgpu: fix SPDX header on amd_cper.h
ad24626e899ed03799af1d001c0bfe829c87d219 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
3ec60e0bd8c5a9b3d6436cd03c529f53e37ccb4b ACPI: fan: Use ACPI handle when retrieving _FST
8b1594e8b9c92c6ccb00ee81313e1d19d9ae612f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a16d161b599cd01a53a7524b3f14a3d3484eb657 block: make REQ_OP_ZONE_OPEN a write operation
7f63cfb81a0da107a20a74a28cd117a695096367 dma-fence: Fix safe access wrapper to call timeline name method
b8cb0b19e74c89906745fdeb2c7c25a10367e743 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
37ef75f8ead512df3ffd9fae667cdef722c0b19b perf/x86/intel: Fix KASAN global-out-of-bounds warning
b1a08e7e82ba24dc49d68a1adf95d70b13aa72dc regmap: slimbus: fix bus_context pointer in regmap init calls
1c0bbd9a37d5bf96abb29eb2e674da2b1f7bf5c7 regmap: irq: Correct documentation of wake_invert flag
cc3bf66587f332c76b66e4eca92c2a5c4a935011 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
9f558eaedb3959b3e407565bb09cf9d8f8a7443f s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
7b35321926b026e9fcda880927b375ce65421ace s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
82a3ccee1c879a1f9fb24651fb6ce3d791777097 drm/xe: Do not wake device during a GT reset
5489ab75b901e40e2bef699a8c7be57508adafa6 drm/sysfb: Do not dereference NULL pointer in plane reset
0c4747066f861cd2a268ecc98a9797503f3b9af7 drm/sched: avoid killing parent entity on child SIGKILL
b780ed08cb2384d4669c17954339b7339dade3dd drm/sched: Fix race in drm_sched_entity_select_rq()
bd24d3a783ac3167083db9c354ce4493a1db3e33 drm/nouveau: Fix race in nouveau_sched_fini()
1135930f74140db97bba80cb8cabc30b54cbe0ed drm/mediatek: Fix device use-after-free on unbind
491c2aada1370eb71f4dea8dbba7bd3165d60f90 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
c95c5de073a1b2ee2ddf4700fdd5090702bff35b drm/ast: Clear preserved bits from register output value
b7b0db690d039ddff821b7f58d9f14ec048a3d68 drm/amd: Check that VPE has reached DPM0 in idle handler
a85498f0bc794cbc2ad13b056b9e6cc608f27f70 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
678ee7a455a66409d494ad0886eae7fc984db802 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
f9e0c10e97cbd22fc20530899a5c353727b66b14 drm/amd/display: Add HDR workaround for a specific eDP
efa0e489bd7b9d1c875a74109269baec467aca79 mptcp: leverage skb deferral free
01722bcb55ffdb7045aa9813d2f944df7283940a mptcp: fix MSG_PEEK stream corruption
5d835e18acec5994b920f12a3db3e345f8712391 cpuidle: governors: menu: Rearrange main loop in menu_select()
253426fb5601111442b6f5fd114ae654370a1b33 cpuidle: governors: menu: Select polling state in some more cases
25a0185e92a1cddda76332ae0a828790b92bf738 PM: hibernate: Combine return paths in power_down()
dd4b525ca18c18c7e522ebd2747f1bd31f1ea914 PM: sleep: Allow pm_restrict_gfp_mask() stacking
caa9e09c994900fc52888f57774edd8558d153a4 mfd: kempld: Switch back to earlier ->init() behavior
db254db58d7c665894e264a4805317cef6e80958 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c56dc05f349114d4b7120a7e06f34d6fcb9a4637 soc: aspeed: socinfo: Add AST27xx silicon IDs
7b51db0a4a009956993e7679f1465a3bf3576a28 firmware: qcom: scm: preserve assign_mem() error return value
fc0dd7542afe4d81d26114ffe29dd91bc6669636 soc: qcom: smem: Fix endian-unaware access of num_entries
d807373f8f58c6b1291070fe46dabe2a95ba48b8 spi: loopback-test: Don't use %pK through printk
3e75b0f4810f533a052a1698a14de3ab92a0550e spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
68de2faea865736fe8f351240ce85c5d6e7edbf4 soc: ti: pruss: don't use %pK through printk
fde133d0c4cfc9872ee49370bfaaa14b471d3801 bpf: Don't use %pK through printk
dada88af49a83743caefd7ccd6b78f2fc1e2a275 mmc: sdhci: Disable SD card clock before changing parameters
a5ec7d3588f051e1a59af56ad38929fb076a57b0 pinctrl: single: fix bias pull up/down handling in pin_config_set
1d7af41b3357e8fa643de7b30d0bc5fa6f126c0f mmc: host: renesas_sdhi: Fix the actual clock
e230826f5d9e4f1dbf4769884ad4ef3ebfe2a660 memstick: Add timeout to prevent indefinite waiting
623e50bcb9e7803a59d9d3e27076b3a86b0c4e52 cpufreq: ti: Add support for AM62D2
1b142ecb02aacda22ffbf68ce1311a43e3458bb2 bpf: Use tnums for JEQ/JNE is_branch_taken logic
8233783aca8f31dadba2925e0ff721d585f67190 firmware: ti_sci: Enable abort handling of entry to LPM
cad0a91e0aa3bb5bfd4befbbbf5b0d6df1ed16ee firewire: ohci: move self_id_complete tracepoint after validating register
df9dd899da6c7f852f127052ad17c8d92bb0806c irqchip/sifive-plic: Respect mask state when setting affinity
1ee4c63b6e557c076a0c42810d7d4122aeb3d3ae irqchip/loongson-eiointc: Route interrupt parsed from bios table
728aa0bb642d7bf512ddbb02d77117e4815d50a7 io_uring/zctx: check chained notif contexts
037c88d3332cbdbac9c1d5948c42ed0c99da8572 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
aa6d19dc952a4c48cc0fee21a9a5fab21e563825 ACPI: video: force native for Lenovo 82K8
46a421bef10175ab7317ce7d5b317236e8dfc547 libbpf: Fix USDT SIB argument handling causing unrecognized register error
ee342a106c04ef6077750241a20b2e4667914537 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ee3fa11d83df7b6a465d6b3fb7c98b60c706fda8 arm64: versal-net: Update rtc calibration value
c5d7d2b0bb3f77e7376a4efe188c6fc9268d0633 cpufreq/longhaul: handle NULL policy in longhaul_exit
d3014d3037d860eb41d016e43da48cae442c482c firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
0bc73b071b29bfb15fead3969f75b245c7ee0235 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
a6a276b0102eda3e86cf9931ec53932524911c24 arc: Fix __fls() const-foldability via __builtin_clzl()
52f3d35c058bf25ca32fdb935b7343d54fc5b57a bpftool: Add CET-aware symbol matching for x86_64 architectures
08f28e7dc422be6f4141a9fa2d868d04773b73cb selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
217a7df636b23915650c35aef4c05187c7f4f222 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e4d388034e8af8fe4b5ac852140883f41f5bd870 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
112c54a8b4b983b85c01c6d91577a97e8a3f51ed ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
abac87bcd23fc1d4bd4c90fa0d276bf97b074301 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7dbd2885804f72ea47ae67308b404d23ca91270c thermal: gov_step_wise: Allow cooling level to be reduced earlier
3fc6dd9a76860b8c7552dc43b2bdaebb4b48960b thermal: intel: selftests: workload_hint: Mask unsupported types
f7c244ba07f149b87244e5a2223944b5dc0d7665 power: supply: qcom_battmgr: add OOI chemistry
acc9b1103f1f4ed5d6b62e1ca8f2c4f6db1858d6 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f4822bc850f79e8292af12498c3474b3101dc225 hwmon: (k10temp) Add device ID for Strix Halo
ef065b84462a3fbe5546273c1e55f01181bd4e8b hwmon: (lenovo-ec-sensors) Update P8 supprt
29e5543d45a97e8d2b4f1ea6f2d8dad9ed45c38b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
37802e9c0c4ee214c3f52fb98d135e22a66834d1 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
7ccf4dfb9a31b18b09833564242d6fd4a320f099 pinctrl: keembay: release allocated memory in detach path
780ef13e0d219fca0bdaca36d78180623010f8fc power: supply: sbs-charger: Support multiple devices
8688e69ad49f02bcdd94f2d23bcdb1cdc679c440 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
7cb40ee6288bb4e7370f22c586233835043438be hwmon: sy7636a: add alias
c42599b9657d12e29782b54268a32f1cd239b27d selftests/bpf: Fix incorrect array size calculation
966d1f8d80c576bd7519f8e2e02ea71d57166a63 block: check for valid bio while splitting
34b61c723b9ea991e007553e9239a4d5296f8cfa irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1ba93f701df9ee48eeb40a0a3d8a15e403a74197 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
aee3f9e801c316b7f6d82f913c185be633af083d arm64: zynqmp: Disable coresight by default
cb60593ec9edf7ebb1e38a5a584d86e5bcd97bf1 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
df60c8b52e39b2eb8d60687be52c5d6ca2e20fb9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9b38502ef70312e3eb065ac857d6591fde237160 ARM: tegra: p880: set correct touchscreen clipping
d639fde21d4d508798423aba08d3b4b5e9aa8c5e ARM: tegra: transformer-20: add missing magnetometer interrupt
a5a607c095a3b6221385d01b941d70ef49cc8861 ARM: tegra: transformer-20: fix audio-codec interrupt
5fbff034f07e693977c2a59cb8a21a8bb807da73 firmware: qcom: tzmem: disable sc7180 platform
7f532c95f3dbefdb0a97f4ea789cacf693966bef soc: ti: k3-socinfo: Add information for AM62L SR1.1
236dc7594f1dc92279331c967c63e555331920b4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
49e7f90ad9fada3449544f61ef985424e1a841a6 pwm: pca9685: Use bulk write to atomicially update registers
390ef316721b5b525527d12971661acfcb5d5bc9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d7fe454e04feb89c1e74439c6cd35c430ca03ff0 tee: allow a driver to allocate a tee_device without a pool
109b9762682244fc2c3d1ad6e35c04998ddaf11e nvmet-fc: avoid scheduling association deletion twice
ab8733ed1c1dd7653e2f6eac8321b3d026f3dd1d nvme-fc: use lock accessing port_state and rport state
cc37a2465b133da47751e18c2dba751972529c92 kunit: Enable PCI on UML without triggering WARN()
7fa83c6c04b04fa79f54378aa6cec41818c7c7e1 selftests/bpf: Fix arena_spin_lock selftest failure
7e72f909ebf2e76912e70bc84d0dea32b29a7d5e bpf: Do not limit bpf_cgroup_from_id to current's namespace
967f01557a1546835d5157bf56986f3fa4ac5d4f i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
19138f5f2fac9f95e3ad26d724de963264251bf3 rust: kunit: allow `cfg` on `test`s
20c04955a9c1eba99b547347ac5797af0947f0a7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
21b45f8b62836885feb8e5e872f51e33a87fe81c i3c: dw: Add shutdown support to dw_i3c_master driver
dcdb5315d3f648f7027412ab6cff344f19bd8046 io_uring/zcrx: check all niovs filled with dma addresses
77660899e1eedb9a20f6257cadf405c3ba9f6d40 tools/cpupower: fix error return value in cpupower_write_sysfs()
e61dea1f00a92156a53fb69f41b5ac022a752759 io_uring/zcrx: account niov arrays to cgroup
3eec8649e4e41e930388db5416384a28363efdf4 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
a1a5cc978fae772f6829d465bb33d3b2127544c1 power: supply: qcom_battmgr: handle charging state change notifications
f2b17ef8a117d981501862a4842de505f984d028 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
054e008f5911f2fd5776b7b588330ef136b67a56 cpuidle: Fail cpuidle device registration if there is one already
e39cdeef17e5641e884b588e59440fa21be1996e futex: Don't leak robust_list pointer on exec race
297d51136639662049b2df38c82026a76cadf6d9 selftests/bpf: Fix selftest verifier_arena_large failure
1c63c40f36b55d63728218ed9c0cd8a5c823289c selftests: ublk: fix behavior when fio is not installed
06373dfb3e1a44679cc7c1bb26b1c6115a0ffd26 spi: rpc-if: Add resume support for RZ/G3E
a6121c2c279daa9086fa290c7f0005365a37a9cc ACPI: SPCR: Support Precise Baud Rate field
00dbdf57102fec509ad0dbbb25ef4617260d690a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d3e6851e266b2b3bc6d8d7947c519bf247633682 clocksource/drivers/timer-rtl-otto: Work around dying timers
96b9a0696fbb5542ff48b1d9eaba59fcdffafc5b clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
114cd5d7848972d62eb4540a51f4ceb9b517e3b9 blk-cgroup: fix possible deadlock while configuring policy
3cad38b966b3572afdca49a99f9a8e168b83a05f riscv: bpf: Fix uninitialized symbol 'retval_off'
19d8ffda9d7944746fda91e9db46e328ee162901 bpf: Clear pfmemalloc flag when freeing all fragments
cf102dc34ec87ead97f88ab98aa32d5866b41000 selftests: drv-net: Pull data before parsing headers
763cbf35e4bf75e9202a1f1e920760d80a968213 nvme: Use non zero KATO for persistent discovery connections
c4ede9d0796188f9e370c4bdc74a9f7f58a46697 uprobe: Do not emulate/sstep original instruction when ip is changed
be042bf6e009a5ccc2421d2f754e70651c8659a4 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
949c4e3f258269fa1dab2894aeaefa5dd44f751e hwmon: (dell-smm) Remove Dell Precision 490 custom config data
8f699e018757dfca462e24d27cc07577339e26c9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
920b13ed2b2f22fb888722b3f5457db9631c3e75 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c61e9a1caebbf62d15e51d5cfb1020527ebc41ca selftests/bpf: Fix flaky bpf_cookie selftest
215dcedf1db911de36cf7ed4fe9fe2009c9ffce6 tools/power turbostat: Fix incorrect sorting of PMT telemetry
44cb174a3365453bf15e6548a57b6f395545f0cf tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f9a2294b7eb7819b3a9fde6f094bf7992c1c1315 tools/power x86_energy_perf_policy: Enhance HWP enable
043188a71bd6ded9f352f0c12716f8f28feb7f0d tools/power x86_energy_perf_policy: Prefer driver HWP limits
e96182ae104afa28611ff42d041e291d176769a6 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
e86d579dcd359227d5a3c066c477e7fdc77a1d37 mfd: stmpe: Remove IRQ domain upon removal
9dcc83a368543db08ed677cf33f167330c99bfff mfd: stmpe-i2c: Add missing MODULE_LICENSE
33063005f60e795d92430540dd7b43068f67ebb1 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
85d626c62242684e55d3e84407679055009a7ca1 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
d1bf790d4ccfb2497d540423f988e8fee5887fb7 mfd: madera: Work around false-positive -Wininitialized warning
9b054ce470d2868438464811273211750c000b0d mfd: da9063: Split chip variant reading in two bus transactions
fdd07443667ea720af2de12206f42abfa4fd91ed mfd: macsmc: Add "apple,t8103-smc" compatible
3656511b1aee7cf872a0cacf04bd33014bee7568 mfd: core: Increment of_node's refcount before linking it to the platform device
8451318a8c7d04ffd532b0945238d56c481630b4 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
a6840c1d27e0037fca13092763ddc4500a6d1cbd mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
128550049e6149d365f2c47031bb556db7ec853d drm/xe/ptl: Apply Wa_16026007364
783e8d19090c0a34cd149cdf668602911f981996 drm/xe/configfs: Enforce canonical device names
e927db85153812fdc4081a0b217e5c4db2b807dd drm/amd/display: Update tiled to tiled copy command
583f278e42d30327134a4ad3454298039801e265 drm/amd/display: fix condition for setting timing_adjust_pending
1fcfcfc82f50a7b478ebf92324a822ce51765e2e drm/amd/display: ensure committing streams is seamless
aea04b0672dddb09de96b84d1b245e560ddde7dd drm/amdgpu: add range check for RAS bad page address
9a5ecd58611b54828b38c3ecaeb6d4025c3f0e08 drm/amdgpu: Check vcn sram load return value
1b8d7b624edd2eff0e651f24563a082d4372ed80 drm/amd/display: Remove check DPIA HPD status for BW Allocation
c9dc303d848b2b6a0c89682af74cd280e565687d drm/amd/display: Move setup_stream_attribute
3665b60823f9be91c4d9d9b786a54044c397a841 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
95d0e6bac2d9b3126f50f62495c705a9965addc4 drm/amd/display: Fix dmub_cmd header alignment
67abc32390ab1da7ae9f1e5a8e5c60034e553b7b drm/amd/display: Cache streams targeting link when performing LT automation
9cd0a0c1db2c3179dd189cfb135fcc1738bc2108 drm/xe/guc: Add more GuC load error status codes
3b06b342c94d0eba99772dfbbb252737458cec3a drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
e50a7daad8f9a49ac2420ad8990bea91501a572f drm/xe/pf: Don't resume device from restart worker
f4db080ce73b1781d5fe6079e60884d1402861e8 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
9edd2e6f70534432697441f984a934c26a3a3a1c drm/amdgpu: Update IPID value for bad page threshold CPER
4947170bf208964e608bf8aac56cbafcc1ef3c2d drm/amdgpu: Avoid rma causes GPU duplicate reset
36829e06b17c5a24e9d171f36487e20b214d4731 drm/amdgpu: Effective health check before reset
a6b84234f1e6c5c0d7f1bfe05f9abaa810a47b64 drm/amd/amdgpu: Release xcp drm memory after unplug
4bb999f5f87eab5267d725fece05a01b878f13ee drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
2d7e140eb9ec02cc50824a0feb2d9868438aacca drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
29e50082376f4728b2b9a28ab04e4b73cb97d19d drm/amdgpu: Skip poison aca bank from UE channel
7ec4e3117cd55f79461c83d56c3e43c7fe07bef1 drm/amd/display: add more cyan skillfish devices
1f3611b4e10c8d9d3f8e782904b572e3d856da48 drm/amdgpu: Initialize jpeg v5_0_1 ras function
dc692d0d47ece1410b5271ea41b52ed07a7dae1b drm/amdgpu: skip mgpu fan boost for multi-vf
8b98ef39786e9e8829d607eb0f1e3336cdaa58a8 drm/amd/display: fix dmub access race condition
d01bdacbaab5b1ba82569ab901bf46e8fb86be56 drm/amd/display: update dpp/disp clock from smu clock table
7d49db373cd2c510f1cba3238431f18658718ed0 drm/amd/pm: Use cached metrics data on aldebaran
828e6a07069c812d47626f3d5e083850995ea90a drm/amd/pm: Use cached metrics data on arcturus
9968e99788ff86cc86e09c9dd206ab173df4b9da accel/amdxdna: Unify pm and rpm suspend and resume callbacks
a2d47e04f1cbab15ac545b24f4450574fb5309fc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4d774c473c263c2202529f6673d004dfcad9a569 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
a48894061f05e7f674bb82c0426cdbfb3f915dbc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1f7dafdd1c1e29a25fc28da01ace9fd4428b9e12 ASoC: tas2781: Add keyword "init" in profile section
5817b000403911c82099b497408b1984a0d92182 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
4e88fec3e717b39e458950bb7888c1aebec3d7f3 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
9a50b0f685e9fc5cf193df02dd2cbc504d62c929 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
32abe2314a0e07bbf9463e2ad671aa9ad0d03e4b drm/amd/display: Wait until OTG enable state is cleared
631a0ba3e7658ea1d10f218296dad306873cefda drm/xe: rework PDE PAT index selection
902958da12495a5ad21504901a3d7da4573375c8 docs: kernel-doc: avoid script crash on ancient Python
fdd9c273618684e0c1f4d285368542baf8a6d26b drm/sharp-memory: Do not access GEM-DMA vaddr directly
8e8a85706e6265a029a99f748eecbe97fbe974f2 PCI: Disable MSI on RDC PCI to PCIe bridges
a45df2ab13065b14ff7c01c5daf347f355da9732 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
fdbd8510e6d857d030f1aafa4dfeb63e540d1318 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
8d07c0b7610f5ef9675ff06afef13ce52d5a7ddb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
327451c303f4e931906cc2a534ed6a019a4ca311 selftests/net: Ensure assert() triggers in psock_tpacket.c
55d428609913270e1dbda68e9c4c71a55bc7aa3b wifi: rtw89: print just once for unknown C2H events
0a3791d04740c46d3dd9f4df9fac1917f418af01 wifi: rtw88: sdio: use indirect IO for device registers before power-on
f1a6d8175e8dd4004edc7d0680569f2c74b847a7 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
dbe54b492a678eb8567791abdf57db56cb2a3163 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
44035b18085cace4b5fad130e42ba045af87c862 selftests: drv-net: devmem: add / correct the IPv6 support
0f0812b4a1c796997919d17125800caf18f4549b selftests: drv-net: devmem: flip the direction of Tx tests
9f2bec628564228c4baa55dc6d422927e95b46b0 media: pci: ivtv: Don't create fake v4l2_fh
a9faf1cd538ad924cf6a23b88c13a217d61c467e media: amphion: Delete v4l2_fh synchronously in .release()
abc61f5b63fb285e5f4856cb53194cf88cc6b30b drm/tidss: Use the crtc_* timings when programming the HW
1fa21d32b03b9fcf41b23cfa5e5e947bcb9f523b drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
f25b68b2a15386345836f5992dfc45f10351d696 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
41f8bc5b7d2db89ad19085d3c5fbf9ca7b38b92b drm/tidss: Set crtc modesetting parameters with adjusted mode
9973cebb113b41a6ac77fee2a7cf48aa88b4560e drm/tidss: Remove early fb
418f6dc638bca4ada2c1705ef26743ec7cd4078f RDMA/mana_ib: Drain send wrs of GSI QP
6495c0e5486339e5ccee66ad175e28fa324bf32b media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
bba563b290244dc95b8cd1bc33ab56bcae7988bf PCI/ERR: Update device error_state already after reset
54b4f4f9d5756739564532d10a5b12903f398ea7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
981b16171d52ec8f213f452ab161e05fef432d26 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
683ef507ed3f514ec2ba9461772ffcf6c1c175eb ice: Don't use %pK through printk or tracepoints
14a86a940bb051866adf9942e07afb88724ee744 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d5e7aedc07415af5b39e2d0a690178bd989dcc1f tty: serial: ip22zilog: Use platform device for probing
717611da961283c2289b0454a16e6281984c7ae1 ASoC: es8323: enable DAPM power widgets for playback DAC and output
1ca8bf1a1eef13467f2e9cb2723ff324537bd1ad powerpc/eeh: Use result of error_detected() in uevent
e9ee08f7572cfd60b73cfb00a7966c91c0d34713 s390/pci: Use pci_uevent_ers() in PCI recovery
f33a498d5512c5f92854cbc99cde6fb2ed5fd1ba bridge: Redirect to backup port when port is administratively down
31fc1a931756220a5a480a79e4cf7ea3995d5ebe selftests: drv-net: wait for carrier
3ac8b2b11fa11846f4456ee51985d32973c8bf07 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
4f7c3e77fc9adebffa8d26457000690faeb80773 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
8b37afad21fd37e45e760e39cdd6e2a598b822ed scsi: ufs: host: mediatek: Fix PWM mode switch issue
8a409a3c653346d1b2544fdc36f4a559cd572a5e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
8ffc72fd5708fed750a85cb5207df14a4f2d1ce0 scsi: ufs: host: mediatek: Change reset sequence for improved stability
d5baaed081a10531d7df012bc889c25c84bb0742 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
152edd2d87b56ef0136feb8674945be96e01b76a gpu: nova-core: register: allow fields named `offset`
7991fa30b59d63a0aa83dd762a56c2e4755ceb7a net: ipv6: fix field-spanning memcpy warning in AH output
1258f7aa9e8af28c84a659bc8f196782479e1acd media: imon: make send_packet() more robust
7f3ac36aa07d414f0059e0ba6cd8a2e569f3a497 drm/panthor: Serialize GPU cache flush operations
333aa4b8e54f8c46f92e60ece328a7c3f839ac8a HID: pidff: Use direction fix only for conditional effects
84416bd861f50fa03a37adc5496ae37b41e1505c HID: pidff: PERMISSIVE_CONTROL quirk autodetection
db2c236d22332302ff1667051c7ae8cafdfaef42 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b8847702c4649b976ccaca978b5f0fb69519d93b drm/amdgpu: fix nullptr err of vm_handle_moved
8351d7f08e445ca3c11a9fce4ff7a659f73d168e drm/amdkfd: Handle lack of READ permissions in SVM mapping
1c1760ced4bd81c8a8ecb23eb1da05c5e939a904 drm/amdgpu: refactor bad_page_work for corner case handling
ec47fb54a1c8865b3a6c231c2a65ce8b1742ff99 hwrng: timeriomem - Use us_to_ktime() where appropriate
84fd0e9beb2bb0c0228b92af36946d4a87ba1f1f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
477f43983f938c347265cd73d27cd8d1c1481007 iio: adc: imx93_adc: load calibrated values even calibration failed
6fd174f9ea483897bf21e0ce69bd32ae771ee516 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d645415a7966b549baab247860aee1105b5ef679 ASoC: es8323: remove DAC enablement write from es8323_probe
948a2357c36a7ae3f4041d3d4a5ad6ce9d4a05d7 ASoC: es8323: add proper left/right mixer controls via DAPM
c9fbd3816035527a777a58838e60443781a9e2db ASoC: Intel: avs: Do not share the name pointer between components
6a8897ca78bc3fea75798d8b99dd3332703eacb7 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
c18d148a17dba00c1eec7a1bd7fb80802e968319 drm/xe: Make page size consistent in loop
1e1ec25f534faa73b10d99158e16befae0804f0d wifi: rtw89: wow: remove notify during WoWLAN net-detect
d15be2801a2191e15847fa7198a79e545c0621b6 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
ce83dc4306c6724efcd85e86fc213dc8a5b7944f wifi: rtw89: 8851b: rfk: update IQK TIA setting
39620f888d9e7886fabe53e0bc0f3761cd9b4d1b dm error: mark as DM_TARGET_PASSES_INTEGRITY
806169b3dda34809cfa2faeaa52f3dfdab7e00d1 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
b5ac126fa960074a2de6375bd44c3b613e6100ae char: misc: Does not request module for miscdevice with dynamic minor
301b5f36d433465ea94aba401639f6143a79ad21 net: When removing nexthops, don't call synchronize_net if it is not necessary
e2857ee0f21b6429033b8f107cc5b7b9e5d41428 net: stmmac: Correctly handle Rx checksum offload errors
c22b7ea0f652106bc3952bd97c88ee672a1e3edc net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7a443cbb08178700cc579903358d50ed1decb6d7 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
784c39063a924ba7d2a0200ca56f3b9f6c7d6f8f f2fs: fix to detect potential corrupted nid in free_nid_list
b9760f44b6b9b057fad4dad444253c59feab6564 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
789e488783cfcc5952d850610cbc840e66584963 bnxt_en: Add Hyper-V VF ID
67597b76dffd75a3de4e84df942b3d7ebed29508 tty: serial: Modify the use of dev_err_probe()
b3ffd4b6ab3edf1a27a309bfe62774d010e31a50 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d94f87b6920f6eefef8747bc25452f4beb90b92f Octeontx2-af: Broadcast XON on all channels
14896a28a29a55553b23e1e5e11f28da1a4c0b0d idpf: do not linearize big TSO packets
4f37fbca1385a610600e59cef528884fa9b0660b drm/xe/pcode: Initialize data0 for pcode read routine
f481c0b8050f77cdff8386f612b733cf9834ed73 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
b5ab99561c8cfac0e94724bc73d565123b13b2be drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
26c36f6eb5f69a97a2810f7b8019002ff8648b17 rds: Fix endianness annotation for RDS_MPATH_HASH
cc4c1fa48ba48c835da47e460a01a4bcbdf44449 net: wangxun: limit tx_max_coalesced_frames_irq
2cbe44faa6d7ecefb8e83e46294550561034fd4a iio: imu: bmi270: Match PNP ID found on newer GPD firmware
6d1ca552f70a1618e53dd4a1476423f4e8b6de3b media: ipu6: isys: Set embedded data type correctly for metadata formats
e3659acc6e742971c3cd1c1046be555fcfda651f rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
aa659a771b2af0378c0ec3e31fbadfe9c6d92a10 net: ipv4: allow directed broadcast routes to use dst hint
fd261f34cabba063ee006253347cd40afbb85e31 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
b8895539c0f3cee84d40cfa1253899b3fa3bb684 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
2c23f252d71596379caa3825bb2bd25a634e05d4 scsi: mpi3mr: Fix I/O failures during controller reset
6f840047b2726672981d4f9e2eea2fc2635f00ef scsi: mpi3mr: Fix controller init failure on fault during queue creation
c3597a66f41b04dc5b488e54307505fe92994b35 scsi: pm80xx: Fix race condition caused by static variables
a9a8763e30168dddb8fb01b52daf9373cc674f47 extcon: adc-jack: Fix wakeup source leaks on device unbind
fa5adbdb0c802e08f2b168880259802388d0b89c extcon: fsa9480: Fix wakeup source leaks on device unbind
86d683c4ea8e36345f0418c890d6f74d9b599e58 extcon: axp288: Fix wakeup source leaks on device unbind
7ad7a3ab341f0ac752f55b18e193615c676f23bb drm/xe: Set GT as wedged before sending wedged uevent
f6c2bb0097efd6071bf16d20fd9b84f1b92eb0a1 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
67caf45a0bbcd70e983584d196930264c420a2d6 drm/xe/wcl: Extend L3bank mask workaround
53e944f9cd64703e06d7659ab32255945390402a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e59760be843bba51a2cdff88108650ca8a4500ff selftests: drv-net: hds: restore hds settings
6d023895075001375d762bb8c54658e42e5aeee9 fuse: zero initialize inode private data
b372b75cccc7b510a50139e1762941dc0ece5730 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
1d4675ad7e0371fc904d1300c91b2ad02a6a9f96 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
6828b970c2e25872d13d594f8edaca5746c29aef drm/xe: Ensure GT is in C0 during resumes
907851fef917837a7475ea67c794e879e87896ee misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
cddabc3348563c670469dd3d7d2ed8acd39c6a5e drm/amdgpu: Correct the loss of aca bank reg info
60fbdf64c823300257eb922344e2d15b4bd52baf drm/amdgpu: Correct the counts of nr_banks and nr_errors
27806b90e97d78281ff1a4246ca17298a13a7aec drm/amdkfd: fix vram allocation failure for a special case
8b5b9b83e0e4b9cb6cf85d88139cee21d2b523f4 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
27a001151c6126438426fe1ec6e7d720661d65eb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
132c44f652e192027169b3ace8eae03e3ead4181 drm/amd/display: wait for otg update pending latch before clock optimization
ea9c6fe6976125b66582c4e43560f40434f958d6 drm/amd/display: Consider sink max slice width limitation for dsc
0b720906bbe73983d2266b60b6d57ca470aa01ef drm/amdgpu/vpe: cancel delayed work in hw_fini
e8d88011b19fa9cbd7e5be59322cb233c1677f3c drm/xe: Cancel pending TLB inval workers on teardown
1572099e8d834537604cf9d4d219d9807fe36398 net: Prevent RPS table overwrite of active flows
9a10f43e6561dc35adf33aa86363df2f47ab2b07 eth: fbnic: Reset hw stats upon PCI error
2f018a2cbfb2e76b93396231b38cce8cae65af0b wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
253ff335357774441de25cd45334ee63cf1fb066 platform/x86/intel-uncore-freq: Fix warning in partitioned system
f33bf1937d31af154456281b2c73f6ec11ffb256 drm/msm/dpu: Filter modes based on adjusted mode clock
92470bb63063bf33df965e693c63f2b3df5923b8 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
cb2b860b6af5ebc84b956c2cf4a7a9b2e8661e24 selftests: drv-net: rss_ctx: fix the queue count check
48db7efd2e5f2eecf8ea227c0b97bc31031f4ca3 media: fix uninitialized symbol warnings
c6f164e346bfb2353f2ffecce4da575707329406 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
d25b314674455008cb8bbfccb0f135d8d92dedd5 ASoC: SOF: ipc4-pcm: Add fixup for channels
0f5178ca230f8af1068decf49d7af45dc3d55f1c drm/amdgpu: Notify pmfw bad page threshold exceeded
6ef36bb07b349868a1b43697c2ccb9c22e067b24 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
e72ee4ace159bcfc6daba1fb33c8b65f3d4b9d1f drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
f443aab6980d73b2f9934844c8fe8e893554a88a drm/amd/display: incorrect conditions for failing dto calculations
44a8b39c4f61332c8f573996a89b2a4591024ed1 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
b7b4128e63f03ffd25fea2fce78ff6d9bd647b11 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
2b91319da9d1853bdb475aa5955473bfff36256d mips: lantiq: danube: add missing properties to cpu node
ad00523545bdb185da56ec921b6d371c82574663 mips: lantiq: danube: add model to EASY50712 dts
3a7720e033d32a046805c0bdd2a529743979d2a4 mips: lantiq: danube: add missing device_type in pci node
a81806f9ecb30d60e76426fd971162ad29e1a3fc mips: lantiq: xway: sysctrl: rename stp clock
1b27ad41e1fe87a1b488ebc61a0db85574a7da1a mips: lantiq: danube: rename stp node on EASY50712 reference board
f2392ef326dbcb1a79cc0cd804291b82b1557469 inet_diag: annotate data-races in inet_diag_bc_sk()
8cedff2c6e233735920f684a9b720421d568ce20 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
91442bcb20228b77261be6edc9aead45db988c13 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
cc5d10b705d9f6340e9e518716a5ccf04edc1ba2 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
4a9fb67a41a993613017e843c3b572151ca2e410 scsi: pm8001: Use int instead of u32 to store error codes
41a5d810969e8e81f1ff7408bf1c494de472d93a iio: adc: ad7124: do not require mclk
d2945a842d152609470f25b45ad2e5294a06560a scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
5fd47576d162b291c82efab8f9703faa7bfd2fbe media: imx-mipi-csis: Only set clock rate when specified in DT
c8538413c5879c61fcec78e4e8dc1934ef675c9a media: nxp: imx8-isi: Fix streaming cleanup on release
8bce74adffd65c3cd4b3d3012964909f456deeca wifi: iwlwifi: pcie: remember when interrupts are disabled
8c101e39f9d508ac708fa9536ad6d5e19e42c043 drm/st7571-i2c: add support for inverted pixel format
a52a569bea8475a620df669dc2b910b804939600 ptp: Limit time setting of PTP clocks
258dce06649147a901ac3bfa2ce7acc05c8e256f drm/xe/guc: Add devm release action to safely tear down CT
c0478e73313808b18271f78ec435ac9bc90b3d40 dmaengine: sh: setup_xref error handling
34d8db5416e6e888b7974b82865d3436ec7d7384 dmaengine: mv_xor: match alloc_wc and free_wc
bba1134f8dd536ea9c001427b7c6b48a5dd7ae70 dmaengine: dw-edma: Set status for callback_result
180f656296a1a0fa47534ab986d8cccf07c99109 netfilter: nf_tables: all transaction allocations can now sleep
dc6f6649acdd858d4071c2627de9968508e829e7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c7f9b0a98ad5434478da98075f8d35c0c392af65 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
46ae9111f72c60672d5d8d47f982963587be7120 drm/amdgpu: Allow kfd CRIU with no buffer objects
f95ec807c47edd7b34203e18f1aea7f3733a90f7 drm/xe/guc: Increase GuC crash dump buffer size
5aebdac8ed44e2515793e7d988c84fccdec24fcb drm/amd/pm: Increase SMC timeout on SI and warn (v3)
c316cad693d5babe56d4ea1cbf51decf0f0e6295 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
518f9c81dea0c0a8edf6469a955d263b295f15ea selftests: drv-net: rss_ctx: make the test pass with few queues
38c54420e5109201c7c6cbdb3b1b184f1d5f07af ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
781da7addb3570b17b5232d743b8ae9ec39f7061 drm/xe: Extend Wa_22021007897 to Xe3 platforms
f439f17c902bed709bb3f6f2a76ae42bedef9fe2 wifi: mac80211: count reg connection element in the size
81ac3eeb55746c88f590786254152ec776e50f1c drm/panthor: check bo offset alignment in vm bind
fca96fabcc30c5071fc009bbd3bf90f3b5c282fe drm: panel-backlight-quirks: Make EDID match optional
9112787f5fe7d1e4fe7ed6bd0920c971bdaa4014 ixgbe: reduce number of reads when getting OROM data
da1539689cbf6ecbd704337c1fee6944250ad4d7 netlink: specs: fou: change local-v6/peer-v6 check
87a982de885335d816b0933147e27b128138866d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
393fb6bc8b99321af988d1588726ccae0ec9f11e media: adv7180: Add missing lock in suspend callback
cc59b8788f817516526e04e63854aac629481d5c media: adv7180: Do not write format to device in set_fmt
ba84b3078ece17298d8d4c353ee594898d290db8 media: adv7180: Only validate format in querystd
a234f7cd7783992c5a2e712f9cec9ee71a796850 media: verisilicon: Explicitly disable selection api ioctls for decoders
f407fcb5f8b62b3f045fa27226c1b79eaf467be1 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
d2f7bcf7b138cdf7a43225096c8ec9575f492d89 platform/x86: think-lmi: Add extra TC BIOS error messages
145ce2721bb210308ba610d96ae3d5f61b6761dc platform/x86/intel-uncore-freq: Present unique domain ID per package
28c4ef07ee8bfcbe7079c352247098956319b643 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a9e3150416d55074851660524a8459778dcc18fc PCI: imx6: Enable the Vaux supply if available
ffbc3c9247144506c0d7fb32c614b35e934711c0 drm/xe/guc: Set upper limit of H2G retries over CTB
8fa23be08b6adfd02e6352e2e7a5bbddcf266db4 net: call cond_resched() less often in __release_sock()
d1e01eb7f7efa917c1f493b8d016d0173b71d549 smsc911x: add second read of EEPROM mac when possible corruption seen
3cf8a55ee82cd84b1a16422905372e75272210df drm/gpusvm: fix hmm_pfn_to_map_order() usage
0c469045993c2b1c78fafa0a0b0186b6c9685aec drm/xe: improve dma-resv handling for backup object
a8db6ff614594faeaf28c2cace40248c17b5a571 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
4656a979c98916127c48a7649a5112d173f7205d iommu/amd: Skip enabling command/event buffers for kdump
ef9f95d15b2dc6753dd7f97d20c96d697e1644fa iommu/amd: Reuse device table for kdump
79a90f4489a8262046d0b768a557c8c060161db2 crypto: ccp: Skip SEV and SNP INIT for kdump boot
07f412c0d4a7a2b25fd72cfe232910ad060de447 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
4c2af0bed4939f1a774a9d030c10a13d52b28479 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
26e9f5ce1889deb580a3b9441bc91fc26f8c1331 drm/amdgpu: Correct info field of bad page threshold exceed CPER
233721392a08fa48aac8e526c722aaeb2e34a293 drm/amd: add more cyan skillfish PCI ids
9e9b3c06315c57f9aee8113185a0b027425aa7d3 drm/amdgpu: don't enable SMU on cyan skillfish
d4d58a00a8c785291d3a19019a657be8dd99e756 drm/amdgpu: add support for cyan skillfish gpu_info
7bbcda876f962e9a77e2afe6155b34e41b1ede38 drm/amd/display: Fix pbn_div Calculation Error
93631bf905cc69b4e502a8b6bedaa2e630118715 drm/amd/display: dont wait for pipe update during medupdate/highirq
aae1f29b2db0626b6cf1d538c76ae2f9f2bc18d8 drm/amd/pm: refine amdgpu pm sysfs node error code
1f26bee7275159c45aa7a6d04560bee070319286 drm/amd/display: Indicate when custom brightness curves are in use
b0f90bb9ca7afe0c70c6327d0faebf20121573ce selftests: ncdevmem: don't retry EFAULT
3d363b2f7aef9616605d813cac4433f160893e7f net: dsa: felix: support phy-mode = "10g-qxgmii"
c9eb7e3f060c909ec05dbbc78ac9b75744949031 usb: gadget: f_hid: Fix zero length packet transfer
a791ab0182fd98feedac308361d40d993fa92d66 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5f7b8bbe368407502a23045bd244a8544f80eb68 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
5f10178e446d6a2b89d2ccbbb348ce68cf59a616 serdev: Drop dev_pm_domain_detach() call
b3beb3bde8f4e8bac193dc41929cc1f2a0a0b8e8 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f30c553bc91189e2c2dd959c55a2b3f807f499f1 eeprom: at25: support Cypress FRAMs without device ID
d0c941f1d64e7e99238e8dcaa14c90992f82be37 drm/msm/adreno: Add speedbins for A663 GPU
e7cacebe0e6b3f99575d87d5d90cf30b46636674 drm/msm: Fix 32b size truncation
84d42b7035e20d42b812e87af84bb0d198a4f711 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
dae06db67c11c2ca3f2f71d5c85a209b0fce326c drm/msm: make sure to not queue up recovery more than once
f1acb6452ec001c9c651748c628c9ab04268ec3d char: Use list_del_init() in misc_deregister() to reinitialize list pointer
4249c4b8516130e187e513031c3ba32b9d2e99d8 drm/msm/adreno: Add speedbin data for A623 GPU
9890c3a57592281b8e83782ed5e24856fa07dafa drm/msm/adreno: Add fenced regwrite support
d257061f2ca63b39564ce9c4e87bf4a5c2e383e6 drm/msm/a6xx: Switch to GMU AO counter
b1e8729b84f3234a710c2a9bb7de423b0d62cc69 idpf: link NAPIs to queues
461a609e9d0ad60e66b28e0589e71ac30ddd5ee8 selftests: net: make the dump test less sensitive to mem accounting
1b858e5ba164b8992e98ecbdfab68ad9a02d56a5 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
6220ffa4f140a506cf6896278c19f9ec1e427fac wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
6e9a681fcdb28b608b3c53f793add875029f7e1f wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
7f96abdf6010514dd2b48f8c9e9b1732400a8d17 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
7d453fff7cb24d389d3f6000ffd52820ca801ef1 drm/xe/i2c: Enable bus mastering
0cf767859e8ef348a6154bf4f5b9ac3285defb82 media: ov08x40: Fix the horizontal flip control
1abd41fb9e589cb0a8a8c8133883fd1e579ad485 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
20a5c5626eab574d9acc929640f34beaaffbf1e7 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
de26f234c5c60ed61bd5371c16c9913d71217d9b drm/bridge: write full Audio InfoFrame
a5d7ad6069623db04431758af728cd25a9c0a845 drm/xe/guc: Always add CT disable action during second init step
d73860de928c52a141f4f9e8cec807914d0b4136 f2fs: fix wrong layout information on 16KB page
0e8e439a777cd58deb509fa6c57620fe9e9c41f8 drm/amdgpu: validate userq input args
1bec7ec87182bc5418769538ec1063b6553a3f52 selftests: mptcp: join: allow more time to send ADD_ADDR
147ca5d8096c95720199c1f68bf2953698eba10a scsi: ufs: host: mediatek: Enhance recovery on resume failure
99bfa57d12d4399f5267a17f382d83844a2c0d87 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
f3b1a64382647537c729a1566ace2bca42878314 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
a81eb90c01579ab219dc757d05261fb0b4bafd61 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
2b3685f2168dd64e397fb3dcaac61a299829b9ec net: phy: marvell: Fix 88e1510 downshift counter errata
e2674878942688ce9a66bbd8e1563249643737c8 scsi: ufs: host: mediatek: Correct system PM flow
dcde0645c09178e2891a7120400d2218a7d5467d scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
4c74efaaedea8acd1cb687f54be08bbcaba4f608 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
a2712d85c897da3ded44f43e7580430a7986c57c ntfs3: pretend $Extend records as regular files
8e8da4df3f58e6f46c704f58cd9626598c79bca9 wifi: cfg80211: update the time stamps in hidden ssid
02149cfa83c9865b1dbb99411d9fe3e9f45ed250 wifi: mac80211: Fix HE capabilities element check
d18a476c1ceb20997f1d5ea9d032c5387b1963f5 fbcon: Use screen info to find primary device
7e207a13bb34040f473707931ce703171f80d41f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1647334a204052c8c6877bf9ff345fd05e0367f2 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
b812e8543b06d47223f9e9505dc786ba93dc9010 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
c12ba2c9455e58d8cfabbcf06fb6d95e3a9870b0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6d19f49ac1819517b6705a7827dbe5de992dfc16 drm/msm/registers: Generate _HI/LO builders for reg64
ba7ca7c80ea86642dbcbf37ca744d4ae6a113971 net: sh_eth: Disable WoL if system can not suspend
a4ddcaed9668e05d6e5b3fd749e2a14dd6595030 selftests: net: replace sleeps in fcnal-test with waits
2120897048e8aaf54641400157fb8faeaf11d2ad media: redrat3: use int type to store negative error codes
88bd86ec1587db0a4849de950e1a3098f10b6bf0 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
db86a4017b40e0a31a9716bb6e4fab8694a3acd7 selftests: traceroute: Use require_command()
2c7ce3ed3b1cf50be179eac6d2d386287c3a07a7 selftests: traceroute: Return correct value on failure
6ed96aec15b578dd4aaa000bb9a3c616aab502a4 openrisc: Add R_OR1K_32_PCREL relocation type module support
ef5b6078ab518b1f904520983a9cf231cb29dd36 netfilter: nf_reject: don't reply to icmp error messages
f623abd9b35ee8e83dd81e4692b55a527059ddf8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
fbf0c2fafd9ffd1b27e54858ee8207d9b8fa22f6 x86/virt/tdx: Use precalculated TDVPR page physical address
514871e098dffb51753a569d13aa7b497cffa6b9 selftests: Disable dad for ipv6 in fcnal-test.sh
5351a8531f05b6b641239e9971752307b6b19c20 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e7519832d803419c5020da2fe95d2847d710bf30 PCI/AER: Fix NULL pointer access by aer_info
8992e46adbace5486b87dbe540dc6aaea73dca3c selftests: Replace sleep with slowwait
42bbe30473e275b2b78b5e94bee71c422d112e8e net: devmem: expose tcp_recvmsg_locked errors
9007deb76957b044c7595cee0275cfae7040faf4 selftests: net: lib.sh: Don't defer failed commands
c0af333167bcdf725d56477855d27e27bb34a435 udp_tunnel: use netdev_warn() instead of netdev_WARN()
62ba759432e18f48dcfa427aca2421a8b4cd682d HID: asus: add Z13 folio to generic group for multitouch to work
020fb59c0ae02f86a4135a00c142c07149daec2e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e6142913e278d0c623127b02426240c23ba73ea3 crypto: sun8i-ce - remove channel timeout field
9255ae4329954405f11f93ece5c99bd7087103d6 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
df83d096059e03f646087cf1205cd0c4be74d79c crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
c69eb55c4ad851b856a02aa87e47d43f57bab7a6 crypto: caam - double the entropy delay interval for retry
13980010841870d62aedf2bc6363b597e850d784 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
4f89315babc0815e86483a2d4a5d53e0c8863edc net: mana: Reduce waiting time if HWC not responding
128f03aebfba9ce43947377f131768d097b44e68 ionic: use int type for err in ionic_get_module_eeprom_by_page
8b4f4b8f1907a7b851383507f954c57601760a82 net/cls_cgroup: Fix task_get_classid() during qdisc run
8378cf5ca59565b6a0b2e690e8d7904e4c8ac728 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
bd3cea387d747254fe673f7a5a2cbed8af84d88c wifi: mt76: mt7925: add pci restore for hibernate
3aedcc009337e677eefd6abed4f6ab106600551d wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
b0c431edf9938f806d48d5e56437158b78942c77 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
515eedbf8777a2aab5705f1146d8b085be79edd0 wifi: mt76: mt7996: Temporarily disable EPCS
131fac2348e3253a2766b3b8ece0b28cad155676 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
10de17c57827611be6698095586bec0b94f15bfc wifi: mt76: mt76_eeprom_override to int
e1d975823910978ac87fdcca5eac278e574bfe3f ALSA: serial-generic: remove shared static buffer
2232f12a47f95acf514d53cd9f71c70eddff2ede wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
61d92dab54786c6c97dba2924333eeb4c14da490 wifi: mt76: mt7996: disable promiscuous mode by default
09316ac0ef1a76d2a87f59f001c04aee4dec4b60 wifi: mt76: use altx queue for offchannel tx on connac+
55dbc24a246e5aec227e138f7d465c05df071416 wifi: mt76: improve phy reset on hw restart
8c59b8a29f390c99e767eec03e149d84309a99c3 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
dc496af558a8c3fcf0722f4844d80d2530072c22 drm/amdgpu: validate userq buffer virtual address and size
7bc22281dbb41987723baaeb10231dcd451b190b drm/amdgpu: Release hive reference properly
4b25b1ba4f109f86e941444eac5c45a4c0a6476f drm/amd/display: Fix DMCUB loading sequence for DCN3.2
cdc1247544011612417c0b463e441abab1e70285 drm/amd/display: Set up pixel encoding for YCBCR422
cd880aee5249514bf6e98970bb98df4135949dad drm/amd/display: fix dml ms order of operations
a1fbe81519d697046bd839815f8b3f279ebe629f drm/amd: Avoid evicting resources at S5
d540d4d22714acf3878c667a6576cdb9c7630d87 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
811503d5abaeea1e8731c261d775dda71c69ea28 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
08f7319a7c561d1d1e29b23745bfad84afa00ef7 drm/amd/display: Fix DVI-D/HDMI adapters
33d7b68fdf53ce05915779df7d85c33743ceeb3f drm/amd/display: Disable VRR on DCE 6
9802ddc7e2e1f93a8c5cdcb1f47199bf8638ccdc drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
c6525378f8beb4bc05bd7cdfe987e78c7ac8ae96 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
e7ce4f2dbcb3dca6f3df5cc1959258e767bc549a page_pool: always add GFP_NOWARN for ATOMIC allocations
56734de7711a643c743ef479c11d3f2016d6b68b ethernet: Extend device_get_mac_address() to use NVMEM
b1debd8a634fc51fc5b36ba42dcb1b9f47bc5817 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
d0c1177e33ce0bb50dbbf244174cee54e3fce349 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a7d6622c83d2a747affdfacf6866273a0e2b03cd hinic3: Queue pair endianness improvements
6d6c424e8953cf5b4971d96b1b0fe6153a6b2ced hinic3: Fix missing napi->dev in netif_queue_set_napi
3642f979832473ff5d89cc0c3c63a98f33db165c tools: ynl-gen: validate nested arrays
59f9d6a7250419c7c99b093b0229e5191e5691e4 drm/xe/guc: Return an error code if the GuC load fails
76f4224b5c3c91561c9b0bd3ff3af14af9a5cd43 drm/amdgpu: reject gang submissions under SRIOV
4dcc0bd94f020284296d0a731a9cd14657b53fa4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
dc76bd7926a9f997cc963f48233408cb9aadc090 scsi: ufs: core: Disable timestamp functionality if not supported
313b8977e55fea8849b5921804c11c6049573235 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
38cfdd764283e906ebed982486e2b4a90d85855a scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
88621e8bcf27f56dc5e2c5aaca078cdb2ba65c5f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5c2cc37861c4c536dc8faa2599fc3cd0ede31a7c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f8d22df1c3849cdba422fc6646c974d9977bc0db scsi: lpfc: Define size of debugfs entry for xri rebalancing
f8ac033142aa474a44007447c7a93085bbc0c19c scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
b2d6e90b5da956354268bd97554f05b707ae850b allow finish_no_open(file, ERR_PTR(-E...))
0d19bed5c370bdfc31b37835a1fb9ed83345c500 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4613b05a277eb7d118c7f90ce6af99c7a3b9beeb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
235da4ec2954dfb9449ebd847b8517656e394268 f2fs: fix infinite loop in __insert_extent_tree()
52b62a35e4fc00979c829682b5c1bb60880e4610 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
42051eb046c1f3f3e300c2ca02a6de5e182d40a6 wifi: rtw89: obtain RX path from ppdu status IE00
f74d250128dd5e59b0ef2a8ac73bf958cf63eceb wifi: rtw89: renew a completion for each H2C command waiting C2H event
c4b518a4edc0474b3e6c6e75dba5c799f8f1b60f usb: xhci-pci: add support for hosts with zero USB3 ports
2ef9c0611367687c067aaf46d3f816344268c8ed ipv6: np->rxpmtu race annotation
fee4038709ffa84ce2a201f93d13f3b11cb637d4 RDMA/irdma: Update Kconfig
8dc48e19e0a9a1377167e5ad47b6cc6875fa0edf IB/ipoib: Ignore L3 master device
2543bf4f247bbed610ca755708e4b6c944b20b75 bnxt_en: Add fw log trace support for 5731X/5741X chips
c72d3763e9a3a3126cd3c697e37ce3058de8e077 jfs: Verify inode mode when loading from disk
ff4f6ce4029287fafaf0cd814217ed8a04b1b246 jfs: fix uninitialized waitqueue in transaction manager
97280de900baacb26eca72268c5ad2ef572d3fbd mei: make a local copy of client uuid in connect
9735f67c2911fbcd6f9f640360f26f6f66f0174a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
824bb6e877e4b92b1df4b08d0b4bddce330f2f1d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
fef0dcce4584b4ceed20840a9e3b8dd9d80e5e2e net: phy: clear link parameters on admin link down
bfbaa723ef5b8210d9ef9da8a03918790422b79a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
585e988320811d1a40b255b9938acde8667c96f9 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
183a1e86a89e236126d6bd8c112639fc68d1e5f0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d44214d0b4f379ed26983fcb51e7ae173625c12c wifi: ath10k: Fix connection after GTK rekeying
1f8fcc3556dadbb6e10f14d7851fa62a84a2906a iommu/vt-d: Remove LPIG from page group response descriptor
0b8fd5c31347894c7ac52d174cd49903d46020ed wifi: mac80211: Get the correct interface for non-netdev skb status
e6d353801fc83be89228c2794b4bc6117caba82f wifi: mac80211: Track NAN interface start/stop
4a0887a778a552e570f431f55cd91dea2221b97a net: intel: fm10k: Fix parameter idx set but not used
7f86b9fa217224f14b43b5ad757c4f1f7bbba6e9 r8169: set EEE speed down ratio to 1
3b440f645c91dbd2db5450cc8d681dea03b2b9db PCI: cadence: Check for the existence of cdns_pcie::ops before using it
494140efb6ac159a3c8cf60bcff4aa0ba8190175 sparc/module: Add R_SPARC_UA64 relocation handling
d788439c1aefe8cdc7088042d28ad97db05dbed1 sparc64: fix prototypes of reads[bwl]()
b01c2106067ba7af5054de43e329767928c0cc37 vfio: return -ENOTTY for unsupported device feature
d411e8465b7c64d79e37613260ee074be25340ea ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
a627fccf7f6fdb6006b037a08208c04d493a772d crypto: hisilicon/qm - invalidate queues in use
84bccb153b83c80929ce3279dfa3c839eec275e9 crypto: hisilicon/qm - clear all VF configurations in the hardware
b37cdca5f8f7ece7a01632b3799435d17981e165 ASoC: ops: improve snd_soc_get_volsw
ca90e8f6b1e9fee97b929218f59941aefdb5a763 PCI/PM: Skip resuming to D0 if device is disconnected
f1b98afb242cd3ce466495f8b95e7fa964babe85 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
4ee1c683e94d6c51a0d3655c4408b7993d203913 remoteproc: qcom: q6v5: Avoid handling handover twice
9166fe8d7f1d58319e03319200d737a5fc276de7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
fed7717c3813a50e25af57836aef44146dfce534 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
b672e497e0058244dfe2e05de30731c701012d80 bng_en: make bnge_alloc_ring() self-unwind on failure
a5b100404a8a7e041b607f44dea570e1e38e6ed1 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
3b4a116d3bbbbb8bf4f00a0f7df1354205a4163c tcp: Update bind bucket state on port release
2d5a16c83b2d07dab27ff451671e927f8c7ee9d8 ovl: make sure that ovl_create_real() returns a hashed dentry
1fcd62bd580afcdf7fb2e5ac8d17c58366056a86 drm/amd/display: Add missing post flip calls
00ad30467cc0698dd55774e9c586f58d1623f177 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
036eb5baf431d2c0c76117a64c1c2bcbc5414082 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
5b2ab6103489c2470eab6ced59c14e1f56551813 drm/amd/display: Init dispclk from bootup clock for DCN314
aff011e21b7986b275a00fecb936216802465c25 drm/amd/display: Fix for test crash due to power gating
1b1e9dada9ec5a29f92c3333f853735762ce30b7 drm/amd/display: change dc stream color settings only in atomic commit
f7b2bf680f3043267da7af346ee668c726b2e2b2 NFSv4: handle ERR_GRACE on delegation recalls
3482859b72137715fbd1f6e664c78d982acfaf1f NFSv4.1: fix mount hang after CREATE_SESSION failure
4cd20b41baa3ed502049483933ba62ae115ed904 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cee54f5be83e78a1ffa7f5b0d6c7a05fb7025f48 net: bridge: Install FDB for bridge MAC on VLAN 0
d32a9936cfca8ec83f429a5a301187e5c5c85f05 net: phy: dp83640: improve phydev and driver removal handling
b1c0eabeb55a67827e2538ee7d27e164cfec8a28 scsi: ufs: core: Change MCQ interrupt enable flow
b1608a6a3c88ecfc73225960adeff2936fe7fcc4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5780fd087b27cba655ea87570578dfe463862044 accel/habanalabs/gaudi2: fix BMON disable configuration
b9ef068a1ab7efe5b17a880ef178d6c23867b7f3 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
769ca76da27b083cfbeda0cd0e70cbd81648280a accel/habanalabs: return ENOMEM if less than requested pages were pinned
3d80859ccf3f3e3b4c0d4b2a0527cdb05cbd6930 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
5a2255ae182affad950e05fdbfd0bfd9d902856d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
641e3f4d77e4e018e9479aba4ce3ae8757d02c6d ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
89943a86cd889e6f445200651dd0c8357f50915c ASoC: renesas: msiof: use reset controller
1ecc7792a2be411827682ef1fd51eb8709103dc9 ASoC: renesas: msiof: tidyup DMAC stop timing
0cb5f3a399c21f376cda15ef4618c9b4995c155b ASoC: renesas: msiof: set SIFCTR register
8a4afa19b99de8651edfb98503d0f637687cf07a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e0f2489af421eebd8c494888d4573d4b2fcb192c ext4: increase IO priority of fastcommit
6930be49024ef1ec13b753b2cf30f2d4853ac8e8 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
0b12f1e14c4e773bd3916a666ce0221f221d93ea drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
5221bf5c7ce89f30b569a15ca13fc83078fd8ee7 drm/amdgpu: Fix fence signaling race condition in userqueue
baa607481f59b7ca85da6675870be810c1d651d9 ASoC: stm32: sai: manage context in set_sysclk callback
7c724295c78cc302412f091c7acf236e78a19ff2 amd/amdkfd: enhance kfd process check in switch partition
d92d644912c60c8537d932467ccfbad566a819eb ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
0e17fed5d4c1bf9f72b17e16a680e08a1b31e7a7 ACPI: scan: Update honor list for RPMI System MSI
69904c4c417b88079b06cb9495d583154a9b0424 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
b089c0f810c50baec18a6b2a676ed1e6d08ead46 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
1aef13f34d9108116d6cfb23ac4ec1ac3d06303b vfio/nvgrace-gpu: Add GB300 SKU to the devid table
cd51d14e0f0d06719cfcf4a63314051367d7072a selftest: net: Fix error message if empty variable
d25142e30ff40d007a4e1dffce5541c455f08470 net/mlx5e: Don't query FEC statistics when FEC is disabled
a9804be32b84b3f55d8f14fa7b6398e181a98ac9 Bluetooth: btintel: Add support for BlazarIW core
ac60a2a914c1dfd0cd51cc1879cf78eccc4af13a net: macb: avoid dealing with endianness in macb_set_hwaddr()
dbcbc703555699335e0a2a519ba5563305f4b6b1 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
3faade133db1247f564292db8d55008fe1b6db7f Bluetooth: btintel_pcie: Define hdev->wakeup() callback
d6efe172ebfac8e4449dce13ff5e7b20d21a6bbc Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
67b78f0080628c29e5cb2c61d61e25737fdd971a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2eb4c042e07e08a07d55279ce34705a3ebd770d2 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
e219db593a5546a7240c505c415215c60998b6b9 Bluetooth: SCO: Fix UAF on sco_conn_free
db8eb33f8ae7aadcb3947deb1f9de8c52e63b910 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
fa68a1fcc2badeb25489749766b3aa0ad7fede6d Bluetooth: bcsp: receive data only if registered
53021903e085cc49507102488479f7344c2d9d6b net: stmmac: est: Drop frames causing HLBS error
36804deead133e6f86cdb70a78cd4d6f2a6f04f9 exfat: limit log print for IO error
bdc8890707d4b13f0efd9f471ba0f981a525c0f4 exfat: validate cluster allocation bits of the allocation bitmap
d38ecc741c7d15c7278669b2f6a7eb0d259a9c65 6pack: drop redundant locking and refcounting
21301587af3428dc3f7fbf2a867586fc7eaea573 page_pool: Clamp pool size to max 16K pages
90960e487cb5dcb5892d76c040e1d9af0501e1d0 orangefs: fix xattr related buffer overflow...
6e8e23ad3063c55af466c8bbb1b208ca77b8adf0 ftrace: Fix softlockup in ftrace_module_enable
c8ddfa728857e55761ea4e75259de96799a885f4 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
ad6797ca34a695b89542c16dd6903601055f5886 ksmbd: use sock_create_kern interface to create kernel socket
2421a56e1fb6dc3dce20bf5b7eed76784d97a94b smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
27165a87b5483ef91ebfc6f3aa0a435ccce66903 smb: client: transport: avoid reconnects triggered by pending task work
00413e5956928d5ad6c7669a16c3945ed3ee6940 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
b6c10765ba6780a6b38ed7a92134b5b38333bf3f usb: xhci-pci: Fix USB2-only root hub registration
350313438c89643d16e3fbad4d5e6e6ff9f30c06 drm/amd/display: Add fallback path for YCBCR422
d52af4a83f766de53b436a75837e58cdf8f17b2f ACPICA: Update dsmethod.c to get rid of unused variable warning
71f2004772c48095f93b22a288459c0d843300e3 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
7b324c2dbdf1a35bee07688b42c480a2ea428f3b RDMA/irdma: Fix SD index calculation
4b8a0daf7024b4dc4eba58a50a798e17042e07af RDMA/irdma: Remove unused struct irdma_cq fields
1a53ae6b56798739bb8a95564f96c29df2e7c924 RDMA/irdma: Set irdma_cq cq_num field during CQ create
8e8340b79f1fbcb51c1661afd5161eb05264f09e RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
93930ec9542235271fb3e7c763c7a749c91209bb RDMA/hns: Fix recv CQ and QP cache affinity
ce489d306727aa017956b99a496d5f0c8ae43b9b RDMA/hns: Fix the modification of max_send_sge
dcc905ef921f3c549e2aae5a7279e9f9caa8bae5 RDMA/hns: Fix wrong WQE data when QP wraps around
b6e3d2b6f34ebebfd03678531a0c17c7d320e0d0 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
f6d5ee134e742e9b0931462cc9629ab1f80dd7ab btrfs: mark dirty extent range for out of bound prealloc extents
2cc9a2eae0a242947a388129d591fd1371a817ca clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
199826cdcd9ca6c245782e275c997d906eea744e clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
05fb974cff3247224f986a1a7f9ec0d45299bf4c clk: renesas: rzv2h: Re-assert reset on deassert timeout
d538ff0eb28281b840fc68abea27931beafd8e49 clk: samsung: exynos990: Add missing USB clock registers to HSI0
45cd26dd1ecbcf9c86f144cd2b8de30ea1f44840 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
663909ba621238dfa71d286a7f0de5ae2261f6b1 clocksource: hyper-v: Skip unnecessary checks for the root partition
0040dd01e038cc5ae7986550cb578470ff6e3d78 hyperv: Add missing field to hv_output_map_device_interrupt
929075ef6df3df8a40019f3fcbf7cb92fcb60057 um: Fix help message for ssl-non-raw
cba3fefc8e7f58b7419c8a5b88f758dba43948b2 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e16d9b643220efb77746ed05d663055d961ae45e rtc: pcf2127: clear minute/second interrupt
785b1cce3f9584efafd14ea63d7ede5fe641e42c ARM: at91: pm: save and restore ACR during PLL disable/enable
1102da65d4e1aee592633c1f3e82cb47698adce9 clk: at91: add ACR in all PLL settings
2c4758af890b74aa3416af31789d4a654454f766 clk: at91: sam9x7: Add peripheral clock id for pmecc
5fedfc4c510b5c3f538ebeae28e0e3e533d6153a clk: at91: clk-master: Add check for divide by 3
78594140816261e8bc79de343ad4dbd87713481b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
be2faeabf98a2d8eb560a33b0836cdd0b0a58873 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
9cb32ac1084306463b70e6bf78acb147135e5772 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
86577a0be95cd446da4f5c7219a06165bcfaaafe clk: scmi: Add duty cycle ops only when duty cycle is supported
38df086369c72a7eb47e1f018cd69e77a24841c3 clk: clocking-wizard: Fix output clock register offset for Versal platforms
c516092679e5167b9786b8f5cf2af97dae71b690 NTB: epf: Allow arbitrary BAR mapping
f73a7673a31d5c2bb289a1f70c6329291f970ec3 9p: fix /sys/fs/9p/caches overwriting itself
7122d0b4bf5e51c812308540654d5f0fa841a43e cpufreq: tegra186: Initialize all cores to max frequencies
12847d477e3e94bdfe667ecc5a8ecbc4e3b7bdb5 9p: sysfs_init: don't hardcode error to ENOMEM
ad78c1357f9b749989226a1c8f47a5a50d5c299c scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a0208b9d4040a45c3db992b86d66c9d31bd5813f fbdev: core: Fix ubsan warning in pixel_to_pat
437a23b06d2735abbcbb44519338c6f57d6ec168 ACPI: property: Return present device nodes only on fwnode interface
2ae52cc781cfc11ed659f49b646b56760946e827 LoongArch: Handle new atomic instructions for probes
c092a505498faa0c4bb399444a6dd709229e96da tools bitmap: Add missing asm-generic/bitsperlong.h include
0f12fa3ae9913842bc5f8e0ff80a67c28d12a409 tools: lib: thermal: don't preserve owner in install
329056f0975e5316c423896220fd9fc457e531b2 tools: lib: thermal: use pkg-config to locate libnl3
7e978a3717f8a9e16deb04ee470ead39eb46ab98 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0481d9307f1a976ddef9df4e952f0eaf88b068b7 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
ba05393c06c508e74a29c946049f9904b75ed88a rtc: zynqmp: Restore alarm functionality after kexec transition
8b101f98465f5991cd35faf9232cdacb4b0e0bd5 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
0fea95f84fd6ba5d6c772b35ac866261decf37b0 net: wwan: t7xx: add support for HP DRMR-H01
5d24965f720e85fb454021fae34d31a255435fff kbuild: uapi: Strip comments before size type check
645d00cd3b909c803cf461efd05ac3d20cb1dfa9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6d057fa4d98373ec283f009a1b31f7ad4a6ff088 ASoC: rt722: add settings for rt722VB
219c65103d1507da7f213a0ec530871f95b90e7b drm/amdkfd: Fix mmap write lock not release
58a22e7064546780dfa228715a34c30ea44b1158 drm/amdgpu: Report individual reset error
d82ccdf629491f17354b13b6039ee183bf62ccf6 ceph: add checking of wait_for_completion_killable() return value
907d21d97b598d6be6d7ab47314f70e925f73c7a ceph: fix potential race condition in ceph_ioctl_lazyio()
b2f92b51a388c80f2f16ae3ecf803e14388f426b ceph: refactor wake_up_bit() pattern of calling
a2be58943a7539bd132db72c0aa0b3a67c1cc8e6 ceph: fix multifs mds auth caps issue
e749503834ac4d4312dd891d5fe3814aaa407341 x86: uaccess: don't use runtime-const rewriting in modules
e1b75ca18bd1d133c8209142cbfb540a0e827253 rust: condvar: fix broken intra-doc link
2c69a43e6dcb11e8fee7bb8a8e6fc24d64ef9190 rust: devres: fix private intra-doc link
ac72b6943097971069bb9240d3b145b9604ebf7f rust: kbuild: workaround `rustdoc` doctests modifier bug
72277f9707fb9b51691a3e485581c3dd0da2a3a9 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
a0971f386ff81bc9e2856cf51bc60e4a42e018c2 btrfs: ensure no dirty metadata is written back for an fs with errors
81aa341aa3d3a1290a4ad3e8d502e3248a7beebf media: uvcvideo: Use heuristic to find stream entity
9cf1194cd0abef9bed9aa41eca6e2a88d965a4df media: videobuf2: forbid remove_bufs when legacy fileio is active
cb6d06e11500450393ea02b38131e2f5ebf9c649 drm/mediatek: Disable AFBC support on Mediatek DRM driver
4d4382d2db14ac3a4f3e791d307ad75b55a12373 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
63a5cdc0104bf660e9842b6659d67032569d45da tracing: tprobe-events: Fix to register tracepoint correctly
ca6d340825f56ef0a64a2fe2d84fab42e0f5f693 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
d658b4a42a17877701226c08a663aafc52b471e0 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
6abdd74ccd6fdbea924eb9218e225e76e6a13587 net: libwx: fix device bus LAN ID
5dfae67c6b6cd3dd88c647e9cc57cd804e57e966 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
5abf411caa901a9ab0a1839f67467cf0974a2a4d riscv: stacktrace: Disable KASAN checks for non-current tasks
1a43db29101744c0a37cc043fb435585dd71d2f7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
164bd3b27253f2f7273d128a50fefce6a88c2901 Revert "wifi: ath12k: Fix missing station power save configuration"
ff82d5ed335d1d73632f36214126b9e2f4d05347 scsi: ufs: core: Revert "Make HID attributes visible"
d74d41e55c1081c1fe6ea3bfe2d124aafd936ba5 Bluetooth: hci_event: validate skb length for unknown CC opcode
96be2e476ded65f3c7973f1cc8dbf6c3cd05ae97 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
812a5a02d1d46aa2a8fcd1940c2b34199e0ce024 gve: Implement gettimex64 with -EOPNOTSUPP
a056c69b857fdbec3ee01c01185ea10b4a98c035 gve: Implement settime64 with -EOPNOTSUPP
5fceb8017ce15b28b955db7611d411baaa19e810 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9b7199384c4ed4235e6327da6758ab7c3a104ab4 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c4a18778334703616b6e3f506d5b4a046c05d98a selftests/net: use destination options instead of hop-by-hop
94199439fdf0f9ce6a830462c1cf436c5f740d65 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
54dd97a1b62137f74bab7820b6bef7cafa009d8e net: vlan: sync VLAN features with lower device
f0a5d28330dbd27df30fdf9eb3bf14448842070a netconsole: Acquire su_mutex before navigating configs hierarchy
8068df067a993b3f8796125d422abb5b882ff014 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
8080d1d077a1d31aa47e326fa07f96ca6141f680 gpiolib: fix invalid pointer access in debugfs
57d0b28fa2ac1b0629c4d9e8b6d14c60a2e08a44 net: mdio: Check regmap pointer returned by device_node_to_regmap()
d0d0e3a1be4a3b928b9be8c61b1ee4a572d27488 net: dsa: b53: fix resetting speed and pause on forced link
d6991acc4983e4fdd87f9a63a42790dd92792c59 net: dsa: b53: fix bcm63xx RGMII port link adjustment
4a4c75f921ce00d894fd759642902da298350221 net: dsa: b53: fix enabling ip multicast
80289a34154ca77730084413403b4b28a86b4295 net: dsa: b53: stop reading ARL entries if search is done
9dd3de701d7d2df97e1e1e86ee288f66c2c7c184 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
913890718948100f85f32e9198f38b0cf731f3f4 sctp: Hold RCU read lock while iterating over address list
2d43abf650f0340032da821d4f3a842236970c1e sctp: Prevent TOCTOU out-of-bounds write
b605311975f6ebc3425e1cce31035f0781d9b723 sctp: Hold sock lock while iterating over address list
b5fbfdeef7e187481e75c7ad8dc12915bdc430d4 net: ionic: add dma_wmb() before ringing TX doorbell
f16623bcd53023dea2b5dd49b8c29744b1c2e7e9 net: ionic: map SKB after pseudo-header checksum prep
ce8475aef998539b157713d628cf9bb4190d8fef octeontx2-pf: Fix devm_kcalloc() error checking
49abe68e9cd539274ddb2402fbbc6df2c054ecd0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0c0e51d291fa1db711cda422e6618f3c32a469fa bnxt_en: Shutdown FW DMA in bnxt_shutdown()
88cd8d571de6e4d77479e8e9345e4098a1607310 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
259a2cadb7e15cd78601e8cb0a887a082ad70767 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
8df901e0bd6341b3da2b4ff2eb58fd2a6fe5d69f bnxt_en: Always provide max entry and entry size in coredump segments
a4b93cf4ffd1089708084b459ac2240b6146273d bnxt_en: Fix warning in bnxt_dl_reload_down()
29d0b9c80d61929e9038a77efa8f44432d74470d netpoll: Fix deadlock in memory allocation under spinlock
3d33f31607255c55eb9a2d11b04b7ca410af7e41 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
f28bffcc2a7ba6bb018d54f909402f61b24d26d0 io_uring: fix types for region size calulation
14e648f52e94577d2ce27a23281ab9f21f59a8bd net/mlx5e: Fix return value in case of module EEPROM read error
177345f042e3f306624595c7cf274ecea3cc5ba1 net: ti: icssg-prueth: Fix fdb hash size configuration
1ad8e36cbec4aa557b8f660f8026b3c6dfde7e1e net/mlx5e: SHAMPO, Fix header mapping for 64K pages
0b3f90f814a65bce973047ebdbf030db2e63aabd net/mlx5e: SHAMPO, Fix skb size check for 64K pages
842a8e8825a249ae318dd5b6aea84942f7e627e4 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
e5737bd14cf5a3ae4f5e20bc0cf9c0a1c2b6e2ee net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
aba4a69bf4b24e0612d475394f8d14bead2a7c1d net: dsa: microchip: Fix reserved multicast address table programming
aff539315a482bccff87ae8a5d95c7d9b6bc1a02 lan966x: Fix sleeping in atomic context
22d3f24a4a370c9fe129b8445f257cf66cf639d2 net: bridge: fix use-after-free due to MST port state bypass
00451f63ea808b866a630476487d5b2622ffdab0 net: bridge: fix MST static key usage
004c08c050a8431f6164fbee44931be041290b41 selftests/vsock: avoid false-positives when checking dmesg
3cdaa65b948361cbdcb3a978f700d82d43fe755e tracing: Fix memory leaks in create_field_var()
2e7a93cc02cff7dd9637550cca18ecaa5740d7a5 drm/amd/display: Enable mst when it's detected but yet to be initialized
c3f41faed30084f57cee8b1478b55cd852b99eaf wifi: cfg80211: add an hrtimer based delayed work item
033e962afa67423e4089a50550c4ed6445ceeaf7 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
4ee2a753eadaf3a541a280c2492f68431a06548e platform/x86: int3472: Fix double free of GPIO device during unregister
dd1dfae73e329d83acaca19a79adc6f97fe877df wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
bde5894034aa60855d1d416ece93c44ff3b1a909 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
ae955f3c0c5a9fd52c0e7a76ad1a226e01f88b87 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
60c70099b4544ac732b56be8684f57e9c62c873a drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
ebee7e406077802d2b99bee4d6e737058bbe2c63 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2f7a164281e2453eb3cccb68280778ced5b29164 iommufd: Don't overflow during division for dirty tracking
bf0f0bede1f2424110104eb31803de777a666e5f riscv: Fix memory leak in module_frob_arch_sections()
4b5ceeff691dc7af64b9d15b2ad9ea1355963661 parisc: Avoid crash due to unaligned access in unwinder
aefcede4b49347cd1a4c7a48af30bb65ec1cf708 rtc: rx8025: fix incorrect register reference
fc0d0af15b810da744bcc72a96682b9c08ad01e0 x86/microcode/AMD: Add more known models to entry sign checking
b22919180cdb118e26549ecfa01d70a89af6aa1b smb: client: validate change notify buffer before copy
965f1e304e33f110e798e617c7cb7bc6fe4cf5fe io_uring: fix regbuf vector size truncation
6c0031affa0e777c6cd8a6447c452ddf6600ae1d smb: client: fix potential UAF in smb2_close_cached_fid()
e4136febf13d02f19f97991a80bcc857cbe03750 perf/core: Fix system hang caused by cpu-clock usage
352b305b741d0b695a12700590e854324093ae94 x86/amd_node: Fix AMD root device caching
49d4d1fe41373d3091f8eb579c20ec84f9220be2 xfs: fix delalloc write failures in software-provided atomic writes
c868f55fdd62976052f271f22c46862f48fdb82b xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
bf742a062954e12c6e0cd9a0eb26279a8d70000d x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
8d66458acdf4c5e11871cb2ef4d85ed76f001266 drm: define NVIDIA DRM format modifiers for GB20x
e2e0462ee4fbfdc0864427dae6aeed95e0eef8bf drm/nouveau: Advertise correct modifiers on GB20x
63bd48ead2af9de07ae620e83cebd84a12f6c4ef drm/amdgpu/smu: Handle S0ix for vangogh
6fdc474ad97113a45ec3c4b38f4d3404c15a4f01 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
a5017c26a21292ed1ffb71fb18a8cf7a1962526b drm/amdkfd: Don't clear PT after process killed
402e86d6292226ba62d5cf1bb96e36544bc126e8 virtio-net: fix received length check in big packets
4d2ecd6e9d6e8c73602ad80d14ac48184f9098b2 virtio_net: fix alignment for virtio_net_hdr_v1_hash
21e001a23adec87501b412af9fd4ec54e6a74ba5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fd9e62110cc9cf37a6f4bc09ca02f0d433edad55 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
9e72e322256983875d7de6636b254d4973a7e06d scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
e7baa0c77536cbab05173bee1bb27727ebd09c38 scsi: ufs: core: Add a quirk to suppress link_startup_again
d0b052efbcf0c2aedeebb2ce0f06f491d54c031d scsi: ufs: core: Fix invalid probe error return value

--===============4446028856307692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3fae1fb80b-fe03fb23800e.txt

e32def38cb591896f990f453d9fc07009936c941 NFSD: Fix crash in nfsd4_read_release()
ed1e2c98f69a444c86a3fdfe70de017ad004242b net: usb: asix_devices: Check return value of usbnet_get_endpoints
23db9457027c11e9ef1860bbe997e8695ba4b449 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d20c8c7245a8526bd9c707b06546f1ab8a80a686 fbdev: atyfb: Check if pll_ops->init_pll failed
226dc389792daf473d5fb9ce604774853db0abda ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f02db57e8a7f656de763b695a87236bbe866db1f ACPI: button: Call input_free_device() on failing input device registration
9c01244e820b97c3d9efa1656cd457a4b18e18ce fbdev: bitblit: bound-check glyph index in bit_putcs*
f7885712862a7227f86cd3a41dea068d5cbd1092 Bluetooth: rfcomm: fix modem control handling
34a206971e75b846c4a69b038fa6d112a52c7ee7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9cbf257e20702cf5bd2bffbc1271c36f1f619167 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e17403689d18332dcd3efdfacde57ded27561b00 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d5c3847c81bcf8608c7355156aa0f9879aa2af93 mptcp: drop bogus optimization in __mptcp_check_push()
6b036220eb364d176a8239612d422bc4526ca693 mptcp: restore window probe
f9f0d82e5db11a9965f0188d4d6128c6187fbb72 ASoC: qdsp6: q6asm: do not sleep while atomic
bb38c1d2a3da21ddaaaa12273429dacd0a41d827 smb: client: fix potential cfid UAF in smb2_query_info_compound
0577d8681276ddec4f6cd7184c2fab7758df5226 x86/fpu: Ensure XFD state on signal delivery
008dfe572048efbff4f2d474d2568f5e672ced97 wifi: ath10k: Fix memory leak on unsupported WMI command
e64ff57aaeff5a010438f63ecc53ff958199b62a wifi: ath11k: Add missing platform IDs for quirk table
5001b3fd21ef39c2b4ed5acbcb8dcb74134e7673 wifi: ath12k: free skb during idr cleanup callback
d90b1c3cf8ae0efc95a865f5b1f39c582c90c99e drm/msm/a6xx: Fix GMU firmware parser
294d73dc9ee63a0257be9508c3c8d370272e943d ALSA: usb-audio: fix control pipe direction
ba0cdf93cd32a475bfe11e46698ab4baa1d489ca bpf: Sync pending IRQ work before freeing ring buffer
5279e0811efd0398c8efd4fbcc3604b568787e5f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d3366542d280930bf24090420331e58b92e7cc4a bpf: Do not audit capability check in do_jit()
aa5e2ad70cc13b60df248ca5d1a8b33201fe5124 crypto: aspeed-acry - Convert to platform remove callback returning void
0419e538b19d2f69d9944280cdaee1479000fd22 crypto: aspeed - fix double free caused by devm
d6a4e22c7cf87dfadf16d73312b309baa3287a73 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
6e5830b0aa4ffb306a41ce20d5de9ffc408cba3e ASoC: fsl_sai: fix bit order for DSD format
ab5b18b1d2dd51810e938cda6aba7e6d8a207410 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5538ea16c14055d4b37712e8a08f5ae2450f3e54 usbnet: Prevents free active kevent
481d57d08491b73a8e1fb5f92c16be6844cf6e57 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d47e7482ef7ef5ec9cb94fd4dbea5e44a0e9cd07 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d21fc277af4a40beb03ab12dbeb6708c7cb4af79 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
40abed1699f58b2edea26e1f4ceb4003fab0a8d6 Bluetooth: ISO: Fix another instance of dst_type handling
e1ebe7e85b98e60438baa519ce2916db256cf350 Bluetooth: hci_core: Fix tracking of periodic advertisement
f807527aa69fe351e723c899d6c7ce02a763ccfe drm/etnaviv: fix flush sequence logic
a56865ec60f7615d7dd3d49026ee0d10a675fb06 net: hns3: return error code when function fails
c5f440f87b82fbee2225ad1e90c651762e2b936b sfc: fix potential memory leak in efx_mae_process_mport()
fb2a864cbd7ef242efc554527906b5dc412f3a15 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
517984187e42ea043f4e3e0cd7ad25b0110857d2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a06b1605629f7bc3038d250a67364cc48a4b18c5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0863d4048f7e96d07ff0dad8a88c39f64c0a8c0f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dd2957cb16268a96d614135863c45f62979be241 block: make REQ_OP_ZONE_OPEN a write operation
2f67fd630e68f934da1fd92d98830584fdbb3be9 regmap: slimbus: fix bus_context pointer in regmap init calls
0315d309aea7c3671fd551e584e8da7aaf221616 drm/mediatek: Fix device use-after-free on unbind
095159c3a31145e22220e14a00ebbae1e5adf876 mptcp: fix MSG_PEEK stream corruption
cdc9def934ab8b70339f360ae30ecf94730ace40 s390/pci: Restore IRQ unconditionally for the zPCI device
8060cf9b7a51273741f85f619e55d0b1dcdbd3f2 cpuidle: governors: menu: Rearrange main loop in menu_select()
dca9d2cbe45771b141bf53e9c75889a3bbc23565 cpuidle: governors: menu: Select polling state in some more cases
4d138d75428d43692be435b49e8ffea7ddb78c71 net: phy: dp83867: Disable EEE support as not implemented
152df43ae4a475e5deea14f973e21ff74a100bae sched/pelt: Avoid underestimation of task utilization
0f47ee1c5480f835336e47549af6102ea3b003f8 sched/fair: Use all little CPUs for CPU-bound workloads
adf6b9fa691e13bfd963e173018bbc2fd7dea7a0 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
4b0b303f3b7b7f2b97f109ef1827e0465131de71 drm/sched: Fix race in drm_sched_entity_select_rq()
c6170ef1a6ddc369077d795fde5443b9f6edc909 drm/sysfb: Do not dereference NULL pointer in plane reset
c896374f5afa4f49662ca7a21e1224e0e89ad08d s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
52b562f1509429d2b5ff6e9411e89484c63fce4c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ffb9bc70f93199c56a9b88f6c577809a9bf9d588 soc: aspeed: socinfo: Add AST27xx silicon IDs
068f6c54f7be71cb78e46da2175570ead9896fd7 soc: qcom: smem: Fix endian-unaware access of num_entries
87b75190c2ecce6f2862a227a06cbeba38a0d5c1 spi: loopback-test: Don't use %pK through printk
bca6dfea880344672ad92c32bd7366455ea25af5 bpf: Don't use %pK through printk
16cf356cfbdfc2bf7674dbeb06c2bb6be6502238 pinctrl: single: fix bias pull up/down handling in pin_config_set
f7a7ba970b8107c750d7f8ebccedeed83892b863 mmc: host: renesas_sdhi: Fix the actual clock
1885d638b41103d70288eaae1df60075b65d6d14 memstick: Add timeout to prevent indefinite waiting
64180d25d4bfc0500ea379be896f02fa149bbe8e irqchip/sifive-plic: Respect mask state when setting affinity
b4c29ff8da96105209a4db490480cebbaf1cc637 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b93a2c4344e16b611e6df1bb525a6c40cfb5e570 cpufreq/longhaul: handle NULL policy in longhaul_exit
350df13d56397cba1dc707a05c249a44e1d3aa81 arc: Fix __fls() const-foldability via __builtin_clzl()
ccfe4ca5d07f717ef21531f284bda9a217b8914d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f7afb865d4cf208035f437ed78b1820b4a36a2de irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2507d72ac1832bf80b93afb388043373c830edd8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1a60e5527caedcbde4a0bfbfa50caca687b65a73 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0512b18472fe0696bb199cda57fac54c12313334 power: supply: qcom_battmgr: add OOI chemistry
8ca25fcfca5de496d0a8626561348336f870c67c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
bf9d9009b8ffb84701d3efbec1d0cf9edb6560c8 hwmon: (k10temp) Add device ID for Strix Halo
914d140f72b2b015e737b4404737fedb7ac785f8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
873154c6bf72febdb6638e55ad42a4de260598e6 pinctrl: keembay: release allocated memory in detach path
bf4eafaab697421e209dc302de1f56d56a7433c5 power: supply: sbs-charger: Support multiple devices
dcd3fdff054f3ecd3535e1806a99e226b6d6d8e4 hwmon: sy7636a: add alias
0e63876ee772c8a055df9db8ac7629a9e4329631 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
95237f119b2d02843a28960f0e7d65b081d47a36 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
103b70ee3ffb739ed2dc98622efcb1e39f006120 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
153b6b19049ae630618849923842017153101b42 ARM: tegra: transformer-20: add missing magnetometer interrupt
5e4ac9929e93fe9be41faf379722dfe23c0af37c ARM: tegra: transformer-20: fix audio-codec interrupt
df2c44e728a9722a82036ba1aae0875cf665c969 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6bf4ead4693a26ddb6ef94a5fc0a16625e330075 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ab08b6613944d1b61505e58f8ab3e980f82cddfd tee: allow a driver to allocate a tee_device without a pool
ea4f6d5af7e2d523f136501c7bb06588d0d32fd6 nvmet-fc: avoid scheduling association deletion twice
33fe939f0642967027ac5bcc454dbc5ceb5a8057 nvme-fc: use lock accessing port_state and rport state
63f4be417e5c48136d9142f5d6066ddb4b9a36aa bpf: Do not limit bpf_cgroup_from_id to current's namespace
0ca7829512f7c3c4ac12b3aaaf0d430538db0a31 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b5d0269953fcf38c5ccc82441c5b2fb7be292c2f tools/cpupower: fix error return value in cpupower_write_sysfs()
fb46795de813b8bb7e333f7b6bbd8464af47ec76 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
308affc55db10e55d7b419341cfc506bf331ed3b power: supply: qcom_battmgr: handle charging state change notifications
e434aad1d1d27ceb36ad5a81ffa51c1b54503d4c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
983f9817be68505b09ddb7827ec53ac595c0c2ac cpuidle: Fail cpuidle device registration if there is one already
27fdc36d0d4d7129406cad0143a7896f9000b3a6 futex: Don't leak robust_list pointer on exec race
c0b0d1497862140f4e42376f61a4c669e2a43405 spi: rpc-if: Add resume support for RZ/G3E
5b2cd349469f0767008f642162f7d1c61a82df69 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e99438c74f4ca402e4cf231bc81385155a288280 blk-cgroup: fix possible deadlock while configuring policy
c79b8fe7a4e2f37b9c8c8cc6bc283a03d2744bbf riscv: bpf: Fix uninitialized symbol 'retval_off'
3815deee601362359315539a30ed0603348151dd bpf: Clear pfmemalloc flag when freeing all fragments
6de797945c4bf264d157209bb6bb755fa8d898ad nvme: Use non zero KATO for persistent discovery connections
2047d2b1b7489700bed00e3eb79310a26c06e267 uprobe: Do not emulate/sstep original instruction when ip is changed
d6ac1a8d087ea9bbe387d50521307f54c114100a hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
15ed2c3912392bf79baa21c80842fd787773fed1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
500c8e61bc6bab9b014f16f7b51283fa1916738a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fc0fa585ba7ebbc903e01d829bb124b367df8921 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e815273dcfb38259808a07d69660c829a920f541 tools/power x86_energy_perf_policy: Enhance HWP enable
9ca1d26c5a55f64ca61d1b196aab999a050ed82f tools/power x86_energy_perf_policy: Prefer driver HWP limits
55fa7894126cf6e26a5dd6fbafea1432232d2b19 mfd: stmpe: Remove IRQ domain upon removal
2608e018a527678de4e6a91cbec6566c7d292da2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a5c4308e50333cdb762794aee933c5ccb10d42fa mfd: madera: Work around false-positive -Wininitialized warning
517deb6671c88ef549c01d319897e71b65979cb8 mfd: da9063: Split chip variant reading in two bus transactions
cd72f7e0655a6a1b5c61693d5ba8455a76736589 drm/amd/display: ensure committing streams is seamless
e37fef06a60cda388655631cf74377e57630ae09 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
aeca736226a466a948809b93c57fd2a1a0c4b3a8 drm/amd/display: add more cyan skillfish devices
fbaa8acae29200404dc456e748e7a5a51612a4d0 drm/amd/display: update dpp/disp clock from smu clock table
c232698e6092acfd53a4fd69dfb3a47982c8cc13 drm/amd/pm: Use cached metrics data on aldebaran
e419c45204db4d5bd51756af5aa33292e144239d drm/amd/pm: Use cached metrics data on arcturus
a132b93394bbbbc14f8d64cc35b1c3644078bc86 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
472b9fc7cc927389d2fe93a405d75af51d318d7e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
979db9eca87f6c36ad62215094bd2e2fe4ebca1c PCI: Disable MSI on RDC PCI to PCIe bridges
12c07f960055eb3cd11ed95826dc35c05f04bb2c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a3c653d1827690731f648bb74e8996b233ffd267 selftests/net: Ensure assert() triggers in psock_tpacket.c
8d2e3ddd3240839cc22643863ad7dba97bb874e9 wifi: rtw88: sdio: use indirect IO for device registers before power-on
0c0761c41255e3fd2883439e6035a273817e2b61 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
49e3e96093f0eca86a5283d1743c3bdb7c9dd244 media: pci: ivtv: Don't create fake v4l2_fh
52d8f581905d4c88213e2f917c24f1e59c78f842 media: amphion: Delete v4l2_fh synchronously in .release()
bbb5d5ba9e189dcd73c1ac0a6fa67016af1ad083 drm/tidss: Use the crtc_* timings when programming the HW
0435edb4dbbe5a816a7075f5fd60a50bd3a73165 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
09f965e05b6cf68a543cc4582245298e0df6216a drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
f89d86824b715b89b331150de4a4ef38f0100967 drm/tidss: Set crtc modesetting parameters with adjusted mode
f25fe9a7782c1fe68d3e2db26f25ab0644c15075 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0bebe94355f5c64fe68877c0d61ebbacf2ea67a4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2b83584766beb4145f83b899aa4b724c3c330f25 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
283586b94657dc751f20e21edc939dd42df72c8e ice: Don't use %pK through printk or tracepoints
68a9f39e163cebdad4596b151346e2429d78c7ce thunderbolt: Use is_pciehp instead of is_hotplug_bridge
aadb17242d9206839e24d607d01d19d9be2c6d16 powerpc/eeh: Use result of error_detected() in uevent
ecedc7f07c636e1478ddfd20ffb8b074dcd8fff9 s390/pci: Use pci_uevent_ers() in PCI recovery
83dd40dc2a61b04f47f0c4a23f02ac52473efbc1 bridge: Redirect to backup port when port is administratively down
4c5c2331ee0f77fa5af308b62870bdaf8b5c879a scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
696f028bf4507db316160bd2a096b2ab3c731de5 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
626a88ef0853216aba92f08c71c588ed1256292c scsi: ufs: host: mediatek: Change reset sequence for improved stability
b5c43972a8fa64ed1b4fcdbc75b59a6710a55807 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
4023fa67c704f44e7c89a7e46c00dc52aee949eb net: ipv6: fix field-spanning memcpy warning in AH output
5273bc1783e3dd788efb3fe86d9a5d9c667bdb1e media: imon: make send_packet() more robust
6ecd0cbc8959a189c91af642ef8913f4c0fabf11 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3768649c70953934c63ac12985eb7009e15426d2 drm/amdkfd: Handle lack of READ permissions in SVM mapping
9afc8e53366ac836a0b30b60ca7bf6b435f4f964 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e0b04a239747c2de9682ff87908e597c00c5bd50 iio: adc: imx93_adc: load calibrated values even calibration failed
4ddfa68a1a1932a121cb64207a83822fb4f3bfaa usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
85218b5e2cea2455b2b6e0440e05583fedf7b513 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
65ee8fa8a9b4b1fe41ddfb01dbdeb87a8c9cedb5 char: misc: Does not request module for miscdevice with dynamic minor
6a2ea82ff6baf4a4bb382d824c24e17d5f4f617a net: When removing nexthops, don't call synchronize_net if it is not necessary
209c77a32c97c356fda5203da269d29be1fb11f1 net: stmmac: Correctly handle Rx checksum offload errors
df93700b2b0cbccc2f51115fb4553b0b94d2f1df net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
79506d9c42b44258029aa8b5573146fcdf2e774b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f3698d36570136968f5a9c951e389b0ada5c4775 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3f28498173c49187303d113e225acc81d4a1d041 rds: Fix endianness annotation for RDS_MPATH_HASH
592c1e0c2cb0c059889349c7a461b55d5be21626 scsi: mpi3mr: Fix controller init failure on fault during queue creation
15186337420be13aaf12f7048368e5f7eb5fda7d scsi: pm80xx: Fix race condition caused by static variables
fa0f7dfeccf5c7ad68e9b7b24cdfdcfaa78f441d extcon: adc-jack: Fix wakeup source leaks on device unbind
2384ef3531f80aa5e10193033bf1410d06290a44 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
eb3940750d42a7d80a4a2280bcbd7f61420dbadb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6d282dcd27e086ff74a4bf476117ec20f16e5823 fuse: zero initialize inode private data
91a8134a288d4bb14e52bec1b90dd31060ff240a drm/amdkfd: fix vram allocation failure for a special case
f7ec0d59b7af5e3684640472a6685cb0b9298fd6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
280d7beb18b9cf5afb6245750e6f37d7fb331577 media: fix uninitialized symbol warnings
f5d65f574ffb5977b7a72f70263165183630c243 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c518e7c5928678fce8aa49ad5cb5951fdbb87c61 mips: lantiq: danube: add missing properties to cpu node
087bf68a99ad25df96e5e76b19e90bacba7219f7 mips: lantiq: danube: add model to EASY50712 dts
eb309027a79e68f2670015f6e1082ce31c48e93e mips: lantiq: danube: add missing device_type in pci node
ff611812d66fc4384602b38188a6c9562098ef66 mips: lantiq: xway: sysctrl: rename stp clock
e14c4b1083c3c711f4af191f601467ddbc964f56 mips: lantiq: danube: rename stp node on EASY50712 reference board
4076087da0227bf283b01c4577056ef068a1b231 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ac80b925c16f4f9bef8509bd02ec8123efaa71d0 scsi: pm8001: Use int instead of u32 to store error codes
051a7947b471a47a6347299c9164762ff134063b ptp: Limit time setting of PTP clocks
40def233cbb5f51529dad048ac15fc00098eaff5 dmaengine: sh: setup_xref error handling
00dbff6e8fbc6c8279b2b8edfe7f4ab62a67df26 dmaengine: mv_xor: match alloc_wc and free_wc
27116f0103ae8e05a6535a3b17915e9c97083c64 dmaengine: dw-edma: Set status for callback_result
427a025da0c72789b71ae9396e66471d0f61f69e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0d6906c61653e454e21debbcfbf69bb7fbcb19ae drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
252ba7eeebd086993e4b03fca71baae52cf0d611 drm/amdgpu: Allow kfd CRIU with no buffer objects
a25bb5c6bb8df7ec060611229c34240b7ae22f9c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e1a9bc38a079302bd34c4523434b39b338262d85 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
66d45d791aac2a646a2afe83a9b8ee46516603f8 media: adv7180: Add missing lock in suspend callback
b728afe32a6b369071001ed7c768fa0422cdf547 media: adv7180: Do not write format to device in set_fmt
a9ab869cf4ebb786158338d8b2b4edf8e6949c4f media: adv7180: Only validate format in querystd
a42dd32164277d747a1f117c72d77f86a1d2b009 media: verisilicon: Explicitly disable selection api ioctls for decoders
2b3a9c6fa2436026c3812f4d46f30026f05ad188 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3f9b5e463f5da8b991bde5e6b6fa2270f48808a2 net: call cond_resched() less often in __release_sock()
675c2b60197459ac99ba99b2b44bff84a0338364 smsc911x: add second read of EEPROM mac when possible corruption seen
a26e6fb7aa2d85e02a73570f614247257478de46 iommu/amd: Skip enabling command/event buffers for kdump
94bbe110a41b35c4180a700387c26fff0f6dc4e6 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
f4a3e0708cb2523b93acb7ae71e07c8930f6db33 drm/amd: add more cyan skillfish PCI ids
360599f0452a711e0e388c6d1e451f17e9c8b002 drm/amdgpu: don't enable SMU on cyan skillfish
86d9ab1a5969f97571a6dfd7aea9d1ab27362abb drm/amdgpu: add support for cyan skillfish gpu_info
4a53ea6921a34c208c2dc5c2adeccdaa8cb57da0 usb: gadget: f_hid: Fix zero length packet transfer
d03a61ad473fa3e957efcf7c0ca257087ca4047b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5eca48205d71b1b0cc04663fe8786564dec3a2ed drm/msm: make sure to not queue up recovery more than once
7373057d39defe8a8cb6dea5529d0e2d1cda2529 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e6ad870c3424f1cf32076fa18613e452342c274c media: ov08x40: Fix the horizontal flip control
af75cd8b0dfcf9692b6778a671060599f3122138 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a04fba17701f08739b0679d972335e6d9c1ff196 scsi: ufs: host: mediatek: Enhance recovery on resume failure
b19b5a90807079d456d120db8a1a5340f4a93287 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
dece167201f543360dab192d282800aea0eb19f7 net: phy: marvell: Fix 88e1510 downshift counter errata
92c73ed3b0e45762cc17a74db46ae5eea0cedf6c scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
ab74a8c2e54f36451831e0e246543e7637fb4056 ntfs3: pretend $Extend records as regular files
05c75abcb0375af9d0b7267704f9724e3ae7af8a wifi: mac80211: Fix HE capabilities element check
6d6598cbcad97422646495edc592e088c0839de1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
db4fe54ce3312dbfa0bb7839ba094cda1710e2fc phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
1529731a150c0b57eae18099d2b4d58574ce1e36 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5f10ca3525403516c5eaf6d132f9daeb9c370c15 net: sh_eth: Disable WoL if system can not suspend
5f87890695bf9ed4c49ea5beae42a2ee0a37e265 selftests: net: replace sleeps in fcnal-test with waits
15c869af709e960cd28322422e00b4076a9d6dfd media: redrat3: use int type to store negative error codes
d21874eb8fada38c1f0e11492e6c49086433b730 selftests: traceroute: Use require_command()
a19b31c3bc909aaf508ef1d5ae36071b945da91e netfilter: nf_reject: don't reply to icmp error messages
83b597301d742dde1da686454ea5299828f8e341 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2ae7615dcdc2c05a39e8a269311fd39ce85ff8b7 selftests: Disable dad for ipv6 in fcnal-test.sh
a18f799e4eedde17c81529bcdd86b6487266e2b4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
52746ca3d1f7604a1c554dec7821d2567d6643f0 selftests: Replace sleep with slowwait
2206d32630a10807faee46ee2ba901f5baec30c2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
201a95d3717a5c3cffcb58c1ecf1ba47e03faba8 HID: asus: add Z13 folio to generic group for multitouch to work
bf339fade757fbdce91d5f8226226eee6d4b7b86 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ab6bda7aa3a86dcd10409854e0163deddaad4c0d crypto: sun8i-ce - remove channel timeout field
ae72fe0a877368381b9f559a147e03c8d0d82c95 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
6fda3f5d7b2e3bb32ed2ec083d99bedd6779543a crypto: caam - double the entropy delay interval for retry
3b3f0d2f32a261130fa8393d26fa0284c35fc7a0 net/cls_cgroup: Fix task_get_classid() during qdisc run
eebcf61efc9f0c81418341da5e55d6ffc0a5be1c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
73d82dc65fc4003ceb602faa36072f10ae3185bf wifi: mt76: mt7996: Temporarily disable EPCS
85eba41b57440e2ea434d18e1084f8616af136e1 ALSA: serial-generic: remove shared static buffer
211a2d818414153158f477a14c264f15f0db539e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
81eb935d720be0b8ba0b2396e8682e42930de7e1 drm/amd: Avoid evicting resources at S5
e2a55d5bc729076290b41c22966f09f1a3b216ff drm/amd/display: Fix DVI-D/HDMI adapters
7b3c8e31cf320452d5fdd1fc11847fe8d7ad5d1b drm/amd/display: Disable VRR on DCE 6
9a5b8adccaec37392e2706f8a4aec76ece65956e page_pool: always add GFP_NOWARN for ATOMIC allocations
32eee6cf0b11b34a28ca48eeedb8eedd5d1eb5ca ethernet: Extend device_get_mac_address() to use NVMEM
fc11b93f6070d1f2ed97ad429b938ad6bc690672 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
9845e9d8d60398dea804d0fb5450854ba3b5e85d drm/amdgpu: reject gang submissions under SRIOV
efb9b9cbadf009149be021db8fc798f96c4b59a7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0cb0ea607ab06fdd722b908bc4d4fdfd54e60b8e scsi: ufs: core: Disable timestamp functionality if not supported
008d04c02804b25ad984a83cf72813a2f8e5915a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
849659a8034da946c3cf8fa28b2e31be8a4bb505 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
78f32d9e0a6ee901ca3f9e393b93e61f5c4715a0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9a060a73f72ce600be94f513e62bb67bcb9f001c allow finish_no_open(file, ERR_PTR(-E...))
0c40f669170ff3bffa00f823612894fa71ac0377 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
866922eff3c566a3936deb97152c6d7fa111c3cf usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9275959f98df52175923ee6488f7f17d29fc8d42 f2fs: fix infinite loop in __insert_extent_tree()
09f1c6eea9a072d75ae7bfb49394a939cd7e056e ipv6: np->rxpmtu race annotation
010de16b0b5c1e2dce20127c5a736f5d8d2723fc RDMA/irdma: Update Kconfig
a41ca4cdc87f36c2681b362094c70d6f9907072d jfs: Verify inode mode when loading from disk
cb2af958a2ce10747ccfc63dc5e5206fd474c5ca jfs: fix uninitialized waitqueue in transaction manager
ae29729b2f857809a645e5126fd48cc524ed532d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
925dd145206e3b11196eda44673fff1bfb77561f net: phy: clear link parameters on admin link down
4ff8a583ac3e0667f1ba37ae60112751a4351859 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
38ad047d3036476b113ceecfbede2a3ee37ba383 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
542d595bca79756f19667de900797fc35768ef81 wifi: ath10k: Fix connection after GTK rekeying
70c6f224d98b2c34c3f0b7b17cd4548402b34c63 net: intel: fm10k: Fix parameter idx set but not used
37de0823bee0f774812d3c36ea63697d6d6f3fb3 r8169: set EEE speed down ratio to 1
a80e4a6fd6589386e1d9866565e707512ab6f790 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
574805161a86a4d0b960be8f0237198241842acc sparc/module: Add R_SPARC_UA64 relocation handling
6590621643f73a6fc70d71e6ddc57ad2dd480dfa sparc64: fix prototypes of reads[bwl]()
4bbd1345078a30488d9bb41fb24688fe10de7446 vfio: return -ENOTTY for unsupported device feature
e17b7be2a854f0c1a2cd794222c2e3fc2063d9db PCI/PM: Skip resuming to D0 if device is disconnected
7f0ec67486a81a611343c3708ee4d23866fc115b remoteproc: qcom: q6v5: Avoid handling handover twice
7e70e73d14e5cbba2b3c5d43fbc579e604741185 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
f2c0e1c4701eb01a851d8833e412f2cd94944f2a drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
3a56abae6f49b2a5d5be3bebe6264aa9b20394ed NFSv4: handle ERR_GRACE on delegation recalls
9171c1dfe11611c170f5711afda268ab978f4c9c NFSv4.1: fix mount hang after CREATE_SESSION failure
ad311cfbcf173dd72553ba0249b62585ac8a5489 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
48d66cd12b5bc965495f324bf899a429e9f8c2a8 net: bridge: Install FDB for bridge MAC on VLAN 0
0365a20dc7738590f46374c42b2edcd70ea791be scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
580c560c4dbdc9c7c69423a5bcc01d727a8ab040 accel/habanalabs/gaudi2: fix BMON disable configuration
4d91a19c9ca81a5d7d219ad0a890d3e41d54a92a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
cd6588afd0ea1df15b8c9aae17c4f94d5dac66cf accel/habanalabs: return ENOMEM if less than requested pages were pinned
f43e240aab4177040d1cad5bf0263e6521c53a86 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
b17907ff3e7e11eb75c47286dad5ca19248164ea accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
e7f9aa9d9bb75d79e75a7216b5e52db50cecdef8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
18141e5a53d640835f727f47fd77640499be0f3e ext4: increase IO priority of fastcommit
0240ec8a2d751e9593022c72a12bbfe635df99ae amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
7e3b7ace2a9092a355dbd6153766c3d1280e04d4 ASoC: stm32: sai: manage context in set_sysclk callback
e3e70ddfd00804e4dac83b66ce4520e23f6b766c ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
9efb6e92f7cd5564673b608619388211a582f467 net/mlx5e: Don't query FEC statistics when FEC is disabled
634bfe4fd5f12da31d7368607ef99bfac7a433ea net: macb: avoid dealing with endianness in macb_set_hwaddr()
ef507811b0a751955ce5a9ede2458997778057ca Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
29470056bd8cd2da49a2bcb1f2ff29fb5f7e7f84 Bluetooth: SCO: Fix UAF on sco_conn_free
1bd7921298bc90621235d5dcc7924221cd865547 Bluetooth: bcsp: receive data only if registered
80c4fb057210ee0c522d749f9b59abe33820c57e ALSA: usb-audio: add mono main switch to Presonus S1824c
c5f7973ddf13fa7c44bdacdbde12f579ed48b4e3 exfat: limit log print for IO error
c0b6f5fddd562616f82bceaa1ff1777afdcfb021 6pack: drop redundant locking and refcounting
d985e8c4baa5511e68b0f5446486487173d8c0e8 page_pool: Clamp pool size to max 16K pages
4a16303168b6cfcbf7d5fcfa9e5c79c593d3e13a orangefs: fix xattr related buffer overflow...
a1bf8f87f64d71578734001d26affbd7cbc055d8 ftrace: Fix softlockup in ftrace_module_enable
0d643754ed06bc071be08eff3570a0c95b2bea1a ksmbd: use sock_create_kern interface to create kernel socket
0353f0a9045e146071698dd12784a32427338423 smb: client: transport: avoid reconnects triggered by pending task work
9e31946c8afb4c05adca1236c7e7302df2c5e9e8 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
1774446ca6e07a967790fac9549522fde88cde7b char: misc: restrict the dynamic range to exclude reserved minors
c83ee6b89244477190d2e9b4dc53aa33695a6e3e ACPICA: Update dsmethod.c to get rid of unused variable warning
de765b53bdb75c9c51b7f516e3f213016f4c5ed9 RDMA/irdma: Fix SD index calculation
d9365ef30d5312cea3ac8177743b88b0423ad70e RDMA/irdma: Remove unused struct irdma_cq fields
f5e144b6f0c5111757e865d4646619c075f340fc RDMA/irdma: Set irdma_cq cq_num field during CQ create
5c28bf38ac6772af97978f1037f691e5f3384e58 RDMA/hns: Fix the modification of max_send_sge
d3e1ed82afa24f8e401b25ed107305b694f32d30 RDMA/hns: Fix wrong WQE data when QP wraps around
35cd7b5991ca9d79605cdcbd0e4cc7ff6d85b929 btrfs: mark dirty extent range for out of bound prealloc extents
29642d97404aa452bb3914fc14914b6df799a764 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1ecf2c7009a34d76b4ac29673abae13d546d6ffd um: Fix help message for ssl-non-raw
64c1303910bd9edf07792b5c695dfddf7c1b4d4f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9c903b0b1e20f917b9fb35df8b0964ae1cb6176e rtc: pcf2127: clear minute/second interrupt
0b89e171dd16353cc30e1abf9d0feb42a78e1473 ARM: at91: pm: save and restore ACR during PLL disable/enable
cef6ef4c97f92209ddf44f818da5a74f96a0c00e clk: at91: clk-master: Add check for divide by 3
454d0bf8cd6705dab02c2d4c52d01436f8b8a7a0 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a89489130ac32d55e808b7ec5f1eb192b6491fb5 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
53912035ba593aae219be7c1ad183524521cae1e NTB: epf: Allow arbitrary BAR mapping
87ca1247065fb037a54e77e2bdf57ac6cd88156b 9p: fix /sys/fs/9p/caches overwriting itself
743431bc16ffb1fac2108a5ccfafe03ba42cc643 cpufreq: tegra186: Initialize all cores to max frequencies
f57c79ee444b4bb6a822f59f77664496c7939730 9p: sysfs_init: don't hardcode error to ENOMEM
3196fb3445eee387da078b3dab59bb84f2e6011e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
fbd0da4987681b45b7731c070be89329933799a8 ACPI: property: Return present device nodes only on fwnode interface
7c3d9bde12af3eec023468b1ff2185d94898f6ed tools bitmap: Add missing asm-generic/bitsperlong.h include
287dca3e80e6ee34bc263b9859c56138bfe5ec41 tools: lib: thermal: don't preserve owner in install
93c259ec3d7bd3654f351c58422a4eb1d97b9e1c tools: lib: thermal: use pkg-config to locate libnl3
e6046f635e7bd71090a57ac01997fd40074dbec3 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1ebd525d609be9a2c107de9c7adbffda09957440 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
6970a1e769162fb4854a5fe8cd48db972b9f7323 kbuild: uapi: Strip comments before size type check
2ed1603d47228893480383a6fa2747e4d721b79e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3187b2976e1622ed94e525c0fcd3e4bad8c98f12 ceph: add checking of wait_for_completion_killable() return value
e5f48de7ebc6b66b3e6dc37e4eba2726cc6e536d ceph: refactor wake_up_bit() pattern of calling
1f5345b13027ddfee4be9e4b3200327f0b04f902 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ffd4e35dbadfa4e1276871363c49fa2ee6acc1c3 media: uvcvideo: Use heuristic to find stream entity
d2e2183a5c04af50fb34c925d125d0baab5a3988 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
908592411fd3ec9a91a7b4b0cb3216189524ab29 net: libwx: fix device bus LAN ID
28c3485237d9028e0f791135511fbff78b893e66 riscv: Improve exception and system call latency
e84275a13392249bf1087d81f51521b2ea721d75 riscv: stacktrace: Disable KASAN checks for non-current tasks
c2cffb84da712e5da72bc545344779d6ff078139 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2a9faef5f6fe2ae1e81a79091bfc0d0ba1f8446e Bluetooth: hci_event: validate skb length for unknown CC opcode
35a8cbebab651417af4fb289e5b48697ae38cd8b Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
bea063662b37daa24b0c43a437ff540b8e7dbb08 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0a86821f8086dcc5b727c695684461909283124d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
67eee03954b1539f8267abbbd7a599e0092acd2d selftests/net: fix GRO coalesce test and add ext header coalesce tests
c53f2e0298db17ea5317038a81e3d93495315c38 selftests/net: use destination options instead of hop-by-hop
e6f09ab79014110dacbf8ee7762458c942124219 netdevsim: add Makefile for selftests
a54e3fafaf38478d963ef58180789a4ad6b6ed92 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3b6fba6b9b7373aed6d3d23095af2738b05b55ca net: vlan: sync VLAN features with lower device
1cab83a990a09d899ab576cd37a2f956bad539a1 net: dsa: b53: fix resetting speed and pause on forced link
bb4afc8dc933c64effb5628e49cff88a3b029867 net: dsa: b53: fix enabling ip multicast
7f6bf93f9e1289d7e7330a41267d996fe97e8185 net: dsa: b53: stop reading ARL entries if search is done
02aad27e85bc081660ef98705d09727a234f407f sctp: Hold RCU read lock while iterating over address list
3034588db008be200b54b1ff47e810db79e17a3e sctp: Prevent TOCTOU out-of-bounds write
acbf7e067676eccbff3ff52802e8047d0a04cd6b sctp: Hold sock lock while iterating over address list
610afb8d972f46cbe76ad4af1ee0fde584640888 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4446a7af1d62f4a7343e0f382ebe743412811438 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c4c313b93339fbce29967775f8cb2750fcca44ed wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
b7777372db2f197b0c79b9726681d0df86296ad1 net/mlx5e: Use extack in get module eeprom by page callback
cd0bd8a59d78042c89f2db0de85985fe67dfb702 net/mlx5e: Fix return value in case of module EEPROM read error
fe3178fbd68c430f58f701790abb1baf6c04a7fb net/mlx5e: SHAMPO, Fix skb size check for 64K pages
b821ad5f96ff733a9178733b61500b88a8dcd4d9 net: dsa: microchip: Fix reserved multicast address table programming
471c869782bf7b69f0d41588c2cac9b83d9aa2e8 lan966x: Fix sleeping in atomic context
e8fb7c7284ec16be4726caa15c8030fec745cb39 net: bridge: fix use-after-free due to MST port state bypass
1a932039b8445d999163611b7b0d2724fcd6e896 net: bridge: fix MST static key usage
060901d7db829753e1a1f279592b28eec0255c58 tracing: Fix memory leaks in create_field_var()
3b2ed64ba3b56ae4507bcefa6253af9ed090e5ee drm/amd/display: Enable mst when it's detected but yet to be initialized
b7d8d904a8aa955a5caf38c7362ad6d34da9dfa9 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
cb7df1c0e6f646470ddde135548078b19a0f1418 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e687cc8dc9232edf3ae336010b90ed8b3610ab01 rtc: rx8025: fix incorrect register reference
98e16f95dc16cc95b3bac47ce851fcf58999c1a6 x86/microcode/AMD: Add more known models to entry sign checking
3dc191d4265a10effe632cf046d2be372a34572c smb: client: validate change notify buffer before copy
5a19a5fc1d4fe66bd174bad0d12e909f564a8582 smb: client: fix potential UAF in smb2_close_cached_fid()
aa83063dcbf3882f7871f062f70cd48fef56c50a virtio-net: fix received length check in big packets
d5b37885e7a549f6c0156e4c7e13d00ea35da933 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fe03fb23800e73e372473b4bc77539867d4caf0c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers

--===============4446028856307692081==--
