Content-Type: multipart/mixed; boundary="===============8565482040577436801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Nov 2025 14:38:21 -0000
Message-Id: <176235350184.2782116.8606514584214031419@gitolite.kernel.org>

--===============8565482040577436801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bb0590b54d7aa3dd356bedcc01da7c3ca5fcafb8
    new: 2fce8d97b9f0c98d88aa67147105eb6ab3dca3aa
    log: revlist-bb0590b54d7a-2fce8d97b9f0.txt
  - ref: refs/heads/queue/5.15
    old: daec537db4aa1b001db45ecddb67ec2198d77d0e
    new: 6a473fb59a6c08398df9128004647e04c1f0edd6
    log: revlist-daec537db4aa-6a473fb59a6c.txt
  - ref: refs/heads/queue/5.4
    old: a736714a6d01226d0767c41903a31665a6ea2ede
    new: 096ece1d776c7725e504e44511d279a5b8cf4c1b
    log: revlist-a736714a6d01-096ece1d776c.txt
  - ref: refs/heads/queue/6.1
    old: e7904d4dca9ee333734bf09aa26abc2f7443f454
    new: dc8485bcb5c0e129dd92b2f1ca2a2f667d498fd4
    log: revlist-e7904d4dca9e-dc8485bcb5c0.txt
  - ref: refs/heads/queue/6.12
    old: 40d0467bc1ca96716520354f57a4884eaa794d14
    new: eb0d180159eb5a1891ab25db3ee2cdff7a521319
    log: revlist-40d0467bc1ca-eb0d180159eb.txt
  - ref: refs/heads/queue/6.17
    old: 6fe057b7509e273f5971cb6ec39391f9a73c1923
    new: 8e757718d49128617c903835263807efd56db830
    log: revlist-6fe057b7509e-8e757718d491.txt
  - ref: refs/heads/queue/6.6
    old: f7c718332277ab74f54e8e890df5314fdf6fcf6c
    new: 22cc84ab8a1e213cffd6d72f6e93dbd742d32ee5
    log: revlist-f7c718332277-22cc84ab8a1e.txt

--===============8565482040577436801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0590b54d7a-2fce8d97b9f0.txt

552c9bd62c5bda4efb428597671bed7f5ba9c9c5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cfc01b48ff9d461bc00802d58e23527e140a377f x86/bugs: Fix reporting of LFENCE retpoline
44603e7f788b3265c169f02dae33d2ae36b36bab btrfs: always drop log root tree reference in btrfs_replay_log()
bdba0ecc47e9bd597809d8d5ac9ceaa9293305e2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e65f23753c122f8821a191aba25b3b9fac822f74 NFSD: Fix crash in nfsd4_read_release()
9798b04b5afc32ba66e8b13789fae557799e085e net: usb: asix_devices: Check return value of usbnet_get_endpoints
95d4a13e7ba3b7b25dbb487e56a54050429b15fb fbdev: atyfb: Check if pll_ops->init_pll failed
0734bd238a6fcac8939166055c2e7ad32ed28cc6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5c4cb3915bf75c5b509d928b3de73ee48328b672 fbdev: bitblit: bound-check glyph index in bit_putcs*
c3b2482d054235391f996edc7eecd4ade8b84bed wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4e15e9c19939730a2f7115dbd52bc9c72bfac793 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ffab2fd2391534d438167847d8c5527ead8dc01c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6c607727fc9eb67fa0ac1456d6e4071019ec58dd ASoC: qdsp6: q6asm: do not sleep while atomic
06e1f4e80430368d938a3645d922c30aedd1c89d wifi: ath10k: Fix memory leak on unsupported WMI command
01a7d1c5915273e278c3dda208c14c37df34b516 drm/msm/a6xx: Fix GMU firmware parser
18c0ee1b002904c74a669fbbf8043a3cebf6d288 ALSA: usb-audio: fix control pipe direction
d15bf1a586381ea5141ef54faff9ca30feec6857 bpf: Sync pending IRQ work before freeing ring buffer
9d3ca3b60a37f26006856c88e52630b6c7ace247 usbnet: Prevents free active kevent
0fdc060abab4512e60d58e1b14f36f2bc1c7c627 drm/etnaviv: fix flush sequence logic
c1340ccc63cb94816054bed2c4b2653f862c65cc drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
afcfad6fe70d94746febdf0e049c96a615a318b1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
173ccb3f930ec845f5d2d9b72e809cefe20a9b3a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
821502e8f1ca60240a15c3f17e3fbfd56a747839 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fee655c1bb126f097724f7e1bdfff522c9a3923b regmap: slimbus: fix bus_context pointer in regmap init calls
05b1e851dd1b0655541d95de3c956b886ed38259 net: phy: dp83867: Disable EEE support as not implemented
1d85ad1db68394bd3ecb9e2a360f6653496754b3 net: ravb: Enforce descriptor type ordering
7fa82d831a985136b7de5e314ff82a6bf55cad3d xfs: always warn about deprecated mount options
23ada0cb2f64ae5bf229a9617ed6317b0efa9621 devcoredump: Fix circular locking dependency with devcd->mutex.
656d02e3e4375e287c2ef77cc9eff2631d08107f can: gs_usb: increase max interface to U8_MAX
17fa0d393b3eb7c0a8966dd0dd6b7e29572c7c73 serial: 8250_dw: Use devm_add_action_or_reset()
cd3b0a27956590b2687b6492fff1622a4ba6bc25 serial: 8250_dw: handle reset control deassert error
171212497735eb1c0de8d6da1436ecb9bc25504c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
554356e34183b59fea956bae210974d3d6480ec5 x86/boot: Compile boot code with -std=gnu11 too
8da492d695f408e075c73a472df15ac43a4f333c arch: back to -std=gnu89 in < v5.18
f24b4cd3f2a039bee2208bd7da060dab8f97b02a tracing: fix declaration-after-statement warning
102e2b9617dc693804285fe957b9f1f6f99ee1a4 soc: qcom: smem: Fix endian-unaware access of num_entries
1f8b0de9c3f7224bf9f9ee3bbae45032bbb46066 spi: loopback-test: Don't use %pK through printk
f8f5cd90772279a101b04856aedb7948e83b161b soc: ti: pruss: don't use %pK through printk
f558b30764d614ae1e7ea14f070430f83a5f2c85 bpf: Don't use %pK through printk
c912f3473cfc27d75720865dc50b0a62407ed87e pinctrl: single: fix bias pull up/down handling in pin_config_set
c0135f5aafe92b13fbd157e3974717d1b0dd868c mmc: host: renesas_sdhi: Fix the actual clock
4cda94b9e94b93dacf86653e00cbbb954b8f26c4 memstick: Add timeout to prevent indefinite waiting
41e51e487a22438c50bcf482123aa94981f139d2 ACPI: video: force native for Lenovo 82K8
99fd1fa765a9bd6aa8dd723226098bef75cbcd3f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0e5dc4262f8a0eafaf58186783aaaf1e303582e1 cpufreq/longhaul: handle NULL policy in longhaul_exit
114d1f4fcc1baa0040680a10467d05017b091524 arc: Fix __fls() const-foldability via __builtin_clzl()
baf0831141d2a072e5f8c300664621fcca6248b0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8f5745542217205df4252e54b37a0885ef571ab4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
44b49793166492947b1dd4e3804f2b52755bd2c6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a14dc6b42228eaea403d846fbc13b750e6ae37e6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d05ded96035d2d6799a2513950d1931f53357aff tee: allow a driver to allocate a tee_device without a pool
fccbb441715114be925e91584ab12a4f4ef6d04a nvme-fc: use lock accessing port_state and rport state
b68cab68100d50eb1cb39ecf8a710a5c830d2e9a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5da32b763e64e530d896290701ec344e523bbe98 cpuidle: Fail cpuidle device registration if there is one already
2b7951ecf1ae8ea5036e249f89d962045f738d13 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a98560c1a75d5338dac369b9d2cd369233f27492 uprobe: Do not emulate/sstep original instruction when ip is changed
af7d614dbedde166471607ade9c9a9716adcf984 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ec039743a734665292183054a9376bf8152d5844 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
99fcaf13a1ace31aaf59e474f6dad191c3f7ce52 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
bf4b4d7d141b70447964c9290a021c6ef1bb5677 tools/power x86_energy_perf_policy: Enhance HWP enable
e70b3f8234705da4092537be10dee1e40ec1ea01 tools/power x86_energy_perf_policy: Prefer driver HWP limits
65c3ce16ef676ee4cc9266f0082e1d3e19742563 mfd: stmpe: Remove IRQ domain upon removal
68ddaef5da2582d41ff0aadf5e99dbfbbe391dd7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1bfaf5e2f0a7af60420f191b653320a9cc201dce mfd: madera: Work around false-positive -Wininitialized warning
741a81845eeed236c87a44662695e517dc2f5fab mfd: da9063: Split chip variant reading in two bus transactions
d922bae024a3d6c2a84ebf9c1e5e972c91f015a1 drm/amd/pm: Use cached metrics data on arcturus
b5c6c121eb712bc6c99b9ef963609dadd3372458 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a565eec667985cdd25a640a0562e8999af759b13 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
092e561ef7cc1abcf49fea30a93dbc9412270140 PCI: Disable MSI on RDC PCI to PCIe bridges
1169773951a3488989f3bc70cf1c0c46a732a742 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
80597efd164e29e90d127d89d49b66a6398f420f selftests/net: Ensure assert() triggers in psock_tpacket.c
8b5af2581c53a55b1044b67209e885c594d4018b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7517381f23019050861ab1efba2297d714f418c5 media: pci: ivtv: Don't create fake v4l2_fh
fa95e6a054a1ad075336de186a7ac6c47ff051c5 drm/tidss: Use the crtc_* timings when programming the HW
73fc67a24606d02645249544969ccdd52ea59ec5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2ab2e7ad93b04cfb442ca1bb4ae2970a582aa7a7 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
832f24a589944bac6d08599aec0b8eedded77c9e powerpc/eeh: Use result of error_detected() in uevent
4671e720e53500bab95a801a981d3f1ea646d340 bridge: Redirect to backup port when port is administratively down
7ef021a6ecd78a4fd3dc7508c22768a612d48361 net: ipv6: fix field-spanning memcpy warning in AH output
8f99110e3938caa1b97fca880acfbf19767809f4 media: imon: make send_packet() more robust
7a9cdb950ecd0b541b5df81b46e2443b297d6f39 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0fcf8f471849f7700b5cb7bd48b165514d5c003c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
022f5f3171ed2f1e35d1f8b6027764d7e5f159a1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
09ac321ea6727577a6014c974c3ebb035cecd1a1 char: misc: Does not request module for miscdevice with dynamic minor
250f4b32941d8f2eb65aec2a8e26cc1ca867806b net: When removing nexthops, don't call synchronize_net if it is not necessary
bb24858172f53572d472341fd7cb92bce8a0b90c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
79a53d4b7a25c5fba18e219dd01d880ea20f355e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3fb77cebf15632003f7802bcafe6bc796a6cacfc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8d35acd9e139c00d78badfa52764fabe19743209 rds: Fix endianness annotation for RDS_MPATH_HASH
a1462586debda78530d992dbee487bf377fe719d scsi: pm80xx: Fix race condition caused by static variables
ace5463fb73d33d9272827d1379530398c2365b9 extcon: adc-jack: Fix wakeup source leaks on device unbind
780ba40d2478a3963a51cfe06daf3204b5401698 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
975286b8eeb2643419cdad97abad1e98ab1302a0 media: fix uninitialized symbol warnings
54b101538cdf73db5764c362a2fe1f11792d1e81 mips: lantiq: danube: add missing properties to cpu node
6dce79b9d954b24f53fb1b136a7046027c9eee28 mips: lantiq: danube: add missing device_type in pci node
370a602b3ad5f0fa2af4df9b3ce3e4e4e18bd21f mips: lantiq: xway: sysctrl: rename stp clock
33683191bdf8fd26cd44411535cffa095a0355dd scsi: pm8001: Use int instead of u32 to store error codes
df2d0e7d78d3c0ced96c2367abad5eefe2c63f2f dmaengine: sh: setup_xref error handling
f984a5ec93c2448f6ceb599f2534fa3da899a69a dmaengine: mv_xor: match alloc_wc and free_wc
0cfd9f7b937203fa0870cde8b9fc29a55afc1cc2 dmaengine: dw-edma: Set status for callback_result
408bede1f94afb770b982705b07ed14cdbf31e57 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b34ee034a4150dfd6c190b4a9f3a6e3e5d811533 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
17eaa9246c2b0b9d958f1a87658e2ee8528df773 ALSA: usb-audio: apply quirk for MOONDROP Quark2
90f6e9a910e906b56e60897ee308802f0721299b net: call cond_resched() less often in __release_sock()
dc204453a7f9cd0398ec7f5272877238a7017e1c iommu/amd: Skip enabling command/event buffers for kdump
6cd5672cafb6ecfea0e19454c87fb2debcd65fd2 usb: gadget: f_hid: Fix zero length packet transfer
75b09065316d863832823ecac0dc457c01599a76 net: phy: marvell: Fix 88e1510 downshift counter errata
48339848f73f3ed5d46b32ae919bdce30cecb0f4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7ea368786ba9ec0da09d8908fe259f8837e07e01 net: sh_eth: Disable WoL if system can not suspend
22f564ec1c333c4827534f773abe3fa1ed016b71 media: redrat3: use int type to store negative error codes
f243020f68a7e3fced4e5ad41fb45d5c910d5ef7 selftests: traceroute: Use require_command()
f2831720a33466fae507e743dc620b86888b3bcb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d66f4632ac29d18295e2236b6ccadf4697276d49 selftests: Disable dad for ipv6 in fcnal-test.sh
f50bf2d2fd2f6bb28d615d5ff4babe4fe961674f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
43f33bfda0496255583e6950056330a1565ed675 selftests: Replace sleep with slowwait
85cbcb6fcddc54254e2d75767275262a07f93b59 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2212e2e00b7ef70a78fb49929b37b1df032961f5 net/cls_cgroup: Fix task_get_classid() during qdisc run
0f4f1f833030e8719fc4f4f89442fd305f7500d8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e6d8a5212096b50f81117dde5528506a29839ccd scsi: lpfc: Define size of debugfs entry for xri rebalancing
edb3be95d909f504de87cd2686982f4757f902b3 allow finish_no_open(file, ERR_PTR(-E...))
04c52ed5fb1b732e812b398e20902af10a70d568 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2994302f252e1d7619a461549c70a0398b4458a0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f95de057cfe7f7f9802bd93b6d9cbdc4b3e5b491 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
26924280e46209a5cc5cbe697372a3f5a250c412 ipv6: np->rxpmtu race annotation
877598dccc3d6ce0c86e6247bfd0643883e45f30 jfs: Verify inode mode when loading from disk
9124a1feafcc1db9c0ec658d8bd601950b2e7597 jfs: fix uninitialized waitqueue in transaction manager
2ce02315197b482fe20b879b0a748b0b73ffbb5d wifi: ath10k: Fix connection after GTK rekeying
41d778b271799980e06e676de9b78d7a7567c162 net: intel: fm10k: Fix parameter idx set but not used
89ac147dc14f2916a70aa315d4add4bd9c471b24 r8169: set EEE speed down ratio to 1
49d26418e151c426cc24a5fab4ad4874fe36eb0d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0caa4d3fa095359c89b013f46dbe63c9a8877c2f sparc/module: Add R_SPARC_UA64 relocation handling
9fc664706de21efb42816cf934d3c6d707733e1a remoteproc: qcom: q6v5: Avoid handling handover twice
273d783e45d807edc1b93bbeb1f9115fa3a4a8db NFSv4: handle ERR_GRACE on delegation recalls
51682e35c4e7e66cd06d02170f50c6ec2d35a474 NFSv4.1: fix mount hang after CREATE_SESSION failure
22437bdb2683b8dab19cdc9cfab501259c56e08b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c4d7b717ded40aeae36e8b854aa82d626116dcbf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3cc17f2028f051d3b253f62e74e1219481f2f90a net: macb: avoid dealing with endianness in macb_set_hwaddr()
7af6dfbfad2f8b3faf296be441b6fac0d4e6d424 Bluetooth: SCO: Fix UAF on sco_conn_free
2880a67eb903bf2715b2ddca858f0f0e96167b3b Bluetooth: bcsp: receive data only if registered
c5ffbaab44988e54dc2b1be6af5e1c189cd700f5 ALSA: usb-audio: add mono main switch to Presonus S1824c
2559777eb1aab0a31d55b5637e57fe979c36c554 exfat: limit log print for IO error
a493430c9c34fc0a082582322226c3fb62953a24 page_pool: Clamp pool size to max 16K pages
2144c47133ad08e7f1320681fe7688fbae18e8ee orangefs: fix xattr related buffer overflow...
505d460038e06cab97df8fae4220ef040ee43f56 ACPICA: Update dsmethod.c to get rid of unused variable warning
2fce8d97b9f0c98d88aa67147105eb6ab3dca3aa btrfs: mark dirty extent range for out of bound prealloc extents

--===============8565482040577436801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daec537db4aa-6a473fb59a6c.txt

9ffddba5efbec11a5573d9194824dbd9e56dac11 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b0fda60a3f8838d8825750bb737743a6750100a7 x86/bugs: Fix reporting of LFENCE retpoline
6bab63e4c693fd7a718e1513ac253982ab8697b0 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
423ba6318043e9a2541a6aaef35c69c84b1cfc12 btrfs: always drop log root tree reference in btrfs_replay_log()
05b3ea8389d22a23f04455956f51ffe787ccb805 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
037310d7a6266e14d403c1de12e63e2756dcf2ef NFSD: Fix crash in nfsd4_read_release()
7db22284218673e5024479a04534f35acf27fc0b net: usb: asix_devices: Check return value of usbnet_get_endpoints
f95ec66f1126f0a93ed1eb9dc545e4a6c64bbc2d fbdev: atyfb: Check if pll_ops->init_pll failed
9cf099c03fbe04ec7f9d19d5b706da55fa69f61d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e5b6fb5a74000afae20f78fd17c39c189b109fe9 fbdev: bitblit: bound-check glyph index in bit_putcs*
e00d7961b4ea4e2fae9a57225e6c56acdbbfd789 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
14658456a315a347a9e3fdc6e69961fb905f27c0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1064129d2952a89029bd164920f786d92ed6cb2c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0233b134844a632a687f1691f5cfb1faba70b28b mptcp: restore window probe
60bf1418df87698008bbf2e706c4dc90a7359815 ASoC: qdsp6: q6asm: do not sleep while atomic
e1d4a98844ecdba37f8d0770660d646e7458feab wifi: ath10k: Fix memory leak on unsupported WMI command
022c7d83dc61d463c965239efa6bebff3f85f41b drm/msm/a6xx: Fix GMU firmware parser
924ad4ecc4dedcf07d9dc8f227b428f253f63b41 ALSA: usb-audio: fix control pipe direction
78619e15a94d58cc89dd3c1dc916b8938e78431d bpf: Sync pending IRQ work before freeing ring buffer
9e6e47186ac6e4cf5e3bfe0879dd342c241a072c bpf: Do not audit capability check in do_jit()
44447713fb98d94cbd6604c5d88234ab22c98198 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
71afc84c697225d3f1c37c2ae394cc3186621f76 libbpf: Normalize PT_REGS_xxx() macro definitions
5cef951ec358e3c4befb4cc90aa0b9e002a3ff3d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
687c0e8cf47ac91512b4c7ba5904318833b8e1b1 usbnet: Prevents free active kevent
9df1b41f4198155b0611138da88d9774d342b382 drm/etnaviv: fix flush sequence logic
34a84231ff5cfc91a0323afe56d6f98e26ea935a net: hns3: return error code when function fails
98c194ae1eb9bfb4440eaca041b239b8d07bcf8d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7937809a275f2ea5b0a4bcb6188bc4a180d8e9d8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8bd2ba664c070ef04b883abd943248128b2c8008 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
97bd70770955210db1918d72af6efb8e81605392 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b2e095db5d60ad4a699b5f6588a26fb72368703e regmap: slimbus: fix bus_context pointer in regmap init calls
0a45e0405bc19c705d59beca684f5f2f0a479627 serial: 8250_dw: Use devm_add_action_or_reset()
ee5344abcbcfa7dbb74474fbd9f85e3dffa9abc4 serial: 8250_dw: handle reset control deassert error
496f93ccc61f3508226dc429fd10066af60452f2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
df8353d7b67604616a1572bee8ddd11aefd256f8 ravb: Exclude gPTP feature support for RZ/G2L
18c5bed69256352e3d511e5661c78ac968739194 net: ravb: Enforce descriptor type ordering
e90b9d644119f9d7d4a96e5e4d7b0e691b1be417 can: gs_usb: increase max interface to U8_MAX
5bc8351adceac4149afd2a6e1078da0d3e2a23d3 net: phy: dp83867: Disable EEE support as not implemented
f61c2771e8afc3d34e2241032e8e3b4920da3788 mptcp: drop bogus optimization in __mptcp_check_push()
de290fb8dd5585924586133e129413ce1fe85087 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a275d0fb341eab57f8799e1071d8756b8f4be443 xhci: dbc: Provide sysfs option to configure dbc descriptors
042e63a1fcc7f0d406086e872c0b913ec3c154ab xhci: dbc: poll at different rate depending on data transfer activity
cb7aab6e034a26cf38cac9215458aeb599bbcc74 xhci: dbc: Allow users to modify DbC poll interval via sysfs
5e26ee80b638955fc95099f903707165e762e4de xhci: dbc: Improve performance by removing delay in transfer event polling.
507b5e483e5bde4e7b4752f9a4f36aacf8dbab9f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6fccc951104ca84d4cec6b0462bbe2e8d6218d9a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
3b61ffc178fe25c690b0122d5750abd01216ed45 x86/boot: Compile boot code with -std=gnu11 too
e646b5c4409e454b723bbdbd1dc4ff10c5bba7a9 arch: back to -std=gnu89 in < v5.18
f9e9ac0bf995d88dbc6c9b4ae95977c3a9148b78 Revert "docs/process/howto: Replace C89 with C11"
0af11b06c9caefb5afd996a27734dcfeb92ddd98 soc: aspeed: socinfo: Add AST27xx silicon IDs
406e061f72e93ccbb259d378a8a12450c7d5c606 soc: qcom: smem: Fix endian-unaware access of num_entries
f76181520a100d5e0536b29f1865a61181aeadd5 spi: loopback-test: Don't use %pK through printk
54b11d8f41b1a2aa94888f57d24e7fbb8d9f161b soc: ti: pruss: don't use %pK through printk
9a033858627837a000f4cfdeeb2787a8d76dd1dc bpf: Don't use %pK through printk
671130e8a992dc29d5b347dad30c1cbf0c5afa45 pinctrl: single: fix bias pull up/down handling in pin_config_set
55718b791d36e58403f7dd0d7f79f273f5c6d411 mmc: host: renesas_sdhi: Fix the actual clock
6fb9d03918b8b4ff540074a880b0d36f3107bb6c memstick: Add timeout to prevent indefinite waiting
d1fc8e2646514115e96dc9b489fe505a1d511d45 ACPI: video: force native for Lenovo 82K8
00c20185acdfb14c8f6db4408760755b844e44b0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
273ea69d487d95874fa818730cdbfa5b9e46334f cpufreq/longhaul: handle NULL policy in longhaul_exit
7a07884432cb8c889f0712ce072b2dade753268c arc: Fix __fls() const-foldability via __builtin_clzl()
6a43b69f61ba2c4c85e3cd01146302f9c2c2ae93 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5450b063a536ae666c225f528912849cddbc69eb ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a1130627b13e9e4b6d7b09879a3465bcd38caf7c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b9c9cc059555ea5f4e2d5e292c7339847f02912c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0cecf99ebde353be679c73b05a39c282bc8b4c04 power: supply: sbs-charger: Support multiple devices
daca99c69c436c9c2aa09a18479b74ddb0ca33ff soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ec89c0c33534eb19e9db9bb79b93630dae2d412d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0ecb922ad97279ee19eb18340d930761e838f735 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4d4d0308ef1a625f7a2bf518b518db9c07181620 tee: allow a driver to allocate a tee_device without a pool
62dcd0abb3aac60b7f7c5b6f2e8f0e55dd2ad43a nvmet-fc: avoid scheduling association deletion twice
d8a03cf0c03655c5bb969dc3242d81397b03548a nvme-fc: use lock accessing port_state and rport state
39f3dbd9167bc71bf12841410c2c566656241c60 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7c2f045e8da2b63b878beb73ddda2182ee5b063e tools/cpupower: fix error return value in cpupower_write_sysfs()
62ad4ce80b65fdce17a0a7f5c283ec24c4311cac cpuidle: Fail cpuidle device registration if there is one already
8dbc0374eb1ba662a52f91906696b23d22110f06 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9034625c41ec36695a2d324312d1e9286da7754f uprobe: Do not emulate/sstep original instruction when ip is changed
1c45ddc9e6354b27233920504ee4289ba9b199c9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1d85c592122d563a3eefe29ba5c33797ba185082 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a4370628acffc1f3169abb0df3b8d685e6e53892 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ad5d9951d15ab30c458288f6922432aab9616570 tools/power x86_energy_perf_policy: Enhance HWP enable
9458a2cecaaea67d9981910587bd85f0ae36442b tools/power x86_energy_perf_policy: Prefer driver HWP limits
264602a6fe40b7b16b41f20c0950f873ef4a491c mfd: stmpe: Remove IRQ domain upon removal
cb226d3c883550508952b987666083687906c694 mfd: stmpe-i2c: Add missing MODULE_LICENSE
89365cc2bd8d735a8fa95578f77a073541f84121 mfd: madera: Work around false-positive -Wininitialized warning
3c9d7aa9bdec77e74a70a8fa78dbdf0ca94b15b2 mfd: da9063: Split chip variant reading in two bus transactions
e200392139cf5020250aae38c08f6aa164aacbf3 drm/amd/pm: Use cached metrics data on aldebaran
e2eabcd24ef3cf2f99eab26c3ce67e626a959501 drm/amd/pm: Use cached metrics data on arcturus
39c50c28d8215b0eb1e1df369e8237a0f92fbf4f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c437799c512a8901709d82ef2a639eb01c777f4b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
59de13a3c9afb4e9dba61b1a2695e43fff5b9718 PCI: Disable MSI on RDC PCI to PCIe bridges
ede9e79d699c1dbe3ee9b0ecf28fb2c676e354fe selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d1d1842cdfbc3bc6ff81152476af116aabbe8500 selftests/net: Ensure assert() triggers in psock_tpacket.c
ed1b17d13399a45f3b68eec54c82db2acb43e081 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
04c0f195e4065d52d4984cf44477c4917469641f media: pci: ivtv: Don't create fake v4l2_fh
949e1645425b7db2818b3346a00902433bfb3b0d drm/tidss: Use the crtc_* timings when programming the HW
071348f526612dabd133abb88aeacd4b45d6739e drm/tidss: Set crtc modesetting parameters with adjusted mode
437889f3cd7579306e990148f1f7d2b8cd3f5f8d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a56043d09dc76a12c21c11bc0d063d12ae204efd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3808ccd9b419a7f47ad1d014e888818aed7e72ae thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3d27826e471c861985ff73ad947f2e4bc6d35ff5 powerpc/eeh: Use result of error_detected() in uevent
ff2f30e2d6ea29756360f6eaf6265eb90c17d89c bridge: Redirect to backup port when port is administratively down
852fa8e76409cb56175975454da18f5640561d9c net: ipv6: fix field-spanning memcpy warning in AH output
41dfef51baa676a0c96952a509fb6c88e3a77c19 media: imon: make send_packet() more robust
a8de0a146d198e71d5ceede5f795f4587c1f972c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
15ed63656ec147d280b38c2a3e5a5262965998c6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
59f887d3df31bbd858e768f1ca3302e32cbbadbc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
daa0b72c04a5fee84f140ab19f04352b6bc00e2a char: misc: Does not request module for miscdevice with dynamic minor
217020b7e926c3d2dfd8319294aa805c815de0dd net: When removing nexthops, don't call synchronize_net if it is not necessary
c1c2407ae19609a274028b280de29538929b1608 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e561eaa170fd4286ab72c444cf031fb07c0197b3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
09bb06276b330793cd100dca5d68acee73819301 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
711dea1538d722c53c1970e11a1aebd0bc540189 rds: Fix endianness annotation for RDS_MPATH_HASH
f6d5047c70df190686ff38d16743f1cded000b5f scsi: mpi3mr: Fix controller init failure on fault during queue creation
6c81551ee4dca7d28c69c9a27fa3a1c838ea2316 scsi: pm80xx: Fix race condition caused by static variables
1ceaab529e395cdaf2429afd745341e4eddd2664 extcon: adc-jack: Fix wakeup source leaks on device unbind
346541f0dcf6d905afcd5acae19400398997ef15 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f8374323d6512fd451c58dd5a59386e3d089e938 media: fix uninitialized symbol warnings
85fe76672d12244c9e70b481febbc03b62d859c2 mips: lantiq: danube: add missing properties to cpu node
f82eb584dc521481c10dd2b02d4dccca52ab0859 mips: lantiq: danube: add missing device_type in pci node
57563f6edce07dae91341f52a7e02cdbbd480d49 mips: lantiq: xway: sysctrl: rename stp clock
7c77c4c50b819cd58b60c348010ab440bde1ae2f scsi: pm8001: Use int instead of u32 to store error codes
fd7ff4ce28e87d96b588a542ab78c92c91540c8b ptp: Limit time setting of PTP clocks
40f18810f0dfda45c62838d58080fb4b2693dac0 dmaengine: sh: setup_xref error handling
b875793a017c1976b4cdf3a39b2bd098d4ea4504 dmaengine: mv_xor: match alloc_wc and free_wc
ab3024c2d2e410403dad23c7051b9cceb0f9955d dmaengine: dw-edma: Set status for callback_result
e32408fc6b7227c3147dd560153622252c1c9793 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
66257dd3b36a8326749ab6a7c876e6f935104c85 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a7316feed60de347e099903cbaa53c91b7924b64 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
aabf6357f04ffcd437ad04c2fe2858d6aefeb3dc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
aec483906911e2cd7cff79d0dd1e653536a6e02a media: adv7180: Add missing lock in suspend callback
1fc5591bfba0d9533fda5420680ebae17edb276c media: adv7180: Do not write format to device in set_fmt
e378cc4d8f217c1ad7fd9db2f9c1c581bcb62bea media: adv7180: Only validate format in querystd
97270520c997dfb8730c9f6dfd2598746b6042b3 net: call cond_resched() less often in __release_sock()
02ba2242886dc6f093f6e2a5ee00f23bc3df1bd8 iommu/amd: Skip enabling command/event buffers for kdump
32aedbbe3a829b5e6dbdbfc2ac28dc00d0911522 drm/amd: add more cyan skillfish PCI ids
a606d444b576372ff8f1e04e04161dd9ab62cd51 usb: gadget: f_hid: Fix zero length packet transfer
6393fc4c683e5c56c23e22b685ba6600a745d257 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1ec08620f63b2a9de44bbff854052e8994034250 drm/msm: make sure to not queue up recovery more than once
792cc0bf982a8db4d8329c859bf8dcb02298f6b3 net: phy: marvell: Fix 88e1510 downshift counter errata
53afb7b87bfbd75a598987c391b10bd5d18c99bc ntfs3: pretend $Extend records as regular files
eb37680e9d85439cc95081a5a3a5e14e8972e79d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0a26febc89a6675b35c42c5c76d62ba969d30adf phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
bd35bbb02967d25f3de7e3bfce56c1fe4fbc1a1d net: sh_eth: Disable WoL if system can not suspend
5919a553bc2ed6fa5d564cba694303eff6640194 media: redrat3: use int type to store negative error codes
70a37e6c03086e0f207eebed47016401b7123eac selftests: traceroute: Use require_command()
f352d3fac126850e9313fb237b3d42091b01db6e netfilter: nf_reject: don't reply to icmp error messages
561e51865470a0ac38ce86ba5183cf4e5e50174f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7597989a3ce62d86070e15a924be0a49d4d93301 selftests: Disable dad for ipv6 in fcnal-test.sh
7e1e7d46595d4bea6487b0a3fa33799538921f3d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
881531bbfa6258dc90c4d1cd454ce3a5123b7065 selftests: Replace sleep with slowwait
5847290ce278ea9c6c161bb3dc8f363af7dc297c udp_tunnel: use netdev_warn() instead of netdev_WARN()
154fe6d8615931b628cda8e54d61fea60286a4b5 net/cls_cgroup: Fix task_get_classid() during qdisc run
e2c38926ab9c3b22a9a310e4ba5556aa4fbaffb6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e3480bc06b23d3f6cdb50287bfa9ff6b4ef62a63 page_pool: always add GFP_NOWARN for ATOMIC allocations
bce0d4ecaf220eb045916679c72cf288458f17b4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ade7cc917729d57a4d72cb650c44f57f3ca5cfa1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ea991afb442f8334db434d8e48045ece2c218689 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7c0f278b0d062a5950da50bef30183444ebab58b scsi: lpfc: Define size of debugfs entry for xri rebalancing
9a6c0149bd1e2e05514d16e31a54664da382f2c5 allow finish_no_open(file, ERR_PTR(-E...))
7b0b62c2c0d8dffc7245614b9c56c7eb6e36f402 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0db5205f666f0f8915eabde53e36795f0f5747de usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c5d97dfbebcded236846f517f86e826b1aec95ee ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
83ef0905e23caa1f3415306063f139d07b45abf1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5f106b07b0a46cfaf8ec5d322789d6918e8e7bfc ipv6: np->rxpmtu race annotation
e5956000cbe69d0f463f79ba91bcdffc9a74339e RDMA/irdma: Update Kconfig
47347e03816a28f3dd3ddf3a68c1022cbfc41213 jfs: Verify inode mode when loading from disk
935b03662028149907fe73a6db3ed65e0296541c jfs: fix uninitialized waitqueue in transaction manager
99f86dacd2c8825465c84ba98ea9d2991b8e2ddf net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
099b11263728e988ce4cf2e6b804e9df574b0f6a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
33c2c88469484da59d3ec41066f59563e3d42014 wifi: ath10k: Fix connection after GTK rekeying
f4fe043690fa1c2771fe91891b1e963cb8410e93 net: intel: fm10k: Fix parameter idx set but not used
19d9144fa3fd8aeb20e1eab41d2c1283be8c08d1 r8169: set EEE speed down ratio to 1
be768574e874069be256014d71d2d21d5505c2ce PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a4efde4e4bfd0831e888f37b808dae8ac95380e8 sparc/module: Add R_SPARC_UA64 relocation handling
be36719d3a9b596d2f70e17da1d1597207d35eda remoteproc: qcom: q6v5: Avoid handling handover twice
b4053f4d8f3f6d3d90b3612ebd18f99a6ecc8595 NFSv4: handle ERR_GRACE on delegation recalls
6e75fa4f304ad32f11699cce9a4b9dbb273c1cb8 NFSv4.1: fix mount hang after CREATE_SESSION failure
bfd8d6934a53daed0586ff9ddf93d15fa682f018 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f3e029d705b465a15223f586957366e46d1f7e04 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5cb2257948e9fa0ec25b4ec5d0027e993ad2b049 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7d7d0bcd8a8f21193cfd3f8a4d8813e299538101 net: macb: avoid dealing with endianness in macb_set_hwaddr()
272f56cafde062473030efb2b30811edd3eb3979 Bluetooth: SCO: Fix UAF on sco_conn_free
17f5d848f78157bcd850ef6f7d990d79bc0fef37 Bluetooth: bcsp: receive data only if registered
e8bd2bc621f4bbb583531621ade2d77fe6fc1cbd ALSA: usb-audio: add mono main switch to Presonus S1824c
b42f7dfdeeb64a01d43b8190649d060aac5a3b8f exfat: limit log print for IO error
4a15b2dc1c3c58b0d98a86f251cf87b768fb1517 page_pool: Clamp pool size to max 16K pages
3b614bd6a3a975758ffcaf4834b5c91cec7e34d4 orangefs: fix xattr related buffer overflow...
dfb621a5fceb707c4cf2cb81ce2e64664d83c142 ACPICA: Update dsmethod.c to get rid of unused variable warning
a9f4b713e5e026423c20ba136d36172f969e6308 RDMA/irdma: Fix SD index calculation
b519d9f002e9ba62fb28bdac3c1ea9cf120a4582 RDMA/irdma: Remove unused struct irdma_cq fields
6027029535d7e113124dbed25c9f88ba2fb72438 RDMA/irdma: Set irdma_cq cq_num field during CQ create
7ab4825c2e5c7805c560bd009e87120d25f3962d RDMA/hns: Fix wrong WQE data when QP wraps around
6a473fb59a6c08398df9128004647e04c1f0edd6 btrfs: mark dirty extent range for out of bound prealloc extents

--===============8565482040577436801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a736714a6d01-096ece1d776c.txt

21488ae8a3829b87a67fe084dabc318c09d65de4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
235486ce1ca8fca7312414b05cf05d0d0aa19783 x86/bugs: Fix reporting of LFENCE retpoline
9b626fa97c885dc649e90a1468ac156baf10b46c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f1f08ac4433c2d0fd03e9eb930fe569c55f417e2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c58bb00b5caccce0fa6c070a795119186ec2791e fbdev: atyfb: Check if pll_ops->init_pll failed
0e4543bc3abfa84580ca04cb9485d00cbde8a7f8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
02f478a87f9eeb0ae471748d2a00e5c88e1671c2 fbdev: bitblit: bound-check glyph index in bit_putcs*
e978241be0f9bdc5ac34c51bf5439bc9b240d5a0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a159b1d454dac2c0e6c75ab248f434445a31ba33 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
22f9b9c4687c2a9312cfc4686580366d4a4fcc56 ASoC: qdsp6: q6asm: do not sleep while atomic
9e8f2038dec38eda0e5115918e7d6bedc0df6fac wifi: ath10k: Fix memory leak on unsupported WMI command
386200446121b7cbbf5931d2f95e341d2af82796 usbnet: Prevents free active kevent
116c8293beff0989e2facc9f393b85caf654f201 drm/etnaviv: fix flush sequence logic
132aedf2453bc4b138fc1e888a4a31a0e160ddcc regmap: slimbus: fix bus_context pointer in regmap init calls
b92fb53c4d93924182ff9a63a7d5c15275043f58 net: phy: dp83867: Disable EEE support as not implemented
edf2dc8da3e8b21011aed0d25413b6ebd213c113 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
89041ab74bb0140cbd432e193c2e66fc7f559b96 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
63ae0a29cdc6d9cdc04e3f76da5251d78f2def5f net: ravb: Enforce descriptor type ordering
0f3214259fc3919259cd07d0ac81a146da38c10c devcoredump: Fix circular locking dependency with devcd->mutex.
d0fbb702d5166b2006633880c3f38ba08510c22c can: gs_usb: increase max interface to U8_MAX
542fe0be761984c61498ba25cc77815353ea1e22 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
a4473f191c6281f44343370391c8b2451671993d serial: 8250_dw: Use devm_add_action_or_reset()
cd8bb86a77be6a85f4d77841101bf969840843ec serial: 8250_dw: handle reset control deassert error
0d537ffbe4e3461f93c661d2ffce729ddd46f67f soc: qcom: smem: Fix endian-unaware access of num_entries
2f3303c580e795f3422aef6ed997a925c3fb1de2 spi: loopback-test: Don't use %pK through printk
af69a5fc6289d21e9eb2ebba1bb6207f708f138f bpf: Don't use %pK through printk
224c927b566dc59a9fe81ab76b735a6da9fe5aba mmc: host: renesas_sdhi: Fix the actual clock
b64a6d406ab938fe47bc1b789954fe98e9e168d7 memstick: Add timeout to prevent indefinite waiting
30457eb6ea577342a4dc546cc022bb777300dbb4 ACPI: video: force native for Lenovo 82K8
8f25d06665faa9ad530f7335a7b3634b519a05d1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
586f6e238fdf2f3a1c981b24545602f3f0d2bf92 cpufreq/longhaul: handle NULL policy in longhaul_exit
c29a0fca172923373eda8552589096501c77c881 arc: Fix __fls() const-foldability via __builtin_clzl()
abb03e667f92f3822bed4041af7acd03fd2edde1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3953af7c737340649262d7ee0358819b1a37c7c2 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7855cedc905ebd92d04778f43edc8e44cbb47c35 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f71ba66881561a0ba2bcc4c931fae826f1442091 tee: allow a driver to allocate a tee_device without a pool
cfe8bd0dd7e5b29de6b3e6dee034611073537018 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f786aad1ab7153eee6ee1235d6c433c20d270b0b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
82366d7937f1d5ce68736ac6590939566b9ecdba uprobe: Do not emulate/sstep original instruction when ip is changed
ec95517e5e996a6eb2d69833eb730267957ebcec hwmon: (dell-smm) Add support for Dell OptiPlex 7040
02df8d01a1e80f1812ddbcaf769986947a9310b3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1a948e29896371a70276cb8f77f50f7046f5f0a8 tools/power x86_energy_perf_policy: Enhance HWP enable
5c7154c1905e83a217693643b471e271c09f1557 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0ab8efc46fe3194a00fae3a58870619ef1f8fe97 mfd: stmpe: Remove IRQ domain upon removal
1718353e38bcc6ee18cc47260571c995dfb18b76 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c745c4cdbe62912d2f9991e9076e15bbf8bf480a mfd: madera: Work around false-positive -Wininitialized warning
9ab43cab74a3e9ce4abc4b9e512ee144a943ac1c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a7d3f53b19e842132485526718363560f93b84a0 PCI: Disable MSI on RDC PCI to PCIe bridges
78b45b88a5ee1c86ee7bf17d45e5970aa69aa854 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9c8ee4d4c04f092d04c9caed8e6bdcfb2f991ea3 selftests/net: Ensure assert() triggers in psock_tpacket.c
98c951f44cd730cdd0f63be91824c24efb72a631 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cbdb77e4eaaa328fe05861e29808f301a646bd9d media: pci: ivtv: Don't create fake v4l2_fh
30a6565bf744889a9ba4a35a51be43eb0736ed4b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d67b12f0a158b713a98d665873757d9f8ea4d3c3 powerpc/eeh: Use result of error_detected() in uevent
6e5dfadf9d6b564935f944b90df2ba7277edf5f5 bridge: Redirect to backup port when port is administratively down
958447fdeaf2cbe23d97e95e70dab1ae1aec9b43 net: ipv6: fix field-spanning memcpy warning in AH output
4b6c6b510565394d511bce7be5cb3dad1699edc7 media: imon: make send_packet() more robust
80b365de361a27c7b1eb140eddd7b067cee4b181 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cec0969578dfebeb9c039a10e4b980ed9c1c6403 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
24944f95a0349942513f437eeb12c30d97c0344f char: misc: Does not request module for miscdevice with dynamic minor
7397d6603e39116e767ed4c4404a2de06570ea05 net: When removing nexthops, don't call synchronize_net if it is not necessary
3f38854ffdb1b9a601380f01197307de00a223a8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ce14df21ef3315f0f42f9fdf30baefcfcb25e2e7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
47fe6b216512915c0493e176040538f8601f162f rds: Fix endianness annotation for RDS_MPATH_HASH
929820ad4d9c4a860aecf59ff27dada7bfac401c extcon: adc-jack: Fix wakeup source leaks on device unbind
db24eedc6e1fe4950f5bb42cf1a77ab07df22a56 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
01317dad2ffa76f7f049c1ea34b7a98a5b82a965 media: fix uninitialized symbol warnings
693aa56504cd48e69c389bec6d6a1312d6bee80d mips: lantiq: danube: add missing properties to cpu node
8aa0ed550b323416cac4e039264b2a65c0c05cb5 mips: lantiq: danube: add missing device_type in pci node
ce2343a1a11eb141e555297e4c06c755939ed032 mips: lantiq: xway: sysctrl: rename stp clock
85284a91c9677eaa66d3174495a153b84524aeab scsi: pm8001: Use int instead of u32 to store error codes
92214210e4bfafa8b355d8ec09d772d190ad173d dmaengine: sh: setup_xref error handling
60b384a39288a0aae3b576bae0dd6a1a6e16fdb7 dmaengine: mv_xor: match alloc_wc and free_wc
e9038dfdb1da7aaccfb1ac9dccc1ae8d9080169c dmaengine: dw-edma: Set status for callback_result
a7b2947a196f3c3363b292bab1429cbfe9b2842b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e0556295d86729b38e05a1c067e175ea891b45fd ALSA: usb-audio: apply quirk for MOONDROP Quark2
469fe35fb863ac48e34905d64d9736813c0e62ee net: call cond_resched() less often in __release_sock()
d5d909f79d4cb76e88e318babb918e488ccda9b4 usb: gadget: f_hid: Fix zero length packet transfer
fcae4f61fe6a4e74161c14b0c2b779d989ff1c55 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
14fb9d47cdee15ea4914a47c6721090974160f56 net: sh_eth: Disable WoL if system can not suspend
2eda47ca5e5b97442c63a27391dc4efafa8d85da media: redrat3: use int type to store negative error codes
ad8a0621611c368447a3d04e2752d381ec50e8ba selftests: Disable dad for ipv6 in fcnal-test.sh
e9ddaf87a5ea6a2fe15faec63ad0c13f5b96c8ae selftests: Replace sleep with slowwait
2612b6e825053c993c8cc8c788c34e356725296e net/cls_cgroup: Fix task_get_classid() during qdisc run
357bc84e9ac01b4f22c82a13b5f839f795c54616 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7988d4ce4e934414d1568486187c0a8d023a9d38 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b0f5c1704e5c35aa39f5a7e88a150a74971c8dd5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d5f87ea6c10672955c464969708545bc4de27f7c allow finish_no_open(file, ERR_PTR(-E...))
d3299285b12ab3ce60526fb1fb8da2815f1d7bea usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
77710799e6a93f6bab52670274dfd478257da92e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a4d0f7260774b896ef20a30db7f6dc2eeddd3d7a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b94711886d56bbac03982fc6605573ba3573aabf ipv6: np->rxpmtu race annotation
54ee555c4c7d7053b95738015b2b87b8538f8ce2 jfs: Verify inode mode when loading from disk
c272fc1fc5e2989e5eabf3a700cfc55f4f91c136 jfs: fix uninitialized waitqueue in transaction manager
0b6b3dbd9b12b2a97ad81536a2bbcbc1ef9efd6c net: intel: fm10k: Fix parameter idx set but not used
85ca0b8b3e0ecb61b34db0e9e438efc11f9fece0 sparc/module: Add R_SPARC_UA64 relocation handling
56f57541bbfa3715fa0392820cb8d7894575006b remoteproc: qcom: q6v5: Avoid handling handover twice
6dd9590862ab498deb6c627ea347bf5b629ff9cf NFSv4: handle ERR_GRACE on delegation recalls
7096f43d72bf043d422ec6c8bfe110ee1804701a NFSv4.1: fix mount hang after CREATE_SESSION failure
0a607a4e8baba3dba1d4d4f076e454398bffbefd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c7103bd79813c0e6ae318d563664659b0ef87fa2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e1bee85f552f648c3d4f8875337101d9841dfb73 Bluetooth: SCO: Fix UAF on sco_conn_free
91c47288bcabab0f33fc8749ae5d3d14de6aba49 Bluetooth: bcsp: receive data only if registered
9726b3f54def5a487b4c6e49c5e0e7f1cfc89a5f page_pool: Clamp pool size to max 16K pages
508035f2e7b999a9b40e80b1f0af26efd7b27d6b orangefs: fix xattr related buffer overflow...
096ece1d776c7725e504e44511d279a5b8cf4c1b ACPICA: Update dsmethod.c to get rid of unused variable warning

--===============8565482040577436801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7904d4dca9e-dc8485bcb5c0.txt

6c9a921bcce14fcd5cff2741cd0b8b50c3e20e9e net/sched: sch_qfq: Fix null-deref in agg_dequeue
3d1944d3074ac765cf02af259fb12989d631a188 perf: Have get_perf_callchain() return NULL if crosstask and user are set
0bda5b0d7178addbbf5a2ee70052b67697c2aa1d x86/bugs: Fix reporting of LFENCE retpoline
f2cd0f50477ada655da41fb11007d5d27a2de61d EDAC/mc_sysfs: Increase legacy channel support to 16
242d75d635b2709a683de2adfa325f7222b6c709 btrfs: zoned: refine extent allocator hint selection
61a7218447607ba39313e066d30603fa1671ea3c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8139f9e7b37067ccd53e355c5669f6e93cf137d9 btrfs: always drop log root tree reference in btrfs_replay_log()
974f42f08237506ff10fd3c632a332b77ec25736 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
93700a6ca8b78a504ad2a84676dcb3d4c126f2bf arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b3f3c7bd1ab30fb16631057244fa3f9c438b9911 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
0c57e4379f32a6b56cb8ac9104dc31e986c63955 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ff3a283a214a1b0968d59bac2ba310c1d975ab4d selftests: mptcp: disable add_addr retrans in endpoint_tests
4c30cf29675047d535a61d5cae242591a70e0f0c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a26ff7557dc78b1fc7a35cd7f615da63b99fdfc3 xhci: dbc: Provide sysfs option to configure dbc descriptors
f8a0ff805256e63b7e0f4d801f3d0cab74d5d614 xhci: dbc: poll at different rate depending on data transfer activity
bda4b8867832fbbfe1f290c2a1528dab67654fc6 xhci: dbc: Allow users to modify DbC poll interval via sysfs
83528c33b6f4fc54820d808a83db7584e99f6fd6 xhci: dbc: Improve performance by removing delay in transfer event polling.
619e4a852dcdb589d2021379ba2f96788398b6a1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
3bc907954c72b535cc60d58afc36120128b2ad55 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1c401bbb30643d644940910f3633c211bf54811a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
274ca2d80b0d124b7c305e06261c5b3955514901 serial: sc16is7xx: reorder code to remove prototype declarations
09baeafa6fcf83602f962f2ca1a0e89f4af72372 serial: sc16is7xx: refactor EFR lock
61e4634a64dd9ae1d03629aa2d700299ca9ced18 serial: sc16is7xx: remove useless enable of enhanced features
9adab197d5c0e91fa96ebe1dbd5e520c7159af20 NFSD: Fix crash in nfsd4_read_release()
2a19c16befc168842e1adbb38482e89e0b89805d net: usb: asix_devices: Check return value of usbnet_get_endpoints
d615abde298170f1a01ca4ea60f345a44501757b fbcon: Set fb_display[i]->mode to NULL when the mode is released
8a2ae2953a27108bfc786e64f593d4f11998a347 fbdev: atyfb: Check if pll_ops->init_pll failed
a531158fc2dfeb963ef79218a9da47f5aac0e732 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
60c13562dc420489949f5ac72b07cdb83cad5a3f fbdev: bitblit: bound-check glyph index in bit_putcs*
61878e83ad1fc67649c753d1b5b387ffc323c751 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8ce631d7b1a29ba61f38b57556a9ab6cad48f006 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e8f32e7888c4eb5b78483e2734707846656eb137 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5a8cd4675342a1fbe2f46b7c071d9eb8d0b5c698 mptcp: restore window probe
9db5730e1a51edcd3b9bbe9c20270410de25e6d8 ASoC: qdsp6: q6asm: do not sleep while atomic
1342bbfc0c8cdcdd746a10ec5321087e7430b9ef x86/fpu: Ensure XFD state on signal delivery
311748fa9274fd110fbb3dd42e087b298bc4a731 wifi: ath10k: Fix memory leak on unsupported WMI command
f7c323b1be769b161fafad31e228f3dd36e4daa3 drm/msm/a6xx: Fix GMU firmware parser
e39829a3248ce1eb3cda6b1e9a407b4730543d04 ALSA: usb-audio: fix control pipe direction
8ec252ee04a7c12ef44d155ee09698d494c1eae5 bpf: Sync pending IRQ work before freeing ring buffer
2e5eb99f37bd2cabc8e7c54c0130aff2cab9f0a4 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2dcf8c01aa6d61e23d933f6dc464fc76aa8393dc bpf: Do not audit capability check in do_jit()
e7b4b49553a82c35eb6e991dae0c42699eb60158 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c91efaa18a37b6b530f5c34b45a2c345789e1cc7 ASoC: fsl_sai: fix bit order for DSD format
3e2683ce0d51cbc478b8d70b48560c6b81c41b6e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8b338b8ea2f5314e8be4128d6feb083ad1533956 usbnet: Prevents free active kevent
42b095829d85e9ab335c26698e4546c46093d0b4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
90d06d87eeb5c0624b6896b3b20084e3f29d2559 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c7395d00dee8254d82960bf9e0c80c18d28e584a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f44ed4b334096600e5eeb8f1030c55da862a46c8 Bluetooth: ISO: Add support for periodic adv reports processing
e2edf9e0b1acafeee3b47bad6dc7e8cd1a7c99cc Bluetooth: ISO: Fix another instance of dst_type handling
386628a611a6721abca54fbfb38dbe364ae6fc43 drm/etnaviv: fix flush sequence logic
3a2a88a59ebc50df91bfce914eca6aba0302f86d net: hns3: return error code when function fails
02475b368702f289262089abf3c7c9bae7572d1f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b4abe9eca53558a7265fb5a494e35cdfba057186 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2a3b72e5c19d9b6cf8ba52154a9de4b96034a27d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3fdc58b1d0414b1e5dc880930ae397f9d265d75d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a3a48f4f00d8d435f124daedef71e9fad84bd65e block: make REQ_OP_ZONE_OPEN a write operation
5dd99436e2ebe28144c4ae812c7ab5a95638b5b6 regmap: slimbus: fix bus_context pointer in regmap init calls
95069d4c10d1caaeb1be01b0eee0d239d1e9555a Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d09cd02693e15877ef504c3cb652f96f4342a17d s390/pci: Restore IRQ unconditionally for the zPCI device
870bb36818c448b63892da8c93a4b901c6c67af7 net: phy: dp83867: Disable EEE support as not implemented
4b2802434fbff314a06eb822179633ba43b27f4a mptcp: change 'first' as a parameter
8ad3df4cc34c848506c7c5f667c36fb77c156489 mptcp: drop bogus optimization in __mptcp_check_push()
a7ea0b50be9a534e88ff9618997709933883226d can: gs_usb: increase max interface to U8_MAX
f9c0af8703dbe55f33b2762506061185ffce406e cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
0a57563a391029113384526f92d96acdcb6a1bf3 cacheinfo: Return error code in init_of_cache_level()
a73b1533f364a175be06c33c44f1058e04a0b9d3 cacheinfo: Check 'cache-unified' property to count cache leaves
f007ccfd59cde7c0ef2d9487949564fda46b99bf ACPI: PPTT: Remove acpi_find_cache_levels()
3dd6fb49b7a01f153ee0b7822755328b048167e3 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
a7062ad4953be876dda6e7dd5df0ca2e37dcd3be arch_topology: Build cacheinfo from primary CPU
b265ef58e7c228825211b4690cd73ecb4008074d cacheinfo: Initialize variables in fetch_cache_info()
714759e87179cf9e50e7cb45934b6a4193e84e39 cacheinfo: Fix LLC is not exported through sysfs
a1dd6774ee8e36ad4391624e96bcc2b6ea77759b drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
2e0c80be1fd6d982742e547ec03be3337d775640 arm64: tegra: Update cache properties
dfda9003caecd1e713aabc9c0272f297d4efc134 filemap: add a kiocb_invalidate_pages helper
4efcf680422991a3f2b43de653cbdd18165fbbe0 filemap: add a kiocb_invalidate_post_direct_write helper
f16e06312592c19b39d9c34da5787b2cf45486f6 filemap: update ki_pos in generic_perform_write
24e0a9d82c823fbe5860e403e4a7f02eb8fac7f1 fs: factor out a direct_write_fallback helper
6726cb243cfe35b1bf4e2fa609b24f628d509271 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
982de334fb3163d3b5c32ffb326000a9078e3a93 block: open code __generic_file_write_iter for blkdev writes
a86769bdf7351823b4ec07beb54c81bc6d3737cf block: fix race between set_blocksize and read paths
c489840f2ba13080b09da92569d335d7a92b125b nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
56b03059464bf3869e81ca13efba691cdc8795d1 soc: aspeed: socinfo: Add AST27xx silicon IDs
967094996f125a1994b792d9a3763a707f55c95f soc: qcom: smem: Fix endian-unaware access of num_entries
b4874439565855dfec821d41f116db9e533e4ad8 spi: loopback-test: Don't use %pK through printk
03ed9c49952cbaaced4b6d8c09bbfd338d997c4e soc: ti: pruss: don't use %pK through printk
10e18f85d881b4f907599c1205de1e1adffcee12 bpf: Don't use %pK through printk
363f24ee1ace4a30acadddffab278f42c182917a pinctrl: single: fix bias pull up/down handling in pin_config_set
290a4a54549fa79e87fe545bd9f02c04f32da281 mmc: host: renesas_sdhi: Fix the actual clock
f25a11149213de0f3415fac6340e71e8a6958aee memstick: Add timeout to prevent indefinite waiting
5f51af936c54b9bbc725ed9ddf08065fb7043ec3 irqchip/sifive-plic: Respect mask state when setting affinity
c726eab554bd6f031d30c6950fc4d501bbc796aa selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5453f47d97cba8a705b40dbae5918d2243fd80b2 cpufreq/longhaul: handle NULL policy in longhaul_exit
552b803f0e1c948fefd510f128dfd152fe876a32 arc: Fix __fls() const-foldability via __builtin_clzl()
038c441ef6b0fd84cd5a129fb7f428b050e99fa4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a396c06301885afaef08ce7bd252ccee57c4657d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b13d264ff53b3153169c069c7d6391751a961594 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4fafd579dc9d5cd33cd4c0bbacf75fad2e0c7496 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1961253ec9ac7327f919e42f4c479b6d1c763130 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5e908e0380cfa7f23e2d7f27d5501c702d49a94e power: supply: sbs-charger: Support multiple devices
6eac89a511232aaa0b9c630123b4d2b39085ad39 hwmon: sy7636a: add alias
23e01b0ac8df56aa26b4dd3c94d34708df650224 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
9df43572d8a2fc6df4f2d0eaee9ac599c5c1eb7c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2c15842d06f5faedc60b162d554ecd3c552450b4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cf70aefa28648976e9780bb663037be7fa963076 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c46caaa6ca6684c2b95b5f07f66570b11f959df2 tee: allow a driver to allocate a tee_device without a pool
85c865f9ed572a0650df9c0cbaefdce69cedcfb6 nvmet-fc: avoid scheduling association deletion twice
4d0c8652ddacaac91d6381f67c2b46ee46918186 nvme-fc: use lock accessing port_state and rport state
2dc4c4b9473e43d15b86a4db01fb366327622052 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
afe8f69a1df87ed34b88d414670beef9fa6defd5 tools/cpupower: fix error return value in cpupower_write_sysfs()
c3498d7ee6120951a3ec52674dcf1865f2139526 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
6c30e677afb27ab1a7dfa8c860df5483694ebcf0 cpuidle: Fail cpuidle device registration if there is one already
9b725f0e4f78bd2b789edc93c21fd8209ef2f46f futex: Don't leak robust_list pointer on exec race
13f0ac5dcf00f41760d5da3ad848ec972d6aaefd spi: rpc-if: Add resume support for RZ/G3E
ab7e65da662ec0e9b041be60b68bf83e4c451a27 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ce62acd06902f4f4e471d03f3bcd4b6c0ed8e8d9 bpf: Clear pfmemalloc flag when freeing all fragments
2597b4a0f17c349dc22c44965e1f9035f13cd9bf nvme: Use non zero KATO for persistent discovery connections
4c3dc9fef15e5e4b404579b8c5e7a42008ace833 uprobe: Do not emulate/sstep original instruction when ip is changed
444b3aac5f22bc8eccf1f39516ce465c98858e6f hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
33cdc8e7e2d948093b69dcb3fce13880bc3c05c3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6985dd605ba20b09be15c306a0016fdaf4ad41cf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
75094fdfc49fc04e3a8311fbfd6e75e35c4f86cb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
350db01511ddb1446fa81ddd0ed06b0eccb7071b tools/power x86_energy_perf_policy: Enhance HWP enable
9120f6fff1e92bc97efd2679a580b3fd9367be42 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e4961564b931fb826440638e3e12d48e0ae7ed9d mfd: stmpe: Remove IRQ domain upon removal
020cd3bd896bbee32c6ffee91d3086ea68633bcb mfd: stmpe-i2c: Add missing MODULE_LICENSE
d3090cfed081af3ab9427e75cf753558d0da1b9c mfd: madera: Work around false-positive -Wininitialized warning
605f20a4854181cb9a428a19c9c2959de8ba076f mfd: da9063: Split chip variant reading in two bus transactions
b968bd53ef1cb66a626b3df0b79c42eb11ee5db0 drm/amd/display: add more cyan skillfish devices
03ffbe08dbd2a3ae3bca79445269c2898b3b6039 drm/amd/pm: Use cached metrics data on aldebaran
d4ab8397abbe75ac2b08825d60bd49d967a6eb95 drm/amd/pm: Use cached metrics data on arcturus
50f19ac0256c9becd5cb06bd561d6877cdb4d463 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1b66c12bebcb26fce1e14b74b4701c97c82db011 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3359a96a9f7ef515335e8f809d73737fc4e428c3 PCI: Disable MSI on RDC PCI to PCIe bridges
0ecf0cdd2fc98fddbd1919153f4589f5accf1fb7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8fcaee2a8e2c7b444857176c768c1e4191be6b48 selftests/net: Ensure assert() triggers in psock_tpacket.c
a73ff15348f404ffa5ef2fd65ad5bdbea09ed052 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
892ae076ba06f5f9240aaae9188a9196514ef2a4 media: pci: ivtv: Don't create fake v4l2_fh
2d44d55211595f899686cf021d24ac9e5f8ce60f media: amphion: Delete v4l2_fh synchronously in .release()
c775fe15b16276b287bc76fcabca89c560e8be28 drm/tidss: Use the crtc_* timings when programming the HW
e1430eece50073414c3dca834264874a5c64b46d drm/tidss: Set crtc modesetting parameters with adjusted mode
199715c096d0cc690e1f903f8a9f9af1b543ac39 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
aa742c9cd5849839ec682939ed09661d38a4e23b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3a4763955b1da2b94ebce46db7dbd5bcd3f7e6c4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
50f1456c52e01208522f6332fc784b37002919ca ice: Don't use %pK through printk or tracepoints
2748f12ae9a813c303a3bad5e9a93821c4b1af4f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3a10ae556156db9c0ecb759e1ccb24180caf3152 powerpc/eeh: Use result of error_detected() in uevent
1f7ecdb860e401f7fd188e4edf6e9014fa44afdc s390/pci: Use pci_uevent_ers() in PCI recovery
49aefae5c9f38bf70b9960ffeaf6d47ad9787a74 bridge: Redirect to backup port when port is administratively down
8efb61fe235650bf963911a78b1f32dbd27f17d4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e7e64f64f51dc7e739f5c502240811bc95fd6769 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9fb99269f68614294660e5bacf0483f246b6f937 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
444ed8dc974c6bbc75ddd7350da298be54d7b708 net: ipv6: fix field-spanning memcpy warning in AH output
1235875254b10177301a1e2f0352490277022614 media: imon: make send_packet() more robust
278032b53ca9999f4691407e5c14127e2f9605b1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b7e034f13b910ed162e78a756ce0277adf03534c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
efb513c5f14b2035b2ee915f7c2aecd08ba1a787 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1a38b7b6bc4bc33e22d6d9c335f2e79dc8765d8f char: misc: Does not request module for miscdevice with dynamic minor
ef72f753b7782a080ba7019518b920af716bb17e net: When removing nexthops, don't call synchronize_net if it is not necessary
bb4c55d0514069c39d09ac77c8446e4b47481984 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5b6639c3537c582cfafc2011a5fc6fa513136838 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ac44cb5a3971551c2f66ecf51d9573defa70894e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
46afe3f711388e08edf1a896cabb71535163fa63 rds: Fix endianness annotation for RDS_MPATH_HASH
295cdec801ae5d9efbb5358d9ae1c0a207c905b1 scsi: mpi3mr: Fix controller init failure on fault during queue creation
108a95030ce51efcc429b6c838a062425ae25a14 scsi: pm80xx: Fix race condition caused by static variables
8e73e04647a6242049ee802e4cc49a66dedcbb74 extcon: adc-jack: Fix wakeup source leaks on device unbind
853a48546081005c79a5995a2a7058a9e66c173e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7b353ed7a71c1d0bb4861e58b20a88f3452652dd drm/amdkfd: fix vram allocation failure for a special case
86fd1b756e9f43ac26f8d66a8ce3487203fe1c8d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6071b478f47d7d9f5f53c7e59ee74816fd6340ef media: fix uninitialized symbol warnings
e74f662deeb6b5ab9a4d265d0a5e9f7afeb0f741 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7972e8045c666b2ca87a85496efe6fb429cd7f83 mips: lantiq: danube: add missing properties to cpu node
3049d1d83ba14e327809f928d4d5bdfbc079f4cc mips: lantiq: danube: add model to EASY50712 dts
4571c2c19037b0aad4d2d6a5f9aa5349574e2bd2 mips: lantiq: danube: add missing device_type in pci node
3720a2582898a930abdbcb76c088149289dc9b48 mips: lantiq: xway: sysctrl: rename stp clock
8448b88d83b17f52b24e8345402e5c6371bfd893 mips: lantiq: danube: rename stp node on EASY50712 reference board
cbee0f4ba16ee5c31a4e45f6669ce1acbab30aa3 scsi: pm8001: Use int instead of u32 to store error codes
810b1897b5fd5a6156da68ec55d93f43ecff8ae6 ptp: Limit time setting of PTP clocks
444c40774b4dc22384894c4a61360da9122da681 dmaengine: sh: setup_xref error handling
86cb4e142a4d25e0e3f7ed2fb8a8d68698662b1a dmaengine: mv_xor: match alloc_wc and free_wc
c6781f1a7b342dfb7ff32aa5c56f6c92177bc729 dmaengine: dw-edma: Set status for callback_result
e88a986c58108cfc693ae48cf0f72689eb27c777 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
86577f68402c444da4870015b05797e86a3b75c9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6305b2a69eb12d5744748a681b945f541ed24826 drm/amdgpu: Allow kfd CRIU with no buffer objects
58c58ea0b03f1842507b2fb186f9d53b0e434978 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
695110a9697ed3e7a2b5e07bd98e753fce56104c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4f04a47dd82bd83fcff4c67580f609ff1a9e8ca9 media: adv7180: Add missing lock in suspend callback
9f1509eabeb276ce631de13a994e9bfd804ddb5f media: adv7180: Do not write format to device in set_fmt
0b2d09339a4b4fd348c3fdd1779d6a0d1a6decea media: adv7180: Only validate format in querystd
3e0fb65bcd2a11a752612faf9ae5beb468750d02 media: verisilicon: Explicitly disable selection api ioctls for decoders
0fd6ceccd7ba991be54b65b586c5d03155d58523 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2c9aa81522e85d86b8b5659d0e5a9ffb8f41bcc8 net: call cond_resched() less often in __release_sock()
dcfd33a24204b2e266d1b522d19906c28f40b3f9 smsc911x: add second read of EEPROM mac when possible corruption seen
3abcc8ac0483745ab2fbbbfc866edd502b14d57f iommu/amd: Skip enabling command/event buffers for kdump
a75116c3bc2db7e5b13f629a76df2ec3cb8efc04 drm/amd: add more cyan skillfish PCI ids
f2670bfa5c4796cc163a19d485fc085aac707c1c drm/amdgpu: don't enable SMU on cyan skillfish
42299a1a63268a79da8344860ce61794c973d4e8 drm/amdgpu: add support for cyan skillfish gpu_info
ab78bfb9e7737e80a9135f96d921b0072d9ed9f0 usb: gadget: f_hid: Fix zero length packet transfer
67c0eebfa08a212e694ed5ded8b11cdddc1a6032 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
554b95fc384dc73f0c4e850ac423394973af68fe drm/msm: make sure to not queue up recovery more than once
90c2b44f269be1adddd77a7c259aed0be118e340 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
8492e430b128dca3eb4665ac5c46e79474806a53 scsi: ufs: host: mediatek: Enhance recovery on resume failure
db8a2fd48b78fb3fa74d65c788052cda05f30cb7 net: phy: marvell: Fix 88e1510 downshift counter errata
95b5b4056e51971f6c5c776df073c88c6de54c4a ntfs3: pretend $Extend records as regular files
3787ed969dcbac4f3b0e063aee29d8a9df2320e6 wifi: mac80211: Fix HE capabilities element check
e78db3464b10ec49050f41851d6b561a323bd75a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bb226678b71418ef9ec75a129cbc6ad3f03b3fd1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fc9b6deecba9082c9a64f3d28769ee07fdc57bfe net: sh_eth: Disable WoL if system can not suspend
152021e5bfdc7eb2e67667a67e5b34cf395de26f selftests: net: replace sleeps in fcnal-test with waits
618decfe8cab1ae40cbb9e7c8f795823430da77a media: redrat3: use int type to store negative error codes
329c482105798937616dea9c027d0ac7f353c470 selftests: traceroute: Use require_command()
c9a10f7c2e749687731eff6764942f57172e429c netfilter: nf_reject: don't reply to icmp error messages
17b99442c175b7515eb143ad6a9ac90e63ce5c88 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2bfcfed766731502131c6554c925c5e01926aa5e selftests: Disable dad for ipv6 in fcnal-test.sh
57585940efa54677ff41695494b7c996eece2173 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
eda8461ec04728e9d11fc9d74068577fa4daa7e5 selftests: Replace sleep with slowwait
6fa7db5f643c56922b53a139b169f7848b5e0599 udp_tunnel: use netdev_warn() instead of netdev_WARN()
9c7461c9f512d1c9747fa8fdd72f6ffd81643f4a watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
9cf683a8543d41aa3a884ff2841baf5d48598197 net/cls_cgroup: Fix task_get_classid() during qdisc run
28a14bd8ffc6156a02f47207a11a5fc7b7ce5fb7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6dca421a064e731b513789ad68cc94e3943963d7 ALSA: serial-generic: remove shared static buffer
eaa8651ece1ed367f778dd790785784311508321 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
33bb52110989393c886901642c19c072d1d7c972 drm/amd: Avoid evicting resources at S5
df18cae9a7297ee614fbee730a397eb62f904a27 page_pool: always add GFP_NOWARN for ATOMIC allocations
f9b6bf7f4f98b068d341f6a8929196a4c8be7639 ethernet: Extend device_get_mac_address() to use NVMEM
6e0c965bb970d6c99eb3f1f4c1d93654ce50ab39 drm/amdgpu: reject gang submissions under SRIOV
8cc91f115410a888822f358c4066b293c8cb2415 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6f18f5237f54cd0a7e62af85411b84e34b4255ea scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2367d290a119d727208f6716070f0129db2d1c01 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b86691017fc8d24afd4e7fa8b1e915123ede18e5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ffddc6c5afd53135c6279d7b0ae6205593eaca8e allow finish_no_open(file, ERR_PTR(-E...))
810bf64ac64e2d8b3c43f6e092a255d060a8c61f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1fb9501d35609205e3f95e090584612d74687f5b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c45c9dbf3382493b04e5a32e7cc18aac5cee3321 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
697bd2b98c214f79059d7b0b5b85da64f20d69e9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a2c73926d61770e8366aa81a542b985c1cd6cd87 ipv6: np->rxpmtu race annotation
8e35d983c31e4d02c0c71e57bd4a97b7f28fe9ea RDMA/irdma: Update Kconfig
d458d1791ef08c2a37986387b09801aab59d8d89 jfs: Verify inode mode when loading from disk
e7232d9cb8f1c6d2d138ba2648388964e1c18770 jfs: fix uninitialized waitqueue in transaction manager
8f91af3acc1ebd54618e0e842abbb32d28615000 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
7dcee24c3d0459b4b6ae5eb8e0a4d8b5a45b8f30 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
9ff44ac0ecae22b296437b106593bc2447a7dc6c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3f1e4a62d368b01ae43c51de1059db569665cf93 wifi: ath10k: Fix connection after GTK rekeying
e0b36c46eb0f14a4b96beeb5c1f0ce5762527cab net: intel: fm10k: Fix parameter idx set but not used
2e1615b52d96c05704f0639a7c413efdb6bcaa07 r8169: set EEE speed down ratio to 1
de26c198e793342d5a9720d7458a2135fd3686d4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c9aec2b4601faf63d3e7d7911c2d6fb6d077cb25 sparc/module: Add R_SPARC_UA64 relocation handling
5d13ccca934c2a2dc812ebdc53d45bee2c60cd52 sparc64: fix prototypes of reads[bwl]()
a1f49eec7aadc95a8f07dcca383a55cb5dacd87a vfio: return -ENOTTY for unsupported device feature
54eb460720171cc19c571313a60822a335c1c03f PCI/PM: Skip resuming to D0 if device is disconnected
b7f0ef73e8eb5c7a43ec6f035ce893969b41db26 remoteproc: qcom: q6v5: Avoid handling handover twice
c034968a3fc15eee7e8dce2a5d037d9a16ce74a1 NFSv4: handle ERR_GRACE on delegation recalls
241a74939036e8bcaba5b31eddd6342963029508 NFSv4.1: fix mount hang after CREATE_SESSION failure
7346eb4550621f42ff5c8e13fca97a597f1fc045 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
df666e231c0179e3627dc60e1feb1b008cb6cecb net: bridge: Install FDB for bridge MAC on VLAN 0
2443afb5f23b9181ab0a384e59b148cea1f2323d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
7e49fce3be8a174749388b65ede26baf9f0bae69 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
63f4aeab87da1c9036f5b8e0137f18b4ddc57d00 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b11958c6456f04afbf650cab0433170d0c4f589f ext4: increase IO priority of fastcommit
2b2fb2b343c76d0db720f5c79a29382b385d7d77 net/mlx5e: Don't query FEC statistics when FEC is disabled
880f6dfb19f2b673a2c5d2e1232e4202d05737bc net: macb: avoid dealing with endianness in macb_set_hwaddr()
dbaabaf0f037d1deae65047387036e42da38622f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
3cd006ce87214199570573420b5f2cbd773d3743 Bluetooth: SCO: Fix UAF on sco_conn_free
a43798c72143f183b79e7144383db2af1176370d Bluetooth: bcsp: receive data only if registered
1bb4c2b1b0e051c50920f6c620493b38c5e38dd7 ALSA: usb-audio: add mono main switch to Presonus S1824c
21f7eaa5b24afe859254ca6ca602b5d1c9b5c3f7 exfat: limit log print for IO error
edd68e6f72c5e5d81b5540db74f9eaedefe980fb 6pack: drop redundant locking and refcounting
877b67b00d6226374feef70b5f653dcc1a910a5b page_pool: Clamp pool size to max 16K pages
c84a7222183c0a5caf2cd634b30d72c74b089171 orangefs: fix xattr related buffer overflow...
2709f5590215237167ffd89d9e142fad32b243fb ftrace: Fix softlockup in ftrace_module_enable
0f6058cab52312a88ae610d8e846591de1d0fd78 ksmbd: use sock_create_kern interface to create kernel socket
3056dbe00d359b23ae1eb90d34ebba2c91e95c36 smb: client: transport: avoid reconnects triggered by pending task work
30ee09606214b1260ff4a2e835158fae1b093c7a ACPICA: Update dsmethod.c to get rid of unused variable warning
3e754df492022cbde813915aaee2f0f7f3968a17 RDMA/irdma: Fix SD index calculation
fa2beae755a06baa2a5b156623baa7a0eb4c9db9 RDMA/irdma: Remove unused struct irdma_cq fields
97d8bb8aca08875f9cac4ed50f21e8b750060578 RDMA/irdma: Set irdma_cq cq_num field during CQ create
43c4041673a05abc37637d485cbd659fe46012e8 RDMA/hns: Fix the modification of max_send_sge
bee0816293dbe1ffdb003946dab0fcb9fc824b14 RDMA/hns: Fix wrong WQE data when QP wraps around
dc8485bcb5c0e129dd92b2f1ca2a2f667d498fd4 btrfs: mark dirty extent range for out of bound prealloc extents

--===============8565482040577436801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d0467bc1ca-eb0d180159eb.txt

e5f5c00de10f5fc7e1793b4fa3ead9567c079bda NFSD: Fix crash in nfsd4_read_release()
80cd8bf21edeac39d5ff9faba9ab36c57a8de4d1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
eaff73ade0d52eaec21a859c274cc213e503cf80 fbcon: Set fb_display[i]->mode to NULL when the mode is released
70be2f241b1534ebcb6b8cacabc40cf80a3efb22 fbdev: atyfb: Check if pll_ops->init_pll failed
8579dbe8d47d24a707deea4364ea491c9a2a6903 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cf6b8dd8bfec24a7297b5413b3240a1c014a6764 ACPI: button: Call input_free_device() on failing input device registration
5b85205599d3b3fb240e361ea0f75f1bb9a902ec virtio-net: drop the multi-buffer XDP packet in zerocopy
712c8fc9c2870d637196fff3de02a451ac124ece fbdev: bitblit: bound-check glyph index in bit_putcs*
fa27859fde7ce7a0c3ecdeafebf161d141c4441d Bluetooth: rfcomm: fix modem control handling
88151b6986c2fa04b8e49e7b0ca625daec49bd5d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3c06dcaf274b2f83385730b5a5965b758543bd29 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fb57db1626102fcb7526696194688a299069663f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
78f5875c0b41d3506313fa67aa94e1f0f48d255b mptcp: drop bogus optimization in __mptcp_check_push()
8591c44bf02404eccabf5d7d653278b7fe75366b mptcp: restore window probe
8617a3b8188cafb1beec190455f153958ab5aa50 ASoC: qdsp6: q6asm: do not sleep while atomic
3c5c3fbc03b61e35b93a5a55d10ced3c00e0d64d s390/pci: Restore IRQ unconditionally for the zPCI device
f9cdb116904eee54f0d55cdd493472c27c3ad9c5 smb: client: fix potential cfid UAF in smb2_query_info_compound
977b63e7ef3bdc7dcf6b46ec1e240f0f049f4f41 x86/fpu: Ensure XFD state on signal delivery
a6b0c2b156581d209109b2992272968d37998784 wifi: ath10k: Fix memory leak on unsupported WMI command
3ef5c0e93ca1a50d189b08e966fca51a73487111 wifi: ath11k: Add missing platform IDs for quirk table
6a8dc8f251085d733469a4b75c804394e270f87d wifi: ath12k: free skb during idr cleanup callback
fd6ffe86d4309979973b340e3d7d21ba26eef26d wifi: ath11k: add support for MU EDCA
13c25daa281354c57366768042cde75eee7afd6a wifi: ath11k: avoid bit operation on key flags
f98d800d09d18fa6b1a7afcd555eee2b994a292e drm/msm/a6xx: Fix GMU firmware parser
738596736738eedd7f78e78d90d45dfe580cefb3 ALSA: usb-audio: fix control pipe direction
da9114f1ad51179d05583cf563b3417011cdc0c2 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
8f10fed4b5e5cb47b4cb25089ae5fdba38847236 wifi: mac80211: don't mark keys for inactive links as uploaded
0026d2302088ad407b5f14175c999e7f92dd056c wifi: mac80211: fix key tailroom accounting leak
46b59ff919aca031c83fd6a7c71679998210a3e6 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
2bccea5ed6139084bed8d93d36ff80ba17be0866 bpf: Sync pending IRQ work before freeing ring buffer
c81d9aaf85273003378f882e00050d3ec6cf96f1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
116e9035312d2201146127589b0444f5571a033e bpf: Find eligible subprogs for private stack support
d3c9fedf626d0033326d1cbb13a57a99ac41e438 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
8304500c3c66a266b05044d3631a31aeefcde154 bpf: Do not audit capability check in do_jit()
20f74d5b1b129d3d154b7c57a0d7729016343fed crypto: aspeed - fix double free caused by devm
5c0108c22c9971c65b080e1a5d39e64f9bff3747 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
405b0b20676e8d33fd733565e2f840e0581fe322 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
956a53b1107f38ab952e15e6f2efae1e36bfaf8d ASoC: fsl_sai: fix bit order for DSD format
23d66cad34d09c0b97dea7351ec985caf8be09b9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
acaf0f1ac4f73e217109d0ecd41f1db7d486e331 usbnet: Prevents free active kevent
75e65b5e5937ca972bb7767a6d4d0e3841bd6066 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
700733d2d0684262c25ff6e487c2f98baa1466c8 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
da3f68032211f9d21a3422e2e7851b679e1ab6b8 Bluetooth: ISO: Fix BIS connection dst_type handling
85f22f418d10d2fd957f070741ff2f25d920614b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
2f5af3dbc69fba3c75d8523ad30e20e2197b4042 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
aea799b015ae5baa6aa0f1c54162c3e2b7174263 Bluetooth: ISO: Fix another instance of dst_type handling
6755bac2433cf7def8c6f895ad813e3f4b02aaab Bluetooth: hci_core: Fix tracking of periodic advertisement
7ffa03238c7894dfefec478db26b524843592923 drm/etnaviv: fix flush sequence logic
338e0de70c3dd198f69776a1f75f1d8ea6e240ad tools: ynl: fix string attribute length to include null terminator
5523c52efce8f64ca9883062cbc8861ec8b74559 net: hns3: return error code when function fails
74db7b56beb1890ac1a2bd4aec3f51f09d1b9733 sfc: fix potential memory leak in efx_mae_process_mport()
e73689dd385a8aa35f70887f471346e36091bb65 dpll: spec: add missing module-name and clock-id to pin-get reply
a53413da1791d678f7e58694053f8d322efa9ec2 ASoC: fsl_sai: Fix sync error in consumer mode
93c6ff3c644343affb810fc8eb292255981b9869 drm/radeon: Do not kfree() devres managed rdev
6f74b975b926a9584ba3e40e81c00ffad7ce83f5 drm/radeon: Remove calls to drm_put_dev()
029670f48c4fe08b1755a9730f0a8d9511afac83 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e9466ccd7a4605163f52284c1715a81c15d6f9c3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ddc045ab9c54363b1e57f888e6c0ca9165402526 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c3cd5e24ec4d0a5d200c2c74399ffadf74e4a775 ACPI: fan: Use ACPI handle when retrieving _FST
9cffd2da2aca103c80be62acbb155ad2b6ce822e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b3dc9c3a2490507326e4df8eb265c2bb2b4f712e block: make REQ_OP_ZONE_OPEN a write operation
38f6e8d56e3b388e2fe2664eed0d01c96cb99337 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b346bc367b55b732f2f2f4036f5186f7e278d636 regmap: slimbus: fix bus_context pointer in regmap init calls
0dea58d7cfb884a6c89799f88a2a4349fe283e3d s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
3577560a65cf267ff44fa4031d3cc5699d316c99 drm/xe: Do not wake device during a GT reset
6f523eed24699de9384f4b6ec71b12136d2edc79 drm/sysfb: Do not dereference NULL pointer in plane reset
d680aef2cdcef977e0c2112922b7618724153d3e drm/sched: avoid killing parent entity on child SIGKILL
53d2749505f15e6c8dc6f376603b0e808b548ac0 drm/nouveau: Fix race in nouveau_sched_fini()
7b6f604622e97c91508d3a0e0812373633b7433b drm/mediatek: Fix device use-after-free on unbind
8980811d169183beac0d32c134d25be6590da54a drm/ast: Clear preserved bits from register output value
df0927b3f77c725f58f5e758ac5e78b7f0e51904 drm/amd: Check that VPE has reached DPM0 in idle handler
c770048316a16403509cce080a350d001a6b6b44 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
61ea5fc7b74f251469fbf2993b8f0ad4dcc39c46 ACPI: fan: Add fan speed reporting for fans with only _FST
fea44bed84bb7764840a7aeb995d11f31d115c23 ACPI: fan: Use platform device for devres-related actions
05e5daab0fef29386a09c5419893b72762c0f184 net: phy: add phy_disable_eee
7ec532a35c953f2da8757660685d49dc9b50da15 net: phy: dp83867: Disable EEE support as not implemented
5d29763c0eb3c31990ca968c901dfd19d5964fab sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
6b417af141dccfc7ab746eed244a41e3dbcf332a cpuidle: governors: menu: Rearrange main loop in menu_select()
3603a3d976bbb5599d260fc315e1feb318b22e60 cpuidle: governors: menu: Select polling state in some more cases
0ce1bbc64caec9669e06d477a85b4126685fc60f mfd: kempld: Switch back to earlier ->init() behavior
e3e4397eaca985257c2bd304e8f2db298e5eaddc soc: aspeed: socinfo: Add AST27xx silicon IDs
bbc31aea6d20e46d920ee0200350e98236440638 firmware: qcom: scm: preserve assign_mem() error return value
889c936a084aaaaa1af051b91ff3db1373cd912f soc: qcom: smem: Fix endian-unaware access of num_entries
1f6ad5ba1a1adedb126c36f3951ba1734ce5cdb2 spi: loopback-test: Don't use %pK through printk
4de718b47d1e6d9573f4f3779452a88c1aeccc31 soc: ti: pruss: don't use %pK through printk
9f0ce2e0b32bcec5f58044810460ef12791154d1 bpf: Don't use %pK through printk
ee0bc332c588b11bdf3863a931781e6980b1ddae pinctrl: single: fix bias pull up/down handling in pin_config_set
651a6d3d2d89ceca96939271751d530e153c4c5a mmc: host: renesas_sdhi: Fix the actual clock
9a37b67feeff99c96fbc760bb95c2a47a670a292 memstick: Add timeout to prevent indefinite waiting
2dfab1a41e00beb09408248df0df9bb742077ba2 cpufreq: ti: Add support for AM62D2
d2e2c73ced8154b846f4cd62e8b32628c6faf490 bpf: Use tnums for JEQ/JNE is_branch_taken logic
729d88f8a78ce7185f6360446dad3839eba086d1 firewire: ohci: move self_id_complete tracepoint after validating register
12d684b6af7b7db00f163e3cc8bbf0bc0e0a3ef5 irqchip/sifive-plic: Respect mask state when setting affinity
8f88f9bddf99de027597cb0ccb4a4acc05752105 io_uring/zctx: check chained notif contexts
dbd3979f82d86e486688119943d943c9b67e2058 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
8395c51b720e0acada4c65137f292e8d88d6164f ACPI: video: force native for Lenovo 82K8
73c7fd9f29124a2d08ee2e75546a243fd820e464 libbpf: Fix USDT SIB argument handling causing unrecognized register error
4837336a9d0017aa524f8c31ffa0f2a190d1504a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
28c6624ee25f54a61ff97ee4449de785c7288876 cpufreq/longhaul: handle NULL policy in longhaul_exit
6338830b00f46d2c39975ea5165b17291563213d arc: Fix __fls() const-foldability via __builtin_clzl()
985b15653f5f7f583fe01e40a4ca201d4f368ebb bpftool: Add CET-aware symbol matching for x86_64 architectures
540e0644e2f042d3f8cd02c822da573233dd7a80 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e30e1a0226295fd0536e6d82e460bd1f151a5fed irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c7b49a5f1ac29101b49cea21b8215c5acae477a7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b93bf44a854c4d24291a25faae515dbdd82b8d82 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
c95ee9fea324a877e12603c817efb9b266be116b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3facd48dab7f4155fc5b914fc2ed19abe6c89e6a thermal: gov_step_wise: Allow cooling level to be reduced earlier
b8427b789f2ad6344d769d4fb206238696529bf6 thermal: intel: selftests: workload_hint: Mask unsupported types
50694cdc13cb8f36472a23e7676a89e7bf004bc4 power: supply: qcom_battmgr: add OOI chemistry
da2bc6447035aceef9ca9d8d1609a8cca6506e02 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
25f7659d3038cfa75cd73a9c347b6baf239d03b4 hwmon: (k10temp) Add device ID for Strix Halo
4466e4b44bc04612a99583fa365e06d0404ab6f3 hwmon: (lenovo-ec-sensors) Update P8 supprt
335b298f48b62b1dbcfe0a82fa738e62da55dfdb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c7fdc8a7f0123b6081b183dcafaaca0227299e51 pinctrl: keembay: release allocated memory in detach path
8039b39a73c895a927e1ea69506bb22079e57890 power: supply: sbs-charger: Support multiple devices
91820969aad0235a73a49f90f80e6914201a5d87 hwmon: sy7636a: add alias
5b22e29793393aa2c29c5317dc073692a5505ce8 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ce370683642bda3a827a81dc8f4950b549147665 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
44ec93bfcebdb8a146613719914c79226902081f arm64: zynqmp: Disable coresight by default
9e8d08041ad8143d2518c4025de9ec2a793455de arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a85937a38eadbb2a0cd094e4715df2ae2158be4c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
da8b6d07a29c8095c820241833a4833be59ff410 ARM: tegra: p880: set correct touchscreen clipping
d34113f9bcd5c67f14e9af778e011c268fc0b637 ARM: tegra: transformer-20: add missing magnetometer interrupt
65376d361dcd465c41282c63c55ed84a6c962eb6 ARM: tegra: transformer-20: fix audio-codec interrupt
f632728927acf9416e091a1ca1993dee0afa0934 firmware: qcom: tzmem: disable sc7180 platform
b49f1501b61b710d110957cb4c51b05c47f8f83d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a59e47c38d41679fca21f58f0d8f3a9a86647e26 pwm: pca9685: Use bulk write to atomicially update registers
65ccaa490ef6044eb38be0ab05fb6f45cc67b039 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2893eff1c1e5337efd50c7e702b19a6d0ff5cddd tee: allow a driver to allocate a tee_device without a pool
5fdd6cccf1145917f67650524f920e55994f1ed1 nvmet-fc: avoid scheduling association deletion twice
ffacfd89c0b7f058fa4a97519d26e76e40ca7842 nvme-fc: use lock accessing port_state and rport state
9cd8293141aa8e2c9812a1a0d3b477c1c13f9ca3 bpf: Do not limit bpf_cgroup_from_id to current's namespace
d861225a408ca4d1a2c08a4e5b720c56b4ea94df i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
d3eb5bcf69ca22530c2bf4c1e68df79ef67361e4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b1d788e20c4ac0d2f595cd1dd545d8b0da2275da tools/cpupower: fix error return value in cpupower_write_sysfs()
47789f491bcd34086fc239c3d66973fccf0f696d pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
67501e20bab3f9533840bff07dfb064fec4778a2 power: supply: qcom_battmgr: handle charging state change notifications
3272060d8baafb7b413d8fff7149013c1c90d55c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a1bad19d52d33058b3854b784d92cc618dc6e703 cpuidle: Fail cpuidle device registration if there is one already
e45cabb70f8ffa13a9e74b6136a06ad67be79a4c futex: Don't leak robust_list pointer on exec race
b1af8208175f72acf67e31d63c85cdcab422a65d selftests/bpf: Fix selftest verifier_arena_large failure
3da8586816f8011cbcb0898c8d10fae0310140cf spi: rpc-if: Add resume support for RZ/G3E
520e1ee9d55dbb82f1ecdb6360d447e753485913 ACPI: SPCR: Support Precise Baud Rate field
ff9967fa054caf21047196ee34165a3acab1a774 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
84eba20353f8ac8481076e180f187fe93059aae9 clocksource/drivers/timer-rtl-otto: Work around dying timers
1c85b4dfa072124612ff9453e49f27a88575bfa9 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
8dbbdcf21e87a7241dbf850b05fd9aa84a9923e9 blk-cgroup: fix possible deadlock while configuring policy
e30edbd2f2ffdd6e0106cc21cec15a6608c9dbdc riscv: bpf: Fix uninitialized symbol 'retval_off'
6a8a09c1e5008b86318251bc7a17fe4768c63681 bpf: Clear pfmemalloc flag when freeing all fragments
7daf5bc3837207d83f7aaaa3ef8b92f9282a4ee1 nvme: Use non zero KATO for persistent discovery connections
853ef8fdecb2321e487e5157cbda8a9003b96825 uprobe: Do not emulate/sstep original instruction when ip is changed
4677d705bef607f492fb4bc56202524e13518174 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
a1e545c8dbda422f8a51f6ecd566a59993ea1aa4 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
7e659381f55897f263c7b5ac446a7c97a6043eab tools/cpupower: Fix incorrect size in cpuidle_state_disable()
27f69da532f8c90e6fb336a85794cd0d2e3af671 selftests/bpf: Fix flaky bpf_cookie selftest
d046e98edc3afda55a00ac8d52757ff98fad3005 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
67fad11e8185538f160eee9a42a6b95a4fe08c73 tools/power x86_energy_perf_policy: Enhance HWP enable
f7ab647d12400c2b8acb25561a29828027e48a09 tools/power x86_energy_perf_policy: Prefer driver HWP limits
88db5f417cb53a023555d133f3e570612c06ddc2 mfd: stmpe: Remove IRQ domain upon removal
1754122a376a6e7a177b619de2e07edc587c6d81 mfd: stmpe-i2c: Add missing MODULE_LICENSE
92d4ad12df6ee62f7b0ae6fb3591b6256664872b mfd: madera: Work around false-positive -Wininitialized warning
643b2388e76789a92e44a4d34d500baa1b8b16ab mfd: da9063: Split chip variant reading in two bus transactions
590692aabd1c2cd3e034b58140954401fa58ad5c mfd: core: Increment of_node's refcount before linking it to the platform device
f4af721113da341a9d274262ed4443f6a79387cd mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
0d94d7370450ec8d405ce69634aefbe67fde5b96 drm/amd/display: fix condition for setting timing_adjust_pending
9d60486da897099b7256c4040a96ca53e63b1922 drm/amd/display: ensure committing streams is seamless
b892c5da1eb8ab7d3c8b8d43ff4e9f5fdd421c2d drm/amdgpu: add range check for RAS bad page address
46522c6e6c688b8a3385949124fbf3405fbeaa7f drm/amdgpu: Check vcn sram load return value
1d1ca37b6945f8103f9dbf1ea2f21a8bffed9569 drm/amd/display: Move setup_stream_attribute
5858e371edb8427bbc0635c5cbd62dc47cc3a421 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
1c6791c7b09a1447554502f508e2dcad0ae21f54 drm/xe/guc: Add more GuC load error status codes
1a0cf9913274ecdf35addca459de735435fd9422 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
2fa3270b4ca936044983c821c4c7ff582b91d525 drm/amdgpu: Avoid rma causes GPU duplicate reset
6265ed7052f05812e26a80ab6a5b8ad19fafdf22 drm/amd/amdgpu: Release xcp drm memory after unplug
c2cdf95d6d1035540f4d6b8719c1491eff348754 drm/amdgpu: Skip poison aca bank from UE channel
67b3397f8ed7833740af9d4f91344ce200cb95e1 drm/amd/display: add more cyan skillfish devices
7aaa75327efa9f702d70100dc6290deab51e7c69 drm/amd/display: update dpp/disp clock from smu clock table
506948fcc9758927c9d3e85979e6ff58d8125d81 drm/amd/pm: Use cached metrics data on aldebaran
a5369f9afac347766cc5a1458664844bc1ca3e8b drm/amd/pm: Use cached metrics data on arcturus
1f1bded303609aabdb8318356b640e4473e039c7 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
88e0bd8348d3ed176e1f16825aac1a0aeb60331a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a669b447a8dfdce46983852c275a3901da05d3f7 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
b073bab260ae15e8d83fd1517b5703858821e5b0 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
9e10b48d6096ee70948fd4080bca1543fa5cb9ad drm/amd/display: Wait until OTG enable state is cleared
f65a36a51296af75ee9bc2b485933fc397d3a570 PCI: Disable MSI on RDC PCI to PCIe bridges
53a21a7f8d92af0daa3ea822c4a528d8225d6913 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c83e2e9ac480494c50271b73001548196c89b38f selftests/net: Ensure assert() triggers in psock_tpacket.c
a3557d228431e7b5003a2e1d50ae5e9da1d546f6 wifi: rtw89: print just once for unknown C2H events
ccabf13994ee221160c4422b56b38aab33015c2e wifi: rtw88: sdio: use indirect IO for device registers before power-on
5d98113a2cbe01bcfa7f9bc3f1707265b82577f6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ae2d2af22630b9df0b4312f0c4276d5dee272f41 media: pci: ivtv: Don't create fake v4l2_fh
ee379eec3c014388eefd7e1b3975b5797ef7075c media: amphion: Delete v4l2_fh synchronously in .release()
93725d57537e4b7afbab25a9a3a5ca529a4cb067 drm/tidss: Use the crtc_* timings when programming the HW
91d3a7e359b880f9789cf234f202c5862dd9a2a5 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
8ca8eacfd0d51b3153edef2e5c478471e9d70453 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
753a10c934a74ce4352e53d1bc8058d7b1db764b drm/tidss: Set crtc modesetting parameters with adjusted mode
00a181557ff1b8d52718ad602bdb60d40d5ac4d8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
5c9fbf9c49021ce3cfafaaae6e3437dfd35cb037 PCI/ERR: Update device error_state already after reset
8c94369929dc7bb4d6187dc58bf4681d4e8f2279 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1cde3c70132006e71259a6366a8889b06b3515fd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
dcf966f20945659841ec38c3941ec4039e9148e8 ice: Don't use %pK through printk or tracepoints
56625ff0da7265a8727b9e9149eb9bf17dd6dc4a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
02c64299a988625b68b67a7f9e17d97002c5bb05 tty: serial: ip22zilog: Use platform device for probing
0346e4c6dbb72dd6805f806f66ff7467f139bd13 powerpc/eeh: Use result of error_detected() in uevent
00b76379853848a38c39dd3794901fa960e4d132 s390/pci: Use pci_uevent_ers() in PCI recovery
986660c65c91485605430a2d5e984184a4b8619c bridge: Redirect to backup port when port is administratively down
e09f4f96866a855fcdffacca719ed11ed5f7ad13 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
a2321d3625344d19d84f0b7e4b6cc7cf42421b50 scsi: ufs: host: mediatek: Fix PWM mode switch issue
d7608a5faa7d0d70c8fd929e4ff9b20bbdb6edbe scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a2107e94bd85b4b5bf38ec184b3096bed5264a82 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a51e6e06d50e2a751381309c6a4e5f35b34ed32e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
331251d20c9ef79d8dbb9b998bf59b60d1f3d5ba net: ipv6: fix field-spanning memcpy warning in AH output
b10b14be4b6c330ba117f8eeda5bafe9603981b5 media: imon: make send_packet() more robust
a91c86033ecc1746efe671c26a74620b68d19f6c drm/panthor: Serialize GPU cache flush operations
94843b238398aa082d31f26620b91124306b2577 HID: pidff: Use direction fix only for conditional effects
b424f6ab9514e2cdc4432066538130f2a62b9a19 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
bad2eb08782604801fbdd6b170d055a40c02a4ba drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3aa1a72729bcf3465be0769f4305444aa8dc3de1 drm/amdgpu: fix nullptr err of vm_handle_moved
b27ad3ef6fe15e72b2d58789ea57f8fb3a6f25ac drm/amdkfd: Handle lack of READ permissions in SVM mapping
632161007e03caa268d97cc7ea013e044eb5dcaa iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1dfddb84f7096c2a657e1c2775540223bfe2a1a9 iio: adc: imx93_adc: load calibrated values even calibration failed
9c466fb731c75e75a000419a9f8d711fc29c0dfb usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e59f759446ccd10905d16733c57b76d7f3553b79 wifi: rtw89: wow: remove notify during WoWLAN net-detect
7a4dc356e3c86495a6f2accc27bfb9e874dfeb5d wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
faef8baa211d3808027f8f6e57268f5bd899b7d9 dm error: mark as DM_TARGET_PASSES_INTEGRITY
aa2ea07c1ba72cc0e99c4c47cf92449bd61986bf char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
3222c257e345abf0375265a4c72bf9cafe12ef01 char: misc: Does not request module for miscdevice with dynamic minor
b420889f8f945a8946ed57fa37fba52aa8463c65 net: When removing nexthops, don't call synchronize_net if it is not necessary
fdf78c0f18d56369f9996fa7b1f270635247a36a net: stmmac: Correctly handle Rx checksum offload errors
8fc5124a5bccc1aabe392a0e585b2f9ef6c72a3f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7e5de7fd3f8f42590452bcd180759c0129815425 f2fs: fix to detect potential corrupted nid in free_nid_list
34561999ddbf31a69c20e58d96ac4d3727492b74 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
262dfdbbeaf0a362068d28b5eeae5814fa0e905e bnxt_en: Add Hyper-V VF ID
75a83e4a371f77cf2b4bd112cbabb2a2a11548f0 tty: serial: Modify the use of dev_err_probe()
085cfe79047f98dfaace3f1e347980588fee2cd1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
563eb37c4c97d331d48737577ee20b0086ed2c21 idpf: do not linearize big TSO packets
f319b58091c5b128609b87b60c408a2f7c2b38dd rds: Fix endianness annotation for RDS_MPATH_HASH
05801f35331d5afe61206c6583a5cf1261f7b959 net: wangxun: limit tx_max_coalesced_frames_irq
f3902be849bc96b3b41222fa47299ffbbf53980a media: ipu6: isys: Set embedded data type correctly for metadata formats
bcee5fb3a032190595f7fcd9c1b376d62ca321f9 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
7bbfff070572066a69510ef617dbfb063bcf0420 net: ipv4: allow directed broadcast routes to use dst hint
557036c2fccd9e0a7fc667989ce58277af5272a4 scsi: mpi3mr: Fix I/O failures during controller reset
b48f20e56c8c9ec5d7894f4261ef72d475f8adad scsi: mpi3mr: Fix controller init failure on fault during queue creation
933fb300e4fa8f107fb6141bc18d7727a9d51a48 scsi: pm80xx: Fix race condition caused by static variables
3e62748738c18e3e1bc6f14fe1b8d2b65b532a82 extcon: adc-jack: Fix wakeup source leaks on device unbind
89e12d3758c9a7d90eceabc96ab1618bbf1d3e51 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
aaf221e335c8dcfd077eb5a4600c3c794d483b64 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
617952f6c0ccea40b949b2a6007e6a617123358e fuse: zero initialize inode private data
b35722e33af46f3a9a498283d446499a7c19b988 drm/amdgpu: Correct the counts of nr_banks and nr_errors
e18eb71e7233c24dc423f90f60cf027bdec21e43 drm/amdkfd: fix vram allocation failure for a special case
fd707bab8a28449f7cd1656a4a7693f88966f33e drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
ae86cd91dd3c06eb8e784abb415eb3574fd651d6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
86bf28eb0f902b953db801a9f8ef0e8b82cc7aed platform/x86/intel-uncore-freq: Fix warning in partitioned system
3977ed291f335a5b605c5598968e50b6d046944b selftests: drv-net: rss_ctx: fix the queue count check
912f80ba2c08e10f1fc124173cfa7a8e5f3bf446 media: fix uninitialized symbol warnings
1196b692bf493d5338b28396284a5838e6132e85 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
1757d791897f9b81c9de60b2c4c8d3064862765b ASoC: SOF: ipc4-pcm: Add fixup for channels
f735faa5bc3ddfdfd1f8345de9e75284eb9c7c88 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
d730c1c24d947ec3d82855a459694202ebd282bc drm/amd/display: incorrect conditions for failing dto calculations
0164f3d7efa58efb5e4b49b371d0253d23d61026 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
759d90fc0aed8a687dffd3ed2a80706c150e7777 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
0472f57625a5a23449579b99dc3b8bf0de693e5a mips: lantiq: danube: add missing properties to cpu node
f85fe57974d1f0e417fbcc448d9bc68b190dc501 mips: lantiq: danube: add model to EASY50712 dts
1e3935d5a403ecd10b29813970a467243baad5ff mips: lantiq: danube: add missing device_type in pci node
8d53de5839e93ba5b91dfcaaf2bc8bd24a7890fb mips: lantiq: xway: sysctrl: rename stp clock
28bacf09585c2d647261faa9e8c5a3b536d202ee mips: lantiq: danube: rename stp node on EASY50712 reference board
da595a9e4099281232c95ba42344cec43998a9f7 inet_diag: annotate data-races in inet_diag_bc_sk()
9567095602df7a003d1ed8b2bab1a5e976e3bac9 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
4fd7788079405bd9b7e0c3721bcd4d5123d92084 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
4e5957bad365b12e44a2324d5f86684df3f1dde5 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
f74d992aa98978b1b4c174f121b463f50bd6a6cb scsi: pm8001: Use int instead of u32 to store error codes
5d8b9973a2ea9ebaa7d735ea7efd7f5ef683a5f6 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
b2925dc7eb41d427e9ce558502067ea38e874946 ptp: Limit time setting of PTP clocks
42e3b468c91b9ce6d64612e5c51b127c26514b82 dmaengine: sh: setup_xref error handling
17f0dd367730eb3594e788d5e4e0c940dfbda499 dmaengine: mv_xor: match alloc_wc and free_wc
5e9d3a1f9eeb3be087f580dabe8153c7e666a0d2 dmaengine: dw-edma: Set status for callback_result
e8ff85147fa4a13168ff534d55c54057e0d5e017 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
712feee871ef07f91b0a8a309573222239412f67 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bb01f9f568da5f980a71112c76dc79b76b4224bf drm/amdgpu: Allow kfd CRIU with no buffer objects
912bc8292f212939c2dbecd098d2bf7f82045b14 drm/xe/guc: Increase GuC crash dump buffer size
48f78ca365e4d78a89905fb2c2f5ebae7e00cfc8 selftests: drv-net: rss_ctx: make the test pass with few queues
f7f27429510f9d43a3542fa1a3a914cdc36b4855 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c0a469cda9587c54d106c4ce9c1ac1cd810eccec drm/panthor: check bo offset alignment in vm bind
69cd96776a27f461090f8e36dbc031c8766e1c76 drm: panel-backlight-quirks: Make EDID match optional
9f57e4ea02d8ecfb674e2417918ebf93e8866187 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
25329bd9331fe0af8e58ba155ebe2efb95a4a581 media: adv7180: Add missing lock in suspend callback
8af4717b491cc8eab6309311489bac6d0338bad7 media: adv7180: Do not write format to device in set_fmt
960df6beabd39d755982bf53c1748450fe14fc41 media: adv7180: Only validate format in querystd
450de4d606efef665ffd30885433aa4f783ffdc2 media: verisilicon: Explicitly disable selection api ioctls for decoders
7c02f39dcf6a025c55f0fe5a24d378c87fa236e9 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
aa250888fcfef0854d3dbe5922673f73a6d73235 ALSA: usb-audio: apply quirk for MOONDROP Quark2
76fad86b6fad4398467e2a487617c88c8d7a618f PCI: imx6: Enable the Vaux supply if available
57b22a363a5c466d4746c4f1b210990cc812d827 drm/xe/guc: Set upper limit of H2G retries over CTB
cb9347ddb100c5301a9abb8db66b1ed9ebca27a2 net: call cond_resched() less often in __release_sock()
055aa40d7e1fedc3ac3eea6c949d4e934d5b5b0e smsc911x: add second read of EEPROM mac when possible corruption seen
aba69e253cbb62fe1498d83ea15f7641f5e05774 iommu/amd: Skip enabling command/event buffers for kdump
aa24676a0286b89bd97f56cc546b734e3004106c crypto: ccp: Skip SEV and SNP INIT for kdump boot
dadae521b19780c39570f5b3e78fad4e9ab13a5d iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
2e5dd1703206a5de809f9e60045d248a73733408 drm/amd: add more cyan skillfish PCI ids
11e8f86f35aa12a59ebf2638036d717c1cf8755c drm/amdgpu: don't enable SMU on cyan skillfish
e83e4348b3118c07a0a2861cb07c3143040570ac drm/amdgpu: add support for cyan skillfish gpu_info
900d796c7d2db2c9ebb4b7042ffc1ce146abb67c drm/amd/display: Fix pbn_div Calculation Error
fe2d649e82a29abad5a7fca023321cc21ad1e684 net: dsa: felix: support phy-mode = "10g-qxgmii"
cd54417592196fabe173d085154114f9605ecc37 usb: gadget: f_hid: Fix zero length packet transfer
5274114fd36acf65016afc5072595a7276129e88 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
10d8892d2b20fb25968233cb5fe50132c3375dd4 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
fba692214ffce14b6d837ec45cd823879dfa3f62 drm/msm: make sure to not queue up recovery more than once
113e0b45529d25594e3f8a69f3686cc277e7d938 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e858b6ef7d7ec7791f03b0c982731577a82aa7ce PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
4dfc2ba6f8e63dabe2c28cb6976d3b3b9b52e53a wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
6a01e94db219f8a972c79319160bc75b6b30541f media: ov08x40: Fix the horizontal flip control
fb2cdc6b48105bd9dac000ed3830a9c7e0753346 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5d8e606346b3af4270a6949dea982e33f62481bd f2fs: fix wrong layout information on 16KB page
6861e8f084a64a7dd6754dbb0d5182c5c7a0484d selftests: mptcp: join: allow more time to send ADD_ADDR
0e79a8fe26a4cbf054131178a45618e19c7a33db scsi: ufs: host: mediatek: Enhance recovery on resume failure
d302050eb4d363c9db3e4d37834633ace8469607 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
1c62e14445d5864d00a6da16a92c16a875e9b44d scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
bf58a739f1698112bfaf6ad25684a72454d70cb3 net: phy: marvell: Fix 88e1510 downshift counter errata
6ef8f29c504bf87ad26ba4aaefbaf1240fe38484 scsi: ufs: host: mediatek: Correct system PM flow
2c082bb7f6cd4dbe75c31d0f2e057952948a3cd9 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
350a857504caaa293cee8594e48318b167a32e20 ntfs3: pretend $Extend records as regular files
88f1a29f7c0e67fe099372882180a2fba03d6354 wifi: mac80211: Fix HE capabilities element check
f6cd26d2db3fab57f3f0968b4e3ac62e9731d8e1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b3fc37dec6d728e95ff08f1e323c199c29ff7fea Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
e56a4c06868a2080335245d6c2aee6c38e98b41b phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
9a31b10fdefc42f40610774e037df58b917d3e4c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9d49acce13730845e74c4d14c108f5e7964fe06c drm/msm/registers: Generate _HI/LO builders for reg64
038e75b53f9ae7e04a713e820ce38da25848b490 net: sh_eth: Disable WoL if system can not suspend
39fc35777c9347cf5f78e3cb0cb864b695b90f0b selftests: net: replace sleeps in fcnal-test with waits
813594edd2e7a13b2a88db4c2c19df8ba729c2d9 media: redrat3: use int type to store negative error codes
b5f788832d602e8c09fae3f280f007df49c9df1d selftests: traceroute: Use require_command()
ae64ea1a161d76e63866a7edc51a0bde2204c9cd selftests: traceroute: Return correct value on failure
ed43e36651597fb1a9fcb62d7e2b100d964ce488 openrisc: Add R_OR1K_32_PCREL relocation type module support
c54e613667e1694c82b036aecbf88e1885365e54 netfilter: nf_reject: don't reply to icmp error messages
b2c93f1e4477e64d0c4db810fa220bc3a532b840 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e82c090e1035a60d778bcbdcd155533397f5e3db selftests: Disable dad for ipv6 in fcnal-test.sh
9fc74363ff135af238ab2a6862bbc3fb26eabe7f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4b237a2764baf3aac5338c29574ec2cf853681fa selftests: Replace sleep with slowwait
8e867655e6c4acfc198ee8d4cc35ab31854973ea net: devmem: expose tcp_recvmsg_locked errors
5683d5c5b872b96248e853ade9a781f96449cc73 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e5497b7c2992ca5773c0a7424a608bc02487f472 HID: asus: add Z13 folio to generic group for multitouch to work
c45024e2f98173da91f71ac5e14927e776e8b425 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ab1884ca7baad2257a0ddb94193aded54a5edad6 crypto: sun8i-ce - remove channel timeout field
430ebca3c7ec4086d6d2e71dd71805cab4d92369 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
30251503881db850a297840054b38dcaa361c67a crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
b8fb4225031e7a4d405623afb21a1acdbb31fd84 crypto: caam - double the entropy delay interval for retry
8d1d447e9764ea710425d573e9304310f35e2e8c net/cls_cgroup: Fix task_get_classid() during qdisc run
5347052cbf9b9be4ebfe267899f49b4bc14af38a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
4c06f5677655443116cde810ac7f8a627ecb8587 wifi: mt76: mt7996: Temporarily disable EPCS
681df3dea064af9ba9fa43fca9d350b0c12e7174 wifi: mt76: mt76_eeprom_override to int
d72cdfbf1d93626cc01f4837f9a582d0593b32ad ALSA: serial-generic: remove shared static buffer
faad14898c48425a79724efb4d6c23f6c303bbe5 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
6b246e77f0b553f2ff7039b312ec7e4d34f47c81 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e95a44f17da04d0b0f1c353063db299aa99c2cda drm/amd/display: Set up pixel encoding for YCBCR422
6f6a2715f76402bc487aaaa8fa27290a6620ee1a drm/amd/display: fix dml ms order of operations
3137f37e12d7f8123d246730b0dc6685c0bc3d58 drm/amd: Avoid evicting resources at S5
c6d3f3b9b5040a88d75b4264849bdf93ff508fd9 drm/amd/display: Fix DVI-D/HDMI adapters
7fb04d81414cc8092a56f8d23e4756a81ce050a6 drm/amd/display: Disable VRR on DCE 6
c7a0d865fcf4a139760bd28b869bdf7f1c8a2299 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
5a09b8008debb0ed1b3b8c709c2e67ba42149b02 page_pool: always add GFP_NOWARN for ATOMIC allocations
03f7b3c03c41814ff11437738831d9fe85c5b410 ethernet: Extend device_get_mac_address() to use NVMEM
30b847ca1f1ac7f22bf1283d4d947c838eeb4ac4 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
819d5d7e44ed7f4109f881940377f85864c61de9 drm/xe/guc: Return an error code if the GuC load fails
bcc1405dac2391f343d87b7f08d775d3e7b49d26 drm/amdgpu: reject gang submissions under SRIOV
97a899ac61ab4620d5f8d3c51cc4ee028cf0d2ba selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
95f454b2aab42599d4d9b906ea2bf7b3062b4b54 scsi: ufs: core: Disable timestamp functionality if not supported
dc76f7a372736475f75f18c6b22f68554cb18c82 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
c0b60e08eb256325e66fa64ae239b07d785da0c5 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
4d7e958969a547e949e8384d2c506bb979cbe9f3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c3e109ad2c6ce3ca49991bd7f872ffaa347cdc07 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b0f3f1c4e9c21e34cfc5a8796f25ba460d76b74a scsi: lpfc: Define size of debugfs entry for xri rebalancing
3403d71328a27d54d7bca7f1b21f6f653cf0a584 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
e27a7b350eb66fd36a9ae791d5328290d32a7f8e allow finish_no_open(file, ERR_PTR(-E...))
45def030d7a11af080db5fbb1028e7db46e94757 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5e7251190203368c4ba722460a0fec241832bfec usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
396be4b7bd2ed2370e9d6b186de5284a5d214d2a ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
88f80cd5e805ae8ebaa59120ec46a144d32045df usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
468416eb4b261b140f12d2a9a55090a94832a904 f2fs: fix infinite loop in __insert_extent_tree()
a238a1c9915eba0895ff386e3719c46944b5e546 wifi: rtw89: obtain RX path from ppdu status IE00
9d3058b67bdc471f4e4d0f702d9719b04c21ac0d wifi: rtw89: renew a completion for each H2C command waiting C2H event
e9aea93d25297173347091dbc9ebf9b2a1f51d00 usb: xhci-pci: add support for hosts with zero USB3 ports
b38e5b5a35458d6b4b96973fc1f7f03eb36a0655 ipv6: np->rxpmtu race annotation
05654bb1aea55424c9d8f9b6a5e01c9a5aa1c36c RDMA/irdma: Update Kconfig
836a832f07a1c51ca677568fc03fc7ef757a6dd1 IB/ipoib: Ignore L3 master device
1579075c73db940b4ec9fd459c0e4728081640e4 jfs: Verify inode mode when loading from disk
d886bb93a3e4d58159f650cc330ee51eb76db86d jfs: fix uninitialized waitqueue in transaction manager
e6aab9b615729260380c695eb41165e60103f09d drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
c3b7df4cb9605188e2920561e67a7c4f47ac9f99 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8da10bfcd958bda7401562bb3e8227992ec4d1ec net: phy: clear link parameters on admin link down
8904ab809d4473d1cbb16ddba61076f9b5c27452 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
fd773d130121f4aef0e95b3c108a05204aaa7228 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
ca1e4b687584cf9c1a935a348ffbaaa492c3c6d0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8622a80cace8730e38db508ff3239e85ba87f545 wifi: ath10k: Fix connection after GTK rekeying
8743617aac750bf621196f7386270b52a684d2cf wifi: mac80211: Track NAN interface start/stop
69218b3ca5540ef61335bff1f7e2f956d0b1268b net: intel: fm10k: Fix parameter idx set but not used
2759cdc180061fe6aeccbc6daf58568eb38556d8 r8169: set EEE speed down ratio to 1
b1f2d9ce78f99d07e4ae4354fd272c78796b124b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
88be7ced9c28d45dc20c11f299b2540d6ee763f3 sparc/module: Add R_SPARC_UA64 relocation handling
1087ace365107b0fb9b348c17133a1ed7cf8d99f sparc64: fix prototypes of reads[bwl]()
62cde89b4e7e824b72f4a5ad02a7f3ee9eadb543 vfio: return -ENOTTY for unsupported device feature
1483724a2fcdc4b87efc8f3dfbc3170a710f63af crypto: hisilicon/qm - invalidate queues in use
9fdd9748b0abefbb915d74d2d4d6f28d7ea20269 crypto: hisilicon/qm - clear all VF configurations in the hardware
f4319b974bbcf1e6bf67e0ce68ecc591748b95d9 PCI/PM: Skip resuming to D0 if device is disconnected
781bd862ae8065971c700d11949927f16bc55dc5 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
3f0f434cefd8dcad6f112eb8ad1254144bd136d6 remoteproc: qcom: q6v5: Avoid handling handover twice
ec74800eaa25b16a186f4de8ae9a01a93f321685 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
37664fe072c3a4352c2cc01af44b8c513ccf0e0d net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
c4babacf80b2adbe8d9ddae691fde5ad28e27e72 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
34f1cdcb6589c631ea03ae2ccd64b450b290e693 drm/amd/display: Init dispclk from bootup clock for DCN314
bf9facee91c8f01c843a819504954cffb9d46ac4 drm/amd/display: Fix for test crash due to power gating
d28080f186cea79f103211dfdddc1520d6b57574 drm/amd/display: change dc stream color settings only in atomic commit
d6bd7abb191ceaaff74ab5a06c2c8b20ebd6ef26 NFSv4: handle ERR_GRACE on delegation recalls
b0cc0a8a0cbe993c17c6b7a649f688de204fe928 NFSv4.1: fix mount hang after CREATE_SESSION failure
0bf997621df93200fdf9a08f8cd036eac97b38ea nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
51ad6407c1eac4eb5cbdc5f5253da0edc7549867 net: bridge: Install FDB for bridge MAC on VLAN 0
9415273cf768c16b474f26c3b1c4b347f1b56a3c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8f15d59089839a646edb9a7d42e3cbde1605f4c0 accel/habanalabs/gaudi2: fix BMON disable configuration
21f4430cd97b0ba0df31178d106ca5f92dccae37 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3cf698386bd15ceeb88eef6b2636906b77cef008 accel/habanalabs: return ENOMEM if less than requested pages were pinned
94e51c8b4d9fee77fe86f3fa670c367562cf4d61 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
5e923bc4a2efacdb5c1db20d20369f87d480e7d7 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8ddfa16af6cdf749881e5061b08f46d5b5835721 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
445a15d278f189bb741f6bb8ece18d8f9e47cfc3 ext4: increase IO priority of fastcommit
4fe6dd056eec87cdee9e0095259565ee9ae3077f amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
45096458c8c2215a4ec7b4ec256b16482c497815 ASoC: stm32: sai: manage context in set_sysclk callback
55f5a582146855393e828003a063158012e03633 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
aac2dfe838676fd756a89bbcf47f39bd01474605 ACPI: scan: Update honor list for RPMI System MSI
dc283da9c5002392b7f89898b90c59a873aaf2b4 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
73380d40234d67b826f9f0abaecde4e081af985e net/mlx5e: Don't query FEC statistics when FEC is disabled
9aab4843b3dfb7d287bed25d7105f57d1a8b8de8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d2c9c5cd45abc139d689d3bbb21f33a1f1e66389 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b4968776936894976355dc1fd746901445ccfd55 Bluetooth: SCO: Fix UAF on sco_conn_free
76ac67d19b514c91b200aa92f0ccbca75d2a07df Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
032650a8b5e6d32e70838376f01b3ca18bfd5218 Bluetooth: bcsp: receive data only if registered
6aee37cb8d9a93547a0a9230868ba540ba2915fd ALSA: usb-audio: add mono main switch to Presonus S1824c
10267ecb89289ff24c7e51933d13dfe9987f2a23 net: stmmac: est: Drop frames causing HLBS error
7a87a9a9a73226b5f6925c9cef17a319fe972f23 exfat: limit log print for IO error
29fc2db344c6799f8d47d3ea5975a2dc104b92e2 exfat: validate cluster allocation bits of the allocation bitmap
51062b8a26aae4a8328b0aa939a5c34be64dbb6d 6pack: drop redundant locking and refcounting
b80f7e34585eb862ca5601f79c389ca17a5a6b05 page_pool: Clamp pool size to max 16K pages
40b0778369afc033a72ec0bda2ee07c2d73da408 orangefs: fix xattr related buffer overflow...
312b238e260406098fb9160ef118a82a03b0f9f5 ftrace: Fix softlockup in ftrace_module_enable
df604aa25c98e5b6625d6764e09c2b001686b8a6 ksmbd: use sock_create_kern interface to create kernel socket
60643e2b700fd4a6fb1d6294dae9bd1bbab31e8a smb: client: transport: avoid reconnects triggered by pending task work
a9af9fe1d6e0c51df5a3a0ac4079c50d3bc01355 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d67b5991a79e4fca35b0b11c4614edf37d803856 usb: xhci-pci: Fix USB2-only root hub registration
ad1f5abb7b3842c8e8419ef29702304e103947f4 char: misc: restrict the dynamic range to exclude reserved minors
b98623cf8c4291c02903f6d19b5381a37387b14a drm/amd/display: Add fallback path for YCBCR422
cf83d617586353ef819f82a33703042ace8994b5 ACPICA: Update dsmethod.c to get rid of unused variable warning
3dd39546e6cabf0ec411b0d9c657e58025213ebb RDMA/irdma: Fix SD index calculation
d2af6b6d305324ad2c8a9523a85b7982cd963107 RDMA/irdma: Remove unused struct irdma_cq fields
58982a76f355a5d58db89dc70d14687049941a56 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b22333c2a886f635de32f7cebf7e503c5002a9f5 RDMA/hns: Fix recv CQ and QP cache affinity
31014073da017358cff062745babe313eddcc7e2 RDMA/hns: Fix the modification of max_send_sge
b1013808095e1c092930c07c79ef3a24a33e3036 RDMA/hns: Fix wrong WQE data when QP wraps around
a497bd8f4fa6c59adb526c1cab44a79340b5ddcc btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
eb0d180159eb5a1891ab25db3ee2cdff7a521319 btrfs: mark dirty extent range for out of bound prealloc extents

--===============8565482040577436801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe057b7509e-8e757718d491.txt

f92d0b3b936157bb9eda2cb35a9d44e3ac4b5a42 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
7ee23bace7cc30b27e521661bca7a1f53d53fe99 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
9cedb18ac468691f5fe335ec1b91bbd6aa5bd761 NFSD: Define actions for the new time_deleg FATTR4 attributes
e7ab792a2ea83c109ccaca0f11637bef6a1b14ab NFSD: Fix crash in nfsd4_read_release()
679597c9042a401e1a0f6b2afc346f989ad46f1d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4c5022a73363a1138ef33e0239636a6d37cddf1a net: usb: asix_devices: Check return value of usbnet_get_endpoints
29ef637917aed3fecf217f4cc2d3321505820620 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d35e05fe1abe5e8d65dcd11a792c80ea5e28ed5d fbdev: atyfb: Check if pll_ops->init_pll failed
71ac67b08a85206f00eeedadb79bebc2e03454b3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0e5d2824d06973b542ebb503b6cca90c9db1c602 ACPI: button: Call input_free_device() on failing input device registration
2afb1ab807756aa69f55e5949fa35e0d79857f7d ACPI: fan: Use platform device for devres-related actions
66e7cae060efd9b30ccc692eb44a83b0d3dc2d7b virtio-net: drop the multi-buffer XDP packet in zerocopy
2aa72314a36766a610fb67217fc633ddb7dde02e batman-adv: Release references to inactive interfaces
b9ae1e49139df8ecdce7aaef53abaabfce5e2d1c fbdev: bitblit: bound-check glyph index in bit_putcs*
e2d0ef18963eeebbfafd8d0c2d0461f8da957a3d Bluetooth: rfcomm: fix modem control handling
a04cc67bb70d89d41ba34212f0790f2f9e66da45 net: phy: dp83867: Disable EEE support as not implemented
225172ef6c0db50803e9e3897f75aa92b8f8d233 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
20ef3f46aba83175db82b422e1879b83b4b7d8ae fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a139d84552db0c5f53989c9edcf40ba872bd0b93 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
548507fa91e4c76c53b8b6647a05a0fa1c6a46b4 mptcp: drop bogus optimization in __mptcp_check_push()
4475fe612e12ea53d6fd967bc7c98ad3a213ba0d mptcp: restore window probe
814ec2ebb25fb037ef2afb5d6a4cece670ba7d3d ASoC: qdsp6: q6asm: do not sleep while atomic
5920142b6553a42543f1c0ea8ff7dd87461b01ba ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
d8c46d4baa88ac8de76240b6314353ac7df8a376 s390/pci: Restore IRQ unconditionally for the zPCI device
620d8dea30c25b3de1915ea5df9ce3e9da891150 smb: client: fix potential cfid UAF in smb2_query_info_compound
026d17408560c5fb88d5a32b595992106c903ca8 x86/build: Disable SSE4a
224c3ff30243b7b6704024033e6e3d91ebff32c9 x86/CPU/AMD: Add RDSEED fix for Zen5
6c572377feda8927ddba5c578edef393d7a7b526 x86/fpu: Ensure XFD state on signal delivery
d32902f4bf80eb3943da78bc3799ef5fe9570fef wifi: ath10k: Fix memory leak on unsupported WMI command
82e15a3530f6e11e5fb2f4cf6ea4837bd65871ec wifi: ath11k: Add missing platform IDs for quirk table
4e6740a9d0fc1460127613c591867d5e1b49e139 wifi: ath12k: free skb during idr cleanup callback
832f24bd802a7a743cb85dfb56c94caae191b516 wifi: ath11k: avoid bit operation on key flags
4d77a687223d2298a12c2825d7d09507c80d792b drm/msm: Fix GEM free for imported dma-bufs
6d63b41d1576bc8d5476d107458e7a28d74ece0a drm/msm/a6xx: Fix GMU firmware parser
0a1e168b04a0943517b4c73ecf777dd510246eed drm/msm: make sure last_fence is always updated
37a3c0f1d54999fe86c9bf2ea1bc7296a7d6a415 ALSA: usb-audio: fix control pipe direction
bc8af38b3422c9202cad411b012199b459138927 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
1a898d58806831f99cc8d5beef1c932607744d3f ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
65b7361ca7b4d1b527defc0acd573052c947d8a1 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
8faba00e207b213ab2e171ef5a7a76765d6501e3 wifi: mac80211: fix key tailroom accounting leak
3032b5833455b86f59d4f87d21ca11ebbc5f646f wifi: nl80211: call kfree without a NULL check
1c46072b6fbaadca2e0c61b6b3e92380b25a0809 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
a5b9b35c537088f703d5bcdf2ffd400aedb9a45e bpf: Sync pending IRQ work before freeing ring buffer
51ef36143f638f285d29e695f73cf14f0c6e8332 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
38aa852380325aa56883a8f0fe1bc816b42d1add scsi: core: Fix the unit attention counter implementation
f922e69ac3f02523e6a625a940b485ed19420ef5 bpf: Do not audit capability check in do_jit()
9f54d7f5cac17351b31cdbd42a0c2df7470086a6 nvmet-auth: update sc_c in host response
f7bceb6bac8a5ee006444b373189227520949e09 crypto: s390/phmac - Do not modify the req->nbytes value
1570317abe91e13b64402c087ba5de25437c50a0 crypto: aspeed - fix double free caused by devm
172c8240310a31b5d42ab9e437d3549d33ef8c86 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bb53db2785ff95c9f76be46e1d37c057c50a580f ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
26db2fff660da237fb0449ec8929e1a51490807e ASoC: fsl_sai: fix bit order for DSD format
ee1e38b641aaa5deb03e2b34ba1e7dd1e954ea2a ASoC: fsl_micfil: correct the endian format for DSD
ed17ca04b5c2220c7d0b67fe0fdba81a9d2d8579 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
604085c9d6619f99321699050d29b2c195603663 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
2f9e5ba0410f0550b4fa1d721818cd8dc2ca7881 usbnet: Prevents free active kevent
14dae93fcb0e37384ec460fe13e25d2727f2ec36 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6671787217929f214d5bc1dd5f887d9ac6ffc73b Bluetooth: ISO: Fix BIS connection dst_type handling
0e7bb0d71fc2b32be3abb06dfc19fb6f1234b741 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
19361e1dcfbbf45a33c95b71f75ac5275a01ca73 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1469f49d278fa957409cddcee55477bfb7eec499 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
d9a6b124c51a473f176ad24f21ea7f48aee34475 Bluetooth: ISO: Fix another instance of dst_type handling
85d3030901dda2947234ff6b97c5e2b4a366f327 Bluetooth: btintel_pcie: Fix event packet loss issue
25173ff84a5fdd223f1fa67abef5c08d4697e9ae Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
011b374ea0ddc82e87c322f5e6662efedc8088bd Bluetooth: hci_core: Fix tracking of periodic advertisement
7e5f0998248a8e9473a1b5e6d1785b0419fef448 bpf: Conditionally include dynptr copy kfuncs
033bc87126ff33f9881da8567bf9c47bfb2a466e drm/msm: Ensure vm is created in VM_BIND ioctl
12ee67d4bc9d784d6be842751b336f598aee06da ALSA: usb-audio: add mono main switch to Presonus S1824c
7f179e7797bbdcab1e91563f1f08d9d85508a03b ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
37ec91b5938a9cdac3056a1b11e26b8f89872e90 ACPI: MRRM: Check revision of MRRM table
8b43b807950688d545bf686739c381f91b11eb0d drm/etnaviv: fix flush sequence logic
ff6d414f381903d373b0e6e62bc610b5a6c6a704 tools: ynl: fix string attribute length to include null terminator
dde6dc610851c939ca22ca984aa52190d05762b3 net: hns3: return error code when function fails
c84eb9bb1b7dd44fa7b716a96e003da944dbce8a sfc: fix potential memory leak in efx_mae_process_mport()
d75ade81c5ae1155918392824b06f32bbef4ead3 tools: ynl: avoid print_field when there is no reply
c99fe7d57eea21b53a37ad3ae746e8484025880d dpll: spec: add missing module-name and clock-id to pin-get reply
599cce38cbc0683c2d65cd9f872571ef6e278154 ASoC: fsl_sai: Fix sync error in consumer mode
12f15dafd327f2af4728f64986c9b20329d4deaa ASoC: soc_sdw_utils: remove cs42l43 component_name
b790035d0b347e41a79fcd7e4afb7d09cd98d5d0 drm/radeon: Do not kfree() devres managed rdev
385129e23caa3f3e1184a2c9c5a78854c9354609 drm/radeon: Remove calls to drm_put_dev()
e0317969722e07ee4168833dbb91d37fb95afdaf drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fac1f482974d05848c205f6f72401643d4f036eb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
83a673f41d792643924ce15c556f1f8b1ff9f4d4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fa8e0d226fba6b8745a4add57cae96ab515d87a6 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
e5a6d2fc2dad7751c43db40453846f0280ff00a5 drm/amdgpu: fix SPDX header on amd_cper.h
b8a081e4ab245741314e35de3d8c26e018d0c15c drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
3e111b006baa571be3a24393eb060599cbdf9909 ACPI: fan: Use ACPI handle when retrieving _FST
ae8fdb12a7356b4952648a17d507b71e0809a6dc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
962ee6fc49ffc519d37e711c3ef30362d45e51af block: make REQ_OP_ZONE_OPEN a write operation
79949b30dc3d8cc16ac1e346937e3891ef0233fb dma-fence: Fix safe access wrapper to call timeline name method
6c643af823ec347acdff77d531e8d868e8b4cbc3 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
ea77d78b07d507b46c143ccd17260832ae86ac20 perf/x86/intel: Fix KASAN global-out-of-bounds warning
350946e3f44959bb11dda3ab87b8359a77394aab regmap: slimbus: fix bus_context pointer in regmap init calls
3a7d20c8cbcadd8cd9e37dc01fb7eb3e92ce1048 regmap: irq: Correct documentation of wake_invert flag
fc54d62d5dc735b72c8085cb0943deb6f0e1bd14 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a9507bd68ff02f00a77bea0c9595016fdd22d800 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
1509a763cf5702d92aae5603f6d717e995e5c43f s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
22a7ef32d56dac169947f90e2a831e7528668204 drm/xe: Do not wake device during a GT reset
60c16aab3ae93922b8b4a267b3e3b5d1208cac85 drm/sysfb: Do not dereference NULL pointer in plane reset
ed36f1ba587d5088aa0ba44aa30ba0d3064048f3 drm/sched: avoid killing parent entity on child SIGKILL
da4394ec06bc6703f1139688759c13030ebe1e62 drm/sched: Fix race in drm_sched_entity_select_rq()
750bdd2529a68fff57eef105f19506b5790046c7 drm/nouveau: Fix race in nouveau_sched_fini()
ab84b2191a0dcfa1805ee97c3341a248b9a447f8 drm/mediatek: Fix device use-after-free on unbind
09760e4fb79419bf2755419d953950afc698fe47 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
053f3cf217c75670123a0f14963299718742cba2 drm/ast: Clear preserved bits from register output value
b2e6236710938ab33bbfd319a549aaf556c77ed2 drm/amd: Check that VPE has reached DPM0 in idle handler
a335d7bd2c8246139c03a804f086d547530e809d drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
3f20bf62785cb1ad120b95ec263fee06a9f31e08 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
534908302e0f70a3015c2126f98580385f721072 drm/amd/display: Add HDR workaround for a specific eDP
b846eb414cd87ff5d7e137bb44a8787fc7c352c3 mptcp: leverage skb deferral free
828376e27e7c3b5c5e1f413473ff598620e7ccff mptcp: fix MSG_PEEK stream corruption
22e0ee781a6cc334da38fec5850945291b9cfb2f cpuidle: governors: menu: Rearrange main loop in menu_select()
3c82b888e0ccb4e271b1eac5946cdb70c16562af cpuidle: governors: menu: Select polling state in some more cases
a7d68cf0f084b9789e63b8ebe58ce923c16b114b PM: hibernate: Combine return paths in power_down()
de1840c076d7c9a81a99599eeda6e8705241aed1 PM: sleep: Allow pm_restrict_gfp_mask() stacking
ee3202e95defbed1f6ebd7c33f1e8dfbc2ac5c7a mfd: kempld: Switch back to earlier ->init() behavior
e0dc3feadca9a4dbce122732148019ff1a04d16f soc: aspeed: socinfo: Add AST27xx silicon IDs
2713d5abaf748046b50702ff4957d90aa75be0bb firmware: qcom: scm: preserve assign_mem() error return value
b4b4d15b6939a41e25fc30e5f3030633fcc15d44 soc: qcom: smem: Fix endian-unaware access of num_entries
398244d1abda1e0097edd9687714f121a8f50687 spi: loopback-test: Don't use %pK through printk
5f5a80d9d5196a21b94b7a68f950448dcb033e39 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
a06c658a9ef6154ef8fc10cf9f9a0068274d3bc9 soc: ti: pruss: don't use %pK through printk
383e7bfd14c4330d245d9574377e8d4031a09214 bpf: Don't use %pK through printk
618fcf2de88e14b95c82f9342f5bef83b746d69b mmc: sdhci: Disable SD card clock before changing parameters
c532532c75e86456b5ca340b5edc0aac35c50a25 pinctrl: single: fix bias pull up/down handling in pin_config_set
13c2796b04966963a783c8394165673d3dec1ddc mmc: host: renesas_sdhi: Fix the actual clock
c7b51a055b12420264d3dcd4c61658f77af89a8b memstick: Add timeout to prevent indefinite waiting
c9f911cae2d851bf4cecd0afeced564a865527b6 cpufreq: ti: Add support for AM62D2
814df302f6dd3f392dfbe64bd21041f5d0b2830e bpf: Use tnums for JEQ/JNE is_branch_taken logic
81b98a924e3533ff156eedc12ebbd0c3a856a7cd firmware: ti_sci: Enable abort handling of entry to LPM
20b4e91618752658ff64dea6e390645052b2454b firewire: ohci: move self_id_complete tracepoint after validating register
20e59c6d7d4a7ab63838ef33991d09303424756e irqchip/sifive-plic: Respect mask state when setting affinity
7bb9b2c0e3a774e0313d925e2e9193e3892716da irqchip/loongson-eiointc: Route interrupt parsed from bios table
51433a7d36dba4c961b9b5b69842a0f74141da2a io_uring/zctx: check chained notif contexts
c6d4dc33484cdee106cedba50d5b79d4a638f898 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
df53bf65e60ff1c11a553096d42e5cfc59f03bc2 ACPI: video: force native for Lenovo 82K8
d3e73a60a9fe2dd13df198e9b19fb26158bc4c33 libbpf: Fix USDT SIB argument handling causing unrecognized register error
8e9477c50c75ee168c002e3e4e8a5e94c575db40 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7b8e3ae4e240a710b2c18dd8d140e81ae4fd53b9 arm64: versal-net: Update rtc calibration value
b47e9b7c256e9b40ddd2ae335d3725a2f151a7a1 cpufreq/longhaul: handle NULL policy in longhaul_exit
1f37a3993e61b338a3c869c41552cacf28ec00a9 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
d30b7a6a8380c844f322896018c7654b3ecff81b kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
d68a102042eb765dea6bbf09de8b3e7d5df5cec3 arc: Fix __fls() const-foldability via __builtin_clzl()
e53adfcedd4e5639b2b6900498aeeb8ad0786eb1 bpftool: Add CET-aware symbol matching for x86_64 architectures
af2ff92b6cfc4d47509c80c48cc1f41fde3b586a selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
4c497f4f3941bfb0563942dbe47fc4300e6de14b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2fc5c266d8b8cc7a4c0879e398d850284abc7969 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f4d138156754536f5c1a5e8f14dbc6917ab85a2a ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
0e9f0cde8422311138ddc6b9043a582171718c97 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
deceac75529f6d0025687bdaf4e17d072d3b1dcb thermal: gov_step_wise: Allow cooling level to be reduced earlier
82db3d188b955ec5d6768b89951cc952868ce8f7 thermal: intel: selftests: workload_hint: Mask unsupported types
796488c29c9e4c14d5a64274e01a2fa5039259f3 power: supply: qcom_battmgr: add OOI chemistry
46febb1d66f66701cad8151a269a9871bf1b3500 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
3227db23cbca3c2a515c8e6d6368f1b5f695e818 hwmon: (k10temp) Add device ID for Strix Halo
fd85ee0c2c49441e0af6a0f530d897d7b25227b8 hwmon: (lenovo-ec-sensors) Update P8 supprt
397bb58dd0adcfa7d26850795dd1da8c41d4a5d1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
80723d05658833ff534905b0de7c07e4bef6ed1e pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9e3979d6a97f83687694b4805c87a335755e2e4d pinctrl: keembay: release allocated memory in detach path
7b71d89104711a7f5c23122476b135a62b5230e1 power: supply: sbs-charger: Support multiple devices
e5c4fde153f3c6ae8c986c246cc5809c910311cd io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
7d31d7a692264a92636f97f6e9a290c9425d7789 hwmon: sy7636a: add alias
9a1d85cccc89fe4ef3f1aea19ae03e6d793118bc selftests/bpf: Fix incorrect array size calculation
4108c94e018f7bb9ba31d06c093d814f26fc7ad6 block: check for valid bio while splitting
b139c494b7e039c38d4119ae43557d2ce8ceb7f3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
141b7951445f83425ab02a0e11c8324f7b60e2ba cpufreq: ondemand: Update the efficient idle check for Intel extended Families
76744cfa5ff4fb8f2564eeb24a2b5ca774ee75cb arm64: zynqmp: Disable coresight by default
81e315629e862a6e8e514197eb2632c71c91597b arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
5d0587bcb213796cd144906a1772070bea7c89de soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
78415da6dff83af61012a64e2aaedd4f09af8f30 ARM: tegra: p880: set correct touchscreen clipping
26a4f4f22e87fcb21967d43aa84694ce5cc5a015 ARM: tegra: transformer-20: add missing magnetometer interrupt
4e08ec1c14aedb4c5652e341c1fd4abc2700945a ARM: tegra: transformer-20: fix audio-codec interrupt
a7be3caaaabea0aeb3d9e484e93eb3c0cd4fa66c firmware: qcom: tzmem: disable sc7180 platform
a048f9b24761edd58106bfee785469a55ba6b8d4 soc: ti: k3-socinfo: Add information for AM62L SR1.1
cb679b1b32a5b4fe24eca170d65be9cb0a9efe6a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d8ab4601c495a90dabd154d1af69c0f6c74b6be1 pwm: pca9685: Use bulk write to atomicially update registers
47b55267f21459069e4c4dd2cfade5fdf075c721 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
53c3aeb89b49fa0048929233156a90c63db2e311 tee: allow a driver to allocate a tee_device without a pool
a8249658681af25810dcb7a33440313b5bbe953a nvmet-fc: avoid scheduling association deletion twice
8e7457e979c36a13e820b8bcf941577e0ac2ae88 nvme-fc: use lock accessing port_state and rport state
0bfdfcd590d3c9681141eeb65302c512b7a23732 kunit: Enable PCI on UML without triggering WARN()
e7cf6371b0471b43198618f22e1d373e45134444 selftests/bpf: Fix arena_spin_lock selftest failure
723b940b4f972501fb6911f427214384ad125e5c bpf: Do not limit bpf_cgroup_from_id to current's namespace
2afe82c98d98818770d714ce3e87d884186ed1b4 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
f78044148754dd272826e50481bfb9e9f1701649 rust: kunit: allow `cfg` on `test`s
b6d6924a6ef9e058648d28abd4cf798da72e10ce video: backlight: lp855x_bl: Set correct EPROM start for LP8556
90ccaabf6c27806eee4b2cda5decffaa2b0bd96f i3c: dw: Add shutdown support to dw_i3c_master driver
d337c3cf119e0e43bdbd2ea7df98061bb888c0ad io_uring/zcrx: check all niovs filled with dma addresses
f0dd307c62cac0db49ee8294d3a0c7fea35a29e1 tools/cpupower: fix error return value in cpupower_write_sysfs()
0231d19e06341bf94b50852d76823048dc091e59 io_uring/zcrx: account niov arrays to cgroup
1955755303a289ef356b317c82d69370e44678ca pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
bce8e061be28d0bafd513b590cb8c8e39a4f76dd power: supply: qcom_battmgr: handle charging state change notifications
a261d8c420c898f9f4fe2a91f5e2c13068f63104 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e9177a3670e3a2157977b23ab0984785d39d61e5 cpuidle: Fail cpuidle device registration if there is one already
77907eff8fbb21b08edc1ce3a8b9ef99ebfe97e9 futex: Don't leak robust_list pointer on exec race
5ad95584a0c85c6fcfb92ec2850b5b2daed274ea selftests/bpf: Fix selftest verifier_arena_large failure
094a1596dd9167b902650ee8edc6b56706a5b7f2 selftests: ublk: fix behavior when fio is not installed
a1012249474adc31d44a97e23b2aae112eb20a81 spi: rpc-if: Add resume support for RZ/G3E
6a49374428eb955f759c45fa3cc66a06b5878ebd ACPI: SPCR: Support Precise Baud Rate field
f8a91f4253275ff1748c00c158099042aace5aa8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2429ce33b0d2127956fec20a658c7d509efc1dae clocksource/drivers/timer-rtl-otto: Work around dying timers
7de350c64aa27fa261fd95d5ac1f61fd22dec7af clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
83f3c07b87bdf139b8daf442adc647c7d4bd7699 blk-cgroup: fix possible deadlock while configuring policy
0fc7fce2d6a1068253c1c9f1685b212a8ad7f9c6 riscv: bpf: Fix uninitialized symbol 'retval_off'
28a278564399d3108f2dcaf778b6ee510103ba1a bpf: Clear pfmemalloc flag when freeing all fragments
b54e837b9323d7b145b9cb0367b7afd52b89caa6 selftests: drv-net: Pull data before parsing headers
ba475443be86f4202e9fad563cda6f52ce650e06 nvme: Use non zero KATO for persistent discovery connections
4fbbd585a6deb72b6967bf01201440e406f1cbad uprobe: Do not emulate/sstep original instruction when ip is changed
9e27d061f10d5541db09bcd1f05a438db10380e0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
a911fd1d6e5ca24a5db178cb45af05660dfb626d hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b51982b1b99c3ed6e36e4c898e40a722dadcf11d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bd7c8b8ccdec8be4279b578ab433dd5cf4398ee5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d7b75cede3906d23d8bd7bec93abad22f434e0cf selftests/bpf: Fix flaky bpf_cookie selftest
6ebb90f384fcfa8316085f7901b0e181ce680b64 tools/power turbostat: Fix incorrect sorting of PMT telemetry
652ba7850606a3670524562cb26be4063e9e458f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
eac36d047d28e790177229b2899fc9c9e9dabaa8 tools/power x86_energy_perf_policy: Enhance HWP enable
8b31ef92cab72127c5327bd4110583aecb905f36 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5569a80492e333d4cdd8dfcb5c338f218673f0a5 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
6ad7dfa28f828300e20a6547f5509c5ab6704be4 mfd: stmpe: Remove IRQ domain upon removal
d19020d6b627bc6163cf9476427ffc00663a23af mfd: stmpe-i2c: Add missing MODULE_LICENSE
7bc139ccac57eb8b554de509d9ae342ce18a0950 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
e636c0d4b6f317f2a6c1c933f8b610c3d7df6e99 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
8b83af0e6760d73147aa65bc083d4c2e4b038ce6 mfd: madera: Work around false-positive -Wininitialized warning
d4e8c7864a058155f2267f3864767f7159284ff3 mfd: da9063: Split chip variant reading in two bus transactions
87965160526a723142ab734945427dfe3062335d mfd: macsmc: Add "apple,t8103-smc" compatible
7159c9794598d14a9d952b2abc3bb12130bfdb49 mfd: core: Increment of_node's refcount before linking it to the platform device
c7f5db1e6fd13cb4d7c3c6df13472b3cd0afacc2 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
256c079d6d72decd864eab1a4dcbd879f04d8ce2 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
cf9f02ee54c6ee6e7cd84cde5e6098eb14e31c1b drm/xe/ptl: Apply Wa_16026007364
152248b353c805bc1573a1cf006f9cdfa229bd1d drm/xe/configfs: Enforce canonical device names
0b4b3513fab6838e313f06f8af3783b38c28a02b drm/amd/display: Update tiled to tiled copy command
180f81f81746f44d7f83c9512802fae3f2954e77 drm/amd/display: fix condition for setting timing_adjust_pending
c8e1414932dbf328f52c636d26354b14fddb5061 drm/amd/display: ensure committing streams is seamless
356ae3cc0a48f562e1b7b9dfe490cf3b875d4fd7 drm/amdgpu: add range check for RAS bad page address
baeb399b97089c71108b836a0198606ebc6952f8 drm/amdgpu: Check vcn sram load return value
154eea6470013e1d69c34c364088227f470a33ec drm/amd/display: Remove check DPIA HPD status for BW Allocation
2ee2f63739d71bbddc411916285ab3161582552b drm/amd/display: Move setup_stream_attribute
e1e862a771ea25d5a3d9a5847f4843a818c9824b drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
c4fc06de323fd26b72552493b62cfc7479032263 drm/amd/display: Fix dmub_cmd header alignment
8f13fde125a543666850e362b9eac5540ae510fb drm/amd/display: Cache streams targeting link when performing LT automation
e6d6b29b1062cb76d693014f9e97470c49cfca34 drm/xe/guc: Add more GuC load error status codes
29811ad37c2479fe2782f4e96332edbcd7cdd763 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
04ea944d42250d7ca8826136548afd8876289367 drm/xe/pf: Don't resume device from restart worker
f675fa31f5d270b4dfefbd4b43f56fa7c8b3b7a5 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
cd259390da4f5ffd39ef1b1f53c3135d524f8a65 drm/amdgpu: Update IPID value for bad page threshold CPER
4c4ac69683710967a8ca08521885e30715f0e412 drm/amdgpu: Avoid rma causes GPU duplicate reset
a9c63dfa55e944a067ac44d3c310e929fa2476ca drm/amdgpu: Effective health check before reset
421a2091e435893a9a8f766b38067e6198d47161 drm/amd/amdgpu: Release xcp drm memory after unplug
2adde7f9bdf0faa5b9926b1ed9d2c383f40bdfc1 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
daed0afb9644bfecdaa583ea325a12bdafa0e5c2 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
e35e77f66f4c7c2b8f2b4e8a545b656803a239f8 drm/amdgpu: Skip poison aca bank from UE channel
ef1c55a67f14cf63efdc60b5b40684da8967b6ea drm/amd/display: add more cyan skillfish devices
6e02a70e476da04bb04020662ae4f6caca4b5935 drm/amdgpu: Initialize jpeg v5_0_1 ras function
6f5421035faf997369a944546bb5061da527daf2 drm/amdgpu: skip mgpu fan boost for multi-vf
4246bb1e2c9efb9a6dfbdc2eb2e2beb8c7c649a1 drm/amd/display: fix dmub access race condition
79da192b112e58ddcfd6a6a1b655273368925233 drm/amd/display: update dpp/disp clock from smu clock table
0d127b15731dca366583b17f2de5033390699866 drm/amd/pm: Use cached metrics data on aldebaran
025e7e723f94ef49d1535690310b3ba40e6c16c7 drm/amd/pm: Use cached metrics data on arcturus
b0d92076f5cc8f3209fb79547e3436ded7d0b06d accel/amdxdna: Unify pm and rpm suspend and resume callbacks
a0c7329ec2a4ada12371b00a5560a6144e11c4c0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5ae5e140dec0eb001df94f1703ad19be0fcaf0f1 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
3b6f895babdb8176c27a4b040b74d642c286ba10 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a841490a0546de20abd78bd8d054bf78af575415 ASoC: tas2781: Add keyword "init" in profile section
eb0659882e2ef34581fadecf8e023a5020d0683b ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
213e6f9b4404f6c23b8b98feeb22b8a21dd14d0e drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
b38d159a5e3ee5b7b35a2e327300fbe03f121aab drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
5ad5a7e107bf9ce5ce4b47e76232ce4d462acdc5 drm/amd/display: Wait until OTG enable state is cleared
48ea98ec19df268270dff20f691b808ec57273ff drm/xe: rework PDE PAT index selection
d6089f4d0588edcfb4838fed51819e1cab9b8af9 docs: kernel-doc: avoid script crash on ancient Python
841a9114fdbf0006464e0bfaffd343dc8d016b22 drm/sharp-memory: Do not access GEM-DMA vaddr directly
feae6d7ef7ba85052b8aa7c634cda5d4d4cfa523 PCI: Disable MSI on RDC PCI to PCIe bridges
ec932be11a141cf4cae83c0e455111174f1a3c2c drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
04b352e4f4e54730755cee77dab6bf187745ccf0 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
64b76c49004a2f3a105436c792c2d368668a2066 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
040e86848bd4251b5a399b198fb941e078ceacd6 selftests/net: Ensure assert() triggers in psock_tpacket.c
67547b8372d5246a5baeb3d14a9fdd37fc509850 wifi: rtw89: print just once for unknown C2H events
f5b3fea1685f3f66fa7418e0d7cdbfab8cc239ef wifi: rtw88: sdio: use indirect IO for device registers before power-on
9d2f3f4299108a65699b321ec75acdcf7359a1d7 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
30e34516279939b91e5f9e4f3d4e680a0c23fa95 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7a7665e356e10385d69f6cbaed48d030e1ee065d selftests: drv-net: devmem: add / correct the IPv6 support
005654473c71dc226a156259e6bec283a6fef0aa selftests: drv-net: devmem: flip the direction of Tx tests
25c0618f7ad40bf106186d0764d6db0c5317eb49 media: pci: ivtv: Don't create fake v4l2_fh
d3bba04073095f6b1199d932c2e0c2660cdd047f media: amphion: Delete v4l2_fh synchronously in .release()
cbd2410f8566ab5280d66a818f3eef4442b27244 drm/tidss: Use the crtc_* timings when programming the HW
956f797113b8a633a30878096a846ec5d2e25819 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
2c60567776ebd40f0834bcb5499d35fab19b90a1 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
dc101388fe579218914c50fd798cc0affe2bbd28 drm/tidss: Set crtc modesetting parameters with adjusted mode
9bf7f81ad638d5c281170312f13d4e4ff5eb66de drm/tidss: Remove early fb
82a725d9f6db9c80fd22f52d06dafdb4e481dc70 RDMA/mana_ib: Drain send wrs of GSI QP
280328fef55eccac2b74a61e64c574c158d49b6f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
f2b0be30f4433f138bb5d7957d974c924f893964 PCI/ERR: Update device error_state already after reset
6422282a1423c13919c73c81bbd8894b62159a2d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0a02bfde74173b76fcddd550be5772db4d1abdd4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5f2cacec2480206830bff0f2091806a83445af56 ice: Don't use %pK through printk or tracepoints
6f536dbe6e15e6e9a78fbcb4d17671541fcf5723 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
961365d150c69ad50ee084c25af9d84760240f2f tty: serial: ip22zilog: Use platform device for probing
7f68a180b86d0ce7e6bdb65ba7aa3a7199c3da73 ASoC: es8323: enable DAPM power widgets for playback DAC and output
cc79bcb59a881e94eecbcdfe8778bd9e4dc3dc1f powerpc/eeh: Use result of error_detected() in uevent
13a38dff20dd22adc5bbb0d75febd045c9a20b17 s390/pci: Use pci_uevent_ers() in PCI recovery
a030935ff7441adadbadc7b2c2e758988471ad4f bridge: Redirect to backup port when port is administratively down
f573b673f3589d5d4fe1a1802a1dd0d68bda7e52 selftests: drv-net: wait for carrier
ea7ac13bab86939265a2ff911e98d0ad7e2598f4 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
098cc12e586c5a10b7eab61c3ef20687f3c71a06 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
da313950419ec27c8fbe0902bfc56c01ee0f41a8 scsi: ufs: host: mediatek: Fix PWM mode switch issue
d6f5f6811a864fd2d7103dea88d094360b6b632d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
69d4ca1c28834c9a31cbfce671f4aaa9fd11a45e scsi: ufs: host: mediatek: Change reset sequence for improved stability
89a546edd904a9527a1211a5ef533692772ee725 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
03dac2198978a15142391e96cca72973fdf54cd3 gpu: nova-core: register: allow fields named `offset`
5d1620d46e67ffde6d947ae6860c01878e844a3c net: ipv6: fix field-spanning memcpy warning in AH output
3a8dea9f231ff46d9fe90bfcee958c022aa4d9b0 media: imon: make send_packet() more robust
03e0c7b5de7da2fbcbad2b2fda1a0496c225260e drm/panthor: Serialize GPU cache flush operations
106b5ea076a76060261095c944bcea32facf2d6e HID: pidff: Use direction fix only for conditional effects
9023c8b2c9a92ffad6aaabcf6805774571813ab4 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
db0ac546d978a4511ba4195dfa1acc9dbdd83152 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5349d5efef1f69c4c10d7dd60a166b5b631fa521 drm/amdgpu: fix nullptr err of vm_handle_moved
bc8f6cd84ffc96321023f96e82228caabf55a730 drm/amdkfd: Handle lack of READ permissions in SVM mapping
4150dc4aa0abe261792d58eec6514d5201cc24f4 drm/amdgpu: refactor bad_page_work for corner case handling
03f4d5e9a64287d433b77fe27f3b8c8a213005f5 hwrng: timeriomem - Use us_to_ktime() where appropriate
3152bcb18cd4c7a2135124458639edd93cb883e5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f1b3e0fe8c76cc8b5a1401365fe497fc0d3aa44e iio: adc: imx93_adc: load calibrated values even calibration failed
34dcec52b414a630c37d3070608a3b6dd699086b iio: light: isl29125: Use iio_push_to_buffers_with_ts() to allow source size runtime check
e80a6a6423412e36916c10e2855b9b26d0389690 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
68d09a29e8540a59f7e62dfaa932d7fd5ff7abcc ASoC: es8323: remove DAC enablement write from es8323_probe
ac7b00887219981701c9671e0a67443a95429678 ASoC: es8323: add proper left/right mixer controls via DAPM
c3d979b9f053514dd351cd65f4fe26379b1229bf ASoC: Intel: avs: Do not share the name pointer between components
999c21c437d6c529f0a17a6f060db53c2881786f ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
9f02897428de65120add79eef0198217ddde5869 drm/xe: Make page size consistent in loop
b8db77aecbc98dc7b9f8ee71481de8a5db7cfe57 wifi: rtw89: wow: remove notify during WoWLAN net-detect
1bfacf72e5e55af7dc19772fef02fa025a018a45 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
db9d6859f7f41a706f2d4285813153659056ec59 wifi: rtw89: 8851b: rfk: update IQK TIA setting
e9bdda09867c69fe7350da3270b4f9c212a81037 dm error: mark as DM_TARGET_PASSES_INTEGRITY
a3274d3d6c358cd9e0529edbc0615248ade2fd59 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
f08b5cf96d6c5ca388726430afbcb892dcf6b8b5 char: misc: Does not request module for miscdevice with dynamic minor
1a32fccbbc0b0f617fbf98eb6d81627d60d5d6ce net: When removing nexthops, don't call synchronize_net if it is not necessary
86821db545a98090ecf1f293239d452a6a201dbf net: stmmac: Correctly handle Rx checksum offload errors
6728b89a743ff2ab7daab116c36377d835cc0874 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
04e31cfc4494c3f3a920ce16cb5ef77854ac899a dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
4a87de53bf12db61d5ef8ad1e97383095ef49887 f2fs: fix to detect potential corrupted nid in free_nid_list
4fc952a9ce1071e23fd52328b0f47dd2d5137a4b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
da3b9013aff1f7e6ffe38de96a810a74e6771801 bnxt_en: Add Hyper-V VF ID
4c3e6b2c84d228bbcf0011d729f9e9d7d4055b84 tty: serial: Modify the use of dev_err_probe()
01ff2eaf29b8336715daf2932ed535e4b2a39133 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
390f024c9c7f0359c90a65b1ee33fc4a7b4960ea Octeontx2-af: Broadcast XON on all channels
94895861b8572c5e5bb5ba9a6ea1de5913b2ebce idpf: do not linearize big TSO packets
85a8fc439d2b70434b43f3a7fcb9add99dd09ddd drm/xe/pcode: Initialize data0 for pcode read routine
84c716f476d06a8e5f6fb0c898a288aae185adaa drm/panel: ilitek-ili9881c: turn off power-supply when init fails
b7a7d4333f228c0a5220b49e41044e3a574535b3 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
9c3374d9c3a5fbee34a4b0014332a1d2590aec7d rds: Fix endianness annotation for RDS_MPATH_HASH
5200a770f3dcc237ba63d875445df9676198909e net: wangxun: limit tx_max_coalesced_frames_irq
ed0b78564587d0568890ed0c484c320495fb5ec9 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
8375bcb6014312ae971dd21854d96b45abaf8a69 media: ipu6: isys: Set embedded data type correctly for metadata formats
885997597fad6adc24ce5025f90f117b32b4a16d rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
f7a0283ade2de8937648d4e92528e05f238e0b54 net: ipv4: allow directed broadcast routes to use dst hint
c214eb9e5296108529c669c4a8e82720ca2e2124 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
24ccc0b15e2e9bea9233ccdbf34366de22ab82b6 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
e390d825dd36df6bf83d18671ec0cb4b09d5b972 scsi: mpi3mr: Fix I/O failures during controller reset
158a2b4a0e9c0fd1d639d006a5dedc8da98510de scsi: mpi3mr: Fix controller init failure on fault during queue creation
50f6aabf46790f58714aca21986a387a1f66cc26 scsi: pm80xx: Fix race condition caused by static variables
6de37642adabc19036e3f0a7f637b72ceab4e164 extcon: adc-jack: Fix wakeup source leaks on device unbind
b1a75c5bfc5a163da5ac851818b26fc7f9a513f1 extcon: fsa9480: Fix wakeup source leaks on device unbind
2c1cbab297313443fc99b6c87f8a1eb986d43592 extcon: axp288: Fix wakeup source leaks on device unbind
f47038d7246bea46ea5953633032409dceb0ee6d drm/xe: Set GT as wedged before sending wedged uevent
6665946dfbbd5c2feac7fef91db01956c3157676 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
6cf41aebd087f606d9123df5b0ba4fd2809ed63f drm/xe/wcl: Extend L3bank mask workaround
dbd029af258e2d29f9537a0bab72670be92e7d54 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c9a9341864b46df2cb97b3510480dd79d94cb7db selftests: drv-net: hds: restore hds settings
4f1c5773fec56fefd252742c6b39c73da6a98ec3 fuse: zero initialize inode private data
a465aa8c5f846f8483262a5492df45e3d837d87c virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
c1d4b78ee71ea0738ff51a9cb6e7748a40490c43 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
540ba48a235349bfc119c6bb47452f65576f4236 drm/xe: Ensure GT is in C0 during resumes
1b750748e955d048aaf41bd3e292dba8b9988ab0 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
b1bf1687df83ecceb3dbf392ddc22892ac8e0905 drm/amdgpu: Correct the loss of aca bank reg info
9a1eb738c627bba3bcc264c5488959cad54db9fb drm/amdgpu: Correct the counts of nr_banks and nr_errors
ea52cce460b9e5edbdb08e72bd2fc8f84e90c9de drm/amdkfd: fix vram allocation failure for a special case
4283c7cf85e3b3c3854a985ad90181f10bcaa391 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
4657dfdb0ca8d599f82b1c0e3a6447e65f6fa55a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d9290d7b38d3976b146ab349227e223e74a35e3c drm/amd/display: wait for otg update pending latch before clock optimization
6d9f8c749332c74b412ce7e393f3532118d95e27 drm/amd/display: Consider sink max slice width limitation for dsc
fa227faa02043aa6ef8c606371fd81478a084fdc drm/amdgpu/vpe: cancel delayed work in hw_fini
63dcf600c7cfccfa7ca4f448d859ed460f88eced drm/xe: Cancel pending TLB inval workers on teardown
9bb7eca0e6abb092cd7515040d0c2fbb78452f92 net: Prevent RPS table overwrite of active flows
5f90aa18448b8ceda204ec63edfce6fed5040c01 eth: fbnic: Reset hw stats upon PCI error
eaa90ae15b77257f8a353e225d767a406b8f8261 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
34aee93a9020d47d2ee4c899b8f5fc90c53ff7a2 platform/x86/intel-uncore-freq: Fix warning in partitioned system
c9a27ebb1e1cfeac2a1d89138f7beea18c0af42f drm/msm/dpu: Filter modes based on adjusted mode clock
298c598be170790c6db3095e70cfd1559e5e7c60 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
31a0d330e6b30a1deb9148559d3aa68b18159c52 selftests: drv-net: rss_ctx: fix the queue count check
02c6c5aca788f53613038c1f6ece3d0123487e86 media: fix uninitialized symbol warnings
7996a4f4971a861c774a3fc6a032ad65894c52e9 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
8f4dd2086c408ee3b0634025e9b2f84b74e17117 ASoC: SOF: ipc4-pcm: Add fixup for channels
8d1b0d20dd6a7f4ef3cb0149f2b9e6b4e826c381 drm/amdgpu: Notify pmfw bad page threshold exceeded
824b5e39fad040e114c4f30b31d4bf7588db40ce drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
90868b4550f40d8bd960491d22d2a685f74eb405 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
b37e4c4ce489900bec80df8287e62fb3d5a3100d drm/amd/display: incorrect conditions for failing dto calculations
0592a1027336e9a066373d1e82a8383e1e1053f2 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
822dc900c0f07e61c3cc2230f98a557af5f85480 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
14991e218f2cb3bad68d0fddd41cd0b4adb1b163 mips: lantiq: danube: add missing properties to cpu node
1d7e3900386997bbb03d05f5021afedad5e6d4ea mips: lantiq: danube: add model to EASY50712 dts
ba085ccfbb033a036ff2cd529a8fa41122d1c669 mips: lantiq: danube: add missing device_type in pci node
7c1519ffe522e8f013f5611cd65576dbb7e823fa mips: lantiq: xway: sysctrl: rename stp clock
41aeb12a97f7e2926370cf9a144ce06223be2194 mips: lantiq: danube: rename stp node on EASY50712 reference board
4d727146cddb8087f1872784565a1ca332920320 inet_diag: annotate data-races in inet_diag_bc_sk()
98c133f85b02a0a17e24ec047ac7d1fded7991d5 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
66f7097a3bc38b334d36e3290daff8b53e401bdd tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
67591c5d9fb36b7b80318e3a37109114c1f1ffe3 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
6c1278514a3a4cdb829c8b266716cd40d8b84d16 scsi: pm8001: Use int instead of u32 to store error codes
d2f55ad90cc265f58856f6bf1482fbaba813d406 iio: adc: ad7124: do not require mclk
8869e33da5649564536e48db699175496db12014 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
237b5cdeea9c3e754847c979657c6c49549456cc media: imx-mipi-csis: Only set clock rate when specified in DT
2f77d86a50a6cd5104900acdc79b23d181ed96d4 media: nxp: imx8-isi: Fix streaming cleanup on release
a98e0a0d494438183581e473430938c42cd83d2f wifi: iwlwifi: pcie: remember when interrupts are disabled
9e90a7197fe3c06e76767adaf704807d45c11569 drm/st7571-i2c: add support for inverted pixel format
5ff4dae2d926de8225dbc8de94c11a6beba7091e ptp: Limit time setting of PTP clocks
4a7a5badaeee19695cacf598139a01bba7c0f13b drm/xe/guc: Add devm release action to safely tear down CT
a4c345fa5b0b3228a2626beecd62ad9cac53bfc0 dmaengine: sh: setup_xref error handling
1cc9103b51e6c6f58273f375c134ca9fc825c34b dmaengine: mv_xor: match alloc_wc and free_wc
2b4dabc5b479ece00f622ff4d5ed28a232813926 dmaengine: dw-edma: Set status for callback_result
8febfe3e5563260e6476a30be40eba9d9bd239e6 netfilter: nf_tables: all transaction allocations can now sleep
04b0e5ab7e9cc87d92ae4c2e941d4c575a71a960 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8b55deb58955571a565baaf65d15d7880364a810 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b6929ae8591091053894d041547f30010598e53e drm/amdgpu: Allow kfd CRIU with no buffer objects
b1a8bd9ecabf392519577b888234b72c0811d8e0 drm/xe/guc: Increase GuC crash dump buffer size
2947506f38fed2cec3f35bde34e2811bad7b6b51 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
9e858ab5b186e8c60e6c9c7beff4600d1875068b move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
79abad7e8240fb07da009f2772de432b490e5b10 selftests: drv-net: rss_ctx: make the test pass with few queues
ccce9b93d84d02506e98ae09098c0327aec1aeeb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4477f8b6785fa1524ce209c126554c0a52a8e964 drm/xe: Extend Wa_22021007897 to Xe3 platforms
3ce59a5b31b1c136b3389dabd7a7bf8eafdfc076 wifi: mac80211: count reg connection element in the size
a196cdea1e74937ebbb23c8755c7170de8d94ddf drm/panthor: check bo offset alignment in vm bind
334c97f50477462b9c7674e44f63af8deb72202f drm: panel-backlight-quirks: Make EDID match optional
62e1bdd7b8340692d48c97beb4450a3da9b8b582 ixgbe: reduce number of reads when getting OROM data
7e0357b86cd43e25b5ec9b2fc420f40c3900b8c7 netlink: specs: fou: change local-v6/peer-v6 check
c554ee132977fb790c2e46f70f5cd8a60948383e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b88f318efc25642851947ae51a7ae462c93d341c media: adv7180: Add missing lock in suspend callback
c3566653757de09dc920b9af3a84271635734aad media: adv7180: Do not write format to device in set_fmt
971dbf3b85049244f58ca6484ac00cefec86162f media: adv7180: Only validate format in querystd
9ed01397d166ccc2f192d2a2d054e382503d8358 media: verisilicon: Explicitly disable selection api ioctls for decoders
6a754b242d0f11d7929383025a65f4c0551413ac wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
0d4437ff2e8498e23974c89c2713e7d3a0d86862 platform/x86: think-lmi: Add extra TC BIOS error messages
2123ffe9f7f612b7a6ad1c4504088642e9550359 platform/x86/intel-uncore-freq: Present unique domain ID per package
268fc7084f542a41a9669c346af496155445ec96 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5405d4e2687ccd55cd736b3854cf220aa4eeb57c PCI: imx6: Enable the Vaux supply if available
a7ef86e6afe1163bb1b59ddbdc414e29ac3600b4 drm/xe/guc: Set upper limit of H2G retries over CTB
bf107682f48f8b28aa1fd200407e8393056ca084 net: call cond_resched() less often in __release_sock()
91adb0c675ee5b365f89ec2ea247808081289d50 smsc911x: add second read of EEPROM mac when possible corruption seen
4cd742f82a44e1a6fa498509d064b4a77661c40d drm/gpusvm: fix hmm_pfn_to_map_order() usage
336914a12b05a86585d107169b2e47ef83a4e76e drm/xe: improve dma-resv handling for backup object
25a44221b9d4bf6f61522966a6a82a2e43372086 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
031660fd8855f6906d50b4b89132141cd7a37c41 iommu/amd: Skip enabling command/event buffers for kdump
354f7fbb487e7238da1f37c5f0fb097042e28df4 iommu/amd: Reuse device table for kdump
a683551060c162da11cac51c5221ab075ebfb1cb crypto: ccp: Skip SEV and SNP INIT for kdump boot
6b9c7615a2027cad6d7c0e8646e237c4edc2cdb9 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
c452039ee60fe335899e05a2a0af6c1c7b6be6de bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
90d15f49f19a40408a1470a8169796d0761af6c7 drm/amdgpu: Correct info field of bad page threshold exceed CPER
77d8925614b06c28cb14cd416e5ba257c649fd76 drm/amd: add more cyan skillfish PCI ids
4e13200d7a3139412185885478d803a01c980fec drm/amdgpu: don't enable SMU on cyan skillfish
ec1951e6fb91955b3c378cb873d74a730433bcbb drm/amdgpu: add support for cyan skillfish gpu_info
98194721ca969cf2d5eaa6d16e98818b8a41963c drm/amd/display: Fix pbn_div Calculation Error
3428e58d87997a75c562492d3b19afa81497e0cd drm/amd/display: dont wait for pipe update during medupdate/highirq
2c5026fbb3f44caaf4c7cc784467ba588147e9d2 drm/amd/pm: refine amdgpu pm sysfs node error code
837e451b1407b8696d3bcb91e17f402befdfe791 drm/amd/display: Indicate when custom brightness curves are in use
215150709ced0f7cafcd8d70596a476faa8a9253 selftests: ncdevmem: don't retry EFAULT
4ff38aefd1834c0ac05a7eb008ab28f462e59f5c net: dsa: felix: support phy-mode = "10g-qxgmii"
8014fbfc17498dc3a83be5eabc5edf175158a5b3 usb: gadget: f_hid: Fix zero length packet transfer
e1c67334be8758ca5a6f5d8369e1158dc89862ad usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b46871eb168427bc808774823344c310222fa334 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
8469a4653b1c6447c0a22c2faad11e61e4d74ac8 serdev: Drop dev_pm_domain_detach() call
8e656c4c8548209291732b25fa34beb234a3a584 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
a0a9719610c8cf156af03940c718aacc950f35af eeprom: at25: support Cypress FRAMs without device ID
c414b5fbf30a942b73aa4f8946fadf8e6bcf6f72 drm/msm/adreno: Add speedbins for A663 GPU
2217c54f74bf468365cd082da19e2ae595adfe1f drm/msm: Fix 32b size truncation
70c070fefdfb866f7f7fd39e34c0ee5e14affc45 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
16ba5644a550cd0a2fa0430b6252b1d6798ca363 drm/msm: make sure to not queue up recovery more than once
e9026bedccbd14b640da235317d272a32d77ef6d char: Use list_del_init() in misc_deregister() to reinitialize list pointer
809cf88b011f4d4bb46eb6fe51e19a822373d3bf drm/msm/adreno: Add speedbin data for A623 GPU
44c8326781e64474a128f0e7c52d6309e284f835 drm/msm/adreno: Add fenced regwrite support
6c65beeb6ed842ac8a75a4f4ad58a6fc892f4b4c drm/msm/a6xx: Switch to GMU AO counter
d31b883ffe1311e25add2fdae36b5d7aaeedc282 idpf: link NAPIs to queues
60de58200dad04007e8be72b0ededffa21420a6d selftests: net: make the dump test less sensitive to mem accounting
b6545aed7d2cf252ee1d6927c1f7ef560b8e867a PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
e57f6deaff1e3094ad9a99fe3d9da8cffbb58871 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
d998971f7e879b06d16fbc35c249f383c6871380 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
93b6a3f9d8dc2f4fd6641ae1b675546d93a66cfb wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
9b4dbb787cd9916c7eb2d676de755d9c9b9f2d70 drm/xe/i2c: Enable bus mastering
fc48e00e6630601593246e4509eac4e87eab63f5 media: ov08x40: Fix the horizontal flip control
c2cc754b005ea31f5008f57fe4804a8dcc96b271 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
abbdc7dca9f1d99fa32cb105f9a3d51cd32af1ed media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
aed089ad027c49e906cf7ce32a07a93f619781c6 drm/bridge: write full Audio InfoFrame
db528289b702df3bf7c408e971395dc62d2552c3 drm/xe/guc: Always add CT disable action during second init step
bfe9c27cdbd5c43cc80942e648de70a2940eb1ce f2fs: fix wrong layout information on 16KB page
bbc66a963b3cd2c3caa7b24ec40f4bdc9142155e drm/amdgpu: validate userq input args
d5f837dc3e6b9e45ae4fb6a9e7c8fe40bfcda957 selftests: mptcp: join: allow more time to send ADD_ADDR
16bf87d813b983b0393bf6b81d32168095060cb1 scsi: ufs: host: mediatek: Enhance recovery on resume failure
5fa031f3979837aeace532cf854a06c5e2285903 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
fef964b592b5f645743d83e74cef2bbd01c93887 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
c726821ae6f4e0cef96df974e0eb6985fba334a5 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
0a4d8d1766ed4ffb11e7810e116a9579886fbfe4 net: phy: marvell: Fix 88e1510 downshift counter errata
9ac6316de32957d2682acb5341c592a65361b653 scsi: ufs: host: mediatek: Correct system PM flow
0c496a74f1e9db4264fdb477fa5c4f6ce6183f15 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
d328b37691960bd7c622c5a09b081bf2725913e3 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
a3a552c9776594d416d6ae35f1861ec6fce4f48f ntfs3: pretend $Extend records as regular files
fd475380cd6050e6ef20cabc11c89588995cf58d wifi: cfg80211: update the time stamps in hidden ssid
38a2d1ab27e4f3025fb6b49d604d5a21958e06f2 wifi: mac80211: Fix HE capabilities element check
c3c92b823b74c409d5e16ca3716d698b283af786 fbcon: Use screen info to find primary device
001b225c2c09aa3b06d8b9b011953b1888341f45 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0f011b7a980eff10cb495d03f0f61b031b29ebf0 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
15a7e358e8e079aa69226af8c5e1cd3c65e2a841 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
91c5bc67eeb038bba44f6f9c28da902361721ec2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
bfc4bc299275c0a8f45c7932cc46e8eb5bca5014 drm/msm/registers: Generate _HI/LO builders for reg64
f2ca129651311f5cff5594604b652dc8c12acf98 net: sh_eth: Disable WoL if system can not suspend
7c129524349ab3efa5698ad0f6da0cf9c5b22780 selftests: net: replace sleeps in fcnal-test with waits
ca40319715f5aad769b2af0f425ef933b455d4af media: redrat3: use int type to store negative error codes
32e2582a73281c27ec6e49f4c439034534f9e4ed platform/x86/amd/pmf: Fix the custom bios input handling mechanism
9a94db0e8532c7a0ad1aefd9c6af236b93150308 selftests: traceroute: Use require_command()
3d865fa87c915bd9b104fd747d59bd63fa8a029c selftests: traceroute: Return correct value on failure
d17915f1a58a3a025a7b756ea7e4dd4fb3139d03 openrisc: Add R_OR1K_32_PCREL relocation type module support
a0f7ea051c77e7c079b01b907a6edc29f700be27 netfilter: nf_reject: don't reply to icmp error messages
d2f324874d46a47ddefc98c83574362d7ae81f3a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8e3fb26ac3575389c844577e314942f2025555e7 x86/virt/tdx: Use precalculated TDVPR page physical address
9367e74cfe6dc9196fb3d5438e6b338e65688fa8 selftests: Disable dad for ipv6 in fcnal-test.sh
072805dda4c953c3ca3e0f378002ab737680aadf eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
955de180c6cf480cc999d107a7966c4d8e727e12 PCI/AER: Fix NULL pointer access by aer_info
bcbb9308217c860bfcc25b57a8a0584c1f916b47 selftests: Replace sleep with slowwait
8e29bae8aec9f0916b67a600049f419796bcc1a6 net: devmem: expose tcp_recvmsg_locked errors
8727c7dc3325bd995b5f77b5b219178f01095043 selftests: net: lib.sh: Don't defer failed commands
358abca4de0f71b0faa3e2c3a03e94dd4f3c9987 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1bc85b23e790465999d5400c7bda407abe751924 HID: asus: add Z13 folio to generic group for multitouch to work
84258997413092274e0b11ffc943ef76834e5d26 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0d1d164617566d4621ed4e6e7632ded93e98af96 crypto: sun8i-ce - remove channel timeout field
0175358150f3434a69c032c2972adcf6fa47ecd8 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
515fdebf214bed7125dbce2bf58f4dee98edb725 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
cbbf9f83c580b7a07d2028a1921355d1fe3cf6bb crypto: caam - double the entropy delay interval for retry
3d214e5369554e630a9592915aedf65a6090262e can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
62b16aa28434c71c92638635a3da55c318521aa2 net: mana: Reduce waiting time if HWC not responding
0cac1359d0c6908cb728b4926d4b83a908f91570 ionic: use int type for err in ionic_get_module_eeprom_by_page
cda2ea45e1ef30c8e3a478c1c889b547249f24ae net/cls_cgroup: Fix task_get_classid() during qdisc run
c2afe6c610584fd6237b46326b7255fb87c3bf81 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
423cc93666dbc16785807bfea47c0be9b8b80647 wifi: mt76: mt7925: add pci restore for hibernate
7c12e821c4bd587b6dafb89819c01da6ff68accf wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
59934512eeb7c9047d994a12d16cdf4021c11d0f wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
00ef40ec39c6c51e8c19c57921708a40eeb10a10 wifi: mt76: mt7996: Temporarily disable EPCS
cb17222b62a7333494d04049d28368681cde9360 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
6bc1d1c6fa45ac463832bf594ad3498590fad4b7 wifi: mt76: mt76_eeprom_override to int
0e5a9af85078a4d887f981e4c81f1a083f686efb ALSA: serial-generic: remove shared static buffer
f7103b627f9a29d9902fc36cff08a23769cfc9f2 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
767dd2508ab240fc31067d48b8d862b1a1e63ced wifi: mt76: mt7996: disable promiscuous mode by default
1db4868c2b898f502dad1f257af407eeec4f82a2 wifi: mt76: use altx queue for offchannel tx on connac+
a7006186391f85ff4fba9d0ed9d1154b27e9887c wifi: mt76: improve phy reset on hw restart
65238309e948cdecf9f7824ab3b6e26764415f52 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0819c523c4d6eb3735a64d401c7cbc940e839916 drm/amdgpu: validate userq buffer virtual address and size
9daed2819bacb3483b1eee91cd38b6a898d8cdae drm/amdgpu: Release hive reference properly
79e0fa5516d6bf65c20e75002e1eb7ead699162b drm/amd/display: Fix DMCUB loading sequence for DCN3.2
8cbe0d26efcd69418ee5dfd7914d05563389acdb drm/amd/display: Set up pixel encoding for YCBCR422
f5b380185658e142bcb5f153c2fbe5c49d33374f drm/amd/display: fix dml ms order of operations
95f891b19dba39434157bfc95032002eb5c4d9f7 drm/amd: Avoid evicting resources at S5
77b44902bb2de74121171c3bb3cee2a5307f3433 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
d6c85362f650cc1ad77f7d6cb23c1dff514f2566 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
418567f13fea38105d74067a3cdac065f41bca44 drm/amd/display: Fix DVI-D/HDMI adapters
3aa681248c6b8a1f3f749f7bc302eccce7107aba drm/amd/display: Disable VRR on DCE 6
2fe4c44c23c02e4708919d97535dc34682906bed drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
0105f0a2c2b28dbbac6483512c127ec59410614f net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
7a671b2b33af49ba8bad2b4ce53eacd9d6053fa8 page_pool: always add GFP_NOWARN for ATOMIC allocations
7607241516feaa53b3562c3c48a600961a2c17b0 ethernet: Extend device_get_mac_address() to use NVMEM
65b448146c55b99193339be12d025233d2232b4d scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
427c4b2dbcbc50b9b5b887c95a6df6359bfa534a HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
3f2dc4dfe3c240a8eb4a41e58c2394cf2303efbc hinic3: Queue pair endianness improvements
05ead4dd78edb129388d8e5ee81272afc3a5100e hinic3: Fix missing napi->dev in netif_queue_set_napi
5a04916ed147b741ef5ee9b7299c5016456fb14f tools: ynl-gen: validate nested arrays
2f692afd1e671a90bf6f4a8310d107ffd63f9226 drm/xe/guc: Return an error code if the GuC load fails
e8a6d477062b32bcca4b5ab0a295cfcc93aae907 drm/amdgpu: reject gang submissions under SRIOV
b29f668680e479490ec9083d9d1a5ee454989da6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
80909591a9d49c21b3a33e00e007dd0e81b6677b scsi: ufs: core: Disable timestamp functionality if not supported
f3012e003141f2e82f1b04e67166ed66990c3c98 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
1f87fe9da74434372d13432c8215e50677dbfcd6 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
4864ecebf806aa7b60aa1da0ca36df6100f80061 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
beeabd92e75bdfeb6221e49dc1af15ec2f8080fe scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d4d54f05c6249983e185b5653671e8695c53f152 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1ab43c424628dbca761fbf45d1827db617d7ea86 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
c81ec418b7163df2b683a96163599bfc9c931c33 allow finish_no_open(file, ERR_PTR(-E...))
5990cb6ba03463c604030a37614fd5e2aadb7125 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b27af55cd3b975129b95243b65b3a4a0786f68ef usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b3f4e8e5909e00d4e610e0ef8d625e3549860fca ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
84e52454d1508fbba3b1fda9b57faf13390304ce usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
576999f25576461beed1609766c22341d82f6e92 f2fs: fix infinite loop in __insert_extent_tree()
b1873fea7107a948871e90c577de773773eecd30 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
18316d7809a2663438d03c28f7c7c7797394c277 wifi: rtw89: obtain RX path from ppdu status IE00
31e629512080e3659d590d14d4a4a2539dd13a49 wifi: rtw89: renew a completion for each H2C command waiting C2H event
a0e57e8a8cc83130ce2d84bbd665ed8cabde7474 usb: xhci-pci: add support for hosts with zero USB3 ports
e7dbf5fd876418988dff398d27c5831b5876aa5c ipv6: np->rxpmtu race annotation
e22885710dfab59560681a4fdce77266f8ff6b8c RDMA/irdma: Update Kconfig
053fb56fa8874e21f1b6c4f3d7d6fd9091fd2f8a IB/ipoib: Ignore L3 master device
eb2056c293e0e63cef40ee1e2425f456b2bf9799 bnxt_en: Add fw log trace support for 5731X/5741X chips
5b256edf4eddfc88c7bfd5a237dc90048b190444 jfs: Verify inode mode when loading from disk
c791c0475c9cf5eeb7c03999be3536e5ac8002db jfs: fix uninitialized waitqueue in transaction manager
eaab00f1bfdb0c2d17fc10c9b34af7fe741e1ff6 mei: make a local copy of client uuid in connect
d06ff715599aaddb777f1ac2fdcc5a11044b5ff7 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
28e7e1d1e5b0ea421ed8d3b35936b3847c88847c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
fc65edc0935b81cce6e1893bb3fab7cc4a1d3c7a net: phy: clear link parameters on admin link down
47660cb3c4f529b336f067407d9e086495b535c5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
460556e2eec2f62846d71a54b6643b5cf14c05e5 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
9463adeab6875996673556137d5dcff39373c35b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9a139431a9f0de02958b8cabe9e9a61bb4250eed wifi: ath10k: Fix connection after GTK rekeying
5834ad5cfc01d6e2f8904ca2f057b4b157f23fa6 iommu/vt-d: Remove LPIG from page group response descriptor
111915aeae39c7bef0cd43eabd921d748f147d7c wifi: mac80211: Get the correct interface for non-netdev skb status
9a1d833fe1af2c05f4c88677ff556aa0433e8ec8 wifi: mac80211: Track NAN interface start/stop
3191ad50c9122f997f7712d120246e1092e3722f net: intel: fm10k: Fix parameter idx set but not used
a253ed3ba72ec67a92b0f6d648a2137241f03873 r8169: set EEE speed down ratio to 1
a616dba20471ceb5c706ebc08c4fc7449faf8297 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b9fadbb4f7a60cf88e903174f77464adfde34af5 sparc/module: Add R_SPARC_UA64 relocation handling
1f51deb2cef8cfb2785595728c6faeb60d2c19c0 sparc64: fix prototypes of reads[bwl]()
3bb31ee4d333ca0cfc0adc58ecafbbd0d0c2062c vfio: return -ENOTTY for unsupported device feature
04ce25226b036e06d555e07b51bc978c0d5603ad ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
8dde4f702b448b332d6153bc3075ac157e522200 crypto: hisilicon/qm - invalidate queues in use
211c222d308e7ae0050e7d136a8d0399c93b16ce crypto: hisilicon/qm - clear all VF configurations in the hardware
97cdeabe5bd84fd16d4030ae87dc1268f879b58a ASoC: ops: improve snd_soc_get_volsw
e06dc553d23250d3251d993a6f7a3c8153fb7fdd PCI/PM: Skip resuming to D0 if device is disconnected
b79b393aa349e29c45d9e4a1107f5cb79888b619 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
b787ebde4966d35eb2a201d68dacf94853a5ed6b remoteproc: qcom: q6v5: Avoid handling handover twice
d64084843a8acc07212275e5b9b2e1de68dbbaff wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
f200bffe12380920f22ee076408c18764915d147 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
01a0ab7767e54b02b611da281b34f4246aa59d7f bng_en: make bnge_alloc_ring() self-unwind on failure
91343bd8ecdbb59a87cb8a36530e0c5b9c8cab7d ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
db3a6d49c9b47e2e4b6cbfaf8b404ad534234b93 tcp: Update bind bucket state on port release
389687feff813d68f98ed924202704e6dc5082b2 ovl: make sure that ovl_create_real() returns a hashed dentry
62f4dd5df76d64467fcdea73b49d67635481560d drm/amd/display: Add missing post flip calls
17ee7cdf921e90e598a66c6440650cc69a3ca6ab drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
9aa07418879be7279ee884987d9af0b6fa27608d drm/amd/display: Add fast sync field in ultra sleep more for DMUB
33a41085771b6cc47a372f1a27416aa35cc1953e drm/amd/display: Init dispclk from bootup clock for DCN314
a89440dc3cfff435ff1d5dd4b6591989c2a4a123 drm/amd/display: Fix for test crash due to power gating
ee480afe1b8644a0bc9bc70c84252b0d7e5a72a4 drm/amd/display: change dc stream color settings only in atomic commit
af4c52b5b7144b8c7f776b7cfe92e551ab07c134 NFSv4: handle ERR_GRACE on delegation recalls
e0541052a45ed18f20a8604096e95e956eba399e NFSv4.1: fix mount hang after CREATE_SESSION failure
95bb2a6370ba0ebe31c2f4f0b8ddc96192625be7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
51c5650039832c05b216ba25ab3047155a469009 net: bridge: Install FDB for bridge MAC on VLAN 0
47f8c588903c500bff8debed12b9948b081e8e97 net: phy: dp83640: improve phydev and driver removal handling
b2a849978c260d93250b317ea8ac6598b03c0642 scsi: ufs: core: Change MCQ interrupt enable flow
1ece11832021d367e0f5e0372bec0d674d3011dc scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f97acb62bc1e6bb78545a6e0d33867ea9bd6f4e4 accel/habanalabs/gaudi2: fix BMON disable configuration
920f4103ee00dc41efe65abeb90869d9b5c884ee scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
266cc813ad0710a69c0a2144c44d2928936739ef accel/habanalabs: return ENOMEM if less than requested pages were pinned
5a37c425d3eb85fc868287e996a0f1aafdcfa04e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
bf6c3bf485ebea50ee10fb310a3a25b8b94026f4 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
5eb0cf8a63ac99edf436ddb3131dcb8ed4bb79ee ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
f6286dd905678d0d1e35dca1d1aa42d2ee70ab5d ASoC: renesas: msiof: use reset controller
ec6f2caef4f16ae691912921720d34ff0665e884 ASoC: renesas: msiof: tidyup DMAC stop timing
ea68c3f4b7e6e3116a11c3cb31083e54a79e46e9 ASoC: renesas: msiof: set SIFCTR register
b521f736a1d48edd2304aa2b9fcd19bd88de3735 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c70cd860426755eeae36887dd942728c3dddf379 ext4: increase IO priority of fastcommit
26d1bdc97d6cc630af65a12b77333af3f8340721 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
113c5525c29d64e7ee3e2f39fe10c86ea29acfac drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
167c5e18dc14a598a72c01f71dafa79eb4c514c8 drm/amdgpu: Fix fence signaling race condition in userqueue
59bc465249975036441281c29d37f77975feff64 ASoC: stm32: sai: manage context in set_sysclk callback
ead48781f9b80afe0390e333247d1e4f170b6abf amd/amdkfd: enhance kfd process check in switch partition
e4d31f017b80117659cca514c813c07501e24f19 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
b4c8c6b041567372c5011b385cca353578a52b50 ACPI: scan: Update honor list for RPMI System MSI
6d4375e2f51c9a0cf36897ca9163e3a111e63f23 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
1cbe44645e3409f478228219ff52ac72bcd6e9f3 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
9ec838f1be39d3d2c161909c28e6eaf4749a3b1e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
b879cbfdf890db5871e97b7967eff99a56d3ef7c selftest: net: Fix error message if empty variable
5fd17c7216182c13d872bb88132407f9b4139ba0 net/mlx5e: Don't query FEC statistics when FEC is disabled
abdce8b3f3ebbe20326ccd02c4656c6d4f6e282e Bluetooth: btintel: Add support for BlazarIW core
394d216d3713907e98b12035df48b8e898dd8713 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f59fede5191d6395ec94e83cbeb4df9ce859798a Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
972454900dd845a42e14b1e6539883fa3892b39d Bluetooth: btintel_pcie: Define hdev->wakeup() callback
5264e8fde886e66546e1619a0cb11bce79403519 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
c9e868db627dc7ec6001e3c2c7622674d309f243 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a515c439ed8887efd3172a5583112b86bf8d099f Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
ba3e64cb3f3e7b21ed52737cc53c70643676e94d Bluetooth: SCO: Fix UAF on sco_conn_free
6f8dfd21f42092dc32dd21bf1c17982466c17362 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
c0e92a1b2834cf04b3625c02695365ca507c2dfa Bluetooth: bcsp: receive data only if registered
6012bc1ea1513d5722c50879f8f7659e20398648 net: stmmac: est: Drop frames causing HLBS error
dd76ea177cf0dfc50d8848817604bce92ea91955 exfat: limit log print for IO error
62e6174f10a0bb8a4571f509dedc6e11bf876006 exfat: validate cluster allocation bits of the allocation bitmap
6150f404b5469dcb0f153ac99d0be2fe02d7e7d0 6pack: drop redundant locking and refcounting
eac13c6717da8841e5e07704083d4d5bebae0205 page_pool: Clamp pool size to max 16K pages
1e98946b0b3784dce793cae1b75981140607ef7f orangefs: fix xattr related buffer overflow...
735210a8d45a05be7297a2fb7917fbb658d4bf8e ftrace: Fix softlockup in ftrace_module_enable
ae181ce791e6a1e4371c34b12bbfb51ec0c886e7 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
6ee1bed12954839114e9603fb8b09d9d4c4e33e4 ksmbd: use sock_create_kern interface to create kernel socket
76644130491e9cdd1597021711e1f656d144b77c smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
3db747d473797b2277c66ad30131c8b6800200d8 smb: client: transport: avoid reconnects triggered by pending task work
f7bb5acb65e11dacacfd5e430dc9f5763985f258 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
83e02096d3cebf67e84d7de37954b76fc54139c9 usb: xhci-pci: Fix USB2-only root hub registration
d38a8741c9a69f32c26e19be60c018c4a4f3f140 drm/amd/display: Add fallback path for YCBCR422
e88ff5cefef891b5a6cd648824cfba6b19c073f4 ACPICA: Update dsmethod.c to get rid of unused variable warning
a9b6ccf0217c723698c358084d6293f580195302 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
60a0ef5980f1429ae6a6c0e05f0992e6bd77cb07 RDMA/irdma: Fix SD index calculation
6451ca838d7aa1a2037deab791a8399c56811729 RDMA/irdma: Remove unused struct irdma_cq fields
8c3c28edf5071edaba3b11cb0e25bca921a8d341 RDMA/irdma: Set irdma_cq cq_num field during CQ create
3564209570ae56d40f4d1dfab193985d3d0168b2 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
f3a653ad0a02a4928853aabfcc6b9e4f695dc3aa RDMA/hns: Fix recv CQ and QP cache affinity
2ca2ca33b5384843952b7b8bb05d276227240a86 RDMA/hns: Fix the modification of max_send_sge
dd986fadb092b99679e62f97c0f3e8393bec38d4 RDMA/hns: Fix wrong WQE data when QP wraps around
4bf70eb28b975a4092b2cc5646d05716f61c2195 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
8e757718d49128617c903835263807efd56db830 btrfs: mark dirty extent range for out of bound prealloc extents

--===============8565482040577436801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c718332277-22cc84ab8a1e.txt

02fc7deb14187df9e5fc8882017149a10907ef71 NFSD: Fix crash in nfsd4_read_release()
c2641e929b0ae93a83cd68c0db1c0ed74f04546b net: usb: asix_devices: Check return value of usbnet_get_endpoints
e052933e99cd7327c10874c68d13533b3472e69b fbcon: Set fb_display[i]->mode to NULL when the mode is released
1bdbf9d5990c5a36bee9946f3000a754a296b7a9 fbdev: atyfb: Check if pll_ops->init_pll failed
b12ff8ae269b76f5d42ed375f81b5e324b067821 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
15fc099db39f9aa8fbb419a6ed44da284929c652 ACPI: button: Call input_free_device() on failing input device registration
b01e5953518457256d8f2ee61d4639ba735f2222 fbdev: bitblit: bound-check glyph index in bit_putcs*
98d0f8401bff265c01760760194882ec79e97620 Bluetooth: rfcomm: fix modem control handling
ea165745c895de2414c6a518f9b71b221cf4594c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cea43306511475dfdd23f8421d898624c58571c2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
215352fd60eed6d31dee1dd5e06d50b3e87cc306 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
36b4a408eae4bd4b4a9f362e0f1321e1ec1fcf94 mptcp: drop bogus optimization in __mptcp_check_push()
9497505676eb97c7122a5b3b10043d9186be3dee mptcp: restore window probe
fd950661571c63a18f2336d50919a16d1ffdd269 ASoC: qdsp6: q6asm: do not sleep while atomic
d1f314876e6bae4fabb3b462fc63e8c7fab1b5f9 smb: client: fix potential cfid UAF in smb2_query_info_compound
60c5e9bfa24842de29b52c36e04ea12d0d2f9fd0 x86/fpu: Ensure XFD state on signal delivery
f2d66590404da30bc049557172d3d82d1736fffb wifi: ath10k: Fix memory leak on unsupported WMI command
70d9ac670b561fc36dc3031080253693e2da87d1 wifi: ath11k: Add missing platform IDs for quirk table
0ca94e92059657247eb84cf5b3cb126c5b4c9d74 wifi: ath12k: free skb during idr cleanup callback
6d3123bcb75bd32776a006a4104c4e370290db77 drm/msm/a6xx: Fix GMU firmware parser
5c04447a4caa9a059ed072dbeb3bd63046f42ca8 ALSA: usb-audio: fix control pipe direction
a3710fb1f1d023f01191cc6f412a4ce79601ae2e bpf: Sync pending IRQ work before freeing ring buffer
10dfbaeb2f992b273c58eb944d0550f19450d02f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
705001c820136d291b1627eb0bd3dc293d91bc0a bpf: Do not audit capability check in do_jit()
cc24bd0d1740354aaff97a21a08b91113c2788f0 crypto: aspeed-acry - Convert to platform remove callback returning void
d9fbd460a6da7e66c8329d39dc309a1f8a1a7f7b crypto: aspeed - fix double free caused by devm
03c3a3a4116144c7c02df99de48b2d9ee152d4ea ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d1bbfc15a7fba873aa8e88b59e9ec4d193eaaea3 ASoC: fsl_sai: fix bit order for DSD format
8b8cf591bc792cece1c9b99c2146c49de89440bf libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4459260927bf735097babfd2aa63e8f700a5f6c9 usbnet: Prevents free active kevent
db6c340d3aab92867cac09cbe187110e66c16bfc Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0adf2fe9e02d5c67238f59f578d744afeccbe6ed Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a088c60777ff95e1660510ff33dd29808b17be85 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ee806d32f9b0ea937a3eb2e2a4b19ee03017527a Bluetooth: ISO: Fix another instance of dst_type handling
a14293e4d856f057a316ac442fd4e98bbe405cd7 Bluetooth: hci_core: Fix tracking of periodic advertisement
b6f343f7108f95fb2708e5367c6ad351ac50962d drm/etnaviv: fix flush sequence logic
b0e22e3fe308fd03c48da7dd1c785596ed232aa6 net: hns3: return error code when function fails
7b9778952a6b2170b71c044ba4f73a6959b98278 sfc: fix potential memory leak in efx_mae_process_mport()
041ad7f9030af647a7986eac1ea9faeaf91c5ff4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d667222a241193f235e6e81a3908c91a3836abd4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b94946b11935fec3e361a109bfb94116e5645eb2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8e05a738f6772e28e78135b58df11396fca8d7af block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
52778f78d91542c6eebb9920b0c0933b5566cd48 block: make REQ_OP_ZONE_OPEN a write operation
a74711e4cfa6a506389bd51e3edfe8066f8b8e7b regmap: slimbus: fix bus_context pointer in regmap init calls
32a06278602ca6504153f7694cab8ef21cc1ad18 drm/mediatek: Fix device use-after-free on unbind
6afecc973d4ba4f150a9961dfa245b183ee84499 mptcp: fix MSG_PEEK stream corruption
1f9454c1a3f2e03fa9f38f253501fef283c0f7d4 s390/pci: Restore IRQ unconditionally for the zPCI device
df4b7d1b1179fe5d3086ee7404e8ad4f24ebac85 cpuidle: governors: menu: Rearrange main loop in menu_select()
a91a9244693ee86de68c09466bb9f26081096934 cpuidle: governors: menu: Select polling state in some more cases
7adcb9524fe15a69ecba10ffba2eabf1f8de651d net: phy: dp83867: Disable EEE support as not implemented
80b7061aaa54ddcb5f732ddd4c263237f83a8c49 sched/pelt: Avoid underestimation of task utilization
c8d30e2b2cf75954c10b9ba2ccc125518ec15dee sched/fair: Use all little CPUs for CPU-bound workloads
5e5ee652e16842e06f32f2b2b22ccd4648230eed s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
132028fb524844f6439e499d4599271c2f9a5d2c drm/sched: Fix race in drm_sched_entity_select_rq()
2f05396c12e2d3d253919783cb320c6a865fb577 drm/sysfb: Do not dereference NULL pointer in plane reset
081a3b115c0fee1b6a9b116511bca8c1dab6faa0 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e929d242f3523fa4f352a875d888610af935f558 soc: aspeed: socinfo: Add AST27xx silicon IDs
dc07c8150371523cfb027220bd8a3dce064f9420 soc: qcom: smem: Fix endian-unaware access of num_entries
f0d2556a55aa05fee100c5871a67b7402e345f05 spi: loopback-test: Don't use %pK through printk
bd02dc38f50ab276b1d24eac8dbda6a56d60e1b4 bpf: Don't use %pK through printk
c88ebb6b5f350a965ab5865676e11517c25b83e3 pinctrl: single: fix bias pull up/down handling in pin_config_set
19c54ad84958c9cfa70f82749c8726131b6b7bdb mmc: host: renesas_sdhi: Fix the actual clock
e712a3b8d1a095b4e8fcb1901115ce9f0b733f23 memstick: Add timeout to prevent indefinite waiting
9e1881d08f67cbe4cefaaf4b0bd031fcfb4dd309 irqchip/sifive-plic: Respect mask state when setting affinity
612c82f21b3ae628c9db83e5fc7343118f49e700 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c091c3b59c20cad4ddb89c406d3f9b4d1c5082d7 cpufreq/longhaul: handle NULL policy in longhaul_exit
3da7b4dea18239cc993053eae3bf0cdaae74ea14 arc: Fix __fls() const-foldability via __builtin_clzl()
e07a95041ab108098db44dc3ce0c8e27a786abf2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
4ec089823463f20fe263ac470549b292c30d2337 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
54c7e572ea1596e552a58135710fddd96da639c8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
db6ac134146249191cd6ebd9619fcf258e20db8a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a09bbf450bc7f9b9d58a9afae40c72d044691381 power: supply: qcom_battmgr: add OOI chemistry
e4f3c034c7f38712cd7bc832579c0232eb548d34 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
a93a1ada508c94fc457a7d4f0b715468867f7579 hwmon: (k10temp) Add device ID for Strix Halo
de0725611d59d04fa84b175badc4215be1ec277f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3336bf37229294f1a91da7c5c245cd8284185ca6 pinctrl: keembay: release allocated memory in detach path
428cfaa0ee183136baa77b09ce92391615bac0cd power: supply: sbs-charger: Support multiple devices
f9ef36ce19ae149807520e30651baec71ee794e4 hwmon: sy7636a: add alias
c8656e506df83afea66af55cec6868e6a3273ce3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
67660d3994165a95d7688dfea28ef86f2fc6582f arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
0d62c8ff6a4dd1f70c8de03053cac8340c3c1d90 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
94bbf99383ab9c132cd27b31cb6b7cd21f6c07c9 ARM: tegra: transformer-20: add missing magnetometer interrupt
5fa3edfca32b42ae498c0791a5b0d1d7d6b2f7f6 ARM: tegra: transformer-20: fix audio-codec interrupt
453350237ea56b29ed897643a690227facc4edcd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
68524e729ecd07146833b07b85d23982949ec7e6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f43c80f7090095711e89bd55c6a64cbc6579fa80 tee: allow a driver to allocate a tee_device without a pool
4d97e677a259a149ea24d3f63af171107a0f7bb1 nvmet-fc: avoid scheduling association deletion twice
8e3e52934ab223f28be6c109a9e455abd4b3938a nvme-fc: use lock accessing port_state and rport state
3cf935678f824d28e9175d755a86adc45e6a8523 bpf: Do not limit bpf_cgroup_from_id to current's namespace
de16e5c0b8aabce848aa9cfae2e89863656f434b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e1deefc1c00777aa4b2e13a36248e9d4c9f2d535 tools/cpupower: fix error return value in cpupower_write_sysfs()
9b1a0440a935bbce044081ba66ad070794361c22 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
7c7b6e517f68ac1767f3d487046d0c0e5a1444dd power: supply: qcom_battmgr: handle charging state change notifications
345a236c117f571193910272ae3e47a43fe17eec bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
457e782108f38ed8fcf648d5857eed4397231d74 cpuidle: Fail cpuidle device registration if there is one already
9bae5a1d4664b297b07917be68a2aeb351852786 futex: Don't leak robust_list pointer on exec race
956243936068f068a85efc87fb3e51499d775ae1 spi: rpc-if: Add resume support for RZ/G3E
b12eccbab0e4bbb5f69f1a28d24ebde2c6c078c0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9e1e565d6b958313d4e1d908e67e7f28e4969c42 blk-cgroup: fix possible deadlock while configuring policy
21a43dd23ad7e93393446459774cb775082e5ece riscv: bpf: Fix uninitialized symbol 'retval_off'
2959c8b62fe124927e976f0b34150601a43eb397 bpf: Clear pfmemalloc flag when freeing all fragments
a32687c61f218d9eab6cbb34c65f6331d3b55d28 nvme: Use non zero KATO for persistent discovery connections
7af4fb670980202e9ed1acb62ece9df3331d2d85 uprobe: Do not emulate/sstep original instruction when ip is changed
b36620af08b609d1aba1de0f1997cd93d3a24388 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
52106f420355a84f308bc8d6703d9333444f11bc hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e62a2c68183bb8c6c6523af4411b8b749f38d1cd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f82398d4828861204b6423191c0bf7eefe5949bc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
16d5c4e3185a222e1e70ad890fbee44057df25d8 tools/power x86_energy_perf_policy: Enhance HWP enable
75ba5bfdea542c2d3b70ca58aa6b9b317799c328 tools/power x86_energy_perf_policy: Prefer driver HWP limits
29b10fce0b485120d25012b769531a1a2377c42b mfd: stmpe: Remove IRQ domain upon removal
61824b610e3f33eba2e1d84854762693582d1362 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fe1a8b893827604a386a6aaf978593325af4eec1 mfd: madera: Work around false-positive -Wininitialized warning
55c92cbced001545ddbe2068db7a38ae26646d18 mfd: da9063: Split chip variant reading in two bus transactions
d00de19771159519e3dbc84f44ebc398b852c32c drm/amd/display: ensure committing streams is seamless
5b3d7036939725b8aa45f95c0bf82e7cbae274ef drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
5ec0f95489dc06aab0915c9cb2e1eadfdc3d0b7e drm/amd/display: add more cyan skillfish devices
15e84db5385b7077965c6586cd57585bda12fb06 drm/amd/display: update dpp/disp clock from smu clock table
e2d2d6c11f1f2813a43eae99a59ac4497322ecb8 drm/amd/pm: Use cached metrics data on aldebaran
67a0925ef433b12a04448abbfe49e8272afae23a drm/amd/pm: Use cached metrics data on arcturus
75e83a966c0a6655acdf399c461ac0ffea929370 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
77230a6f3c83b209725a8080f7b4e18b0cdd9349 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
23e690e9e8c51900448dacfbba3509575f1c4a9f PCI: Disable MSI on RDC PCI to PCIe bridges
8043ced08b82c3e6db9a9fa38dce093e7914aae5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
22735cdcd034aa26cc9a7f947a5e064b91d62c5f selftests/net: Ensure assert() triggers in psock_tpacket.c
c30e1f6c38488a5c52d3d820447d8db8295befe6 wifi: rtw88: sdio: use indirect IO for device registers before power-on
ba44360f60d4b7c6a333c4c7d5a60b8e5b01cf2c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e6ad9cdc7afd3b30857aa586134e87f167f27b8f media: pci: ivtv: Don't create fake v4l2_fh
04cd90e8c21021e7de63d77ef2f866b6ee1e831a media: amphion: Delete v4l2_fh synchronously in .release()
3c68000fb192b6da80d8894c44f3b4410b5a450b drm/tidss: Use the crtc_* timings when programming the HW
9376ec7dd25da39779819af04f84146a5a373a1e drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
f2e3e3276e6ad13967b9681e1590e24a78c62c94 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
5e2ce89833d2239c273e4ca2d589f640a3eb3f99 drm/tidss: Set crtc modesetting parameters with adjusted mode
38b4a45d4fb616218ced97dcf5a4abe5b4ab94d9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fb368a1384714c8a940f493828ec44cb9c9ba4e6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d5b6ccccaad580da42990f13b3012cd20e4b881a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ce379cf1c649305dae219a19ce584dc18aa928ea ice: Don't use %pK through printk or tracepoints
385212782a65ad22684d39a383c23631bee2cabf thunderbolt: Use is_pciehp instead of is_hotplug_bridge
60c3bc539762bd99cd66693008cd94fca1f55d39 powerpc/eeh: Use result of error_detected() in uevent
34c6f0db3fd60288bee9e5c1fc43a967fa9bd74f s390/pci: Use pci_uevent_ers() in PCI recovery
8bfe199d146f6588c08bad00f94d95c2a91cd75d bridge: Redirect to backup port when port is administratively down
5730c2ac5a20976f3f7ecbd14ed505ef200de277 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
481fc8c7e9f6e04fb4032a47b56c961e63a22e05 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
dea5836cebd1ddba5cdd93622ed301d6184b5f75 scsi: ufs: host: mediatek: Change reset sequence for improved stability
88e051a5496f591236d32fe92d955b889da420fb scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2edb37a9ef0cb096ee0bde59dcb4a48ad8b836bd net: ipv6: fix field-spanning memcpy warning in AH output
d99a060c4869b3f4e15e4343559e58b2fd82b3b0 media: imon: make send_packet() more robust
33d4c61700b7db20d0027037aad3b1bc31b1723e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9994a1753764bfa0ee954f3b235a0294bf40f37b drm/amdkfd: Handle lack of READ permissions in SVM mapping
8471c9f79193b8ef1c10c697607fcb9f9b639906 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5ad82af95aade550e82a6ef1b917fbf292392122 iio: adc: imx93_adc: load calibrated values even calibration failed
0fcc0fcc8e7fcc745046dc6fd41ca13f33869c3e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cc2f423b352ca6a6d584748c92fa50ffebf06a65 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
cc624bb5f98c9eda07cac3f3e8bb877ba128385b char: misc: Does not request module for miscdevice with dynamic minor
a4d62462e10d6068a582b2d5763fc9fd1a59ebb6 net: When removing nexthops, don't call synchronize_net if it is not necessary
3050aa6d80ff4ac7c4ab3c61b5046f6103508e09 net: stmmac: Correctly handle Rx checksum offload errors
d361d8441cc552e323fa28c7067a5556189baa8b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
26aa49a0ac9a324e158da3a32f62ce1ed1837f8e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2ec1b7427c6ec53c954b3436ed69c8284cf8fb0e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c6afe402412c08634f7adb565545e43af9f6e8d4 rds: Fix endianness annotation for RDS_MPATH_HASH
e0cc123c68c0cf2a9a3294a00d091501fb8220d8 scsi: mpi3mr: Fix controller init failure on fault during queue creation
70a88f0e7a40bf6cdd453ccb40a8cc9835e6d7c9 scsi: pm80xx: Fix race condition caused by static variables
0023f7a33ef9405936158bc3a2e2916b5048dd4f extcon: adc-jack: Fix wakeup source leaks on device unbind
dfe87b51c2cacddae646c601e7539e94cdde7d3a remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
0b378ca744fdd0e70a32fcfbfe61c8c58bb0da3b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
99f24a0bd55c0b8a9aa3089d4a03aab62041f710 fuse: zero initialize inode private data
d0f60ad6e3f0568a0219d2921211500d38e209e1 drm/amdkfd: fix vram allocation failure for a special case
05547b233d1998d128338c273f8b35dce3e8a218 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
735c673fa2fc1053a8381ec065cafa1a75604a73 media: fix uninitialized symbol warnings
f045b3d30c388173947489d5b828abf575f75577 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
22e8188255368ba3bb7b438d1196021aedeff05f mips: lantiq: danube: add missing properties to cpu node
ede9e68c35e6edf20811e98934fd2b2e3231f43d mips: lantiq: danube: add model to EASY50712 dts
696416a6c3248717677f5e93d14e8e3558e827d1 mips: lantiq: danube: add missing device_type in pci node
5b61984f81a9f2f3b8ea58f7e8dff913019482a5 mips: lantiq: xway: sysctrl: rename stp clock
e22a8e23b07c0332fd84431d004c879cb15af835 mips: lantiq: danube: rename stp node on EASY50712 reference board
9294796132306723ea560e55273bca526bf67985 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
93078b53e223d79ee5b32d25e2c54d10b41d2493 scsi: pm8001: Use int instead of u32 to store error codes
8077fee2cd09ef3e8142dbcca54c03f2e3def7d2 ptp: Limit time setting of PTP clocks
2b471bf7b9ac66da098c5d083c611df9343754aa dmaengine: sh: setup_xref error handling
0930ab779fd9ef97b752dd6591d34360a1fae14f dmaengine: mv_xor: match alloc_wc and free_wc
45a16b444a692ed087f4531150991d4cdcb767a1 dmaengine: dw-edma: Set status for callback_result
18778bd20bef20959a5b77cac2b9a8e47135ad72 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8ad2c4568b888fc511e803b09432546a23fdd606 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
31fab2d8903c110e25a1edb6035fac8c2e3251c9 drm/amdgpu: Allow kfd CRIU with no buffer objects
453fde11aab7aec5aa624ebbf45e819dd05a4d08 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
af570ffa8ef002eebcf345bd64651d14f791a5ae net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6803a88f078b5569532031d9e101ec08a7b9b4e0 media: adv7180: Add missing lock in suspend callback
0ecb423f6f0c67d58f0804f63bb902c24ed689da media: adv7180: Do not write format to device in set_fmt
328df83a9a345c02dac2fdc86ffc380694baeabb media: adv7180: Only validate format in querystd
d422a1e9227bbf6816fe4cfa513048dc605c670e media: verisilicon: Explicitly disable selection api ioctls for decoders
5f00bac27dbd362b54ea56d3b8041d58b355ee6f ALSA: usb-audio: apply quirk for MOONDROP Quark2
8d4d9bd4a2004bbe899498b862547e5cd8afcd01 net: call cond_resched() less often in __release_sock()
046925795b5c325bf549015a603c47fc0934b7ad smsc911x: add second read of EEPROM mac when possible corruption seen
705055b2070fbab963b0ea40be4acd1f6ecb1f46 iommu/amd: Skip enabling command/event buffers for kdump
8382d477a0f9a880fea66bf0fa3b28f58f987ebf iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
1bb4239944471a04ddd0c3b4baf6389af6342bca drm/amd: add more cyan skillfish PCI ids
84a42613a7113ac238921fe653bc917ce7db09a5 drm/amdgpu: don't enable SMU on cyan skillfish
2ebc2fe775abdef8eb009d138a43bfdc28d46fac drm/amdgpu: add support for cyan skillfish gpu_info
e8f65fbd8de3e320b2a76a26279ebbb5b7adab46 usb: gadget: f_hid: Fix zero length packet transfer
89f593e4ec380f12f68a256a12b4074e43138fa8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b52e2aa473f241d0d6d644d1bda2dbbc44a86ca2 drm/msm: make sure to not queue up recovery more than once
a8b8158e8632df7bac0a2647b476de38a5e06a0b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
cb57ea955b73468cf35b2416108c2cbedf6314fa media: ov08x40: Fix the horizontal flip control
90453039bf1fbfde82b084fbdf26f8b4887245c5 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5d8ce03eae7d98b978e64f708f656b63cde50d39 scsi: ufs: host: mediatek: Enhance recovery on resume failure
e307bb10c935c9422569699ff240c14390047057 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
c135b5956a003a0d969ec13f335e4625aa007890 net: phy: marvell: Fix 88e1510 downshift counter errata
89598aa0af5748a91acf471100870f2e7293b2cc scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
6869d9e067b6854edbfee32758609c08be91c483 ntfs3: pretend $Extend records as regular files
031ea61274edbcca52acde1d9048351988c4d888 wifi: mac80211: Fix HE capabilities element check
53d9325b5070333a0c2a75b585b1e65e711deb21 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
df9dae1af962d22be2d11383cc317e88e748d438 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
2e37baf0347f321a0f9ff1e5babd35e800b38bcf phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d668535241a20e84babf54c94b9c619e09b3fd77 net: sh_eth: Disable WoL if system can not suspend
e94cce5af37348204c45417d67b3612e3a609a69 selftests: net: replace sleeps in fcnal-test with waits
4b4ace8b24395c8c0634f7a42df16424d2b504ff media: redrat3: use int type to store negative error codes
9f3625531afbb5469e6a2cfb3cc0fd49d1889427 selftests: traceroute: Use require_command()
43e7bf405284309c9e006a5472c5377b93f33d28 netfilter: nf_reject: don't reply to icmp error messages
e6003007792bfcaa9e82515a5a087d1e72ad755e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
56f6f2e4a398a67a66848607a8313b0177b49d0d selftests: Disable dad for ipv6 in fcnal-test.sh
c7cacc78d696dfc3a437ea1996abc89954b0e85b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ee8c257808d1daf2f88caf63db4788ae6412793d selftests: Replace sleep with slowwait
eb8ce5f32d0edef22aafb751fca0c60bf6e6786f udp_tunnel: use netdev_warn() instead of netdev_WARN()
5b86b7a8a57f7b73ddef27563fc59114c3d06761 HID: asus: add Z13 folio to generic group for multitouch to work
bdf783d982fff42307064fb5f41876b86d0bef72 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
515132c8b99b4bd4154a7f467c625883b2c96203 crypto: sun8i-ce - remove channel timeout field
42c8a42f0c3d0ef7208b1d71b8715e9b8038af3d PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
fc2ebe0050c77f6f0834d1aa864cec9528ab2eb9 crypto: caam - double the entropy delay interval for retry
fb71efdced5e094ddb2f3b642e0452e69d12c62e net/cls_cgroup: Fix task_get_classid() during qdisc run
f51b533bfdd7cd7aa01a839619d1820a848438ff wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6fa023be2455c0bf69ba2e35b1c8631b598bf5f6 wifi: mt76: mt7996: Temporarily disable EPCS
40e6a5c616ba3ea2937bf808c3577a610c376e90 ALSA: serial-generic: remove shared static buffer
b17910a6a43f7fe37748241eb43df6510778cd9b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ffb0d7762a19e2ccc5258d985058dd0fce1c7004 drm/amd: Avoid evicting resources at S5
a1c44866049b59f24caf66b60a0cfd428b4e64df drm/amd/display: Fix DVI-D/HDMI adapters
50f4c50b516ae161643fa54757147e69ccdf9e51 drm/amd/display: Disable VRR on DCE 6
2c783ad4ac7c780eccc94bc6a453924cc08bb05d page_pool: always add GFP_NOWARN for ATOMIC allocations
427151d82e5c293b937f13d00a80052c76ca32cd ethernet: Extend device_get_mac_address() to use NVMEM
317fc6d9b090851bd01312e429caf0cdafd8c0c2 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
1484a9dbf12345526bec233f5a452abaf70b7771 drm/amdgpu: reject gang submissions under SRIOV
01f300749f298fdcea5ce99c439802ea6f15b27b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
afb66fd9aeda99f1190a281d367237981a6cc5c4 scsi: ufs: core: Disable timestamp functionality if not supported
05a52d16aba0a6e7202fe428c4b8b7d3f3988ef6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
61cab70776138ee4beadc77dea3818a8375e43ee scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8b1dab19f290f7f92ae7e623f539c5cf91d28c88 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c13735f2faec5889b4ffb67ea12769dd038f1d8d allow finish_no_open(file, ERR_PTR(-E...))
2f8bc89a69b52dbc81bdc4f4a6e03aa196800a59 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8fa9e2e2452b642590708f77e26622bda825d412 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3f38de72421686d6263610bea7788c6e633f1312 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
8062b57f0238ab55ec7b6a94eb5a1e60fb52fb58 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f9cd74809ecc64192c0db5e783f8a9d03beb7480 f2fs: fix infinite loop in __insert_extent_tree()
ecf658d713f22370e8e2cd8656446911363abced ipv6: np->rxpmtu race annotation
4bcdfad81080da764fb06670e221ac4a9711b7a5 RDMA/irdma: Update Kconfig
dbdd135bfe1375d3cbc79a835c2d43ad41d0e311 jfs: Verify inode mode when loading from disk
5b33972ce81644ef1573d2633c525fb941c6cccc jfs: fix uninitialized waitqueue in transaction manager
f4e485e3a928eacc1c97b94d1ac251296c98888f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
4ef4b650e416852e9e821a870de402f36c14891d net: phy: clear link parameters on admin link down
bee59e61d44a9e4aabe057518dbf694c2e067b2f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f3813ae8380ef88e83aadc28500d458d9abf2101 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4072b7787e7b0d2ea089c4b0942b4c5fe16bf1ad wifi: ath10k: Fix connection after GTK rekeying
6bec391e98fe903255f62f7c379bbb7692971172 net: intel: fm10k: Fix parameter idx set but not used
30b87ad6f4d633fb5c225e53e4d7965fe4b50ab3 r8169: set EEE speed down ratio to 1
400795bf615feb9533571a266b1ab7edf0f47a96 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f17414f2e70225a75e9c224b288fe4faa8e192d6 sparc/module: Add R_SPARC_UA64 relocation handling
2353dd3461b470f73ef344f5237b02417ebfc270 sparc64: fix prototypes of reads[bwl]()
579066b01ebd0a91af1eeb7a561ed2b11a59661f vfio: return -ENOTTY for unsupported device feature
d5af1e7ca423c852ba3c827e40cb5679be571a6c PCI/PM: Skip resuming to D0 if device is disconnected
352b8023241aaaec0b31ab202b26e2d503db2d03 remoteproc: qcom: q6v5: Avoid handling handover twice
0901b25d0f24ed55d46317a21a5e92131f398c84 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
8eb89c019c86fc5628f26da236e7a79bf8b895c5 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
31de0e15e66b6cc1a27f0a5b1923479e7c70712f NFSv4: handle ERR_GRACE on delegation recalls
c97a970a3f4e949055442e822acfb5b79197ff59 NFSv4.1: fix mount hang after CREATE_SESSION failure
6a6a33cb37009ce5eeb0d9f2b8e052d1042192a9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e52b2ea552c469a6e9c1ad1f95b5796e3e85e668 net: bridge: Install FDB for bridge MAC on VLAN 0
9adee4b0ec24126c15db374b7682268ebb294da0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
779606466d90909aae0f1112dfd57199733dfffc accel/habanalabs/gaudi2: fix BMON disable configuration
f881eab125e24a2881de0e1805263d5842dedd81 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c4bf7f22144e9dbd654787f128c24a6a65890f51 accel/habanalabs: return ENOMEM if less than requested pages were pinned
1b9377184b56717b409670e2383c6a041b512411 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
cbdb7966d6cde43c45118bed822c7d0b71664aa9 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b682743bcdb0baea94c49012dd2e61e60fc6c790 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a15bd3d65a2e87c66327b62155aae62d563d9dd0 ext4: increase IO priority of fastcommit
a385ab015e2559a6d369699199ee095350736f29 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
c99ddb6acaecbe1a2b2129f250a9e13d95117d4e ASoC: stm32: sai: manage context in set_sysclk callback
6c82c8f46608309fe2032440a30cf3b0b3ea0054 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
36129eb7fb300f9a8bec70d753d899a4d5c0e968 net/mlx5e: Don't query FEC statistics when FEC is disabled
807649bac34e10da7647b090e059725dc6ba3844 net: macb: avoid dealing with endianness in macb_set_hwaddr()
85b7b102c0d00eb43cdd5aea768dc81c445c3fca Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
60ecde5100af9fbb5b4b2d83cca74876a9c4c969 Bluetooth: SCO: Fix UAF on sco_conn_free
5d1c65882bd3c59e38e5cbf493c438e1693c7e31 Bluetooth: bcsp: receive data only if registered
c79df4153bc0226fada6b736ef885363d46673af ALSA: usb-audio: add mono main switch to Presonus S1824c
2ee716569f3a5d80d557f40144d501468575ed77 exfat: limit log print for IO error
da0b5b065880d0b2f4cb5a45fbb2f2bcdbee3bef 6pack: drop redundant locking and refcounting
38fd2ce988038c84dc5c04bc27625717a0451d06 page_pool: Clamp pool size to max 16K pages
312cb06a9f0a0451c7b1bcfbc793c51c34cce9c6 orangefs: fix xattr related buffer overflow...
54f135c5feb39a3acac36abb9c23b3d14ca467ae ftrace: Fix softlockup in ftrace_module_enable
fea31763ddfbe8922d0bbea80c3872c5e7bf11e2 ksmbd: use sock_create_kern interface to create kernel socket
7c1206fdd9783363bb08bf4fc2987e7ecd40dc97 smb: client: transport: avoid reconnects triggered by pending task work
1073d47492fe50402242f313e1982469b665435c ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f7ef6f2356bb267c75e8f55225edca4a8965f6ce char: misc: restrict the dynamic range to exclude reserved minors
b00ec4260adbd799b9c552881b3f20f49db16f97 ACPICA: Update dsmethod.c to get rid of unused variable warning
b9de6a9ee03132056096bb18c49125ae2d5ec3c7 RDMA/irdma: Fix SD index calculation
14d621e8bccbabe295186431871469bf58028b87 RDMA/irdma: Remove unused struct irdma_cq fields
a220f28aa7f4c35e3200247c6c6e9d36dbaf8f73 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d3fe1c28ff9762113ebbc44cd6d5e0bb4624ddc9 RDMA/hns: Fix the modification of max_send_sge
6e0ba37eba32438997cca967c97b3def1be6966f RDMA/hns: Fix wrong WQE data when QP wraps around
22cc84ab8a1e213cffd6d72f6e93dbd742d32ee5 btrfs: mark dirty extent range for out of bound prealloc extents

--===============8565482040577436801==--
