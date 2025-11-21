Content-Type: multipart/mixed; boundary="===============4309273535715913314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 10:10:34 -0000
Message-Id: <176371983468.2077633.903283343683559259@gitolite.kernel.org>

--===============4309273535715913314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 57a992aebaa8d204c208d9739b21ac777fe9d671
    new: ba2b4809d8de5a61555e6a65e879ed744397e494
    log: revlist-57a992aebaa8-ba2b4809d8de.txt
  - ref: refs/heads/queue/5.15
    old: 5e80539b87d0bdd66f39e4682935af5561e59486
    new: 32a864c3ec1d5e3738363ba6df5751b70a89ebd8
    log: revlist-5e80539b87d0-32a864c3ec1d.txt
  - ref: refs/heads/queue/5.4
    old: 271755d18bd061d2418cd3c34c0aa23fb3b89b0e
    new: a8ce16a06b626feea65fa21ebda319a355013af6
    log: revlist-271755d18bd0-a8ce16a06b62.txt
  - ref: refs/heads/queue/6.1
    old: 90545cd914403341f18b96ee9a95cab65a9460ab
    new: 118b11be89d74aa5b6594adc1ec0e5511ac499fc
    log: revlist-90545cd91440-118b11be89d7.txt
  - ref: refs/heads/queue/6.12
    old: fcd5170284e6e7e2c16dadb647791d46d1cda325
    new: 97fbea667bb9347644b512654ba47c1c1d233bd6
    log: revlist-fcd5170284e6-97fbea667bb9.txt
  - ref: refs/heads/queue/6.17
    old: 10aac2549abbf1732f9076dcd908776a3bc42a06
    new: 10d00cff49fb680205a5f9bfa09295251393f521
    log: revlist-10aac2549abb-10d00cff49fb.txt
  - ref: refs/heads/queue/6.6
    old: 27b657b326bea4661d54ab3599e4a688b2f4e1ff
    new: fdaa670c23044233bed6013cbee60dce0c23c47a
    log: revlist-27b657b326be-fdaa670c2304.txt

--===============4309273535715913314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a992aebaa8-ba2b4809d8de.txt

614c2e202c540e9d0c13c9cb43ad63435e0c1d30 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d36d7a7501143debf47150201bac1bc9370586cb x86/bugs: Fix reporting of LFENCE retpoline
31709c12dc063456db67751f144fcc60c88a6471 btrfs: always drop log root tree reference in btrfs_replay_log()
99cbdcc0b22da1bfece46f1eb7bd9052178f5780 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
527d92c36c2759e2025071820996c9a0b57e70a9 NFSD: Fix crash in nfsd4_read_release()
32e4182cd868139a46f191a2370529832bafae83 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b2900ccb641b770d141a0bef3bb3f13cd5e3a0fa fbdev: atyfb: Check if pll_ops->init_pll failed
b593f13db2444674d9c8722a10f0f9d382dd29cf ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a4c7a2e8d50a37b0ed0ad4eba9ba6cc11155968d fbdev: bitblit: bound-check glyph index in bit_putcs*
3840fcdb403082fc8c1aadc475faf7f640eb9431 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
49a6aaeefb329fa0cf282b6f534e15b5fc96c4a6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cc5302ab76faf39c8fc6e8825aa22c30d8cf5e61 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
96696196b4e6400c557520319f92d3cdab1e350a ASoC: qdsp6: q6asm: do not sleep while atomic
454e4bff9c150650f8fc06943e45b29b4003ccfc wifi: ath10k: Fix memory leak on unsupported WMI command
f649175d29066fa2ac15b1ab143ff971f5867896 drm/msm/a6xx: Fix GMU firmware parser
dd96c5f75993200611734ff9671920027adfee17 ALSA: usb-audio: fix control pipe direction
08431367a87c79e48a6438036139de39dc604cba bpf: Sync pending IRQ work before freeing ring buffer
7606a311b55e6a47eda52dc0dbad61cadaeba23c usbnet: Prevents free active kevent
f9cf78b5e9fb22ee7c5f6329ee5afbda316143ad drm/etnaviv: fix flush sequence logic
1d729f7951b2f545651ec502ea57b9a934d3b9cb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
76c2a8c7d41cb7ea00328ab1a53c7d5ae387ca14 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d2f9b0404323b5b8f92bbb175dfb2e84274a99ac drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f8e6472b8d9efa2bef3751f5c15c40902f3ac9e4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6c34766d43091b93c79159678ed68e795e8d6549 regmap: slimbus: fix bus_context pointer in regmap init calls
f3e6efedf62becec6ecbc78fc800b899e7eb9d70 net: phy: dp83867: Disable EEE support as not implemented
d29b9df227d3dc914762332365c5f9cc4a23d162 net: ravb: Enforce descriptor type ordering
877b7860142ec2041e3b6c0e0c4300d72a327017 xfs: always warn about deprecated mount options
1718ec3574b4ac392e4b9bf8834918b854b5a15c devcoredump: Fix circular locking dependency with devcd->mutex.
0a970891956462cc66d01d84b2a9550c0183f071 can: gs_usb: increase max interface to U8_MAX
e876c3b9a21a9c78697e208e5a9107a32a48d697 serial: 8250_dw: Use devm_add_action_or_reset()
0c1731e19e57f1b86909a47cd3640d6fa4f5a92e serial: 8250_dw: handle reset control deassert error
95d35858365e148ec05728c67fe642e67842957f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ca03babf613e7d1303c6cf78e19916ab9e55c60f x86/boot: Compile boot code with -std=gnu11 too
90aa15e3459b084bea712a6afd96640f60ebb7f3 arch: back to -std=gnu89 in < v5.18
833841eff1a2caa9bfefb4e88fa132aadc2e3724 tracing: fix declaration-after-statement warning
13c7adeb86aeba84ce0f9e025fa7cc4c9ea741ff usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5ee0a7ca55a74f40c8bf133e4c5a0cda4ae3a9a6 block: make REQ_OP_ZONE_OPEN a write operation
0f076243bee9de375da06049636d0df2fd417cc6 soc: qcom: smem: Fix endian-unaware access of num_entries
f4d147c3797f1843a27207cc0a2975ad43d0aa08 spi: loopback-test: Don't use %pK through printk
96cf56855d53c03119df0f1bfb983c5bd209c59d soc: ti: pruss: don't use %pK through printk
0780f681056f6c50609001baa1df379f89fccb9a bpf: Don't use %pK through printk
4a97ca33112a95fbdd962e41b09b739e886def15 pinctrl: single: fix bias pull up/down handling in pin_config_set
0e88caa189dadb4dc383eaef71e83c39eb731b5f mmc: host: renesas_sdhi: Fix the actual clock
09525ccb42f4fdce98248fe1f94d6e2e7fc76e21 memstick: Add timeout to prevent indefinite waiting
4bbfbdf9629bf85646e56c628748c63175e9f1df ACPI: video: force native for Lenovo 82K8
4d550c4f9cb58f8523552f01851111f0912e7440 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5256bf4a5f75e6b2f3bef39b512418d1ac282078 cpufreq/longhaul: handle NULL policy in longhaul_exit
11336f7cbd38c4b33e7efde7b06d11643c514286 arc: Fix __fls() const-foldability via __builtin_clzl()
fca249517145c814244aa2c9a81c2e67534c9037 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7621659551b0bb8af126b50348ce3f34c51b5ac2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cd60d1cb504f7e16490c79a17b282ab5366fff82 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
30aa8eaad9c37795701520c7f714bc7bd8726f34 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
33a7bf204001f9af9ebd0c135d97c30ca5aaccac tee: allow a driver to allocate a tee_device without a pool
9eb92d72c9923d09b8256e09aa405e8a9107adda nvme-fc: use lock accessing port_state and rport state
58e37448e722b67d8154a17820d162510009c6d2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b271eea9a9efc7e719644f1c34398e9cf9dc9a51 cpuidle: Fail cpuidle device registration if there is one already
4a44be9d601a7c7559b4d4ec10cda380c133e985 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a575e1fe1cd9c55909a011b1a96e911ac4785e0e uprobe: Do not emulate/sstep original instruction when ip is changed
696de084d8f71c35a0762054977ba37cd9ed18eb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ca49513a3d8bd6fc64cccf9f6538e4fd88896f1b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
92be904deaf0f070a675561aefc89d12d603da12 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
561e032ebf40888f7af27733975625fa390aadbe tools/power x86_energy_perf_policy: Enhance HWP enable
f730152f954fe0360640a18d45c8094919b5c868 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d63eef92db8744354a146958c31554ebc76f8a56 mfd: stmpe: Remove IRQ domain upon removal
a5770e427438aec1f69f31f7acf590e58719b36a mfd: stmpe-i2c: Add missing MODULE_LICENSE
9a803e5ad8ac42d8575290c9d0e1e06e5257e174 mfd: madera: Work around false-positive -Wininitialized warning
3354493a517af444dd99cbb4e646a73472c49006 mfd: da9063: Split chip variant reading in two bus transactions
a4c9f253c0452dabfdaa5a8a5e3e892e72b791e7 drm/amd/pm: Use cached metrics data on arcturus
f51528b4a355633b97fa09781a372505be14e99f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
346b2023fa22fad948dc28b2b29f1ff677a9aae2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bdf6c5e3a8f4d3e72eca445e33f919330c8fdd0f PCI: Disable MSI on RDC PCI to PCIe bridges
79394865c642741bcc38e98d631f5db63334040a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c04b935723fe19a0a87559985c0331431e9e9849 selftests/net: Ensure assert() triggers in psock_tpacket.c
e7e7f02d89bd8da5aa42da0fcac8764f92922c8c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c70a2d066c25a903e64e948e5f200f702c361401 media: pci: ivtv: Don't create fake v4l2_fh
7978422ac007129459a9ecc1238b84e63f3d5afb drm/tidss: Use the crtc_* timings when programming the HW
4fdaefb34e13e956558400c835e3f2e44d37c79c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
25db9363c6fce208dad73915e25a865e1d6cb8ae net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
edb58129f07e7c793abcc4426dab24f8975cdca4 powerpc/eeh: Use result of error_detected() in uevent
f8395ad4ae068e97063363f3b9f98dc24fa6a85f bridge: Redirect to backup port when port is administratively down
ea5daba9024c546e82bdb69fb45874e7bc7a06b6 net: ipv6: fix field-spanning memcpy warning in AH output
cc933188d32b28346ce456169988290b18d42202 media: imon: make send_packet() more robust
6b0a867ea5cf04e210bdf31e7d3f2d4c59e46d11 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b67b1e6383195de1ccd34124914506f3c34bbb90 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b15435f91817fbb9486892367616efd0e0aaa3cb usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c579036cda5956bcd42702e6164bfe16062939e3 char: misc: Does not request module for miscdevice with dynamic minor
05f1f0ef4e71ea3d47939b1424881b7f7140fbf1 net: When removing nexthops, don't call synchronize_net if it is not necessary
4a9dffc70a671e5834da7eb13b51318cc972bb29 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
df4d7b941267426383524d63fb8bf1384d0148b4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5d45148ce80c8d3e023c0e6239e762edff38a991 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d63df8b8f22d9cca37af69b4c52fa215511148bd rds: Fix endianness annotation for RDS_MPATH_HASH
03c79e3cf10dab143915f73c19b7dc1290a2b6a4 scsi: pm80xx: Fix race condition caused by static variables
de693fee83249ea58c88bc7d59a47ce66ee4125f extcon: adc-jack: Fix wakeup source leaks on device unbind
5f0f9632a2c6713483d484662979c62db3efca41 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d5245574258683e92222eed47a0495bc5b2e415c media: fix uninitialized symbol warnings
2701f8fe2e68bf1adf4ff3be42b13c395954a7a8 mips: lantiq: danube: add missing properties to cpu node
5f1c15739dca1d174b4a4c74586bc8e646a6c45e mips: lantiq: danube: add missing device_type in pci node
f7fa16085bba4156abd3241031eeb855fa71c49c mips: lantiq: xway: sysctrl: rename stp clock
b08ffd6df39f47ffcba007eb3cad01d0786b3531 scsi: pm8001: Use int instead of u32 to store error codes
2892ba53402425ce34f707b5e4b1fb2e02cf3ebf dmaengine: sh: setup_xref error handling
ed24cb73d198a610a1f543542f8e1108eac72474 dmaengine: mv_xor: match alloc_wc and free_wc
62e329359b93d5d96b12d3115c8f5cf1d53299a6 dmaengine: dw-edma: Set status for callback_result
81a3a52b24130a21bac11db29d61ac39ac67a843 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c7b2cd412a6b560cc8c7c1efa9761420e43d391e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
10dd9a41a7c8588edb2c3b3217c653b988336644 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9d9f3ac7effc3f2f7d75257adb42b854a94a3b46 net: call cond_resched() less often in __release_sock()
8eb672e6dacd1eb5eb3cadd96ca5c49e3ac220b0 iommu/amd: Skip enabling command/event buffers for kdump
7586e977a64d4305c2417e4fc5d1c679c1bb5abb usb: gadget: f_hid: Fix zero length packet transfer
b0eb9352b60e708796659df9f40e6d09c6cbc5f3 net: phy: marvell: Fix 88e1510 downshift counter errata
57962b180a640e9be2919af81ce9c89674d24f64 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3ce593c529359a8366e54e31f1e8ceed5962eedd net: sh_eth: Disable WoL if system can not suspend
3b6689389fa418b4cb129cda9be4fa8d8bab7062 media: redrat3: use int type to store negative error codes
949b0151fcaa78d81f2994a7199cf3ae871fcc33 selftests: traceroute: Use require_command()
ea5e58d171fcec0a03c10cb55c5cfa88b7264db3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a1141d180c1362fc20431c8d2e10d2dd8600765e selftests: Disable dad for ipv6 in fcnal-test.sh
4d0553e7f95ede02c772577a62fe9eec86b30ca4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b18cfcbcce69ccc8bda191f95ec678e6c4c989af selftests: Replace sleep with slowwait
c05e5948d238896afec42af06c27031318358d00 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f2789b5aff442038ae9ed09067293e0aa8767fb1 net/cls_cgroup: Fix task_get_classid() during qdisc run
5a80c951079ace01ba5207501976b2b69dfea727 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9e0c93751df8b64f5716e835880dd560a0ae2d55 scsi: lpfc: Define size of debugfs entry for xri rebalancing
17a54aad49ec797f439765b048d458946ccd2daa allow finish_no_open(file, ERR_PTR(-E...))
7be48871ae8a861c2087f40bacb2f949743cda22 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2c5de48a425bb85edf8a1cd24b56a0fc6e89f315 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b5e7d399246d97573db78edb7d9bada08c9bb14d ipv6: np->rxpmtu race annotation
e8a04790cc575ae95d8e8ed8cf533e7497f0ddf6 jfs: Verify inode mode when loading from disk
d019022a55c2886b9a0d60dffd7bfda942c0abd7 jfs: fix uninitialized waitqueue in transaction manager
569366cc2508fd351af80d4b699865a9491bf98b wifi: ath10k: Fix connection after GTK rekeying
559f6e093b52e11bb3d1634093f382e177626388 net: intel: fm10k: Fix parameter idx set but not used
cae5189247b0bd567a7b4d53d8ba59cfabaeee3a r8169: set EEE speed down ratio to 1
68f915eb06403263a0a4cbdda116186da5f6cc6f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8db34456b6dec151f52b2f6ff94cc0f3dfd64acc sparc/module: Add R_SPARC_UA64 relocation handling
3808afd242d83f2e40c84f97175b000ecf0971b3 remoteproc: qcom: q6v5: Avoid handling handover twice
93d39b9506a1c0c9bd248df644878e7e82d13a34 NFSv4: handle ERR_GRACE on delegation recalls
b91e050f03876f561aa381bf5b843dcd2416cd20 NFSv4.1: fix mount hang after CREATE_SESSION failure
01ea35f70611e2c5758af4a15828b5cc2c4ce791 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bff211cc8402a2d253d4c94d65c7c53ebcda7501 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
aaf5fe5a1347f207a81ad2f904b0455dffd24104 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6eaadf7e07150c1532e868ba07bc855459802687 Bluetooth: SCO: Fix UAF on sco_conn_free
ead5b37d7f29c63e83f01bd6c436f58083a3b0d4 Bluetooth: bcsp: receive data only if registered
4e8895fe742c8a545182e388736a80b423d1f59e ALSA: usb-audio: add mono main switch to Presonus S1824c
91f0d41ccb0f87cfa9e22719c053723b114c3632 exfat: limit log print for IO error
d6d521e414dfaecf99120bf49cc6c021cb645e51 page_pool: Clamp pool size to max 16K pages
7ea310e849d47796f68f6ecf2dc52e193d0be7cd orangefs: fix xattr related buffer overflow...
ab2abc9c247d17d97711510abcd4fdae1d3d739f ACPICA: Update dsmethod.c to get rid of unused variable warning
f5d0b672d46180020f62a2ae89734a2b02be8f15 btrfs: mark dirty extent range for out of bound prealloc extents
716eb9d630bfa03b9530d627529d0f380f4f009e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2a0db6bff6bf51b379081065b0851de06cf51507 um: Fix help message for ssl-non-raw
841049b51a7c6e2ab8e70d55307421e112b5c256 ARM: at91: pm: save and restore ACR during PLL disable/enable
00c3387a51275c10396764b56d16185f3b522adc 9p: fix /sys/fs/9p/caches overwriting itself
ec3c22ad18c6bfe4729eafcadbf803740d29d161 9p: sysfs_init: don't hardcode error to ENOMEM
f89e3a4b42b8ee24d648ca267d2a3597e8bdcf4c ACPI: property: Return present device nodes only on fwnode interface
090dc43a9bc6d63fad4c393e1f4f1ed76548bf73 tools bitmap: Add missing asm-generic/bitsperlong.h include
2c9ee063e0b3258d7db6f9c1a477bdd2aa846a21 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0476ec0b84e84bf904a623fc58e23453e701cd1b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e320a227ad65fdb504f70f6333bd05187ea23d75 ceph: add checking of wait_for_completion_killable() return value
c9862c851b18c6b45e1b79cfa2cbae62a977218b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
aec651acffb9e89394e2c5f3210ded887d13a430 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
012e5826b93e6459ff3b5c9b44f51ffe0531b162 net: vlan: sync VLAN features with lower device
e0bda318eacc0251d51eeead96d38fe913ab8b2e net: dsa: b53: fix resetting speed and pause on forced link
e826512b730ecbea3565f258ce1d3e0529098921 net: dsa: b53: fix enabling ip multicast
30727f7b0dd88ff44c7c76b34fa162ef4d5c8336 net: dsa: b53: stop reading ARL entries if search is done
26fe625dab3f4cace9676fabbab834c3f8b8f238 sctp: Hold RCU read lock while iterating over address list
88d801f9f177b3689caf771c062fef2618d2efc3 sctp: Prevent TOCTOU out-of-bounds write
fd1db184d7b33f3c7bff09d7c1e0b8365518ff55 net: sctp: Fix some typos
9b1f5ea0855a2e125e973c6c4d3a52cc48b33014 net: Use nlmsg_unicast() instead of netlink_unicast()
c4c0f442f0ceeda90d30adbf8df573e730c7ec5a sctp: hold endpoint before calling cb in sctp_transport_lookup_process
4286bd4a2f39e915adbf6cb7793bc976d8ca1197 sctp: Hold sock lock while iterating over address list
9e62cb949a17a3b4e66b89874cdd58b3e5694d52 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bb14507cbde142d85c114c60cf07d50fa214e7a9 tracing: Fix memory leaks in create_field_var()
d27ffc8a4534f7547abdc93e2715c490350d58d4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d823587eba03f33b3e1ee1f195679be8312c01fd extcon: adc-jack: Cleanup wakeup source only if it was enabled
e186d0ce2c8e81c0014abefc5966d42698126eff compiler_types: Move unused static inline functions warning to W=2
6e8c391c3e3ac07ad6d9b935465329adaf9ca067 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
af171fc98e2bfb626945698beb9d70fd903d966f NFS4: Fix state renewals missing after boot
0a68e9c831d63a0affe10f38b2fe21706cb91673 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
113557b7ff710f03d2e9c0e1db7e20b53df60554 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d440576033bc1537700d44d11d5823452fb6275d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e582730574321666babcf5f1faa615ce4f338861 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b6a90cbfaf882cceba0c51f436d30d10892b16c5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ce61b54e2f02eb407fb265959e2cd294714be7b3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8db83d0506f50583477af6bb6d263a3f9acf0e6f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3834ffed39126122f695b0c6baa8bf25853fb751 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
01c5480ab02d5b5a8118845b296f6fe5c23b29ee net/smc: fix mismatch between CLC header and proposal
2eb6f76039ab534692865185ce44a10a7d1c7465 tipc: Fix use-after-free in tipc_mon_reinit_self().
d1540c96690929b152935afb07cfcfb93f5631f2 net: mdio: fix resource leak in mdiobus_register_device()
adcd6bd1dba47d2188137996fa2e0f2c91602f76 wifi: mac80211: skip rate verification for not captured PSDUs
caed1aae1cb0e2859496c17788c255b70dc55498 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e65567516ad6c7a08213538b7e7d436f2a466ac8 net/mlx5e: Fix maxrate wraparound in threshold between units
8767a8c4bbb05351658b6fb76afe8dbba5f948ae net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c118a732de120b81dffbbb88f12b7f54bd110a6f net_sched: limit try_bulk_dequeue_skb() batches
10ebae39c930ab05882d6547fd2be8d108178a42 hsr: Fix supervision frame sending on HSRv0
dfdf1424d9d82dd0365c202070f48741c4e1934e Bluetooth: L2CAP: export l2cap_chan_hold for modules
4ec752f74c884324f5fc458b2773505e613f5a73 acpi,srat: Fix incorrect device handle check for Generic Initiator
5b405937ea61159be195b0384533b3fa7e787743 regulator: fixed: use dev_err_probe for register
38fc66c9ca0df3f83e7b899f83cf4e910bd0c397 regulator: fixed: fix GPIO descriptor leak on register failure
9548c77aaa95ddf91c8328372aad3d2cb302240c ASoC: cs4271: Fix regulator leak on probe failure
0adde22bb2da8f8239a3dbd9d70484bb7310f7d0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3afd527026b3ee8ddf94bc5930ffe374fe2697e5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
696098248901f415bd7ff4164f967950b51cbca0 fsdax: mark the iomap argument to dax_iomap_sector as const
ca429751b5a98a783a6db2a8c28f3be6855bd691 mm/ksm: fix flag-dropping behavior in ksm_madvise
e5561de9e14474db0d50c021dc3a14f1e9d0a45f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6fe3aed7b0b18c22eb64f4f6c286bd4aa26074d6 mtd: onenand: Pass correct pointer to IRQ handler
f449cb0e80935d78cdd67149fb0620a5b124e2f8 netfilter: nf_tables: reject duplicate device on updates
16f44679a94a5648b2d9abdecda2e2ed73733dfa HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
43c70828177f024208b47d349d08260f3103a147 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
8f4203e9723add55ed0f61688cbb726db21d8b35 gcov: add support for GCC 15
cca7c64f256beca02d1212afa0b1becc98b296d1 strparser: Fix signed/unsigned mismatch bug
ee4b92453e2ffe1c93461d951059205ba6502ca9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a85aaa3dad69a9962b0a037210caff088a345715 fs/proc: fix uaf in proc_readdir_de()
b9fd779876903629856e62f8a00c6efc9ebd3df4 spi: Try to get ACPI GPIO IRQ earlier
4753669bab2f864edc33484bb97e788a740fb42c EDAC/altera: Handle OCRAM ECC enable after warm reset
ba2b4809d8de5a61555e6a65e879ed744397e494 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============4309273535715913314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e80539b87d0-32a864c3ec1d.txt

cc131dbcc3bd367dbdee4c4262586de16319db52 net/sched: sch_qfq: Fix null-deref in agg_dequeue
89b8b249e12ccf3c9e5ac40887bdf7f75e8e56b0 x86/bugs: Fix reporting of LFENCE retpoline
8ac95ac2b21dd5cf18dc3c3793d1996da67c8cf3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8173b6ce57244fc39429656c7b5709f2967ee5ce btrfs: always drop log root tree reference in btrfs_replay_log()
0e2fa9c2a0921f739745061cb9e8c57e5b50e49c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
96866b43be2c69226d096a7d36cd4f2b52446c17 NFSD: Fix crash in nfsd4_read_release()
135d7dca3853c29c0dc3b103cea681e1d0285048 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c75b1c1d79b543af1621184058ede92b67dd28e5 fbdev: atyfb: Check if pll_ops->init_pll failed
3763b74d63da5906d27ff19d94423a069fb80999 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
00f0b7b5af47adce7159b7fb481dcc4c19b9ec62 fbdev: bitblit: bound-check glyph index in bit_putcs*
3fb286a454328d3f3b40824b03add061b40c2a78 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f1fdf38f0d5683bc418d73ba0a49dcb0d62cc353 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cd40baa9ac54a2d43650f86695f17ae1f2463086 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
65b7feb85d7fc58d7ce7b22a6677dd7fbb2ea576 mptcp: restore window probe
8bed511949d5f02b82644590105708cf361c9366 ASoC: qdsp6: q6asm: do not sleep while atomic
294e3acacd57d6555461c74b34d70404e8566e6e wifi: ath10k: Fix memory leak on unsupported WMI command
1df3643cc3add5a2589bfc0a53e5a28bd0a9f1f7 drm/msm/a6xx: Fix GMU firmware parser
f27d750127570980f35c53f500a84a579bd6d723 ALSA: usb-audio: fix control pipe direction
962a749777b2fdf7a155a10d38c7a99167b291ab bpf: Sync pending IRQ work before freeing ring buffer
7ebab9f8d4a428c8d24e87ddb1bca941b5aea0e5 bpf: Do not audit capability check in do_jit()
498da0a8a3d33ce33c0dac2fbdfd8afb7113fbca riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
342a4c01bc180f7194d2114e2a8886f5406f9dab libbpf: Normalize PT_REGS_xxx() macro definitions
248e646f57406b619eb479e9118d60983ca57442 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2a910ec059298b8a21c095f89b214c46ccb909cd usbnet: Prevents free active kevent
61d7ebfbb33aa1597597a568c58c68cbb672284c drm/etnaviv: fix flush sequence logic
aa72b85ad4d68c97ce1d8e908f14a7782664e52b net: hns3: return error code when function fails
8da10e2c1de5915d91c4f7629e328248ca0ec360 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
202587db3f9126437498b8d194e739520837c922 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
888d7d9af62a7120ba6bb7d1c722b815bca6c65c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
749920e26bfd8dfac635c3e4818d0e239e576b9a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1facba643833ff1f4016f9fa8ed932a9066fc6f9 regmap: slimbus: fix bus_context pointer in regmap init calls
675325ad1c372542cffb97e3137c8abf06e7b217 serial: 8250_dw: Use devm_add_action_or_reset()
e812c3198b90a3b5b56a957ba2bad366bdbabbc3 serial: 8250_dw: handle reset control deassert error
fbbca074ea914f93ef27b2bc7293d2a2c6cf7248 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
370ef0c9bc1001274253b549006579eebc372033 ravb: Exclude gPTP feature support for RZ/G2L
547f371e2c4ad5c64c54472fcfcaaca1ee73b067 net: ravb: Enforce descriptor type ordering
34c472eb42f7d1afa918e0e199f92568fdf9dc69 can: gs_usb: increase max interface to U8_MAX
90538bc731a5cd9f4a43dd5430eecccce68f5a4a net: phy: dp83867: Disable EEE support as not implemented
f6d6b46fe458382179422f6369c1f4e7f3a576e6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ee5c2a9fccc5e0342e036a00f8b9b82f2ecaed1f xhci: dbc: Provide sysfs option to configure dbc descriptors
f868cd7ae4cb7773b92bc1a0a6b7987c93140f39 xhci: dbc: poll at different rate depending on data transfer activity
0219e7703d1cb1f9553a708eb7c7dc0145ef7804 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1da5c4bc674608ee3ee36384d616dc305063ba4e xhci: dbc: Improve performance by removing delay in transfer event polling.
da8fd5b935837104ae24e0328bd6453d47cd7f1a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0206fde56f3e60bf2c4f4391203469773a7615ce xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d067c0784ddb646ea2f05b57cecfd818f49d2d36 x86/boot: Compile boot code with -std=gnu11 too
51fd6309c0424a452787274c0afe047569b5807e arch: back to -std=gnu89 in < v5.18
644c85f59204ca8a0a75b421a82d74fe8cb080a1 Revert "docs/process/howto: Replace C89 with C11"
3ff13196fb3d1bb50df2cbc0d2db8ba295497088 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
12d6524d25d5337d43a3f73c4a537b049cec8def drm/sched: Fix race in drm_sched_entity_select_rq()
e70ba85f60e85735f707019f4270fee1c60001b1 drm/sysfb: Do not dereference NULL pointer in plane reset
030a1e8281c14f6c1e7476c50ee52ed0aef22ddd block: make REQ_OP_ZONE_OPEN a write operation
fccca90e2cd110cf99c117da6c9c1e1792e75ca3 soc: aspeed: socinfo: Add AST27xx silicon IDs
1bd4176eb8c9bbfb341816db7576f5ab78bfd281 soc: qcom: smem: Fix endian-unaware access of num_entries
105096c7d046392b8e8d74b947f7369a7060d7b3 spi: loopback-test: Don't use %pK through printk
2224ce928f247216f6e7071ef73b43b002e236dc soc: ti: pruss: don't use %pK through printk
b90bd040523b1360147d85d56fd46422c4463ad9 bpf: Don't use %pK through printk
7d21146ae5e97c484bbe37980bb5a35719a79b96 pinctrl: single: fix bias pull up/down handling in pin_config_set
a728ba1a9ec1bf90b61a9d6cab2b64842f6b1dd2 mmc: host: renesas_sdhi: Fix the actual clock
ce77a0f64ab6788d7d70d558b2f369a2f7dff2b0 memstick: Add timeout to prevent indefinite waiting
bb283ba55c5b28695c471861c8d56ba5b7b9e7e7 ACPI: video: force native for Lenovo 82K8
f4bc3969ee69bed02b2ab8ca002783be63181e79 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e97027ea4224927446adc0055aa6eff573dcd9be cpufreq/longhaul: handle NULL policy in longhaul_exit
62bc73ef384901a53351c8eb93c35cf8d1bcec4b arc: Fix __fls() const-foldability via __builtin_clzl()
bc7644576bc410459bf04e171a4ae878a8c0bb13 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7f1b4f108092220510ee9facb9a85547bbb63a3a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d30c986cc22dc4bc4d70433d31d254971936019f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0015c88dcf26da459b99bfd8815393abdc860e49 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5a38fb1cf44409bab3ae1a6e1bb2827aa7404e79 power: supply: sbs-charger: Support multiple devices
57025a2b8c09e8d3458352da9e706d840d3cc573 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ce5054dc89b1d85a801872cf45f6bb634bac7571 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e1c20fe7f5422f1fa0441e7cb953a48814992f25 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f4bb01a5834d51e7269c381322978d126d852b74 tee: allow a driver to allocate a tee_device without a pool
08823f7727f05d53eb7471a5f77777981e31132a nvmet-fc: avoid scheduling association deletion twice
d7fb7dc3eb0d264ca8d7288e5ead28c8fb79202c nvme-fc: use lock accessing port_state and rport state
a5b4630f560a2a59148837d27c4ce52dd2a9be47 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a704e0eae07f11e9d9584224ca4da58f5a76b853 tools/cpupower: fix error return value in cpupower_write_sysfs()
44b39d287ff9a19799134af215cc7fbf99a1d064 cpuidle: Fail cpuidle device registration if there is one already
f79d824fc9375e3f59e953348ba2a1607298d36f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7e5a731e11e052bfb7b995d15ef3abb4cc900371 uprobe: Do not emulate/sstep original instruction when ip is changed
5ecaf7edcf808959c8ed7e1fb0fe6efef0dbbe6b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4fb21a94fd22f64382dd290b8e54aa57fcb73cf3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0a0a3d57fe2df6c8f490159ba7892ac4906992aa tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1766cc636993e2f6d71ed90e1b7bd8a0d8ef1aa0 tools/power x86_energy_perf_policy: Enhance HWP enable
968d26a9f3294eb06ba6f3105ec7e033cfa07d33 tools/power x86_energy_perf_policy: Prefer driver HWP limits
73c9fcb06398fb8b721b67afcb06f36d24e702d9 mfd: stmpe: Remove IRQ domain upon removal
9c36ca333d58e1eeba5b1a01ad875446aadddd6b mfd: stmpe-i2c: Add missing MODULE_LICENSE
e5c482d425f3cc5442fafa3da84d97bd3ef94ac2 mfd: madera: Work around false-positive -Wininitialized warning
ffb3f1524f9c8cac6c8f6c2c096e12a298e9b813 mfd: da9063: Split chip variant reading in two bus transactions
c9767d52444eed18c3c95a976ba8653e81a773e0 drm/amd/pm: Use cached metrics data on aldebaran
9511d2f2081b0fe18e5faf3fe7e42d6c8b4350ca drm/amd/pm: Use cached metrics data on arcturus
23649b09113e40a5bd6a8adea7fd34bc9cb067ce drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5bf44b5d84239ee49cecd16ba066aff30a2aeab2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b73f4ebd05e7a04eb2aeacee68f93e6081afa07c PCI: Disable MSI on RDC PCI to PCIe bridges
f17eef5c4885ab2671679988d086648b0edd4f06 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
03b2064f22827e8de48478017b5780b1b8cbd3b8 selftests/net: Ensure assert() triggers in psock_tpacket.c
a693a286021d7c5a7b26af6754b6e8279ab1fad4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
30488fe436de022bd025008ee78f59a6db54cb0c media: pci: ivtv: Don't create fake v4l2_fh
0b63a96c00147b3a6d06965a35c6baf407073170 drm/tidss: Use the crtc_* timings when programming the HW
47d6a83a123e4428758b8baeb941511c8613a151 drm/tidss: Set crtc modesetting parameters with adjusted mode
13e834b30f341aa169db361b88e7d8b76e6a33d6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9b2086b23301a1fc60654ca2a0680dd3eff17ecb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2e46e9282e2d6e812d6660925301f18a607d2ce0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
13ef465fc4222d78d0688f3ce4bf251fc4408e75 powerpc/eeh: Use result of error_detected() in uevent
5e8910b62176733fc1e0221fed8bf8129086c4a8 bridge: Redirect to backup port when port is administratively down
d911e33ca67ba7ae062cfb45340a56ed189865e1 net: ipv6: fix field-spanning memcpy warning in AH output
23a40aa4fed998d01bef5cb85ac4275c0e1c3bac media: imon: make send_packet() more robust
106635e6cd44d63afd8632742f0d7cc5b0a84842 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b984ae059a4112008c21e7073e6515c8d082341c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b8d158f98d2d07ebca1991a1a557df197928f49d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7561c9e3b54ba5d32447a00cbf5f89669c721d2b char: misc: Does not request module for miscdevice with dynamic minor
30957215b31d7feb38eccb62aebbed255dbd0311 net: When removing nexthops, don't call synchronize_net if it is not necessary
2534f8a788b2c64663b22419563fe969417b9413 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b49918f42f4d019bab55bc25798bee3ad3fed96b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
86ea6110c0c9d96d25c534f35e4355a01ead9005 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f9edfc03fe40e1bad95ec349f860c99b3c8156a2 rds: Fix endianness annotation for RDS_MPATH_HASH
3151a05fce71597083f21accfe39fa65eba13c3c scsi: mpi3mr: Fix controller init failure on fault during queue creation
3a8c6247722ddd7ef8f3b3c51d6d140ca1c68997 scsi: pm80xx: Fix race condition caused by static variables
43b39e2762c9bbb1f2b1bd145ff05513fe097368 extcon: adc-jack: Fix wakeup source leaks on device unbind
455194b71abea9b3d776c1a8081fd67e87a52101 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ec28168b0f5b5c96a64da7c54e9b45a502833759 media: fix uninitialized symbol warnings
1d26d91ae72fd6b26e8c4c9b1576bf9f57c9e1d1 mips: lantiq: danube: add missing properties to cpu node
28684c086ba92adec99b34ca6630f54841759830 mips: lantiq: danube: add missing device_type in pci node
6d2b0e7c4ce4bf44fc433117d977a246cfb9b1c9 mips: lantiq: xway: sysctrl: rename stp clock
d95e4932cc030c829e49d9f28155ca933ca59e1a scsi: pm8001: Use int instead of u32 to store error codes
58bf38a3b711229dcf26a888831570131987ab2b ptp: Limit time setting of PTP clocks
ad8fb23e2df82344f88e855d711896b5a16e31cf dmaengine: sh: setup_xref error handling
0eca1689fddff6680a1ef18f2430dc8f46124cf5 dmaengine: mv_xor: match alloc_wc and free_wc
9a8b1c2f22b8f25f2698e5a5561ad75b3f1b6fa2 dmaengine: dw-edma: Set status for callback_result
0128ee32117e7398c7163265e2615d40dbef28d6 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1496ebbe57e5b4e3a278ad6957e09576393e9843 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9057fdead7a18ba2092a9edd6c9a57cd60d3846a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b7f728154b6c39b79f80be9246d7b30db6abe6f3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d661a966a71063327a73b945d238ed3cc70ba226 net: call cond_resched() less often in __release_sock()
dede9d5473b5bee27f5bcd61fa4877aae49c39c3 iommu/amd: Skip enabling command/event buffers for kdump
f651c80934c834c83211957a891bfd2fb2b00a75 drm/amd: add more cyan skillfish PCI ids
81c50264e59646e055ca955601aef46892d8109f usb: gadget: f_hid: Fix zero length packet transfer
13d497cc766f7677cd2a1f35a5aa9755b01851c7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9b7684d54f9ca10b508027e9e30da489f11d97c1 drm/msm: make sure to not queue up recovery more than once
069f7d6e2b23a45d7a7055e5e69304132e657dc9 net: phy: marvell: Fix 88e1510 downshift counter errata
9591466be4bd9c905767f055b02b9a9cd66f04ce ntfs3: pretend $Extend records as regular files
03c8e83e28720c6ce6d723c0286e09ceb1f42596 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d3a58d11531331a7d95554f56498ac54a7e1b47f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d5b64ea2046b4268ff7f30c2fb812ed287de441d net: sh_eth: Disable WoL if system can not suspend
55df76e8149c863c9353487361adcf4035e2ad65 media: redrat3: use int type to store negative error codes
fc561ca2a0a84241bc5981332c10149e8b66e8a5 selftests: traceroute: Use require_command()
126a016f7393cae483a172842c1c8c238db70844 netfilter: nf_reject: don't reply to icmp error messages
da06cf15bf0b51ac10761c5643f0cbb1b9c76eac x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0797fe3a82c85ea7e0cd035d7c1f315b7a907848 selftests: Disable dad for ipv6 in fcnal-test.sh
6f9d62bf8f6b298eced902a8acd71dcc611d3c7e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e320d8c1882eacfb58beb48b65a48382d9db74e0 selftests: Replace sleep with slowwait
1377c1e939ec40ea7086c287545bff9f92fa5b6e udp_tunnel: use netdev_warn() instead of netdev_WARN()
34c571b7fe2c49afb6d9dad48b26bcace0558659 net/cls_cgroup: Fix task_get_classid() during qdisc run
c33e87d2ad856c5a5a7f1d6a8f04aac964af08f1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
66eb22f7ccf000202ff9be8c2da6d4ef1d2dc364 page_pool: always add GFP_NOWARN for ATOMIC allocations
c520f5f7cd7f66b0e5da96e0199debb0b426980b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e897b549386ce5f8996e2aea1300e29e58b1769f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a069b53a34f6cf41d4f9100a74880d45ce2e2df7 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ced863129cc5f97ec9f7ea9229362528df0493be scsi: lpfc: Define size of debugfs entry for xri rebalancing
7d4776d176c6a8043aeb3d413b3066d00307471d allow finish_no_open(file, ERR_PTR(-E...))
f7ee1bd82632a49d5b86a0e93ad6da4698026bb5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2f5c9d6845760de7340ba2469fa094c28709963d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
535cd152ed93abd122f9763e382403defe959f6f ipv6: np->rxpmtu race annotation
443dd703ddd9902f374db1420fb70a8b88c5201d RDMA/irdma: Update Kconfig
b0adcd309d1908efefd9e35541b660ccde207349 jfs: Verify inode mode when loading from disk
d9946eb0dccc4975c14064a700b62922896953f4 jfs: fix uninitialized waitqueue in transaction manager
cefd19cb94cde419f11e0caa2272ee45fc7bc20e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
da60a040e63ee49841e742fccf52c2e9c3f2204c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e3ea842c4a79c9db0d2ebb69b785b91ba385b95f wifi: ath10k: Fix connection after GTK rekeying
de801fb5df2a412cbdc57417223c2edc59f031f5 net: intel: fm10k: Fix parameter idx set but not used
773461b7083d9d3740974ed735cb2f54a37c7125 r8169: set EEE speed down ratio to 1
360b99f2022a0a012f8efa2130f870ae59fa56b6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4c6b5124a578754a12ee6f9377523d64c0452788 sparc/module: Add R_SPARC_UA64 relocation handling
2dfa1741c78a7e440de9643de84added8a74c810 remoteproc: qcom: q6v5: Avoid handling handover twice
8c1d52057098a7ecadccdc08f2e590bc2bdc6055 NFSv4: handle ERR_GRACE on delegation recalls
3ee9a10ceba8b3d6a4b2f8e1a003b02c264670e2 NFSv4.1: fix mount hang after CREATE_SESSION failure
e1e2289edc46a3372b797a0f1146a18a4e1ca577 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
496cb80c7f296beef1c677bf861ad227eb7044e3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5d85041265d2b77a3e5071c7db9f1135a070b0d6 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0305b61ddfb7f144dbd470dbbdf3a2ab959d2cb9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
bfa7f108c3b7a29d97c572b6a6967c0fc6ed25a5 Bluetooth: SCO: Fix UAF on sco_conn_free
695ee806b56d5bd469caeeae3a4856ace594d821 Bluetooth: bcsp: receive data only if registered
7042b0168a8f8447c9d1ef3cff1200df40de9944 ALSA: usb-audio: add mono main switch to Presonus S1824c
9e43f58ea7214ff4530676aad5778f38517e973c exfat: limit log print for IO error
310dca5af37805583726607987b3601a923be86f page_pool: Clamp pool size to max 16K pages
64f854a1359abc729e8d3e999282cb687b55d8a4 orangefs: fix xattr related buffer overflow...
94a7cda8efa07ef0e0d29bd4f8e21101daca2866 ACPICA: Update dsmethod.c to get rid of unused variable warning
e37f7e23cabd499c73a7c463356722090e654607 RDMA/irdma: Fix SD index calculation
bc73069ceb84128d971357fffa947ff5c2ccd147 RDMA/irdma: Remove unused struct irdma_cq fields
18524f9ca60a71dec472b11484d50f4d020676be RDMA/irdma: Set irdma_cq cq_num field during CQ create
c0567d22b9e9712f4b37d9959f9f6ec18f4fc6b5 RDMA/hns: Fix wrong WQE data when QP wraps around
f772b59a5659dac505e019e92a3c866812d91452 btrfs: mark dirty extent range for out of bound prealloc extents
99d2d4b68b6b49f2e637983d9545ce93754a8995 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7a1daaf3ee9c59b84b9c43b2d9badb441f19a74b um: Fix help message for ssl-non-raw
58ca1578ff697d921bb0f0157c8a63a239a56bee rtc: pcf2127: clear minute/second interrupt
427596232b793b8743f7a6597389a636b6a0b161 ARM: at91: pm: save and restore ACR during PLL disable/enable
f3cb53d6f976ad821876397d260172312261d83f clk: at91: clk-master: Add check for divide by 3
1debd082819100da0bb47bebc75f4fadca9fef5c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4fb581dc5283f496996e77bcc1a7f2c5e3ed897e 9p: fix /sys/fs/9p/caches overwriting itself
66d225e12f185c0200c0fa7e6b96589217ad83c3 cpufreq: tegra186: Initialize all cores to max frequencies
59374c786e1f340d91da24fbc900bf756bfdc484 9p: sysfs_init: don't hardcode error to ENOMEM
7acf001a49a753a565ff2101ee8ab9a439bde211 ACPI: property: Return present device nodes only on fwnode interface
e4ae2b0a453431768adebfbcb33aee3806a21226 tools bitmap: Add missing asm-generic/bitsperlong.h include
1eb484a42bcbb991499df1ebaa9b429c88ba8b62 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d3ec6b0664084b10b6bb0548ea877a035747b3fc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5685a8fc39b09a08c36ed8339cace64db7b9c969 ceph: add checking of wait_for_completion_killable() return value
8a6048353c4cca3311be89b4d5c7c85afff82e2c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
107f7a59c2b13ae609cbca06df926af970267299 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
94f786f6976c86b3fc1ec15379c8d6df6672ee20 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
afd8fbd425cf15aca244aa0c58e9e1c02bf57449 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
af4aee840fae060de135464bf0cda313517cea00 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6abe2778d7e34464c918639f753b77b9ce1728f5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
e1c8df8ae033064ba66402b2062c5f155d64f81f selftests/net: use destination options instead of hop-by-hop
1c5ed7db08cb938e4ad535900c9bff2338bc742f netdevsim: add Makefile for selftests
35675e19fa25fd7d44d45da4175cf487ddffdb74 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
d313e88cb448634bce0af11968bdce860a724c0f net: vlan: sync VLAN features with lower device
9c7bc12dde6c5485ca6299614e5b638c2d0dbd3d net: dsa: b53: fix resetting speed and pause on forced link
84226ab5627db3cdc6a3a557f2214e6fa89735c4 net: dsa: b53: fix enabling ip multicast
c3efdb19ff3452bb15ab71eaa3b5a8214a3510f3 net: dsa: b53: stop reading ARL entries if search is done
f9a3bc92285c176cd7c8ce1e5601290716e46ecc sctp: Hold RCU read lock while iterating over address list
3b3b7014643a21ade44755a85d6775c366c78e44 sctp: Prevent TOCTOU out-of-bounds write
f9aed1a2009c0d5e74e16936d96776efca2db8a2 sctp: Hold sock lock while iterating over address list
ee5f246a2496dc9dce8fe5a35c913e7ff81a746e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
123b3635bdc4d0343e08a40df8334ba7afa5b0f0 bnxt_en: PTP: Refactor PTP initialization functions
0834b0c73b70dc4eaa0f02b82fc17b7d268193ff bnxt_en: Fix a possible memory leak in bnxt_ptp_init
cfc7228aca5248041e207e1868b0bc050b2ac9ef tracing: Fix memory leaks in create_field_var()
3a120ab8b62428ff995bfe0e89fb7f501e381278 rtc: rx8025: fix incorrect register reference
2357967cdca6ad55b69ef0c16929c44354610485 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f499ae0df84f3af4e3c1b7d8d5da1833026c4e6a extcon: adc-jack: Cleanup wakeup source only if it was enabled
5b09b9e58012ae08aa70ad3e036f33ae86eda6ce selftests: netdevsim: set test timeout to 10 minutes
735bfc7498ac9a3ba9f3e34109c626d889c25012 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
db2b198e4b1994a96a32b54493b7cbaf5d8ca80d compiler_types: Move unused static inline functions warning to W=2
df5fec9853d66966a81c85436462922337377ee6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
07ea9fb157157f835f8f360adfd634dc774cd05b NFS4: Fix state renewals missing after boot
ec8436cfd45c3247a6caf72c9c67a0f96788e29a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9cdd5a522a54c7c4bd42f607bde4250ddc74c84c NFS: check if suid/sgid was cleared after a write as needed
54c024f476792d11e331c4d429a530a577aa90fd ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9719be4512a7229e0a26721ca621d9413f3ccdda net: fec: correct rx_bytes statistic for the case SHIFT16 is set
31d2aed7029c2f43fef8be940402e47eb57c7b71 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
9e2d01c08bab5767cea5a8195ff29c744724de31 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d9df6002c1dd52326fefb73e42d5d99e25fc9305 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
35348b74f3c1c438992a23626f34e853c36a8596 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e6a87c4587fb4770c2526eeb824ad28c948d9add sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7dc2f805c908c658e0011342d98f74ff2802eda8 net/smc: fix mismatch between CLC header and proposal
ab07615bb4039166092e519d0f63516edc11cac4 tipc: Fix use-after-free in tipc_mon_reinit_self().
81a67d08f79ae1efe56d22e3148ef5ace25ec0e7 net: mdio: fix resource leak in mdiobus_register_device()
f3e97cf66fa1a7022bac05ac066ab9759e0cc355 wifi: mac80211: skip rate verification for not captured PSDUs
9ad84425356de4b72c96e482890c8d05ee8e3e25 net: sched: act: move global static variable net_id to tc_action_ops
2bd7adc80cea308dbc020a4ffdeaa7bd1a1ad3b5 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
612f5c0b0b54f82a35c3586a3d3163ee9bebc41e net/sched: act_connmark: transition to percpu stats and rcu
909e720505a8b23d4f89b8f377cbbfee37492af8 net_sched: act_connmark: use RCU in tcf_connmark_dump()
51712dbd32c4714cc43a2f87556c1561a0c04996 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3f5562473cea4f77186b52cca7b7a4a7fca3cea4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a6f0a90682caa0d66bd1fdbc222d6d0ceedd7be4 net/mlx5e: Fix maxrate wraparound in threshold between units
a13479266323388f2f570ddb6c9e8cef9a77c45f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e1dcaa3ec10d455dc0c8a98d24b7c7aee334683e net_sched: limit try_bulk_dequeue_skb() batches
e56be4f83a7106eb5ce4b3357be79d23eb88113f hsr: Fix supervision frame sending on HSRv0
30f9fcd8122314d763d285153cbd380b732f66d8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4973a33282506ae447717d06e93c09a24bac8367 acpi,srat: Fix incorrect device handle check for Generic Initiator
c87d66c34f8ff75b8b3afada3e51d1096b9ece58 regulator: fixed: fix GPIO descriptor leak on register failure
b01c38ef8fdbf92bf4750481fb8228c3989feae2 ASoC: cs4271: Fix regulator leak on probe failure
7a7c8c1aad4163958cadd798938a84fb9efe9b77 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
324f4ec9f319e55417ac2821de66af440e6c2ba0 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7e902718dcf0cf9d38a3015c16c513c75d5caa6e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ea3fe1db506cfd4b90a2413bbe8a4ba5c536f564 bpf: Add bpf_prog_run_data_pointers()
3a8c0b58d35e8b3afc9b0d3209cdf7e10232928e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3c504892b1b7c779a2f5dde59cb6a770c2989570 mm/ksm: fix flag-dropping behavior in ksm_madvise
dffa54524efb73dacb0a790201fb134f6a7fff4f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d226e72c2da02c64ca7fd12098d90cc9c8d066f4 mtd: onenand: Pass correct pointer to IRQ handler
388eb6f2347a94b3ef31e99d401395d80d21442b netfilter: nf_tables: reject duplicate device on updates
233ae15e15701998ad2ed876a97be329899c5ce8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c02c43fbd60e96333c4f311ec1655d48d8e40c64 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
bffa330716a6f2a4fd94adb5dbcc8ff2f452ebb5 gcov: add support for GCC 15
bb1117af08795e54335b47e6118849a4dac20195 strparser: Fix signed/unsigned mismatch bug
3f7b6adbc42fb29d334c9c596685e7943d933d2f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3b4c63eb29f8c9f7290fcbf0d42f706d0cd366de fs/proc: fix uaf in proc_readdir_de()
f1b369f7121469817f4fcbb0bccc63cd76a88934 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f26b2e5469663e691124cde6053e3df9b7d66660 spi: Try to get ACPI GPIO IRQ earlier
6baa1a00bf23b52336ecf585893ac27487e38cd9 EDAC/altera: Handle OCRAM ECC enable after warm reset
32a864c3ec1d5e3738363ba6df5751b70a89ebd8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============4309273535715913314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271755d18bd0-a8ce16a06b62.txt

4c4e76caa3b26b942fefca81bce1553b0836406a net/sched: sch_qfq: Fix null-deref in agg_dequeue
3bf4846bc29b00dd0beb1efdbd97a4450d736053 x86/bugs: Fix reporting of LFENCE retpoline
edc792afa264723eac860e2be08be09c8f43b162 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ba5c346911cb6fe79d3763c6af1940edd1713d54 net: usb: asix_devices: Check return value of usbnet_get_endpoints
27af40dd97be046d1c3eada5acf10014fe50ddc5 fbdev: atyfb: Check if pll_ops->init_pll failed
548fa39efc2b7f4b35a90cc07e17ee77ff127ee6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a61cebf6585a9bb62caed04d9a31da8ccbb00245 fbdev: bitblit: bound-check glyph index in bit_putcs*
edf6fadcae440950555fdfe1f46d803faae64d37 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e31732e77223ca6bb7208febd57a0327e26b4be0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
684a1001e4ca6a62910ce835606044d24ed3f256 ASoC: qdsp6: q6asm: do not sleep while atomic
1a992d83b8fae1d288a3c901deee80454d3ccaa8 wifi: ath10k: Fix memory leak on unsupported WMI command
f21635fd28272eefa3971a4b3c56ab7a0866132f usbnet: Prevents free active kevent
ad97cf34242a6f25a12070baf1219e6cea17fcee drm/etnaviv: fix flush sequence logic
d875ffdcf3a997c42059196db0bd888e0f4feaf4 regmap: slimbus: fix bus_context pointer in regmap init calls
71ac9645a64711811bb3f13a537cd4afa01f7af0 net: phy: dp83867: Disable EEE support as not implemented
6235c848369569589fcf13eb65783c22373e6935 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ce67b0fb04d9cf548a33ed66233324b6bc6b8819 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
33c82cdd0adef4aa126c629804cce0e1d545f963 net: ravb: Enforce descriptor type ordering
7ce080afc8e886aabbb779211c5152f19eb7df22 devcoredump: Fix circular locking dependency with devcd->mutex.
aca38b958af7408f32223067a415623d689908f4 can: gs_usb: increase max interface to U8_MAX
68b294b86f287c91479e0bc8c03cde6916be51f3 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
4d5c3f36280a4fd667822c5e9ffc84df11672721 serial: 8250_dw: Use devm_add_action_or_reset()
e15e2d7e343dadd191075fb645f60d2c669b402a serial: 8250_dw: handle reset control deassert error
9e72eed0e723db455c4152049e20c0c7ebaa8123 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e5a22ce15cac55252a5dcc0668b7dacaa2e2bdc4 soc: qcom: smem: Fix endian-unaware access of num_entries
e616db07a36ce9e81066d22cc2ee3d651ef21a09 spi: loopback-test: Don't use %pK through printk
85b5347ac8f2abde6c78b358d2fc298760d5ffd7 bpf: Don't use %pK through printk
90a601b133299996c3d6c0b9dfab467458fa77b6 mmc: host: renesas_sdhi: Fix the actual clock
d43a880d163d675c768733a485ecf87e22f3dd3d memstick: Add timeout to prevent indefinite waiting
3af0719ab1168438dcef0a8397efa2b6ee1762d5 ACPI: video: force native for Lenovo 82K8
c8ad7f0f5caf0bada71eacb4561b84ccd86573cf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
409b8b905c6b0b7a57301fb3ab337607a0561b71 cpufreq/longhaul: handle NULL policy in longhaul_exit
3daa82d3ea0c0adc7a28277fdbca56023e27d80e arc: Fix __fls() const-foldability via __builtin_clzl()
376422bb96f69d13a9c4904088fc1e0f98fd8bdb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4e22ead28e8124348e0fdab05e23e1ec33288081 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fe4b68e2199d931e60e269047a2eacd3a26cb00b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4c7af2376559dabaa71a4db66e251f9a5e528f66 tee: allow a driver to allocate a tee_device without a pool
38def510c87f2aefa7dd8360c1b122cb7ac79eac video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a16e4b6d0b714c3450cc33f12a1fca52d110357e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
984499c34284d7ec5ed1ae925e78cf3520a31355 uprobe: Do not emulate/sstep original instruction when ip is changed
3495c194c20064905d468887ded7d959e134fb31 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
79f01bae1043030c38982b010879f93d2f2fa273 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
82fd25a79f417cb1f9b85fb62e1bdfb618e6ad2e tools/power x86_energy_perf_policy: Enhance HWP enable
e180909dd6f211e16ba7a2a2517093e656bbe689 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a32a95fb7de98cbbdca2b5a79586083ab2103dbe mfd: stmpe: Remove IRQ domain upon removal
d52a391893a66b21825689398b321f4e8c62a6bd mfd: stmpe-i2c: Add missing MODULE_LICENSE
bb9502a51866f2c0a94593aff85b32336f67c19c mfd: madera: Work around false-positive -Wininitialized warning
a634d2212303c6348a88e0081d09cca0bc0c9e3a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
05eee203d880163b41008fc08e5c67656c248b64 PCI: Disable MSI on RDC PCI to PCIe bridges
67b779840064acf755c36e75eb85e699f4ce10f4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
522c234f4cf4f091ad1ee550593c3417794894c6 selftests/net: Ensure assert() triggers in psock_tpacket.c
db87b2000e07754106a6b5e1c12607d8f8e77dcc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d53fa0c74af815a59d50e62c88a7d733bbf6e293 media: pci: ivtv: Don't create fake v4l2_fh
1625183faf9be86589f9fce5401d91378f21ea26 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a49a8f9ef0a804bc476f8adf67795f7e709f0b81 powerpc/eeh: Use result of error_detected() in uevent
9af41e01819e46ec81cf6c89b618c4356afcdbf2 bridge: Redirect to backup port when port is administratively down
b70e0c2f4bc7b844ade02723597aea7c0e13aebf net: ipv6: fix field-spanning memcpy warning in AH output
6a78820be7b33646344fde8cd5e6487e8f291844 media: imon: make send_packet() more robust
82026ea0d0d58438831dce8d005d75a92da4f7d5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6d6e7917545decea810b52e3d157212cbcc64ea4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
028a0581e4fcbe28b8e031a31126522feacafbef char: misc: Does not request module for miscdevice with dynamic minor
66a92ef542395bfcda7e201c360dfd5605df02cc net: When removing nexthops, don't call synchronize_net if it is not necessary
22e0410c38216ee1864b01e3f1a292dbf25568c1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
03e9f67db31c40dcf009c7f4532809fe87471817 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8705d32cfe6d6939dac94a61597518e0aa3a4abc rds: Fix endianness annotation for RDS_MPATH_HASH
8c11d86b4104f6d53807ea6c7a9f6c3cb6a0a93d extcon: adc-jack: Fix wakeup source leaks on device unbind
ea970f3dd6c4d3c2c8dbaeb91de8f505104c6233 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4e6003e8c791b417a2ca789539036e13f3738c23 media: fix uninitialized symbol warnings
8a730e909b2f1b4ca856fb38be5ffb71ae09f339 mips: lantiq: danube: add missing properties to cpu node
01b89a2fb735872c17cbc09305abfcc9f04704ab mips: lantiq: danube: add missing device_type in pci node
b1a5fd8a8de142b729b98e18636c4c8b0947deac mips: lantiq: xway: sysctrl: rename stp clock
d9b800acf8c14949935fe62e3bb80650295fdd23 scsi: pm8001: Use int instead of u32 to store error codes
255e93d9ae549f1b3e317571cf0519c41add90d9 dmaengine: sh: setup_xref error handling
acc8000b18567658603411b8205be539d479105e dmaengine: mv_xor: match alloc_wc and free_wc
896872168a9ec9922fb940213199c4aaf5126f58 dmaengine: dw-edma: Set status for callback_result
6e54b669a5440231138202994491962cf0802121 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8551a0ae522a067b908719ac0698c2d3357e678d ALSA: usb-audio: apply quirk for MOONDROP Quark2
bdf966550ebee1088efd970e71c762edc33efed7 net: call cond_resched() less often in __release_sock()
e59b3acf54ef6610bf299d5313d32a69c9cc8ca7 usb: gadget: f_hid: Fix zero length packet transfer
687cea56060654a834d8e5c8b080ad7751d86580 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6f7975e213e5652688314900ae4c38fde8785465 net: sh_eth: Disable WoL if system can not suspend
ffc9d5ebd756a7cd32354cf78636289fa1afa313 media: redrat3: use int type to store negative error codes
d37b56264ee881701bd2c0e5f80b29f5df534458 selftests: Disable dad for ipv6 in fcnal-test.sh
b658b0cb1e08a33338e7cedd5759d23d5050c131 selftests: Replace sleep with slowwait
96ffe1664869600231c57df17d56ea26423243a0 net/cls_cgroup: Fix task_get_classid() during qdisc run
22658a4fd8947679132a396999142c40bf87207c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ef10ca8be1b6c7913ade4237debe3a2d4478fe2a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
20c7b76d834f456d66066636368cd2b0f9f29ab0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f86911598a4d2e5293d754c8f292ad5785e70e2a allow finish_no_open(file, ERR_PTR(-E...))
5adb193d8c77ceb27c20a5e8fdbef6552c8fe283 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1fc15aea87e92765738f2d2b69e2c3cf65a00825 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
473b73f45d918226e380f42b2ad73e30b32829f3 ipv6: np->rxpmtu race annotation
13933460c68ab6747aca0f06d4855fa8661711cd jfs: Verify inode mode when loading from disk
b9278339f0514f09049b36a870caa0019c763bad jfs: fix uninitialized waitqueue in transaction manager
d098e5106360b3df629d775c30ee5e77671ad601 net: intel: fm10k: Fix parameter idx set but not used
18c93476ecf84dcfcec7b3adda931008920f2373 sparc/module: Add R_SPARC_UA64 relocation handling
5eb6c893f1437917bab30c2365f642fd6cf7cb74 remoteproc: qcom: q6v5: Avoid handling handover twice
a620148bc1c348026853f70efb99b89291698026 NFSv4: handle ERR_GRACE on delegation recalls
5e3b12c8e72b5efe5164917ec27018351a98d790 NFSv4.1: fix mount hang after CREATE_SESSION failure
e519d0043199c98d2bb1eeae68361eca28eb432d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ccfb076619a6a9fa6195115d2d99ad29fc944b0f net: macb: avoid dealing with endianness in macb_set_hwaddr()
7277bfcef87f94b28e771d61aa78685060647f45 Bluetooth: SCO: Fix UAF on sco_conn_free
d10b403886666cfc2ea5c2e56f5c79c30f9f3b5a Bluetooth: bcsp: receive data only if registered
eca936ec9dc4b77b7ccdf73a3f717b0cbf62977d page_pool: Clamp pool size to max 16K pages
7bdd1ed746020d85dc0a0833a43c17c48f4333dd orangefs: fix xattr related buffer overflow...
eedce253171644b92741b103bf1f45851102a471 ACPICA: Update dsmethod.c to get rid of unused variable warning
8c1d47c8265b81a6f4ebb1b5343e5f4296d34c2b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7d20ebfecd41f2564bf872c5c912bb09faeffd11 9p: fix /sys/fs/9p/caches overwriting itself
77184bcc4657dd17cf2dba16e0e5ee0468837c6e 9p: sysfs_init: don't hardcode error to ENOMEM
658d35ce5edba20dc5c04c20df2af8b738160e91 ACPI: property: Return present device nodes only on fwnode interface
5d9220a32d6f7914a4493c459de47866a249d14e tools bitmap: Add missing asm-generic/bitsperlong.h include
ad5285d0fc659037461bdab41334d622c055ef51 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
26ce0ca4bd74eda6f8e9d1e0a34d25c5b8f9326d ceph: add checking of wait_for_completion_killable() return value
3f10c3a06a1b0a152f8a5f09e7f793c0796a40ab net: vlan: sync VLAN features with lower device
c9c5feaed5c9b3c050e0fa647a46f6d955e38251 net: dsa/b53: change b53_force_port_config() pause argument
ab3f8ebd332a119fa2fa32b296e59ab550c43fc3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b894f3d9b6570137d791b56dc5f01f7054242057 net: dsa: b53: fix resetting speed and pause on forced link
43bb39cec478f52d8be818664b3e998817362db9 net: dsa: b53: fix enabling ip multicast
b4ac57e04ffee8143591513af6a0fbfab92df4a0 net: dsa: b53: stop reading ARL entries if search is done
1d5ca1097d2725f8cd20a3e7586d8f00c064cc0a sctp: Hold RCU read lock while iterating over address list
6fa3aedb9e746fe4617a2fa92e613361001cffbe sctp: Prevent TOCTOU out-of-bounds write
ba1b9a48390c081f7844a3234d3e36d50750b08d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9ac4367e366cf7fe8bf79bea02fe6eb6c82bb836 tracing: Fix memory leaks in create_field_var()
b8e3c7a5746edddb1383744622bdac6d116deb24 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1eb10a34cfa8d43f9a176a468bf5a32432bea0a4 compiler_types: Move unused static inline functions warning to W=2
4fdf82dcb9656c77781fe3e67a0ecf186cbafa25 NFS4: Fix state renewals missing after boot
3367ec523963d387b6494e980e5c5b8cc607551f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d9354b286b8ac8d1633a49bdd58504f597004726 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
17ecf148178ee5c8a9efe50fe7b3a7365ca84f5c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6c91adce25c0be1ff486dca0e0bd2068443899ec Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
01f1ae61b04d02862d4910c38a53ce9cc7e75b14 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0a6ca9d2ee8dbcc1a8cb5542d44e2739de9ae85d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9723cd7f690c8205b7fb1f5e3a1560bc809b3578 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1d3744529178c17e0672b2800069403ad495c9b3 sctp: get netns from asoc and ep base
4aeb6747a8aa5b5ab81bc4621df463af59c27dcd sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f7d74808a0ebb32731bfce7a51043c062b229d93 tipc: simplify the finalize work queue
83ac36881ba6cd9ac727990164d75586fb54d88a tipc: Fix use-after-free in tipc_mon_reinit_self().
d363052984270f49067ba26fcc892682d411b73f net: mdio: fix resource leak in mdiobus_register_device()
be0d602d9474d0448c1f042452be789d43f8be32 wifi: mac80211: skip rate verification for not captured PSDUs
883cc649f93de5f2cee40dfcefbf8e110df2eebe net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c7550d9288071a6c336c1919a3ccf75c36424695 net/mlx5e: Fix maxrate wraparound in threshold between units
e89560409bf55a6e1282d31e0ec78c2527823e4f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
15912406f89792366fb27101373e3b236e7ad8e0 net_sched: remove need_resched() from qdisc_run()
d09a5ee9c6140a28b7f9545b8abb907fad10a50e net_sched: limit try_bulk_dequeue_skb() batches
55185e79ff0cd6bb08216f602872143167e3302c Bluetooth: L2CAP: export l2cap_chan_hold for modules
c04b2cbe47e92466df51de47e80548802bdf7e3c regulator: fixed: use dev_err_probe for register
673555855df04d2c96c58683a38ab198746eb72e regulator: fixed: fix GPIO descriptor leak on register failure
fd93b8d41864f66ba92432a51dbd9d6709f7f1ca ASoC: cs4271: Fix regulator leak on probe failure
9b54131b6aef38f999d1b1794b14b7389cdd754b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
30a07237d255a7897ffac14a0792bd0ee26d391c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1bd276944c562faac7814e5579d7df4a3adf0811 mm/ksm: fix flag-dropping behavior in ksm_madvise
52294476e3bbe63f6b2fdc7912596cad66b86e2d gcov: add support for GCC 15
fbac20e562aca18077b6a6598d6f744bb41865f2 strparser: Fix signed/unsigned mismatch bug
e67a7a5d365a91879fd40ac617e3b6d30752c3e0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3e4bb5f6330011c4fbf0802c562b9cf8d3b39c06 spi: Try to get ACPI GPIO IRQ earlier
131b953348d7a2427f9d9d8ea2f22379f834edd9 EDAC/altera: Handle OCRAM ECC enable after warm reset
a8ce16a06b626feea65fa21ebda319a355013af6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============4309273535715913314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90545cd91440-118b11be89d7.txt

db73749d63c79e5314d964b0196e55deeaac3ad5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7b369f356bfec49c6f1de524261a263bf2b7d9e1 perf: Have get_perf_callchain() return NULL if crosstask and user are set
fadc551c3c1c027d18460ddd165c80d008c16d38 x86/bugs: Fix reporting of LFENCE retpoline
56fca3e8b81c541ae2e08cb6d417ba8f4c74d99e EDAC/mc_sysfs: Increase legacy channel support to 16
6580d746b016dbd551ed8fbf38d8cf037323b589 btrfs: zoned: refine extent allocator hint selection
8822d8de36158f2a936361f3d0289652ba963a9d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e4c2815538c042ebb16c4e5f8665546eac1507c1 btrfs: always drop log root tree reference in btrfs_replay_log()
69770075a29667df405d91c8759fbd2243d58299 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e5b5229bff36f64fc61db0b6e9b8c2b63b6131ac arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
6ff710c8cef97ed04311075e34105c5991d22e8a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
24491d249c0d7e33c393fdbdf46f6fcf95017489 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4e72e50c7502e6fb426afc6106961a62e2bc3ca5 selftests: mptcp: disable add_addr retrans in endpoint_tests
91b4cd91653c84258c0176ca363da27191954e73 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
33ebaac1bf76d11a2604d8aaf8ccaf68b0bd2ed1 xhci: dbc: Provide sysfs option to configure dbc descriptors
043ad316b0c6d9dba755495fd38fb92299630b84 xhci: dbc: poll at different rate depending on data transfer activity
f8f3f524d458d05dc2e0728995ec69ddac42afee xhci: dbc: Allow users to modify DbC poll interval via sysfs
6384e1c4a023101f6600df4606e03d273c9b52ab xhci: dbc: Improve performance by removing delay in transfer event polling.
590824aaed9c61be8314693fc7c605c3b68b6274 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ec764057c052219f026c93f064be0e5338c128d5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
6e8a15739512500c6f7a092ce52629c20f15a605 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e20f5702ba911546a0b16d469f6cfec318d3b00d serial: sc16is7xx: reorder code to remove prototype declarations
c3096ed605cd1c193e44b430e29ff39ee724a9ec serial: sc16is7xx: refactor EFR lock
b47e8efb0c1f805bbf0779e0e72b01629bc92ad3 serial: sc16is7xx: remove useless enable of enhanced features
e25695d2605be6e5d0bf03eddd2c2476a7a61439 NFSD: Fix crash in nfsd4_read_release()
a4d7ef6f1c5305b3fc45249edffa07344a905ec5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
76804e45bed0c28501d616db1c5250da9c9f9adf fbcon: Set fb_display[i]->mode to NULL when the mode is released
c8ee12be77acc22b3f8d6a291f116b8a04727f19 fbdev: atyfb: Check if pll_ops->init_pll failed
5a3b36b62688f4c347d5536acde64f543595264b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e8f186d8608a2f93c9c42fcc48b3f162fbb02ff4 fbdev: bitblit: bound-check glyph index in bit_putcs*
413bc4abcf7527589bbcf16b3a0e029c3fe6c466 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
748d37981c3d81c23e12432f34beea26d02b526b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
736b3531f5f67a3669f60799698ce7b470102ef0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fe41adff6caa437588554e1e91d37b56dd4307ac mptcp: restore window probe
983309c913e15218a05fd7d23d42445a0ec6059b ASoC: qdsp6: q6asm: do not sleep while atomic
859f2c9bc0da37b51a9a9876a9454a110d2afc8e x86/fpu: Ensure XFD state on signal delivery
f9fc2790a16421a24c55321257647c1eeb132e76 wifi: ath10k: Fix memory leak on unsupported WMI command
b6153da4385c944cdcd67a8021de8ab1044dafbe drm/msm/a6xx: Fix GMU firmware parser
714b1053206ed93fe39ce6e93fbe40031a2d7483 ALSA: usb-audio: fix control pipe direction
5e992470499f8b0dffe033207598ab0cce6190ef bpf: Sync pending IRQ work before freeing ring buffer
7fd9b8df1d55a6dc6ae98af5b5621f2fcb565813 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8eb993290792d240b2be8a922a9b322a4f5c3eb4 bpf: Do not audit capability check in do_jit()
6859de7ba75768d6a1531e6a14a4fe32fc07c042 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5a558fad90a40820c4c35e67211eabc6f34e0f4f ASoC: fsl_sai: fix bit order for DSD format
8e1afe7c6d176b2e11f4cb92e1087ee29f61d2c5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1b6e10de71dba1ace95d200abd516727c74be2ee usbnet: Prevents free active kevent
7c4ff5dace64fd86f53b6d798a6e66ddc52fd56a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
cf03759fabeebdbe41463699be573d4b2bfa0937 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
294d27098a6f572bf528296a39d6f272bca23106 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7ef2f60b0ab209b3f1beb5df6ccc18eb6b1f4049 Bluetooth: ISO: Add support for periodic adv reports processing
ebf972916d0da32c8af8008a768192aafa19fa1a Bluetooth: ISO: Fix another instance of dst_type handling
ad493dabf3a8dd0317026e51a30e2378c9334740 drm/etnaviv: fix flush sequence logic
53de2c87169c90143f2040975deb50a5950f1f7f net: hns3: return error code when function fails
83178c112133950c2e27e74fc5be4488d20dfcdd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
88b651523f07f93bb169c9f0956b0d1a8265d627 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
82dadff98a0601783678be1dcd62255373b2c6ec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fae9948ede543cf838303c455617c89530d8fff8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c1eca18019b711b4dbbd72b87650a545a121390f block: make REQ_OP_ZONE_OPEN a write operation
4a0f6fd4cd1f342dd66e82c9d37978e65e4fcda2 regmap: slimbus: fix bus_context pointer in regmap init calls
cd365c708091a76322ed5184651b1a77b3c77342 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
7cb73a4d553119240b1262b9f289825a1818366a s390/pci: Restore IRQ unconditionally for the zPCI device
eb840282122c386c11ca264e1db23de5267475e5 net: phy: dp83867: Disable EEE support as not implemented
8fa4e83681fbb097444aabef513c75215de41645 mptcp: change 'first' as a parameter
31d350af5645aeb359502e896e2e4cf713fcdd8b mptcp: drop bogus optimization in __mptcp_check_push()
1dcf6eac387b9c19422775fc1e9e71c58159afa8 can: gs_usb: increase max interface to U8_MAX
737b1942b9d7cda373b938c69c6c3bee94e52d3f cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
c0ec6b3618259d9fefcceef8040110817368caf3 cacheinfo: Return error code in init_of_cache_level()
63d55d7442aaf7922e5bc9d3ef9c52e933b1e9ff cacheinfo: Check 'cache-unified' property to count cache leaves
c580c79bb39bf4a804267d5e67e96f82bc5b9048 ACPI: PPTT: Remove acpi_find_cache_levels()
752618c78a4b4501b2410e2759dba375fc2877a0 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
119770fe2c332cb7c986298933a1f3c5d9e0f39c arch_topology: Build cacheinfo from primary CPU
7b4e2feed2df881884434323e4ca61830daa9259 cacheinfo: Initialize variables in fetch_cache_info()
4ab84ab3f0e649712c90513df74fda37b2397e3e cacheinfo: Fix LLC is not exported through sysfs
15187fb0b2754cb342a24e1bbef90da0010de649 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
3c40f2c5dc64b99cc03267abf7a33bc329ca11b7 arm64: tegra: Update cache properties
e972cebfcd29975a303d0de5096cc12cc6f75438 filemap: add a kiocb_invalidate_pages helper
1fae2af7bc80da783476ac803e9144e07afd69b4 filemap: add a kiocb_invalidate_post_direct_write helper
64566fc04e55b33eeb38eff5d0090d25d8b00225 filemap: update ki_pos in generic_perform_write
645e10a57813f7c08dce65e49ad47f996dfd9161 fs: factor out a direct_write_fallback helper
7feccda0b4e9e8eab2eb3e0daf821f17af283112 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
5ea8148e106a808653f88c925a1401d05e925d1b block: open code __generic_file_write_iter for blkdev writes
7b69b5907286c59d39dfa30c017fe1d0fe14e83c block: fix race between set_blocksize and read paths
e5f4fb39a7dbb16dad2c1f0b20f590450e63d178 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
8dce2c48a45adf73a05fe011c57de57c921d9d88 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
03e2fe2f77afef16f988a06d0d73f60edd2eb71c drm/sysfb: Do not dereference NULL pointer in plane reset
fe61627efc675ae22c8612d926ed1d05423ce479 drm/sched: Fix race in drm_sched_entity_select_rq()
ebb668b2261561b8faa4ffa44356adb790777d82 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4467beb3e379108bb72b7da7bbcf02b1dd0b7e42 soc: aspeed: socinfo: Add AST27xx silicon IDs
e0a0f56a919cdaa063373ddf8b84326b23d0a61f soc: qcom: smem: Fix endian-unaware access of num_entries
409ad5af1d8780eebce898bc64594ae8c4957286 spi: loopback-test: Don't use %pK through printk
c4f685b5ad697cfa82eefdb9b9e84163e95369d8 soc: ti: pruss: don't use %pK through printk
3408763fd27e8cf2d439acd0707501dba41b673c bpf: Don't use %pK through printk
3680c837d555a0e3a1c381ddd5480fb3e956206a pinctrl: single: fix bias pull up/down handling in pin_config_set
345f605e045167dd5bd2d03aaf0d1545a77e09aa mmc: host: renesas_sdhi: Fix the actual clock
925f0e8013ff6574c94603576e2e519f5de24a25 memstick: Add timeout to prevent indefinite waiting
0233591f8b8696f495dfd7d1ad2f0a4fe73537cb irqchip/sifive-plic: Respect mask state when setting affinity
bee7d95069741138072cc6092165070cdb9e97ee selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a9abc64acea33251bd4e82a9a355afd7d7f09f55 cpufreq/longhaul: handle NULL policy in longhaul_exit
e1383fbc7238476b00749f4e8d9cb5a94079aa04 arc: Fix __fls() const-foldability via __builtin_clzl()
df089ad2f7c34988e26f5136b28faecfe955ab4a selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f7f7dc107b04cee8795fe9863f78b4521b742b90 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
28dbdb8a6d6d32f727cea2b9a89991736aec0e2a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3fd90d0eba167bf71fec30af534b996978a69806 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5d82658ad91f1803a165adc68e984018ee35b0eb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d8b46cfa4f6a1fdd28a5011df2a906d8574a58dc power: supply: sbs-charger: Support multiple devices
0a8bae974da1b2c7d68d0be73ab52f8a3c89e1dc hwmon: sy7636a: add alias
355d9e1f2ed129599bd1eb93c6fe396d0d60973d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
123c97c930d6ec3ce357eec45f436f1860e4f7c3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fa4864572626f1f384f5d0749989c5372b3f8a58 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bddcda120654c5af6f5581984b01e9c4de68693e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0f7189ef7830bfe35d0e89c09feade359dad8e36 tee: allow a driver to allocate a tee_device without a pool
6b56f07383d76ae2c4e1b0b0b761641fd8e8c69c nvmet-fc: avoid scheduling association deletion twice
4e11e3fe005ce9f71cbe63687c8158c66647eb51 nvme-fc: use lock accessing port_state and rport state
1a2f1d33a82db8d25d3cf6cb3e248ddd3fc3f53b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
78398a4370a2364276f8e0ccfbb5f2d60221fe11 tools/cpupower: fix error return value in cpupower_write_sysfs()
239549c0482f0352a85d80259cd531044aa229f3 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
aca94f6294f9b1bde72a344fae4ab918f5eef37e cpuidle: Fail cpuidle device registration if there is one already
18386e07ef60a93b1f5fbf33ca42b15a6835450e futex: Don't leak robust_list pointer on exec race
f3a52df1c5cfbfdca0653d4bcb495231c5825e66 spi: rpc-if: Add resume support for RZ/G3E
bf7e780fb6a178befed6993c565e3d12f0b5feff clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
04f7ca83954495bed5540a6579520eb706fdebe5 bpf: Clear pfmemalloc flag when freeing all fragments
eb66134a351343af26fa0badbd18ecce9d11a6af nvme: Use non zero KATO for persistent discovery connections
12e67c79599edaddd33f1f6d9e9abc0d3c760aa5 uprobe: Do not emulate/sstep original instruction when ip is changed
b72dd17bf0ea9e5b713e82a4084df49da4eb1a22 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
db73b1cbb78dc7d2c52eccc7a72dccf40476b90f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ee4332522eb95cc06e30f9b727c0f7ce9214ce12 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1c70ebd2eff03d9d0eff8613a98b946a6e4ba182 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
059d105babd40cac71fc7b7e9edba48e43012682 tools/power x86_energy_perf_policy: Enhance HWP enable
172f10cd427fbe12d2225762d5b2c7d043749ae5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a3051fe6b2ef5aed062035e11250ae7431e56afa mfd: stmpe: Remove IRQ domain upon removal
4634155e949c968540c1109098d3c20d7dc6eee5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
66b87b9f9fee510982c833ac2655cb93c3d792f8 mfd: madera: Work around false-positive -Wininitialized warning
388c1b164be6597adba9bf9100b6a8c217cc1d40 mfd: da9063: Split chip variant reading in two bus transactions
2c2ba5241f52bf5dfe896c62426b10b9f24ddff4 drm/amd/display: add more cyan skillfish devices
6d355935c295f10fa29857f85d8c0e446ac64ffa drm/amd/pm: Use cached metrics data on aldebaran
85a1e0c65d2370536a8581bd06d19a7d038bdaba drm/amd/pm: Use cached metrics data on arcturus
d18373fecf98893393a81b0ae2648d9773afcf82 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ef15f0ddc617296dbf7fb236f3d4693ead256cd0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
95b85a7714d5844ae5e642230fa22e10111dbe9a PCI: Disable MSI on RDC PCI to PCIe bridges
5abca0345c7afa1c955ef109e69df4eddc96e73a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b2fc0a5fb63c03dbb75f769e7b13e599b9ac6c11 selftests/net: Ensure assert() triggers in psock_tpacket.c
5758fab12ee9dc9ead784ba41963c79b105c3dbe drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2c8e764cc9d3341513a8c42d8517a58e19cb86df media: pci: ivtv: Don't create fake v4l2_fh
d27b9f6230402447a0615f12e62cafe0b480ad42 media: amphion: Delete v4l2_fh synchronously in .release()
71f220d68d310101e0e7a5aa36991202b6f24d01 drm/tidss: Use the crtc_* timings when programming the HW
83436200133556c9c34164e187ea445f735e780c drm/tidss: Set crtc modesetting parameters with adjusted mode
0094fc1606557786b053e2788c2f26bd3eb93195 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
2cdf51a5b1cca3848ed90b69a46becd6cd976f60 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7e1ae5da8eeaf3addb44da32c1e1d3c361a72400 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1a22ea49113a374aad6fdb51da3587ef94064995 ice: Don't use %pK through printk or tracepoints
dd50ebbbf912758d67332b2cbc5545703aa0c302 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
260b3ebf38afc9cb6edfce5c30b2df3d1dc3e010 powerpc/eeh: Use result of error_detected() in uevent
406e1afb69fbdbcea7674967e4a1b18dc5a7d593 s390/pci: Use pci_uevent_ers() in PCI recovery
fa9211086792610996c6df1f590cdd212321b74e bridge: Redirect to backup port when port is administratively down
afd19eed5d23ea7507ff93bf363bb0e6d3f1de70 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
3a77ca82cd6a7d5424c173fa6adb6be85afd7114 scsi: ufs: host: mediatek: Change reset sequence for improved stability
55216fcb796e7f0d67c80000b58f634025a5bff3 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
5ac19e61179d907c4916b8b6244eebee9cf48562 net: ipv6: fix field-spanning memcpy warning in AH output
46400c0a88e46bf0b1e152ce7630f2e15d3fdec4 media: imon: make send_packet() more robust
7bdea5041cc3e3e56d3103661ad4747e2b45cc19 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
15290dc3690d6aa3bacbbd9dfc45f46eb4a525a8 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
87cb97aa8bf5257eba78824de4873fb1a9ea7109 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fa866a0ce7fe6f7f11a6b0d7b521e427d6ffd30f char: misc: Does not request module for miscdevice with dynamic minor
c5328dc31948a9b640e2cc20faa85f4aa13a8fd7 net: When removing nexthops, don't call synchronize_net if it is not necessary
a72d8d7872b9fa1dd9845d4e4d308d2e47b6a1f4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fb3b3bb1249bee979c31a18ad6fe94c3e8313a5d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f58eb95bd3ef5a90ed7fc28b9b98f9f23f383387 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ed6a2148721d659edf0464c85dd6ecb8e2b17a88 rds: Fix endianness annotation for RDS_MPATH_HASH
0737683f054cfe85b996bb5295d9c626d2b50919 scsi: mpi3mr: Fix controller init failure on fault during queue creation
14af7626a03a2948346507a628f957c48c39e6c2 scsi: pm80xx: Fix race condition caused by static variables
6b6cd2059584fddbd348f5bd857ce7f4aba78080 extcon: adc-jack: Fix wakeup source leaks on device unbind
dd03ae44402f1e9c53743e46956801441a70727c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3100c024225a3b0959a2c4958e195f59fcd92c6a drm/amdkfd: fix vram allocation failure for a special case
1f6fb88601fb38a41d80736625bbf11f74d5696d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4489bff745bfda1aedb959afaa396e3d6f07b3ff media: fix uninitialized symbol warnings
6bcd0aa0a9ff3e4af5c4893effca67cb7c61a6fc drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
02441435927082027e65dcd89a071167119c5ae3 mips: lantiq: danube: add missing properties to cpu node
236bef280388743cac64a0d886a25caf45acc79f mips: lantiq: danube: add model to EASY50712 dts
b41181a5a5364e9dcac7d1004b029116fa65ed01 mips: lantiq: danube: add missing device_type in pci node
aaf0b5e77d9f33c3310261f05140749c77d4ff59 mips: lantiq: xway: sysctrl: rename stp clock
528e6f0056271fccaf0fef776d4bf59215d29b70 mips: lantiq: danube: rename stp node on EASY50712 reference board
1b0e0cc0623f813d3672b973f31171c3ca27ceb6 scsi: pm8001: Use int instead of u32 to store error codes
5d1b29dd46b679624933be2240565728dc93e4e6 ptp: Limit time setting of PTP clocks
69d4b59e2f6236871056e1f9de1ef0aa10699054 dmaengine: sh: setup_xref error handling
55b9d358566483409456ac308801e247b2d642fe dmaengine: mv_xor: match alloc_wc and free_wc
1a4e73988e08e455cdd3a942902bd6d5ce329d04 dmaengine: dw-edma: Set status for callback_result
8936bd89fdf3b6af30ef7a98c2b6880e7919488b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3698f52031d69ff01268c3178035804af48bd956 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6496f07e5b134b81d0235074a096bf4737d8c1fe drm/amdgpu: Allow kfd CRIU with no buffer objects
4198d7f6e1cb91d99b379afaca3505d49caaf7b3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
04155584c1c2029e4a8f61a63b198dd09ab4d0ba net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c0b50707e2c9f8cd0f573607215fb0a95ca9fb62 media: adv7180: Add missing lock in suspend callback
9cbbf7c73e9eab9dc48cc8d4d924fea3ec515d64 media: adv7180: Do not write format to device in set_fmt
af77af5e5d1006d4bfe7df67ba23f4b1562aebbd media: adv7180: Only validate format in querystd
f3f0caed08f3cebdb922b6f416bbece8e145b237 media: verisilicon: Explicitly disable selection api ioctls for decoders
4ff4353148024bda2b73918a4c61f7d521b1ba04 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5912acea1074f97943b35119fff6361476298ab0 net: call cond_resched() less often in __release_sock()
4a4abf9286f32708945267457c81a4477be62d22 smsc911x: add second read of EEPROM mac when possible corruption seen
f2641e8dc685d5cbea4b7aea3b6f72bd78689f2e iommu/amd: Skip enabling command/event buffers for kdump
4e6469fde258758e1f4db0459cce6bab15b05c69 drm/amd: add more cyan skillfish PCI ids
07d1bdfecd7fb51ed4db97b84037fb8000b2d7f8 drm/amdgpu: don't enable SMU on cyan skillfish
a73312cb125fa8bbb056088178f862f0b563b4f6 drm/amdgpu: add support for cyan skillfish gpu_info
15f478f8e921f1520761e2299b99c2870f3d89ed usb: gadget: f_hid: Fix zero length packet transfer
e7594284e0cb7cca1aae45028ba76427fcc6c038 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f70520104df97792ccae82851e66235b2a482085 drm/msm: make sure to not queue up recovery more than once
c821457b0236cc095f4b648c3c053cee77894fb0 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
efa9d41bfbdd396c087cb25ee67724ec8689879c scsi: ufs: host: mediatek: Enhance recovery on resume failure
53f65da3f830db75fd3defc3538d80c3f97edb9d net: phy: marvell: Fix 88e1510 downshift counter errata
1939b0cceae2aeded3ac70d3fc6f637738ed2171 ntfs3: pretend $Extend records as regular files
791709e00e67e2bbb4c2816bae12f6fb25d9853d wifi: mac80211: Fix HE capabilities element check
1bb617b2863db50bd73c5f1e9e9f81fe64e25627 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
87355df194c866ae70269e5295bf4d891bf43d7d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c2482910478fa8225cc4412ae51833bca417fb97 net: sh_eth: Disable WoL if system can not suspend
ab1eba0b067ccd5840221cd4da3f451a8b6cfb8e selftests: net: replace sleeps in fcnal-test with waits
aef98330c916fe2bde4f0dd76457fcc87af8f156 media: redrat3: use int type to store negative error codes
3440eb896026fd67bceab21abf7ece4bf0df319e selftests: traceroute: Use require_command()
801d1cc9b1ea4930686e8f960895c1ba05ebb756 netfilter: nf_reject: don't reply to icmp error messages
bd4bc393e06d5269e1f11dcb765ebedc67725367 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
925299a775ea155f21809e383e6214f09279f45b selftests: Disable dad for ipv6 in fcnal-test.sh
1993a66c6a7b8226295b212755b4a7056fc40ddf eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e644430737028343989800f451baf66e65dd5c66 selftests: Replace sleep with slowwait
66c8384bd6f6811ebebaf2c57b06623a03fce7ef udp_tunnel: use netdev_warn() instead of netdev_WARN()
f7820190ddd72f6943172ba0743b8724af7564b8 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
7f50a4de772f5650e29f63000b34783b81707a1d net/cls_cgroup: Fix task_get_classid() during qdisc run
7b71978392d51c59750bc52395c8873850b91db2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
cd5149d13a566b9e6b2b20473ea534ad97871f99 ALSA: serial-generic: remove shared static buffer
f0c9fa06c31f9694e494c0202d52550fbbf58641 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
25a1e0c6fe3792d2f2835ed883419d05a9c85d17 drm/amd: Avoid evicting resources at S5
f647d2d8deb865f54d38d7221bf4d61b7f32e06e page_pool: always add GFP_NOWARN for ATOMIC allocations
a6c011de9dafbcf2ec137f4bd4547c1883798f47 ethernet: Extend device_get_mac_address() to use NVMEM
2d2f9d3d8e403802046565fe3895d1f5e4082350 drm/amdgpu: reject gang submissions under SRIOV
fc70818e6972f989e6a7e44612d19feae05aa7e2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
802968db74040fa2264d2019c579b04d191eaea5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
222d6fb3714fd27669f68aea5feabaaaada812c2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
753f228c57fdf2b104bd042613e3531b844d5f99 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f9963978b4f995f6793b8a0efb2b9a6255ebd011 allow finish_no_open(file, ERR_PTR(-E...))
f6903bd9bb88304a246ada2d66ab6a48c3a08eaf usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e87652ee2d1350f39384531bcbd98bc5c59bcfd3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9db7efcc66fb3949418fddbd823ae01b0c856420 ipv6: np->rxpmtu race annotation
c1a4fb109a36a13e94131a8f193adc0270b016aa RDMA/irdma: Update Kconfig
dfde0bc04466482f9a0273582a1d333dcee85f35 jfs: Verify inode mode when loading from disk
3de8a3f85a07587d92bd98335eddf50d1e90c785 jfs: fix uninitialized waitqueue in transaction manager
d4f8f43db03e27e54edc8a744245b84e0ad3e6de ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8de7448fb4f71b02556c41b01cb779dcbcdada06 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
109c4f26fbb7fb476e8cd0976b57c76cf3b923de iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
708013c833ad37bdcff02c39d7c30acdd9340097 wifi: ath10k: Fix connection after GTK rekeying
020ab98aadb1046db360f478ad0d3162d2a9826e net: intel: fm10k: Fix parameter idx set but not used
99eeaf04642dc5388ae60088e0835618e853f35f r8169: set EEE speed down ratio to 1
7eb0defcb5da9b033bc90286fdfe98d3c785e2b9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1fca0e2721282c3c80f8915828aae6535aabe316 sparc/module: Add R_SPARC_UA64 relocation handling
46b6173bde40d58d5c4e4993ca132e9f91d84a5d sparc64: fix prototypes of reads[bwl]()
7c21681c7660092b95f90d28dc492af37102a363 vfio: return -ENOTTY for unsupported device feature
b5a2f52b5037151bb9a690a8379abad222f1655b PCI/PM: Skip resuming to D0 if device is disconnected
1383d4d319d5bc208fcf26ec1ec020c4fe4da5e3 remoteproc: qcom: q6v5: Avoid handling handover twice
45ddb6b844a610e0281957a21e93589afa0ddf59 NFSv4: handle ERR_GRACE on delegation recalls
402fcf9a8cdb36e451bacff86f418339d74daf36 NFSv4.1: fix mount hang after CREATE_SESSION failure
47758a67e4f2b44862f53fe48e34031907030653 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
aa9c892d3f4cf136b075837a957bda1b798dcdc9 net: bridge: Install FDB for bridge MAC on VLAN 0
24d57f73eda5ac3d9d2c7e4ffcf622425985b02a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b6b8762d418f833faeef2a96764bc2db4bc37042 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
394a6a8f0b6fbb63d2cf2d3ea7590c3b12575ffe fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
60cfcff1519172a8d3d13aa057b4928f86db69ad ext4: increase IO priority of fastcommit
20e24ba617422572b3f6e38e0b87bfb8b4c3fa6a net/mlx5e: Don't query FEC statistics when FEC is disabled
9a819c1ca27b53c958feee9479d253630d0f4733 net: macb: avoid dealing with endianness in macb_set_hwaddr()
213f522911975c00c358b1bfc4aa83749b3ae487 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
f219432aa7b5249ae0d08bdc4bc1c727b8c6f1ef Bluetooth: SCO: Fix UAF on sco_conn_free
cf24cd7d69612920ac56bb8d050e529bad67ddca Bluetooth: bcsp: receive data only if registered
25292aa8718546d697fb3227b1da921be6bb21c4 ALSA: usb-audio: add mono main switch to Presonus S1824c
74b73fb0d4981c05af43882cd3a5a881daaef11f exfat: limit log print for IO error
6555c4308befcf2d432916f4cb42ceddb383817c 6pack: drop redundant locking and refcounting
838a7a1bf3034b69fd5f3f432e978c390556ae4c page_pool: Clamp pool size to max 16K pages
844147b78e0d214803b681625480283523140958 orangefs: fix xattr related buffer overflow...
9f93aa0266dc26c7b0b5145f3b1d4cf247aed080 ftrace: Fix softlockup in ftrace_module_enable
cd391ef1019614ed12c91e2482f73ed3058e82ff ksmbd: use sock_create_kern interface to create kernel socket
46f117fbe182ed7d0a4230bd36d67d73c7242e7c smb: client: transport: avoid reconnects triggered by pending task work
4fc2db666b9f81e4e7bea7e3a7ae6224f1cf0003 ACPICA: Update dsmethod.c to get rid of unused variable warning
3f544951f1154a0d5a25785ff6969d0073e237cf RDMA/irdma: Fix SD index calculation
f3e9c1b19a89f74f43803191ca3f40b6fd6bc632 RDMA/irdma: Remove unused struct irdma_cq fields
1cba1884b150de0fe44407b3f39c71a3b215cf14 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b5f6c7e385fdbf66bf7b766e267f84bdbbeb12d6 RDMA/hns: Fix the modification of max_send_sge
43c469ffb5145f1bea9b6efcec020c82ffca7ac9 RDMA/hns: Fix wrong WQE data when QP wraps around
0cf8206ff9b30d064d047da158c350e872681dea btrfs: mark dirty extent range for out of bound prealloc extents
07e7d0b914a9fe9fc14ad79002f191e42efda37e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ce84af0929380247cfe132c702c6f89d31be1224 um: Fix help message for ssl-non-raw
7462e912891899a7f8c57e70bb489a3c1c6dde5f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
eda509eebd956b9ca866d812ca40108cc9bf5a06 rtc: pcf2127: clear minute/second interrupt
8a1396f1f1039073ec8d4eec65e046b53a953f50 ARM: at91: pm: save and restore ACR during PLL disable/enable
893fc5116c4e571af66d0ffd55e17259be1eb746 clk: at91: clk-master: Add check for divide by 3
e5d005c4d9f323030cfb30a7de6a5c0ce2faab19 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
fcc47ef56788c4ad18cd39f15961648465c36cba clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0547ee71d9253a3bd0138f4690bc318c9ccf8d5f NTB: epf: Allow arbitrary BAR mapping
0d0f4d2e0630e3f2ba8d224b6abfa0c2cb570d94 9p: fix /sys/fs/9p/caches overwriting itself
7e3f3821b20ce7013e6c9c51d21345aa64ad3904 cpufreq: tegra186: Initialize all cores to max frequencies
1448fc4bec67c49ad337d92f75b2a9d57db48221 9p: sysfs_init: don't hardcode error to ENOMEM
7e5ef5f1f4131520d0d06a561506ea2a40d309de scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
fd8bb5cf20cfb511ecff12d5f3a1179f9a0e5d2a ACPI: property: Return present device nodes only on fwnode interface
4141641bd99757fb44fdf7658c758e96c8dbf72e tools bitmap: Add missing asm-generic/bitsperlong.h include
9573885d01ba98886c09769e6227bb861c99478d tools: lib: thermal: don't preserve owner in install
177f480fe00a56585563af1915ee245f2bb0b974 tools: lib: thermal: use pkg-config to locate libnl3
945edc359149ea15e91255705cd3659a6da1623f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3a535429070cc6322938c2212489f0f0b38751f2 kbuild: uapi: Strip comments before size type check
084c4b5541ba405a8ade7bf68b6634ba41afa418 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8a8915b25e3b2a81375152a7dd4f2289bd009858 ceph: add checking of wait_for_completion_killable() return value
4e28a387d7e4e8a3051bc497136c6b3b0f94a919 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7a9967b105eec5d63083b1e0d1c3a9d32010ccfd Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
20fdd13fedd786dd1989a3f5a131e5fa21fa175f Bluetooth: hci_event: validate skb length for unknown CC opcode
f5f5d11c8febbe13770c80dc019e3582e6ef513a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6299841831a980ee7fc74b71d2f2fcd5ff28c8a1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7e031013f2cdacc0de9fe50f2f54b7f7debbc6b3 selftests/net: fix GRO coalesce test and add ext header coalesce tests
08e49d504a371c94697ea796944fceaa27959ee5 selftests/net: use destination options instead of hop-by-hop
45bc912c0f8d49348d1be39097ca2443ae4f7e54 netdevsim: add Makefile for selftests
4bb68bfee65ebb4c763455e87a542bc6ed471bbb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8b5f99e377d60a1edac61098c9a02516f0b3b559 net: vlan: sync VLAN features with lower device
85f1b38060b1ac2a31c9dc6a73996af59060faf0 net: dsa: b53: fix resetting speed and pause on forced link
f074cbe40b1d6b27fae28c8f201267a0db86b4de net: dsa: b53: fix enabling ip multicast
dfb08426ed29c211a25e2b4f56f9a34b3ca5566e net: dsa: b53: stop reading ARL entries if search is done
8a47517b580979c04b1099a16425bd8b04b44e15 sctp: Hold RCU read lock while iterating over address list
214ffd85448ac226ab49212a79fa64fa38edbead sctp: Prevent TOCTOU out-of-bounds write
6a212c9c468eff6f0f635de668a4cabb283957d3 sctp: Hold sock lock while iterating over address list
71b580c0324a8a8ca6d27108861bf252b3c57d5e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7174022fb3b6d5dd77c35ca023b606d11728c2a1 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ec907fda73074802c621653fe54e42f90f390083 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
97c78d18e23e595e9afce34315ae88cd6ab7641b net: dsa: microchip: Fix reserved multicast address table programming
7c250b6fc42f4b416322849c38d13c136927c6bc net: bridge: fix use-after-free due to MST port state bypass
2633e6fc68149f92b5cea5475b88c2c04acf197a net: bridge: fix MST static key usage
7d0983d0bf15a010c353f0cf60ee970f1b929b93 tracing: Fix memory leaks in create_field_var()
cb9e853397940267013a8303d22b609cf2837a15 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
0b758b1d9ba015b1029a44305efa2d3801b9f454 rtc: rx8025: fix incorrect register reference
f4d5c480cab0c603778009e4dd53b457249625d4 smb: client: validate change notify buffer before copy
cc76b48b595c171e422cda1ea70118031b484d8e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b48b24d65bae1ed2d8e038b7896c96891826fbb9 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a7449888086d4cd1d28fa295595d158afc680d96 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b3861613353701b7defaffba3282c7164bdf00e7 drm/amdgpu: Fix function header names in amdgpu_connectors.c
637240f86c9489d61c73ee3e7523af115221f482 selftests: netdevsim: set test timeout to 10 minutes
3e1a28ec326e8c4aa705a573a1955bc1da91a148 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c586b9d5aa850550aa206b4682027820df82c59e drm/i915: Fix conversion between clock ticks and nanoseconds
867933489cc5be1b3bce7820863247922312c2a3 smb: client: fix refcount leak in smb2_set_path_attr
1ef6f92f6d961659f5e2f8bac9a1b83753bd1007 drm/amd: Fix suspend failure with secure display TA
ed49bba4a8ee5bc4a9af7def9d15a6efd1d92c51 compiler_types: Move unused static inline functions warning to W=2
eb225f769516f856ae6b027259e142f7e718c616 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d739abefb51ad11522242dbbd17f3e88e8c6c3a1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
05f3225ea33497b2a9062c9b6c719e6c40ae3637 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
7aac3871c1a0f06023c3851922f336cadbfb6735 NFS4: Fix state renewals missing after boot
d08037c9a505f88e2bf713dd28f1ef08395ee113 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
aea0a6b085da38b6d3e40b6bb61c73ffbed73cb8 NFS: check if suid/sgid was cleared after a write as needed
bd02e2deeb9a58fe922edfc1664f09b9230f6d2b smb/server: fix possible memory leak in smb2_read()
c2f67008375b1cb2c038c5658ceaf0bd9f83743d smb/server: fix possible refcount leak in smb2_sess_setup()
bb97f1713a811118b5b80a6cde26ddc9ae2d3e39 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
562069241306d68d1583780896c2dc675ad52e2f wifi: ath11k: Add tx ack signal support for management packets
72ea410968fa2939ba1a0adcf61b38bb25019d41 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
df64aaead4aaba2b629d23b6e7072a5a73eb0231 selftests: net: local_termination: Wait for interfaces to come up
61325cdd6c458443ca79764096b8cb0c017a337e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0dc65d73719bbe82f368ae2d3a5cfa138b4822bc Bluetooth: MGMT: cancel mesh send timer when hdev removed
ddbc24457333a19154ea7c8349810a6260471258 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0ae2373587cc8c9482ce66660d91b6f6653f7de1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
733bb9756a959a7a0df8d6b7b63395647cd7b39d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bf2a398de9035514ded64e96c6488e3d58a54c49 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
744913ed4f6d5526d8bcc42dfe6337664c2e9a39 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
be1d82eebf94abb2a57bd208de5a355f651a074c net/smc: fix mismatch between CLC header and proposal
b3f4e515dc1802de001544335f8a244e53112eb6 tipc: Fix use-after-free in tipc_mon_reinit_self().
2205cd327d47b4df227086cf368ded376dfd7a80 net: mdio: fix resource leak in mdiobus_register_device()
5d3827ab6e9792a789317e77618318fa308bf4ab wifi: mac80211: skip rate verification for not captured PSDUs
00ca839a8c6034e96f63b376cc9f916d3d29d5d6 af_unix: Initialise scc_index in unix_add_edge().
fed8d038d64899750b117c2150f2ee33fceac264 net/sched: act_connmark: transition to percpu stats and rcu
0257daa29a6fe32db722ed3eeec1b4996839c7b2 net_sched: act_connmark: use RCU in tcf_connmark_dump()
560f61b37f1ebbf1c2aa661645239af0c49d3a6e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a47b41a1ba6926967143aa69cd065b5c17a8bed5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1708dda295c49b0cef8d4f4c9b51c1825e300555 net/mlx5e: Fix maxrate wraparound in threshold between units
a7f988652f60efd37598927462f2b39c82d0d31d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
437e510317e5c1e4b126a684db99cab75568445b net/mlx5: Expose shared buffer registers bits and structs
470c655014d819c7b1be70ad211a71e528b0f759 net/mlx5e: Add API to query/modify SBPR and SBCM registers
4d5ab839f641caf4e97f284fcb77fe16e7358c96 net/mlx5e: Update shared buffer along with device buffer changes
dfbdcf1c6c608e10e94913dca86cd7094881d3ea net/mlx5e: Consider internal buffers size in port buffer calculations
10aa872418aa4dbfb0312de2a490a0b1a35fb3e6 net/mlx5e: Remove mlx5e_dbg() and msglvl support
532786ceb74ae7bf354bf7f634c2de4d3de35a5a net/mlx5e: Fix potentially misleading debug message
ecd8100736699382dc6249aff83ebf9dfc04c775 net_sched: limit try_bulk_dequeue_skb() batches
7bcae4fc5e68074422abef0fb4a7251eb05991ab hsr: Fix supervision frame sending on HSRv0
9062ab64330f5e3753409e0e2e09babc3d09af1d ACPI: CPPC: Check _CPC validity for only the online CPUs
35143cd9475c2aeda1657cb55c8fb0471569b187 ACPI: CPPC: Perform fast check switch only for online CPUs
a671e133986af0c3fe47df603eaf3d7a165bf587 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
73836d2285c11851e54f160d9bcdca0c905ee14f Bluetooth: L2CAP: export l2cap_chan_hold for modules
18f564061b6dbaf2ad54039ab49bca31ca766068 acpi,srat: Fix incorrect device handle check for Generic Initiator
4e7a80b0455581b56b339d476fa73450c4174c1d regulator: fixed: fix GPIO descriptor leak on register failure
8e44e58eefc575dd293884f5aed0046757061a71 ASoC: cs4271: Fix regulator leak on probe failure
170cbb01ad671c1e552b8289c0dd790814b95833 ASoC: codecs: va-macro: fix resource leak in probe error path
7c45e48ced8e3125ededed9a30996de6b16c76d5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3d0cf55ee2846695507be558ee5e4a6b84651f82 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
4ab7d7199bc0b8631ce7d4229fd19287f593688b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
68609c6c742fc8f49d569c46273a7eb5043eb022 bpf: Add bpf_prog_run_data_pointers()
85473e59da2190af31a007a49db2df1d5a2381df softirq: Add trace points for tasklet entry/exit
552244f9e343c56fb45c49bad57db65f7fb81368 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cfdb4bb608b70bbd225b553d20f2182b6afab918 mm/mprotect: use long for page accountings and retval
17fce856fcf640dc612b5f5c7e7084b7ec59de9d espintcp: fix skb leaks
0e5f2b58aab7d3bf0fd6a4f8d6206052fd8b9ab2 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
713534a308d241444c7f58b8003a7a7644f7fcd6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e978cc35066f6cf496e336051d1be33a993f327b asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
1a5666fd5db771691d6fb47b383ef15ba3412dcd mtd: onenand: Pass correct pointer to IRQ handler
ec22cb171f03ef1daa0ad292c27a7752bb4a8c81 netfilter: nf_tables: reject duplicate device on updates
0a92bbe29d15c18fa530ba67531ad24f96f9d718 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fe8ea0f751f9e59c62363e3910ec420d10e38207 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
57684aa0066c5de546777da468ff2be605b92d4b gcov: add support for GCC 15
3b2f874f183270f499fadcf700c19a9638986823 ksmbd: close accepted socket when per-IP limit rejects connection
4034d9ddeff1b5fa56cd6522f740da138d6b7d19 strparser: Fix signed/unsigned mismatch bug
9b198d2d04c70ee5aa5450b74e9913448afbae65 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c92f8ddf242f135431f361dde6cd08449c5dba77 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
47b278adca0e9447f094602e9cb320fd4968ce52 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a41b6e92d06dedeb8cd4562496c46cb1f9cbf304 wifi: mac80211: reject address change while connecting
e9c1516324e709d1674e920996f324642c0ac398 fs/proc: fix uaf in proc_readdir_de()
69dfc3ca0154e83629d456c581a115473552d124 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
261d6c8dad68d2cc12e8c0a1723feedd5980ebfa ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b3b54c7db892c80fe8dc74d29efeea244d6046af spi: Try to get ACPI GPIO IRQ earlier
179a331afe933fb03d9dd78221b05fc690681422 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
01f6232011ee833e404f4a605d59a868d9556f6c EDAC/altera: Handle OCRAM ECC enable after warm reset
616a108007b2d7f5853dc73a1e0bb20c752d0e36 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2b033ff1514a93f603834117c7093d2b47ee49bd btrfs: do not update last_log_commit when logging inode due to a new name
118b11be89d74aa5b6594adc1ec0e5511ac499fc selftests: mptcp: connect: trunc: read all recv data

--===============4309273535715913314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd5170284e6-97fbea667bb9.txt

83fdaa304907bbf77dbc3bb7ce5a1feb37da054e drm/mediatek: Add pm_runtime support for GCE power control
061fa8843c3abfc2e0c31ee6105c1eb411f4d69b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6bd95eb3c9992afdac31fdf8972069217176a8cc drm/i915: Fix conversion between clock ticks and nanoseconds
085c610244fcb966bf2068db723e123b02b79494 smb: client: fix refcount leak in smb2_set_path_attr
c9baff45e265441926ee1a1742378e98bd028611 iommufd: Make vfio_compat's unmap succeed if the range is already empty
763e8718f8bdab94b365229737d34647e84747ff drm/amd: Fix suspend failure with secure display TA
96eb5b05ef28d3d3bfd2f2c53d90ecc583957b0b drm/xe/guc: Synchronize Dead CT worker with unbind
67b8a694fad7215257295cab156c98da5be73f27 drm/xe: Move declarations under conditional branch
d2cd46d8ed17079bcd2eb63001937deef8af0d87 drm/xe: Do clean shutdown also when using flr
5b115a448095f6ecd628eafcb70da5ec35202f8d arm64: kprobes: check the return value of set_memory_rox()
e3dee572262f026f99d9fb0ccd476576ce4aa846 compiler_types: Move unused static inline functions warning to W=2
fad5b734256295b32d32dfc5677aed4ddedec359 riscv: Build loader.bin exclusively for Canaan K210
10f6d28e038cbb88e5cf8899318781fbf471bf73 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
01c83cfdb0cfa4742a6d3b71ec47036d83733b1e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
9b620d7164146cfc3414bbee9238682f0c59590b drm/amdgpu: remove two invalid BUG_ON()s
76c4b465b076398f9396e9fd5ffdd69cc5bbefdb drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
d341a03cb5e5090e22fac7e3df92779a3e79dbf2 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
4e4aff2e92f1a847f7b001d1b38f7aad91a2dcb2 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
275162ca37268e24e4e058b33cf4bd93de26bc97 NFS4: Fix state renewals missing after boot
6a7c986a2d289754f03cc6822898ce3a941238ed NFS4: Apply delay_retrans to async operations
2261472ab7c97da651682c23708294128d915627 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
27ea9c664588178fc40feb9bc53b7fa7c9d15fe0 HID: nintendo: Wait longer for initial probe
33569e3c00fef13040cef9a35bb1094874e4a379 NFS: check if suid/sgid was cleared after a write as needed
ff5fb26ec38ff51b85862bf206f4f99d91a52b18 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
60ddada2801fa984aeb500bbc1a6ca837586e12a exfat: fix improper check of dentry.stream.valid_size
dd59e30ce70deea368935ccdd66c811c9f99905a smb/server: fix possible memory leak in smb2_read()
7ca421479172bd9c7f44805ac6f753e434d902c9 smb/server: fix possible refcount leak in smb2_sess_setup()
05b6ebe5902aa6dcf32803a5a7c68cfe01f24f5d HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
34e70a503bc24d47e05f76038c66b4991a1de59f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
04bb76b1b7ba196ba4d63e6bb8da10be83ca0d3e wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
92923de40726fc2b716c2edf90b6f586b9994766 erofs: avoid infinite loop due to incomplete zstd-compressed data
d8176f4db9012590d63961f422029b526e8921ad selftests: net: local_termination: Wait for interfaces to come up
52a9340faabbdf883847cb7f97b51741c8f808ad net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1d0f33cf5aa7cd66b2c63bcc99a679b92eb6dd6c net: phy: micrel: Introduce lanphy_modify_page_reg
4f559d453ce645067463a85551763b9abaf0042a net: phy: micrel: Replace hardcoded pages with defines
a030724ebee0b50f08ad6bc96a3e3ad4ad3286d9 net: phy: micrel: lan8814 fix reset of the QSGMII interface
ca8d4e65a3d57c94d349fbed2516c015cf41e403 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
336a0608b0c405e0addf1955a6addff19a8f6a6b NFSD: Skip close replay processing if XDR encoding fails
71e5f6a8005bd810a15b55c06780d84bed4e6e90 Bluetooth: MGMT: cancel mesh send timer when hdev removed
fbe3e155cdefec51f8622d5c5cada22f8594b50e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fcbcf9c81d488736a307d97df73b3da35e478364 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
93ab4d512c1ca49cc3f7ed4385811da34d932bba Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cd0712fdd6a1553cb65dc89a0227e6530b8b2245 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
af40fbd0973e80727fb28be4857359a1a685dcb4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
de359e8e98fb2e369206a37ff0a8dbc44ec3d1f3 net/smc: fix mismatch between CLC header and proposal
56d3b86adce86406ae313dd667770e4b0ecec3bb net/handshake: Fix memory leak in tls_handshake_accept()
3c09fb421312299037d59b692ab18de292e14d3c net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
1757b0c9be9026256e221a4c6cf1a5074b6921a0 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
7608661e0984ebabdd02967bcb30d68a4e2d84ec tipc: Fix use-after-free in tipc_mon_reinit_self().
b84496ccdab7398c3f721d93143a066df90dbb19 net: mdio: fix resource leak in mdiobus_register_device()
3fa71c8fbed49d8064b63c06f4ba507652380140 wifi: mac80211: skip rate verification for not captured PSDUs
0269acdcad3a02b13cc6984c1ef7b9f6cbf555c4 af_unix: Initialise scc_index in unix_add_edge().
4b98eda0debd1ef6483bc99820489556f9f86ce1 net_sched: act_connmark: use RCU in tcf_connmark_dump()
36b918d7f7639a96d615334a1df59ee693236714 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3cc7b2014ce5ff05e7463144ae847974251ca416 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ea807acfd469e69a418d8df6279025559ea913b6 net/mlx5e: Fix maxrate wraparound in threshold between units
925e4aa999a202a3316de52f7c965308cf39fbf4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
15cf77b5216b211cc28215ae168cd033b77be84f net/mlx5e: Fix potentially misleading debug message
00eef25608099b676cb5d9f8600abc5908a1d16f net_sched: limit try_bulk_dequeue_skb() batches
87b3546e1b2b8b4c0ad6b5449b4248fafad84f4c virtio-net: fix incorrect flags recording in big mode
0820cbba7a06de021fc7014bc618e42b77a70865 hsr: Fix supervision frame sending on HSRv0
db0403cddfddd71f6221e83dff17007661fe5200 ACPI: CPPC: Detect preferred core availability on online CPUs
3d5294032af3f730b6e1726908aee82cd28f71cf ACPI: CPPC: Check _CPC validity for only the online CPUs
5c7e9776a85d68ae313d825374d8f8726f3648ee ACPI: CPPC: Perform fast check switch only for online CPUs
9149ec166f826ef3c5f37d62064349ea5ffeadf9 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
a85a60ad848f9826997a26804511af7054009fe3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
594322be09f3f89ec5097249e9f2981fbf3725af acpi,srat: Fix incorrect device handle check for Generic Initiator
b6a64d4d9bccfecc6104d833146ec68d4ec3e443 regulator: fixed: fix GPIO descriptor leak on register failure
f725c5ccbe41c8ff3e5aff4fd7420d0a2d19661c ASoC: cs4271: Fix regulator leak on probe failure
4026228cc2359647d6a41692363626559a41b800 ASoC: codecs: va-macro: fix resource leak in probe error path
4e10061d9e6662eb60e57c79da75a9a8d024b08c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ec9a811ff4be3666e60884d71098296d3363e258 ASoC: tas2781: fix getting the wrong device number
b670ff88f5ae1e17da0701461d8a3c3601ba7605 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
693a0ffa70e57199fb73370a413d3aa87ceeed1c pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
483cf40e227635e33479f338e32dc0de6630810e simplify nfs_atomic_open_v23()
01c55d36852c1f335e85f1dc346beda594d7f690 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
70ac48987ec903e2eab27d378db4cf0b5567e2ec NFS: sysfs: fix leak when nfs_client kobject add fails
f7e9115ff92b4e7493304f48c2891f40f3e4ccfa NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d42eb5382da6d9ab100da0ba4942de69eb4942e8 NFS: Fix LTP test failures when timestamps are delegated
3d7bc6f425d1eb24b6e70804c2e71f368b094e96 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
875afd84a8aec74b6779a37d33d1818c9319e395 acpi/hmat: Fix lockdep warning for hmem_register_resource()
942d97f4c83f8ac32d01388d26b99d00b73fc5e1 bpf: Add bpf_prog_run_data_pointers()
e6e3c7735213634dc94473030b63d56fa01b27dd bpf: account for current allocated stack depth in widen_imprecise_scalars()
2ac6055952af5f9bb1c2b78a97b47619d28d0ecb irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
d9d8e7b177eb41d125a8171eca0159635200c86e wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
a7b4d16439492d45dae0f412668f481ac7b9274f proc: fix the issue of proc_mem_open returning NULL
833f3b7be2f03f49947257143925412ee5bccea8 ext4: introduce ITAIL helper
7eebb8a1cd0a078e227a26ac936e57c338bcbd6d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
3b44d205e3d9dc148eb1ae5e2643a0c50fcc3cc1 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
68fa143c2d0bf0110c1a39d7caf32e74d8b7b26d Bluetooth: MGMT: Fix possible UAFs
c710fc01a9cbf18be299c58e6c22d452d85dc4ff f2fs: fix to avoid overflow while left shift operation
30f39777965d696057e5cc61b09f527d2ddb8c9e hostfs: Fix only passing host root in boot stage with new mount
32b93bea5c88cda00a63276b55c0876ee338483a mtd: onenand: Pass correct pointer to IRQ handler
791bb6d32ce02dc7e19adedf75d3842f36c41113 virtio-fs: fix incorrect check for fsvq->kobj
4901427d677fb53b5fde05a9e34bbc4f0987944d fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
4e06a05033b4e8c4c72af26ce377950951ddee5e sched_ext: Fix unsafe locking in the scx_dump_state()
ad57dd9468be2794ff40add242950d98f02fd5e4 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
6176c0336236c25224e14fdf51b8bd255fea6860 netfilter: nf_tables: reject duplicate device on updates
156e09cd3ff5d592c15c6c237275957f3e7e3bea arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
2c4d075214cf78e1b51bee895489895383ee099b arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7526edbb670a3d9d055686a308f4bda7a26f7d70 ARM: dts: imx51-zii-rdu1: Fix audmux node names
f95512850da305d29c9a111b7e9e1307f2171fa4 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2358a28d5ddf53b88087b669bea152057984db01 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
8739f27032a8b181513586d5ef169f05328537a8 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
ffbb9921547beb4413514ad5cf7984fe2ff24764 HID: uclogic: Fix potential memory leak in error path
874f693d1d6ebb455121bedc0a536093d53a0681 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bc5faf7ec3dbdcebbf37f21959a0426563e9e455 LoongArch: KVM: Restore guest PMU if it is enabled
25bfb28246868ac1e60aa074240c3f1c82253702 LoongArch: KVM: Add delay until timer interrupt injected
6265de596a5f4a343a02994254c1ec2ca6fb6cb9 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b8afbc530bd85f2dc1d3de5b231edd6c17ec86be nfsd: fix refcount leak in nfsd_set_fh_dentry()
7eeb80d0c44dfd95c7e0d7a3320e431c10d3f93f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
6c5789ab1035b1cc99a2c783f6101b40cda73baf NFSD: free copynotify stateid in nfs4_free_ol_stateid()
164ca125a9add370f6e4dc9f12d929aca40d0d14 gcov: add support for GCC 15
b339471a41a4356e288ba890a68d18581ee7c6ae ksmbd: close accepted socket when per-IP limit rejects connection
05a7d1da892535bb9f9ebfc33205d22038f51ba3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9c920e8807fb68379f8b802ac17285bff61eca5b strparser: Fix signed/unsigned mismatch bug
f4ac11f0f30ccb7dc3bb7b212c2f4ebb8eef6494 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
191e9b0088ff17f3cc800aec69d9ffb219df9581 LoongArch: Use correct accessor to read FWPC/MWPC
45770e0f67731019db5252e45395a40d203f4b1a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b44d446421596ebf0a773299db8e4782d278274c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fc74414a2c04972b4a68f471c6ff6102240ed23f nilfs2: avoid having an active sc_timer before freeing sci
a9fd43396c19be6352f99f41bf3f30a515fab2d7 selftests/tracing: Run sample events to clear page cache events
ca1cf30a01fa1251c678d402e0c310fc5a253254 wifi: mac80211: reject address change while connecting
167c23a9809a2eb8d0e9c5dc0a0b7528b492d642 fs/proc: fix uaf in proc_readdir_de()
2137e945dd1bb94c145bdb0412ea469b7ac75bb5 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
019e2a53520c3e49bedd16dc264e479fbac049a4 mm/shmem: fix THP allocation and fallback loop
8940b8f20b44fe009d72f6d4a1b791ddad72d65e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
2ca04f71e532e39ce7e64c40cd42bb1c6b56928c mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
77c0eaeac93289b825765c36c459e7584a3c6db3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
edfa6e682d45c61a552e6e76cd973236ee24ac59 cifs: client: fix memory leak in smb3_fs_context_parse_param
79796ac46616fb00295d3a70c869ba720ea96be6 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
66c035ea3b7ec985abe0d2a95adf162c971bc985 crash: fix crashkernel resource shrink
3c0ddd0a048c9050ebe75381ea4451c9bb670b76 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
8ed1b61eab56d8365107c7286fd713545d12b5fd smb: client: fix cifs_pick_channel when channel needs reconnect
40321f8e5a326ea7d98ac6844a0ac950c607c161 spi: Try to get ACPI GPIO IRQ earlier
77adeff7cdf5978c91ddc1e17fdc529ae5fb97e9 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
0ba0aa1c53c6bd8c872f160f433d3fd0e09a2f78 selftests/user_events: fix type cast for write_index packed member in perf_test
1cc5b3c17abd081eb0db95d9578684a4f65a6098 ftrace: Fix BPF fexit with livepatch
f9635a15c321d12b4855ec663c4c6abdf845607e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
ab6f6443b8e1f3924105f2c7ff9c0f1fee7b05e1 EDAC/altera: Handle OCRAM ECC enable after warm reset
fc9e32d032adb63c2cc94549c30b793bf7e84158 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
197ba2e90d5131d76dd4e4e2f4da38d5a47396ff PM: hibernate: Emit an error when image writing fails
4413aacf15e703b66b4939489b66f2cf5f7c5c2f PM: hibernate: Use atomic64_t for compressed_size variable
8931c61fa72cc61d4e31de893b7a2c63f3b5788c btrfs: zoned: fix conventional zone capacity calculation
586873960bbc8d7b7ffa49110e805786f1ce21ea btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
9253aed7b81bfe6340cdccb4a7c0f210315bad1e btrfs: do not update last_log_commit when logging inode due to a new name
4a595ab3bd0421a96fbc007d2c02dd9a3a8a41de btrfs: release root after error in data_reloc_print_warning_inode()
16aa4d6a0a1ab42db88999e4d02b7d8d8ff5691a drm/amdkfd: relax checks for over allocation of save area
b28caa895f0981ccc3e150521524f7fb3577a592 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
d8ecd90e6a93c7b0efa4e3a1e80aff079a40fb4e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
ec6f864c65ba41f683e14c14bbe9e35ed8811a91 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b50365c750f56c4dbdf49dfa1333cb77d811d295 pmdomain: samsung: plug potential memleak during probe
064644241c29607ac31354561a981caf43fb819b selftests: mptcp: connect: fix fallback note due to OoO
50531811c15ec1f9d4b977bb7a32d784b8e2a51f selftests: mptcp: join: rm: set backup flag
e65f4b1698a00f16f636be7d29a53875edbb4076 selftests: mptcp: join: endpoints: longer transfer
4440895e747d55505fb230ba1840471e223f0948 selftests: mptcp: connect: trunc: read all recv data
83bcd10993eae4d7cb4b80a9fa321e0bc6216e6e selftests: mptcp: join: userspace: longer transfer
cc5cf68ba874e87dc03d3da67e90a5d2053c4699 selftests: mptcp: join: properly kill background tasks
1655acf6fecee5507492280b8a533e6e2a8fb5b0 mptcp: fix MSG_PEEK stream corruption
15a30e09f0baa9b3fa08abb4381975dd78b842f6 wifi: cfg80211: add an hrtimer based delayed work item
7e56b4c6bc32245410ac4af3e46ec27502e705a2 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
94c02ea8640a193a76f6b8e1ed299291700d8f1a mm, percpu: do not consider sleepable allocations atomic
fbeb9cc6573ab237ad588a7d3791f87620336f88 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
ce420fcbfa723a65ed51f29333a7d58b1830ac49 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
139a788d038db4555dd885dda681cbccae25ce1a KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
dc407ef90b4abde91f98a11472df68e2788d866b net: netpoll: Individualize the skb pool
7a3e5f13bac00b285861844d3c7d6da1590f70c6 net: netpoll: flush skb pool during cleanup
d13ab096487b27d79832d57c9141c154a2241206 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a3a5d9fe12289db4fb0a1aaceb2f6dfa63cff333 KVM: VMX: Split out guts of EPT violation to common/exposed function
b537e960ff0463614884d491c79c748b9e7cdd05 KVM: VMX: Fix check for valid GVA on an EPT violation
a231c717c92ec49e3defaca084cb12cd9670bde0 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
a1f761c0bc1966ecb65cec465de4293f74a4f383 io_uring/napi: fix io_napi_entry RCU accesses
0fceb0e181d909ee2a72039f78a4e3a0aad0b6d0 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
11abb4ac0a2fba919ba845c6d9845bb29ee27409 rust: kbuild: workaround `rustdoc` doctests modifier bug
c8944eb569bcfc5d78927f6c8d13032f33010f05 uio_hv_generic: Set event for all channels on the device
ccff65c0dd17313951740a249ee6158b6ff2e115 mm/memory: do not populate page table entries beyond i_size
da1c813e70191750a2c9263de0a1e889f185e85e mm/truncate: unmap large folio on split failure
024dfc1a503c4b46ebe9515b39fd8926d75f40e0 mm/secretmem: fix use-after-free race in fault handler
fd8e2aef2287dcd4095891fda12f798948381ef7 mm/huge_memory: do not change split_huge_page*() target order silently
97fbea667bb9347644b512654ba47c1c1d233bd6 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order

--===============4309273535715913314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10aac2549abb-10d00cff49fb.txt

43ec6422a9e35478c7bd13b8cc0efb529fe6f82d iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
4850a10240ddff08bbab2854d4e962d9e7ce524f drm/mediatek: Add pm_runtime support for GCE power control
97ee66657ff00802f6cbf35a0ac20c9c7a706757 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1b0316b7676c62fcd74547f37dac59f3c67d7484 drm/i915: Fix conversion between clock ticks and nanoseconds
0c1051a4059f4483092abc89d03a930ff450ca2e drm/amdgpu: set default gfx reset masks for gfx6-8
714bc4cc728988e04f97ba88ec4f6a059d137a7b drm/amd/display: Don't stretch non-native images by default in eDP
cdb09e74de1fc651a02dbd70624d0e9c9a6f596c smb: client: fix refcount leak in smb2_set_path_attr
f436fde7718ef66bbdd89026112c3f09660e111d iommufd: Make vfio_compat's unmap succeed if the range is already empty
2fbf1320933d3d91ed882ebc04fd2d121a43c5a6 futex: Optimize per-cpu reference counting
79bf2c39ceb926c3814a744d4b24f4f32ae6e1a6 drm/amd: Fix suspend failure with secure display TA
65a4138264f63c5ed218fb7d237f4d5475b897d5 drm/xe/guc: Synchronize Dead CT worker with unbind
05f3fdc903738cd5bb3a67edb33408fe10b68d46 drm/xe: Move declarations under conditional branch
8c32607e9fd8a613c84c402da1d861820e7f42f5 drm/xe: Do clean shutdown also when using flr
565f2c95f481e08cd768905c47815e6be458fe99 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
cd101dc05281538d02005c4964083d42df871585 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
ee42d4628b48c225310145c5d634fe765eb1e97c drm/amd/display: Disable fastboot on DCE 6 too
91db6e9c3b8712f4cd9d8f9161666fefcab8f6d9 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
30ff4e07c5e78680e81691a396d538b2ace664b7 drm/amd: Disable ASPM on SI
5080dd5042f9ffed9eef4793e325c417b79aa107 arm64: kprobes: check the return value of set_memory_rox()
e5e1012902ac28f640d2fe5dabfbf1f518ad3473 compiler_types: Move unused static inline functions warning to W=2
575000158a278da5cdb692f4348882a2012796d8 riscv: Build loader.bin exclusively for Canaan K210
af303046cccfd8571d22283fafa6c73e139bdcfc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8c0749662b639d829c0f87be5ac9c606a925cc25 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
f465d5f338888440d2e00596981b35894691b829 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
e6793b1b19e04871c40135e1f422bee712c0535e ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
695220f0c1fefe3b9e7e233a5e72a47f3d2f3c10 drm/amdgpu: remove two invalid BUG_ON()s
13ec92f3e81baf468dc0ccec0253114c1aa526a4 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
76f656dd36dfdd806329536b73e2cb16379a31c6 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2fb3ae91d7b67aac57b0f952e2d4457e52f5cf69 NFS4: Fix state renewals missing after boot
07e456e9f229cfc9cfdb690cbe28e944e6296e5e drm/amdkfd: fix suspend/resume all calls in mes based eviction path
dd3cb775f1b6642eb2ce068f5ea1dc85a01b2be2 NFS4: Apply delay_retrans to async operations
6dceb2fe16faf7177198b2404845d63124db43a6 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
9b2f520cd4a881bc8f2c9dd2ec170fb185ce404c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
29b570bb1622ca02a37b2ff8f74ba6731abb43c6 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
44e45cabaecedcaca50ddf51b9bccde09748f60b HID: nintendo: Wait longer for initial probe
f8ca16d05e072a6502341d2c6f19fa74eb1a0510 NFS: check if suid/sgid was cleared after a write as needed
8a7694c9be33480addc834804910a28f713e14fc HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
747c4eb7e71ea6004d6d148a5747a69064487574 exfat: fix improper check of dentry.stream.valid_size
fd794481e9646a895775df8aa2bd676314a9aff5 io_uring: fix unexpected placement on same size resizing
3b4f7d0eff5c6c096e92b4cd53a6705ceaa52720 smb/server: fix possible memory leak in smb2_read()
5c1e426a2c747abf2fd871859e37f76e764a78ef smb/server: fix possible refcount leak in smb2_sess_setup()
7482d2cbd567c69ae735152bada401ea4545d401 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
47941a45b60489f55e97f12d0545a0c286b9d693 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
127511268498ae8856124b5e8bed3e41af390764 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
d52dde5719d30dc9d18d825315aff428a1bb5ed7 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
0ded785c628f32a992c1d925629cf228bae4758b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ce475d83b04d3972843a4b58f98aeeb55d5dc89f erofs: avoid infinite loop due to incomplete zstd-compressed data
694b180e7dfc451905d67cc105f13038bde51d72 selftests: net: local_termination: Wait for interfaces to come up
b7f57f68a2da7281e58c2bcae622ea3bff7e3371 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5995c699c052e8ac1e2d7c543513f76ea4852181 net: phy: micrel: Introduce lanphy_modify_page_reg
107c2dcb71efd31c9271d21e3d57fa04bcce667a net: phy: micrel: Replace hardcoded pages with defines
b2bf3bb6c926079cf79bdeea5c797a8df011905b net: phy: micrel: lan8814 fix reset of the QSGMII interface
f2fde0a0d9e7a7306affc6d6167e3b1870bb55e7 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
fbb862ec7e8fd85e8a45811d56614b211e0ade69 NFSD: Skip close replay processing if XDR encoding fails
4cedc9bc875fc863929dab3199b066c70e971191 Bluetooth: MGMT: cancel mesh send timer when hdev removed
6fc46660cfda688aabd046bec4007c945a5b1458 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
445e2770a6cb15bd12cbd74b4dd671bd6eb70e07 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
077d8ccd8dd91f9494b602f5d0920a9d6bb3e72c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
80252883f916fac82bbe6141a46852965b99f51a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
041a3b4d709a7e6d79dd0bf06e13c1db31cbb7d0 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
f9cf234bc7c6608be644c1a2ed6fb36f97b8e1d2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
247b64c74e09f1fa1de6ff2cfb210be4fa180de1 net: dsa: tag_brcm: do not mark link local traffic as offloaded
42fae3426bd78fa2e069e6159fc2b4f371d77528 net/smc: fix mismatch between CLC header and proposal
0e692b0c0894d14d40b7cad4f4297d1d5cc917c1 net/handshake: Fix memory leak in tls_handshake_accept()
84dafad6703c3247eac323489f4082ea37f63b81 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
0f20f1df36b8e2cea7a6be3411085da07999b70f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
780c15b15fd3b34bef3b7b471aa64552402b5803 tipc: Fix use-after-free in tipc_mon_reinit_self().
e600074f246b67cf623ebe2b79def5d99f100bdb net: mdio: fix resource leak in mdiobus_register_device()
0457069f4da58d0d00760ecc58d90de2a9f3714c wifi: mac80211: skip rate verification for not captured PSDUs
a0c260bd3b27b588b510e5e8d214f8689a063cf2 af_unix: Initialise scc_index in unix_add_edge().
c772e3a5a606f211d52de6e8ec30edaf065c7957 Bluetooth: hci_event: Fix not handling PA Sync Lost event
c4e3e71f6988d5e8d9979cbb3614c6fe89d4a314 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
95a8b313e4483e42c71625b5dbd1ad710c2d987d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
67fd7328e108511871f22f881e3271d2a67458d8 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
ca168b1e2691aa24b77583bebe9afeae8feabace net/mlx5e: Fix maxrate wraparound in threshold between units
6341a20839738d629c3d3ee7b9ad2d89c75b7120 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c21c61ada1bca2149a142076e1a81f79d6b55fb1 net/mlx5e: Fix potentially misleading debug message
6386e0b53a9c6de6901a62d7771f3c458acbbe16 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
208372cfa06b7c34464319982bbd4d4e53ce7d4a net/mlx5: Store the global doorbell in mlx5_priv
95742bb91ba54ef40121970ad7e2e1005b5655a5 net/mlx5e: Prepare for using different CQ doorbells
f0ad76fb112bafb78b81acf131e8014335ddc14b mlx5: Fix default values in create CQ
7de37702ae75518b49b693fb38e3f2f8e051868f net_sched: limit try_bulk_dequeue_skb() batches
cc6c3257d95bd2862bd0a30644a0d381be81b59b wifi: iwlwifi: mvm: fix beacon template/fixed rate
69f9ca2358422e1eaf379b221784bf13b1da447f wifi: iwlwifi: mld: always take beacon ies in link grading
aa12edc7194d8cc61a2626e0ad792c6249c85c8a virtio-net: fix incorrect flags recording in big mode
7d876481aff266931dfe9a2f84cd60e55e4cded0 hsr: Fix supervision frame sending on HSRv0
c78da8d0fd5e507f9063d8891b13678430f5e9fd hsr: Follow standard for HSRv0 supervision frames
94c69e533979e17ffecf61e68cf1111d78809c39 ACPI: CPPC: Detect preferred core availability on online CPUs
30a0908f59b25a58333b823efa8ebebd56fba4b4 ACPI: CPPC: Check _CPC validity for only the online CPUs
e41efab7e79ea9fd74ca30da49a461c126e2ef5f ACPI: CPPC: Perform fast check switch only for online CPUs
028a7800bff51869b27e75526a79df6553604e92 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d5a6b732d0e2991dd221507a13fbc6c44b2cf067 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
3bc9e1abf7c7a57adf08f147a52eec45e0f919d3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ba05ed5d25534d5f2732f1186932bcf3dcdc8915 netfilter: nft_ct: add seqadj extension for natted connections
f382c36aeb4481f96741861483f139321eed9a6a io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
9a9907c21bb842ed233cd52a3919a1477d76c59b acpi,srat: Fix incorrect device handle check for Generic Initiator
345dc7f473687fee7626b4ac0f33ef00802241cd regulator: fixed: fix GPIO descriptor leak on register failure
ff607b3f292b316c95db4457fb7795a8c6fa84e8 ASoC: cs4271: Fix regulator leak on probe failure
684a14675392e70c9d4a93dbbaaedd326e24947c ASoC: codecs: va-macro: fix resource leak in probe error path
acdfdfcb84469a4f849a3848a4cd368e271e7d77 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
01b426fa95e20aff1315a462ef349f50318e62ef drm/vmwgfx: Restore Guest-Backed only cursor plane support
5e38d40fe12c943a64fb6d57314c245c81696e47 ASoC: tas2781: fix getting the wrong device number
ab605b49e223c1dc34e99372d9652ed2ecf7ca82 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
0f646ab6037119e02508424bf66c8b4b2f323c6f pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
2526d6b1674c582965f0bfcceecb8e2111ab70c8 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
c6b8d67b06e137dce840ddd471996afdc37a2ca9 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
5127b5405abcc3b90578c39f05ec08ac7f2dc364 NFS: Check the TLS certificate fields in nfs_match_client()
d800e10127d4a8eb640cf513a93b0588a7548a10 simplify nfs_atomic_open_v23()
4194337415e29b22e97c3d6833e438709013adb7 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
905f52d40fd3699ad1c2957af21a089af9cce033 NFS: sysfs: fix leak when nfs_client kobject add fails
4fd2cb1197f643694dabc82e0f7c34cc8d235e15 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
daa02e162def13e7e2bb35669a1be2915adafc96 NFS: Fix LTP test failures when timestamps are delegated
cee038b79fcfc4c2e4c53d027bff0b72bc7de3dc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
378d67f660a393ecd46dcc69825d4fc950c19757 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
c5408d76f99c5cb36f81b435c656b8be18f71947 acpi/hmat: Fix lockdep warning for hmem_register_resource()
6b29ff4983237e398d638500e0e6ae89678125ad ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
eac8adf5c1e9c85093a78fffafe7d817b19b66ca drm/client: fix MODULE_PARM_DESC string for "active"
2a72e2ae0a9caacecbd6e0ace21404193fc7b41b bpf: Add bpf_prog_run_data_pointers()
e268d6c680ec90bdf07688e610042034ec8d6e61 bpf: account for current allocated stack depth in widen_imprecise_scalars()
4eac699bad6b83f941ac5a9ab9805a3dad6140dc irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
25a841ae6af7e7c551c320fd85967d57b3b8d4cb posix-timers: Plug potential memory leak in do_timer_create()
878368361f2e4b995a53f9b478a55c19c7157f0b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
aca7fa3a35bf3d867c3f620fb5495fee75caaefa hostfs: Fix only passing host root in boot stage with new mount
5470c5b64778382f79009634026f14493b7c2b52 afs: Fix dynamic lookup to fail on cell lookup failure
ca6910cc8ba96ed02d221f118414bff9ea9907f4 mtd: onenand: Pass correct pointer to IRQ handler
0d2a5773aea8b554905f49fda61c33630e376b30 virtio-fs: fix incorrect check for fsvq->kobj
22b9bba8168f0456f632a46372c8a243e4f20d9f binfmt_misc: restore write access before closing files opened by open_exec()
2194ad7f2b83420c7ebb5bc4f1d60c853eb27593 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
0bd5aee82dc90093e06615320dc54e9246c1e70a sched_ext: Fix unsafe locking in the scx_dump_state()
669b61021651bdf7434f4e6e1924008a8fdddb53 perf header: Write bpf_prog (infos|btfs)_cnt to data file
2f8f1305c354d7ac1a60d79aee0f29b0d21e841a perf build: Don't fail fast path feature detection when binutils-devel is not available
1cd1cb0042c4c483d1b826b23a985645de5a0ffe perf lock: Fix segfault due to missing kernel map
ca91fc11787572ec725c8b63465ff92966aeb86a perf test shell lock_contention: Extra debug diagnostics
5aa03a99e2eb3ecfd842495bd00563e7559e8939 perf test: Fix lock contention test
aa7b3d6ed2854c80467ec7b0e927ac76472ae3a2 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
9e964f8c3ed4ab5711a4891be6600b7c16840e4b arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
d2df850a4e69c19513405afa58aa90685470879e arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
3ef51599a7d5d4edd8f6f094775d537ecf89c3d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
d80dd9ec4ec2ca04ad9693f0a777cec82071df70 ARM: dts: imx51-zii-rdu1: Fix audmux node names
07b21523d7a9e5a302766760d4355a64d210563e arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
8e0b8cbe3e073f5c85a7d68cfcc82eb6ffcaa7fe arm64: dts: imx8mp-kontron: Fix USB OTG role switching
f8856b1afe9b8e9abe2bd13c4f87087345200291 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b6e725ce8d59caadd8c7471b2986c862835c9576 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
c9607232801dd82dd6629a477425d886d2291d9f arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
786269579cde1fb730d3bd639fd0f24aa009edd7 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
287335f3f2f7e0c5843faa843f818893178219b7 pwm: adp5585: Correct mismatched pwm chip info
501a49a0da2d8a88d12b78b842af49792e7ecdf5 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
e49964b02f9cf7944f113d92d80ea346698f59e8 HID: uclogic: Fix potential memory leak in error path
768fa828b206abf91e99a13c38be52803c80845f LoongArch: KVM: Restore guest PMU if it is enabled
1bc93234fa9fc1205202ff1c49665abea5fe62fa LoongArch: KVM: Add delay until timer interrupt injected
573fc7a4586bf7fa07591f4569e4460f218fd4f4 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
d2e4293bf643a8d3a1d1fa60dca55795af3e8fe4 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
437e07da57b44b3a2f3a2494b6394eae37326000 KVM: arm64: Make all 32bit ID registers fully writable
b1c079093fcf8572a65e08ec44ecb273ecff01fa KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c1cc489b68f4a84a3c6307ad238eb0ed5c4e2443 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
d093632bf94bcb56ce1894388c662812b4c0dac5 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
0ee4c8a4cf7187347520c36d4f85cc7ace19ae72 KVM: VMX: Fix check for valid GVA on an EPT violation
10f53ddf1c53f775d10d0abe2094a0e6a685a95e nfsd: fix refcount leak in nfsd_set_fh_dentry()
1b35c8cd72c24016b3616f527717373f7c3e2c20 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
973e80372eab66a3071b5aac4e8a71570af83f8f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f2e22a01303acce0ee11043078e8dd2b1169a244 gcov: add support for GCC 15
16638d7af0c7a919d06085def14bb3d87ee83d10 ksmbd: close accepted socket when per-IP limit rejects connection
33c7f711ea77a1064161195686f9f6b5b78a1a9a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
244524e3c36152ef233bedf44b62bfffd2c4d6c6 kho: warn and fail on metadata or preserved memory in scratch area
83e5245f8dd80f2520442e5b0d286b6cb7886b03 kho: increase metadata bitmap size to PAGE_SIZE
f1b4310b725a66b7cc2bc4c3693bc43bd83b821d kho: allocate metadata directly from the buddy allocator
6f9a0a2f7c663711e0ffa98a9c4ad2ebf62f204d kho: warn and exit when unpreserved page wasn't preserved
f58720bf8c1902c7e2c59e7cd177a35921ca379f strparser: Fix signed/unsigned mismatch bug
1d823b8a57d754a2df584a9d99b2bc7604d49b0e dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
fcf8cb5b796891519184bd33d7952073c0dc1cd9 maple_tree: fix tracepoint string pointers
d6c4b1f40d3f55d09bcd5aa12de0d1b481068bea LoongArch: Consolidate early_ioremap()/ioremap_prot()
03591e059f5ede7ac9167358920633223d16ea92 LoongArch: Use correct accessor to read FWPC/MWPC
566a786fb470056e49dce0c2e2fd630a8fe1be5a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
6ece122fcd6cfd0c43adfb5ef7dc1a3a085092f5 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5985bc7d2c4d286e2eb8ec5b89c9f52c870ba817 mm/damon/sysfs: change next_update_jiffies to a global variable
4392afe54546ddb823df19885dc877b0405fbcb6 nilfs2: avoid having an active sc_timer before freeing sci
d75e102dab7956b2601b86e0e4ff9266456b7979 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d08482d915cd7bcb03e90e9ddd317d9ff8d255a2 mm/secretmem: fix use-after-free race in fault handler
e7533a7b759a58f4ccdf45fd5711f93c3832e714 selftests/tracing: Run sample events to clear page cache events
8ac2be599633b454b728f0b747bb778e87832635 wifi: mac80211: reject address change while connecting
5e9d4adefecf9cf705701f39b3cf66fadc737f28 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
f9c46f80be8c6d4475cfdcd8365ab2d20078e4ce fs/proc: fix uaf in proc_readdir_de()
4bdc9ae4e6fd5f16d996ea2b71d6a19b75a96d07 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ae63c25f6ef8335cfd6d19a882b00856e4f91ffe mm/damon/stat: change last_refresh_jiffies to a global variable
84742e01385fe05042dcd07bea918040cc9cd2b6 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
a6176dbffab364df54cb1448fcd1c34e231addb9 mm/shmem: fix THP allocation and fallback loop
c82d4f398daaa2abe16f622b0956c0f6b527460e mm/mremap: honour writable bit in mremap pte batching
b654f379da6364f65a4b2959f913c6bcc465b5db mm, swap: fix potential UAF issue for VMA readahead
e936efdec1520d83a89269bb3e4468f70a5de949 mm/huge_memory: fix folio split check for anon folios in swapcache
740855953c12978e528682ffc44e11015b64855d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
da4552917c8a77e54366251547e0d0b2221fe6c8 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
3c0eff53ead0f0de0dae191cb6e16257d97a452e mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
7f734d1f8825beb056939e21fd85a6590342d1db ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
7ea9579aa21c170b86fd183bdea93231088df8ab ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6ad19c67b176d7617ca932ee16d68f5c5a9d6785 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
af82369dec6097811223a340309b4bb0370cf490 cifs: client: fix memory leak in smb3_fs_context_parse_param
2b6510faaa0b371c9deb0f64eeae4295c0884255 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
43ea1df05f872a209a17561a963caa24610b1693 crash: fix crashkernel resource shrink
5b1a8ebcfeed1867188cc0bb8aa04d8ead102071 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
440afff94697b8318d33339653a8d21ef48c90be smb: client: fix cifs_pick_channel when channel needs reconnect
89a6be9416647845bb2348c6dee82c84bb5cc1ff spi: Try to get ACPI GPIO IRQ earlier
398aaa00599323e6f8a9344a5c6647fc45ce7263 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
49fe90875197fe806d1213cfa17d545c2202aa37 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
12488a8c52308afa9c442119540d8dec1c628d91 selftests/user_events: fix type cast for write_index packed member in perf_test
f74e3e159b0831eb81f3a19d86c34b0d13aad593 gendwarfksyms: Skip files with no exports
df13f8ff721c5a3552780114c43c82126a825640 io_uring/rw: ensure allocated iovec gets cleared for early failure
201eb886509f712f50f7e6a9c120a3858e271bde ftrace: Fix BPF fexit with livepatch
2e96553be0e7929b2df79fc739162b8eba7136ec LoongArch: Consolidate max_pfn & max_low_pfn calculation
bd7e2a245fac170e6a7f4be1d493895302c40f26 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
c0582b399d9b8611e591470fa02ad36181e114ae EDAC/altera: Handle OCRAM ECC enable after warm reset
0531fea74fb63205b7eebf929ff5291403ffba0e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6aa09861c5408d002ca0e08508128b9171656c8f PM: hibernate: Emit an error when image writing fails
b07d922c188b1ca1eb17adbcf42fed4a648b5a74 PM: hibernate: Use atomic64_t for compressed_size variable
52aa3bcf698b4b1a8ab983a10eb4be83b953f5df btrfs: zoned: fix conventional zone capacity calculation
0fecfc2acc2a3eb37a2125b10e44364e31dfae70 btrfs: zoned: fix stripe width calculation
209cb0451087383f3dcc2e83384af29320494daf btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
1cb6c18ac44b2c8d3dd27964782a17cd07b3d65c btrfs: do not update last_log_commit when logging inode due to a new name
55d2d6618645b434b4cf82248cb653a2cde134c5 btrfs: release root after error in data_reloc_print_warning_inode()
583e990438dc1bf8e30a33caaebbec8b61a3e762 drm/amdkfd: relax checks for over allocation of save area
25dc3135076af31f23f209b2a57e743815001ffc drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
866d4048d5c1f55337b6e9057b64a499804fdbde drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
2fc80cc51a9f75df726eb46f8ea0fe6c0c6c66b1 drm/i915/psr: fix pipe to vblank conversion
4a18b21c8dc6b4c5d6ac9622859d394ac7fc1464 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
6b668dcf853d0a6aafdd801bfbc8851f25134335 drm/xe/xe3: Extend wa_14023061436
dc3d97a2ef3fe6eba4d16cae48b3a1d84ee28303 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
cbfcc0d89135c09ca01865d17b2de9bd5c291554 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
87309a6e903bfd7338f7c2cc0d82f255cd41aac8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b0968d862836437b14283ca60c94ce9a6799f447 pmdomain: samsung: plug potential memleak during probe
34b82445bc44c035089cbfce46867d7686bcc01e pmdomain: samsung: Rework legacy splash-screen handover workaround
ee6555ad53576164a13230acc7d6b4ac96b20ee8 selftests: mptcp: connect: fix fallback note due to OoO
a916a34509f1929ca9c27daad079ad3d0ce2a249 selftests: mptcp: join: rm: set backup flag
fd0875ed6e9a06e0212df21ea4513459a76a9d18 selftests: mptcp: join: endpoints: longer transfer
289dda4c1ab6c7864fd0b0a3d32cfc6d19d148ff selftests: mptcp: connect: trunc: read all recv data
918547dac531f8a8ea120a65739cf9eba6e9a0cb selftests: mptcp: join: userspace: longer transfer
fe5266abcb23f96fef833a3c20ee3e3b116fc6ae selftests: mptcp: join: properly kill background tasks
86ba29d3b1a01afdb266fd03b9252e2e0ba339a7 mm/huge_memory: do not change split_huge_page*() target order silently
633794d91a017ca7f738786f5206610e64286e5c mm/memory: do not populate page table entries beyond i_size
07f74113d847eae96d4f57d5dbad19a338e1bc89 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
fde8118320b1c980884af0bad9bc5ef18049cedc scripts/decode_stacktrace.sh: symbol: preserve alignment
886b02e3dc4b30a95f1916b6bbfaca9b5d9a5b5b scripts/decode_stacktrace.sh: fix build ID and PC source parsing
5cd518d6f48bcd9fe5b8cccbd290e1fa1b00118a ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
88fe4bcff6d2bc19703c1c023d690d6f41104318 ASoC: da7213: Use component driver suspend/resume
3e7c836cc65f102a72371ee905e9870ddad57425 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
6dc1eb4b10b7ea49913f8651a2f8a8746dc6b19a KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
10d00cff49fb680205a5f9bfa09295251393f521 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL

--===============4309273535715913314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b657b326be-fdaa670c2304.txt

11b0ce9de733909157589422d86900b1a1683fd0 NFSD: Fix crash in nfsd4_read_release()
5070ab78d0036c4a202fd9d9c87dd73362ebe665 net: usb: asix_devices: Check return value of usbnet_get_endpoints
07b98de0c2b1f67dae99fedae5ab765835c0ac70 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9f459c9c03ee3ea7b70ae802803225fa40074318 fbdev: atyfb: Check if pll_ops->init_pll failed
7d3f1d61f249c0485c3ee5b5f79698e1138bfb52 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
039ccc561e93d616e8c8a0f6fafeb58014d37a46 ACPI: button: Call input_free_device() on failing input device registration
c0220b5c6cc8fece3e74cf9433b45526f0d55fba fbdev: bitblit: bound-check glyph index in bit_putcs*
fea4f6baf5c7cf98c0df02995a6ba6a001db6057 Bluetooth: rfcomm: fix modem control handling
7a596e00dd18ae4a96e1f10576750c6cfcd4b7a0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
251f43d894b12dea99d7866ae8907038c92d3bc5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f41a996ba0f88d65ee4b0b7d6cba775fa5149043 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
36ed41fe50d69f3170ffd6cadeef60a5527d200e mptcp: drop bogus optimization in __mptcp_check_push()
23e69252f78c27818e5b553fd434d65fe3e62bc1 mptcp: restore window probe
bc5c4c41a32e24d21f03d1d76d04685560b305ac ASoC: qdsp6: q6asm: do not sleep while atomic
f5373f79c127c652f1adcde2a43e96c9b39920fa smb: client: fix potential cfid UAF in smb2_query_info_compound
d543f9973c3888a7ab35449ffe91471ae4867d4e x86/fpu: Ensure XFD state on signal delivery
8e4254582b809bed1dead1b54791d6c81efdfbfb wifi: ath10k: Fix memory leak on unsupported WMI command
2c8ecdbc3e454ab3ff263b3e33a481a5e5621186 wifi: ath11k: Add missing platform IDs for quirk table
0239417526e7119c46b10c905f196a0e67c63dba wifi: ath12k: free skb during idr cleanup callback
bfe4910122e7a0121cac96e08ddbe8433e5cff0c drm/msm/a6xx: Fix GMU firmware parser
95b42bd0ae5139d3e149c8bd8726ad5673800ee7 ALSA: usb-audio: fix control pipe direction
0018c9d827c74d06055464c32e61aef72db2a7e0 bpf: Sync pending IRQ work before freeing ring buffer
6372ce908a077d040878b7d2048df0fee45f51b9 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a5c09827df7a95f459eaec8ea1db8b11d58f8b8b bpf: Do not audit capability check in do_jit()
565735e0a9269e0861da00cc1dece45bd62a71ee crypto: aspeed-acry - Convert to platform remove callback returning void
029f3fa25c67ed45a5076b71c0b49d2e3b64ee50 crypto: aspeed - fix double free caused by devm
7b5b7d8af74fb26477d872a261bef827ef2594f3 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e1151d77d83cc6cf25c80edc77cd92363bfcdf88 ASoC: fsl_sai: fix bit order for DSD format
9270b59e9f0fb0eb5b80ab3525974570eb28371d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1035199f56e1a21c3e758be93255f376c4448d67 usbnet: Prevents free active kevent
68de3724a6a93ea6e13ca285f9222f9c746282ab Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7cbf4f5efbbb4a82ebc4e3ab928b752cacbccdda Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
93584d13b32ce916de4f6cad47200ee37ef78f0f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
380227d75be05d83aced66f5f2dfd0a7414bde25 Bluetooth: ISO: Fix another instance of dst_type handling
0da3cc226d4d9d021759693179d0251e0f9c2168 Bluetooth: hci_core: Fix tracking of periodic advertisement
0a3da948a540f90fde02f296b572341203994ab1 drm/etnaviv: fix flush sequence logic
a4397f95831af1511e440dfa4b0d198364fa0f2d net: hns3: return error code when function fails
65a85cf9809f4bd7599d4289e49dbc6cb4d6d5f8 sfc: fix potential memory leak in efx_mae_process_mport()
1c1bad817350ff9bbdff14f350126783c6434a63 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d868a891ce7d9d1a26a427e492fd3e8e7f9fb74a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b41be95396b85036c5c41016ae9998358e33774a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
aa70a43b00e7c2f35b4ed35b74424107ccbcda94 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
27b9086779e7edac0e7e7cd108df53b61646237b block: make REQ_OP_ZONE_OPEN a write operation
3c0ccdadd2f61f16e99a84a11024c55318831a82 regmap: slimbus: fix bus_context pointer in regmap init calls
4e1268bafa7de0726bdf1927af1ae4ec220480cc drm/mediatek: Fix device use-after-free on unbind
ddb4dd7b6918e044140f9dcb7746ccddbcda3637 mptcp: fix MSG_PEEK stream corruption
87018c3f566a4d81b73708467c1c3be08abdfbc3 s390/pci: Restore IRQ unconditionally for the zPCI device
7c77f3d1469ce3493c762855f6b89340d5e1f132 cpuidle: governors: menu: Rearrange main loop in menu_select()
035a640c5d861b109194e5b7715ecfdb71fdbb1c cpuidle: governors: menu: Select polling state in some more cases
112465b8685c55b39563bbd47a4b5393794cd20d net: phy: dp83867: Disable EEE support as not implemented
77173e30e209aac16b01f5f2adc04acc6a798c79 sched/pelt: Avoid underestimation of task utilization
51163a4db365a6429dc8970df4be343f388cf202 sched/fair: Use all little CPUs for CPU-bound workloads
16c3056a0771512308f39bb02d2c9ac16be9526c s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
7c6675ba0b5c6d8ae4b075f81d9bafad22d36487 drm/sched: Fix race in drm_sched_entity_select_rq()
cba2ae277ef41cf51ee32f6dab7e8640d68849c4 drm/sysfb: Do not dereference NULL pointer in plane reset
6a6b5fe05a42789168b22d241dd27d217210bd89 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
32e7d39924821cfd9ff815eb51e94a5dbc19f680 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d6c1b10c62eb6da04f055d7da381e55a113ec5c2 soc: aspeed: socinfo: Add AST27xx silicon IDs
388c882d44e27cd593f5de7e4699d09f6ea66c17 soc: qcom: smem: Fix endian-unaware access of num_entries
e07c33a52418ab8dc74406930cc421159f0dd8a3 spi: loopback-test: Don't use %pK through printk
e897207a4c26c9ea85de4915be8c5b8fa657ca75 bpf: Don't use %pK through printk
bfc0ce41034936547c5bc50c9b7f67a0d9c49f13 pinctrl: single: fix bias pull up/down handling in pin_config_set
4701b45c2d6a8b318cecb83eef4740e2de89ef91 mmc: host: renesas_sdhi: Fix the actual clock
29ec4ee7ed498722280aa4c433bf7d49ca1bfd23 memstick: Add timeout to prevent indefinite waiting
08fba1b9e08bbddba390264e21aac599379fe6da irqchip/sifive-plic: Respect mask state when setting affinity
fd0120202d1147bbd3ab8f49fb358a9208f16ba9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f20813bf24c35c4644334711a3c33d4c83c11905 cpufreq/longhaul: handle NULL policy in longhaul_exit
87b8321281b99768efc95145ecb7184d91580a90 arc: Fix __fls() const-foldability via __builtin_clzl()
44c620731926bde87065fd31fdd9e89a2ef023ee selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c1fa8d6dd7daa3e19ed1d5b78dd03e84ba8f95de irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
34c0a7d3c0094756ef85635a9c141409d66ad234 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9f45297d4d92b73a57a366592c1f6073f3d0269d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f78061b413eeec554262fb7378bc1fd63b72d5b0 power: supply: qcom_battmgr: add OOI chemistry
c931e9d8d3c058ee9b60cd0be45d16eec9bfc759 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
301b1dd6c37db8bb8a59dbb416bc46ee02f4c94a hwmon: (k10temp) Add device ID for Strix Halo
88badcb4de915c737b77d8a637ef3f2fa2ca385b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f9026a419de4ca16da3f681f11f556f0d72a1489 pinctrl: keembay: release allocated memory in detach path
52aa7f8e6c6e176bc9fac8c9f0ecb2b21c8b097f power: supply: sbs-charger: Support multiple devices
ce329712cc185ee4f62644237d786e18bbf74ede hwmon: sy7636a: add alias
a1392bef697be90c090027b1eeeae0f28e37dab1 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2f7092ee7a069fedf6bf836dcd31749a671789ac arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
6a04ebd598025b332ead373710c29d7e8fb9409f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c731c38939a952fd0101f0ffdbcd6692ebfe7245 ARM: tegra: transformer-20: add missing magnetometer interrupt
4b343e20edd43401138ced952837650e0092c1f9 ARM: tegra: transformer-20: fix audio-codec interrupt
8e33b1e56b482e67bf2a679141078326e99fe1fd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
41cd6e0e420d39070d7ad4194633db83e838057d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
19766f83a957a431a4417a0335922df64d2299e6 tee: allow a driver to allocate a tee_device without a pool
34a75d8f44109ee08b816eeef3ee60a788ce6adf nvmet-fc: avoid scheduling association deletion twice
46499ab5e029cc3d94e56105037c10187a498a90 nvme-fc: use lock accessing port_state and rport state
54f06823df066410dae30d16cf91996e27bb8cb4 bpf: Do not limit bpf_cgroup_from_id to current's namespace
dd11512e0f686a813d1ab106ce9a8844594c6bb1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
eb9903433cf1dc2fb8b4f6f921ce6b238dfc32c9 tools/cpupower: fix error return value in cpupower_write_sysfs()
00da005efc3ff69c4e9c7c1c782d27da14b01296 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
bb10dc45a0fb9cfc87f4f335ea52006c137abd8e power: supply: qcom_battmgr: handle charging state change notifications
b0a2218c42e87217cf7ec0233228257857e6cd9b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8527edc0ee24afcd17e8f2a0a4e1bd449fb415e6 cpuidle: Fail cpuidle device registration if there is one already
d17b2cf59022dd1cba23fd0379bcca2628cfe4ff futex: Don't leak robust_list pointer on exec race
ce26940264719c6a78b6e31ba32efa153a661e93 spi: rpc-if: Add resume support for RZ/G3E
9688936fc168d37093f8d689ff9e677c7d5c330b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
182843b578348445237d73a25dd2e7bad72806e9 blk-cgroup: fix possible deadlock while configuring policy
5a4e81901ea01a5dfb0e389b24899fde714403f2 riscv: bpf: Fix uninitialized symbol 'retval_off'
5ec89dcdd4a6a9e4d9ce29729b293c7ef46d859e bpf: Clear pfmemalloc flag when freeing all fragments
d23043e2d18237461f40117539b13100e08c3dec nvme: Use non zero KATO for persistent discovery connections
224dc065bcf2ad4221ef285485a5e9b8bb5a7060 uprobe: Do not emulate/sstep original instruction when ip is changed
4f843456e170a8d7d14d9b195520e881cba82692 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ef2e8643e84570aa3b3916af7180676efb973201 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ca4aaeab7d37e137c4637dfe14e5f959eeb542a2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3ab2f26b102c3af8d1a7b09cfaaa7d064999324a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
febb4867ac202b419a9ec694773399111767598a tools/power x86_energy_perf_policy: Enhance HWP enable
9bd983c6c5e4fe5338e71a5c5f9c2710a5a24f96 tools/power x86_energy_perf_policy: Prefer driver HWP limits
24b8e198ddffb63e96788c364ed337e0f3853f39 mfd: stmpe: Remove IRQ domain upon removal
aad63cc8fb0cfd42a3961bf95aa927bec5267629 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fb0cc07d2c7fbdf59c9be3fc4f649abcd57ca9ae mfd: madera: Work around false-positive -Wininitialized warning
bdeb495c628fd8a0c04185c0b51dc456a16f30eb mfd: da9063: Split chip variant reading in two bus transactions
30de7921156bd3a747808ea7c6a84253545b47cc drm/amd/display: ensure committing streams is seamless
9b9e47f6bfe54d61e97c1c0af4eda1b2f9153cc4 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
35219a34718751680947a4ebd79cf124bec224a9 drm/amd/display: add more cyan skillfish devices
f20b5fb22aed6636c84467f8a176586ed47ada01 drm/amd/display: update dpp/disp clock from smu clock table
10a151e6d883d46d26abbd38bff9eaf2da20fa35 drm/amd/pm: Use cached metrics data on aldebaran
51c7af05e1406cdecf8295d1fd6a7c310769e4c7 drm/amd/pm: Use cached metrics data on arcturus
1f03b9e3970bd88f1441c65b5f5d1222865ce942 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a53f6b52ea08235d9d2d8b7dcdcc7e8d91621fa8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2cb020dabbc66fb1521c0d783768ec20953f63f1 PCI: Disable MSI on RDC PCI to PCIe bridges
49b6b8a0416ded79e250c65639df92c6782651d6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
59c4aaf496d33ff495616be8449ad1e2f78dbada selftests/net: Ensure assert() triggers in psock_tpacket.c
bfd1f6679a96be182b173c6b2320409d9de28ccc wifi: rtw88: sdio: use indirect IO for device registers before power-on
a73ba446ffa73ae6e12ed8b6f5b4e22c36ef3410 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0028a644ffcec6f4a3c8b8c9e8a22578797b4936 media: pci: ivtv: Don't create fake v4l2_fh
ae81af20fca0ae4e8346b7ceab4bf0536b03d52a media: amphion: Delete v4l2_fh synchronously in .release()
c5bf6eda08fe8dfcd8f5fe01820da30aad59573c drm/tidss: Use the crtc_* timings when programming the HW
848985849b0c975640a8d49e4ebd3b8c8bb89770 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
ae2dc5fa38da73a652db509f9c0795e866822ff2 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
dca630a9132a6d74f64477d97cff3948bad511f9 drm/tidss: Set crtc modesetting parameters with adjusted mode
5cc081ac688ee532e8d3c91895cb01c4c9a87252 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
95aaf1b7b442eff83840c46a37fc0a17beb9f370 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d68135a578d2c55c763f75ca47f0f1d0a93e8b28 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f55eb5aec70fe1a1efcb8d9cd4295df1dd74a3f0 ice: Don't use %pK through printk or tracepoints
d3fae03ffc9b691bb5e7c2318b4fa2261398c476 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e2740b576c45160d684a729ad189d68e5adeecd9 powerpc/eeh: Use result of error_detected() in uevent
66109b2d86925c1127832f581027c1afa5d4e5aa s390/pci: Use pci_uevent_ers() in PCI recovery
f8cc8fbf568463e5646e64907d80617c8143f680 bridge: Redirect to backup port when port is administratively down
c0df5131015435dd54ef1e0ad560e5f7532a0a72 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
8f0fd4c7446ec1119ad7c267801751ab56a5bfed scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2d1ff3643382cae9e2c1f52c428886f59fa2ff6f scsi: ufs: host: mediatek: Change reset sequence for improved stability
c903addeb8af5fe4e8ad5631abcd48c49f24ee91 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
8616174b4b974a97bda572e687cdc87de9485f87 net: ipv6: fix field-spanning memcpy warning in AH output
c0fa5f3c5bd537cfdf021296e0edb0ef08c95bae media: imon: make send_packet() more robust
329c5cd0f5e4e33d60cfb55333af7dfe94d81ba1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
24b8886287112c263ab8f7a82be5fd18bbf30792 drm/amdkfd: Handle lack of READ permissions in SVM mapping
5e373d8411853feb90b6b967865f563d0f4bc79a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f5a0fcc5028299d03b9812dfa3954a6eb19eb331 iio: adc: imx93_adc: load calibrated values even calibration failed
448ebb3353fc70ac53b2dcd24e86be48016ab336 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f30d1a57b2d97f7d1c49c1702202e846be869348 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
162bc9dca2b336e0ce1e4d6d0d81ffd1857d3c6e char: misc: Does not request module for miscdevice with dynamic minor
b220d256c3802da26cbec3a1d61a25dced249c78 net: When removing nexthops, don't call synchronize_net if it is not necessary
94d2681baaa8e02b986e9c21b2dd498af5dececd net: stmmac: Correctly handle Rx checksum offload errors
e53540fda4fefa806777797a79ef2bafb52b4465 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8308e9fb7b982a2ead1eec3edf8cd6104888a7ad PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e764dc965d7013d83815d28e7cb7eeb3b37109d9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
75e1ffcd02f578f1508598657b53691b585e7fbc rds: Fix endianness annotation for RDS_MPATH_HASH
86c609b7792330f3381b6ce970bd20983351b908 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b79ea27b481002e2c68a3274736c89d28f7908e5 scsi: pm80xx: Fix race condition caused by static variables
99e20a5350a470b0ebfff9998b1876bfd56bdca2 extcon: adc-jack: Fix wakeup source leaks on device unbind
6487d78ea25e7dcadfe500a5e811c8b02835a797 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
27f38b538995d64f8a28f0c6bcfb62c54f5177fd net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
09e7f4614c751f41595bf7c9e0af8cfafa69f538 fuse: zero initialize inode private data
d18a3c87546b0eb40ab44025a5643cc56c946a41 drm/amdkfd: fix vram allocation failure for a special case
da8264279e5f5b4d36ecf64f1b2f4570e205417c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6431138875f3e1de69a75a1a761ee9ebb0dbd3b4 media: fix uninitialized symbol warnings
a839a638ebb283bbb489db8adc858813758d9485 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b7b1b35cfb8210a536052155378a69addb2993e1 mips: lantiq: danube: add missing properties to cpu node
3d75f5e7bfcdde56236db63b9d3a12aa32ff8132 mips: lantiq: danube: add model to EASY50712 dts
446ec9ffec64297e412643395f3e170adcf23177 mips: lantiq: danube: add missing device_type in pci node
3d50ee13907bd931993658819fc559451070c02b mips: lantiq: xway: sysctrl: rename stp clock
30e870cd4a111ec448f5c4f2c1b2aaf0ba5d2ab2 mips: lantiq: danube: rename stp node on EASY50712 reference board
0833f57301c8f9f8b83a0c79e20461b82ce518a3 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
9730fb24023a8f72ea3d98044a0b802011c356ec scsi: pm8001: Use int instead of u32 to store error codes
bf4036e30efe9ce1389732317ec15fb131e1c52b ptp: Limit time setting of PTP clocks
d126f4878bfc2532d461886c033fb793aaf8bacd dmaengine: sh: setup_xref error handling
d6bee27acef7c7c86565ea63e889678f5834513c dmaengine: mv_xor: match alloc_wc and free_wc
bc6a9fb8900204e0030845cdec0eb4e78d7cb326 dmaengine: dw-edma: Set status for callback_result
78e553a5bdcb9aaf89f25ab540528931b7f60816 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
dd41ccfe284bccaf1f6f5c33336d1453a7aca346 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3fb0546a2c80e61f0876a636b14ceddc6699fa0d drm/amdgpu: Allow kfd CRIU with no buffer objects
8c7a227f133856a29dbf60cd87c019a298ca4a82 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4949f62990bc05e4e9aaf0731fe14f6073831285 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
595f64e2ece5388061282c71ec3de0a42f755112 media: adv7180: Add missing lock in suspend callback
13ed313fd2d8e517023ef63f72921cfa4e5d176b media: adv7180: Do not write format to device in set_fmt
25734677bc15c923c972e6caeceb3cd01e42bdb9 media: adv7180: Only validate format in querystd
a19b221733619e1b9a849d17308d5b4ee234b3e2 media: verisilicon: Explicitly disable selection api ioctls for decoders
73c3c713293025387739c2662fdbae537c05db31 ALSA: usb-audio: apply quirk for MOONDROP Quark2
7cee7efba856942786e79c804e94a238685bda4b net: call cond_resched() less often in __release_sock()
e02a876ebf94e3d6e3e741f884917355dd34fee4 smsc911x: add second read of EEPROM mac when possible corruption seen
ad44749d7b03656b50bfabef3bd52f325fb0fb52 iommu/amd: Skip enabling command/event buffers for kdump
7d1923b5f0247ef25b371e3b9fc77d60c361d47e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
01e4ff05520445c937db479d6a724edf4df9f3dc drm/amd: add more cyan skillfish PCI ids
96f64a206a4908afab61b14d9f9208495decf847 drm/amdgpu: don't enable SMU on cyan skillfish
645636f41c1351489e29988906c6b09349315d19 drm/amdgpu: add support for cyan skillfish gpu_info
d2715cf000464a643ae0345932c17db80044650d usb: gadget: f_hid: Fix zero length packet transfer
4e06ca61a7a0e4c9316f154edc1fcaa9ac060562 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ad2b23283fe51c3913616484a11b7a51902faa89 drm/msm: make sure to not queue up recovery more than once
ffea2ab7b94e1df808fef2782154dfe9619e91ca char: Use list_del_init() in misc_deregister() to reinitialize list pointer
6877e2b60227ace7eff5b52d4505893be5005f73 media: ov08x40: Fix the horizontal flip control
3ced78aa457ae3fe9d09a31cc479290cb2af378a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
4a7b836a02aa629e6b9dd0f79780abe3bdd93648 scsi: ufs: host: mediatek: Enhance recovery on resume failure
80b856b2192fa89aa7930fffc62768b42b177cae scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
8a7f7372fb170810243bc16381d6a767b5e33a0d net: phy: marvell: Fix 88e1510 downshift counter errata
aa7d0e6970f62a6f4c6b198e3d1b328f688fca39 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
67d487e06012ad2a3a56062ef00e7f515e0bb207 ntfs3: pretend $Extend records as regular files
a686bb523ad03f04e68293d0693a3bc2ce76750a wifi: mac80211: Fix HE capabilities element check
8944c7335bb05ceb2c570aef9a03f1b413f0512f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c0f9d440cae5086518752ce40c4fcf0b5c9844b8 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
17d87ad3dff459fa3af6c843c6c3a1bb6bdcd7af phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7c33e9873f4c58e12eac362aae3a67a51e2938c6 net: sh_eth: Disable WoL if system can not suspend
493b986f200f5c2420f859676b6d796a32330791 selftests: net: replace sleeps in fcnal-test with waits
a6a82a3f07e0f81972520a3fc0dcfa9db507a695 media: redrat3: use int type to store negative error codes
580f71f08b3b3bfc73064221564ecd8fb5a6e1f8 selftests: traceroute: Use require_command()
e91bd62f3a0fcf8c20692bebad3795301a7397dc netfilter: nf_reject: don't reply to icmp error messages
2b01f9a20773103b5359fb8be2162c3974ecb3a2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a48025b5ca1d87622eda0110acb5ba60bd3a1213 selftests: Disable dad for ipv6 in fcnal-test.sh
2d261cd35f74ac5ede424335111c1944c7dd96a0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5d26e0f00a40db4cccbb5bf5b4e9397447b29f9d selftests: Replace sleep with slowwait
330cd80a2b7cfd1d82abb09310309ba46e6608b0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
afa3752359a79f04d53b32cb8d05cbe22b57fc42 HID: asus: add Z13 folio to generic group for multitouch to work
b009978838139d9c70d688ccc4097ee3d7bd238a watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
356e192ad88c499fe8e219a085605604c88202ca crypto: sun8i-ce - remove channel timeout field
b3892b897d98c326c48689d943d91c509efef5bb PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
cda56720511da45e2f5b0e4213b84c80c25f2e2d crypto: caam - double the entropy delay interval for retry
4b1e6d4a95ece36ccf5f02a7d817706602c7cc7c net/cls_cgroup: Fix task_get_classid() during qdisc run
2b2d2bc1744fa4f34350a7bb1d725b4edde389f4 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
42632ae370be0351abebb99bd71fb7b1f5c51cf0 wifi: mt76: mt7996: Temporarily disable EPCS
59ddffa4adff2ccdda59aed835d9d0c861885778 ALSA: serial-generic: remove shared static buffer
7ea33cdfc43bb7314a07e3689f3ea35ff77ae259 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
13bc2ad0b8b32d800452f61686f4c27d81ed49b4 drm/amd: Avoid evicting resources at S5
be4f6839e31c6d022709f24d6055269223a0632f drm/amd/display: Fix DVI-D/HDMI adapters
89edda6a6c322f9d33a43b4ba2c20d0823637e33 drm/amd/display: Disable VRR on DCE 6
67743e4153b9ad61e5e71abc8b151c55825bead5 page_pool: always add GFP_NOWARN for ATOMIC allocations
c769ffe131bf8ce31b6e74bfb198cebfaf25109d ethernet: Extend device_get_mac_address() to use NVMEM
4d262d2bc063a4c244be46949d34c49845a8db0a HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
d8ae44be86e1d0767dc4fd10ef60ade8e60772ca drm/amdgpu: reject gang submissions under SRIOV
0b6706ff5a818274b3961416a035e4565494ab6c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6008067fbad10ef5957be8e0a0ed247e121c2767 scsi: ufs: core: Disable timestamp functionality if not supported
761ed1b1d10bd2ab6656875dac6d0e062e55479c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
14abe1840fde2c3da94576fa81bd13e450fc9c27 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
726088d2b00259e1e645ee1f20cd4c532c786f33 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c23fbee80d33532e87ea5d175a254529150b7093 allow finish_no_open(file, ERR_PTR(-E...))
b0fd5b0e56b40986b346a912787a95a59c35df76 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dd10d3f2ee7be988e9060ff858c78e6e8f40229e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ec88cdf5399b19a4070598ea72505035487cc2a6 f2fs: fix infinite loop in __insert_extent_tree()
5806984effd856f99ec6d2a5bb016c13959099d9 ipv6: np->rxpmtu race annotation
7f0eab8572f2b923ad3046b00a5cd2cae37649fd RDMA/irdma: Update Kconfig
aad3adcc5ef684b74145452e1498399421412944 jfs: Verify inode mode when loading from disk
a174c8a59fa6954fdef5e9da1aa0c7764c236dee jfs: fix uninitialized waitqueue in transaction manager
19f67ee9ef71109e0a4dc9cbe785a9f0c932e58e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
266dadf7d574e25ee58679086af8a712eaa4491d net: phy: clear link parameters on admin link down
fb692bc074f2012bbb9b56efe3733834ae512540 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a72c8e68fad2847c1fbb9684bc52dd3946bc0288 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e1dc8b1d4a4a02643a857d1d368756d8b2ef7eb4 wifi: ath10k: Fix connection after GTK rekeying
5894c125577eba41042a86694fc87c7441005eb1 net: intel: fm10k: Fix parameter idx set but not used
61cfca77ab8c1d0abb53262bd061694726c2ec60 r8169: set EEE speed down ratio to 1
8e8c5031b9ff23004af64c04b0f7428f4b33c1a6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
81a675e047deaf65fdf3e2973cf0546aaac87fb3 sparc/module: Add R_SPARC_UA64 relocation handling
090e6b47250beab62d6fe6942d54065ce1071827 sparc64: fix prototypes of reads[bwl]()
83f0fdcb76696724f4df976137640aa42a5a2503 vfio: return -ENOTTY for unsupported device feature
d532ed07dc0f57a0c94d977b3d01b2bea1f49c78 PCI/PM: Skip resuming to D0 if device is disconnected
48a177565f9431e99f12174cbd7899754ab5e9b7 remoteproc: qcom: q6v5: Avoid handling handover twice
e96b03e2cd625af191ed92eec95766d43943c099 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
1be9e257cd3bac3cd5bf74def53853183d1888e2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
a228cf6d198cce510dc3ac8c1acb182fbc59ba4b NFSv4: handle ERR_GRACE on delegation recalls
939e343aee50f34fbbb8721683a7e0982b368301 NFSv4.1: fix mount hang after CREATE_SESSION failure
df62b84347dcf1e53633e73d055bc447755bbbce nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
19458bc14f64bb92fb61e499cbbe12154f6ff5f5 net: bridge: Install FDB for bridge MAC on VLAN 0
1b6dc5070b8431889ffb212b3d522f83559dfcee scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1a0632d56e75bd1eec291d18b4894b688ca645e6 accel/habanalabs/gaudi2: fix BMON disable configuration
ccd9b9b57877c03e34cb55afeeddd80109c900c7 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c351859f403a61330aa94c11cff287b32de20f17 accel/habanalabs: return ENOMEM if less than requested pages were pinned
52bd0f3e81450bf0c9517f318ac5a7a76db01470 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
9e7b1e925e792538a9590c64ceb7401aa0401fdf accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
6c936e6ec0671113c359aae005abdca175948351 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
60857812a9e4bd53e31d05f9d9e26b4b7ca423ae ext4: increase IO priority of fastcommit
7a8702d49f9db7e8fc2841cfe46be19f42d411a8 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
9d266fc895bc2e2d0fcfe7e6277b255c917a383e ASoC: stm32: sai: manage context in set_sysclk callback
b28fc9e96990bb10a8aa9b6c2556a35ff19adfa0 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
cb84e6cb214c0d3c3fc71e0d9b0a4904100a076e net/mlx5e: Don't query FEC statistics when FEC is disabled
84b51c852e967a2cc8478f79ae2b44f506b6ad9c net: macb: avoid dealing with endianness in macb_set_hwaddr()
fa53d1cd32b900ca975721bb570acffd199fbc6c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
18c13f87b2e076a1c92211c2e639ccfed56d523c Bluetooth: SCO: Fix UAF on sco_conn_free
6ce932490a19b9161ff97de8de2a99feca395ff2 Bluetooth: bcsp: receive data only if registered
d53e7a5efd33cb1e6dd45e3cd4e8def4e2695b5d ALSA: usb-audio: add mono main switch to Presonus S1824c
b74954cbf53c8f07e9331fec0db7299f902cee02 exfat: limit log print for IO error
82807be1b199083ae52c7c689e8c40a47e3c54a8 6pack: drop redundant locking and refcounting
e590db2f2ddbea5d9c37ebe327e42f56769d2674 page_pool: Clamp pool size to max 16K pages
4c57e24d029fb7a0dee10dbe02ba7cd343fee7d0 orangefs: fix xattr related buffer overflow...
cb7332a53274dea135fe5d3c7062fd7732c2f7e1 ftrace: Fix softlockup in ftrace_module_enable
2b5069f032e689386bcbb9d0b5e13bdee7cd2830 ksmbd: use sock_create_kern interface to create kernel socket
b7b8060efe83ce6ecba332826ba09ab4a9dc0a88 smb: client: transport: avoid reconnects triggered by pending task work
aa6f4fbcba68273868437f52afc2e3fe4e6b8a8b ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
25f7d9c007110c3bc76af0e1cf14f20271248c94 char: misc: restrict the dynamic range to exclude reserved minors
e29db97b2b2fe45492d86af8cc624d6212d9c770 ACPICA: Update dsmethod.c to get rid of unused variable warning
7b495dd8da2ecd7ed9f950118af9d0833c24bc49 RDMA/irdma: Fix SD index calculation
9bd24ae5987abedc0d7cb06b4669d81a52cdbc44 RDMA/irdma: Remove unused struct irdma_cq fields
6865887b00bf536419a76032c88f92b3fd8cae51 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a9f8d8f46bada96f560f2e231f590409471657ac RDMA/hns: Fix the modification of max_send_sge
e64f126ba091fc0bf1cd53eed4e484effcd46f0f RDMA/hns: Fix wrong WQE data when QP wraps around
e0ed29d4d78ffe45860e6686ea1d83f4034aa95d btrfs: mark dirty extent range for out of bound prealloc extents
acfdaf12d77d223b6c292cb49d73b6ed46245e0d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
30ca33cc3abfe8b9e47767bfbc6cd8040644feea um: Fix help message for ssl-non-raw
6538564f073ee12952897f357b8065485d58dc38 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7770982dca3184522dcbda4508fa76723c8c9592 rtc: pcf2127: clear minute/second interrupt
89a531a3ca468c7518ffe84b98afd09264aed34e ARM: at91: pm: save and restore ACR during PLL disable/enable
131d9a380e88cef9e45515c2b0615c018034d1c5 clk: at91: clk-master: Add check for divide by 3
9f4f3b0f5e83eee159e085059bcbcbb472998e38 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1c792699e4171ab131f74e604a36c8d154c0fb20 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
304800fcb52718f08ef49d7a59eb3d6bbe70ed2f NTB: epf: Allow arbitrary BAR mapping
1de6f6113c29dbb594b358d550df24752ce5364c 9p: fix /sys/fs/9p/caches overwriting itself
14f40b680719bef7eeca322349791192eb7b067d cpufreq: tegra186: Initialize all cores to max frequencies
1e27377c031850cdbe50af072e5be2fa2c9ec1ca 9p: sysfs_init: don't hardcode error to ENOMEM
6d0e987a2f33098d7393110927b1bf82b4bed008 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0b92b151cabe35002986d6d0625ce3afc8a9fbf3 ACPI: property: Return present device nodes only on fwnode interface
4c29e6c7d70a1b83027cfe2d9978b17b3e22e885 tools bitmap: Add missing asm-generic/bitsperlong.h include
8c5442cda90362cae1d888e00834b2e5ddb18254 tools: lib: thermal: don't preserve owner in install
14ab46a40f640fd6dd861bf763d43fafd57ad5a5 tools: lib: thermal: use pkg-config to locate libnl3
30c2c8d4cca0f56c7216d7ec9d06cee01b0a5c74 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ace22f64de09644a0c25128ac59eaf826f557d29 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
23d4eafa6b10e5a73351f69ce131822132b25c8b kbuild: uapi: Strip comments before size type check
454ea0b06a7df94e6fa64052ff6bfa643b5fafc3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
64e7a3db95e28a0348b066fe2c781736e359c7ad ceph: add checking of wait_for_completion_killable() return value
89550352ec8fb63c5916003abb4eaca2fd489b99 ceph: refactor wake_up_bit() pattern of calling
c3653cfa1731f5f87d6448d678639515407850b8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1f19913765dedec1e21a2aae1b7c2457c662aef6 media: uvcvideo: Use heuristic to find stream entity
7a533516e33dd06ef98191f67bdf1f66997af328 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
863838447fa7be1435c1c68d072ce2acb5bbaed1 net: libwx: fix device bus LAN ID
8ca84cd622c2c7e3c53cccb66537752d50a078ea riscv: Improve exception and system call latency
60683e8997fd1f40750d7bae1bf209e229bcc4ef riscv: stacktrace: Disable KASAN checks for non-current tasks
8d45391cdc28ca0adb68512090deca24cdc81b46 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d41b31ae7c457572158b420e484c813844193eaf Bluetooth: hci_event: validate skb length for unknown CC opcode
beed9d0f74658df6f49e6cf480ee775d4da95e3c Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
7326c94dbbe217293445a4bc9f8551252994d02a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6e1e9b73baea100bd88ccb28ab15f9bbc33ac97d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
231acdc9c95d26da2758b3d3700a56172b768223 selftests/net: fix GRO coalesce test and add ext header coalesce tests
a478dee7bdb9b8055a5737ecb4c48d915a852f7c selftests/net: use destination options instead of hop-by-hop
d93024387bd7f230b6cdfbe4ffa74b530706acbe netdevsim: add Makefile for selftests
fb08cd26a24d71cc62b0edd89cae72d65d49e911 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1577ca4dd3f1b72439de1c6021b8ee9ce2ff9128 net: vlan: sync VLAN features with lower device
e66fa9a7d4465b6f95b9185543b19bfddd4d1658 net: dsa: b53: fix resetting speed and pause on forced link
a5bc0058c8eb833eb4c1e0f0bd88877b0ace2b51 net: dsa: b53: fix enabling ip multicast
ca0ee618915442b1a198dc0d16a05e708afb9eb0 net: dsa: b53: stop reading ARL entries if search is done
ba7b720883c0b29c05a65c4bdcfcd8e608c4736d sctp: Hold RCU read lock while iterating over address list
f440f52342533013793682b3fe3fad92c785eb2c sctp: Prevent TOCTOU out-of-bounds write
7716ee479ef24d577db8263242451d30c491a45f sctp: Hold sock lock while iterating over address list
a3b64d906449b432935d27bbcdd78d32cbf9bb0e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2318cf2c29c0aa927f244560c88741426e2f55dc bnxt_en: Fix a possible memory leak in bnxt_ptp_init
37bf50792829bf1b77f9f524c4f34361a3e6eef9 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
bcca3dcb1c4b834f1c16091db27098d383ee10c0 net/mlx5e: Use extack in get module eeprom by page callback
aec4599f3b90d2781c1b3af86f4496d820dde49d net/mlx5e: Fix return value in case of module EEPROM read error
7a4f4773833e4f2762b5bf76a1135c738971b611 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
ff6b1860db211c3accb9526f10b09ce18f104f05 net: dsa: microchip: Fix reserved multicast address table programming
0441d3d9ca8896097c4140619b62df4007f2ae6d lan966x: Fix sleeping in atomic context
a75c94ead910e6c62dd8efc7a1f4679d3eeb5d42 net: bridge: fix use-after-free due to MST port state bypass
829d1087896cf214a530a5912308c36665fd1c64 net: bridge: fix MST static key usage
215d404c85f5338a58e0d17c033e751b14a84a0b tracing: Fix memory leaks in create_field_var()
f15cd009aa3f78ac2f83cda1d3e3e88fbcdd8803 drm/amd/display: Enable mst when it's detected but yet to be initialized
2f0daa00d5f702c8a3a703b63cfbab1ff7b638dd drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
f2e0ebda464d84fb5cfae4716b91e03acba6f4f3 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
9773683539f0384a216acd6e8fbcbf1bfa87e624 rtc: rx8025: fix incorrect register reference
6c58db35d7e6be0c8e2b13aa8789ed144b2573e3 x86/microcode/AMD: Add more known models to entry sign checking
58504202b301c23aca3fd1cb2c5e5253dc373df8 smb: client: validate change notify buffer before copy
5d80cc3a0e801731031c97cac5f939d73b6d25cc smb: client: fix potential UAF in smb2_close_cached_fid()
e923466ad44e4e0e690222d62a72a9c7edc23e50 virtio-net: fix received length check in big packets
0f443760e3e6750c99043cbcb6842b3287b52faf lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7e80ec6a262f4d78d784db3535c5e65be7198e2e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
1e267ff92f3cfa8aa7d2db892cb728868914e359 extcon: adc-jack: Cleanup wakeup source only if it was enabled
04e3f5b13c036c623eb103a6ac34a4d1d1f86b3a drm/amdgpu: Fix function header names in amdgpu_connectors.c
a6b6ba19ff0c01e44e7f5f5c5208866752f08220 drm/amd/display: Fix black screen with HDMI outputs
5950ee1ffa273625d878f211698847c16e3f9772 riscv: stacktrace: fix backtracing through exceptions
0bd4ae069d8c5851fd280fe397449deda50c0e20 selftests: netdevsim: set test timeout to 10 minutes
3445d8246953f0cef14bef35b1f1bbb11256d4ed drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f8f88f4db923a4cef5dabaee8f75138895ed840c drm/i915: Fix conversion between clock ticks and nanoseconds
5b47cb59d07a6c31d464e0d015babd7622f781aa smb: client: fix refcount leak in smb2_set_path_attr
45ca178c1cb8172adb344bd038d07ea40217fb07 iommufd: Make vfio_compat's unmap succeed if the range is already empty
4a583bd4546262744e5abb26b38ce237b4d986ca drm/amd: Fix suspend failure with secure display TA
f25978fd8c8ef7987683702f44f03280c97d654e compiler_types: Move unused static inline functions warning to W=2
741c8e7396daa80a52c6b3dd22d9aeb7fa28afd2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4e2cc25c682310c427a7b315ab91245e0a454df4 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
4b99117a25b4f407a8d8249a2a7a445c1ac789ac drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9271817434b86895f2bc78cd383991773927c0d8 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
8d653ec87b264c2c9b1356b384a14e6bdbce9dc4 NFS4: Fix state renewals missing after boot
a79065d947191caecc10e1e53e2885885b652e95 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
92c1c8417b9d5e55e4cfc556928285c5b72341cc NFS: check if suid/sgid was cleared after a write as needed
69acaaaf4b7192bdf1f5aa227f75b755bdf5cb11 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
ab10a8eecbd63b8e1afee7cc338b57a014feb3c9 smb/server: fix possible memory leak in smb2_read()
45c96b968615d91d51c2ae19085aa68f1033a139 smb/server: fix possible refcount leak in smb2_sess_setup()
fdab17e8e46b8c4eda3b65860caa23bd4262015c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4bcd27b8179b951ffc66852fdc3042e874e4d08b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
8dd58b7e067599a35989ef633387fb0e9891e608 selftests: net: local_termination: Wait for interfaces to come up
4dc041cc007b0c3e11758420a4797143de6f9af0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
dc5ab4a09ecb88e575680f700f936c7a067283c6 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d059c1ddda9b0a4d7c1f6d72bec046be59d67abd Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2597abbc19e11b7e940fa4e3e8cc4bc43da1782f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a160ba22e4f45d17153fe2ab8cb4b26679c7949a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2e1d00ff5d417042db751fdc09e2b78ed149a18a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c007632d35de616626e4358bff95f340f5de3967 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d2ac280c12ad277f3c94868c1f8aa6826b121289 net/smc: fix mismatch between CLC header and proposal
ae2de0b529f88a87331bc5a2ad728caf901e0109 net/handshake: Fix memory leak in tls_handshake_accept()
72192364d3d95551f5ee9647d7ba247f0f589cd6 tipc: Fix use-after-free in tipc_mon_reinit_self().
61534e2df5f363801633d58c75e04308cf57b88f net: mdio: fix resource leak in mdiobus_register_device()
8e93ca18e664be46a059d48350e3a376b820912c wifi: mac80211: skip rate verification for not captured PSDUs
d7a379276a516e33cfbf2ef7bcb5c0c23ebc14e3 af_unix: Initialise scc_index in unix_add_edge().
545c10139e171d68d278fa1973a2ebb786460966 net_sched: act_connmark: use RCU in tcf_connmark_dump()
74c4529a1d861f44a6be21642559526642b80c22 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7ec7300585d48d273060777082ce8666f1bbb3f9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8a202378c587c33f1dda4d185b335181421ad969 net/mlx5e: Fix maxrate wraparound in threshold between units
a0c865121bebe0ff6766eca7fadb2c8592e55c36 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
548d12f06ec33e880d9f989c43878a29cfeafaab net/mlx5e: Fix potentially misleading debug message
f6fbf5631441ac889225736fc1adc6a58ece67f1 net_sched: limit try_bulk_dequeue_skb() batches
6eec3cd30b0de0d02d3544d0085a34400f0e3b1e virtio-net: fix incorrect flags recording in big mode
2cd8bacfd6b226730144e19e43fc447ff30094bb hsr: Fix supervision frame sending on HSRv0
0a715f8e646ba6279a9353bc4b8fae38244a2823 ACPI: CPPC: Check _CPC validity for only the online CPUs
5d2c9cfe55448c56664f195c9b525503470063ac ACPI: CPPC: Perform fast check switch only for online CPUs
55b70e3cd65fe0dcfbcf7f7fb79b97914e32333e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
1adf4cf57a5544789a431835a67cc0eeb4a6950e Bluetooth: L2CAP: export l2cap_chan_hold for modules
7def7a826df45f57e5369d3b6e424691ada56f51 cifs: stop writeback extension when change of size is detected
02571c8ad13a5303aa6ab8d4771f6ba45de9f681 cifs: Fix uncached read into ITER_KVEC iterator
20829f5351e3e331c6d9116f425d66e45a9b202c acpi,srat: Fix incorrect device handle check for Generic Initiator
4e4a5986184d547474d1674f827f63213ac4260c regulator: fixed: fix GPIO descriptor leak on register failure
aea86ef30f67103b50d83578c9e5a0488b10cd9c ASoC: cs4271: Fix regulator leak on probe failure
7097082063c706a170cb7aee86abcdef9761bf8e ASoC: codecs: va-macro: fix resource leak in probe error path
1631b1eba196c6a28ef4ffa016776fe255f30562 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
faad77f6beb612f50fb2b104522a407e1021305e ASoC: tas2781: fix getting the wrong device number
975daa66381afbf0b3c4e426d5d2d71e9027c75e pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
67efef6351431fba43f5c9cdf52994a444caab59 NFS: enable nconnect for RDMA
24df742b1938f7eb4124b7284913d92114bad4d5 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
448e3702a613ef33f40251c509eac07e0b4db9dd NFS: sysfs: fix leak when nfs_client kobject add fails
5e882ce86e66983bf404af5ad8258230f4d2457e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
650d894231f184a04042f1759587b59660d951c8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7a1c08ab518ad93c5b63892a4090c79a309d8887 memory tiering: add abstract distance calculation algorithms management
fa9723828cf6ebfdfe96e28e912ee0af97113ac2 acpi, hmat: refactor hmat_register_target_initiators()
69cc25b9ed82df73af998d0ce3b5d34e24099fcd acpi, hmat: calculate abstract distance with HMAT
a6379a39e31af484c50d1611ee656476303e6ce2 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
f71eb44f3ba64ba4c495b80f8d8be452be551fc7 acpi: numa: Create enum for memory_target access coordinates indexing
a8b15285a4bbfc8be99bf6390c4a342f2c501c86 acpi: numa: Add genport target allocation to the HMAT parsing
61008e4c62e8563466b63037d675c34d1f7b0c3d acpi: Break out nesting for hmat_parse_locality()
fbfda4711bec46735faa669df8fc2b037bc46c07 acpi: numa: Add setting of generic port system locality attributes
ef84ce0d84bf4ec11b3d76561b3be19045194fea base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
ba1fe840a5c185aaa60cc6a17c899376d8bbb87d acpi/hmat: Fix lockdep warning for hmem_register_resource()
7405f8ab7c30103f7a3018783cbf73c4805fb69f bpf: Add bpf_prog_run_data_pointers()
de7f392be3221f40524cf65f2029deaae46586b8 bpf: account for current allocated stack depth in widen_imprecise_scalars()
bf67118b4c366e8e0e64561d92cbf0a10552e5a6 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
4b90e9b474d3f0387b98cd6ec183ec41a2a7b7db net: fix NULL pointer dereference in l3mdev_l3_rcv
7edc192df4963d2c0acded9f3111b8b51aa26e3d net: allow small head cache usage with large MAX_SKB_FRAGS values
932d8794925fc64e96f3c18b3c2ead53bb1bd841 net: dsa: improve shutdown sequence
93ee42a1efb9122a208c5291c8dbd7eb48f07e5f espintcp: fix skb leaks
7bab63ef3f75dd6b94e5869edce4265675e0f9d6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
16a83c2a48c912dca17f8fcb0967f66205786384 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4703c47ffd674f6d87549f9d5b3d41665a7f88eb mtd: onenand: Pass correct pointer to IRQ handler
cb576a8a5eb3a51415df8045d9e4a35ca526b161 netfilter: nf_tables: reject duplicate device on updates
0ff1e7c0a9c4249118827f771e077e99f1db82ba arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
1e2c8eea9ac162865c3fe669aef32150054b92b6 ARM: dts: imx51-zii-rdu1: Fix audmux node names
ef19f89e560041d67bf0f832d2aa4f13b73be30d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3a195c8d3a0a1306dfda1a05b2477540a372e7b1 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
d06141cec2f0f10259e73da8c19f713e871d9ed7 HID: uclogic: Fix potential memory leak in error path
cecc5cd3af42fdad0544f5f97277b0ffcaa8d015 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8e7d2321bbd11fd9626c3e8e5bc3e50be0ce6ec1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ad5b8fa89b96639e4f8004a2832b13b30fc65200 gcov: add support for GCC 15
2070551b26e56c05cb86b4ece1f101235fa06cfd ksmbd: close accepted socket when per-IP limit rejects connection
ac23e9489aca9cb9f00af9fb70a4c39e0be598bb strparser: Fix signed/unsigned mismatch bug
9aa4b94ab5848ada815406f66b7aabed9ac07706 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
eab8a32ffb40789cd35ebab0db72e8c03861d556 LoongArch: Use correct accessor to read FWPC/MWPC
f856d6cd510016a95eb5c2ebf700ae0275e59ab0 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b2eb623d5d669885f80896d91370685d3e018539 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
03cd056a4a7f5d76e9983ab55fe0a8a9d6a93bc2 selftests/tracing: Run sample events to clear page cache events
9c3a06caab54910296b6abaf56774ca0209163aa wifi: mac80211: reject address change while connecting
4139ae0681f77c44269ed577eba15235e2d54c34 fs/proc: fix uaf in proc_readdir_de()
ffa6fa4b2980a4c3f1116392d99fb731b06ee0b1 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
08c93b9d6c112dd6b6f66dcb66d943c6fab72aa1 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c9b5db8381a6d378521fdc7c2e1042e5d3ac16f8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
de898669c6b63b943487090acd799be4037c5788 cifs: client: fix memory leak in smb3_fs_context_parse_param
adadd0952eefaa18f99ef8a0b11c6c6aa982d303 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
f4b2e0db239db67e983ef8df564aae0784a13993 smb: client: fix cifs_pick_channel when channel needs reconnect
dd8f973cc2c2f60ea78d0048d63907d7d3c9831e spi: Try to get ACPI GPIO IRQ earlier
9af1f652365cbfb41947ccb009bd7e61ba5786d6 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
17e1f3b88ef8fcbdb1af6a08de42cb447278f3cd selftests/user_events: fix type cast for write_index packed member in perf_test
8879e7e789f17b6babe460f735b3204ab201b7f0 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e4028a367ec8ee74246bd7b29623fb6929a3141f EDAC/altera: Handle OCRAM ECC enable after warm reset
0270aa0d1446d39b491188e3ac8e04d995eea8a9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
68c2d5928a7257b800fff9de69edc06e79793fdd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
29f9e8b70340ff546e617c8ba5b0f42ad28ab884 btrfs: do not update last_log_commit when logging inode due to a new name
859119bd6873ebc4c35686fb90b729554deb76d9 pmdomain: samsung: plug potential memleak during probe
7060f7eb15475e469d4150d3db3cd1c9103caace selftests: mptcp: connect: fix fallback note due to OoO
418af32287ba57378ae78bb28d4adbcb0f68429e selftests: mptcp: join: rm: set backup flag
fae4a11f2c7d36214a0f1360bef83a13599c6055 selftests: mptcp: connect: trunc: read all recv data
c05a4494f27d53226c8eebcc2a8439c59c8fe593 Revert "perf dso: Add missed dso__put to dso__load_kcore"
e5ff4a30be127b9899c8c2cecff2cd21fec40721 drm/mediatek: Disable AFBC support on Mediatek DRM driver
ccbcec6b541a27d6b7e94f9dd2ed3df2b7330b5b btrfs: ensure no dirty metadata is written back for an fs with errors
ad23ac6ba6e4e10f9f76117f78b0a3c26e458c7b iommufd: Don't overflow during division for dirty tracking
f7c636bfbeee6a767cc19fd651631ba1d29cab05 mm, percpu: do not consider sleepable allocations atomic
2ed2d83c7509c20fa2589846a83072724ac25d5d netpoll: remove netpoll_srcu
1c47d633ed39b49572180c85fd1a19a1c0029a7e net: netpoll: Individualize the skb pool
261f32b7b51b11a2a4d686f9e61425deebdf5f57 net: netpoll: flush skb pool during cleanup
fcf251e9fdb44f0ed8c2ff42f488dd3631ca31ec net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9208e8edac465b3aa4f725627c7f302bd74afa3a f2fs: fix to avoid overflow while left shift operation
0f79abae532500da1768a4fc79fbc4ac8657611f net: stmmac: Fix accessing freed irq affinity_hint
a320304510b223df0674f7fc45aa00f75c551d46 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
4b03a982c160da56b952dd4da726016a3b10f8f1 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
ab2da26a62fb37d2d4b71d6e1a1a40c827ed227c scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
7ad1f56659e024d857079dc318d5d8aef3e63349 scsi: ufs: core: Add fill_crypto_prdt variant op
8cf6a73776da4aa5859f8fbeb839c50bf9d3d1d5 scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
997134403b23353241aa969c9ba2cabac0cc2503 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
8d3329e9eb5757b9748e4a3a3012d79f6bf66acf scsi: ufs: core: Add a quirk to suppress link_startup_again
fdaa670c23044233bed6013cbee60dce0c23c47a scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL

--===============4309273535715913314==--
