Content-Type: multipart/mixed; boundary="===============8581904162456997879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Nov 2025 11:05:16 -0000
Message-Id: <176294551691.3118619.14546789874319489875@gitolite.kernel.org>

--===============8581904162456997879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c6caf52eb91fb725423cdc6d149bb2cf0ce59f55
    new: ab7b43bdaee2c94462aff1c8c347b78f11dc62bf
    log: revlist-c6caf52eb91f-ab7b43bdaee2.txt
  - ref: refs/heads/queue/5.15
    old: c989d4296228ce3bfb00c127f4e5586a40d95c3f
    new: 045759077a511b3b749b98dc471c14fbc023b8f0
    log: revlist-c989d4296228-045759077a51.txt
  - ref: refs/heads/queue/5.4
    old: b04daa5f6c714baa000125c74bcd930c715e3d1f
    new: f9cdece2f89649b91a0953681393a34c330763a0
    log: revlist-b04daa5f6c71-f9cdece2f896.txt
  - ref: refs/heads/queue/6.1
    old: 8764cdf5fec88e586d560ac8e698638a0c565a40
    new: ec1c00dec24eff276a9793def41b84a707a9e868
    log: revlist-8764cdf5fec8-ec1c00dec24e.txt
  - ref: refs/heads/queue/6.12
    old: a9612fa6eb633ec1d8ae77e603cc2b1a7466f0d7
    new: b36da00420cf3133278e81097cda1d98c9792f60
    log: revlist-a9612fa6eb63-b36da00420cf.txt
  - ref: refs/heads/queue/6.17
    old: 3a588344a224c72efa2065330c7cb1b0c57e8ac2
    new: e6e8c6200869527c292cac9045e6c32815e2300d
    log: revlist-3a588344a224-e6e8c6200869.txt
  - ref: refs/heads/queue/6.6
    old: 406b732a11bdcc9c573ab26f75e0dcee4fe411b4
    new: 15f83b566932e4e4f2d8be1db856d2beccb44716
    log: revlist-406b732a11bd-15f83b566932.txt

--===============8581904162456997879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6caf52eb91f-ab7b43bdaee2.txt

2fe6f80aa17514b8121e51d76aaeb04a68d8b706 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fba499fafbc887b3cae2e6f11b586a2ec565d902 x86/bugs: Fix reporting of LFENCE retpoline
d44a4e0005ac7d6eb5aceb10014af9701a7e78df btrfs: always drop log root tree reference in btrfs_replay_log()
a3894197c5e6545621fefb57ecbd07e97f2de429 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
564316c52482b87769c0f2067d57921219fc6f4f NFSD: Fix crash in nfsd4_read_release()
1b2804147896831c78aa81cd89d1aa5876bea9d1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5c95093ef128e2a7aaaa6859647c13dd228bc29c fbdev: atyfb: Check if pll_ops->init_pll failed
2500b5f3eeda88941ae2a015ff0c9e5ca497f31d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6fe4b06f148ffe5ad4d4b508a7b58e625ec3b3d5 fbdev: bitblit: bound-check glyph index in bit_putcs*
8b0a8e37946200b6ab7863d7ab78d09a15a4ba18 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a0847c50ccfafecb4c05f8c65cfca661dd62a08e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7e995849fe27e830fe9c2db375a694a43d21e47e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f1e03e7abe95ef2f431796eacec0083482df4eba ASoC: qdsp6: q6asm: do not sleep while atomic
46ab0191ae4d3dac2a25184a53a3f46b85f5bd3e wifi: ath10k: Fix memory leak on unsupported WMI command
2e08bb87cb2423ecef05b8b6494999ade3be4893 drm/msm/a6xx: Fix GMU firmware parser
b962d4e17a2511563f05cb2e180194eaecb5d61d ALSA: usb-audio: fix control pipe direction
44a925c093c1edb4a38c37ecd7d023f1dcdafba4 bpf: Sync pending IRQ work before freeing ring buffer
325b9a2a396e11b9ef102aeb3116e5917d9c26d3 usbnet: Prevents free active kevent
29c87eafe73caf462a27b310ab3015d3d0ace224 drm/etnaviv: fix flush sequence logic
193fa99d16663ff57dde97eb3a8b9f2b200e6833 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
46ca3139414777b8a20ea6f6d0a41be258ca521c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9191e1739c7654edb228bccc125751a03952d9d8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1a7162b5d100b0b789c6701415fddefa8b68636a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6f34653f2636ce805173fb0fa512d3c5d001d797 regmap: slimbus: fix bus_context pointer in regmap init calls
7c232fa22a44628c105e55f4be84a9c92076f12c net: phy: dp83867: Disable EEE support as not implemented
5da3b6874e8758855326ad1c9c108a566e46e8f9 net: ravb: Enforce descriptor type ordering
41d3a19b6ada2d4da39f620dcc271670e68729f2 xfs: always warn about deprecated mount options
ff7a4c305d4b71d511e6ced41ddb3da56845b7cb devcoredump: Fix circular locking dependency with devcd->mutex.
29268f8fa3683be0cd979fa6173f6919ef31bbf9 can: gs_usb: increase max interface to U8_MAX
9276cc4b3a09b061f65beefcf88a4673195e4626 serial: 8250_dw: Use devm_add_action_or_reset()
498ffc62e88e27fb8308f6382a9650dbfe89ecd3 serial: 8250_dw: handle reset control deassert error
735c514300bff2a48da9d55c72e41c3c9affd272 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3cc9fdbd71fb65cba28432c9ef9bded36bfed68e x86/boot: Compile boot code with -std=gnu11 too
7aa8455948f18af864ba4bb5a70575c8a8a89000 arch: back to -std=gnu89 in < v5.18
8a6f7cbc1116dccd9b6482fe543e382078df4102 tracing: fix declaration-after-statement warning
3a4f0e624629be0d155db60af68e08b0d9e38281 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b1e1c8ae8e38c61c4584d5b397e0ce8877c60019 block: make REQ_OP_ZONE_OPEN a write operation
f2cdf5c289d8e05f0371063dcf8728b715053875 soc: qcom: smem: Fix endian-unaware access of num_entries
93d4af9bc4aac24a02037f7694b9af0896d08da4 spi: loopback-test: Don't use %pK through printk
d32f6aa517c787404ebed083ff0479e0e609d43a soc: ti: pruss: don't use %pK through printk
f37dfb122b5e6538e2dfa28ea370e82e1b281ed2 bpf: Don't use %pK through printk
d56981fe88ce51b7cd209ad9c2edf524694fcd1f pinctrl: single: fix bias pull up/down handling in pin_config_set
53e5484adc80f0590ba512a4e926b1d3b3e22398 mmc: host: renesas_sdhi: Fix the actual clock
463be3859f54fa5f7fb6360fe143714a4ed5c605 memstick: Add timeout to prevent indefinite waiting
6d74eb0cb34a99511bdffb8feef7b7a6b292dbf6 ACPI: video: force native for Lenovo 82K8
72083769f7b1056872bdd9535a545b1866d1f998 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ef0a184cbb901523e46afe5e6c62aad24573a16a cpufreq/longhaul: handle NULL policy in longhaul_exit
3bea51836104a0daf6f292dfdc123cfe3d9e9897 arc: Fix __fls() const-foldability via __builtin_clzl()
901cd19e5cc7cedb9028dcc5b5911dcf4415974d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
27610d6e332f9480b9c1e249b132e51e258b9baa soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
140974cb301712568b6004a4dccbe78d1536b851 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4e328d2c1286b120e7982ec8f1aecaa2c40dba94 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5d987442b562253c3fb95c9d80279ed36217d105 tee: allow a driver to allocate a tee_device without a pool
95e793db3fc392e8bf08a2753b52d34d27def94f nvme-fc: use lock accessing port_state and rport state
0107cd80fda5e294d92834f60dd07bd798c9f844 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a1cf46b4c19149c7048aff568ebc4b08397608f2 cpuidle: Fail cpuidle device registration if there is one already
3e8f1a2a8633f29717062548459d514ad1b4ba1c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
104cceda5e9e4bf0ec80f8780a00ec906c3ee530 uprobe: Do not emulate/sstep original instruction when ip is changed
ec4a48a3924b08a51165309e0a793ec9beadf41f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e896701fc1b3b43727a90c8172f2cb12a5954166 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
81edbaff76648e43ec2e5679f820806e001376da tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b15766dbdd8f5babaa136bda755467ef65c2e5de tools/power x86_energy_perf_policy: Enhance HWP enable
c3944c521046b3558bf5d5e388216a074fa76a2b tools/power x86_energy_perf_policy: Prefer driver HWP limits
60ee9450a662512272220b413a2e8c923065529a mfd: stmpe: Remove IRQ domain upon removal
b54cea61bbfc49e7a287cf0422aab75632b4e378 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1d2620edd4cbcb52e3f99fb51a014288de5676dd mfd: madera: Work around false-positive -Wininitialized warning
249fd75459e36f367fa7ca70252b0e655b1d957f mfd: da9063: Split chip variant reading in two bus transactions
cbe308a577d86a536944cfc2dccd26cac7bba0cd drm/amd/pm: Use cached metrics data on arcturus
31610e66a3c3845b1f9a490b32b7a96dcfefb282 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6465281a5da22d4f7b5ebd32f1b9b3a59367a4fc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d4272ee587e90395e1a4e1eaaaca4068b3f74321 PCI: Disable MSI on RDC PCI to PCIe bridges
513b19df564f17f130d18459d07e9c59a180a7d0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e9df9cd2d0375b0cc2b4ffeb94eb2e9a6c6c9b9c selftests/net: Ensure assert() triggers in psock_tpacket.c
24d7160c0d30e1a52e7d86e15182061d93c39652 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c0c97e358f2ab008b77c5ff13bb4d97c005daad6 media: pci: ivtv: Don't create fake v4l2_fh
1ce91ec7eac73917df146601e9074a0030a244aa drm/tidss: Use the crtc_* timings when programming the HW
b83dc2a294103fdb79a4b0171a28bb544ceeee2d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e26665fe104729d63d9dc22430639391962b734e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
fbe846b6984844ed890c343fac240d9f83e70a4e powerpc/eeh: Use result of error_detected() in uevent
33a15b73139f6b15a2b7475af6cf0f1e9878b8ab bridge: Redirect to backup port when port is administratively down
fc01f80db93264571efe1b5fa000d2292a2b6e17 net: ipv6: fix field-spanning memcpy warning in AH output
45f406bba7529126c3614af82d836ee69f7e7dad media: imon: make send_packet() more robust
d51a67f392316c7fb7e6bd012f06a2e100ccc74b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2e0ec023f26f4ce6fc9083087bd72dfc0a1cd989 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8b4efa74ea517c765e1f0bb2dc01e9f4b0843d94 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bc5098bd10018536344a035522b06522e811d0eb char: misc: Does not request module for miscdevice with dynamic minor
87b30ea8c87f8e58c5de12cfbc2974d5b7785555 net: When removing nexthops, don't call synchronize_net if it is not necessary
00eae9714fc88d9fdb980e371f23092f4f97686f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3355b527b6e7706fbe782ac4e5a76a1159e4d26f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
78d10ce48af2cb4abbf06b815b2ca4b028a016cd ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
49b07a753728558983e811f18b4c0f253a4326a1 rds: Fix endianness annotation for RDS_MPATH_HASH
1adf46738bb4f9746696a66270c6fecc0d8d76fd scsi: pm80xx: Fix race condition caused by static variables
5520a567848cc92b098644c676d42c460f852ccb extcon: adc-jack: Fix wakeup source leaks on device unbind
d3dbcecfb20bf506f1dee7f981b5d33c18ecb6b6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d7790cd862f83ab30ff0b6197af9db6ba76bfe14 media: fix uninitialized symbol warnings
8ba3262e593c15e7478569c4d432d4e63802dedd mips: lantiq: danube: add missing properties to cpu node
726ccf15c476863be56fe4d8fb78b0cbcd0a0463 mips: lantiq: danube: add missing device_type in pci node
3dd4d604cebeb4d3d423d4915b48cbea62ad2694 mips: lantiq: xway: sysctrl: rename stp clock
a33722fd7b2d45aa44ab60d4ab9aa58ea17bf749 scsi: pm8001: Use int instead of u32 to store error codes
23549e9f9b0072b30274446ae52916a4d8b3394e dmaengine: sh: setup_xref error handling
954142e05ae502d07cd92517ed08026af384bd4c dmaengine: mv_xor: match alloc_wc and free_wc
9d4791299967994826b302bf3756598f143a516e dmaengine: dw-edma: Set status for callback_result
14b6d48b96be9bfa4fccb07848750df975d7876d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
43b164f1b9448649ac17d5c4e736c8326daeb893 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3a9138a7b2f6b8730303a9448d9a51ef3892f79b ALSA: usb-audio: apply quirk for MOONDROP Quark2
4e1ab08fbad127ec114a691bb9b39e7b86f132b0 net: call cond_resched() less often in __release_sock()
7a2394bcbd15b2895af0ca04c5877606d7d05299 iommu/amd: Skip enabling command/event buffers for kdump
3ea62da1e149f96989aa072eb7604d33c3cf1a9d usb: gadget: f_hid: Fix zero length packet transfer
54a68b144c60d57948dc72d7c54a97a224031fc2 net: phy: marvell: Fix 88e1510 downshift counter errata
fe2a27653b3cf4bf14b3d5b1e81d5b65f4bcc5bc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
5bdf2db5446f66faa68920623e834f3547fadab5 net: sh_eth: Disable WoL if system can not suspend
b7c9cd03978ece3b8b128680ae9b112f35170888 media: redrat3: use int type to store negative error codes
d893a5b3116949bdd46aed8c3b6e04bca0919a93 selftests: traceroute: Use require_command()
c07a72594d07ec400c33c8c7eafa9ea4c762b376 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a17228a0ac1f12b5a0c596a41d59ff14332998e3 selftests: Disable dad for ipv6 in fcnal-test.sh
5a33a22da31e9186db8d05997960b4918bfd0439 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2430a16bfb54c3c6f40874de9238a3f6857ffc44 selftests: Replace sleep with slowwait
736f73ae5067e773a2e959b2971f94545cec8d20 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5c14c3b823eeb276407af57c0474393202df065f net/cls_cgroup: Fix task_get_classid() during qdisc run
9e05d28a4b342612d2d0500a4a506b27eeceddab selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ea46a1fc27fb52aa5230d8d36c6cf122b9a4a040 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b8e1413401ae9588665c27ea0e0c2df56ebbb1e9 allow finish_no_open(file, ERR_PTR(-E...))
912686582c218117a5bfd6e43cc79435d684c6c8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
06974fbc125b3b7c8d0a883eb1c85d7122461b24 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5b28ea5520a5dc68ce81c0ed0f5f939f8b5bd493 ipv6: np->rxpmtu race annotation
1106762f6845371751001733285d282ab8ffc142 jfs: Verify inode mode when loading from disk
8ec74a636b84ee9198eac5afd55636a2c8df5908 jfs: fix uninitialized waitqueue in transaction manager
9a4d4e4a6590df30e841f7298e52997ec5f14b40 wifi: ath10k: Fix connection after GTK rekeying
0c8f906f27e5dc6b6c0532f15431c48b2764cc05 net: intel: fm10k: Fix parameter idx set but not used
71eae173c2649ee7ffe6b1d73c9b55da2a87e0d7 r8169: set EEE speed down ratio to 1
9ec0ac331489b870114536f7c38117235e7bfdcb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
05d4d53736320554b28bbcb43c3ea30220f51fa2 sparc/module: Add R_SPARC_UA64 relocation handling
546497fed4b31acaa3a69c52103915b7b4e7ad37 remoteproc: qcom: q6v5: Avoid handling handover twice
16215c21a8ba2c851b54ca2c90ff219b52206182 NFSv4: handle ERR_GRACE on delegation recalls
bd8fdbd12abdcc42cae15d64f1adef3664de345e NFSv4.1: fix mount hang after CREATE_SESSION failure
5c3b09895960bbce77548f4e5de66dde61a6f4bb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a2710213223db47036b76bff0bf7d3ba65651164 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
942eda3ffe61ddaee691e63bccd905f281f1e594 net: macb: avoid dealing with endianness in macb_set_hwaddr()
33add23e487094fcc20e54989999c96b537a0b4e Bluetooth: SCO: Fix UAF on sco_conn_free
51282ec5a96cac2218f1695f8a1e764806af3be6 Bluetooth: bcsp: receive data only if registered
a311255392c3db1a07c1719b9d4333bd87b630c0 ALSA: usb-audio: add mono main switch to Presonus S1824c
a8a367f165fc14224d87b31365a239c6b6d1a2b6 exfat: limit log print for IO error
cd27d4b0f26192a99b09c18b84d8800d0f2223fa page_pool: Clamp pool size to max 16K pages
144515702718cc8f6676367d496bec6b162f0e5d orangefs: fix xattr related buffer overflow...
413ec4df4f656b14249079508b39018f2daa6848 ACPICA: Update dsmethod.c to get rid of unused variable warning
6a572909eee636d50927cee93a05691f75c3d05b btrfs: mark dirty extent range for out of bound prealloc extents
709d760fbc323fcc73a6774c8bdb94c55f727846 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
38007add180374c5f8481a497a038ca9ed4fc144 um: Fix help message for ssl-non-raw
b608e2a23bda0c1af0bceaef9dcb42084c20cd52 ARM: at91: pm: save and restore ACR during PLL disable/enable
0551fb82ab552c5c3a17d32e6176c6a40a482bae 9p: fix /sys/fs/9p/caches overwriting itself
0a4dc4df04fd0a382ed84f7769525f067b3dd3a6 9p: sysfs_init: don't hardcode error to ENOMEM
324e527462fccedc0633bfc46d5509419356965c ACPI: property: Return present device nodes only on fwnode interface
8c9c7f2f5b0ac003147de751cccb3ef749a491be tools bitmap: Add missing asm-generic/bitsperlong.h include
74babc478cf2c0433d1703f88eace580c4a6f6a7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9ddbe959d0eefdb8088b6eca2d505a96d1ab8cd5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6dd08167759ec59b81bf8c34dbc08079af2ec758 ceph: add checking of wait_for_completion_killable() return value
35eaef3c80f66c770986e6f9c440f964a7da17a2 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fe874d1e76be5cee4cbabe460ec28d676fcb05d1 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
eeb28af2f1cee124eb4cb0c22efd8fe801c588c3 net: vlan: sync VLAN features with lower device
f160ae3b82d98d80942feb9a8d12f890fe4aa0de net: dsa: b53: fix resetting speed and pause on forced link
7499bb111a96ca9ae1cb6b892a592ef6ca36bbec net: dsa: b53: fix enabling ip multicast
17f87c39f584a28396a17a714899b10e29526f16 net: dsa: b53: stop reading ARL entries if search is done
44c7c35526afe44603541628938213a4a18ec579 sctp: Hold RCU read lock while iterating over address list
80424f0522b842d37a162dd10c49925d9802516c sctp: Prevent TOCTOU out-of-bounds write
2140f657a1c7a595b931953318f02f10484ca1f4 net: sctp: Fix some typos
2d00152af58db9cb5fa9468de660ad1111ca3dc4 net: Use nlmsg_unicast() instead of netlink_unicast()
c506c76bdddd7cb38de6be1c8aec12b465869073 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
1d4328cf046f8f6b5ced25a8b1b716d8a0840f49 sctp: Hold sock lock while iterating over address list
af781913509ad07c71ccbe79ba16f785df62544b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6cf7a0bf37e0ca7aca1e1047fc7f4689ef3536d5 tracing: Fix memory leaks in create_field_var()
2f78a4c9d138ae3dfda1989c3090dd90f1a724a5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ab7b43bdaee2c94462aff1c8c347b78f11dc62bf extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============8581904162456997879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c989d4296228-045759077a51.txt

f0b3e6d6592fa76334a28bda5994b09cc900f5b6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
dff72372d51ba3407ae8b241a1d2812e74e5ff0c x86/bugs: Fix reporting of LFENCE retpoline
adcfda4bb816309181f8ce7b36db3337995c160a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3a4cbc631ad591ec8c81be3d099955edbc0df294 btrfs: always drop log root tree reference in btrfs_replay_log()
0f7e18569ee20ae613774ad369ea19e95ee27bb8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e3735ae61ece626164b05a05fcfe65863b3c2828 NFSD: Fix crash in nfsd4_read_release()
f868bba34ad7f1f7dd1f0b9081e65bf395a8ca90 net: usb: asix_devices: Check return value of usbnet_get_endpoints
93b44fec4c75ed669663f3675f84788f89c1e728 fbdev: atyfb: Check if pll_ops->init_pll failed
c0e90efc90da833062f5e531a1130ed9db4b731b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
eed8f02d37236b24d457ab52750577d8ec32280e fbdev: bitblit: bound-check glyph index in bit_putcs*
2e8e5dc0c85a286dc70fb52c48029f1764c2d388 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fb4dfb71ee0fbf179be49503105bfa1c78223880 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0dc3c906b39e82765eec2753efc1448dc6a81251 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
99722e5e3588c3f59bd41e379617763c847d8f7f mptcp: restore window probe
bf335c04ad20ed976255d9bda9ed45959837fa2b ASoC: qdsp6: q6asm: do not sleep while atomic
79a09bb2d6740b7588fbceed9409414cc9b44bbf wifi: ath10k: Fix memory leak on unsupported WMI command
1c595a537574fccfea8d21930fcde73771feb989 drm/msm/a6xx: Fix GMU firmware parser
9bf80d2e1b8b3fc0893722668e98940c48475152 ALSA: usb-audio: fix control pipe direction
922361b74b19ed1e9132e95448542d2592f0a87b bpf: Sync pending IRQ work before freeing ring buffer
6542c547ecf4c8990ad57c8bd2d6a5fb8f383f62 bpf: Do not audit capability check in do_jit()
2158da34ead3c4a30702cc71543306d1e7f446a1 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
9d941ecb904f4b0968bef5bd7348d9b17c27fd94 libbpf: Normalize PT_REGS_xxx() macro definitions
9ae96b12b22d9576620cbeade46cf6fe5c00f79a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9dcf12e776f9e320ca83664f4e5411657d53bb9a usbnet: Prevents free active kevent
340b516fcb1f8f2d6eef35a5a541f599662d814e drm/etnaviv: fix flush sequence logic
3188935811027c91c3109cedc8554e5f43522c9c net: hns3: return error code when function fails
808eebefd091ca92642e5d16bd3a6fad6496443a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1d2ddd394687881919373e14dc693fb7ef4d7d8b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
96896e437c424e973b7aeae8afed2e4eea5b7ae4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
77a8922cd44245ea53e46e00c408959c88424b6c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
60fde2731a844309518d6c613d6653c04c471bdc regmap: slimbus: fix bus_context pointer in regmap init calls
b78bd9ecc87ff8cc9f661082a15d70b603bb7375 serial: 8250_dw: Use devm_add_action_or_reset()
cc0f632100c85b078e9c2baa105273b0bdb0290a serial: 8250_dw: handle reset control deassert error
6d38bc7aaa39874c7155eb92c11156980e02894f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c33dae68cd2074d7d072105f2bd25755f3dc0d26 ravb: Exclude gPTP feature support for RZ/G2L
33ba6d71d9678aa5a1d4dfc84d2a668e38f34d9c net: ravb: Enforce descriptor type ordering
6675f066e1e9e2de51526618e955ebf00eb6322a can: gs_usb: increase max interface to U8_MAX
97e614a08f172cc6fbd423070052323281cbd0ba net: phy: dp83867: Disable EEE support as not implemented
027c16def7f864f3801f79ea6d0889351b668635 mptcp: drop bogus optimization in __mptcp_check_push()
70d58f91a0d3a79a2b255a5388f191c3f0489c96 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bc4c977adfbe2d353bef58a3d8f56090da690585 xhci: dbc: Provide sysfs option to configure dbc descriptors
315c30113d9f1e8c15b0368cfddbe85302944a56 xhci: dbc: poll at different rate depending on data transfer activity
c5484f505d6e786cfcd128ee3352212b8a56833e xhci: dbc: Allow users to modify DbC poll interval via sysfs
24e2f9281f1df97b499008f1106f920b1572bd23 xhci: dbc: Improve performance by removing delay in transfer event polling.
d5433a15495d371a4e875aa784a3f16bff157c60 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
cc56cc6db96ebc5b0b5f8f804ae68df5ace5a2f2 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
669b5f53f551d6b6ebcc2168af9b3d51de578287 x86/boot: Compile boot code with -std=gnu11 too
ad7dd976e0ae7371c2a4cb63ca034087dad8c353 arch: back to -std=gnu89 in < v5.18
827ac94e06183f5087608249bd6eb45e40aed784 Revert "docs/process/howto: Replace C89 with C11"
6bd48117b011f391c26292aefcc1c4e1c5af46c0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4ec14ffeee83f7b73a037295245875a380be8a86 drm/sched: Fix race in drm_sched_entity_select_rq()
92f7b0e4fbd534a6b67f0e28eb43c79c85c654de drm/sysfb: Do not dereference NULL pointer in plane reset
774c4d75b6a47aa5bf29d6cf256002afc00a3d32 block: make REQ_OP_ZONE_OPEN a write operation
1cf1b0608217a7dc7f266997f8b844306de498f8 soc: aspeed: socinfo: Add AST27xx silicon IDs
484994659d76c880fe141edc9cedb49189463f3b soc: qcom: smem: Fix endian-unaware access of num_entries
a0fa1b0cc1e07c423882c4cf920bc61b52d69d69 spi: loopback-test: Don't use %pK through printk
022b5e7d570c310392d22413abcbb83ece77a13f soc: ti: pruss: don't use %pK through printk
7fa3f3f266275acaef424ecfe191b592bf741c1a bpf: Don't use %pK through printk
9329fb56d3d93934aada96780ec04028626fdcbf pinctrl: single: fix bias pull up/down handling in pin_config_set
f58a6b14f08b30252c182f0a5d98309c06b46bc4 mmc: host: renesas_sdhi: Fix the actual clock
150e4603331a8407506c657d0f47468002baf890 memstick: Add timeout to prevent indefinite waiting
30fbfc1888596491e688ff7859182d14df35affa ACPI: video: force native for Lenovo 82K8
96bca7cf0672d50acd6a7f289a021e1e93e82728 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4a4c2be45fd816d24ee6dbe208390e73f7040b4c cpufreq/longhaul: handle NULL policy in longhaul_exit
ba84b6fd9b9704f648dbd22fca54c3a9000b3851 arc: Fix __fls() const-foldability via __builtin_clzl()
b82108f904a650555bbcee9799feaaeeee569d6e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
657ff33bb5a4086da74571f8dbf5c2922745223e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6f02b30b50fe3aa399bea10e642b43f5cce9e215 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1568f1a2f6dc8d9f0e3bf016474badd4113cbf3c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
669ab4e6b9c474a90f26bc623c5607da7f230ec0 power: supply: sbs-charger: Support multiple devices
88e6bca5b88f8a7f8a62635d41ee5f67eb1b7ae7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
68422667ecca0e723af88bd13062d108135fd939 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8b64a20298beec58e8caef5eae61bd48ab4aacd4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a5efc72c435ddf1e598a209d77773c0a9d7f1be2 tee: allow a driver to allocate a tee_device without a pool
db75a8123ed18c33cdb0f5fa36675f91d334fd23 nvmet-fc: avoid scheduling association deletion twice
2025a2e489dda0ba26acdcad120e10cb7ff18ca2 nvme-fc: use lock accessing port_state and rport state
b794052a186966f2b065feb1b0f652f80a5366db video: backlight: lp855x_bl: Set correct EPROM start for LP8556
38adf6d4035360c9e0e9f30a586ad799c3e14624 tools/cpupower: fix error return value in cpupower_write_sysfs()
455ad2d54f97b55efe18effb26c8e147c80b9cf6 cpuidle: Fail cpuidle device registration if there is one already
00292b27ddb49e47ca3154c2484de4d2f3cdd935 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
de9a202d20bdd6617452565b53ac6e250d9f2ffd uprobe: Do not emulate/sstep original instruction when ip is changed
36497f614d1b233a1adba26b03bc637a696f3ed5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
63ef1fb9c276bd2339d529018e37650b5a049c8b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
430fdf7dc94f0459c3fc197a981f5bcb398ef3fc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2902c09372a5bca8dae4cd46e5404d59a6541f47 tools/power x86_energy_perf_policy: Enhance HWP enable
14bfcabc5f62758982dd25ee78cbe48170863fe2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
985eecde10f3036eae897c8acc9f7d6ffe4fce74 mfd: stmpe: Remove IRQ domain upon removal
7863cf6aa6dc9eba47187d6c5da411d911c45149 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0fc19f9bac07b2d6e5b8fe19ea60508129dd29a9 mfd: madera: Work around false-positive -Wininitialized warning
82c88876ddebb7c81cbb48985b2249676442dc5f mfd: da9063: Split chip variant reading in two bus transactions
ff17465f1f24d8a6d0e07a5b918fb22507a877de drm/amd/pm: Use cached metrics data on aldebaran
0393fb9f1af5bcdfc05a1a48fa73110aa80a3591 drm/amd/pm: Use cached metrics data on arcturus
866349659cdab2c0fe18013d38950e2ed7ce537c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2923f42a29ab9c9aed541a08f144f79055be6721 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
71b9c521534caa79c591f33243055a98f7611b1b PCI: Disable MSI on RDC PCI to PCIe bridges
9bbae087e1c732a94d9743aa063659a186abdd1b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1c3818d194296fcb89b3d35481dd84b018db2cef selftests/net: Ensure assert() triggers in psock_tpacket.c
fd9a5d368ff6408777ad442ad8d4a1f5cbd516f3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
60f9670f6aa343a06eeab21754caef2a91ccefd5 media: pci: ivtv: Don't create fake v4l2_fh
cb8c84c1454c298b516187fa27aba29f0186be77 drm/tidss: Use the crtc_* timings when programming the HW
612d55a7f40de4b641953e54190597f4daef6817 drm/tidss: Set crtc modesetting parameters with adjusted mode
f01a4417ace4e1be3110dad4f189c9a7c4624816 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c25c66dc54ffd6ebe32b962bfa688fc7be7e83ed net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e93c574df69de24afce885ca02d6db365c201158 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c12ac19111162444710fdbae371b0da6f1830c5f powerpc/eeh: Use result of error_detected() in uevent
e15b0f35986f9609bb5dc0bd5ac390b77608dcfb bridge: Redirect to backup port when port is administratively down
b6c89ff2e00e0a55fa245c0e1e4ea9cc5321f722 net: ipv6: fix field-spanning memcpy warning in AH output
b89f6b69f9adf316516d54a7dca9e7fef4ebcc1b media: imon: make send_packet() more robust
cb797148c03dae625e9f69e6fc1a7da3e6424691 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4f7130e2438744d188c9d9deb95f93a6069fdf5b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f0bfa597ebe3ff86953810ddd6f2e6cc0949d156 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
093e2e734584958347dad3331eeb1fc058ada683 char: misc: Does not request module for miscdevice with dynamic minor
443271830aa819401ae870c0c05005b0eec0368a net: When removing nexthops, don't call synchronize_net if it is not necessary
e232785cebf2a97a73cae10e6ede2d0ac00f0ca4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b00626549a90a6d58a272836b739b69a58e525ba PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fabe56714b1fffbeec663cd805392f24f4a3575c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8c07c386ad4e4d305f11b8ae87fe01def2d3e1f3 rds: Fix endianness annotation for RDS_MPATH_HASH
729b851c3d42faae128af621b026b917d8c09a51 scsi: mpi3mr: Fix controller init failure on fault during queue creation
213c623669d305236c1001d164570076ed2dfae3 scsi: pm80xx: Fix race condition caused by static variables
a979dc031a62279d13d92161052d87dcac125bb1 extcon: adc-jack: Fix wakeup source leaks on device unbind
0214b0c111105484325b65e7337abbc28e7c2b3a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9258e306a8df7f7521cf3ab1cc142674717f5377 media: fix uninitialized symbol warnings
1c4c750d462157f2bd76b3e3a8278b02c63e8e7f mips: lantiq: danube: add missing properties to cpu node
a56369993dd7f358fcdf3f1b6454df17c590604a mips: lantiq: danube: add missing device_type in pci node
8508ceba5fad0c88f3acca09e8cc2a54d7cb983e mips: lantiq: xway: sysctrl: rename stp clock
1e9d62aae036da397d48e63a0d88c2ed86f33a85 scsi: pm8001: Use int instead of u32 to store error codes
f885ee3c738d0415613c4d22a030217bdf5c0265 ptp: Limit time setting of PTP clocks
336c7ae55b161c1129a8dfe127f992a7a0693be4 dmaengine: sh: setup_xref error handling
0e1aa4e11f8fdc29a821495d4f8547a55f53a6d8 dmaengine: mv_xor: match alloc_wc and free_wc
9a94b0771f2607c24cd931f016b472240e21db05 dmaengine: dw-edma: Set status for callback_result
8f21799c9e01f9c2e5605ed9c1098f8c879a9171 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7db8013bdeee40937be2f27262d50c560f27048d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
1ea0c69baff93e20cd206c402b45f9c883fd65cf ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
97df83e06c2479685d99c18830cac0d3e64a29e6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d5f9c705a41017f091841c465832042322c85586 net: call cond_resched() less often in __release_sock()
1aff7cbecdb70445f95c04b63b541221746d1e8f iommu/amd: Skip enabling command/event buffers for kdump
ee672c0caab5767c77687e110dd7a09edf7d4353 drm/amd: add more cyan skillfish PCI ids
95c3b939f438b7aa291d926950ab34f33d26942a usb: gadget: f_hid: Fix zero length packet transfer
4bf8410e20d9d3ae381a2bb9c09a6822649d674e usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b072befe371a4f515161742a2702b93245dc3969 drm/msm: make sure to not queue up recovery more than once
d5aa281b23fac9fd3bc11b198dcab00248710a5c net: phy: marvell: Fix 88e1510 downshift counter errata
9993e772e89f944fe17672923f86adfdbd258f33 ntfs3: pretend $Extend records as regular files
a9f361826fc148ce79618675186508fc42c027aa phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ee2658b2b12aafebcd85146a2e867b3bbd25d5d4 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1e46470a6fe177196b4a8a9a4586dc2c0d21e557 net: sh_eth: Disable WoL if system can not suspend
8e23304e0cb6b44c68ba07f366cc81b09aad8de1 media: redrat3: use int type to store negative error codes
f7332b38107bf2f84515b5c9a8eee1f8ce0403f9 selftests: traceroute: Use require_command()
88f46e0e73480a73cb77d9edcef30abbb89be8ef netfilter: nf_reject: don't reply to icmp error messages
f3e0ce25d64df0ecf8fd7180e3c26d0d64ad91ac x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
23f309f2adecff1f1f17f23cd32c182607a94eb2 selftests: Disable dad for ipv6 in fcnal-test.sh
97aa57d69b7156d4a7fe297b64ff67c990b59ca7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
87e2171f79e1c97625e8c9facaba9f676994daac selftests: Replace sleep with slowwait
5372e5dad98a6a44ff077fe01e71b1a8f70155bc udp_tunnel: use netdev_warn() instead of netdev_WARN()
dff1cb93b7b34b4d4dfad76534acb6ccf5820521 net/cls_cgroup: Fix task_get_classid() during qdisc run
ddecf27a055c21978a8daa3a0dce821c73afaf03 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
76a98b1fb0d54152e6f1561ac98ba221f953da46 page_pool: always add GFP_NOWARN for ATOMIC allocations
b900dbc9484ed512de333706660d7d5d5d30295b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
02f27371f0fa6b19fdd983efb9db63169aee6dad scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4f8ac0a228c77f8c7de25c269d201053f0f4b9b5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7bb5e2c1000de2d3a74ee8ebb8169633f9bb2d94 scsi: lpfc: Define size of debugfs entry for xri rebalancing
cd9c2576ae377db97713546e9f3a7f9c7895f609 allow finish_no_open(file, ERR_PTR(-E...))
a0e23336a5409dd417322e9fffe8a2467effd86a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
633aed66e05cf3bcb47b56d73bc2424334fcdceb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cda62b67a1afb53400bf231b32bfeb233f8b1696 ipv6: np->rxpmtu race annotation
101b0b993bbfb52b8b2cd7d5e2feb56099f9e195 RDMA/irdma: Update Kconfig
172feef84c9372db6d7be734538285ae3332e0bd jfs: Verify inode mode when loading from disk
9dcfd2d60a0f9ca633960c57577924a67c5a993d jfs: fix uninitialized waitqueue in transaction manager
c0d7898d24ebec9401cb52bacdbf7c599487478e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
dd75b4fd5df93f888a8d6ac4b3bed19965f783aa iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8733beb3391ab7cd51edc2e6d037fc8d512a89a9 wifi: ath10k: Fix connection after GTK rekeying
5860200d2b32c85d839118b0d7da07991ee4bb34 net: intel: fm10k: Fix parameter idx set but not used
7a7adb9cd6fd0fdb5cf21f7754fae24c36d519fa r8169: set EEE speed down ratio to 1
ef71c40e52aa53d967ee2a54afd22b979108509a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ecf57746fc698a7dcfd36b6e9202e3f550fe0667 sparc/module: Add R_SPARC_UA64 relocation handling
cce03d40ee8f7b5e329b1f5d490678ba93046ed1 remoteproc: qcom: q6v5: Avoid handling handover twice
77a72e0d653a62d95a0c37220f6ca857bcd4c738 NFSv4: handle ERR_GRACE on delegation recalls
01bb51ba387ad12f8f01e4641f6c702308062353 NFSv4.1: fix mount hang after CREATE_SESSION failure
b21a4449ca02cf748cc2e5a62d78c3493248cf66 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b247f6cd812dca4593d88e999c5ee6d5530f3c47 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
63a2bae9bb2957e2c24c9898e9f25f9d4bdc7c63 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8bb9e8af82ad414e7d132f101b135467fd2e7d47 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a1c9894fd06bc9940d4e99095e4a1ea2faa6a08d Bluetooth: SCO: Fix UAF on sco_conn_free
887949b10b1e62574046ba5ec974bf6ba6bd5b1e Bluetooth: bcsp: receive data only if registered
1e7411b591f95777a923d9b1735e7323a31a075b ALSA: usb-audio: add mono main switch to Presonus S1824c
068a666d3ca01030b06a8067343e15e90297278c exfat: limit log print for IO error
37bc101bf7c6b0f2503e73fe8a3b5ceb31d9b9c3 page_pool: Clamp pool size to max 16K pages
a7d8997b7cf22ef445ec52b8786403bbe0858136 orangefs: fix xattr related buffer overflow...
121809ddaa67c26c258c01d2a74d1c9875a37f62 ACPICA: Update dsmethod.c to get rid of unused variable warning
9562db596e7c267b9579c3739f5bbc28baaf899b RDMA/irdma: Fix SD index calculation
1443f0686109b6bc5b765ebe175f370e12113053 RDMA/irdma: Remove unused struct irdma_cq fields
dcf06992eb7ce91eb590c483297607e018b1f25b RDMA/irdma: Set irdma_cq cq_num field during CQ create
8771259da39947fee48008bfcb6e75cd4f12414e RDMA/hns: Fix wrong WQE data when QP wraps around
e4b9ef56baf27f3bfa7fcaee25e682e3ef5e3562 btrfs: mark dirty extent range for out of bound prealloc extents
4db0b0bae9e067798b064a6f690223db836661da fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c621962b60bad9fe097776805634b3a3366fc636 um: Fix help message for ssl-non-raw
8b78333f67b2d722d95e5e072e96acdf6c5c60fa rtc: pcf2127: clear minute/second interrupt
7f671f6b3e884973a435782e0a65ee877b5004a3 ARM: at91: pm: save and restore ACR during PLL disable/enable
5c939abf0d528f020c015a736c8e61bc7a7bcae6 clk: at91: clk-master: Add check for divide by 3
e1bbea015a50e44910399ff56a9bdbdd32e0ca0e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3f7c689add4bd3ff41b11d8ab98262c38b086351 9p: fix /sys/fs/9p/caches overwriting itself
22eea4aceb9bf47342bd2aadc9b62f4055cbd21f cpufreq: tegra186: Initialize all cores to max frequencies
ce4e0688d6f8330b742e724221c5421ee5790ea7 9p: sysfs_init: don't hardcode error to ENOMEM
9ee4af6b9a1f8bd55715fe1e2d5cf0950f8a9529 ACPI: property: Return present device nodes only on fwnode interface
96199cd75769082cc1b8c29f7cc4ae8a6d095d94 tools bitmap: Add missing asm-generic/bitsperlong.h include
5bb9ce05e23f317e47e2a433d6ea4dba61c3385a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
004d5b30eeb07557c90ca2b359ed090e9e786eca ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0c5f5726221aef9ee31fc6033905d84175026556 ceph: add checking of wait_for_completion_killable() return value
d66688e1d18dd826826c9f7966e2af3319c40574 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
339494b38c5b8e7cd0ae13efb3f7482a61709ba8 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5c6b74a63668e09efb331c3dea605b80b888d19e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cb3ba5bc032ca7652d376223b3efd4117b247637 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e8a7a49de1514cba960007674e36e56c647e9e7e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
28da3d793248120af93cad22a320303f6612a37f selftests/net: fix GRO coalesce test and add ext header coalesce tests
1e42c95015396849c47533fd1b2623c1f5413527 selftests/net: use destination options instead of hop-by-hop
20da10cd375b534243cae37720e500e424bd9743 netdevsim: add Makefile for selftests
9209f723cf478bdcfb869102d9e4e5e9e21d8d28 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ceb14127c25b8a257529ebfaa5a7f174ee066c5d net: vlan: sync VLAN features with lower device
65dae11b3cccd6cc95cdcb3d0abd48ede8deab1a net: dsa: b53: fix resetting speed and pause on forced link
4ac25d66ad9aa635a230269a63169e8cce813863 net: dsa: b53: fix enabling ip multicast
4bce67e1ec8b05473f25aab3784a078d10d2cbcd net: dsa: b53: stop reading ARL entries if search is done
b5999522c883dd1255d6893681b451ca07d48930 sctp: Hold RCU read lock while iterating over address list
1999de8b199e984a424fa64f9c4b526eee643976 sctp: Prevent TOCTOU out-of-bounds write
093345d394b1edbf0ee10d6358df50d08caf5979 sctp: Hold sock lock while iterating over address list
ab40dff61f3bd9d6c9c0b1b96cb717e945897dc7 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
572081fb5fdbdca31a53c413de7ff3e6c29b4472 bnxt_en: PTP: Refactor PTP initialization functions
0cbe387e250bef25c62a78d7ccbd480f8c15ab97 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6cb90312b904662f3278da822df5cf2dafa5e7b0 tracing: Fix memory leaks in create_field_var()
166dd2f32db8249ab48a8aadb4cc92710e0fb9cd rtc: rx8025: fix incorrect register reference
c587d40ed7c644ce895b19df1cb17f16b73e0f52 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1c1e7a5321b80c76d9335f3743591b77577faa01 extcon: adc-jack: Cleanup wakeup source only if it was enabled
045759077a511b3b749b98dc471c14fbc023b8f0 selftests: netdevsim: set test timeout to 10 minutes

--===============8581904162456997879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04daa5f6c71-f9cdece2f896.txt

31fc46dd42c36ea8bc8b10e98ec9c4969e8e0a00 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e38782b637634db63ec17fb9cb20899ffc309248 x86/bugs: Fix reporting of LFENCE retpoline
5e6a6fe26564f0eb72f35d164673b78428cf0d0a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
249ccb9baa976926da16960026f4c7aa98a32cb0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e7c60a08985887947d6b4b1340d7a341af3afae7 fbdev: atyfb: Check if pll_ops->init_pll failed
2117c6d537a546a8705447321458ff602baa66e3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
600f12437756f9acbea801e9522b96813bc5b2b5 fbdev: bitblit: bound-check glyph index in bit_putcs*
dcda5284b05e896f2802ba6beb053c5bad3bbf43 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5fbd1f8053ebcebc28ea2e13cf704da1c09af154 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9bf865e001abfb8b92584f619bf281a49c164c14 ASoC: qdsp6: q6asm: do not sleep while atomic
28fa9e8b610c62d79f57f9ec29bf0d4633f27c39 wifi: ath10k: Fix memory leak on unsupported WMI command
cec551f641ea44eaec702e522f70018c6ed32c5a usbnet: Prevents free active kevent
8302c3b3fb791e5bf9860600a560e3ae3ba03a27 drm/etnaviv: fix flush sequence logic
7c0e11ddc500415d96f4033998385069d02db08f regmap: slimbus: fix bus_context pointer in regmap init calls
3ac8a36eb744b27218d13454bd54a36bd6d8e80b net: phy: dp83867: Disable EEE support as not implemented
5977563b1bdce151af8220817dce8dd5c4c8b3fc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d778efca4657b598bea337786c65b33a54684708 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6a72b736e2a3d60b675f450ba8c13eb59a213763 net: ravb: Enforce descriptor type ordering
da862f160c1458acc994049c090059ed83db6bae devcoredump: Fix circular locking dependency with devcd->mutex.
10fcbd34a0578a76e54d81f8910aeb17c54da547 can: gs_usb: increase max interface to U8_MAX
ae5611b91ce7b5bd5039e3287aa664f46736d63d serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
1d9217d4656c543d2b35f63d7baf96c2785a13f8 serial: 8250_dw: Use devm_add_action_or_reset()
08b9bec35dba587f5b3c4d00d61454d07bc27fe8 serial: 8250_dw: handle reset control deassert error
60429a925f2c222b1755dc8cb43def63e9521577 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
fc2ef235acec5da38c3e9608349a89521050bb04 soc: qcom: smem: Fix endian-unaware access of num_entries
40e054c286fefdcfc8f094626a717d5e33c5cf96 spi: loopback-test: Don't use %pK through printk
ed79f656600c56102d3eb713f3a24ef7a661a16d bpf: Don't use %pK through printk
3a33fe8b0e28b87238cb0babea85122f6e61b7d9 mmc: host: renesas_sdhi: Fix the actual clock
9a2129020bc52605014c55290895a368751a2200 memstick: Add timeout to prevent indefinite waiting
37ed653560cfd7feb1e04b0235225bc31826045c ACPI: video: force native for Lenovo 82K8
14e85bdea3c635451a3e2bb9d39731bcad0c6119 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6b9356380dbf71b42c2f3330525cd50049117dd4 cpufreq/longhaul: handle NULL policy in longhaul_exit
9c912e0d9541c70064ad9d7af6023500b1bf0e7d arc: Fix __fls() const-foldability via __builtin_clzl()
5fd3c1b6e154eb17ea1ee746d95885b081eff40c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
19b13f754e59b8172e8a31818bb719c32cfa94ab mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8496c95231d1926feddb0456d2fa7bec594effbe ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
96c84eb3493ce3e9ea66efac7db2ba6debb154c7 tee: allow a driver to allocate a tee_device without a pool
8b84d70e8c527667bfea5d94ee30dbf6f2463388 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5acc6bd29ce1c882e034ea2a19b222e938e82c09 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
fa042fce5c2082e41afd810c4f5c7297938dfd44 uprobe: Do not emulate/sstep original instruction when ip is changed
9703608d59f4aa0ada1aab7033bdefab3da47d16 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5b2e3508443025b3f421a8480b932b8c642b9905 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b85935d4a9371cb078d5dca4b2d071ca460f5fee tools/power x86_energy_perf_policy: Enhance HWP enable
34fd684d01864e6a81f32f9fd083168470c174c8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d806ace0b256b4aad449f0ce1e0d2a852b19002b mfd: stmpe: Remove IRQ domain upon removal
6c8b73f8b358ed5cde794787ac974b2b4dfbb63c mfd: stmpe-i2c: Add missing MODULE_LICENSE
b18fd39edcb35c1c361a607f88e0423ab5e0e089 mfd: madera: Work around false-positive -Wininitialized warning
e114c6ca51d7d9c96a894aa52559ce8f78ba6b6e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
115b17a91f8da11e374bb587b421c14b71148fee PCI: Disable MSI on RDC PCI to PCIe bridges
1a35710f8934a671ec438b8283bd7228fcf79849 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
90959914c111ce607438d01accf4b6e1f6f86897 selftests/net: Ensure assert() triggers in psock_tpacket.c
21344705395a7a40cbe92133d801b4e83aa22f44 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
94dfbf300b037740fdf23e23471c550d9921eef3 media: pci: ivtv: Don't create fake v4l2_fh
a70a33555bff4c660c39fab43a9413e49b485b46 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
18dd229bf4b4f43e5b5e56bdb14932afcba6b032 powerpc/eeh: Use result of error_detected() in uevent
a06dda83f5183736e41ebac97fcd7783c86ffa8a bridge: Redirect to backup port when port is administratively down
496da96c8fb5b262153836dae04bf8a68f796b3e net: ipv6: fix field-spanning memcpy warning in AH output
fd7f10d28518067eb6b5bdfc138f07d4d84c1788 media: imon: make send_packet() more robust
70e67644117482a3436882b84ee1d29529014bca iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c6ca84e3c491dcc25b1862ebfd2956cd98f92d5c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c391a4bb2390de1ffef4fd4ea7ac448feb1f7d8e char: misc: Does not request module for miscdevice with dynamic minor
ceaa77fd936e82968242e42eadcd05beff5edebb net: When removing nexthops, don't call synchronize_net if it is not necessary
2ac926fafa69487074bf13da7c318b2e5abf9e00 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
61c6e5c27049044ff61af2e456cdbc7faf14c03f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6de95338a415e83564e9e27c84a844b66892d5f0 rds: Fix endianness annotation for RDS_MPATH_HASH
aa1a3dc9f935a1a38f8b23826f0443870b7f4ca2 extcon: adc-jack: Fix wakeup source leaks on device unbind
c523555501cd80efe60fb1be678275677231525c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f0526dd064ac64f94ae7b40adc6bff487d4cde3a media: fix uninitialized symbol warnings
2788cfd65b43eff6d566602db8def446656b609e mips: lantiq: danube: add missing properties to cpu node
89c5011d5ccaa75c1c8b553dc2da7f313027dc6b mips: lantiq: danube: add missing device_type in pci node
30a064c9a6516a14f05bfbfd59ff39afa8189b15 mips: lantiq: xway: sysctrl: rename stp clock
d8cbd3970f178c4dfce93333e736dbc03724a099 scsi: pm8001: Use int instead of u32 to store error codes
84e572ad07b83477d5804c9260c7c637e77b9cae dmaengine: sh: setup_xref error handling
78b26fe327cab31734d13b0d5b57f1039b6e75ec dmaengine: mv_xor: match alloc_wc and free_wc
d939084dca584a4b63ae609e98e842acc629d6c0 dmaengine: dw-edma: Set status for callback_result
59b3ee2d0f651c841efc3975f09383fcb70eaaf2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
aa65217c3c9b1a4d7b382554f1b138761d69ed3b ALSA: usb-audio: apply quirk for MOONDROP Quark2
8b116280b1f5578fbc67bedb08732e217edf542f net: call cond_resched() less often in __release_sock()
2cd3215abc5b9555f5f5a012d14d7174b3974b7b usb: gadget: f_hid: Fix zero length packet transfer
05f0356ec0283c350579a558b58eed5f9706b404 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
5ceabda78e05be5c2aa9bbc0b9b2180100c10905 net: sh_eth: Disable WoL if system can not suspend
508d65f522d108e6619e2c42f85db380c0f61cd2 media: redrat3: use int type to store negative error codes
688a7e211d1772072e7cbc846d96f2b8046c83cd selftests: Disable dad for ipv6 in fcnal-test.sh
8f7222749894c1c83f98db3e6cb0da94cd51108f selftests: Replace sleep with slowwait
d331138ddb8609840d36d465a0e5ef4762f22618 net/cls_cgroup: Fix task_get_classid() during qdisc run
3eba3b471485fd42f8cbf00e95fb141289eb8334 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
65ed52c84a5b6f726517d321aa0a5db255ec3bcd scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
344dcf525e2deb981e862cb16f9da785bdadffb4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
98d16cc653e874c17372f0b1860d96920577d043 allow finish_no_open(file, ERR_PTR(-E...))
2f7b5f98bfebf90e0d9b9459b7ca525250dbd960 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1cd9548d4ef277be67cd04886b0906109e02d778 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
69a475830a66987f05bd278be00a2588b1088f15 ipv6: np->rxpmtu race annotation
089de63e70c1e3684061c73e7705405de2f9a430 jfs: Verify inode mode when loading from disk
624a1fd96aad9318bcd04dea93c256b340457360 jfs: fix uninitialized waitqueue in transaction manager
6d3aa610629da68b0d78fbc8bb31c09978154c07 net: intel: fm10k: Fix parameter idx set but not used
4beb29c793449668a377d86af07742466618a734 sparc/module: Add R_SPARC_UA64 relocation handling
e8b029f52ae1141d9bd63f3844d2d2be1e5f99f4 remoteproc: qcom: q6v5: Avoid handling handover twice
2bd0c13a5e60a657ceb234f3030ec39bce4daf89 NFSv4: handle ERR_GRACE on delegation recalls
a0a4f44c276f932c154c808de66e15d2ea0b4497 NFSv4.1: fix mount hang after CREATE_SESSION failure
6d709555528432feb4ec6561c38012690ecd610a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d851fbca1562b5fd01dbbf7f3c86bb6e54d43d7d net: macb: avoid dealing with endianness in macb_set_hwaddr()
97012288cf1faf8ba2c1d08b04acffb80f37f5b6 Bluetooth: SCO: Fix UAF on sco_conn_free
46412baeb32e62986ce64eb8f36c29cb73982970 Bluetooth: bcsp: receive data only if registered
ac76b3aa0bc3e8860bde5636c9a97db4201b5b22 page_pool: Clamp pool size to max 16K pages
a0feff7d8a6cf58619ea654d34bb50d50b2b138d orangefs: fix xattr related buffer overflow...
460d96fa09d2f88d313e364bcb103b4cc65369bb ACPICA: Update dsmethod.c to get rid of unused variable warning
a4049865499526080f3d6232ae1382d1696657b5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f1d688b6b9ce89fc3b192462899cb53f30dfd07a 9p: fix /sys/fs/9p/caches overwriting itself
c147f76a9132352409d5f35853a21836db81a829 9p: sysfs_init: don't hardcode error to ENOMEM
fbe60547fac5c95ae5a38b699bd6fba52710eaa4 ACPI: property: Return present device nodes only on fwnode interface
606aa2b57bda91efb7bf893f7c57b674ec646ff0 tools bitmap: Add missing asm-generic/bitsperlong.h include
de8657594deef5f419c8d23ce583f57130e978e1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
462fa8f55d5831cb49389729f580e6c245305220 ceph: add checking of wait_for_completion_killable() return value
3afea668f6aabd9cf709db38f553821a34f43978 net: vlan: sync VLAN features with lower device
15cecfb1ee0de9b6a5c11b068fdd993a433b76df net: dsa/b53: change b53_force_port_config() pause argument
94f1ec799c10b6a51d76eb00632aba83b4507a63 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3cb5b53a62da50467843d0500602cfdd6d7e4888 net: dsa: b53: fix resetting speed and pause on forced link
843e67a13529fae0d4679d4bb2628be860b04d7c net: dsa: b53: fix enabling ip multicast
86a011e24b042531382d576fea399b19c1b6a336 net: dsa: b53: stop reading ARL entries if search is done
b2b6cff4bbdd2da1d1ff4bfad1dd41442a6339eb sctp: Hold RCU read lock while iterating over address list
d4e8d796d814ce5ca50fb85e241df9609ed0628a sctp: Prevent TOCTOU out-of-bounds write
8d39e6c5ca4faaa976da171d2827f0d338d0cd98 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e3a73f8a897cd480bc61d4bf2f7113cff92931b0 tracing: Fix memory leaks in create_field_var()
f9cdece2f89649b91a0953681393a34c330763a0 extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============8581904162456997879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8764cdf5fec8-ec1c00dec24e.txt

517f593745ee29ca18509201ddf48d7aca28ee8c net/sched: sch_qfq: Fix null-deref in agg_dequeue
2afc6afe1ae9c491b561a42a77f8b9f781655ede perf: Have get_perf_callchain() return NULL if crosstask and user are set
827f4bfb240825ca1f35882807745b9573589462 x86/bugs: Fix reporting of LFENCE retpoline
269c599b30ac126279738d0e5bb230710f287429 EDAC/mc_sysfs: Increase legacy channel support to 16
fdc8efcace803ffc332b4ef3002270d98f0fae40 btrfs: zoned: refine extent allocator hint selection
91510358884d62bb9d14d340a25c704ecf77cef4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a100386c0d83fb4e4610a20aff72bcdd38b61284 btrfs: always drop log root tree reference in btrfs_replay_log()
9c94f6693243de135140206b61d23c7a7a94acd7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ff42b437b5051fb9a7256f1a8355c52fe2db547e arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
f7ef94b5d68271bd13fd194efd84502478d99e19 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1c6e0b9f226951e99ba9d873e247779a9cdac68b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d61fa6dd9bc363af600dc4c9901e1cc00a56ff38 selftests: mptcp: disable add_addr retrans in endpoint_tests
f0edc806b7c78d536cd4bcb8c769036b296cd076 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3c4ca1620e979751008f6af360fcabd4c3cf6bcf xhci: dbc: Provide sysfs option to configure dbc descriptors
39c22a4c655d321b60193bbe335b3bd1199edb9a xhci: dbc: poll at different rate depending on data transfer activity
00ef0c3467c0f4b2165435248ec1ad31b8e2d9ca xhci: dbc: Allow users to modify DbC poll interval via sysfs
b58b107c2e65f8efee485132862a90668b953710 xhci: dbc: Improve performance by removing delay in transfer event polling.
666c4c3404f1446e0de67b2467d57d24264beae0 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
209eb404e2797b7823bc953d7ed9e0b55ff2c258 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
70412bc442de91616aac45efb2402e65bf5e156f serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e33aacb4c1931fa152e5227debcb1fa6383974f4 serial: sc16is7xx: reorder code to remove prototype declarations
75f18d3f495f95cf88f7c21b9adf76fcce6ea178 serial: sc16is7xx: refactor EFR lock
776724c7efe34517ed50ae7b07a2a8718b5dab13 serial: sc16is7xx: remove useless enable of enhanced features
76dd6a051373aeac04cd9f11c64baaba656a6d9d NFSD: Fix crash in nfsd4_read_release()
76deede1326b0a7a0ea837d892abbaa066900a0a net: usb: asix_devices: Check return value of usbnet_get_endpoints
a7b8952f00d03b89579c22559548f113c566a5b9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
30c26983deac6c473e51f4e969cf7452c60d4ada fbdev: atyfb: Check if pll_ops->init_pll failed
56db27525d3fca796a5bcb0fe0365c4623aed83f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0957b31de1fef1f9c9a6202ecb05c3795ef3ec91 fbdev: bitblit: bound-check glyph index in bit_putcs*
919ec8cfbc3bbeabf8f89d6b8e9383e40eb2b8e9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f9c7ad5a79c18bc663cf44c03eb817879a1fa3c6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ed624cbd14854c3f57a4fce51d4678c427527eb7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c369fac6938fdcf2773d62f247204b5cb789bb3c mptcp: restore window probe
397ded54dc283819b1764d1523c735cf3eb5d017 ASoC: qdsp6: q6asm: do not sleep while atomic
54cbcc824a95400e3ccd572b408695f6c6fe0e33 x86/fpu: Ensure XFD state on signal delivery
77744109b837e5832c85e73b02284b7066174be2 wifi: ath10k: Fix memory leak on unsupported WMI command
98fe6bbe92eba946bb24ad38094876d16e613320 drm/msm/a6xx: Fix GMU firmware parser
16e07ee3df00a9ae61d7569bfc834b5b0d403f07 ALSA: usb-audio: fix control pipe direction
a588e2a1d4c95572849768e7bae61299f1037ad8 bpf: Sync pending IRQ work before freeing ring buffer
0cb552514179c64ffb25db2a129facae74de06a3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
28a8afa63072ccd694b30b2113295b777da012eb bpf: Do not audit capability check in do_jit()
9ce0ea1df052c77c03fd775f3dee0c1a47adb44a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
35110c3e30b91447e24b0b041705b13a7aa7664d ASoC: fsl_sai: fix bit order for DSD format
49d2aa80f621257568606c91eae7c5f8e1904c46 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6b954292df56d0826ed56c9cbd9d69f926753490 usbnet: Prevents free active kevent
a088882ad30a8997cb25ad6b2d37452a4bfdeb22 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
3c97fa8c790b16b0a26d8e9185f67be4c6f4d696 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bd63664b6ef1555b987e17818382ad403279a765 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2c7557917cbae24252f83e46af82bfd1ba098ff2 Bluetooth: ISO: Add support for periodic adv reports processing
e6851ede77cbd6469926a39499205aa2f90e4376 Bluetooth: ISO: Fix another instance of dst_type handling
963e1248d18e43bcb5c203758bbc9a2da87b3a65 drm/etnaviv: fix flush sequence logic
513f67b7024ce58c0aff5e51ed015b9a8de0f340 net: hns3: return error code when function fails
cbf815fa41257cf846e4850a90dcda559c00b4fc drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ef9eb8483b9dc514f79954c3dcafb8c6bb842ff6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
86d1a7d6469587f2a140c3100c9c86bb4da64a89 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ea4951ecc21df5221320672f3d0c8e8536ae6463 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b3ae62eaf851462509a411ea2f9de8f4fd66cc27 block: make REQ_OP_ZONE_OPEN a write operation
866c82d9cebc36d6bac51d6b1bcf94504694925d regmap: slimbus: fix bus_context pointer in regmap init calls
7cc3ba49ad445e1c1c3c13db593c6740ebacd4b0 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
7c746d145270a233614b55203f21c54c2f49a2c7 s390/pci: Restore IRQ unconditionally for the zPCI device
55e4787ceb0960f2b54a171c823eb4aa146e4c8f net: phy: dp83867: Disable EEE support as not implemented
352030da6956869cf42c872873c316fe85b63ffc mptcp: change 'first' as a parameter
7545528d912c2f7e42286e603f8a7e359f9fee2f mptcp: drop bogus optimization in __mptcp_check_push()
22d7817d29dc00caeea0a9ff703a6d9de2bf9a60 can: gs_usb: increase max interface to U8_MAX
ac6a9bfcc35534899e868c44ada521918d5a1f40 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
ffd4dbe6b83a11d6785897a02d662afab721623f cacheinfo: Return error code in init_of_cache_level()
db1a16e6d8cee8dcfe907921474fcd14a208417a cacheinfo: Check 'cache-unified' property to count cache leaves
897daf28b5e586620f81a41f3e9d9695563f4ebc ACPI: PPTT: Remove acpi_find_cache_levels()
637c10bb356bc83ddf480b0cb61ae02f72f13844 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f51cecf7a753575095a216063487c9d95db8170a arch_topology: Build cacheinfo from primary CPU
6e14aa924e5cad3cbac9eaa791fe37768bf02098 cacheinfo: Initialize variables in fetch_cache_info()
c3a273e6798849ad5327619b27e98b33f1a6071a cacheinfo: Fix LLC is not exported through sysfs
c816929134b581e58e1d79be7a70db21e5efb041 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
ea312584cb20ce9438e08e24c6c3f3c8a8078eff arm64: tegra: Update cache properties
66052491ae401204b0579837d9fd249dba6301c5 filemap: add a kiocb_invalidate_pages helper
635b9adc1242d5329ce2c8e038084ff5c949274e filemap: add a kiocb_invalidate_post_direct_write helper
27dfb7d72ae59eea9ffc583fac764999dbd20aa1 filemap: update ki_pos in generic_perform_write
7bf1e1dada336651fb48ab3d2a196ef90fc52585 fs: factor out a direct_write_fallback helper
81308ae2c4d7faf41b1774a57ecb2ef43c4d7233 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f8735aaa341aa56fdff8c5c44114b4b2ab7897c5 block: open code __generic_file_write_iter for blkdev writes
3446b4a73e8be73900a5d98d02198b7aa5b51586 block: fix race between set_blocksize and read paths
4b6ceff0368266f5c1de8e0f9a041c9bacaa3bb2 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
37c8404612601261b164e6ffbdbac99b9f9ef008 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ceff335643c9f00919644abd5e61074182e65585 drm/sysfb: Do not dereference NULL pointer in plane reset
82d8ac50be70fb02b6d73cf09bf621e5628d5f63 drm/sched: Fix race in drm_sched_entity_select_rq()
9c92c499c118c13657727cdc22af33892c40b078 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
f5032f0918296e5f7b2dccecc7f37bfcbfde5853 soc: aspeed: socinfo: Add AST27xx silicon IDs
98c6fb2a0c442928377b499426409b907887db87 soc: qcom: smem: Fix endian-unaware access of num_entries
6d3b5a81a67cb6976c68fdef8f75138ab9eab565 spi: loopback-test: Don't use %pK through printk
862c5836048a61dd93a28b2e86d23364b3d41592 soc: ti: pruss: don't use %pK through printk
f31548e34edbd4b93cc270c480cfd2096ff0003a bpf: Don't use %pK through printk
18ac617a7e024ae9a27a6717f1d9ea633ca665bf pinctrl: single: fix bias pull up/down handling in pin_config_set
dee99caf3d86e8f4a7064307af5d402f6124e24d mmc: host: renesas_sdhi: Fix the actual clock
eb20d3b8383b29a79c4c104ac7114804a9519279 memstick: Add timeout to prevent indefinite waiting
733447bbcba81a4b9eb2bc49e847a0df1f3bec91 irqchip/sifive-plic: Respect mask state when setting affinity
a83ae8d02e621a7cc094625fdd890ae956cb1aec selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6c9ec8793622c780b86b4e1d1f3158e52e0f6fb5 cpufreq/longhaul: handle NULL policy in longhaul_exit
3206b8a6281d706a06c5d8323f3f13c3cbf7bfcd arc: Fix __fls() const-foldability via __builtin_clzl()
886bfdde2b1506c29a50097f42586c794f3655d7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
001dc80429e7488aa4bbadc332709e80a4fb0577 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
104cd5791f5f949d087227b8f3269c9f30c254d7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
37210c2b82d85d44f42cc73333b8d999c5e44175 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
77669cd0520ab06937d0cb583337c464d8776dea hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bd27e65009077618f1d912cd184d4a88199d2d57 power: supply: sbs-charger: Support multiple devices
f5c0bcf18dbf15cac11ae1444427eada131efcfd hwmon: sy7636a: add alias
9f6b6a3b81bca529c7a77137625f40116e268862 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1267a1944014a51d7384b884d977a4e1110aa57c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2ee132addf61e6b329213a18d47240280ca10d75 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dac0f6b16613ff2d982097298ec3f57166b5046d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3e3a6c97492c072088412bcf891b34bf7ff78d57 tee: allow a driver to allocate a tee_device without a pool
7cabe11e0b4911e8bddffcf687f6be325654801b nvmet-fc: avoid scheduling association deletion twice
3922036b16081f0950fa83d682dcb581041b280e nvme-fc: use lock accessing port_state and rport state
3a6224efb32e182379f215cea463efeeb101e991 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0dc9b54afc145797f52a914897b73ecc72f3ecd1 tools/cpupower: fix error return value in cpupower_write_sysfs()
1a83985cad2540bb9229b2dda774cf815eac9256 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
720e95d43abdcdcef40302747d42311a244847c7 cpuidle: Fail cpuidle device registration if there is one already
29861536fa34fc7da829063f34b48c7cf2073a8e futex: Don't leak robust_list pointer on exec race
65f1a920a54272c81993f3d8f8f5a22dff10aeb6 spi: rpc-if: Add resume support for RZ/G3E
b3fb0a7cfebc30864e7fecb5a09323e5d624b596 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a53823a0065a16be640e657fd1f479b97e6e30f3 bpf: Clear pfmemalloc flag when freeing all fragments
1dad92f65a43e37a97ae6508b96a37c6b3426f33 nvme: Use non zero KATO for persistent discovery connections
4f11123a3dc04f31f4a9549662f3ad561d033e38 uprobe: Do not emulate/sstep original instruction when ip is changed
113dc02f5911b16ac9b564ff216832df9e05bf5b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e546c4af6200798cc70cec371e3f7999135f52ec hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3635edb468b18bbbf47de997c18cabd29b9e3a79 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
830a7ed889e9641cd43d0a7511b5ec23e3aa6d78 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
af39ce0cf53fa67e27df013909080c822ba33ca3 tools/power x86_energy_perf_policy: Enhance HWP enable
1337fa9bd6c3e26e26fa86614457e9b1f82bc9a4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6d48f9a312bd3490b6bd44186e26c203d0059163 mfd: stmpe: Remove IRQ domain upon removal
37b1d06b12984acbd96b29daf3b95d782adfc8cc mfd: stmpe-i2c: Add missing MODULE_LICENSE
ef4086f16a84d445405fa65b94e06caba01d846c mfd: madera: Work around false-positive -Wininitialized warning
2187d5281814fba616305a4bf46cbe8bd40d30bb mfd: da9063: Split chip variant reading in two bus transactions
fb1828887ef91b69a8b6db5c0604fc53ebab3985 drm/amd/display: add more cyan skillfish devices
130b275743878c100f6ca1c89d4c28b9fc3b9dfa drm/amd/pm: Use cached metrics data on aldebaran
83df6c89f7c6860e47559f826494015fa7afe48a drm/amd/pm: Use cached metrics data on arcturus
2d65a7b4c8b2fcfd83ebdc820cead1f1ff97853f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2ba13ef9d6b8cc4c1d0f34a78c6576ef36a7ce2f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9d3a7c6ef11904370829ac1db42c64c51de2f9c0 PCI: Disable MSI on RDC PCI to PCIe bridges
739814dfc8a8c44a06661ad7c237b39452a3052a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
38fc3a4f28e0964721733b8b7b28f5c13202445f selftests/net: Ensure assert() triggers in psock_tpacket.c
7814a9263de90a946f9a458be9298c5770cb361c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
080a44f4c8484b50d60479d2c66d7e983e714b99 media: pci: ivtv: Don't create fake v4l2_fh
4d1401ebd1ac03eb1e1bbec1bfd4f663a10c008b media: amphion: Delete v4l2_fh synchronously in .release()
3059c588807052d2f0710107657a125822fac252 drm/tidss: Use the crtc_* timings when programming the HW
b8c681b6fc1510e3abe4c5d67affab46d738e7a7 drm/tidss: Set crtc modesetting parameters with adjusted mode
69d6fa58abd61ca90c8083d3fa1216f7b7addbc9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
80dd2dae02f969c20345d3bc071e458cf78b4c77 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
729b6dd456e965362b034269d88f446af646ff60 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
bb90beff840d2e2e4f9e6fb19055ef88d960eff1 ice: Don't use %pK through printk or tracepoints
2f224c08c726a208affd54e048dcd9761a31983c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
558d2344df5afb93b55399294ddb0d8b05e6568e powerpc/eeh: Use result of error_detected() in uevent
9205bb68cd440efda0d952f8e4fe7e8215679988 s390/pci: Use pci_uevent_ers() in PCI recovery
5c68ff2a90e79d655ca3699d4c5b9a422b375ae5 bridge: Redirect to backup port when port is administratively down
c02bcdba684cf97b142e7a43dd413572225f4cf8 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ff5093a7a6b8b187b51b9dc6bfff95e82dbce585 scsi: ufs: host: mediatek: Change reset sequence for improved stability
1e0413b5c6323f72eeec242d2ae44f09692d4cef scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
1c384856e09517468c8171cbfa8abd0348cb3123 net: ipv6: fix field-spanning memcpy warning in AH output
e1b233f3ec7de7845ec3075f4ae0a1f2adfc413d media: imon: make send_packet() more robust
11ec35740ba22a43e34410a1d17a799eaa7fc19b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
52170960a4bc4806953c5d1cdc8be23d7e92e607 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d32c1de2dbd8a6ccf53b9c5323c94591145cdf3b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
91f24e3f48a775db9c85926e512cb0d89f37747b char: misc: Does not request module for miscdevice with dynamic minor
daa7acc37107fea6dc48c50446bd6fcef7078202 net: When removing nexthops, don't call synchronize_net if it is not necessary
94e7beaddc3ed00729253e6c38bbb14d95679884 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
65ad21b8d53c6d17656ae5536539967e285e7ad1 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6e0a5bdffa08b19ddc4875c5d95c5a24fe3e85fb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ca60aaf898b66ba0e663531b843ad20a29077296 rds: Fix endianness annotation for RDS_MPATH_HASH
ea4a6fa506494253021590dfd232737262c9a43a scsi: mpi3mr: Fix controller init failure on fault during queue creation
378d98ac9761cbd8f5fd12e7521b8d281e57700b scsi: pm80xx: Fix race condition caused by static variables
1981e5b6268ec3f1a8b45a790a5a096f982effc7 extcon: adc-jack: Fix wakeup source leaks on device unbind
df3ae44336329ef2fec624caf5e40602547470bd net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
488b4cfe0aae694dab368ae598163990f43438c6 drm/amdkfd: fix vram allocation failure for a special case
d95e2e3cca83035197a5a227c2a0006a1de81c92 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ec97aeb7218a31ff6bbbe5f1b1f1c15b0a216008 media: fix uninitialized symbol warnings
f1306b48be06c01519ac494a8e3a4751c4ee76c8 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7531f594ff667f22372680ba01093afa38e36ace mips: lantiq: danube: add missing properties to cpu node
854ca4418712921422db160f09fb080282d867a7 mips: lantiq: danube: add model to EASY50712 dts
bc2850e377bac2dfd313b0cbe3901fe8e1b23ad9 mips: lantiq: danube: add missing device_type in pci node
c72190a4ad7fdb1e7446e1278bc5a662d6b6176c mips: lantiq: xway: sysctrl: rename stp clock
d70d68db3331fd0e9029748fb05121620044fbd8 mips: lantiq: danube: rename stp node on EASY50712 reference board
d5f30e2d1fcac6b23dff7967e2dbe379379523fd scsi: pm8001: Use int instead of u32 to store error codes
cb6d89349bff289328ed572b958511afd6608572 ptp: Limit time setting of PTP clocks
78a9325a9d1e3537dd7c29f18bc5ddf0540d6a7c dmaengine: sh: setup_xref error handling
0e4653d791a5b6ab061e71daf0c83ca732fe5373 dmaengine: mv_xor: match alloc_wc and free_wc
5f8ae85a59c4cb7ff305b0eda015d26b0631111a dmaengine: dw-edma: Set status for callback_result
e0c8cd7f6e41139e136457a54c928093d9a17cdd drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f2d456bdd6dd3d46d41774b3acec589054b8216a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
5426328b03df3e6eabe60a7428da400ccf777cd3 drm/amdgpu: Allow kfd CRIU with no buffer objects
e3ccff918ec59422288b8f6a0eb018543bb762d0 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9c3a82d1bff1006bef81cfacb7d18a44abf0a8c4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e8bc68a44fd0e9c98446f68f3a7f80ce4799d940 media: adv7180: Add missing lock in suspend callback
76fe4074e470e2eaa332f1a6eb65e8959a738f00 media: adv7180: Do not write format to device in set_fmt
84f5231c4c4022507f5240edb2b73371825a80c4 media: adv7180: Only validate format in querystd
63c10376988b77fda3851184524ddee52067eedf media: verisilicon: Explicitly disable selection api ioctls for decoders
5aa70835bb7cd592aba770e4ecd6037231c35e16 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a6b5aeb33f6b57a9702a413b864880067fd84d4a net: call cond_resched() less often in __release_sock()
1185a1bc56f7317bf2490477d646e11cb5c1b8b6 smsc911x: add second read of EEPROM mac when possible corruption seen
388e0268cc8a9bcb4f164d0ab7c23010dee2359a iommu/amd: Skip enabling command/event buffers for kdump
ff8fb89be9e09bb6a639da40c57eccdc037a6ab2 drm/amd: add more cyan skillfish PCI ids
7f9cfda80b3cd93570f1d00c2c89b3ff8f58fbf1 drm/amdgpu: don't enable SMU on cyan skillfish
c1efa21121d28bc8f97221f313b4edb4dc88b765 drm/amdgpu: add support for cyan skillfish gpu_info
d78bbdf1f60020400340963b3c33d94d6f73103f usb: gadget: f_hid: Fix zero length packet transfer
792df33fd7322aba1266fb20c8141459dc43f962 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
438fc69a3b6dc33ea782746bda0fe33256f96abb drm/msm: make sure to not queue up recovery more than once
6603f3f26edf24734c54ae7811c1fb885f74293e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
151dbab74adfc45e8c93cd21a861382c2847a2c4 scsi: ufs: host: mediatek: Enhance recovery on resume failure
42d712e3d9e4f61dc8c58c9bf290fb163e247cd6 net: phy: marvell: Fix 88e1510 downshift counter errata
1586a22cef8674f4c51652aa86d46b2685c1d96a ntfs3: pretend $Extend records as regular files
40bbfb52020e26262aaedefde8ceb937c0ab5cdc wifi: mac80211: Fix HE capabilities element check
e4dfdf55d78a05025fc4260dedc072d7609e72fd phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2324dca22b776b08f5bb99ddbfba3b6872d0d56d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c7ef21bb28efcf3df46d9256e760c859b186c477 net: sh_eth: Disable WoL if system can not suspend
2553cdde1ab31d0eceae87160d10fcc510bfcec0 selftests: net: replace sleeps in fcnal-test with waits
c324c13395936e375ed6d46a17e976a379bfab47 media: redrat3: use int type to store negative error codes
fe4bd7cf5ed92865e90c95660a20487a6722ce1a selftests: traceroute: Use require_command()
c49fb2d2838b499367433a1cb105d3aa6209b136 netfilter: nf_reject: don't reply to icmp error messages
f641c2eb719db068e0cb0d50fa0e90577fa744f9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a3bbc3b7c6658df6b75f20bbdc82e1fb8cca142e selftests: Disable dad for ipv6 in fcnal-test.sh
869a36df5ed7640dcdec25417d8bd5c372f467a5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7714aa0b68d7e16a175415d80187569151fdf1ae selftests: Replace sleep with slowwait
3c70af2b3df14b69806f9d6d94c86ac0473f2f92 udp_tunnel: use netdev_warn() instead of netdev_WARN()
4572b98df4cfc16ea8873ff1fae4526826fe3357 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5cce3c6d2e81fc7db4ac59c3fe1648854a9f131a net/cls_cgroup: Fix task_get_classid() during qdisc run
92145b045ee7de06e8e17515bbfdeb6d606a9b1e wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9d3b47630366dd5e62e60bc1216159d606adf6d6 ALSA: serial-generic: remove shared static buffer
32d5dea09b849edc87c417cfb7362f349d90f417 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a754577ce17921fdc6c8c1575db94140818e6f14 drm/amd: Avoid evicting resources at S5
febc31b5b7c6971a3ac47272de93aaf73f924a4e page_pool: always add GFP_NOWARN for ATOMIC allocations
a28874b73d1158db644d770f0bc398c7fc1d4509 ethernet: Extend device_get_mac_address() to use NVMEM
ab7bb280cdb19cf3ed6cc998a40c074793f1030d drm/amdgpu: reject gang submissions under SRIOV
212448c93f2cf6bdf5771c56bcef76d663744aa0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d618aae618d49d755f0e66d437df38a6dd28b6f1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c436c9c33b18af947da85bcc9a596d2750027770 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5d04af4d6a5cee2ba3e0cd81ca1feec39d0b117e scsi: lpfc: Define size of debugfs entry for xri rebalancing
d7d4b77ed03eea1c3a209a22b37a25cad647ce7f allow finish_no_open(file, ERR_PTR(-E...))
c7bdeae4bd038d79043a35456fd31026bede8604 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0d0b552fd18f0a326c4f1ee4cf95300ca82eaef5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
704c4a52b97440d6ec8022bd4b9775959ea58e51 ipv6: np->rxpmtu race annotation
d77a83c026b98482c9624af8637b7a92ecd75857 RDMA/irdma: Update Kconfig
a2cbf599233d311d031c656e59ea54c039f9caa3 jfs: Verify inode mode when loading from disk
8510bf659ccd59d4c4daeb59da4e52e4f29c828a jfs: fix uninitialized waitqueue in transaction manager
8e6a36e1129f1d1e5f81ab359e1f97737cd3f235 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8e779be79d11da16e13fa3c431a27a6ab9ec9cbf net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e83e295538f4aa6bbaf6fc543562f6e7807b0d9a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e868342f084a6ac980af559563573c7ecf6b80f0 wifi: ath10k: Fix connection after GTK rekeying
77e2a1c117081aeeb854ef551dfce82727b2ef88 net: intel: fm10k: Fix parameter idx set but not used
17ed43ccf9c706da2dc7a17342ad3576408ad1e9 r8169: set EEE speed down ratio to 1
331e9174d02a490d4566d49edfe4a38c5d943116 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e2d1473e67c8b697f06eae31b9d4d287af33d1ff sparc/module: Add R_SPARC_UA64 relocation handling
59a21e08696fb1e5a9d681a8819e106fe1f73f2b sparc64: fix prototypes of reads[bwl]()
37e0d5d29960fcd31a1f1d6fb2b916ff96fcd922 vfio: return -ENOTTY for unsupported device feature
e64e045e4db34f2f567b2552d9621a44a646e1f5 PCI/PM: Skip resuming to D0 if device is disconnected
6dee0ebe33fc4ca4557141bdec839a2d697b4978 remoteproc: qcom: q6v5: Avoid handling handover twice
40d95c54d9c331a94f8eee9060b543b3733b5a57 NFSv4: handle ERR_GRACE on delegation recalls
b605bcd3cdd521183217453f1338a72574b54551 NFSv4.1: fix mount hang after CREATE_SESSION failure
6d6c3914a98a09c81033efba5136ba1595dcc605 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5d94c05d6fc212e7feb786cc76f494cd2f4eb20f net: bridge: Install FDB for bridge MAC on VLAN 0
0b7b98a8117de907aff9354394148d35756f8272 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
25c3939bf7919414ddea67926c7dd36b0afb1bfe scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
222071ef23948a1f102f6dd8ba1206d63c5ebdfc fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
44eb2703dbe3d9561f88c21129b6d058d1f662fe ext4: increase IO priority of fastcommit
a4b70bec72d643d526b7f78fbb16d13bcd8971f9 net/mlx5e: Don't query FEC statistics when FEC is disabled
d5da992fb2f3f81e822f021ac37e4cf5073c40e7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
563b4e92e0267e9592b19c1f10096954e1471363 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2d6b1d29684296e38470aa66f9cc44b99713d46b Bluetooth: SCO: Fix UAF on sco_conn_free
3e395cddaedc7f8324886cb5982d4ed43fff8751 Bluetooth: bcsp: receive data only if registered
b6b7bf56ef4f875624c005a1facc0bf34810f4ca ALSA: usb-audio: add mono main switch to Presonus S1824c
7fd244007b21e4e06eaa853b4148968daa272f95 exfat: limit log print for IO error
5da480c34a8bfefc3a56267e9cc7a971fde0f4c5 6pack: drop redundant locking and refcounting
8ed500d33c8033d55d53c6fb4196aa02ce51619c page_pool: Clamp pool size to max 16K pages
b3b078b2c05ff90b6447287557314d1b2fe16829 orangefs: fix xattr related buffer overflow...
e699cb65826b26af0116f9e5b525070a49c0d2a8 ftrace: Fix softlockup in ftrace_module_enable
37045e15b5afbe3ad87dd4482c328dd477d2bf3e ksmbd: use sock_create_kern interface to create kernel socket
a7656526814b3e06b18c68331b2934e946ce3c32 smb: client: transport: avoid reconnects triggered by pending task work
05007204cadcd63476b92fdf93f849043c0596f4 ACPICA: Update dsmethod.c to get rid of unused variable warning
83f590d2d55dd9a4b6cacfc1ba64a7347a0900a6 RDMA/irdma: Fix SD index calculation
f97d1e4925e9f300c18a32e5b67a058f843d9ff5 RDMA/irdma: Remove unused struct irdma_cq fields
e4950934c7c0f07f6bba81b10eb039bf370cf2a9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
f063ab7793f8d3cc6519a0cf7cd7d63cd0aeea0a RDMA/hns: Fix the modification of max_send_sge
9444919a8710bb75d315a513f842b7e7cc9581aa RDMA/hns: Fix wrong WQE data when QP wraps around
abc7fe3e41ebbd90c4cce357c461342f6b750ca9 btrfs: mark dirty extent range for out of bound prealloc extents
6b8b330910321bd7f9f744304d1b7820f703a53f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
152e4071f83d426f30cbee30eb210ecda98d832e um: Fix help message for ssl-non-raw
a7d4ca90b91b0c0637494d8efe06b9cbffb2aed2 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f64540556ffdaabb617d7d6c11356e1440e545cd rtc: pcf2127: clear minute/second interrupt
63d4cc94b08b05c468d3e82ea7eb19b9e3af035f ARM: at91: pm: save and restore ACR during PLL disable/enable
f67bd86726f697313185945161b113ebd69013fa clk: at91: clk-master: Add check for divide by 3
6a4d0279c7d74815d03035ded1e7db21871b08ef clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
13c280775ba987b6f347d8952799db0db0305c8c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
10d3f44310365dc2da1b510ea49b504ec85badd2 NTB: epf: Allow arbitrary BAR mapping
acb7df27563761efc9b807c8be218cc566341296 9p: fix /sys/fs/9p/caches overwriting itself
fe0ea8a27d7caea1cfc17f3de77cc5af4de531ef cpufreq: tegra186: Initialize all cores to max frequencies
5dadb5019375043c770e34ae9d04d3b3cee596b4 9p: sysfs_init: don't hardcode error to ENOMEM
ad7109236b2f7546a8c12a83c2484d0c1aa53c3f scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
cfe14b108ff8173341c9ae209215bca33066f01d ACPI: property: Return present device nodes only on fwnode interface
b1f2195c20728e3e3dab066859dd1bb7a864e77e tools bitmap: Add missing asm-generic/bitsperlong.h include
2f6a6d69253e803dee174783d6d68d871ffaee6d tools: lib: thermal: don't preserve owner in install
802c54abc5eb9fae9a86c887004cda418583dc69 tools: lib: thermal: use pkg-config to locate libnl3
038dadb82c569d48a230db57c102be531deeb325 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
35ed9722a8ea37fbe33a7c4d31a003466ebe5b58 kbuild: uapi: Strip comments before size type check
6da063c6eecdc7313076c7e2f0bf2aa0aee9e03b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2de98d53c615dc1583a490d7672da477178c1241 ceph: add checking of wait_for_completion_killable() return value
6a4831d1c763061cda288dd3e2556c7dfbabafb0 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
11606065ea66be045054dae8c55cc317773dfa8c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a9046c04ed2ca59f92f1617048cf662851c9916c Bluetooth: hci_event: validate skb length for unknown CC opcode
30cfc863f5251a979f2e6dee5395918fc6e142ad net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
aa4a5e382ad5b18e7ac70dfb019a17084f1c8169 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
55dd03983d57906bbc6848964ebe4c46ab333f42 selftests/net: fix GRO coalesce test and add ext header coalesce tests
68ec088c6cf4ff0bc9db714b3dfd6af4d1eaa004 selftests/net: use destination options instead of hop-by-hop
35bc4816ed23bb8be78b1fa7b87d37d3e93fecc5 netdevsim: add Makefile for selftests
301e93ee185bf0254e7d84bf7518df9ec0943bb3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8387261d4b78a5f83c1775fc7b1ded2e4fdcc709 net: vlan: sync VLAN features with lower device
1f90ea1c4218219475301b8fc31b3a071678434f net: dsa: b53: fix resetting speed and pause on forced link
aa6d72769036fab4c78ea75653e57ead92661160 net: dsa: b53: fix enabling ip multicast
f0086d845feb6a4f1adfb768ab79760759e46e16 net: dsa: b53: stop reading ARL entries if search is done
025cd56bce504712f5dbd135087faebeb4c8a30a sctp: Hold RCU read lock while iterating over address list
97d7dae8ba48ac14cf8b50873b6491bca4e2628a sctp: Prevent TOCTOU out-of-bounds write
377be339492738ef07692199cffe3da6451db396 sctp: Hold sock lock while iterating over address list
1bdab57a708f1e3d3ffa40f47b0c36618a95c854 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d29542f808d79e900b233c4c97f0ae93874bc63d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
dac0098fbf5e7ae18ad47c823e6cdaf58cc40e25 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
eb3a8e9bf7d00e3a3356746d9743891a9472621d net: dsa: microchip: Fix reserved multicast address table programming
c40988f74c36caa1e74525d9433199dc983e0a1b net: bridge: fix use-after-free due to MST port state bypass
ed28aee3cb7a9cd0e9d642d8da265d8bc1e7b3fb net: bridge: fix MST static key usage
35535155f60b15837217050a4000235ad84cb38b tracing: Fix memory leaks in create_field_var()
9537e39ac59424fa057b68b61968bbba541fdbf4 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
d8a8a72e53eb06775510cd2de59d288db494f609 rtc: rx8025: fix incorrect register reference
b3d8a492c4ec3926ba7f76316c9b0ee09e8e0cfc smb: client: validate change notify buffer before copy
246592dc3b78274998abe19a29f28fa58d20290f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
15fae8ec017e92a7e039d9c65722cbb909da9c87 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ff6e9c6ef1d7df360711d6c9e942c66cd139f77f extcon: adc-jack: Cleanup wakeup source only if it was enabled
1733fe7fd4aa77761b3a33ec091cc81e4bb03906 drm/amdgpu: Fix function header names in amdgpu_connectors.c
ec1c00dec24eff276a9793def41b84a707a9e868 selftests: netdevsim: set test timeout to 10 minutes

--===============8581904162456997879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9612fa6eb63-b36da00420cf.txt

ba7333c3f81222d88289d83f765e5c29bee45716 NFSD: Fix crash in nfsd4_read_release()
e242f41f8fcd0fd84f53e1a30a6036a222ba28aa net: usb: asix_devices: Check return value of usbnet_get_endpoints
40ae38243d4b6b3927b7bef1e7909532f5550f91 fbcon: Set fb_display[i]->mode to NULL when the mode is released
cc703620769fbab539f90367d66596801554a8da fbdev: atyfb: Check if pll_ops->init_pll failed
a0d38cbb3e7c606b6ff7ef2c19d4d7216d24062a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
254b9f942c6d75e975331df53f80c6e577c27aad ACPI: button: Call input_free_device() on failing input device registration
37029f4f887241b3f3cbe74e691e455baeb58c4e virtio-net: drop the multi-buffer XDP packet in zerocopy
d6f0b3ac82cd22d7189fcab34ca6ba3387ea4938 fbdev: bitblit: bound-check glyph index in bit_putcs*
c0230de5b181d359bdbbacb5a60efd046dec4c69 Bluetooth: rfcomm: fix modem control handling
d21db3f7e27d183b7686a2bf4f86776806d0f83a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
36d063b5b5f4ec96d3ae5a91842aab8d32b600c7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2d220067379951b87c806f6b7a5a737ab2252b4b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
52183eb16e78d92b74c1d23b705d507dd63be308 mptcp: drop bogus optimization in __mptcp_check_push()
e0100f4415ca157a1f316257c6713badbeff71c4 mptcp: restore window probe
a6cb6997bbee9fb0fc6c792569b9978e4b24721a ASoC: qdsp6: q6asm: do not sleep while atomic
a068e92a43fe99088e91912bdca3b3b4d421fb2f s390/pci: Restore IRQ unconditionally for the zPCI device
a50d0bb3bfe54ef4cf0b810ff48da69206ee2ec4 smb: client: fix potential cfid UAF in smb2_query_info_compound
d1c36872dbab742cc04110bd23303c1f306dbbb8 x86/fpu: Ensure XFD state on signal delivery
3c9eef756d8764cc9744898f9a183e59edd325dc wifi: ath10k: Fix memory leak on unsupported WMI command
9168afe23a46fd76155f91406a58204389c9ba7a wifi: ath11k: Add missing platform IDs for quirk table
d7fd8685eead11b7e0afd1f5b65039f659dccfb0 wifi: ath12k: free skb during idr cleanup callback
6f78f0534c384f28e69b9159bef0831a17a187e2 wifi: ath11k: add support for MU EDCA
46983e13323dc880ff8eb27a9cc3c2b328c13b90 wifi: ath11k: avoid bit operation on key flags
61a2655dd2be7b3b7951ced93bb3ee1c69b26c1a drm/msm/a6xx: Fix GMU firmware parser
d3511b073482da4672d9b8fae21faac825d32c71 ALSA: usb-audio: fix control pipe direction
d7fa0f68c766d4bf3b031de9288397477157c5d2 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
2dd115d935ce5fc423e4d223cd49c42b0296342d wifi: mac80211: don't mark keys for inactive links as uploaded
4fa25997e25c6365fdf4a36116a1951f94142ba3 wifi: mac80211: fix key tailroom accounting leak
c0de0b0b604031042a4b857289653a6c31c040e8 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
088c7fb357e277870519b3703ac1d7f484eb66e4 bpf: Sync pending IRQ work before freeing ring buffer
55c167380912db576a25d1846987e36753c765c6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a27b4919c8cbfaa7b98c4a36dff528c193c1d994 bpf: Find eligible subprogs for private stack support
a0d3d3724f49ee382ed0da114ba54598d4cd8b28 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
723f51d5afbe89ac0fe5ab0ab8237a93411ff103 bpf: Do not audit capability check in do_jit()
bbd403f6df941e2f9112cbfdd0df6832fd7a6493 crypto: aspeed - fix double free caused by devm
9a82dbfec59d31ed91107195d2a91d0ce5fe1f26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
54da3f08da90a6d264b0486f87172b0c4d8577d0 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
97e21746f842c2511154c61e171235e204622324 ASoC: fsl_sai: fix bit order for DSD format
cde5d1a2120d0694018f19780951230d342ef81d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
77493f27fae22739599383c09fc78a5814fc5d13 usbnet: Prevents free active kevent
c0d4376e83d776c2a234a3c1d8035e17ff7eacce Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c89d7503db25dfc6236772c7bc67c7c56d908dcb Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
f7e0cad2edca5d3320b449d87180fa8a28d4d53e Bluetooth: ISO: Fix BIS connection dst_type handling
f7fef942f808dc65fef186e26d06be38670a947b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9eb44e0f8c0d533b73b3469cbbcb3b2a06d96d0c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b22db9a8c27faa13a9157a5e704472730fcc1ef0 Bluetooth: ISO: Fix another instance of dst_type handling
4795938ab2d1472de4e474eededb27b93f6300b1 Bluetooth: hci_core: Fix tracking of periodic advertisement
91d29ed2698e120f6a12b7b19eed693e8050aeed drm/etnaviv: fix flush sequence logic
e980680db8699c7229ce99fe2a08aa1608567347 tools: ynl: fix string attribute length to include null terminator
4e46c9b7bff8d09d06c35adca7b404535448d056 net: hns3: return error code when function fails
e5a3fc4d3841d1a821b73acc641e37e9002083fb sfc: fix potential memory leak in efx_mae_process_mport()
ab20bc5cc5905212e15e9801a52467d0d46a1c76 dpll: spec: add missing module-name and clock-id to pin-get reply
e0c93d30ec3fff1163d59354a9b57ab61b2788b4 ASoC: fsl_sai: Fix sync error in consumer mode
c590a74c1cddb82bb32f03be74c771628a2ae828 drm/radeon: Do not kfree() devres managed rdev
6606a9c15aee8a95c4027c0280a6d07dfff5d483 drm/radeon: Remove calls to drm_put_dev()
d12f7b538b64b90ea0de251e51916c797b5df366 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b12abce5ef7b688b29e853411661789b7e77c1b4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b0aab65bf8a29c0f6f3bfd6803efc64adb9dcb52 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
df28f67d954fc9917ffb22d0cbd73edc62e57c3c ACPI: fan: Use ACPI handle when retrieving _FST
b00d64b1df680eaae25022ca828944b27df629f2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4e2a3d1dcf9cc6288a847236b7f8f823bcd27c91 block: make REQ_OP_ZONE_OPEN a write operation
ee1acada49745433d066360c8615e07362a3cb33 perf/x86/intel: Fix KASAN global-out-of-bounds warning
f3c07d59ee1969744d81b5bc63994d2f62f7a97e regmap: slimbus: fix bus_context pointer in regmap init calls
346c59053df24d15bdede3c989c6000c3bd62843 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c865d477c5e111c4530a65c0eecca50ec15b74d6 drm/xe: Do not wake device during a GT reset
489b8772e7213730ddbe86b4fae05f25400c856e drm/sysfb: Do not dereference NULL pointer in plane reset
7490bf143b87ee27816dbb4d9f1f267b8a741797 drm/sched: avoid killing parent entity on child SIGKILL
a936eb3ad95151ba8539f983f11ab0621c9dadb3 drm/nouveau: Fix race in nouveau_sched_fini()
db5523c2c4a4506147d72b46098fc4e58d48e8e7 drm/mediatek: Fix device use-after-free on unbind
5fe9d7663b48df4a8b9dd6ba495bf884877d769f drm/ast: Clear preserved bits from register output value
fb8f722b14a0409ed427c88ac136e112c8025a17 drm/amd: Check that VPE has reached DPM0 in idle handler
bdeb65bfcb1250a1d3cd83db4cfad68d25c888b1 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
57be2d60fb8da8d31444b6e92cba9fb2ad921a7f ACPI: fan: Add fan speed reporting for fans with only _FST
b1050ab7869d11e3ec2fe65e9e3e4c68d32f5ac5 ACPI: fan: Use platform device for devres-related actions
61b8bbabaa36a12271b277101033b5af8b7cebd6 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
c2037ac077aa78ed7acef36bf300e569d530edaf cpuidle: governors: menu: Rearrange main loop in menu_select()
11c274580c4dc2ade58a1a96c8ff8da0a45ca60f cpuidle: governors: menu: Select polling state in some more cases
ce4b56e662d72ffd70cb44512950eacc4f714759 mfd: kempld: Switch back to earlier ->init() behavior
da2482a1b889f7257164de1e46a99bb839a32120 x86/CPU/AMD: Add RDSEED fix for Zen5
5d45bb2282de7d3d39195c8f226204d01117b125 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cabb377177c1861c0dfa00db93d13164ad10cf68 drm/sched: Optimise drm_sched_entity_push_job
7af893155cc455c23f9c78bb781b4a02635a1221 drm/sched: Re-group and rename the entity run-queue lock
5938fbd4acb62dcc8c1144e227a65194059e6d8c drm/sched: Fix race in drm_sched_entity_select_rq()
dd031dc805d32d578dba4e739aa790ac17104d99 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6f6d57e76ab1fdcc76005751c607fb1e96723eeb s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
8261d6801e030f6ef7e9f152102fb4ea876c9b52 soc: aspeed: socinfo: Add AST27xx silicon IDs
aba05db666b40aa693a543aa73207d91514118b3 firmware: qcom: scm: preserve assign_mem() error return value
2a66ded574d2057224de7768a1fd550db747e3ae soc: qcom: smem: Fix endian-unaware access of num_entries
d21fe3ee34a5850bdf58cb502ef4e0367d50f4d0 spi: loopback-test: Don't use %pK through printk
d9f603262904bcd874b6f6559b580f2446b739d6 soc: ti: pruss: don't use %pK through printk
9e8394589987312f2caade92e24a77d4e72dd163 bpf: Don't use %pK through printk
14ab8d4983b76df02efaa8cf05742d80d1c3bc27 pinctrl: single: fix bias pull up/down handling in pin_config_set
0bb7529e6b9d60f0cbcea6857424295d1762cd8e mmc: host: renesas_sdhi: Fix the actual clock
077b400c7d0c46b5a4757428b3824c7419283cb7 memstick: Add timeout to prevent indefinite waiting
910528212161383f187320cc3d2d4228692e79e1 cpufreq: ti: Add support for AM62D2
b90e8aa72fe4a41dd452c64e54805b755371b201 bpf: Use tnums for JEQ/JNE is_branch_taken logic
33c7a2be20168ccd752a73c845226a0323cb6d0b firewire: ohci: move self_id_complete tracepoint after validating register
c0550e1ea98075b0c2d9f96aa07b47b55fefae92 irqchip/sifive-plic: Respect mask state when setting affinity
62f2c01014da89c28b5d0256e2bd3c94c6c46d12 io_uring/zctx: check chained notif contexts
6ea0ec4729fd21af892cf4d95b6d106200584701 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
faf37655fd1221a4d00569f96fe977c65de020a9 ACPI: video: force native for Lenovo 82K8
0f6b87c0559f942c6bf4d98693b44d7ee6207fd0 libbpf: Fix USDT SIB argument handling causing unrecognized register error
1e0081156d62488532367fbb7459d5d91c87c4b3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bdc742fd896a0b9ef2ddeb11ad36a1b2fc9277b7 cpufreq/longhaul: handle NULL policy in longhaul_exit
926ececc4a7e5e3b61f0bcae8cd3d2383ccf965e arc: Fix __fls() const-foldability via __builtin_clzl()
d7fd1f5f0115d607c93b755d932e7110312cf0da bpftool: Add CET-aware symbol matching for x86_64 architectures
59948f159bace53a162466279d1479aa33ab1133 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
538ea27255ad0109ea5eaa1f138385f2d54d2856 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9df0d2842226ff2651be78f8c9cf8936dd90fbe3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7339bd46ebdc6df74bfa18e776660a81ae36c632 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9844bd403e143884ca04060030c2b7c855f456df ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9e081c1be364998f4d288d0f501b3e8da10005aa thermal: gov_step_wise: Allow cooling level to be reduced earlier
b51fbc4262a48b01d3ac2bb9298a0ae97136110d thermal: intel: selftests: workload_hint: Mask unsupported types
e3d60ccb1cdb29f97e7f469cfea949442fba19b6 power: supply: qcom_battmgr: add OOI chemistry
854abfbad02cbfc35d999017364b331673e9b926 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
b30a11d695f6513ae71021f8c8247bcf43fc40c8 hwmon: (k10temp) Add device ID for Strix Halo
755b52e3df4c05dc244a788715422ee43eeeec82 hwmon: (lenovo-ec-sensors) Update P8 supprt
cd77a44d99d68181901cb6100dc7d6e048ed94d2 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f1d895eae44b673e5c5d434a40db9b6bf9bad318 pinctrl: keembay: release allocated memory in detach path
f6b9ca4758e30b7f793e8b273428ecb3b6387682 power: supply: sbs-charger: Support multiple devices
e8bedfc4866cf80c5f7850e15ca358dfeb9e7cb0 hwmon: sy7636a: add alias
517f02c34ad84291106182b36cc831c56c04cf1e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
90a2eea9321e0047052cbb3c2a37d1d983240652 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
6be68c0015934f19fb5278080dcf6f47db4fa455 arm64: zynqmp: Disable coresight by default
89ca653f7680aee5065fa7d4235a965885a3cbce arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
ce823394745cf69430776d214266a236349fddef soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c76bc8c14b5dd43e377eb14d8c0773ab936bfbfb ARM: tegra: p880: set correct touchscreen clipping
7a3d38b5f5950998c3b5b33a89db03f760f9934a ARM: tegra: transformer-20: add missing magnetometer interrupt
514d659376a3ffb14ae021f8e059a0beeda0c138 ARM: tegra: transformer-20: fix audio-codec interrupt
efff24830158fb8e04284d16a9d950fa43b47a88 firmware: qcom: tzmem: disable sc7180 platform
98bf42911e47c9cb3f828c88c094eeddf65b999a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e5f60fc87c7a17bda3ed7c8d56426a1991c7158c pwm: pca9685: Use bulk write to atomicially update registers
700d1e96f463e2c85b2f84c1dc261b435000eebf ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4b857d028093c94e4d71af3e2a33e293f530b7b0 tee: allow a driver to allocate a tee_device without a pool
dec63feeb6d88158d8c941c85063faec7d84dde1 nvmet-fc: avoid scheduling association deletion twice
bc9983843db618cd1a376c127ad77836ce793f09 nvme-fc: use lock accessing port_state and rport state
ca1fccf5c25ed82e8791667745f0e6d460392589 bpf: Do not limit bpf_cgroup_from_id to current's namespace
06606ce286be4839d8471ffddffffc751dd54e29 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
4a2284ce070a2f3d2938017ea8d763c51067a1be video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7e518e64f476de9fbdda7b5c026814ea3db1577b tools/cpupower: fix error return value in cpupower_write_sysfs()
ed0a1bc30701a56406763cff42067aa3828d7ac4 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
7859a1a9c41c44ea00948b6268eb14b5970a9da9 power: supply: qcom_battmgr: handle charging state change notifications
bfffa3a8e74281d08bf41a721a7a31c327aede87 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
eaf980c066af07af406b6a2ade70d19fa4cac3cb cpuidle: Fail cpuidle device registration if there is one already
41edfaec00b647e7b7fd27f6aa69c2f3045c4ec5 futex: Don't leak robust_list pointer on exec race
2e9100bde36a6bf63cbbdf39263fd738f3f2e6a2 selftests/bpf: Fix selftest verifier_arena_large failure
351280cf1cc74b7fb944c6536646a4f28dae16f4 spi: rpc-if: Add resume support for RZ/G3E
fd6c0ea7a49f459042aff2210421f9b83850816c ACPI: SPCR: Support Precise Baud Rate field
313bcb5971519aa01b779695be71dba1bb6f6b9a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e97e7b96b814e89f8628aec449183fbd3e8dcdfd clocksource/drivers/timer-rtl-otto: Work around dying timers
4427a25d8f0fc565692f5b46b38524d1c84b8877 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
ca308f1fdb410088ecc0fea0f48846887d794dd4 blk-cgroup: fix possible deadlock while configuring policy
8604823c5526c71fd14365930158ebf811e64955 riscv: bpf: Fix uninitialized symbol 'retval_off'
37effa6f9c624fac3e0b38a0fb6f5871bb116ff8 bpf: Clear pfmemalloc flag when freeing all fragments
b82e2f6cb954bc7d55899df20ffc09fcdc20679e nvme: Use non zero KATO for persistent discovery connections
11fcc332510837ae2192e9b3dfbd70781a467187 uprobe: Do not emulate/sstep original instruction when ip is changed
be09ebcd3581b8eddf7376841d55dbeb4246b32b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
559018142815b97394079fe21535505d78d99d69 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
235762f5f56fc5704d9f3ac5ff700202606cbe7e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
56b4d1924a8a8ad92530906ecb341583b6216771 selftests/bpf: Fix flaky bpf_cookie selftest
4a64c867b13dd5d40cf218dec6bd31f3dac34d3a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3b8913272400ccadcd36f80e7d07bf64e7291aa0 tools/power x86_energy_perf_policy: Enhance HWP enable
e0b95a4d0b3601149cd071b5be66814076c31084 tools/power x86_energy_perf_policy: Prefer driver HWP limits
09bd362970361287c5c637a49a170363ba1245ea mfd: stmpe: Remove IRQ domain upon removal
0d329cbf01e649251477340a496b632ed1caebe3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
42fdd08940c96e1ebd055d04eb20bef259bb54d2 mfd: madera: Work around false-positive -Wininitialized warning
7331ec18f01f7ca745d904a52e9839c2c1d0436e mfd: da9063: Split chip variant reading in two bus transactions
94ab5dd7fb37a0c64729006faf6a16928241700a mfd: core: Increment of_node's refcount before linking it to the platform device
ca90aa2baee9eb5a54b19d1b2a53fbb000cac69f mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
8e799b52e68667ed0181a546ce0b101e93458fdc drm/amd/display: fix condition for setting timing_adjust_pending
01b24e91ac463e4513eff2e5d00ad23ff1ccfa3c drm/amd/display: ensure committing streams is seamless
d499b5e3e17272cbab1882cea63c8c0bfce41154 drm/amdgpu: add range check for RAS bad page address
fc9a1025f35f212eaf3d88f5b5143de4ff4c73cf drm/amdgpu: Check vcn sram load return value
145395dc30f0950fc241a76f4790034f078c07f4 drm/amd/display: Move setup_stream_attribute
d07ffecb31a31ac66cc92622cd670da371d87908 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
e5d555939c59052429a1b86b5eebe438b3856256 drm/xe/guc: Add more GuC load error status codes
6e859165e817834ccb1abae05599528814630955 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
f6d4147f43b0006825fc42dc1cfe1d4173f4765c drm/amdgpu: Avoid rma causes GPU duplicate reset
195f68ffa4b69fca61be0ef23d571d70223831d4 drm/amd/amdgpu: Release xcp drm memory after unplug
a3493267a93cf3c282478a964eb7f2c944484f95 drm/amdgpu: Skip poison aca bank from UE channel
84e26f4d8de4ee7d857b3854ea0dcba9d3af69f8 drm/amd/display: add more cyan skillfish devices
d6a08307b20ea8718db33914c739ca8973af6c40 drm/amd/display: update dpp/disp clock from smu clock table
55b7cb4ded099b1d27eaef7e52876e1292c158d1 drm/amd/pm: Use cached metrics data on aldebaran
78dc5b8f43b9a94ddcad85933389e7c4424e6b51 drm/amd/pm: Use cached metrics data on arcturus
d0de6d09731c36790977d8e36f8c9cf3e4913767 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
274cc78a205621639fe9477104d50f92e0734e6a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cfc4aad9b38c664ab3f87dd6fc997e6796363bb3 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
8d2aba91a6b31977fa6e87865330d89dfcfe5229 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
8022589f440ff757cf1a936c24c415362d14a637 drm/amd/display: Wait until OTG enable state is cleared
d79cefb7597444368535092f375a3ab42a2a8c1a PCI: Disable MSI on RDC PCI to PCIe bridges
ac1cbb9e9f55a5f6fe4b506c805d4f43896e7be7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b3838bcae6a57394dfa55b793575dbea415ef1b2 selftests/net: Ensure assert() triggers in psock_tpacket.c
fb4160419338c93234cc2c717736d6acd988c6bf wifi: rtw89: print just once for unknown C2H events
c25fb51674a96ad2a6388d7a3b5efdcb96d6e888 wifi: rtw88: sdio: use indirect IO for device registers before power-on
9509db07c8bd7924c7e534ad12146cce033b2999 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ceaca183dece6f03376ac07b6187a1831d67b1a9 media: pci: ivtv: Don't create fake v4l2_fh
f0ded8c9d944abdeb0a4b22f5c0c43f4857da2f1 media: amphion: Delete v4l2_fh synchronously in .release()
0878efa98f54f987f6f0c5cb51ed6ece4d923111 drm/tidss: Use the crtc_* timings when programming the HW
c3054857d94d1874c3d34bf401263373420b4d4a drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
d0a1c2e40c4f67c320ebb014a30b055d0496c712 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
2c99e53489bc998eabe4947e883faf5516795339 drm/tidss: Set crtc modesetting parameters with adjusted mode
42ab0c7a8a390e584a6315e5659874ab401ba040 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
dede5a86933a3e76982e821c5f9472ea24660743 PCI/ERR: Update device error_state already after reset
9f3009d96e9d4c9fcaef254a79da21ae3a96e2c1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f39d7a125c2e6f6e283e64baa803a69cc9f1061d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ff6102b87379514d3a274613323c727752783c84 ice: Don't use %pK through printk or tracepoints
2a1cec7b4097b130408a87d1fbe568ef117dafde thunderbolt: Use is_pciehp instead of is_hotplug_bridge
317ada59261b328e2130a31eb18d48bbbe32f482 tty: serial: ip22zilog: Use platform device for probing
e65e23523412cf7295b9edfd6a97b673f8eaf1fe powerpc/eeh: Use result of error_detected() in uevent
aa3473b607c801ddc13a65a428f2f0c3ed45a1b9 s390/pci: Use pci_uevent_ers() in PCI recovery
06eb99586e0a39a55778704d3b319120975246dc bridge: Redirect to backup port when port is administratively down
f5784fa2cfd850dbf3d77dcd61d9ab762594eae6 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
552460f808c5992fed269a471f5de931eb89c885 scsi: ufs: host: mediatek: Fix PWM mode switch issue
946701449c292ad01f55f288e985522916a0cfa6 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
bbc3f3efacef7dd2d78d1319c822d009825100c3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
19a1c4e85d38e1c8559a8c1d4f5e2a4cf668d602 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
0b02d43eb1a2e83d90bedc61cadc38390fd2a266 net: ipv6: fix field-spanning memcpy warning in AH output
039df0c5cc8227b3b368ad8cbb8261268e86feb3 media: imon: make send_packet() more robust
075409222916ee4221c7955d393b3ec72ed4a34b drm/panthor: Serialize GPU cache flush operations
1bdac2e6b96866a4b446415b1494ab11e25c1d3c HID: pidff: Use direction fix only for conditional effects
a3359f48243a0c36fd23f75d166282435c349962 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
70342dc7ae331d0f3f75d4d053dc61c7a8f5af14 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8a95b82e8d52d9040cd8ac6af8510150813c1a8b drm/amdgpu: fix nullptr err of vm_handle_moved
f9b24e57c3144765c7cd6514b114f98dac6fb8ef drm/amdkfd: Handle lack of READ permissions in SVM mapping
fadcc52e33c78daa5fcc606a4329a0a32316a5ce iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
15660ea6779542b6244a9ede4eef3eb501644b2c iio: adc: imx93_adc: load calibrated values even calibration failed
a2f325443b3d9dca27b4a13ef39a893e4964fb51 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4cfaffe0ce74934871a1bf9f9181107b27ab1f6f wifi: rtw89: wow: remove notify during WoWLAN net-detect
cf6a8ee418a1d7753fa68fb7a117b84ba72daaad wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
2b0a974966b020ca53b7cc6ad118331c0318a377 dm error: mark as DM_TARGET_PASSES_INTEGRITY
b51994096e395636906a8bbe31bf7f94c18d60c5 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
7869bca17b4ef15b6441815cb50c6b2a2731e832 char: misc: Does not request module for miscdevice with dynamic minor
5abb61e20774f2a634778531a72b69d4468809ab net: When removing nexthops, don't call synchronize_net if it is not necessary
c8ac7dc056fa0bee6096d3815d14e1f2df537df7 net: stmmac: Correctly handle Rx checksum offload errors
872d4343aa193b5aac0585afdb9ebac6c8984449 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5d994e5861747c2dc0b27326dc433e8f565c317c f2fs: fix to detect potential corrupted nid in free_nid_list
802dac81646be540ecd59bc71ec7eef0f568f07b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
92192284efdd07968770da8ceda193b9203c7235 bnxt_en: Add Hyper-V VF ID
cd23a46b246c8fbc2c22eaf67e55c67d9cddb68e tty: serial: Modify the use of dev_err_probe()
110f0e6bd427ab739e9257d05435f54264d95bd2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ffb66c8b96355cd9d2ac4345c049136099eaa082 idpf: do not linearize big TSO packets
d20068efa23ea633996fb4d9c216c38a2410a2b8 rds: Fix endianness annotation for RDS_MPATH_HASH
3e1ec24834e7e9931fb52f739ea96294b08af412 net: wangxun: limit tx_max_coalesced_frames_irq
ec52d7a4a1761dacfad57028cefda5b6463aec97 media: ipu6: isys: Set embedded data type correctly for metadata formats
0b5ab397056a07a99e997480a1c5b098942872eb rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
9691a46e01c5d011cb8c77274691bb59ace382cb net: ipv4: allow directed broadcast routes to use dst hint
ee76b6afa3191cca6e22f1f6a9a703cb37dae470 scsi: mpi3mr: Fix I/O failures during controller reset
dab57acb4dfdbb68ab607d66aff067a74d223f52 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d3ae7b20d8f4dc24e6b69d84aa406c02c25b1b30 scsi: pm80xx: Fix race condition caused by static variables
9b3fff3ebb0f9d65dbda9f71183c43832a94c065 extcon: adc-jack: Fix wakeup source leaks on device unbind
ca3d276ebd99a0738a42ac7b7d12d360f0f10a62 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
0abf4c69125d1824ea6b12187884c70f9e001b27 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d02e73b3c7887d6672a259e2e5a2c7d6b58f354b fuse: zero initialize inode private data
1eee8110d4adea914f7ab4b0c9649caab4aa3cd4 drm/amdgpu: Correct the counts of nr_banks and nr_errors
0420cf0d6c57b3bbba0540fe20c3aabaca06a581 drm/amdkfd: fix vram allocation failure for a special case
f39060bc016beed0f483b9216902fd7cdc259b08 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
5da348c15225e0db51fd4cc5a4af4526566e2c97 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e15e0cc9a43bf6d45d6d39542f897ed7e3fc2c0c platform/x86/intel-uncore-freq: Fix warning in partitioned system
308c381932920461b123c2b673e4fa03157bd7d4 selftests: drv-net: rss_ctx: fix the queue count check
002333bff93a5dd943dab2ef922154260b3946e3 media: fix uninitialized symbol warnings
54a307ad2b846234b71eeea0fc8f2647c8f70a4e media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
27788d066593cdb93266992dcbff9a2ed2f64f11 ASoC: SOF: ipc4-pcm: Add fixup for channels
95169323349dcf36a151ae250d59ea5b119dee7e drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
63ab7b107d49d2e60ce067ec08660286a74c650c drm/amd/display: incorrect conditions for failing dto calculations
8f673b5165e6f6fadcf405c129b98b4d9b21789d drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
d16c344b00f058ce7b12ef3d5e8f6769083c0d4b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b0a14282767ab98aa5c68f4b8693857c95c8fa14 mips: lantiq: danube: add missing properties to cpu node
35d50257e8a1b901badf7aa6604797346758dc56 mips: lantiq: danube: add model to EASY50712 dts
a02fba2b088d1f93198bb22c77efdba0d0bd9b2a mips: lantiq: danube: add missing device_type in pci node
32047633bc884c8a233d03bd5bb22b67b1d532c4 mips: lantiq: xway: sysctrl: rename stp clock
57b9d4e951418ca12f139c5a3aa493db9ef192af mips: lantiq: danube: rename stp node on EASY50712 reference board
e01fb3f4c3446d6c6ca0281e004fca874a2d557f inet_diag: annotate data-races in inet_diag_bc_sk()
ff1f198040de916af1c3ddb97730de4ae277d16d microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
0dbbf6d962aecb82599eba70c30787b3ad1ab500 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
c4ae881a10b026b964256d69555548ec8136658e crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ed0e25fc125ff22724394818d6a6e3d1c98df5aa scsi: pm8001: Use int instead of u32 to store error codes
74d7526fc922470ac68aa802b72dcc3be0d133bf scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
2123f6c22b1a17d19b0a07ed1f515699ad9c8070 ptp: Limit time setting of PTP clocks
5e63f4be4554f13da69d7a45423f467e69f97c23 dmaengine: sh: setup_xref error handling
b25db253fa8142a9e3839011f7c6a754568d68ae dmaengine: mv_xor: match alloc_wc and free_wc
9f8004c1d654e22d8b8b184e2b1ef8f1f1824a66 dmaengine: dw-edma: Set status for callback_result
14a42b91d2d4be91bd8e00c6cc276882b11b02d2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8527d4b891952e5b686f9ca6bf1483601c58f591 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
84573a2932d83cc99b42d5f0c404895c3a05614e drm/amdgpu: Allow kfd CRIU with no buffer objects
58ea706f43d1783a5cf4f4d264dfd20c7e653914 drm/xe/guc: Increase GuC crash dump buffer size
28cdc8ae547cb00fdbb4bcd8565cb7a1165c9ec7 selftests: drv-net: rss_ctx: make the test pass with few queues
69bb6d5738cf606735a7c80848ecdb0dbd9bf9b1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6160edaa2e13a9030067ded7bd45624ef16590c9 drm/panthor: check bo offset alignment in vm bind
ef41f04e064b585bc93e8abd4f97cd59ea3860ec drm: panel-backlight-quirks: Make EDID match optional
4941bf6e5e68baf2dee5847989dd86646b019539 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ffc1ed110dca5d6abf783a09a4ea7cb641ae0b7f media: adv7180: Add missing lock in suspend callback
3e20000d837811e92e29733d9c8c744bf0f5b110 media: adv7180: Do not write format to device in set_fmt
62cddd85770a2bd6828a283f2989dc5c9a5f3902 media: adv7180: Only validate format in querystd
dc88348419f084c17a2997898a3965dbf8071e93 media: verisilicon: Explicitly disable selection api ioctls for decoders
cd0b9935852c464f2f71f6bb998f0c51e48241e5 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
dc157c76b58f4d51576a67bf1716832eb677331e ALSA: usb-audio: apply quirk for MOONDROP Quark2
f98f9bc935c8fe561d4ec2bc3649487ac20b6875 PCI: imx6: Enable the Vaux supply if available
ba7a70d202a8d51b7f7791662cc35eedc6574b93 drm/xe/guc: Set upper limit of H2G retries over CTB
0912b3e31a1cf2ea00b23eda50d964358f0b748d net: call cond_resched() less often in __release_sock()
06f6c2027b5afe9217fcfadb9f985f44a82bd81c smsc911x: add second read of EEPROM mac when possible corruption seen
7b23b075c4b42f93a1923e26aaab8406f8cf71bb iommu/amd: Skip enabling command/event buffers for kdump
21b2012cffb1f1743cba3ebc367483b6758e50d5 crypto: ccp: Skip SEV and SNP INIT for kdump boot
58694c8640642db7b7ca16ae000e0b558ea3703e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
528865786ccc6afcf79ea176d6c1c72bed29641e drm/amd: add more cyan skillfish PCI ids
e27403553bc5b558c401b69d0e90f6a4aac6e5a7 drm/amdgpu: don't enable SMU on cyan skillfish
28184dfef63e8737ba558f259f2bdb3ea636431f drm/amdgpu: add support for cyan skillfish gpu_info
432dea33c7c0822f8df215fa9b4061d207b95020 drm/amd/display: Fix pbn_div Calculation Error
1add80364d128315477af642cf22ebfa2e6decf9 net: dsa: felix: support phy-mode = "10g-qxgmii"
9f870d4d7f9862b56d5c1139ebddfcb62229bcb7 usb: gadget: f_hid: Fix zero length packet transfer
98d810da1c1544a0ff1ce508fbc4fdd2909d277e usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
271baac2d4a7ee261344f430ecdf055fe25c15e8 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f6e7f0663d44c815a9451d31860cda8f710a008d drm/msm: make sure to not queue up recovery more than once
4121dded7321c3934989bdf9399385f0ce946fda char: Use list_del_init() in misc_deregister() to reinitialize list pointer
765ed05948b2d46c2d19cddca3a57c16455eea81 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
d570cdbd6fe270808b56316fc27a796eb551cdc9 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
cee94504c8bc6a1c22739ba60c29261e27a954ef media: ov08x40: Fix the horizontal flip control
a88c3a1c830c74607c6779df743cc2a8d6c5c503 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5aa3cee52fe96d05f4a6928623b3cc8e5531702f f2fs: fix wrong layout information on 16KB page
a26c562b64c554c76c86bb4458c0b8365adf3edc selftests: mptcp: join: allow more time to send ADD_ADDR
931e642864dddc54c1c26483c5bfaaf424f42ccd scsi: ufs: host: mediatek: Enhance recovery on resume failure
b515ff6f03ad1a380c613b735838f3ccfe18e988 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
b7a03ae56a68391e413b088488d37a7cc8001a59 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d86766d771096bb84b076dc6700e142e6d23c8ec net: phy: marvell: Fix 88e1510 downshift counter errata
4d2b576f73b24e23dd9f3cf14c5c6af84be8f776 scsi: ufs: host: mediatek: Correct system PM flow
eb0da86b226deec2d7b36e54ac21b9684a063973 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
16c1c08edffea51a5aaa7d00a229e572a2d351d5 ntfs3: pretend $Extend records as regular files
44d3509c89f5d452f95f65d6fd2c399d62139526 wifi: mac80211: Fix HE capabilities element check
9da5515c7548ee54894058797b1a0703d541a90c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d6e3738d1be39eb3bf0986bf3eac46650e4af1cc Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
118d8e0fb2316bac04a3cb160f84a9c21c291c4d phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
d17876a0bd1f2f72a6cfc25c28927b2d9b735754 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c76a252a3b40e9ec6ce3a8905769a39de712468e drm/msm/registers: Generate _HI/LO builders for reg64
a1a659d7d16399ee61d08d7bf6498fbd21b4d4d7 net: sh_eth: Disable WoL if system can not suspend
e5be6e67434ce6fb1a5372a767eff3a4e9980677 selftests: net: replace sleeps in fcnal-test with waits
c3b1bb36f883c9ad290cbd2269a59351c7286c0e media: redrat3: use int type to store negative error codes
d6f36beb3baa05304e4c415e07a31773d7fca4a3 selftests: traceroute: Use require_command()
9f2e8f58f46a1a6cd5034966b01cdba0d1272ca3 selftests: traceroute: Return correct value on failure
efee06372f909f331d10e231918c2fbf5bd597df openrisc: Add R_OR1K_32_PCREL relocation type module support
6b7f6b35c7adc70de77d95d238e3b4a0041de9c7 netfilter: nf_reject: don't reply to icmp error messages
cd5b5d39b58870e9e1a7ed445b49563e78a01cb2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7e37bf3cb255db14c5bc6a5fcc3c9402aca24eaa selftests: Disable dad for ipv6 in fcnal-test.sh
b904db81f69ddd63c71ed21796d1bdd0389473ef eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f0fc5a07c72feb6f37bd01a045d407071fd3161c selftests: Replace sleep with slowwait
b9af2b64e46d6920ead3047ce537c182934014de net: devmem: expose tcp_recvmsg_locked errors
8d61c5dc67cf397529e8659d1c37c159880bab09 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1a232db3e6c42741d653af52a3c69a0901743de9 HID: asus: add Z13 folio to generic group for multitouch to work
a55f9d191f002e03278a0fb2257d3dc61a0692dd watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
10d9d8692b49451a1552e1978369cd57d404f84d crypto: sun8i-ce - remove channel timeout field
d5f3c2800964c812d1f6be9a85ac67ae6d2383c3 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
5d0d8cc22c5cc87ff28e92c4f2bbc589f194133c crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
f7bf73ebf2c6eb171d34b4f1724af553aaf19ca2 crypto: caam - double the entropy delay interval for retry
b5580808343201a3f6ddf7de8a16d7859cca0d2b net/cls_cgroup: Fix task_get_classid() during qdisc run
fee9af5fcd3507f6afdc0d14dca9fbcfcf6c1c01 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b3a45789d6d4d379854d64c2d2cbc2b2caf9ba8b wifi: mt76: mt7996: Temporarily disable EPCS
a3577bf9e04b5db4e948e7856596426b2fedd4fb wifi: mt76: mt76_eeprom_override to int
242f24cf4d7cfa24766f9106fc399677a2b5d69c ALSA: serial-generic: remove shared static buffer
93c568f06ae79b7774c45221499ac4b29f9ee338 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
ef5d82b84108b37be6e2ab1268374f32cffb0723 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4b0b5f1b96f9f95d6ebd4370155894af96d574c5 drm/amd/display: Set up pixel encoding for YCBCR422
bf11c4b164aad194c02e7f8375260ecdc9ba47b2 drm/amd/display: fix dml ms order of operations
b2f1ec51a236e85128667a45861c6618c055f035 drm/amd: Avoid evicting resources at S5
1f2ef0f904c107d59f577136f3ca909c49fb7425 drm/amd/display: Fix DVI-D/HDMI adapters
0bab6cf690e19ab5336f090bd37e5b6276af3ee2 drm/amd/display: Disable VRR on DCE 6
913d9478ead4b70df55231e011032ad27370e4be drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
d041a83b15c81e90378e5e51726f2697e59aa51c page_pool: always add GFP_NOWARN for ATOMIC allocations
29633024c38270f318a2865c238b09a35b4fe5f8 ethernet: Extend device_get_mac_address() to use NVMEM
53ebe0872a62b61ae548490dac34ef487bfbedc9 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
8c9c8e27da5bad3f92918b92ebe20ca97ec03eb2 drm/xe/guc: Return an error code if the GuC load fails
f495f83a251692806ab9eb79324aad9977dbf2b2 drm/amdgpu: reject gang submissions under SRIOV
c51595e5db43d5c6032119cd0191a741fe294547 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7fa03465cbb515af6ece0ffa401bdeda10269424 scsi: ufs: core: Disable timestamp functionality if not supported
22f85024899a286ac492062af025ca5c28833a91 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
f70bfd91dfc8fbf322591f2d75f7b11989f9bee6 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
6bbb3f21e2a78d82f262eaf6077049d5be5f8d48 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
16afc37efa1c530412992850a97b9f6656ae3e7c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
85fc0ab7d6bee8d3174853698059529b33e1f176 scsi: lpfc: Define size of debugfs entry for xri rebalancing
de67190e4a5cc22a558e5efdd967e6c904817932 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
56b3420b319c89b9922a249ccadecaf9fa134214 allow finish_no_open(file, ERR_PTR(-E...))
0cfca3872e8c3a42482f1b404edf0135e9428fe3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
30bd54bbe67d56178ff5c2f44ade40007af320fa usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d1c8076ffb1817ea32664725bb0354752b898b40 f2fs: fix infinite loop in __insert_extent_tree()
e9ad25a090ea345b84e82650989e5dfd2fbfd034 wifi: rtw89: obtain RX path from ppdu status IE00
75e7911f6187cfc8f2782bcf7ed1db8bc3b899b1 wifi: rtw89: renew a completion for each H2C command waiting C2H event
6e2fd86c266719d7ad6bf82564d3b0c33121656c usb: xhci-pci: add support for hosts with zero USB3 ports
aceeb5d109f4b1705243a0ca30bb6bb985dccba6 ipv6: np->rxpmtu race annotation
d1b80b3640cb4c6edbb9bb670091b01949636cc9 RDMA/irdma: Update Kconfig
26527ad86e46ffa68cc5f38aa45ccc8057ea752d IB/ipoib: Ignore L3 master device
34b29358fdf7577f98b68b6f08261b44d844e59a jfs: Verify inode mode when loading from disk
720dd7a8f41a2cddeac0dff810f8fb5c89da63fb jfs: fix uninitialized waitqueue in transaction manager
d9c57ff1a36388628f81afa95191f175b5bee6fb drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
906138200f32f4517a2b1639a64831bb630c601e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
0279f27770d04fb46806f4198e117af525e70d0f net: phy: clear link parameters on admin link down
2f806a4fa9331f20d17511318b194d9dcaa02b8b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8967a379cc53b0eabdc93a70be0407158496cf77 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
532dde8e6fc29c2f344f5d6769e9bdba0646f805 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
57a0c86ea4727b346f4fbef0a5e7e9160bfd7c99 wifi: ath10k: Fix connection after GTK rekeying
263757433badbc389dd30da20752d46a1cbe0291 wifi: mac80211: Track NAN interface start/stop
cb74b56f96ddf6945458704b6ecae42559248051 net: intel: fm10k: Fix parameter idx set but not used
983047a9cb6cb7983009993655ad793a55053524 r8169: set EEE speed down ratio to 1
43d771dce57e9a76e28c6996db0121f9ff18d47b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ba7ff0064c4ecd1eaa69a1634fbdfb9947035032 sparc/module: Add R_SPARC_UA64 relocation handling
2e1eddc0002a79ca74259ff45e51790deacb55a5 sparc64: fix prototypes of reads[bwl]()
bc8647074d9c49c399d024f977f7aa1475e2b25b vfio: return -ENOTTY for unsupported device feature
581a3c6ee12cb9759010849fb27982aced16661b crypto: hisilicon/qm - invalidate queues in use
5de4505aa8d0410d91979652862e6662fbcbd992 crypto: hisilicon/qm - clear all VF configurations in the hardware
abf0926becdc23ce5f898ebd56dcd50496f08aa6 PCI/PM: Skip resuming to D0 if device is disconnected
14c032b846f357c61fdbf3f4929d1712368ffd2d selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
43c2575cfa3ffcb9c56ddc38714b08718c474f23 remoteproc: qcom: q6v5: Avoid handling handover twice
e72417932edb394e6cd6fd15604aad8a259f60e2 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
d0910fbf2a9cc334f152ad274bf2d7ef92ab9fb9 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
d93ca73ba2a2620539500a124f99944872875cf3 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
2dd3ee92ba906d2614bc36e63b411ae5194032ef drm/amd/display: Init dispclk from bootup clock for DCN314
6a0150a5f5a8731eba8e498776864bf580effd25 drm/amd/display: Fix for test crash due to power gating
ce5a9f800d2a9839ff5745fa2b617ba61d4aaef5 drm/amd/display: change dc stream color settings only in atomic commit
bbf73f56c7a1f293690109b057270220ec5b05ad NFSv4: handle ERR_GRACE on delegation recalls
5afa4ee42e8da41e76c5ca6b31e5a94af5abb063 NFSv4.1: fix mount hang after CREATE_SESSION failure
154c4d00640e2c5ca07bb223ab2f6f41462ff37a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a369d77456780a5a74ca8f8ca9c0a4426656f384 net: bridge: Install FDB for bridge MAC on VLAN 0
725caf676f882ab0b028d2525920c65c7c9646b9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a0b91247d5dba8eb5c55bbdc6a6ae154c98fe59b accel/habanalabs/gaudi2: fix BMON disable configuration
68fd72ea553fd55e84285c6ef1dd3d77ff95dc83 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b58b24540f43928b49bb45b952eb8295475def68 accel/habanalabs: return ENOMEM if less than requested pages were pinned
8f241a5919aa0ed473652698fd69d23655b4ca2e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
27b53bd331889eb4a6aa9ea1742c2f2beabece70 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
35759f82ae076840ada2f3489366abb4805e4931 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1ca7b99150abb715141afae2876af664aa580c57 ext4: increase IO priority of fastcommit
ffdcb174898f9a7524837dd0cc542c4fc5481c8e amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
50a318bbfb514f22d86444e1be4ab808c088474c ASoC: stm32: sai: manage context in set_sysclk callback
a018c8b70afac7745687a152a8f4e949b6265ddc ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
b870a3f2f53d946e7c02b32adc9afbe2ad4c92cf ACPI: scan: Update honor list for RPMI System MSI
b48ddd2f2ba9f4a52b7b0befd79698f490acb93c vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
07c4030019d22859a3f1c649a24ace195807c2dc net/mlx5e: Don't query FEC statistics when FEC is disabled
1fec980b93f9d50f8b104d711fd760579d09863f net: macb: avoid dealing with endianness in macb_set_hwaddr()
90cd998c687c09a3ef1ec864e0cd8a9c6ae3e51a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
9ba59a92fdb7f539da4a74c6f06b6e12a9cad66c Bluetooth: SCO: Fix UAF on sco_conn_free
583dfc20a11ea858040e85efa35db9423f0fd085 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
e99b877ce81d49040dbde6e8df35f02af17d8bcb Bluetooth: bcsp: receive data only if registered
d13bd824e2c814d285f975f687889857364d3353 ALSA: usb-audio: add mono main switch to Presonus S1824c
790af14b1da611b51207c127b0b6ea1e29bfc72f net: stmmac: est: Drop frames causing HLBS error
05a33de01939f1cb5f7f367af8da07898d339c96 exfat: limit log print for IO error
07c87cd3a727684668d05c25948f81528e643b3b exfat: validate cluster allocation bits of the allocation bitmap
a76fa3923c961866dd0f51c974db5b5906659d64 6pack: drop redundant locking and refcounting
4aba023150b73b790d95bffda39c7819cd577ec4 page_pool: Clamp pool size to max 16K pages
15091e1889fa6ac276d08518c86ae938349fbca4 orangefs: fix xattr related buffer overflow...
d607501eb99d5606d432dd61dbc73e80df7aabfc ftrace: Fix softlockup in ftrace_module_enable
783c22d619530a7a8a334e9e2940cc6ea35e5fc1 ksmbd: use sock_create_kern interface to create kernel socket
d43c4ca7642cede34ff7d5317d5996ac46de36e6 smb: client: transport: avoid reconnects triggered by pending task work
30b0a0b2958d8a1dbbae39257c9c6051badbbd1d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
de019cf9053eb5d9c8a9022089f3544693247488 usb: xhci-pci: Fix USB2-only root hub registration
36ac0b3b48e174aa7394205ddc9467cb0f1f4a99 char: misc: restrict the dynamic range to exclude reserved minors
bc9a0f2c30631ce1e019e3894c31e7f5b5d89d4f drm/amd/display: Add fallback path for YCBCR422
97bad0c0f5aebf68aefffb3ecb743384084852a7 ACPICA: Update dsmethod.c to get rid of unused variable warning
9ea3f2aba0772254893ca408d1389591976fab9f RDMA/irdma: Fix SD index calculation
b8dbad3454c3f1f1329541c6dbd7f1cc797e9010 RDMA/irdma: Remove unused struct irdma_cq fields
f13a39c6e791f88104f76009af79f0b99bd41b69 RDMA/irdma: Set irdma_cq cq_num field during CQ create
5cd39ebe439a844dd849c425d3d88de1b1eaf95e RDMA/hns: Fix recv CQ and QP cache affinity
daaedcfa3cbcb9e09ac489c6ce69eb1b6b5b5243 RDMA/hns: Fix the modification of max_send_sge
612f19fe1cd7ca8f813ff4951332fa0afd723ace RDMA/hns: Fix wrong WQE data when QP wraps around
799e2cdda1318f3f01b94362debf34e259ec4dc0 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
6d1829634784431ebcd3cead595ddac24c0741c1 btrfs: mark dirty extent range for out of bound prealloc extents
df2e2d7f8d4b8229dde5a7667c66174228165f18 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
cdc842f2f14c7055efd3b2e904c27bc7f1285dd2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3754630a13b521e0deb6d0391c9c6d18c9deb2fe um: Fix help message for ssl-non-raw
9db1100d438c6c1b7d9259488c40854ae445600a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e6719933e409d2eb5d910bff4cb6d016e24a60d3 rtc: pcf2127: clear minute/second interrupt
9e4f4b0b77e76c26b68ebd4bf03452c0b445a14f ARM: at91: pm: save and restore ACR during PLL disable/enable
d81ff2fede4cbc1e2ff8caa1d7a9be8d29592eaf clk: at91: sam9x7: Add peripheral clock id for pmecc
38754108c309f4ce96c2e30d856fbdeeb5f7ccde clk: at91: clk-master: Add check for divide by 3
93dd215de1c4946a309992898d5c529335b3d483 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
5efd5c034d8587809076d8b6226e91b6630576c8 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
ed25a9a4b0f4bb9ec6fa9828ebf533152f5d4281 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e0852c1e667c75841fa0009adba0ec51941ceee2 clk: scmi: Add duty cycle ops only when duty cycle is supported
bad594613cbd6fac78995c5d178e110c0fd10346 clk: clocking-wizard: Fix output clock register offset for Versal platforms
8edbe4f890fa158668b736f4de261d9e5abe5fde NTB: epf: Allow arbitrary BAR mapping
f184bd7642ee529924c77d03fa40883f0a2f6b58 9p: fix /sys/fs/9p/caches overwriting itself
83633048ef793630a1dc28edac410173c6967b24 cpufreq: tegra186: Initialize all cores to max frequencies
71343a1ba436127e98d15ada08876335ea051820 9p: sysfs_init: don't hardcode error to ENOMEM
3291df295c4f79fc1a6807e60957ed8f73de06f1 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
814809ad7b219eb3d89e0f549b5e4c79065557a0 ACPI: property: Return present device nodes only on fwnode interface
a29d897533fe43f137fba2b99c4542ad61f76884 LoongArch: Handle new atomic instructions for probes
a960447fcbc0aceb218f06db66f76ef7d240c4b5 tools bitmap: Add missing asm-generic/bitsperlong.h include
9a19dc051e0a2bcafc011fab474b9b511698e95d tools: lib: thermal: don't preserve owner in install
b8bf00ea0f7993db2452343c14c75f875deeb74f tools: lib: thermal: use pkg-config to locate libnl3
0f17dd6b8cb1163e989783a3d9fe61ea26139de8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
02d4499f400ab656293b1fb74c081c50f431dffa rtc: pcf2127: fix watchdog interrupt mask on pcf2131
727917f1b807f9a4492e34650bbd543468a16ec2 net: wwan: t7xx: add support for HP DRMR-H01
7ab02099eb499f90ac34e85e9059090ea39f8118 kbuild: uapi: Strip comments before size type check
fa3ab8f15b9c23dec071e9440a3c7b13686c0a12 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
87966de7f47233ed3f1a1d0d9534ae9f9be89535 drm/amdkfd: Fix mmap write lock not release
653f9a4f3d2c7f1771197545eccfb0d06a8f346b ceph: add checking of wait_for_completion_killable() return value
3b77ca16b9b805ecb7244099a29a03b18b91a183 ceph: fix potential race condition in ceph_ioctl_lazyio()
aa965fed6ab0227c4afafa2638a9b20dddc11c9e ceph: refactor wake_up_bit() pattern of calling
1ec42ba5d63e6386585e0fba58563a4b6a18f0a2 ceph: fix multifs mds auth caps issue
c6eb2ba47d6f79f8b52a96fd0e3ce25a20521ee3 x86: use cmov for user address masking
1d2203ad3cf56a25324098c15b72b27318d18967 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
d21b3f2b63e387cdef7cc8dd2b949a88e10d6207 x86: uaccess: don't use runtime-const rewriting in modules
9f4a72449b17d34d7d35e57184150c23792b1de7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3c191a902cbca47570d3dfbbe0fe39272272d75b btrfs: ensure no dirty metadata is written back for an fs with errors
3361c7bb96ecbcd95a481b8b12380e5d1fd5d66d media: uvcvideo: Use heuristic to find stream entity
994e0fabd98203c57eae5c39a84759b6639ddad4 media: videobuf2: forbid remove_bufs when legacy fileio is active
c839c6146882a54c144f66f19ea9bc4cda032622 drm/mediatek: Disable AFBC support on Mediatek DRM driver
62023b395c1762241bd50d65ffb42cd7692b5c40 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5ac38d0ffdfa61158b48cfe3ec7d710aa2a576d4 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
965439a9aa0e3c5452636d0a00bbe54691f0d1b8 net: libwx: fix device bus LAN ID
89a35650eee425045e14173dfb29d8ea337e302b riscv: stacktrace: Disable KASAN checks for non-current tasks
7af84e7d2740ae8901239555808c49345052fdd2 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
397641a03441d0092041caca23f579c6a8006c4b Bluetooth: hci_event: validate skb length for unknown CC opcode
20c7b80595a6d79844b2c0dd65876f5fad35e4a3 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
5c800162cd865f16ce1583b950a640b967734f44 net: dsa: tag_brcm: legacy: reorganize functions
54307677463def2de3c19b638df6a2c0294e3930 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d9f06a3092f43650a55a073284aec009834cf392 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c7ccf4c401554c67af636a07b3b02ec9d7054489 selftests/net: use destination options instead of hop-by-hop
5e88ce18e24ee91fdb228df907ef11b5bd1e64ce selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
57905ece826d66f2b8e90cbae45974bc340a352f net: vlan: sync VLAN features with lower device
e1a3629b81d42ba5a696c90c963f2c5a8ac0e71e gpio: swnode: don't use the swnode's name as the key for GPIO lookup
f2638b0d8f9a45a5432189b35a88f394337f4695 gpiolib: fix invalid pointer access in debugfs
3d53bd8de35adf6b60670a8047469cce766c33c0 net: dsa: b53: fix resetting speed and pause on forced link
409b94e7cc2846c8de470f7e32073b39378c1a91 net: dsa: b53: fix bcm63xx RGMII port link adjustment
f0ccb3038bfe99e8b6e5eadebcd45194f0a694b6 net: dsa: b53: fix enabling ip multicast
12c4aa6ad2d631f6346226b042e6dfdc81cd6bdf net: dsa: b53: stop reading ARL entries if search is done
cf8c310157bfd41214ddf662fbe442e058092731 sctp: Hold RCU read lock while iterating over address list
b5ec9f9f5add9debcc85e539adb545954a69e1b2 sctp: Prevent TOCTOU out-of-bounds write
9ad770329861fd3c4ce884ad85ef33743ce11952 sctp: Hold sock lock while iterating over address list
ea2618fc67c4cd61524263b2a424a6935153a98d net: ionic: add dma_wmb() before ringing TX doorbell
4d65b28213203100fc3b76cbcd2956de81de123a net: ionic: map SKB after pseudo-header checksum prep
28a8320c3c213636f54586c0542ee30abaea90f8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a33ffd68d93be95acdb102819abbf7c118039dc0 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b639de89bd10070ecd301b97a140673e6e245b86 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
8e0e1dd904c9fd490b0019aeb6f9c7cbab8a560d bnxt_en: Refactor bnxt_free_ctx_mem()
de330ba7202b9812851cbed3d95080b597ccefa2 bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
a2e8c76a3215aaab5ca45568fd49100b076bf27d wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
6618daee2ed15555108c822b10c428e66daef692 net/mlx5e: Fix return value in case of module EEPROM read error
3accbd6c5791e2a9b086eb60908a906044903878 net: ti: icssg-prueth: Fix fdb hash size configuration
c8eb6c909c997ec57b0387f9f00aaec03108afff net/mlx5e: SHAMPO, Fix skb size check for 64K pages
92f06bf13a6ab01c35866d58bf5de833b50bc728 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
48cfe56e0ff458fa742f860c7f355a9fc00f2fe4 net: dsa: microchip: Fix reserved multicast address table programming
5fdd9fd431d77421afc9bd068180b47130af198b lan966x: Fix sleeping in atomic context
b828bf6edc933da3374915aecc5646a9f96a7bd4 net: bridge: fix use-after-free due to MST port state bypass
d9f32a048096cd431edb5df0cf5a8dfdf33254ca net: bridge: fix MST static key usage
95170dfe990ed7269684f4901fed0fbb694b73af tracing: Fix memory leaks in create_field_var()
2b34c31aee8fc73ceb7efe51b64ce6baf8a317d2 drm/amd/display: Enable mst when it's detected but yet to be initialized
d147160024455a86555b12c1b8d9973b62e2bf69 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
307ef8047693776511afb0e2a47d69bed20fa018 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
908b8b85623335e3409249ed2047da9ab6b6dadc iommufd: Don't overflow during division for dirty tracking
2a49e45d31414ff3e33a0ed2ff9dda987325aab4 parisc: Avoid crash due to unaligned access in unwinder
c6423266362e86670f0e471955c04e7d344aa552 rtc: rx8025: fix incorrect register reference
ee5af9cbbe3bf59fbca01075b430779c50d41f20 x86/microcode/AMD: Add more known models to entry sign checking
8c013d00ea4e0e6e3f91b093fc784c1f5c9f03c9 smb: client: validate change notify buffer before copy
96d487743c8359a1f6e7459fca82f902f384e503 smb: client: fix potential UAF in smb2_close_cached_fid()
0db1eaab778d330ac61266512c1cc4cfd7d27434 drm/amdgpu/smu: Handle S0ix for vangogh
9e6c07c363a28a79438e6048da07f81a239ffb1c drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
b3a82d7c2e3180bb69e6aeec6059ce030c23a327 virtio-net: fix received length check in big packets
cd7199d1cb616871a4eead6678be8b7ea0113ca6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b34d13fa66f2a015a69b2d6fc2697b6a6471a4ce scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cac82f925b37d1623479d90783ee2290058327e9 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
eee748d79f69ef71f5fdcbe6f1a9dcaeffeb98bb scsi: ufs: core: Add a quirk to suppress link_startup_again
9deec04eae6f89dd7d3d6e5820ad40d14dc7fb4c drm/amd/display: update color on atomic commit time
284196e688af44ca17506356d9f165dddcdb6790 extcon: adc-jack: Cleanup wakeup source only if it was enabled
318b4a9148e0ba083a0a3cde735f6481bffa1353 ACPI: SPCR: Check for table version when using precise baudrate
13b59c893cf2eb135b34ae2a238738a35a95e254 drm/amdgpu: Fix unintended error log in VCN5_0_0
5883d11fd606878e5e4663e3d2a3ab98001c5e1d drm/amdgpu: Fix function header names in amdgpu_connectors.c
b36da00420cf3133278e81097cda1d98c9792f60 drm/amd/display: Fix black screen with HDMI outputs

--===============8581904162456997879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a588344a224-e6e8c6200869.txt

a621563f9f414200c0a84f97a60ce31672136c68 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
a25f084ea1d87f908b45e18bc7654ea4be48bb4c sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
bf420891f4ac3e77fd7acaf16f56b508b2f9e500 NFSD: Define actions for the new time_deleg FATTR4 attributes
bbdb6948977191d8d1c70bf436028366c4ecf5b1 NFSD: Fix crash in nfsd4_read_release()
64d8b5f62fa82311e3363dbfd3b85cfddfe95b57 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
81a50be05c742f47f09dec99c527835ed0877d24 net: usb: asix_devices: Check return value of usbnet_get_endpoints
598fc2ae2256f48f974384e2a66dec23f12135d0 fbcon: Set fb_display[i]->mode to NULL when the mode is released
3cba395f6201892fac97226d8a2d2c9948a751a0 fbdev: atyfb: Check if pll_ops->init_pll failed
5e56c73986b5bfe9ee73e5797a9e81481a25e696 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9c5c86bb21754d0f0845bd7d2e6bc18611e88e47 ACPI: button: Call input_free_device() on failing input device registration
bc2cb82929c3fce3e8dd3697f428c001bcd063ed ACPI: fan: Use platform device for devres-related actions
9ee34327e036e1968b3087fa7c2f9ac161ab86d9 virtio-net: drop the multi-buffer XDP packet in zerocopy
a7ba3abcaa5a90eb36d1ac3c3cf221f1c2f4e9c0 batman-adv: Release references to inactive interfaces
be38c1e4bc08313022bd7517a7353e83afdf44dd fbdev: bitblit: bound-check glyph index in bit_putcs*
4af1eac3cbe2929acb30976f77ec6b59517c4f1e Bluetooth: rfcomm: fix modem control handling
512578f40a6121c404a7d2db55ab073608fc7618 net: phy: dp83867: Disable EEE support as not implemented
d909e1d76950e22eb339f33d61fa9d3d9b02c5fc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
706c2d47fab609eb1b814f6bae08d37cb336605a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0f03542202233e10e1bc8d9702a76a92b3e2608b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2e46b94aabf0a0e8c89878cd6041f5be54261664 mptcp: drop bogus optimization in __mptcp_check_push()
ed72345e172427f4a5445f008b31054bfb6b2b41 mptcp: restore window probe
44d73991dca843d7561d5b8923f4333334c4cb71 ASoC: qdsp6: q6asm: do not sleep while atomic
bd414659b25eb25148bf7e9da7e78fd60d6344b2 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
51e6dfecd0cd0a1648b9396ed86f8331d91bb28e s390/pci: Restore IRQ unconditionally for the zPCI device
5245aa8b386d3d8d9a721fcec86eb2aee95307ae smb: client: fix potential cfid UAF in smb2_query_info_compound
cc31468fea798c1ea3e0e654b0a429464a30854f x86/build: Disable SSE4a
c5afc9d1a891389888bc2230bc9bababb7ed2c50 x86/CPU/AMD: Add RDSEED fix for Zen5
0bd3d7a6b3d0c10038c387319162ea5e20da5ad1 x86/fpu: Ensure XFD state on signal delivery
9a1e721ec2baac34176a2446cd05df455d3aa37b wifi: ath10k: Fix memory leak on unsupported WMI command
eb7f3e4278ba7164e1530a5ae8cd6f10a7760b85 wifi: ath11k: Add missing platform IDs for quirk table
06f244602eeecca60bde91245c258404ca2fb00b wifi: ath12k: free skb during idr cleanup callback
72a3dd089e4051675fa2a53e331f665ffc446797 wifi: ath11k: avoid bit operation on key flags
0c6e4661013381efeb03b7bf5743ad1bae30d217 drm/msm: Fix GEM free for imported dma-bufs
4d653cc90035155281a58dadabaa8ea69cb11028 drm/msm/a6xx: Fix GMU firmware parser
769ec00205d6aed3cffde0d4d943318449df9bab drm/msm: make sure last_fence is always updated
55b918533831cf397dba691e7b0a25920b2329a5 ALSA: usb-audio: fix control pipe direction
6ba2eebbd6f1f4b9d43af68cd00065913f260b7f wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
ccbe913e403cb074c50fcefdbe4e095dc1ed631d ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
b9a7e4bce94bd7333a3c49bd9a4d54c933409918 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
18d4bd296614d33800fb928e809b410118e62e95 wifi: mac80211: fix key tailroom accounting leak
6eea685e68067ac3546dfb46daa2911c0bd5eaa8 wifi: nl80211: call kfree without a NULL check
241f1895ccc26c32e91bb2a05bd5ef873fcbd99a kunit: test_dev_action: Correctly cast 'priv' pointer to long*
0a79a3099dd680180efc5a771f8aae70098643ac bpf: Sync pending IRQ work before freeing ring buffer
f16412b1f47cf730fd7729afe01edf9d3e96da64 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9ac9f8a69ffbc655d20d8295a2c3b1a7e16d0e96 scsi: core: Fix the unit attention counter implementation
90689363014589b228cc671f9fb17bce0996d4c2 bpf: Do not audit capability check in do_jit()
cd7e660db7baffab9b06e35d80f21aeb7eef5957 nvmet-auth: update sc_c in host response
f37ad1d3c374f23db6f1532112f2c07e81c76636 crypto: s390/phmac - Do not modify the req->nbytes value
1993f681ebe75f38e7e20793a524e03684e32d75 crypto: aspeed - fix double free caused by devm
4f963a4b6c35d9d0cff9362f279a39cfcde511b5 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
1d5f28bcdf32cbd57858b9c6105c309b5ebbd396 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
98ec35a7f8393addc7a50f0787728054567ed352 ASoC: fsl_sai: fix bit order for DSD format
a4003390a175242c13ba2a0e4fd666c859d54ec8 ASoC: fsl_micfil: correct the endian format for DSD
edb5af12a3253cfeb1610faa1c68c56aa0108904 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7ae390544e5b9908973303f2cd1674893c43cd06 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
23712be7fc691c735c21b1098487d69a06192d64 usbnet: Prevents free active kevent
1a90d742e8960e7b3add207bb4eff59d5ef33b2d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
18416bbb043b0a2874f59e69d8a5e0f769593502 Bluetooth: ISO: Fix BIS connection dst_type handling
6f33d32bbec8ca8fc6b05401d357900a414f3b65 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1cfeec2d972e9b06b11bb8f9c815fc59f08daaaf Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
dab1376028cd703b4670ed0c1e53aeba91c198d7 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
d07133a0f4c127c5f64d3abe84fad4e46cdde6f1 Bluetooth: ISO: Fix another instance of dst_type handling
26633a2e835107b2168af250bc729794c0760231 Bluetooth: btintel_pcie: Fix event packet loss issue
1b89726a2698c3979b3cd6fee33605a15475bb8f Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
abcb4b289c850c6afee4b27fa29ac19a4e6b8b87 Bluetooth: hci_core: Fix tracking of periodic advertisement
7a249acc576b2e3828f71cc7340ccdccf4a20f22 bpf: Conditionally include dynptr copy kfuncs
c1763e7fb8bc3cb476e48ecb9ef6e9fa174a0257 drm/msm: Ensure vm is created in VM_BIND ioctl
fda14d769e5e7ae19155cc490101f7db342a5d82 ALSA: usb-audio: add mono main switch to Presonus S1824c
3799a0a156947c80e89028d0957dd43f9a8be8f7 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
e93c959aa2cb6a3d6ae06360b832d5a3a29f5ff8 ACPI: MRRM: Check revision of MRRM table
f1faa24f1c4271d77b98fd1ec1b9800e2b2c63d1 drm/etnaviv: fix flush sequence logic
0b46c0ed288c7c3df0c5ceee024ec75268bcd204 tools: ynl: fix string attribute length to include null terminator
39d9ab30751c47a643464b3f4e2d4f5b69b7179f net: hns3: return error code when function fails
3db13ea94eed318de7ed50f783d61a914961f588 sfc: fix potential memory leak in efx_mae_process_mport()
234a6d123a6e853048875d3483df617afc4c6f07 tools: ynl: avoid print_field when there is no reply
45435cdce9b16b4e1eec381dbe0bbe8808d0a737 dpll: spec: add missing module-name and clock-id to pin-get reply
c39bd47ae908bb13638908e5c931ec1f30598492 ASoC: fsl_sai: Fix sync error in consumer mode
41e978c93e6db2ae44164ee750ba959efd7a0ac8 ASoC: soc_sdw_utils: remove cs42l43 component_name
febe4a553b68cc20f3781dd9b1dead4b39b1896c drm/radeon: Do not kfree() devres managed rdev
e1d9d2281b017290b3311e211bd16f9dd554a0c9 drm/radeon: Remove calls to drm_put_dev()
bd0f19052bd7e5271535fd655879af0b1d7e9cfd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e410e1bc67ec656cc18dae78b5ae1227f22189cc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
307a819407634cd8aed1cedab2ac859002343b03 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
cb46db9bc6bd85b834f3b0062854c23f6b9754b2 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
76a1686d0c97641d2930c01b16b23ec5945698af drm/amdgpu: fix SPDX header on amd_cper.h
21c9d59e9d70b5707a8d880d04381354f834648c drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
160014e358e2c96fbdd8e1690f7cf0ea46f6a59c ACPI: fan: Use ACPI handle when retrieving _FST
b20e04ab1b87c2aba6ad3d123bd9f7f04491c879 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b76684c96068d9400ae6962f8a9fb9cc9f29df38 block: make REQ_OP_ZONE_OPEN a write operation
3ac3ffa567586a717b14ac0246e8929c06daa566 dma-fence: Fix safe access wrapper to call timeline name method
f92566ee048989f97531565c73d328965f4a20c8 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
8960d653c7daf28544e0fbae50fe4d8bc6406bf7 perf/x86/intel: Fix KASAN global-out-of-bounds warning
15df02aa035848bf10b69c4e8db270474a77f592 regmap: slimbus: fix bus_context pointer in regmap init calls
5ff3a335f8dacfedeae438f604ebb6333bb0ba00 regmap: irq: Correct documentation of wake_invert flag
d7f01ceeeee9647fa86968e57283bdc6a9fd1fef s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0f6a05e35fdad9ced35a8aed3d8f49cecfceb2ad s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
7b240a0e623d40d2291a18b2f01ea0b676516052 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
ce2f824ad135f264fe4cb59ea86c20f862d256cd drm/xe: Do not wake device during a GT reset
f835f981ff6aeaa897bbc7f503c57bb6263b7d63 drm/sysfb: Do not dereference NULL pointer in plane reset
7d832389125c6541d449cf356c9ea62889fa0252 drm/sched: avoid killing parent entity on child SIGKILL
463a08dcabf21a871bc569b302bd327bc153c168 drm/sched: Fix race in drm_sched_entity_select_rq()
ee9b8c8a18a5a031c2fec8b89f08e9e5e61f87bb drm/nouveau: Fix race in nouveau_sched_fini()
a818ca3faaa9c74a4d6f19cc9587e46da0e65b56 drm/mediatek: Fix device use-after-free on unbind
5784c5556f66b53d5b7730cf4e26e6e3f0d80f18 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
edb20186d90acf84ae668d7be9287d89dce81265 drm/ast: Clear preserved bits from register output value
427d594ca0b6fda24fd8985ef3c15c198b27ef42 drm/amd: Check that VPE has reached DPM0 in idle handler
be74af684b16aa61db06f64743cb648c8e81985b drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
e481b99357cf9d84e4f03c5592bf8b3b0d13dc9e drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
a0120475fdd8b71cad79ea2df27a7e987c2879f3 drm/amd/display: Add HDR workaround for a specific eDP
c77f60bfa4ec235a25d6d03cfea441a1dd442fc6 mptcp: leverage skb deferral free
4bd6c63145c11a2d66bd10139e640113ac7347e2 mptcp: fix MSG_PEEK stream corruption
7f2d4ef797abdf077f33f67a28964e565cf09524 cpuidle: governors: menu: Rearrange main loop in menu_select()
8946622794802d8e447b6bf54a919966edcae890 cpuidle: governors: menu: Select polling state in some more cases
2ccb201328725926cfdb1d98fd630d6b9d537913 PM: hibernate: Combine return paths in power_down()
c6d1f8cafdb4b7530651e345898befd47c86ce1a PM: sleep: Allow pm_restrict_gfp_mask() stacking
9b500a8324f068812b773ec449b4a89d9caeee28 mfd: kempld: Switch back to earlier ->init() behavior
afb2b2df12ce67d391ecd2ca771c6aa72787c2b3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
80d1c5b17ffb10de17601399dfc8b8aba3a0741d soc: aspeed: socinfo: Add AST27xx silicon IDs
9f840edabf4a335f273c1bbfd18dfc2eb45e0c17 firmware: qcom: scm: preserve assign_mem() error return value
d2532b13c9f3bed8e5fbf42e8e5f88cd36047a2b soc: qcom: smem: Fix endian-unaware access of num_entries
05f0e87191b666849219bfbdcc3145d32379041d spi: loopback-test: Don't use %pK through printk
78b6f765915ddac20dbeb074c7df2ac170556fbd spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
0162ac0d6fce065cf3e7d6a4083204e750a370f8 soc: ti: pruss: don't use %pK through printk
ee31a6da5e9e9cabbc5a101b2b70760f54f8da34 bpf: Don't use %pK through printk
b45a6818876433d264e7c6d65cdf759cc3185393 mmc: sdhci: Disable SD card clock before changing parameters
29c0572d8711e143ff9f18cfba5df4f51152a0df pinctrl: single: fix bias pull up/down handling in pin_config_set
a7e46c58e658d9da24a199ae4baa4e60b7838322 mmc: host: renesas_sdhi: Fix the actual clock
3e88c69ad4405061c604118a54a5e53162233037 memstick: Add timeout to prevent indefinite waiting
a62f94bd06f8a7063b54f0c5abf13c466eb10b7d cpufreq: ti: Add support for AM62D2
7650260d679a7163aecb341a66d000eb818eab6c bpf: Use tnums for JEQ/JNE is_branch_taken logic
b52ec8aa1037903215e06906c8a9af3a43662cc6 firmware: ti_sci: Enable abort handling of entry to LPM
995977306660f2d0683938b08889dd97acf2d5c3 firewire: ohci: move self_id_complete tracepoint after validating register
175a46f106e04e383a3d171ed70190275a4ac6d4 irqchip/sifive-plic: Respect mask state when setting affinity
a8055176e825167041c9f1555d76b9b8176868ea irqchip/loongson-eiointc: Route interrupt parsed from bios table
3aafe7e8048444c2eb3223cb80ff6d2cefd35711 io_uring/zctx: check chained notif contexts
60e4b7a3100cea01c76a9143e4146981f950a69e ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
52c13c0dd968f2ba22ecb75d5cbdebf4ac63ae5f ACPI: video: force native for Lenovo 82K8
535caa59c90b9754b1a61bc675b46815e86085f3 libbpf: Fix USDT SIB argument handling causing unrecognized register error
db68712dc2754bff991953c5accf83f34be7cdfb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a37adc9b468c32e908f8f52bab1ead568d687466 arm64: versal-net: Update rtc calibration value
28091353f1af5fe05785527990f83a6ae2a103e5 cpufreq/longhaul: handle NULL policy in longhaul_exit
9f2be66fb32b62226f9d5c7369ef279f0ef6b8b8 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
a9b5f4f8a610baec0301194b0cd49b6198f21c1d kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
8f608c46c127e987fbd2fa4ed5788cbf018ac05a arc: Fix __fls() const-foldability via __builtin_clzl()
d3e94be51de7c882a42615b048019e770c15bde0 bpftool: Add CET-aware symbol matching for x86_64 architectures
f1ec300b4741ec299afce799d041bc204e9098d4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
48d75cb9c9ec0e9085ef1810d88659117ffc21b0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a80afb8809204f79580562613c53b1a54d4503f2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f1f7181e3f85173121106baf89e99b8749b16aeb ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
b35ee392221bd98e2527772dfc14c3f00ef86ac8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
045ba911e3eb80da295453147db14aac599cfe23 thermal: gov_step_wise: Allow cooling level to be reduced earlier
43d0b6ffabcafbae2ecb28ab113513e61db316f3 thermal: intel: selftests: workload_hint: Mask unsupported types
d9b675cb45645d42bf497085db94c8aff4adb8d7 power: supply: qcom_battmgr: add OOI chemistry
6507018ded2cb0488ed638fb9798005d9e36bd0b hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
b406370981eb64a495a99860046fcbea2e0abc9c hwmon: (k10temp) Add device ID for Strix Halo
cf7cf944a8c78d516011ef10d56bf3c3e5f30f1a hwmon: (lenovo-ec-sensors) Update P8 supprt
73fdce66175385961337aebf166350ed3a9c2f31 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ffbd1abbe45185ac40c959b4115f3d14b5e4b5d1 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
6b25835d1dccfac1f4aaccce706e639ef9762f2b pinctrl: keembay: release allocated memory in detach path
8ea9c21af98b4b4beeb64e3825a5a13a7450b0f1 power: supply: sbs-charger: Support multiple devices
310dab83d36c3269ea6e6e30eedf48691610afa5 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
2237fd297df2131d587b5204bff337478cfba469 hwmon: sy7636a: add alias
24a9d837cefc28280c31eab6cf013ebd9962f6fc selftests/bpf: Fix incorrect array size calculation
7163e7f0e94150f336791f29151a67d44bbccb93 block: check for valid bio while splitting
2637f70e090c3440f194b51ec6ec633e4e5cd7e4 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b540c06eecbcd250753d67e7a51f651ff4a36501 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
c99136ea5ab900f7e9c808a226e0b0521f9bafee arm64: zynqmp: Disable coresight by default
780fb1dd29461837ffb03a478ec60852781e179e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a9f60b03a124b125711621fa2be984b170f14a6c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8de78219f7966c5ebdac2adcb0a3f7efd551e420 ARM: tegra: p880: set correct touchscreen clipping
a1e91680c98ffa3d4a482216e0dddef5ec19b758 ARM: tegra: transformer-20: add missing magnetometer interrupt
b4f83511e27a8b71d5bb0921d2f8188b5cc9d976 ARM: tegra: transformer-20: fix audio-codec interrupt
bf887eef541ce6114be1ebe20ddf71ebe2268fab firmware: qcom: tzmem: disable sc7180 platform
28d4ebe54fa00d1de2578c5fc24d8a0566144e19 soc: ti: k3-socinfo: Add information for AM62L SR1.1
cb21c37b1e66766b28a81fb723029c073f6eae1e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
56e80b14bf55befd2461f6a90e99383d496b65c5 pwm: pca9685: Use bulk write to atomicially update registers
e9157039f9557c6070d90984ab8e4bae5349e277 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3d7d47b570f638bc1ffb70d8ad3aa3934ab27680 tee: allow a driver to allocate a tee_device without a pool
4d64f9968cd2413e3c5175e46ca785d954fb6647 nvmet-fc: avoid scheduling association deletion twice
f6bdd1d96cb985c22f9c46a968b0bdf624b8907c nvme-fc: use lock accessing port_state and rport state
ae0a99a50acc7818adf3b75a29b2392afd6cff7c kunit: Enable PCI on UML without triggering WARN()
b0fa606e09157e870fba6a5f6703a3f900ec08e7 selftests/bpf: Fix arena_spin_lock selftest failure
6e5423e10bab2fb87ee23d32fa98469704876344 bpf: Do not limit bpf_cgroup_from_id to current's namespace
261ebf7ce3ed4a416120270b517918240734fc10 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
ce6d9aa60135362e04ce0cad37e4914b3d28968d rust: kunit: allow `cfg` on `test`s
8f904c1b750209b103250d9795309d0a67dd8835 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
81017968ecfde3e9bb9a0553f64051612e8a279b i3c: dw: Add shutdown support to dw_i3c_master driver
0c7c8c02037b31e0fc4059a603c35b0a2a36a56b io_uring/zcrx: check all niovs filled with dma addresses
551cd913a21717d05f12d229ed60bd50d6647d47 tools/cpupower: fix error return value in cpupower_write_sysfs()
ed67f128ed5d92da87960167e49f99724c0af010 io_uring/zcrx: account niov arrays to cgroup
adcf65c2b5649c7df3f75d2fa2d62b66447913aa pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
997ce4cb3eed341f3faeccc6badd35fab6cb3025 power: supply: qcom_battmgr: handle charging state change notifications
ff58785fd341644810c8893caf329fe2c6dc80ff bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
fd4e541712d5fa515841fe2e2cfcba15fa37f0dd cpuidle: Fail cpuidle device registration if there is one already
0dede20b3ac1e3b4472d5d720559101624914be1 futex: Don't leak robust_list pointer on exec race
b13ce7bceda477d95f51fd901e26890771bdef6a selftests/bpf: Fix selftest verifier_arena_large failure
80353884a79b537851915c500845d4f305daf1ff selftests: ublk: fix behavior when fio is not installed
2bb2ebe95be4270685ca31362dc0e1f636a0be20 spi: rpc-if: Add resume support for RZ/G3E
734ee1c05c82de03aed77aae22b30b7782720159 ACPI: SPCR: Support Precise Baud Rate field
8fa152fa84a71d3cfa3eec81f164d23eeca92553 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0394731136ccaca206e2340377db0b979532a0f7 clocksource/drivers/timer-rtl-otto: Work around dying timers
9b54a15043da32d4d75b1d64b7f38bc8c1e9e1ca clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
a4f4a047242ada25c54942b14a26f2e7a213cefd blk-cgroup: fix possible deadlock while configuring policy
dd74c8277b925da699176572e790789fa19ed846 riscv: bpf: Fix uninitialized symbol 'retval_off'
ebcf47094732c1380eb6373c6481e1db32bd0a02 bpf: Clear pfmemalloc flag when freeing all fragments
8cebdd6014feebc328c2f849e4aba1ca7121d691 selftests: drv-net: Pull data before parsing headers
78eb395c580c35bbdbc37ac98c040972562d9c2b nvme: Use non zero KATO for persistent discovery connections
3f9772dfb7a791767e60dd0fa0e3fd0e46e4032f uprobe: Do not emulate/sstep original instruction when ip is changed
7c7c747f9c941b7f43d82364e4f96fab8b983246 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
fc9df67aa36e8da82e982641af3a0eaebf6c1385 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
acce530afad02145ae08bf51de03e908ed1d92c8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c267af01398ce32cbf9fdc3c28374962b5140b7a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1297015911e68e4ec5d520978339d621b5c2040a selftests/bpf: Fix flaky bpf_cookie selftest
05fcacfd47cac52fe66308ab818fa00653a89a3b tools/power turbostat: Fix incorrect sorting of PMT telemetry
cd2c0b38122b2910fca2c0f33f0117be8a3f0e89 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b1e0fbe833b8bca9b324f2063b87d2dd82132cd4 tools/power x86_energy_perf_policy: Enhance HWP enable
69b2ff94126c2de3762c74690fb29152836d2022 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a65b779e9e9e1fc839a0f951030315161969b4c9 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
518158bf6a7d50237bb9bda8e89dd94cd133736a mfd: stmpe: Remove IRQ domain upon removal
740a1b2f9c45483e8aba3cb79ff2897c649f25f5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
eb5fcf31ef250d93f214b0cd2081447dd241b5a1 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
950aa47dab47f7fd54ef68fc28006acb8c3f974c mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
fbb8eb39fcf4ba8463aeb95b5c062b96f70720fc mfd: madera: Work around false-positive -Wininitialized warning
bee4617a54188efa1cf300af5255c40351f55473 mfd: da9063: Split chip variant reading in two bus transactions
a1283330fbd234bba05975a19d48a11792911f3b mfd: macsmc: Add "apple,t8103-smc" compatible
019545cb35db6c81abc16adf223946a3045745c0 mfd: core: Increment of_node's refcount before linking it to the platform device
48b80c16da3a08b38bb5af8c025d04125b6dc0ee mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
0f5bdc44ff8bae95415ee4c87f4d5b2b28ddb744 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
37376223ab7fac0666b42e28eed2f41545afc11c drm/xe/ptl: Apply Wa_16026007364
cbb946090098f35390d1a1e2083e26a315ce9d5c drm/xe/configfs: Enforce canonical device names
4c37e3b60fba57d4d6accc79813a87abd6d08942 drm/amd/display: Update tiled to tiled copy command
5bb21ffd30cec11b6a60a8fc5de685424f194a85 drm/amd/display: fix condition for setting timing_adjust_pending
7c8cce7daedc98f6716367c4d7764f71d6e88cda drm/amd/display: ensure committing streams is seamless
19ac5134950d3580aa6a48fb5ccc9b9e832feb66 drm/amdgpu: add range check for RAS bad page address
24954f03528e93e4bb4edeb7dbf1dc5c80fca6f5 drm/amdgpu: Check vcn sram load return value
08571987fb8b8c36cd662b076f5bb0dc6740236e drm/amd/display: Remove check DPIA HPD status for BW Allocation
98d7118fa689fed7fe74ab9c8400d71f49f9cc6e drm/amd/display: Move setup_stream_attribute
d084b4ac40d321170d961a8056b5d70a74c2f949 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
a205042d4e36bf0e18674d95da1d9b79e5349461 drm/amd/display: Fix dmub_cmd header alignment
fabc68a24e9839bb0dd3b4fe6a4991013bd8d476 drm/amd/display: Cache streams targeting link when performing LT automation
292f40ec1063250b43edda4fae1ecc94bcf36f0f drm/xe/guc: Add more GuC load error status codes
9900fcfc4a64c6cc9d86c3f146a2b2f39a71aa11 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
07c15939a390a84410f5e1d4b656e13d70f94ee4 drm/xe/pf: Don't resume device from restart worker
87691e785d2ae2a7a6d54b379c724947760e9524 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
7c31c87f0319fca45137995eda071c697567c482 drm/amdgpu: Update IPID value for bad page threshold CPER
32274861c3ea357eada8e2e00644e0765864ac54 drm/amdgpu: Avoid rma causes GPU duplicate reset
ea7eaeffd1b41be00794757ab751419c7d26e5d0 drm/amdgpu: Effective health check before reset
516720f66e9ccff0983622ed1efed954f3b3a48e drm/amd/amdgpu: Release xcp drm memory after unplug
1ac6f7bba2103f79eaf03165250b8a9e6ce5dc6c drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
15e30a6953ade2660131324852d18f30add865af drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
90c5bb3cbf5eb76d3902cb2f33717e099f499586 drm/amdgpu: Skip poison aca bank from UE channel
6682aa6570cabae4b4d85b862c187c2a5609b308 drm/amd/display: add more cyan skillfish devices
92352e001f3c53a4c6c8d0c07eda79ef7cfdf03c drm/amdgpu: Initialize jpeg v5_0_1 ras function
c32e58bf9495c23a3f94d2a2c0475511247760bb drm/amdgpu: skip mgpu fan boost for multi-vf
fe84eeeab213ac77cd18da1d9f4527f322b3232b drm/amd/display: fix dmub access race condition
3d4e7d0a5e3c647eb09ded9e9a67b41b61b5e756 drm/amd/display: update dpp/disp clock from smu clock table
215d65b219aa5f162bfc5b2d5b96ee01b324bce9 drm/amd/pm: Use cached metrics data on aldebaran
33fd4c5d6a15c06b6642521aeb0299d22cb92331 drm/amd/pm: Use cached metrics data on arcturus
3d9821fc582e956dbd9829f1c0a22d3b0a1d4163 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
e00d6e6d7650fdef695a1ec55f3607b5200b63e1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1d84e1decec8664327c2787773e726f7a3a49ccd drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
348122bc5af97d33d145e82b1f5346abcb683d65 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d67fea4b976d502e21e9f3a017ea74889a96d153 ASoC: tas2781: Add keyword "init" in profile section
7285e250d08df645951c8f47f552605e94af1bb4 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
2864a52ebc97166ace4c05f4e5084af904b82bdb drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
cc49e31c129c6636ff653a1628031c983c2ed3fd drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
a770e5d27582a52383ff42efba8829c8ce59baa2 drm/amd/display: Wait until OTG enable state is cleared
150047641ffc31b314acd38e1e76496a3a7c2379 drm/xe: rework PDE PAT index selection
1da7994a80c85f3f52b9be937397e29d97ee5170 docs: kernel-doc: avoid script crash on ancient Python
9a46c46bdd1fbccd9d40fc54b7fa1233f51f7393 drm/sharp-memory: Do not access GEM-DMA vaddr directly
7ac2ed284fe1296e4215fc7dca7310082e51cd37 PCI: Disable MSI on RDC PCI to PCIe bridges
cd4c2daf0aef18a86f809d8fac285cb575791718 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
467d5b24cc5069db938109ef89358f7ff156185a drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
693b433793eeb8a262c47e4e23d4e387cabc0239 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
55ac4887e18cefebf89d46c54aebc77d64ad769c selftests/net: Ensure assert() triggers in psock_tpacket.c
ab40fec4f8b3738c6af63509b9eff2d8e1bde91f wifi: rtw89: print just once for unknown C2H events
195e0087dc25769039396c474de8face0db1cd80 wifi: rtw88: sdio: use indirect IO for device registers before power-on
a3a8abdf9051d3285f8e59af1804241d94a30712 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
7f1f2bab567cc96030dff26dcea95958ca24c5f1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e4069ca97874536c4c4a39c55fe4997291653509 selftests: drv-net: devmem: add / correct the IPv6 support
651afe023f7f6786297c4e6becaf899cfaf08a4b selftests: drv-net: devmem: flip the direction of Tx tests
2f5037196b3968b4265e6832e47f54c829c4b323 media: pci: ivtv: Don't create fake v4l2_fh
1bbe32f71e3cdb7ee11efd6c1523c9bf1c4f3c44 media: amphion: Delete v4l2_fh synchronously in .release()
dfa53485cccac1d4448554b51704e566b1680ab3 drm/tidss: Use the crtc_* timings when programming the HW
369b895edee29ac85f289be4c697c589c738446f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
648468f83394ee56983ee2c1549ea11fa5a942c9 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
197c264ee1a491d6b7f756ed1a235a3c1e0ac5e6 drm/tidss: Set crtc modesetting parameters with adjusted mode
dc73a31a9c58c6db06b71fbe8956884735d6f644 drm/tidss: Remove early fb
f264b53977c160876252e58bc30d5be782f52810 RDMA/mana_ib: Drain send wrs of GSI QP
65d137872b4c7fe073696155d681fa73179cd9d3 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
c977a27eac67b8151785171639cc88a92137be6a PCI/ERR: Update device error_state already after reset
e3a92532ea8febdd5005117af17e927cb6406a5e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c8821093f731e910b6131384ec464d54538900d7 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3cf96b5341cc227805c7965535350e3df0e76dc9 ice: Don't use %pK through printk or tracepoints
33068e003fab296cade1a41bff9fb1528d4dbb17 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ad09dbcfd653b16a9fb0a253a43f49df894d15bd tty: serial: ip22zilog: Use platform device for probing
1a3ff4e234786a7407b45799814a13a599f6bb4c ASoC: es8323: enable DAPM power widgets for playback DAC and output
349b61ed721171bd01e6101074ca674360773c48 powerpc/eeh: Use result of error_detected() in uevent
fd698ed7b610b62a7eb18f63a050e47607e9cd64 s390/pci: Use pci_uevent_ers() in PCI recovery
cc36919660ea4aaed8b55a7c32cb435e532d2b9d bridge: Redirect to backup port when port is administratively down
923925688308b99ef5ee12ed777811e1aee62d5e selftests: drv-net: wait for carrier
cfcabcc00652b7e51bc73cd972b746532960f29a net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
5822e19e4d2d44e448c8f78a11e77c5bf53c4bbc scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
0f6b688e08a4881e217afad2a0713959588fd8a3 scsi: ufs: host: mediatek: Fix PWM mode switch issue
3390a2ef4cf4e916a8f4b94700804282cee69d93 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
be594ec9b8ba721855932ae82b2d9a95a0556236 scsi: ufs: host: mediatek: Change reset sequence for improved stability
bf4de094738bb21629f767af432104cf001b8b8a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b8ea240a5dc02804832321248de3ad587b3ace21 gpu: nova-core: register: allow fields named `offset`
7faffe4c287dc7d6a41ca76411007cc4bec0eb02 net: ipv6: fix field-spanning memcpy warning in AH output
b1b42ef6be18e7f8bf1410fa0cd4b0de18ce4a2a media: imon: make send_packet() more robust
86d7a7b94f0479ed9f7632f334ec9ae6eed147b7 drm/panthor: Serialize GPU cache flush operations
4a4a4e764f8c5d8e86dc56c58ab3fecb43828634 HID: pidff: Use direction fix only for conditional effects
ceee62a730b089104a8dc2d5a541396a4c9ab7ea HID: pidff: PERMISSIVE_CONTROL quirk autodetection
500ed367d6f0b384db2cae1f9f026367246f9132 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a13581318bee3da8e0b0926136aaff76b2f4d767 drm/amdgpu: fix nullptr err of vm_handle_moved
17b463af80f5b64d2758d613a52991ae74980e7c drm/amdkfd: Handle lack of READ permissions in SVM mapping
7afc4d0607c61891d15dd0cdc3b12452878b810b drm/amdgpu: refactor bad_page_work for corner case handling
ff3e5c9582ce1c431dbd462d63c36653971dfeb2 hwrng: timeriomem - Use us_to_ktime() where appropriate
0616979c38b95b274dcac2272d6e1d98e38b829d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6da6a62396ebdc8cf5f08848f9d223e7dc0739bc iio: adc: imx93_adc: load calibrated values even calibration failed
a8a85b40f3479c2bcfd2d22f7261156d827cc572 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fb21014500274a6eafd2b527b9340f402046de03 ASoC: es8323: remove DAC enablement write from es8323_probe
0e2481eedd73f35c19bf51e3ff23df4f983cf1b4 ASoC: es8323: add proper left/right mixer controls via DAPM
7a46da76d2afa0bb175062bd91d73196ee2befe6 ASoC: Intel: avs: Do not share the name pointer between components
316272a235c5610e70373b02664afd6175295163 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
8305acd7634f408f00519890141d7f623f4175ff drm/xe: Make page size consistent in loop
b224985b169325da70c5e9d3399fb266424b5333 wifi: rtw89: wow: remove notify during WoWLAN net-detect
cd64ac8d8dd83176382979fa9204808e81fcb336 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
8b15793933f8fccf1f9095cd8d87c64737642ab2 wifi: rtw89: 8851b: rfk: update IQK TIA setting
49fb91c97babc94878076e2840f9dfa4f6d5dfea dm error: mark as DM_TARGET_PASSES_INTEGRITY
d18a7f73c4e86ef37f7c6a56802b42dd1bf3e2da char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
23815b38d31abe531242e41e73cad3e57d370d4e char: misc: Does not request module for miscdevice with dynamic minor
85ac2328918a94a751c7350688afd0215dbac43f net: When removing nexthops, don't call synchronize_net if it is not necessary
edc90b9d92f4aa8c6a39184e7e98ba3e1d1526ce net: stmmac: Correctly handle Rx checksum offload errors
4c0df423f74c20b281a2f108f72d29726ccc2469 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
456da1e07f8965f036e9f289d4e1ff20d9d487db dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
56122d22cd7beb93764babc165af998dfa36367c f2fs: fix to detect potential corrupted nid in free_nid_list
60a89942b2d158bd6fa457405ac14ff638e38bd7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6819a8c83938ff23c99ea0daef147f877a0efd1c bnxt_en: Add Hyper-V VF ID
20e9e4266c4262f80720c7e29d6321dd0f93a8a9 tty: serial: Modify the use of dev_err_probe()
c568f813febf4c84fc9d4c1e84c7d4fbeda1b72a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8e75f6dbb88ab44818335847f4339e66bfbb2c73 Octeontx2-af: Broadcast XON on all channels
eefa6845751b6fade1ceba617fb1aaca4e950441 idpf: do not linearize big TSO packets
026f4093ec959a05a1e0b6c843eb7b4ace1d4ca6 drm/xe/pcode: Initialize data0 for pcode read routine
0e37bccd23d5aec9ef898bbb45f7e1f0e0572b9c drm/panel: ilitek-ili9881c: turn off power-supply when init fails
d7f5f70b74270f3ee5c585fc211fb1d1c24f12f2 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
f196e73613ecbcf67e5f64a4a778ca9a791c9135 rds: Fix endianness annotation for RDS_MPATH_HASH
fff856fc3fa6b7a628d4436d4ee1cb6c92af86d3 net: wangxun: limit tx_max_coalesced_frames_irq
2fea557b7527d3dc043604df024ca49905618126 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
85a73a4fb98746bc3ece3651ea32248b765c4787 media: ipu6: isys: Set embedded data type correctly for metadata formats
43cedcfbab386cf4e1ecb3b3d4b3c8134dc5c4e1 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
147addf4b65306f9ac1982df9af8faf2fe87f673 net: ipv4: allow directed broadcast routes to use dst hint
1bbfd227c9abba817b809a96cc373c26a37317e9 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
788c31905bb1b139a5a3cc08cc440e5cfdb449fe wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
304f5af8a94dbec3355cb2c7b49fdd768491ca83 scsi: mpi3mr: Fix I/O failures during controller reset
5e7a295c4a91a18e501cdec81f2fd55702f3fe0d scsi: mpi3mr: Fix controller init failure on fault during queue creation
4f50c72b21dac93cd530ccc492fe06ae99545710 scsi: pm80xx: Fix race condition caused by static variables
b4009f212ff2b2091a5e2529c910ee3fed646e60 extcon: adc-jack: Fix wakeup source leaks on device unbind
4af7bf3c8662af95df2c3f0d22b2197e52e5a776 extcon: fsa9480: Fix wakeup source leaks on device unbind
932c6c0c22ada6caec34fea144441212da66de48 extcon: axp288: Fix wakeup source leaks on device unbind
f1eb32e2e9bf92172ddfebc3be58d09926da441d drm/xe: Set GT as wedged before sending wedged uevent
f670b0a3cdf2e8fb96a13ca5051c5e9f0f09a581 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
94cfe5b36fef3a8f6231079030d20c3c69633199 drm/xe/wcl: Extend L3bank mask workaround
33494dd3fbf084ce888835896711b61c8a897518 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4fa00e7411a20a896a14fe7ca81d157bf384fb63 selftests: drv-net: hds: restore hds settings
577073f0b0f3fd48e60f41dd06e20f5b73657065 fuse: zero initialize inode private data
f9b3d2d9dacf091a9d6b118c84d56d879f9dddea virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
2735275536bc5958172adcdc5588c589159cb899 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
ee297441bbbe3a4172de94fe112988d404fee418 drm/xe: Ensure GT is in C0 during resumes
b8c177e4a4c9eca7bd76de207ef66c2aebc9e8ce misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
eb5ff15c482a273107dfdc8c77340ef6cd55ccf3 drm/amdgpu: Correct the loss of aca bank reg info
0e0408866bd25e4e59360beb025f7ddd4d5ccdd4 drm/amdgpu: Correct the counts of nr_banks and nr_errors
83903cb476ec7aac87cdf8f3f56a825d3db0894f drm/amdkfd: fix vram allocation failure for a special case
ed88941f399fe3bee67a45245c7e8cac15ef1bb9 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
8d549993b3d3ed189e542eb7565977c70b508cad drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fd2e15570b32755caf701d9c67069d9b37db0506 drm/amd/display: wait for otg update pending latch before clock optimization
74675428dc711f07b84b987a78fb3e554e789942 drm/amd/display: Consider sink max slice width limitation for dsc
bb710caece33c57ce4c6a1f9e823410394277d7c drm/amdgpu/vpe: cancel delayed work in hw_fini
c06be93ac36844d84c88dc025ab571c6dd837238 drm/xe: Cancel pending TLB inval workers on teardown
71260af278bf9e92b90757e17f6dcf5ddd41a94d net: Prevent RPS table overwrite of active flows
9c8afc81828a3b02e2efd20a5325f07b05c6987c eth: fbnic: Reset hw stats upon PCI error
e732de6c445cd0f707546d9fad3c75b63c19b5ea wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
e0db67380285cb32e2fbc415d7a43133e797b4b3 platform/x86/intel-uncore-freq: Fix warning in partitioned system
a2e947e95a9e97c4549c7a5a2ff2541aa8ecbbeb drm/msm/dpu: Filter modes based on adjusted mode clock
f133ca75c82d7a06ec5b8ae9e792b30ab73e9bde drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
f2604023b76d9cc7f79ac9e7ae798c601b9ac77b selftests: drv-net: rss_ctx: fix the queue count check
7e0ddfd7d0df7a7ebd6fa576eb217ea78f7e7c0f media: fix uninitialized symbol warnings
48632a681a732d000d738e33f4ccadc01c5edfe8 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
6f53f44e835cee5d410a01ec1d5a50f316dbf0d5 ASoC: SOF: ipc4-pcm: Add fixup for channels
f7813d238190a379798650e73f359b9c2213cab8 drm/amdgpu: Notify pmfw bad page threshold exceeded
5bca2d99241b732f90f2452826276e5a6b1530c9 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
d265b4f7b8618d215e8e7dbf107dcf6f523b11a4 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
0e9fb39a6912db1e1a919962843676c13f6a723e drm/amd/display: incorrect conditions for failing dto calculations
9c9872e1affef2bfee40e0444bcdcbfc1fdc2e56 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
ce3544f3cdad90b23c8383c22cad83e6eb29cb7f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ed4f131a3662b84f4d82e50d1975ed2f57c4891b mips: lantiq: danube: add missing properties to cpu node
4ea87c692f2f573f0ab65b5023a3f07e954eb10e mips: lantiq: danube: add model to EASY50712 dts
609f3b699b0fce3b23c3e4d20a9aaa5b63a646cb mips: lantiq: danube: add missing device_type in pci node
b7353514c36159624bfde91efff612cbc3c18770 mips: lantiq: xway: sysctrl: rename stp clock
07062dec465633183caeee63fa8c80543ab3f781 mips: lantiq: danube: rename stp node on EASY50712 reference board
58a21740b4addc4a487e0869a16d38e5062865b2 inet_diag: annotate data-races in inet_diag_bc_sk()
97da4f11bafc5e1fdd6aee205a9b167b5880f912 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
74e1449f2019854f2db11f4e9c1c2c2f2b9d3709 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
556dc38c53a8f6272fb68dd1b63b270df8f93395 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
2c08677c18284ca4e5d79b6e52eb7d01d0e5d2cb scsi: pm8001: Use int instead of u32 to store error codes
bc998f008269d0d31972669a75183ddd943a66ec iio: adc: ad7124: do not require mclk
1e024e0614b0f7d4e3d3b8c2fc255196f6aac092 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
0a3c22c851923839a1da9c57a51b06faaa79ce48 media: imx-mipi-csis: Only set clock rate when specified in DT
576eaa07efe15af29f372bbb0333b6a1c05d9bd4 media: nxp: imx8-isi: Fix streaming cleanup on release
6da75daf3f9282ce981b08f70f33b3d7a0ec24da wifi: iwlwifi: pcie: remember when interrupts are disabled
48235dd89e36a3d5298634a01a684cd1d1b9b611 drm/st7571-i2c: add support for inverted pixel format
6dde9c03e47c7bbece608ab29881006f7aed1f64 ptp: Limit time setting of PTP clocks
2796581617b561e189c4d4b4f271d9525a77a75d drm/xe/guc: Add devm release action to safely tear down CT
f21b05b14bc56a7cf350d5f6cbf1dd1411bf8d3c dmaengine: sh: setup_xref error handling
185ae9ae6e6344995103049cbf22856680754980 dmaengine: mv_xor: match alloc_wc and free_wc
59554697d94c2c61f050c34af6a037255591c87c dmaengine: dw-edma: Set status for callback_result
78e28c6b16d9cc3d69f62d93fdeb973fba84b0a5 netfilter: nf_tables: all transaction allocations can now sleep
c6e5894065ac3d74ddee390af17dff641f6c4838 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
626855ac97c5c18e6aabe7991715e01bd8de97fa drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
809f5ba8ee109276ab7ea7810363f4183fadf46f drm/amdgpu: Allow kfd CRIU with no buffer objects
8f070aeaf7e56624575fec1a11dd8b3f8c020722 drm/xe/guc: Increase GuC crash dump buffer size
fb4efb3f1aad4c74e5ad35c9b51f2f9bb9b83097 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
d389a66844c24a0a79c135391270a7ab58c03620 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
22cbcbd31f102c5c84cb85f8e2bcaff31fabdf72 selftests: drv-net: rss_ctx: make the test pass with few queues
f4ab1cbb9b7c9673c9b1af3746e832ee5fb2d71e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c13e1767546efc640937f64f4dda0fd647f9b970 drm/xe: Extend Wa_22021007897 to Xe3 platforms
c1a54e19071e6049080300afea23cb3177ea6fc7 wifi: mac80211: count reg connection element in the size
8718f06dbcc069b0e1bf3f8d4fa27b1c9c64f0a8 drm/panthor: check bo offset alignment in vm bind
271c48d071e6f0bb0a09a7ffea17950ea98f936e drm: panel-backlight-quirks: Make EDID match optional
5639005870366c0b6a3e86ca8630ade92f8efa1d ixgbe: reduce number of reads when getting OROM data
15cf757f9a61da63f3f376d68bb85225efad4bac netlink: specs: fou: change local-v6/peer-v6 check
b738c7060830323d865e63308fc4687e948e46d2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4566e0f79d9461677797912b6602a7e1feee3c34 media: adv7180: Add missing lock in suspend callback
3ba8f595843e6b6fa6f0945d9a7fd39a5b603401 media: adv7180: Do not write format to device in set_fmt
5869b81a67588fb3ee7705b9617d3bedd478cbb0 media: adv7180: Only validate format in querystd
0a50eee3ac2d9e235ea70fefd0150f3e718e6bda media: verisilicon: Explicitly disable selection api ioctls for decoders
c11793a0cba34a2c188834e15e1441758c2a7c6a wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
19a9354dab32d29582c8af512b699d7b839589e2 platform/x86: think-lmi: Add extra TC BIOS error messages
d1e15e66b6e3b997c65fe15e1eb00cdb214f723c platform/x86/intel-uncore-freq: Present unique domain ID per package
cb4ff43d270bbbe05cd16c2f4e601c592591770e ALSA: usb-audio: apply quirk for MOONDROP Quark2
87ccefd8cee888c80561b5cac085d2f83e1215fa PCI: imx6: Enable the Vaux supply if available
2fbf7df9461c832086780e36ab384bb9e5a3e87d drm/xe/guc: Set upper limit of H2G retries over CTB
a1ae5f1f19e06f82fa03a1909470a43ba66613cd net: call cond_resched() less often in __release_sock()
df4cdaa6311b68dd389a11717f756c23316d1921 smsc911x: add second read of EEPROM mac when possible corruption seen
b3e34c6ff98f44b5b1145c112cfa4f8f8f21274a drm/gpusvm: fix hmm_pfn_to_map_order() usage
c8322140ce23fd38d1b012678dfb88136dd2fa03 drm/xe: improve dma-resv handling for backup object
382ade4df43a867e6ebca966c0ef406bfd7ec3db iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
fac3f9b3dc9c86273adcef0f831797de5896c632 iommu/amd: Skip enabling command/event buffers for kdump
c955461f7bfd935215cd9c8d06d7b396dd306a42 iommu/amd: Reuse device table for kdump
74853bf4ce4a551dda1509a0cc287d0aece013e4 crypto: ccp: Skip SEV and SNP INIT for kdump boot
5bcde854ca67b8104671a476a5c4a46da9d4ca54 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
0fc2bd4b3a51c54429a9292c60326f0f44f0ecfe bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
4675191001bee4312c8f8b95bf51187ed093dfec drm/amdgpu: Correct info field of bad page threshold exceed CPER
99b3b5a11c34e273b927efc437011a5668f3e2de drm/amd: add more cyan skillfish PCI ids
90711748815c06c6d43d10a290cc23614dd56b64 drm/amdgpu: don't enable SMU on cyan skillfish
a2730ca3280d00b057af5ee73402be61c7ed28f7 drm/amdgpu: add support for cyan skillfish gpu_info
ae9b06686c3cfd8acf5db746e96c36e5fffb3911 drm/amd/display: Fix pbn_div Calculation Error
98b93ed653e76bb4d87915437fc7a0a72d0887f6 drm/amd/display: dont wait for pipe update during medupdate/highirq
6111cbf3de439b8a24725b6380cc25098f0263c9 drm/amd/pm: refine amdgpu pm sysfs node error code
e514a568eb799b2960fbf709d7dddce35208cede drm/amd/display: Indicate when custom brightness curves are in use
f975762d5c84a470674f495e2661793a0c63c773 selftests: ncdevmem: don't retry EFAULT
07fc23c2bc68ac10cfc74d6002449cf9c0cae5b9 net: dsa: felix: support phy-mode = "10g-qxgmii"
e574a84fda56284c022020fab50e0fa098e6a76d usb: gadget: f_hid: Fix zero length packet transfer
0d6752f9ec4fb86a6aa8252828bc0416fa9bba50 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8ed769a2b61ceb62f756ffee511c4ce7690075c3 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
7245207c10d8942e379ea1bdd846565298b88694 serdev: Drop dev_pm_domain_detach() call
f522871e6f131b4f0c97aa3eb327202fb8df979c tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
d9613a404934a619e2986a8b27634626376eabd0 eeprom: at25: support Cypress FRAMs without device ID
56717b30467999aba7b4e8e132945576d32bbb82 drm/msm/adreno: Add speedbins for A663 GPU
6d8411a4bfab7efa6dbde866d7a43c77cb2f3518 drm/msm: Fix 32b size truncation
71b4426aebbe8d2dc4611d2d7419cd457cd0683b dt-bindings: display/msm/gmu: Update Adreno 623 bindings
d4560dd0124933a832a84bd67552f4c1909e7287 drm/msm: make sure to not queue up recovery more than once
195a595e33d39505eac44942e21f01b0cbe0960c char: Use list_del_init() in misc_deregister() to reinitialize list pointer
6b3ee336c27d3f62127d21981e49e98168f25331 drm/msm/adreno: Add speedbin data for A623 GPU
800d4d8b0afe021a3a0b036dfefaf45062aa5c25 drm/msm/adreno: Add fenced regwrite support
0ab305da46c11c01ad3f2117f2c48f72a0abf9eb drm/msm/a6xx: Switch to GMU AO counter
891e95f8c90f048ae2932d538472942068cefc7a idpf: link NAPIs to queues
b8744f6a1d22d98c86de9135685cf4d05e64442c selftests: net: make the dump test less sensitive to mem accounting
c4acc47bfb96997d30661c57c062689d8ac9de70 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
b3ac1c4c001d529109634f4fd07632f092d2a8ef wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
1c81a5d0068a2fb6c23cf9054964855a03e82369 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
224bea31c8ca08fed1b10e91de4188f3f5e6ae3d wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
23e5290b2ed66be54ab44d9e3607e34072aa8d0f drm/xe/i2c: Enable bus mastering
823c8b82832f28e2c048e1e5d364c01bd1ea8b0b media: ov08x40: Fix the horizontal flip control
2febbbf81f4b4ddaca3e89cebfca00ed5adf5f3d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f77bb0fc4b55846257852fa949d534dea0d3c28e media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
f38ae6ae01e15369c5045042b4fe6993c8a0dbcd drm/bridge: write full Audio InfoFrame
9370d0156ab7ba858f8b2d2652e5ec72460b00b0 drm/xe/guc: Always add CT disable action during second init step
5229c4391dfa1b9bbf1e52d04a7a24e68dc1e5b8 f2fs: fix wrong layout information on 16KB page
64321aca3a56f4c4217b45cdeeefd5e59bb71693 drm/amdgpu: validate userq input args
5eec33467021c61ad2da1e341e8020b7384fe461 selftests: mptcp: join: allow more time to send ADD_ADDR
3ddd1d26cf4ff1260d3d694a5c5e103cbbaabbd2 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ba8f1d39a75e5720086f86367974e72dfa6af4fd scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
5e8084fbefbf919524b4d9e1d655893bded68c45 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
f77dea041917098f54dc2d7a311c4a3d6ec9b237 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
0b2353d422449c4a2d45ee3a79a173f694c7516a net: phy: marvell: Fix 88e1510 downshift counter errata
79fc77d61410798d0564a5b187a2a0fc948ff30c scsi: ufs: host: mediatek: Correct system PM flow
cc6f8179984c5f0551ea24025731dad703abd1e4 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
d758a77915f1f1679b8fba85e71f6cf26299ee79 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
98a200af752f721ea52c3f3973f8807c721bdf9b ntfs3: pretend $Extend records as regular files
7a6ad41a11675bb3a0437de5599dc4a860a20f75 wifi: cfg80211: update the time stamps in hidden ssid
9e5ca73a8b4965f4820d5ebfa0e33902d91400e1 wifi: mac80211: Fix HE capabilities element check
a4c7656a26efa2340360370323cbbd34160c23fa fbcon: Use screen info to find primary device
a2d1b7e715326081dee93bb711fe93e8a025dc9b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
30bcd764a9e3d5f98dd1f9d47ff52c93cd7e26d4 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
aa067983067b4599e54d0228f3c27672d09ae896 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
7e3acdbffe9ac5a6b83502ba59959e1d93f1f757 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
46c36fe131a75e9da33a4142bc7e7f85ed4b323e drm/msm/registers: Generate _HI/LO builders for reg64
14bf8b3a4ba7831468077c0114ca516dae769b32 net: sh_eth: Disable WoL if system can not suspend
09aa9460fe36dd4b83cc71db939dfc6b21676bc5 selftests: net: replace sleeps in fcnal-test with waits
21f39c8b1669dd672170d5d031307677c05a660c media: redrat3: use int type to store negative error codes
57e8e577d83cd77ef7aa9ae6c9f57f6232d5bba6 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
f97d542fcfb9636dea37d1f4e9d3d0f9f0b8bd69 selftests: traceroute: Use require_command()
25930d15e2dfbd75bb76c4da00ded6272b3736b2 selftests: traceroute: Return correct value on failure
11933b554913a08862c2e30436b2638bc91c6774 openrisc: Add R_OR1K_32_PCREL relocation type module support
cdba158a1415233f067972d9ecd1700b6909904d netfilter: nf_reject: don't reply to icmp error messages
0f988c3c20d81e4e14ef77566827e4312656bb60 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bf6948747e99b8cb970426d59af2a562eb8bd8bf x86/virt/tdx: Use precalculated TDVPR page physical address
b444989b34a992e702d5373a281b4c641a9c507e selftests: Disable dad for ipv6 in fcnal-test.sh
0681c67435f2abd58c3792e9baaf29e4f36c2f05 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5ac43893498b17170bb8b3cafe1a2b81579e712b PCI/AER: Fix NULL pointer access by aer_info
1dfff029825652146983cb956990c7664f90f183 selftests: Replace sleep with slowwait
4bb9a6360fac05f524b5e7a31557fffb5a467c12 net: devmem: expose tcp_recvmsg_locked errors
1101003574c76ca5393ab3deaacc5a8798ce15f6 selftests: net: lib.sh: Don't defer failed commands
5ef13026639ba393d78dedc05e98c3626738e1a1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7f1dc511a71e90f7a308ff8be85ca32633179aa8 HID: asus: add Z13 folio to generic group for multitouch to work
bc188e5766cb72041c8372193c9f4128bd1f5af9 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
39e2c5c48bd5cdd581831cca4ffd8b113a451b43 crypto: sun8i-ce - remove channel timeout field
744c7b4876427d2b9407a31770fe7ccb61fb326c PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
ae41c75fe8b46892794f3c49009b19dce8b03248 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
d0c9df9518017ab4b60c9d6072fe2f2d5fbd2cf7 crypto: caam - double the entropy delay interval for retry
098a721288f95a9ad948eb58593c22f8b5561e38 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
6c2c129e8814c765b834096893805372c3367051 net: mana: Reduce waiting time if HWC not responding
d8cd5266b5b0e5d17f4cd4a8d147022626eb07b1 ionic: use int type for err in ionic_get_module_eeprom_by_page
8c995346f163c40dc88f1314ed355ca8b0b95cb1 net/cls_cgroup: Fix task_get_classid() during qdisc run
4f5f1311b9bf13c8a3e06109060300ce179902d2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
093409d9783b65ff18e33b85523caa9117270253 wifi: mt76: mt7925: add pci restore for hibernate
f0591ed44bf2ac10263fabe3a6eee01542793e43 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
7b28561953c166de46bee1ee2bd7a2eb98644fa7 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
f9d003b320d7d9dfb62ed0ef9de8994638dafc81 wifi: mt76: mt7996: Temporarily disable EPCS
8adb353bd871c653af91ce8a0565e99a1614c295 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
28ab1d2d6f9989fb9c82e29b7fdd21d29101ec24 wifi: mt76: mt76_eeprom_override to int
55a15906469db90efe9815e9d4348787d013c620 ALSA: serial-generic: remove shared static buffer
1340b12cc338e01c56d90a2a719dcb70173e6c82 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
811b71d8b6ba3ab2ed856cb218a40126f326ff8a wifi: mt76: mt7996: disable promiscuous mode by default
9357ae914883014390fc6b561c5781f1d9233b0c wifi: mt76: use altx queue for offchannel tx on connac+
2d14d6c9aaee0d092029253ef4bfae35a974f4fb wifi: mt76: improve phy reset on hw restart
34d65dcbb32f2f891fff0546e484dd82cbff1580 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c5b05c7d5b883fd58450d93bc35ccfa8b3774d18 drm/amdgpu: validate userq buffer virtual address and size
769d8b3b8a25d40686a6ce47b3de1300534a7657 drm/amdgpu: Release hive reference properly
b27a020adaacfced483a86ede232732fbb7abe15 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
6b399559f2546cbdd7cf20bb969ba53adabcab30 drm/amd/display: Set up pixel encoding for YCBCR422
722dae41309f9600df44c2fb9478a50bf4f0762c drm/amd/display: fix dml ms order of operations
304ff95dd45ae08c6a47fc87896ef1ad8c77462e drm/amd: Avoid evicting resources at S5
6c7dd72d109ca9bf98d8d10abb09d2d5e06a34ab drm/amd/display: Don't use non-registered VUPDATE on DCE 6
f6e5d9b72378fb05d90c701710155254f795c7a7 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
900f5a8a1da292948fbcb1eb86750a09fc8f03e9 drm/amd/display: Fix DVI-D/HDMI adapters
3b4aaaca5dec971876b266c8ea1c1112cef63b02 drm/amd/display: Disable VRR on DCE 6
e8f938f97022c4a22834ea9faec5f4216e622e5f drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
ac08a8df078686acc4e468effd48a98671554ffd net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
43e255daa1956771f09161772e81b14aece08f94 page_pool: always add GFP_NOWARN for ATOMIC allocations
cc585f8ed2bd3f73becd7008143c8a7c032f4948 ethernet: Extend device_get_mac_address() to use NVMEM
8e79810a971868ebdfd49e5ecab3fdbb53121f27 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
f71998415dcb72a3fd4198c6c70a28728bff33bd HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
c4d54ad4b2df46b4436218aaa39e8ebeb4236e71 hinic3: Queue pair endianness improvements
0c66419679f82b81d49e0f4d9321d357859cf9a2 hinic3: Fix missing napi->dev in netif_queue_set_napi
ba5c24910de1be00c1df897288b937f2cf0ef654 tools: ynl-gen: validate nested arrays
1409609b0bdaab045a95e8d8b68c5002c431aae2 drm/xe/guc: Return an error code if the GuC load fails
77c79ba55ffbaf20a0a7ad0cbe3a33091b0c7fdd drm/amdgpu: reject gang submissions under SRIOV
9d8de13902331dc2718481d248b9c92ed00792f7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
786a905fe003f89927eeddee7b1e43690318d0f4 scsi: ufs: core: Disable timestamp functionality if not supported
be1ea0fb0e9537b46c3ae7a96b64dcd9f876b6e5 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
04f109c316284fa6956cd943563045c7ff20a61e scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
0610e7b721d556278c9e8ffad851d72c7de5fd1b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dbf5c79eaf63aca34fa563333f1770210cd14a58 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ae25282d4725a61bbe143697b2bfdb2ba009b09c scsi: lpfc: Define size of debugfs entry for xri rebalancing
ac9251fcf5a266c12270eb4968425b930a25b6da scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
af1aae60d8b563abd61f0ff90587624f7ce30f28 allow finish_no_open(file, ERR_PTR(-E...))
3d6792c65cc127bebc03de87717645d18811ca89 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cee3faca3435e19ac7d4c01ffb4009d415485ca3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
86ceddc5f2fed76ff81e67daa3e3e72e4753f2b4 f2fs: fix infinite loop in __insert_extent_tree()
8cb1b2754f90a24f5e4896ddfb2b0d57297371c1 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
1afc49cf9c6efb36e3e71cd131521d062415ac47 wifi: rtw89: obtain RX path from ppdu status IE00
3c8adf589bd6624d0cc3b67fcb48c7810365708d wifi: rtw89: renew a completion for each H2C command waiting C2H event
72e67f24b755ba3e2195a312e45995cc505934de usb: xhci-pci: add support for hosts with zero USB3 ports
fb927488f17bdcab9486f6ea718d776d0031739f ipv6: np->rxpmtu race annotation
d41bc5351960b9428a0bad27c36321429aa226c4 RDMA/irdma: Update Kconfig
2afe1a422656fd98f2a9167954d01be65ac6289c IB/ipoib: Ignore L3 master device
f6b679f96c32d038d829eb7efb6f7361c85a8cb4 bnxt_en: Add fw log trace support for 5731X/5741X chips
5eb3919ea46e8c92f39371d3d212973b8619472d jfs: Verify inode mode when loading from disk
6456b82ac168c42e850dbb8ed2f6ef48cbb9dd57 jfs: fix uninitialized waitqueue in transaction manager
acff78018f57f3f139fd32d62311047336659e02 mei: make a local copy of client uuid in connect
908944d0136c3508c2f5700c76fa73cfdbef71d4 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
31a303397bd3e350dd7e7d8c204070f2ccc5d48b ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
1ad6329f4cd0ebb9f64e99625f89355bdbd21d50 net: phy: clear link parameters on admin link down
3bdec6cf0eb12b590acc9c2db994cfd96db21a2c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5ab6b9dc1286aacbc8db9f9cdf013c8e07e8e9be bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
90b1b2ed6e1c321f611b3d916aae83f0d047802a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
54489b4b90f17092a0686d092a3ebc48ca8dd84e wifi: ath10k: Fix connection after GTK rekeying
3463af06eeef4d1a0fbbe49a818e46c37ba38fcf iommu/vt-d: Remove LPIG from page group response descriptor
632f7ce46819b3498a276ecb3aed224f50b1427a wifi: mac80211: Get the correct interface for non-netdev skb status
a0c70f94ff6aa8d0c00544a79fe74a5daf08d44b wifi: mac80211: Track NAN interface start/stop
7b9b6aa360c618856d8246f32a78f89289b5f7b8 net: intel: fm10k: Fix parameter idx set but not used
fd9fdc0892f9aba7e62ff8d6eb395fe6a321a586 r8169: set EEE speed down ratio to 1
f882316cd5ed2b6a5328e59bdb79f1e1a1e7a2ba PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d3bef2fcd065b7b6d5af5aceb8708f56513c8d7d sparc/module: Add R_SPARC_UA64 relocation handling
0ae65313fb759b0cd8d2d850dffad719461ddc83 sparc64: fix prototypes of reads[bwl]()
48ff6cf494888a024113f2abfee72c47b59b4f82 vfio: return -ENOTTY for unsupported device feature
6b3a8d5e9db830b7f4fd786b93c604b415fc8202 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
ea0e744829b84aadf3725a1e56277ade9138d45f crypto: hisilicon/qm - invalidate queues in use
364f3c17f7638af0151309c039dcf48d19902624 crypto: hisilicon/qm - clear all VF configurations in the hardware
1681c2315f52711a9666db189f8ed5919c527332 ASoC: ops: improve snd_soc_get_volsw
c6e8bdef0cd9b083f866daf55ecb05b3cd2ccc02 PCI/PM: Skip resuming to D0 if device is disconnected
700c3b4adfb39695eb3599468c5cf6e9a65c6d2d selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
5c4018717f19d19b80427f03b4e2147e125d4fc4 remoteproc: qcom: q6v5: Avoid handling handover twice
672a3db1b53d27d0292411992f8430a959057da1 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
90cfd3c7164ea211dd5bdc97c667e25ca583d7f3 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
be3aff8037e72c87ff35c40336fa985bf0a60240 bng_en: make bnge_alloc_ring() self-unwind on failure
0369167d6a7391cd0dfd0bc283f6b7a0e491f849 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
815ddb9c21bcbef7639cf10f25cabf83220f1ce8 tcp: Update bind bucket state on port release
2a495291dc87cbaa6b49c02130b6dc504f5e344d ovl: make sure that ovl_create_real() returns a hashed dentry
83ec7e53d6e15f6a25b2fb245c8aeba5e9fe5799 drm/amd/display: Add missing post flip calls
f6fab27d5b650f954178e3abe63217787e41a3bc drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
85d42cc8a23c7ed2fb2d520d80f3476f28d24dac drm/amd/display: Add fast sync field in ultra sleep more for DMUB
d5bd693751e53f4d67f62f920e36f41bfa9fb667 drm/amd/display: Init dispclk from bootup clock for DCN314
387f3cc1474a9533354acf610600207be2754ae6 drm/amd/display: Fix for test crash due to power gating
fafeaf91814e00582d55d8ee8bd33c8c56269842 drm/amd/display: change dc stream color settings only in atomic commit
fe08742d04e3fcc18b4c491dc22110fa990e6f15 NFSv4: handle ERR_GRACE on delegation recalls
619ae9d2732cc082f9b56c71a7cd094204c4bc72 NFSv4.1: fix mount hang after CREATE_SESSION failure
bdf731da5fcef7f96b55bca1cc668ffb2660309e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0e1d90934e1c7925ca0f2dc55c2cdfc73e9a6be3 net: bridge: Install FDB for bridge MAC on VLAN 0
e9f0fe996713018ae5ef17565f866cf06cf041f6 net: phy: dp83640: improve phydev and driver removal handling
ed15ce03af306b5ab3e4a85614a299aa0ab03014 scsi: ufs: core: Change MCQ interrupt enable flow
f4a95b6c7d147138964d97e1e7581d49d0a34dbf scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d0b46d85ff34150ed9122dcbdd78af575f27178d accel/habanalabs/gaudi2: fix BMON disable configuration
df01a36118421550f02530a19f0f70d2135427d1 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
14399b12f418ecc6fcaf8a13e05b68c6b4594970 accel/habanalabs: return ENOMEM if less than requested pages were pinned
200486e0ec1f8c67b593786ed73e062e53b4a070 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
3c4cb07216b8ab564a47e3e03149ceaf9f3fb25c accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
162d1c6e4a14b835e682f7612fd72283c5dd5b74 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
0b06d19b229ed1c74a80175218b1a742a753ef0b ASoC: renesas: msiof: use reset controller
1b2ed7510707530f17ca57b67e41b24865efdcb6 ASoC: renesas: msiof: tidyup DMAC stop timing
4c188fcc314ce3448fba21b4d2a853e555114576 ASoC: renesas: msiof: set SIFCTR register
cef3390840200bae7c0d0b95ff4ad08c0785b545 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
38fa23b0dbc58e295038212620cb4110878e068a ext4: increase IO priority of fastcommit
f0cc460bc8cd8dc5424caebd48a9a2b78d52415d amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
6602103ac44e818f7ce2e3e33b813b32af68e849 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
72a1bf23ca5bba323a7c27b55e268140eec6e1d7 drm/amdgpu: Fix fence signaling race condition in userqueue
938e02662af1da01ed297fc0a06da7e358831734 ASoC: stm32: sai: manage context in set_sysclk callback
aa3ffdc07fb2afee2a6d24854be2359126b6cd41 amd/amdkfd: enhance kfd process check in switch partition
31e4be93867a37a1fb4d2715b51b65046d2720f0 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
ad3236b000a31ec9308be8f8aa7112922d68a5bf ACPI: scan: Update honor list for RPMI System MSI
745161e194ea8c118616c608b16cbde080472e27 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
6776995a8aa23a2a5af8b43e1328b70e64c11ffa vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
7bc69d29de6ed10e09ddd81cdbeed6ff91d5491e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
00941654033070774ad6bcc631cda4ce361c395f selftest: net: Fix error message if empty variable
7e19112b13ba896b5ff6bb30934f86b3919a8210 net/mlx5e: Don't query FEC statistics when FEC is disabled
c1314b02c264e31326587504cca1bf1742776a2b Bluetooth: btintel: Add support for BlazarIW core
af466b87e3e0f1883863f86c6e3e2126c7d966f5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f4d0ba65d978dc995e248d7e4e2f799ce1f9cfdc Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
72a976c83fa808d8ef8058eb38b2243eaadac860 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
a7463e9bbb947e740ca5bd37c9f0eb22203c29a5 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
1109b78ffecf8d047afc9e206697ba9287f81b5d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
16f05de00aab9c40cb5e63876895e254f15c8ff2 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
eb3b77fdc5cfbd21f5a25cc20443653ee495ffce Bluetooth: SCO: Fix UAF on sco_conn_free
b35017a0f2a131312ce9170d8570fb21b38d74cf Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
0e4a77072bdddf4df52c19b2a54f7d0767f6027b Bluetooth: bcsp: receive data only if registered
b8e6640afe2727ea1f6437a92f1c83c39abcdac2 net: stmmac: est: Drop frames causing HLBS error
619a0d71b4e6803c1dccbef94b878df06f69446a exfat: limit log print for IO error
d269a7f56ee0460bce524391686013a471b0467d exfat: validate cluster allocation bits of the allocation bitmap
9e7797cc6a18d4fcb1525611cce295c20f016fed 6pack: drop redundant locking and refcounting
55781e48cc6cd4f8fb74d3bd6744caeaf0dd6a0d page_pool: Clamp pool size to max 16K pages
590278a4c6dd042d28f99d920b76a067633aacbd orangefs: fix xattr related buffer overflow...
bf834aafce9141005950bb98031287e056977c0f ftrace: Fix softlockup in ftrace_module_enable
ac6a91aaba80998c902c8ab648a9a5f5f6a971e3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
4cc5e6254d97e7527a709f30653168d073208a33 ksmbd: use sock_create_kern interface to create kernel socket
bd55ed68015f3c1775f69b7007f8e96c83a04dbe smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
4492a1119f32af3bf8f1595ecc629bf22526392c smb: client: transport: avoid reconnects triggered by pending task work
2a51cbbfe7f5a833355df41794113ac7a647c5cb ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
01a41c7934ae1db5baabd690ddec1188a3b9a51a usb: xhci-pci: Fix USB2-only root hub registration
381c889a72da814b005a0bf84a77811135b07f83 drm/amd/display: Add fallback path for YCBCR422
585fed6533bf0e47ef420a8d5dbd553009517592 ACPICA: Update dsmethod.c to get rid of unused variable warning
0efebd92a1b756f8d55e8eacbbb467acfdd40dc9 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
bed60be99a134b91b16fe62602136cb675c5a1a9 RDMA/irdma: Fix SD index calculation
ded0383ad834f52444cf47be5e4b1ac76f4bf076 RDMA/irdma: Remove unused struct irdma_cq fields
0c3197654fbb1216ee64a228072ca942a33ef767 RDMA/irdma: Set irdma_cq cq_num field during CQ create
c13fad4f2567467fffbc6c7f1ca7f27eb52ab598 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
57832069647814032a8674073cf393853b0e8e78 RDMA/hns: Fix recv CQ and QP cache affinity
14238d39815b8e951ee35808261e814061be41a2 RDMA/hns: Fix the modification of max_send_sge
77d8bade4d67fd329e5b7ae809d40a990ca4d9b8 RDMA/hns: Fix wrong WQE data when QP wraps around
a477de7988e98020cc8fd92a0a60de816525964e btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
201f5e69d572ac641898cc5532b05a47e6f2dd53 btrfs: mark dirty extent range for out of bound prealloc extents
a914d6b061a77861b84ae262c202d846af90cfe3 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
17698af0ba24af271cbed8a2bef3cca01e0fe25b clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
507b2a74aa6f4ed677efca42b4b6312bec5ba09b clk: renesas: rzv2h: Re-assert reset on deassert timeout
32ab533d7d5239dddf1f646a442db17d600b507a clk: samsung: exynos990: Add missing USB clock registers to HSI0
95a36f24381f08522685c81dc55255d47cd12818 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b0c92a60126bb9d3c774acc09702661020af2646 clocksource: hyper-v: Skip unnecessary checks for the root partition
dcfaec5020a1f5024df32222c4c87dae521a7543 hyperv: Add missing field to hv_output_map_device_interrupt
a3e3111924c5493a74cd402df10b1a2777fb0739 um: Fix help message for ssl-non-raw
4c1163cd385ef2c8bf4f9907da304be0332d92a2 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9fddd672c0893bf5188ed0c50377fea514049d88 rtc: pcf2127: clear minute/second interrupt
6de80387688ac70326d04be94f51a650865d49c9 ARM: at91: pm: save and restore ACR during PLL disable/enable
36bc41a88711d3d3710dbb6af9bf15b94b08a2bf clk: at91: add ACR in all PLL settings
e7ffb5dc892ed60c1a0ce2d806ec72c622be58f2 clk: at91: sam9x7: Add peripheral clock id for pmecc
2225f6aaf5f297a8ad64ffb793f7073f0eb6f639 clk: at91: clk-master: Add check for divide by 3
4a69bac807018b2e70f15515c7e28204042d9da5 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
657a0d44fe5057f1bfbe0b5bda3c9b49b9587b71 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
1149472f3fc69c0eb9ad44d9ae7bc0f5b2b7d87b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9822b47ec40ce9c21b2827ddc317cb5e7c0c4763 clk: scmi: Add duty cycle ops only when duty cycle is supported
87f0e6574e88e222e0c66a62c4479aa0daa3c961 clk: clocking-wizard: Fix output clock register offset for Versal platforms
c4f7bd6807e96d45a446aca71f3c59e3d07b5cdf NTB: epf: Allow arbitrary BAR mapping
ebdabb45de01eaad0f08684d37f94a816e04b38c 9p: fix /sys/fs/9p/caches overwriting itself
d739d29a9b56b081499d7ce054caa18954c6aae3 cpufreq: tegra186: Initialize all cores to max frequencies
23f5dadcad803a23a0f086cb421da581969e8144 9p: sysfs_init: don't hardcode error to ENOMEM
97e20a2e6ac827105f595087ea8c6200669dfa2e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3eb8f288fd091fe40252c6202d40bee1a515035e fbdev: core: Fix ubsan warning in pixel_to_pat
5727a61c7830be91a88f0d0c097f0cfb3ef7026f ACPI: property: Return present device nodes only on fwnode interface
b4962789560121bfb4d3e16f0ef53b1f1485df3f LoongArch: Handle new atomic instructions for probes
c6ee64c93e0ac2ae5217d8a15fe97ead1be53f15 tools bitmap: Add missing asm-generic/bitsperlong.h include
bfc71692242cf5e68f55bf92cf99dd6b475f7fb1 tools: lib: thermal: don't preserve owner in install
aa847575cefcdec8d261437ee6171cf0891e39c1 tools: lib: thermal: use pkg-config to locate libnl3
55136c4bcdfb4a14fe1b46256d3e3d3fd6ad44b3 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1ab401cdb1c463f5e111490a78d5c938ebfbddd3 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
513c8a8af72c79990036b6c1ada7823f556f0063 rtc: zynqmp: Restore alarm functionality after kexec transition
df91caefee48a341eb8d22c1b06e1ff1a2d5b8c8 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
9e21725611d794148a84bddcfd657d4022f4f0a6 net: wwan: t7xx: add support for HP DRMR-H01
6f0d337fe29598390427699a71bf9c11bdcf3b01 kbuild: uapi: Strip comments before size type check
9f63e72e792dec745be3db4e6365a3e2962206c2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c271246d8664c8d4ef6120cf3df43ba812f65839 ASoC: rt722: add settings for rt722VB
0fc9de380654cb2f3f39bb179a8630e1628aeeb7 drm/amdkfd: Fix mmap write lock not release
c3f27408f8166ac9a7357d3801afd92273621582 drm/amdgpu: Report individual reset error
be701123aa91e905e4d12568208161c46bc14943 ceph: add checking of wait_for_completion_killable() return value
cd17c69c5ceb479406ef2e4ade9f2fbb48ad6719 ceph: fix potential race condition in ceph_ioctl_lazyio()
4e67de62ef08a6097878f1c8da8d7ad39e8b9530 ceph: refactor wake_up_bit() pattern of calling
b1d4f1858db406bdac9548393abcc773cdaf5ce6 ceph: fix multifs mds auth caps issue
acd06b6e1d3e71ec5878a0c796a4d1f402ba996e x86: uaccess: don't use runtime-const rewriting in modules
332506616d64d87970954e74431f195262ab6caf rust: condvar: fix broken intra-doc link
ef5e091673cf413e8ba5bd146adc945aaef0082b rust: devres: fix private intra-doc link
c3c247e532888559386c1f728663de0f9f330cdd rust: kbuild: workaround `rustdoc` doctests modifier bug
3c5b034e0c772d679457fc1b20a864276eb069aa rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
912026e0046cbb7f30dd3ff234a26adc9075670d btrfs: ensure no dirty metadata is written back for an fs with errors
f8be046bf5891bfa2b540d8c8ef3a5ac5c5c568e media: uvcvideo: Use heuristic to find stream entity
7e64b56508df85ba3b0bf99389b62aae2b02d155 media: videobuf2: forbid remove_bufs when legacy fileio is active
e25f889cbc88d4e81617278122f9862043b5f970 drm/mediatek: Disable AFBC support on Mediatek DRM driver
55c74475dfa85256790958cd4d2bb844aa084849 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ff8bb30a2d4b96e760c709a4885413eb2e212d67 tracing: tprobe-events: Fix to register tracepoint correctly
a276936930a804d631c2ceedf9c35a83588e5e8c tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
20a1f7b6a091ab0ec6910e6f723d585bc521cac1 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
3dd57ea587e83bda6e186674ead05d2dcdf5f843 net: libwx: fix device bus LAN ID
35a990f7e561a2872a0943955e03d224b0daa297 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
171ee3383c4d49c76d89e6f3b5c246e667f29f9f riscv: stacktrace: Disable KASAN checks for non-current tasks
5e2c4a124441eaf259bd978a16e80ce79130bdc5 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
69d6e12aba487c6a0456b2dcef39c1e08b4a306a Revert "wifi: ath12k: Fix missing station power save configuration"
389fd7403169ea7d1640be3470548436847054ea scsi: ufs: core: Revert "Make HID attributes visible"
035deac322c828fbe9c506c232d80627e0cc673d Bluetooth: hci_event: validate skb length for unknown CC opcode
bb5b81060f5d14ff842e6cd1118b41244a204553 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
50d9b590494681b893db8ea62d0b8978c400eec7 gve: Implement gettimex64 with -EOPNOTSUPP
c76ac5b8ad148d13c7d2952f65ca680e8831ae13 gve: Implement settime64 with -EOPNOTSUPP
a39313345cbe4be0bd00b4d27335e3562f1911c7 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
28ec4af667ab087b01db4e4762c3519110799660 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d3cc16679bb7f838667555452d27000a1fb27268 selftests/net: use destination options instead of hop-by-hop
3c03d42c035a3ac92ca875bdb40adca49232aa1b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
841bfd4e2df2ff707d2e741cf8e8b5542ddecaf3 net: vlan: sync VLAN features with lower device
1683d6552fa754f951ff6a2bffced14df1fd285c netconsole: Acquire su_mutex before navigating configs hierarchy
c79ee9aca20498d3184675a38992c95b2c789b3f gpio: swnode: don't use the swnode's name as the key for GPIO lookup
f4d556ef8a01417ac49911e58ec804fb5b1825ce gpiolib: fix invalid pointer access in debugfs
81e1da32f256b133bdfe46fc54528785521763f9 net: mdio: Check regmap pointer returned by device_node_to_regmap()
20ee182a2c43b29435aaf18086407a5c806779ae net: dsa: b53: fix resetting speed and pause on forced link
a0a449e518693c587e89f103e8362ff9db8b1a96 net: dsa: b53: fix bcm63xx RGMII port link adjustment
f60f5e99e84360fa5f67964af6fae2453c0601bd net: dsa: b53: fix enabling ip multicast
9c724ab60fec56210e9b34c3dad5b24606feee0d net: dsa: b53: stop reading ARL entries if search is done
1a1916e2a7f514e4f43dc5c0dea557582084a1de net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
d97490f9ec5c1b76567cd97d4537462949bd124e sctp: Hold RCU read lock while iterating over address list
f1b629de687d403a23e42aebed0b5cbac8f3f49d sctp: Prevent TOCTOU out-of-bounds write
68c2bd8379e1c8cbd5fb83c06980549eed76b231 sctp: Hold sock lock while iterating over address list
d9d97988473a2a1e4aa0998f5dfb0100a8d3cebb net: ionic: add dma_wmb() before ringing TX doorbell
3de4b66c38631562509fd3ac56c160d5d8876658 net: ionic: map SKB after pseudo-header checksum prep
ab0073770d836114f2f5a63fc61d86e7bbd6f01f octeontx2-pf: Fix devm_kcalloc() error checking
a6d64fe28ab0ba25fdd9d55ff3555c6e09017b38 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
40d60c36c4e97948be45d2b4a6c69506b842d0a7 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
f5a3e1380ad0cd329d7cf06b2945df608f8cd763 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
cefc7bb4b70b2e201c559fd9cac59ec2cd4436e5 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
6103f252befe4eb2c3fc9cc0f5a89242774eb37c bnxt_en: Always provide max entry and entry size in coredump segments
3fe6aaaf3084f2f84430f55cd8dcd8dc6a135fa7 bnxt_en: Fix warning in bnxt_dl_reload_down()
5d3789e14d9666ecaaab463cdc163307b186a8a1 netpoll: Fix deadlock in memory allocation under spinlock
b86ded7b261e30d6e9d6ddf9e2c1deb07a0551a4 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
977024abe49a598fff7dfa27af9c6d7a4e968d45 io_uring: fix types for region size calulation
1f084d76ee9ee99c9842ac392e369ea199a408e2 net/mlx5e: Fix return value in case of module EEPROM read error
e5fab3b5ac95759f65981a6beeae2f6c1fa0c749 net: ti: icssg-prueth: Fix fdb hash size configuration
a046c04d6776a08e10e209fab7da1f7c4adc8bd3 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
d86455604d4ef6ba08cdc2b2a1a3ad967cdcb9c5 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
2a2916151009b690b8867591b352639754e5e4b7 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
a1ec0d148a4c79daf3434730696641eb998898a7 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
650e73822e6d0238613405366e9c0a8342ee5ed4 net: dsa: microchip: Fix reserved multicast address table programming
af9e41087953ee35b531dafedba2711486391ad3 lan966x: Fix sleeping in atomic context
afb1723019c5f3158137f6454de7dbb650a1b0c1 net: bridge: fix use-after-free due to MST port state bypass
adcb6f0a2a6976503d2f2b038d8324bd4dfd2fd2 net: bridge: fix MST static key usage
0cfc7511fa4712fe90f5a1cead889241d475d71d selftests/vsock: avoid false-positives when checking dmesg
b26575f294a82e7942d89021caaff82b717d0716 tracing: Fix memory leaks in create_field_var()
4fedee3929637d056131cdef1fd85bcebf3964a0 drm/amd/display: Enable mst when it's detected but yet to be initialized
2f2eedac666331be06fca7b0ce036d94728a7e66 wifi: cfg80211: add an hrtimer based delayed work item
e58188d0381a4820a101a0d6a39ccd74440fd385 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
9da30a5719b6ed970e59895d227751ff07aea7e5 platform/x86: int3472: Fix double free of GPIO device during unregister
b24d2befd01c916be7956f30c5fd339b9589b25a wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
e36cdeed08c31211042fe9b7655575d13fe12575 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
8bc8bdaae9ca06bbfc7a6afe2ae677c1319f7bb8 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
413725d9a17c25c0ac4c465f2a112c7f19a356bb drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
2a698faf7bd3074160ba1802b1b4f818e737df27 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e15103f89ee5a0ff0b5ef0e44a721be985b3d1d1 iommufd: Don't overflow during division for dirty tracking
18d842c38327a5c2250d3c295115b381bb2c6ad9 riscv: Fix memory leak in module_frob_arch_sections()
762a14a3cae542b832d3cead4a2cab57b26f8961 parisc: Avoid crash due to unaligned access in unwinder
f4863604a60b06f5cd782ca5e482e21a3dcef02c rtc: rx8025: fix incorrect register reference
53483986edf5cab3b1c3996ea309bbecc48424eb x86/microcode/AMD: Add more known models to entry sign checking
0a604992aed22cf37f0c446d07c80ff37bdd181f smb: client: validate change notify buffer before copy
2a694255e8c0bcc2079e27eea06e5236be404562 io_uring: fix regbuf vector size truncation
d49f0d465be6fb62f38422b976b9521fa64842ec smb: client: fix potential UAF in smb2_close_cached_fid()
4e4b896942e10ef0a728d07d0e1e561781341811 perf/core: Fix system hang caused by cpu-clock usage
61258cc227b036c2aa2f4a4d065913c31c560725 x86/amd_node: Fix AMD root device caching
478400c9802c35ae90eb86063859edea6f38d8e6 xfs: fix delalloc write failures in software-provided atomic writes
ea63e8f7586167cff27846d798dbb9a6be1cf994 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
c7b197371989a7d0238cef5f80dea11c9a27f67f x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
b6936bb919bdbfa1c14a9b93cf0b6657b603aeb0 drm: define NVIDIA DRM format modifiers for GB20x
cf1697e651e246eaad83d4aebe53cf1adbf9ebc1 drm/nouveau: Advertise correct modifiers on GB20x
fc808f7f84520b9ddc568941b63e20941ed9f787 drm/amdgpu/smu: Handle S0ix for vangogh
09d822d437c80d9419438e30fd2f596d7fa317bd drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
7c67113a27aec57bfe14717fc739bb27b25a0ff5 drm/amdkfd: Don't clear PT after process killed
6038aa0e96686e6cb1467e7da375552db26d2dd1 virtio-net: fix received length check in big packets
e6904e3587ed91af00ed44014a0a3abfd79deeee virtio_net: fix alignment for virtio_net_hdr_v1_hash
f524dd71b06725a8abeb1ee361be9d02cb559e9e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ae5ecca6a00145cf368d8352264093e3ce0591c0 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
3805c02669afec141e09addba76aa74a61e1655c scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
8510a8652da466e34f147ba33f824b2d22d99706 scsi: ufs: core: Add a quirk to suppress link_startup_again
67bd8c2ca63848a02c42c260b0d572cb02477f36 scsi: ufs: core: Fix invalid probe error return value
0e4390fc6f9579a3fee27ee0b4d894b7113840b7 drm/amd/display: update color on atomic commit time
381c5eeabc97d51e18cd376b222d283f77957587 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d5bd373a9c8a965ddd285f04431dd985f4ebac40 kunit: Extend kconfig help text for KUNIT_UML_PCI
7a7c0e9ee889dac8f387256570cf21961720c4c6 ALSA: hda/tas2781: Enable init_profile_id for device initialization
67ef7924429eef7b6751255f10e841f4a86557be ACPI: SPCR: Check for table version when using precise baudrate
5a30a65a28effabdcc2d088e9155560c34359e4d kbuild: Strip trailing padding bytes from modules.builtin.modinfo
e9956f37ad0cf73ee8b249a5271ff383c37ed534 drm/amdgpu: Fix unintended error log in VCN5_0_0
899b3cf6a3cfbdabb708cc76d7213738c26e83aa drm/amd/display: Fix vupdate_offload_work doc
e40884bdc15176d201c72a8770c5ad0b077b6348 drm/amdgpu: Fix function header names in amdgpu_connectors.c
e821f0ba76276d18d96bff8cf705118e44bac161 drm/amdgpu/userq: assign an error code for invalid userq va
3ba01d2a8db5875c18f2f25855333c51e1e8b42b drm/msm/dpu: Fix adjusted mode clock check for 3d merge
c81627008a51affe41ad2d203cf2450741dbfb8e drm/amd/display: Reject modes with too high pixel clock on DCE6-10
ad9fc47288d8aa46d28d053a24fb57fd5d8b3335 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
c51c329930a0cc8fe48d6c469487550df4357e30 drm/amd/display: Fix black screen with HDMI outputs
5a82aa67a95962dcac68e011074641532dfda838 selftests: drv-net: Reload pkt pointer after calling filter_udphdr
e6e8c6200869527c292cac9045e6c32815e2300d dt-bindings: eeprom: at25: use "size" for FRAMs without device ID

--===============8581904162456997879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406b732a11bd-15f83b566932.txt

3c70f6370275d13cbfdac4dca4b12bf64e434ea6 NFSD: Fix crash in nfsd4_read_release()
6aee5a1d02c51e89288726e1421a49e50be451db net: usb: asix_devices: Check return value of usbnet_get_endpoints
4e52e6cfb55b16c6daf6b3f72b7b3c91e858d419 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c471e61b53774e88507d122f7a5c48074f015f4e fbdev: atyfb: Check if pll_ops->init_pll failed
f43fbce89c6fcf1d6305088daf22cf13a3045410 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
86e692217449d9ef936f1c23f9acf96fba6e252d ACPI: button: Call input_free_device() on failing input device registration
69070f306b70780ff1d686e86e02ccc7a20e9f30 fbdev: bitblit: bound-check glyph index in bit_putcs*
a9dc7b748d7813057e87a4fd4f6a6b268b6f92e3 Bluetooth: rfcomm: fix modem control handling
70176bc6c2e1c9ad32b0f1d6af02197bb25d9ce3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6e78b7c93303fa30c3d9ddc341bb88ea2b0009bc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
122386d39a481c2b0f85e052c2031b964e60b649 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dde487c464201694a971064d309a2eedc0cfffdd mptcp: drop bogus optimization in __mptcp_check_push()
711a0e6a0ac782ae993f799765a30c586aabffca mptcp: restore window probe
6aaaf980271620de18b3e644519c94c892007170 ASoC: qdsp6: q6asm: do not sleep while atomic
495ae82024f7eb40040797f5293df8ec10f9ea16 smb: client: fix potential cfid UAF in smb2_query_info_compound
d140e14102dc55745bfaa34f52eb1af6d7a47aef x86/fpu: Ensure XFD state on signal delivery
3b73edf955bb49e4ee926cd37889528e49598582 wifi: ath10k: Fix memory leak on unsupported WMI command
716a8bde28abe99e09bd8679d9cd1a81dee2d37a wifi: ath11k: Add missing platform IDs for quirk table
b9e0b47638c7c041b8a3a634d7c248336542f41f wifi: ath12k: free skb during idr cleanup callback
a8b8f32ef80fada9dfc79dd0425dcaac0b7895c6 drm/msm/a6xx: Fix GMU firmware parser
fff49c92ced8302f67c2f7e4d0dbcbb2a75c5acd ALSA: usb-audio: fix control pipe direction
1ccb3dd9d8a840c38f72f6e09453624f49e53f1d bpf: Sync pending IRQ work before freeing ring buffer
5aeda6f1e845340850a93b407a091e371da100bd scsi: ufs: core: Initialize value of an attribute returned by uic cmd
edf86a3c4822431803cb6083c6ca593ea97196bd bpf: Do not audit capability check in do_jit()
9dfed3034078a62fd5fa93ecfa2f8ea377dbbe4d crypto: aspeed-acry - Convert to platform remove callback returning void
6ff51d326e70b3ac5dfc1f1de0a6b164a3eabd4b crypto: aspeed - fix double free caused by devm
ef2fd376dc4b7555aed99580b1ca1c95bda11cae ASoC: Intel: avs: Unprepare a stream when XRUN occurs
110c4d669281685b85f2a3b82c72acc6daf962a9 ASoC: fsl_sai: fix bit order for DSD format
d6672a5c128f3a6eea9d38f2b6ad518b91349842 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0cf7ebfcdb30861167491ba36da7d66ea2d72264 usbnet: Prevents free active kevent
aed2931e0837a24331b673d74e6d29f83df00f3d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5d1ed9d9fb0ae7c4666ca0531dd9a0e5bc1e0f51 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
71c2c0e3c0bd3d163a756242f8e2c0e7e3bc302a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6782460b0c6c09594313c49eddec612da8292f7d Bluetooth: ISO: Fix another instance of dst_type handling
88deb7b3742e321e4decc8d4cc9f39bbd3517436 Bluetooth: hci_core: Fix tracking of periodic advertisement
3fd18f80265fa56d9c4466de982c20a58d463e4e drm/etnaviv: fix flush sequence logic
02f2ef9cad7f79603a59e8ed5efbd238762a09ca net: hns3: return error code when function fails
6989b91a9fd0bc7c40efed124d265c2b92a934b1 sfc: fix potential memory leak in efx_mae_process_mport()
f8a597bca68f437048f8f6850edc5101055b6622 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5c4ae718be4f8e9b6e87bd9c28dc2c847ce60e88 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
74a3b2aae224d3578d884dee9422d15afb046ec1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
00a7d5898041eef41811ee58c030fe8329296429 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
61b859a8bc5f7296509de5de2f7fd8bed2cde5f7 block: make REQ_OP_ZONE_OPEN a write operation
5084bcd550569131041a3742526381fdf1a1726a regmap: slimbus: fix bus_context pointer in regmap init calls
b46f18dc7dee2e002c9dfdffc16ec5862a0dfd97 drm/mediatek: Fix device use-after-free on unbind
b05a6be1c229cd7323ab4a52229558c423ed97f4 mptcp: fix MSG_PEEK stream corruption
3a8ad5917bf1e6825edbe22a8aa0747d82a90ecf s390/pci: Restore IRQ unconditionally for the zPCI device
6eb9dafe34de83cf2f68c77938fcff0af793d77c cpuidle: governors: menu: Rearrange main loop in menu_select()
194d56e0f4f4199f372b85799f008de802cb8a62 cpuidle: governors: menu: Select polling state in some more cases
667b8ca7e49a29ea4a79781259b5f77d8d2cf330 net: phy: dp83867: Disable EEE support as not implemented
4840f482eb13b3fa2a60b393c0f8da049e166528 sched/pelt: Avoid underestimation of task utilization
627772b1e1bec79cdcc1ce2b7ef9462f536df463 sched/fair: Use all little CPUs for CPU-bound workloads
fe482c631b6634f9665930bc26b780132d110924 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
44b420df0dd97bddaf5b2e04c528904332b639fe drm/sched: Fix race in drm_sched_entity_select_rq()
5fb1d8ad17638255274ec769017a5ac7b1df5fac drm/sysfb: Do not dereference NULL pointer in plane reset
49c8b51ebf0fb1db39bab7bbc250e636a9935a55 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6293099cb06feb6aa003d5253dc682c70dce7ae8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
99fa8c26124b2a1d54f2c4bda8c8f28ff96562cc soc: aspeed: socinfo: Add AST27xx silicon IDs
24e867bf372eee5f16db9c012118f96ef3bff353 soc: qcom: smem: Fix endian-unaware access of num_entries
270b78a85aa38f8061f0f07988f6088f9db2c25f spi: loopback-test: Don't use %pK through printk
02bc85efb256453eab33cd5d587fd47f2df49e17 bpf: Don't use %pK through printk
bfc3d7d17f7bb1a65920ac58913d2534a30a066e pinctrl: single: fix bias pull up/down handling in pin_config_set
324f1c38fa0d43af2fba8b77207571a4c819b2ec mmc: host: renesas_sdhi: Fix the actual clock
bc404dc2d1d263d09a80d91401b6fe341502e06c memstick: Add timeout to prevent indefinite waiting
a148919a722e71a1fb6a86429c37ddc2f20d7fb0 irqchip/sifive-plic: Respect mask state when setting affinity
44f9ea8f13e210cc75d2f410d30a32eb29506259 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0615288ce01de1856f1490e2b2846ea0930902e6 cpufreq/longhaul: handle NULL policy in longhaul_exit
1b674e85c8b7481a2618f1a55d5e3113419b9646 arc: Fix __fls() const-foldability via __builtin_clzl()
cae6f3487326ec81795b65996d59316287e68443 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f2501f61e298e30a9f806d27e4ce478f75204d8f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dbf6df162710cd4039ebe3e7d668e2b2e898eafd ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
196fb4315b64d4039ee7c5c1578727d3dee56b43 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
628323cd8adfea414712d5214d40e5ae5148f7f3 power: supply: qcom_battmgr: add OOI chemistry
995112968d3eb6818c8719bf23d41626bca9282d hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
4e2d5ba1a44d2fe542234bd0887cdecf4f061aae hwmon: (k10temp) Add device ID for Strix Halo
a6ca55176817e22e14f2892a60ff1af5098917c1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d88c4e38e03f8df3c1255fdd93b21b2aae7fd444 pinctrl: keembay: release allocated memory in detach path
39accb8447201380ae2d72490a3d7ed229c80392 power: supply: sbs-charger: Support multiple devices
8d22f1f50574218e108ba6125b9ba96df8e91801 hwmon: sy7636a: add alias
061a8926b34faa55e1f7cf996a38eb3562815c44 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
188d0fde93685e77c31df72f547017bdb3fcbdd3 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
fc8ff905c9984062f6fa6f408cedf7d2ec13143c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
213287694d5d86f6fbc71ff4b6872720f644c6fb ARM: tegra: transformer-20: add missing magnetometer interrupt
5a6928a5a809a27ff8c4e4ce2cdbf879752827f0 ARM: tegra: transformer-20: fix audio-codec interrupt
bc7feb54a29abd0954a60c9839fe688af7c56332 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
393d00b45c8c4257c8000be7be13e91365daf228 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
04c1b309a0f7cbdc9276c443c7670754ae3192e3 tee: allow a driver to allocate a tee_device without a pool
2cea01835d212faa21528077dae22ee1c34de930 nvmet-fc: avoid scheduling association deletion twice
bb8c4d42127714df195fb9bc1d9c9f244747ecbb nvme-fc: use lock accessing port_state and rport state
04b3ce3fba98b3f898763b1fc6726b4b472da815 bpf: Do not limit bpf_cgroup_from_id to current's namespace
f18ceb5039ab90ea6786e73f661339e0022008a0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1cd9755007cf02e5c1a7ec2341bec180556e1493 tools/cpupower: fix error return value in cpupower_write_sysfs()
4997ac57b08725bd7dbe190ea06cd66cf71c724e pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
91194fd184b03d298607b4c23cea6722302f0522 power: supply: qcom_battmgr: handle charging state change notifications
2b79d4f59b0359848ce2f5975458d004508b36cf bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
55c5960eaf8c57107456ca0603929180f3623350 cpuidle: Fail cpuidle device registration if there is one already
d56cacee17128406614ee5807ba724e92dd36bd4 futex: Don't leak robust_list pointer on exec race
01a9045dcf83646b6564d4f5d5020460468c763c spi: rpc-if: Add resume support for RZ/G3E
5bce5393be750106f01f8b9e890f5ccef0fe59a3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
351b9edd48fea54ad350d5d4009d975e5e19e5bd blk-cgroup: fix possible deadlock while configuring policy
d186ca16815407383964ccab1221dd2cce8dc8a5 riscv: bpf: Fix uninitialized symbol 'retval_off'
085d7d98077e4cc4be2561596a158abd524dc49c bpf: Clear pfmemalloc flag when freeing all fragments
58a77ec3405c34465b7187b46b7535b328331b87 nvme: Use non zero KATO for persistent discovery connections
4c487506709206082c536d249705b933e43ce933 uprobe: Do not emulate/sstep original instruction when ip is changed
13a07794a13a5311479ec085027f5450f44afe04 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
5fa279a437ff282ff371abe369059d2c9cc32f67 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f24520fda980e7e1f670c81c0e00dde45bd833e2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
56edceea67986fc361e63962d63cf5af08b355d8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7255679fb26b003fe0d0de183c362799dce945bb tools/power x86_energy_perf_policy: Enhance HWP enable
846651edd1af96a2844a007ca5a7644f73fbb9e3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4fd5898afd77679b5ebffaa8779c09bbb6ceb2c0 mfd: stmpe: Remove IRQ domain upon removal
ed27c00b35a36f160a6700a5af43e52cf9f89f7d mfd: stmpe-i2c: Add missing MODULE_LICENSE
ee53e38baa016be35948f5bee1d04f61b5cb8ebf mfd: madera: Work around false-positive -Wininitialized warning
66d14e784ecf4c358c0c7d372425f6e21aaf6c75 mfd: da9063: Split chip variant reading in two bus transactions
670c4c873ac1892fcb9fbd4aeff0f45c165c368d drm/amd/display: ensure committing streams is seamless
e548952b6a79ebc9f45c14054f12b536cf257a15 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
967bf4d91b486902a8df0f201a3c7b8eb149c2f0 drm/amd/display: add more cyan skillfish devices
814ddab71d4e0fd1d2cb06d83f4ceace274bf9d2 drm/amd/display: update dpp/disp clock from smu clock table
88d76a949200beadc3c18acfadbd662afbe0667a drm/amd/pm: Use cached metrics data on aldebaran
e5a754e04ca15bb8a2c2e1f53d255f42871c5b8a drm/amd/pm: Use cached metrics data on arcturus
373e356cb07aaf166a8b686990c4490a2643bf8e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
437e8323230a5d12c4e60bc7c1b49dee0acd8410 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e722951c79896c8981b1f974c88d0dc452c67c2d PCI: Disable MSI on RDC PCI to PCIe bridges
81f18436b391d8cf2fed894718e2cfcde36a90e0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bbb2fd798f1e4d48c0b66da54d67e3fd94ffa69c selftests/net: Ensure assert() triggers in psock_tpacket.c
2dc81a2f8b9a1fe2a070da54d6c8dbb35c1014fe wifi: rtw88: sdio: use indirect IO for device registers before power-on
4408202bc50ffb416df8feb53aa8e085678350de drm/amdkfd: return -ENOTTY for unsupported IOCTLs
386002bfe86fcf9cb44eaf62dea698f8d0a8c6df media: pci: ivtv: Don't create fake v4l2_fh
2df902b7b5f49e13d9e92024f2fb23c3cfeeb796 media: amphion: Delete v4l2_fh synchronously in .release()
d018c9173b3ea87907f0f3cae936157e4a0b924a drm/tidss: Use the crtc_* timings when programming the HW
6237a6aea397b304e056be80713fea8285f39042 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
2b855c862cb801c02222bc9154459d432c27b0f4 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
22379b27bfc3269664dcc36cfae5781aa934722a drm/tidss: Set crtc modesetting parameters with adjusted mode
d15d48e6aa29b272f5a8bba520a53062269c73b2 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
bbf6404d73df2430e3510f5ba471c3c872cacfd8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
78f482bfd51b99980f8b56669fe95faff47bdc0c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
fa79ca1fc57821083f29921b185ebb6eda6338c6 ice: Don't use %pK through printk or tracepoints
b5c7bbbb3752460f0568cac1c52138c433fd7d6a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c402c9ade7b6d6a9734c35ea4bc42cc1ac0fd5cb powerpc/eeh: Use result of error_detected() in uevent
75c9dbbcf7b0c15bd98dc1f683f6ef049fa1ed6b s390/pci: Use pci_uevent_ers() in PCI recovery
6e235510236f0d9a9f910e2245d55b505199a0f2 bridge: Redirect to backup port when port is administratively down
e588795f3d98ea408f3b4ba5b1aeb0ad8a52f99f scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
526e4c6948bb107d06c74306a326afb4c3ea615d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
8855b3324e36e61ab4a76198177e90e2ec78d499 scsi: ufs: host: mediatek: Change reset sequence for improved stability
49820e261baec9290fb249c5d6cf58b6eee2f926 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
52d54effb349b50e00ba4f2bdcead59c8022e1e6 net: ipv6: fix field-spanning memcpy warning in AH output
d9717f652fe591a14ae857e9dcfe0423586f986b media: imon: make send_packet() more robust
509bbdf3b3a0f8ccf7799f62bd18f871a6367769 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c7c988d0388bd0eca99c6ddbf0b79628b40a913b drm/amdkfd: Handle lack of READ permissions in SVM mapping
2399046b6add01f34b351c028c857fae096f7b04 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6bf5a53b4fca7f05d60f9e5cef770df9cb6f463f iio: adc: imx93_adc: load calibrated values even calibration failed
6ed8f4fd0510f8bd33a2fc40ad2639f448240c6e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
adfae3e0df16afc76a3d3381a487ee04a4d189ad char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
b46bb58f16758c29414295bec6908288f0fded8a char: misc: Does not request module for miscdevice with dynamic minor
4e969ee6740fbe770218b15bf52e36c00c79e768 net: When removing nexthops, don't call synchronize_net if it is not necessary
b89b104de8860969e4ebc7392299dcf9e0304b70 net: stmmac: Correctly handle Rx checksum offload errors
445bc0bca3221adc323dbc0e70ceed2328641188 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
01660e1beabbde5284f5037e9c0e2bc34765dc91 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c993682683095d65b98066f9d4215f149daa12a8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c4bae6b7e1fe39c0e0d3511f606b51ec8042080b rds: Fix endianness annotation for RDS_MPATH_HASH
899c227b33c05d3d9ce0a23fa7b6c86433fe71a0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
be3f5853313f04705d5a8f430cf0e992d8bee07a scsi: pm80xx: Fix race condition caused by static variables
d2788484d56598b4d10b9148a23cb1b19e5a6fb5 extcon: adc-jack: Fix wakeup source leaks on device unbind
77dc49f1b50713846bdd5fdeab08592a76f44ac6 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
be5886dc4af6429fee92c57746f0d680d55bd582 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
9065595aca183d4688d8c626931418672e43ad14 fuse: zero initialize inode private data
ba4210128f9f47dc598235e4ba5d132d0f64decc drm/amdkfd: fix vram allocation failure for a special case
79d5e6f781475ec865b05c6253f305c99526c8a1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5dcb5a2063be8c2dbabc702a661b0f9a14a4dae6 media: fix uninitialized symbol warnings
3e83c3d626d9bffbf422c632ce43019a17f078c2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e1a961403942df2c7443df7388c57049b7b0d234 mips: lantiq: danube: add missing properties to cpu node
ccbe1a0b36a4f2235aee83c55eac80eb5a3bb673 mips: lantiq: danube: add model to EASY50712 dts
4437e2ae250cb2f344033fb48b2ae031996c80fc mips: lantiq: danube: add missing device_type in pci node
cc2de3282fa6acd42ef6b614eb33728a99a36b03 mips: lantiq: xway: sysctrl: rename stp clock
5aec6d33684567754f69973b44b703184bb1926e mips: lantiq: danube: rename stp node on EASY50712 reference board
e5e150fbd57eb7c7bcccd31835257128c0f06ead crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
f5ac72015f832053f05e4cd0931f63a46fae9b61 scsi: pm8001: Use int instead of u32 to store error codes
aa448cbec050af6b323f2ff77debc2bb0d7ba964 ptp: Limit time setting of PTP clocks
8783683ec9fb553b5e1c153577a5af9e2a93a491 dmaengine: sh: setup_xref error handling
3a5367d2c5b7b1887b958d0e3e84bcb9dd0b6592 dmaengine: mv_xor: match alloc_wc and free_wc
6a4addd6fcc90cc7005568549e4af2e6d3d4d0a9 dmaengine: dw-edma: Set status for callback_result
ad86302f89d596766a49948331df146e78eab6c8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4b9fe384590bf134526f5dc7c3e0125cd46f8a3f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8a8ac7935dd7608e69fcbf1ac2d1c0dc37ac8f62 drm/amdgpu: Allow kfd CRIU with no buffer objects
1ecf6cf56807ed00718e16008f6f6051a8e65820 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
bf1d45aae8dc59880c8aa78bb5d2043a12b26707 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1c52189736f3359445a809fd9d8f1ca0acb6f3cc media: adv7180: Add missing lock in suspend callback
b0fa9fff8dbbdff41b30284286762b94eb028893 media: adv7180: Do not write format to device in set_fmt
be171cb3ec9d0661f1d35c1b353284853a07084c media: adv7180: Only validate format in querystd
bde6f88a5a288684adb06bdc093ee4d1a18445a7 media: verisilicon: Explicitly disable selection api ioctls for decoders
42ceef13d9c9303acf32e6c8f23742b4fef76d05 ALSA: usb-audio: apply quirk for MOONDROP Quark2
7111f5a4cc80146d796a15ab136d19d922e52ad1 net: call cond_resched() less often in __release_sock()
82ef062e5a86f36621b2d0ff7b8131bd15417552 smsc911x: add second read of EEPROM mac when possible corruption seen
a87e64f379aa33cc526beaf60f352682e64be3b9 iommu/amd: Skip enabling command/event buffers for kdump
1e775ae43fb5cfad84dd38a9166a677170e45100 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
acbb758756c23d0d549ece952ba90288de2dfac2 drm/amd: add more cyan skillfish PCI ids
aedab398a599c14bc2908538c5ead0f7b9a84e36 drm/amdgpu: don't enable SMU on cyan skillfish
91e4646ffd3368c70963a9a25f96678980d25d66 drm/amdgpu: add support for cyan skillfish gpu_info
18bad2f66180c0fa90b4a49de86f7666fb88de15 usb: gadget: f_hid: Fix zero length packet transfer
81e2755122b625b60e3cafdd656cc36a26283bf6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
bed46db59acae1736dc15e244803dfbce1f82c9c drm/msm: make sure to not queue up recovery more than once
33e5b95c063e2d2544385a2352748aaa3794b481 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
92fcf35f9910f97cef185f3e497dddb8ee39d7f3 media: ov08x40: Fix the horizontal flip control
da8d6e91160bd1a0e3ec12a9f088eb202a1d11ed media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
34fc337b72c6c69506d5ef1e9c10a80c18b18804 scsi: ufs: host: mediatek: Enhance recovery on resume failure
8c91538ba8563cb7187e7daa81f7e6b7f1588f08 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
196a54674a726e7f6b8adf3b88a9f871bda00648 net: phy: marvell: Fix 88e1510 downshift counter errata
453b03692aeffff586ada06b524a340e231167a5 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
5fc1231c7286046f4dd2a604168619f7e13b1217 ntfs3: pretend $Extend records as regular files
05912789e9d9840a22b1bed34421ac17a9f73e34 wifi: mac80211: Fix HE capabilities element check
a91bfa2602d4ccd61961c3da62cde3091ae18cb4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1af7cd6d56aaa228a17880b42966f39f731a55cb phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
bbcf7b75efd07e145430feff847051b69e068b0e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ac3df42fc5785d912006cc66fb3f95a7a2af09a9 net: sh_eth: Disable WoL if system can not suspend
dab08fdee6bd4a949b8b3a6d4b451d893a4e0afd selftests: net: replace sleeps in fcnal-test with waits
5b6082562f30bd938af848244aa55d80071f3bfb media: redrat3: use int type to store negative error codes
7fde962d81dc6bb8fb1e3a5cb611af2eedb510a3 selftests: traceroute: Use require_command()
51616b5f037560e8d7573610a9dafe9b309db75e netfilter: nf_reject: don't reply to icmp error messages
e61646b4dbe95559839c6e1fac37454b89e524f1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
93779c7d6ed192c80fcd72d39dc670a1b3cd38f0 selftests: Disable dad for ipv6 in fcnal-test.sh
1239f78291b08b48b6fb12a9d9a0e2a0696d57ca eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
103a5d033a0cfaaa03be3e8680e6e89487760c77 selftests: Replace sleep with slowwait
719cafae8914ba05ae8358da9b32aaf508c44b26 udp_tunnel: use netdev_warn() instead of netdev_WARN()
27aa668f75409dba51c2e76ec12b192b58cb925c HID: asus: add Z13 folio to generic group for multitouch to work
f1aba426fc34e87d1cc7d79612166da0e7902c1b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
46f5751b806804a1db4c835a0ee0fcf9bb01b6de crypto: sun8i-ce - remove channel timeout field
820e82c143baa2cd82f7080da8758018162f7edc PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
acb2377e5addf1d7e00850ce514463961374408e crypto: caam - double the entropy delay interval for retry
1b139a2cde3f5e84f4a70302715cd2d813ff9700 net/cls_cgroup: Fix task_get_classid() during qdisc run
5c6a4b46389a59694e4ca34ce5652fe73dd65655 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c8bc77a7a1ddeebf9f8a02a94ad87f1403e198ce wifi: mt76: mt7996: Temporarily disable EPCS
f0d4b84da49df170bf6bb53aadf795288c5bbd63 ALSA: serial-generic: remove shared static buffer
8adb4972fe4e41a287869c7f6d73411c7bde5cd4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
22d9ba4a91760e378b9634f99cab072556cf92e0 drm/amd: Avoid evicting resources at S5
d836107a975d0a1f0732a2959d0780b6b881f933 drm/amd/display: Fix DVI-D/HDMI adapters
74f774fbd06cb1d032bf3e19a664d74e91c31fb7 drm/amd/display: Disable VRR on DCE 6
2898a584b5f5614563084d74e88115c28c6da658 page_pool: always add GFP_NOWARN for ATOMIC allocations
b2f8597263eb7e52b102d63cb1a948c1471b01cd ethernet: Extend device_get_mac_address() to use NVMEM
55f22976904840c806f1e84fba701af3dd11445f HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
32824b9a4f1f96f9dcb54f45dca03910a236fede drm/amdgpu: reject gang submissions under SRIOV
1455d9d6077c0288fa85348b5184f7c382ec7ccb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bf083930d33943b70b23e5c82156d88c89b9c8a5 scsi: ufs: core: Disable timestamp functionality if not supported
2590638b5509d7eec22ffe376deb419d5cb4f381 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
438ab65032e41a3f4afe8041a4085631c53987bb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
104c5b8c07bad6fa63719f82ab48c90d8ee3c127 scsi: lpfc: Define size of debugfs entry for xri rebalancing
335ee888b30e963bd7269dcb121ea1afb7a56dd4 allow finish_no_open(file, ERR_PTR(-E...))
402a57a185985af446d684fa9ee21448ce683776 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
323f15b800953eff065f51ce02f699bb8a1743f5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e23759ecc05c04d841c10f5302bf1e9e694b76bc f2fs: fix infinite loop in __insert_extent_tree()
d39430fc305c949e8611c8448fb9c41926ad1627 ipv6: np->rxpmtu race annotation
7c8acda450538d61ccd053f4c0831a6c194241ca RDMA/irdma: Update Kconfig
e1a399d41aef03cf7290439186817701b30a9d9b jfs: Verify inode mode when loading from disk
c189aa2db47a63135806854de5219c0de35851a6 jfs: fix uninitialized waitqueue in transaction manager
9163a83381d270359462f3d82699ef9a31ce4950 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5ffffeec3b7fe4ce65cdb49eb2168d6b3b55712d net: phy: clear link parameters on admin link down
89753b333b785167d19a63171df77f85d21eec14 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
dde563b1186070ce5c797bfcc52700ebcf490620 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
bfb16299dcf9c53f1c62d014c3c3824d9073487c wifi: ath10k: Fix connection after GTK rekeying
ae2b218d490471c36ab9c314acf735c89d058a74 net: intel: fm10k: Fix parameter idx set but not used
e37369291e3e34721b3f10b16a5e3e2f10bfc6f5 r8169: set EEE speed down ratio to 1
b6b3ffc62f51199c263577d792df642ab400ea11 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c8add8a7ade5a7913cfbd9a08b35c8d48f358028 sparc/module: Add R_SPARC_UA64 relocation handling
eb8c5c29b01ce6f0dd663e89f568f059c00469e9 sparc64: fix prototypes of reads[bwl]()
88cbc1f25ede66bfd6e40b05952e0264b8a7751a vfio: return -ENOTTY for unsupported device feature
10ac432145f6731dd830dfd787dec40001817e32 PCI/PM: Skip resuming to D0 if device is disconnected
dc7a3622947ffffb7312fd549ab13aa21df5c0e0 remoteproc: qcom: q6v5: Avoid handling handover twice
91d88364844e299ea27899a6ffcf2ace5b0d4671 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
b43682747f8fe71534122729f13b6e57e78b90d8 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
83a8c1208b105fcd71f81cf6e76d5f1011e73edb NFSv4: handle ERR_GRACE on delegation recalls
eeae5097163c443415dcb2922046354d36cd4401 NFSv4.1: fix mount hang after CREATE_SESSION failure
28588b149ee34bef86e12bba83ff9e3b7e46d795 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
036a4052040ad85040cefd6f78ae5ecf4cdc53fe net: bridge: Install FDB for bridge MAC on VLAN 0
9d0175e78fd3f47b6c6e1938a7d5ccf4abc73a79 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1ed50ea3420eaebaf2be7171e52979df7bbbd7ef accel/habanalabs/gaudi2: fix BMON disable configuration
97db686b4799b596fec53e028f39deaf0bfa1272 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
bd390d95f690f6a9b3e990cf58c032842c1ad2a4 accel/habanalabs: return ENOMEM if less than requested pages were pinned
309e439eff18d8e0f1b113fb29b4fe50533f46dd accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
68dc849b905a31316f607d7c51a1d77f85831104 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
ed3a13de3ced083ba84f3791c490e86f4cb73aa2 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
87108feb338129fe1fc7f08fc3984c4fac60a076 ext4: increase IO priority of fastcommit
046064a9fb258de97e501f321962d7ce33e5e799 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
5316364e5d118e1016153cac38a8c420a6cf60a7 ASoC: stm32: sai: manage context in set_sysclk callback
dac6e4972aef723251a0ce9612741c0a5846dd94 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
aa1988ebdd0651615595c2db96be023f129dc4f2 net/mlx5e: Don't query FEC statistics when FEC is disabled
097da1be1601948d944a7dc1418261be022f873e net: macb: avoid dealing with endianness in macb_set_hwaddr()
bf43daf8bc1925254dfa8b2d27b4ca5badc3d348 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ed81233a8daae0e56d747934aaa413f3a5c766ca Bluetooth: SCO: Fix UAF on sco_conn_free
3a3d6dddb8b32ff5b1597e287aedb08c46b71379 Bluetooth: bcsp: receive data only if registered
a18ecb0ee059e444fba3df5a32b2dc55e5e1257d ALSA: usb-audio: add mono main switch to Presonus S1824c
e3dfb8d4afad65a52a210a2905d27a39a2155f92 exfat: limit log print for IO error
d6230318b05017e053219dcb3112887aacad0312 6pack: drop redundant locking and refcounting
089264bfd9b4ae40ce33ac7fd75beaa430f18d7d page_pool: Clamp pool size to max 16K pages
0f0e0be0deac3ce67bc6c489bafa681abc14b970 orangefs: fix xattr related buffer overflow...
c0ab849161c2280cd7bf8efff796e699d276da85 ftrace: Fix softlockup in ftrace_module_enable
deaec64760ab133239f5dd1025f21647c087eff0 ksmbd: use sock_create_kern interface to create kernel socket
3e7cf5e6765ca8595529295c98d8716c8ab70bc0 smb: client: transport: avoid reconnects triggered by pending task work
d1f1d50b11da657c3ea8bb531457de8605494980 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
61746c902ddc5f4f63504e1f3dc8b043482c1b85 char: misc: restrict the dynamic range to exclude reserved minors
e6cc834b29b4363e9c3f1f94d359e32ed6099e9b ACPICA: Update dsmethod.c to get rid of unused variable warning
9313c488d2ff85fa22bcc73e8f7607698a1c3050 RDMA/irdma: Fix SD index calculation
734b176be1ecfd13e8dfdc2d15fdc3df3d172b7e RDMA/irdma: Remove unused struct irdma_cq fields
6a70db4a76965f43543ef4e93b156dbcc22fb47a RDMA/irdma: Set irdma_cq cq_num field during CQ create
a5ad2ede23b4bfbe363cb48f54a5ce3f0fdb4ff7 RDMA/hns: Fix the modification of max_send_sge
9f9de8996e74df032568f82a2b8fe0558de5c5fd RDMA/hns: Fix wrong WQE data when QP wraps around
bf7cd307fe6108bd952c71a18de29da4298f8ce1 btrfs: mark dirty extent range for out of bound prealloc extents
2a1f5e69ce11e5ea9d84d6b3614450180975bc82 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4910418620beb6961b0e66f84e49393bdb62d78b um: Fix help message for ssl-non-raw
d8d1bd2879fffcb6133dfa464dc9e9a0e2657826 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9006c2a57d85f5d952ece97fad3cb4633342e063 rtc: pcf2127: clear minute/second interrupt
cc01c089a5d9c196156d58d0289903e9faf9bcf5 ARM: at91: pm: save and restore ACR during PLL disable/enable
0b0aab5999ec2a5005be79771a708eb6c3f2c011 clk: at91: clk-master: Add check for divide by 3
946fa47498c23ee38d4479412681bc72bd39f010 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
0cc010612f289cb706d613c398fbf69eeef52622 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
52a0bf7fe0e7dd59de4da2771d06ce604c2f2535 NTB: epf: Allow arbitrary BAR mapping
49d684c3acd06b4b0d9a690bc7151d736d10964a 9p: fix /sys/fs/9p/caches overwriting itself
815d1e60e62afd86cf6e7902e0095f24e990e9df cpufreq: tegra186: Initialize all cores to max frequencies
10636d6918d29ef974dcb68e0ccae0a0f85569db 9p: sysfs_init: don't hardcode error to ENOMEM
0f2f0cc23a30fc090da77a04f961ef5db3428a5a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
781ba08614aba218501f09d09e8ac25c1ef70d67 ACPI: property: Return present device nodes only on fwnode interface
a5d1be0a064845d8fa3b77ddbc268a09fe8d4ee1 tools bitmap: Add missing asm-generic/bitsperlong.h include
3fcaa771643712f247910e074b5268004531b4c1 tools: lib: thermal: don't preserve owner in install
d09ce5dbca93cf60a1fce24c9fa5e35f5dbe0142 tools: lib: thermal: use pkg-config to locate libnl3
87c833aa56ab9ea69de2e435b2ab1f9ca83f1058 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
eb7f121c2edec5ebd570eac242f30a4891b6fa2c rtc: pcf2127: fix watchdog interrupt mask on pcf2131
875971a900267eb4a9099a29e2a5ff3532f9b5bf kbuild: uapi: Strip comments before size type check
3f9a22ac5785d0b2c517d592737a357838c987a6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
309bb43615a8e2e0c61d9d0aed72ecbd628c14a1 ceph: add checking of wait_for_completion_killable() return value
45cef4b6f5f521a3b9790e9e127eacabc3fbf57d ceph: refactor wake_up_bit() pattern of calling
8bcbb5b4bb2d68d98dc2d5fc3e4cd05a5114a749 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2bccd6200b7d54085eca7385eb055dac12f80ee2 media: uvcvideo: Use heuristic to find stream entity
3d51a03690a15241900b17d46c16b8790a9b7ce9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
1d4df49b51c24db968180febf83eccf49606d08f net: libwx: fix device bus LAN ID
5bbd43edf28813774d57c1324a417a6889552e53 riscv: Improve exception and system call latency
995ff3cd51e91ef84795964df065e088f2a87c3b riscv: stacktrace: Disable KASAN checks for non-current tasks
2588b8fd5c0fc80ecbd6fd734283095f5263d0ac riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
be0c26fa06ada3ac005ea1ee803663aa3a71ee02 Bluetooth: hci_event: validate skb length for unknown CC opcode
c0189abdf68a04c67111ab38f429124106662b5e Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
0620abe19deb891557d0cf9275c23b3a96ab6a9a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e974781bbcec74c61a29fb1030004e878c6ec915 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2a0952516051ac69afb5587cdc4e1c8b356a170b selftests/net: fix GRO coalesce test and add ext header coalesce tests
1acdf6513dc07f0a5531a748ddb1bb59dd4b21cc selftests/net: use destination options instead of hop-by-hop
efaf01aac347391b9d7b2c5ed922ef1de2ddfaf4 netdevsim: add Makefile for selftests
90925015fc0db1150bae2332bd93ee5106d38602 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
95edd11c4f18b2eea60055dffee0b20588ddd574 net: vlan: sync VLAN features with lower device
10a9708d7ca77d51fc503d3c86793790bd9e0117 net: dsa: b53: fix resetting speed and pause on forced link
1a0b2087aa660bbf6b66c983751270893cc9514d net: dsa: b53: fix enabling ip multicast
a6fa1c59e9042be91991047241bd01bbd25674f4 net: dsa: b53: stop reading ARL entries if search is done
7b262ebd57555ab57e1fabed325f8cd8b86b203a sctp: Hold RCU read lock while iterating over address list
17fc331b894fa13f7b664eeeb0dd24a83edc7935 sctp: Prevent TOCTOU out-of-bounds write
bafa4590284fb74d7d8cffeb19629aa8919cc679 sctp: Hold sock lock while iterating over address list
3f2ee159d4ea2d7c6793460c08b51b631dab3127 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7f2ea02c18b8b6e9c86e0102fe2a86a1153d8619 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
9ef3038c0f4de0718b63b71ae5a74d38a94f5f52 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
bd56419486d57e5a639bbcbdc8140be76362768a net/mlx5e: Use extack in get module eeprom by page callback
980b3895b03abb5d115f5866b144598679acba7c net/mlx5e: Fix return value in case of module EEPROM read error
0500791acabde58834ead5cb2185850eaf499eb9 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5bbaf4a678e0b32c697b25a1de5815dc88c9be4a net: dsa: microchip: Fix reserved multicast address table programming
d32d62c16f3b5cdeeb42e30a43636cc1e2838abd lan966x: Fix sleeping in atomic context
dd26264ee989fea7420ac17abff0e4aa432cf90e net: bridge: fix use-after-free due to MST port state bypass
bf3c634ad72d0d46a2c839dce7a1c2a98d96d6e6 net: bridge: fix MST static key usage
a92ed23bf9f9ed631a7bde35d7b81106bedb725d tracing: Fix memory leaks in create_field_var()
5597a61f62a4809bddc6c9b8edb1af93878333ca drm/amd/display: Enable mst when it's detected but yet to be initialized
be001c98de65a40209d957222229ede5f8f29a14 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
12cf0597d309f73202a787c76c2b639f143c1b2e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
117c14ef0ff5e21059817518e1720a48ae12f761 rtc: rx8025: fix incorrect register reference
b827ac2972a24246f4bcf3793b916cbdb7b008fd x86/microcode/AMD: Add more known models to entry sign checking
d7f8e74bb83f9793851c794cded10b0d6e152507 smb: client: validate change notify buffer before copy
8d4b7b3b16d05964d7dcb668d79f3c34f93732e7 smb: client: fix potential UAF in smb2_close_cached_fid()
ac1cd732ed42456a8fbb4a99da7de08cf278ae1b virtio-net: fix received length check in big packets
cfdcd427d8ef4940c854b019589f069c29a9ac51 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2d4d80b47aa41dfc0edf5cfc31c3a9a03f2f5d3e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
8e389a15c022128402fcd5b96e1ca24e511f1ea4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b7bb7fcc264fe45796979c2c7530979d329b6797 drm/amdgpu: Fix function header names in amdgpu_connectors.c
69c24cb49692a1cb6d0503f24f5b15bb70c7f8e3 drm/amd/display: Fix black screen with HDMI outputs
9a9320fa3a42db7ba99567fef564bb0e63b26080 riscv: stacktrace: fix backtracing through exceptions
15f83b566932e4e4f2d8be1db856d2beccb44716 selftests: netdevsim: set test timeout to 10 minutes

--===============8581904162456997879==--
