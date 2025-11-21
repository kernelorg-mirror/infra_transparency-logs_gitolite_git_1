Content-Type: multipart/mixed; boundary="===============8261418152902445330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 10:01:55 -0000
Message-Id: <176371931572.2068381.15324489634637836300@gitolite.kernel.org>

--===============8261418152902445330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f8d8e4fdf0e22c53bf8347829a0b30bffe3b937c
    new: fcdf66ab91a82c66aa1263433ca9eba99797c03e
    log: revlist-f8d8e4fdf0e2-fcdf66ab91a8.txt
  - ref: refs/heads/queue/5.15
    old: a3cc200f82e9064f90e6aa5e0739301f867ab2db
    new: a688b1df6202d7484bcf5f8eb5266b49a01ee8a9
    log: revlist-a3cc200f82e9-a688b1df6202.txt
  - ref: refs/heads/queue/5.4
    old: 57d15bd5f2315b367c12f4978ef331f7e40ffd95
    new: a9c9497353707d0d19768452d440ebeece83a0d4
    log: revlist-57d15bd5f231-a9c949735370.txt
  - ref: refs/heads/queue/6.1
    old: 3fb503ce36001b66852ae6628107909cce4696af
    new: 3c88821c0d3a0828c8f6f236cfb1c0641dd78352
    log: revlist-3fb503ce3600-3c88821c0d3a.txt
  - ref: refs/heads/queue/6.12
    old: 759359f981055719ece5333fde88b47040c3ea99
    new: 2a9c61ff8dc27996974c5f245d5d8f39797c807a
    log: revlist-759359f98105-2a9c61ff8dc2.txt
  - ref: refs/heads/queue/6.17
    old: 4d7ea9aebffd2b3b327209bc9f202e2c876c0999
    new: 664c96dc903660578797cfad67202c553ef02449
    log: revlist-4d7ea9aebffd-664c96dc9036.txt
  - ref: refs/heads/queue/6.6
    old: e5c8dea10814b0315647ce268d353e87e36a421a
    new: 6ccba6a3f76250509b24eb25a32267493d469e7a
    log: revlist-e5c8dea10814-6ccba6a3f762.txt

--===============8261418152902445330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d8e4fdf0e2-fcdf66ab91a8.txt

e2c672a2ffc57debc9e975b93c9f75c0f9d65775 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b013448fc194626e4b58fb6fe28d733ec84cabfa x86/bugs: Fix reporting of LFENCE retpoline
418f5cc331e638271a03fb057ec96662ca5a6ce1 btrfs: always drop log root tree reference in btrfs_replay_log()
58946fd5f5243f38fd2b1c6138e395ad68e51306 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bdc3ca220889cd64a0c6b7ea50c8a1a3f09ee673 NFSD: Fix crash in nfsd4_read_release()
546de0e75ba1c8285c18bdb6e819150ce7650ad7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8eb493b5f713319cd92bf75d39f0f0d7f1b5c246 fbdev: atyfb: Check if pll_ops->init_pll failed
2303f27a947f20794e71a0e10d93bbd23ea16bf8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d21209cecb260991d5a90d4bf0265ff4bf745d42 fbdev: bitblit: bound-check glyph index in bit_putcs*
36391f752a31b5d5116c5d39b4460d4cc522f1a5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ae90a214948474e7a6f3332a29c9f1b4d9c8a45a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
de6a44203af667b3c055d9a6463053d69828534b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8a8540b2ef50cd9c808e6ba261c9973727508656 ASoC: qdsp6: q6asm: do not sleep while atomic
7fae190f9be76fb9709a4fd7d70d522be07861de wifi: ath10k: Fix memory leak on unsupported WMI command
fe9b871e54b48695e953dbd3ac0b76d6f6b34086 drm/msm/a6xx: Fix GMU firmware parser
082b6b4708942b4f6b56ea6c4f286faeb170ba94 ALSA: usb-audio: fix control pipe direction
132ae9dfd43180eb34b590cae0794405c507408f bpf: Sync pending IRQ work before freeing ring buffer
e1a6ad2efaa971b3e6d0ee043a8a50ffd947aafb usbnet: Prevents free active kevent
f694e7a00ea9dfa75ac23f67b7ee1202194653a8 drm/etnaviv: fix flush sequence logic
f9c52a8d70898693c9d22d939e966a6755fafc71 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8beaa62b7b0ea895df80122e302412523513b3e8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2dea956fc992aefc6ed8576282cccaa62b213610 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3dfc3117a4a8cd38c650e6e693ee4f904507e795 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
586f80cbf58da0d6e3fa02b37730db3ff365405c regmap: slimbus: fix bus_context pointer in regmap init calls
80d7bc9158f9d41ceb59adae0cafd26f03a6a152 net: phy: dp83867: Disable EEE support as not implemented
ef12d3bda2da042d4df396c751095b2270e55f5c net: ravb: Enforce descriptor type ordering
96037b5b47cba5027544d48ae5ac4d7b6a1322fb xfs: always warn about deprecated mount options
8b5d125bc3513a6a5f12bdbd41206fc2b56a8a24 devcoredump: Fix circular locking dependency with devcd->mutex.
453fea71fa1ccc24e0bd13c2eb43eacf7adc7d31 can: gs_usb: increase max interface to U8_MAX
46f2db57c54aa252c2bf1031ac990451fefe3c1d serial: 8250_dw: Use devm_add_action_or_reset()
21a1a3e53b8438f762cf87046e5038d8307ce4c3 serial: 8250_dw: handle reset control deassert error
ef6878fcf9f95d1737fbf0d054b6dca3abb80551 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
628a296c71361ed9b0d2fc3351e962248315bd08 x86/boot: Compile boot code with -std=gnu11 too
85e27023b2002603b266cef8e6c68fccb2acefd5 arch: back to -std=gnu89 in < v5.18
ee009e1c28d4b48f423a8722d118ba2ce543d1ba tracing: fix declaration-after-statement warning
1fbf00d4cfcf535bf64d6329d5c49a3c32f77826 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3d173a39b3d769fddd5102b099049c63f5a317b3 block: make REQ_OP_ZONE_OPEN a write operation
317ab56ee18431b5a57d309e358a667bfb9589ac soc: qcom: smem: Fix endian-unaware access of num_entries
9e7a5562f06dfb221706b893a003d00f87a7e615 spi: loopback-test: Don't use %pK through printk
88d722c69b077831399b1d7c97c76b7a2e9e049b soc: ti: pruss: don't use %pK through printk
7c519abd5b15be3de00ba057f77bdd1fd51c0af1 bpf: Don't use %pK through printk
9e5fbb97a3f540b2eca940e442262eccb6508db6 pinctrl: single: fix bias pull up/down handling in pin_config_set
6ad750964d028472a6e6ae992ef4869260bb7ef8 mmc: host: renesas_sdhi: Fix the actual clock
8ad7c4e2bf04eef5f01593b7c38a26e42a30f21c memstick: Add timeout to prevent indefinite waiting
77108b3a2beecaea6167a05c2963a34310a74c1a ACPI: video: force native for Lenovo 82K8
2602c920bb24287d00ecdae01e1f01024074e45b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
736810dc48924cc387a4bc51a08a01e4ee9e03c7 cpufreq/longhaul: handle NULL policy in longhaul_exit
fcf40f5c7fb61e3205e872f8437cb96f2fcec3d7 arc: Fix __fls() const-foldability via __builtin_clzl()
1e6f7b791bd0e98e8baa94307f26f3138c13a069 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
994662fe53eaa84217e15d1c3673c10a4b8d642f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4442e9febb05eaf6f5095a0997e05f97b1d3e19d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8e384f49523b6357d2939e1646b16ec695d960fc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a942aee2ad1b1ff603bef26ce18a7675e09d468f tee: allow a driver to allocate a tee_device without a pool
54186449d1fdab9b6502e3a67e6c243bae213229 nvme-fc: use lock accessing port_state and rport state
dda6e5f998d0ae4538067bf0e191ed9d7d9e015c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7595ce7f33f816cd9372f60ad3656ba29fbf3a22 cpuidle: Fail cpuidle device registration if there is one already
4a7c971a3b8634c63051d0645e86f1b1482f46c2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
87dd56e16e79ba4055194062fcdb067d03034cc3 uprobe: Do not emulate/sstep original instruction when ip is changed
12a3f84eeef9af056cd87c9530dbe4bf379e9461 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3532b5e17f6907ac4de9901b674a2b80874ff438 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b7f22b85808c773ebb51900cc5212a9ab64c4215 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
20eecf8e357de36229b59ad6e7dba78d64ec0082 tools/power x86_energy_perf_policy: Enhance HWP enable
ab1cfd6e90d62798a1f19bed071f83c4691763ed tools/power x86_energy_perf_policy: Prefer driver HWP limits
536f6b9c30c87455ea1549d5dd9b59f2472fe6b1 mfd: stmpe: Remove IRQ domain upon removal
73c474271ae258c1743ae2ec91072156dd81b334 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7cbebd208101ecbc4b7fb93330593578728bc1e3 mfd: madera: Work around false-positive -Wininitialized warning
872139209d02f95b628dcde676c2f148bb69d891 mfd: da9063: Split chip variant reading in two bus transactions
a8b8bf3373997d9a4d13cec12e9e63d9fb982952 drm/amd/pm: Use cached metrics data on arcturus
65d95f08760ed885e7ed5463f497cef6b7b6a35f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
73b36d9f5cba806c1b735ef565a5da78dd6b279f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4c2fdfb9ab999cc6516b8787845b2b5fcbfba6d9 PCI: Disable MSI on RDC PCI to PCIe bridges
ea323a60944a74aa5e5b42ca938a87ca8fc7c82a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0cad1e8078ec9277fac220a1b3ad198edeb4a2c1 selftests/net: Ensure assert() triggers in psock_tpacket.c
6a9198beaf0d0f9ef425bc143a2d522faa6db8bd drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9a2cecec3c823c560ec4e611ada33b75ad6e650f media: pci: ivtv: Don't create fake v4l2_fh
bad33e629a23d7109fe1e28c2fb5558349222f79 drm/tidss: Use the crtc_* timings when programming the HW
6825051ec8a3ee20cf3ebaa8ac25193fbcc47fb6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5e0c5c23aa088a7e62d30f93ac386ed6eeaf704e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
423a51eb0a5257d6b2b570d57326e87360371dd3 powerpc/eeh: Use result of error_detected() in uevent
a14a8310e3e6f59e787a433963a08a094727dc60 bridge: Redirect to backup port when port is administratively down
b86817832e24e9886452764532d9736ee806556d net: ipv6: fix field-spanning memcpy warning in AH output
89029b59e6f5c77359ce0dcc8bf0dc51cb2d8558 media: imon: make send_packet() more robust
d61e5799c514ba93a4e814362d3180e1b834f352 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
71dc13b7a2795736b653e26fdc97370cc4a6b626 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
074e39c2485ba55fe2b9f31fe97508c358e7e264 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
048f8c9173c11cbdda43a4872c760d448e0ef705 char: misc: Does not request module for miscdevice with dynamic minor
981f3ca40af2bca5a46a3887edd6caca64d42ead net: When removing nexthops, don't call synchronize_net if it is not necessary
7f72241107f6443600bd6a23a13bd6589fcc4f3b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
adaaae88c82ab94e06280c7ee04f768fe9e2dffb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
953e4a81f536a8411f9ef4d2237f7475ae9f514e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7ac558761129273db9f85fd02cf1fb143ba7e949 rds: Fix endianness annotation for RDS_MPATH_HASH
cbc6c3bfc69fb4b681ae526c84ed61ec3def48fa scsi: pm80xx: Fix race condition caused by static variables
1804548151a5e49727043b147f4cf93249cbd0c6 extcon: adc-jack: Fix wakeup source leaks on device unbind
7fb8c42887cd6c3eac4eb931f1800a4322831ebe drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d2bf6cda15e7b4cf2cda5a0194e7ac7df103dfd5 media: fix uninitialized symbol warnings
c493b7d48ac62e65839d0745622429744edb606f mips: lantiq: danube: add missing properties to cpu node
6ffd66d1bfed14f633ea377da4591985cf6c3bf3 mips: lantiq: danube: add missing device_type in pci node
3a2d41117a38c4356b0703e15974787254e0acbb mips: lantiq: xway: sysctrl: rename stp clock
5931196d0216464ae740c08fb911f57a04fcde70 scsi: pm8001: Use int instead of u32 to store error codes
42a66115840d1e1037110e35da1f66bd30f2f1ca dmaengine: sh: setup_xref error handling
bf7d8758078473631d9ee38f09353e5bf4013502 dmaengine: mv_xor: match alloc_wc and free_wc
2f912355c6177e076c14cf582f3d322c4a92f6f7 dmaengine: dw-edma: Set status for callback_result
863ef84b4f77d00b3c4ef49c4a56f06d84b60229 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2ab25ca3bd264c97561de5208407d410984a0647 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fb90492f616f017404f75cc5c18b6891da936f0f ALSA: usb-audio: apply quirk for MOONDROP Quark2
cb14bd139a979c775b59ff34a687bf5224aa2f19 net: call cond_resched() less often in __release_sock()
7f44f5dee8178acaa69b0e4b7a8027c254ef622d iommu/amd: Skip enabling command/event buffers for kdump
30f872a6c6ba43c2f7d22562e1343c8adafc14de usb: gadget: f_hid: Fix zero length packet transfer
4756850b06c2832acf693769a82ed8d8542104dc net: phy: marvell: Fix 88e1510 downshift counter errata
df3e51687db42752162aa372ac161e8656294110 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1ce8a8221d105e9e7eb74d0be9eb438465a07314 net: sh_eth: Disable WoL if system can not suspend
2089e690dc5f842afdd48d278537ebf9e6015f8a media: redrat3: use int type to store negative error codes
99607b6f94f22ba625e0448b19b05b6dd662c4c0 selftests: traceroute: Use require_command()
cf7ed85d5dd56a009b43c751fb453cdf16084978 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5053c49837301ffc86ad2211011115e87db9c096 selftests: Disable dad for ipv6 in fcnal-test.sh
b67b43dbf1a41c06989556cf29e695efdfa5f804 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
30ace622557549ef07005d1e9b8e588422bafa50 selftests: Replace sleep with slowwait
6dc4f78d1fa342b5dfba970d1577bda0d1f4e5f5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6575706d656a0746b58231bbabe5862e56a866d3 net/cls_cgroup: Fix task_get_classid() during qdisc run
0dc5b6e50d5eaabf0fa037742e508ad55a5e46b4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ed81fd7a541c908525ea7e92595c628bbc85a40a scsi: lpfc: Define size of debugfs entry for xri rebalancing
9bc317c5f5da21417c1a0700a0aa7ba5d838138e allow finish_no_open(file, ERR_PTR(-E...))
e2e750fe57d37b856d81d995cefbf838d05c41f5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1a3c1c3eda6b25bc97724ba439e39dcafce03afc usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b0b1b9807e45c6e26c2699345ee48d2f690a561e ipv6: np->rxpmtu race annotation
6190149186a46ceb731ceb5cd8b3455e8adcc531 jfs: Verify inode mode when loading from disk
b2824205928e2673810a4ef9a010c98b9fcee221 jfs: fix uninitialized waitqueue in transaction manager
f026ae1831dccc76a24a3c6d42c9a17134f121b0 wifi: ath10k: Fix connection after GTK rekeying
87d202eda33c54d62578051145f29bff1a73b894 net: intel: fm10k: Fix parameter idx set but not used
3fd91e135ae8a089010557018ad1b139b881653a r8169: set EEE speed down ratio to 1
49e712aa26c13f4db79b650937e346bb4622cca0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5cecdfd56c74e800863314c1877084b1202188ff sparc/module: Add R_SPARC_UA64 relocation handling
026e662cedeb5631bd28e4a83076d1cbcb94e57d remoteproc: qcom: q6v5: Avoid handling handover twice
3089f9bbca9ad425549484b3ad80ae699cafd8f2 NFSv4: handle ERR_GRACE on delegation recalls
ced4b07e9e7b0391d9a5ceb8f489b4d1fdcc03aa NFSv4.1: fix mount hang after CREATE_SESSION failure
9f5c627bdee1b8f768979b5ad4a126535d96c358 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1adfc82335ba6c620ab7aa6fa65859e8e4eef625 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0bcd16e6beb92d48dd6851070133fb2dee8b8e54 net: macb: avoid dealing with endianness in macb_set_hwaddr()
14aa5ba2aadb19b1e10f4c1ebb33fd85ff186e2d Bluetooth: SCO: Fix UAF on sco_conn_free
731aa5d3605130f1cbbf072178c382d55d55b5f8 Bluetooth: bcsp: receive data only if registered
4de428f0a897695dd834867fd9a8d7a48ae8dd56 ALSA: usb-audio: add mono main switch to Presonus S1824c
6966e6b743cf263b7370f8470b1874853c3f045e exfat: limit log print for IO error
2ebd04fd68a6060712e9b840d3c168294ba19235 page_pool: Clamp pool size to max 16K pages
e6c54bb61cfc5f9d5713dc3abf574b6dac780598 orangefs: fix xattr related buffer overflow...
874de825897fc6244059b2809ddb26d512ca64dc ACPICA: Update dsmethod.c to get rid of unused variable warning
5880d45925086f5f9158cd4bb7bb6a429e6c16cd btrfs: mark dirty extent range for out of bound prealloc extents
e145f6925bfa4047ecfc0436be193b9d27963a2a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6041347fe321f60d5843be38dad57cb169c1e009 um: Fix help message for ssl-non-raw
6e497ce03bea1918c4df7bd379e178cab05e7c6a ARM: at91: pm: save and restore ACR during PLL disable/enable
9e8ca0196cd40a9de9f513ab58eb94ea7380ed58 9p: fix /sys/fs/9p/caches overwriting itself
4d131d4840a09559626213d021a3e070634cdfcd 9p: sysfs_init: don't hardcode error to ENOMEM
354ff911b984e128dcf59a0ff9f08cc36192e8f5 ACPI: property: Return present device nodes only on fwnode interface
f1f9d0309da10f7f2ac7176cd719b551a6349b7f tools bitmap: Add missing asm-generic/bitsperlong.h include
30ed3568d4d2e958ed825555cd516de87d53f1a2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ff3c0c0ac34d6ead485be7957ab9b51961e9d7d1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9b1b4797aa090be5158f142f092ab85c98ed8739 ceph: add checking of wait_for_completion_killable() return value
711fb88abaf1e6e838f082f554164532aa4425de ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ed8fbc8a71fb5add87ff38d3b762e0a8027d0885 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e379029c20374dd4405fd895cb70fda1fd8a15c4 net: vlan: sync VLAN features with lower device
f930fa05bd733b427e1e519469775ba6628d78b2 net: dsa: b53: fix resetting speed and pause on forced link
3978c2534935c1cac87eeb9f0086d254dfe76067 net: dsa: b53: fix enabling ip multicast
1eb0886a22bb96982cfa10c1a31d602a3d09ba79 net: dsa: b53: stop reading ARL entries if search is done
1e9a83432556bdce2f0646d410b0d79b166a33b6 sctp: Hold RCU read lock while iterating over address list
dace07ec76f8a9f5b8c99011c120123961b715a1 sctp: Prevent TOCTOU out-of-bounds write
ccd46e948648b76c1a00861bed29adde16250880 net: sctp: Fix some typos
400121e0828fd2159ccae277b4d47b8e80cd9689 net: Use nlmsg_unicast() instead of netlink_unicast()
3a850fb3a260a747135cdc78edc7f45bf13004a6 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
5def264feb685780c001ae5be3059f35dec01dd0 sctp: Hold sock lock while iterating over address list
8a2f50e3503d7f6d1cfa7b0ed686b643673952db net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9e4076da3f0812a921eb9b95fdf0602fdfe4fec5 tracing: Fix memory leaks in create_field_var()
47db446d4c9dcd293e35e509ba5405f23325e03e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0601c8a42a11943ecfa93c46633f556b5e8fe99a extcon: adc-jack: Cleanup wakeup source only if it was enabled
fec6ae4bbd663d3fff4de711372da7abd37e6b05 compiler_types: Move unused static inline functions warning to W=2
6976aa5b5afd69ef32c1deed84b22cc012ad676c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3b1755664535dfd95b9c1290dfdb9a113768d445 NFS4: Fix state renewals missing after boot
154fa80dfb29c73ac433abc6444e0f2d887abd49 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2185b928ccf7c21be52476de9b013753ae76ba94 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a2b6a6fd4643de9816b7547dc706d912c17c5bd1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
13a004dd13e4bf6976d5b7647e3c84f34d5e38dc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
42ee460ad5bdc56ff02aba76b7c29715c8d790ef Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
260df7b6c69186956f71ceb3b436b7eaf87b7b5b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c208ff569436a88f13af0db72362e7bd08596d79 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d5235bc805815685f91b60daf401cd27be900321 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b835c53ea8dbf3741c693be6b9fdfe911b836691 net/smc: fix mismatch between CLC header and proposal
101dfc4cbe837cb22fe0e21756e795b64ed69dcd tipc: Fix use-after-free in tipc_mon_reinit_self().
cec003fa07ecc39ea3577d5771222d974586a300 net: mdio: fix resource leak in mdiobus_register_device()
3be5b61542e871a15806ef4072fd1b53220fc558 wifi: mac80211: skip rate verification for not captured PSDUs
11210460af97ab620a30e609c02dc20f62d78261 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ff38c26a389fe6eb5d0095d8b0c4a5a0a6c53244 net/mlx5e: Fix maxrate wraparound in threshold between units
f094586d66cfca069a93e4cd329626844ef93fa5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
57b584c6eaac858587629ad6e4543548d32eaa86 net_sched: limit try_bulk_dequeue_skb() batches
8a144c429fde3797bfe92a0f79e3a7e0deac4a1d hsr: Fix supervision frame sending on HSRv0
8ae74562ab823ff701da40dcb872d1381db035c7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5d0f5afe410218d4c57a9adfcf4df6de0132eb32 acpi,srat: Fix incorrect device handle check for Generic Initiator
5217d7a5532eb2954b19926be65a04a9ff403eff regulator: fixed: use dev_err_probe for register
15ed83cd461857a122a65461ed72c2be86225fe9 regulator: fixed: fix GPIO descriptor leak on register failure
2dc7c88526afb89fdecf204228206fd05465849b ASoC: cs4271: Fix regulator leak on probe failure
c4fcddb06ee5e39fc64c5eb445a9489c8c5b25cd drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
412823eae6f824f5f521366347e0c47024c3bfa2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8dd12f8af445ae5e8309c06d16a5b2c726554d91 fsdax: mark the iomap argument to dax_iomap_sector as const
99fd2148550b840dfe84a1bb1e96766fb69ee17b mm/ksm: fix flag-dropping behavior in ksm_madvise
a404de4d825417442402b0d42769bfc7e46c0077 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b68d8022f26c1aebf72ad3f46aadc766e4490b84 mtd: onenand: Pass correct pointer to IRQ handler
8e87ce7b9c440e38388224d6f652a06a20d3aecc netfilter: nf_tables: reject duplicate device on updates
2261d8c4dba725fa1d422582bc628dbf580e623c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
39499344fcd17e147dfabe71c180d1685314f3f8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5fd5043f8d590dd646b09afdbbe0a44adab85e59 gcov: add support for GCC 15
1d37d2f63765f8ea35df06276f18f059fc8fe0f2 strparser: Fix signed/unsigned mismatch bug
8fa7014882e7cb152c0ad5967359fa08dc412ae7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
74f6d7b8400e97bdea65fa86fc27e2a80563f15d fs/proc: fix uaf in proc_readdir_de()
08e10a0916729d93cc2bebfead8fd972a312e53b spi: Try to get ACPI GPIO IRQ earlier
e3f12d6610d69ba79f32d730c7f757fbc6eca461 EDAC/altera: Handle OCRAM ECC enable after warm reset
fcdf66ab91a82c66aa1263433ca9eba99797c03e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8261418152902445330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cc200f82e9-a688b1df6202.txt

fee6df7394f72c1347751bbdba324400800b1e8e net/sched: sch_qfq: Fix null-deref in agg_dequeue
b119f628dcef5762f6c1b9b6f068c8aea5a1fe78 x86/bugs: Fix reporting of LFENCE retpoline
4801ffcff1d6627c972caf760669f81a9fbed08a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
72ffae65f7809cf04267294160d766bbd2da5287 btrfs: always drop log root tree reference in btrfs_replay_log()
17b0ddd8f21fdea294d73a2dba90485b16a27110 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cc412dfa069e400ba2fccd73f37582384ebbf81e NFSD: Fix crash in nfsd4_read_release()
55618a910729f4886bdeb7ded6003b2629692df2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3c79ecc4476a04f67918c37445654ccd57a3fcf8 fbdev: atyfb: Check if pll_ops->init_pll failed
27d78b98c74c0590241ec395b1450af646c217e4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
88476f201ae6f942dd3fb6d5ce6b9638a7adb036 fbdev: bitblit: bound-check glyph index in bit_putcs*
7ac352a1bbfe6cf2194cc8ba9647e120dbfb641e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2d9e7cda66517e4119ed635e8c30d577f48e5ccb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
82c289e3aeca0c5565cc53e60677bab453e2b285 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
db420def5d6b618d4f44b6e7d1e4d8a1b80db10f mptcp: restore window probe
a9e233e40175dab8e3f5a8bc64ef33d1166ad7b0 ASoC: qdsp6: q6asm: do not sleep while atomic
53b61a98f41f17e1999f9f1d44ce08bbd9b05dbe wifi: ath10k: Fix memory leak on unsupported WMI command
e44be1ec591d8677ccaaa76d717869dfb2aa3998 drm/msm/a6xx: Fix GMU firmware parser
f003f2e50353674d8972b972db1e673d7029a48d ALSA: usb-audio: fix control pipe direction
1bed876289e0848fa47396df2711e4ebd9794a4a bpf: Sync pending IRQ work before freeing ring buffer
7f43db58ec7c82eaeb489c744139adbcd88f9dde bpf: Do not audit capability check in do_jit()
bcaa97efdfc1ce8ae45d185c59f08ad97f23a31c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
395b3685c813db2cbe10b4ce689779e1ef1bd8c2 libbpf: Normalize PT_REGS_xxx() macro definitions
318e8fb149c35f6760b2889bd46da333e2114193 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fa1d8fea2dd36ab1dd574abd846713b89f824c53 usbnet: Prevents free active kevent
21477c3ffd7c640db11108203206f9e40d81b12c drm/etnaviv: fix flush sequence logic
a0be070a9a12737ebb73ee7619f4a7c536f1dbaa net: hns3: return error code when function fails
5cd1c136364d0390845df60d0436ce95ecfe2a4f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e178dac4e97fc259e23253cd2e2e38e5522adab0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
41b989633584544d7c44e6304de636638d860dad drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
24661e0c18925c1d7421bbf1009e771703d71fbe block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5912a28367e5578d0b79cacc96897f935e0c5dd9 regmap: slimbus: fix bus_context pointer in regmap init calls
0062581886d64e9ec7b1ba529a4cae9c1c542d5b serial: 8250_dw: Use devm_add_action_or_reset()
730c8f62381482aa279b0f4e00c4e187be8cc9c1 serial: 8250_dw: handle reset control deassert error
bcec322957bf05fcc1b90cbb5cd3b3271013cfbd dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
fbafe0cd888a6b2855c1238c2d56cac99c2245b0 ravb: Exclude gPTP feature support for RZ/G2L
032a698ce04d626f5308e2a6ce4ea834f89837aa net: ravb: Enforce descriptor type ordering
fdf4de807149b48d918dc08533d0bbdb2936535d can: gs_usb: increase max interface to U8_MAX
15bcd34f3ea33f35172187e441348bae92ab0813 net: phy: dp83867: Disable EEE support as not implemented
e0ded4909d7986c2751c081ac23c69780b0ee5f3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8bbc896cc95746a41778dd7da7ad2cc737502b82 xhci: dbc: Provide sysfs option to configure dbc descriptors
d4e89dd27fc1a7a35f8207f5ae4de54f2f478b57 xhci: dbc: poll at different rate depending on data transfer activity
334b4d6bd15c700edd63783434c489ac51d6d2f7 xhci: dbc: Allow users to modify DbC poll interval via sysfs
202f7e2217e77d574c1c5dec7a485d203351e9fb xhci: dbc: Improve performance by removing delay in transfer event polling.
7f197ff0a9c5971ee51cad4f094daa663353c392 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f275081caf2f416178c99177087436debbcb3ab0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
91ddbbf5714948aeb46b450e4ed791b645a38e11 x86/boot: Compile boot code with -std=gnu11 too
fdbf60200cab34fd3eb6c79e59de8820087e81d5 arch: back to -std=gnu89 in < v5.18
532e21eb70eb996545d948afaafd1ff623e00ecf Revert "docs/process/howto: Replace C89 with C11"
54c49109294332edb57fba421236d3b077b4eec8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a46e055d07fb9dff4a58f0e754582f0cdf5aba98 drm/sched: Fix race in drm_sched_entity_select_rq()
9c879c9a370c09af01d19762e603364eefd58a4d drm/sysfb: Do not dereference NULL pointer in plane reset
1c41a8bb7f53f7118f6cc11a852da39164682a8a block: make REQ_OP_ZONE_OPEN a write operation
0917a98249dac66c25517ae911258087d46a6a07 soc: aspeed: socinfo: Add AST27xx silicon IDs
e5655b980abe861952d92ff90c57e63049e1cd9a soc: qcom: smem: Fix endian-unaware access of num_entries
3abdb1bf22b46f21781549e6a662588f04f89c00 spi: loopback-test: Don't use %pK through printk
20ca5870b4bd95c4b65f7fe3f9d7e567fe3b545d soc: ti: pruss: don't use %pK through printk
3c67db66de3e8f3c4cccd3daec452b0ff5a081bb bpf: Don't use %pK through printk
e2e57ef74d6bfb3b0b773d94d7d68c19b77ea89a pinctrl: single: fix bias pull up/down handling in pin_config_set
1820c444297bbfb2cc5c0b2b44236b4d705cd6da mmc: host: renesas_sdhi: Fix the actual clock
9ad129e312e420220ba4b267091f5726b27912f6 memstick: Add timeout to prevent indefinite waiting
6308fec17debdcee7e167f547fbdc4665684f7d8 ACPI: video: force native for Lenovo 82K8
d7d72a704c2dedb181ba50aa0a7888e249d296aa selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d3bdf12ccc6c32ec906b4189c5d29f26756b352d cpufreq/longhaul: handle NULL policy in longhaul_exit
5456be7306f26ca2ce5effefe1a0dc0433324f84 arc: Fix __fls() const-foldability via __builtin_clzl()
7f522e6d4a1a97d68ff6fea0f4d429239d657506 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
927ef228e26dc8087b3079e07fb0cba7d2111116 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
34f7e7d78fcfda2e1747dcb8f47430c914b95e49 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4a82775c8c51c12c8bd6afe8d58b58f71a50bd85 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4379b8495fe22c886699fe47362e7c1e3b38a5a1 power: supply: sbs-charger: Support multiple devices
7a55a107f3504636c410510163c1401efb58a7c5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
55223a716a76e40953c3aa90cb5b3ad8faeb26f1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cefa4212e4811337710236ce85de423d887e4df4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
52a2be19b2f69c8779363579287b371119a747e5 tee: allow a driver to allocate a tee_device without a pool
d8a350642eaa41789b5997438123b25c0e6d405e nvmet-fc: avoid scheduling association deletion twice
b87c0a40d52b9296e4f6d43836843ae06cba71fa nvme-fc: use lock accessing port_state and rport state
052a7911035b16142afd7d3c4f20df4f43595040 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
62f79b91e9774684a7afc46fe031364d01a56aa6 tools/cpupower: fix error return value in cpupower_write_sysfs()
7ba44e41f5d7ede2ca5faeec89de10c9064bf0ed cpuidle: Fail cpuidle device registration if there is one already
be943c5d266bb6a5b6211067ccf858237d7232e0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d4c093b8b478a9c9702940a2bb29faef91dc44ec uprobe: Do not emulate/sstep original instruction when ip is changed
87696425dac00f77306907424fa059c99fe902d2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4050cf10278087e68839be19486b95d69dd3a1d2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
556ffb606f62695ba154ca55f14993c93968767a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
86fb7b181edbc5c43f31d64b38cf96b01877f2ca tools/power x86_energy_perf_policy: Enhance HWP enable
2d4e31d9769612bfc1b8b0b8a941c63ffb41a90e tools/power x86_energy_perf_policy: Prefer driver HWP limits
9569d5c0c2f16cb51b1f943e28ca1fde51b989a9 mfd: stmpe: Remove IRQ domain upon removal
33c85cd7449703792386341ffc0a16bcc8b3b6ae mfd: stmpe-i2c: Add missing MODULE_LICENSE
1e9dfdcec5e4fd71918745235ba2ee16b0af5a21 mfd: madera: Work around false-positive -Wininitialized warning
ea4c6caf1695de8d3277ad0270b8d769eba3c2d2 mfd: da9063: Split chip variant reading in two bus transactions
bde98ce292dcc6ad0698e7c38e9c06ef78c2d137 drm/amd/pm: Use cached metrics data on aldebaran
2ce9786a75bce1587120e98437ad58e87a394c3c drm/amd/pm: Use cached metrics data on arcturus
560226d3f6da8eb77e4e80403a1489c017bd0855 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ab631753e9ae39e99b6d7c46c6cef5867522cfd2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
73406133681ceb0f20df01178586783dd3d0bc62 PCI: Disable MSI on RDC PCI to PCIe bridges
74bb6e02c480f4f450567837cec1e24e1a05c229 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e76b55a81f7ecec393ea272615adce1c2f835fda selftests/net: Ensure assert() triggers in psock_tpacket.c
7ab40f0203f0047429ba20ea33a6d73e6f4374d1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bec0ee9486cb1abaa5af12b0eec375e7695ee859 media: pci: ivtv: Don't create fake v4l2_fh
f758582dc355cbf7f80e636e485292ee0212d8a8 drm/tidss: Use the crtc_* timings when programming the HW
f442babfdd8f1227fd911341efc8ddb64d83e652 drm/tidss: Set crtc modesetting parameters with adjusted mode
4f7b65ad9ad8f46b768f2f84cd5511b6d1dda7a6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
85965e30b9877abaeaa6d1d3cecaa13b8ea086ca net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
34f785728576c4249f38380998417eecff32eff6 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
324b1286b45a97b48c4aa8e6fae77780cdc903e9 powerpc/eeh: Use result of error_detected() in uevent
b694cf78953d5fcde11d0d2b26a65b682d7ce2ee bridge: Redirect to backup port when port is administratively down
65fb3348b71ea9d8bc24ffc88cf9fcda536cde50 net: ipv6: fix field-spanning memcpy warning in AH output
7da800fef433ce2ef62eedd83ed35e5765402c33 media: imon: make send_packet() more robust
5778e5336a6074e269176ed17aa18bf76f2ef79d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0fa1f831403eaad5686c9e718889ad54199e523e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
de8eb0ad5ebb78bf50584fb642d1619cb1e9c634 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
be91e5a7dd2902fbe73de406fef30236b12e3346 char: misc: Does not request module for miscdevice with dynamic minor
f3208259c6326071768d1d54f4fcf06ec5b040c0 net: When removing nexthops, don't call synchronize_net if it is not necessary
b3bfa5e3654b6d3ab6100d829d4450061954e412 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
361fbd91a756fe7563f9f6b23f83d5ddd74d12a8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
53294daf2c89e92ce57adf00174be1bbcece9e0c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
de89b52a736e163e8c94456c83a26b1cdc08c7c9 rds: Fix endianness annotation for RDS_MPATH_HASH
7841ea61c16a7b9beb2adfd52f34e4269adbadfd scsi: mpi3mr: Fix controller init failure on fault during queue creation
2b3176f2307ac808d3b4a88f7c607de232dfbcd5 scsi: pm80xx: Fix race condition caused by static variables
a9c4f26b4880455fa397127d7b271a496b57249f extcon: adc-jack: Fix wakeup source leaks on device unbind
4882cd340399acc1a26c3dbddadb927f6d5eeb5a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
354e40b1327bc7f9a5c258548ce5b745bb89c3f0 media: fix uninitialized symbol warnings
927b48d6fff5f2ecfc20f09c15590b085f341728 mips: lantiq: danube: add missing properties to cpu node
9a8ce9f7809e11825e7f3bd35b97ab6c1311449f mips: lantiq: danube: add missing device_type in pci node
6d4c253217d9341c8d645089d136c37b14fbdd91 mips: lantiq: xway: sysctrl: rename stp clock
2b1f2aac8bd0f6b334e842b96b2ac0ad884f95bc scsi: pm8001: Use int instead of u32 to store error codes
10461a30e392a1c9f97c1a8175c973eb7e0252b5 ptp: Limit time setting of PTP clocks
a4edf31c9082438ad428835351fe47493750479b dmaengine: sh: setup_xref error handling
e91ea5a827f04ab6cd2abb74db44c4e5281a67a8 dmaengine: mv_xor: match alloc_wc and free_wc
14634774a7e91a04698d30413e3a26b800481508 dmaengine: dw-edma: Set status for callback_result
3bcdcaea210324d4b39a00ab3c44ceaf5234cb34 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c1a30175e133b75e086fc808cb30e935039644f6 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ee9f41b2f6df4f57703b7ae0fd1e57348353297a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c6031ed4fdf4eb8c8e96a5edf0e541e9b84b27a7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f79d037d136bfdecd6601df1a29a52908e9982cb net: call cond_resched() less often in __release_sock()
ec061dd3fc9c120bf22d9ca3e5fc6bf120f70d2b iommu/amd: Skip enabling command/event buffers for kdump
01df2b6a6ab5e98ad44ac9625b02005df4af28f5 drm/amd: add more cyan skillfish PCI ids
06343ab051db29e07979018ea59030bb4130f150 usb: gadget: f_hid: Fix zero length packet transfer
992a33486d3e034a3f43cfe7e55ab28ffa556ba4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e0155cb016039171cb61c4b1925f1d9ded7c966b drm/msm: make sure to not queue up recovery more than once
c272b0fc366e72982c7d9948674fed3d4fdedd64 net: phy: marvell: Fix 88e1510 downshift counter errata
ae592b09d1eb5f774fe0abe084c441b570f78da5 ntfs3: pretend $Extend records as regular files
17f5ca0a19ba70c8dfc8b2189e202c60daddc001 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
499428318a98b4778a4a29cbb2334d3853b14e02 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1ab847a9ffcdc80f06e1f886806791486be4ad97 net: sh_eth: Disable WoL if system can not suspend
e9837b33530b56e6eea712e7e25a054f83d65654 media: redrat3: use int type to store negative error codes
8b863af3db8b238b9287bb015c5dc85bd601df77 selftests: traceroute: Use require_command()
1545d72aea8ea97908ed431cbe87172c7598a1b6 netfilter: nf_reject: don't reply to icmp error messages
ce18008b8593a3b56b5af5f8c99ee18c59f9c6ad x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f0bf569914766776d60c02712be695d845a16c65 selftests: Disable dad for ipv6 in fcnal-test.sh
05568e80e87f77620340905c9259e636b0036970 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
897cde18d4a73c29baa24c65b46457e56dfc8d25 selftests: Replace sleep with slowwait
5ccdeca2ff70bb0170ea5d9d151c5d3bcc7cb4bc udp_tunnel: use netdev_warn() instead of netdev_WARN()
d0ae346f8dc9e318c3cf835ebd267fca278ae68e net/cls_cgroup: Fix task_get_classid() during qdisc run
4305314d3e85e28dce4cf28be3fb2746c924d2b0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0214b2a3d41bcea7502fe83d42f9b3957d1824fa page_pool: always add GFP_NOWARN for ATOMIC allocations
da8a6c317804b2627bca7e3ec6bafa0e14c8da74 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b09ca471197fbcaab46adac7db4658a9c5e5ecde scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9c848ceb0b376ebc3154b02893b42276c3686087 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9df65205688d4c4a32b28b2071e5f494212cd899 scsi: lpfc: Define size of debugfs entry for xri rebalancing
27d9ab60343279b6b94329132d0ec8dc0862db1c allow finish_no_open(file, ERR_PTR(-E...))
8d90ac15de5b877dd1adbd000c02ddfd3e167646 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
70b430fe7fd7d8b32e8aa28bf1b0e2943837ffb6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e4eb8dfd63906d9ee00666d8806082c5913ca101 ipv6: np->rxpmtu race annotation
4811b38497d7e6054dea0fa9cea02be20aa9cc6f RDMA/irdma: Update Kconfig
8c16ae4e58e3f61d562c24ca08bceb7d405aedb9 jfs: Verify inode mode when loading from disk
94a5fd3a04813b56d086c747617fc36111f15bc0 jfs: fix uninitialized waitqueue in transaction manager
4900e8983b056db02380c38e8d47f38e7b448202 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f625f4dae1f0cb69dffb0d1798a148c19e6b4eee iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
09531be9e9c4fc217e4d78d0897a60af43dc4491 wifi: ath10k: Fix connection after GTK rekeying
75e99adbfcad1b75da4e16b449bb1cfb719de622 net: intel: fm10k: Fix parameter idx set but not used
be768b4e1f9209c7ff5d12168db01a1cde2635ad r8169: set EEE speed down ratio to 1
167ab46f6e3c8e888735eba4d8f738d89b0fb32a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4d1a9b7ca6f87f96aea1406b513adc72f1fc2b90 sparc/module: Add R_SPARC_UA64 relocation handling
fef4928f74b17570a056dca8bee8ae5608ddbd79 remoteproc: qcom: q6v5: Avoid handling handover twice
010b1a7a2c6c82654dedc7bc4334a2791adc11ed NFSv4: handle ERR_GRACE on delegation recalls
1b4508884be4c6c24877f3a933d4e11bc0e167ec NFSv4.1: fix mount hang after CREATE_SESSION failure
6912128a595f85c8297a5cadf29709913b7eb717 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5a6e511d693d6a234fe667f8616f043899b85689 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
647b1abedb3b1c3dfc03c92e17d64fbca18acd97 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d3528ef70920e239c77daa40dde81d6b7494743d net: macb: avoid dealing with endianness in macb_set_hwaddr()
2f69a18af86306a1812e78f40bf495cf738cc96a Bluetooth: SCO: Fix UAF on sco_conn_free
3a2f68c3365446790b760f51f4a8c2e0c1f39a86 Bluetooth: bcsp: receive data only if registered
e7946418d9e29bdf46f5765d3141f88c12f8be40 ALSA: usb-audio: add mono main switch to Presonus S1824c
310bdca704fe792807046487f5b159fadaf929b5 exfat: limit log print for IO error
96badd97311f422d5c75ded0cb4af01f1ab3397e page_pool: Clamp pool size to max 16K pages
88c729da5a84e701b9d00f765694b8e426ad8caa orangefs: fix xattr related buffer overflow...
8b9d705e7837980a2630a7d7acfc46440905252f ACPICA: Update dsmethod.c to get rid of unused variable warning
e4f67a3e6a292ede0f8ff946f6cae3a2c1933962 RDMA/irdma: Fix SD index calculation
5f8ba1062ffe9b1ae13ef87ec33a7075dd6c9abf RDMA/irdma: Remove unused struct irdma_cq fields
d5c5e88741d8b7239b7f611f8a52551fbe68ecdd RDMA/irdma: Set irdma_cq cq_num field during CQ create
b0170bfc518f7f381f8492c1c7a8811061a354b5 RDMA/hns: Fix wrong WQE data when QP wraps around
70473da6b836714a0c0bb641e8ec71b9b9769b7e btrfs: mark dirty extent range for out of bound prealloc extents
4464fad9c1657cfe3efd4dc052eff8c2f4433a7a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4d2de97c0ca9da265b012b2504d0e121ba80f8f3 um: Fix help message for ssl-non-raw
3930b9f34b6f62c308a6884676414a6ca279c7e6 rtc: pcf2127: clear minute/second interrupt
a4c2f7d97e09ce92a322281a8e12755655ecac88 ARM: at91: pm: save and restore ACR during PLL disable/enable
17b5f921df2198ed97da22a5e4a1af294ed1fd62 clk: at91: clk-master: Add check for divide by 3
212cdefdff58fc3555b98c0fb74fc3288c6744b7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f26dc6e197624a2a08509ec841b7552d80f5becc 9p: fix /sys/fs/9p/caches overwriting itself
10fb979967383cafc695bc3ad577c6c27b807771 cpufreq: tegra186: Initialize all cores to max frequencies
4582bcf135a11e2033ac5c485a535239910667eb 9p: sysfs_init: don't hardcode error to ENOMEM
ebf9d0975eaaaf34c89497e3494d128230cd71b0 ACPI: property: Return present device nodes only on fwnode interface
c037550d3e8d8497e2b817972889a8ac568489d1 tools bitmap: Add missing asm-generic/bitsperlong.h include
6b85556feb76e41233206716a98496ead6633710 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
56a8f724cabb0fa4a2a0ee59d40822f3e222db0b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
acb3ee331531806702cd140d03f6d8dbcc079b6a ceph: add checking of wait_for_completion_killable() return value
a4a52b45203c6d95bfc277b76ed6c25be63f5295 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
85025f44865e2124d68069ae66fe1baf9455791a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f4922759c97d67dbb47cece0fe61f50685f19761 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
fe3a4ca56aaaf1a94ce4ab5f621b4b3209c6d5d9 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f26822e97f10d71a21851c21c768b99b429fdc4b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
63a3b3ff7888c068567da86bd259c7acfb2fe329 selftests/net: fix GRO coalesce test and add ext header coalesce tests
09fe7464127c3b936020b4050821f049794b5e9d selftests/net: use destination options instead of hop-by-hop
6af57def227c28857b07a76b825395d68fddfc1b netdevsim: add Makefile for selftests
e940f81482257c7154507d29159ef2f8aabb3102 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1929394002af02a718385e0d52840b2123e47a7b net: vlan: sync VLAN features with lower device
6b4ba8b4106e630b5879c577bd59c17dd83dfa8d net: dsa: b53: fix resetting speed and pause on forced link
7c49a22748277e09bf38bcf3d8c3db24f80ffdf6 net: dsa: b53: fix enabling ip multicast
8572760be60378a3601c00b4650c4cff527d19be net: dsa: b53: stop reading ARL entries if search is done
148646b75ee5329d3387112fb53a840b29f42b5e sctp: Hold RCU read lock while iterating over address list
cc41f38bad9844d8e81a5c43a9be6d2925acdbb0 sctp: Prevent TOCTOU out-of-bounds write
5e503db1813cd86698c257465d778465c92b9dfa sctp: Hold sock lock while iterating over address list
a41add6fa874b56ce49751bedcd9485fe941775f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0312d0694b822149c4657892048036506c606972 bnxt_en: PTP: Refactor PTP initialization functions
f424c9a39e29d315734a61623968c61bae203df7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fd2fed63f00427dff97fd0c70c86d53ddd5443e7 tracing: Fix memory leaks in create_field_var()
666af86658a6ae266d902b76931fca830f82daf0 rtc: rx8025: fix incorrect register reference
0a5c64ba534146a2cb404d904bdea270265cd662 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
33b4962a89fa946dec0333d2f1dc512dba23fdbe extcon: adc-jack: Cleanup wakeup source only if it was enabled
cf626a2fb5279f108fc7460051e54116dd08c749 selftests: netdevsim: set test timeout to 10 minutes
30a0c35b4b4e8cd81aee911e38d7d80c30c4e717 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
284d0b6bcedeba8cba8aa65bf5e36238798d174f compiler_types: Move unused static inline functions warning to W=2
92f3cd19f119e274f14fd2567c6aea1879a5c1d7 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6a874e12cd16e82e469f897355a923c2b44cbd17 NFS4: Fix state renewals missing after boot
06abffa508010b809b483e6983f726a5a72beb11 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
63945fbb81f6de39c5a4ca9e80d9665381827ba1 NFS: check if suid/sgid was cleared after a write as needed
2435a7804109304bef6cd1095a600d543ead6a88 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cbfb1abcf1f8522ffe3de360cb467093e4fe6f0d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
121ae67b4521010972bb445ed0ca103728f81303 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cbc4efac7713f2743d86707a83200b5aefdcabc6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3cbebb69f93a3e9553a50ee0ee7a3916998de2ef Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4d2d0a81ec9c01615ff740ff7386a4772c6aec33 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
44bfaabfc9e7e4e5667f57c25a7fb21c74528d56 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8740c9e78007492d3803133411e625cada1f2d27 net/smc: fix mismatch between CLC header and proposal
cc1b60a3651fb997a764b8595de8cfa8b2a1a92e tipc: Fix use-after-free in tipc_mon_reinit_self().
f245f67e442a50a5846ad18f1cad151b67d10e76 net: mdio: fix resource leak in mdiobus_register_device()
676ba38171f70432e9c4cf61c9fd50663a463e5a wifi: mac80211: skip rate verification for not captured PSDUs
830ccb0d7253911c4fbb6afcd340f1a7e12eb9d1 net: sched: act: move global static variable net_id to tc_action_ops
67357d6a4668e53ec21fe1c467977423c08e0e48 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
25c6b42f3325d35cd6f4d7eeb8539f4c1b4b9e98 net/sched: act_connmark: transition to percpu stats and rcu
72f65a70d8c5c77052df749683428062b9ff8bb8 net_sched: act_connmark: use RCU in tcf_connmark_dump()
2a18bb53095f878992fc7adc9094e220e9cca53a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
fa9b3602f7a9ff8616818bc19a187e113ee43e1b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7922c33e744e518900bc3f69e93b49ec5a4c41b6 net/mlx5e: Fix maxrate wraparound in threshold between units
c1d3160f34981d338945faebf18b5c51feea00ab net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
125c6ea198ab98eaa90a783db1903cd2bed33e2d net_sched: limit try_bulk_dequeue_skb() batches
3e07789f2408997e2aa190a382582898955ff01a hsr: Fix supervision frame sending on HSRv0
ce0b82347e3cf9d584403b71e873deb92631e7e3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a40d4abb3fcd8a6e6bc2796ed94c4955e655f144 acpi,srat: Fix incorrect device handle check for Generic Initiator
d8ae6b69f746f78c0b662ac4392faebba552bc65 regulator: fixed: fix GPIO descriptor leak on register failure
4a12d8d9f82cc273d198768f376d1c7b0f108564 ASoC: cs4271: Fix regulator leak on probe failure
cbdffe044baed8ee24a00ccf4d45d9fe84652508 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f9e4932c93c317f178e8225167906ddd9bf4d9bd NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a7f5cc62b64f27a16d37cafaf2cb1de37d9faa3d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
70f36ab652e402bba63018c98aeb8e62ee35d869 bpf: Add bpf_prog_run_data_pointers()
3de52c942161db4ee20d43f50086237d6079c101 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
36602d48db81e3603b008d3d8f3d02d3803a93b0 mm/ksm: fix flag-dropping behavior in ksm_madvise
3a1eb94e9ba6fa4ef048cb9d5e8083b3363bfb6b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
65beb91d343db6b1f94dd7406f6e5c6b1d01d7c0 mtd: onenand: Pass correct pointer to IRQ handler
7db1bd16a35414718116be42db8df23c167e0962 netfilter: nf_tables: reject duplicate device on updates
c4fed1e5c476b9ff67eb3e285148f067352bd844 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9b7cf3a2d125b15cdc38dee737d03bbebcc03f62 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b8d6a8db662603dade3e29005d18fdc91e8d7830 gcov: add support for GCC 15
3754cb3fe196a0dfee432d875973adeef2f2d23a strparser: Fix signed/unsigned mismatch bug
b25740a82db9ca89e22854fc31fa32cae85de765 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
64a6363e6b2f644a355112818ea3d738f308213a fs/proc: fix uaf in proc_readdir_de()
7de889b813e605567dae479575c6853181e54bba ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
c6b374d35c1536b0a04325c109a24cd8e7011f3e spi: Try to get ACPI GPIO IRQ earlier
0630b74b416f8ac46165d1c0da04cb08b615e09a EDAC/altera: Handle OCRAM ECC enable after warm reset
a688b1df6202d7484bcf5f8eb5266b49a01ee8a9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8261418152902445330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d15bd5f231-a9c949735370.txt

1290e08df010162d171bfc2c16f15fe61e489e17 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1d71cda4c188b944c28a4ccf35ce6413ff29d3de x86/bugs: Fix reporting of LFENCE retpoline
dbcc00b7c61b67e9e0feaeba39c11fe50199fb6d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
da87d53492053e85b8091950f876eac5a9722043 net: usb: asix_devices: Check return value of usbnet_get_endpoints
04d51c4cd94168efaae000c1d95b467234897b3d fbdev: atyfb: Check if pll_ops->init_pll failed
fcea1540d29ac532d42725831985b11f1a2a360a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c3008f58b5ac0998a55f742c669243766e752dbe fbdev: bitblit: bound-check glyph index in bit_putcs*
158aa1275e6016e4b03c2ab7efeb2b84ed683748 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7a7b20b1306c78757a63fb6923126e9bee87fa58 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
db170b7bfea3747eae444057083b6c5ac959ffc8 ASoC: qdsp6: q6asm: do not sleep while atomic
1cc15e20c0c763b1b98007dd098c9f525b94f601 wifi: ath10k: Fix memory leak on unsupported WMI command
c26efc5e5044101ca5066b3c9949d30aca16c204 usbnet: Prevents free active kevent
69d845c24f816fdc331a996b1fe9b5f0417e08ab drm/etnaviv: fix flush sequence logic
a302ccf86732edf749754f02c13189e8619329c4 regmap: slimbus: fix bus_context pointer in regmap init calls
fb764d5c063166a72654586e27a87982f4b94d99 net: phy: dp83867: Disable EEE support as not implemented
5cc07cfde9dd1b14833da949003dda07fde37dca wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8bb3ce28a0aba4b0ee53263910d29b8792ea9652 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c8e97767cc975e8a311f75c01a0e60a387551083 net: ravb: Enforce descriptor type ordering
2d9de3ca7b4fafbbf2c357c7c684caf183a97810 devcoredump: Fix circular locking dependency with devcd->mutex.
c48b719d8185931a32a8bad1afa3cb5de76bc6e3 can: gs_usb: increase max interface to U8_MAX
c26f317c667b291f99e248cdd3b69e4c700b39d1 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
d09fc5d7e4de946b86355d64d5c6156da10d603f serial: 8250_dw: Use devm_add_action_or_reset()
166368e985f4aa66c2bc915672b4fff104901a29 serial: 8250_dw: handle reset control deassert error
26c04ea52896b6803ee513a09e2bd9bb378c2f1b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7db2122146cc3cb3cd2a957aaf9e29ac6ff3c808 soc: qcom: smem: Fix endian-unaware access of num_entries
79f670c864edc009b9fbcd3fc0b9e0fffb12150c spi: loopback-test: Don't use %pK through printk
e4ae038cbe3533108e9ead7db8797e4e75711799 bpf: Don't use %pK through printk
71615f37c9719cd0469e0b71350596cb614d8bab mmc: host: renesas_sdhi: Fix the actual clock
feeea12d37ae9f7cbcb00ebb6a12d922feed2000 memstick: Add timeout to prevent indefinite waiting
503ffb5f923f8b8f57faee4a22e0fe7df99cd7ea ACPI: video: force native for Lenovo 82K8
f6ce0dd3063b072840dd1f34bf9d126d3f3ad4d9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bede8053668405d5a8245382f38b173a996a1cc7 cpufreq/longhaul: handle NULL policy in longhaul_exit
26d84d7671ca991abf524e38002e43df5e604919 arc: Fix __fls() const-foldability via __builtin_clzl()
06ec45fe2fb9e21dbb9087e3c3f3ff2b09f31c70 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
68d022fe1eec9f49761b062aeb444c62871b2980 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2b5f53c8e95ac00eeba4248128de22df1d7f3c51 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6de595bdc06aba726cdc6f6652ffb0463b3817c3 tee: allow a driver to allocate a tee_device without a pool
77def42839f176e40778211abdb8afef61d4dee9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
49e410a8f2f843ed188da3bbe7c54daefceb96b5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0a000b59bac29f920b49a6e064caec9057c83388 uprobe: Do not emulate/sstep original instruction when ip is changed
f22de315a176b42418e0c740ac5d5fcfa4355e2c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a5062cfed8f1386cb5b723c0f59e4ec2ad5b41b7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
01d196504e20c5d043779a39e05deea531ff79d0 tools/power x86_energy_perf_policy: Enhance HWP enable
739ea3946cf1546a146242db721cd718a4c51b34 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5b6526885029a127aaf48eafcb92f4b918b67237 mfd: stmpe: Remove IRQ domain upon removal
f12fa657428f64f5f3a7419e9833322240d14e92 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ce7b58bb3155fb3ae02a6053064a420437aee4de mfd: madera: Work around false-positive -Wininitialized warning
0cdfe0150ef0208321a4c1e3c4c25457b71a3e2d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
aa7ae467f0b4f593e915ffd7d84147370f6ae9e6 PCI: Disable MSI on RDC PCI to PCIe bridges
6165523ee7f2c3997be99a1e35c54f71da907961 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a9e20d9c058c41435d63c013390a9a6fe67448a3 selftests/net: Ensure assert() triggers in psock_tpacket.c
4040af52ed18ed29d02d8e5c9aa2df1db4e04a9b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
869c1136b04487c705a02cc8ae685739f10b173e media: pci: ivtv: Don't create fake v4l2_fh
61a0d0e79c51c0bcd9cd6944e847d41faaac366f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f25503d2d044eefa139bc91ec9b284cdd401e997 powerpc/eeh: Use result of error_detected() in uevent
934912a0bdfdd07af590c89e878fe4e97b35a1ab bridge: Redirect to backup port when port is administratively down
c2fe4e09f6de718a2319e4d47fa194997b0f8089 net: ipv6: fix field-spanning memcpy warning in AH output
7dd283c4190c0e42095f52bc7d9fae802ef9e848 media: imon: make send_packet() more robust
25a53352284bac51d7798971961458c32485f06b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7a924e60be2a23961ef05bc19c01b3e537d6d57e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cedda209ab539d61117059c3707bd091b16f6708 char: misc: Does not request module for miscdevice with dynamic minor
c41badbab95aad4e6675229f21bee809239d010c net: When removing nexthops, don't call synchronize_net if it is not necessary
7e7e5347ad52c8cf8d8a79356a95763971c7a1b0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1bb48cd3fae2e9f6e671230a87ac6af299dd0e77 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a8ac1b06035481ce82a3bd90ea24799f6a83fca9 rds: Fix endianness annotation for RDS_MPATH_HASH
5571a56f1793897a5402aa9ef848dbb13ee20b99 extcon: adc-jack: Fix wakeup source leaks on device unbind
54873c725ae200ee5c523c35ebfd448e460da77f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
95463c50ef50175a336743f3072301a9bd2dae45 media: fix uninitialized symbol warnings
9bd6e3700dfa7183fd2498d67edc9d4cac5a813c mips: lantiq: danube: add missing properties to cpu node
f18caa79a9c2051dc7626acc1b30c8bc76deec51 mips: lantiq: danube: add missing device_type in pci node
103f8a4c042e957e6037628dd96d97d59df12d14 mips: lantiq: xway: sysctrl: rename stp clock
1d3c808493acac861cf60b8c4b87aeb76bd6ac88 scsi: pm8001: Use int instead of u32 to store error codes
72f25286cbc89083f17c853a14a0db0437c73dcb dmaengine: sh: setup_xref error handling
5afd3d07703b347d2ac5dcd3c29ba09bb823af2a dmaengine: mv_xor: match alloc_wc and free_wc
f7c2dc69e538a4e5e6fa8a14bdd27ed6b0d99662 dmaengine: dw-edma: Set status for callback_result
1a6e9e3d130a2f1b04c2612ba50cfb2a5a8ed036 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c5d2b76ec1ad5209762df83c87fbc68da299bc06 ALSA: usb-audio: apply quirk for MOONDROP Quark2
51701bf51c26382638454d87b1a42f2c186ac60d net: call cond_resched() less often in __release_sock()
aa8c7c51ccde36c289a4211fd55a7a73d0540117 usb: gadget: f_hid: Fix zero length packet transfer
55b0632a8495367f92ed06606e9ecfb3a500937b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b96ab5bb74c7d077069512905f2ee3f56d612f68 net: sh_eth: Disable WoL if system can not suspend
78e9e9908b8b4f19b303054c960563da3e82207a media: redrat3: use int type to store negative error codes
b587c799220020a9510bf0322cba9d826c6fcfdd selftests: Disable dad for ipv6 in fcnal-test.sh
39e3efef56c0858dc9fa1c5c657dbaffc8ecfb11 selftests: Replace sleep with slowwait
fa5f90a87a51158199327b201f11b82fc2d69f63 net/cls_cgroup: Fix task_get_classid() during qdisc run
7a8bcdb3285580068e30bdb5aecc1984793075ac selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7ffedbdeb17fc8f0b1398a51f700e9c8b61fe2c2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a161d3f76ce06f7de5d59505f33066f3885b68d2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
55c819521092f9a3fb7dc0b8504c1bf32d706a9d allow finish_no_open(file, ERR_PTR(-E...))
cd86567a6eba2e1ddb141fbdefd7f98bf008cc4d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
26544525c1f87935249b4ddfcfcbb2fa448ad1ab usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0971830665af823cf8a7aa05650258dc3e6212d1 ipv6: np->rxpmtu race annotation
32c539b0e453e64741dfd514272de531c304d46b jfs: Verify inode mode when loading from disk
70b018ada9c29b04786e37a96deabaf61153c8d1 jfs: fix uninitialized waitqueue in transaction manager
b90bbeccffe6cc231626a1b3c5869163316d72ec net: intel: fm10k: Fix parameter idx set but not used
59aa4962c11bd5da1a253f443964ed4c53198441 sparc/module: Add R_SPARC_UA64 relocation handling
3bc0f37b2e69dd1752ddb80c1c3193a4f788ed59 remoteproc: qcom: q6v5: Avoid handling handover twice
e73a22489d9a72d3cfff66e3124918a00cd9b1f9 NFSv4: handle ERR_GRACE on delegation recalls
4f69adaeed3121763dbb61cec811677c2d847366 NFSv4.1: fix mount hang after CREATE_SESSION failure
08751cb6b9a05599bbbe4043b27732e1cc747942 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e455058e6fc73ca475ca08c71e7a51e287e3cadf net: macb: avoid dealing with endianness in macb_set_hwaddr()
4f257c2ad31f02e45776505faf4e853d45c16fb7 Bluetooth: SCO: Fix UAF on sco_conn_free
a0027009c9d7bd16491ccb18a86e6e27a982f976 Bluetooth: bcsp: receive data only if registered
81895085a10fec0d34e2dde3d62b943d396f7964 page_pool: Clamp pool size to max 16K pages
3e7c7fc91fab1269322841bdfa77a9eb07a02532 orangefs: fix xattr related buffer overflow...
5c3182a7cc64b2d35faea5b24ee6fcab4a5208f8 ACPICA: Update dsmethod.c to get rid of unused variable warning
862758f0aae0d7dcf2b5f3a34af338093eff768c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e49f85388e9cfeb72b8922da769bac6a6b72db04 9p: fix /sys/fs/9p/caches overwriting itself
43ff8414c70c11684e2507a0eca7270baf546080 9p: sysfs_init: don't hardcode error to ENOMEM
f0665e238acb416678cc47ee5a7468f25cf59fad ACPI: property: Return present device nodes only on fwnode interface
098d6d0c666681fe82cff94c26c32aa99d879468 tools bitmap: Add missing asm-generic/bitsperlong.h include
76f20992001fb271dd75cee232278383e279926d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
449f6eb815bdc3374bbfb72ddb7076ae9fdaf08c ceph: add checking of wait_for_completion_killable() return value
cb021aa6304762566e319797e9e71f93bae3400c net: vlan: sync VLAN features with lower device
3c5ebfc6e3c6ad2e8583d141863336a7a15ff548 net: dsa/b53: change b53_force_port_config() pause argument
afc0dc7827e17e83ca8d6c0536c79f3ec87b8e33 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
feadb4feaa7ae061b1aa25e79454df947c9208ca net: dsa: b53: fix resetting speed and pause on forced link
a1d1ab3948a06244a46577518b91be0c04979695 net: dsa: b53: fix enabling ip multicast
6cb0ddf81b47d086e6b9ad45f7309a7e37977537 net: dsa: b53: stop reading ARL entries if search is done
d50d332e01e124f9361c18c29a4d588e20e07556 sctp: Hold RCU read lock while iterating over address list
14fe6d7803ab61da1121a5557bfdec7255e8de8e sctp: Prevent TOCTOU out-of-bounds write
b09b733494ae47d7e9e920918120261fac876a5c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c012e96589fff27928a71ea819ea8f04379bc194 tracing: Fix memory leaks in create_field_var()
2198100e7d31fcef6857e77bc077c1d2e8a512a4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8729ece0d96a5cd236eb1cb15769583410bf7b53 compiler_types: Move unused static inline functions warning to W=2
2226345075f5559ed30c28c5691637e638f48570 NFS4: Fix state renewals missing after boot
49a114cf9fd584dd0c9822c5040addf2c4193fd6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cadabc7b1f581cd4b1ec4254999cc165c60d1bcf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cc458f396f7b7088de45a331e050f61d0f307ac1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
20c7b68d7a92ecd6a40b50ede94f793661c8442f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
66108275d767557cc1b6b82f5b3221bd87b52723 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4add8984e0214a631219b4b34ae443695e91c9b6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5d3f18fe68ed4b4a999cab0c7865f783a9cd66ba Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d886cd77eb461180bc6d1666d42e9aa0296a7550 sctp: get netns from asoc and ep base
bdd136a7e46e8751f45c7a98a2f6c3c556a0d680 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d4c2a139879ac38d530f72e4cd88f040d07e7a09 tipc: simplify the finalize work queue
d8bd32bd245d4b6a10a896d8ef245440e3cf6ee0 tipc: Fix use-after-free in tipc_mon_reinit_self().
f8fccef52a524890e332517acebfe4565879f801 net: mdio: fix resource leak in mdiobus_register_device()
8b69efef98e8a5032dd9e393877054acd97718da wifi: mac80211: skip rate verification for not captured PSDUs
463be5d5c96074e4cf3abecc16a5925cf85398b7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
629a2a503f299e3da7a5a5149b1d5a1a9162f4aa net/mlx5e: Fix maxrate wraparound in threshold between units
2e6e9c7d8a610dca8cf07865f3b41d7a2420108a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0de7deff7927cc307148afc2de2f2689d0c26080 net_sched: remove need_resched() from qdisc_run()
b67a3fb85c9314018abd0063c47090ccc453132a net_sched: limit try_bulk_dequeue_skb() batches
d1025ba351eed26a6b6c48efaf2f6dd4753475be Bluetooth: L2CAP: export l2cap_chan_hold for modules
92baa07f00235391284e8d571a251ca7838ff562 regulator: fixed: use dev_err_probe for register
7b72d5f60074e4ba11cb5c2e56778315ee7f1eed regulator: fixed: fix GPIO descriptor leak on register failure
231c7bcd44cf8f312bf3bdc386261365be8ad97f ASoC: cs4271: Fix regulator leak on probe failure
9d3cc3fd59677648f8c132b70456868eae82ba34 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8632053c4a24ee42ede5731123900bc165c4df02 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b99a7fe445a4c9202f1f9f267a5c68f068363dbc mm/ksm: fix flag-dropping behavior in ksm_madvise
c6f9cdab063a9e9bbd9da7036e1a6e7893fba481 gcov: add support for GCC 15
54db3000255cbc0749cf3ffc7c135a0face5cf5b strparser: Fix signed/unsigned mismatch bug
5bc95b4759423e005c13138e133c3b72278e3807 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b27bb569e73abfcc6f57048c5150ba2b88085035 spi: Try to get ACPI GPIO IRQ earlier
05f63a0f482e49e7ab0bf426b8f2dd101933dc75 EDAC/altera: Handle OCRAM ECC enable after warm reset
a9c9497353707d0d19768452d440ebeece83a0d4 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8261418152902445330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb503ce3600-3c88821c0d3a.txt

20e338195e639faefe542fca947f5d0030394303 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d63436a8697a6113d422d536f01b145b935a1abd perf: Have get_perf_callchain() return NULL if crosstask and user are set
3ca2000bb189dd04ee071d3bc617e796f7132f48 x86/bugs: Fix reporting of LFENCE retpoline
5ee998d8a270fcdf34a8968200fdfeba30eb5a4e EDAC/mc_sysfs: Increase legacy channel support to 16
649906555f2d0abdd51b1b2e34aacb740503a325 btrfs: zoned: refine extent allocator hint selection
95a3421a3b32db1e6903436c9687df6ba0baaf2a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0fc3f72109ed6cd29c6884eadaec57492405d4d0 btrfs: always drop log root tree reference in btrfs_replay_log()
5b5dafa14cd83291405a1c4cc872200eb496a85a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
21aaf0bd948b85fd596cb99d85b5ca8b3552e8be arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
25b2b2741e3260bd73ad762cb43866629adbaab0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2c8443d21bce2655b315d545412fbe5b8c60d389 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2ac9a35507072409d75d84f4e5714cfb0898dea6 selftests: mptcp: disable add_addr retrans in endpoint_tests
18ad8170b83b0fe4beba38f2425d0bac91c30c04 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6969fa07c6849a416747bef1d308a7a21e88ce7c xhci: dbc: Provide sysfs option to configure dbc descriptors
bc012fb43620b60db5ddbb57cdd7c346c0233ab2 xhci: dbc: poll at different rate depending on data transfer activity
438f526af8f06b0837609545b8efdbf4b5d824d6 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1b8ba2fabaa48b320c045d55200f4ef90eebe5d0 xhci: dbc: Improve performance by removing delay in transfer event polling.
1318fe0871eebaf158c3a3adf8a2f07b631aa96f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
be4e510a22cb50e56496611c61bca56b7c556d69 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
bc24b9bffbf953a40b61bc8fcb5f56081734aafe serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9494d799d1a78fd965052cc283ebaa2ba2b2ca2a serial: sc16is7xx: reorder code to remove prototype declarations
f0a4599a901fb227a3ac60b986e09165662ff282 serial: sc16is7xx: refactor EFR lock
c7c717ad704abe4f0be264e706c90ac33121da2b serial: sc16is7xx: remove useless enable of enhanced features
5287ffe14e368a150ee8fc0728de0b12536ac99a NFSD: Fix crash in nfsd4_read_release()
02cadfadca52926b870b5bf942450a4ca5ad9934 net: usb: asix_devices: Check return value of usbnet_get_endpoints
604cc5e110e734d9e575a75fad3b09991839b3c3 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7af1fd56ba9303250f99c7baca4e125c9796f536 fbdev: atyfb: Check if pll_ops->init_pll failed
19d89637454c1651082509b109d0fac10964f733 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ef6ef5733ca52d637599c9b4d24efd46d20039a7 fbdev: bitblit: bound-check glyph index in bit_putcs*
f1e4c6586f06763f3e036eaf0441b4c42b62c7bb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
28beceba7b62b6100e0825b439386b90384bf30e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3d2f06c8eec2bba2f327d1097b19267d7d0d0ca0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
18bdab936a683e5cc123bf6d55ed5eb9df4cd9fa mptcp: restore window probe
44972f1664fcb2b5eed099dab9718656dc1826ee ASoC: qdsp6: q6asm: do not sleep while atomic
e69e437aba1dc0f80e58750ecbc38ad263838f9b x86/fpu: Ensure XFD state on signal delivery
3085d2a519a2ef8b32eb4856da2e8e8f4c03bd7d wifi: ath10k: Fix memory leak on unsupported WMI command
2159a536f00993e6172b155ffb7cb7b406279a5f drm/msm/a6xx: Fix GMU firmware parser
2dd25ff686f62bd5994e64687eb3b7542d1207e9 ALSA: usb-audio: fix control pipe direction
1463fbb43ea355409550bc72b50691b7f8626494 bpf: Sync pending IRQ work before freeing ring buffer
60fef56775cde8aefff15e46a8dc3884693f1a8b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e9e862bc5d034b503ab266134e5f48c4234ff172 bpf: Do not audit capability check in do_jit()
7149aacf832a8a793f50659886b7c855caf99f2a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9dbed5522c5cf088d1321c91cc0e50369b38bfc0 ASoC: fsl_sai: fix bit order for DSD format
910244e15785b81ff5f081c95e613cf198f37a60 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ee9b5edae97d67ae54d0fe68c6b54c8b582d3b8c usbnet: Prevents free active kevent
91def2a3487d0dba4d4e6c73aab83349b992872e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0dd7fd422c10b263d9f4eb5d6770d57d87b0664e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
14ab76668443e76dfd44dcd59dd1e618e375967a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
77a597b30a16613fdce9ed2cdd74407a6743a7ad Bluetooth: ISO: Add support for periodic adv reports processing
2290b94bf24bbb8bff513523e24dbaf2cfa4a83e Bluetooth: ISO: Fix another instance of dst_type handling
38c75c16ddbd4ecc18b4170759c1045d634d65f7 drm/etnaviv: fix flush sequence logic
42539b514a9769d4662d17711a7dfec50d9a49b3 net: hns3: return error code when function fails
fb84c9151673d528f40187488ce7e91cdb161b8d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0078383e430e3291254acf8a7514b839b8e19d38 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f6356bc92f8ebc7abcc9aefb8a9aa7e1f6f58416 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4a1f16a47c458b758b163ceb8c63d4e265c4e093 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9bf0876b6afd14c6dd2eb68efeabcee3c9fa1de9 block: make REQ_OP_ZONE_OPEN a write operation
ad8faa5f90abcea35cb81e61bcfb7e8dfa107ac3 regmap: slimbus: fix bus_context pointer in regmap init calls
ad0f1158ecf6b38b305172949e440dd415222af1 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
a3bfeeb337da1c529d07fbd56c3a5c4316f7d09a s390/pci: Restore IRQ unconditionally for the zPCI device
1ae915a56f7d961af2c6af6b46239966ec42ef9a net: phy: dp83867: Disable EEE support as not implemented
beaf2541ecb927732e7d040bee585fbd0201202f mptcp: change 'first' as a parameter
2166ccd5a7fc6ad9f060a2f8aa8cb0853efc74c7 mptcp: drop bogus optimization in __mptcp_check_push()
a086c19a691e7e48c7614f4a5a5492e2b5482b2e can: gs_usb: increase max interface to U8_MAX
9ae9dd5036da1fdacd4cdaa68c687a3fd3bd55ca cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
c9bdf92c7a151dcd458c3914efc5947a351906e2 cacheinfo: Return error code in init_of_cache_level()
f63e7eb7ecefaa126322f45eb5765e7cbcd67f92 cacheinfo: Check 'cache-unified' property to count cache leaves
dd6d73791654fac43bac4c306a9eb1a9ff6c90cc ACPI: PPTT: Remove acpi_find_cache_levels()
b5cc79ea2e7dd6604459ddd416c896fc50edd436 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
08cfa9045f5fa7a10c797222d97348f5276d75b8 arch_topology: Build cacheinfo from primary CPU
950aed98e0f80d27611b034cfaad1eef85d5e780 cacheinfo: Initialize variables in fetch_cache_info()
481cc044b5a2505e4940f3d3942b8dbd96012e2d cacheinfo: Fix LLC is not exported through sysfs
0d3dda52eece2c9d7d563ef8e1d73836cc9e8895 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
e20338fbf399f097b28c14671aeed792d61ac937 arm64: tegra: Update cache properties
35506d3f36462a7779451f150b75cafed3ad7ea7 filemap: add a kiocb_invalidate_pages helper
6010af1830390bca5fd2645584eb88b07b22682e filemap: add a kiocb_invalidate_post_direct_write helper
89d4e36eb36e2ce9b75c45310a464a82aac1f89c filemap: update ki_pos in generic_perform_write
d604f3cfd3adc3063fe753b1c058e51d12dee2aa fs: factor out a direct_write_fallback helper
f721f075c5d797616d65c8466bed7e2f39d9b282 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
ee7ac7398363ccaa395892094ee15e02e80f003b block: open code __generic_file_write_iter for blkdev writes
29a8af0c2d3e2901934523f08d356c1a2202df83 block: fix race between set_blocksize and read paths
bb7075d174dcbca867e664f46fd8e8c782c2f117 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
35d5febf2b9a26f656839e9167f19b72b68b86c2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f14dd2c0d3ef2e6b3b859c29f1af187294367280 drm/sysfb: Do not dereference NULL pointer in plane reset
d4853541b5baa68774cfccd8a504f988b69965c3 drm/sched: Fix race in drm_sched_entity_select_rq()
08d445309b5f4535f160b9c1975fd093c1ce45d6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4399b867ef0870c71ef9d689b09bb00df14f97a3 soc: aspeed: socinfo: Add AST27xx silicon IDs
9cc7c29fb5e8b983e5a00e2f98e8c5a274b24522 soc: qcom: smem: Fix endian-unaware access of num_entries
fcb91082ba421480bd28f025e03f54801f6edd93 spi: loopback-test: Don't use %pK through printk
4b91aec94d91d20276458076e36cec174dd0b0c5 soc: ti: pruss: don't use %pK through printk
6e13b104aa3b41bc85a861a5605f04c13b861db1 bpf: Don't use %pK through printk
690dc515e17e394c35423a3bb23040ebd02a017f pinctrl: single: fix bias pull up/down handling in pin_config_set
65af82ac833064ce99879908836ccddfdef96433 mmc: host: renesas_sdhi: Fix the actual clock
ded557a51b326625c1e050bec0b92257ec07c6a0 memstick: Add timeout to prevent indefinite waiting
abaefe7a2f216b14aceffe6e9214e3b11bda3605 irqchip/sifive-plic: Respect mask state when setting affinity
1e8d225c023cfad6a163cc65f4b059eb6e44db25 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2fc567d29d1c4f536334da04a071511cdfb9e5db cpufreq/longhaul: handle NULL policy in longhaul_exit
500996348e5be8ee1bb8993c8ca80889828d9e63 arc: Fix __fls() const-foldability via __builtin_clzl()
4b3df029e526ae1ad2fb88edfe9b6684fbba7c12 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
724352d5ce894c008cb30bb8547c17fee09e8123 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7fb304d1e30ab329b64542bb61b980493467ac91 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
555c06659a2691830018a74c4520e5820662e617 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9e36508443f8e59d27bf336aff16c870ce0881ec hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bf21597ee68780f7b8bac447d58a0861ed437a51 power: supply: sbs-charger: Support multiple devices
39526ada329766563bee664e5bf839154b199f7b hwmon: sy7636a: add alias
c881767099b9b802f187744a0c5adbb54ab8e7ae irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
45ccb2a8f92318317df1e5811081601e80dbddf0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c2a3a525d7b8adf178afed12fa39d6774fb5d3d0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
50c0b99221b525d76605d7add7803295b8e63ba1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b5b9819054f1df2aeedce0bac0fe5a2897295420 tee: allow a driver to allocate a tee_device without a pool
27a0c7b71e05a7797d0ba8e449827776b93a036d nvmet-fc: avoid scheduling association deletion twice
075f04c6680f61e6b87c2ddb442a1b5ccbfebf10 nvme-fc: use lock accessing port_state and rport state
674671c46142017f4661b8e34ae8841c0c2487be video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8d0c187bbe156d5a1345f53af78fec738cc0b571 tools/cpupower: fix error return value in cpupower_write_sysfs()
90963e832d5b82bd133862c578ed09668f3615a8 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
34fde6129c319b44072f78f91a14370b7102620d cpuidle: Fail cpuidle device registration if there is one already
1aa1758e1b80448ccec1cd8fee2e85afd5a41acc futex: Don't leak robust_list pointer on exec race
ac8a18f8ec3a75ac3a5819fb99e28f059079fc0c spi: rpc-if: Add resume support for RZ/G3E
956e77c620632516f337952f31a0938fd4cf33e3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cf2c085aa768e238fc30d55970caf071325649f7 bpf: Clear pfmemalloc flag when freeing all fragments
c0298bf37fb070e495c03d317553eeb666415e57 nvme: Use non zero KATO for persistent discovery connections
610b7970da45456074e6f3bc142a1c6568c2bc6f uprobe: Do not emulate/sstep original instruction when ip is changed
453cbbb8e932a8133ec555f7002f7f810a180653 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0029a17c4756576f6e47cee9f542d373d0f9ed89 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e5c5ed762b561534034b7569bcfcc11fa8b4b9ce tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ce7e3e22d6c032f2347797300936cca1c3ba2334 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f03bd0309ca9f9ce6cfd90da1f9ab99a72706510 tools/power x86_energy_perf_policy: Enhance HWP enable
cca96fbc7a067bfaf1d318b3d69dbce6ad95d2f8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f367fea39fad7eeaa66a3e8553d98a85e68bcb60 mfd: stmpe: Remove IRQ domain upon removal
cbe239bf00bd282f51ae35241d6178724e834fda mfd: stmpe-i2c: Add missing MODULE_LICENSE
d869f4126ca0a1dc609dcd9ab53061123f7b358e mfd: madera: Work around false-positive -Wininitialized warning
0d91565a870074d4dd4c24143b694bb63c8d2921 mfd: da9063: Split chip variant reading in two bus transactions
8e32919d9699f678d7d1d53210ffeb417b539638 drm/amd/display: add more cyan skillfish devices
5c97ee440a25f41a5f561b57f3f5b5d7cf09272e drm/amd/pm: Use cached metrics data on aldebaran
abcc0a0f2ab76cf0b3d0444c1ed69b83080ada63 drm/amd/pm: Use cached metrics data on arcturus
063dbfbac44bbd07ee71a3b883d5c4aa6f270f4d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
eaaa01f32a06dcad08fccbe5c2f2b9adc88cc5b2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a6418e55bec2454af49fde3ec1afb780008f1b9c PCI: Disable MSI on RDC PCI to PCIe bridges
64b33f4736c9760d99d83990352d48570e46f38f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7c5e1616919d1668834b17c9908dcbab9e15fcfb selftests/net: Ensure assert() triggers in psock_tpacket.c
6fa05f24b9f37ad1dc48e2913e12b43f9b256ab1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f0bf557c8ea83b71ceae5aeb69caa895358b775f media: pci: ivtv: Don't create fake v4l2_fh
340e57538fd1d3736d936e0721f04de345503173 media: amphion: Delete v4l2_fh synchronously in .release()
13679b0f888ccdd66138d9dbff8b3db93854d6a7 drm/tidss: Use the crtc_* timings when programming the HW
3a6d3adf52b64023d0f6a63b0e6aaa6169aa7717 drm/tidss: Set crtc modesetting parameters with adjusted mode
e35965182041d83872a06999923d34d597016945 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
5b98a2891f844e186ae5542429e5a43c344fd9f9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
405934e15d64a147ec54dcebebd96a076e359be5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2d7fafbf6a45bd37df253bb5d809e2da8a48a442 ice: Don't use %pK through printk or tracepoints
0f7425035d2100bbeb878d50011701cdcf0a8441 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f59fd7cbb1498192c873a06d1bd6a1ed11846d26 powerpc/eeh: Use result of error_detected() in uevent
87826d2a2cafd4ad11c3708ac68183add8874387 s390/pci: Use pci_uevent_ers() in PCI recovery
5bf3b58a4edfbe9f147420d501382b65971efe67 bridge: Redirect to backup port when port is administratively down
0447052524bbdf402bc0f239d9d9e3e7386808b4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
640766830d380cad7d7198dd7e7617df571fdcd7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
0c7b1d6d1994fcebe0a3a7d735fc576baf7a8dda scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7ffb1a5ad36863d5e7c19a76709638e29ba6bfd5 net: ipv6: fix field-spanning memcpy warning in AH output
7137d228041d01005c0226ab5c28c092295ff3f9 media: imon: make send_packet() more robust
0263a803ac341867b21a27698d47f9eca6d8e059 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
36b43eb86436c1761c943a9b86dc9f57bbbe30ae iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d89de32d0a6f424af25142386e23a733971d4c4a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7368697a308bc69fb38e9abe22e5ec5d15a8535c char: misc: Does not request module for miscdevice with dynamic minor
633ce6459efe93d4e5a6d67a6edd94690984a1fe net: When removing nexthops, don't call synchronize_net if it is not necessary
cd5ee585da06c04d1072b8600d36394ebec2cbb8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
677df50712ed742bfc0759c06bc8f095079f4f0e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1f2a7669f1293990329abee16e24c8db790b1a06 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4db38cacd565b116a294e14e8c18107206b6e303 rds: Fix endianness annotation for RDS_MPATH_HASH
5e0412887f0a06b54d88b482a90ad16ff4c5df48 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1c6bb0567cb7fc36e1899d489ce5a552e0dd5061 scsi: pm80xx: Fix race condition caused by static variables
16105a2675ae41ca6e8bf0ebb1974b57cc4d0a87 extcon: adc-jack: Fix wakeup source leaks on device unbind
94db341d893a76a0b01b6a575ab76db490d6902e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a4bb37861597c5850c8b055a5f26a0cf0ca136b2 drm/amdkfd: fix vram allocation failure for a special case
f473d301e6e472dad41fe87127ceba49f1b83be2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8482a755490a3a1745b9b66ecbf3b23c4f2d1f91 media: fix uninitialized symbol warnings
fb72660b110164eb340c25379f44ef7dc205ac2d drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e7a87d09b4e38a84d1e20bbcfe411e9befe1bd90 mips: lantiq: danube: add missing properties to cpu node
f72b7b1bc98a6ee3b245a0916186ae1ef15c4c8b mips: lantiq: danube: add model to EASY50712 dts
03af66a20da31e7fa9ff1baef0e9dcabbb055ebe mips: lantiq: danube: add missing device_type in pci node
cb235777f5fbacb721a0b2dd7ae5d501c0d763c3 mips: lantiq: xway: sysctrl: rename stp clock
a19974e03df3bbd8a4075c9b630924d76b11b908 mips: lantiq: danube: rename stp node on EASY50712 reference board
b7c8143575fe4c2e6cc44fe343f07ac621ba5e01 scsi: pm8001: Use int instead of u32 to store error codes
12340e45ef9d39032cb4248c71ad0d1ae7fb906a ptp: Limit time setting of PTP clocks
773b2cc0e3797197ceb400cacd842d3afb942cb9 dmaengine: sh: setup_xref error handling
9046a73f6eb6d6a26d15a9ec813d2f51af661617 dmaengine: mv_xor: match alloc_wc and free_wc
7f893064fa1e6bb354b05dcab621c29d14bc8f43 dmaengine: dw-edma: Set status for callback_result
1ff7b16e8a599caa2abe1c6ff5d1d1b94e8d85e7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f97c2e5813508485429c11b7897f71afb74b7415 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
abcf17ce7c61cf6aa76ad86549d93d114abc7ee7 drm/amdgpu: Allow kfd CRIU with no buffer objects
bec4fb52ed282289a7d7786c2117b1e79e53e944 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
36880830d275f30cc270f833a8603c4cadb65f38 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
65cd694235da44c900c3cffd84a805ffba5ac448 media: adv7180: Add missing lock in suspend callback
cfd149e8d152564caeb978586b5f3e51f5433d44 media: adv7180: Do not write format to device in set_fmt
da23a1720f384725e955b584f370982ba5bab7b4 media: adv7180: Only validate format in querystd
2b4f49a954291bf8cd5ac89922586d0d9ea3edfb media: verisilicon: Explicitly disable selection api ioctls for decoders
df318efaece83732be220628bec533e0867b79ce ALSA: usb-audio: apply quirk for MOONDROP Quark2
3b562240aac6ed76f414c414168f0b7bef5d8825 net: call cond_resched() less often in __release_sock()
9786eb5002189d342a831676e283b10fc460fddb smsc911x: add second read of EEPROM mac when possible corruption seen
48de621d1c8fe806a00564648d3d09cb4e019dfe iommu/amd: Skip enabling command/event buffers for kdump
e874bf3201dbb237540de13c7f5ca88c0b19b4b0 drm/amd: add more cyan skillfish PCI ids
85c550e31f782891780bbf1c90ff1955025b032a drm/amdgpu: don't enable SMU on cyan skillfish
c7fb0a2676a299a9b59bb968688c566cafbc4ac1 drm/amdgpu: add support for cyan skillfish gpu_info
cd733a88df825cff9af0ffde96758d7d2bca0037 usb: gadget: f_hid: Fix zero length packet transfer
f867f7d2169f8d6eb4f49c92b8fedbf5eb0e01c3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c3306e1094936f120c9faafd6e4d6e0431f01c61 drm/msm: make sure to not queue up recovery more than once
f06fd297914a903598993e5b00dae2a60a44f506 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ecb3a44844080a76bea3290b24817a6df9eee445 scsi: ufs: host: mediatek: Enhance recovery on resume failure
59422bc1f21e91da39df9bfc19633ca495420c6a net: phy: marvell: Fix 88e1510 downshift counter errata
c580f909bc0fae964658626724c2ea728f549edf ntfs3: pretend $Extend records as regular files
cc79fb265b4e0bcbd24eef929637bfa27ab3d1f1 wifi: mac80211: Fix HE capabilities element check
9af7c5f4b261a4b99603d19b8df9a91a8b1c050e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8f0b26836059d634ddf308d7e01c23734c88d768 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
544db3300694ea3fc611c54be6b4e4e21bb4323a net: sh_eth: Disable WoL if system can not suspend
ba7a894c050a63b1db772b9bb6129c318a8fb276 selftests: net: replace sleeps in fcnal-test with waits
15177407beeedeba759e2163973042897087e9c7 media: redrat3: use int type to store negative error codes
258903df6c01c98416f1a117db50cec9686ba5f1 selftests: traceroute: Use require_command()
1e3b88db6428e63f6a7e61cb04b59b5b44ab8e85 netfilter: nf_reject: don't reply to icmp error messages
4fa1bfdac924f34c9218d72d8659ef3f7d78e7b9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4fa1c3216323fb309ef9a21729713b55da3c9ac6 selftests: Disable dad for ipv6 in fcnal-test.sh
8e4ad74b2e8495dff99572ff8bbfcfb1b8bd8500 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f632b3773d34c077006c413c7007a545e6a5e87e selftests: Replace sleep with slowwait
6960961da3d81147f58156f6a19d3113af16ee54 udp_tunnel: use netdev_warn() instead of netdev_WARN()
80d474fe107e3c6d96d90a9f0507b293cda74690 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
471e7b1a31f40b16f006bc094d3702b686547cda net/cls_cgroup: Fix task_get_classid() during qdisc run
7d053e5a61252c69b77682c400d6020b066e17f7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
21d8467eacf775968861eac6176dd5ff4549ae11 ALSA: serial-generic: remove shared static buffer
0f8e9a517db05981936e58661612e3ca992dd843 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
52e2652bd57360beba4356c625e4b978db7444cc drm/amd: Avoid evicting resources at S5
96174e91a27d7fa543473f3015a55880d16b7f75 page_pool: always add GFP_NOWARN for ATOMIC allocations
3a5009e566c0af49c644168ae86b7e47e422268d ethernet: Extend device_get_mac_address() to use NVMEM
7798a750ad07a1e4a5f6fefddeaab9e94f28e690 drm/amdgpu: reject gang submissions under SRIOV
ab27e76dd65855e242dc267c0a5ae4b6ef89fdf9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f5f301256711d8d6315f74cb9f2b4df81868e4d9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a6e3942c8808045c96650415c694355874f72076 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f576906bbe7bd2316f1a46e77db2fa10c489e420 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a9c8985a36d9a0b7f1232f3cbda26587f023373c allow finish_no_open(file, ERR_PTR(-E...))
8240528c13e4b6ed58ada9899c77c50aab57f3cd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7210398b9cd08253af731513069cf2142dad3ddb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f0d0607c417969f58b4634666fe6d2a3cd6b8710 ipv6: np->rxpmtu race annotation
c4aff044b8b0019d574264a7a4bacf9392b9a4e2 RDMA/irdma: Update Kconfig
4d1e63a3d8673ea73ab9942215798c3bd042d6fe jfs: Verify inode mode when loading from disk
97c7cbf7ceb05a4af3add5885d769b4c6f3591fa jfs: fix uninitialized waitqueue in transaction manager
6443df490858f9f33e9d7f20cc785f3d83384326 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
7a25d40d297031448b85726a4632a9150f4ba738 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1fc7849089003bd700577154a38595598f0b8463 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9fa0606033b4eaabeaf21acea31d3c04ead1e8ca wifi: ath10k: Fix connection after GTK rekeying
400adb05d39c53c0a0221640f5677d278b087485 net: intel: fm10k: Fix parameter idx set but not used
e40b268bd895b8574aa9146b7a838abdb1f9057b r8169: set EEE speed down ratio to 1
09d2096059af34bf56ca07c82d30ab3cf3adf877 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c1487cf7470cb8d7bbdd2ef424de3c1864ee24c2 sparc/module: Add R_SPARC_UA64 relocation handling
667a7cf991606ca5464a5703d8f0cfe0344ba899 sparc64: fix prototypes of reads[bwl]()
be0e3d54470cf424ee33d17573f0e5bb18d3a7b8 vfio: return -ENOTTY for unsupported device feature
c0b5748a131a8295ba63ff8cf71e633b7b8a7b71 PCI/PM: Skip resuming to D0 if device is disconnected
967b85eaa20a4b49ede770d52150293a91644d46 remoteproc: qcom: q6v5: Avoid handling handover twice
925c21bba5d74826d70cdf687428d07079a9522a NFSv4: handle ERR_GRACE on delegation recalls
9a82627c802a0a2907c11b2362fd5fdcd136867b NFSv4.1: fix mount hang after CREATE_SESSION failure
1c01d3374d6464c337dc0d26918086eec3a650ee nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7a3fbf91d9093392adf868e4524a4e6c9b6ca84d net: bridge: Install FDB for bridge MAC on VLAN 0
82ff65a547b24e1b9d6c9a0480c41905396b6015 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
07dca6c588e48e31746f7405a8436c45a4bd68b9 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6f32e19b4819df155f96468799d2c97cafebeee6 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
39711716ef38e2fa06e9e5d4cfd05fb81a95638c ext4: increase IO priority of fastcommit
98b3a29fb75666963c7a04cbe6fd944c71148323 net/mlx5e: Don't query FEC statistics when FEC is disabled
cab2475180535fb7999a1c99312a034523b45663 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0da3450cc45b29c12aafbbe97726cf557f7a037d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
eac25561fe8ba8ba7ebf2de8f207bff23a7cc296 Bluetooth: SCO: Fix UAF on sco_conn_free
f585e7b1093b79905493ab11b3f1813f093ef019 Bluetooth: bcsp: receive data only if registered
80fb86aec2da9765903494d2299d533a8a7d39e6 ALSA: usb-audio: add mono main switch to Presonus S1824c
1f26899ceb27847a18e01b419dff32de07460813 exfat: limit log print for IO error
e712248e671e91bbbc1f52cec4eb10327ecd3f3c 6pack: drop redundant locking and refcounting
87efc01ef59be0b9b53ac51b48b5b402de3fbf73 page_pool: Clamp pool size to max 16K pages
75b60d47d7b748e25991ae27d6e3dec06632ec40 orangefs: fix xattr related buffer overflow...
79ce3cf8ca05335ebb008eed007eed978aa7393a ftrace: Fix softlockup in ftrace_module_enable
2ca5c8287c1e7245a3d024b2732eba9d7c2463ae ksmbd: use sock_create_kern interface to create kernel socket
2f2eb99018e7f6ff1d35f34d348dfc9387313283 smb: client: transport: avoid reconnects triggered by pending task work
c18ff1c843015761adc8758c19d4068b1b422fec ACPICA: Update dsmethod.c to get rid of unused variable warning
5176b4a8d588299e95b326f1dfa128416fd68cb8 RDMA/irdma: Fix SD index calculation
f25e3cdb09a641bf3400cf5cccb89aac63c8e7d6 RDMA/irdma: Remove unused struct irdma_cq fields
cfb560eaf34eed18c47056d12db9992e737c0654 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1be57cbee4618680b38c6fa9e5d31aee29b946ca RDMA/hns: Fix the modification of max_send_sge
fd0aa77fbcb74158586db09bcacae4a238fd423d RDMA/hns: Fix wrong WQE data when QP wraps around
62313561337b215e244f782b9cabbf94b6e08b14 btrfs: mark dirty extent range for out of bound prealloc extents
b5589e52a8df3eefef9a64ac66973c42985be00c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4a1ff5822dbe4aea4483ff6c7336516eee00d1ae um: Fix help message for ssl-non-raw
91e65d5b0e1e99d359d8bfa579eb24e26233d29f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
54470973cc3f4a31e5cddbb9f49647737a57f096 rtc: pcf2127: clear minute/second interrupt
5abfe794daea1931bcf0ce9be807c250a92b6dce ARM: at91: pm: save and restore ACR during PLL disable/enable
8ff7cb2d86b10c219aea4b60ca8b572a399b12b4 clk: at91: clk-master: Add check for divide by 3
5c5e2bffd6013ebe1dab3eca98e0c0741f40c346 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4f2ddb1672716d59471d89b2f4959e0c8595977c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2e2bc175ee0348d51634f93ca1d1fb0183f9348f NTB: epf: Allow arbitrary BAR mapping
79e81e0daa5eb441ad31e99d816ad5efacb3f8b3 9p: fix /sys/fs/9p/caches overwriting itself
8538a01407c2f12ea861be0d49cf6ac580d54813 cpufreq: tegra186: Initialize all cores to max frequencies
7f1a2fe2f2ec108f6d054c30792ac1722b9ca16b 9p: sysfs_init: don't hardcode error to ENOMEM
bbb6784d19b9eac359325185bef073efa0d89dde scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
00c50b217f6faa85059b22e413adf293aabb4709 ACPI: property: Return present device nodes only on fwnode interface
44ba22a95ea362a83f302ddeace0d189042f7930 tools bitmap: Add missing asm-generic/bitsperlong.h include
71ae9a195ba8709594a59056a257fc9c5d62c8e4 tools: lib: thermal: don't preserve owner in install
0fd2684c2d820efbfb58fc7785362a15443c7dbd tools: lib: thermal: use pkg-config to locate libnl3
e7e156c4a6efaed0f466913dbaf351c22f540527 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ec4455d6bb2cecd78b3397b91ab78f9819305f9d kbuild: uapi: Strip comments before size type check
25cea7a4dc602e01a92ec05b6f58e5373526d13c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a089c9518cbcb1ad71d74e98758c6bc58daa8c94 ceph: add checking of wait_for_completion_killable() return value
1082a4d05c37e0bd1b2a110103db9a0079a2f793 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8e7f95c90173bf52d25ea32be7965d6a08066192 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
99ee9f2b5339e2c1c49b30efe8454b60bbb020ca Bluetooth: hci_event: validate skb length for unknown CC opcode
f52ee90a9861f85386fe8db76c55ab3430b641c0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
79b31e4c70654bed6a2c1fe2cca162c45040c4da selftests/net: fix out-of-order delivery of FIN in gro:tcp test
490c721e198365cd06a0fbc36da3641f5fd06466 selftests/net: fix GRO coalesce test and add ext header coalesce tests
9843f8e8a3b26d2a1c52e7f9e617142233fe5844 selftests/net: use destination options instead of hop-by-hop
0259af464eb10895447045c480674084ed929370 netdevsim: add Makefile for selftests
b70812a7a502b538aa7ccff0f831fbd37bd30ec3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9eb7e73f34f0e409a571e91dc481390dc33e6eba net: vlan: sync VLAN features with lower device
c9b825df7be191f69e5855eb880130000eb9b048 net: dsa: b53: fix resetting speed and pause on forced link
46628da3057307c2f4c01f81f1b2d4afd5492535 net: dsa: b53: fix enabling ip multicast
69887ad80f5af27b4c448091720cb13daf344bcb net: dsa: b53: stop reading ARL entries if search is done
c77f17d51a8ccefe7a9979e5c7ffdb586257b398 sctp: Hold RCU read lock while iterating over address list
41f3fa3554edece653f98cd0865e55de4b2b8d5d sctp: Prevent TOCTOU out-of-bounds write
4559c27d9b5d98d90f037d97fb2a07ebe90bfc7b sctp: Hold sock lock while iterating over address list
c9d845b70e19c22fa8a0a5ba4cfe42580fb9d72c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8314eebc36cb6d7808f35828fe734241fd652557 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
44e060d521033ddfa0df24d3fdcc607b507ef910 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5e8670ebc728ca62b4ddfcbc3f3f2b56e95e58fd net: dsa: microchip: Fix reserved multicast address table programming
0777f3385495757e4d084d6ed56b7c54cb4b788d net: bridge: fix use-after-free due to MST port state bypass
1ce92d24f61c47ac58badf8b68ea159b7a4bdc62 net: bridge: fix MST static key usage
c234e22e4e13aea4c03f1c3a46cae0f1f45409d1 tracing: Fix memory leaks in create_field_var()
46a094c82dbe87b8d8d7c25c9f79108086c375bd Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f99151abf6f74ecafe2a889c55fe41486156beb7 rtc: rx8025: fix incorrect register reference
cba240a980091ef579f6ca049589a5cb158905fb smb: client: validate change notify buffer before copy
63fb692bf84a51f01e4fca012c1165ce45657595 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5c75a36e4e48c01f1d70b54c3fda026607d71208 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a0aa5cec471e2b3de8f4a0ee888b1849ab974dbb extcon: adc-jack: Cleanup wakeup source only if it was enabled
d2c69bf27b39b9923b708bb1d4c08ddd6e3926d6 drm/amdgpu: Fix function header names in amdgpu_connectors.c
52855780d37c8384c22e50e5ef5a361061be7d2d selftests: netdevsim: set test timeout to 10 minutes
885caec6a196af3dc570263e439198cdfa0b115f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
03f4857021d268b5d4bf6297897ca581fbe0e382 drm/i915: Fix conversion between clock ticks and nanoseconds
0cf6e7ceaff13ec33aa88c0424558d103d0fbd5e smb: client: fix refcount leak in smb2_set_path_attr
bc88d1753b1b43cc1156d5900081b79de24a86c7 drm/amd: Fix suspend failure with secure display TA
18cbf13ffb8fae4461cc74067548ebb607f19189 compiler_types: Move unused static inline functions warning to W=2
28eaa9d3ba4e2205cec11278466691df5c5d1cb8 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
36ae0954a44baa7cd02eeaf4d706f3ae3fc73f7e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2577e9a7a1d58646d7f8aa39642d7ca727c8e499 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6456508e3344cbbfb4f6006dc13653903b59652c NFS4: Fix state renewals missing after boot
c07b6e82f0dd4861d66bab825b75727bdbda228b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
82457f087efb3830c43bb63b69733e3f8d8a9447 NFS: check if suid/sgid was cleared after a write as needed
6401e1bc21639539499886a446fc1d023e8e6f60 smb/server: fix possible memory leak in smb2_read()
be82dd0e17bef9676015146457a616d7f65e2cc6 smb/server: fix possible refcount leak in smb2_sess_setup()
9a79981276fae3e04f9bb94a2464aaa61eaa47d1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0339fc48fdfdc7d1cc060107abd3ca39b9a7d59f wifi: ath11k: Add tx ack signal support for management packets
ab4e57bb1b9e693383d2d474e95d7169a9efada6 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
2b391227c0759cae2a28ff36f0be8561759c2526 selftests: net: local_termination: Wait for interfaces to come up
31ce229b44022e18f49067f93658e068e270f49c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8a2e07b205c264e0d6b8521e77accbaacf427499 Bluetooth: MGMT: cancel mesh send timer when hdev removed
aa4fc4ad60f7478ca2726541624f930892dd6a4d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
066840be250c9b80e50680f830a65382e202e0dd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
28ecc8d65ba4accb0120fc3caa3ea3792787828d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
556281e06f10078a8c6efb5d6c96555ccf560c9e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9dda53d9f03de05418cc6cb69d27d30418b6452c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
73222678e5661862daafa2f4193668261ea21151 net/smc: fix mismatch between CLC header and proposal
ab046c636f0d0814a53270a02846957cab89b9b7 tipc: Fix use-after-free in tipc_mon_reinit_self().
7225e82576278fb727b335d35e364615b982408c net: mdio: fix resource leak in mdiobus_register_device()
70456761f548fcc6b2a6e3d85a0704d75aacdcc4 wifi: mac80211: skip rate verification for not captured PSDUs
fb730360d4ad569e3faf7d51c0991068e46d1b93 af_unix: Initialise scc_index in unix_add_edge().
4157d4289c3e623eeab286b38e897b6244c15214 net/sched: act_connmark: transition to percpu stats and rcu
998bef48435dc684b2619a6431f303acbe20bd55 net_sched: act_connmark: use RCU in tcf_connmark_dump()
48921e479387911c5da32a8403fe1f0676e5c994 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
1358fa76147a164237b2bfd77a879d7c32ba873d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a616cb642f9558149db55a73d459592190511a38 net/mlx5e: Fix maxrate wraparound in threshold between units
87007326d43c9f654c1407a5f789806e876357e8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f0d0cf9a930811b68dd717e966e66e3582e51829 net/mlx5: Expose shared buffer registers bits and structs
86246029e31e45c3e4b346d5896367ba177331f4 net/mlx5e: Add API to query/modify SBPR and SBCM registers
6f635898a2d140bd8fd0b0fad54cdaf734da0a75 net/mlx5e: Update shared buffer along with device buffer changes
5db40f68ec5b1b17db793fe19f42cddf9beabd9c net/mlx5e: Consider internal buffers size in port buffer calculations
ce2b50a97cb81b3e0653fab27b2c6dc48f8d30ae net/mlx5e: Remove mlx5e_dbg() and msglvl support
71e13888ce333908f2c8c35860b86ec2cc64cc9a net/mlx5e: Fix potentially misleading debug message
22a658237071e8facb79c3f6ad7acd75327ae655 net_sched: limit try_bulk_dequeue_skb() batches
c0bb721ff302951010a5501eff58681a190303da hsr: Fix supervision frame sending on HSRv0
78c9ae4d9ea0743a4bb6b131ecdf5def410cc332 ACPI: CPPC: Check _CPC validity for only the online CPUs
2536b6c102efd71be78e70c607e83d3d898c897a ACPI: CPPC: Perform fast check switch only for online CPUs
36f1d3c092fe7084dd7443a50d10ff225648d82d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6fc37ca7078a124d5862aff9d0507ffc986e741d Bluetooth: L2CAP: export l2cap_chan_hold for modules
cfbeaaaddee5f04e5e9b3ac1777ff2aaf0e3d901 acpi,srat: Fix incorrect device handle check for Generic Initiator
99311c1de33179d64a1b346a4314657fb634cf45 regulator: fixed: fix GPIO descriptor leak on register failure
f5364cb539d75302fd7e420fa052c7a59402cae2 ASoC: cs4271: Fix regulator leak on probe failure
e0db2d0a4f6a58dc3d8ed55b607a2284da79dfc6 ASoC: codecs: va-macro: fix resource leak in probe error path
8161e9180d1c4d62d841440f2fb17a1684068a54 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fd75e335eff0a450ebabdfe3c9585a73a59e3f89 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6d5ff1756818fea310664bab25b75e1a95316f90 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
34b335cabec64bcab547d65235b3051294dbe1d0 bpf: Add bpf_prog_run_data_pointers()
e90f341c879ab756199f8b9b79a502fc926fac1c softirq: Add trace points for tasklet entry/exit
5659ed02a92da1a0e7e24405a584deda0ac0cc7a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8ed7276b4c0dfc2e187e5793446cdbe89e85eb56 mm/mprotect: use long for page accountings and retval
a1bdab89ce70929bf4fb89977325666dd37f5ee1 espintcp: fix skb leaks
937cea681649d9e01456b73100d206c51f98d841 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
3e783e5f164d1998ace4090a39a001bdf383f592 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
bf35ad4f4fa5a7a562e21b474d3c06f22ee78a59 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
2279eaf80d86d0554dbb9a0a6634b6f99abee4e0 mtd: onenand: Pass correct pointer to IRQ handler
dbfa155e79216199325f72c28df0e5d0e909b9ba netfilter: nf_tables: reject duplicate device on updates
7152fd250923ea8d66d22bef8ba4f0a0f3e19e5f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e85489109d33738418fe247e840c01da29baa12f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5d0a18010fdd08000ab01c6b4c19c2be4afc308f gcov: add support for GCC 15
11dba859946efcc7201f202bafea58f48cbd8063 ksmbd: close accepted socket when per-IP limit rejects connection
b8bfa558591e25d2c890106481f2e7af0d682660 strparser: Fix signed/unsigned mismatch bug
dca753ef6ee4f250bf510791b7089587f7869478 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f8e9457981773194a9a70bf37e86bfd7c42e29f5 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
86cb9074f20230e8bba496a2134a7e38af885e91 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e82d6862e08bf8c5d9014bf3a36a9faf1dc300e9 wifi: mac80211: reject address change while connecting
96546b97637aa4b17dba5e4b9b82cdf1b1843256 fs/proc: fix uaf in proc_readdir_de()
d776cd7a9c4ca189cad435f8ab1837efe8ca8d61 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9524ceea82989c6621d3bb01a7673eac5aadfcb8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5b029671d3c6d4f4ea1da21202182c03192bdbaa spi: Try to get ACPI GPIO IRQ earlier
feb5b3a987e83e9c146e88744cca8f52a10530f1 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
f4b5c7d4bb990e4afcac32dad7ce4a0b65d462f4 EDAC/altera: Handle OCRAM ECC enable after warm reset
960a8447a429c83f52cdd0a59b61be4d8aa52295 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
10e1e0e9ee3ef2d8ef91d602ed81db74307ad908 btrfs: do not update last_log_commit when logging inode due to a new name
3c88821c0d3a0828c8f6f236cfb1c0641dd78352 selftests: mptcp: connect: trunc: read all recv data

--===============8261418152902445330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759359f98105-2a9c61ff8dc2.txt

1190ccbb5f2457ca7ecea718de975fba1e073db0 drm/mediatek: Add pm_runtime support for GCE power control
92b55f6f58f7cb9518c453d3bac2666248781fe6 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6474c071a63f0d64d879e00cd805de1111136d41 drm/i915: Fix conversion between clock ticks and nanoseconds
3cc8c1abb63df19f336942c5019ce802822e38f7 smb: client: fix refcount leak in smb2_set_path_attr
1724207f2863bb34200981d266d1232c56ad85ba iommufd: Make vfio_compat's unmap succeed if the range is already empty
6e859b48d7ccd0bc7c27223b52a73fff5fa76d9e drm/amd: Fix suspend failure with secure display TA
f7d73a915816b4e3792d64e844b48a5dbe78bde9 drm/xe/guc: Synchronize Dead CT worker with unbind
81475288d47e40c213bd49529bb103020a7fc5de drm/xe: Move declarations under conditional branch
8c12740d289e60147125a297235f001b2b16ca82 drm/xe: Do clean shutdown also when using flr
8c57af2326fb5aa5446c7aad68023290c0964428 arm64: kprobes: check the return value of set_memory_rox()
c123de55f0d79976aee049a5aed3c88156498320 compiler_types: Move unused static inline functions warning to W=2
b8df26c1d8b2a5ca14e8428355cf3adfaea9bb40 riscv: Build loader.bin exclusively for Canaan K210
262a688f4b9c411c7c054d3c9467a7f3d3d8ded6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
2f3eca5f6c02ea2d6552ebe2f0a856212fa33714 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
4054a6c9b9395bff18677b20bedcb6f30beefbc7 drm/amdgpu: remove two invalid BUG_ON()s
7989839bc68c50eb613bdde9ba2da38c04ce009d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
f85676d8556031a5b0bbad1c52e578bf860af372 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
759a4b47f98cba51ee22438f5e5a2a240ea6ae34 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
cf64e712ee56cc0b7d4e316054290a6f098d03b3 NFS4: Fix state renewals missing after boot
46b1c12021ba9a8b73a52503f826d130b44e75b0 NFS4: Apply delay_retrans to async operations
ef35b3454919ebc61f63e11e00ba468724ebd90a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0b7253e9d997e19917126ed014e74eea6104d62a HID: nintendo: Wait longer for initial probe
0d1c01ed9554e7e4f95968203eabe8c23550710e NFS: check if suid/sgid was cleared after a write as needed
70e2ddbad460f367d5a3d4f114c3583c8f0455aa HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
390d1f4155c8ad0fc5d95f07c2040dd537878ea9 exfat: fix improper check of dentry.stream.valid_size
80ff8ea5d060276e60374263fb9a66d0d3dc86ea smb/server: fix possible memory leak in smb2_read()
47564dcb04dc8c28a68e32b540ecfc1905806e08 smb/server: fix possible refcount leak in smb2_sess_setup()
eed201ea45d3f56acb373d14fea759f393c33a54 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
119eabe5fab2387ec0519a3a8dbfc58d9d01fa96 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ef8e3f61d89a1413fec98a0133d243672099ec87 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3092c1b9e9580756f06db1bc6a3b4fbc390205be erofs: avoid infinite loop due to incomplete zstd-compressed data
2251a812a147692c3da3fceb1cb850151fe1d049 selftests: net: local_termination: Wait for interfaces to come up
581f5b068c78ea7a822cb17969b564ad4c9880b8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ca41724fea2203ac11326ab9c0cbf92b5db7714b net: phy: micrel: Introduce lanphy_modify_page_reg
2c3e093e4fc52228a74815957d3d41cf1f1262e5 net: phy: micrel: Replace hardcoded pages with defines
2a93879e0d74c34cca22f46c44c8b74f7d357832 net: phy: micrel: lan8814 fix reset of the QSGMII interface
c698fc5cfb54d67b2e553cc0beee524dfb6009ea rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
12a4ee0c5d256a3eee739b88c6b0b7bfd2039f8e NFSD: Skip close replay processing if XDR encoding fails
2b96968688d9f9695c7792451fc1d38b8e71546d Bluetooth: MGMT: cancel mesh send timer when hdev removed
918c3a4189c24f02d790080d880cffd2a779e15c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c3526b0ba076b77e16dc08aa0431796cfca1ec76 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ca6e5c7071cab2f39dcead0faa07899ec6b4ff7c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
389f8949d678437f8136b495db49b0a0eabf98fc Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
04146f7cd797f57c49c6150f6c363e7bf105e901 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4d49a2b05c3cae6e53be544f7afc458875d60981 net/smc: fix mismatch between CLC header and proposal
0dc075ec062ce57889233e5fd14d13d3d6e43cf2 net/handshake: Fix memory leak in tls_handshake_accept()
bf011c09bd74fa1f22d5cbb1958fd76da3821425 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
3525ba89942d8bf099393584b140e87cfef6c75f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
8ff6cacd36c07c4b7e89cc710532ef17e17c584c tipc: Fix use-after-free in tipc_mon_reinit_self().
4437ff1d7adee810ae88a4aaa1eecb66fb4539c8 net: mdio: fix resource leak in mdiobus_register_device()
0eb477dcd62e75217679f75a1e38387148712c31 wifi: mac80211: skip rate verification for not captured PSDUs
39f4d7d0c99b0ca3c86da4ad953c95c50858ad74 af_unix: Initialise scc_index in unix_add_edge().
712c1a7d04fdf37b4b6278c8d1e6312a885cd160 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0e5752da74d0b21efabf2ec4afba95a54b7709c2 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f0d246a443aecfd495f2a02378d9859f75f7f50b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8939f98a90fe4a3829c6e990e0e040506158d30d net/mlx5e: Fix maxrate wraparound in threshold between units
0ae60cbf4c604d848ff646c3a4ecd4f649ae48ef net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
df79753b338d83fa82f220879c566ba6edf94ab0 net/mlx5e: Fix potentially misleading debug message
11153e17db9d146959b05c07d7bae1b637c952bb net_sched: limit try_bulk_dequeue_skb() batches
2850019c264e8bcde7e51d534c8a4c33839e0575 virtio-net: fix incorrect flags recording in big mode
53b9d38f82d42de702f3c70190c30a15b03f6573 hsr: Fix supervision frame sending on HSRv0
372c7c0cf65d94c8edd59956eefa60812fb7eec1 ACPI: CPPC: Detect preferred core availability on online CPUs
d0764397f7cdbc4e0c0ef897dbb9766bf05fa892 ACPI: CPPC: Check _CPC validity for only the online CPUs
280e858309fc43bee80000d955f08cb3197f5f90 ACPI: CPPC: Perform fast check switch only for online CPUs
7490ece7b05a91f026aa78f1d576343a8b83bc5d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
25d92c95fa6bfccc9f43c86afa133694550c88af Bluetooth: L2CAP: export l2cap_chan_hold for modules
b79ee1ace732756e5155054753968185ccb8f618 acpi,srat: Fix incorrect device handle check for Generic Initiator
11f3c858ff615594db7fd27abb1a0396ee764ec6 regulator: fixed: fix GPIO descriptor leak on register failure
66f680b126d4f87967bcdd10ac174ad120043fd3 ASoC: cs4271: Fix regulator leak on probe failure
8bc9abaa59c43070b96bea262011e82c0f24c6a0 ASoC: codecs: va-macro: fix resource leak in probe error path
6ef12f0737aa2ad92d90d7d0cd67e3b227a236aa drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2106acd510e7bba9ea2bfa4b19ea29f6859deed1 ASoC: tas2781: fix getting the wrong device number
20f2734f36b8997992ee2a47e2a05866dfa28a96 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
5a412325eb1df2364a54b3ed6093990f583630f1 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
0080806f6386dbce63bd15d526174878581f6a08 simplify nfs_atomic_open_v23()
5f894dea65cdedaeb62dd91507593bb00e20e4f0 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f3c115e4af17c5a7d3d47a6c1bf737897171fe5e NFS: sysfs: fix leak when nfs_client kobject add fails
48205e08e84629248fa6faf09c5242cc386e5dd9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a143e3eaa72edb0d329ce661b2a6d4b6de7ea5db NFS: Fix LTP test failures when timestamps are delegated
79148fffbaf58cc27ff6284da0379a1113d1b9db ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7508a8cdc3a7775bc7c81742001689df769e035f acpi/hmat: Fix lockdep warning for hmem_register_resource()
19b9d9ce7d72ea8de1e1391d174db1d3d3202a73 bpf: Add bpf_prog_run_data_pointers()
f3b0ad95b809ee006d604a14cf48cd9d6c930991 bpf: account for current allocated stack depth in widen_imprecise_scalars()
d541102e8cb5595a2c9eba5804037be296874774 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
94179c7516aa90961c698f4694398f2adf623319 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
1ff40a86b876ee249048239e6cd447765f8dc9a9 proc: fix the issue of proc_mem_open returning NULL
fa03c4ea3ae551ffda9556cc5b61bb829cceeb54 ext4: introduce ITAIL helper
ab74c4ca3816588ca68891cac431d9eaf00d45b7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8c88e0889be370b7502fd90a0394b021844d2231 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
9a3644b5311ce2c88ac610981480bec77786f1a0 Bluetooth: MGMT: Fix possible UAFs
28e11eaaef621fdeeb759da3beaa6481617e5b39 f2fs: fix to avoid overflow while left shift operation
4f829934f4a6247b8deb0e27a787144b79917301 hostfs: Fix only passing host root in boot stage with new mount
075633ff4b693755a7800266d183ab0bd357b619 mtd: onenand: Pass correct pointer to IRQ handler
cd8610cdc8ea0451d55240d112e6f9cf83a64a8b virtio-fs: fix incorrect check for fsvq->kobj
a8624d1cc1baebe2d69ea718754373e64ab7e35c fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
f4fd57993bb351c95af03c98eb38f5c632ab93d8 sched_ext: Fix unsafe locking in the scx_dump_state()
098dfe04d1594303cafd4a0c904509d768ea949c Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
2c92634946b3af6f6fd214a2916fc8cc8a512d0f netfilter: nf_tables: reject duplicate device on updates
2579e7c9449cf23303a62c2ff7e1ee95ffbe086a arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
7688de621dd53a57c51710f023fee5b03413a907 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7e2c55756cc2bd23d46ba97df1378efe3a8e5231 ARM: dts: imx51-zii-rdu1: Fix audmux node names
8b389bf8cb595ed06ffb7c6ae55bd4008ede49d7 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c60beec6a77d271f8d000b1913db5faaf757bb71 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
03d7b77a758f8125505dfe86033d88f936ef92f1 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
ee5f9dfa6fb4e913a2b84d985ba1c96fd000dd83 HID: uclogic: Fix potential memory leak in error path
fc04aaf4e0467a66602e73ac2b59a992a64109cd net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
065b774a87b547b2b4848eef81ed9fb555288bc1 LoongArch: KVM: Restore guest PMU if it is enabled
ed3ce38bfe3248da1d36b93536c18ef45ffe9b28 LoongArch: KVM: Add delay until timer interrupt injected
730ca353d27667250031359adc4a05461d865efb KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
edeb630d560cba6d5d799e9780e015df1adf1901 nfsd: fix refcount leak in nfsd_set_fh_dentry()
248eac610249252f54bb0db2f9d70d5c3d5be222 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
6644927cad0bfe9761d1ab61f030515d9cdb09af NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e6fcbe1ba2fdf5d4cde5bd29b424da60aba3eb4d gcov: add support for GCC 15
ce3dbbc82d9cb256da2a0ee6b754269aa6c5ec55 ksmbd: close accepted socket when per-IP limit rejects connection
ed0909f77797318cda9df274b649c182d9eb9cb3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
90a40dc15d384a04f38fd823198e9cf689fe4bb5 strparser: Fix signed/unsigned mismatch bug
744b47e21a25d1300403f77d70c26769307d4c15 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
bc11203b037012c884b5616b05c14eb1822a7254 LoongArch: Use correct accessor to read FWPC/MWPC
adc5b1f20aa13bf23447a4268765dbaa554a34df LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
51e238487901b213c2305187a805d90c198c397f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e7186cae5b29a7fb36d865b3c64129a4759ad32f nilfs2: avoid having an active sc_timer before freeing sci
6bfac36a4b6c18240cb21ce5293115a876223154 selftests/tracing: Run sample events to clear page cache events
6c9b10b47a69bb0cf411cdc86f52fbe52c3fda2c wifi: mac80211: reject address change while connecting
8ef32ca86d783d1b25c3829241ade3adc6d8805a fs/proc: fix uaf in proc_readdir_de()
e07b15f9c9fbc1af14f4d2693302ef3339506260 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f5452398dbfd5cad903cb0ca4aa9b6d1d7c3ff14 mm/shmem: fix THP allocation and fallback loop
69776ed6fcc56222499be073f005b224944e2355 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9319df18e6cb22a1f6a35950c49f84b562ea4360 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
6a3075031fe1337c189fdfc265f0c61b628f5eea ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
42d4b365766a882428308f0453aa6b87598778a8 cifs: client: fix memory leak in smb3_fs_context_parse_param
6222373f05e03854f5063f026dde250141bf6f08 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7d289a0f749cd7ece6ffd7481bac064d442e1bbd crash: fix crashkernel resource shrink
1d7b219e0e0f2423bbd5910689d5b24e4f377e26 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
f7367f7f2adf9d6673644638309fe698c31ffd61 smb: client: fix cifs_pick_channel when channel needs reconnect
8759c4e1ae612484b0ca1a2d07411e8e18139bc3 spi: Try to get ACPI GPIO IRQ earlier
54da4d1a71317383451c951d86ce3e9ab3fbb35b x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
8b2c81ecc987d4222b91f4d6bfb09b4fccef768e selftests/user_events: fix type cast for write_index packed member in perf_test
6c574b375d8f29ac6ce154a7d801a7b4ae545fef ftrace: Fix BPF fexit with livepatch
7a194ffde157a84619c0d381faf64caa20f3798f LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
7335081312ec462d3f778b62e96c419f0c2cd365 EDAC/altera: Handle OCRAM ECC enable after warm reset
08ab6c954f9bd1ea5303f025feb3288b412042ec EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6b43401b1d5ae32c49ec1028a8d67c6ea5b7f391 PM: hibernate: Emit an error when image writing fails
8bf1dfbdd64e870ece8786a66eb815900e2986b5 PM: hibernate: Use atomic64_t for compressed_size variable
9b827f717a1622e026d867edb27a52f53d8d00fb btrfs: zoned: fix conventional zone capacity calculation
054be7c0ca09af0a673fa61168cf72a4d6d03a16 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
719a793dcf0db6ccbb6e8ce39f34dcc09b9664e2 btrfs: do not update last_log_commit when logging inode due to a new name
dba1aae26d71c09729b1ffdba10ac6a09a15fa7c btrfs: release root after error in data_reloc_print_warning_inode()
71dc5fcc9a509bb8b5d04822b72e5ace8ca88521 drm/amdkfd: relax checks for over allocation of save area
e0615d36b12fe49c4b49f97beb31d9d5a6b0bf48 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
617c4cb8c6a9bc9d4011277f2da3ef019822f0b3 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7bac5dbd8b42517f672065a79a821f370c5964d8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
23038d2bbf0e56bdfd5f20f0b41f21665a579c09 pmdomain: samsung: plug potential memleak during probe
bd2ba634b1b783e73a5cb0ba0d62c2372310f3bd selftests: mptcp: connect: fix fallback note due to OoO
e43bd17ed0a3beec626960219aede90d44784681 selftests: mptcp: join: rm: set backup flag
2c1d4505cf387e149504611a29472883f8a8e7c7 selftests: mptcp: join: endpoints: longer transfer
ff963f3e54fcad2f8d9ba7b2a0b872987336f74a selftests: mptcp: connect: trunc: read all recv data
9cb4dbdc93316983329eda50a6f7c9333db6be91 selftests: mptcp: join: userspace: longer transfer
e07f3d8aadc01422c8aab335c570b8b4af736f94 selftests: mptcp: join: properly kill background tasks
f941bc9a553981ad4773e1d03c0b3ea8add85e9f mptcp: fix MSG_PEEK stream corruption
451bc48c5ae7d4174977de2f294e229d895f17d7 wifi: cfg80211: add an hrtimer based delayed work item
d3b57db7a26515696c37dca9b408b1ca36f34f09 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
9271cfc385d7510080f151dda22ffffc100e959a mm, percpu: do not consider sleepable allocations atomic
30f121fd1a29027bf3d2bfb6530378a5997ab1a9 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
9f19f792cfc3e335a36c43507e14a7ee54d6321f KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
b511ebc75e360e1a8b10358841d8ea16f6a21bdc KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
4271c09573f5e6cf1b52eb8ebe3be62566d4d36e net: netpoll: Individualize the skb pool
85a8da2a02dc3df4f3244bed0d8e9d62174e1e58 net: netpoll: flush skb pool during cleanup
d97a7375244b120ce3cfb193f72cb2740a3d2f96 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8ac361585de1b96d40394a11a472822128b83656 KVM: VMX: Split out guts of EPT violation to common/exposed function
170898c6ebab191ec66c7fa7ab4706882e21aa3f KVM: VMX: Fix check for valid GVA on an EPT violation
535db7c67999bbab1e6c14df8fe2214b0ea8ba24 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
19344b96e9e0ed4708997e57a094595cdfade1a4 io_uring/napi: fix io_napi_entry RCU accesses
c6ec2627c04346c73663ba4b45d1f9911e48ebc6 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
2a9c61ff8dc27996974c5f245d5d8f39797c807a rust: kbuild: workaround `rustdoc` doctests modifier bug

--===============8261418152902445330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7ea9aebffd-664c96dc9036.txt

9efbff4a4bd9c21e380eeec33e2ba8744e953ec0 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
69ca10a24e39b5dfd0810f9e34f7dbaf67545fff drm/mediatek: Add pm_runtime support for GCE power control
fa0135feacb37f18b2796ec922b787187a0800ce drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
636840dce13cfafb9ad4e95e8aa53de40118c923 drm/i915: Fix conversion between clock ticks and nanoseconds
845b2369a0b361fefc48f40e8370699d8aac2eee drm/amdgpu: set default gfx reset masks for gfx6-8
b751d2b838e663370662d3a24fef2baee69c11ce drm/amd/display: Don't stretch non-native images by default in eDP
32af602753215241b3914e38036b45e2691a9087 smb: client: fix refcount leak in smb2_set_path_attr
e15a89eae1ef57fae0c42470bbe4471843f1da20 iommufd: Make vfio_compat's unmap succeed if the range is already empty
498c996696efaf4cf6109feddee1b79a7787d973 futex: Optimize per-cpu reference counting
562caad4cafe6843740e71538b21a7fef059b0cc drm/amd: Fix suspend failure with secure display TA
33725ef0c4378afc1b07a62851674406432689d6 drm/xe/guc: Synchronize Dead CT worker with unbind
f2a9e6968be37052467afae94bb5bde93fbdf6a7 drm/xe: Move declarations under conditional branch
8e142d472c1c8894dc39294cf55f05dfc46e631e drm/xe: Do clean shutdown also when using flr
183204bc439a29f90a00e18416dea382d10503e7 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
6db25831dd75186da3ab18dfbd69cbe9ccf9dfe4 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f8cf217d0953db6e4dc106353d11bf4bc7b1b9cd drm/amd/display: Disable fastboot on DCE 6 too
1798539861ea068e6fe2be8d50115fffba5de68d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
53a256fd109ac04d55aec25967ac1efb50f8600e drm/amd: Disable ASPM on SI
d9488c27ed2f234b7c6cdd52fb0a0a31d9fca35f arm64: kprobes: check the return value of set_memory_rox()
3820eaa2247a970b8ff17875613f2b1b1e7a4201 compiler_types: Move unused static inline functions warning to W=2
f77275f1570355fe35ae2ed31ef990405cdbf0e3 riscv: Build loader.bin exclusively for Canaan K210
dffd65bcff37d20fb7e7754b8158e7e580a27312 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
88f0e718dd228f3bda2fb270a6f877cec39492ff riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
9808d37dc2628cd3b39ce9ce1e1ae91a2bb27b43 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
4a04ad2cda26a8da420f3f56cfe1ff5e2308dd74 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
8d225d256661249fceb1fd546b53dc43f1381986 drm/amdgpu: remove two invalid BUG_ON()s
2b4a850ddf05f6a0d38d7107fad705067d1c3828 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
827786ad3e0d715b319ac5487fded899dad9b624 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
cb62f47c9f44f03b9bce659ec7cb589be2b36f96 NFS4: Fix state renewals missing after boot
fd168977516d8242054ff06f6ae79bf044417524 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
512856227e71ae1a8c8efcf4ac81dd0d1a59f435 NFS4: Apply delay_retrans to async operations
ef29ced69ae2a70915ac0e88c7655b5296910a19 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
44815de08dbbd5da5c1a82e2f40e260a863fff09 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b38c28005db7028dece3473093319dc637786d87 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
030e9a9aefd049e2d89439c34f322f843cebbf5f HID: nintendo: Wait longer for initial probe
426f610986c04ebbbdb31918c3850d3140850f6c NFS: check if suid/sgid was cleared after a write as needed
41d7284cd6876fa3011ad1def15b719bb6fc63c9 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
012fbc0b7ac5dcffa1049561f5829591e8f79c0d exfat: fix improper check of dentry.stream.valid_size
cb649a14e571901229d1da1743cfce0c06774e98 io_uring: fix unexpected placement on same size resizing
f9db290123967331fa6cd60f4fc4d7f97c654046 smb/server: fix possible memory leak in smb2_read()
645ab493e32e05843c78e7921c0b0464a5f87188 smb/server: fix possible refcount leak in smb2_sess_setup()
a655503a03d835928f6cc60e652a869583102cd4 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
4f05b4d748040cccde873f9676baf50ec365479a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
440b5714d37e55d3e5ec2b738bccfac96bb757a5 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
65d5652c8767bedbebdbec45e2f454100717ad5e ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
47ed29e3b790a3f74f5a5cdda0a27412b61fc795 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
5342e94783ff3fe40280dd8176bd86aebea66bfc erofs: avoid infinite loop due to incomplete zstd-compressed data
41d53a397687474bfd55adceca8462059fac19ee selftests: net: local_termination: Wait for interfaces to come up
804d6603afcb2246d1ed29e4f8c86232932da15d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
514009ab41e9481a3408ed3b66284cac299d1c6f net: phy: micrel: Introduce lanphy_modify_page_reg
31c73ee11cd8c838e640cc7809d1888ce3416b79 net: phy: micrel: Replace hardcoded pages with defines
6b7d7ae9385111fdb69970dc029eb1a7dfe3c329 net: phy: micrel: lan8814 fix reset of the QSGMII interface
2336f8a83bd318d15cebaabf3f4d9ff20a09eb81 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
362e3b810bcbcfe7ccb638fffa25d4c2555dc0f6 NFSD: Skip close replay processing if XDR encoding fails
4a1acd030ce13fc844abbedadc491d98579c5d31 Bluetooth: MGMT: cancel mesh send timer when hdev removed
a40a839dec0927eaef2eb2832022a7fdb88932e3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
45890b24621e99b70c53f449857061c95cfc6a45 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
33c38500a98fe3332cd317d1103d90bc8660e9f7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6356475e110496d489b753ad0452c5f755dfdce4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9622f661b9c1b15d286a2306b4c0d9bdc863a154 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
542c8b356e78b9062eb13fe72dad04ee91e0f763 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d71a3010c12096e9c692dd89096f7eb8e0f491a0 net: dsa: tag_brcm: do not mark link local traffic as offloaded
821f3e2a2a13e370619b8ad7f51c76dc90c8bcbb net/smc: fix mismatch between CLC header and proposal
13ab6b3c5ecb56f8a80de56f36c2f1622bad7b8f net/handshake: Fix memory leak in tls_handshake_accept()
6eb37a7d6d99c8fb031843c0015db01e2ef8e191 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
803944e9fa89df4a4eae84bc29f84ca41609e572 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
0924c4e8424fb279834c31a73f1c34b3f7a503e6 tipc: Fix use-after-free in tipc_mon_reinit_self().
e8d80f9cb80e8a898561eb4542b2fd8e34f1d84b net: mdio: fix resource leak in mdiobus_register_device()
5616bb3994aba9d0fb94ab0459b6c929f5208957 wifi: mac80211: skip rate verification for not captured PSDUs
82b8ec745d8b1179bb71f7e69d6d6bc83e6891a9 af_unix: Initialise scc_index in unix_add_edge().
012accbc41182201ca5ced0916903dd5273de665 Bluetooth: hci_event: Fix not handling PA Sync Lost event
7042ba8961f606b47d8256139e96d925e8623872 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
118c9e6cce4298c00c571e04eec08983d7392d3f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d2d1dac98546902c5468fea1527c0b3eba10804b net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
08140b6524b473d21ccbc94de0d95963c1551209 net/mlx5e: Fix maxrate wraparound in threshold between units
290be212226d5e12f9155749ccb50feb332b7748 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5245b48413521dd643f34067f5bf7b7a130719c7 net/mlx5e: Fix potentially misleading debug message
77a3513a629e8b2ed4053da4a00362849676b683 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
47c94b5385848c77ac6ccc8ec70516fbd5ab3fc0 net/mlx5: Store the global doorbell in mlx5_priv
335ae201fee94e805d8b8ba3d107083df9fc3077 net/mlx5e: Prepare for using different CQ doorbells
bd27217305e146a5dbcbd54f7e39be00cdf452f0 mlx5: Fix default values in create CQ
0ba2e61a1eae1fe89e41ddaa9bc5b6eea25eff1c net_sched: limit try_bulk_dequeue_skb() batches
a990778df3e38b2090ad4901a8db99aa4ba1a758 wifi: iwlwifi: mvm: fix beacon template/fixed rate
dcae7eb1b756d73dfb584525a5eddbfcf88f1a23 wifi: iwlwifi: mld: always take beacon ies in link grading
8b2c03512f18009172cfacaebd2d0eae1268602a virtio-net: fix incorrect flags recording in big mode
2b60d3c21055741d75dc7619e2592bcac594d527 hsr: Fix supervision frame sending on HSRv0
836aff9f2ce5c775f2eeefe9b95e8675d5070c54 hsr: Follow standard for HSRv0 supervision frames
2ce7e75fc9d623ac7c9376d19b1ac1fa710b7079 ACPI: CPPC: Detect preferred core availability on online CPUs
7fec0b0b68a3ba8784eb753933c63e5c2ae0fcfa ACPI: CPPC: Check _CPC validity for only the online CPUs
8cc54a0c1ab2e60dd4b701dcaf9161d5333bb061 ACPI: CPPC: Perform fast check switch only for online CPUs
29f2e2d6d9d492c85a3feb9a86be9ed2f0b5f23c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e191375a85807890bad49f8d08aa4e5c208e0376 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
cdb7565f8c7e9a7e837a69823f943e633ee360af Bluetooth: L2CAP: export l2cap_chan_hold for modules
402aa29b38438a73c9ad4a5698db25411df73a13 netfilter: nft_ct: add seqadj extension for natted connections
6bf3d1dc1c6a8bcfe81580a9443721f43dc0ea70 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
237149657c83712ca05f2e346eed527ae43e76c3 acpi,srat: Fix incorrect device handle check for Generic Initiator
a5a1b1ae8890c0b6d2e5fa03a07ce17a1c19e131 regulator: fixed: fix GPIO descriptor leak on register failure
38202f34921e5b78bb8bdea59b96ab9460914043 ASoC: cs4271: Fix regulator leak on probe failure
5f9bfa0a76f6fb92add2504e2b04f06952c937c3 ASoC: codecs: va-macro: fix resource leak in probe error path
f3eea64fe8365048e973b19d0fff1a675b77a3cc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
54fb2ca1618a1b5f62924d540bb8181610683290 drm/vmwgfx: Restore Guest-Backed only cursor plane support
cf438a7f1105ff19721551516752eb19c4d641c6 ASoC: tas2781: fix getting the wrong device number
239b9f5e5c181aa8bfa1b77b8fadaca5f3d29dd7 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
63e6ba2bbf011a297f583b33c4fb6de2147ecadc pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
f2ee75622b525bc21b192948736c43350e8cb04b pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
9e2938af0ae468cd5229434fc1e1fa9a35004ad5 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
7ab8b55b75ba43b4c8474b4e6deacd588d15ab3a NFS: Check the TLS certificate fields in nfs_match_client()
a9fb2d645fd4851bd5d7167bc89e006142a44e03 simplify nfs_atomic_open_v23()
ba43e9c107657be3c33829adae73164461a38005 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7bad22215d22e7efaf3cc6070dec6518fd07d197 NFS: sysfs: fix leak when nfs_client kobject add fails
fe3ec21b369b96bd12e4c4508d480b15bdda0938 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9ccf53ec20bb1a17293e030e2d2334de353d8b6a NFS: Fix LTP test failures when timestamps are delegated
33afecd715c791050896a9beca1bff0bdf5292f3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0f9450e251faa1949273388564f0d2f90cb54efd drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
8f17d4990e4b4ee4abc2d903376300266f10dbda acpi/hmat: Fix lockdep warning for hmem_register_resource()
ae54051403c8991f7f7196adc8f7710e1fa2a7bf ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
c3f6a6401747f704bed714465e805b1d967711b6 drm/client: fix MODULE_PARM_DESC string for "active"
3f00c6decf8ba3b0502e7ed6e10670a142351d68 bpf: Add bpf_prog_run_data_pointers()
a9837d784eb2c122a60a45a5be7d881dd3dae9a6 bpf: account for current allocated stack depth in widen_imprecise_scalars()
70fc1ee91797197ec675eb6791b8cb6f92ca1ade irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
c350a8fdd82d8945fc5df8f78676c9e71172a30a posix-timers: Plug potential memory leak in do_timer_create()
46eb92f5bed827831d43d99cf780815b40d7aaf4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fa8ec5353e35320df02d7a7bc91c637a79753102 hostfs: Fix only passing host root in boot stage with new mount
97ee19b6d0931962df07b0ed7b6d9860f0775e6a afs: Fix dynamic lookup to fail on cell lookup failure
aeb758ae73ea609ef88c5e43400827947dd94a60 mtd: onenand: Pass correct pointer to IRQ handler
1ac82b97b0f36a0cb2d4907f91ffc51272e44f93 virtio-fs: fix incorrect check for fsvq->kobj
11d263481957a74d0eb3f38bc828b56532528fc2 binfmt_misc: restore write access before closing files opened by open_exec()
63e18e43e795a68a402bc6a10f02889d14a0ee3b fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3d8b8149dc6dd8a05e0b70000ee3bc5841c02daf sched_ext: Fix unsafe locking in the scx_dump_state()
86f83ddd2e097b08acbeb29eadf291e48dde5b27 perf header: Write bpf_prog (infos|btfs)_cnt to data file
2d9affc914362d1b38782b80db81367029ffe892 perf build: Don't fail fast path feature detection when binutils-devel is not available
a262d2a69ef85db4f6cf7ef129db34b10ec9174e perf lock: Fix segfault due to missing kernel map
60b7254143817488becda8f16af8cf0d2133f00e perf test shell lock_contention: Extra debug diagnostics
2e7578044cfbf6464f82c7a2494abf5837c38a46 perf test: Fix lock contention test
b9f33130f5d1e1bf94cc8af011a3d48798ad38c5 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
3deb57209ef93d64eda2f02137654c22790ddc1c arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
3860beb4469cd3913a4a46eece4660fafebb88ec arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
1c5c44259191ccdd9350b474917f4b4a7fb19ac3 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
92cbd3af46bf70edfeb2f666de635d22cc7f821e ARM: dts: imx51-zii-rdu1: Fix audmux node names
4cf5feb7193359e314ed2e585c184ed58f877027 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
82fed4e06737138e3c4d51904815a0afa944da3e arm64: dts: imx8mp-kontron: Fix USB OTG role switching
de07571d64a84e8ead99c3e16ff941d825d5b67d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2061989cc197c1a76cc77a89920168b1d0a33633 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
23065eb1226d62e85a78eb1aac08dbb4907aa057 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
fe64a7e2df558d127341a70ed2ec50006fb11292 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
4b8b19079ed1a8f140109adb83cf3fab39ca62cd pwm: adp5585: Correct mismatched pwm chip info
9bfa6d288b7b7eb72ace56398046da1863be160e HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
beefcfa7a96446617fd1a381622ef183432a38f2 HID: uclogic: Fix potential memory leak in error path
4d3cb74be4912275fa4981f2babfd8950036b75d LoongArch: KVM: Restore guest PMU if it is enabled
09247f685950aaba43cde4ddc8c03904ad30c838 LoongArch: KVM: Add delay until timer interrupt injected
891146ac2db54c8da6d060f8690022a05f4cb92d LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
0538a9c0784f0e9e12903857ebbb2c8cb45ae064 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
6999a820fddf14204caeee67d14cecf3b15b9452 KVM: arm64: Make all 32bit ID registers fully writable
1721b11d7f0fcfce85ef30b32b978808a07d4825 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
6e9c69682bd28a84bd3bdb5f373f0e5ab2e7c851 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
96a329771086f2cdc4e399b0cb9194b18b0adae3 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
7bda2b97e63465f8e48a9929ed701e758cf52ac6 KVM: VMX: Fix check for valid GVA on an EPT violation
a6676add0d6b732e46f34e6b5afa5c630a3c1d00 nfsd: fix refcount leak in nfsd_set_fh_dentry()
b5421bc1d54600598fa7164eed303acc3f19e525 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
4d6a0eee087fd729ba1a07d885d83eb327608bcf NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d381da5ad71cbfa3607caee29faa7aef9834e5cc gcov: add support for GCC 15
9eaad4295ab735c768150fd7bc554b71a99e7602 ksmbd: close accepted socket when per-IP limit rejects connection
aa42cf85a3b927f441e2cc53e5b329209698ff0e ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1f2bec00b1ed60d4b1f0e3a0413435566112e47f kho: warn and fail on metadata or preserved memory in scratch area
d907aa9426f720fd6f15bbf6b67a2a3598b3d5f1 kho: increase metadata bitmap size to PAGE_SIZE
17d5d19dd13cc55d203d6ad0f01c8f9bec34e331 kho: allocate metadata directly from the buddy allocator
28c3414c149cdd7e3dbfa3d0575857cdddab1911 kho: warn and exit when unpreserved page wasn't preserved
83634afe58d3bccc3d4484a28868abc53b8cb158 strparser: Fix signed/unsigned mismatch bug
b6cd55c544ca845c5361a77ac487030e90118207 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
8054ab0c6c00774d52ccd6a6717a6a0e46170d48 maple_tree: fix tracepoint string pointers
622e12506166137a35516701cd1f93df61b0e34d LoongArch: Consolidate early_ioremap()/ioremap_prot()
9aaae2c0d7727ae3271cf9435b1312a5a53fee74 LoongArch: Use correct accessor to read FWPC/MWPC
34051df655ecddd85ca870b4650ba7fe6b36f0be LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
ab3ebdddb96113fb59ab689d72ecd577035cc0f9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d508ec790e221318a98e0de5d57c1a9120e787b5 mm/damon/sysfs: change next_update_jiffies to a global variable
fa3f62653aabf89a2544d437e00046481493aab4 nilfs2: avoid having an active sc_timer before freeing sci
6175a1cc31fd34bc2b2a15d0dd77efe483e3f113 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a926935ab5d74e8889ee5957252f55b7520e82bd mm/secretmem: fix use-after-free race in fault handler
42b238ce597c2b1ccd3b5d57f868afa77cb13853 selftests/tracing: Run sample events to clear page cache events
a31566aa5718d63d4b14d98dd16e35bbdf41c6a4 wifi: mac80211: reject address change while connecting
9adaebc80c906b70191c653f42525e83585953a4 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6b6fa00dba56471f4bd09bbc19e948e2e796686c fs/proc: fix uaf in proc_readdir_de()
1c1687dd97e7925f108fc5a051c00b642cf87702 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5abaec39d143ba431d74a8a243617c768d335a75 mm/damon/stat: change last_refresh_jiffies to a global variable
388730e5d533fd297279c3503a2b6364bf26be89 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
b18e03cb53943969c68aa5edea80861dd981319e mm/shmem: fix THP allocation and fallback loop
eff757efaa413e679e28b689da3e4a09f346ff84 mm/mremap: honour writable bit in mremap pte batching
f230a6ab126c272bc56e3fc1ee266661a5b09ba5 mm, swap: fix potential UAF issue for VMA readahead
0b46221dc6bef175f96c46a1849a6c9c0f2576d4 mm/huge_memory: fix folio split check for anon folios in swapcache
85375c8fc218d31445dcd95f8085dfd69e33d75c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
6337e1fa341463b5595a48d7cfaf195416aed155 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
de9bd2fcd7899d4e5aa245a1639dbf780a34eabe mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
38a9b71b9a22b7717812ddd1f4dac9f2a4816bbc ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
201fe7d2c42ee4284010ef20c80d9dbd67128a6e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3df9ca8e5192e1671664b4e79ef540197784d19f ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
9b7b2dcdeb26551c7627cad31d81c01a564e6d9e cifs: client: fix memory leak in smb3_fs_context_parse_param
304b40be7b4ab946503321dd395d865ae6642044 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
b0973c390168baa78acff8c8b9c800b772c715ee crash: fix crashkernel resource shrink
812657b2592c7922c0076c69184deb2838c05fa8 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
eb130b783f54dd9400f90adb54421bbf44c93701 smb: client: fix cifs_pick_channel when channel needs reconnect
b131368004dd36e5681624c0273cd6cb9b1a1ddc spi: Try to get ACPI GPIO IRQ earlier
e3e75fca24e81e094a80b1e1dccb5036e93dd3bb x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
c9768a97abd4c8006dd8a99560019541034aaec4 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
5275dd035c849c533c28833b1ddda01d59f73257 selftests/user_events: fix type cast for write_index packed member in perf_test
fefda547d48dfe317b3b4bf287548988bc75396b gendwarfksyms: Skip files with no exports
8f6a8b08d96ac8d9fc1d953ef08f5cb303609d89 io_uring/rw: ensure allocated iovec gets cleared for early failure
785f47775830eda9be446d1ab4fe339c8eb34f44 ftrace: Fix BPF fexit with livepatch
2d6d6f007a1fb878c10abcfb387ebd476f0be4b8 LoongArch: Consolidate max_pfn & max_low_pfn calculation
98f77935f483432e0abaaebfc97667d5aaaa60bb LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
1f7abd1d847d1ba0d8fdc1eb26e14c34dd359fca EDAC/altera: Handle OCRAM ECC enable after warm reset
3c9f5b7ae72049e167cf1d9fe4fe75e0dbf47ce6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
003f61596c8cba31cba08547de4558851a854dcc PM: hibernate: Emit an error when image writing fails
ebcc70acc2028541843d05d861ad17ec0ecae2cb PM: hibernate: Use atomic64_t for compressed_size variable
530f29cf412553fe7911a84549e103da7ee9ccb9 btrfs: zoned: fix conventional zone capacity calculation
e25ad2f4b435d8f034cc277230d26edbf6b2f711 btrfs: zoned: fix stripe width calculation
dac2d848ec94218ce6dd15b61eb92e9ab2506531 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
8f5ab0b3614b4516eabbecde90ce6c3f1f08ee70 btrfs: do not update last_log_commit when logging inode due to a new name
86ca1cf9d299cf99a517708db44aa4e17e9c659a btrfs: release root after error in data_reloc_print_warning_inode()
cd511af3a52dedf05abd6b9af3ee4ed7ebd515cb drm/amdkfd: relax checks for over allocation of save area
80ee2a7bc07f3c02eaad96c084a91706faa4f8f5 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
712e915ee46ede5c843463545f22254431d21ce3 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
c5e1c3587327ee615f60860c480acbe12a6b3931 drm/i915/psr: fix pipe to vblank conversion
2632658a1bc78270ae3197f1e8de2fa6ca594e41 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
b42d28937b8dcf3893044ca22d941bd338dd6bb5 drm/xe/xe3: Extend wa_14023061436
59cac49b4ad862bf9b769414b8a822d843a7e50e drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
02e3cf2455a84ea299e366fe16059106b0ee0300 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e354dd9c8ec5874b6a5070d905d47c129de92be0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
56e4a658f7e35630f9be306f85494e2fd8960162 pmdomain: samsung: plug potential memleak during probe
898ed315ed74dbf58d1025a94b63d908b3e8e012 pmdomain: samsung: Rework legacy splash-screen handover workaround
628884cc8e4a942c4971f42c726bb725c1211364 selftests: mptcp: connect: fix fallback note due to OoO
41005927ec92401d5f0c970ff4575da82d6c6a88 selftests: mptcp: join: rm: set backup flag
e809dbc058557e89780f881aa85bdb9f2829d2d1 selftests: mptcp: join: endpoints: longer transfer
4cc3fa0567fb09abc1272de0fe41cce2d558b97b selftests: mptcp: connect: trunc: read all recv data
341cb667950deb950359d276270353c4669d831e selftests: mptcp: join: userspace: longer transfer
64cadf2c18a117e5933c52221b856419bd2eaa98 selftests: mptcp: join: properly kill background tasks
b71e8c037c3f583196326e0458ba9a8f5f9ecd93 mm/huge_memory: do not change split_huge_page*() target order silently
ca0e836109de2a72439a03f10ea8effb46a5f9f7 mm/memory: do not populate page table entries beyond i_size
9f2b981f28c4dcfd9decdf71d101fb992a9314d0 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
2b0e540b229bec3b498633855c212faaa489de6b scripts/decode_stacktrace.sh: symbol: preserve alignment
fe73d9918264d30e4561ce8dd83a54480eef0850 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
0d14d4097e8e38dacadbb5c761496b9f031cd002 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
1765990894a92b6ae504416939aa988e7e2a98f2 ASoC: da7213: Use component driver suspend/resume
bcee7c82b679746d396d3ece058d0d945a9522a7 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
e58adcb5c71a60330debfbc4c57d308e982ddf06 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
664c96dc903660578797cfad67202c553ef02449 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL

--===============8261418152902445330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c8dea10814-6ccba6a3f762.txt

069a4e1d117db002b9d323080dfc7d2beb8e937b NFSD: Fix crash in nfsd4_read_release()
1c09636adf065c0fcc30f992e6d60e6290dbcdf4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
58899bbe8cea7dd341138339499a1e37aa522024 fbcon: Set fb_display[i]->mode to NULL when the mode is released
e9d69208a28e3158e6334f5b0b1de99bbf6dea2b fbdev: atyfb: Check if pll_ops->init_pll failed
f53bc9aeca1cf792358d65261e74694a30ae205d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9bafebcc6ade33e79ef147243803c08443d5a549 ACPI: button: Call input_free_device() on failing input device registration
7112035b0df9882d5173d8c7e40526f130553f5f fbdev: bitblit: bound-check glyph index in bit_putcs*
c6206d608b59fcb931d9f9228b855741402fa276 Bluetooth: rfcomm: fix modem control handling
1ddf67eeac78882037a607a38f3d9a00bc5f3061 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0cbc9537da0245ecc4a6ffb2f369bb2b96e35100 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d8df6391863ccb87a5f6beca278d91145756ea6f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a01d09cd342d79aab4d7b07a55a9dcefd8529eec mptcp: drop bogus optimization in __mptcp_check_push()
ff55ca582729d5a2226b6457e7b3806d0f6cbbeb mptcp: restore window probe
8e7abd518e4e5b701ac5da9845687e86a4049444 ASoC: qdsp6: q6asm: do not sleep while atomic
e0d953181c8872d02d1d3e6dd1a16c5fe476f8c9 smb: client: fix potential cfid UAF in smb2_query_info_compound
e5966bd36c363875df82d0139581bb69cae16676 x86/fpu: Ensure XFD state on signal delivery
d4c42ffb51c823cd8455f2463d0232f753f8b365 wifi: ath10k: Fix memory leak on unsupported WMI command
3daf08b2a79373944ec4719985662ccb61fa79bb wifi: ath11k: Add missing platform IDs for quirk table
739db34bc2277a7edc6fe372954e0363ced5edfe wifi: ath12k: free skb during idr cleanup callback
a83e6a9a0d2558f3b770f31ab5d3c948dba7c852 drm/msm/a6xx: Fix GMU firmware parser
d08143132f54561022c857ae92126c705ddb8262 ALSA: usb-audio: fix control pipe direction
c39e4ac6768f033b8339651bc24c9f2d47f98072 bpf: Sync pending IRQ work before freeing ring buffer
ed8171698097e3058749c828975e7e21963cf6e7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
42cc396eceb06d4fe232f4793d2d9e06318deed3 bpf: Do not audit capability check in do_jit()
ccc70a64cdb1ba5bb5fe5190952a242693cbf3f6 crypto: aspeed-acry - Convert to platform remove callback returning void
ebda1411446531370f1c4834986c77cf7e66db75 crypto: aspeed - fix double free caused by devm
813e27fac080db6af352467d3d2fed8307536297 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
baefbbb2232e7e1b1a61c721d7be45e0ff58f523 ASoC: fsl_sai: fix bit order for DSD format
bdccbac0240c2a579627cc8a24afbb4e020e53d9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a2b8cd016f61b5b9e31ed13d1fccacf276ff6f71 usbnet: Prevents free active kevent
fab9ff7902b091fb2084c0c1cd35bbbc9846a326 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a85f71011c02dffeeed45921232c6d020fac8bf3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
decc2e76bbbb825ee30a45d13a7f034f04dd417f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
dc89176e68eaf1419cf21c5f33e9bb9fb1923ffd Bluetooth: ISO: Fix another instance of dst_type handling
8fb7513be967a7eb0196254097a102922af65988 Bluetooth: hci_core: Fix tracking of periodic advertisement
8b4a577dbdad9be0504f57c4f1292af37faebe5e drm/etnaviv: fix flush sequence logic
caa2700c791fe9182ba083cf3f448e7d840085b5 net: hns3: return error code when function fails
f1d90314c9cd798826bfbc409eeb36d2da67bce4 sfc: fix potential memory leak in efx_mae_process_mport()
4878eb966187133d018a50cf571e6f7ac65ad918 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
601ef3523b72ed6c07f1cf60f1ebd2d1ba6ab13e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8b4174dd7ee5fadf9d2fc46ed6f97c494b052ed1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dafecf30a4d3d5e4dc4899e9e63a66caf35c4c58 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
195376d16d436acd54521f668a5e64759521c1ac block: make REQ_OP_ZONE_OPEN a write operation
aa6a409241da6aab4d043c8c92d4e522a8e7d9e3 regmap: slimbus: fix bus_context pointer in regmap init calls
1855fe76bdef6cf678cc6d250bd8aab8004a1506 drm/mediatek: Fix device use-after-free on unbind
f2aff4e696aedfa829dadf92798c1ad890cbed0d mptcp: fix MSG_PEEK stream corruption
93cc4d8d3e6f1caa8a3e36e5d13aa50e3bfa7e08 s390/pci: Restore IRQ unconditionally for the zPCI device
89a30cc984184601c38dbfdcc6b7c0a4f45a3ed1 cpuidle: governors: menu: Rearrange main loop in menu_select()
f093d058ba7a05098f320ac9c0cce5bbdc3be7d7 cpuidle: governors: menu: Select polling state in some more cases
3047898e7133d3e710c53142a17977d6a8b3c349 net: phy: dp83867: Disable EEE support as not implemented
f6b7105a9549d95b23d2e4d03dc3c54ffb21a601 sched/pelt: Avoid underestimation of task utilization
6336e43ad817c16fc7b7bddd919e10fea02022fe sched/fair: Use all little CPUs for CPU-bound workloads
594e96a219be01e0ddb4174fd8ca78c246e79443 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
423745d2730e6d5124b2d262d021c77da82ec5f0 drm/sched: Fix race in drm_sched_entity_select_rq()
cfb1e2984b4b65845a0b692b54ffc7794721e156 drm/sysfb: Do not dereference NULL pointer in plane reset
1acf977845c702e839128246b80c6b03e877974a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
41dcbfd2582ca2422746535659f468655f9189d0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
bee6a5a1ddd087afbd9e3d2137186af29e1415bb soc: aspeed: socinfo: Add AST27xx silicon IDs
e7c75e3594f1efea1b72d6fe64301654580bc29f soc: qcom: smem: Fix endian-unaware access of num_entries
59e6b814f00625a7534e593ffac1769704743899 spi: loopback-test: Don't use %pK through printk
97fc329545eb016ca73a49afb5bf144e1e25aa39 bpf: Don't use %pK through printk
f31015b9c7772183970f5320b06116346ce79c54 pinctrl: single: fix bias pull up/down handling in pin_config_set
e99eb42846020de35ff3025cfd1d29a6bf170def mmc: host: renesas_sdhi: Fix the actual clock
be221dc55b1308a495b3aaa901388f735308a69a memstick: Add timeout to prevent indefinite waiting
2e2505cbea1ebaed8ac5e739961a0cb6f71fea1a irqchip/sifive-plic: Respect mask state when setting affinity
c8602960bea179c721532700c7d511f3e28fee3e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
95dcd4e222a2de0255144f6150e9f17e3dd97238 cpufreq/longhaul: handle NULL policy in longhaul_exit
69e48cb1b1c9de04e3c6a6ca7f51fcda7691a9d0 arc: Fix __fls() const-foldability via __builtin_clzl()
86fe4e7960fe9391b78d8a4bc5d0bbd6d1f84801 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3b0e258d6ec539619aba5f78054a8420cd8c09d7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ea8f0789039def275f6ba6838ff70881989ce209 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f9e9d5f8406b310f42027e744e708c75d25abf55 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9a901b1dceee6528c5aab88083fb60702b463f19 power: supply: qcom_battmgr: add OOI chemistry
a03979db0e9be9d1b4d15638cf6c60f9976e9ee4 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
62e9b8830be25fa22a8a7049717e017ad0caf93c hwmon: (k10temp) Add device ID for Strix Halo
7766d87c4cc7556ad8444340ca1827b9b65f1d36 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0e65267dee7fb883dec05847e71c613882807f17 pinctrl: keembay: release allocated memory in detach path
5af7891eb99cb4df040c2d15595eeefd68bd06d6 power: supply: sbs-charger: Support multiple devices
6c5a092e5206723a5dd0c5baac8cbe9ffb2fe9e0 hwmon: sy7636a: add alias
38f2cf4b8ded8efa8e7d204c296eab040293ae16 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
eb808cb085b4df60adef21a15babf081e63b8032 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a7e0de32ffb4dbd3552fb63c4d89ad71061378b8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1dc4c7ac1fdb2cbf8fded2a55be532fd3276f305 ARM: tegra: transformer-20: add missing magnetometer interrupt
9e2cfb2f10bde5b7b53375d88abec1b79e39cec3 ARM: tegra: transformer-20: fix audio-codec interrupt
7ff250479316277fd47c5a9b237bf2009bdd4191 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c224f45a52c402af17e33dcd2ea2378d1f2f6da9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
53837679e26ee39c7387509d4f89ef68116e3deb tee: allow a driver to allocate a tee_device without a pool
a80a16130587f0480645255de68e1066c422abe1 nvmet-fc: avoid scheduling association deletion twice
2f0f463ed6e7432aa353b8d88b92dc778ac5d841 nvme-fc: use lock accessing port_state and rport state
0b07bb76c97ee33a025c93e4fc3c06b28875243a bpf: Do not limit bpf_cgroup_from_id to current's namespace
e3f68ed718af7301f899132a4f349b8b4cea1c46 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ad38af1db0f36c8092556aa79330c1cdc542ffc0 tools/cpupower: fix error return value in cpupower_write_sysfs()
d31c6708f375197437dda9e6016515f528d2df1c pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ced06f729ff87c16623646db2b33ed7b20e5b14d power: supply: qcom_battmgr: handle charging state change notifications
3460e9b7e04a7074d5c3fe5cc53a5d4561c05901 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c560e1a6e8c5febba7a04aed7529541f79ae9eab cpuidle: Fail cpuidle device registration if there is one already
2e1ffadb6a66c88fd7b33c288298b29c258dec18 futex: Don't leak robust_list pointer on exec race
ece47ef87a5f2eeacfa85822d96c4849eb59b0c7 spi: rpc-if: Add resume support for RZ/G3E
d1631ff3c544ba1b3aeab46c6ec1124bc7b43359 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c5730e308747fab1937692062640ce9633afcee6 blk-cgroup: fix possible deadlock while configuring policy
7a673bd3bf8d77f802af622f6f52c9c3b1ecd70a riscv: bpf: Fix uninitialized symbol 'retval_off'
7a4fe28c8166edb439179d1f1554ae650c55faa2 bpf: Clear pfmemalloc flag when freeing all fragments
49f637156aca37d5fe11cfb7c79377ff1e4521b2 nvme: Use non zero KATO for persistent discovery connections
86a07cc3faca7735af47787422b7bc4536716bdc uprobe: Do not emulate/sstep original instruction when ip is changed
3bee3197fb3753fa3088ecd8aaa9548c0e64ddf7 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
6f555c79e2dfa5e6bd2fab82da583f135758c8a8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
17506564954c96908505e9f2e1bc47a46095d8b7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0f4ed9612d3d47bf61a6f8031dbd11fe64eb3a9a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9fd3ef1e02339d36687735bbcc5aacb7ba595315 tools/power x86_energy_perf_policy: Enhance HWP enable
23dc7545f30ef1886e8564bee6f49b5ecf6d0fff tools/power x86_energy_perf_policy: Prefer driver HWP limits
cd5d08e500ed8d9492d17f01fa868ec45f820af2 mfd: stmpe: Remove IRQ domain upon removal
49346e0b16c15e8cf1c357d49032c70637bc6be3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fb0deafcead441b425fc4ff8809c869618de9c28 mfd: madera: Work around false-positive -Wininitialized warning
965f045158b607a4ffcc059b3140d75fb63f71bb mfd: da9063: Split chip variant reading in two bus transactions
62ce63d8ae35b65dce927735d71a396b44e35cd3 drm/amd/display: ensure committing streams is seamless
a1589436afaf515ddbdfdbf96709c1eedc32dd71 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
77b08897a5be41405c7b5456d8027409bc1b6242 drm/amd/display: add more cyan skillfish devices
33a9269eff32d4d8591097d9859d058ceebbefc9 drm/amd/display: update dpp/disp clock from smu clock table
150ae5e4ef4cb7d9249890056cad87c9fb8df61f drm/amd/pm: Use cached metrics data on aldebaran
110ce9e3fbb9634b5484e2080e5b90241b71f27d drm/amd/pm: Use cached metrics data on arcturus
6a9837b20ae957c0b10057ff85056e66a5a4c1ea drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4b432dedd1edcfd6e463ad807143e9e74c947a67 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7f3c60e7462780fd310908abde784cbdef7a943f PCI: Disable MSI on RDC PCI to PCIe bridges
d47f1647543e687d38f3a1ecbfe1468d80ca8c73 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5d4f8f4ab52692c707b717b1338fc071cb68531e selftests/net: Ensure assert() triggers in psock_tpacket.c
7c87cf0b62d976605f98485cbb40454971f76780 wifi: rtw88: sdio: use indirect IO for device registers before power-on
e1961879c63105a4a27a99d0ec1baa7f703213a8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0ca1731db52f4cf732f60846abc3029aece609a3 media: pci: ivtv: Don't create fake v4l2_fh
5b0621c498e29093d36cb40d81605a2f9e6867ce media: amphion: Delete v4l2_fh synchronously in .release()
251c8f7209376bab134b80d8010df62357cbd877 drm/tidss: Use the crtc_* timings when programming the HW
42811f9fdb2dd3fcf02ad7ffa7d3cde83008df8b drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
9a078e56fee162d9ac3b4091c9e79c81d8815349 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
a98ce48aec922ff6aecd9b6154d3b0948d48911e drm/tidss: Set crtc modesetting parameters with adjusted mode
7a800ca129c773605d5cf17932a0965e361e9b44 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
29fb5b04c2ced4457f0f62ab3bdf2ed8de3295be x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3d1e5b80b2f9035878f0b9d3665809af76215255 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8e62ce0bdf5ca796ee6c5b1b9fd7b31bcfabf8bf ice: Don't use %pK through printk or tracepoints
a48ae7aabe7e3ba49ed92deef2d708242768176d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
33f4becae9a4b107a5ba9cadd4999dc1b161284b powerpc/eeh: Use result of error_detected() in uevent
e51da90461376b719e68dd1f7d6505cffff3a392 s390/pci: Use pci_uevent_ers() in PCI recovery
62a83e76c711f2a3fa2d84aa31ace286242fbb40 bridge: Redirect to backup port when port is administratively down
c4ba581819cc8b3c237a8016556ea1b369633080 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
6cfed736ca1c86dbc3b20677bcf331b70b7cecfb scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
4b059aca7604bbf45a0fe9f62c70105fd6e72cf4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
ab6f814b35b150d15dc705a5ca0fd00f6cce355e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
1a082588d34538094d15da74e21a5f9c9fe2470d net: ipv6: fix field-spanning memcpy warning in AH output
2ded0db881356db33dbaea7b47eb36f9742571cd media: imon: make send_packet() more robust
c6924b910980e33d4ffc5db7aa94780d055e0e9f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
bcb0fc7b877cdb89b1f6fc198efb6dffd5621122 drm/amdkfd: Handle lack of READ permissions in SVM mapping
4750919131726b92b053f6b32911ddd30fc03629 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
daa1342384ca2b98ec08f27cf1f2e92a1644f79b iio: adc: imx93_adc: load calibrated values even calibration failed
da7166eef945314581071cd2ecffafb6a1059d71 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e67e02e5063d9e3b76a6105a71b735540e021590 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
3d98192cad49a8ca97aa9c37a08eacc550a0c911 char: misc: Does not request module for miscdevice with dynamic minor
90494d7bff3efd805497d77af52d3cd1d785c848 net: When removing nexthops, don't call synchronize_net if it is not necessary
4d9ba9b3696b527b25bd7be8de54f1bc591fd467 net: stmmac: Correctly handle Rx checksum offload errors
c0bab3577be1e394436e5ffadfbbbe68af4b6339 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0df3b83c187a8aed9a37ad1fe44d72479395d949 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d40d835b25f30c33e88a8aa92f135557bfd55d9b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cde962353f555d1a58727b7c4c68576264e08a7c rds: Fix endianness annotation for RDS_MPATH_HASH
7c3e73d981696a9f849a11e6ec6b1fab5b2912bb scsi: mpi3mr: Fix controller init failure on fault during queue creation
5b2dd204f2203e4e23017a3a0b8f5421d273eb97 scsi: pm80xx: Fix race condition caused by static variables
8b36ffb9b1f2f7ab4a54fa86a2b4476f47bb71d8 extcon: adc-jack: Fix wakeup source leaks on device unbind
11aab51d07bcfa9423bc59677cc3e5c4a94e0387 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
0525d67fa1b01f11d2f68a44f2d67c92ec101d2b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8042ebadfaac9320df9843f337675370d1d634a0 fuse: zero initialize inode private data
a23badcdc8ad509af2134ffc0f7a5b962c2db79f drm/amdkfd: fix vram allocation failure for a special case
448fe7a1c2556bef43a2c73b3a1f92098a2f1ed6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
503a37e135c77300ab6fba943680ffd3334fa669 media: fix uninitialized symbol warnings
adf3515316fa3d6e41e80ab7736f661b7136fe07 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b69d9ec91b869308204307aee40fddf958ece781 mips: lantiq: danube: add missing properties to cpu node
9b1df29e201fcf7c23f132244934c356ed891917 mips: lantiq: danube: add model to EASY50712 dts
c496ee14dfdac9fc0b1d6946bac0a07adeceff8d mips: lantiq: danube: add missing device_type in pci node
e647c185f14d5528dd809ef8b8138e320084998c mips: lantiq: xway: sysctrl: rename stp clock
61b2bf69bf9a712ad38498815269bf2c80d26f34 mips: lantiq: danube: rename stp node on EASY50712 reference board
60ace583516fd87a5de19e476909396ad994fec6 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
8ff7274f2ef2aefce6c304ab0887de4db6569970 scsi: pm8001: Use int instead of u32 to store error codes
6fe5349b986be6300e19d9aca21ec09fae07b3c9 ptp: Limit time setting of PTP clocks
e8269f5852af147c8be0cd2ac1c5ddbf85877f4a dmaengine: sh: setup_xref error handling
f40b978ad7f9c03acce9c5665ed4eb618a875b8e dmaengine: mv_xor: match alloc_wc and free_wc
3cfb1b5ca3b6e8c1b1e45fefaf8a7fe6889b8311 dmaengine: dw-edma: Set status for callback_result
24068a71563158d75a027f8badd4fe5b2d6f46f1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0b20ab2c7ccb6b51e782077db093b021553dc664 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3ec09820caa1dc1bcb5e0eb01989888e003457a1 drm/amdgpu: Allow kfd CRIU with no buffer objects
eb200f200d851dee4a525442cd02fa3528daaf23 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a03925ecd17278e1d7e78124e51f7e5bc59fdbb4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
822dc7238f39c58d0a146de712dda9c21a637148 media: adv7180: Add missing lock in suspend callback
ef3e0aa44844c9901a35d3ad9f5943d39a92d9ad media: adv7180: Do not write format to device in set_fmt
14fdea5435a404886476a2cc723801384078b0f5 media: adv7180: Only validate format in querystd
cdfccdf7d12266be7c90a312d0d28d65e96c1b17 media: verisilicon: Explicitly disable selection api ioctls for decoders
37705cf832dd282a6bb62999ac7759536b1668e7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
18d48a38ee2cbe34da61b3bf6d37c2c745ab961e net: call cond_resched() less often in __release_sock()
f5f1c6a0fef3a765a062437ed7ae16ee6f6730c5 smsc911x: add second read of EEPROM mac when possible corruption seen
f3b0ad8fd31da2339f8317567df42714b6df731c iommu/amd: Skip enabling command/event buffers for kdump
4789f7a39bf0429085bd5f6f769617363b064191 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
92353540b1272c516349fd0fb4139ef510ba91c5 drm/amd: add more cyan skillfish PCI ids
29c1c8dd5f66786def2c546ee4ef11a7258d1c24 drm/amdgpu: don't enable SMU on cyan skillfish
87ff7b3e5c0a4c10721d868c4402aca4aefa8a95 drm/amdgpu: add support for cyan skillfish gpu_info
b2ce20f4c9bc0ecd32743377d9f9aac5d05a572e usb: gadget: f_hid: Fix zero length packet transfer
e712cf76b18ba0950410b3c1ddc2f2b9885d3ea4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
420541b43b63679cc9122e19af2b5adb7965bc8d drm/msm: make sure to not queue up recovery more than once
3be23cc95aa8ad62c22a2179ab47da059ddb2618 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
2261d1f46c8d4950f0216019960d8e340457a027 media: ov08x40: Fix the horizontal flip control
ce568a53cf977dc7b88aa62d2f74c5f06277bb67 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5a466caa030404d1a5f3d2aaf26deb4a60ee764e scsi: ufs: host: mediatek: Enhance recovery on resume failure
5767654e0044f960c5d841d39f4170760750e7c2 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
c90f4a55bba606e444504a6d47d94abb0f3a34c5 net: phy: marvell: Fix 88e1510 downshift counter errata
faa26c1e5159d26eea03d5cd3c82b2de4b756880 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
1d5b1c8ec03b7707347021d45dcb7380ec9fed85 ntfs3: pretend $Extend records as regular files
b7b7f0ac46a6642a1691b75afed14121c0a9763c wifi: mac80211: Fix HE capabilities element check
aa57ccfff0fe434d0e7c4524e71b6f9ed52f5ca8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eee2e1dcb3b2b44036abb60760d41cbf446514b6 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
2baae2f1fb3efddd5ebb87d59073484ba5bc307a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
134879fc89ca9aa49941fed929bc0930e9f87e13 net: sh_eth: Disable WoL if system can not suspend
a18460a9ee54be540a22569276085694e5867b1d selftests: net: replace sleeps in fcnal-test with waits
fc5267d7fe818f7cd79b2e522e0946d0e034697e media: redrat3: use int type to store negative error codes
dfef9a36f288fb852774c4c401f46841275161d0 selftests: traceroute: Use require_command()
899ae312d219cc49ab2a31599b5d80ea229b31e3 netfilter: nf_reject: don't reply to icmp error messages
b5e941dc9698d1ffd84b20bf16721c98025cd5ff x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
52758cb891ba9ea472c54e38de53993ea7602496 selftests: Disable dad for ipv6 in fcnal-test.sh
d167ac0dbc08b56342629796b2e9436fb1fce7c2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
37d9baa15fc27e2d4f324cba545238aaa58dd00f selftests: Replace sleep with slowwait
7ef2f1ebf21640d7e528daebb43f2f76ded99b77 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b46a4c8fc9641114d4ff5b22a11d935a24ad8a05 HID: asus: add Z13 folio to generic group for multitouch to work
36779480644c57b2f611dff60e0f90a95af1b4c3 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
b26121bd5f7f9b1ae2b567eb78edbd063c60397c crypto: sun8i-ce - remove channel timeout field
d51c3cdc6ff4f47a3b6f8218e399ef095b304dbb PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
15dabbcdac17c85816f58762cb57bd03bf303f2c crypto: caam - double the entropy delay interval for retry
1dc32e749ce18324b4141905e66159c7dcca7446 net/cls_cgroup: Fix task_get_classid() during qdisc run
0d6f29b52948860c1f39d55fb3d3b81ef21f604c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
ade1d454abb70aa6dc9faa54b568d29f1727e177 wifi: mt76: mt7996: Temporarily disable EPCS
807d8bdddc1b4bcc48e731545c82181fd19a6450 ALSA: serial-generic: remove shared static buffer
9ae51babd8dcdea4dc6ed108d5a8921de6ab33ad drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8a2ae552532ef24fa7a4746cf05d4a299072d9b8 drm/amd: Avoid evicting resources at S5
55734d055f95381e84d732db82ceb1f502f6215a drm/amd/display: Fix DVI-D/HDMI adapters
e2a95db4cf727bcd0fa38bdfa6996f8a17dd23e1 drm/amd/display: Disable VRR on DCE 6
46ecbcaf75deec3898ee259f89073f9ff5dfab15 page_pool: always add GFP_NOWARN for ATOMIC allocations
737cbc860d930a0f6811c62f265ee13b74f906ea ethernet: Extend device_get_mac_address() to use NVMEM
22cf4b1d8790c02773c1f9964af84b80ffe3a8f4 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
e90f179f4edebdc3752ec3b92805558bb41ab32a drm/amdgpu: reject gang submissions under SRIOV
891ef740b35785084b4c7a50212e895e08818914 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
88d0469a03b94aba91bb69935128d40ed87aa0ef scsi: ufs: core: Disable timestamp functionality if not supported
bc4c22db1e0859732e04ac5b6777171bb18d8ddd scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ae9214a43678d61bd6ac28c2bca56fa261a6982d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
92c04e38346a0229284d430350af95682db720c8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8224793395cae0db9381bb00f33467c5afbab082 allow finish_no_open(file, ERR_PTR(-E...))
3bcd168a04c8cdf45580cd79063659e661290f09 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f1da36d47bb88823a1feb239a111fdfb6c415271 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d25975bca36b101ddba7b401fd867b3b8e8cee51 f2fs: fix infinite loop in __insert_extent_tree()
0f071e2eaa95a6fb0fb6b361592e933fedc2dd3b ipv6: np->rxpmtu race annotation
b3456a1967e9a01af1c02b6d7563ae7c936d5a22 RDMA/irdma: Update Kconfig
8eba837fbae4465f2373c147ae2cd95d5e069f10 jfs: Verify inode mode when loading from disk
a0fdc6c95d1cff19af90866a7d217cb848088b67 jfs: fix uninitialized waitqueue in transaction manager
d1e234665328c770f4bee376725129f3623984d5 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ebf97940587010d2f7d8279b59bf79bc4d4f49b4 net: phy: clear link parameters on admin link down
2d160932987eb015ea472bccdc1552d391b56cca net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c6a623436387e8a191396b7cedb3e1871f32824d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d12ae06a14412d641f67ed68e8a10517bc9eda6a wifi: ath10k: Fix connection after GTK rekeying
c1f4b5936c9a6e7d1e73dacd17e0181813998fee net: intel: fm10k: Fix parameter idx set but not used
a9843d2c43ac36ae39f302f3b3faa526e7b65e5e r8169: set EEE speed down ratio to 1
53c3ebf20156431e4843d55dfdbb1ec2f4a55e13 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
173c271085dd96ba6029aa1c66810120acb4b87d sparc/module: Add R_SPARC_UA64 relocation handling
9a4fb41cc3383cd201a112e88120a89bb053c0b3 sparc64: fix prototypes of reads[bwl]()
0355792806d498d7bed4ca726f491becbddd0565 vfio: return -ENOTTY for unsupported device feature
8469d6e6c9ce9ae24bcf307bfd85d64aa8b73e8b PCI/PM: Skip resuming to D0 if device is disconnected
f20ae2f2162894e8f6677a6785bd5db19f6a0f63 remoteproc: qcom: q6v5: Avoid handling handover twice
e973c4def2c081fb2ef4a04222999a04f67ffc0d wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
e1c2e717e21b95c220a5e911cc3fa8508def7aeb drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
acc224ccf8f747f7d986690c86a63b3334d0ab32 NFSv4: handle ERR_GRACE on delegation recalls
3b3725986d68a7f77125cb1a9d2efdf72097af3c NFSv4.1: fix mount hang after CREATE_SESSION failure
a6042dc5e3367c7d672061ea11817bb95aa4c90e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
272db4a676540e4e56f8d2617aa232ef7cc8d80a net: bridge: Install FDB for bridge MAC on VLAN 0
e485d7bf62ef80495627891fac663a486554ed0c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
af1d5e06c68efe0bed7605d39ebfc5cb6e8ef57a accel/habanalabs/gaudi2: fix BMON disable configuration
34a9ca745d9b561b128e124408a0dbade3a430ce scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
fe7939fb27359803c2974908e3bb43cc6735f0cb accel/habanalabs: return ENOMEM if less than requested pages were pinned
2a85c67209e7adf8d2f15b135132f0dd84acdca2 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
de7c6ded3d739b574fbdcbda52678179472410c9 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
a1b99f358ef122980e8faa10718019a5d8d0a4e0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b1158c281d6b98749966337e8b3e843afe22cc68 ext4: increase IO priority of fastcommit
915590bede441a804bdea40c4537a6496daf785a amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
bbea49cc05e830a57310f58dda69b3148bbe80db ASoC: stm32: sai: manage context in set_sysclk callback
92113c22c8a4929275d7fcc3860c6e427b0ef965 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
ae70856c2e04248ec306f6f796cc54d00b79f746 net/mlx5e: Don't query FEC statistics when FEC is disabled
f88cab2d254b77874e641f730faeb223a028236b net: macb: avoid dealing with endianness in macb_set_hwaddr()
219048b8b401369a90f24cfca7d78884f0276917 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
90e0a73e2e89c181b0a1a5da0f329ee6fccd8c7f Bluetooth: SCO: Fix UAF on sco_conn_free
922a3b254e9f52057cacac19b48c5e8fbb728ffb Bluetooth: bcsp: receive data only if registered
d4b2d896b9f37b6f298a189edc552f4c884bb538 ALSA: usb-audio: add mono main switch to Presonus S1824c
1cdab59def62de3d21e41ba1634d803848a3cbfa exfat: limit log print for IO error
b9ca49c8f68eb7a3aecfd6d5ac2c569cb8b845a6 6pack: drop redundant locking and refcounting
1e5b8d3c936655bab41c624df1d59698b102479f page_pool: Clamp pool size to max 16K pages
f613a69ad6747508c50bb5cdf11b44b032a92144 orangefs: fix xattr related buffer overflow...
5e2d2faf8b64d6a55f0f44e8b400bfed61ef944b ftrace: Fix softlockup in ftrace_module_enable
addcb2394a430d85c81aed5f8837e52b3947131b ksmbd: use sock_create_kern interface to create kernel socket
0063be1eaec4d400516ef42f74f83b2953cc0143 smb: client: transport: avoid reconnects triggered by pending task work
78aa5a309769b9aa87bb0a4d1aa29b461e440a57 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
84e0f75aa95a0baeebea71ab93fd8869135b043d char: misc: restrict the dynamic range to exclude reserved minors
c342b88324ea614da2ba1542172f8b0ed154fb39 ACPICA: Update dsmethod.c to get rid of unused variable warning
19a4e12ca6d56d2bdfe090c054d7cf91189d8417 RDMA/irdma: Fix SD index calculation
ee226ad93c1c957b4687782fe589339d8dfc49e0 RDMA/irdma: Remove unused struct irdma_cq fields
d91df652cec523917b8e027b6e52e746d9456f46 RDMA/irdma: Set irdma_cq cq_num field during CQ create
c2d08c04de606f575df2973a88a5b1101b4fda94 RDMA/hns: Fix the modification of max_send_sge
211dcb67a96e672290ab9191a494868f3354a2b0 RDMA/hns: Fix wrong WQE data when QP wraps around
ce217f4d80e177370777fc58466dc61d77458d4c btrfs: mark dirty extent range for out of bound prealloc extents
64969db79f63f409cf0b1c9051f03d19fd7464a3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3688c1e52fc4edf5b1eb08e252cff2e9c8761179 um: Fix help message for ssl-non-raw
7a0e2ad258b66b4d6ec34a13ef6be73ea0cf604e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
0b66b63981954362cb155f89b956863e92267cc6 rtc: pcf2127: clear minute/second interrupt
fd316de5e0d68107f5e833fa8b6c3100381c369b ARM: at91: pm: save and restore ACR during PLL disable/enable
f9c2d4570804bf7f868b44417d41338c1a63a266 clk: at91: clk-master: Add check for divide by 3
fbb700fab08c24c406cbcbf1b38a639c0d94033b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8c7a829839534889efef1a37bdf5ac9f54560c94 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7b4d9b0e8d385450deb5fa5a8e9dc4af41f1826c NTB: epf: Allow arbitrary BAR mapping
633ad36b8abd15c5af2b450d3e7a5fdb71cec039 9p: fix /sys/fs/9p/caches overwriting itself
4f64b3d5d9cbf5111793ae4725b7a7cb407d46fc cpufreq: tegra186: Initialize all cores to max frequencies
b87187b41b12e022d468e3b3a6bebe6e0711cf5d 9p: sysfs_init: don't hardcode error to ENOMEM
94dd03847a1ab51382d22d321b4ac8117933c6d0 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
9487c16db29b2dae7e705eaf80a94185fbc3481a ACPI: property: Return present device nodes only on fwnode interface
790b9b1ae2a22d172aefc8958850b8232913dee5 tools bitmap: Add missing asm-generic/bitsperlong.h include
5bdba35c1a5a035532241864b307466912d2f7d6 tools: lib: thermal: don't preserve owner in install
2f48b4a30101f24e537bbca0935e52bf88294f87 tools: lib: thermal: use pkg-config to locate libnl3
4a9ec2c53bf413555abbb330a498c6532ee619bb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6378ffda66e8e48771eb32e086b909efbb46d997 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
76d4db404ad844848e1464915cc3f50a92a64494 kbuild: uapi: Strip comments before size type check
dc48fcad44ecc7ae78e9ce01e32d10baaf2a4e55 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fb26ed65ad05121679477e6d719e702cade1c435 ceph: add checking of wait_for_completion_killable() return value
832579d633b6fd70369b9558481ff3bc5b4e7571 ceph: refactor wake_up_bit() pattern of calling
357d57f933e0365bacab8510520341453edcebfd ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
aee18f7871ce220128e9f0b8ed97a64329c4b519 media: uvcvideo: Use heuristic to find stream entity
8a64517377735bdc0ad3f88318c09827535c83df Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
1cce4cef6cf06bfa53cb3a3a1b9c87ccf48a3888 net: libwx: fix device bus LAN ID
f917121d33221e9146d10faf231e2fcca7a85888 riscv: Improve exception and system call latency
3322b08e034cdc39b07d5412cab2b4c62cf25885 riscv: stacktrace: Disable KASAN checks for non-current tasks
af1a3d853b0e9401489ea45c8f765689f6fca72f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
350dc975fc7446b63905c8ad3a626127ba96b5fa Bluetooth: hci_event: validate skb length for unknown CC opcode
04bf31ba48a50bb363030509b7315c18fbdc96c3 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
d34ddc873fa5b8e8b01225d697a0e95703a6989b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7d4b7e6b0a0371d16b7087a0015794cb39dd763f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4d0b4fccf9df1d0d8415bd61143b2fe0f4767600 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ae27e47e16a4d1e8a14c9bc40f00ada321a86866 selftests/net: use destination options instead of hop-by-hop
1fbe6585f27ea6a334357ad9ab7f7e78af681ee3 netdevsim: add Makefile for selftests
2aa0c1d9a6a59a5490ae49b3cd377fab13d45591 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5439cb1ea889b4641de00b94bbd0b3aa7520fa33 net: vlan: sync VLAN features with lower device
debe18811c44232d5abab34f62758e258974279e net: dsa: b53: fix resetting speed and pause on forced link
2fc9e2def622887873a0458de3a072f13eef96bf net: dsa: b53: fix enabling ip multicast
604843efc28dbaeda5a7f20cdcdd4be325d13133 net: dsa: b53: stop reading ARL entries if search is done
dca9203248e967fe0ec235d681454c8a5087dc1a sctp: Hold RCU read lock while iterating over address list
3d443040795a71c79976273052ddd91b797997e1 sctp: Prevent TOCTOU out-of-bounds write
a1ec9709fe26f83adf624d7220f19bcfed8ae013 sctp: Hold sock lock while iterating over address list
ff1c553ab733943cb9b92f6f98540df8ec0dead6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bb2f025ab7cabcee181c301ce5b9fa25e53e9ee8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
0b4a3e1842e25705c6efcd896824766768b6758b wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
53186d76e407a4589bd9095a22e3565cb651cfa6 net/mlx5e: Use extack in get module eeprom by page callback
a0b0ce497696f54d395b027894651424b1ca3b13 net/mlx5e: Fix return value in case of module EEPROM read error
52445c691bc97deb523234c19b9e4a4317eac39a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0447321b2726f79a4783db29bc8be29e84c3999e net: dsa: microchip: Fix reserved multicast address table programming
32d90ca008b8eadc08bbef28c0848fdf03a0364a lan966x: Fix sleeping in atomic context
6c8ec140e4efa4f05d07d7bfbd5f52af6c7d9947 net: bridge: fix use-after-free due to MST port state bypass
cc192cf4af95f9ce4e84118d790bce29ced5bc3b net: bridge: fix MST static key usage
ad53ce77ba19aa8e411ad4890a4955e826195fea tracing: Fix memory leaks in create_field_var()
468a91d845d09eca56ed2ab04780394c88af0669 drm/amd/display: Enable mst when it's detected but yet to be initialized
210819c4ab9a7cc64cacae798f488a82902ef58d drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
1e92c1638031c00c7a791ffb62cd7dcb05c09051 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
7dff2249f076e33087bd3981eda0b8a2eef79f11 rtc: rx8025: fix incorrect register reference
b14801b63ee4e13183439a95107e9b095b4ada7a x86/microcode/AMD: Add more known models to entry sign checking
3eb42069371f15c4c3b849c24b5c9f1de426913d smb: client: validate change notify buffer before copy
a73fdb6a9299f4e5fe3e3d6ec3500e8ea7433721 smb: client: fix potential UAF in smb2_close_cached_fid()
71d40ca565d0abaff698ca7fab963f7a88940c7f virtio-net: fix received length check in big packets
546a073a01e02aa6f6df4b3e712154e27c1ff7f9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9b821523bc50dd4933494a4d6d7ea83c774ce4ad scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
684ef519419d2eb85837483cea355b843046099d extcon: adc-jack: Cleanup wakeup source only if it was enabled
3b884643b5b9e85c291c2058f4216e63b066fac7 drm/amdgpu: Fix function header names in amdgpu_connectors.c
d2207116a7d84a45aad6e9df49a3188d9ea85419 drm/amd/display: Fix black screen with HDMI outputs
4528d990dfb6a176549bfa5cc4d9a4c3dc811508 riscv: stacktrace: fix backtracing through exceptions
3a3664c37e913cb27662135230cf41797f9bd8b7 selftests: netdevsim: set test timeout to 10 minutes
08990f4b7c0565e922e9b777bd8eaddfb95ecb1a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1080d70c0802bceaff901a69b306b8dab2f71b08 drm/i915: Fix conversion between clock ticks and nanoseconds
382c5de164ea49864fa601a323d46a59cc8c67c0 smb: client: fix refcount leak in smb2_set_path_attr
9916ece54347f92fb80bc41d383f78efd92ac71a iommufd: Make vfio_compat's unmap succeed if the range is already empty
22246c48ca2e052046143c1d137dea7e3a449e97 drm/amd: Fix suspend failure with secure display TA
4e59573754acc5690449737a8992fa6dd854e09b compiler_types: Move unused static inline functions warning to W=2
d381811f73d1f7102f79029464dcb674190aa537 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f80dc99370fcae71b1c5a600ea1ce3d6492425e9 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
d96fb9ae1eb78503f26cd7b46730a880a2def2d0 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
eebee80ce6a2c89732ec0f7e78b07a04f1d94960 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
85cb82acd0e75c94521b7e60a9f909808512232b NFS4: Fix state renewals missing after boot
a23a0bafcdc44f88522ea291bce4933257ce2e48 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2ec419dad264cffe67068ba8a6433188d328f03b NFS: check if suid/sgid was cleared after a write as needed
0e9701febd9a0f39ba360972aed4b0fce01b510f HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
4be16b17d9a3d5279046c5363464e15a827d48c2 smb/server: fix possible memory leak in smb2_read()
e9192a8f9c127e0b5ed543e92a2a550bddffdcde smb/server: fix possible refcount leak in smb2_sess_setup()
ebd530b7c5a3581d0dae1c484e59a63b4407f81f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b4d3a2f55921059957f3adffc9325c247295f665 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
875d7fa36bfba16a35200f6b51dae6c242ab39ba selftests: net: local_termination: Wait for interfaces to come up
c99aef2cdb00db5416c2c3d9e8761cba2bda61ca net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3d3e3e61266dfe66314fa147b6d83810fb17215c Bluetooth: MGMT: cancel mesh send timer when hdev removed
c68a3115be0f700dc7451709c7260b64bd17cd09 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0e80bf885c94188c3da1cc7b67a1b37fc861b161 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f0baeca1c81c2b98acd41dff65e1c1560b985dca Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
41861a1a33fb56799500eb6c803aef60446ca94a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b992737b8b1f91d68c0ac51b03546230a7c8c290 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b2eb2224eb10d30c6fd6a22b835360a3a4b03461 net/smc: fix mismatch between CLC header and proposal
044aca23cee8efe86a4612e9bff653adcdfc5edf net/handshake: Fix memory leak in tls_handshake_accept()
717699cca18ec5b9b863cffa2b04687510debe4c tipc: Fix use-after-free in tipc_mon_reinit_self().
3f4c6acd7006b0053b305535aa41d9983bd7c492 net: mdio: fix resource leak in mdiobus_register_device()
ef3cc640058e0ced7e76025c6334793614041f56 wifi: mac80211: skip rate verification for not captured PSDUs
dacb144061bccdbcbae7a4bb4faf06e89b7818d8 af_unix: Initialise scc_index in unix_add_edge().
0be5f73284ab9b7ab38d3134a41b24cca64ac222 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0c6559fdfd50edeab801bf401980ccf21640e4da net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
aa2830a0e1922aa4786912015b6c09512cd6dd75 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2ac8c72d6a0cd96b5823c35eaaa0bab1486e13b7 net/mlx5e: Fix maxrate wraparound in threshold between units
f5603cc17aae0f751b8d4905ad90b5d3222de900 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
deb0953025d23a70dc86e1514e1b9c17a8800544 net/mlx5e: Fix potentially misleading debug message
accc6205024efffbf2ed12794ac5dcfeb188c7fe net_sched: limit try_bulk_dequeue_skb() batches
20b25591e1181652f51c7a7c2e99ed6f59d74dce virtio-net: fix incorrect flags recording in big mode
7246b40c8f7b644684a60ebd7e13d865522f18cf hsr: Fix supervision frame sending on HSRv0
783a9fb6ce7e8d33c4bf73d10adbf83985c674a6 ACPI: CPPC: Check _CPC validity for only the online CPUs
a091c4207c199676f3ed4d0c8875fb1254163613 ACPI: CPPC: Perform fast check switch only for online CPUs
fed844955f500d04cab5e42d0a79643bd6013a7a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d1946106295e81ffd91da58a57d560a8c6822f51 Bluetooth: L2CAP: export l2cap_chan_hold for modules
dcefda1f2946f2ef31659a8160d6d519052380c7 cifs: stop writeback extension when change of size is detected
098ff415c5da423881edd0d3434cdb80293efee6 cifs: Fix uncached read into ITER_KVEC iterator
9dd700b82bffcd719384c899c10a1d41e1a1e721 acpi,srat: Fix incorrect device handle check for Generic Initiator
abb9fa75ae58f3a84c7042bb35a66f365111855c regulator: fixed: fix GPIO descriptor leak on register failure
1b1f309b235ce9bfbd28ab06b01ab314b26d9590 ASoC: cs4271: Fix regulator leak on probe failure
71474a02cc5d9bc523d4cbc94d5c2d76c267dd0f ASoC: codecs: va-macro: fix resource leak in probe error path
86d096c735a1eaa522f6a4dd183216e1a9470d3e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
51985f27b95e1ea372938235b92306cd56f2a6fb ASoC: tas2781: fix getting the wrong device number
65b2268124c264e83b1ae4154668c4398519af80 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
a91b53e60039d98bd2924007c401cff41f91b71a NFS: enable nconnect for RDMA
97314ccc2a82f0d634d3d111cd649f33d3c2bbf6 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
0b724e7eb08d851959d62b63d6a8b8844426281b NFS: sysfs: fix leak when nfs_client kobject add fails
f5183a3f381466ca78e4976d73aef435043e138a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
07009d924f32c67c08d3af19f67d5a5315f2b2e5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0b4f98647f59d6e62349f50cbf9c7717a980b424 memory tiering: add abstract distance calculation algorithms management
9d611c07224cd549c2deea0c42b79d8d41e8996a acpi, hmat: refactor hmat_register_target_initiators()
f88886b4a6d97dfa7f6cc5196c816f0e2d263d0d acpi, hmat: calculate abstract distance with HMAT
0c7acdfaee53cbc4edf8a7f2d3492e7059bdb3a7 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
dc9ff8e1ea32504d522f1d715d88dd3fd3a5bb85 acpi: numa: Create enum for memory_target access coordinates indexing
f44e777c45bfba09c7b7bb7e2ebf9f73cdf87b96 acpi: numa: Add genport target allocation to the HMAT parsing
8c4ba9db37587513e80c9cefffb8fa32da3f2665 acpi: Break out nesting for hmat_parse_locality()
6226810cee9f3d838f2ce57e47383716153316e7 acpi: numa: Add setting of generic port system locality attributes
fc434feb22a74c3a28f5c470d108f37723896287 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
1c8a1be57c4847addcd115c0fba6cbefe41a15c1 acpi/hmat: Fix lockdep warning for hmem_register_resource()
56cf395c030bc68d339502b81a198e0c6e64e30f bpf: Add bpf_prog_run_data_pointers()
2d74105444f663ba1212dff712656f37e7de33d3 bpf: account for current allocated stack depth in widen_imprecise_scalars()
c92ea21edba3dff8b509bb5a7bd68d984b60b1d1 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
d7b9562129dca8a75d889ea3719f45cec0875ba8 net: fix NULL pointer dereference in l3mdev_l3_rcv
e0fe429f76f841dd84158595bcb20aa6296a518f net: allow small head cache usage with large MAX_SKB_FRAGS values
83f265e5ce8f7998009c0dc595cc58296aee53af net: dsa: improve shutdown sequence
97dac2b9803aaa0fa9cd759e7e3e84218b893ba6 espintcp: fix skb leaks
017dc8fffd79224e40e8a1d448636a405223a184 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d769e5a09eb3b1e4c4ff14807945946da89414ee Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
db21b7ec7a872ded5411b7eeec5b0118139d1a0c mtd: onenand: Pass correct pointer to IRQ handler
e2f9820c05304f8c6d35d94983ca6baf74a98104 netfilter: nf_tables: reject duplicate device on updates
746e86393ba72b00213d84ab5b4268cff9c6f2bf arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
25e9ad13594d54a01670934e011d768b37d16a5b ARM: dts: imx51-zii-rdu1: Fix audmux node names
8e3848c038ef28f7f5718d971d55121a69b0c1bf HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9649cdbf8498d6e4bfd9a0c707ce1c26005eeb39 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
bec5c4bcc04351a5a810fa0d89ea8e1bd22c2804 HID: uclogic: Fix potential memory leak in error path
f636f2db813711a7a77de20df96913bb7a667f88 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c63c14396b2d145936712bfe83526926ddd723b5 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
43ffd1463f815e183c48d67d15e383a69e69a121 gcov: add support for GCC 15
dc0c3a30534e62f57bc50fa7b5a9c1da01331ddf ksmbd: close accepted socket when per-IP limit rejects connection
85e6e9847aa77fef66ab3e68bbf11c67d1cf2a02 strparser: Fix signed/unsigned mismatch bug
277b2eba7117f826b45f6585cfcbe543e0441ab5 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
d74d25dd305c01ce2bf725cfa47b0af090caddbf LoongArch: Use correct accessor to read FWPC/MWPC
04654268890cd8b88f6753d36e3d461b69b9ca30 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
18e52813e37f51fa14271e3449f5465f1b4b86b7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
082c06159cdb824be244cb116295676cf11e6797 selftests/tracing: Run sample events to clear page cache events
ab7b606da4904730edb5cb78c318f4448c5f080c wifi: mac80211: reject address change while connecting
7e3dc28a77363dd5cf8c2eae0fcc25a2862f52a7 fs/proc: fix uaf in proc_readdir_de()
541e76f5a5479a8d1985bce3cd0722b8cdcc505e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0cfe664fb58b073e8efa87d93be67c77bc83cf9c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
25d2b1e4f399827f8cb2424ca20466bc248dfad5 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e91f9d96f03e1c5564a9687563f982f8834f174a cifs: client: fix memory leak in smb3_fs_context_parse_param
3bf963c04dbcf139196cc20f3c3382a39c960198 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
893322196c228666735900da4f089caa2c72b83b smb: client: fix cifs_pick_channel when channel needs reconnect
a6f62129f64a9ee59d0edf1677b7719786b71651 spi: Try to get ACPI GPIO IRQ earlier
93aa5b61566b411ce8fff59ab0d97f2c15a83daa x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
70364f2b5a6ef02cce1b9719084617c9be679651 selftests/user_events: fix type cast for write_index packed member in perf_test
bcb5786e0429724cbffa8c64889852d91ce5ff0b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
fd6b51e932fbe6c32d1e0120947618ab32e25fc0 EDAC/altera: Handle OCRAM ECC enable after warm reset
f56a812f028ef2361799e740f61af9c39cd4f594 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
aa6ba774d62b1045d6956d7d293e3cf050d29b33 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
6096b048472086f5df74467d260e2d89b823045c btrfs: do not update last_log_commit when logging inode due to a new name
b4e5f2584c6df6a1bb062f2f8201f8d9b71aa45e pmdomain: samsung: plug potential memleak during probe
827737849404079fb73a862ed561faaeb30ff1e1 selftests: mptcp: connect: fix fallback note due to OoO
f23fcfba39378b893ddf72ec08c1638fad0762a1 selftests: mptcp: join: rm: set backup flag
6ccba6a3f76250509b24eb25a32267493d469e7a selftests: mptcp: connect: trunc: read all recv data

--===============8261418152902445330==--
