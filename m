Content-Type: multipart/mixed; boundary="===============6569007759802798432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Nov 2025 14:38:43 -0000
Message-Id: <176243992348.4068800.2787754871096355149@gitolite.kernel.org>

--===============6569007759802798432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2fce8d97b9f0c98d88aa67147105eb6ab3dca3aa
    new: 3921f9dd36aaabb9d96684d05237880bd5a115c0
    log: revlist-2fce8d97b9f0-3921f9dd36aa.txt
  - ref: refs/heads/queue/5.15
    old: 6a473fb59a6c08398df9128004647e04c1f0edd6
    new: b033db2b0801fe00c5ff355667a27ad86b1f72cc
    log: revlist-6a473fb59a6c-b033db2b0801.txt
  - ref: refs/heads/queue/5.4
    old: 096ece1d776c7725e504e44511d279a5b8cf4c1b
    new: 2b964eb2b7d9ee969afac5f3369eb962227db2be
    log: revlist-096ece1d776c-2b964eb2b7d9.txt
  - ref: refs/heads/queue/6.1
    old: dc8485bcb5c0e129dd92b2f1ca2a2f667d498fd4
    new: 12a3a4847e8489f29952b31fe7cd0156cb537e42
    log: revlist-dc8485bcb5c0-12a3a4847e84.txt
  - ref: refs/heads/queue/6.12
    old: eb0d180159eb5a1891ab25db3ee2cdff7a521319
    new: af3bb06ea3ab7baf4f871779a57b752a4ad0fc0a
    log: revlist-eb0d180159eb-af3bb06ea3ab.txt
  - ref: refs/heads/queue/6.17
    old: 8e757718d49128617c903835263807efd56db830
    new: ad953b20903fa81faa80e4e05b899dbadea43ee2
    log: revlist-8e757718d491-ad953b20903f.txt
  - ref: refs/heads/queue/6.6
    old: 22cc84ab8a1e213cffd6d72f6e93dbd742d32ee5
    new: 52da3b9504a78789763bac8f98046f0e782ae82c
    log: revlist-22cc84ab8a1e-52da3b9504a7.txt

--===============6569007759802798432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fce8d97b9f0-3921f9dd36aa.txt

018857049d195d24e1eceb11302c35c1336ac160 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9a97e1b7d98138c7e72fdd95e4de75c5063b37ca x86/bugs: Fix reporting of LFENCE retpoline
8b4c5ac3ddae0fc970d4e566ecf4b93d80e777f8 btrfs: always drop log root tree reference in btrfs_replay_log()
dffad71808ca0753743382ab78db09c883c6f678 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
58581e5fb38a9d954b8fcd102189bd1f4e2990f9 NFSD: Fix crash in nfsd4_read_release()
7512568dc4e0fc39f976376ad93c889f593b2420 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d9f465756faefcbb2e921c05b587c95a5aca3bd9 fbdev: atyfb: Check if pll_ops->init_pll failed
f640d6bd70d34b240a6a99c148cca4dd22f89f62 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3ebb3373cd5fb825cb84f1f5093d22c280a70edb fbdev: bitblit: bound-check glyph index in bit_putcs*
469f8c902171162afacf1d4b00d41255d9058bed wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fe38ed5021a8e146311fd8420f15464e231ffaa0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a7e0ebd0416cdaa256f12297c1c26eb776044ff4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e86494e6bcb2bdc5a02c7fb5fcf280dccb32c371 ASoC: qdsp6: q6asm: do not sleep while atomic
0c3e4614600ba2ffff69b87533aa7486f376a4d0 wifi: ath10k: Fix memory leak on unsupported WMI command
8c01ae2b5d26977c08f4ef475e98f8d87a1641e4 drm/msm/a6xx: Fix GMU firmware parser
59e2919226f02e5677ada90dc9d664efa097de2b ALSA: usb-audio: fix control pipe direction
14a33c6d0272382a46a8579f1f418306f6a81b03 bpf: Sync pending IRQ work before freeing ring buffer
61d796ba51830c79008c5e7018f90ac403945188 usbnet: Prevents free active kevent
1a8cfa1fad36aad418ed42dd79b4fe1c9a92b8dd drm/etnaviv: fix flush sequence logic
e20ba64315dc8006edecf2b17031ed3b91d453e8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
18f758bfe8654dc818f6ea66297af2dbcfa63185 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9b77331cf870fbd747cc292444142b9ccc343cc1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
98c2a47d22f4d85d9c0515db8c1cb07fe9eab4c4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
01077dd7a7cf25ffb9d7c2daf382956d3a3b906a regmap: slimbus: fix bus_context pointer in regmap init calls
60de1abcfc0d8b80ec7a8072fa459326b5f7b237 net: phy: dp83867: Disable EEE support as not implemented
cd2c83c16b8e830c0630d7ad3b247cdc8f3cab22 net: ravb: Enforce descriptor type ordering
6bc4c034afc04917b590296fdf26d75f26a3ff16 xfs: always warn about deprecated mount options
900aec06d2161e70202c0d8f76cd4a616e645575 devcoredump: Fix circular locking dependency with devcd->mutex.
3540cc9f3bbf6de7bda8017a2f873c10c98872b3 can: gs_usb: increase max interface to U8_MAX
53fa983c3cdaedc230d1f55327f3ef19d75018a9 serial: 8250_dw: Use devm_add_action_or_reset()
716e3914f8ec581ccb50550c14ede8a6e1f22bab serial: 8250_dw: handle reset control deassert error
77f2784009eb4fc340e67bba8d6ddaa54b39baa3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7161d4f6e7bc0326b317451e1e9097f8bb691d39 x86/boot: Compile boot code with -std=gnu11 too
655d1f65380da99ecfacbf59ed327984401e0d77 arch: back to -std=gnu89 in < v5.18
48c159f9e51edc942bb2f76d0721ed06c44b90b7 tracing: fix declaration-after-statement warning
7cfed50d749a10d65e284de93dff631646105df8 soc: qcom: smem: Fix endian-unaware access of num_entries
ecc529aab71a9d42408e25bb2a069467e6fed6a0 spi: loopback-test: Don't use %pK through printk
3d3cf713d0b257ea1a4ab8e07227c4ba2fed9ee4 soc: ti: pruss: don't use %pK through printk
138977ca9f2f3a2066c3029a3454195f8518868f bpf: Don't use %pK through printk
82cb53b972b4ac038a6f049286660e294631756b pinctrl: single: fix bias pull up/down handling in pin_config_set
9853df91ee786cce11cad16c873a38612afe3c4c mmc: host: renesas_sdhi: Fix the actual clock
781e5ec71a429f40f04e461555aa4d3ec68fffc7 memstick: Add timeout to prevent indefinite waiting
7acb90207d3654f22815add0a51f9bdf1a7e706d ACPI: video: force native for Lenovo 82K8
ea456aedc34ff74fb900347a2cf39f35c3a36c62 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c0adf0a56682359198f5f0891f1f248b6be9d038 cpufreq/longhaul: handle NULL policy in longhaul_exit
a2f60c02b1b0451ce7befffda5a32ef8813222aa arc: Fix __fls() const-foldability via __builtin_clzl()
f1815d349b5a1257941c603420ed40523e2ffc33 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
257e0c4ed481034f81c758ab96760840341dd76c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b297184685c90fc8b03762bfe5e6341d7d5d60fa mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7a079d5133bc29da2e6b874c76a894ff784e6de9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
faeb32feed7aa27a439ba63abba7c04c5fd05ff3 tee: allow a driver to allocate a tee_device without a pool
996fa4163f403e1c592b73a933c26d4c1bea9ee2 nvme-fc: use lock accessing port_state and rport state
27bdb1dd2f95fc1d90899ecfa2ebcf158f08a597 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bc3a1a40628c9bbe36428df3c95e76737e830086 cpuidle: Fail cpuidle device registration if there is one already
534aa777d27de8c949bfb99b028a3d9700fd5905 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8208c15ba8ee28660d517d1ae0cd259bfa24efc9 uprobe: Do not emulate/sstep original instruction when ip is changed
407e9c668d922c93ed12e8bcc5c13b7e9f527034 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e47497f15618765d8348f1f9b1f08d1f7e3a349a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1216b121ecce5712a6d53639c76c7f023a80544e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f036b58e3b9dfd19f09e4b645eb5e666c4657fe9 tools/power x86_energy_perf_policy: Enhance HWP enable
86e617b5f35c7385a4271d5464e9a73d7c66448b tools/power x86_energy_perf_policy: Prefer driver HWP limits
6f84d306512000d433e4502e862f2b7957091aaa mfd: stmpe: Remove IRQ domain upon removal
e7827b9711375a1ed5def247c6a06ed7f9abd276 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e47b0cd5f3633e68c176ce69af958140435c124c mfd: madera: Work around false-positive -Wininitialized warning
4985479bb7d0fc874e00ce4fffce1ec1f3241e03 mfd: da9063: Split chip variant reading in two bus transactions
12ddefd3281e44fe4d98cfcdfea645c3b5f17e10 drm/amd/pm: Use cached metrics data on arcturus
5d18328c9a7a6190b01a932bfb14964bab90b23c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5f7296ef73e05fc75770ec168cbaede79bd1295b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d215d597022021b831525c70d9763db7703b294e PCI: Disable MSI on RDC PCI to PCIe bridges
1e86d723217e20ccc839a3bf7ba50f84d95e1e71 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4b96b94fd6b9251d4b31a3a709a8fc70a53f99a4 selftests/net: Ensure assert() triggers in psock_tpacket.c
20d4900539da7cb54a51c279672a18e4898d7841 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d0523ab4420fd7ffcf99dd2d146d9a52028b9afb media: pci: ivtv: Don't create fake v4l2_fh
85545f67be0c4e28888e80bec247e1b8350fc4d6 drm/tidss: Use the crtc_* timings when programming the HW
5c2b39378f275b82e4d04cec20e7d778944b90fc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8948b4b33234db55c1eaa38d992f8fab2938dc11 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e94fae18b0cb03eafd7a34f6983d48941e55ec86 powerpc/eeh: Use result of error_detected() in uevent
9edb0564cf5d57a4295d6dfb557368605a7a3ae1 bridge: Redirect to backup port when port is administratively down
3710f4f8297b231ef722942bbe80e9c19f792c84 net: ipv6: fix field-spanning memcpy warning in AH output
19fee5a5d0ffcb14861ed3ecd90009891543ce76 media: imon: make send_packet() more robust
bfa313010d13e6610dbfbd87e5ac76179bfb1e74 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c1228eeccd0a7eeb234520886f06a4508e175a6e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
de438005c2494f94af7125204fb9cf366c3d163a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b1d48204a4e2eeff36b9a67258b34aae5283d03c char: misc: Does not request module for miscdevice with dynamic minor
5c50c61903b9b3103db6e49a83a8b6674955b6df net: When removing nexthops, don't call synchronize_net if it is not necessary
543d5f59a7d2c3ef0848e679241fafa365cb0000 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d5fc49da9d30b4fe78873e694b08ad2cd56fbd6e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
97f4298224053201cfd097a95c19d8e6ab44a3be ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a10d0b7e0e343829c362b835a5aa52e2541e6efa rds: Fix endianness annotation for RDS_MPATH_HASH
14e6012395e5e3c771f1f2b210a989fc53491ba8 scsi: pm80xx: Fix race condition caused by static variables
335847e7394fabba58652144b984147c7546e795 extcon: adc-jack: Fix wakeup source leaks on device unbind
7131d0f57d284071b326fb022bebddebc11399f9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ac772eaeaab77ba73f569c359cb1cbffb1f881da media: fix uninitialized symbol warnings
1e2963205e9e9c416a469209e69c4d191436fd47 mips: lantiq: danube: add missing properties to cpu node
a0e41dff3caede91e57e4cc20828cf8c8b9333e1 mips: lantiq: danube: add missing device_type in pci node
b9d3e76690ffb05d4c16a4e3ce7e4bba6e6f65c3 mips: lantiq: xway: sysctrl: rename stp clock
5a76563db5c6948e531975fd8b4e45b3ea2e128c scsi: pm8001: Use int instead of u32 to store error codes
0442035d9995d6fd7597b2d9f94b3ea7cb6e55c2 dmaengine: sh: setup_xref error handling
8c54865a4164e47c8658f3c932decc3292bfc934 dmaengine: mv_xor: match alloc_wc and free_wc
a77c600d3966c47d497d84d84b4c60293918dcf5 dmaengine: dw-edma: Set status for callback_result
7096b93a1dbab91694ea826f3716bf18acea20f5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a6c88f970eee8cb5851a20422104a830f10f4ec4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
468c1dcb6c32654edecebd6a93f32170e6534086 ALSA: usb-audio: apply quirk for MOONDROP Quark2
51e7388ea36f7294d55dcf2381dbd2392a2ad55f net: call cond_resched() less often in __release_sock()
bc9ba746c00a4d84abd1446354d72971ca9edf6c iommu/amd: Skip enabling command/event buffers for kdump
d88b6806c100f2e687962c010275a811225aa2b3 usb: gadget: f_hid: Fix zero length packet transfer
cd36859ab30463a843d6d8cbc4babea7290976a3 net: phy: marvell: Fix 88e1510 downshift counter errata
59afd4de3cb548a4b6390b08c0131034acafc63b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9b53e9cc0aff5dfffbad093ce8fbf851bd370f59 net: sh_eth: Disable WoL if system can not suspend
7e3e0aecfa32e6e72c01b8c0980ead8a55e3e260 media: redrat3: use int type to store negative error codes
4301a7e0f89662e867d6edf7094c00fbb6a1c024 selftests: traceroute: Use require_command()
5bcaaaa785861e734fb9ecdc4ff2c23fcafdc91d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
81ace18d6c45c95a79a2c636fc33b18962c96d2a selftests: Disable dad for ipv6 in fcnal-test.sh
3d9c05f994df5a57cc9c71fa7767b6ef3174a2b0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a3fad2494ed23a698867ea40c75c0a701eb630c4 selftests: Replace sleep with slowwait
3620d5a92c53fbcf49e0068470c726cec03353b1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1bbc5a91647e41006f0cf11474df4e1b829f2e62 net/cls_cgroup: Fix task_get_classid() during qdisc run
f19f5b92d8b2e0c7dedbb8f8a34f2cbbd1ec8985 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
001bc1e0c83b6f31ab2eee6216143f1a568edfeb scsi: lpfc: Define size of debugfs entry for xri rebalancing
39344ac3924f7fdbe64dc24769ad4df137cc3c51 allow finish_no_open(file, ERR_PTR(-E...))
ea4c1a2a89cc2860b47b1d078f70720118158bf2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f7f76c130f418fb054afa3d4e163eddd29153b74 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
04fb92504208ead5a73db665eb7a181ed5755def usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7d4440dff25ed5bc64d9b6be46b5d3faa95bbe62 ipv6: np->rxpmtu race annotation
eb93340e88d0d6d44855cca5d92e13da4316cab2 jfs: Verify inode mode when loading from disk
23ce2dc9297a3eef8b52a313e784ec7451a3f9f8 jfs: fix uninitialized waitqueue in transaction manager
0e1c973defc333ba51931d873a92ed7ea2dbcaad wifi: ath10k: Fix connection after GTK rekeying
f3b4cc0ad154abe1f984e6f16b6fdb1d46ee432f net: intel: fm10k: Fix parameter idx set but not used
4025c52f8537a557b9031bbe87f73f6cb3f67cf5 r8169: set EEE speed down ratio to 1
a2fd07e423fc947f2774817b1235ba62af725d47 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
62821dc7b5c61c3a92d3b66fd8d825521a2941f4 sparc/module: Add R_SPARC_UA64 relocation handling
32dfb966465a0736184976778e5d299822a251be remoteproc: qcom: q6v5: Avoid handling handover twice
db4c91fb2f9c1f74044d35fa588eb157d1284b6e NFSv4: handle ERR_GRACE on delegation recalls
90075e46ec506fd37fbc83f0bbc78aacd55a4eab NFSv4.1: fix mount hang after CREATE_SESSION failure
e2dab9b094b26be866cfa36f1371f950c82da33f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dde8918bdde07a693e084c8b7de55d380634e456 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2edb5ca7c7345e2af9269480c96a828c54f798c5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e09080045da99ef9c349e010afa7d829c5122e54 Bluetooth: SCO: Fix UAF on sco_conn_free
15e6fa51891962616f91dc1da27da09a45cba62d Bluetooth: bcsp: receive data only if registered
f487017cffba864dea0939a4915dedbada228ee1 ALSA: usb-audio: add mono main switch to Presonus S1824c
dd9284815a9c56478385070b728b8232ce281c3f exfat: limit log print for IO error
461b4be3dfbd2f8c90967e4bcc0fb2c9c23906e4 page_pool: Clamp pool size to max 16K pages
e285dfb33a8df49c7a6fa0d91a7d999fc936ea66 orangefs: fix xattr related buffer overflow...
77e80e5afbf71adb2e80713ed7786c9f665e68d9 ACPICA: Update dsmethod.c to get rid of unused variable warning
4265916eac45dbbc572f9540e1bf5268d8f899a9 btrfs: mark dirty extent range for out of bound prealloc extents
c176fafbddbfe5c2aea7dd65063e06a0f71a2523 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e9882542c613389d93aa7e8611d3ad8828286ee2 um: Fix help message for ssl-non-raw
2458608cbb7474e921b4ef146faaecbc211cf1ea ARM: at91: pm: save and restore ACR during PLL disable/enable
931b61b732b8357f5c32d623f828537ac76482bb 9p: fix /sys/fs/9p/caches overwriting itself
d80fc7f1c3adcbdf6640b773d06c928a9487dacf 9p: sysfs_init: don't hardcode error to ENOMEM
91dbaf7fac9f5fe1be7ba463ff904c72c5645b14 ACPI: property: Return present device nodes only on fwnode interface
aefdcf6b86dc7fc42273b73f012d53538de77c01 tools bitmap: Add missing asm-generic/bitsperlong.h include
66bbf783e9244d0d7ce3c2df66969471e38f1b8d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
37cc8b61af3a2a534eba028a7fd1e88800a4621c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3921f9dd36aaabb9d96684d05237880bd5a115c0 ceph: add checking of wait_for_completion_killable() return value

--===============6569007759802798432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a473fb59a6c-b033db2b0801.txt

c27191a84b7be4b8c5cc1c91463c9b78cd40c801 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5f543dfa3f9b2c9b1891fc0d29be4157a1057628 x86/bugs: Fix reporting of LFENCE retpoline
aa3fb22a6a277e85bce020093038ac6707d187af btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a8f991a7e2635cac0ee02b7131c9f00ded782a2d btrfs: always drop log root tree reference in btrfs_replay_log()
bdd7037a97a5a6148a550dde6a9d133ca88c9365 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
324d8d21348309f2145c426dd05b9f9608e4d40e NFSD: Fix crash in nfsd4_read_release()
a099c4df07197dfa0ecf1e9d2503a5d1fcb947df net: usb: asix_devices: Check return value of usbnet_get_endpoints
5bf74608c51cba46e5c370796932879ffabb866d fbdev: atyfb: Check if pll_ops->init_pll failed
fc06bf56c824315344fc711b1da4faf767d6379e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
65abb6e30d865998a82f2bb7c34a0819b789f554 fbdev: bitblit: bound-check glyph index in bit_putcs*
9d9871a87b795c16b3dd0eb1b75f6580ac2de3e2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
83ed0ae01a648ea8dcae9f903592426118664247 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
761d693afcd74ab3556a7a0af4612d61969c2779 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0a96595b8e16ea7c993f2888370f90fa1996dda8 mptcp: restore window probe
b9db27742377a2ce291009bca12a7f38f80c621f ASoC: qdsp6: q6asm: do not sleep while atomic
b6939d21a9ea232ba1a1be752847691a5c7f945c wifi: ath10k: Fix memory leak on unsupported WMI command
e9745cae9adebf1855c79c410ff12c723cb6ca1e drm/msm/a6xx: Fix GMU firmware parser
9658b15bc3bba82edd0d912e54e9d35643f187c1 ALSA: usb-audio: fix control pipe direction
7bc916fcdd4b389a6e885d5d113abeb671524535 bpf: Sync pending IRQ work before freeing ring buffer
8d91ee8f0b297b0579103314afd31fe5124b017b bpf: Do not audit capability check in do_jit()
a4f7adb0899c7b7bc4d73778279c17b059b67a30 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
6a34bf9fe655a47c274fcbae8d0148f0879fdd7f libbpf: Normalize PT_REGS_xxx() macro definitions
ce61bdceb88c935f0fd979ed11c3c0c2e7560c68 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
efbc0dd6c940f5689816921474febce7cd7699a9 usbnet: Prevents free active kevent
d1690c36e6d05f7ecd3f67c3f4cbdc51369732e8 drm/etnaviv: fix flush sequence logic
6c4f5dc88fa585702790d97ca1d2a4f56eb89b70 net: hns3: return error code when function fails
cc329ca09d4aa049389313daa1b6f20e1b308dee drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
03e90c8a3933ca0f3c044261db48b748b8f3fc93 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a368717901170c8b8de07771fc9b6fcf4a4ff7ac drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
eee1e5098d57e0767cff771d87b10d0fd59d2ddd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
00e4b55eb99049391e28f7b110718e7783fa3e1a regmap: slimbus: fix bus_context pointer in regmap init calls
b81757ec60121da290795fc1659a51d9db316ac3 serial: 8250_dw: Use devm_add_action_or_reset()
22a4dd22b78bbc3934491a21232f7b6ab2e76d7f serial: 8250_dw: handle reset control deassert error
ad6024fbec700326c0d40aac4316829ff55001e0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
60e9f203eaa3bfbad232c2cedeb213a491091ef7 ravb: Exclude gPTP feature support for RZ/G2L
b5358a122735c1748bf52116146b97018207e178 net: ravb: Enforce descriptor type ordering
cf680aa255c4c4044742695a55377d28ce630557 can: gs_usb: increase max interface to U8_MAX
6a3715cfb5a891b586dfba8f657f9d71424b56cd net: phy: dp83867: Disable EEE support as not implemented
afced53fb14ca1be3ce71d57fb015a903562cd1f mptcp: drop bogus optimization in __mptcp_check_push()
8773bf4b888f078d5b7b282ff17a9fa8efe556da x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4b6bae04a2a16ed320aabf90d43b0d764a9dae2c xhci: dbc: Provide sysfs option to configure dbc descriptors
b70054bdcf033bbe4445056d1db9c6c4efe58cde xhci: dbc: poll at different rate depending on data transfer activity
8942621f0458ec64998423dc67357fbb595faa0f xhci: dbc: Allow users to modify DbC poll interval via sysfs
b0e358f8110ba582af6ea8adee9c9d2d56b93418 xhci: dbc: Improve performance by removing delay in transfer event polling.
470e0b017b56948574552e0c0ee4a4ed6e6590bb xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
314d18dcf063e5e838d23e0bfc62fdae0b44d626 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
dfbbdd3619073922b8b2f233c840cd41aa745042 x86/boot: Compile boot code with -std=gnu11 too
320a70cdf7863a5338af374930c4a66ff69d8b19 arch: back to -std=gnu89 in < v5.18
9038be48bc8d9e6de64b8ffff9046894a67132cc Revert "docs/process/howto: Replace C89 with C11"
a38268ef3987ce7e2deb8b92281d47175e0bd24a soc: aspeed: socinfo: Add AST27xx silicon IDs
05ed9b8d427449fad1eb046d230f65caa59c2cec soc: qcom: smem: Fix endian-unaware access of num_entries
82a734e825a34c0db637a4d84698a445548a7f1f spi: loopback-test: Don't use %pK through printk
e68ba6c2b1d0c76d9c6cbc13a0d405953c979864 soc: ti: pruss: don't use %pK through printk
28a95238857a3c8647afee3d7fca3ab6c57575c9 bpf: Don't use %pK through printk
b4a337605532ae6544d437c3fbbf016fc88d125b pinctrl: single: fix bias pull up/down handling in pin_config_set
7afb2a72033e22ba747552df57cc292dec0303d8 mmc: host: renesas_sdhi: Fix the actual clock
f253a87fbee966268d75baf539b854a0a2f7849b memstick: Add timeout to prevent indefinite waiting
3ce2d74649404fff364291190412ef5d38603142 ACPI: video: force native for Lenovo 82K8
de8927e511a44a82f03ced2db9898adf7fcf26de selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
04a07a05bf6f42fc96db8ded8d0932108de58619 cpufreq/longhaul: handle NULL policy in longhaul_exit
ae56602a3d89d206baaabfe03ba2fa03d6b269b6 arc: Fix __fls() const-foldability via __builtin_clzl()
7d4a83d51cc9a3b82c4c03ec40c469e1ac285d58 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
63b5a9a007af6cab7a45ff1c3e3e42b4918e999d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1cf2402e32c770d3f6a258bb1423f24e018c20ce ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
17f32ed6350f30690e231371a76be9fe4b30f16e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
daedfb205c3f44bd6af0a8ed5ae11540aef38331 power: supply: sbs-charger: Support multiple devices
2481a31735704faea539571e0975772874682cb6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2a107375a14c0f9cd66a55e60f09a469a6796ae0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
068a1087fed5e43c1b8b3e62f6fdc2e8674e70c4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1885a863c713bab0d6c20a35976cecc37b908116 tee: allow a driver to allocate a tee_device without a pool
1d47a10a5c85f893f52da45b392dbc909bb1f29c nvmet-fc: avoid scheduling association deletion twice
cea5abb51fda1b8955139ee38fef2b79e6120254 nvme-fc: use lock accessing port_state and rport state
0c1c625a0125215ca5473b99e2b453d3c5476c0f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8d51ee1638349a80d3984e3e60f5a5d08620696b tools/cpupower: fix error return value in cpupower_write_sysfs()
511e186437980b3866eae86a9441bb85eeda35e7 cpuidle: Fail cpuidle device registration if there is one already
598be207d93efeb6bf59d0da9d4e96e83f913754 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
22b2ded3f3dfaed1d3a9255f846c0d1a29a53354 uprobe: Do not emulate/sstep original instruction when ip is changed
9f9fe3df128337b457a564cad5cd114e91f266cd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
36ecf8c0c43013147303e7024ccfb1fe98adc18b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
87168a7d31417a0d1a9ab80b251e9fadaeb98626 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5c25e4d08f86983fc3b8fd23dca69301378a84ee tools/power x86_energy_perf_policy: Enhance HWP enable
296936733fef719a9d1fe891c6d6ad5c5f0bb32e tools/power x86_energy_perf_policy: Prefer driver HWP limits
95dd8304515437648099e4a21d1ba28f0f9d6d7a mfd: stmpe: Remove IRQ domain upon removal
7d44d5c6b874ab48845022e14b6d58086e3091e1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
298628a62d64514e91ce94d482d2932423a2eb74 mfd: madera: Work around false-positive -Wininitialized warning
36d768892b99b90d4f4bc1c652e87fbe2edb0b76 mfd: da9063: Split chip variant reading in two bus transactions
cab3bbff199c22cba21e9f1d08f20dd63bba9363 drm/amd/pm: Use cached metrics data on aldebaran
1a98402b9a5c3c6b38ddc0ddb1700f3bb9fc676d drm/amd/pm: Use cached metrics data on arcturus
ab66ac9108fe066539861d1bc0f2ac4c8342b3e3 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
39da043e6dc0fe69f19d12dead3e8eb5b77ac7ca drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1cca0088bece0115875dc8f65f8a2500e210e887 PCI: Disable MSI on RDC PCI to PCIe bridges
f05d0154068166cad71b956333cb3812896832af selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3b1cdf521a609722171b10745970d1969fc2a9d1 selftests/net: Ensure assert() triggers in psock_tpacket.c
850147210289bf7ef22251615ed81a09aa2b32c1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9f6be7cbb44b32ab865e7571f85ba216bb74d8f5 media: pci: ivtv: Don't create fake v4l2_fh
2be70a3a9dc54ecaabb028a749603ae048ee2ffc drm/tidss: Use the crtc_* timings when programming the HW
042921de14b7410460c4fda78a078d7af4e35f18 drm/tidss: Set crtc modesetting parameters with adjusted mode
50ec47d8082e3a633cc3c86cfb75b5c8cb5fdc13 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b75ee32454b714b069e2836e81cabc1e2b24fd76 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
387e30e73a281269d4753dce4e9f516071bf3e1b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
bbe724c90165da3735f345b5dacf1a3d5f6cc905 powerpc/eeh: Use result of error_detected() in uevent
51d3473310f3a6a869da0a753328abdd51991acc bridge: Redirect to backup port when port is administratively down
73c20b99933c9fb41093d00f1c7634edd6deebce net: ipv6: fix field-spanning memcpy warning in AH output
cc5f788b732f605a0531e1143e449b804ed44a58 media: imon: make send_packet() more robust
d7087dad91c0ee917f6fedfe922855429ee1f4be drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
99505a9968485490befe3b933e863e9e4234f740 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4496103d6138ec129a5c743ab6d403ec9c953d4a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a2ec09dbdb6d1e5f9c03fee5e2caae7b0dfc38e1 char: misc: Does not request module for miscdevice with dynamic minor
65235107d7196242c3b259b0b5d1c4d6d3ff3fa9 net: When removing nexthops, don't call synchronize_net if it is not necessary
04cabd860e0423c17bbdecf6177d53aa57194dbd net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9d90785c0c7f6e710c4783347b9e64f896f06142 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f7ff4a3e733c2e8016ab533c2514b9207712698a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2320cfbdaef098b41c6baf68b8bd1dc446959a68 rds: Fix endianness annotation for RDS_MPATH_HASH
de273507d01768d0264a862f0e7c7b913748fb2c scsi: mpi3mr: Fix controller init failure on fault during queue creation
235989342da7f41911338a588384a2594223d798 scsi: pm80xx: Fix race condition caused by static variables
18d174d011dcc061a0021cc401b27dc00d754df0 extcon: adc-jack: Fix wakeup source leaks on device unbind
758e56a0266ea14f0424258f8ef3300bc1effb11 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
465fd0f8e9d0692d19b6f6035fd22b7cf85570af media: fix uninitialized symbol warnings
05a60b47528a0d8915a3e585b174e4d0d7abba0a mips: lantiq: danube: add missing properties to cpu node
30d6ad9985869ebe0519be9d1dfc08a125e52c64 mips: lantiq: danube: add missing device_type in pci node
04101cee26c09a40155d588245507eebc194b3ba mips: lantiq: xway: sysctrl: rename stp clock
60525468e78ed0a2cd1f394201eaea4b25c822b3 scsi: pm8001: Use int instead of u32 to store error codes
15d869b4eb586092df6565f59085de91ddc6b7c1 ptp: Limit time setting of PTP clocks
92453e4c422d1e3ed2cb34ad8bd801e1bfb3947c dmaengine: sh: setup_xref error handling
f3a8febaef521783549e613502616665ee51983a dmaengine: mv_xor: match alloc_wc and free_wc
4943d28657357fb14a747ed0661fbc5f56a821fd dmaengine: dw-edma: Set status for callback_result
ddaa3856e0d5f66fac58a1923468245fc71de297 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0b02c5753113f0639204a64904324f4c14454c93 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
141d47af96e7ee908f6b64d9893c810d5161657a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b89efbae797902f825b215ee05631e3f409b4ca0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d6cb8de65ca21e57fb9561fb5528e058bf2a999e media: adv7180: Add missing lock in suspend callback
462f260df1e6968e76fc6a4ca5b8a8f7f0670b8d media: adv7180: Do not write format to device in set_fmt
97137aaa8c18e1f5af3066337bcd686b1c7490f3 media: adv7180: Only validate format in querystd
d8a5d24c84da57ea16da4b016e38465110b6887f net: call cond_resched() less often in __release_sock()
c9c5359421215d505c491f922d6a3a3b67105193 iommu/amd: Skip enabling command/event buffers for kdump
02238273bfca00ee451829780ace05ecc46ac47e drm/amd: add more cyan skillfish PCI ids
550144e97440ef824a2e6cfa0b5687822f3cc0c6 usb: gadget: f_hid: Fix zero length packet transfer
e33483f4fadb26bf1b0462cc5dfd1a07ea7a68fa usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
22297ad0e6fbe30af227cf7d8fb24403528fcc63 drm/msm: make sure to not queue up recovery more than once
ba3bdba9cb130f828f5495221a1818f671aa0129 net: phy: marvell: Fix 88e1510 downshift counter errata
0e8fbedc77f12cbf6d262b6f96231c2341894944 ntfs3: pretend $Extend records as regular files
842ca71bf5168f14e4f0b5e9860b7febd68e8a7a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
23097be1a934ba760a71dab8974a6cf43b5aa6ab phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6208bc48dcae08ee1529dc86b5516b784da7f625 net: sh_eth: Disable WoL if system can not suspend
23c927956a46e873e95291e75ab986be6786bed4 media: redrat3: use int type to store negative error codes
74bdae8eda39030301fab69cd78fd58cab80ca82 selftests: traceroute: Use require_command()
a1eb606ef43d63e4449de93830f70c4e4b658ebd netfilter: nf_reject: don't reply to icmp error messages
404a16f6a0092e1ec22e248e7a62eef40aee5d4f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1a7d7496e72d2c8457a4c3b8fa0dde54b957e3b6 selftests: Disable dad for ipv6 in fcnal-test.sh
2873169a6ae5bbcbaadbcba45e90bdf20748fffc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b1f3b56368e5046971588c9b837cc266d02d661f selftests: Replace sleep with slowwait
7a79ac7d615e6e9263bee1862eb5b026b7277771 udp_tunnel: use netdev_warn() instead of netdev_WARN()
81a3580fc34ebe9ea45371e0d4daa810d741d50e net/cls_cgroup: Fix task_get_classid() during qdisc run
4b0db48fb2e214e5d4f8021883bfca1ecc8cfa5b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bb521364be35b24a7011cee48499e56bd49fd575 page_pool: always add GFP_NOWARN for ATOMIC allocations
0cfbe6804ab6f6cb7d83cfefe26c2466f6ef7e33 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
54e66daf4c3ad2de8550592f530f0827e99a956d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3714683b7054bb8a8b750038be4a7c8426d23f8d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e889296e79e9aac65a2c11f84cb781d0bfc04ded scsi: lpfc: Define size of debugfs entry for xri rebalancing
7fc8b519ba32e3bed7320060a27ddf452db1b61c allow finish_no_open(file, ERR_PTR(-E...))
48a6f44aa595742f8b06d21d9c9fa4c7e51ddd2c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f1566f1ba44c29a2e670147e78e9290a607ba57c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dda3552ef4f8eb1e037a4a8b927c43cc9f569388 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
b9ad61144eba035b67bef8212335f33cabce1259 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
036aea2c9c86cb39e8715abe9641a8a6b52d584e ipv6: np->rxpmtu race annotation
a84c524138b1a371e3624c62b64b7ec35024386c RDMA/irdma: Update Kconfig
815b819b7559f1163d7fc4ab351da0ad9ca9fd8a jfs: Verify inode mode when loading from disk
65d941354690609034378cd5c82f4467624a948c jfs: fix uninitialized waitqueue in transaction manager
25feb2a61f0f5f55fc0b8e46b1105cea3843edb8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e5d5ef571ebc4b3613ea09c84e057e31f59cfd38 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d63a1793689936dc30fc2b597bc6e7aa34c81b46 wifi: ath10k: Fix connection after GTK rekeying
4ce4dda3e1992b6f510f0d0602599e2222b40e42 net: intel: fm10k: Fix parameter idx set but not used
1db648d5129f41f5ed8f0af256577a53847f9403 r8169: set EEE speed down ratio to 1
49ea161c84a9e92b88effd41dbd37eeb78a6093f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7a981cc5d207f9df896d96d1337e15a834f0acaa sparc/module: Add R_SPARC_UA64 relocation handling
30bb755857aa60b9cbadd2c35ba53f54aebaa2ca remoteproc: qcom: q6v5: Avoid handling handover twice
8e41edf4943cbfe1563cf497a608390cf2e02876 NFSv4: handle ERR_GRACE on delegation recalls
24a695e65f1b0762a18f4c1c1ff2261c37594c32 NFSv4.1: fix mount hang after CREATE_SESSION failure
92f29df47b23b2255a7818cdfe3323f5d213abe6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cc3497bdd7b9613814c26a1d8f3f68974100f5bd scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6841aa59115f3d7e93ae21fc40aa7cee9e7fd735 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
072ff41b5b76170563e5d845c58f971345dece9d net: macb: avoid dealing with endianness in macb_set_hwaddr()
17462a52cb57b8ec86d027fefa0a7072d98289fb Bluetooth: SCO: Fix UAF on sco_conn_free
ce34b32af2c8be4dddc786180d657af893a2f557 Bluetooth: bcsp: receive data only if registered
d47613d23852cd49ce3c7c127f7e7d95b412c8bb ALSA: usb-audio: add mono main switch to Presonus S1824c
888742c5eacce8b7c8dc75ec1a63e8f829563327 exfat: limit log print for IO error
d37a683aa4664d25d3891595362871d07b875f78 page_pool: Clamp pool size to max 16K pages
4f8972501d4f02c0f96e587f5ac9508bf0465c0b orangefs: fix xattr related buffer overflow...
96ac166cf578333eb238b536bbffcdc76e8cb229 ACPICA: Update dsmethod.c to get rid of unused variable warning
3b62754407bb448e5ef37732f869f150934df4aa RDMA/irdma: Fix SD index calculation
5e7818ea41900c2254c5c579bb56e5938d24e0fd RDMA/irdma: Remove unused struct irdma_cq fields
7ef9308f1572e5fffdf61a802b927a607c0e27b2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
c2c6caab24733f9b2f737a51c70aaeb980aced19 RDMA/hns: Fix wrong WQE data when QP wraps around
2fadd99993040032e979b0f8301726fa9acdee0f btrfs: mark dirty extent range for out of bound prealloc extents
03f5d2e434da9fb4705bb15caa139ddb27cdae2b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
65377155b858d94064425351bdfead657ec71e3c um: Fix help message for ssl-non-raw
8cd6622176de5803b1100aacd17cce76967fa5ce rtc: pcf2127: clear minute/second interrupt
7078d899d0e418e84795b12ad1d18ecc250e366f ARM: at91: pm: save and restore ACR during PLL disable/enable
6b44c2fdcb1b0d9d6e4a3e895542189d533ba69e clk: at91: clk-master: Add check for divide by 3
7817e8877ada845f6824bbe3c5ff4def66dea719 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0524b06962a4f519dc89a47279a64851e753421b 9p: fix /sys/fs/9p/caches overwriting itself
45af4f3968cdf4f6f708f255ebb5214d9020b5ec cpufreq: tegra186: Initialize all cores to max frequencies
4eec676ed472d219803d74b150680cf15b8e02db 9p: sysfs_init: don't hardcode error to ENOMEM
481d10c7ca16832c05b55381b3ab289fe53ada34 ACPI: property: Return present device nodes only on fwnode interface
6d339fad31208d86930b5f31d7650035e965ced5 tools bitmap: Add missing asm-generic/bitsperlong.h include
17afba0f5445fd5044ebdfdd1787859be5ee3ef1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b1aaefa617ca9235ad40e5de2bac0dd3b61a42e1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b033db2b0801fe00c5ff355667a27ad86b1f72cc ceph: add checking of wait_for_completion_killable() return value

--===============6569007759802798432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096ece1d776c-2b964eb2b7d9.txt

c1a284151950d148d35478dcb34576f4154f381b net/sched: sch_qfq: Fix null-deref in agg_dequeue
2c23948c07944dc1daca319f8f81fb1ab1e1c3b1 x86/bugs: Fix reporting of LFENCE retpoline
0053b13c208b41dc63172ec0f3e20fbdf6785493 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3ec97c51360f0ae6c54f829cda6a746fbf55a2ea net: usb: asix_devices: Check return value of usbnet_get_endpoints
8a2ef457476384d1fb2edf5fbab37b0837fd3ef1 fbdev: atyfb: Check if pll_ops->init_pll failed
59803fb428f81c2a61d122693a5dd053139675a8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1875cc2d5ad76eadebb6a3e0a131297eff3c7d15 fbdev: bitblit: bound-check glyph index in bit_putcs*
fa897601cb4b86ecae522ee2805beb659837dd1e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
57441c21eb08721ee2db9417f7cb15a2e195e187 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a9c117e352c31e9324e38a3ea212411cc7cda41b ASoC: qdsp6: q6asm: do not sleep while atomic
dc383759316030b8c6b4fba813afaac9c718ffde wifi: ath10k: Fix memory leak on unsupported WMI command
ca448d470f699677773d4c3613f52bbf06c2bf15 usbnet: Prevents free active kevent
ba10a899e889c497d311b3595eb6fb3f580bf459 drm/etnaviv: fix flush sequence logic
01a61f8ba102388778919a930cb345f25edb620b regmap: slimbus: fix bus_context pointer in regmap init calls
2403907e6246516d269317380a671c608c651272 net: phy: dp83867: Disable EEE support as not implemented
ab70382a1fdfcbcc0dcfb643556410b79d372f69 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4f414bc963233d8e6308d1a7f97c568a74a7a1d9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
56c4f15e0b83cec40435d6013e33d8b9a885fc0f net: ravb: Enforce descriptor type ordering
5f3b7143dadc369bb9fd1e3708e4e3b55ab691e5 devcoredump: Fix circular locking dependency with devcd->mutex.
2cba58913e9d5a6f1b3836981c4225f0735a761e can: gs_usb: increase max interface to U8_MAX
485f677871474931af9e7a1fe5d18f642f86eb3c serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
91b16c30c966502e8011a46010af95c931ef369c serial: 8250_dw: Use devm_add_action_or_reset()
112136c95ad578d77c7a22c9529953ec6b957976 serial: 8250_dw: handle reset control deassert error
e532da673104610b0fc3f6214e0c464039dfe8ca soc: qcom: smem: Fix endian-unaware access of num_entries
bf8c210f4df58ed4b06038348c5a284b23f4b278 spi: loopback-test: Don't use %pK through printk
cd4ce10ba81cc6840f403c1bd4bd5c2d416e3dff bpf: Don't use %pK through printk
e3b21ed52788a6ef73fd323f107bc5520b92d400 mmc: host: renesas_sdhi: Fix the actual clock
46c4188f0443133ad4e3fecd854f947e367de89a memstick: Add timeout to prevent indefinite waiting
39e52f064a302f49923a92ddd17965fec69bc2bf ACPI: video: force native for Lenovo 82K8
58ae405b8e7af74b89f956564c71fa2f8a612810 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
02d784832b535d4638ac9bed176324f8c4dfaf04 cpufreq/longhaul: handle NULL policy in longhaul_exit
a9bfad1a923526bf8e8756768682cea7711f5dd7 arc: Fix __fls() const-foldability via __builtin_clzl()
157869922c5519735aa1202bfdff5661f6cae36f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b9dae811a732c695ff64c25f7fc87c3ecdd065df mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b5b9186f1c345dc72db397f5beae65fde26076b8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ad4f1cf3520dfc298f0eb6b9b2d849d45618370a tee: allow a driver to allocate a tee_device without a pool
df2015da534cae67298aec7fe8629b2a8e4a961f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b95fd6f939545503b392bed3eedb43ff7333ef3f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9ca8c9c284e594d875109528f734f0fc3ec1fbe0 uprobe: Do not emulate/sstep original instruction when ip is changed
862f45125eeb85fc2ef67e97bb5bc797c1da2a34 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
16cfacfa919487bff66ccb655b3d49128d306504 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
536fb93ec8e8b58cf42f693118a9eb5a471ca20a tools/power x86_energy_perf_policy: Enhance HWP enable
1a12e520b13f0bdf4903b08271c59d4262803e41 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e39f9ad4294518b659c218a54c261d5692c4ddd0 mfd: stmpe: Remove IRQ domain upon removal
d26c1f9164c70ef0c40497779d6c8d183cdb96cc mfd: stmpe-i2c: Add missing MODULE_LICENSE
213bba00c80145638bfe1975732d4cb5e40c23df mfd: madera: Work around false-positive -Wininitialized warning
c96fed889937274d6f6673073b5859660d7d0b2a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c24996c3359fcbde74e6d36f4e83a851b90e0e67 PCI: Disable MSI on RDC PCI to PCIe bridges
4b0802ca56294f5e76666694850a60da39753068 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
681ce7163e6c7d7768a3783b796f8aa72a1100bf selftests/net: Ensure assert() triggers in psock_tpacket.c
7fb641c04b223ad5034faebab11bd0b2cfaf9fb0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9817112cce507e2e6a55394dda69d0aab24f392c media: pci: ivtv: Don't create fake v4l2_fh
3b1b3dff695a599298977dbb487674974c0e4806 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5550c517d14a011c504b6ce6a977d9b4d64bb459 powerpc/eeh: Use result of error_detected() in uevent
ff03a6cf8a193750f2065033143e42b6e16ee84f bridge: Redirect to backup port when port is administratively down
1a37a226702c9b893e86416509c0e219a6dac67c net: ipv6: fix field-spanning memcpy warning in AH output
c0737443d560a01c0b3a0cdc56f3c41446a2ce0a media: imon: make send_packet() more robust
ba4ba9d4a738314f488abec92629aedcb0bbcb76 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2ff58ae235940ad73de4b349325d399c98c4bf46 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bc7e9305f266248a438986eccc8fcbcad2b26b11 char: misc: Does not request module for miscdevice with dynamic minor
e9abc15162bd18d402fb86bce591520be761e0af net: When removing nexthops, don't call synchronize_net if it is not necessary
a71b23a9aaa28507df43867d822a58a83360bf29 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9dadd910365693a53f80f7de3951b1ed7c5c398d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d1053fbac7d3f060c25eb68b74d0e84f180a5949 rds: Fix endianness annotation for RDS_MPATH_HASH
2bb67366d8532f44257d1e29e21d6ee8b97ee689 extcon: adc-jack: Fix wakeup source leaks on device unbind
cb6f79c8f3fa287f468ee3727e248e054fb3375e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dc6f9ced82f91067cb19e7cb080c8abe3be6a525 media: fix uninitialized symbol warnings
f8efe6c0bc8f58e17eec121b4aeb3704b1ba50ab mips: lantiq: danube: add missing properties to cpu node
c46bae9b717e3f0602de6f04819d4bd934106f99 mips: lantiq: danube: add missing device_type in pci node
93957dc356a0a5fd3dbc6dd68c42b19459c6ac2d mips: lantiq: xway: sysctrl: rename stp clock
7d4d29733add55506d9ce66c7d8adbca67061ae4 scsi: pm8001: Use int instead of u32 to store error codes
47cb0418fbe1808d16ffe2fa66563cbd9435e92d dmaengine: sh: setup_xref error handling
f85c5d74bb159b6f69ad3681d74f8bd7b78e0998 dmaengine: mv_xor: match alloc_wc and free_wc
64d0265edd5959ae8010fd99ea916ef7fd41297c dmaengine: dw-edma: Set status for callback_result
78914d3aa99501c14444fbbbb8ba0ded48d7de9c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
300ea68aaf5ef900582a76ec2a6bca90d1c7cda0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
955128c7b007cd810100948ca7293b252c56e6d1 net: call cond_resched() less often in __release_sock()
b0d891c3e553737b03d1ebbc0bf24e1c1f769815 usb: gadget: f_hid: Fix zero length packet transfer
b48686d03c35d12a43655e560c46bf98069337d1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
303eeade59e148b560278ed8c252b51bc45f960d net: sh_eth: Disable WoL if system can not suspend
eab99499cac612150eb17cadd6db5054f71a6859 media: redrat3: use int type to store negative error codes
4915b9ef4e344a651255d80032bf2b3ff4450f83 selftests: Disable dad for ipv6 in fcnal-test.sh
3bda08f4626dec676281332d984297c1678fca64 selftests: Replace sleep with slowwait
e5580d8c68666ae18682476b3523351d13095c38 net/cls_cgroup: Fix task_get_classid() during qdisc run
a5a804cc0cd83aa7d94124d3b7dd0a0fe7da7f35 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
51ef93f10af15afa2469115621217cde004b124e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9a2743670435ddf868ac784b05cd708b7f46b402 scsi: lpfc: Define size of debugfs entry for xri rebalancing
398c16d1d9af4e80d256803e6b550604b32935ce allow finish_no_open(file, ERR_PTR(-E...))
526d032890c1fe021e200ed79a0d65920e26e145 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4ceaac80d23cf2ac5c015b8638dd69d494651dc8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
776ba37a8fd33790c69e18f3b4d20b25dde2fd3b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
bbf56175440edabb8a4131c76e13f5395b698c2d ipv6: np->rxpmtu race annotation
35af2b48843ea5508aa594e5dd3ca2fa1586c20a jfs: Verify inode mode when loading from disk
e0c88d7fd06da0e0bf4ef962373c46d23b661cdc jfs: fix uninitialized waitqueue in transaction manager
7ca76794d6b465c7e533da1b0039932705297661 net: intel: fm10k: Fix parameter idx set but not used
370b8ea069fa3d56f43a9822eb28f8b4f2dc5d28 sparc/module: Add R_SPARC_UA64 relocation handling
a29fff1b1f7614113f770fdcdbf8cdf59463900b remoteproc: qcom: q6v5: Avoid handling handover twice
95983b00dbee83795440994e5d65a775f221ea16 NFSv4: handle ERR_GRACE on delegation recalls
3843ea3556bda6cc0fd1ee514e69bb0f833eb105 NFSv4.1: fix mount hang after CREATE_SESSION failure
27811b10051044a1fbeebec2157dd6d08395775d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
59073ffd57e0550da5f1656ab6f1736fc8da5998 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f0cca3f3142a0f71913cfe0ba731766284dcdd53 Bluetooth: SCO: Fix UAF on sco_conn_free
f6e99e76a133f04e110f08bf746b0fa23e29639a Bluetooth: bcsp: receive data only if registered
4ba716dd78cc49fdfb794ae67fb682987e276363 page_pool: Clamp pool size to max 16K pages
b8cff3ff27b80f234fe3b383988bd49a8f79d9ed orangefs: fix xattr related buffer overflow...
5f3d5d701b6173983f59f8df9a9078b17026ffe8 ACPICA: Update dsmethod.c to get rid of unused variable warning
b517b6aa2ecdc368087c445fab16b2a3c3613ccf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2b46b8aa84ece0fe599f59f48da75aed020bd7df 9p: fix /sys/fs/9p/caches overwriting itself
5f3ae2a2a2a71530f238a032918eb0bf9d824cd8 9p: sysfs_init: don't hardcode error to ENOMEM
d32b0d909bb3ae4c5d0439e5b6ddb8c28559dd5c ACPI: property: Return present device nodes only on fwnode interface
366cbe7266eb25a7f43ab05d7bf94323a5b615b3 tools bitmap: Add missing asm-generic/bitsperlong.h include
afa411dd869b21b6062ac6d3f796fdd4c0ef5c44 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2b964eb2b7d9ee969afac5f3369eb962227db2be ceph: add checking of wait_for_completion_killable() return value

--===============6569007759802798432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8485bcb5c0-12a3a4847e84.txt

dd00578db4590893e835cbcbc17d1470be90859b net/sched: sch_qfq: Fix null-deref in agg_dequeue
6a7b91f22954aa4af9d8feaf8c9503634e0dfa08 perf: Have get_perf_callchain() return NULL if crosstask and user are set
e792c30dcf24791360ef3de628ea21ee5aae8467 x86/bugs: Fix reporting of LFENCE retpoline
6bb0f85296cfc4a1e9a84d7db52d0b95b2e11e7f EDAC/mc_sysfs: Increase legacy channel support to 16
c34331d95421573788ff12d90a08d0dbd84c5dd5 btrfs: zoned: refine extent allocator hint selection
10e700bcd395311b2779f7a1d4426a417b7d13e5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5dcc0bd723636125b7f9601e26420cbda94bf07f btrfs: always drop log root tree reference in btrfs_replay_log()
6c1327ceea27d4f2be15cb4361d46948aefba95d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
76983a5440eeff49b8c8cb0254c01df86999e643 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
7a56d5291812d70b6ef58ff58b29aec19351b8c2 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d8c305ee02fcf14fe805661fe8d19390ac66a244 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
fa74fabf071c0c9306a863a1abdbafa5de10bc8f selftests: mptcp: disable add_addr retrans in endpoint_tests
3b2e91aaa18bf9ff1e85d93b95b54882d802bfef selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7652cb19bbc2e66d4a02cf845244e4a4ecd9dd2c xhci: dbc: Provide sysfs option to configure dbc descriptors
d3a4bba17c89396b95726b875fabe0e6b2b2062b xhci: dbc: poll at different rate depending on data transfer activity
ed1484a3602b281868a727daf629f7630b1dda1b xhci: dbc: Allow users to modify DbC poll interval via sysfs
31a1c505660945cf5bc6d33f7e3600415522013c xhci: dbc: Improve performance by removing delay in transfer event polling.
bfd532e0cba6d659c0190d50feb966028496d6f6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
816cd7b663ab5e00bcdb5461736c7798875b2ff1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
4c1034df92017ad5d06a2753d2043d3c58f104e5 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ea8ba5b8d35e25197942973827e28b077f5fefea serial: sc16is7xx: reorder code to remove prototype declarations
c7a935b871a09d95a741aa56f29de6dd99d1bddf serial: sc16is7xx: refactor EFR lock
8e3326ac97449071e9556e18914c9cd91c5c32bf serial: sc16is7xx: remove useless enable of enhanced features
8b85f8eb1d5a3b7c97235f9f8f33f648a098dd23 NFSD: Fix crash in nfsd4_read_release()
6e672088232cf2c328437b1add7906270c1d07e6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
58df0e471c1d4e49b4f6898d3200cc4cbe6e8804 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9306ad4fda514401128658288372f189f70f9775 fbdev: atyfb: Check if pll_ops->init_pll failed
ff79d69c643bb59d12bdf67feec5c7f79e55ec57 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cab9b6b6348cf21bb61212b5a2bec985b7b2260a fbdev: bitblit: bound-check glyph index in bit_putcs*
a79b7660c3fc4cba932756b29158425d2ddc22f2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6e88e58d520b8a96fbf9256e1737546a015554cd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cb4dffd9a7508132cf272faac90b9d2a0c13efb6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f4954223c66858450d26499597614801af5b5f9f mptcp: restore window probe
9ddb031c8fb20e2f426b06a539d8eafb0c8ab16b ASoC: qdsp6: q6asm: do not sleep while atomic
3af679480001ebf451ca6acb98685066adae8b19 x86/fpu: Ensure XFD state on signal delivery
8c2aa76a30cc365e00bc862c31d88a8b0f77f897 wifi: ath10k: Fix memory leak on unsupported WMI command
613d4f42430af19abd8cc367a3fbbfb5bb657a08 drm/msm/a6xx: Fix GMU firmware parser
a6fd1cdada3704218c9ba40889af7e200c886e7a ALSA: usb-audio: fix control pipe direction
e3fb33990c86565255a8d59bae10ccff1d00ee98 bpf: Sync pending IRQ work before freeing ring buffer
4dfc607ecf3b4a5fdb602e7584fee67d264fb950 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e1a211bf37c801226edcfea5c26f363fc336e737 bpf: Do not audit capability check in do_jit()
629cb249ee9d228aae33ea1250a23e35648ee345 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
368ad63a31fecc48873d27d4d0803b38fa35a391 ASoC: fsl_sai: fix bit order for DSD format
92853c52161b1b1c4a99adcfb598a8d90e6fccb7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
435bb2bd1d96eba8d81ecfe61f649b1feb04bbb1 usbnet: Prevents free active kevent
51f2fc297849d1459761d29a76590de8c0367111 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6d263aa7356acf75036f0ada16faa561eabc48a3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
54fbc8489d9b7f01a358590f10ddd6624f47f298 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4df4411227374eb342134a494141aa721142bb03 Bluetooth: ISO: Add support for periodic adv reports processing
c4366e8638245d301925eed6161a035c318ce89a Bluetooth: ISO: Fix another instance of dst_type handling
01f635c23cb1fc65c34ede4e16f3c86ea13d61fe drm/etnaviv: fix flush sequence logic
897402c314bc34fbcdc270698c7f85d2a99b9630 net: hns3: return error code when function fails
64573bca1f94007b2d4b23ebddfcd01e92e6dbe6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
964363a43e5ea81e055aefe451db47f966331723 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
eb652a633986df1bf0cca89372e4ada930ed40ab drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2df565c859034b6d6420a324e58065299c55bdb5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
eeb2eecdd8f17825f583e5cdadcd0fa50ec3c2e1 block: make REQ_OP_ZONE_OPEN a write operation
165a0ceef65aa4ca8acab405905dec848033e0f4 regmap: slimbus: fix bus_context pointer in regmap init calls
8fbae4bcd7564c0b5e77082cc35ff0f1265fdf8c Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
4c2fb6b2ab4bad9d6d288150dd57ec7b5ab1d45c s390/pci: Restore IRQ unconditionally for the zPCI device
8d521fea7383b05c8a9935614ff3f725fbb6f6f6 net: phy: dp83867: Disable EEE support as not implemented
29f2486edf1c988ca080408131a4345813f919d6 mptcp: change 'first' as a parameter
cf3ac64802b72433c6bbc101619f354eb5c3b388 mptcp: drop bogus optimization in __mptcp_check_push()
6dea7d47162cd6bbce65ac86d5880a2ebbf44668 can: gs_usb: increase max interface to U8_MAX
e29e4cd5088b571f3fae02bd065dfb3be8664eb7 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
b1348dcea43a78c80025935888c06df4d8ef732b cacheinfo: Return error code in init_of_cache_level()
b87e742cee6d63ea2c4314c74622c0fe90da4917 cacheinfo: Check 'cache-unified' property to count cache leaves
def754a9b91779f9f06368029a5656d17753cf23 ACPI: PPTT: Remove acpi_find_cache_levels()
d334eaa3e569aede87bc2551b707fcda9bed129b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
4f76e59b356f7223d0cb5d1f169f480818a2b086 arch_topology: Build cacheinfo from primary CPU
60cd407cca44e10f7cdc6c04ccaca6b2b063d11c cacheinfo: Initialize variables in fetch_cache_info()
8b869511b7f2767ca5654245edc3e3cd0f7e2422 cacheinfo: Fix LLC is not exported through sysfs
d3092fe122e7d153984f4885803543f9ad1ce640 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
02b77d4371293678354e8cd67f72c8d07e3ce64d arm64: tegra: Update cache properties
1125190dc01470d36c85e5a490e0a90d608b36b0 filemap: add a kiocb_invalidate_pages helper
79cb74f183a93b100b2edb99739df3bb681f0aa3 filemap: add a kiocb_invalidate_post_direct_write helper
a0d594a7084ac42281e4834b0236d28847cfabf7 filemap: update ki_pos in generic_perform_write
3ac689dc961aa76a9912c0754b862b93e99a3ba2 fs: factor out a direct_write_fallback helper
ceb22c69021412e5ab1aa5f9b9f1870cdd7e8158 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
ad0932004374e342ae738c364a1bd27a35eebce3 block: open code __generic_file_write_iter for blkdev writes
aeef3432de9186ebf01bc67526345953c8401c0a block: fix race between set_blocksize and read paths
bd15ff2d541c106967cbff586b330ce03960d03c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
2216560e1e9ca05a5d49de7f3403d2156ae37b7d soc: aspeed: socinfo: Add AST27xx silicon IDs
59b78f47b79bedb2d9529a749160e4b6eddcef5a soc: qcom: smem: Fix endian-unaware access of num_entries
cc62dcbeeb10684a6257e636937745562cb4c88f spi: loopback-test: Don't use %pK through printk
5798c2274addc99ee883982b856880c6fd2cca61 soc: ti: pruss: don't use %pK through printk
283c3600e680c7183cf3daff130c0d81563c3a5a bpf: Don't use %pK through printk
7214e256fe22f1357428f0f33c67a8b5c91af99b pinctrl: single: fix bias pull up/down handling in pin_config_set
f7e6e9ed213da3cf5b13a93d000e8a5bc79b2830 mmc: host: renesas_sdhi: Fix the actual clock
ec1aecb489806fc84fb0152a3f95dd9f51ef6383 memstick: Add timeout to prevent indefinite waiting
dedacb4eba9c5edbb5e93e66a66241fc95159d77 irqchip/sifive-plic: Respect mask state when setting affinity
705b513c8dfc0e3bfb0320010d7fc7823fc6b70f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c9d966d539d49be433d63f87a51bb396fb09d94c cpufreq/longhaul: handle NULL policy in longhaul_exit
bdfec048babb380c5b829ac18a8f3f7bb43d1fb0 arc: Fix __fls() const-foldability via __builtin_clzl()
002fc23b7829f0111f5edb43c223a50927a3520d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3635adc0fa9b31cca17ec1e86d7df84d37445338 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dd2517fce6a001f40677e4300b54cba27bff27ad ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b8dfb9e7fd58f4785eed4e200ddfb517a4dc0f58 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
40395fc5344cd6e3688b11213baef2b32909ed87 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f616bce698a62600669f9800a0331cbd341a6014 power: supply: sbs-charger: Support multiple devices
2c4b8ed55e38188857ab0dff70125f411dccf947 hwmon: sy7636a: add alias
92883617f81f16dbc9c902f52fc9eae3e85b86b7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
0b13404b9a5dd719f70a56c2ad58fad375edb08a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4979bb0bb1a4668da5a227c731d374206bea5acc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
155dae0e9aeae1597543ad1edef992d7dbb7be60 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6c87b04b3b592b134e12813aff2c9f5b797a1db2 tee: allow a driver to allocate a tee_device without a pool
dc9227407d0a20ff4328fb2f78716986e015dced nvmet-fc: avoid scheduling association deletion twice
b27bb7411f0b0c31b9741f79361626ab4e67a7c4 nvme-fc: use lock accessing port_state and rport state
9e56b68bd9554bea3d0e8d3b40f0f695a3cb8f61 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f09989b71164823fccbc33a32aed105418f79e95 tools/cpupower: fix error return value in cpupower_write_sysfs()
d2d79b427d0355d950ad61dac3af229d15777feb bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0dd088caf02678127c36590db9a846627fe6b9a7 cpuidle: Fail cpuidle device registration if there is one already
e0a94d728893e2d3eb9d8541b428f7c864735941 futex: Don't leak robust_list pointer on exec race
aa0c9a224b6d1e68410bbab946c145b4fcb17588 spi: rpc-if: Add resume support for RZ/G3E
696e5aa0cc1ae45660dbc2259e10bbeef0db6dcf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
35ce27f6eaac45223f9e1f785013c330307b157f bpf: Clear pfmemalloc flag when freeing all fragments
75a489c722aebb7335338ca2bf488d3e0774df63 nvme: Use non zero KATO for persistent discovery connections
3954f92ef93d77ed8cd46828943d1e21e780b736 uprobe: Do not emulate/sstep original instruction when ip is changed
a04d67b4eedf7f11018ad45d449dc75cd1534764 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
1e74c183a872600fd02ece6b2af6b60b5f686105 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a88ec772196af86de2323674e5324f33e3b8522b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8344f794f6c86ad62531994e2dcb6160ee1005e5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
845ca6cb6bc8651f5cbe08937699937772327862 tools/power x86_energy_perf_policy: Enhance HWP enable
cc525a0bbacf2a8fd00688552bb3ef9f5d72f20c tools/power x86_energy_perf_policy: Prefer driver HWP limits
1ee87acaf4cd2627458cd34ee33fe185a0147847 mfd: stmpe: Remove IRQ domain upon removal
5c6a1a78209a97ed0b519c540729f16da50c3ba5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
928ab916ab67aa071fb5074d7e3646ce9cdc6edb mfd: madera: Work around false-positive -Wininitialized warning
682672d943e3d3f96b7b5116249b03db1ff72a9a mfd: da9063: Split chip variant reading in two bus transactions
cd1fc48cd1ec8bdd259e36d529af3f9579004b6e drm/amd/display: add more cyan skillfish devices
e7061803a79d4f7aeac17ade74bc8a776a471352 drm/amd/pm: Use cached metrics data on aldebaran
5e857acb465168fb26c60ba290d1d511fbbbfcd2 drm/amd/pm: Use cached metrics data on arcturus
f6c20af643ebc5f32a25dbe1e5efc744281d158f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
261ce6a86d5e90066825ab0ad9f708829371e4da drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a865906fbc85a6ef5e2fe7c37c3a5c34870d3d51 PCI: Disable MSI on RDC PCI to PCIe bridges
47fa4e94de9c890a1b318acb94e49a491af6ae2d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1d276ffdb10674ae182ce68fbef21ab8a3a852ba selftests/net: Ensure assert() triggers in psock_tpacket.c
7cd245820b124c4732ae73d945092c9371d0a283 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ad3eb5ddfb0cbf3d28a2ce2127973679e9500336 media: pci: ivtv: Don't create fake v4l2_fh
e2f15e1fb779ea75954182bac6637f214985899e media: amphion: Delete v4l2_fh synchronously in .release()
0fc467f1c53a8d0535b78e8c902053f8f16c56d8 drm/tidss: Use the crtc_* timings when programming the HW
54453fbd3829a1ea60fd31f8234baa76c075daf3 drm/tidss: Set crtc modesetting parameters with adjusted mode
031b59e69792740c8890338a17b66eb9005d3547 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
df30849f7eb4bc8386d91af6ba3f8c9ef4e18be5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3b3ac14964caded1134a402055d36052a53217ab net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
575481f9a278ce0c3ab445675ee5f5ff92a1b447 ice: Don't use %pK through printk or tracepoints
947ed800437d0093cc47a540f151683c2c25c7d7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6a0f6540394cb0acfdbc47876447c64954a53350 powerpc/eeh: Use result of error_detected() in uevent
9f0a1cc7f479d3a3e44578d9f35954f30e441cad s390/pci: Use pci_uevent_ers() in PCI recovery
b7dae4926ceef66ca349c0964955eb9946fd3271 bridge: Redirect to backup port when port is administratively down
59cca76bcdc50e9b38aefbfe5f4ff3abdc03bb75 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
af2087edc02d8914bb9987171ac47f8b18570289 scsi: ufs: host: mediatek: Change reset sequence for improved stability
ad5a0ce378d2778286dcb7ab95a4034811568432 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
0d916bc458ec0597d97e71a6e252ac346845f097 net: ipv6: fix field-spanning memcpy warning in AH output
6dbaf3b9553839a01e83a73a68728b58c9674fb3 media: imon: make send_packet() more robust
3c51e10eda9d02ac894fb120c0ef0755b9dd38bb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ebe64a77cd79c39d4d2e2aedcb0cfea5cdab332d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
85f71b50a9083d593f631fbc668ace1510ed6051 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b10d8b3ddd23599d5d2323d2011f9ab15ff18a54 char: misc: Does not request module for miscdevice with dynamic minor
8838dc1ae81d1393260f41b71b8822d2369b92f2 net: When removing nexthops, don't call synchronize_net if it is not necessary
d2e6cffe0fe72884550d5e9252e6a96cedeba680 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
557479379586cc36db20355cea3855f243ca6f5b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7173dccc4a254e87f659a7aa0dd57eb050385658 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
42feb856c46a60e3a4e7c370e034d6680a937ebf rds: Fix endianness annotation for RDS_MPATH_HASH
faf8cc977b30b02e2418cb6f0cf1cc69e38a89ac scsi: mpi3mr: Fix controller init failure on fault during queue creation
b3ce9b18d07fe4dd7d92b492b107a508525d8ffc scsi: pm80xx: Fix race condition caused by static variables
e2ab4f22d9affeaec6835b40aa85a6c47d318f9b extcon: adc-jack: Fix wakeup source leaks on device unbind
2a4f2c448c30b8b6e6d6608f54f2cf91752f193a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
5ba5f9959e00eefe719fec9c10092f0f04b9d90f drm/amdkfd: fix vram allocation failure for a special case
502e23df23ab220ae51e9ee4de0cc182a27baefc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0ad2d282416a35f26588d023aa6d4e5f01b18b22 media: fix uninitialized symbol warnings
0f541f35b847986e3adc771cc7d1d24908a01a3a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
0a028ef41699980059c732bcba119019a9f8d5f0 mips: lantiq: danube: add missing properties to cpu node
fccd35029c945dca17a150cbee191700d9ce40f1 mips: lantiq: danube: add model to EASY50712 dts
f5ff3600e8ca80f9f2f8e017acdee596e1f48ea6 mips: lantiq: danube: add missing device_type in pci node
7735183b954329141cf669cd5c0c20144b6899b6 mips: lantiq: xway: sysctrl: rename stp clock
d9d0b0302d7c4bb1d7d9f9b37d067588099400d1 mips: lantiq: danube: rename stp node on EASY50712 reference board
4d4c6079190297e93cea4e08ebd4721692cfc439 scsi: pm8001: Use int instead of u32 to store error codes
8acd63bf99a7137cfda0735ae6c77386c2d335d0 ptp: Limit time setting of PTP clocks
3735da7cc8ac758922bd58daa93532a7f52663be dmaengine: sh: setup_xref error handling
cfaab6d265a7eaac038a47b19e52d301fd85c293 dmaengine: mv_xor: match alloc_wc and free_wc
bab4108b0fcd28e50d377c4933affce9897ed69a dmaengine: dw-edma: Set status for callback_result
751a7d57947bc20566d3b3dfaed70591e6533fe0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
84b6f4acbecb2655bf717e0e9ff774cb3052d548 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9efb1c3c9894270ace0b8d5e9731b47353d51ddc drm/amdgpu: Allow kfd CRIU with no buffer objects
80c5cb5aaf9a2ec2f74dda923b90d8e1b702bada ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c9f655284bf046ddbbc4e1a565312b8e717add13 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b7af40a82822610200b2fa06c9e5c9fb3bb382ac media: adv7180: Add missing lock in suspend callback
f7f098a7148f1a151547a10b87345c252eff06ca media: adv7180: Do not write format to device in set_fmt
c1bb367e500d022afe51e7ca05837069e44dfd2c media: adv7180: Only validate format in querystd
e062287135b6c867593b97e70fb48b0100d88f9f media: verisilicon: Explicitly disable selection api ioctls for decoders
d351ceb27227c62814df05363240e9a664902161 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6b37603c28dd4fc0a5fa2816b0d5805fdaa3f2ef net: call cond_resched() less often in __release_sock()
323bb3b10bd2a344cf6c3129df70e0e2b66eaff9 smsc911x: add second read of EEPROM mac when possible corruption seen
90bdc222d2a7199476ccf3fa09d2cc4af873066c iommu/amd: Skip enabling command/event buffers for kdump
7bfed481da378b2a7cb7df59890f4ce747c3943a drm/amd: add more cyan skillfish PCI ids
a6683e6c842c20256e41c9e87c803ca7aeee20b2 drm/amdgpu: don't enable SMU on cyan skillfish
f3e84f1f26d94fae53338f8dfab36e1f7e6be9d8 drm/amdgpu: add support for cyan skillfish gpu_info
74021f575d7d12db5a765e1e0c4b2ac25a4f01cc usb: gadget: f_hid: Fix zero length packet transfer
0c6399acc7f8b64996cd1045d9a31a94004c97f3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e1d99953d4e27942c88d9bb0e8f1eb6c60d24b41 drm/msm: make sure to not queue up recovery more than once
4763f2cf39bbf2086cdffab7ffcdf0a287ce75ed media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
34f0ba3c680a9b4a511c788589793ad0352948e3 scsi: ufs: host: mediatek: Enhance recovery on resume failure
2df7c93ea5141707069b720738af4b1b29174e62 net: phy: marvell: Fix 88e1510 downshift counter errata
ab47848ffdd6528619a22eb5c5eaedc3caf3328b ntfs3: pretend $Extend records as regular files
6d545a549863a6caed32b847ae7c7f18788f2426 wifi: mac80211: Fix HE capabilities element check
593d43d7e45a5eba3b63cea7339275fba50ae250 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a8339608f647cdc3a9293d16110b7aef19bd6168 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
07570bb55713a3d1307782ff6c2b8f6cddfc8aba net: sh_eth: Disable WoL if system can not suspend
2a5f63d4945206bfa9dddc33ace0575b36910296 selftests: net: replace sleeps in fcnal-test with waits
8df0f0fa57f7bc8da1775edcc676d3baf51de376 media: redrat3: use int type to store negative error codes
d83e7a0106b0671b6a8a998c4a49bbeb7f9d634b selftests: traceroute: Use require_command()
5956bfc346c1ab918b1395620e206daccc928696 netfilter: nf_reject: don't reply to icmp error messages
f1fc7577c6bfcce943c5801d3d354b2e771c8e7c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5aa67e2c11be5a2532b9152e8bf235ff4c7a41df selftests: Disable dad for ipv6 in fcnal-test.sh
4deefaeeea5c3628d129d7e885d5f88414654689 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
dd29ebee572d5541b6f5d3df1a4b239ea8ccac06 selftests: Replace sleep with slowwait
4789a8514ffdf2c08be9998489230cba0fac5ecc udp_tunnel: use netdev_warn() instead of netdev_WARN()
4ae0da49ec78eee19c02e8dc23abfab4986148c1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
60a6869eca67d9d61b1339d1d84480344d087995 net/cls_cgroup: Fix task_get_classid() during qdisc run
df19a0dff39e5c9503849fce1ef22e0b212ea858 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
112ea77bbb70f4abf11fdd3746741779507d7d6f ALSA: serial-generic: remove shared static buffer
23125fe5836ce856f99370dfe2a5b083db4fa5c1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8d16ec170410e11c4d56a7a94ba70df2f4246122 drm/amd: Avoid evicting resources at S5
9b39b7f1ad2f2e00fa0f3a8619e0ecd7a357171a page_pool: always add GFP_NOWARN for ATOMIC allocations
18e7203936dcc967db95519f0d97ed0ae8fd4643 ethernet: Extend device_get_mac_address() to use NVMEM
f23b060ee30d84faa9a4efc9c2ec80f6d04014ed drm/amdgpu: reject gang submissions under SRIOV
e57a77e4476a7b51fa788adde41f50b9dfa6bfb7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2f683173668b540c102530a5c6774f1312562383 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7b29395b954990b9960ef7a9554344592966d03f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
52f87d3b5996fca32a9f6e0a2e6415c18d4f669d scsi: lpfc: Define size of debugfs entry for xri rebalancing
b7f425159db2bcf0389dab2142fc86b2bf6e2750 allow finish_no_open(file, ERR_PTR(-E...))
ced73c53672af0eb00c60e38b6ad6bbc8fe661a9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c123b59062c39c738ffae082ca093b7181136dff usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8ae46359464e1d1f254fdaa63737a66a9dea7a51 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
9ebef27ee5b2a4e0fb1f6d1b1b656c05e9dec87d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
443bcc55b776ea4e13144f94d4275ed56f219bd4 ipv6: np->rxpmtu race annotation
3e9b8b64368c6ccfab399830d9883b64be94134b RDMA/irdma: Update Kconfig
c0be316a3dc31554f6c3529d33d116ef3ebd9f89 jfs: Verify inode mode when loading from disk
39a341be637d0dafa491aad8a9cf7aeee2d431b4 jfs: fix uninitialized waitqueue in transaction manager
6ae0004545f1136f6bd0154263128de307ca2cd2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ff2fae4b2a28ad3902e802cd87ab52464ee2f65d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
803ba9a48f49a2b2c01c6e5db1588e52f2400c8f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2872013f0f002b1155816b1489968a0f5f7c5735 wifi: ath10k: Fix connection after GTK rekeying
7637755e3ad06f3619b2a096bb4dbbb4dc76b1cd net: intel: fm10k: Fix parameter idx set but not used
116cfe28ebd49f4de4f3e9fc609c18a68a22a515 r8169: set EEE speed down ratio to 1
2e1950b445354cf39e4136d5eef88daa22885f40 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b9d71451fd4b5adf75953821f3fc378664fba78d sparc/module: Add R_SPARC_UA64 relocation handling
aea82ccd276c1c0c40e01c0604f58982fc175c66 sparc64: fix prototypes of reads[bwl]()
0ec2e6338dc4172638ad0889556b29cb1ebadfe9 vfio: return -ENOTTY for unsupported device feature
56280ba690de549bf529d263ee58699a87d09cb3 PCI/PM: Skip resuming to D0 if device is disconnected
f9461953839eaa720c80dfd0bc3aef51103ba5b4 remoteproc: qcom: q6v5: Avoid handling handover twice
703458d769e68e3dcd7f45d57f183e661fa81d10 NFSv4: handle ERR_GRACE on delegation recalls
9a5094753c52f66d44ff76da704f98d505727357 NFSv4.1: fix mount hang after CREATE_SESSION failure
08c6da1b11f1e0ed4e70e9ecd4e9bfe6efe8fb69 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
086c8169581ec4477cf371bfe26424b8dc901e73 net: bridge: Install FDB for bridge MAC on VLAN 0
ce94de4149b666ae982c599b415fa70e59b11444 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
def7032a52fa488033ad46a766d39bfc6929c139 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
0bb32e592f37d900046ccbfced50b344dabace09 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7e722bb6655b0ed47a9388ae69d560f4620f419d ext4: increase IO priority of fastcommit
542153e22353b142c7e36d03140751f28e265ea9 net/mlx5e: Don't query FEC statistics when FEC is disabled
8b5ac390c6f298786f5b1a8905234113ca56fbf2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
564c11d394bc4644add62f63aa92a3680029c564 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b6dff5a43f4811f692af52d38bbf0f0bdea2ee11 Bluetooth: SCO: Fix UAF on sco_conn_free
fba22aecdde0ed59f439d391a115c62104a5a7e4 Bluetooth: bcsp: receive data only if registered
9d9f925071ee5769e1f022d5328d70ca3690aae5 ALSA: usb-audio: add mono main switch to Presonus S1824c
f1423c67730f8785599a8ccdeb6b4da265a6a140 exfat: limit log print for IO error
75d06c725772750a26f57b2e5cdd65f89580a263 6pack: drop redundant locking and refcounting
b0d4bdffd54a944dc689b0cda0bea80c1d2b9402 page_pool: Clamp pool size to max 16K pages
fa042c7271be095e0d8a540ee13c7090e7bdd867 orangefs: fix xattr related buffer overflow...
88328aecffd6e5bc686806bc8918f9431b67ef12 ftrace: Fix softlockup in ftrace_module_enable
279e4451aec0c35ebfb7ba92a8069faf2dbbbbe8 ksmbd: use sock_create_kern interface to create kernel socket
7aaa7035123780e53fe696197db4ba20ee00e63c smb: client: transport: avoid reconnects triggered by pending task work
f13d03317d0c34021db823c9b76ac8041ae76812 ACPICA: Update dsmethod.c to get rid of unused variable warning
6b858327d8bbd9e4d3e8c797d5c0e1a238d15642 RDMA/irdma: Fix SD index calculation
0381c0d52083306f47a82a8fce84b4dfccf3de67 RDMA/irdma: Remove unused struct irdma_cq fields
01d02549f8b4d158cb14cf4552eb0ced4be5a0f0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
aca6b1db1ab8694e221240c340e2f041a516a546 RDMA/hns: Fix the modification of max_send_sge
442f10af54260aeba4becf511e70c02427cdf39b RDMA/hns: Fix wrong WQE data when QP wraps around
8aef9f63633f0000e4e72a756beedcac5cd70e4a btrfs: mark dirty extent range for out of bound prealloc extents
861dbf4e5008d038b9ab2941c7b4325d50bc1bb1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1e0dcbdeb89c63a2fa1f43517cc22bb63503cdef um: Fix help message for ssl-non-raw
ce038e4c74e342899637746fa5b4d25bd83af54e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
179484cd6b41fc9cc387c77a51540b3033430cbd rtc: pcf2127: clear minute/second interrupt
a5845706d2030cceff6a513b636a4e3ff1f417f9 ARM: at91: pm: save and restore ACR during PLL disable/enable
a2515386df44034b19e503b70e85f641db8fe8aa clk: at91: clk-master: Add check for divide by 3
4c3cef8b301d09f1ae7d7c31e0f3bd07d3c404dc clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8b2421352e9593b62ad788ad63fcde305e8884f8 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
260ccfbd3a05a10bff865cfe4ec9c55b29b4c4eb NTB: epf: Allow arbitrary BAR mapping
2bf2b1a9f717448bd044d6c5223d3683aa239e0e 9p: fix /sys/fs/9p/caches overwriting itself
ff331123411c709e83e6116cb9ca3833c41ec977 cpufreq: tegra186: Initialize all cores to max frequencies
033aafc5840f81b1abebae4c44f310e53077a56f 9p: sysfs_init: don't hardcode error to ENOMEM
28d2a4de2c74ad0fdac79e0d9a7db0369c8bd7da scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
768898e62751c286a787aced9924a0bdb868a419 ACPI: property: Return present device nodes only on fwnode interface
d2898bfd46328250bc296eee3f74ec86bbc7cfe7 tools bitmap: Add missing asm-generic/bitsperlong.h include
2b0dd3654a0aa3b313fa5d0e2238612ce73031b0 tools: lib: thermal: don't preserve owner in install
4a458ab15d5d84f58600025530870ff3744ea6b4 tools: lib: thermal: use pkg-config to locate libnl3
c47343b33044ef970397c3a43250481bf9c4f92c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0858c80e2f61796f5af77b4baa91c15142a7dfa9 kbuild: uapi: Strip comments before size type check
5ec9024fc620b8344849d7e7ec3f46e96a6df43b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
12a3a4847e8489f29952b31fe7cd0156cb537e42 ceph: add checking of wait_for_completion_killable() return value

--===============6569007759802798432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0d180159eb-af3bb06ea3ab.txt

dde4987f060f3f47370c34de3439243853b8f0c7 NFSD: Fix crash in nfsd4_read_release()
8569708adc4a8b1512dbe5e41991d98a9f64b876 net: usb: asix_devices: Check return value of usbnet_get_endpoints
35c0e3afdf58c8a3648fd46d605ce53cb3f0478b fbcon: Set fb_display[i]->mode to NULL when the mode is released
db9aebdbf59e61be3c9508091bf78fb4510110e2 fbdev: atyfb: Check if pll_ops->init_pll failed
a0f368bf484a550eb30cea25058b0f4071446fd7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a01780e2857f9fed7b95e5e033bf60f5b4cfe082 ACPI: button: Call input_free_device() on failing input device registration
dcf991483b59da5100c09e129cd0d5f3199797ec virtio-net: drop the multi-buffer XDP packet in zerocopy
cc1afc58da0719a6860f0e83c56c0c372474b258 fbdev: bitblit: bound-check glyph index in bit_putcs*
c37f5f7b9fd6201cbe19327ba82ef638ce04beec Bluetooth: rfcomm: fix modem control handling
90389755fca20ec640ee1831df2125bea8d12b17 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
77bbe439c877071dfe15dbbbcf269519b2d6af82 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
857914ef087c1978a718efbf9f40e5c6e38776dc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0b6a82cf84a3f2e31a742fa44aa384575a4be9ae mptcp: drop bogus optimization in __mptcp_check_push()
85fbc7c76d8b343635b30b9f9f49c4cf95e878ef mptcp: restore window probe
e382884aa1aee70a9c0319f41311c451b48c9d43 ASoC: qdsp6: q6asm: do not sleep while atomic
7062b5fb91bf839b72c6f9a438dfa27cfac99bbb s390/pci: Restore IRQ unconditionally for the zPCI device
a3cc43efd3b04033f8079b15437b1baf8d0a314c smb: client: fix potential cfid UAF in smb2_query_info_compound
ed87a9c08f1ddc2e1792d8e2e7910c81caa79c63 x86/fpu: Ensure XFD state on signal delivery
29ce921f4c00b0fa6247baf5ac0fbad52a1592a1 wifi: ath10k: Fix memory leak on unsupported WMI command
2543544c2d81c4e8032d64a0633f9c0fec68018e wifi: ath11k: Add missing platform IDs for quirk table
8a0935a648c12e88fb193f422c094ac129d1cb43 wifi: ath12k: free skb during idr cleanup callback
d0b98c8bd95ce93d87ab436c794436bcccbaec44 wifi: ath11k: add support for MU EDCA
9b732aa70778763168333b2ecfcf404145c9f219 wifi: ath11k: avoid bit operation on key flags
993d07825ef2d329a01273b921301fc0bdf6f2bb drm/msm/a6xx: Fix GMU firmware parser
6a8a29cdfb12f0594353d8a428be81bf6eeea619 ALSA: usb-audio: fix control pipe direction
9d8da5ecc0795af8fa3646449725110e6c40f077 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
15d34adc9ea97d1d581fb15ea6b959ebb7a49e74 wifi: mac80211: don't mark keys for inactive links as uploaded
e1141ad9e14cf486f0b5e9c71b4f11ddb91d63fe wifi: mac80211: fix key tailroom accounting leak
7237a0e07a7e0615475931a5e2bbb283f194f4bb kunit: test_dev_action: Correctly cast 'priv' pointer to long*
21d724c82825c6452b3daf0f6e3ca476b07dcd9f bpf: Sync pending IRQ work before freeing ring buffer
97f0001f9b1c4f45f0cf16e06a3a4d70a33b5619 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
44fe29be634a509189d8578a4964b2d541813a86 bpf: Find eligible subprogs for private stack support
1fc9a16f7e7235dab1379627662261ce065594de bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
2bfc18517583e3e344961698739c13219dfe8d0a bpf: Do not audit capability check in do_jit()
a7ee5ffd1c684c19f5c19889d3c48097510c6bd1 crypto: aspeed - fix double free caused by devm
926af6c9eb28d6735b48a747b98ddd6215b55b7d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5b561ada26403defb435b10f47f8e54ef3f91df5 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
408da98d99e1486828cef703f5c3d9a2cabfba60 ASoC: fsl_sai: fix bit order for DSD format
e1722e561fc9385daf9a165c446066b35d410599 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
335ee93156214ad4a3159f58c257eca47cdc9b41 usbnet: Prevents free active kevent
5c49755e5990ae391bdb2105491475840476431b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6d822ded5fbc18fbf7ff7d2d25f3bd978c26e10d Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
8c74ffb64e463e89bd765ad41efd3e9367d61317 Bluetooth: ISO: Fix BIS connection dst_type handling
43a50d620a9c694652dfc2370163fe509ef21d3c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e3a4f997a62e6c4eb6b985f58665e5f29591967c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2250a68d7e67b6de18b052dfe2dfc21b4d3d5461 Bluetooth: ISO: Fix another instance of dst_type handling
8551bac45d654a86c0160492edc01b4459d153a8 Bluetooth: hci_core: Fix tracking of periodic advertisement
709d1c86c0b0924a61b14a91b6f704070d8d3f84 drm/etnaviv: fix flush sequence logic
f4e620b6a8fc334e6b8c9875922c4465b5377f91 tools: ynl: fix string attribute length to include null terminator
d082c74243b8af09abc02d6ec624f7250bbb02eb net: hns3: return error code when function fails
7126e800e46280916c716e518f851477e14900cb sfc: fix potential memory leak in efx_mae_process_mport()
c46bf5a0c951bc8627aca8e6fcc1b891e27809ff dpll: spec: add missing module-name and clock-id to pin-get reply
c2c011c6529daea489f7a2e2085a20f26fdc8841 ASoC: fsl_sai: Fix sync error in consumer mode
cb31b7d53e6973983cb3271ec5fdfcc34657545e drm/radeon: Do not kfree() devres managed rdev
def7e99c8174302b6d0ad252ad3872021a83eb38 drm/radeon: Remove calls to drm_put_dev()
a450455d5c47e473fad53cc6d06f37aaec0662fa drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4cf9f4b8693b114dec5fb98b29912aae29c6b6e6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a3ac9f817062b88d8e24f3b0b80fec1da3483015 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e9371bcaf0301879655b47674563b24145aacb2a ACPI: fan: Use ACPI handle when retrieving _FST
d58e29c0b8dd01588758e1f53e555380237583d9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
28a0205da7fc405e55234d0f76a2a67b00989cfe block: make REQ_OP_ZONE_OPEN a write operation
490b5a0ae08214b2e447b5f4be553873d181b30e perf/x86/intel: Fix KASAN global-out-of-bounds warning
3bfb03f037cc180220c3c8f15e6607910fd89326 regmap: slimbus: fix bus_context pointer in regmap init calls
593c69fcfd3ccac91f01b5f0375b699eae596e94 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
0230263f4cfe9074b6889284bf9ef5c5ec4be0d8 drm/xe: Do not wake device during a GT reset
54d194820e5e2ac90d085b5e0399d6cc71076fbd drm/sysfb: Do not dereference NULL pointer in plane reset
06bdc37cbf59d7659b80c6363252c8d4f18b83de drm/sched: avoid killing parent entity on child SIGKILL
8b0489f81d6f2003b00aca305ffb20bee179eedc drm/nouveau: Fix race in nouveau_sched_fini()
1e6ec1a6f3d2ac3670a3257ad0cb0a126a5ac28b drm/mediatek: Fix device use-after-free on unbind
53322508e92671398c812cd25f83ed321ebfb379 drm/ast: Clear preserved bits from register output value
6725c643a344dad044513cd2c8e513d6799ea513 drm/amd: Check that VPE has reached DPM0 in idle handler
bc1428765385e6bcd31e570b30e8d8143f68b675 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
6580571bc82d770af450200daa904f7c357816a0 ACPI: fan: Add fan speed reporting for fans with only _FST
6d8b5cbc40050625be8d708b54dc217d99c7e50a ACPI: fan: Use platform device for devres-related actions
023b69655cf2f661ce2a97fb8e81c22d38a48793 net: phy: add phy_disable_eee
51b15576b342fdfc947314ff86853bab1d3d6f60 net: phy: dp83867: Disable EEE support as not implemented
d0636aa159221ad279a82ff43702c1953006c757 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
4616899552e5ad262860421f60c3070a86bf29c9 cpuidle: governors: menu: Rearrange main loop in menu_select()
bbc565ce5b0441d87344e14754940d0cb11cb576 cpuidle: governors: menu: Select polling state in some more cases
df41149e5f200f75e2e4ad1f00277d3bb3710911 mfd: kempld: Switch back to earlier ->init() behavior
b7a50a65a7295c5d8a54242d111ef357cff0b8a1 soc: aspeed: socinfo: Add AST27xx silicon IDs
bcf056cc265a3df2f1119bd167b70f053f274e93 firmware: qcom: scm: preserve assign_mem() error return value
4bb83118a5afb31049342e441346288315cb82af soc: qcom: smem: Fix endian-unaware access of num_entries
6bd7dcc5e1689962d89fbad9b0fd9090eac99e25 spi: loopback-test: Don't use %pK through printk
5e5b9a99c839e804f8af687cd347e53b86c761b4 soc: ti: pruss: don't use %pK through printk
3111de3d0c36b3dea619374051aba86bd432f1f5 bpf: Don't use %pK through printk
64c1216868a6b0035c6aad89759fef71bd842c44 pinctrl: single: fix bias pull up/down handling in pin_config_set
3f88762e3fb336c56973a4723f6303ef4ae01cc4 mmc: host: renesas_sdhi: Fix the actual clock
8110c850717231db297b85098817683888371769 memstick: Add timeout to prevent indefinite waiting
eaadc38ab2d4ce4bbc58dc4ddc5539a5ea632640 cpufreq: ti: Add support for AM62D2
452d91172696acf093e374875338e7aa78b8bfb1 bpf: Use tnums for JEQ/JNE is_branch_taken logic
ca49de3223a12a3f8db423c92a222a405eebda6e firewire: ohci: move self_id_complete tracepoint after validating register
f3ab13d4120476644279c688addc38892bdb683a irqchip/sifive-plic: Respect mask state when setting affinity
c2e5ff16b614be287f2c9175da2c27ce036d315a io_uring/zctx: check chained notif contexts
5a60f96b1c0a23fd0023b8e8802696b101a5d270 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
3ad549a2ece1420a14fd12f8a65e6f5b8744805d ACPI: video: force native for Lenovo 82K8
123794d73fd58135f7ead9212d0a9fd54f15292d libbpf: Fix USDT SIB argument handling causing unrecognized register error
5fc1e4014932076db1dba3440a12f7606804422e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f9be0b566bf5e1e2d3581c95d3bef32044567d2e cpufreq/longhaul: handle NULL policy in longhaul_exit
201c84ede20a5d892a54b847c50c752dbc128cf7 arc: Fix __fls() const-foldability via __builtin_clzl()
1a159a8cd4448919137ae731c7f96930e7096163 bpftool: Add CET-aware symbol matching for x86_64 architectures
ff48fb14eda874607a8cc804201433fd90ac14b3 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
96f43c64f43718afcd5cdf1fa3492be5c463dcc2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e46a07cf6748b07fc2cac7c4c5675bfc6b88329f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
01c25b62f851c17d9fdaba3c6c78764c4dfe3140 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
1525edb623846e3f5115de775f411e7c95eb1ef0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1e2df97eaac3c27f8d742e527ff93405c9c84f40 thermal: gov_step_wise: Allow cooling level to be reduced earlier
4088e9df797bb1abc01629d6b710b4ab092fb570 thermal: intel: selftests: workload_hint: Mask unsupported types
17841e39a2daef67707f467931e96a6c88ba63bb power: supply: qcom_battmgr: add OOI chemistry
3e905ab0bbc039bb3db63c7601a7556e07747e8b hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
7bf46f5676c4ed08d2a9568d26dff39b06547966 hwmon: (k10temp) Add device ID for Strix Halo
f2b064433a971591f27e1c78a8074efb609371a4 hwmon: (lenovo-ec-sensors) Update P8 supprt
05cdd7796fce0d583345106a434c34d9bf71aec2 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d09407de80d2c3d4d20a9a5cdac388b0a0d12184 pinctrl: keembay: release allocated memory in detach path
057501a09f8a82e614eca724c48dc45710929301 power: supply: sbs-charger: Support multiple devices
746569b1db0956ff7c975bf3509712d472b42cc3 hwmon: sy7636a: add alias
2a39d36f367685234d69bc6ad3a54293d1faf4b7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
d25067af57c9539f8b488d97cead3e43ed090ad6 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
43f26b0b572bdfb3d116249972e9c029c5c7bacc arm64: zynqmp: Disable coresight by default
acc59f7365779c2b6ffd721bf8d903fda0932acf arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a11f14fc48f0115e128552108e47f565390dbd12 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e83803fd189a0eb858df4f46f59c370686099d0d ARM: tegra: p880: set correct touchscreen clipping
ed5796e7c042c7429a6b2e50e418a932e1ebcb18 ARM: tegra: transformer-20: add missing magnetometer interrupt
1403ea7a587e7591249ea7de3d03aa48c26ac2b2 ARM: tegra: transformer-20: fix audio-codec interrupt
560725cb9e2d4c2b28de7483ac5b4bff8ac5eeee firmware: qcom: tzmem: disable sc7180 platform
383f1982243e2e385c2fce91f3c8bf09b8abf3a9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
66a5a06070fb526da36cb988af262b8e4004879d pwm: pca9685: Use bulk write to atomicially update registers
d2d61d5e6559b9bc6384415bbd4a0cf954495507 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7dff99efb9b4e8078f2557ecc24ff4c8ccaf81ab tee: allow a driver to allocate a tee_device without a pool
f3d9ed49873b5b17b60b612a4ea2ef67205a9325 nvmet-fc: avoid scheduling association deletion twice
082678213324e368ddba6fa1a20a170c79d1542d nvme-fc: use lock accessing port_state and rport state
e3a9794505e996e7ef356f4f58cb519d8ca75f47 bpf: Do not limit bpf_cgroup_from_id to current's namespace
2983d640f3b0827ab0a3302ab026a651430c0e25 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
792aff98de86874e802f4ffa87d7c74e5434ec24 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fa1c25447f1ef0be1cdd21bd1604b4fdbb8127fc tools/cpupower: fix error return value in cpupower_write_sysfs()
475a9707e372752c65191d1c2f5d772c46636ae1 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
9156b19deea3c3e3eee2b21db3bdf5e38f39c2ad power: supply: qcom_battmgr: handle charging state change notifications
eebf636f26690a9d0835d1f9686ff3e1c9277045 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
bec5d66eafddf2a8355c1dcfeb700744891fa6ba cpuidle: Fail cpuidle device registration if there is one already
a50ea83f4762984acbd620fca59ebfc09d3e8ebb futex: Don't leak robust_list pointer on exec race
7c9962590fef6972726fc5ded6d52264df3398d1 selftests/bpf: Fix selftest verifier_arena_large failure
0332b669c17d6b9121eabef7a25a02ed4566ff81 spi: rpc-if: Add resume support for RZ/G3E
cfb893ed8e865764861c8fba708c1149a8adbe18 ACPI: SPCR: Support Precise Baud Rate field
8529a17bb838df02128b1ddac8850aacf046e6df clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b5d0d9a3d2c7dc2bab92a54b15909a773e0df51a clocksource/drivers/timer-rtl-otto: Work around dying timers
296f214e35ed3330a6a33c7e1cc0b1ae1fd9a8d9 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
7d03828a0a234f39a9872fdb277cd54e5e42ad35 blk-cgroup: fix possible deadlock while configuring policy
36c6d654951a11784682256d263d84a9b77ad63f riscv: bpf: Fix uninitialized symbol 'retval_off'
95ac1b6674307fff6e28463c757fc316ad3efe8c bpf: Clear pfmemalloc flag when freeing all fragments
9d650a20760c6498d7f7588a22de7c73f346bbc2 nvme: Use non zero KATO for persistent discovery connections
2d17c72c5a86e77d614375210452c490b07538bc uprobe: Do not emulate/sstep original instruction when ip is changed
80c5455e5e49f6539243faa92c1317bb566540b0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
fd75638a693ca78c1c4f72b1a88c9f95ba35460a hwmon: (dell-smm) Remove Dell Precision 490 custom config data
a15cd8095224a895f4488f966df45bdff972df5c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b55226cd4115e614b3c866d521002dcb60b4b734 selftests/bpf: Fix flaky bpf_cookie selftest
883e9e01de413845adb398f9798ffe3c990af6a8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
00d46d53df12ac617f4906137d2f6a9e1c4a6603 tools/power x86_energy_perf_policy: Enhance HWP enable
f704ce06f721a42c19d0cd0777f0231b3e1fc3ba tools/power x86_energy_perf_policy: Prefer driver HWP limits
c6ae242a13a9411252e1ee9fc9bb13366de4059b mfd: stmpe: Remove IRQ domain upon removal
4a310f1ce548b661a39be91c2d4302a7c5eb712e mfd: stmpe-i2c: Add missing MODULE_LICENSE
e0f9682351d23c833eaa2a7b6523e0645a6bc20d mfd: madera: Work around false-positive -Wininitialized warning
31983d575e638d47b3ffbb5c05aaab7cda867a3b mfd: da9063: Split chip variant reading in two bus transactions
9fcb29c62b27a21a015a924017cf3814eaea22d6 mfd: core: Increment of_node's refcount before linking it to the platform device
3164b967016f456ac418d6ea0bc54a9415707bee mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
5c1ee95a94451eb366cf279d94fa35379307baff drm/amd/display: fix condition for setting timing_adjust_pending
235fc36879e2f4a56858e6c9e2a048c26fde8c62 drm/amd/display: ensure committing streams is seamless
236e449dc30cc0a38346e243c2fbfa380d3218a5 drm/amdgpu: add range check for RAS bad page address
9cf39076af3ff589794cca3a3dd1576a367e78d2 drm/amdgpu: Check vcn sram load return value
0ed21dfd2a00f1ab74cf2b99aef1cdb0e8e866bb drm/amd/display: Move setup_stream_attribute
ff11f76543f6d300a63bd1aaf7677c6bdfb8bcb2 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
86d2010a07e4b9fa9c97f109b9d713135e5e446c drm/xe/guc: Add more GuC load error status codes
4b8a4e7da40a7edfa068fc97eb5e4e8c0bb1abf9 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
105057142065b92669c10dd73b91be017d70b382 drm/amdgpu: Avoid rma causes GPU duplicate reset
f25e90f3a2c72ccd3e27b961879b8c0ae73b5a46 drm/amd/amdgpu: Release xcp drm memory after unplug
ab70ccc6ce155320cd73adb0c1cd2ce0574001f0 drm/amdgpu: Skip poison aca bank from UE channel
c9b1aa7b58da625bd8ec5b0fab46312aa7c543d8 drm/amd/display: add more cyan skillfish devices
c9f655206e84dfc5c299a4e68d0678f20dad5cec drm/amd/display: update dpp/disp clock from smu clock table
b86bb0d16f9dc79ace654a59c0b0cba63ca0462b drm/amd/pm: Use cached metrics data on aldebaran
bb335ab6b81482a3ad676efc276a6a4744a5f784 drm/amd/pm: Use cached metrics data on arcturus
9afe19512d9362270ac9c7dce865e40fcbd2b7ad drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d7a1a5218420a31986d04da58595ae21e543d592 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
69cf85a9b5cdcb72811f5d69576fc4f26312a99c ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
61aaec0874f6758f91fe061fa42965442e5a9977 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
d135d17d2037a6344c8278fe27158f802769d286 drm/amd/display: Wait until OTG enable state is cleared
1bcc510d7d8e138d027653f75b8cf076200e1c34 PCI: Disable MSI on RDC PCI to PCIe bridges
59d6931ad987faa51b79d798cc346c72a073c98c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
741e7e161b65312308b021421da9b01a04179e7b selftests/net: Ensure assert() triggers in psock_tpacket.c
2e52dfbc96da04e8bfc45224f984d3a059a83abf wifi: rtw89: print just once for unknown C2H events
ee07f1d572525fc40166ce9b84efacb22e54ff26 wifi: rtw88: sdio: use indirect IO for device registers before power-on
6dffc2c64ad3205ef629ee9ec78f79e568f96dbd drm/amdkfd: return -ENOTTY for unsupported IOCTLs
15a654adf56765dddc6ad9a394f954b9e0393e89 media: pci: ivtv: Don't create fake v4l2_fh
e450644b91429aa6e1072a43c69f441e147e2d3d media: amphion: Delete v4l2_fh synchronously in .release()
2857b06904fd6a8fe1045f29c0c37f4e8b3d62a3 drm/tidss: Use the crtc_* timings when programming the HW
c6fecd337b57e5e72ee4b0e82e31c2a0604cc53f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
4d988239f65ce1949b60031899d4a02f358c402c drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
4b98996311871ada1c0b14a2c5a6057018202290 drm/tidss: Set crtc modesetting parameters with adjusted mode
118c6e92226abbe4221ad632a976ddfdccfd0995 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3421aeb29f04d52e34ba03df75c460b00b2d384a PCI/ERR: Update device error_state already after reset
5397ac8d2c091c1ca3e4106dbe5049bdc111ea1e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2cefd75adddb940cc1a19f08271d03e757766cb5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
123b65e73742fccf5fc317ab7f4971593f86ef50 ice: Don't use %pK through printk or tracepoints
bfd5a7d9e415b962be1c76c5feed0d1875a97f73 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0b10669d18c1398b34fcb00478958d2960cd7227 tty: serial: ip22zilog: Use platform device for probing
9545a5c1912688c77b408f75c9a82cfffcb647a6 powerpc/eeh: Use result of error_detected() in uevent
1a9c94e5fbb01044c51ace4329cbe6eb5d8578d5 s390/pci: Use pci_uevent_ers() in PCI recovery
4edadc6d844ad373f5c9d696e62fe92b8f32b5cb bridge: Redirect to backup port when port is administratively down
72ee14cd3a7bd5eef87b688f6edead12b2c6cc92 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
9e59ddda533af5bb4cde7530e789684338b628b4 scsi: ufs: host: mediatek: Fix PWM mode switch issue
46086097b84fa27693f588a4b4a4b233bf1ede12 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d849638f6f8d134b860ca03cae782be3358ee505 scsi: ufs: host: mediatek: Change reset sequence for improved stability
8ee4ddabbefd3296dbc887bd9e8d4ac519c446a7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
42caf9986ce9f4bb8a8597c3b93411d4edc70a58 net: ipv6: fix field-spanning memcpy warning in AH output
e15ce53df85cf09109883281ff33959313d2ca30 media: imon: make send_packet() more robust
74f4e26bf458657dc8f475b3a6919f10e11f9ddf drm/panthor: Serialize GPU cache flush operations
c600d70594e005a426edce4a20a3df171658e50d HID: pidff: Use direction fix only for conditional effects
1663626365d4c2d0be11952ceb9781d6c7aaaad0 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
7b5584691a07e1aa5ef82eb860f1613d5b3edab2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
22d22fdfc200310a964c11a848dba4acad166810 drm/amdgpu: fix nullptr err of vm_handle_moved
a0f09b8c45a04ab441a3144de43c6690c2e3e520 drm/amdkfd: Handle lack of READ permissions in SVM mapping
4c56a683a32c32d78ea2f25c453fec86451cd93b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
45cfee921b2c69d45c03938244425f0537ab3cb1 iio: adc: imx93_adc: load calibrated values even calibration failed
846d9719ac5ae2c488cc4e8453b4b6c487b6ad86 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5d84ba47abb6a36018991c58f05d442882d72b8d wifi: rtw89: wow: remove notify during WoWLAN net-detect
9318f55ad9cb0f0ee79b8f52d88fb5522e0e7515 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
6d3da209b5bb17b4b1b9337233d7003d93f6e60d dm error: mark as DM_TARGET_PASSES_INTEGRITY
18cc9c11ef42ad8e820f103731778e1a07caf2dc char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
0e21c775ad3fe290de190f9637fd6f005ed6f179 char: misc: Does not request module for miscdevice with dynamic minor
56117cc0b92d54321bf39bf6c316515f8548a87a net: When removing nexthops, don't call synchronize_net if it is not necessary
6932752e489561407b0aa5ffc4d371babdba7de5 net: stmmac: Correctly handle Rx checksum offload errors
cb58a499f89350b6351a826d4b37a4fb8e8b95c6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
029142974328da749051f4ed067ca99bb4ba5df3 f2fs: fix to detect potential corrupted nid in free_nid_list
4cc9d5ccae3f8cee9637b8b4fa8ce565313e444c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dd1838402e9a853a73f59a36ec53946232685aa2 bnxt_en: Add Hyper-V VF ID
1bddbe2f08e30df85d6e12d9d4ee3a2d678622b2 tty: serial: Modify the use of dev_err_probe()
69bc3e09175cddc7d63b684c5baaaa3df56eba5c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cbd4d436fea22388823d43afaf189418bd660ae2 idpf: do not linearize big TSO packets
a4e32a017ff2277f755cb4afb4688ba934cf370d rds: Fix endianness annotation for RDS_MPATH_HASH
9cdcaac8d2579fb7ce493b44b6e56da8fde8bab2 net: wangxun: limit tx_max_coalesced_frames_irq
24b49b957c4676eb0d0325d4ad02205930313d0f media: ipu6: isys: Set embedded data type correctly for metadata formats
78b7db05bcad929be1c0ccee627b5bd91172ef32 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
17761a166cce22eea444f6ae4a885ffa5a109d1b net: ipv4: allow directed broadcast routes to use dst hint
3273095495605cd87f3f45df9f0622a38c2bab28 scsi: mpi3mr: Fix I/O failures during controller reset
c531cc6f470a8ef2189021ec6ff8fe5890b8f55f scsi: mpi3mr: Fix controller init failure on fault during queue creation
3cebc3e81f1d351f27d0e7d5cb033b24f4d986fc scsi: pm80xx: Fix race condition caused by static variables
a8d243b3ef1147f97c25f2f0fcbdd25c04f31d78 extcon: adc-jack: Fix wakeup source leaks on device unbind
14d3ec9d85793cb15c71adfec1839286c343be85 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
7c2980d41da848ae7c713dcbf50a298e2d6f14aa net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
cd2af8c45f4a2f711a3e2911649548f9e0995d61 fuse: zero initialize inode private data
8f0688507600cb3e986e380bb5b23bdc3f84f8b0 drm/amdgpu: Correct the counts of nr_banks and nr_errors
4f62a37c1dd25452530a95bf810b9aa23e4d7d43 drm/amdkfd: fix vram allocation failure for a special case
a3303dddef82fa499d56d287b19af3884d4e6a6c drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
f9c8ea2bc93e86783de6325f8ab4cfe97c6fc604 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
97181455748a1cd19e243833f75b57612b1d9f2f platform/x86/intel-uncore-freq: Fix warning in partitioned system
5c1b06919875dad43969535f2be3a818424f25c6 selftests: drv-net: rss_ctx: fix the queue count check
8407bb5632421ec672f12742d7ae47f9861701d0 media: fix uninitialized symbol warnings
f99cddf7f33f26a40dc9bc1cf4336604873fa800 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
1c8840ba23df0464b3e10d32629e80ecbb85b8e1 ASoC: SOF: ipc4-pcm: Add fixup for channels
7ba16561e36c8641a15fe166033e56d5b469bf64 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
ffd187783a47711a0a6615726ab830f51af5612e drm/amd/display: incorrect conditions for failing dto calculations
b640b1d359f5e09216ed210ce87dbeec39bfa040 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
747e9595a12ecf0f42d4969f0b14745e84d39bdb drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
677d280d7cdec6cae7c1aaf231d7d96f7568a640 mips: lantiq: danube: add missing properties to cpu node
6ffd2770925b7b7090306f5823bf1ad07d433b85 mips: lantiq: danube: add model to EASY50712 dts
2f5c66213398da9823807013cb4145a7fe702f54 mips: lantiq: danube: add missing device_type in pci node
c7263d9d77b95c78798a489cc0e2fe08ce2fd3d9 mips: lantiq: xway: sysctrl: rename stp clock
524a7b8cd416667176b5786c5e8757e47f520d6e mips: lantiq: danube: rename stp node on EASY50712 reference board
133993aeb6d0c54796cabe119fd95a5257aac9ba inet_diag: annotate data-races in inet_diag_bc_sk()
10899582d67fbc8ed8cd3d5cab7d3a904ab37f06 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
73f84e3c58333a23c3fa26903ffcffeb211f3b7e tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
82e3980f1af5650711fe9d2a784dbeb0d4964291 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
409f2c09373f93120c468b74ff23ec99d1759d90 scsi: pm8001: Use int instead of u32 to store error codes
52ff32b133bdacebf9eaf75d9b95fee79332a5a6 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
72469022256b88da169bc0b5b2c2a4ec47cd4ddb ptp: Limit time setting of PTP clocks
12cd54e8b52ef6deeb31e9aef4e915789b638b88 dmaengine: sh: setup_xref error handling
4ecaa70330005d7bb3599373b3beaf3cb09ef563 dmaengine: mv_xor: match alloc_wc and free_wc
3690775d5873b5c09bcc55fc269e5f7a4ad87ccb dmaengine: dw-edma: Set status for callback_result
d97f10c3bba7f619ce636a64ac0e19cf8ec2597c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
24820c6f4e7a0fd967675db2bb43a884e8d4f72d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0b8ab04582d55ad7e7aeb52c385d358c588425ae drm/amdgpu: Allow kfd CRIU with no buffer objects
31a4315a0126b680ee76ccbb8f056c64ea918fee drm/xe/guc: Increase GuC crash dump buffer size
141483bb3a8be03ee69277efe692ac3d55b17691 selftests: drv-net: rss_ctx: make the test pass with few queues
a1a75bd2756f022c2a7041d8b828d6790f6e7665 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e54a00d9ca3adb2eecd9d0c6b7b2efc166fd957a drm/panthor: check bo offset alignment in vm bind
8ff72594060d51281f97e14e4638628b8c8e43f3 drm: panel-backlight-quirks: Make EDID match optional
07f7cbbcf5ef4f8e46d60536069291d1353deb1c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
aa16a4da15c6e6263a5d7992fe68c75f4e888634 media: adv7180: Add missing lock in suspend callback
88952c2205b2b9f9e6226a59cad41dcdd6f49cbc media: adv7180: Do not write format to device in set_fmt
f7ef865b34cb503edcc2ef36a1af99a6d8e63b02 media: adv7180: Only validate format in querystd
bd44586c62d77cdc7ba851a0c7440334af4e6c13 media: verisilicon: Explicitly disable selection api ioctls for decoders
00f12aea6fe41132ddecf56024527080fd3d2d5a wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
08d5c0ca5546f610e7f6abc48214ee777c1b7956 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e5882c6426adbe5dfa3e57b79aa24451d8caeaf7 PCI: imx6: Enable the Vaux supply if available
f9f99a6c5590671179118ed3e783c9623f467f14 drm/xe/guc: Set upper limit of H2G retries over CTB
5f6bbb9ef1c8d5c087888a5fbecfc98cfd063f8d net: call cond_resched() less often in __release_sock()
52d36182d1dbeafcfd568dc607c62ce8f3bdab30 smsc911x: add second read of EEPROM mac when possible corruption seen
c7816285b72a64165d9d8067881dd188fd42d4a9 iommu/amd: Skip enabling command/event buffers for kdump
75cd89f9bd6d76754b014820bd87c324cec1a8b8 crypto: ccp: Skip SEV and SNP INIT for kdump boot
55b089b665c79f01f644fabcb36f7267f9db65f9 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
f7b04e161979cf70aa0ce505d2e0696e650041fa drm/amd: add more cyan skillfish PCI ids
9461af081797cee2e5d03dfdf6b52836268c64b8 drm/amdgpu: don't enable SMU on cyan skillfish
f6973fc2863a2b761b3ba88bf832da29c42dd7e3 drm/amdgpu: add support for cyan skillfish gpu_info
166207def3ce40792b98e52f070d42d311325eb1 drm/amd/display: Fix pbn_div Calculation Error
af02560ecdd9dfdc8d9da2ea25e86fec16e090c8 net: dsa: felix: support phy-mode = "10g-qxgmii"
876bfc3f354f7b50a0279d5d4f546afdcef848d9 usb: gadget: f_hid: Fix zero length packet transfer
0786dcf93d499e214e9dd7b488de530917701e5f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
596fcd4421ea95ad4e49467ee8a98f3e756d7fa2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
4d88fb59f948985438462c852f0ebf98c6b01078 drm/msm: make sure to not queue up recovery more than once
eb1d58138036a129d044f32146320ae24b2ed20e char: Use list_del_init() in misc_deregister() to reinitialize list pointer
bc6c44fc6bb28caa801e670c0d13f362b0e38611 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
db733b239f2b8b8383caf2b08e2c94c51145d0fb wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
755c7d8c44f683c2bc1bfbd5dfb096f6f2083afd media: ov08x40: Fix the horizontal flip control
4a83c2ef732f7a700eade4b86488fde0bbb9c713 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b7698b531315fa375be3adca7683ff5ad13e4ea6 f2fs: fix wrong layout information on 16KB page
7946b78d0ae22df42ffcc7f49c4064316d16062b selftests: mptcp: join: allow more time to send ADD_ADDR
c5930e16120bf68d1fc1508407d96232323288f8 scsi: ufs: host: mediatek: Enhance recovery on resume failure
335d108d3fc81df4fd7e18a257aced4b1638c7f3 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
3df04c852d9b32df560ee35548009792397d8214 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
fc1a6aa177ed9c64a6daa29c87b74ec10cd72820 net: phy: marvell: Fix 88e1510 downshift counter errata
d4f9490bb4e12beac9582c5a49ac82916ad3e848 scsi: ufs: host: mediatek: Correct system PM flow
9dd3a1a52ae9e08db272654933070c6623cb9d26 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
5abc1071368bd4ff829fde644b876e44d16b9140 ntfs3: pretend $Extend records as regular files
ed4a3d70621607cbfa2fb73071b12c2a7f790f2a wifi: mac80211: Fix HE capabilities element check
2cc743a888533f0db81249abb50c87521b25dafc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
19aaff7141aa9d50c5b4ce0a5060d330a23afb82 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
99c39a5b20b63a5962deae5ae5850e8f7030977b phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
b645e90406496ca7585971cf675ded47753aa8f7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7912dc292d0debf109a304a4f080912f06479f66 drm/msm/registers: Generate _HI/LO builders for reg64
bc82664dbbed38dc5304978f18ddf8f066ff2e3b net: sh_eth: Disable WoL if system can not suspend
caae5848626b208374af2b491f621ae1ab4aa7a7 selftests: net: replace sleeps in fcnal-test with waits
999e2190b63211981829a126780f8a586c11a5b7 media: redrat3: use int type to store negative error codes
0af64b4f1cd1042fcf6004e18d0d5439652e1c14 selftests: traceroute: Use require_command()
e1be3b532cc1e1d6ff9e982167a4cbaef30b5573 selftests: traceroute: Return correct value on failure
23cefd9561b0c961397ddbc79204234c39fc7d1c openrisc: Add R_OR1K_32_PCREL relocation type module support
095ab6049c0a616fa3f5af1e1b054697f9ab7ca7 netfilter: nf_reject: don't reply to icmp error messages
ccced12b35a8de72da8c83c789ac7092a723a8bd x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4a04205c64e33c2414dfdf2826af252b687666ad selftests: Disable dad for ipv6 in fcnal-test.sh
e6f8cdb9f1c51112489b7016ae4d2fe9b390f240 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a1002b389f9d8f1f484223aec547962d82d57e70 selftests: Replace sleep with slowwait
cd1a6a27def3d084b7527155da3a679b146658c9 net: devmem: expose tcp_recvmsg_locked errors
49ec631107b5a28d1f3640503957c0c9775beaec udp_tunnel: use netdev_warn() instead of netdev_WARN()
1a66e707ffbb5e63b614bfe5263d8251ae26eade HID: asus: add Z13 folio to generic group for multitouch to work
77d38d0e76594b18bdf60cf9f9809205f27314f2 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
58f306a6fb9adbdac764235f3b823db662951e39 crypto: sun8i-ce - remove channel timeout field
b95fe52f0ef46c1be041b1157ba85580167aba80 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
4a8527c0772e7ecc82d2912a87e6acd68fd6703f crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
557aecfd2df75e2df96a8ea29741aaad93688245 crypto: caam - double the entropy delay interval for retry
1edfd4a03abbc30c0b282327197ea9f81f91e162 net/cls_cgroup: Fix task_get_classid() during qdisc run
822ad8f1d2430a16dc19d09d522d687db298d589 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
76e5de866a28c4d578f5183ef781cf409478adc9 wifi: mt76: mt7996: Temporarily disable EPCS
14138243948fd17a6ca450431976d63d34d337a8 wifi: mt76: mt76_eeprom_override to int
3e215bc339e611cf90a897850f89172db2acfb6e ALSA: serial-generic: remove shared static buffer
70562d0a949e0f482d90028bafd42e18e9b87f51 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
9b2a38f3d28f0d9a026632e60381c2464a421a6a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
885d8b0d757acc604b6c18bf109fb9ac4dd3e70e drm/amd/display: Set up pixel encoding for YCBCR422
8806ff03f04169e9a2bc76380bc048e7b62abbf6 drm/amd/display: fix dml ms order of operations
b81d9f2611d513e31985a3c7ab7a8726b132887b drm/amd: Avoid evicting resources at S5
87a4270fbccf01942443fb8180de5864d0cabd0a drm/amd/display: Fix DVI-D/HDMI adapters
bc26bf2246771012671ee4eb9aa44f158e5d15b7 drm/amd/display: Disable VRR on DCE 6
0ac7a485db353a636b0081cb06496082dd11e705 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
e2723b986365a0e36674df5866546bbef2d6df2b page_pool: always add GFP_NOWARN for ATOMIC allocations
e7be25f6fb16dc69c6939d79a2eda2c4809bf086 ethernet: Extend device_get_mac_address() to use NVMEM
c7f3023edd8b1243c1f7d7f10b7f9b3ab647bcd1 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
9dc147682ea146f938485874a7b5282c6c41b1d4 drm/xe/guc: Return an error code if the GuC load fails
2e5eba850b1aaa396b46f6094c055d043cc036a6 drm/amdgpu: reject gang submissions under SRIOV
1c190671462c8b99d194dca4e0b37a72912e3e27 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
46c91d73c0120e5c1d7d6c528186e1e6aaa23702 scsi: ufs: core: Disable timestamp functionality if not supported
48a9f22331fee659b9b61c309a3406efd221560b scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
e3d386357a30b7e372def635b1bcedadff557380 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
d8f9cd518c3c2c7513ce2bd2d0b7ce22f5eaedfc scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f9f1055e91c768b4efe7a57a8543c0aa4daa213d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e649db7839d9e9b080a19053835d58ea71427c48 scsi: lpfc: Define size of debugfs entry for xri rebalancing
324a63afe56ac7f0aa299a175dadbfad1c89e65d scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
b3599a01894ee993a6b3a720ab65fbb5a479d245 allow finish_no_open(file, ERR_PTR(-E...))
3d1c10605915e7fe3f510defcdf31265a9c8384a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dd48fe34b7a4dce68e4c396f55e21c4473848773 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
547405894f3e204814eb88451f416a1efd9f266e ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
1884d3c49d961afc98747e04b5080a6633b89849 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4121372612d46c8fad565de8de008d83b32fc9f3 f2fs: fix infinite loop in __insert_extent_tree()
63a3c67e5380342f4b168a83ed744cb2aa3937f5 wifi: rtw89: obtain RX path from ppdu status IE00
86da7a76e121a8cdf204756a0f984bf36a2e1b3a wifi: rtw89: renew a completion for each H2C command waiting C2H event
475ad049e61e437a807b4ae5589f26604e1c2cfa usb: xhci-pci: add support for hosts with zero USB3 ports
1843b97f0a881bf5a433719618e7b6ac7adca6a6 ipv6: np->rxpmtu race annotation
dc2ef6865027d1d9ea64ab01811c7cde0c501abc RDMA/irdma: Update Kconfig
302d7f1408bd6dae02c0885266ef7398c25fe7d5 IB/ipoib: Ignore L3 master device
6a67cd20a6d54fb10c566046d687e88f63f1e90e jfs: Verify inode mode when loading from disk
d2095816a57f264bc857df27cfeb72b518ae95af jfs: fix uninitialized waitqueue in transaction manager
93ffea2f04b57ec89e208ca098d294dec513f789 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
24f1e5c39236e7b428b0f6a85557ee9f2e6c636a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
bee392336bbb8d7b40b5be25322fc1f2718c8d5b net: phy: clear link parameters on admin link down
b3822265c269cdffc6b2c6ddc136120f639bb8eb net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4c58847b655e6dad89f13eab9a4197c43cb15a6d bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
98179ff865dee06ba00614a4633398e82c180f1a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
291011810f31e76019fa00b2866a29dda8847523 wifi: ath10k: Fix connection after GTK rekeying
36e645d5bd7dfb5de7ef3d56e5d6d4b26dcd28b5 wifi: mac80211: Track NAN interface start/stop
bcc797f6483dcb4451e47773a7435d70083b7bf1 net: intel: fm10k: Fix parameter idx set but not used
e09bd589529d7f4e06a15673b2263628b56ae3d8 r8169: set EEE speed down ratio to 1
6db167ee7f5dc9513a804b3f4ce7953fa839ebb5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
073af9200ec517e81d04d81c468862724967f806 sparc/module: Add R_SPARC_UA64 relocation handling
dd2bf60340e632e6839985da026ed759b28cd966 sparc64: fix prototypes of reads[bwl]()
65066fa8aedba9345f9007547526417bb7d245af vfio: return -ENOTTY for unsupported device feature
d8c73e073797d6dcc8e31366fb6b756aa132dea8 crypto: hisilicon/qm - invalidate queues in use
3dfc91f981713097ee3b4b468aef4c4782124788 crypto: hisilicon/qm - clear all VF configurations in the hardware
269597c1d04ed5e4ba8b327d1a5df552096b2eeb PCI/PM: Skip resuming to D0 if device is disconnected
2ae37518321e90a5419123add79d7018bbaf0709 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
9c10f740ff7dcc971a4cb4d961ba62a7f32b43dc remoteproc: qcom: q6v5: Avoid handling handover twice
0963c2c87b22900745d81c3aeb28daf3876f9af3 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
722849adcaf0a3c9329ab13505d0f4a7094f21d6 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
34876f100c69787c4097db3926792ea8908eb06e drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
1fb4ff4930a2abaf0b5eb5ae4e8312d4421ae784 drm/amd/display: Init dispclk from bootup clock for DCN314
e5d8ef57fe9fa0efd276a75519e44310e6cc0ab1 drm/amd/display: Fix for test crash due to power gating
314cb80d4584a5cbcab67b48e062e762c7f64ed6 drm/amd/display: change dc stream color settings only in atomic commit
84a7eaba17acbb6408e53baa18ad90a32c88e5fc NFSv4: handle ERR_GRACE on delegation recalls
9ac5eb039472cc16c6adde817e38ca5d61cb0789 NFSv4.1: fix mount hang after CREATE_SESSION failure
ac6b3516a9688fdafe7d2bd248aeb8af600284f6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b8cf6922c6f5f94eaeee710c49303d7a52d1a6c9 net: bridge: Install FDB for bridge MAC on VLAN 0
9f986e5380f25d93f22389ce8e47cbf999a43f6b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
33d8dd5871611f7993fc272a463deccba400556b accel/habanalabs/gaudi2: fix BMON disable configuration
f76ae8a9c298c90113e8dae44632b351adf31d2a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
15a251c9baad0ac1d4d9b46cf235ee62812678da accel/habanalabs: return ENOMEM if less than requested pages were pinned
3c58c72e81270bb2af57b5663d826cce0c7a9eb6 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
fd323b4607462bedf8c3e1d23b2193d975a758e2 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
e981ce6755b50e51526061a305b8097c7525aafb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
206eacf874bb301e2e9a64ec4188dae66f504381 ext4: increase IO priority of fastcommit
d93cddd378bbdbdd7a8d2a3ec61aa7de035dcb2b amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
fadace158f2a5f9eeabf5877836baad15d927a54 ASoC: stm32: sai: manage context in set_sysclk callback
b0198ae13710e3da05cdfc93cfb8384023af390c ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
5c3ec460e7f37d2945fe792b134670912ca41b53 ACPI: scan: Update honor list for RPMI System MSI
ad9301e4422583fbf82b6c6b6733565c160ef8af vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
a40f40226e24dcb7dc2b487a274f8929b6822bdf net/mlx5e: Don't query FEC statistics when FEC is disabled
d71756ebeee1c5cb7b67ecef99e9b014fb5f070f net: macb: avoid dealing with endianness in macb_set_hwaddr()
b9c9a5b06ff205d534bb7e8ef59f16210f3ade23 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ee1ca69bf1ac6075aa8f010bd807b2bb463be007 Bluetooth: SCO: Fix UAF on sco_conn_free
642deee2ddb6ab46bbc02b8966da7b6f48ecfcec Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
d8ce7115bf42995a66ff4f4bcb2ca01a157d4d4f Bluetooth: bcsp: receive data only if registered
f271f44599c77833c98b529e319299949ff6b185 ALSA: usb-audio: add mono main switch to Presonus S1824c
8ef609b186afeb2b3ebecd03acc2c009bb78cbbd net: stmmac: est: Drop frames causing HLBS error
fad472a49fd61ad373fa82f05d1ce519f37899d7 exfat: limit log print for IO error
0d327195f14b51c88df42bfd3a8f77b4f18ae547 exfat: validate cluster allocation bits of the allocation bitmap
d5650e14b2a9f2b28ce5b31e65cba509775db506 6pack: drop redundant locking and refcounting
faac59c1551fff18998028b9efb6c9332568b202 page_pool: Clamp pool size to max 16K pages
b6207d3060b8b3c79a24030c9137cd4748961676 orangefs: fix xattr related buffer overflow...
7c8f601e41f26c82de875784646a46e00be3af48 ftrace: Fix softlockup in ftrace_module_enable
3a4394183ccd0a67cc4f50e820caa4f6c53743ee ksmbd: use sock_create_kern interface to create kernel socket
ee08e27715deeffd7a0691dc8860c6bed329f51e smb: client: transport: avoid reconnects triggered by pending task work
a794de3fdac9b5fec6dfacca0ee35fb7380a506a ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e9da084a758c06fa91a6b93c81cbde70fc36ee91 usb: xhci-pci: Fix USB2-only root hub registration
4c7562278a0961d0db17388810eceb7e79b7431e char: misc: restrict the dynamic range to exclude reserved minors
1e676401c595486e2541328dcf86a948495f7edf drm/amd/display: Add fallback path for YCBCR422
9cbc5d950f970b239120f6c914f50c0582eaf94c ACPICA: Update dsmethod.c to get rid of unused variable warning
01e42550f2cd343eea5a81a5dfe8b11d3bc39d9d RDMA/irdma: Fix SD index calculation
4942358726146f9ae1056638f1b06f21728465ed RDMA/irdma: Remove unused struct irdma_cq fields
a8fa1444d8a5139e1ffe656f3ad8d5805aa74442 RDMA/irdma: Set irdma_cq cq_num field during CQ create
661af618d4d629fec73eff87251fb917ee83cdf9 RDMA/hns: Fix recv CQ and QP cache affinity
5591a5ea6824e6470a7b522bd332606062d6160b RDMA/hns: Fix the modification of max_send_sge
1f4cb5408826b8ee9ffddd4fbdc3d8f8204994ab RDMA/hns: Fix wrong WQE data when QP wraps around
22a9a127d35597cb5917fe3bd0aa6e94eb8b8e1c btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
671b0356e3632ef40d19ecbfa8f1e6c0d57e8ed0 btrfs: mark dirty extent range for out of bound prealloc extents
0f3163ed0f40632b28d65f2b97e54eac3fcb5d67 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
4d6ab178fa64812f9878dee6d4d8835a0bc24f38 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
183f7c48b11286849d8517baf75f20725570e347 um: Fix help message for ssl-non-raw
a718935f09257b4ada45afa35fa9dd691f9c2414 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b647368be09115e6f6769e6f7fd7c7ced3882ded rtc: pcf2127: clear minute/second interrupt
cfebe466834318f829e5f9744f7bb29f1ec21df9 ARM: at91: pm: save and restore ACR during PLL disable/enable
937f121e2d95cffb41e18c0ef25a7fbe8d096b1e clk: at91: sam9x7: Add peripheral clock id for pmecc
2ae1c3477a70fe474413fa7425668a4d806fa771 clk: at91: clk-master: Add check for divide by 3
98df8b97ef9b578e7b0aabe9c257d058a4bc2014 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7c92e9f088afaf08785df4daa520f9ed04408630 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
257d429d97a0df6862cedbc23debcc2de8a37a95 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3786fc9bc48aef6fad16d4da265720ae6b31f3f5 clk: scmi: Add duty cycle ops only when duty cycle is supported
44757e26740c84d8ff003163060b008cd2108597 clk: clocking-wizard: Fix output clock register offset for Versal platforms
92a79082e5619afe2596e8e1a7eb1ddac698f721 NTB: epf: Allow arbitrary BAR mapping
efce404ab49e87804b07ddd502a4e8fec5be7481 9p: fix /sys/fs/9p/caches overwriting itself
db386b22a2c334b3fb7e15a27052db93ee4b1cb6 cpufreq: tegra186: Initialize all cores to max frequencies
5522ba77f5b897868a4319a45e69336c034f37a9 9p: sysfs_init: don't hardcode error to ENOMEM
b33c94ab5dc64ac808a32c16a014815f30fad420 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
dae99d8261222cb44899283571e80003fd66b179 ACPI: property: Return present device nodes only on fwnode interface
e7f7222c2f66b162fa2d3e3db86476a16fa60e5a LoongArch: Handle new atomic instructions for probes
6157e9520d57af1e34a32d78dd5771dd6d50c500 tools bitmap: Add missing asm-generic/bitsperlong.h include
da47907c1fd655882a30d0de4f01e876f0d44212 tools: lib: thermal: don't preserve owner in install
1a05e45fbe1cc6d5c6b59c86c6b65bd1193115d4 tools: lib: thermal: use pkg-config to locate libnl3
61023b4accbe31eb6fe6509751818c3c2de85e71 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c72e27205d8330b073b3297130c37cda4bdfaf69 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
8f071ee5ffb22b9d6a78e61f37587744acd42244 net: wwan: t7xx: add support for HP DRMR-H01
5fed249038e87beefa271c99298a1d4107269402 kbuild: uapi: Strip comments before size type check
0ccea4edf85e278ffcc6ee69606b82b541acebd0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2acc227962fa3f0a33d0aada1f60206a6f99beb5 drm/amdkfd: Fix mmap write lock not release
067374e75b5aab2bad74b4acedce0cb0e9bb31b8 ceph: add checking of wait_for_completion_killable() return value
bcf49b160666fa82799561fe3740b1ed6db88e54 ceph: fix potential race condition in ceph_ioctl_lazyio()
9e8c168b5da78c72c36888951bd79c935e63d5e9 ceph: refactor wake_up_bit() pattern of calling
f9c567d06e60d4f1843a03117d8ca269d96b2414 ceph: fix multifs mds auth caps issue
d7fea1afb9616d3361ae77b935268e8a46d88fcd x86: use cmov for user address masking
e58167d94c2344c1b627dbc338a72a4b4f81ea94 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
af3bb06ea3ab7baf4f871779a57b752a4ad0fc0a x86: uaccess: don't use runtime-const rewriting in modules

--===============6569007759802798432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e757718d491-ad953b20903f.txt

ff70c516c39fd2be715cd283855cc4f37e907cd2 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
f43c71ad0cbc771d1c3be954e616cddc5e7da975 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
cd0755fe54c931467c315873c557324f7c54c113 NFSD: Define actions for the new time_deleg FATTR4 attributes
df8ef5c9db8f7806e30010bac19770027e2125d0 NFSD: Fix crash in nfsd4_read_release()
6e09eb0ec895e8c233589fa18d98d14fa283e34b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
c2c42265360cca6e12f20f93d1b046124bcd0b2b net: usb: asix_devices: Check return value of usbnet_get_endpoints
e87dec5ca81f9cb5824ba0ea1f48806a2f4b059f fbcon: Set fb_display[i]->mode to NULL when the mode is released
ba52ff07dd22e8312502c859658d65608e0a3466 fbdev: atyfb: Check if pll_ops->init_pll failed
1f8a4c44d96666ac443d618dd8447fdee1418491 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b6a024ca43a4536bd5e5653569d37539f0c7ad53 ACPI: button: Call input_free_device() on failing input device registration
b23a61f150a9d883999df8cca2d0144f5485b60b ACPI: fan: Use platform device for devres-related actions
392c0435c79c56a2012b0b01aca43cfc1990f7e3 virtio-net: drop the multi-buffer XDP packet in zerocopy
be4924f25bd5ab8ab81f6243ed46b4cd500bbf06 batman-adv: Release references to inactive interfaces
c114b96a1e5d0c7a9f3a4a72f77df179e90c10d6 fbdev: bitblit: bound-check glyph index in bit_putcs*
df7586e0e813bab05c036b1ee1fa252fb79d2275 Bluetooth: rfcomm: fix modem control handling
c3123e1dd7ff941fb64f51c5b80cb46476c83bfd net: phy: dp83867: Disable EEE support as not implemented
89beda7a0228b9d2828d8ae64105fd573f127ce4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
68748ed599cd5ebe9055f3fe9ad19a665fda250c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
64a12b44a493494191b8e92ad9b43f62c9e94291 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8cd59fa0f13833bd3b89b69575aa5e3fbd37ba61 mptcp: drop bogus optimization in __mptcp_check_push()
6e11bd0ec539299d29bf960f97b8e1cb3409d90e mptcp: restore window probe
a9ec2a392e9ffe0e5af6f8778b79b860546f6115 ASoC: qdsp6: q6asm: do not sleep while atomic
872357a0b0b6ab651b529fdf8d5e628b7a24e2d8 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
121a66d1a4e0190f236f7f62dd3338b82f0b968d s390/pci: Restore IRQ unconditionally for the zPCI device
e5e78e5c06a1f140c9c7040f8e189b21208b291d smb: client: fix potential cfid UAF in smb2_query_info_compound
d4b2a66681150e9c12083b8c9e092b7eca003f13 x86/build: Disable SSE4a
22ed4e42d8272fb1425a90a9878ba98e93d13f9a x86/CPU/AMD: Add RDSEED fix for Zen5
64bab2f0fc0f7433b1d5dd91bba4520a2e2780c8 x86/fpu: Ensure XFD state on signal delivery
3f088853e6a77fbeacacd5d86bc9740ec3f9df2a wifi: ath10k: Fix memory leak on unsupported WMI command
59831deb1f046888c3d398d1c7b4f9c54e039e1d wifi: ath11k: Add missing platform IDs for quirk table
af5beb1bac4b7e6557a74d26816d851803f2b1cb wifi: ath12k: free skb during idr cleanup callback
90b74ec11239cb40d8ae44ccbcdd97d8f0603e3f wifi: ath11k: avoid bit operation on key flags
9f641c24fbfb8bc37bf7ee2aa0427da8575a1169 drm/msm: Fix GEM free for imported dma-bufs
1ce0904a6b5f78535993d743631258bbe70e985e drm/msm/a6xx: Fix GMU firmware parser
c1e87d46e3f002edb1f61d97008afe21fa158a47 drm/msm: make sure last_fence is always updated
2278b2daaaa3baa8761f8b141568faa496f43e0b ALSA: usb-audio: fix control pipe direction
130df74d58985190f416a35a814b6ca4b1c2e601 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
add4c4818a8c893a0b0902d25340cc9da7b6a78d ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
b7d149986605ea0babdc02909d2e92c0e6342928 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
c7eced3826274d3c9b151f855b37f9aa1c897365 wifi: mac80211: fix key tailroom accounting leak
b38766e80dca46afb7dc494c1003a734550fdab4 wifi: nl80211: call kfree without a NULL check
6239d30ef7b6143a33e635dae21d8d09ff01b1f8 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
c58105a58a5326c300d7483be91fc9fb529345c6 bpf: Sync pending IRQ work before freeing ring buffer
e930775d0373d08c38b2c08e30f84003cf3ee011 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2bc6e20eb7d906c033e7dad20b720c89541c3d23 scsi: core: Fix the unit attention counter implementation
ad87c37c0c494d4339247ecfc9176a3ea20fe90b bpf: Do not audit capability check in do_jit()
feb0bdcaf9da1c96be1f8ce16c02da97ad4101fd nvmet-auth: update sc_c in host response
c1f36c94223904ff93f31465fa86d674a3a4cbdd crypto: s390/phmac - Do not modify the req->nbytes value
4a356d4ffdd7f4ec30388c7984d4eae05172ae5c crypto: aspeed - fix double free caused by devm
9f447ce4f705904d1380af84262ddb187896a75b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ae630dabb5400c69efa8c3d61deba1975c1e0614 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
6ab4a3df768f7319eeba4f50a495681d4d9b7a79 ASoC: fsl_sai: fix bit order for DSD format
3d7ae472accd669bbc55cdcd804e2263387e996a ASoC: fsl_micfil: correct the endian format for DSD
a48c54752a0ac320759379e874341932fae2b47c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6a7475951f83740cd7212d7be86ddcbe395e0d24 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
20c748e0007a3f054ca5ded17c3c42ca85cc4cc7 usbnet: Prevents free active kevent
c1ae9a0796fda32a5b3f1c560bc4b1206a7126be Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
225f0143a4c587cc9e1022fe4f3590e82bd7a586 Bluetooth: ISO: Fix BIS connection dst_type handling
d0d3074b2797b39fab30c688cd9c4d9d23b2df40 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a53d70afb96991f2f3e08003bf0da65b1188d3e8 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
009288a8bf2d58cd0fcecefd98d7dce44cc12d55 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
b89eb86547f0a4970cbd97475c81babb37f39948 Bluetooth: ISO: Fix another instance of dst_type handling
9b507433042c96cd23b73522839ebc6828f67dd8 Bluetooth: btintel_pcie: Fix event packet loss issue
00bf5c402207559cfdadc47268801ad56fb8748b Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
24518ca6707a80eae1194a93ef19388d80f3983e Bluetooth: hci_core: Fix tracking of periodic advertisement
52bc85fffcd6478e13fa9146380a030491db0917 bpf: Conditionally include dynptr copy kfuncs
1cdf133afbd0e53e8267844eee7e9bc9d4156522 drm/msm: Ensure vm is created in VM_BIND ioctl
456ce46d5f98055e406c97300a1fcf63a9bc5dbe ALSA: usb-audio: add mono main switch to Presonus S1824c
17a6705938f88f3918b2efe3474e5c39d322705a ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
0f1a9f5bc062f294d230889a79ada97ce46c3ece ACPI: MRRM: Check revision of MRRM table
441255ed8a4b471930ee5c74e48ab7fd92aee09b drm/etnaviv: fix flush sequence logic
a4b43ca56be3f9bdba670298400ef28fc1e68dd1 tools: ynl: fix string attribute length to include null terminator
e5693eb3d88d96c2a4415d2ebbe629f0fdf15ea5 net: hns3: return error code when function fails
f12be7991e1be74b88fa61fe06c745a2eef15723 sfc: fix potential memory leak in efx_mae_process_mport()
0b156130c3651e115515401a34abf02f317ffb93 tools: ynl: avoid print_field when there is no reply
1fa8c6c3af3ed267b4af73e3c711c1dbaf6839ef dpll: spec: add missing module-name and clock-id to pin-get reply
bebc7c652a5d493c6d2510f1b5856066d8e79218 ASoC: fsl_sai: Fix sync error in consumer mode
32b7fe591594c1615ae5d4d1578a131629ff3994 ASoC: soc_sdw_utils: remove cs42l43 component_name
82cc7dfd1cf518aa3e0a24a3fb8737a45087c6e9 drm/radeon: Do not kfree() devres managed rdev
6dd1621e506a99db9bba9a78eb0d1ea374476828 drm/radeon: Remove calls to drm_put_dev()
a76d227e82c02bc0f5835fd75722a0c3ad72e11d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5d6a6ef43d1011269e72d9b745cea0e9a76c3f44 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
62329e41165ad7651213abf07e226e1cb7dd0a6c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1234b9e6b011c5e5c554d0c870c2b31e8280f82f drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
0a1cf4329cccf51f28c29095d303830d35710568 drm/amdgpu: fix SPDX header on amd_cper.h
751d0aaadb313a131faed0b1ad875907c713e51b drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
f5391eb49dd96c5e444cd83882cd4e2d5c5702da ACPI: fan: Use ACPI handle when retrieving _FST
f7d2984bf8a498559323e5d2398b8f3fc6babb0c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9b2a3c5e3975c8da32a84a155b3598904bde7829 block: make REQ_OP_ZONE_OPEN a write operation
7a85666425f69b9ce4809f88f4b2a868ff538172 dma-fence: Fix safe access wrapper to call timeline name method
8421b840b0dc01cd59e51780765b97d7aa5f5749 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
6798a6c08d0b154d1ab26422785acc143b5ff788 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b3d9db64b9b16bffbe2c955e4822b0005eeb1dc5 regmap: slimbus: fix bus_context pointer in regmap init calls
78db78468fbe6d24e97641d5ec5e2a2a626a7e72 regmap: irq: Correct documentation of wake_invert flag
92aa937642d2f0cad222a656f6065ffd12ab940a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8867a3a8a19d799f867a81a8b00e1ad4165c43af s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
f5c527fd5ab28f0c8e7e11976bd1346b451f4836 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
fa53520ccda58f391380568ccc0a1258858c1a71 drm/xe: Do not wake device during a GT reset
e6a38912d675a2a460fafe1b751a229f59e97dfb drm/sysfb: Do not dereference NULL pointer in plane reset
b46c3e077a4dfdbab6e8a40b7088d2586a4f05fa drm/sched: avoid killing parent entity on child SIGKILL
d72f6b8ba0c9c27603e3d81543720166d333a638 drm/sched: Fix race in drm_sched_entity_select_rq()
abbfed41147ddb4805b0201c14932c687956cb41 drm/nouveau: Fix race in nouveau_sched_fini()
e2d2a8acae5fc6c5206e43cccc19d1130c004330 drm/mediatek: Fix device use-after-free on unbind
052b3fa86dc335abcc31c34b3eaca74c2ff6edc5 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
6d25ab20dee5eeb16d102194f8b81e54c0a0dbe0 drm/ast: Clear preserved bits from register output value
cfd750eec70ff3305dc4866ee4b4da4a3440941a drm/amd: Check that VPE has reached DPM0 in idle handler
9d30b47bcb611c918d3e82a21040c5acce331bf3 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
9474336cdb0a269223ead412442a595b2e75931e drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
87d44598c261f9829765d9aa52f93c1f5df9d4c9 drm/amd/display: Add HDR workaround for a specific eDP
4fb222eda0f15140b072a9a2a93c3ff7f375e737 mptcp: leverage skb deferral free
3b8876b182d637f6af63d981140e6881cac7a79c mptcp: fix MSG_PEEK stream corruption
7f2ec458316a89701553da0487f9e164383d59d9 cpuidle: governors: menu: Rearrange main loop in menu_select()
620bf12925881752d34a520973fcaeee00602f7e cpuidle: governors: menu: Select polling state in some more cases
642dc5326f49a49989896ce7789b60dd1245b3fd PM: hibernate: Combine return paths in power_down()
1281c678a3f909fa575a559f97ac83c1eec3e0f3 PM: sleep: Allow pm_restrict_gfp_mask() stacking
780a475928968562fdde28f445246e714e85ba97 mfd: kempld: Switch back to earlier ->init() behavior
69b3fc533b765a165b73fc4ea250a041684b7490 soc: aspeed: socinfo: Add AST27xx silicon IDs
123f7162d77084ceb7f1168aafa4ff612a4612ac firmware: qcom: scm: preserve assign_mem() error return value
96c31bdd9046be7a7b4b1a4fa6559722b43aaa39 soc: qcom: smem: Fix endian-unaware access of num_entries
7209b40c53c573121a24fb5d7a6073a5cec5f476 spi: loopback-test: Don't use %pK through printk
bf79267b93fc379a42d857018fd5f838f5f43de1 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
7acb9c2506b6f60ebd5130ab91eee4a703ba14a8 soc: ti: pruss: don't use %pK through printk
9c5a1df314cf01d610c6186bb3d7fd39b451d30b bpf: Don't use %pK through printk
004a2342001d002f24acac11f7cb17309c5b6823 mmc: sdhci: Disable SD card clock before changing parameters
26cf025a1ab5f7d6fb7dedba2f95a9a9bb09708e pinctrl: single: fix bias pull up/down handling in pin_config_set
b767e75f3ea2f6b5bc3766f451ea55499344e715 mmc: host: renesas_sdhi: Fix the actual clock
fa10c246ee09f176bc2cc8d1f943b79ef7a99b45 memstick: Add timeout to prevent indefinite waiting
6fb7ae9c1649d679a9e0f6db898190dea49aec7e cpufreq: ti: Add support for AM62D2
538b7e2f636118002d14ed3fc15751f87899ebce bpf: Use tnums for JEQ/JNE is_branch_taken logic
4d79622a0656a54ba10273178248c39ef0ec0368 firmware: ti_sci: Enable abort handling of entry to LPM
1084de532856069cd088ec9c0854a55dc4c752a3 firewire: ohci: move self_id_complete tracepoint after validating register
6546badca0086a5da48643fa23712795c8713d78 irqchip/sifive-plic: Respect mask state when setting affinity
09c22c05ce15749d9e4da9f353d8b000f4425001 irqchip/loongson-eiointc: Route interrupt parsed from bios table
2d7f98ccdcb321260245616406e764d3455f4b8f io_uring/zctx: check chained notif contexts
de50bccb1b0e785c2a21fff763617ed9c6eb82f5 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
ea58e802e314579e30e9875f3a53e29a02359d9d ACPI: video: force native for Lenovo 82K8
674e2b280398d5b8ff3d01e52baf29a4cad34116 libbpf: Fix USDT SIB argument handling causing unrecognized register error
fedffca54bbff619c09c0a4234695606a9802b0a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5532cc727aa9bc95bdf27dfcb36546177a8aefc2 arm64: versal-net: Update rtc calibration value
ba98bfdb80a9d2afe54ed14d434645e4cc4bf7c1 cpufreq/longhaul: handle NULL policy in longhaul_exit
808543f9f07a1ff39cd999f07f99720db97bc0b6 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
2119d1bb1a0e461b41f2a020e6d00a0c98e0cc9d kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
5b812c4ea2187231fc8095b5008d0e2e4c0c2ea9 arc: Fix __fls() const-foldability via __builtin_clzl()
63ddbb48fb52e2cff40486cb35cd1127a1b443ac bpftool: Add CET-aware symbol matching for x86_64 architectures
fad9fe6142fc4b0c0973b3b46290a6eb48d6bc2d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
08598530eb299ebecbc6db65a4d1944aee4ce151 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
edbe5adb7e0ac066999c26e86ce2288f2795de0c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6b2cce75c2ad21a864ef029fe309475ee1074a0c ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
ead38c4c8416745369631327c72b782973984040 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f84758f594784b39411cefc9c8725a34cc8e906b thermal: gov_step_wise: Allow cooling level to be reduced earlier
2636d01142c713378518f33c89339c7df923c2f7 thermal: intel: selftests: workload_hint: Mask unsupported types
46f1077a9a57ff4b8db483358713421e2db9fa47 power: supply: qcom_battmgr: add OOI chemistry
6726707f6522c091398ca548a367bb569af818bd hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
318cef1a1bce2da0724b5fa384f1eea8b4f071b3 hwmon: (k10temp) Add device ID for Strix Halo
762297411dbc08adcddefb9b10e6dc41a875bde1 hwmon: (lenovo-ec-sensors) Update P8 supprt
cc36baafa8b868b576bcff1a78577dad7aea03b9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5c8171d5bf525fef2145a564f3407ae90be58337 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
09cc25a4eb55d90ff4bb0d852beeb5301ba42cce pinctrl: keembay: release allocated memory in detach path
ab297d0ae64c6d226f464bfc1756381e5ac760b5 power: supply: sbs-charger: Support multiple devices
cc469272d878c6ef76b4dc5ef495d2b312287cd9 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
5c25c78e321093d6cdc858542597337f24cdc011 hwmon: sy7636a: add alias
b0d2a61822d6572c0b77fa9076a35721b28b02fa selftests/bpf: Fix incorrect array size calculation
10b47757834f3f9910714adf981030fdcca023fb block: check for valid bio while splitting
fa0834edb305acd84052e4a75f4132691a7f95e3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8d42403b086e66a8aea6338903fdc8fb17bcd7bb cpufreq: ondemand: Update the efficient idle check for Intel extended Families
871c9733fffe6a5084091d4b799a1c98e2e8a528 arm64: zynqmp: Disable coresight by default
6ff76ee5759d8ec7a345e5e086679e7f59ba10f9 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
128b7370168899ff8c306780a1a1df71a76941da soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c18769e22c5731e43bbd5f893ecaab68bd372d6e ARM: tegra: p880: set correct touchscreen clipping
be8f07211a9bc95cbd45b103ba582f26e1ffdca8 ARM: tegra: transformer-20: add missing magnetometer interrupt
b4bdc6ea8dcf13d2ed2f1cb8dad87dcbd7e1f59c ARM: tegra: transformer-20: fix audio-codec interrupt
c24070c06a4f51585ab2771474f4be36f9bdfe40 firmware: qcom: tzmem: disable sc7180 platform
89f85a44b18a8a968488572766969ed9d796cb23 soc: ti: k3-socinfo: Add information for AM62L SR1.1
0eb680a5a684fcd90a3ba1506eecd93bf0ef1451 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
22932ec255b8ab2c80dc2dbfef2918bc6b761ce1 pwm: pca9685: Use bulk write to atomicially update registers
2eb40bd375cef2c6cafc3d9c415ff6439118689b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8e25d2914a3768693e7ab8bed6883a391e58d621 tee: allow a driver to allocate a tee_device without a pool
0e72d732f1a7d010591131937e575b1234c82c99 nvmet-fc: avoid scheduling association deletion twice
17faea4f516eea41694a7599ac4dc2126eed19bf nvme-fc: use lock accessing port_state and rport state
4b8b8727955fc995dff32424486c391830a255ad kunit: Enable PCI on UML without triggering WARN()
893ebd8c2d1bd66cfaf98bc9619fe24b0ec140b4 selftests/bpf: Fix arena_spin_lock selftest failure
419b325cba0ea10c47a51d9cd05a6b884d0887b3 bpf: Do not limit bpf_cgroup_from_id to current's namespace
cf60071ca7fe3e40aa8963d22287cf434f5fa6e5 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
76d409c70662526b96a147f9e9075c11a60271a4 rust: kunit: allow `cfg` on `test`s
780023af50bc5a27401b5bd8175ed32f1f9ec509 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1441cda64acd8b2d93a2662ef12b4c1f017e3a22 i3c: dw: Add shutdown support to dw_i3c_master driver
000e0b25fcd669416ae7e91b63fb75d74526725f io_uring/zcrx: check all niovs filled with dma addresses
d36eaefe6904d14f27a7bd870dfd377b7d0a0afb tools/cpupower: fix error return value in cpupower_write_sysfs()
aac9538a4ff6eb2fd0108da20660d1e731d4b5df io_uring/zcrx: account niov arrays to cgroup
0e294cd23e071c53bf64d1bdcaeeb9077e51b3a6 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
97d5b7bb44ac8f066441d798969ee3080858dd17 power: supply: qcom_battmgr: handle charging state change notifications
521f833009428a114b6d5e55985993bc1019698d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b929482e3d301851c792048e3070c2b5d23e750f cpuidle: Fail cpuidle device registration if there is one already
a63f06905a9b4c34b344b3c3e0d37976c5d341fe futex: Don't leak robust_list pointer on exec race
56d205a45013d093a8bce4a24a0ad95022179516 selftests/bpf: Fix selftest verifier_arena_large failure
0dbad0de05432e79f63a7aadb192ad5e0999dc0e selftests: ublk: fix behavior when fio is not installed
6b286a255d09e76e208bc03426cd760fcb9ed6c6 spi: rpc-if: Add resume support for RZ/G3E
e5f4a27965ee2b0f57a0685d3ebb20cac82ddfdb ACPI: SPCR: Support Precise Baud Rate field
04da654952307e8f2e3fb1710b6b76ca25bf0493 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1b7e025dd51294541c4ea154252f9e3db2a6f6b9 clocksource/drivers/timer-rtl-otto: Work around dying timers
4057be2229d5de4c7eff22aeab3c4c3c26f89d65 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
3ff689ce62c4457db4af59da661990bd8af67522 blk-cgroup: fix possible deadlock while configuring policy
aa958ef878c7c0ad59115e91bd91088826c03d07 riscv: bpf: Fix uninitialized symbol 'retval_off'
18925d27b0833ab8a616fe70a6bf0466b0482838 bpf: Clear pfmemalloc flag when freeing all fragments
85b6bf7d283716bab5a8c3562588869d4dee75ad selftests: drv-net: Pull data before parsing headers
cbd110185ef7d45964296bd40467cd8c87433179 nvme: Use non zero KATO for persistent discovery connections
21df958a92fff4f743e42a437f85689201514ad6 uprobe: Do not emulate/sstep original instruction when ip is changed
4ce723123e0a5a442d9ff6ccab333329690b4c44 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d6d7c9a28d3a01d72a5c646e77918c94a0b20186 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
720a4a9535e32422aa52c4ee168007126261d9a2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
beee79a9939130fade9a261fd1ae41000e7dcbd3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d27ab16d4058992b5c45783583d74b8a69efc47c selftests/bpf: Fix flaky bpf_cookie selftest
458893d7d65686e40cbbbae9c4c272743488f874 tools/power turbostat: Fix incorrect sorting of PMT telemetry
ed5efba6aff382584596d49ce415396932b58bff tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
42f5e0b73f732454044d2c8da522ae3b96b2df31 tools/power x86_energy_perf_policy: Enhance HWP enable
da505df036cfbc41e7232770755a2f20842c9055 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a27fc1c386ff38e977b55d1098f3299d3aa53d90 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
20fb54e8f0f1656fca07b799cac92d6147a23ee7 mfd: stmpe: Remove IRQ domain upon removal
00a18b759814b5f6c48257796e7f7c7899e5f507 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ab4d28f478c1e1a10b8bc1ef23e832a8d5da2722 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
a71a4839f8433499f5764e1ef18bd1d4ca3d513f mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
1c633cfe3f6b9ebc786af8098159bd107710d29b mfd: madera: Work around false-positive -Wininitialized warning
511af6cce138e812fba15c26896ac22ed038a478 mfd: da9063: Split chip variant reading in two bus transactions
9e49f3aced89f4643d80f22825f9e0a85a14cc4c mfd: macsmc: Add "apple,t8103-smc" compatible
ef4dd7ca98ef2a03dbeffe543b7182a633050560 mfd: core: Increment of_node's refcount before linking it to the platform device
25cf50e820735a41dce08688fcd8ad4da9420f60 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
000ef9dc3385e8bd309cb2db859574c15ac55640 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
ce17e8470553bf49dae7734b5aea88304ce862f3 drm/xe/ptl: Apply Wa_16026007364
f563f6a9209ea11fdeb010804aab8bf6f5caa8f7 drm/xe/configfs: Enforce canonical device names
4b3cfef8efb1dae846899aed7f16bd74cc1c0a77 drm/amd/display: Update tiled to tiled copy command
fd1eb3264141578a4479647bf2ae46ef4692c531 drm/amd/display: fix condition for setting timing_adjust_pending
51a9f2247992dddc9b404f89ecfdd94463f1448f drm/amd/display: ensure committing streams is seamless
a4c15af87fb9044f6b802be1380664b5fa64abac drm/amdgpu: add range check for RAS bad page address
3d3b9ddad47be4e55182a64b9059d0a51a8f1c3d drm/amdgpu: Check vcn sram load return value
6085f810f0f7157e632afbcabb62f2101b167885 drm/amd/display: Remove check DPIA HPD status for BW Allocation
362e9d06cc44b29fc9ab61ae7d97f7923520062a drm/amd/display: Move setup_stream_attribute
5a200d25899bf08c4edbb4b51ed9ddecde80bf83 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
d1e4df04df3e8b33731e960de0220824aacf71b2 drm/amd/display: Fix dmub_cmd header alignment
756a5f396fcfa15582cc3a949880047425641f49 drm/amd/display: Cache streams targeting link when performing LT automation
2a3810e52b2360ff6bb13c898735b4260a6abad7 drm/xe/guc: Add more GuC load error status codes
d2d16b535d64e1ff359d437e146e10eaa621c094 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
bb5777b0fcf2b4cb92f912f19e90315a369bc5ee drm/xe/pf: Don't resume device from restart worker
c47eb40960735309e27774a4163f232191cb26bd drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
2b91b2729191ee972e9576c9e38fae9daa14da30 drm/amdgpu: Update IPID value for bad page threshold CPER
30615a7066d03953bd349e87f7c2d8bd597664cf drm/amdgpu: Avoid rma causes GPU duplicate reset
7415ee10127353da13f1c0e08703e8ab0f01e5eb drm/amdgpu: Effective health check before reset
25d3d0e77c46da002552a3eabee1150fffc7f37a drm/amd/amdgpu: Release xcp drm memory after unplug
015ce6826eab61cf9e30eba9c6fea9b9177c5385 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
dc410cbde220c8a96897ed4e47e1ec43128e095f drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
3e7274c688f88a8b1fe60bef483a36523524bf8e drm/amdgpu: Skip poison aca bank from UE channel
27e6281e08dc2da75ae553043c7ecedba6eb00d6 drm/amd/display: add more cyan skillfish devices
d1b691ba9d744752667e1abf03e17239494abb73 drm/amdgpu: Initialize jpeg v5_0_1 ras function
1018803921f52817cce6185a2a64d373a4295d6f drm/amdgpu: skip mgpu fan boost for multi-vf
7c43052d924c231cce9700a24a06481eca89085e drm/amd/display: fix dmub access race condition
f1ce02efb9e48a838eab243522cb75f85e803c97 drm/amd/display: update dpp/disp clock from smu clock table
a31d84e699be3a8aff2e90426ef987d548018684 drm/amd/pm: Use cached metrics data on aldebaran
b227eae3f08cf87596ea7c16fd8767434d5e2b59 drm/amd/pm: Use cached metrics data on arcturus
04c0c1610c6347cfb8f8cd0cd37823bd2272fbd5 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
e61ec7df7fd170f7eb5ed782ec3eae5b905e3882 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3d3527a14997a9c9b0fa92dd7a64ebdf6e65e708 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
18cbfb4dd2bc001fbc86641b9b3de8147b4f12a3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3478ee45ee40e4cd984b7b14d21a9bb1a4db13b8 ASoC: tas2781: Add keyword "init" in profile section
7c7fc96d2184d53bfa63f42d4277591567585027 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
bd506e0ebd43ecb719dc4e49e0b2a71a1a3d859a drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
9c2d26d3e9300e711e693be17608dc5f3d7b43a3 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
99109d018ccec68e327c28f49dabbc64d3dea0ff drm/amd/display: Wait until OTG enable state is cleared
1d5cb0ab0b1cc2915b08e7f570736a71ab58a824 drm/xe: rework PDE PAT index selection
ba42e008e8e0e0d8e67b6777a19898343ec6b3d2 docs: kernel-doc: avoid script crash on ancient Python
731f44f9edc7d02e01b447be533961a7b7548a4c drm/sharp-memory: Do not access GEM-DMA vaddr directly
61ea4fab842bc8f3ce6146f25fb6e76a679c91c4 PCI: Disable MSI on RDC PCI to PCIe bridges
07de70680dd5b01031cd232d86dfdb87861f0338 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
40263570e5f0298c352560c5554c1fbd4dfb353e drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
9b3b8db7c263baccc0ef832f18d7e677a89fa115 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d602d294bd93cb8fa6524aed1246e54ce7f6398a selftests/net: Ensure assert() triggers in psock_tpacket.c
2be5236e270095eaa85b3d5c5a107a1172abc8a3 wifi: rtw89: print just once for unknown C2H events
fcc127d9cb7ea249cd461c4fc5c0b49525c9d283 wifi: rtw88: sdio: use indirect IO for device registers before power-on
f2b8e347ba581c9857941202697ae79c44550051 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
e22d729b44e5b7400d93fef5c1a67a09f2b5e5bc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
613660aab57510ad7c41a8df66f5b1fcbc9b1716 selftests: drv-net: devmem: add / correct the IPv6 support
9d92c2eabaeef81f29a3aaca5ce276fd1921324e selftests: drv-net: devmem: flip the direction of Tx tests
d1fee17597ace9164f9352785a3c863186da2d69 media: pci: ivtv: Don't create fake v4l2_fh
27c0bbce4f8ef37b7f5f1aa5966d32faf14fc1ad media: amphion: Delete v4l2_fh synchronously in .release()
808b90e3cd62130255c44ca82d1ea3b7e35db980 drm/tidss: Use the crtc_* timings when programming the HW
854468a67b645304857c5ee6910a4d814813f00a drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
740e86a1411f93e5948168d4f12559643f292931 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
8e33244ec1af0a89936ab3e73699949808af06d8 drm/tidss: Set crtc modesetting parameters with adjusted mode
ce4bd1097dbb301bf932d694faf51a328fa4ce48 drm/tidss: Remove early fb
7d0d2fd3a5bf27092bb09b7ef0a3f2d02e0debb2 RDMA/mana_ib: Drain send wrs of GSI QP
012ea87f33f0f2c1252cc05df3b951ef48e92b61 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fb820cecb431cf84a7e7f2d34872b8f48443e283 PCI/ERR: Update device error_state already after reset
6d1704be9264344e97dac7abc1037c0626610192 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9736f7995400690fb431080571abc203e31d803a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b26615e243622f8d98b80f215fecffba81978a32 ice: Don't use %pK through printk or tracepoints
9d0641a625d09cc20ca48187f0422f7d31398c95 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
cd060cc69916f7f0d2ef3348ab3fec905ac6d939 tty: serial: ip22zilog: Use platform device for probing
483da261047995939e5f30f850ae1108954c9d47 ASoC: es8323: enable DAPM power widgets for playback DAC and output
f85d0a3656fcb4d763c38cd94f9da7fa1ca30060 powerpc/eeh: Use result of error_detected() in uevent
ffb109b9ea25054097ea6e263518477eebda04a0 s390/pci: Use pci_uevent_ers() in PCI recovery
33aa8bf7eee125d41c3b1c32cf4e0a7c14a5024c bridge: Redirect to backup port when port is administratively down
3e696c907ac6e82f2acc8559ce827c49b09ef4e9 selftests: drv-net: wait for carrier
952b24ea95c1904c155ea327a87ab377789af8e8 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
8b59aeeba30a6dccad1da959ed9c8abef2c73168 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
56a5dd8f5bc16b3fb0b553601ef9fe2eb039e8c8 scsi: ufs: host: mediatek: Fix PWM mode switch issue
a5cc83cd511656bff8b3a1308f6000dcc93e38d8 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ffc557f0b94c6a8a32767b7dfa326f97da58111a scsi: ufs: host: mediatek: Change reset sequence for improved stability
6211c7a1b9809e5bb3477a78d6cb072fb0d0c863 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e7c250ef92af796f3e63463396d2355bc06fee68 gpu: nova-core: register: allow fields named `offset`
c4b1dd211d3cb111b155c110fd54a28e1cdf14ed net: ipv6: fix field-spanning memcpy warning in AH output
62089c4a03af27dc3e945d7c8aafca9ee4951bbb media: imon: make send_packet() more robust
4ee258f67fd67695fc41a88f253902490cf3b094 drm/panthor: Serialize GPU cache flush operations
0a27dcf965efef237c8d7907611d399f7e86bd34 HID: pidff: Use direction fix only for conditional effects
0023b0cb54f2da74cbea537beef204d5c0b9843e HID: pidff: PERMISSIVE_CONTROL quirk autodetection
049e033d06cca19650600622c99c2ece77ecd127 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6b91ba7d3b1461c5703dc0c60518fc3e901382e4 drm/amdgpu: fix nullptr err of vm_handle_moved
97215d185b43768a869ddb8816079c78b2b23670 drm/amdkfd: Handle lack of READ permissions in SVM mapping
5a40b57e5b89ac9f51e2abcd94aae1f22e772b0c drm/amdgpu: refactor bad_page_work for corner case handling
aa4d4ff1261df9ec3f66af326b68bbc385a8b1e1 hwrng: timeriomem - Use us_to_ktime() where appropriate
995543fde87f4af91dda8a95bd1ca593dd85117c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
db9504b6ca375d16c05ace57cc83b3348c1da11c iio: adc: imx93_adc: load calibrated values even calibration failed
763ba03ffdb392d09613278433e4237a560bf9a9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
49bcf547383c30cc50f92f1e817c5ac6f524d452 ASoC: es8323: remove DAC enablement write from es8323_probe
e8acf366063c9d7cb479eac0fd60f4b653492f79 ASoC: es8323: add proper left/right mixer controls via DAPM
05f43bf1182ef6592b1d92bb204850681051dfd8 ASoC: Intel: avs: Do not share the name pointer between components
547227d9a47eee8f1532b7976e0eec9cab35265e ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
865852516d17202ac62e15a853e1161452ced54b drm/xe: Make page size consistent in loop
4a81fc57671187bb71d1063ec7f6be11f56cbf9d wifi: rtw89: wow: remove notify during WoWLAN net-detect
28d3f9c3c6663233101adef089cd47fa3bb96ee7 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
361bd8ab122caad4baa60b6e26b1f328542a448c wifi: rtw89: 8851b: rfk: update IQK TIA setting
a4346f140b4248e99ab29bd7a3d88635888103cb dm error: mark as DM_TARGET_PASSES_INTEGRITY
0a65a9677134007158ef76eead126a04b3af52a8 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
bfc96c00082f8356107967f9b4c592a4d1d74ac9 char: misc: Does not request module for miscdevice with dynamic minor
c7b0bc53d80f0c5710e451a889ca25fa55340a53 net: When removing nexthops, don't call synchronize_net if it is not necessary
3ac71edf8d3660f9bb2501f2f7e82786cd684f8e net: stmmac: Correctly handle Rx checksum offload errors
5126245e4270a0b8b0da0d65581d3c093517669c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bbed6ca63a39e1f2093e2551d2fc32a75570b083 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
8549b0c3b35d105b0d32d9ac44a212f7ea27bea8 f2fs: fix to detect potential corrupted nid in free_nid_list
4b46d41e0e69f48dedeab8f4edf516aac7588e41 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ac2e7e5b54993cb23e80f39c581b7375ddc5b809 bnxt_en: Add Hyper-V VF ID
97bb84b85360cb7a680a8bbfd3f2e794aa1270a6 tty: serial: Modify the use of dev_err_probe()
4dde511cfe47af470a28cbaf7689db2e2d63fd0d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
10481f8fc9b34c23dbf275489da47c921feb51d9 Octeontx2-af: Broadcast XON on all channels
75e81d255465a464427c8b4b01464bb98cd0bbe9 idpf: do not linearize big TSO packets
5f49ae5d38d856f7454e4b973c3fa3f8ee705adf drm/xe/pcode: Initialize data0 for pcode read routine
897c0034dc2fa81417e8cc421b961d1890394616 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
c618e5111de605e7fdbc41a9a5ec3b3d88fbb12b drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
083ce38fb1310c326160ab0ef3c73495eb9e4c25 rds: Fix endianness annotation for RDS_MPATH_HASH
cc27647d1fde9630a8832cdc0c76dc616b122120 net: wangxun: limit tx_max_coalesced_frames_irq
ca4439d1e7f988b9ca513be3d37e9ab73329f19a iio: imu: bmi270: Match PNP ID found on newer GPD firmware
4c35a4e64db5c9f3d808c384c56c662cdb8c0dca media: ipu6: isys: Set embedded data type correctly for metadata formats
9193fe95cac71531bc4c6ec5c8ff94c0364585c9 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
67bf79347b2867f56f2070c525964fdfee762684 net: ipv4: allow directed broadcast routes to use dst hint
1b476be1d5773f0e45f86ff9ead702c7be5f42cb scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
0b02014c254dad844175e7c22804d6e1ac85eacf wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
dc873c769258d54de984d3c04c6ae8575d0aa060 scsi: mpi3mr: Fix I/O failures during controller reset
86c79b0a0424afbf700ef9a51eef99a46c67ef98 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c612f266b22f28536b94c00f88e9da753575b63c scsi: pm80xx: Fix race condition caused by static variables
e94fac2b81dc83de360bcdd841a1f5cd67c8d7fa extcon: adc-jack: Fix wakeup source leaks on device unbind
4a8c86d591f8d39bd69d95ee39fdc79ffcc529ee extcon: fsa9480: Fix wakeup source leaks on device unbind
d3cdbf6df8952fb40822ee90924ba0aee70876e0 extcon: axp288: Fix wakeup source leaks on device unbind
109f923d2e44ba52e223a30662db2986745f1688 drm/xe: Set GT as wedged before sending wedged uevent
88344b65f54071c5d7d10b74c18f6e484f516525 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
c0647edeead86304ccdc7ed426ba0afc57998def drm/xe/wcl: Extend L3bank mask workaround
fe2ef09860590c4cdea02e44285c5176b99ebb00 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b96212de06c68f1924a0d9fc87400b528c109bc0 selftests: drv-net: hds: restore hds settings
b120145e6efff06ded6084dd1bdad6e8f106d7c4 fuse: zero initialize inode private data
23b63a38a64584f2347406013fc8448768ff259a virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
24e9b5839d0234648030ed788003b6be7ff8e305 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
0c2bd7815b1b60ae70224377ca82afd845f8f37c drm/xe: Ensure GT is in C0 during resumes
e9345e7a1d4bb38dac2307176a862c113572ac1e misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
28d04db73ee863160bb67dc57a93fd78bb1ad2ae drm/amdgpu: Correct the loss of aca bank reg info
b4d53624ad538db8cf742d902cd1ec3216e2fbb3 drm/amdgpu: Correct the counts of nr_banks and nr_errors
0d9bf8bfe16d4468c53be8312583dcb2cef356b0 drm/amdkfd: fix vram allocation failure for a special case
23edcb84073b6e81e98c93821886ee040fa340c1 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
d2378453ebd78bb9397a3f8bbcd50669aa107606 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
209ab3ae04f18de28038abc92f6826c3be8c3655 drm/amd/display: wait for otg update pending latch before clock optimization
9b65bbe8798ec934282bd7f7794a44c5e33594d1 drm/amd/display: Consider sink max slice width limitation for dsc
6912e9dac07d88d3e05bf2109c170e4d9f0cd6ef drm/amdgpu/vpe: cancel delayed work in hw_fini
a4ba8699b19f0058aeeed3c0c8d3a0bfcad18b72 drm/xe: Cancel pending TLB inval workers on teardown
28b3277d10cb7ff0e7a4a0fc231dbe777d473d98 net: Prevent RPS table overwrite of active flows
c53eba903d8362aa2534448a23d91bb301f2e3ed eth: fbnic: Reset hw stats upon PCI error
9a60c1f1b87701cfb0a8c0f1f3075d5023a1c0d4 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
9dc8edd68346bdc96d2573a74dda7755e282665b platform/x86/intel-uncore-freq: Fix warning in partitioned system
e85c1ed1e5e015e272f9989744f91b8ec57eeb5b drm/msm/dpu: Filter modes based on adjusted mode clock
c1e5c85b8ec658b22b6d4d23dcb3e41bce66071e drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
31131c290b732e8d3b45a3abd35ba54ed056b584 selftests: drv-net: rss_ctx: fix the queue count check
9e2bd854e0c2c4bb97066872e8cb00cd78f242f9 media: fix uninitialized symbol warnings
da8ec1fc7792e7bd86c93953f410865af28ea706 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
af1fd9d8ab427624076dec98b3e557c0713a1650 ASoC: SOF: ipc4-pcm: Add fixup for channels
ec18b236e8bc50ac15e0af5f20c6066904462233 drm/amdgpu: Notify pmfw bad page threshold exceeded
38bcc910ee5e71ee313df8853b6a365a000b15df drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
6ec26a867542e5e1deb2b012a70a281aa93c3530 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
2b0ecde6109098103387b29a112ae4ee9ef07bc3 drm/amd/display: incorrect conditions for failing dto calculations
f55d5ae1044c5348d0aa9184b1aaa741f90a590d drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
933e925131eb10c3722ef9da2ca4385728cde376 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f24b2a2e0ba0cb31666111e591603f285d9b38d6 mips: lantiq: danube: add missing properties to cpu node
acbe746b81e25b27fe123d35290ecf18d09736a0 mips: lantiq: danube: add model to EASY50712 dts
aab8de3c65ef72947753ccebaefd23bab373e894 mips: lantiq: danube: add missing device_type in pci node
7685d94af33589e2927766bcdde786973f23968f mips: lantiq: xway: sysctrl: rename stp clock
c4069c8ae58855c266399320c573206ad3e022b6 mips: lantiq: danube: rename stp node on EASY50712 reference board
74dff469685bf3b34c0f50337c52af180765ca0a inet_diag: annotate data-races in inet_diag_bc_sk()
19ac8003f9a4eada13ce73f3f65761cb861bea86 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
9cd3925f85c6377aaf1c9330b4cc7867f0a0ad82 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
0aa187de2b3f420ad67ec8010576cb04f9a5d45b crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
f59bdfbf94958eddc3fbf1b5cb6809695dfd2275 scsi: pm8001: Use int instead of u32 to store error codes
d1229d2b29fa0705c278ff78fbd431ebf812a7e5 iio: adc: ad7124: do not require mclk
f8810b18840f029e14d2ec4ee8536f211d8fec32 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
c1ba06ae60a7cbc82a44f56d8c461a73b14ca1f4 media: imx-mipi-csis: Only set clock rate when specified in DT
d572b47ec719a560306df8a8e5a26a2f9499d584 media: nxp: imx8-isi: Fix streaming cleanup on release
8aad1abd0d1e3219609c49bdf83d7ba0933c827c wifi: iwlwifi: pcie: remember when interrupts are disabled
e6089cd75a90735781a4fbb217f159bf30b6cdb6 drm/st7571-i2c: add support for inverted pixel format
cdf38796b62154016a5daa27b20b6abf7a12e883 ptp: Limit time setting of PTP clocks
007d4fe9e9eb481d74793748a9662c6f5b976054 drm/xe/guc: Add devm release action to safely tear down CT
1b4bdfc2a704a1cb5d291b87cf7b3955da3ddc17 dmaengine: sh: setup_xref error handling
c1b22663527fd41b77558a3792973e6b719ee7fd dmaengine: mv_xor: match alloc_wc and free_wc
970c1fcfe5f1eff9fa71835c8a1646185a796bcc dmaengine: dw-edma: Set status for callback_result
c43ff3a2c460ef1db98f8916d87a64196e800f67 netfilter: nf_tables: all transaction allocations can now sleep
f3124ef162cba630007d98fade6cf9b27ebdda39 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6abde0ccb1c2de098971bf89c437b52c1c5eb508 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
5f5659339a3da772f7417f1634908147ae2f7729 drm/amdgpu: Allow kfd CRIU with no buffer objects
14a49eafbb5334cdbd7d4d6c52f15783a677a9dd drm/xe/guc: Increase GuC crash dump buffer size
12a5afdfd4b0a5daf46cf8ce388856fbe5c621fe drm/amd/pm: Increase SMC timeout on SI and warn (v3)
42d3aa7559acd275aa2ee1be5b2b926b9512c5e8 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
3224bcd7a4bf32f8235f365b33690af46275b831 selftests: drv-net: rss_ctx: make the test pass with few queues
6d6fb375a47ada14d99e2ce8eed41d9cbc581d19 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
592324c33c34a2913718a55e50d47b29d6fd2534 drm/xe: Extend Wa_22021007897 to Xe3 platforms
58c593e3f24c1d3c5c2bb5462f256d4cb26582fb wifi: mac80211: count reg connection element in the size
f6f36ec5cc51dab1b541fd7d4e5935bb47ded4ca drm/panthor: check bo offset alignment in vm bind
18cb0fdd73a451b8b850e1fdafdf73fa354b7d1b drm: panel-backlight-quirks: Make EDID match optional
9949935f1881a9e5b9ae3b9d36c21b3107667df6 ixgbe: reduce number of reads when getting OROM data
4a059405e777b6df545a18535161977c8714450e netlink: specs: fou: change local-v6/peer-v6 check
348aead30c604c95abddfff4885a40d08aca229d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
209099eb2f52582afa541553caeafdd3f8f59468 media: adv7180: Add missing lock in suspend callback
617806fcd135c285d76e7801650167a132ea5cfb media: adv7180: Do not write format to device in set_fmt
6a92c53c7667c127e2ead0d5630633870999a830 media: adv7180: Only validate format in querystd
09451c01bb4c1f31e18d3bea470a5bf349dd4e33 media: verisilicon: Explicitly disable selection api ioctls for decoders
1fd20043fa1c87e9e776471e4a0cbcfd787123e5 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
dccd89f895860a9e136b99b5baa309c59e113091 platform/x86: think-lmi: Add extra TC BIOS error messages
cb53cd4dbda5b73c305fb210febe2ce4ce572951 platform/x86/intel-uncore-freq: Present unique domain ID per package
510f96d2801dbdc06f7081ba4e1f6022a3f07b6b ALSA: usb-audio: apply quirk for MOONDROP Quark2
26b5c2c7f5a63937da2f3b3556f59b852894b6ed PCI: imx6: Enable the Vaux supply if available
e20943cff53f6144b0396f812e5c1d552ace3237 drm/xe/guc: Set upper limit of H2G retries over CTB
04bc9112eb0285860e68cfc8e2e3ed31146cabb9 net: call cond_resched() less often in __release_sock()
b12c89f0ac59c18718a3687e43090ba4e52c8b58 smsc911x: add second read of EEPROM mac when possible corruption seen
5d16150b7677195b48203a6f2180f801a9578eae drm/gpusvm: fix hmm_pfn_to_map_order() usage
0442c2f75a82f426013c370affa7372a3d2fd9ce drm/xe: improve dma-resv handling for backup object
f721cd6f138ac5b884e5cf02bee9911fde075406 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
9171da5d768a701f1e2919d394eb80817bb80969 iommu/amd: Skip enabling command/event buffers for kdump
ada08428d08abe72a54408578d49bb9f9326a41e iommu/amd: Reuse device table for kdump
b83510b9f522d591baeaa6b545500733cb02e085 crypto: ccp: Skip SEV and SNP INIT for kdump boot
cbc8500d41e8aaaff11e24fd6567c2df6f61a1c2 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
f4aae1c702e7d369b7df4f58d896d9ffe0f8bb7d bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
23a43a30148bb1b32cbff3ee1d2132688163ea7c drm/amdgpu: Correct info field of bad page threshold exceed CPER
b66186db35951f2a772364285a723a25b976fded drm/amd: add more cyan skillfish PCI ids
896dc4cac24029c87c73d342d2ba97e5f2485f7d drm/amdgpu: don't enable SMU on cyan skillfish
7579509c8ba312a45d9a5b4215a9f83107f3ff23 drm/amdgpu: add support for cyan skillfish gpu_info
73e1a9995a91aeecf9969d1da3e648d0bbdff7c3 drm/amd/display: Fix pbn_div Calculation Error
90f10aaed175f35194f0b0c62e67f673eb5a7f49 drm/amd/display: dont wait for pipe update during medupdate/highirq
fbdc4cdd60ed93ec37fd9d85a43643a65add669d drm/amd/pm: refine amdgpu pm sysfs node error code
43438f03964ba3b10f74bc12b142b038c06749d3 drm/amd/display: Indicate when custom brightness curves are in use
5aa6c37407d34bd25cc4c826192ebba40faae4ba selftests: ncdevmem: don't retry EFAULT
77e884ad6d78beebda173765ff67c5ce4ad05bf8 net: dsa: felix: support phy-mode = "10g-qxgmii"
535205423956016b68d79807895efdf185dc8c82 usb: gadget: f_hid: Fix zero length packet transfer
779ed11550e51b88a6ed504632940858e7137de0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
bcf2487242f74eff5ba392336680b319e57284ae serial: qcom-geni: Add DFS clock mode support to GENI UART driver
5cae1bad921c760e13be4f090c326626b80419c1 serdev: Drop dev_pm_domain_detach() call
dadd3b492e1fac66eb2a124dd0411e2c526f2877 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
30ea245206337fcf083c49907789e0d235f8616d eeprom: at25: support Cypress FRAMs without device ID
96ff3aad453e9ca6ad6c8517527b6ad1aa1e32bd drm/msm/adreno: Add speedbins for A663 GPU
fe473751a53266468468cbcdcae251ee0bd27d78 drm/msm: Fix 32b size truncation
33fd1c5a383c598d1edcf69c774163b16a1c0cd0 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
a8c28453fa3e673a1bb9c782568e318487ba4157 drm/msm: make sure to not queue up recovery more than once
b4294409c54782494dcb552b00a110b5f081905d char: Use list_del_init() in misc_deregister() to reinitialize list pointer
122ef76d2624afac7b7c12fa10b28f90845c3f17 drm/msm/adreno: Add speedbin data for A623 GPU
38c3cd18e9e892e038cb106fee25c7f6f9c4cefd drm/msm/adreno: Add fenced regwrite support
f62fd5690e233e0d285314d8270c20b16d99e5db drm/msm/a6xx: Switch to GMU AO counter
0b09a2d7153c3b75ad892de2ea6b50ea3e417fd9 idpf: link NAPIs to queues
f03121f3048b52379685baa75a6758c63d05d93f selftests: net: make the dump test less sensitive to mem accounting
25c928308939ae13f4d01c73392677e27c4739d6 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
524dd5201e1e8bda29f0c8e3babf143f46a8573a wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
4c711572e813a78c6c0b38bcc1fa784bb1d1f664 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
e9558253c8b18c0d024a87a9fd4e0c928ef5ce03 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
afdbb64f74ff510888bee77ddc54b66983df95b7 drm/xe/i2c: Enable bus mastering
e1464b16cf9a1176f60be498af4aa1ad2e6a3e27 media: ov08x40: Fix the horizontal flip control
9be29d9983a1bac603aa39ef712febb33289a622 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
33dc931cda5ddfbda8d1ff7318fb092770a15b50 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
ddc4ea96c353531da8a8307df2504e7d7f6a39fc drm/bridge: write full Audio InfoFrame
8265c825ff897ae9fc62b1c6b9ad42e525f6dda6 drm/xe/guc: Always add CT disable action during second init step
04d39412a93ec2cfa8c1192ce1166a281753f07d f2fs: fix wrong layout information on 16KB page
f50874d341a594d708b7d2cecd6c200ac715c757 drm/amdgpu: validate userq input args
ad77a93c97c4e5ff264196bb58a46efa08002043 selftests: mptcp: join: allow more time to send ADD_ADDR
badc14a7d4d300c7c73baae8e1ef230df4129679 scsi: ufs: host: mediatek: Enhance recovery on resume failure
c705d2850e1a04ce400c6a55f2fcc1d36f64a925 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
6f49a1cf19aad78197126a69a9ac81ee1f594f28 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
332754929c303d7de0bb2111b68df91162e74355 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
9e59d7333db9de4b2e487e88614d91e447eba079 net: phy: marvell: Fix 88e1510 downshift counter errata
041e34081d0399e05d7269b0df89adb772d0866e scsi: ufs: host: mediatek: Correct system PM flow
f89512a6697b77c157939ad440b3763099849087 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
8cb1b24c98456ec65807917be74bef9244cf5164 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
e7a64c531526d32af73bdab44bb657e0ef23cea5 ntfs3: pretend $Extend records as regular files
811bd9b7c4048fc0d279674168e271350bc68b50 wifi: cfg80211: update the time stamps in hidden ssid
8f5a250953d92d6f2188ed162e01dbfc22664917 wifi: mac80211: Fix HE capabilities element check
bc703e950863c6a8b87c649d39ec12e9b19a4101 fbcon: Use screen info to find primary device
fae7969864a5d3b38b6a94aa3476fdddd6f21061 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f11737ba85b1bc5fd291c9b598f2fb730d984d6b Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
dbc2e581b3e4aa233e630db999c1b79275e221b4 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
4869d7174716ebad5ebe074ffa8ae728a0bfea25 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f8816278070be97811982f153bfdc3f5e54f7175 drm/msm/registers: Generate _HI/LO builders for reg64
c457b106ac708e2b93b70b81a558c0e552b3f7d8 net: sh_eth: Disable WoL if system can not suspend
a7d1cf0ddfe658b7709afd0165c04e7f4cafe6e0 selftests: net: replace sleeps in fcnal-test with waits
6317bc7e1ac11ba417a0d386b2a6e135eaf9f877 media: redrat3: use int type to store negative error codes
8108b9750b1fcbd5f69ab1dbb24a7df775bf836b platform/x86/amd/pmf: Fix the custom bios input handling mechanism
2721033724069aac1931e5f42ebd37615e0b68ec selftests: traceroute: Use require_command()
3bc33ceac1bef46f68ef6f846ba372ea614940b0 selftests: traceroute: Return correct value on failure
781366ffdc578368dd4f20d8cb8ab0a5d0598499 openrisc: Add R_OR1K_32_PCREL relocation type module support
e06adbd35b5692d0f6b728ec1069f5f05c5c99ee netfilter: nf_reject: don't reply to icmp error messages
aad59ed0d5623396a22de6bc4a5bef05bb59a431 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
75a2f957f3f5629f3dc238841f2b84b5aa0d2e7a x86/virt/tdx: Use precalculated TDVPR page physical address
9d292f63dbadb62aa18478efbaa1b4a9c9278b50 selftests: Disable dad for ipv6 in fcnal-test.sh
750950ee12a3f0bb47652737539e4c8c33034dbb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4395bf708d97c13486b678ac9ea94d84c898edc7 PCI/AER: Fix NULL pointer access by aer_info
a84de7b04c413a1d31b495fcca998e9e531cb00b selftests: Replace sleep with slowwait
0993c8a954fe198878bc396015c16ceb73c4a2a5 net: devmem: expose tcp_recvmsg_locked errors
affd8d26f90d8aca0ddd74c14b392ebe5517429a selftests: net: lib.sh: Don't defer failed commands
efb61a796af6471af89f14f236e5708fe86f8e62 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2582c43a2b542b8a7a2007f91c6a18a55e51e59d HID: asus: add Z13 folio to generic group for multitouch to work
78169de0d571f3ef6ff7ea1a953d0717c8e762e0 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
7998d4491905164eae78d20b25f16c7981349085 crypto: sun8i-ce - remove channel timeout field
cc70b99ce2f688789e1d5edb4984e694071a808a PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
22c015d56e5c7bf8547a1138fd3176e7d49ad80f crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
6722c85566082ecef5964db3a234ce0217876e06 crypto: caam - double the entropy delay interval for retry
e19e9af1d3ccf515154ad220416714be495af334 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
dd5394fa5b85046d0f8bc77bf7c3aa98aed13e3c net: mana: Reduce waiting time if HWC not responding
4522bbbf415c132d64e4fafabf7aebbd03d694c5 ionic: use int type for err in ionic_get_module_eeprom_by_page
2f673b60a787f9b97adb917a532e8bf8d0fab8dd net/cls_cgroup: Fix task_get_classid() during qdisc run
0159e70eabf27970fa5f66b996051da789862675 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f6032bcdd8412803131a22aab12f5b198b8f6847 wifi: mt76: mt7925: add pci restore for hibernate
6dbd4ce49be25ad090b159091a717f9af1ac43bd wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
64aa138124c8ab864f172c66ebdf88c1637fdc50 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
21bc3856572a5b240b4b7fed9d36bf562ba893eb wifi: mt76: mt7996: Temporarily disable EPCS
d6545091e7d5438d9b8c62c730502af47780049d wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
bf6e833728a53bc11daf8909bd2b80623fbc892a wifi: mt76: mt76_eeprom_override to int
fbcf7fc054e6e4a4fa1e2a8f9d4c486206503392 ALSA: serial-generic: remove shared static buffer
0eaecfd21da1986546489307af48233d6464bc31 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
c705efce3effd61e9fb132133b1f17390b7503df wifi: mt76: mt7996: disable promiscuous mode by default
0e231d919c8b14d48247e9e42b9423e2da3f5454 wifi: mt76: use altx queue for offchannel tx on connac+
562ae2f918f15b2ff0d8cf1dc63d677a4ca6fff5 wifi: mt76: improve phy reset on hw restart
0d93ff1319869adb5bcef36c86d50d6e8e327a67 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f6ad447d064debd0296e3e5305e827484c80093b drm/amdgpu: validate userq buffer virtual address and size
8c25f55c3819fe63d9ba8d44cf7ad71afd7983a0 drm/amdgpu: Release hive reference properly
26571e6ecc231f988f7e53daaf3bd09600150a09 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
ffa8ead07565ea09e5d55611f8163363e5c94426 drm/amd/display: Set up pixel encoding for YCBCR422
ce33327f04ccb6d1a74d569a8d9b35cb42e22ddd drm/amd/display: fix dml ms order of operations
fdfb419f8a8ea1c7065a6698e2e39cc532d5c9bf drm/amd: Avoid evicting resources at S5
252091fdebad45ae04dcea75c97e7e348585928a drm/amd/display: Don't use non-registered VUPDATE on DCE 6
b6cc947a4dd5f8e13a594f5cf55e09a2419d18b2 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
91dad20f29ca86b930d62100ebc525a7a38afa60 drm/amd/display: Fix DVI-D/HDMI adapters
bd07674b21fbc27fff8c527bf8f7993fd09e3b8b drm/amd/display: Disable VRR on DCE 6
c10cc6bb6c3018535761e1b39149f4514a78f034 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a839f0fe2df9d6b8a026d6193920df246dac60b0 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
6af1136c2be84cffe025bff67abe2e1cde7969de page_pool: always add GFP_NOWARN for ATOMIC allocations
df8ff137d9979b17b5edf8127cedc0b0199975d7 ethernet: Extend device_get_mac_address() to use NVMEM
6925aac9f8a0d786699ad57b5cff36bed24f5c92 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
092ba1bfb45bb28aa3cf95e25cda1a42897f82e0 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a397ba1c11f2c875bf1c3bf9d2ccc4ef142492ed hinic3: Queue pair endianness improvements
92020565545096fe2e39f4cbfe269c05cce43be0 hinic3: Fix missing napi->dev in netif_queue_set_napi
87595294fdede876315117b12410ff2c3c512e7c tools: ynl-gen: validate nested arrays
b2193ba904c0fd8dce574d180c67c23251ae42c7 drm/xe/guc: Return an error code if the GuC load fails
f5eafa43906e5c205260af84de046f11705441e0 drm/amdgpu: reject gang submissions under SRIOV
bd29c60a333840948490211b24b68892e577b485 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ab3fd60575de85f33206cd2d4abe093686e90866 scsi: ufs: core: Disable timestamp functionality if not supported
8b1efdac569dea2afc86e7193740ed15d0745ae5 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
f0d74a703a2b59fef060befa67cc73a9e8569715 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
985c48801e0f79d5a1ba39cbf2e951fe24c0d4a3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
47b45f51e408c016afbb043f01ac7112b9be9c20 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5c43757ac7080cb6cc913dbc53fc2f09a3ea9521 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f69f45d10635eaf7064ebaad282c296d6cef462c scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
32f8376d1d613946a1de95cc5848dbb3bd277c20 allow finish_no_open(file, ERR_PTR(-E...))
a7f49b7ed397f7ef9b7c0987238d1b04ad1d9f44 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
31e25833d9e859a2ac68a6a8b7cf7e1e508d5f12 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
45cd51616bfd7d057d49d175a6595ae033bb80a6 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
2a357bd4ddb971044077282c900b8e0f5df38d81 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ef5af7fe2a549622ada6ff5c8f9a11e9f40b1040 f2fs: fix infinite loop in __insert_extent_tree()
fa26eca970cc1578e3ff8df1d27c94e074d6e060 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
18e303d39e0b45610dd17a1e6ad2c2ab449fab7f wifi: rtw89: obtain RX path from ppdu status IE00
680c3c2baeab55ddebd2c059cfa82ce25ebfab31 wifi: rtw89: renew a completion for each H2C command waiting C2H event
d4156e1ca0631299c0e362c56f664432567abb88 usb: xhci-pci: add support for hosts with zero USB3 ports
42f4d16988b3961aceab215176ff3b584f8558fb ipv6: np->rxpmtu race annotation
b166bd33f1507499cce0252956fec23f0b6f56b2 RDMA/irdma: Update Kconfig
08c4e6c0c6a7c49cfb971807154f16ca315baa57 IB/ipoib: Ignore L3 master device
58203f6ecc9825ebf42fc2d294b70a43adefc76a bnxt_en: Add fw log trace support for 5731X/5741X chips
c3bf4430b25df2444e12d07d613ea523edcbb70e jfs: Verify inode mode when loading from disk
7befec35acf8cb28d1c9efd8118f6d0340a39ad2 jfs: fix uninitialized waitqueue in transaction manager
c6460ef53c8ac4d3147fce6ef37150866b9384e9 mei: make a local copy of client uuid in connect
842479ca6ac189d0bed8e2476d76760e267c0f6e drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
783ee5572e95dc138df07d29bdc7d33cc3d379d3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
f656cd5fc980651203091e5d87aa146866b57720 net: phy: clear link parameters on admin link down
5b041dcd96bdcf5b68491fbe22b702f39af16c1f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ec2d5819293ca57f8306e0bce008868d59b952a9 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
d89f6a29f4fd5344cc915cd2fe45c3ebf6fb1cc7 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
03b9b7e68b95da297f7ee1e97f533ff26a518dca wifi: ath10k: Fix connection after GTK rekeying
f674e9f3fcd4d1ca35af42058932cc4ec255ea7c iommu/vt-d: Remove LPIG from page group response descriptor
4705d6b9648dfdbf752cd22cb0f781e4167c1e72 wifi: mac80211: Get the correct interface for non-netdev skb status
21a4480f37d7d9176b80e9073be8fd88b85b68ca wifi: mac80211: Track NAN interface start/stop
fbffa8f8cc287d6b07784af1ecfed79f2db08608 net: intel: fm10k: Fix parameter idx set but not used
cefec06c35b3c34e0a7b02ad3146fec05c9c1c84 r8169: set EEE speed down ratio to 1
32b5e6c0c52f768ad07700cc2a23b5d11cb6d973 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
797fd8f2424b44e1c98b6ed044d5e4c1557b5dc2 sparc/module: Add R_SPARC_UA64 relocation handling
00ccf281b66cc2d108eb4b3647d88d2bfde95a37 sparc64: fix prototypes of reads[bwl]()
16ff724f78d86c29d148ae32962cef498997b74b vfio: return -ENOTTY for unsupported device feature
09cbe4499ce4789f187ed1b8076fc7acbe7adcd2 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
520d8abf03871ea31bd8e3985d2e11e9e90d8c17 crypto: hisilicon/qm - invalidate queues in use
17505449c4bdfb9661de030013240e32c4faac6a crypto: hisilicon/qm - clear all VF configurations in the hardware
e1a440d8d84c25ce5989a8148d5755d5f63658f0 ASoC: ops: improve snd_soc_get_volsw
30034aede7b3a9792e6bee2fb8439962065b479e PCI/PM: Skip resuming to D0 if device is disconnected
74013307c52195fdc166ba8888d69bc70609b83e selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
4bf926f3ce8b875a5b992c4d852a2aa08eec8aa4 remoteproc: qcom: q6v5: Avoid handling handover twice
f7df1c973aafd7a032a390a303ee760bd5ee66e3 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
5e87dae86733fac05d84a30d4499c936318cc6f7 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
b76a63254ac02b3381d3386499cbb8104adf5805 bng_en: make bnge_alloc_ring() self-unwind on failure
9eb442a41a2a22080ca37b3c6fc3fea25afb4b6e ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
ade9c73999e47b3c60fc3c70928797449ba2057e tcp: Update bind bucket state on port release
57bf1ea4a2debb5865cb79ab901d1a07cb224e72 ovl: make sure that ovl_create_real() returns a hashed dentry
4c6a8ea8db447714af1686925c0bb29c67ec1f89 drm/amd/display: Add missing post flip calls
9de743b9dee9a91d04951dcf7b01cbe552535fab drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
139c9172577d81137572c63b21c48d8cfa4fa699 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
5c1cc877053344023f7312bf43dad6312f1fac67 drm/amd/display: Init dispclk from bootup clock for DCN314
35ffc388d6d28a04e2950ac3cff55c8db765db03 drm/amd/display: Fix for test crash due to power gating
a6ab3af0981d959ca302ee7a117005b09e88fd63 drm/amd/display: change dc stream color settings only in atomic commit
1d07cfd5b0218cf08f102a4234f4960967c1b538 NFSv4: handle ERR_GRACE on delegation recalls
3446efcba3c738c1e976e3d631b8322c18cdeab5 NFSv4.1: fix mount hang after CREATE_SESSION failure
c86537468bff77766a7830bf168b6c6d06b1d998 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5e836e3c6dcbe8b91cdb7ba90cd2c6311d662f71 net: bridge: Install FDB for bridge MAC on VLAN 0
5103e333eee16382182b6962349cb909c8d8a84a net: phy: dp83640: improve phydev and driver removal handling
49404e36e303e26ec342ab95533b4500dc9c1373 scsi: ufs: core: Change MCQ interrupt enable flow
6964586ca0dc364d4dcef6db69ca31336b3e8974 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e72afc5285e4b434060acd14b5d40f9d104523e2 accel/habanalabs/gaudi2: fix BMON disable configuration
dc36d0b1bafb93e39892e4813bd63c7021fb3d83 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c6f2b878da41bcad4c7642aa08a40031a389a5dd accel/habanalabs: return ENOMEM if less than requested pages were pinned
ffb1d8c095939b6da3cf8911114bf30027848fd4 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
e3db3ada7c1429efaf47af209c4bae511039251e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
3430d493e3accdfe3bff0ed7541335c988890ba7 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
8271a26101e8c09195cb5728ff6c9da0ddde5bc9 ASoC: renesas: msiof: use reset controller
fd1492a2c29f37cbc897d2e811d75b0a1a0c83e7 ASoC: renesas: msiof: tidyup DMAC stop timing
5530f702b5b1689d80382ae019341f537616128e ASoC: renesas: msiof: set SIFCTR register
7286249537b84358dd428dfd7754614319862f3b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b2c04733fdd3e2b4f1c31220a726202984186aa2 ext4: increase IO priority of fastcommit
f57563907318587ad2da96b18e310ec87bc7c74e amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
d2c89f73346caa071fb9879d4287f0bf8b41756a drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
e0b8c3fa2e4f94047465158edfd65135227dcccd drm/amdgpu: Fix fence signaling race condition in userqueue
53f12f60eafcec63ddc3bc258b2cc21157059d28 ASoC: stm32: sai: manage context in set_sysclk callback
87a5b74bd290ddd5f7b4fc5890dcbeab4d4a95b8 amd/amdkfd: enhance kfd process check in switch partition
b6a9c730336f504656376350e9f0a0459d8b53b4 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
e2b9dce26ee34052c62dcda61d0189d77dd8bf7b ACPI: scan: Update honor list for RPMI System MSI
d1050c89933c0219eaf7c61054d8ba955ec7bfa7 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
3b88ad95c773064f4b9422484e8977d39491d371 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
72c8ae72505e843a6a996cdef62a6ce8e8bb9ce8 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
d6ca346ac3ed67b4a5f5b05827de33925b06772a selftest: net: Fix error message if empty variable
1c2039c11add08e2aaea5574452562b4eca324e3 net/mlx5e: Don't query FEC statistics when FEC is disabled
8fe2cdd055dc0b9b42ea887bcd2b47011130fcc3 Bluetooth: btintel: Add support for BlazarIW core
0a2f2266c3917b82cc3a758b127fc4f24bd41bd0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
16ac0dbfa1428a76b58db8b927973ea9d16d563d Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
0c434a7c0e724609e9b2646180205c946a9e3471 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
5de5108c4949f0956b0cdf666d785c6c03d7a111 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
bfe1f76ab69473a9414b270950d4f59288abeb74 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
72cef40927c04f5e3af2d3ace082e86e60ff9c88 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
279a40b3c3c39eb64271772278bc080eb28ca7fa Bluetooth: SCO: Fix UAF on sco_conn_free
17081465abfad765a8397db326b5ff0537a2fa91 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
435ced4eb8db57cfcf4629ef806eea4258aa859a Bluetooth: bcsp: receive data only if registered
f5822c9976329f8a33266bd85ef4f18c5e1bab64 net: stmmac: est: Drop frames causing HLBS error
1f74f26ef3629341a190c8dd094f71bd1fd7d002 exfat: limit log print for IO error
bd0b1864b579291088a5012e296e5fe7fa9cdd2b exfat: validate cluster allocation bits of the allocation bitmap
b78f0b7bf03735f166792954ae6504d4cff3efeb 6pack: drop redundant locking and refcounting
7e6d8984dbd104019f124af8e987872b01be60bd page_pool: Clamp pool size to max 16K pages
0c53175c125381f080cc1402ed77bb6c40c9ccdd orangefs: fix xattr related buffer overflow...
27f7b9788003d1bf58eb04a64680be9a6e4095ba ftrace: Fix softlockup in ftrace_module_enable
57eb757553b56eb1e9d812654a8bee6512e91d1e net/mlx5e: Prevent entering switchdev mode with inconsistent netns
0c5b48b59b0b8add91680376ed1f937b7a80a399 ksmbd: use sock_create_kern interface to create kernel socket
b1615724cd4f7b5e9a51854344ae467a88dc5829 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
e8895a6e139d2daaddcfc2d344a81961c2bb9a18 smb: client: transport: avoid reconnects triggered by pending task work
7da7992f66ae29958f30e4fe9dca20c8d4af838f ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ff88997024d1510cf6c4245e88cb6d38637794e6 usb: xhci-pci: Fix USB2-only root hub registration
921ca3868c4313b54ea4363e2be5da50355bc403 drm/amd/display: Add fallback path for YCBCR422
c69d99970ea283956384ca9ec5d31de97c9c9f0e ACPICA: Update dsmethod.c to get rid of unused variable warning
820284ba95f6a5d32a31e5d35a3f752bf2ce6fff RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
76d6aa939bbcb1840a8e46dd73b5ce46fb19b31f RDMA/irdma: Fix SD index calculation
f393e4a2e98b0e006cc57e425ab33df67e89e2d3 RDMA/irdma: Remove unused struct irdma_cq fields
d254f683e6f77242c0eb576e4ca8138bc126d2a7 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a8e535a43ba523b3be1b6b845c6025903fc82a9a RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
ae9d5d7f2927f6ae63ed02f5b637d500d0d842d8 RDMA/hns: Fix recv CQ and QP cache affinity
18052901c4a41099185261025cbfd6870be5f628 RDMA/hns: Fix the modification of max_send_sge
8d383ec0b1bfe35c0c15a1bc5aa6282f055a7bd1 RDMA/hns: Fix wrong WQE data when QP wraps around
2911edde028e0cd9ec70fc868a4f980dc3eb6fd9 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
6363a48dd5be66a38de3f35ad799be46a537e452 btrfs: mark dirty extent range for out of bound prealloc extents
5471cb1ecfb05a2347ab55e2f156ba7faba69a9f clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
c96f9328c1283bf0d91140937e7168b8862d665b clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
00d3556d6b03e4a3f0848c217e72062c844e5408 clk: renesas: rzv2h: Re-assert reset on deassert timeout
049d25f059ca213c3c930978eb7c5e84bd28ea1b clk: samsung: exynos990: Add missing USB clock registers to HSI0
10e3ad9f8eb5b2e082a9e512335dc04a21d653ae fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4006466682bb72e65d807e09f6b72b471874e228 clocksource: hyper-v: Skip unnecessary checks for the root partition
939f9d7fe568e1a6f6dfc05fd925a410a0fa31be hyperv: Add missing field to hv_output_map_device_interrupt
01ea6884c5f7d7ae8d74b9f54411beaa9529ec8b um: Fix help message for ssl-non-raw
8fba5a2abaa3e28955116e6fddf33b16198e2a3d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9b1973e6213ec3dc585c8780c0f2547111bfab13 rtc: pcf2127: clear minute/second interrupt
9eb0ae3b5bf1373eeea5d5312870f139904fe055 ARM: at91: pm: save and restore ACR during PLL disable/enable
01ad75632670d6ebf01c4f83803f9d4e5429edec clk: at91: add ACR in all PLL settings
222a14db397fd77715e05493a4ad013420f7312b clk: at91: sam9x7: Add peripheral clock id for pmecc
ce6a6dd970e54b3adab85cfda1ccd4005d8823c0 clk: at91: clk-master: Add check for divide by 3
a69acc6bea9a1863cb2d0d65d7f0de62546b40e4 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
03ecf55c6ae3f9d680060b379ca26e77de09c70f 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
294f55801a7a872bd490dc870e0aefe277b6e738 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
48a37c05b49ca249408a11e9478cd95d33d08f39 clk: scmi: Add duty cycle ops only when duty cycle is supported
83de07d8b4873e54269dcccbf4a11b5139bdfb99 clk: clocking-wizard: Fix output clock register offset for Versal platforms
2f5c0068e8d2c3effb625d51d2cc4f217b6f2394 NTB: epf: Allow arbitrary BAR mapping
a83f03c62bd53ed481f27b406847568d0f17e285 9p: fix /sys/fs/9p/caches overwriting itself
29500eabd3a48784029e33b617957c0d6e06dce2 cpufreq: tegra186: Initialize all cores to max frequencies
11e49a826cf9d9c88fa7b84169a9e41ea6a2812d 9p: sysfs_init: don't hardcode error to ENOMEM
c3b6f385d4d677efd7044ee50dce7f1d11edbb07 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
06fc07c5262feb10c96bcdcf8b8260b7ab403b0d fbdev: core: Fix ubsan warning in pixel_to_pat
44c631fcd3b457b50f5ca9130a6bf0d3d1fcdfd5 ACPI: property: Return present device nodes only on fwnode interface
bc71ddf69f5d5fa3505418fe31dcfc749f986270 LoongArch: Handle new atomic instructions for probes
49c910f72555e0d3158e90235f26d1d9517c1ac0 tools bitmap: Add missing asm-generic/bitsperlong.h include
62c4142222b220df3a97ff913de685b7dc2082d4 tools: lib: thermal: don't preserve owner in install
c575c14cc6e7fb40537d55c39c7566d38fb6a309 tools: lib: thermal: use pkg-config to locate libnl3
8b7e6a185623e11dfef28b347b8bf31a159986dd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e72a2b6526d6e312aa13b45c17434aa3f0f642d3 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
54ed7caab01b2a63e376b744de6c0203456e79bd rtc: zynqmp: Restore alarm functionality after kexec transition
e7b1a7dfd87c6d5e1a3dd753ddb8aa115e0f8430 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
17fdc2fb2ec1a717b29c8673c4e3ac89d2d3c0ef net: wwan: t7xx: add support for HP DRMR-H01
fe03c8381129d9c0a58c8cb039af51190059d8d0 kbuild: uapi: Strip comments before size type check
3d7695acbca9de40f4889601760531bcb979bfdb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
694567428481feb0cdff15f97e481c5c0ed0fefa ASoC: rt722: add settings for rt722VB
e3dc2557b634063ffc92c101931901b531b341a5 drm/amdkfd: Fix mmap write lock not release
431bc3b8e01e881569dc1c4d4bf032012e03af1c drm/amdgpu: Report individual reset error
03bc42bb3931aa13207be259d9a65b78811a66c9 ceph: add checking of wait_for_completion_killable() return value
7298311e84b567a3cf47257d76217d409261fe40 ceph: fix potential race condition in ceph_ioctl_lazyio()
9033b889371c11a23845e7d1cdd6c51c02662653 ceph: refactor wake_up_bit() pattern of calling
9b272087e29ecd54cfb2e93e4323ef09acd73791 ceph: fix multifs mds auth caps issue
ad953b20903fa81faa80e4e05b899dbadea43ee2 x86: uaccess: don't use runtime-const rewriting in modules

--===============6569007759802798432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22cc84ab8a1e-52da3b9504a7.txt

1251d8cf969c7d9e9a1ea651453300503aab695e NFSD: Fix crash in nfsd4_read_release()
da27a04923eb4241e399d6a008f14d569ca674b0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c15ed12a845148203dc9a19f2db2dda221c3a5a1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
2b616976db3b9e053577892950776f3e47a4b1b3 fbdev: atyfb: Check if pll_ops->init_pll failed
30e9fbc0c359bd950418d898b679713d03d026b5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
043b57fe0136e3323566207174a33b6d97d39929 ACPI: button: Call input_free_device() on failing input device registration
841800c526445a8f2b2da531f30dada53a7ac40b fbdev: bitblit: bound-check glyph index in bit_putcs*
6c10b49a2a0b79923969641197641f38930e9d33 Bluetooth: rfcomm: fix modem control handling
7240c8803c311a9cfbfe6b71e31edc64753ab40c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2b6f40c5e1e7f83efb03c303ebdbb797c5fe3ccf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e629d24722d2e3b5d79e2679ed17e58f270e8233 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8f08cb511a48877b049fb37aacbd56d140cb0a49 mptcp: drop bogus optimization in __mptcp_check_push()
645533942d24dd2f08e799d66ced20cf37f5774b mptcp: restore window probe
4a37457347257516dc8b03ab27a9994b4ba47bb9 ASoC: qdsp6: q6asm: do not sleep while atomic
bc8f844b617684f1dc4b6f6d3fcbb79d569586a8 smb: client: fix potential cfid UAF in smb2_query_info_compound
09eeb61af1ad81107d0abd7b1bddc04171d89c49 x86/fpu: Ensure XFD state on signal delivery
a2fe50a2850dc0f45fc129c5436b3db021ec1810 wifi: ath10k: Fix memory leak on unsupported WMI command
f749b23c2d19badc778edfa7736a73cc3bb24690 wifi: ath11k: Add missing platform IDs for quirk table
6f0bfb8c501f92946461868d73ac01509489dbd5 wifi: ath12k: free skb during idr cleanup callback
3efa2f5793f42997030ef25af621ec2c054d3245 drm/msm/a6xx: Fix GMU firmware parser
21e19d3be823dd71531c58bc9997d2a6c5c9e208 ALSA: usb-audio: fix control pipe direction
95e2188f11956e8e51a8e0d8a91653ef9b0b0a8d bpf: Sync pending IRQ work before freeing ring buffer
59f9d26472a0886b5e22c1b1ac84d08ad2ed7616 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
98185e7fa8216e3523b4b6bf3c31ceb5f398a5c8 bpf: Do not audit capability check in do_jit()
69c72ab675e704b4baed26442a4c944bd9c008fb crypto: aspeed-acry - Convert to platform remove callback returning void
06ab53d80d516cc445ebc9fa3d9ff4ac7fe7a112 crypto: aspeed - fix double free caused by devm
53262e154ddfd9f3125633eaeb0356d8c5f2df9b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
aea69aff13231afbfb4d70238850f6e63b2639ce ASoC: fsl_sai: fix bit order for DSD format
1d220a363660639f27ebd52d8fd90bc6f4b79097 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b416ec736a893b01c453ce2726672ca571bafa87 usbnet: Prevents free active kevent
54f952c33b638d075dad83a791f227041aa6b01a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
84c9a4bd761330cb4da4c8254ef13a97dff8c313 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
946ae6bdbb415dc3f6162a18cb0b90c8ed88ef88 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7ed8086bbc2407ca80bb9a4e2360b76a6920ee2c Bluetooth: ISO: Fix another instance of dst_type handling
ec2c154ea00199436efd48fc5ccde40451ab61c9 Bluetooth: hci_core: Fix tracking of periodic advertisement
bf8f8a15e671d1ec692c50c1b9b6add527dc3bb2 drm/etnaviv: fix flush sequence logic
4f08a9f2fad3f168958c2324ef22ae1b60cfdd99 net: hns3: return error code when function fails
722e10f1d8a27b205299d950cdfbc5df5af1eb25 sfc: fix potential memory leak in efx_mae_process_mport()
10af57f899bc68cbbb7b37216407d572a60aa6a9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9253cbaa2f11eb905cbe1bafb20832fdb4ae5516 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cb61f94897ee96a520780abaf90814365e9f2690 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
faec4e489c8312a9028a7e37575c94f593d7c80f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a3a2d0041f996439bf877d384a59758fe2057d0a block: make REQ_OP_ZONE_OPEN a write operation
222619a146c8c64f951debb2704f157837a6e712 regmap: slimbus: fix bus_context pointer in regmap init calls
6afa9d322918e8ee70fd009e603efc7207fc8893 drm/mediatek: Fix device use-after-free on unbind
4031272c9dbb8862affc7ae269b2e2aec3390586 mptcp: fix MSG_PEEK stream corruption
983b8c5946500eb81056ed5aedcfcd50adafb41f s390/pci: Restore IRQ unconditionally for the zPCI device
f343da0a6e8b6bd836a6abd7445297f44495db7f cpuidle: governors: menu: Rearrange main loop in menu_select()
6d038e1f872049a95b52e53b158f6ee5b07886e4 cpuidle: governors: menu: Select polling state in some more cases
6944ffcd7db9dbf0c462cc7e6e8b78f1b41131ae net: phy: dp83867: Disable EEE support as not implemented
249417b051c58e239f57fea0b999ccf28f0da0f5 sched/pelt: Avoid underestimation of task utilization
a6d1557a8321c947816bdb1ddc9ffe77edd135f8 sched/fair: Use all little CPUs for CPU-bound workloads
210f1460699f78bbfe8ab232fb481e1fce086a3e s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
4f84141d3d975a8981a900b0ed159241f502b68f drm/sched: Fix race in drm_sched_entity_select_rq()
3a4dfdaee7019cd8864890f3eefbf3a5dd000989 drm/sysfb: Do not dereference NULL pointer in plane reset
d46a426efc94fd0c4588dbc9f740dad48aff02d9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0068be9474bca24ba3a67b2f02076a50f90e149b soc: aspeed: socinfo: Add AST27xx silicon IDs
cc606045565cbcd6bf8cb1f1bf6620b8c606e352 soc: qcom: smem: Fix endian-unaware access of num_entries
ca19b13c1d7499a828de885ea26a51162b38c4c9 spi: loopback-test: Don't use %pK through printk
8547be0c611e8ef5b110204f89e68a7722289a2b bpf: Don't use %pK through printk
e2808db96dbb75b446a02bd92c5cf00a108c5447 pinctrl: single: fix bias pull up/down handling in pin_config_set
9057a88e8165a5810bf17c81fcf072c8dab3f0b4 mmc: host: renesas_sdhi: Fix the actual clock
f88a691e90f52e3201d6b4ea327654400ef4ee12 memstick: Add timeout to prevent indefinite waiting
2e891d91d2ec17ecb76171626dea5a54fb6aeb72 irqchip/sifive-plic: Respect mask state when setting affinity
6c450d5fff9a4358778506d906c847ae6ba1797f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
17e2ed83f07a7590bcbde0a85faf08724b487f31 cpufreq/longhaul: handle NULL policy in longhaul_exit
491aa5a3cf39d9d67bf12c85f6d2c1507dc838a3 arc: Fix __fls() const-foldability via __builtin_clzl()
e0dc9e558982675a6ed8c8f8c7a617bf7ecf3dcc selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ffeb92db6e36a71130b8269cc7863ef2ed54a861 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b4f734d3b8df88899ef897da7f5f15a514993167 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5262081c4d283792d22c2dbd4c65ed3c0ffb1cb4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
22fbf0e63c3e8f0f1e08c05e3174ef8d2e4e0023 power: supply: qcom_battmgr: add OOI chemistry
ff4eedd94dd2374c804aa2adcb9b5fa551cbf298 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
9eb004278db8c348e01b097830b5457640bea70b hwmon: (k10temp) Add device ID for Strix Halo
6a120c45d1ba176e7a3631f32470e33f904e0292 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1ba50e13b280f281bf3b50ae58210d3fc927bb2a pinctrl: keembay: release allocated memory in detach path
1ee89a19b5e30d9a3e67700dc78e2017be0af663 power: supply: sbs-charger: Support multiple devices
eba372fa3a863cb735e77857823ef55f38b5b11f hwmon: sy7636a: add alias
d72aca2c9aa3aa7324ebbd8d95bc23f3b3759758 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
0b248af0f02e5a25a23f08fae6fee8c7383fc48e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
95bbeee43ff27d06c225391ac12496d9c8d7f198 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
830270be31cd5c4f28326c256c502657b428c694 ARM: tegra: transformer-20: add missing magnetometer interrupt
a514932ba46b450b5862a1e4bcd68677cbff46e5 ARM: tegra: transformer-20: fix audio-codec interrupt
0010b9e359fddd794ae5dd3a14c1f6c29828a2bf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
499b14e62ff016e6e1999f25c8e161efcaa9b3e6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8069bf8c026e764ed4ccf15350fb2c65357c105a tee: allow a driver to allocate a tee_device without a pool
209d550527374791e29aa692c8821357d154bfbf nvmet-fc: avoid scheduling association deletion twice
0ef727036eeed409649317ae784a169fb3726214 nvme-fc: use lock accessing port_state and rport state
8f4ab5f9c9c04cf5027196f7407e4f5c5de58cd2 bpf: Do not limit bpf_cgroup_from_id to current's namespace
a6046613cee7cdf996f01d8e99dc0600088aa83c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4c6f0c4fac599b67b2c49b5447aa528eb63b6188 tools/cpupower: fix error return value in cpupower_write_sysfs()
64afc34367dd71103f52aab72fed3f25aa98ce3e pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
6e3aa1cdad9d3a3440f7ca1fcc79d5b0cff94428 power: supply: qcom_battmgr: handle charging state change notifications
3fe2a04bb6ac28cd92ea39d68941a89ad18c690c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
eff1fbf7b5272d925377104ae420a32c2e5dd85b cpuidle: Fail cpuidle device registration if there is one already
431bbda197d38b7b04acd524b5805d4a1a737ad7 futex: Don't leak robust_list pointer on exec race
d8ab75a6c8f3a481a208b308aa69c6fde96e53b5 spi: rpc-if: Add resume support for RZ/G3E
ae9e7ec5f564396a84ad108423db245169388fe7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
267a47ba73c0bf545e7989a2752c4aaa0739a1f0 blk-cgroup: fix possible deadlock while configuring policy
9369783d9db5b6ab5a36beffa98dcfd1dd90c3ad riscv: bpf: Fix uninitialized symbol 'retval_off'
9f536007e9e960ceaa25fa81181f3b5774fdb9f4 bpf: Clear pfmemalloc flag when freeing all fragments
e2595b7f8bfc2269dcdb2ea0e86032fae0884c3e nvme: Use non zero KATO for persistent discovery connections
58f4bf28380b6b6ee3a9a1774a6cab475ae94d7b uprobe: Do not emulate/sstep original instruction when ip is changed
9643d3997a2b2579627a91099c1032dcbe0df453 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
f4a7969fc00b8e4a708dff9dcba0cb62ceaa55e3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cd6db1863bdc9f808873b38fc149ab4a8f0e2c81 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e22000c10a9772889e0e3a9c038eb23a06419901 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2fe48e2129640cac02e2a2d2a6e1ec62d61e6fd6 tools/power x86_energy_perf_policy: Enhance HWP enable
81163b44a1cf839a7867485be6a1581d99e8e8c4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d5595a500c53b69343e63ff34eabf88b8616f554 mfd: stmpe: Remove IRQ domain upon removal
83dfd55e0632a7741ee177b7c5ab6f99af9277cb mfd: stmpe-i2c: Add missing MODULE_LICENSE
5791ee3439e8af27f2e8a669ab896020dc84539e mfd: madera: Work around false-positive -Wininitialized warning
02a2d2d3975264fe23912653bc9489548ef39dba mfd: da9063: Split chip variant reading in two bus transactions
64d788eda2d40f72dfb1b59eb6bad24d5af26038 drm/amd/display: ensure committing streams is seamless
04176874295620a60c3af82a559708f2fc91ca60 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
3157d792222a0d290fbbe2e24a7068e33aac150a drm/amd/display: add more cyan skillfish devices
29c9a0459a7d9fd9327452a8fcd1f2f8f5703ae5 drm/amd/display: update dpp/disp clock from smu clock table
71349bec272cbf86e5eb9f229051de5cc1862da2 drm/amd/pm: Use cached metrics data on aldebaran
e15389daa0bbd4e80401267649580e552d05560c drm/amd/pm: Use cached metrics data on arcturus
57f1b159d0d8a613fad53ba6798f1f524a29e35d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4d0a4f83b03f8604369092bbda09ce7e7e58c0ce drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ef4e6f4ee141f2c010bf693eff218be0a6692cbc PCI: Disable MSI on RDC PCI to PCIe bridges
542cf9f2d3ebd8b2ae3a2a00da16f2e48690824e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ba5728139937ea4fd0bd24cb59a01de711eda8c4 selftests/net: Ensure assert() triggers in psock_tpacket.c
48d944d69e7c8f3f6b40bed237057c3dfd85f63e wifi: rtw88: sdio: use indirect IO for device registers before power-on
7e38aa46195014d6a277d4b035dcfd902dc64963 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
feaee5f74b73b49a5c2381f661b02a0b68bbe21c media: pci: ivtv: Don't create fake v4l2_fh
fe348cfd7e3a92a45b0da61bc334b86b2540fca2 media: amphion: Delete v4l2_fh synchronously in .release()
d14834ccdb0ba873139aa892632b1273a9efc7ed drm/tidss: Use the crtc_* timings when programming the HW
410ae534a1f2a3605ce3e7d4dee39cf4be9eabb8 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
4bcf8bb12e695c6ae6b9f5520014ee871719daea drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
11198c52c60f48f4229f7b81a6fdf91bdd01fab8 drm/tidss: Set crtc modesetting parameters with adjusted mode
79c583b949313e04fe7ea1c96509023712cc4d8f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d1dc4ffa8a7a16577729af44f528aecebb02d8ba x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bb8bbcadab64e0084883efa58f89b09dc2cbea6c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e8f189dce3b172fb9bcbba39a5993b8b9db63c42 ice: Don't use %pK through printk or tracepoints
ac80246c4b403f433cff0be2673e151affafc50f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6230aba870fb3af9bff06e31b3f6f56695e7e4e4 powerpc/eeh: Use result of error_detected() in uevent
a096d3fe728026380d6b53121e55b1e9b8a0ee7b s390/pci: Use pci_uevent_ers() in PCI recovery
a4a207e9a82f5f395d97d5d8e967fa3c33f34c25 bridge: Redirect to backup port when port is administratively down
8776163ee0947e86ac5d226588c599f2b319f451 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
445b1a4e4fae2fcd812be80507e3ef798e40c76d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
054e3f19f0d18fd166b17ff5bbc5d988284fcae2 scsi: ufs: host: mediatek: Change reset sequence for improved stability
6c976d943c34d9b665be09cd1c19c328d6e9d311 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
76463b7512756919d117a98dd87f0c5d3acdfbce net: ipv6: fix field-spanning memcpy warning in AH output
fcc9b99a33cf501dfb31e7bfcec678ad1054cf1b media: imon: make send_packet() more robust
3e18bd430d783b272204fc3d07e53badc78ef4aa drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9ffef5555c6492cac675c811e4c858a91ce5cd56 drm/amdkfd: Handle lack of READ permissions in SVM mapping
d146d9573cbc6cba8c06ee50168f4c8f2312fb36 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
004cbcdaed0007de6571647d82cdfd63ec8cfa76 iio: adc: imx93_adc: load calibrated values even calibration failed
b02402467cd0cf6af1a1f6a5c30ca8eaa13abe9e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f61445564d77f6d8144f803ffba5be71f3764d45 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
4c14a5ad19b2ce81f870d4318d41b47c15017715 char: misc: Does not request module for miscdevice with dynamic minor
185fd6cc09ab1bc7b9e3ee167da316e9bb4e445a net: When removing nexthops, don't call synchronize_net if it is not necessary
d83d58c12c843a82a0d850ecc4b69fb32ed45c59 net: stmmac: Correctly handle Rx checksum offload errors
c779768551a9ed1e257857b4c41b7490226cd70b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b6d565471b2bc495217c916bf4ebe3d550a32876 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
eda4aef9b8ff92e3f3be7f505a1eee12b86a137d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cc0be601d7678a01033b1a763e1457a93c178ff2 rds: Fix endianness annotation for RDS_MPATH_HASH
2097d7c6eaa444a6faff1e54b8b5eb1f7c42bd07 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5763fedbf73fa1e979d9314c5f330a12173dab84 scsi: pm80xx: Fix race condition caused by static variables
292b1ffff1204c771e293e427c812a0dce33eb41 extcon: adc-jack: Fix wakeup source leaks on device unbind
d7de4b58b70abb54a827409e69d3bafa806ecb5f remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
9c03249a82681acd401a233c637178ddb98dd301 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4a61c1d22dc6bcaf5d2a288765696e3a8202ded6 fuse: zero initialize inode private data
3cd307348b9fb13c98eabcf98a39c615697c88e7 drm/amdkfd: fix vram allocation failure for a special case
261965e8b5780caa05486eea446d292f63dcb621 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9b91d5f9c6acafdc1dc66a1edc501ceaa333009b media: fix uninitialized symbol warnings
53d0ffcb74787807d3d3012c0febb4f7260398e4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ed0e052c00b073ccbe30a9bb0a70cf3f56adbad5 mips: lantiq: danube: add missing properties to cpu node
7fe5dc2f6319a75ff5ac118bd11788369d8f4442 mips: lantiq: danube: add model to EASY50712 dts
d787cd548ac9628844afb99f16f87354467aa4ba mips: lantiq: danube: add missing device_type in pci node
f095e4ee396eec6cc7a8ed269b187d4ea5ff0fc2 mips: lantiq: xway: sysctrl: rename stp clock
59081570fc1324bda23841eef3839228f3cb5c10 mips: lantiq: danube: rename stp node on EASY50712 reference board
1aec14bccce17501e9acdf84b6acbde1af892a13 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
a200207a0e157ccd8388f3614cff8b4463fd1ec7 scsi: pm8001: Use int instead of u32 to store error codes
ac977064f4f2ed3986d0751fd3a1c22c055347cd ptp: Limit time setting of PTP clocks
7cc8bb3e0e016973b9a829b21c1ec1119d8f22ea dmaengine: sh: setup_xref error handling
ea74da3454e1c26c1cc23aabba9dfbe6e33841cd dmaengine: mv_xor: match alloc_wc and free_wc
486fadd22f2f721a50b1dd40aa3bbaad4cb98cd7 dmaengine: dw-edma: Set status for callback_result
94c5cd459b51eead7fdbb41c96da230a08c99b16 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6e4ea9ff4637e436fbd62b39cb49e45b4ae15d97 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
eab73ff84c14a74fd76f73f92edda21c02427e73 drm/amdgpu: Allow kfd CRIU with no buffer objects
9a4fb0e8ac05b4d2e475aaeb96c6f521eea79272 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fdc978e6eae95589dec698254d8d565faee05cd6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c5259b01c359f6c3ee54ea02c2085baf742f5967 media: adv7180: Add missing lock in suspend callback
52674dbb0610e5bc8e114a5d76a842a3b0c13b79 media: adv7180: Do not write format to device in set_fmt
0ba941990338e9a659749d47c1476fedd4c2fde4 media: adv7180: Only validate format in querystd
c1eb43bc51249ae48a616e84d071612cb6835d90 media: verisilicon: Explicitly disable selection api ioctls for decoders
b45d7fa31a7e1344818b87977b740edf5cc8ecdc ALSA: usb-audio: apply quirk for MOONDROP Quark2
65357492f760fd85fafbb785f82334b42ef6214e net: call cond_resched() less often in __release_sock()
d6b37d2c39e8ba2594180ad3756b2565f0cf9415 smsc911x: add second read of EEPROM mac when possible corruption seen
4b451a8f1dd5f40a8d28137651b314f43e4e0c16 iommu/amd: Skip enabling command/event buffers for kdump
c2bac0d3ce15e1e97cbe38932b83e269d04bdb5e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
58f40925879f0e9f6a520fd068235cc98985eccc drm/amd: add more cyan skillfish PCI ids
9689293192723a0ec6ed82221e7124ff5fa1fd4f drm/amdgpu: don't enable SMU on cyan skillfish
cf35b664d571215559a8c691d75b897cfa8cc63f drm/amdgpu: add support for cyan skillfish gpu_info
287d6dc6e89390e04fa64f2fe2bcee03cd58bd03 usb: gadget: f_hid: Fix zero length packet transfer
9e248059414e49059492515fafb8528321fc5119 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
4ad43c1d6fd3754b466fe32e4c70cb06ce00e95b drm/msm: make sure to not queue up recovery more than once
8dc692d4fa143ae52df13ae6994db9ab5f7c28fe char: Use list_del_init() in misc_deregister() to reinitialize list pointer
c906f9c7aa01c5711cd23659f836f9ef89b72728 media: ov08x40: Fix the horizontal flip control
9584ca134427e9ae1232dd64d0252b34b7db3ca5 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
58dedebcc66b3cc9845d2b68487ab4e99853e0e2 scsi: ufs: host: mediatek: Enhance recovery on resume failure
e41ab45cd28ea03b5e35d7cd8cb7bef1dd0ff21b scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
07d3df631b8de92881d7d4f993560df5f3edc02e net: phy: marvell: Fix 88e1510 downshift counter errata
5f2a1843cb6fd71650ec1b9c490f38671094719c scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
a2bc1c393b0bd26ab158b36428b5339f2f7e99fa ntfs3: pretend $Extend records as regular files
b0dee075f7f44c9160f255fed794480dc82ac8b4 wifi: mac80211: Fix HE capabilities element check
389bf3b4e0ce44bd3d7a812c8514df5a4043f27d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a3e2aa31136f82b49b8c416a91a8cf1d31375493 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
e7f301913e45d57d63ddf5704473c945bb9280d1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
012b94f1b11d7b211ed05065a3119df0dd2c7dfe net: sh_eth: Disable WoL if system can not suspend
dab27dc77358a47a50fd057c1b48a02fffd9e024 selftests: net: replace sleeps in fcnal-test with waits
7d9b963ef69d99280609c977596562af01dceafb media: redrat3: use int type to store negative error codes
3e800c3a3f23f95f1891f1329f9656e5b3f3716b selftests: traceroute: Use require_command()
465554a52d13090493cfaf9974feea6530484e90 netfilter: nf_reject: don't reply to icmp error messages
c0faa13dafac208ceb498f2fc811f48ddbec8c70 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3e488db707537189e4a89d4dbde883990871ff17 selftests: Disable dad for ipv6 in fcnal-test.sh
a3251c9a8858649857f561d01bc411b7dee8f9f3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ad6fd4b57d8e1a6ef7b9036937d3a2605256b9f3 selftests: Replace sleep with slowwait
4f426e33f5cdf89c95f8b2e0d11fb6825cc7c28b udp_tunnel: use netdev_warn() instead of netdev_WARN()
ac9d9ed32692604bf2397b6035ef42aff0487cdc HID: asus: add Z13 folio to generic group for multitouch to work
21a231bc094fa418092559b3e39d5ece7551697d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
02b27f76afa481744370b278d144d7ea73b99b4f crypto: sun8i-ce - remove channel timeout field
2d6587de9ea4227c22951b2929c1397e921e2b58 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
d34525b253b4b8bb9ae4ba63d127c311d876c4cd crypto: caam - double the entropy delay interval for retry
1d2bd8e06ac38dfb9170a5ae77a003f9aad81184 net/cls_cgroup: Fix task_get_classid() during qdisc run
ea54e612887c574930087c6a70666132e2965d72 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
50fd2d0ccc43ba180903a3f94578ac588014b16a wifi: mt76: mt7996: Temporarily disable EPCS
690bf428f0fa1bb22113883fc0370b74137a8ec3 ALSA: serial-generic: remove shared static buffer
d4b913ba26f8ec36b81aae78d13bb95e142e7e0f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b228c1025ebe51182a055cfa1597b317a42da74d drm/amd: Avoid evicting resources at S5
10fdb368c0ef521a0a30e708ade701a59b9c4c2d drm/amd/display: Fix DVI-D/HDMI adapters
dfb8deaba4e2eefb7c31233a6d3ba22e87a34a8e drm/amd/display: Disable VRR on DCE 6
9ed331a17d2c0822443bb208b5c6777390c0bbfa page_pool: always add GFP_NOWARN for ATOMIC allocations
30b884a6fe6a46c7451c35843d3b0c674a8f91dc ethernet: Extend device_get_mac_address() to use NVMEM
27464df35545562ccd0a2947837664d3ea30f562 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
1ecb1235eeb2dc5d3719c014e42005e42702e701 drm/amdgpu: reject gang submissions under SRIOV
b47ebe224d7da852c3e62ea9a0d568975f89168c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
40b2108fdba66e8ba99e02017ef01265c1b0180a scsi: ufs: core: Disable timestamp functionality if not supported
2873bdd46852980e63905b1b39ae5850a5d855fc scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
af5ed406c392c908a031e9fd37e3502edaf31628 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9e7e7a1b1ba27bbec9fce46e77d5d75adb386ac9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
cd736cd0d2a8c28113c24a0deb722c6b33c4fe41 allow finish_no_open(file, ERR_PTR(-E...))
be7ea54909f8592fdb70b8b1b211093ef8718847 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
aabf4c46386aa8f8e87b097fffd2e11128ad637a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f34cff27989c8703f936d68bcc73da659b13b6db ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
7b5e8ec458664268e4fc2e2df93d1343649b7a66 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
41e15373aa86e46c77016fab7de559e939dc73c4 f2fs: fix infinite loop in __insert_extent_tree()
7f3f6cbcaa0627d8aab427c0df63eae65537e4f8 ipv6: np->rxpmtu race annotation
c5e8b5b541c20282af9197da6ec8d0a73f88a14f RDMA/irdma: Update Kconfig
86e3070678133ee0e66b4c75e0ed2504aa47cebd jfs: Verify inode mode when loading from disk
acd6be446de03f2a1dad23f8646675a1fe742a9c jfs: fix uninitialized waitqueue in transaction manager
709f9ef58df6d3d1baf46bb1533ac5a883002b33 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
61f228c7acf5b3b4b30ff0535067a38e419bf0c2 net: phy: clear link parameters on admin link down
dbcb175ab1f8c69470892a139150e108f4181b39 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1fccf041467b1d5bf65cbe4c20f35fc91a491e7b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
93923057e2b6350d1ee693ff715a8b9adb93c523 wifi: ath10k: Fix connection after GTK rekeying
2cc77c6da76310c2b70b94aca4cb2d46510d1ce2 net: intel: fm10k: Fix parameter idx set but not used
20a67910e6792b38d5e51c84c2f95ecd1563ac7e r8169: set EEE speed down ratio to 1
0a42210156e273a46abca7cf4a56072c0b774424 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
35fbd4cba2e6355b78b0db6c1c0f7ea35cfb6773 sparc/module: Add R_SPARC_UA64 relocation handling
395864e2300603e1f71aef85f303865a614ba156 sparc64: fix prototypes of reads[bwl]()
312cb05ad8e392aed5eaa47670b4f3c1cf37b531 vfio: return -ENOTTY for unsupported device feature
b92ffb6b1e8cd9cc39241d92b608ad900af0e98c PCI/PM: Skip resuming to D0 if device is disconnected
9ece36d91dc29deab755bbc4fafd2c91a2f91331 remoteproc: qcom: q6v5: Avoid handling handover twice
f85e83f895d6e63ae6a1ae862740a0b97da59fe0 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
4c79f5b301e1f2e2e026c53a06dd0a16a9230550 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
0a7f5939bf7a192dfd524baa3f7211cab79a92a2 NFSv4: handle ERR_GRACE on delegation recalls
b71eddb3542e81a9f027739261eb96c06f4faa82 NFSv4.1: fix mount hang after CREATE_SESSION failure
7bc95c35d19afe6ad3ef45590106aa396d7390d1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d5ade4713d6c194012f9e2b8fcc3046550fa9218 net: bridge: Install FDB for bridge MAC on VLAN 0
e598cdf4c36055e69780c1e75b339f715e7e8f6b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
9a1e5aaa208a1abfc87a2730c6c527570af045f1 accel/habanalabs/gaudi2: fix BMON disable configuration
7c42d493814db8315c238d9cbc174ec7ae9ae302 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
bff640b37de0a7faf06ebf6d339d41f102b6e498 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b996ebb2b8477fe9a37a7cf2fcb7e6c99d8a35e6 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
a4fc98cce7ce8e69abf77841bee9d2cadb2693f4 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
53bf93e16a8cd5d55395ee04f981ea33b83452e3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
723d1a9a03d9e336c3ad7b1bc45e945022dd640e ext4: increase IO priority of fastcommit
d284759fcb433bfc9644232af869742255609e7f amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
b2510207f40b13026ecf8af755f5ca07141fbe8c ASoC: stm32: sai: manage context in set_sysclk callback
a6f77db54e32786b6f4457cf48e62690c61d62b2 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
716db96fc09f18fb2ef113dab57420ad752f001f net/mlx5e: Don't query FEC statistics when FEC is disabled
3519f65da8c8faa0fe9c8d00ca5e3972624a39b8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7508bec7234dfe5441c4aaa46d71f33af60cb6d9 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d43b23eca5c4732be6859281a8da1ff5a5e27f63 Bluetooth: SCO: Fix UAF on sco_conn_free
c9b4b677cde91d9960cebcd2348b3ce43f7c4633 Bluetooth: bcsp: receive data only if registered
88e9b82ca43417b0f55430a03bf6ba1263715d06 ALSA: usb-audio: add mono main switch to Presonus S1824c
5ea350a433f97d70e4b4bab99e69008c912b3ef1 exfat: limit log print for IO error
e6113fce89d61f2b41d8e90f56817ae54cfa4f04 6pack: drop redundant locking and refcounting
633214c6906ef7659aa9c12f7946ea3997659239 page_pool: Clamp pool size to max 16K pages
9224ff6cec46b6ce67c083e7bd10519bf583aea9 orangefs: fix xattr related buffer overflow...
b894d63c727a56f2f889c6674b25949b67fa5e7f ftrace: Fix softlockup in ftrace_module_enable
50b86c52c8303bdce1a012f1ea60d25b4a09937f ksmbd: use sock_create_kern interface to create kernel socket
98c2394304018d60859300c4cbe9cd12870287c8 smb: client: transport: avoid reconnects triggered by pending task work
c0b8af6753575eb7d669cd541d563c9f0e88d45d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
32cc0c48c8a4e819e43ab4630229d941698715be char: misc: restrict the dynamic range to exclude reserved minors
30e3525413578eb742f8dae4d1b000ee84fad684 ACPICA: Update dsmethod.c to get rid of unused variable warning
de5f591f9ead7b8a265bb308e77fc39df29800f7 RDMA/irdma: Fix SD index calculation
6a03c19db4ec539ab25aefc35054fd8bf6a65843 RDMA/irdma: Remove unused struct irdma_cq fields
83d849bd0403d231d62898448cc042689f79bd50 RDMA/irdma: Set irdma_cq cq_num field during CQ create
001949187916fad58bb0b44fd112b749df9cf388 RDMA/hns: Fix the modification of max_send_sge
0f2fec91af2ec4e4d5a0c726c534a8e1a158c0ff RDMA/hns: Fix wrong WQE data when QP wraps around
c7931b7929bc55a4f2a1c8c347f49e2ce9974f81 btrfs: mark dirty extent range for out of bound prealloc extents
808c0e97a26dfc8be19fe198538a83ce1d684248 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
83ba7d0aa1911bd6e930706616f4408cc79e3954 um: Fix help message for ssl-non-raw
6024a14d78de51e8afee30d7e64c3c4dbc937c5f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d004edb2a6af81bac5c70ca73b9a4993f8698142 rtc: pcf2127: clear minute/second interrupt
83b68f2ac27f5e333df74e29192c58a988a349cd ARM: at91: pm: save and restore ACR during PLL disable/enable
bc9ed20993b58f83ac08026485df357ce11352ab clk: at91: clk-master: Add check for divide by 3
5c74bb6d0e1a309b98e3cda37334055aec242bc6 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
2f8230be5053ef7608b1fe615a95a9317eccceae clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
68b57d695656bcd7d5ae0dbe564e4a02f91f3320 NTB: epf: Allow arbitrary BAR mapping
080329c7146c6ac9ad882c33fe947523282dfe37 9p: fix /sys/fs/9p/caches overwriting itself
138178b8c485fbc701ad6bfc6adabe8cbe6cca97 cpufreq: tegra186: Initialize all cores to max frequencies
45814baa7ef8c507efcc50e44bf579c5ad14c492 9p: sysfs_init: don't hardcode error to ENOMEM
55cf3fdaa66d401e4a7b2392343517c08d8e4803 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a388e97a97afce632979364ab7188afac4c51d18 ACPI: property: Return present device nodes only on fwnode interface
049c784d28dd3ae01c857bb82ce11536ed936b41 tools bitmap: Add missing asm-generic/bitsperlong.h include
0459eddb88058444f6bf49d1daea5b8ac8e0fcf1 tools: lib: thermal: don't preserve owner in install
98023c933e20b2387ed0c2c271cb5b9d1d938b5a tools: lib: thermal: use pkg-config to locate libnl3
961905922709a276ea3efa55d490f6e3f88e1c4f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c85db80c82d4ee3a5bb7d128efc14c54b4956e86 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
ddbf1009413d88ada025119a1a07f4592ead429c kbuild: uapi: Strip comments before size type check
7d893242feafbc3a01edada06e285c62ab1c1b0c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
bf1599afafffe0cf0cf19bc7a3c8ba8975b9108b ceph: add checking of wait_for_completion_killable() return value
52da3b9504a78789763bac8f98046f0e782ae82c ceph: refactor wake_up_bit() pattern of calling

--===============6569007759802798432==--
