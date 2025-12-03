Content-Type: multipart/mixed; boundary="===============7823417203850313610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:17:42 -0000
Message-Id: <176476786248.155171.7292481136108208618@gitolite.kernel.org>

--===============7823417203850313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a20b77457cbd38d34095723d8505900abcd70127
    new: a37fe3c36b32a71dfebc04c7ec953926395275b1
    log: revlist-a20b77457cbd-a37fe3c36b32.txt
  - ref: refs/heads/queue/5.15
    old: 7ba1a526fc970cb737e432d23a13dc069ed3928e
    new: 6bc8595a14147a14dbcb187b24204952a8476b7f
    log: revlist-7ba1a526fc97-6bc8595a1414.txt
  - ref: refs/heads/queue/6.1
    old: c5a6b2010b5e300884d705596faf0255c0bef1a3
    new: 5401394706df01f4c3d7a4a1fa2fcdbee5351c45
    log: revlist-c5a6b2010b5e-5401394706df.txt
  - ref: refs/heads/queue/6.12
    old: 6a3497689be2b9e9f2f04351e9a1f47992345ac7
    new: d824a047b21bf4d0fef41ed16df31a9cef310131
    log: revlist-6a3497689be2-d824a047b21b.txt
  - ref: refs/heads/queue/6.17
    old: 707c54d8ad7cb3523c6feaa080da830fc7cc18bd
    new: a61ffea47beb5cc0913aa4b8294b5fc0f410e843
    log: revlist-707c54d8ad7c-a61ffea47beb.txt
  - ref: refs/heads/queue/6.6
    old: 87d540964405545eaf35b97bc13a78e423084cd1
    new: 7eee5dba66ee30c2efe187a86ce85db65695b9b6
    log: revlist-87d540964405-7eee5dba66ee.txt

--===============7823417203850313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20b77457cbd-a37fe3c36b32.txt

06ba13e6703dd18d981277ccb546eab63c8f7ed9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
155f0f02b0ff753f83312136708ce69d159a906b x86/bugs: Fix reporting of LFENCE retpoline
38aa1016e1830fc8b6540d1ad4c57c0b29b3afdd btrfs: always drop log root tree reference in btrfs_replay_log()
b4629307e2b20196f3ea117003c5daecb266f2a8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cd5d7506a6219f64b17ff46607287cea9890ae49 NFSD: Fix crash in nfsd4_read_release()
0e6c3961505852885accb717692412e1b68513f8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a84940c33dc6494a33166075c0c90a600a75dd15 fbdev: atyfb: Check if pll_ops->init_pll failed
43858778c8b8b37180c1af03f90b22d8c566ffe3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
187e3fc8341c444f629a7b103ce6e09448722413 fbdev: bitblit: bound-check glyph index in bit_putcs*
b2946246138c63646c73cc97b66ac4307a14282b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4c5b2812fa9677b0e0380df2a790697a58a8089e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
597b84335e36f09c59b6d036a1f8f8400c8a96a4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
578a1012f1599d2c022918d0f1e3f29c5914f92e ASoC: qdsp6: q6asm: do not sleep while atomic
43c6179629d009d9e8f009871eed59be52ab5972 wifi: ath10k: Fix memory leak on unsupported WMI command
812827652f730e0852739e78fa462f05d6102184 drm/msm/a6xx: Fix GMU firmware parser
d75f099b2b8eb83c1e2da21e4bfb30d685cb0539 ALSA: usb-audio: fix control pipe direction
977d221086f007cc73066fcac3b903ef864cb350 bpf: Sync pending IRQ work before freeing ring buffer
43de62e57f876bda945bbf98fa87c7c0990d8fe6 usbnet: Prevents free active kevent
8636f190585ccc8ea89256d42bc64fa9a8e72b72 drm/etnaviv: fix flush sequence logic
39b8444f8f2441efecb331c4cda7fe6a870c9141 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f11cfe472eed647780e8651b7fe7be10a8205e37 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4f688be3d67d3567eef456b1b8311a212240095f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0696aeeee8fff5e5a7a859513cba8f070c3bc14f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7a591dbbc78897786dd2f7965710e7c487d6e46b regmap: slimbus: fix bus_context pointer in regmap init calls
1e9526c0b00b850863549ce8ddde0359805fa5a6 net: phy: dp83867: Disable EEE support as not implemented
4b352e2b64994e697a8674424d63a0d1a61d9ab0 net: ravb: Enforce descriptor type ordering
fb1c6160f45c2c47818d9f61fc0ff5cfd9de7bf6 xfs: always warn about deprecated mount options
c2ca832e98d88d73fa10bbe4aec3aa152ae4747e devcoredump: Fix circular locking dependency with devcd->mutex.
dedb3c98ec48057317358141f801d2188482d49e can: gs_usb: increase max interface to U8_MAX
9bcefb6aca90dd5553ceb079052def1a546b58a5 serial: 8250_dw: Use devm_add_action_or_reset()
33486ddd9207932bb32b715c077dc3623d1cb29a serial: 8250_dw: handle reset control deassert error
06375c02afd7c3822adf1e7bc641332ef8f73053 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
66b194110adb11141f8e183b8378e06f0b49ff30 x86/boot: Compile boot code with -std=gnu11 too
175a37aee13dfbff34e9be7b6fc9d83d4d597672 arch: back to -std=gnu89 in < v5.18
d1bfa9e069672347192e5a90c06db7c30b181140 tracing: fix declaration-after-statement warning
16b18338cda45afa5bbb9cf926992e13e1ff5014 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a5af3b2ea9aea8837b0314c28492f3245891c508 block: make REQ_OP_ZONE_OPEN a write operation
9442771bce33238a31e99e7e5aa6380b8ac54500 soc: qcom: smem: Fix endian-unaware access of num_entries
c8495c1ae928b889c4cfc852f3311b6384e28998 spi: loopback-test: Don't use %pK through printk
703882868caaf64aa4b8ad26269bd0b2193a6d23 soc: ti: pruss: don't use %pK through printk
558f46cb1343e0e1ba2b765cbd98e3156c9af2b8 bpf: Don't use %pK through printk
4115aede2935362e2c357e34a72aa1116033e48f pinctrl: single: fix bias pull up/down handling in pin_config_set
4439fd43471a8c5206f0d30348ba6841ae4e9bc6 mmc: host: renesas_sdhi: Fix the actual clock
019eac324cc04635c78713b6cad164b0dde0d94d memstick: Add timeout to prevent indefinite waiting
97a5688d11c766feffbc46bc1b6a4d5700206585 ACPI: video: force native for Lenovo 82K8
f41c257e0af697c096237732b7bbdcfec641a224 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
df992e0a2928814d06f95672cb41586d9840e1b6 cpufreq/longhaul: handle NULL policy in longhaul_exit
5059d4852f08f8ac3f61a46b55589f735956c321 arc: Fix __fls() const-foldability via __builtin_clzl()
0a6c99669a9276d4e799c7cc821e7db16bb02b8a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7c65eb658153a035476c5e0f83c5a4747d37c627 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
57ab790761702895e784c45574a32a10faebfa4e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7cee3298717a79360b783d056a3f59693a742583 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
66ba10d51dda37412ff5d17ec5ba7f6167a02165 tee: allow a driver to allocate a tee_device without a pool
ca2eee7093e63c7cbb366eadc077a83583dfebe6 nvme-fc: use lock accessing port_state and rport state
8c3c9e86b168c5329122b5f3c56f55bbea090f1a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7cfc3e9f36887a725872589dd015cf76bf66491d cpuidle: Fail cpuidle device registration if there is one already
97b35305e6b515ca6be81c30b2a8d94d0e83db40 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1ad31edc30a32c9cc28880e73b16369feaa326f1 uprobe: Do not emulate/sstep original instruction when ip is changed
f2520b4736a2629f931127acd1193891fe40e915 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d97ab2334350b04932243d81b611c6b3eae16482 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ca4a4fd15d48d0c8ea6541b8d4f797a4226fd3c2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4f8e7515973b75e96b7ff0a00f8a748662842c5e tools/power x86_energy_perf_policy: Enhance HWP enable
3d64e87faec749463fab088c3765624fc74d5f8e tools/power x86_energy_perf_policy: Prefer driver HWP limits
8c06868c9c54078d4a9b5e838e90f62a9e821fe4 mfd: stmpe: Remove IRQ domain upon removal
03442406815e5eb45ecdcddb89410a8090bce242 mfd: stmpe-i2c: Add missing MODULE_LICENSE
cf62de7ba4752724c33c7978ff15a1fb473e110a mfd: madera: Work around false-positive -Wininitialized warning
a9b998042f5b46cf8106c2e821b2ca5980f7ccc9 mfd: da9063: Split chip variant reading in two bus transactions
c91c87acefaae4db3f0b569554948af0c30df4cd drm/amd/pm: Use cached metrics data on arcturus
beaa5d65b12ac33d1c0b078f44af10bd731835ed drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a99d2692d4b682d8318cceaf1b50a5a92c03ad0d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fdead4df2c8de06ba0038d4151d3aa6acf407de5 PCI: Disable MSI on RDC PCI to PCIe bridges
e78b32b191022ba0106aa10a2e87a540d7a8205d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6ad05cf95f4812324e5991bf2eb2eaf17d93e0ba selftests/net: Ensure assert() triggers in psock_tpacket.c
10899f26ce3655f0184dbf52e74e28e68b01eaf3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a574e670461ecc46abef720f24f4776a8e537d5c media: pci: ivtv: Don't create fake v4l2_fh
3a786df9656be90a2ed23e2a0360021988bd0bd6 drm/tidss: Use the crtc_* timings when programming the HW
80ec17054a69d0291117c18849dee0e23f2396b2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f4e6c94eacfd339480c21d957697e7ee4f95fbb6 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c2163d9a5ed07a4a152ffbb90e8f905662d71db1 powerpc/eeh: Use result of error_detected() in uevent
608fb135bdc2f1fe3ca8a05e92c2aa59c14eab89 bridge: Redirect to backup port when port is administratively down
7c399355acb943b7b45d6234cc27c00beb28198c net: ipv6: fix field-spanning memcpy warning in AH output
b029d3f177d2f10f06f33adc3dfa6bfec3d9bd5d media: imon: make send_packet() more robust
444183edb5d27c7a86ba8d7e8136b6f4897996ef drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
38d44ec6484a9d8306fb72cbd4788c5f0dbc95ae iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a41ffd6d4d7cadcc68f63d2b8c07148d15286149 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
feffc22abae27dbc92df81670b88a7b0eb2c300e char: misc: Does not request module for miscdevice with dynamic minor
e3884c1dab78568286c5a78fc75cf622e00245e5 net: When removing nexthops, don't call synchronize_net if it is not necessary
603721f7154fd826bb2fb07736525d98ae6eb331 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
455eb5003548ee1d4a0c58b955ee5a03cdb7a8e5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
631688ff967674f21000bb60b61fe7a13f7ce01c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e1dd698dca5db25edded22859aec9743e74f45f1 rds: Fix endianness annotation for RDS_MPATH_HASH
41696e897c0bee8677e2d779ec339bc89963651f scsi: pm80xx: Fix race condition caused by static variables
4ac108a6e5b767fead600d6b5817f02c96805bfe extcon: adc-jack: Fix wakeup source leaks on device unbind
79f368de65091bda13fb082c7a749559ed4e942a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9c487cb6e9e1c5334255ce34ee33e5481295e868 media: fix uninitialized symbol warnings
b775102d722847e6568fd390241e3f5490edadd1 mips: lantiq: danube: add missing properties to cpu node
9cc62b7df3196343c8e211a07b62ff3843cca183 mips: lantiq: danube: add missing device_type in pci node
6eb94a9aa36bc55d4b080483b4ce3f8566805702 mips: lantiq: xway: sysctrl: rename stp clock
ac98d67a655cafec4d3756adfe8f230d1f7427eb scsi: pm8001: Use int instead of u32 to store error codes
e1cffb138eeb1f442cd2475f885dad18b7be08a9 dmaengine: sh: setup_xref error handling
19bd999e783d1a27ea5ff461cd4546d41b2ee0ee dmaengine: mv_xor: match alloc_wc and free_wc
b3922e3df9ce011c30b3b6dc765cfcda885e2fea dmaengine: dw-edma: Set status for callback_result
aff540a8dbd14a771ecdfa9efa570df744a2c697 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6a43d44a1e67426e4b142163aaa6b4f0db3d36d0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3d2597450c99d6fd5636de75dce3a2c295ab4506 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1584e6f0ed109514e4db8dff21766d1eda68abb7 net: call cond_resched() less often in __release_sock()
27bafaa9cd500229a75eea77401dbbdfb3f8fba3 iommu/amd: Skip enabling command/event buffers for kdump
4622ce62fc3c001fae4ee5d2591434cac4ccbecd usb: gadget: f_hid: Fix zero length packet transfer
507cf7ae52edc6466b91d37bf9682df55b5a3b57 net: phy: marvell: Fix 88e1510 downshift counter errata
823dde07c1ab9f531fe040e28bbf6f83fd7d6785 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2f2a25b89426a9c865a0e0d071cd1e38db0b261b net: sh_eth: Disable WoL if system can not suspend
935256d372d14189f910efe98863965489f9ce10 media: redrat3: use int type to store negative error codes
a90fabb383d7fac9fafe72b99f984f15db337f6b selftests: traceroute: Use require_command()
ba5f000892ba5115c5bdf1ada50a69afecac005f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
77947445b1cd7da5f156a4a4d347454c76fdff14 selftests: Disable dad for ipv6 in fcnal-test.sh
805e17f22da031beb7e5996b0eb7de632f7e3436 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
08e934b86aeb23a22f90b9fc24e0bc0b353a6482 selftests: Replace sleep with slowwait
5252f4473330d016b2828ea792bf298c9b6c3acc udp_tunnel: use netdev_warn() instead of netdev_WARN()
f2d7fe3f6f85714c6f946fb60ffbee76de653797 net/cls_cgroup: Fix task_get_classid() during qdisc run
8c14a8f8f505e5fe96bad9647b080c2f083e8428 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4c0c950b613147d43fada12345ff5b3af2c0183d scsi: lpfc: Define size of debugfs entry for xri rebalancing
a24ee937f6cbd7857a6c5cc7dcafd312953c9ef4 allow finish_no_open(file, ERR_PTR(-E...))
9e8e8ccfd3f9bf408184817d60a9077f463513cb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
31cc9f3d6d336bb8ebbadae3e5629bfc520ecd6d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
58172e312f93891b98e36e7ae9d24686268f29e2 ipv6: np->rxpmtu race annotation
f75b6e0a04dd0abc244f909d093a56e3db441418 jfs: Verify inode mode when loading from disk
45848d878ed7ee451f2c0c5225ec0991f9bfb783 jfs: fix uninitialized waitqueue in transaction manager
186f229b173827122003b03609ebcce09f78d021 wifi: ath10k: Fix connection after GTK rekeying
c0d842d88e610d0f25ff10a94a64e8ddaadae9f8 net: intel: fm10k: Fix parameter idx set but not used
c81160cb6cc540e78eb623f99eacf3acbf34df2b r8169: set EEE speed down ratio to 1
01778857c4a9312cf63c74e5b0f1c55d9bd3ebad PCI: cadence: Check for the existence of cdns_pcie::ops before using it
24156ca9ffc8e10b0fac8fcee5e355bf48d7ffd3 sparc/module: Add R_SPARC_UA64 relocation handling
05f34a5a3d97bac3464463d3c84f5a8d8052a95c remoteproc: qcom: q6v5: Avoid handling handover twice
c5eead81f633a2e5fa814d336c739364d303bf29 NFSv4: handle ERR_GRACE on delegation recalls
1f277fc04ca2d91b0c957f4512258932371f88f8 NFSv4.1: fix mount hang after CREATE_SESSION failure
b6cb230200c75e8e28af6fbbfabc261fa8eb20a4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
556fc712449cf93a7c1225f4b040bb07a85b0b33 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e87631de3328ba582cee50c96eca26c7eebba208 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1794a4401eba68ef91708770365b007110db9366 Bluetooth: SCO: Fix UAF on sco_conn_free
32ef66961d2053fa468a14202b17f99e71ac6795 Bluetooth: bcsp: receive data only if registered
555290f5fed498a0f98d3d0000e816cb3cf037f3 ALSA: usb-audio: add mono main switch to Presonus S1824c
247651025fda6ac8fcd2e2f1b317c6b24a69582b exfat: limit log print for IO error
6bbfbe7723d7bdb92343a28a94992c781a16d250 page_pool: Clamp pool size to max 16K pages
0c0a6a1632c645ae70064dc3b40cb74aed47027c orangefs: fix xattr related buffer overflow...
bdd9d14615d06fa3dffbee3349654921c52681ca ACPICA: Update dsmethod.c to get rid of unused variable warning
1800645c1324a1eea8067812ae7f53f9b1454930 btrfs: mark dirty extent range for out of bound prealloc extents
a7b8958009d3aae9c8dc67ed852f7707741e434f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0436c0de7bf524b0597db822205d2180a59b3a38 um: Fix help message for ssl-non-raw
ea6fbda91241c04aabca46d4e99514be6ba42cd5 ARM: at91: pm: save and restore ACR during PLL disable/enable
f5263e1e9b6165aa5e8903b7988fa7f92b3be2f3 9p: fix /sys/fs/9p/caches overwriting itself
cb23fbaf6dd93e95e2cf5c75cd13f51d5a84fc5d 9p: sysfs_init: don't hardcode error to ENOMEM
3387102f5255aac5c7485f4bfa82cfcc754f3b20 ACPI: property: Return present device nodes only on fwnode interface
80b4bd17cf108f2419369dd47c6b9e3aaf098706 tools bitmap: Add missing asm-generic/bitsperlong.h include
aaaba8301fcb53f0e21e1694108c76c137cf0a7f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6e15856f90f03b489e4b51b1d6c87d933b5e3ef0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
bb4a7348c55370180cdda20dd4577e06e284f47b ceph: add checking of wait_for_completion_killable() return value
de9e0086a02552dd0a75fc64f3a52a9925194e2b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3937e7411acad392348427ef38c03671cb2dbf8d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ebe627c2326c4a187b0da37f6f24d62add02df04 net: vlan: sync VLAN features with lower device
60895e0c3a612949449b21fb6416e347515c9fc1 net: dsa: b53: fix resetting speed and pause on forced link
b272f06818f804836c47db03755c1625a2ff7fcd net: dsa: b53: fix enabling ip multicast
acc21ae44688249a93c0c2ab805932202136c44e net: dsa: b53: stop reading ARL entries if search is done
698161611d5617050bb0e5f7b45854dd91183071 sctp: Hold RCU read lock while iterating over address list
9c8fb24013da5ae887a56cb8eddfb4d4db9eedab sctp: Prevent TOCTOU out-of-bounds write
8695144df2c949f26df02e2745ce8e7c87c9e4bc net: sctp: Fix some typos
d96dcf3d4279b22c7b402b1039d77a9ae63869c2 net: Use nlmsg_unicast() instead of netlink_unicast()
1229bad2e3ec35c88f4cef7346bcf51a09e47691 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
555abead4172d12fe72afc711db40a0975e32b15 sctp: Hold sock lock while iterating over address list
252df628fe925135eeb654432392b5f92310ed9a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ba4d0b04aa45ceb9b4108d92f54e3399e54ae914 tracing: Fix memory leaks in create_field_var()
b185ce63a952453168ba69be4b0d9e0cfd043f94 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
28fc88899cfe50f6ecb09c198b0bbbea245f20e4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b946098ede51ae30f26f3f0021c9dc4b0b0e4a07 compiler_types: Move unused static inline functions warning to W=2
98b18124c644458dac9df9932082495e24f98ab0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3e024b9bc964bc5f4a808d81e559cb563d56e045 NFS4: Fix state renewals missing after boot
60775414c7b55120601560bfdfc55c9d41307914 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c01f3e9fc6dc31916d0be3e7ad780711c2bd04a1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
10750fa73f8f94f91a7f70356c7fa116e09a4a13 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5b78aa44da42e8e0a290491de41d7bae4342ddd1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
08e85d32bd0705fd93d3e39adf1e3ba0d26dac32 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ea894757cc027396810aefed3baaef4d1872020b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bcc393f422465b3f83208754dbd4e96365ad141b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0f04424c1f0ed34c42aad18c764643024c2cbfd2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5a8dfb2368f895e91abec23ad899555d720950f3 net/smc: fix mismatch between CLC header and proposal
e75e4923125e6debb44809f78ba7a2d22064862d tipc: Fix use-after-free in tipc_mon_reinit_self().
6a297a5f2fdec5be2990fb3c40c9e7806aec5baa net: mdio: fix resource leak in mdiobus_register_device()
76f0f58bd8ec92844107d210ffcc5fdc195133eb wifi: mac80211: skip rate verification for not captured PSDUs
ae3907fb01b2708c58aa64c7c8bdb0732b7b372c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0cad4290f2edf2f4e56e22dd5bd92a16808ac9e1 net/mlx5e: Fix maxrate wraparound in threshold between units
f2895bee818e3167ce5d0d555f30da7aefd83c26 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3010630da8265ef30bc7ebb8a73ec24051803323 net_sched: limit try_bulk_dequeue_skb() batches
24e7edf7f2178df75b04db1ded6cb9aacae50bd8 hsr: Fix supervision frame sending on HSRv0
7d10257375a4a1dfd0e419610c9d5019064c82fb Bluetooth: L2CAP: export l2cap_chan_hold for modules
6e313732cb94e060348147adfe540efa90f56424 acpi,srat: Fix incorrect device handle check for Generic Initiator
76701d2164011db805fa1977b9636bb83fbf7cdd regulator: fixed: use dev_err_probe for register
b45e4fb7e42d6ddd55b568227b7638a1fb671489 regulator: fixed: fix GPIO descriptor leak on register failure
bf0b1346afcfcdcfd407fb5e7ad24064db397bf5 ASoC: cs4271: Fix regulator leak on probe failure
d2d0067e931bd16607672582dfe2dc4bf12c5f59 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
300fd685b087e1faa3c724b465ebbd09752b305f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2d57d59d7eae39e430e762a00c341260116d2211 fsdax: mark the iomap argument to dax_iomap_sector as const
6093b71742599b94e010211a599076a2b4fea55c mm/ksm: fix flag-dropping behavior in ksm_madvise
9468f6116a2713058998facd022d436e74cab561 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c48e136d1fba35129cf29ae5fdbbdd6adb4bfbdd mtd: onenand: Pass correct pointer to IRQ handler
82a99a24c8b70d053c5fb2b3944eab4a99fa348f netfilter: nf_tables: reject duplicate device on updates
744615374373628fa3e479ec733f6bde9350f9c4 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
368796b40b47913e70647cfbeedb18fa726ac243 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
23e589ddb162f69233f6d133dbd750778e6dd39b gcov: add support for GCC 15
674faa616fa181b135d859f772186f5180152645 strparser: Fix signed/unsigned mismatch bug
96c074fd499398c78fa3976f4c2912a59cd2f3d6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
19c95a31c1b11337adb54d46892200d6d8f40826 fs/proc: fix uaf in proc_readdir_de()
c08cf3809e9512bf2bb32369d8d7fa7b1124da97 spi: Try to get ACPI GPIO IRQ earlier
f2363ba0d1d97c1251d7480f7ec3ba1044c10dd6 EDAC/altera: Handle OCRAM ECC enable after warm reset
c6f91492534ea7bc500f6066b67cd147f7e1e9eb EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7a695f5277addaf68fd94fb01d8455362c6f1cd2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e718e5b7a3d3600d504652a1a336b1bbd0d91fa5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
dd0d49036883481a36afc0ab64859daf26ec7180 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
55b442c29ecf9ad5008edf419641c74545f95658 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
657fc3a4cb1c0003e41fbc5e4ac512dc8879ba87 be2net: pass wrb_params in case of OS2BMC
585f4342f1fbceb7fae2f7ff273f8752fe414102 Input: cros_ec_keyb - fix an invalid memory access
1b41e890b3aacc0bfaaad208d7ad1bfef2724099 Input: imx_sc_key - fix memory corruption on unload
a7e4d6d72601f6cf011034d8ea635f010afd32f6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6e7e69e473cc3400f556c0c7bc8e805d040e2508 scsi: sg: Do not sleep in atomic context
fd5a82fd848efb8797f8711f1eb57195c3ad29c9 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
56f5448b35d721a22fd0f15defad69a33d427101 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3497a09e2cc11db9414425cedd20c98250ab3bb3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
23ce1a715eb714ea67a16a1e1d2963bdc2628adb mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
38add7a8eeef3886dbf323975cc71964701ec11f net: openvswitch: remove never-working support for setting nsh fields
d0c3d3bb0a9a349e209bf192f8fe8d905d526ec3 s390/ctcm: Fix double-kfree
f88f82fd715438a9a409cb94458ebc29af433604 vsock: Ignore signal/timeout on connect() if already established
410197a08042789b68f238db559c3386880ad254 scsi: core: Fix a regression triggered by scsi_host_busy()
70e679fdb7586a8ed295a726604a33689b4fea94 net: tls: Cancel RX async resync request on rcd_delta overflow
adc46477bc1a5bc87a50ef8296c866bb40bc7f41 kconfig/mconf: Initialize the default locale at startup
60446a56092622a34f308b2035193a08b8be8e2c kconfig/nconf: Initialize the default locale at startup
eaf9de95205e2ab0cf931ecb15be1f668d081b1a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4474409c565de53a64e8e65f996c109ba041ee45 ALSA: usb-audio: fix uac2 clock source at terminal parser
75becca91cf43f8c53271ea8fd56ea7c4a798752 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
06aae12733dd766da0ce785ebb07379a7fe3399b uio_hv_generic: Set event for all channels on the device
66a2f2360a01ab6d972f744b38202b0c5245a3b5 net: qede: Initialize qede_ll_ops with designated initializer
c5f53ec1fd53b8f3394eca033c6cff6d6519e472 Makefile.compiler: replace cc-ifversion with compiler-specific macros
09c778bf2dab795eb03882840203321f9c6d17b5 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
72cc088688b9487bcf0bd43d78b2d1be6a8994aa net: netpoll: fix incorrect refcount handling causing incorrect cleanup
87851d6344c4b8a861766d478c5dafac8e353c0b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
bd4cba0f99024fdbb383b8e6d6b12cc4a75e29d6 pmdomain: imx: Fix reference count leak in imx_gpc_remove
39907e9c5143ecf8ce21f897efc5d0d9da587246 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5253589124c58aaea4099859d207ce1536fba432 ata: libata-scsi: Fix system suspend for a security locked drive
aa3cb4b37505e892f898716c7b6224a9df0bb36c mptcp: introduce mptcp_schedule_work
b04cfdf77e6cd4b90c2a2ae601d601261f5367ab mptcp: fix race condition in mptcp_schedule_work()
08930647c1fb55b49c4247bbfce5a10c6a19c38a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
454c0d91ad6573c2ea9c14968d81dfecbc63725f mm/mempool: replace kmap_atomic() with kmap_local_page()
6ad931b78df2a64b22b659b5f79431969fa5f2a0 mm/mempool: fix poisoning order>0 pages with HIGHMEM
19fc597ce54662fb26b51afbdfaf0f0dd74533cb mptcp: fix a race in mptcp_pm_del_add_timer()
22fac185107848cf1e7338e632703e936bf8e3c3 mptcp: do not fallback when OoO is present
1418e2ee1d4badf6626e1b92c8bc3e3cac8adcc2 usb: deprecate the third argument of usb_maxpacket()
c4fa4d1115d4adb9062e802baae811a863cd2561 Input: remove third argument of usb_maxpacket()
a5ff8f9bae0d0ba8ba68c2dadccc70b04541f593 Input: pegasus-notetaker - fix potential out-of-bounds access
5738a85b1818f477df0d76342384abe23101949b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3d4602383c29855c99b581435a95f7e9488b1730 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e2453f9858eb3f4c992e6c6ad87b52dc9ad2c48c net: aquantia: Add missing descriptor cache invalidation on ATL2
84c1356a81a649e12410b880fadf9c60eca56a7e net/mlx5e: Fix validation logic in rate limiting
e7653e58a99cd41d36033d5096b55815550a0df4 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
bfb3a5d9e0e8431d669bca7a9d5b50b09397d61a net: atlantic: fix fragment overflow handling in RX path
6545a3a6c35e4d816bcbf0da3c8b82c817d9e55c mailbox: mailbox-test: Fix debugfs_create_dir error checking
fdaacd4c1dc4eb96b441f617cbf7840c6bce47ff spi: bcm63xx: fix premature CS deassertion on RX-only transactions
0970d0c0a6dd0d9cc39d8a547443fee8875fc07e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
e58c0f436c8877f0311bbe3362ea27362fecac5c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
e5702c0692b2de9810f1b0eafc644e527e414719 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3843cb9e6468bbf2350420025a19de7ead2af4fa MIPS: mm: Prevent a TLB shutdown on initial uniquification
e06a1ce57a966561560b753b21c9c618fa2d961c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
129dbdc7a1822136bfa6dac71bffcf1db864df4f atm/fore200e: Fix possible data race in fore200e_open()
1131084c413e29b0cd787ba0524d512bcb8f7e6b can: sja1000: fix max irq loop handling
08d04fa71a4276c2f0937c2e38f4a43e5ef932a4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
9fbd239bb1924bc1517d90882c3bb1a964b8d7b4 dm-verity: fix unreliable memory allocation
074a3929382f873e4784aec26e38d2bc72ce800f thunderbolt: Add support for Intel Wildcat Lake
da5beb1b7465d9989df8210664c28533e7444aaf slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9e8b10d5af23b32b4983f997b33c59aace1c3e11 firmware: stratix10-svc: fix bug in saving controller data
bcf50af431794809dabec77cf617943be6985292 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
65526d25cbb43d303bd3cc7fff888be8beb5379d most: usb: fix double free on late probe failure
8d5eac4c5ba03b2f6a6b2d67b31457818144392e usb: cdns3: Fix double resource release in cdns3_pci_probe
7e79759000b7f4e2cc16f4297b6c26909f90efa2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
d8ec016b1c45937bf35a26b5b97bdf888b7cfc30 usb: storage: Fix memory leak in USB bulk transport
d246969f74ac37db9de7833aacd80d91891f83ec USB: storage: Remove subclass and protocol overrides from Novatek quirk
cdf9fd01f4138fd07c37c4ec15240412e14ea34d usb: storage: sddr55: Reject out-of-bound new_pba
fcb535a9fcd878ea15dbe61ad5c9771cf533f120 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
215b0b426098a0d28cf4e053b6e494dd7123790f xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
0ce3a26091a477087d051a8897c18630e2116a0c USB: serial: ftdi_sio: add support for u-blox EVK-M101
61823b058437e427e652ab7a255cc9ab1268b25d USB: serial: option: add support for Rolling RW101R-GL
5ab502f3b762aa7660dc0bd526cc054326a5eb95 drm: sti: fix device leaks at component probe
5d4b5951d4134a20d075d6bc2ae3878c9ef102be drm/amd/display: Check NULL before accessing
a37fe3c36b32a71dfebc04c7ec953926395275b1 libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============7823417203850313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba1a526fc97-6bc8595a1414.txt

6454e51ae834e5d48395e5066a9d49c2f4339713 net/sched: sch_qfq: Fix null-deref in agg_dequeue
95a2059ec092d6cb0f4544ddf4f12a9239ccc00a x86/bugs: Fix reporting of LFENCE retpoline
d9c68626739a8ab9f479965bd86c540db691958a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d47419ef8914a5895d5ad8e946236e1976194419 btrfs: always drop log root tree reference in btrfs_replay_log()
a15a066b875c12aaba81e0477b8b2a1e1251e1ec btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b737bcbf6a3d23f54c7a356ac79189996f1744c9 NFSD: Fix crash in nfsd4_read_release()
1199ca9bf7343768a595b804a36ccdda223d6709 net: usb: asix_devices: Check return value of usbnet_get_endpoints
13d4d9c0c5b5606ab89351941941c9f8fb0d4502 fbdev: atyfb: Check if pll_ops->init_pll failed
a0ba9817c04062cdfe1a96274847cef53dac1acc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
04bd874212519d092039472b8fa8cbd6bdd4adea fbdev: bitblit: bound-check glyph index in bit_putcs*
4c77b696ec6aeaf1c48bdba1a8d579595ef21af8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b94a2248af00993d4ee881ba8a386ce953c0a1ae fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bd0348fd13315d94697621e37bf21ff6a6c951f0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6f82654717a2dc2cabd20e5433612f87b7586ced mptcp: restore window probe
4e8471bcc813d9512bcf911c8b62409b8e2a61fd ASoC: qdsp6: q6asm: do not sleep while atomic
39458eb436e1e78b95333b411591ac039308ca83 wifi: ath10k: Fix memory leak on unsupported WMI command
f01accaa55abc05e76f4089bf15dca074c9df752 drm/msm/a6xx: Fix GMU firmware parser
14fd4929d3bcaf2facba2922aa8653e44dadffe2 ALSA: usb-audio: fix control pipe direction
d1f2f84496f53df0fcf55abdf3c02a6eb5368f17 bpf: Sync pending IRQ work before freeing ring buffer
d4ae5427b44108a5706cf83bd4a26dbe707c3df2 bpf: Do not audit capability check in do_jit()
9440595c5a34669189c1ab4210bf702a50a405c4 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a7bd0cc85d0e69def3b7999162ee0cfc9699ddd0 libbpf: Normalize PT_REGS_xxx() macro definitions
bb1294aee862af09c9edaf8c628bfa350dd729c0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9741d6fca240e2b367158f0af851429af84e9cc3 usbnet: Prevents free active kevent
737129cb84ca3d648c420f596efc9852b4e54e98 drm/etnaviv: fix flush sequence logic
a8287ab65c405d76471347a255522671e6ea8d6f net: hns3: return error code when function fails
1500d83c5ac05273114d6ff5ae59b429323fcc3c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0d00ef8aabc588afcf4884aae478b62cba2abe26 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
510131b3a0e78b5dff56a9f65671560ab00ae46c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7e368083004af79a0ccc5896a12080b862879490 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1380c52da4115f1c23fb2b33db851e24dbcfe628 regmap: slimbus: fix bus_context pointer in regmap init calls
462941cbc0ad64aa42286de7cd65cd3db81e8619 serial: 8250_dw: Use devm_add_action_or_reset()
6321a2d114266167bd7f42dfc94f472d5afac9d6 serial: 8250_dw: handle reset control deassert error
f45aec797067114d4c28704ddb6be184aed8f831 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0ccf2adc1584fe1aa37da448e9389556196cf8ae ravb: Exclude gPTP feature support for RZ/G2L
95387caafd9c66cc67f36707e04cba68ddeee741 net: ravb: Enforce descriptor type ordering
19b223789258653a99a396f367409c2fe9b5bc02 can: gs_usb: increase max interface to U8_MAX
229c9f9632d103e0df90c90d2cf12c6ebb3d00eb net: phy: dp83867: Disable EEE support as not implemented
913a7db2da19cb40e887310ca869f797473f085f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4bb2f8f56c410ef20969cb714b8cca9b7a6326d3 xhci: dbc: Provide sysfs option to configure dbc descriptors
4bd8fa0e7f1f0e5cd8f769b1b7e178ced0092d19 xhci: dbc: poll at different rate depending on data transfer activity
9caceee7dd2a5a112a71310579c1334f0d4972d0 xhci: dbc: Allow users to modify DbC poll interval via sysfs
ee3be5cfec37722cbbf1862f61fe14ecdc77147c xhci: dbc: Improve performance by removing delay in transfer event polling.
96e19d18759145e1e33fb7885222971b73ab1838 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f6b7c39e0e7c04e472a3b7ad29d5d1d61025ec10 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
15fee9e01a960af3ac30ef487193e6599617dfce x86/boot: Compile boot code with -std=gnu11 too
de008cba2887b360ba86750acd7c6cf7244b804e arch: back to -std=gnu89 in < v5.18
26afb8ef6dfc841491e708acdbd529f22f8be42d Revert "docs/process/howto: Replace C89 with C11"
24a0fb5ef7222f3b82272e059925ae93e65470fe usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
686ed4581d9a7b4360e71c1f740a37bdb5b92147 drm/sched: Fix race in drm_sched_entity_select_rq()
1d1468c2fb653b56a1f9f263154cce777a476921 drm/sysfb: Do not dereference NULL pointer in plane reset
06027e19a156354397633b37f98337cdf5e37a7c block: make REQ_OP_ZONE_OPEN a write operation
08d025e3a681b5f9dd9f7b3e7dd00ba6ca90d520 soc: aspeed: socinfo: Add AST27xx silicon IDs
112498b112182d106ef097f3fae918d89a496c19 soc: qcom: smem: Fix endian-unaware access of num_entries
1164b52651d225cdcf794b28665f2cfcbdd88cc2 spi: loopback-test: Don't use %pK through printk
050231d551e1f99d7c322e5d7bbcb1dd26fc24e4 soc: ti: pruss: don't use %pK through printk
52030753b14fb5f538ee144b619748e442267ff0 bpf: Don't use %pK through printk
e662e101df0d0c326e40b94b55c324fa7be80ff2 pinctrl: single: fix bias pull up/down handling in pin_config_set
efff0cad647ec3642460c27be8cc4f1eba687a00 mmc: host: renesas_sdhi: Fix the actual clock
faf40acc3923147396febf65df2a0c52e041660b memstick: Add timeout to prevent indefinite waiting
0db8ba11cda3bb5ba4938efccf299d690a584c47 ACPI: video: force native for Lenovo 82K8
f6c6770e916e64961db81bee7e0a6ae3c8a2c73a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
62ef6b2f1b542d407f760177bb7a6e291c53121c cpufreq/longhaul: handle NULL policy in longhaul_exit
75f441b848a57dd55c8a5e24f2534832ac01955c arc: Fix __fls() const-foldability via __builtin_clzl()
122417d0b4bbb4a31e5ac3e5d0ebbe6ebec12339 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c1c7961cb1530d01706700afdb5bb90a753ddfbb ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fb2353ccc0d6e129d1d0b1db02496211b002fc6d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
33c696fa855de980306c3fd1805cb8679e3eb4ba hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2d78ee048aa709cfcd6dca4224555081513cda48 power: supply: sbs-charger: Support multiple devices
9ee8b7fe2202aa05d416b3a2dc6180ec4340da47 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
292e32c5c2435052af05d7d9b165cb50c46094bc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f483120227523838025ebb9b4004740079f238c7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6ffa18ff60302a0a8a61dda892c96023ff83049b tee: allow a driver to allocate a tee_device without a pool
d9b72d2519d26bfe2e3228ded3ca98d70a5e8ad3 nvmet-fc: avoid scheduling association deletion twice
b52f1a389accf5dc20ba24473cb9f75d24212112 nvme-fc: use lock accessing port_state and rport state
2cdb988a9b244b9186485ee96fd7e74f19054db2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ae4343cd987a5a2e54960bd0e0fa4871e39b7601 tools/cpupower: fix error return value in cpupower_write_sysfs()
65262647277e8232965851e7ab31c8c16334250c cpuidle: Fail cpuidle device registration if there is one already
e18c6aedbd18d47b9d23d2281c7317278899df15 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
24c601226179228d98c7cbd75b8876201b0414ba uprobe: Do not emulate/sstep original instruction when ip is changed
94d0d2e3e82537ff4c7c43bbb9fd4dc2b432f424 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
be9c7e91ddcf32d316f3206917ececedf57c3916 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2a5be64995de4d062661ae7969619d392e91841b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
08c2bf8b301ed89737b32e7e5563752bda7856a8 tools/power x86_energy_perf_policy: Enhance HWP enable
02ad3c0538e3b3fb7992fa2c57e51fd5723d9a93 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f76cc309e1a12621c0ef848380223b9a0eedccd4 mfd: stmpe: Remove IRQ domain upon removal
d8f5d78e51f4fa9043fabeac57aa4beda0742f59 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5ac0222376ea8831e25e4c6e59d755ba698cc751 mfd: madera: Work around false-positive -Wininitialized warning
efa0c5d75f49a1fd6ffeb487bcfaf9688348c2e4 mfd: da9063: Split chip variant reading in two bus transactions
7a5c8a2bb863e31b2d6c673d326a0303a588aacb drm/amd/pm: Use cached metrics data on aldebaran
797d5e0a892d522dc9a0ac407f408f13b21c9408 drm/amd/pm: Use cached metrics data on arcturus
e025112f40c949bb0522b2864e894e7c57d8fb2f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
27a6545c1969b7c73ed2f75e543a8c9ca1270513 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
16aa206c75b071cb190fa510318dfe34638bebe9 PCI: Disable MSI on RDC PCI to PCIe bridges
16c6d336cdbb28b621157642a4ef6a39169d1e69 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aa3448d38394dab3bcbc7e58944d8840d5b18187 selftests/net: Ensure assert() triggers in psock_tpacket.c
2e59d8ac27946f307ad8bffa082594ffc55cd77a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f2d1979d3bf4e32bc3a07d9941badb21cfa517d4 media: pci: ivtv: Don't create fake v4l2_fh
79162621a7d41aafbf63727380bef1282666a7d4 drm/tidss: Use the crtc_* timings when programming the HW
bc2f21c9a32ffef581a3d880b5240e4fdccf491e drm/tidss: Set crtc modesetting parameters with adjusted mode
7c3b61626749680ca057785217cf573c8bbccf02 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f81673163f1ec7261f4e0312ed06065b70940fda net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b37f41670487febcf24e0a279929f6f1bd1d8571 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
bd275050ec496889f160a3c4308c782bd1123da6 powerpc/eeh: Use result of error_detected() in uevent
c7e054c51544ff75af84c4b66ffe0737cdda9a7f bridge: Redirect to backup port when port is administratively down
da67e25921f66f84fc506a7fe83fadd472c4b116 net: ipv6: fix field-spanning memcpy warning in AH output
8a7444d0d823f443b0cfa63a434458ae63f8f963 media: imon: make send_packet() more robust
005452b5b23ab4a54d7f804b5c0c79a124194e56 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
431e17247f2d8c4cd5eff7a0987cf1a97875aed8 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
75038f0f5e082bb7a795ba4744f802309aae138b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
686057ef3f5ccd7721029c67fc092b38d0092fd8 char: misc: Does not request module for miscdevice with dynamic minor
9e2b8fe9eea136c594bfd9eb055acee903b6d434 net: When removing nexthops, don't call synchronize_net if it is not necessary
f5cd6e1895dbe9efc85e4e1dd4861529605d3415 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cd9ecebc5007f8a13f7065ff2da00811b7de38df PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b581b09747b89e46c4a5e4c32d65d245e758f9ea ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7984be93bf97e27b036bc62fac6fff5486420aad rds: Fix endianness annotation for RDS_MPATH_HASH
9885d88287266d9b065930c6ec4f578696c43ca0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c879e59caefe723324f9f26afb76865ed5dd464d scsi: pm80xx: Fix race condition caused by static variables
945190101f9eafa274ffa8c428ae228c56ef565a extcon: adc-jack: Fix wakeup source leaks on device unbind
08edd4ffb34eb0d5d315debca6e4d5f64616b97f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8556a16f8380bf2ab51a0f7f5f62d98871590cbf media: fix uninitialized symbol warnings
6e72e82d045322c1b6fa00b87ce009b032a02404 mips: lantiq: danube: add missing properties to cpu node
0d0c0f6ed5df724c4b0ef076b9086dfccfae8f6f mips: lantiq: danube: add missing device_type in pci node
05331686ce955e353d471c87a9a258d4edfc5795 mips: lantiq: xway: sysctrl: rename stp clock
55e0462563a65032fd827e22768cb58a82d4904e scsi: pm8001: Use int instead of u32 to store error codes
2e90979f1078f66dcf8a2203adea6abecd77bf35 ptp: Limit time setting of PTP clocks
4d6f55866b693e0d2be52f840f330aa6a2ed22b1 dmaengine: sh: setup_xref error handling
16935a2763f0e7972f6c9efea5d35fedf6d4e132 dmaengine: mv_xor: match alloc_wc and free_wc
30d7adcdc94fc720cf05edde960c3f38faad2416 dmaengine: dw-edma: Set status for callback_result
0456a3945de596e367c55d85167b0e7964359412 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4dafe2f5a74cead70fa59866940d196770067979 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f140fbc00948bb5f1daabb142404d090562f48fa ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
47b2b66a679134e8b4fe370e46dc21be7d242b8a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b63da7ce273d381a2bf848fd9ac170b73dcf8f80 net: call cond_resched() less often in __release_sock()
97d7f1b0403e969d0389c40d9937ffc613db7962 iommu/amd: Skip enabling command/event buffers for kdump
a1384b40ba82ef72a901fac5548fca3660431ccb drm/amd: add more cyan skillfish PCI ids
9084bf98456b7a7ee922ac1933ddea2ce08d2c1c usb: gadget: f_hid: Fix zero length packet transfer
8b112cb7d1990f8c7b5a98aa229ae2b042003dd5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
cadec675a4db76735a5455a0a487ee9c69135c9f drm/msm: make sure to not queue up recovery more than once
f3768b38a61183f3cec428d2c3811d5ad01a379b net: phy: marvell: Fix 88e1510 downshift counter errata
fdf8e8a8805f88e495775ff0b8b4c5eb49ac4caf ntfs3: pretend $Extend records as regular files
f18d07cce83df9ddc654a975b176b75e4abd37ce phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d4ea91d75c044e5ede3e3938199c9e76f0b369d5 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
336d31bf51b5ee7f78073bcdd4ce58b9fc128bc6 net: sh_eth: Disable WoL if system can not suspend
a961a938e00d159f331fb6cf2f659e1b8e17e373 media: redrat3: use int type to store negative error codes
9b5bb28b0fefee6681886f8e2440a5ad1cb9aae0 selftests: traceroute: Use require_command()
1b3537c8c74f4f37e91a4807c7fe3b5ed58b612d netfilter: nf_reject: don't reply to icmp error messages
3c6e7771ffdda9a82eaaf1502ef3da5ca91f84de x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
910d04d21247e02d026fcde4c268c6d1fd33dec2 selftests: Disable dad for ipv6 in fcnal-test.sh
31cb4ed7ceb5144d1e4c215aacdfaaf3d45df8a5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c2ad466054c6e4d136e3781a9654c2527850dc0f selftests: Replace sleep with slowwait
95caec1790caf11b14a581e99d92ec5fcc5996d1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2692be9a24a7ac0e2d3a2bab9d9a24392166413e net/cls_cgroup: Fix task_get_classid() during qdisc run
5b53540870e3621f42e5a241f54b660b4fcfbdb4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
40f2bb42558a7f74d588e6bcc4d1b184bd897450 page_pool: always add GFP_NOWARN for ATOMIC allocations
e27592a397ebd88a969382ac8050ce5bf729e747 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9ae1f41b9febd6b800cd8a3d02e16b8147110b45 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
78fb5d4e2130ed75eaebd01011547e571988f35d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a1364cc57f0b2af0e177d654d7600fbc6bd3df3f scsi: lpfc: Define size of debugfs entry for xri rebalancing
4f21e7153b4b50758f5726e0f3f3bef970ad5f21 allow finish_no_open(file, ERR_PTR(-E...))
ec6e7ee9e9fe3fc3995b9b1a39932e16f3920117 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
32e7a181dafba1829faa519cd16df5a507ab65db usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2164ddadad5a93442a86468c09ecfbccb9a2e515 ipv6: np->rxpmtu race annotation
94c93aead43fa73a70aa371d2376027699f562b9 jfs: Verify inode mode when loading from disk
a748c4dbb027db10a43785f0202cc79fbbf4051f jfs: fix uninitialized waitqueue in transaction manager
ba6bc4deff040e7d7dbac3fe681d5ff1477a0343 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5edcfc13f3f16dac77135bcc98e578e9a0cd51d0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9f7815a4ba9f626d35140616ffe01de6c1e61281 wifi: ath10k: Fix connection after GTK rekeying
2918ecdb03d71a9ac4cfa15eda347288f8fb598d net: intel: fm10k: Fix parameter idx set but not used
c36f6c54be9a9ac1d00238e80c1edcf5962f164f r8169: set EEE speed down ratio to 1
d117e6505d3fe2261920fc51261e22b9bc9c64ce PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ee0ed90ad552a68214f8c6e30d7072dbdd75fb67 sparc/module: Add R_SPARC_UA64 relocation handling
4fa469b75e8507d43f0ca9f94efc87350b53afd3 remoteproc: qcom: q6v5: Avoid handling handover twice
950a78d51bfe24d7c5eb3b5b3c5526f9be286f13 NFSv4: handle ERR_GRACE on delegation recalls
1bb8c04985db835155c8a338df839377da3e07ad NFSv4.1: fix mount hang after CREATE_SESSION failure
cddf86e9a472d92ce7f987d76a177e2ce1bf9d40 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
829ac711c3049f3536ee771b0db7826de89854f5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2fbd0a0ba96d0ac22f807b1beb92871507bbe7bc fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9e2a422bd0322c68468b51a257c82611156aedac net: macb: avoid dealing with endianness in macb_set_hwaddr()
ce5312c8ec1b2672274ec6475d0b83f0df1bbcf3 Bluetooth: SCO: Fix UAF on sco_conn_free
a9e119e9cd96577a05b737b8962c627b17b8a9a3 Bluetooth: bcsp: receive data only if registered
36be24f0710b1147f8c15c8cb74c10f589ac7f57 ALSA: usb-audio: add mono main switch to Presonus S1824c
8a2cfad3a8786d92c9ba73f2aa84af6047f05e96 exfat: limit log print for IO error
2f2d266e4ccd0c59ac35dbc24ec92f08c9c11e5b page_pool: Clamp pool size to max 16K pages
17a3fc92609a34a935ef6dfa24453bdc6ebb4f96 orangefs: fix xattr related buffer overflow...
38e42e70bd1767f0543594ae5927611551f98f73 ACPICA: Update dsmethod.c to get rid of unused variable warning
1745b2377e6e1913467b508c7c6364381dc338f9 RDMA/irdma: Fix SD index calculation
68de114d1b5c07a7e422209fcc2dd7827c10e125 RDMA/irdma: Remove unused struct irdma_cq fields
3b49170c89aec62e7e2c5979b9f8b8391b6ec6c4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9ab339e2e8785a47c837c829cea6c29cce347295 RDMA/hns: Fix wrong WQE data when QP wraps around
e132da691b904311811365ddcba5d854ea91c186 btrfs: mark dirty extent range for out of bound prealloc extents
d28d6179fb6f0b4f612fd271eea021ede8114df0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
caf26272484ee9e07fea5e97e95eb2bd472519ca um: Fix help message for ssl-non-raw
860569fe0b113329766d19c7ff6eab90a4257d77 rtc: pcf2127: clear minute/second interrupt
5659259a01d6688a71f2f4f56b1529a7d6db3b22 ARM: at91: pm: save and restore ACR during PLL disable/enable
59bccf5074a3edbe6e8e5cca4e98f074180db4f1 clk: at91: clk-master: Add check for divide by 3
6213cf1e450017192560dc6258e12306294a7ea8 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b8f9465758de5f20215aec210fded74fb1555367 9p: fix /sys/fs/9p/caches overwriting itself
7b64bc0dfd6c1f9ee0a76b7208c64fa64076e1bf cpufreq: tegra186: Initialize all cores to max frequencies
35c688e0dec1bcffbeb5e225a84932628ac1327d 9p: sysfs_init: don't hardcode error to ENOMEM
f3896731b75faf03da37ba32ac9bc9aadbaf4b32 ACPI: property: Return present device nodes only on fwnode interface
9b2d4504e07666cbac0af788b2e5d6fd6463dfb2 tools bitmap: Add missing asm-generic/bitsperlong.h include
8cccc2f069348e4f6fdff13d06cf04f726c3a3e0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c806fb1ba47999e55c934a53a1c6176db7ffdc34 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4fa9ef8d2fbc225c14ed9b9e4598bc233f1f1094 ceph: add checking of wait_for_completion_killable() return value
b42d76d7e96a63dc0d24f7430264e8a5c14f6acc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0c823b498167e01cd4e3a82a6bc5b01269b32bfe Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
640c2040787c5e17e074248bd0b4879c5a4d6e50 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
4b84f0784c75f1266fb4d1337924a7ca126c8764 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
eb493de042f73905864a87c7e9868aae3165fa78 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c8ac2ae5042322df764d41e0fc1678d7a7980bda selftests/net: fix GRO coalesce test and add ext header coalesce tests
bf4fea5ec4bd515c5b6ff69248320b4429f653e7 selftests/net: use destination options instead of hop-by-hop
ac15e9f64d8af7d1a1a18a9023b27c51b0c57bb0 netdevsim: add Makefile for selftests
7a9dc92d472e39b69654c054c27ccf531cce61a7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
12fd65a9959bf85df2555a2ff2db088d430a952b net: vlan: sync VLAN features with lower device
a030ccfe6223375f2bfdf2a87126a77fc91fff7d net: dsa: b53: fix resetting speed and pause on forced link
41129d077f1d4564073d2c5ca0ae183e12d2f4bd net: dsa: b53: fix enabling ip multicast
129dd8ac66d52e026c57dc5666f0cf70a8f62eb2 net: dsa: b53: stop reading ARL entries if search is done
c175a0d9e07bdde240fabdf23e0f37d1f3509be1 sctp: Hold RCU read lock while iterating over address list
4b4f788e4e59f0018f901efc0ff1d2988c224f61 sctp: Prevent TOCTOU out-of-bounds write
a71eb951fd158e4590f0a6148d862e350b16b877 sctp: Hold sock lock while iterating over address list
72ccf6d8995c4215537898d5957901acc71c6057 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a11e522085968572aa827771bc4e5bb0ea760d1c bnxt_en: PTP: Refactor PTP initialization functions
43370e2dabf63ac91ada373e67be889f4e208f9c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c94dfceaf8f89c3baa2d0926c9611742763e8b40 tracing: Fix memory leaks in create_field_var()
25f5126a674a4a3a70323c22f124803baa68a6e0 rtc: rx8025: fix incorrect register reference
89f0349243a1e3eb4a10b822c54aab5011ef8769 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
99e1ec4cbcf3c69ab21403f48303333086972209 extcon: adc-jack: Cleanup wakeup source only if it was enabled
489999dce3d29f485311b1e4794315f871e62fc1 selftests: netdevsim: set test timeout to 10 minutes
29e1680676f5dbdb3d456d0553838602bef5a8e4 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
40550528f0366fab988c48748d4cc95a58011ea9 compiler_types: Move unused static inline functions warning to W=2
7ed70b25b806c653f98485a50a97c49dcaeb1712 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8bc94f0be084bf06b746e75944c8412adc0ea7d4 NFS4: Fix state renewals missing after boot
2a74e897552703d9b90089615847bf33fc92c250 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
629a490acf3c3c970cea2ef61e242ea50fdcb934 NFS: check if suid/sgid was cleared after a write as needed
dda57a2cf48bdee43ba144e454b54fa5871c9a1c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
be41b9f7bcabdc179a7521e004477b759671d305 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
706ed2cd710c5c8839fb8f7729d42d8f10c3d670 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
10eea9a4115ee31db36ac04dce0de5fa36d11699 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d4a4e2c87762350bbc0e262649c8a4eecb056a00 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
44e6a48040e94640d6a1f6e145ca3c0adf0c7762 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2d6707a3d7221a22975c5f57e078a34c2444e99c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3ab93f56ad15bf3526eaee599a7ca3a947a7cb8f net/smc: fix mismatch between CLC header and proposal
9806ded2904b830f2b8c823ca8f16a74f7b4bd6e tipc: Fix use-after-free in tipc_mon_reinit_self().
eccd6bc758e7dd58366df7145b6e834a8ca635cb net: mdio: fix resource leak in mdiobus_register_device()
cbd11c6dc2fe4a55c2e8e5d022acc5cff98e12e2 wifi: mac80211: skip rate verification for not captured PSDUs
b8c69064fa7325c53cb9cb343c8a4fec0d0060ad net: sched: act: move global static variable net_id to tc_action_ops
b701df0141e3f7d757e5e587392d37382add7299 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
6d8c13bd32cde11132c5e5ac18274c23c34a7736 net/sched: act_connmark: transition to percpu stats and rcu
b96f660402176e624193340cea5a3dddb0e6cc0b net_sched: act_connmark: use RCU in tcf_connmark_dump()
1d5a211f2aa2f72d464c5a9ba91bbfe28eaf8bad net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2e31b4d6fb2401cbefd5ad32e0512bf0f1b966d4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
de600a949d254be8cd406723ba345c3ad09554ea net/mlx5e: Fix maxrate wraparound in threshold between units
03c5856b5e1879faa15933f8b315083d2c810842 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2eb561c04871538b5c237d51c6045d9506f3d3c4 net_sched: limit try_bulk_dequeue_skb() batches
7c34f0ea5bee71d4bd7baf46826c07cb36016127 hsr: Fix supervision frame sending on HSRv0
9f308627746b8ade089c3fab302e21cbc2976981 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8cbeb030195425d987fd577f7f18cbb6085a32e2 acpi,srat: Fix incorrect device handle check for Generic Initiator
bc50305ba5857c0c7e1eedd87aff4a6d5ceebd52 regulator: fixed: fix GPIO descriptor leak on register failure
55732b82675d488ed07d7e78069055fe490abb5e ASoC: cs4271: Fix regulator leak on probe failure
1d800dcc0c012af035a4ccdd9542d00dea51d5fb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
622ac792043d772a050748d78250d6b8b14e00a1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a85c93469cc90fa41ff0b39f72227f027ee77ad9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f7d4f981b36aed719500044c6d9b7ae03a72a520 bpf: Add bpf_prog_run_data_pointers()
1d1c7a623e4103b3e0bac439ffdc46a5e7b48cd9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3b914f784390f6d7d6bd5e2ee809d92361c217f7 mm/ksm: fix flag-dropping behavior in ksm_madvise
0472847db0c2e6e0ac4c1756394507ff518934d9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c853f559df1b2e6b25c1dd74c4aba94d15a1aeca mtd: onenand: Pass correct pointer to IRQ handler
896ae68baf30db40354ad9e7f4a162cd7bb6e32f netfilter: nf_tables: reject duplicate device on updates
ba011fabe47df7279cf78a380b62362b394c1d6c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
003c9b84cbe3cc51c6b4346ec470d7f5bab05a96 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
beefbd05e5424556b34ed2a434d9fb3b37c22d73 gcov: add support for GCC 15
194d87f41503fb9d616ee7efaa94ab9874f7788e strparser: Fix signed/unsigned mismatch bug
19154fa7f1780e1b0088598186cb472a67144973 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0b6236ee08cc1752a77eb400cbf04b14a1ae3d66 fs/proc: fix uaf in proc_readdir_de()
235489469add8a36fa4a89e43caa8fe447d085f5 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b867eb08b2bf3a535e35817f8b70049d072000c3 spi: Try to get ACPI GPIO IRQ earlier
b02e625c8baa3907064ff6c831a30373073de2be EDAC/altera: Handle OCRAM ECC enable after warm reset
3229a335aeeae96bfdeae5f91289e1cfb2e75c0a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
283a845375694a9902d1df11c04250ccce509975 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b314d965b3aa852337e870717fef241ade5a7333 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
b1ce7e1ba7cb7fe6234111abbe818f556a7a7ad5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
35e669817308c39ef7589a59aed20e5d1c5493cb mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4ab27282473e23cc1947171b60fa12f27ca6a013 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
07322832072109d8dc4e3177cdfe1fd9a336a500 be2net: pass wrb_params in case of OS2BMC
9818f858742347948940c6173a29efa2f26f2a05 Input: cros_ec_keyb - fix an invalid memory access
e4c9b31b5dfe0614a10b82874cbde8b8f0e9603c Input: imx_sc_key - fix memory corruption on unload
b41e283146d898fc493c1e4cb747734fc651948a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
97ac865e742a200e8955ce831386aaad3cdb051b scsi: sg: Do not sleep in atomic context
c7587342e6d1c8e6f79a6d8dcded726f3956684d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
559ed1ee9c7c9aca3b0d49866eb80d788939f346 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
27ad0655d610ac3567932c7c7bafdda832f0bf15 mptcp: fix race condition in mptcp_schedule_work()
aa09ca8a96f16a16641f3f87ab1cd3ad2cb1bd00 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ddecb17188fe5edd8ee131f27f272819945581c9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3260911e83cfc55f43bc7c1d192bf6002ec2f90e net: dsa: hellcreek: fix missing error handling in LED registration
c4a698576240788433a49d0eff78aeb3887cbf8c net: openvswitch: remove never-working support for setting nsh fields
43097a4e5f631dd4b021d4483704a0d2f8d2e093 s390/ctcm: Fix double-kfree
ec8f54bcacc845c69c1d913a0b8222ad346c3616 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5d9ec5bea2f0545713b6931a0e0c21a5cb339ab6 kernel.h: Move ARRAY_SIZE() to a separate header
ee2042b38693f80b4c06515fc17719560319b7e6 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
d8bf189c9162312871c2a30f1bf075e5eb4118a0 vsock: Ignore signal/timeout on connect() if already established
5992ceeb38e2a6fcfe43f6509c7fdf67b1c3fac6 scsi: core: Fix a regression triggered by scsi_host_busy()
ec492b0d665662b18fcedc6a751ca4e2ab635800 selftests: net: use BASH for bareudp testing
cf66b7011b55460d96c2b358683c163d4c868976 net: tls: Cancel RX async resync request on rcd_delta overflow
2f3d6d9d7aa223d5ef4330f4c72750c9cdec5bc4 kconfig/mconf: Initialize the default locale at startup
fe7cbea5ad79e27d9da4dc31ae30cfce7d6038fa kconfig/nconf: Initialize the default locale at startup
78cea0c698a370b91e634b54f54ee556f1dfad21 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c2ff053ec9a2ba072593bbb920fc8c90aecfcdae mm/secretmem: fix use-after-free race in fault handler
dbed3ea0a96eee548ff4e774d3ef435f5a0af862 ALSA: usb-audio: fix uac2 clock source at terminal parser
d64b7e23aa9a199047b641308c0f4b3a27745dd9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b8dcd625bbb66fdf354a617edc0c4c38a366a864 tracing/tools: Fix incorrcet short option in usage text for --threads
de90ce4ebeedc7f4d9229cf0de07ddcfc21d02e3 uio_hv_generic: Set event for all channels on the device
1b9e7eebb4e0b1d7fb5bbbff0663567a7d5bd356 Makefile.compiler: replace cc-ifversion with compiler-specific macros
191d2a7e604f73cbaf2bb8fb182eb98354513236 btrfs: add helper to truncate inode items when logging inode
a6eb0a841576e4063dcedcf2d1e3cd342ffa96e6 btrfs: fix crash on racing fsync and size-extending write into prealloc
6b1d58f7bb517f546b4ea7c0335245782314b660 net: qede: Initialize qede_ll_ops with designated initializer
8163de72e0b8fcbb367eaeaf0411c8b65c87c737 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
92e7fd1f9b7f1a44a622ed9d4181b4ba40286355 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
f409db924311c540c5506be2d06c3b6d9a17f65a pmdomain: imx: Fix reference count leak in imx_gpc_remove
da385b17f08e9e14e34f6399ffd8c9ed6f66e67b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
01060e306cb6a034d7cf24c5c22256e6acfdd73e pmdomain: samsung: plug potential memleak during probe
20e27fe12c106e52866d6588c9303272ba59365b selftests: mptcp: connect: fix fallback note due to OoO
d35398afebc9031beee3dd20ca7b5be2ed0f1f17 mptcp: Disallow MPTCP subflows from sockmap
427abf574ebf6ba8a63119c618827315dc703e2c usb: deprecate the third argument of usb_maxpacket()
c8b93cbd137521c7da1df629bd299ba6684227ed Input: remove third argument of usb_maxpacket()
90e6b4e85c4b4d33ad5539843cdaa23df399d713 Input: pegasus-notetaker - fix potential out-of-bounds access
b275758413503917e8992ec5b122b0ba4087dfe8 ata: libata-scsi: Fix system suspend for a security locked drive
9b4c3d2d51a3690d7834d2ff5366f6c5dab70d50 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
e8eace7b474cdefe6e9f286a82f217bea0e1d318 mm/mempool: replace kmap_atomic() with kmap_local_page()
df0a6e73f3a80e0cc1462a232d065732e68c5cea mm/mempool: fix poisoning order>0 pages with HIGHMEM
57b7b2cecd5f91ef6215c155ff030cbebc421e45 mptcp: fix ack generation for fallback msk
4142ac3e77c8e62afd928f8b8016e9ed43789a3e mptcp: fix premature close in case of fallback
47648ee249334de34ce181705ba22be8c1df748d mptcp: fix a race in mptcp_pm_del_add_timer()
7237f8ad3c26042a3b4ea66fe5ddbd11eed7b807 mptcp: do not fallback when OoO is present
9f0caeeb0552cd604ce74354018eec2becef6b74 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b1e125dabb512360e6f54424dcd52347e0f95aaa Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
421281c243f4d7e7b4fb11e89272ea21db103652 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
f34857bea499d3386de6e70d87ccb13c754f1f68 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
79a1339b20f22d4347bee7f988b6236e662a60bb can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
fac7474074e926047fd9004af71ca7a0e19aad60 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
0673dc41ac21280f31921410852d83c99040cac0 platform/x86: intel: punit_ipc: fix memory corruption
04293d8cec112118c6e5b0a6d79402d4231f722b net: aquantia: Add missing descriptor cache invalidation on ATL2
98faf8f9b2bf808f966f9b329d3fd74e14d92c27 net/mlx5e: Fix validation logic in rate limiting
7307209c7a63c4b8bd349dc30baa342bb3c9f7d8 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c1ef06d868671f84cc84c5505a74f7cc74829994 net: dsa: sja1105: Convert to mdiobus_c45_read
1089b39c1b18cae63c8fd4bd2708b87efb2298ec net: dsa: sja1105: simplify static configuration reload
eadb049c89c8ba82aef08fb67d156c44290a9a5f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
510c5d4af7fd0f27aff737178edfa9ca2673a997 net: atlantic: fix fragment overflow handling in RX path
e8284693287cc7ae091ce0ea562b5252ee2a776e mailbox: mailbox-test: Fix debugfs_create_dir error checking
8c7983f78716c688952eb050847dfb84dfb9582e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d373f2111c6f0e9bb0d183f320af6e749ab3a9e9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
dee19a9765f9328d19019c3262fb7f7612b9f379 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
562c606d0d54a4052e0306385d6ad10ab56d1970 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f6b148e3eaac8c097e5b546f8aeec15889d79416 iio: accel: bmc150: Fix irq assumption regression
2393095207882e8e55ace96f5b1741dcc730f0ba MIPS: mm: Prevent a TLB shutdown on initial uniquification
4a3660719ce242f68ac5b9bcbeccca17febb49f9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
010d84b9c931a5de836b9e3b4c22a43f2be281bd atm/fore200e: Fix possible data race in fore200e_open()
1fe5c1f1d0186f0d56ca8128e7f1c6f91b74a2a3 can: sja1000: fix max irq loop handling
299e7d1194f08140a7067b64771fc4e625daa488 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
6bcec8f850ef5d20f919bb7d13ab45200f1813b1 dm-verity: fix unreliable memory allocation
b2021153c9b47280dacffa646a10863814b4c4c2 drivers/usb/dwc3: fix PCI parent check
ee1bf50c421c706cb588789ada5c6c6e0080b020 thunderbolt: Add support for Intel Wildcat Lake
5640a68cc619e392de7eb0ca3f529e3ebbe94e53 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
19015e05c51df7754476f30546526b4d5c7d312a firmware: stratix10-svc: fix bug in saving controller data
53f875c7922fdc471a4c11f863e0256a1981b668 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
f31910b214279a9a310a4b321c8466ae0985c9d8 most: usb: fix double free on late probe failure
c58b334c40d54ae834554ad42c6a067a03cb2cbe usb: cdns3: Fix double resource release in cdns3_pci_probe
c1863a926ccad06a17df93999f4ede3c916f3919 usb: gadget: f_eem: Fix memory leak in eem_unwrap
be1518f09317a64810f01573ef2ed5d5e8feb96e usb: storage: Fix memory leak in USB bulk transport
48dd34ca73965faf8f56af085bb3ecb8e27aadb5 USB: storage: Remove subclass and protocol overrides from Novatek quirk
f8f9571079de20a435d4e38abec2f1d4965e7b24 usb: storage: sddr55: Reject out-of-bound new_pba
d48430cb0cb2ba0ca15778769731ea409e4ffefb usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d7cbd298f2885fe4519baae592be2a3ad650f203 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
011436fb9dfffe948f715e71493ce908270ac3ef xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
cef75f28e70fcaa077c138b0d44448db5c7ee9e9 USB: serial: ftdi_sio: add support for u-blox EVK-M101
641c89c90fe604fdb5444cf11aee52a442f911c5 USB: serial: option: add support for Rolling RW101R-GL
cbccf8138ea037fe95b8a4c9bfd384e02fa94335 drm: sti: fix device leaks at component probe
fb878c8f0ea40e502bbf8ec724028020cac4e8a0 drm/amd/display: Check NULL before accessing
df11935600e8dbdd996de03aaff83dc453219fc3 libceph: fix potential use-after-free in have_mon_and_osd_map()
6bc8595a14147a14dbcb187b24204952a8476b7f libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============7823417203850313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a6b2010b5e-5401394706df.txt

e1e7cb170209ed0947de8c1714cef74382e949f6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
495b2d8fd1e32665550e5364dbbb500d77c22266 perf: Have get_perf_callchain() return NULL if crosstask and user are set
892746887aac396ac4e2fc94ba5bd3b0134b7a31 x86/bugs: Fix reporting of LFENCE retpoline
7d79b304f7c22d6e00026c3f92f51a3058eff6f4 EDAC/mc_sysfs: Increase legacy channel support to 16
a75c23f08d8547ecde306e68ce24b4aeabe6a88e btrfs: zoned: refine extent allocator hint selection
8049997cf233d558f9bae91c53a1682bf5211056 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
044cd74188c3b1d7e78a686566647b4ace0619ee btrfs: always drop log root tree reference in btrfs_replay_log()
c3c82dec03d904f24728df720562c1f8d9389f34 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0e9ce78d0a62b407f81039e88eb0ea289a6d13df arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
a78087d68116c9d5b15c900d75d2e7c43096f79c mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a066a2ad7b1897b2b82d68feffd708c2e1b69a73 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e210c9fd22b77fb656956f6368296a6b0a4b380b selftests: mptcp: disable add_addr retrans in endpoint_tests
19eda143a53e625c68d7d6182b1d813a36342a8b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
4aeb9f70f14526039d6ebef475cd56e928ce9231 xhci: dbc: Provide sysfs option to configure dbc descriptors
440fb5fd0923b533572d8a14446d6f1237b0a36f xhci: dbc: poll at different rate depending on data transfer activity
f05604b4a4942a29774f79cd33ba2801e7fe49b8 xhci: dbc: Allow users to modify DbC poll interval via sysfs
60ea6711c6610102502d3b7efd4a47a909d571c5 xhci: dbc: Improve performance by removing delay in transfer event polling.
03e1aa1075557fe2924eeb1ab55d2979dead3152 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
46385215f266fad693e4941485c02caad2953753 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0419987a693ab3b0be2cf29d89140dca4727f2a6 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
c346611330a11ce0f1cb1bbf3b47a5713d83d743 serial: sc16is7xx: reorder code to remove prototype declarations
79a0f1ff06e34fecfd565dfba3a9eab62a042d41 serial: sc16is7xx: refactor EFR lock
8b7246bb2e2c58f9c2daa06fb524fca0dd373b77 serial: sc16is7xx: remove useless enable of enhanced features
a77174c7fcffe14475ac24cfa8dc8375ee710e5e NFSD: Fix crash in nfsd4_read_release()
f89c627451ae5eac34865f7cfc58ea4779946c35 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a43a0ef75ced4c6ae8da84c45503a86e806e127f fbcon: Set fb_display[i]->mode to NULL when the mode is released
e3f8bd0aa9ceb466f4453c580de83b3049cf439f fbdev: atyfb: Check if pll_ops->init_pll failed
1b6fa2b7cdd06a7115851f9a08229e1e134074d5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a5453154d28339e932a7fbe2a6b73bd4bf9b63cb fbdev: bitblit: bound-check glyph index in bit_putcs*
dccdb7b150f85cf4db96629ee7468f7d972dbf72 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f4e5355b6d5074162c2eb1352f1abf00ca3e8d66 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cd41be6032f52a916126b807909f118983168f03 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dcb1d6a268d6cba75b681185bab69a7e43da34c9 mptcp: restore window probe
11083be618d84d766211592a7a2441646d80eb62 ASoC: qdsp6: q6asm: do not sleep while atomic
e5b85964e4a4684434c9f1acc985d85a886e871a x86/fpu: Ensure XFD state on signal delivery
5cd51a81971b5f43d53cc7cc3fc0521eab28ed8a wifi: ath10k: Fix memory leak on unsupported WMI command
22c015dcfad4f272138161c2677afd56628cbed8 drm/msm/a6xx: Fix GMU firmware parser
a8f18d79ffa97f24d61a70115e464b3bdbfb8228 ALSA: usb-audio: fix control pipe direction
480a2deda82749ced1ab99a5950e86359944ff0b bpf: Sync pending IRQ work before freeing ring buffer
3e05c4d39d3327945e1745c3ddfc45ecf5d009b5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
56a0ddb31356cba7022f5c4ba64611c6058a5ed6 bpf: Do not audit capability check in do_jit()
1b4374e8a38c103c0e7acfe52e5781112fc970f7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
66b687b16542c5e16682bbc320018da8ecb1d317 ASoC: fsl_sai: fix bit order for DSD format
8924fd181e520491f6a6629590295977f66825ed libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2d628e1070d6dcd661012f0350e489935963f7dc usbnet: Prevents free active kevent
1059bb68911a50f49667729c6c70723de161cdcf Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0ce54ce389af70036e33fd9ec647dbb6da5244e4 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5f96d7c68c34ce21932483b6c729b530e4bdecc4 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
41e7c22fb18facbc44cc9d2ca3f1d5ae52e6ad47 Bluetooth: ISO: Add support for periodic adv reports processing
5cf8a7d8351deca5a2d01a4bb34b8ad642d21d09 Bluetooth: ISO: Fix another instance of dst_type handling
686b9bee421e4bff042c10a1548a1f1f1b2bbbaf drm/etnaviv: fix flush sequence logic
840a744c05bba47fbec39ff151c72edec3dde008 net: hns3: return error code when function fails
09f8fae605305bda9fea5dd0e1532208c8b050c5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4d6299abf04c6b6848808561dddf9c1a99b4a364 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f586670f8ab687ec9838322f7eafe3bcf0ef6908 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8e16456d3ca744a3b9c672d793d308580b7f827c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b3dd081da2ce2cd18e9d3b4f19c75f830aa32629 block: make REQ_OP_ZONE_OPEN a write operation
75b1836322f59f6b5767f41187eec9c72a3177af regmap: slimbus: fix bus_context pointer in regmap init calls
6342dd6ed64d439a49120798672d0f92c5f1b8d9 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
58f0141de439dc33bc637db9ea6cf26c5b2b0b3d s390/pci: Restore IRQ unconditionally for the zPCI device
dcadba2e128af044f7c6b416951e7aa31ae13038 net: phy: dp83867: Disable EEE support as not implemented
9c5abbc601369d6f9e84064286acb8531ce2cbba mptcp: change 'first' as a parameter
0a67ae0f90ac048493256b9ecdd06fb86bd0d27c mptcp: drop bogus optimization in __mptcp_check_push()
cf553d0390a7b32313853a6a65b812175e4ff28a can: gs_usb: increase max interface to U8_MAX
09c5f76023afe68dc3d1f7b24bac9ae30ebb7a12 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e929d8cc4c9cac1453c6c60ad02a9dbcfe20f1a5 cacheinfo: Return error code in init_of_cache_level()
9904464ceb1026dc6de8f83d4158e0bbe6ff1650 cacheinfo: Check 'cache-unified' property to count cache leaves
d6e95584a75333f4de8c0900eb2be1dc6a038489 ACPI: PPTT: Remove acpi_find_cache_levels()
cb9db269a8323f8c713bdac4ffbf3583c79b69a8 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7e560a329ea63e796cd681a86a835ee3de3a2334 arch_topology: Build cacheinfo from primary CPU
a21ffc4bae2e27acfb075d75373e65d3758f6619 cacheinfo: Initialize variables in fetch_cache_info()
b202253cee4f7c34252f8ae7de54f3cc760c46f8 cacheinfo: Fix LLC is not exported through sysfs
59c603ff33974cc58e797027e750f8b9302d6fe1 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
bff334ff946463a29b5b33e41ed2cf6a4d3a3a47 arm64: tegra: Update cache properties
b5acc4d4f108d769b945896644e4170722010272 filemap: add a kiocb_invalidate_pages helper
7ea163cee286a3689f3ea4cf49230a6cbae660ff filemap: add a kiocb_invalidate_post_direct_write helper
4b0071989daf12a4104c496898eacb3104ceb534 filemap: update ki_pos in generic_perform_write
8bfb2ef4d729243ca03a536ca640d614d3588195 fs: factor out a direct_write_fallback helper
b9d36edaf318174efb064906b06520bd9bed424d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a6c0efe27f7c870bcfb9f800a6382e46f890dd94 block: open code __generic_file_write_iter for blkdev writes
1889546c6bdffc63f0efeb87af4871e82d06d7d4 block: fix race between set_blocksize and read paths
794a8d6810c2d78482dc64dddd477831ce5d8aca nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b13fd992c780982a1d2c6cceed4ea41872906f0f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0e73905c893690684f4944be2318dfa212f69b64 drm/sysfb: Do not dereference NULL pointer in plane reset
6a6a5f3fcd83964ef66a8710fe5238a30a08e0fb drm/sched: Fix race in drm_sched_entity_select_rq()
a1ae3c5f9c55bc2824266cc3bbafadd5c6a52ecd s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
9491193fa5ec7c068fba073361a873ff9e6c5db4 soc: aspeed: socinfo: Add AST27xx silicon IDs
3c562507a2a0278d8272a99818a652b591c20820 soc: qcom: smem: Fix endian-unaware access of num_entries
0c47d7fb801b1f1379446aca5062a70ac4529b8c spi: loopback-test: Don't use %pK through printk
0ecc3c95eb842c5b2c68e2a156db8318ecb64667 soc: ti: pruss: don't use %pK through printk
567081410e0dd1bc9820fb2604c210ee69e31bd4 bpf: Don't use %pK through printk
51d5c1be4e277d5cb6ac74a7450f38e09083924c pinctrl: single: fix bias pull up/down handling in pin_config_set
c5bf52fdc25fcd18a3a0d91a45cb940fb63e1481 mmc: host: renesas_sdhi: Fix the actual clock
e6cd7d233464914ed32d5c1f6bc34ec857151a14 memstick: Add timeout to prevent indefinite waiting
e282c5edb4e228d5232cb93661d0d17862cd2433 irqchip/sifive-plic: Respect mask state when setting affinity
8ea89b79f62835d3dd6604cefb8ec7bf0727168d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8b4e0d7b09985b9b0552b08c1295ffea961ee5e5 cpufreq/longhaul: handle NULL policy in longhaul_exit
7c1e9cb1a10971bb62b97785fbcddc28a2ad382c arc: Fix __fls() const-foldability via __builtin_clzl()
a88fd60ca3be26da16cc3c2c1a08de84a4f5d424 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2da481101a38ee04307221bb144aa0d183c504f5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e2f30d6058f697d1a73d24289a4942fae3ccf947 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
27fc877d39949419a63b45c1bf74a54298dfcf05 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
44bc4734c3d0bf0a64b0294cf64cef836c39a955 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
6d4d1372ab00e9df01da1f61c41b2812731cb792 power: supply: sbs-charger: Support multiple devices
3d840d11dc867036b9db961f1aaaa3de4ea02972 hwmon: sy7636a: add alias
e6badc47ab09c57fc9d713185a7deec967794d20 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
4322ca3bef3cef8d3add9e8409126572cadfa5c6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3f071c0deee0c3d504bcfcdae16693b18c4eeb4c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0ccca5f9ead1fe979581f3fefd38862f946664e5 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
82404b5cf74e36af084d997f04293816a3b1080a tee: allow a driver to allocate a tee_device without a pool
5eaae9c2990bb9c410380e29cea73918660f114f nvmet-fc: avoid scheduling association deletion twice
77bfa0310610421874e26c91225526a8d9add4a5 nvme-fc: use lock accessing port_state and rport state
d53ee5a975bed4814b5002ed4dfa22ca3ebb7285 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6a346b5adb50e145a9fad7c6cee3273718864996 tools/cpupower: fix error return value in cpupower_write_sysfs()
358212e9f40237e0641fde2bc470196d4a0388de bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f260c91a7b7898cc5b038d942f13df13e1d7cfc7 cpuidle: Fail cpuidle device registration if there is one already
72132fb7e1594ef45b48cfedcfcf578acf37f820 futex: Don't leak robust_list pointer on exec race
2f144a3c470c432be2c894668aaab4561031f95d spi: rpc-if: Add resume support for RZ/G3E
87743b3b143e33c6ce68eedba5c6de7362d52ed3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b85be77b5134ec002b4b2409a76a0bc4aa3c5ce3 bpf: Clear pfmemalloc flag when freeing all fragments
fcb58a86c630ae92ea15690a14f8ca16a46ec20e nvme: Use non zero KATO for persistent discovery connections
a42af08c8ad45cee0dabb753c16213738d6760e7 uprobe: Do not emulate/sstep original instruction when ip is changed
43feb68dfcc3ecffc709b25838ed4bc23aa0d667 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
a927c8c6b9b603916d183940057188725c1b6bc6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c50e7450fb9fcbfba7d6fb49c7cd4d3a9a42d633 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3d06d4e2dd19058c066dde3bd8b3f1c75327ebd7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a69e5d2a251cbb823cacf0908a818f88333a8b16 tools/power x86_energy_perf_policy: Enhance HWP enable
24e805ee5a8c35f42e64c2fd14fcd88c54c555ae tools/power x86_energy_perf_policy: Prefer driver HWP limits
a4a35a5e464ad0371a748ee16c9311f5427d6726 mfd: stmpe: Remove IRQ domain upon removal
f081c28c7cf495e09ab8fc0191b1ef1c5c3b886f mfd: stmpe-i2c: Add missing MODULE_LICENSE
b59a48a2246b8441b0327c38718b134636e8c33d mfd: madera: Work around false-positive -Wininitialized warning
5be2f54553405cf92986827d7da79df37752e96f mfd: da9063: Split chip variant reading in two bus transactions
60ce31b8bbcfbe5103eebb90c0e473e0142c68f4 drm/amd/display: add more cyan skillfish devices
d7d380562ec8d73e5f580f4efb972a9edee5cb7c drm/amd/pm: Use cached metrics data on aldebaran
31ff4139d89be55c068cd9cd7e61e16acf2fe019 drm/amd/pm: Use cached metrics data on arcturus
40bbdc4cbfcc3dfdf5474b0963d1bdc2fa0e266c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1890c2e4bd02fc4b89e298e0a055367f6bb92cc5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b657d051d0548753173a01361b9c13d324d5698d PCI: Disable MSI on RDC PCI to PCIe bridges
3e30db8535fc1632c2c14f5ee53538effaeb3647 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1ca05a63b9f301a9c3db142a8d2c92df2eef12b7 selftests/net: Ensure assert() triggers in psock_tpacket.c
eaa7055a71ce2c1bc7aa9fbfcc02ec371c9b1f51 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3604c9f143cdb75526af313f00e99eff81ce6922 media: pci: ivtv: Don't create fake v4l2_fh
438218f1ccd15c105a8ae9c48a355c9a859475b6 media: amphion: Delete v4l2_fh synchronously in .release()
e4ec61ae5ea4647f3960d6673e91032a17e762bc drm/tidss: Use the crtc_* timings when programming the HW
8fa9775f68e3e46f3895b8452d94baacb5c1e555 drm/tidss: Set crtc modesetting parameters with adjusted mode
759f2a36f464a6197d6431578d835dfca7f552f4 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fed657e4a002153b460ed69c2439dd1531643858 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5d2498c4dc089f4babc953f7eebbc4a7ea73de25 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7c368eafd9a30dd0206a35f926833b5dca35fd5f ice: Don't use %pK through printk or tracepoints
aeeeca0fb659f0dd1335ee8c9040ceabc1d65174 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8067b2f9e99650e553f12156bdc22563fcd4d805 powerpc/eeh: Use result of error_detected() in uevent
61427040d585bf4f494cc72a08d32d2f7036c860 s390/pci: Use pci_uevent_ers() in PCI recovery
7dcaad9e8345f3f7f7fde257e576286611120821 bridge: Redirect to backup port when port is administratively down
8ea214f06fe92ff558d61ab85df84df96c6dc137 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a30760856b486c3cf5cea5267e057638a98b0992 scsi: ufs: host: mediatek: Change reset sequence for improved stability
da6ed4a079ec5badeb15790188ffce9be7a2f4a2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
25f7ee0a52deb13594fb1d912b6fb9baf54c86b9 net: ipv6: fix field-spanning memcpy warning in AH output
8a87077c894511670c4b0d8fd654ca472489c4bd media: imon: make send_packet() more robust
21e8e7c74577977a3dd023105dee7e3d53c977b0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
04db6e1fdb94590302ef51f4f1b0f381d34af883 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cb1e963350aff65579675d8b0f583d029a832818 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a9d062c62d7632ed3bcbfe4f9ad6af86c8afc830 char: misc: Does not request module for miscdevice with dynamic minor
cc5b7ae0248c96754032464b98849e03cc34fcb5 net: When removing nexthops, don't call synchronize_net if it is not necessary
60591c996d1350a6726dd06ead6508981f40e465 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4d6af4bacf71332522add54833d8e5aff420c231 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
283a8108d4a49579a9f69eacddabd0cc336f14f2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f9cf6a5ec2b355d4681be3ea767837f6c574bb2b rds: Fix endianness annotation for RDS_MPATH_HASH
74b1a8bdb76f33a23a171370b292a221b418dcef scsi: mpi3mr: Fix controller init failure on fault during queue creation
d6ab9af83567b310e6e665be25ce74ff7f522e96 scsi: pm80xx: Fix race condition caused by static variables
512e610954d94ccaddd326f7d84f14fa62c59cdb extcon: adc-jack: Fix wakeup source leaks on device unbind
cfff7ea71d893bcc693e45211fa12e5abe7bc0df net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7fd6bd5b793c970a93397dbbef85f4098625597a drm/amdkfd: fix vram allocation failure for a special case
f047c093c9561926f5f22b5bf611f5396fc27993 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e35b1ee12ba2d8dad16d25baf28ed960638f4594 media: fix uninitialized symbol warnings
debb712db1edb8970e45c95613ca17e6eceda6a4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
6f937a6c9f87572365746fd2c2d0f8dd4a1ae4b3 mips: lantiq: danube: add missing properties to cpu node
219559b657268ae96e7d281a0b9e6ba00ca318b3 mips: lantiq: danube: add model to EASY50712 dts
13113c549fa98d26ebc60c0372961bc7ff160a4e mips: lantiq: danube: add missing device_type in pci node
5c6381b646c2625966a36c78ce59d746413bd284 mips: lantiq: xway: sysctrl: rename stp clock
1e404dd1813faaa41ee158b380966fb869a0ffc3 mips: lantiq: danube: rename stp node on EASY50712 reference board
3318ffb114943671a9bc5faf9d9f0257e3bbee98 scsi: pm8001: Use int instead of u32 to store error codes
bdd678e8d7408c8a269b6bd28a8ed6e830d70843 ptp: Limit time setting of PTP clocks
091279c08c0a21f09dbe26365dd3fda423fd2f12 dmaengine: sh: setup_xref error handling
89fce5140a7766a3dd492161e788bf76307b245e dmaengine: mv_xor: match alloc_wc and free_wc
de7c98ee9ecfbed730a1515d0ddb18587ccb6ea7 dmaengine: dw-edma: Set status for callback_result
76c201ad5ed6a7a3058705c7bdf24063e249ef0e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
73563b6fd65e0a3588226f2c6e3f825b81229b3d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
52b7ff39098ad21d1dd8da850abe084d582cbd02 drm/amdgpu: Allow kfd CRIU with no buffer objects
1964cd27dcfcdf47fd86c193efc65cb7e6bfecf7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fb29f46e2a684a37452e9c1c6f921988a223ff4f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9b8d0fd00e067a9246038086a8aeb47e02544c8f media: adv7180: Add missing lock in suspend callback
ff084d5e5c43aa4a7cc5587c7a38a228b2b0cb8b media: adv7180: Do not write format to device in set_fmt
e78254f668a7f04b56be0737f5d7a7f48bedcc22 media: adv7180: Only validate format in querystd
fc854ad9509d93491ffcfdbabc13a025544fd62d media: verisilicon: Explicitly disable selection api ioctls for decoders
8067929f9576b79596e2dec3cb50e8cda00c46d1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ed71f31f57dbdbc84d15c9fa3a40000ff36a3da8 net: call cond_resched() less often in __release_sock()
1e66e6d350f192527d1df7d957d896eb93ff663d smsc911x: add second read of EEPROM mac when possible corruption seen
52c6e6d4f5c01bd50ccc128e0b516ca79bb82657 iommu/amd: Skip enabling command/event buffers for kdump
ed6b1c42ea48bf12e1b5b6fa6c8b49a04607e771 drm/amd: add more cyan skillfish PCI ids
c60f8c28b40edca6d0ce5903940badcb30932a5a drm/amdgpu: don't enable SMU on cyan skillfish
90b3d7388203c75b7395298d1ccc1de076c8a2d5 drm/amdgpu: add support for cyan skillfish gpu_info
ecda084b1444b325e6d19e50edb3c28a5ed972c4 usb: gadget: f_hid: Fix zero length packet transfer
93270f0e3a2677e4bd3d0c024ab7288300ea4704 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
644bf70c899122850395f5add06c2e7684a79762 drm/msm: make sure to not queue up recovery more than once
e5ec18344a5869612c2257fe87dc3c2596801a4c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
9bb52d8ee04ebf2c42f5906fd90ee2ac0928192a scsi: ufs: host: mediatek: Enhance recovery on resume failure
0487880589f4227ce52c816f0f1c4ea2b4e9bff1 net: phy: marvell: Fix 88e1510 downshift counter errata
28a9850e211a59ad9b579b80d77903898ab8f738 ntfs3: pretend $Extend records as regular files
55927b103a65a33d3e9b6f12873131506e5a6e7b wifi: mac80211: Fix HE capabilities element check
147f261ec2235122b1901bb19b0086409f630ed2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f225363b51c4667e2c8e4d3adf6e5b277170ba56 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
27569d748030b5af4d34e0489e654fc5913df6f8 net: sh_eth: Disable WoL if system can not suspend
9b1ca6a146a02fb6d96939fd6766ad654b09fce0 selftests: net: replace sleeps in fcnal-test with waits
ec8df696a171bec349aad23485fa372adcaf581b media: redrat3: use int type to store negative error codes
d162923aac5b01b69de233af87258a45ea13c0c4 selftests: traceroute: Use require_command()
02e6333c4c66bcb4cd161329233e7bf0301e5724 netfilter: nf_reject: don't reply to icmp error messages
4ab6bfba7ddfae5da4232d5d3553b60cfd7033f6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b5502b959b78b71cc21ce6287996ea58e35d5a5c selftests: Disable dad for ipv6 in fcnal-test.sh
5709c608481211a3dd51e03a961abea43aa8d8dc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1fbc506c38cef69ff766954412c23f6f74c46af5 selftests: Replace sleep with slowwait
3a0d018ae95aaf31bd2fe513d52e2f68c5349057 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a8e08f43cae5f95d1657ff3dfab30118cb6d3a29 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5701cc30670b5d8e70813343187f77a830efa5ad net/cls_cgroup: Fix task_get_classid() during qdisc run
5feda82791db45cdb424a3d428a2ec25ba23f627 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e057feb2e9c276d4352ab571d1cbfdf975f4cf59 ALSA: serial-generic: remove shared static buffer
c27be6c2af6889fae29008e2b8ca8288143443f8 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bcd68c2c299334c67cc4df543638f2bf13526eca drm/amd: Avoid evicting resources at S5
07213b6eff4edb1313c84faaeacf03d0fb84d531 page_pool: always add GFP_NOWARN for ATOMIC allocations
ea20c2dfd819cf8638cf9638c8376951efa238ee ethernet: Extend device_get_mac_address() to use NVMEM
aae548a73b09a7049dd850294ffb438cfde60c7d drm/amdgpu: reject gang submissions under SRIOV
34a297ce242418dc662e24ec914e1f3af7bd8309 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
10ba6d01f321a4d729ed0521c0be3b912d36314c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a07dde0006f5ffad9babae728051bcd64d08b51b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8729054d0e9a7ea012d4946ed5320a59de544cfe scsi: lpfc: Define size of debugfs entry for xri rebalancing
fc1576bdb1eff9a8ab1608c43aa32f1ca13c5849 allow finish_no_open(file, ERR_PTR(-E...))
869e35197ee1fa317d222af81959acb1d6d0d76d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3dc820f9ff6e1c1a618e381215bb9cf65ff7e4b8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
950f578b06d7d7fa55c513162034d10ae4f2a7a9 ipv6: np->rxpmtu race annotation
d8e6178824d8efbcb575d22792bcf7f447c5ec5d jfs: Verify inode mode when loading from disk
b07b578f07943673d5eba221f15d94767b6265fe jfs: fix uninitialized waitqueue in transaction manager
51d8e3735602d8f8b3e096f6eba96a4a9ff80232 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5df4d7e1c1989d55c6aef09c337c911604be097f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d7063352a74ee2e15f66143fb5646ca12769573f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e67c8f828801f603638823ed690504f261027d61 wifi: ath10k: Fix connection after GTK rekeying
0708e0966dba4b4ac0a9c40974abc28a71810c51 net: intel: fm10k: Fix parameter idx set but not used
fb348a8c3df9043c420cdbb8e087fd94b1e8dc53 r8169: set EEE speed down ratio to 1
af6c0eb6f5e11615da92c6ad40884ea724f59540 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
646ed7983bef67e9e65b2d696946a8ee398dd8f2 sparc/module: Add R_SPARC_UA64 relocation handling
671f4e5bbaeea66e683be06c2aee2b5922592f13 sparc64: fix prototypes of reads[bwl]()
27031faccb40369d697c3634ef689b274eaf2f1a vfio: return -ENOTTY for unsupported device feature
357c2139c5b5bcc9fcb27242c3cbc7f493421049 PCI/PM: Skip resuming to D0 if device is disconnected
7affdcd6b617f23f574a4af30d87ca501ba7c194 remoteproc: qcom: q6v5: Avoid handling handover twice
d6e2572da634f0188326237430e08a2ae6679824 NFSv4: handle ERR_GRACE on delegation recalls
0d9c4dfa30670058c51300d15df9c4f26dde1d58 NFSv4.1: fix mount hang after CREATE_SESSION failure
98c6f30b811629e89fbdb2f6672ff7438dbb4ed9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4ca3bab0a4475e6e01c3e4b5603e874592f4f378 net: bridge: Install FDB for bridge MAC on VLAN 0
e2cd283b02f5a3b53c117f914fecac24ec84a08f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8cd81a7588ab51494a8bff76dd4efb20b5748e37 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
ca45d36f3bb5ad0fdb8d4a24f879774ae0e134d7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
92e30d058d7e6ad0fa11a6247001e1e4c808223b ext4: increase IO priority of fastcommit
263588dc4cc15dcc64d07c380f7cca3e1e7fe073 net/mlx5e: Don't query FEC statistics when FEC is disabled
a884568f9d13e70dc295ae004c6dc82a03a8e0b6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d1dde10212787f7286c11bf4ca45a80c77eb39dd Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8bab91924672be5747de0bde042c5ad12e3433d4 Bluetooth: SCO: Fix UAF on sco_conn_free
4b02314f30c233cd6cca2e8127d9eb4e064736d9 Bluetooth: bcsp: receive data only if registered
061d77325324e229192528e815ad57e598c2b623 ALSA: usb-audio: add mono main switch to Presonus S1824c
8878045f89d0b0e55a52cdf958bf170bd1fa2a8f exfat: limit log print for IO error
3327364c9107f8b163142fec2d87d428a748c7b9 6pack: drop redundant locking and refcounting
cb497a56beb52d667ac1f84ef709b4f572ba9b95 page_pool: Clamp pool size to max 16K pages
132c5238eb5ec8e6c8b374f1f01869e0d885c624 orangefs: fix xattr related buffer overflow...
1cffce9e645f1e56233413a134f894e6745b868b ftrace: Fix softlockup in ftrace_module_enable
e14115f0368333da1007c2184ca9e3946ef1622c ksmbd: use sock_create_kern interface to create kernel socket
b34b1895dad6432b00a65f449796758177cbcea4 smb: client: transport: avoid reconnects triggered by pending task work
d019ef18146bdfd58a722646aaa1c884cf8e60ca ACPICA: Update dsmethod.c to get rid of unused variable warning
f3ecee73c3cdd54032e45f02fc337eefb86d66ab RDMA/irdma: Fix SD index calculation
572d4467bb199fbf971eae02d0526de94efc0b68 RDMA/irdma: Remove unused struct irdma_cq fields
6ff1114624ee5948acdf337189306eb3d9093b23 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b7fc1f2f4dde7b0f344807c7e2133ba3f13e8bed RDMA/hns: Fix the modification of max_send_sge
bbc3ddcf1bad85864cae92c5377d8aeea146baf0 RDMA/hns: Fix wrong WQE data when QP wraps around
b6fe8115ca1e5b068cdcddf3b8e9b772cdd9107a btrfs: mark dirty extent range for out of bound prealloc extents
8db29f49bcf2b9ee5327851663988b42520b1494 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
fba18bc3bbb6da029b56832e543f1e67d07da440 um: Fix help message for ssl-non-raw
a5d8791f63b6e9fe8b7569ad384db68d0db08660 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a6b849af18fba88548cf809e2ccc3ad8c4536980 rtc: pcf2127: clear minute/second interrupt
6685b1759e45ad0ca5f90201c008cd452e1314a7 ARM: at91: pm: save and restore ACR during PLL disable/enable
5721e0f5de4140583f89429c9f2a32f2339c3ec1 clk: at91: clk-master: Add check for divide by 3
b4086d3a2ef4e88f80fa45abbc0866e9be55aaf3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bc3bf20f1c1504e3de1919fdd3b74b2aefe84716 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
be1d315becf5b37ef50fcf37f1a5b6e5afa3bb33 NTB: epf: Allow arbitrary BAR mapping
907ef8fc5d1c0faccd41c95969c8e4a4c6e86591 9p: fix /sys/fs/9p/caches overwriting itself
76a55861a143cec26f85ee727c7ca7a13569fdcd cpufreq: tegra186: Initialize all cores to max frequencies
55e38d64364903d01cbfe5568c161f08c56a9b5c 9p: sysfs_init: don't hardcode error to ENOMEM
480d22d66d35c1c4a61f4f33a9ca4ea448e0f430 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ef7f38521a3e14515062ec2769d84199d62de2e6 ACPI: property: Return present device nodes only on fwnode interface
a69334b02e5d26bb3bfee16b7a7a32705e4181dd tools bitmap: Add missing asm-generic/bitsperlong.h include
dea71d9252c0982eb9d4c805b11676cad1097e80 tools: lib: thermal: don't preserve owner in install
5193b78ed1c29791145394cac2db851fa2b91a00 tools: lib: thermal: use pkg-config to locate libnl3
96acaed86441cf19389db54bb0aeb51e7cff569c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3e7f7d1d2a12ca79efc549086d70259d54f10519 kbuild: uapi: Strip comments before size type check
cdb0ef6ad8ca4b6e6aebb6980b28c7d47fcf76a6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
288c91bb7598cc945633cefd8e51b74d376c42d1 ceph: add checking of wait_for_completion_killable() return value
f3c922a3cf93952cbffddf2837a186ae50498083 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7fccb93ab317fd6c3484262807d443314b52bbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b50ba107b22d427f31b72f763058646ce3b1db37 Bluetooth: hci_event: validate skb length for unknown CC opcode
6373776e002c80a09a32dc705365d5fe93aa5d0c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
56abefe24354a2ac51c08b3c052644554f234c75 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1e5a650ce0653c55019474357e9e756be81d042d selftests/net: fix GRO coalesce test and add ext header coalesce tests
209135256525b930d0ab00d14644c0eb3da42911 selftests/net: use destination options instead of hop-by-hop
e2d10825a0244db5a39e37fa41e8dbc0537d3e56 netdevsim: add Makefile for selftests
668d0f0924419b2408674d45741b8999eaa4ba4b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
90c82c54154648d09c9b4e55569a3bb87bfa642d net: vlan: sync VLAN features with lower device
152876a0096accd137f6ca577642456248ec22a4 net: dsa: b53: fix resetting speed and pause on forced link
dcfabd8b690c660a6127dee42a2da072cbc5edec net: dsa: b53: fix enabling ip multicast
13d686c48f87ee5652d53f2b48331342821644f5 net: dsa: b53: stop reading ARL entries if search is done
3163e875fb72f3a1518b3817f9684024e020c755 sctp: Hold RCU read lock while iterating over address list
714c22ef6f49fdfbc74f2144fa829fab7af01f2c sctp: Prevent TOCTOU out-of-bounds write
bf741bfa385a4ed762393feeed8e0e474de58699 sctp: Hold sock lock while iterating over address list
02d6329c58b464c7ea4502f0051c3bf64ef06c1a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d9e228600ef3d8c1d9defb435efaf2a22463ff04 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
80685567c8273a6dc594a48bc6bda27d9b67cc5a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
12f5bb2214ef89816221199d98f713c0d4cbec4a net: dsa: microchip: Fix reserved multicast address table programming
5fed36d6d6c434c6abd5d6742531f44874f9f539 net: bridge: fix use-after-free due to MST port state bypass
ef73b56f5e7062cbaf1057445fa040f87883d1ab net: bridge: fix MST static key usage
ecd4d0ff74c408cf13bcf7f5940bdbee3a65f32a tracing: Fix memory leaks in create_field_var()
cfa3e8189285313b56fb5fe4033372369838ba6c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
83ce066fa7ccb38fda13c1c43c296481328f0ece rtc: rx8025: fix incorrect register reference
c9bea79706eef4ffd133fbfecc3caf5f36218595 smb: client: validate change notify buffer before copy
6a482ff5bd3ac1aaeeab503921db76ee1ace666e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
214367bfb90d7ccf363527f2d49721072d2f0c6f scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
20bf3c254dc844a2d3d15c44b072facb6290348a extcon: adc-jack: Cleanup wakeup source only if it was enabled
7e0f061534e00eea17bf4c66ca2266935f62a0c4 drm/amdgpu: Fix function header names in amdgpu_connectors.c
607ba5d3d8a959e23d70d133d727ce25997d479a selftests: netdevsim: set test timeout to 10 minutes
c75de045e9398c0865c068bbd086e933ec9d8667 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
9afacb2244a60e1d3bab270f8f7478b89ab269ec drm/i915: Fix conversion between clock ticks and nanoseconds
8719a3430a093e56d196472053d2aa67d799b8f2 smb: client: fix refcount leak in smb2_set_path_attr
71b0a1b3ea5abb1bdd17e7ed35542ebac67487c7 drm/amd: Fix suspend failure with secure display TA
3310bb77f0b5d0e1f5b75c7a320578a105ca757d compiler_types: Move unused static inline functions warning to W=2
b07a32a9dae35a6c59558517e8171358284bfe54 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
df61b27d6208789c7b02b5807838fd2fedaac47d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3f497dd7bf08c39234301e42b4b1db8d421b726f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ed5e9bc731ff3400ac3d254c05505a79a8d698ec NFS4: Fix state renewals missing after boot
c5c540d58c42390acf10e002d0e19dc818e621ab HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
86807ab290ad9394503539f2d6f57a199cebc5d7 NFS: check if suid/sgid was cleared after a write as needed
b8d2e77014643b5cbe5837612d16165bca3c5ff0 smb/server: fix possible memory leak in smb2_read()
49abf5ea5d539dffb023f06e240df923417d1499 smb/server: fix possible refcount leak in smb2_sess_setup()
6bf539b52489bddac0d4933667624424becffa7b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6c11c83598871fc37f58ba7674288d77ebc0311a wifi: ath11k: Add tx ack signal support for management packets
944eb308c8ebf7526c5cf857604d0e09ce4b46e7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
dcc0055084080ef8615dabd43e16ab06e93a6eb4 selftests: net: local_termination: Wait for interfaces to come up
8958d60ecbf1ddf1310a01d6586bd7793be6dd47 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
97536a5f31f1182bc18979c8539acd697afdb393 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5c52df5158899dd81d0772bfd679c607d5e2c705 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8966cacf4fac97884f5c58b3c5acc85543e32728 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c7f85048720cf451f68c751eeea49883b5ded5f2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f0ea67a5f718af52df2a67076127a35da2b8470b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5e4f0255830165587e0c0e76713f10c110fe8d31 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e441fd34492a69a2aa50676b593a36dae194d984 net/smc: fix mismatch between CLC header and proposal
9b69315efb4b80a300629f0c7077c73d2b899ed9 tipc: Fix use-after-free in tipc_mon_reinit_self().
d8fc9b40113d6b5e552bf438d006efe59015dadf net: mdio: fix resource leak in mdiobus_register_device()
1a04ce3a7c18ba9a88cc81cdbf04c7242d73b700 wifi: mac80211: skip rate verification for not captured PSDUs
5282b99667314d42213e0f75c82a6151fd371f30 af_unix: Initialise scc_index in unix_add_edge().
64d2b5ac94d980c41670b4d8b5a6fdcdb8f9cb87 net/sched: act_connmark: transition to percpu stats and rcu
369888fe2d7988e99ff2806617c4ddbc364ed798 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3b1327cf2f7c54cb82cbece8a85a9743d24abe39 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
10a2ccff5a3ebbd8ea4c9fb064fc513eb3478c6c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4ca182516ed68fbda0339e664d4ba86fbba59141 net/mlx5e: Fix maxrate wraparound in threshold between units
831f1624ebc5f27da2671bcf36f59141c8f5ec9f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
33a457f6a79e5719c2e017b1b431e0a5ddbbe45c net/mlx5: Expose shared buffer registers bits and structs
856531f28c928d18c38ebc5d22684a54e0829d1c net/mlx5e: Add API to query/modify SBPR and SBCM registers
92d39f9382325a2f31ab7d71e33e864bbfdfaa2e net/mlx5e: Update shared buffer along with device buffer changes
20f0e50b30fc56c41c0d780e7b5687f973d90a53 net/mlx5e: Consider internal buffers size in port buffer calculations
d1dfbc1ad36b0297435d65e9eed8e0e7d0778b79 net/mlx5e: Remove mlx5e_dbg() and msglvl support
32b302fdc7da44d4d68604f432c95f8ad85b7d47 net/mlx5e: Fix potentially misleading debug message
d79db4c5aa0f9f602db1c1628f5864fd741594d1 net_sched: limit try_bulk_dequeue_skb() batches
3fa04e74f44138ae8f1ffa6b7b7b89827fc56dbd hsr: Fix supervision frame sending on HSRv0
2f308f388d9b82d61822f41a1cf0f064ac9c292d ACPI: CPPC: Check _CPC validity for only the online CPUs
5867978481400f84584a85d87e3db4b962d9e8b6 ACPI: CPPC: Perform fast check switch only for online CPUs
8c859a49774d645861b633680337dd9a06b26367 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8b3f296b19147c5a9d3aff7d85c5a5e4c31a2cb7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a361179586721a58df36febde00629cb3cbc216c acpi,srat: Fix incorrect device handle check for Generic Initiator
119fd9a0398420920dea2b999f93094b72f18aa6 regulator: fixed: fix GPIO descriptor leak on register failure
55ff804b5efdcb77166b5eadbb4874aba2ccf861 ASoC: cs4271: Fix regulator leak on probe failure
8ec46d97edbb7d145c52bfd1bb580ee9d51f733f ASoC: codecs: va-macro: fix resource leak in probe error path
80b7b03c4cd0beac427cc4f5d8060767d8b2f077 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0046ea08d57205bc13cfa0ccb8843ea223f8b510 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a4e70530461d3ba24c43f4ebe4d2d4b405f63348 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
65b26a392195725a20ec1a0012b35bd2396591bd bpf: Add bpf_prog_run_data_pointers()
822827b7db633d4d17c28b1111a74f766c69ac6d softirq: Add trace points for tasklet entry/exit
48d0e83e40348dabcc4b689f6418da5f65d520f1 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3de62d9042c1fcd81cc0b9f61cbe33991bf096be espintcp: fix skb leaks
c85e2fde126ac494675ebf707a5611ee0c00348f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
936af26dec95c626efb062c295389438a69f9015 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
50070f75bb750237491c8e5d5eb61b2af6fe4161 mtd: onenand: Pass correct pointer to IRQ handler
2306d0172b90ec8545febe003090d2a90b733261 netfilter: nf_tables: reject duplicate device on updates
fcbc67ef485f1248ccb1ca2b10e2cd8a9512ceb8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2e101f8aaa45df630fdec2d826e22aa323c095d9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
196a0e903a9df6b2abde9ff7dd730e581bf02f50 gcov: add support for GCC 15
636a89eddb89e99fd289b24315a92c193fe0c071 ksmbd: close accepted socket when per-IP limit rejects connection
0a3f6d9c1bea513ae4bebfcedbb41f062a0ad00b strparser: Fix signed/unsigned mismatch bug
288060b42140b476b791d06805b4c7e8c32168f8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
d80c563ed4ba17e2df56c750676d8b8f663a14ac LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
8c95e1b4a21455226e175a184635c391771ed53a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c5b0c7b07bdb8b16b7819f05a105d0da49b8b2b5 wifi: mac80211: reject address change while connecting
6538ff8ba23cfaf567da2f983ad57fd4425c4447 fs/proc: fix uaf in proc_readdir_de()
ad8e6a4230a2c2fdc4e73c9e16f19160429092d1 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
0caed813e256671df9abf47eb900b155fb8b93df ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
76f49c5e63ab8621344d0c9b12b0ee88f6bd09d2 spi: Try to get ACPI GPIO IRQ earlier
83369a7939042981d57bac876146e053dd40543a LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
c801433051ece45231c726dd8850e944449e1fce EDAC/altera: Handle OCRAM ECC enable after warm reset
dd37cc51d8f846b67bb88ab230ad988820144ded EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
bd45131da0b8378b27d7bc237b7c81a5db7d1278 btrfs: do not update last_log_commit when logging inode due to a new name
ddb6914c4bbdb4ee69621193841837fd1dcb72b3 selftests: mptcp: connect: trunc: read all recv data
f3b479c9cd18e4c6724d575ba404223b9879deaf virtio-net: fix received length check in big packets
f5423053bfd2fb4cb512c9fbd9e7a4f823f928d0 scsi: ufs: core: Add a quirk to suppress link_startup_again
52c949101e23a1ad6766ce47eb7f50a84c653cc7 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
cb29392e0a626b4ae26f79451dd82c4ea83c21ca iommufd: Don't overflow during division for dirty tracking
5b118b82b81e7064ac2dc04e429d39f280ab0e1d KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b2d2b9f70fef19c2d06216e6611b4472b5bee653 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
706c8e6b19e0c511f2e5e8dc607bd68bef0db541 eventpoll: Replace rwlock with spinlock
d34e9603f99cfbc92ce1af6ec9f8e5aa50954910 mm, percpu: do not consider sleepable allocations atomic
7554928a11a1eb0187a5370a2163b07e8875de7d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2fc35c8f25eed78ffd5dc0a00aa1202da429f9bc asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b72725a44cf408b28810aa37f637a9e857aa6ee2 net/mlx5: Fix memory leak in error flow of port set buffer
588796214c3d03053f91b01090c7cc91d8562934 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
113f83c91c131bca3359a1d4b70dee2e1990b0bd net/mlx5e: Do not update SBCM when prio2buffer command is invalid
b05ea283d404ed458e5db579386655ebbb05cefa net/mlx5e: Preserve shared buffer capacity during headroom updates
131882739980378f657c1d52b3977921a338568a timers: Fix NULL function pointer race in timer_shutdown_sync()
f4a7e984f4c2a20d49b2698c0d0357e4c5eec5fe HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0e09aa3880a9770f67d13071efd3893de7274b7c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c3db8f915a4de632e8e8c72a8ed74c3682b12d1d mtdchar: fix integer overflow in read/write ioctls
b3ea711c11a897868c374dcb82e3c894f98cc63a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ef0791c5815c4d663edb0f8e329e12f2b470b451 mptcp: Disallow MPTCP subflows from sockmap
3fac8de80b7e5661c9061e8063525860972f1bff ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
636065587313730e0752bf402b1db7996de810dc be2net: pass wrb_params in case of OS2BMC
023bfb0f85faa0e131819ca518f7697b018efbf9 net: dsa: microchip: lan937x: Fix RGMII delay tuning
77e09912b0f832d487345293344d6bc21810978b Input: cros_ec_keyb - fix an invalid memory access
04913b48a539d8b4c2307f9ab8f0e37434bd311e Input: imx_sc_key - fix memory corruption on unload
2cd762902bb7c483c5c6d16b9d5386d8c45cdd92 Input: pegasus-notetaker - fix potential out-of-bounds access
048f14f1749232bf3977076181d57ca4ea0c120f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
97c6143f3f545dab5de170827dca046d7eef053b scsi: sg: Do not sleep in atomic context
2a5c372748da4cfe328ba01bc6ead5eb67916100 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
cf098e99c7606c65a2a689651165fe74a0273eaf MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9d0e388e5cc096160753e9e8618a17a316e7adbe LoongArch: Don't panic if no valid cache info for PCI
51799f110b156cc6f656a2b23069e69141f42ef1 mptcp: fix race condition in mptcp_schedule_work()
d0fb3aff5e55f98eee1e65eb1473eea66de2e467 mptcp: fix ack generation for fallback msk
db34790203504286dae23d2afc3f4e2b5a99e1ab mptcp: fix premature close in case of fallback
30ed3e26a436e9c777522140cb0e5acb740ec1ad mptcp: avoid unneeded subflow-level drops
d4203cd228f09940e304e27223cd62da206d85f0 mptcp: do not fallback when OoO is present
bff0854e95e919cdc78330ffcf27b6dd0457c1a3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e2c1129284861e0d0c8315035a48a950f87eb8f0 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
f91b81dfe3109876e399905e8e209c3e9a1d5904 xfrm: Determine inner GSO type from packet inner protocol
885952e39e0295e6a64e2472ff9575b80fa3dd5a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
14e47c606194c3820856ddccabad35309e98226f gpu: host1x: Select context device based on attached IOMMU
55f380d6d9a25050143a2f564639e90ffa1e02fc drm/tegra: Add call to put_pid()
4cd55461ef2f7cb5aada249a8660ac968e28a814 net: dsa: hellcreek: fix missing error handling in LED registration
243bc0e0d64a46c4ccada38213d60cb66b4d0715 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
fec2c2c24940c0f73e535bdb18aeed60b942f9f5 net: openvswitch: remove never-working support for setting nsh fields
d7e0f4551100a761708469a9acf9ca696ad75c44 nvme-multipath: fix lockdep WARN due to partition scan work
826b52e13a83e021ea9b5469ba3eac03e35fdb49 s390/ctcm: Fix double-kfree
ec91a0744a4d386b285e549d6da04cafa22799da platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
18054f3e509e0fa220e7bda5a4940ee06bc07548 kernel.h: Move ARRAY_SIZE() to a separate header
7ce2d679114b166efb98e532738e482cb893b8e9 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
38705a05ffee1488ed8ed19eed37d0cc372f95b4 vsock: Ignore signal/timeout on connect() if already established
09c339de0ffb6b639b7bdcef3f93c54b007fd76f bcma: don't register devices disabled in OF
2a55a819398300f0a14a70adc01a6317df72e21a cifs: fix typo in enable_gcm_256 module parameter
2f795772281ac309ffc5eb2c0bad9a71d2669b9f scsi: core: Fix a regression triggered by scsi_host_busy()
2b21678a9f0eede0530597ac7db8781e6329e77b selftests: net: use BASH for bareudp testing
c414fc860f50bbd05cc8e07baed768205214b63d net: tls: Cancel RX async resync request on rcd_delta overflow
bade2c5b2753de6c48ff9bece98204b71f2d8744 kconfig/mconf: Initialize the default locale at startup
40482db1442365266df65db22b3c35f9144e1215 kconfig/nconf: Initialize the default locale at startup
e6a0c7b914eac80f41c98458518d1c0faa732d41 mm/secretmem: fix use-after-free race in fault handler
59eba0387a92a839993e2137288fa810ab10ccd9 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c185ae84d7eb581b139cef17bee0b7b838838f31 ALSA: usb-audio: fix uac2 clock source at terminal parser
1bbb0f7c2ba7671b22f39a48d70aa2ca96644ef9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a25ccada7e6c9e11bbde1708b2e06cf29903b0a0 tracing/tools: Fix incorrcet short option in usage text for --threads
c4f7cc7d1b73b1938dad931c0b4c7bdf0f04b31c uio_hv_generic: Set event for all channels on the device
317ead5c948a2f60c002045edace6cf5eb895844 mm/truncate: unmap large folio on split failure
acb7e1961ab2e845032c6b1cf8043c40fda4ebb8 maple_tree: fix tracepoint string pointers
4376aa6867291e2075324b4107eed2be2b3e29ab mptcp: decouple mptcp fastclose from tcp close
daae521f8b8f3d41fb52fa75c9c5a6e1f7192f6a mptcp: fix a race in mptcp_pm_del_add_timer()
dd355caeedf8126a296abc762f1a5592353d5a79 mm/mempool: replace kmap_atomic() with kmap_local_page()
c28f85d8fa975e9e2f09d01d120c8d19fa6bec0b mm/mempool: fix poisoning order>0 pages with HIGHMEM
f9e165729accbb8fc6516dbe426e3c023d7e13dc dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a22dc912a29bb2453450f92c872e645777ce9f44 ata: libata-scsi: Fix system suspend for a security locked drive
7c0eed47ed257ca7061d1789781f6513e2a31743 HID: amd_sfh: Stop sensor before starting
bf511c16f1c0750b2b1c5649afe3056c0be2a9cd selftests: mptcp: join: rm: set backup flag
0feaaed55b3925eb20839724eb05ba7907477f0c selftests: mptcp: connect: fix fallback note due to OoO
06afba5d506aba8f3948883dc7b45ecaee1824a0 pmdomain: samsung: plug potential memleak during probe
62cec34af3ff6e6aec039a827b2fe01e9359452d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
858a018f68eccb29cdeb069bc77b52dbba7edeb6 pmdomain: imx: Fix reference count leak in imx_gpc_remove
645eaa38efa65823fe4f664c7804f96211fcd461 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
eb59975a346f5db1ad24251736f1e010ace5ec2c mm/memory: do not populate page table entries beyond i_size
686daad380ed3f5780490f1606b5519fe23803f6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a73562e072af495e0786687171f7faf821ad99aa can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6d471eb6f8b7635057d44bd581b131b6c476a67b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c996f3356212e206cc7ac4ed788cdb8f84605f4e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
7158f6b7a352fd1217dcaf31206ee838e589b003 platform/x86: intel: punit_ipc: fix memory corruption
438656e6a07700082eb6502e398c108ee61d9413 net: aquantia: Add missing descriptor cache invalidation on ATL2
e79510420e36f2e908b2ea15f1c3460ddb1725f0 net: lan966x: Fix the initialization of taprio
4fee5d6488ae96a77b7fcc7b6586bbee085980d5 net/mlx5e: Fix validation logic in rate limiting
9e0f292c43a464e2d9fd43eb7979b6b5ed72dd3b net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7538f5b96f9c4457abf6850816626e587e91c231 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
3186ac1b5d35ce9612286ed56ec709bf8042f2e0 net: dsa: sja1105: simplify static configuration reload
b10684730295d2898f17e470dbd3eadf240858dd net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
e6f3e06ad66f3b5d67f1cc0e7c47a4bfb9a0625d net: atlantic: fix fragment overflow handling in RX path
b31a6caa070763b3d9447675fa1057c539004d84 mailbox: mailbox-test: Fix debugfs_create_dir error checking
f80a164ae4d735d98959e7aee9d7da022b0a7902 mailbox: Allow direct registration to a channel
fdee63b1ce20153a7bc815be9a28cdfb61665391 mailbox: pcc: Use mbox_bind_client
dd263e7af05e4eb3a427a982bd9a923005341e75 mailbox: pcc: Add support for platform notification handling
c21a7676f7a0cff77cf8ac003a15ea27266684d0 mailbox: pcc: Support shared interrupt for multiple subspaces
e9e51f12eb17b84a6318ab7f73b5cf54e6eff0ac ACPI: PCC: Add PCC shared memory region command and status bitfields
0241b41be92f3a743e6cf7ce43bfa30447aa7a0d mailbox: pcc: Check before sending MCTP PCC response ACK
4e7412351fb3635532878e7a49d830b3abcff2ae mailbox: pcc: Refactor error handling in irq handler into separate function
77e0a974fabf84b39f9c9238b5a0611370abd16b mailbox: pcc: don't zero error register
6860c21a6720f737d84fc7a3cba7d0cc97a8b48d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ab65863a55ffe01ab9dee9394e2c32b5a9d8ba15 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9192d92dc432bbe882c607f16693a37cbee93c91 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
61ecaad7cc84df4f79f65369fd7d2570547628aa iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a1aadf8c95ae228cc4ceb627cc3eb5d8c47ede3a iio: accel: bmc150: Fix irq assumption regression
d6ce0e85fbf5bc72819e6ad02d2fc3a052b2933a iio: accel: fix ADXL355 startup race condition
b314dcbc7f888053657507f7b38a89ba3279cda0 iio: adc: ad7280a: fix ad7280_store_balance_timer()
eebed3fd1b20c8753638b75a4bb7dcc400586d7d MIPS: mm: Prevent a TLB shutdown on initial uniquification
f48551b731478d428b871abbf0c14da9644a8e71 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d845c30c1ecb763bbfebdeef113d3c1eb11a6a8e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
244e4f79a2be69105f77ee7c2533b08e8f223a2d atm/fore200e: Fix possible data race in fore200e_open()
62285db492e05728d0af5e833a10e71ebf83de39 can: sja1000: fix max irq loop handling
9b955061b74be7fbba54ae2c4ddc56ec24bd9d12 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e1cb4cd41a7b224b041f84bc6d95a281b512b6ae dm-verity: fix unreliable memory allocation
6981daef98c3869ff07f13a5f28f0552f597e915 drivers/usb/dwc3: fix PCI parent check
72da8414fa50245c69517b5cdfb0dd463cc625ac smb: client: fix memory leak in cifs_construct_tcon()
b6b6599dd8991dfd9ad3622d9186760ca9bcfcda thunderbolt: Add support for Intel Wildcat Lake
a8fbace4c1d84ebc7b8742820b79bb06db308cae slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
32f82a1139142348307978f76c64a2fb3cddf72c firmware: stratix10-svc: fix bug in saving controller data
14a59e3e8b9d37c0c0a1cf8bc956f15c1abdabd7 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
b473b55780e5be7cd7fff6eb4a0aa8a36611edc2 most: usb: fix double free on late probe failure
a886f4d21c1db74623cef86bc9ab4ffb13153ef1 usb: cdns3: Fix double resource release in cdns3_pci_probe
48e89f3c3aced668451023657b52dfa771b99209 usb: gadget: f_eem: Fix memory leak in eem_unwrap
95fcb77cfabba3c77cdbf0711a2acc2278d02acf usb: storage: Fix memory leak in USB bulk transport
86b1bb89a18a1c1b38361e30bdafff97492c2444 USB: storage: Remove subclass and protocol overrides from Novatek quirk
03c80aa724976db63bbfa454e09fc261fb700e77 usb: storage: sddr55: Reject out-of-bound new_pba
b0ae5545e538a02ff7b830f260fd65983487a935 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
96ea2be3e285d135931858e9fb9f3f7ecc2bc1d3 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
48e6828ddf52a5d701f41037ed773dd4f459fea5 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
987de562e5bae85817d6db681175739aa8dd45ad xhci: dbgtty: fix device unregister
29f159b7e6b946329250210a99b22490423179d2 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1b82ec70882506774a51c6c1a49f8ec9dbc4bd1d USB: serial: option: add support for Rolling RW101R-GL
9cfbd895ad12634a422ee4462b6a0d792772db93 drm: sti: fix device leaks at component probe
241a86e7a595a8bb79ae4ef64699b9e941393bf7 drm/amd/display: Check NULL before accessing
42731c614fe9a9d3813430c3a4efa33e8e9f1d92 net: dsa: microchip: common: Fix checks on irq_find_mapping()
ac1c4c5420e34d792b91d7775827ca797f2be7cf libceph: fix potential use-after-free in have_mon_and_osd_map()
1a9bbb97659b002ac7162bc2c042f0f679d4f697 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
5337f40ef74e341ef0638f7b0a82139adf135046 libceph: replace BUG_ON with bounds check for map->max_osd
22085c1efa3bbc18c6604b49d6454f1353bdd687 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
64bdaf2f67017f38c766d0cbae32e357c6ecbc81 usb: renesas_usbhs: Convert to platform remove callback returning void
c629e9cd038402e0488a52bc6b89d79fc6d77f3b usb: renesas_usbhs: Fix synchronous external abort on unbind
b8c45a98493e98ffeeb99a9d7418fb60bb4b149a iio: adc: rtq6056: Correct the sign bit index
05a8cb7cbd91297c9fbbc9c635c470946166bcb4 net: macb: fix unregister_netdev call order in macb_remove()
18af00840a742c16730a380fceb70be7e0fb3016 selftests: mptcp: join: endpoints: longer transfer
17eb20eaac60470d39a842842206f67c05bbc391 mptcp: fix duplicate reset on fastclose
6f80f7dc8b04a4b46af6fdc0875805499f9e94c3 mptcp: Fix proto fallback detection with BPF
c84de187073c22967baf75f9cf83166f38e43afd staging: rtl8712: Remove driver using deprecated API wext
a51ac33dd9dad8cc00b99ef2ec48982065bfd268 ksmbd: fix use-after-free in session logoff
444ca203772c9d432531ff976828a60f3c21c23e usb: typec: ucsi: psy: Set max current to zero when disconnected
ec71ecfd7c91941003ddc21d82ec13a6d13c492c usb: udc: Add trace event for usb_gadget_set_state
339c06606b5de6cb8a1dd5e80c9a25aea8c5a040 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1a512ed23a18ca98a3567d380013aa89895d7a5f scsi: pm80xx: Set phy->enable_completion only when we
5401394706df01f4c3d7a4a1fa2fcdbee5351c45 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros

--===============7823417203850313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3497689be2-d824a047b21b.txt

ba803e51d918dab4429d5f100575311ddbd597b8 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
56171041cc08e13748aedc346999991391c77f9b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
9994bca21f9e910d46cc7652e1f2840a66c34dc2 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c66f821ca24066d0e7087023daca590e006896b3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
cb2608b839b2645158323a501eb521c879c294f1 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
7a90028c71ce6d32242791d6f51074cc18c69bd5 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
ebfa0506da34ff2ab8e2fd5894ad1b1db769ee86 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
20e6e13c066a81d26ceb58853658fb286f8ff80d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b735149aae0e570c25ab1504a68fb54bd68a0412 net: sched: generalize check for no-queue qdisc on TX queue
68a6740f866dde77248456aa6db0f5a0708aafec veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
6ad81596c802c2269a754c9ba5002ac7c0a27967 veth: prevent NULL pointer dereference in veth_xdp_rcv
7497938a2e08dc9843c97c325dfec5a3d1dfaed6 veth: more robust handing of race to avoid txq getting stuck
f8372c136cc07593803c80db4d169c50de6b09de veth: reduce XDP no_direct return section to fix race
5deb184da62958be39bda71d7e5af745a898fa42 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
9c393a39726ea9fb85819b98c30a7c7ba9ce49ad platform/x86: intel: punit_ipc: fix memory corruption
53d55f894ca49e0fd35757958429044fc6b23c6a net: aquantia: Add missing descriptor cache invalidation on ATL2
0c9b1e7ed1b1d2f3be4ebb2f2a2a840b734787e1 net: lan966x: Fix the initialization of taprio
7fbadba0e191cb540d6e27cb12fbab06db512709 drm/xe: Fix conversion from clock ticks to milliseconds
7b3cdf9fad504326898cf5dee276739e06d9af58 net/mlx5e: Fix validation logic in rate limiting
22514b8ced332cf6eaec1da6543fbe4c41f6be5c team: Move team device type change at the end of team_port_add
de0590b7ed159c4c1b93a3edbda123c85e8a5899 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
4b5589056eadfd56c0ed9280bc23d1081e197fa5 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
f34d48e3ba0f8b5d5518dcda1322325de394b949 net: wwan: mhi: Keep modem name match with Foxconn T99W640
0f0ca2598638b2b659b4566a71d0413ee80e4863 net: dsa: sja1105: simplify static configuration reload
bd175bd1eabbeb0696e0e70c2ca75c8512e58aa6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c47f9c44436ae102c4d7e0a28290b8b4bd9158f4 eth: fbnic: Fix counter roll-over issue
ac279a56498c7728142780dbaae5391fe6f5fa72 net: atlantic: fix fragment overflow handling in RX path
0126773915d06afb8337d62ca470ae586ab98a95 net: fec: cancel perout_timer when PEROUT is disabled
44ed562b03ba00218cccbc320777aa00a3225d26 net: fec: do not update PEROUT if it is enabled
f716359dc9b524f5db10ab18576e8833af633d28 net: fec: do not allow enabling PPS and PEROUT simultaneously
2c3738d1b0117e169bb88e5f6a8c20ae6cfdf28a net: fec: do not register PPS event for PEROUT
c3db1904127426d2421afc3fc6b731f16e70a0e5 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
50e17b8448d20030f5fc2acc95ae52e29340e53b usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
ecae0e5d7020eb3f275cb61e8f9c3718c839f832 mailbox: mailbox-test: Fix debugfs_create_dir error checking
e0e88cde84b0c01bc1a3aba35b17d547b398473f mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
04ae691838446f961b15800b9dde0774c4daa21b mailbox: pcc: Refactor error handling in irq handler into separate function
fd9b3b193ffe8ddc1abf2901b4429e6664984bdd mailbox: pcc: don't zero error register
f636cf9a60c79a263822dd8dc967031062b0b212 fs/namespace: fix reference leak in grab_requested_mnt_ns
d8d9b1ac84193c63cf854d0f693fe9d522e9a34f spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
48375fa825b38bc54f78df1e3b5feda28b7a6c8c spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
5213811001a4e8ce37128b69764f960f20476e00 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
5a4472e7f109299f880bbdcaa4549368c6807146 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
bb27ebf7d5ace27e6e617e7b40edbe8c853f96e7 spi: spi-mem: Add a new controller capability
2b05783088e7e9f19188555de2094aca49bd7ab0 spi: nxp-fspi: Support per spi-mem operation frequency switches
1322183ac63f5bae0b47dc0107d1fbc153e1cae2 spi: spi-nxp-fspi: remove the goto in probe
df1cab416b3c4dd720091140650df9c529155660 spi: spi-nxp-fspi: Add OCT-DTR mode support
0f6d8810ed3a3ea91991a5281f11813e441cb2ca spi: nxp-fspi: Propagate fwnode in ACPI case as well
451c42625d7294b0cf14f895fcfea696548020e1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
025d5f49875ec54462f5c65ee30eaa18c361d964 Revert "drm/amd/display: Move setup_stream_attribute"
9daa80bbc6c51436a4b0cab45d2c09b8be2927a5 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
971d05223482c3c7c86b321f5c332c3da943158a iio: buffer-dma: support getting the DMA channel
01ae969a22c8213a471d4cc612d1e81832f6807b iio: buffer-dmaengine: enable .get_dma_dev()
7edfae3114ae720ca718fc1e2d6281700e08804b iio: buffer: support getting dma channel from the buffer
d511c14f2e1360c93c7f74ef0f6961fcb50b4868 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cacc65a46b51baa63752e55134ca896c2be206e1 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
d5f3ed16db9305a6e70494551f5dfb80f5743560 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5d1bf6db1355ca3a074d80cebe6ee6f542c108da iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a7c9e841c4ce7c640322b4a1ea86e7221a207788 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
570e1172aeaccece971b82b1918752e22b262ffb iio: accel: bmc150: Fix irq assumption regression
2e46c7a67331f50d7e9bd927168dcbc45c129c26 iio: accel: fix ADXL355 startup race condition
ece68399056176ff51b11a9ca3f6b0c15318aed5 iio: adc: ad7280a: fix ad7280_store_balance_timer()
9d3dc405a54b2ad279c902c9e6ff78ea31ff3abc iio: adc: rtq6056: Correct the sign bit index
e2c5540d957b5f372b312daeccc9524d1871a234 MIPS: mm: Prevent a TLB shutdown on initial uniquification
332f90b8d7d27cd1832d935bcc357b66f4804acd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b93ad78e87f344b0a1457c47982a31af65dcd36d tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
bf7481f7b6f80c77e565c0680488ff70221747ca ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
87bfc2d515ac65670198f2c11ca7df318a11116b arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
916b52d4eac0be39d493e13c97a992a224d928e3 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
334acdc4b6e9dbabb05b0f2be1a1263d024397b4 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
d4ee538de0cebbedb2e5b40b6cf9e4ae4ba130bb atm/fore200e: Fix possible data race in fore200e_open()
12f835a388389d72db82df4e1c5ba21d0832d802 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
77c1904f873b3dd24854a0b890c7911eebd19889 can: sja1000: fix max irq loop handling
117eaf48bd4894c9a0c01d2fd2d24cb56c3f04f4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
95290bb680cfc076f3e12d3389792067deeb8e66 ceph: fix crash in process_v2_sparse_read() for encrypted directories
5556b12db73c7ed4822c250b5ef0dfd3fd52c161 dm-verity: fix unreliable memory allocation
cb63970d558889a569138d0b415628524af431ec drivers/usb/dwc3: fix PCI parent check
854a8c4c0490dc4c9c7f071b2f7b36187e7f2a68 smb: client: fix memory leak in cifs_construct_tcon()
668bfe9297458bc9940e9c4113f23e14edcc2748 thunderbolt: Add support for Intel Wildcat Lake
2ef75f24902f5b0cb40decd827e7f509b87b07ab slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
335e140aacd6f9f54840c9f8647939a0d0c90caa nvmem: layouts: fix nvmem_layout_bus_uevent
9423be170e29d844eaf9df81d1e3ee7681f85ee3 firmware: stratix10-svc: fix bug in saving controller data
296da7483ac1e11b4c378f52b7280ef1913d4c45 mm/memfd: fix information leak in hugetlb folios
a0b3ae4d96e1ef48d19af9b80d3c78eea2793525 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
0b6cead8c2b51f9633aac3d4f04d6672ba6cd7b6 mptcp: clear scheduled subflows on retransmit
7045b55ddc51f28eb600e442fb120829be9f1a40 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
2b8d08fc2bd99c579b4e79f5ee9297b30066f415 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
9fb413f1b8ba2ef6fa74e40820739c4bf7cbda53 most: usb: fix double free on late probe failure
cedd5f5c7dab71856b8b40e2310272490e47efcc usb: cdns3: Fix double resource release in cdns3_pci_probe
1a00e02c31050985808c51a03932a0c0dd847c10 usb: gadget: f_eem: Fix memory leak in eem_unwrap
28ba43c892783728fa8ae25ab8cfedab778c8f6b usb: renesas_usbhs: Fix synchronous external abort on unbind
d5043c08133a810e769fe41033d23bc740a29249 usb: storage: Fix memory leak in USB bulk transport
b4da9aa22d8145ef8513b2aee25c67338c1dcbf0 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a827f34771557e178745f3b5e8065c184ff850c2 usb: storage: sddr55: Reject out-of-bound new_pba
4fa9cc806321b7dd0e80887d4be072bd20217e9c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8c6c75a5df235c3d152a7ba5197667c5b653570c usb: dwc3: pci: add support for the Intel Nova Lake -S
2cde6bea56cd5de4cd52fd966616369c4888a64f usb: dwc3: pci: Sort out the Intel device IDs
76c30c60269ac685415891b8577de5514f27c4af usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
6a03d5d40cedfe0364a549b915a9a3d377ed794d xhci: fix stale flag preventig URBs after link state error is cleared
777bb85595ea6ab178d03b9057d33750321ca651 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7e6ca028491e1fa5f5dc4886de1ccb34a6b1dfd0 xhci: dbgtty: fix device unregister
0f8b0e0706707127c91178768ba6a6881632fb77 USB: serial: ftdi_sio: add support for u-blox EVK-M101
8f6b398d7aa6c11b81649dfc05c1073df179dbac USB: serial: option: add support for Rolling RW101R-GL
7a3fa3a529d56efdd319d0e51fa88aa3a8d873e2 drm: sti: fix device leaks at component probe
27f7ec9db8b65c84eb215e8d28da336716bca587 drm/amdgpu: attach tlb fence to the PTs update
23e7861294221bbceb6e823a71d58d145eddf389 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
1029d3eab228a87ed1efd99458f95a0270dd990c drm/amd/display: Check NULL before accessing
624d5c82efbcb4374fe483d40c5411e3ff4d5f9d drm/amd/display: Don't change brightness for disabled connectors
cd5a95ccf1c3482b0a84276fa9835d82a892904b net: dsa: microchip: common: Fix checks on irq_find_mapping()
53ab0a1d7bd939a183041790e5988d76eb210ab9 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
4fd98f37121f50b266fc54e7f541dec2dffde645 net: dsa: microchip: Don't free uninitialized ksz_irq
88a2e08bdad2729bdc9a7ec9c89642c72d5b1824 libceph: fix potential use-after-free in have_mon_and_osd_map()
8e010ef391f2d9b46bed9e02ba7b61f0a0c51711 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
646a6df03a40557270273e0d90b9f51dd9814c26 libceph: replace BUG_ON with bounds check for map->max_osd
dbc2b4c1da5e07178606a35dcd127998a2954243 staging: rtl8712: Remove driver using deprecated API wext
527257316a903b2c07c0ef54bb1a256859a54e69 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
aa575253ba15c6684244ae30f6e94252a0cb335d usb: typec: ucsi: psy: Set max current to zero when disconnected
7e95d3aee7b95d531dcc0380af0cfa2b40330709 can: rcar_canfd: Fix CAN-FD mode as default
6aef0a621ecce729b2de2be2a68a44ef4e55a789 usb: udc: Add trace event for usb_gadget_set_state
53851d00625adb1502cf6f6c86959b2b7ea45784 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
ca712d1db592c0893180e1b46fff9d841054dd43 mm/huge_memory: fix NULL pointer deference when splitting folio
875193893773203e89a064682e855ec967e87967 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
d0fa6a1b22131834bafc76c87ea98cff667db773 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
bf19dec349d951eb01f04dbbe0bf22e4110b5d86 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
d824a047b21bf4d0fef41ed16df31a9cef310131 KVM: SVM: Fix redundant updates of LBR MSR intercepts

--===============7823417203850313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707c54d8ad7c-a61ffea47beb.txt

650f6825b420cf22093479cd2864e0c3da4c2d34 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f6a30eed794a160ae67d66a326865568244f3088 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
81c3a5c88cdd643e2052b42604c82e0ca8134d6e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1678a8b8fcefe51b98e5d48e317e25a87a59e8b2 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
b73c1eeebf697191362fd792686a5b9cdab5f6c3 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
669dc05209250fe1b8568b10097ea022dee96f27 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
31681861d0525a2a1e4c528cea5c2b54b3bbdce6 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
157c1c8ff076b178ef5826fd80401a70305b8fd0 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
336a9e87f990223210ebef69d37628fd0c74f98d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
28804ef46bde0b3eb058ca50ace645225afb35c4 veth: reduce XDP no_direct return section to fix race
f0bdc8be998c3243b7ee6862b1505b6a75d4b8e8 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
45c18a5a18f779d6fa78af4649ee193699ae9209 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
20aa96ff71aceb7c0d272b48d9acbb70b9869eba platform/x86: intel: punit_ipc: fix memory corruption
f0cf0ab7596c41cb6326520a21163d0deed2bf55 net: aquantia: Add missing descriptor cache invalidation on ATL2
107dde0a12c4833ff0daeacf7b464e5a31f04bf2 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
fb229094ba1f0bf0619ac34e0561df822e73345d net: lan966x: Fix the initialization of taprio
4b1828427624ebdca2c78b89ae16996c950f0288 drm/xe: Fix conversion from clock ticks to milliseconds
82b5ee1d3bc4ce83afc91798d91f0d65be2d6198 net/mlx5e: Fix validation logic in rate limiting
21a5d041a6179ac568bc1140999df18b16881ec6 team: Move team device type change at the end of team_port_add
3a5e891785a63df26747e61aca1666df070c9ba9 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
bcb577e76beb30054a88e4e6bea220a5a3401a5f xsk: avoid overwriting skb fields for multi-buffer traffic
8ac978b01fbc17b1188823abc6c77012215a78e8 xsk: avoid data corruption on cq descriptor number
237b5bc9ee4db742bb10e2bba75cdc115dfe2a8f drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1f93d320dbe034753fc7c4b0241bf6de513d7636 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
bb710a76650287048d686da3cc1a62488ac576c3 net: wwan: mhi: Keep modem name match with Foxconn T99W640
fff804b632b44680dbaa129885c312d99a1f3f25 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
d64b77cbafec3af9758f2dd0bd0b8c78249ef58e eth: fbnic: Fix counter roll-over issue
ffb8a9d564caf56e77b2b3477549140bedf4267f net: atlantic: fix fragment overflow handling in RX path
a19796e4c5e6b18a51bd454abc103772abe89b57 net: mctp: unconditionally set skb->dev on dst output
247a55754921a5353e3021c7ce0f52ae62e690ba net: fec: cancel perout_timer when PEROUT is disabled
f604123671e9ed86b8bb1a52130427933846cebb net: fec: do not update PEROUT if it is enabled
e32d38dba359066e3e041ca857284e4016730c55 net: fec: do not allow enabling PPS and PEROUT simultaneously
6f176e8752eb8f5f438ca236d67baeb6078b0063 net: fec: do not register PPS event for PEROUT
5d0249a48af0d35a1dce972aea4105cc6a940cc1 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
248107a161b268e2ed13598d631c72afc2e8959f usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
0c574eee9f5f4b18f7c6e1234f2de0767bac5a1f mailbox: mailbox-test: Fix debugfs_create_dir error checking
393fde626fff398a71a5c45af4a104f003e81bbd mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
727e3c37584172f76615490bedc1df0ed8843ab2 mailbox: pcc: don't zero error register
e40caa303084856b4175be3e9a4a177b821afb2b spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
e3d585666cb952c934a30c0ac2c17e5f7e1c8c31 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
5e6497ff7c01842160029a39d8bd8f8561daecb7 fs/namespace: fix reference leak in grab_requested_mnt_ns
1e58dee7704d888eedcde458b30d85248735802e afs: Fix delayed allocation of a cell's anonymous key
1f293d2c13a11531194ddb7bfa0544f47c5c0c67 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
d2fa82e4986004387a16e24094feeca2a82ea7cf riscv: dts: allwinner: d1: fix vlenb property
5a57ba225d24422c8382e5d17bbe089a3e9c4990 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
e8be9b46b4fa3b2f2ac9c106c1f3c64f590050ea spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
bcda878050f36bd9c502bbacff5363330d71bdaf spi: spi-nxp-fspi: Add OCT-DTR mode support
a811dbcf3dbcdd6f1e47959dce97782df6e58f77 spi: nxp-fspi: Propagate fwnode in ACPI case as well
6309bef7b5068a22be880200d6bd7036454293e8 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f2593a177002456559937ffd81f93ca7a011a13d afs: Fix uninit var in afs_alloc_anon_key()
89624b4ef278a42827cf0339eb3253a2b48cb497 timekeeping: Fix error code in tk_aux_sysfs_init()
98eff97f911564821d64495a5bfb980fb906425e Revert "drm/amd/display: Move setup_stream_attribute"
ffed972cd7a5f2e082fcc8566b9e6a5449fafadc Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
028e1f06801843e115b1918400ee10573c15f4f2 iio: buffer-dma: support getting the DMA channel
6a735719cecd2f59ace4099f9f20ebe2547695cc iio: buffer-dmaengine: enable .get_dma_dev()
01302d82dbfdc9d508c907076994a5e4eb20bf2f iio: buffer: support getting dma channel from the buffer
5262033dfc27f9ad69a933186bec38e1f714ba90 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
f74cdec0da72fd1b453148a64f75328ec8468ee1 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
93bfb5fdbf6749e12eebf351a313eeeac7b4caf1 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
094e22b245731ccfb7802debf116d1183b6e8676 iio: pressure: bmp280: correct meas_time_us calculation
b5a3d61e6949f5a34bb3009395103cca82b3f4c5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
76d55b020cb10975b2aeb8fcaea51788012a92e4 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
b815c6a442092918f72d09d4ad8bf45d759bfc55 iio: accel: bmc150: Fix irq assumption regression
0be05647aff7b7c75f41e3700a25573af597c382 iio: accel: fix ADXL355 startup race condition
d0b5acd798e99e949a013edbf77f0e7ef2adb46b iio: adc: ad4030: Fix _scale value for common-mode channels
14f150d158d903b9b97aaa34d1760fcca1d08785 iio: adc: ad7124: fix temperature channel
53bb355b3457a3860b4143a20802b40e64814e6a iio: adc: ad7280a: fix ad7280_store_balance_timer()
007a79ceadc942b71d2fa70a52f2e18449a11042 iio: adc: ad7380: fix SPI offload trigger rate
a8f64344c923afb728e1632fed92257bda61d87b iio: adc: rtq6056: Correct the sign bit index
7f4f241c611df800422009e144ed6c2df5f9b9a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5c629104d5895274b56343ed82c6244441cba7b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
fcbe6281d981835103936b03bffaca35606a1451 virtio-net: avoid unnecessary checksum calculation on guest RX
323caf002420a50f6e3c7c5f6de5df7248af3bc5 vhost: rewind next_avail_head while discarding descriptors
b8c2a6cf4d3fe1171ab415ebeb92f11cae71a60a tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
a4cc52e58bd9a5377eaa0c44b68b0674533ae503 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
64ad777fbe439e90810e6a032745ad598a082a56 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
b5cd8aacd635e4a0c26ee3621a3fd1beee4a09df arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
b31f8689d3e9d518004f1a3f044ea190157f14f4 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
99d9197376ce684db280da4557b2114e24223948 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ea45d38512fe7812b7961ae42775d86a172e7a05 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
b8d4fe3730c7aaecf525828d10e200bae32f81d8 atm/fore200e: Fix possible data race in fore200e_open()
1c4ed801872979ea957912d7566fece630c78517 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
5d6e81a7149c61bd70abe734c49f1c2ec25a6ad4 can: rcar_canfd: Fix CAN-FD mode as default
a7a1c5605da3b938901e20040a608f93c77c35e7 can: sja1000: fix max irq loop handling
3cb47c9696d240ceace8d56dc5a1418ed77e5784 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
3a56f0622e5904bb1c96db70cdd69068f3027b59 ceph: fix crash in process_v2_sparse_read() for encrypted directories
5c8339a6dd256db8931a8871729bf0419c415393 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
a92b71d354096e347e7466b46c04ff88918360cf dm-verity: fix unreliable memory allocation
dd9e9c4bd5b0bc40ca2caccf12c242d3efde576a drivers/usb/dwc3: fix PCI parent check
d51c7a609c448fcae10ed01300b2ab434372a381 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
55763f62dbfc8fe0da3fbba5069ab17e20a127a2 smb: client: fix memory leak in cifs_construct_tcon()
89ee1aef0c252bab1ab60fcc9002fe32b0e590d9 thunderbolt: Add support for Intel Wildcat Lake
d8ba36d8b3ba313c56d3883a7a45630250a2e5cf slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ddf59d07c5a561ed0bb79bd79a9dab0132c9b019 nvmem: layouts: fix nvmem_layout_bus_uevent
bc1e475c88f9a2aff178abaefcedf641571a4719 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
08c22797324929614048015dc7077ab29637bd7c r8169: fix RTL8127 hang on suspend/shutdown
fc497ed1a5372d61db97d8199aa57dbf450779ef regulator: rtq2208: Correct buck group2 phase mapping logic
7face7bb35dbb629d89a1ce7d88e414341cb4d83 regulator: rtq2208: Correct LDO2 logic judgment bits
cb474efa1ee8c048b4d20a6a3fb28f65e1f92815 io_uring/net: ensure vectored buffer node import is tied to notification
c320eaa8193b3b0bd56279f25513370434c341af firmware: stratix10-svc: fix bug in saving controller data
6befec2b5ebad1e636d47aef16e820113211e00f iommufd/driver: Fix counter initialization for counted_by annotation
16ca7670e243895c44b85a3f8485eecb713298ca mm/huge_memory: fix NULL pointer deference when splitting folio
83ec44c6f626c94c72e1557ea668d2f5473c88e9 mm/memfd: fix information leak in hugetlb folios
248b471f807e103b9dfce26aa530338e2c1a0e53 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
3ea2f3dcb27364639ebb4638d664249c00f51471 mptcp: clear scheduled subflows on retransmit
ec2acff362906e0a506155fecb7f266de29adcf5 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
af24874f725add95ee66c1e778b90e6d79ebf24f serial: 8250: Fix 8250_rsa symbol loop
89c3f53efaa5bd916edd44dd834185e6029a4fd4 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
00c07030f4ff72efe8cc6a622526f66e0f3bf472 most: usb: fix double free on late probe failure
92e790a9504ff854e81af2847190e982c4dfffdc usb: cdns3: Fix double resource release in cdns3_pci_probe
9d61ff3ff26fdbbad5f1aca3ba6ea7baa7117045 usb: gadget: f_eem: Fix memory leak in eem_unwrap
1c576e666ff75924ad02d4df9feabe8d8f50b69e usb: renesas_usbhs: Fix synchronous external abort on unbind
e9701bb0704d998c5a20f6250f6fdca320e9afb2 usb: storage: Fix memory leak in USB bulk transport
441ffb7a6a9a5d0234790f692bef6f2ae8de59d8 USB: storage: Remove subclass and protocol overrides from Novatek quirk
ba8e1e0a4d63c173296e1cd630db3f64521b1b12 usb: storage: sddr55: Reject out-of-bound new_pba
b13223fab5e34ebc1df992f4f1ab87d187fb8294 usb: typec: ucsi: psy: Set max current to zero when disconnected
443a6aefb08b663e8e27c59d810495f71f9f8f55 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
f146bc06ab6db4c578911c3458c1744a03033537 usb: dwc3: pci: add support for the Intel Nova Lake -S
2fd22f81f13115f255f31c4cf9624a617bb9b094 usb: dwc3: pci: Sort out the Intel device IDs
66e816a817e69ba521d72a280893c7ecf5128e52 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
81d60e73a3733df95822702d38f07f8dc8ed37b1 xhci: fix stale flag preventig URBs after link state error is cleared
ef76f75b652f40675e4c935d3a2c5c5617e21bb6 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7f868d75c0e645ce2e55cb017678b43832fcca13 xhci: dbgtty: fix device unregister
a052df51b4a7e629c53eaa716987e50a69cad40f USB: serial: ftdi_sio: add support for u-blox EVK-M101
852509b7d869345f95afafeb972d9206d15d368f USB: serial: option: add support for Rolling RW101R-GL
9414bfe6607c81330435c487debd54f5da412fec drm: sti: fix device leaks at component probe
c2e6f373bbe78d3c9b5bcf084d89730f5d5d053b drm/i915/psr: Reject async flips when selective fetch is enabled
4e8aa3bf026ca6e78355d9f1286d01a789b8f5d6 drm/xe/guc: Fix stack_depot usage
c3eb2099e60646fdcdb255d7757cc9f14d7a6f88 drm/amdgpu: attach tlb fence to the PTs update
b6c339d7a073749cbf00c95ca415d610aacf01a5 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
4195ca35495683c53b1e01c3adbe6fcc11543286 drm/amd/display: Check NULL before accessing
432b9226fca6ac30898ffc029df1b5bd1b9aa555 drm/amd/display: Don't change brightness for disabled connectors
52e859f09ed0b0afac86f117ce487b20e220c092 drm/amd/display: Increase EDID read retries
8f8687fa57ef5e5ce5cc38997f3038d4fb0907ae net: dsa: microchip: common: Fix checks on irq_find_mapping()
f8c9dc9f04c9733f29eae631dec54a507661c24d net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
2a9168789dca29a98a9b2e87cb832d905a30d4d7 net: dsa: microchip: Don't free uninitialized ksz_irq
cafd61ead2e70c65683bcb5b9cc78dc6f52102e0 net: dsa: microchip: Free previously initialized ports on init failures
5136f42dc7366a88de252d2629d81b4083db9c94 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
fc6ea71bdfb67a26894535c49f3a148429729152 libceph: fix potential use-after-free in have_mon_and_osd_map()
32fe4f7a2b4bfee497e56589cb39bf1bd13ff8e4 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
38635bd258ee5e75d92349533312d66cc9a62664 libceph: replace BUG_ON with bounds check for map->max_osd
c8f3e49d11365dc70a396a2ffd9997fc0eafa80b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
53f16925d65a18714f1c82998058ac0eb140b262 usb: udc: Add trace event for usb_gadget_set_state
a61ffea47beb5cc0913aa4b8294b5fc0f410e843 usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============7823417203850313610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d540964405-7eee5dba66ee.txt

c3c187ec50f6cf633c7876b4babbe82c5d373542 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
bd1f4248800d4cda3bde4d1de35ee3741da36caf can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
639abe6c9a07ca8e5cb2f65055f7475468275082 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
7b495e98f4d8af0f25ee0c50c5d125a0ef9be6e9 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
0efe7b04b3ce965e7d5b4d98002254a9c4462a4e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
9685344d468086b730578802ed2f39cbe9936901 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ea6af0ecca122dd01c0b8bb904be1e0dd6ca26d3 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
4a1a908e921e2143e553a3f1f6378983313b258d platform/x86: intel: punit_ipc: fix memory corruption
9fdec1a611a91364c5bc688ad4c7f472215a9854 net: aquantia: Add missing descriptor cache invalidation on ATL2
91435d7cad9b804a10a9a4e3e4b1b8c08e841ad7 net: lan966x: Fix the initialization of taprio
ed87c713d761a7899e906d6aad5bb48e1a195a29 net/mlx5e: Fix validation logic in rate limiting
3233daa4617f3f59a928a821cd5bf706930a08ec net: sxgbe: fix potential NULL dereference in sxgbe_rx()
95aeb79477d92bf681540d6e6e051fba3316f232 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
327305dfefcf619ca892e56b13249501f8c45369 net: dsa: sja1105: simplify static configuration reload
222a18449faea9c5bb84c739925a6aafcba20388 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1f781d72113f680f1925ccb2d06148635a4f3e6f net: atlantic: fix fragment overflow handling in RX path
dae2556f5b3e3252217d40bffe08f1002a2bff4d net: fec: cancel perout_timer when PEROUT is disabled
6e092cf89924198875893df421d98818892b4cb9 net: fec: do not update PEROUT if it is enabled
ef1f86c39903bbfa2d284a272f47cbba3f46ca73 net: fec: do not allow enabling PPS and PEROUT simultaneously
3380ba42efc0e2283ff0171174f52d8338017eba net: fec: do not register PPS event for PEROUT
ed188774d7a0bbe6deac603a91781f2bce123a59 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
d6bc61511c0b32dda46f975f1c690798f066fe6d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
27f290b18b18c07841a25fc0a006c90225d24361 mailbox: mailbox-test: Fix debugfs_create_dir error checking
108c028025a341ae713d58ad9b7379f6ba3d0c76 mailbox: pcc: Refactor error handling in irq handler into separate function
951f4449858bf4b2e9ea8cc8ab2c5fc7c1595a0b mailbox: pcc: don't zero error register
73e93d52d8ed725e3101d6526147a6b7b5e75fa2 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
c7249099072e854e717f4c43399ecb738f82d5d1 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
2d84955de5b135b009a16ea73eedd93445e1a9e6 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
e8c313a72be05b89796e6baf4d1c8a9addf0d085 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
8e89cee4f5c87826a241eee7f57e90b1c2479042 spi: spi-mem: Add a new controller capability
601133513d6fc11cfbed72da3c7690ae19cf65dc spi: nxp-fspi: Support per spi-mem operation frequency switches
8327b354adfa938ed78be5af42b1c3135c27da2e spi: nxp-fspi: Propagate fwnode in ACPI case as well
008906fd13447108f29bf92e8898fd854d8e210d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3404f5dd34e9b5bab68cc7c29c385c38393bdb08 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
48dd20d3b218fc84ba762e499533e50abdb3e7f4 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
3f8b0ed0a58d16b4fe1ca23afb402b4d9560e4c4 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f3192ecee50c92f21184acb41be9a168ea1dae41 iio: accel: bmc150: Fix irq assumption regression
94cf4a3e72f102667557049a07bd9000e584ef2f iio: accel: fix ADXL355 startup race condition
8f4cce833bd9746f404ae37392b38a0c72808c8e iio: adc: ad7280a: fix ad7280_store_balance_timer()
6cc86954b1607115683a411bcaf89ad1e563f5e7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3836e6e2e38b8b4dddc827c25ce3f9d011e31d6a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1f0f3e8e92700c096bda2365e5804ad75f704d2e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
71a9e57567d284a7a50f74c8da3cd1a1f71f9f93 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
f8dba30a53c95f62abf37f594fb599ff3748013f atm/fore200e: Fix possible data race in fore200e_open()
ddc0e20f519800a9f9022248cd2fab9522c25773 can: sja1000: fix max irq loop handling
469fecaadf07043e36410c6e56b1c9ae72ae49fe can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
69da7e3dbaf39f99c4a21a910cfe7741c1b41a74 ceph: fix crash in process_v2_sparse_read() for encrypted directories
216c6fcb6a6e556c1b28b254a13aaba7cd9d48f3 dm-verity: fix unreliable memory allocation
5e9617facdc0a1379f0bcb9a74bb040e4eac6f99 drivers/usb/dwc3: fix PCI parent check
4cde327d30ac2d42e6ed0288bed60f547b0b5836 smb: client: fix memory leak in cifs_construct_tcon()
9d1bfff7d62204528169ff44f83d231d371f9954 thunderbolt: Add support for Intel Wildcat Lake
70a93aeb32c664ffb9098c3de1e3a29f63d7e369 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
79b108dc003a846ed5ff0668dbde6c7ff9f35556 firmware: stratix10-svc: fix bug in saving controller data
c2a69b8978a9c452c513690a7c121e95afd7f3f3 mptcp: clear scheduled subflows on retransmit
16e226a20a0e9e9701cee5abba13d09b7bd8f108 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c5282b4fd76ba998c6ba7cd86e06d97a0a218ae9 most: usb: fix double free on late probe failure
7f0135d9f4a720cb9c0382e2c8de691bfdf5b4ce usb: cdns3: Fix double resource release in cdns3_pci_probe
2d5198b31da9a936738cefa83cc607b56e36eb67 usb: gadget: f_eem: Fix memory leak in eem_unwrap
89b6324e047bb6f61812ad2987cc7cc2fd5e63f4 usb: renesas_usbhs: Fix synchronous external abort on unbind
97288aa080cd932c1d07d531931e614b3361d9f7 usb: storage: Fix memory leak in USB bulk transport
6d3865bf9b0bf7a14e152c52706bea99c048b743 USB: storage: Remove subclass and protocol overrides from Novatek quirk
bcda89e998f1c58b0abdc3fcaf64e934e3f32cb2 usb: storage: sddr55: Reject out-of-bound new_pba
2153762aae93af1f1c9fe15399102b960a735844 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
16596033ad2c9c6cc1526d6e11d61fd723893edf usb: dwc3: pci: add support for the Intel Nova Lake -S
7c1b207f7d56733403bc4bfedf23954c1ef5d744 usb: dwc3: pci: Sort out the Intel device IDs
8e6c44e6e6d0c59978e0929ce13aecc774bf2bec usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2bd6f890a54124d7a69676608750b7630dcf65bd xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3e12b26fbb9cc79962009bf19a4847989cb4e68d xhci: dbgtty: fix device unregister
25b1503f9b2359bcb054b12963b7eac8f44c94c5 USB: serial: ftdi_sio: add support for u-blox EVK-M101
c545fbaa926bd924b2d8a3342ff4af4f06aee03e USB: serial: option: add support for Rolling RW101R-GL
3ee38e02697854cb595862d9e8087ebdaa6315a6 drm: sti: fix device leaks at component probe
543a50846b9b522c91fdf6887780fa8219f0a920 drm/amd/display: Check NULL before accessing
f9d46a23d4f493e1398396d40fe655e67403e7b8 net: dsa: microchip: common: Fix checks on irq_find_mapping()
629377b4aaaa0e5b3c8f7178c37cb9f9f1a68855 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
1b533fc74ed543fd2a61ab9b896fa56fbc5f6698 libceph: fix potential use-after-free in have_mon_and_osd_map()
ad9c229dbc9333669f3a7c7e342d28f4afc88853 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
faea4f04c845239e8f65b012c203beef95707182 libceph: replace BUG_ON with bounds check for map->max_osd
4cdb5a19eb4e3ef1bf1ffd5fd780c67fe0a18750 bonding: return detailed error when loading native XDP fails
94f2fd47dca026458c01b1206d07d0f734a214c5 bonding: check xdp prog when set bond mode
82914b9feb0ece506cd791b6269b3df8a811d677 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
6f2b931be2ce80195505dbd2519c24b6b1b5146c usb: udc: Add trace event for usb_gadget_set_state
464d8cad2151ada25b8052fa716c4ce6c25a90cb usb: gadget: udc: fix use-after-free in usb_gadget_state_work
fec10b5d8819ac59f40670e9da766febc3f98a24 usb: typec: ucsi: psy: Set max current to zero when disconnected
658438edf6df45cc115f6fa584a1ffdc1b00a397 can: rcar_canfd: Fix CAN-FD mode as default
33308307e6944850080b98c508f002b8dfb77aad iio: adc: rtq6056: Correct the sign bit index
7efdaf1d0bcd366d9c76d0a22dcc80e3436b4dee net: macb: fix unregister_netdev call order in macb_remove()
ef212cb27f6a107ca42fa7d8bc0075392eacd6b4 staging: rtl8712: Remove driver using deprecated API wext
f3fc12dda195879bee66706d546426a9dfc287e1 selftests: mptcp: join: properly kill background tasks
64a2f36e053a210b075aac4ebc3a4ba2f4b6fcf1 mptcp: fix duplicate reset on fastclose
7eee5dba66ee30c2efe187a86ce85db65695b9b6 ksmbd: fix use-after-free in session logoff

--===============7823417203850313610==--
