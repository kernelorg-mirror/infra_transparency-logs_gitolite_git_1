Content-Type: multipart/mixed; boundary="===============3653092958461022251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:49:58 -0000
Message-Id: <176365739822.1135639.14253947504789340644@gitolite.kernel.org>

--===============3653092958461022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1186f9adb4c24b2a4d38580f78ec0028a3075bac
    new: ae4e2a03f9018205b0598eaba242032cda38fb9d
    log: revlist-1186f9adb4c2-ae4e2a03f901.txt
  - ref: refs/heads/queue/5.15
    old: dfd487f2bffba4bc0784411955c7b88d27a66c23
    new: c8d19dd29f8088a2b85563cfa6d77a74ad27caea
    log: revlist-dfd487f2bffb-c8d19dd29f80.txt
  - ref: refs/heads/queue/5.4
    old: 403d124fc6b25dd2a53def5618c6e3815a3fd46e
    new: 71592c3a12be5b65c86a597e3acdeaf884101c61
    log: revlist-403d124fc6b2-71592c3a12be.txt
  - ref: refs/heads/queue/6.1
    old: 56adb6a4bdbfd796651c26f171097decbc4eab7b
    new: d7dd49cd4051e726e2ee252d3b3a3c33980cc3e8
    log: revlist-56adb6a4bdbf-d7dd49cd4051.txt
  - ref: refs/heads/queue/6.12
    old: 235c0354b57fbb9d72c5bd1f6dd71637447a67ca
    new: 78ea9f7187b152f6c2bf70bcbc5241d3b36c1263
    log: revlist-235c0354b57f-78ea9f7187b1.txt
  - ref: refs/heads/queue/6.17
    old: 4b830b085349f44850718a59043a387570e51fce
    new: 5678c4296b992b93862a930780c2f993caeb9966
    log: revlist-4b830b085349-5678c4296b99.txt
  - ref: refs/heads/queue/6.6
    old: 69bdb44f500962468731bf38d780f91dad83585e
    new: cb490649feb59b6b24b5afc7ef9e01c22e6a3d5a
    log: revlist-69bdb44f5009-cb490649feb5.txt

--===============3653092958461022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1186f9adb4c2-ae4e2a03f901.txt

dfbc2a9a09f38d9875e743bf239fc397f9149da3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d2599bbf4b6112fa8d82426460544b84d3b135e8 x86/bugs: Fix reporting of LFENCE retpoline
d1eb75f3bb144bde63a04b07504a87c20c30e86e btrfs: always drop log root tree reference in btrfs_replay_log()
30ceb507d81bffe646fa021abf68a9545114fe7b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7a8c352daeba29ee29decdfecf5245b888870f31 NFSD: Fix crash in nfsd4_read_release()
ba01f3e3566d6e193a14dd46ceb983ecd9dfaa3b net: usb: asix_devices: Check return value of usbnet_get_endpoints
331904f3c94a2af6a7bd1fc0e671900f922279b9 fbdev: atyfb: Check if pll_ops->init_pll failed
435f1ce256426b88fe96ba8a37a2fe11995e4636 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
91076cd34c45c6eac7f9ba9e44302a27f36b26af fbdev: bitblit: bound-check glyph index in bit_putcs*
f782c4cae97b06b0aa41b5174ef3ae089987e09e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
400fb394b5fa32466a40b9a9bde6053e6b19d136 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e5222a012f4a2c64172fae0e6e3826b3cb2a764a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8b549eabf0575fb95945d159f0ddeaec2452c201 ASoC: qdsp6: q6asm: do not sleep while atomic
8c4539b9b31a7f1799870014a9c1b013986f8711 wifi: ath10k: Fix memory leak on unsupported WMI command
a549790834d8edaabbdfa2401557bb65c0aa3c70 drm/msm/a6xx: Fix GMU firmware parser
d9b1122301a179c83341d1f7d7ce4658aa2e65ee ALSA: usb-audio: fix control pipe direction
d19149245b8868015ad9182167673b72b4f418e0 bpf: Sync pending IRQ work before freeing ring buffer
ec474a54ac096a9aa2eca3996486a59493be832a usbnet: Prevents free active kevent
fbd7a54589b3d91a1d0c204a10a82fedb0859e61 drm/etnaviv: fix flush sequence logic
19cfd51eacac942def76fb5657cded56c621bb7e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
81cac2d840f79d243ca8a132ed9ad0643b3df93c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6868a2f3f3568f2088af93836b1192e862877344 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d8e2771488ec76fc9351e2e69c8cc7c99c820b36 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
754b34ba2ac9ece8c92f06711adb95c6fe086edf regmap: slimbus: fix bus_context pointer in regmap init calls
83917c9ec6f78792454ad605a37e5c7d7cf08137 net: phy: dp83867: Disable EEE support as not implemented
b9498c47f73a66897cb136194100059bb634fd18 net: ravb: Enforce descriptor type ordering
aaea998f53b63f8e628ab68147204da3081752f3 xfs: always warn about deprecated mount options
f5a131469d6f93cfaabefba641a287e9c20b7c14 devcoredump: Fix circular locking dependency with devcd->mutex.
9d0324f450848277c76424e792863c9a9d567d7a can: gs_usb: increase max interface to U8_MAX
c9b74525f80346ef4614b6c5b1f94adb3f8702c4 serial: 8250_dw: Use devm_add_action_or_reset()
ff18ebe7eb1d13d236ae762d720c421ef06cc8a7 serial: 8250_dw: handle reset control deassert error
9a62251bd838f1b4165f9da1afd9dd9bf19dd787 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
77015b4322294cd530765c9434c8cad73ee026cc x86/boot: Compile boot code with -std=gnu11 too
d89ec1bb94e769a86c7088c2876d46b43e59194c arch: back to -std=gnu89 in < v5.18
6f74cd218f2c308d04f92cbf04643c44dff90578 tracing: fix declaration-after-statement warning
41c0ef191d088fa26f2f2ed241111bf46207f23c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
73baa025961a6eeda94f54cc93d1cffa1d00c780 block: make REQ_OP_ZONE_OPEN a write operation
4de11dbdee439508489ed598e319d85609ed8c5d soc: qcom: smem: Fix endian-unaware access of num_entries
cdeeb67a437c49fca37edce8738fb3038b4919bf spi: loopback-test: Don't use %pK through printk
2177ae998229ef2823babe2d1c8f36846069b757 soc: ti: pruss: don't use %pK through printk
1ba1b7ed0d79bd1bdc28873f78625e5c91acd7a7 bpf: Don't use %pK through printk
20b2b8e807eb85daccad2c7da7a37a961ad2cb7f pinctrl: single: fix bias pull up/down handling in pin_config_set
a82a2aab1b4c07d18d70b960c554413d9405f92d mmc: host: renesas_sdhi: Fix the actual clock
4547ab969f253e18a1dcb5c9f9ac6bf03f115d72 memstick: Add timeout to prevent indefinite waiting
a92f100862ad0d7e86fed06ac4ecf12c594cdf75 ACPI: video: force native for Lenovo 82K8
cf02a959e69d42a4a0545244a4da7496095d8964 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
54c6ea1fe9f33fbd7f6e1f792cb07353dc5b60f3 cpufreq/longhaul: handle NULL policy in longhaul_exit
57963fe6812d8ab7b5d109ff5667ac323ab0b732 arc: Fix __fls() const-foldability via __builtin_clzl()
1a84fe482032f09efc5aab0607d81c2cf8106ff5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fda763496d53cd57645a3b10aa03a1a01a9f46d5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
72ee24860f899484a91f9efb72e3ca38a8b39753 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d3a07a717b241e3b16c7d1851ce62601cf51ed1e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
85cb02919d7e59ffe53ae921d296d23e2a7f833f tee: allow a driver to allocate a tee_device without a pool
d791ae147f8d53b76791accba27e0c00fe958c07 nvme-fc: use lock accessing port_state and rport state
990e6c0348a6f74051fffabaae8dcb2b846a09bc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6a99a42fb72e71687c0e252391cc55f403bb09f6 cpuidle: Fail cpuidle device registration if there is one already
602db527002e68c21d0d403d3723577d837e92e9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f072c56a831a4d801e47fb3fe457e67f9372326d uprobe: Do not emulate/sstep original instruction when ip is changed
ff089e1d309ad0a38c48bc41a9606b511c541162 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1c65d8f7b2ef819f5c79af6f23382bb7b76ea115 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
222b6d533bce506dac3e4bc976b0f526f16142ea tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
cc30874b1e527c34a819ba21f58f655d6c6552fc tools/power x86_energy_perf_policy: Enhance HWP enable
9c9784ef8e3aeeabb3f6720b9f75625d48668594 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5ec8799ca2ecd199acfab4b669c67c95ebbf8170 mfd: stmpe: Remove IRQ domain upon removal
401b8f0bde2d1648af737f7e85175c54a91bf92c mfd: stmpe-i2c: Add missing MODULE_LICENSE
34ea96690f87fdb8b8d1ecc06b4390b2bc05be3b mfd: madera: Work around false-positive -Wininitialized warning
4af9d6563b54bc0220de90f550d50f979c3f9032 mfd: da9063: Split chip variant reading in two bus transactions
01a99e2415b1013527f25ce9515db6bb5e42daa0 drm/amd/pm: Use cached metrics data on arcturus
34869e4acee843a53f80d80b2b853c78a58028bd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
26ba198486859de45b6db2e9c907430c43f4e4cc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b47d666075c82a51b08f37645505c3a6ff10c0e6 PCI: Disable MSI on RDC PCI to PCIe bridges
419489057a7c8bd9777936227b90a5e002526182 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9824bd634bbd90bcf659ef0bdefe5be24ae1478a selftests/net: Ensure assert() triggers in psock_tpacket.c
11cb0f9426d39f852c7d36cbe703f96532b14803 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4c9444143b59e9a6dc76cd1529cc83d629104e0d media: pci: ivtv: Don't create fake v4l2_fh
8b7c0ba0d988aeabf12379fd35725005db4a15b1 drm/tidss: Use the crtc_* timings when programming the HW
5888e1753d92fb6b0e58196497dc49fd52e26838 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d210655fa1bcef6cd3dc136b7c24405e8ac85986 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
99a3b27e1ed9e994d3d3508a28866a3b863c44c8 powerpc/eeh: Use result of error_detected() in uevent
dd803e810ea4681ae2a52e773959f4d6f98eec4d bridge: Redirect to backup port when port is administratively down
bb65621131a40a9bd6ba4cf7c039e11bfd2cc122 net: ipv6: fix field-spanning memcpy warning in AH output
7f88ad0c4775568551edd7be06968b60d838fc70 media: imon: make send_packet() more robust
f20886442cf4e7c92a95ddc5d20f45656e626029 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e8bf76dbb7e7b355aac69bad7077f814be224ce6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5682dd28b264f70f819c652d837b5e80f3aa9a7a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
97af1d942688b40961df900fcac409c9395f2f37 char: misc: Does not request module for miscdevice with dynamic minor
0ceb1ee81d1953970c45762ea04c43fac2d8e008 net: When removing nexthops, don't call synchronize_net if it is not necessary
97c5637b1f77601930b63d597ddeff813ee700ab net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a79b4a0d8d2a15e9d0a23a1abfd06f60196b3d23 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a6f99733b5d86db0513ed3fb3b6524a55c4bf168 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6be3dccfa6a390ce5d7d52a4a5c041e0372827a9 rds: Fix endianness annotation for RDS_MPATH_HASH
3bba971207a1a9e808c572a1d2233f303fb6e200 scsi: pm80xx: Fix race condition caused by static variables
c84f8ef529b4cbb908519d7eb77654808afec6bf extcon: adc-jack: Fix wakeup source leaks on device unbind
f005b9682fa4656adde438b5c537cb42417aa0e7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ab70d69dca23ee73588cd57b7fedec19cc7a1251 media: fix uninitialized symbol warnings
e8ea2fb53b8a9da674a062b4351d8810693ae43d mips: lantiq: danube: add missing properties to cpu node
c92251b01c3f921167aac19630751534357f48f0 mips: lantiq: danube: add missing device_type in pci node
ddc646cf48f8bb3e3009c26d07a13221cacfc7f9 mips: lantiq: xway: sysctrl: rename stp clock
77c75738e4eecfac46e91ca8c1d694ffcc1d677c scsi: pm8001: Use int instead of u32 to store error codes
0bfff76f06f7737ae26d74844a09eae00a8457e9 dmaengine: sh: setup_xref error handling
91ffbe9134a1aaea6fa93e1cb2b88f3a5cbd1590 dmaengine: mv_xor: match alloc_wc and free_wc
1d3200168f55669193e1aaaa3082d8755044ba53 dmaengine: dw-edma: Set status for callback_result
866051a82c7cf836f816bd7a8a46c8fac43f0c99 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
02170a1a8fdb6839f2cf0a1d265b68a340b54fa4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
861e47f5e7842f60eb93c58607d2ecaf2e781746 ALSA: usb-audio: apply quirk for MOONDROP Quark2
22e439efbdde1dbbf907c24e5d537ef28fdd6f24 net: call cond_resched() less often in __release_sock()
c737cbf8baf2b3bf45b98a6d00e1f6bcb2092848 iommu/amd: Skip enabling command/event buffers for kdump
3065b1380389e077e8d44d7b70e7c77f8a256b82 usb: gadget: f_hid: Fix zero length packet transfer
416aec080eef45d42381386f7de97e6b9d1fae63 net: phy: marvell: Fix 88e1510 downshift counter errata
b7dda743c2d157ffd5e31c75266dd6dfa9386afa phy: cadence: cdns-dphy: Enable lower resolutions in dphy
62522eb9fc4ae6c945ff3a0f6e025d817dd89c14 net: sh_eth: Disable WoL if system can not suspend
d95e5efa35fb61cd2e179a4352421235b3040d34 media: redrat3: use int type to store negative error codes
c02bfea623609f76f75a423de8b6a2c84ab1f59f selftests: traceroute: Use require_command()
ae0510e51352e35320ef51e1597785829d16e4c4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
04c3ee1612e264a208b1d6a23c278bcfab0ccb89 selftests: Disable dad for ipv6 in fcnal-test.sh
efbe59ccadaa1da60f8f44486e63e23f50eef511 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4f49605c7075689cb017aea1f1050e8817df0a89 selftests: Replace sleep with slowwait
59db391cb992031c6be3df2daae4a56f8808c916 udp_tunnel: use netdev_warn() instead of netdev_WARN()
387208067bdbbc7fe73a696600f80ffc3ebb93e5 net/cls_cgroup: Fix task_get_classid() during qdisc run
4f767e2f487daad067f591646e38c1b2e308028f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1ff016e2a887bd37e15856da5f4577d40c6cf62e scsi: lpfc: Define size of debugfs entry for xri rebalancing
d812b3f299ecf5dc50b73a58dc218e0412a47f70 allow finish_no_open(file, ERR_PTR(-E...))
03d990f15f47880dc07367a498631aa6d46e64d8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5c4b32a3d8d3234b5ebddfaa6cb34b8db259753c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5b5cbb970cd3bf36b0d7ab3e40d2b6721afbdab7 ipv6: np->rxpmtu race annotation
b696a53b9f8f45afe964752ece8aaf7fb67aa623 jfs: Verify inode mode when loading from disk
e1918340b8748e614e94700a6dd87ced4753968e jfs: fix uninitialized waitqueue in transaction manager
6ebc1ae4df5b87c84f2b6ab93d20638547e3abc7 wifi: ath10k: Fix connection after GTK rekeying
a0e1515bb5e44cd3ba4081a9531caa6ab64fc14c net: intel: fm10k: Fix parameter idx set but not used
d384633fc2b6d0c04ec822119e101c4305d4ff70 r8169: set EEE speed down ratio to 1
35b466fb06dbe2ee733b0e5aa798d9ab0b3d03dd PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a36519ddc342e4f5d340afccb9d367bbc1125a08 sparc/module: Add R_SPARC_UA64 relocation handling
bddbb99d2e3db95a573ef8aa5a98d63fddbc5397 remoteproc: qcom: q6v5: Avoid handling handover twice
812cd6a14d204915b44263a6e34890b3580e4b45 NFSv4: handle ERR_GRACE on delegation recalls
ad6929021d44bb27ba03aec98ff3aa5deabc6758 NFSv4.1: fix mount hang after CREATE_SESSION failure
2daff22b41e677a54ed9f8d249cc3c1737f91af6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0f4c6dbe679e31fa11e799b1a8d0cd8e03721452 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7eba259f3d185cd67d276ca434535fffc19702d5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
23c789a7c9e92f6ec1f6f3fafc9cc0e541f02d9e Bluetooth: SCO: Fix UAF on sco_conn_free
61cc5fd13376187f2867acb3526ecbb8d6ef9246 Bluetooth: bcsp: receive data only if registered
6508951424b275d3879a6057f3917e8919060f1d ALSA: usb-audio: add mono main switch to Presonus S1824c
793a060559b032520e34b2ad8ea51b6a8dc18547 exfat: limit log print for IO error
d7ac0c1b80fa164146edb61fa1cea728091610e7 page_pool: Clamp pool size to max 16K pages
0f4f4d901508f5df387ee8b3d2b996640a251fba orangefs: fix xattr related buffer overflow...
18d2ce0655a8e8d76629de1abe76d09f08240541 ACPICA: Update dsmethod.c to get rid of unused variable warning
99761a50031d47dfb24d721688a0a6c01ea0e59d btrfs: mark dirty extent range for out of bound prealloc extents
a1d72ece9db749fe6c6830e5f6123b33562b7300 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a5ab2705c57e1feec6310b854f3aaf05527f2f8c um: Fix help message for ssl-non-raw
b03fcc9eae0cfdb1f00834350f0c941999c7bdc4 ARM: at91: pm: save and restore ACR during PLL disable/enable
e765131ed073e0f0ba19cb170fb6dbd0096acd0d 9p: fix /sys/fs/9p/caches overwriting itself
154a72a2e64d0c50fb0c748c2e0f815cd880cd4e 9p: sysfs_init: don't hardcode error to ENOMEM
c72b49dc49aa70c27a1485b26120f9c457b290b6 ACPI: property: Return present device nodes only on fwnode interface
9540b38715645b275f7dd3732a72b3b4835f5eaf tools bitmap: Add missing asm-generic/bitsperlong.h include
e369275ac413e16bc4b1ec0efd37b33c2f9e399b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
01581abaf6d6b6361a3800af8cc9cf59e3eb95e2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d05df02b0747f8a99186298ae7030ac2e39582fc ceph: add checking of wait_for_completion_killable() return value
c5931dc1c7f4716e216f039dac49a6f02c29a5e7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
445b2437c51bd423471526942df472cc4115eca0 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c5ad8f9a8dd9ac85febbbb9e34cbdee930ccaefe net: vlan: sync VLAN features with lower device
c01f7dd7234093a83f43449a3374ecdb4e720a38 net: dsa: b53: fix resetting speed and pause on forced link
c099049d6957338a29766fb71c258e7b43824f63 net: dsa: b53: fix enabling ip multicast
aa419f178fd4b8b40f238733dba737f3f6c88d37 net: dsa: b53: stop reading ARL entries if search is done
f5bdbbf3de24fe188d0cc9e3a4c104c3d6d5aca6 sctp: Hold RCU read lock while iterating over address list
7e707cd0f9ff52ef517dd227c5abeac6ec8d9929 sctp: Prevent TOCTOU out-of-bounds write
217f561d8c885cce85f6ffe4efc467ea0eb9f1be net: sctp: Fix some typos
b7bc5540e4e8d5b04b620489322a67323e2cc92c net: Use nlmsg_unicast() instead of netlink_unicast()
8d98ed8ddb2405cbe35fc65e6c177cfd381022c2 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
d530a91370e0d3907689503cb5bcd0235f1309ee sctp: Hold sock lock while iterating over address list
5eede8c96a8f3ecca9e06e0393b1ac6ec2775db9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6a028d7b614eb69acdd705135ffd9b6a877169f7 tracing: Fix memory leaks in create_field_var()
0f3664fffa801fb9493cb731aff541afdc57cf68 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b0393158df87ac5480631a0746abb711be1813a2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9320c36d9bec2ee4a11eaab06ec3293f84ddc4b1 compiler_types: Move unused static inline functions warning to W=2
60f00305fc94f20c72b6d9ab454f8763d7cfcf03 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0a2c4114739676b6c79d066912007e5f1e31e191 NFS4: Fix state renewals missing after boot
481355f22b0dfad53a46c108076aea600ee97550 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ca8b297afb5c35b993d3751264a26a97362e3c71 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c0af691a426b48d37a537781a8ce54282b5061a9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
76778f2cdd5a4e8600875517af5ac13c184d76bf Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4f6318821ad51372f362692275e3c1325a788b2b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6dbdcb19a822bb625ed96b517de72d9bfa5bb8c5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d689ad5d1cf40a815b13899170321144b27a23c0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c413b7f3acb20eaa97b732ac3596dcd665788e8b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
afd905e42a5c3910618485bc0c93073cdc0d0dc6 net/smc: fix mismatch between CLC header and proposal
c8ab5436a2ad57916155a5af6ba05b0531fbeaf3 tipc: Fix use-after-free in tipc_mon_reinit_self().
93b2a230dbff901c4ab5451b6530052cbcc0351b net: mdio: fix resource leak in mdiobus_register_device()
2a2d4b946f290b8d4f2a4d997a2feaec99d391a5 wifi: mac80211: skip rate verification for not captured PSDUs
0cc4edc949b10b4bb895ff83d95289f0dd1fc999 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
67927f70dfd6618d5cf1992e74272ece797ee0cb net/mlx5e: Fix maxrate wraparound in threshold between units
29a6935d61f1f0ebfc0d1010fa8b58dd4ec02cf8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7c9735ae59eefbeb4eebded4a1e53e48097b0b63 net_sched: limit try_bulk_dequeue_skb() batches
ee44009a3b70f377c3b1e2ae267a9ef333bd0a6f hsr: Fix supervision frame sending on HSRv0
315a8850f8e5dec2a3f0ed1b7d11b92212ff2263 Bluetooth: L2CAP: export l2cap_chan_hold for modules
60cb6989240ab86da838d5741906eb2bea08437c acpi,srat: Fix incorrect device handle check for Generic Initiator
a7331204067f43052652d42b8318003cd0406f95 regulator: fixed: use dev_err_probe for register
32866a3266c14002766203f93b4186ab546f789d regulator: fixed: fix GPIO descriptor leak on register failure
e5954456c62fd2b09291b299154a81519f3fe571 ASoC: cs4271: Fix regulator leak on probe failure
9dcba9eb21ec40e705b7f8625a5faa6a38563900 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ca2958fb8e07636e68b79f885e4f9bf86424f39e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a4fc003c11414da78dbac1239a745f0d575af353 fsdax: mark the iomap argument to dax_iomap_sector as const
c4010917b93292e4128488ac581dfc9fe1ad634f mm/ksm: fix flag-dropping behavior in ksm_madvise
42716753a98bd25799ab07150c50fbfca7eee5c5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b9ebed04d4c2ae4988cd2b4cd515383e26e16063 mtd: onenand: Pass correct pointer to IRQ handler
27394379d0682b48d1e4c817f79655a91997d482 netfilter: nf_tables: reject duplicate device on updates
a0e339a1a5c78989c54f064b2b980c7b823dd13d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6b6bea9d0a2eea8507cad336afb97d2c22b4fc91 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
496de649b22b917654248e878d1bdb9c6124a2b2 gcov: add support for GCC 15
6a9e057123d1850836312230a3c962f0f496c0b3 strparser: Fix signed/unsigned mismatch bug
43becc8a290d9abf93f03a8e0745a92b26f5edec ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6e5a41accf48b1ce12d5dfd509023856d88069fb fs/proc: fix uaf in proc_readdir_de()
23c3f0acff30b1cb8b430c47542e1eb0cb222669 spi: Try to get ACPI GPIO IRQ earlier
66fbede96c5713cbb1d64010c0d304d8fdb9f410 EDAC/altera: Handle OCRAM ECC enable after warm reset
ae4e2a03f9018205b0598eaba242032cda38fb9d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============3653092958461022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd487f2bffb-c8d19dd29f80.txt

c0f50cca44d7cd5ebd761c216fe4cf9b9e661b6d net/sched: sch_qfq: Fix null-deref in agg_dequeue
a133009a053fb0950f8d57521eeb4a204878a687 x86/bugs: Fix reporting of LFENCE retpoline
8b01f4a2f83e773d2e40104f74cf2a69eb2b2b5c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
4d2a0499ac6a73a0bbdd81ce15886982950f3d21 btrfs: always drop log root tree reference in btrfs_replay_log()
2ef93a2dafc0b7d1bf1f0b632699faa71ba4758b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
54c312ae3f5a668c162d9286902e755cf35ab6b8 NFSD: Fix crash in nfsd4_read_release()
697a3eb89b41fa1727458e0acb20eca0a4994bbd net: usb: asix_devices: Check return value of usbnet_get_endpoints
815a784b4fb206dd2383e0a34037ea1e7c29b24a fbdev: atyfb: Check if pll_ops->init_pll failed
b2da0f0f76b26d1909e3d3920b68ecfbd2107460 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8d3b38d30f127d631a1d2ea2ba6fbebf12eb7f3d fbdev: bitblit: bound-check glyph index in bit_putcs*
03d1e8da40feaa0474ca9665a32f79e900bbb034 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b51a971968209c0da8457e560333ccbb2789b65e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b61b406d34a08de3247a089f35046ba4bc968985 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a7c4515fcba7217c5a1a545148dc52638b691e69 mptcp: restore window probe
64fccaf8642e9c4089f997f8b8edda1ca205f236 ASoC: qdsp6: q6asm: do not sleep while atomic
06bcdda983b47ade95a38f0eb864bda7815c8c29 wifi: ath10k: Fix memory leak on unsupported WMI command
e7e0b9b8563ecc2458ab856cdf305a083a071759 drm/msm/a6xx: Fix GMU firmware parser
8ab5c46f709413a015d81b2949d3bcf12209c596 ALSA: usb-audio: fix control pipe direction
95739b0c69b2d916c9be92069d8044b6f73a6e5f bpf: Sync pending IRQ work before freeing ring buffer
dac6ad475df3ebad54b8b11095a7f0a3c2e040ed bpf: Do not audit capability check in do_jit()
6d5cbde47f1a5aad97faa798e20571f43c7abc91 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e4c06fe028e9245a46e3e13147b23f73eae239c0 libbpf: Normalize PT_REGS_xxx() macro definitions
b26b694a657b5323b8d3faab5af6c89b9654331c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2aa31c47cbff12f4ec815177951348a08acb79b2 usbnet: Prevents free active kevent
e6c3dfdf6d6895b48563b9dd2b113ce24e369657 drm/etnaviv: fix flush sequence logic
5e5fe3c410efe78c5f2406660efe2df43a9abd8f net: hns3: return error code when function fails
aef4172858371a6a4fbfdc98d13021e10f1a1a7d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d361c3e7dd7b0ed2fac5dda341cfd85f9e6d5951 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2de04188f897b52c1952df4347be10cfc14c2bff drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0891bfedfd85ef67e426a79fd9c34f56fd285582 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
52ee8aa8adb6001ddb4675f12d50cd5b3b0ee5dd regmap: slimbus: fix bus_context pointer in regmap init calls
464c8adc7cf888da3b9d829c40531303cf32fcbb serial: 8250_dw: Use devm_add_action_or_reset()
4ba0c1fdbafac2bb6f304179770ed723af9a842c serial: 8250_dw: handle reset control deassert error
ef2dcb487e01f65e668303fceecafb7d4c81ee28 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b30e57190b11c617db4472c04d0c9d73a06761a5 ravb: Exclude gPTP feature support for RZ/G2L
1d0b08c029144c680e6076edfd81656e3fc20cee net: ravb: Enforce descriptor type ordering
bd946dd5f51a6ba0c60f58b80c0154479e98c01e can: gs_usb: increase max interface to U8_MAX
76018035c4f81dcf2606d842b07843d6eae9cdf9 net: phy: dp83867: Disable EEE support as not implemented
06b9440aab4ef701be1f232f12b023293e440564 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1672f93d766155ae91db5b772f9c7e4b29e66074 xhci: dbc: Provide sysfs option to configure dbc descriptors
5da708f1fea475fc40f51589090b9e43b1d9af48 xhci: dbc: poll at different rate depending on data transfer activity
73ad92363439928ac8d87dec56a9a5328c544bdd xhci: dbc: Allow users to modify DbC poll interval via sysfs
4e46e52742b649a41ecf9d115d60c49839717d87 xhci: dbc: Improve performance by removing delay in transfer event polling.
d1fddd4742b37f7cb31b5070c7e4fa126b3b091f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4b50fec7747754085bdcd063645d5a58f39cdbe2 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e3fe52af8d0994b5b19844770d43617be0c9fcd6 x86/boot: Compile boot code with -std=gnu11 too
ce3a7596dbaa68a611ba1b3bc57b6b4eaa49e598 arch: back to -std=gnu89 in < v5.18
1998e00922bbae842e7888ccd300b8932bb61e29 Revert "docs/process/howto: Replace C89 with C11"
c312e59b308bf45a6559be45429bbee266ea387d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
16f70b8553a8b7c0294889a6c462ef6a4c4a7d14 drm/sched: Fix race in drm_sched_entity_select_rq()
79629a24264b34915c8023b60f30ba19b8987880 drm/sysfb: Do not dereference NULL pointer in plane reset
3ddce7e7710a65baa13ecfeecb36ab43cb1e6a50 block: make REQ_OP_ZONE_OPEN a write operation
724d6ae195617d13b8f3d05e50fbe41df1411675 soc: aspeed: socinfo: Add AST27xx silicon IDs
157d58cedd4954471f39c51e5231a7d5fb512a28 soc: qcom: smem: Fix endian-unaware access of num_entries
72961c3a54f5e80121ef2815ee8378051ccff0c7 spi: loopback-test: Don't use %pK through printk
fb48a9e1ccbf56019c4d1e5a82070d98f7c597fe soc: ti: pruss: don't use %pK through printk
e39869ae96b6451f31ece8a38f01a47fb5f912fd bpf: Don't use %pK through printk
8b0e76000ad610ace0445e3eeceb05ab118cd23c pinctrl: single: fix bias pull up/down handling in pin_config_set
5f32d0467ecf07271dab355d214329a1805fa44d mmc: host: renesas_sdhi: Fix the actual clock
48d85f2cac26567e2b41031dd37ac8350cd9e465 memstick: Add timeout to prevent indefinite waiting
f130caff6220d63c8707fde482a31d27f1ac2e19 ACPI: video: force native for Lenovo 82K8
1bfa759e782337ac0457dce797d0bc890a554753 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2089ce3939d38e20501c728528dcfab626ca8d4f cpufreq/longhaul: handle NULL policy in longhaul_exit
7839d4a6228188c13df03eb1d855650cce110c0c arc: Fix __fls() const-foldability via __builtin_clzl()
d1379cee125b453db01eb85033af35f5a1ba0cbf irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3779a2fa4019a6aa0aeeee1f16090de79400a792 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
37adb38c368a101e4972f7d17cd8f67b9968528c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8244dd63ee4042a1555125c75a17d6f3df9ba476 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e7ee268a4e458841624d54e8928e219049c7970a power: supply: sbs-charger: Support multiple devices
5419c087fb08139f9cd922cdb4e5f84be4b03493 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d0081006cc3083dceed0d05fdb84e04e3b282929 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f5deb28e58a1d237fe15d3d9872e86b0b8248eea ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d3412cb65b158c260def1086e549ac3634f04786 tee: allow a driver to allocate a tee_device without a pool
5360cd020ca6da7346857f62ee37ac2a1cfce3ce nvmet-fc: avoid scheduling association deletion twice
4582be1e8d0af1108604083fab79368cda494abf nvme-fc: use lock accessing port_state and rport state
53baf0ddd3c17f4a8b23fb4eed58cf9a05d75d15 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
758225001590f96fc6b26f5fb813c7afb2bbd097 tools/cpupower: fix error return value in cpupower_write_sysfs()
5832451700db57d1349f0e4bf9fae4279dc6b788 cpuidle: Fail cpuidle device registration if there is one already
a8a40bb3d399f57fa88620bd023e3a156fe89a38 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f9973061f736a9f03f6a4510de160d5062515a9e uprobe: Do not emulate/sstep original instruction when ip is changed
f8b60d20779321af98b3a78b31288e79000eb406 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b740ba3f6d87dc876671807d104b9f2a5a82e7c1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7f49562f27157354d1bdfe5cbfed0b0bb6bc8993 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
60d4434eb22dc26d5ccb7fe61f4017204be27b09 tools/power x86_energy_perf_policy: Enhance HWP enable
a8616b8273826ea41bc6d5cb6223196266da3746 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3e28b37f55ff833853a1322211b3680295d5277d mfd: stmpe: Remove IRQ domain upon removal
8b47a1ba13e4097f0bd75b3bfcd53a912c5f17d0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f2b726a51dde69fe9f88ddca1d1d564808d8575b mfd: madera: Work around false-positive -Wininitialized warning
8dbe8d16ad5b0ce102123e2dba7e9a7a08aa25cf mfd: da9063: Split chip variant reading in two bus transactions
747c7d7b7325c9f5184930e81ceafd716474e1ec drm/amd/pm: Use cached metrics data on aldebaran
cf6c84ddd9317300b5bba9652d7aba1ee7224d9e drm/amd/pm: Use cached metrics data on arcturus
4615568c61eaad27749a9441092bd51e574af430 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3c3970206736ec2485a4a95bbe3fcf25fa204d5e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
41aeac93a2a25befa2a03ec4ee7cc38ab5a0b103 PCI: Disable MSI on RDC PCI to PCIe bridges
4b65ec13ae3157ae0b83ea81b8ec549e0a065086 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8bde591d5ee483ac8d0b0d966826784335a7089b selftests/net: Ensure assert() triggers in psock_tpacket.c
8a5de7454fa7db7b63278b54be131e024e305515 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3b6f8e23fc1a9a2243463b256f23659b70e2499f media: pci: ivtv: Don't create fake v4l2_fh
89a09d0739f4dbc1cbe8fc52230e5c63dc4de90d drm/tidss: Use the crtc_* timings when programming the HW
892e1e691f41b25c30ab6b18253e70f320bcf500 drm/tidss: Set crtc modesetting parameters with adjusted mode
741e2c1f9e3d806dfbc485e2a0f8ec38fac8c72f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ce0db0f15b87a4e24dd8230e01d61413c2830cd0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a4e5abf8e334651ef83434640d5ac390e2b02121 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
668c32e8e7dbfc3762151a11cf373552c04dcc60 powerpc/eeh: Use result of error_detected() in uevent
d3971109aa464472123220b8c0fc1a46c81d485b bridge: Redirect to backup port when port is administratively down
799a75a0fb4cafaf8ffa1641e911386876201a23 net: ipv6: fix field-spanning memcpy warning in AH output
6f0cdb02caa6fac97f11c2320d9c38afca63d156 media: imon: make send_packet() more robust
c883494ca63cb7e037b79ccdcbec5f9f09a3561f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2107789390f089abfcf422fe2c412a43d3fe3bd7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b7264f705948679b57791f203221579195466b36 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
26fc8cfc9992884005154175bda58da6511e2e95 char: misc: Does not request module for miscdevice with dynamic minor
031f846d07afa3775e82836a9e3fefeb873bd4a4 net: When removing nexthops, don't call synchronize_net if it is not necessary
7835ab84edb03015fc790ea2fdda3e9137e33604 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
66636c4fd3679ad22cf1151496fdb10c2de6a0c9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
261371ceeed58843b2c6dd841321fdf64244efe3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f3357fda47a5054b0f079af231853289318735e8 rds: Fix endianness annotation for RDS_MPATH_HASH
3f14b82e58370360b0d9efaa1650cbd5f602770d scsi: mpi3mr: Fix controller init failure on fault during queue creation
860deedfb8f2f84365d8aa3426926669ed3c831e scsi: pm80xx: Fix race condition caused by static variables
8b50b4d0c7237600434b0a0a1fece4b330bdb58b extcon: adc-jack: Fix wakeup source leaks on device unbind
02385f4f74dae022fe7eb83c19a13b5a7f96cde6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
246f07464f3d5a86e824bd886ad70b3bad6cfe8c media: fix uninitialized symbol warnings
33bf2e9e161a892def1135c54a4ff78785c3dc21 mips: lantiq: danube: add missing properties to cpu node
5a48e51174bf5782a4724c83c61574201f2bdee2 mips: lantiq: danube: add missing device_type in pci node
936f602c2d5766298e73e7d2e2bedd47483d5df7 mips: lantiq: xway: sysctrl: rename stp clock
f842c115ea26d63fac7f131e491832d11f934670 scsi: pm8001: Use int instead of u32 to store error codes
dc5ad677d5111e01d66f109b002dd264157688bf ptp: Limit time setting of PTP clocks
d586dc2c9875b1576f3566c29478bd95b876f4c2 dmaengine: sh: setup_xref error handling
c074ff3aed13b66d980b78a3650c025e4a0fc8ef dmaengine: mv_xor: match alloc_wc and free_wc
8dd887433cabce1dc5a6df2db66f85eee795a742 dmaengine: dw-edma: Set status for callback_result
26680cd08935f14bf2a512760b715922c94a3aed drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f0d17221c45f284208436300aaa155a123e9ffae drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d9cf8006d9400b1c14061d036effff293b54d89b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
62ebad0baa97c6f9ef285901846e86349bc73bc8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5517175cbed8475632104f498589735bd6a6e2ae net: call cond_resched() less often in __release_sock()
c8ed937d1ace9953c001de240b3bcd5130d13a11 iommu/amd: Skip enabling command/event buffers for kdump
483cc15600953755b4952c726cb3f16783c0b198 drm/amd: add more cyan skillfish PCI ids
7228253dac157d90a9de45360c9833bc77966d37 usb: gadget: f_hid: Fix zero length packet transfer
5d421783567f540e8372974416e28da4e3f17028 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
78d42adb3ba303d9d1f70a4e6699770b3e829a54 drm/msm: make sure to not queue up recovery more than once
0560f28080619b1e346c16902d3a5ca6defcb531 net: phy: marvell: Fix 88e1510 downshift counter errata
a1e335fc4db5abb54109d225223a09694f191339 ntfs3: pretend $Extend records as regular files
4292fc936ffb8a38d23ecaecdf359bf5779c1a47 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6cf91020f2f79b8da033779ca71299e14e87ad86 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
47b25aad6232e0ca99a941ea42b07cedf9f602b8 net: sh_eth: Disable WoL if system can not suspend
b2912d838bc49a026c6a97ce09ccad05160d1397 media: redrat3: use int type to store negative error codes
cbc1a5b25b9b04b925a84b8bc268adcd2d119f97 selftests: traceroute: Use require_command()
8e2594c11cb2bceeb1010e3737a2f557eaf809e9 netfilter: nf_reject: don't reply to icmp error messages
06931bcee8910d2d2d2545d7f4d641faaa7ef72d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b5253505440fb8feb8bb123510b09f81ed982da0 selftests: Disable dad for ipv6 in fcnal-test.sh
aa3fd42a018c9269d250c7c88d4c2f8002efb698 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9c27841b0c85007127ecaaf2d35a3ee49a25192b selftests: Replace sleep with slowwait
76ff97442232d75863d50961545878f20c73cc94 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5038cd26ea96d4179d19b39b5be90eaf2f572c62 net/cls_cgroup: Fix task_get_classid() during qdisc run
e0a70c68e581271cd43fe1d8c6638aab402bcf38 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0a61eab977ba56ed86bdc5bee69c189781d91e84 page_pool: always add GFP_NOWARN for ATOMIC allocations
275681ea6f4f988989b64afdd4e8ca8b6caecd6e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2a72f439ac2890ce226de131d81feb76dade4c62 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d111a0a496deb63eb86d154a912bb730aa63867e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7e667bc9840f0aef4b2d3531d32a0eacfbbed16d scsi: lpfc: Define size of debugfs entry for xri rebalancing
6540ea03a2cf6275045f5c5a836a945fad8f3276 allow finish_no_open(file, ERR_PTR(-E...))
cb860d64d16d39d16f5d2ff1aca8adb935de8bf0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c7edee810acf0ffecd3def8b74be48ebecfc6f7e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
85cca15c9e6a47b8ce2043a0e90a48269a3abe8c ipv6: np->rxpmtu race annotation
4467afeb6914054ca0e9f80136f505c89730d4a1 RDMA/irdma: Update Kconfig
85995b51a6982ad87f38a83c5b634f1cd77e55d6 jfs: Verify inode mode when loading from disk
15d7da25ae45e7c1a8e1c79a9fb16ea8cecf6bdd jfs: fix uninitialized waitqueue in transaction manager
5e9de920d1bbe15c6ec002b768f7c35e74043ae2 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4ea514b24fabd6d70cac5c7b9e2f89925d8b5798 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d95128ea247cbdf2d79fdf62a657121c0ffe7a2a wifi: ath10k: Fix connection after GTK rekeying
7e35a289b23ef09ab6028050152a62287fc87f89 net: intel: fm10k: Fix parameter idx set but not used
897f8629208617162fb6e937e72864d059c45350 r8169: set EEE speed down ratio to 1
0683cc5644b7305db2f249b56f0c0c532f801cff PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3a740e3f8c05486e88232edc6d9b80a04de0ed82 sparc/module: Add R_SPARC_UA64 relocation handling
f46a04f2a624c9951a99d80416373de0e5b93915 remoteproc: qcom: q6v5: Avoid handling handover twice
52059f893bb37428e7e23e5d93ca34edec867484 NFSv4: handle ERR_GRACE on delegation recalls
e1f258c8c6843f448bdf49537cb594d628771ab7 NFSv4.1: fix mount hang after CREATE_SESSION failure
39d0951db24fed1352fe5de012c52a1bb0abe719 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d7db34895414f1c586c0a14e2b3d930a1caa28c6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5ff9825d1b2a841f6fd916b2e903311a8c7747ea fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
aad0b8efa98448b8e0a848892a39cb5fdf5d5722 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8596ff621274f7eaea8da11d3c20fa897b3e57e0 Bluetooth: SCO: Fix UAF on sco_conn_free
94e295755cca5eaa6d2eeb836585e5df78bf7d59 Bluetooth: bcsp: receive data only if registered
0b5d575aa4e439dbf23f300253e1dba292bfa127 ALSA: usb-audio: add mono main switch to Presonus S1824c
d828a55384d33a9d363fdd47fa141456e6e6caf8 exfat: limit log print for IO error
e72e9e01f9e318ffee30233321be1e553781595e page_pool: Clamp pool size to max 16K pages
b2072a0d8a9fa7d7855aa6837bae92cbcb6b2599 orangefs: fix xattr related buffer overflow...
0e6737fe0539f021e78475e5260932ec19d9bb60 ACPICA: Update dsmethod.c to get rid of unused variable warning
c920a1b9bedea01f69a03a6f761c25f90c39fe5f RDMA/irdma: Fix SD index calculation
5ad8659cdbca9e1e483069d9e49b5016cbd75d69 RDMA/irdma: Remove unused struct irdma_cq fields
23f9f2fac7beb167e56d8f2741990752ded5b5b6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
f370aa0c478aef85b461fbed3263bfaf45b1f3c0 RDMA/hns: Fix wrong WQE data when QP wraps around
5bce7db1229f3e9a28205a117a38a510f1a1fa1e btrfs: mark dirty extent range for out of bound prealloc extents
ee64be0f5e134b1c48e72b7b056063d85454f4d0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7ca1f3c1e09da8021092473b02d45b4c9d1c6e55 um: Fix help message for ssl-non-raw
a12ea93b1c079acde97440391952a2cad5bc1f95 rtc: pcf2127: clear minute/second interrupt
1f8582398792222483a0bb13238b6a6835646bee ARM: at91: pm: save and restore ACR during PLL disable/enable
63a938f789ddb51e7b15b15780f725e60e193277 clk: at91: clk-master: Add check for divide by 3
c5a07f67c30a309722b7dac5b964e0d9be28c9b9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
72f608189d096cb912968f459c901be81cac2f6c 9p: fix /sys/fs/9p/caches overwriting itself
a37172cce7adefdc024bca95d9c658561ea197f0 cpufreq: tegra186: Initialize all cores to max frequencies
4191179528272f35caa674577be1a207ecc6f443 9p: sysfs_init: don't hardcode error to ENOMEM
a4a2b30441e408b617763fa41b79b0c08f60d7e7 ACPI: property: Return present device nodes only on fwnode interface
38ac3060c2ab4c07cd363c891b2fc75c655d9eba tools bitmap: Add missing asm-generic/bitsperlong.h include
c783b36b780a9ca04b3ca58b512ec33ce5735947 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
22b3acfa169ef45f91a507b3bb6f872f0765aed4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0761b0a02e39ed352c5ad425a3228c698ace6827 ceph: add checking of wait_for_completion_killable() return value
7ec6b7b7f10f86622e18a9fb369cb271aafed2b0 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
474fdf1c5880206ee71138a80d95c345b14250b5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
84ba9964a45db2ec4b0dccf5fb35c168a7bd7521 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
4f9c85bc96ad95dc4e9a8e54afcf1e801e078990 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7c4f04e9ef7b32e74b49ce4680f18ff2a3c2aaab selftests/net: fix out-of-order delivery of FIN in gro:tcp test
86abca1191f86534e3dcb6a1cb3712b818ce24c1 selftests/net: fix GRO coalesce test and add ext header coalesce tests
4ae24df9a65d76d8b435d898c7e4a1f5d4cf2bad selftests/net: use destination options instead of hop-by-hop
35a538d4da9359284597ee0a05cdf18f1e7ad8df netdevsim: add Makefile for selftests
425441f2d74ca6046360d8fb1f88c13049e4feb9 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
421f5f413735356fde68e4484393a8c211858865 net: vlan: sync VLAN features with lower device
7d11eb3866b49db1f07e83754645998f132a544d net: dsa: b53: fix resetting speed and pause on forced link
72dba0e6c3f3574122d1f59a4c8166ecdd991600 net: dsa: b53: fix enabling ip multicast
9cbc24a69872d25a47289abbc8f1397c5257766f net: dsa: b53: stop reading ARL entries if search is done
ef7a05861edda3372a277bcad96d93c0f491f1c9 sctp: Hold RCU read lock while iterating over address list
d62a9c506dcd23f23acfd2297ec8728be16272a1 sctp: Prevent TOCTOU out-of-bounds write
927c455666f3c77f7ae6400ecdb39c2bfcc35fb1 sctp: Hold sock lock while iterating over address list
b2843b8e01aa20f68bd9b5737c59428115f97922 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6154dca61b0194f8397276916a35d8eb4a1356d4 bnxt_en: PTP: Refactor PTP initialization functions
7d107b7353fb6cffd79b8222b813e03e0fb57729 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
318dcbbf88d035e62a5b66caec57599c1a8b0342 tracing: Fix memory leaks in create_field_var()
7ce04399fb8c9fefc06a1bb1dadcec3863a86b9d rtc: rx8025: fix incorrect register reference
42695f2154b2cda12b2dea183c39f2cf3ab7d17c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6ebcf183e1c73f383219fc351252a14289fddc50 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7a1258a10f750a0285cf67383110ca26d3f7d1ea selftests: netdevsim: set test timeout to 10 minutes
60cf89223973bc98b35c2436f79fbb1b1f0ae279 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
461bbb939d01d978baf5688ebb3b6729bbea6535 compiler_types: Move unused static inline functions warning to W=2
2afb44bbcb5ad92ed0b2b8c11c9ff107ec680909 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
9912b6ef5216d3e80354bf65769d96e7b0c4de04 NFS4: Fix state renewals missing after boot
1d2a27acd7530435d26c642d310508073f9302b1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ede80a5a80b5a6362ea0d8cdc2da3774a543ca40 NFS: check if suid/sgid was cleared after a write as needed
f6cff52040ad62453ed014d2fd6a68d2b1efdee9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
61f30d858804153f92bcb3e27d79f5b8b5a7c9a5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
34f029c67577848f29c12606422131b1e9f40041 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c0836525d88e4affb881baebe0bd984cf6187c2a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ceff0d031a4e108561b7fbcb93224ec84bbd736d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
128367dffcfa5239c1dfee070b3c3784788c48f6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a431081c82c3ca3ab07b5fe947f75569f56b4fdc sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
861dd7cadcf9bd7cb5bf39a055680ac8636d00b4 net/smc: fix mismatch between CLC header and proposal
96992a738fa7b7bff2562de83c7df977a583e6ad tipc: Fix use-after-free in tipc_mon_reinit_self().
5dd6ea234f66ef7b3354d37180ff295e7bdf59fd net: mdio: fix resource leak in mdiobus_register_device()
51d9cb3a2cd01396f49b6cdf6a89ce97cb2afa96 wifi: mac80211: skip rate verification for not captured PSDUs
31550533380e54b2c2ca3eab109cd65fee1c60b5 net: sched: act: move global static variable net_id to tc_action_ops
a59fb8b6ff7d83afee8732664f51e15716f18991 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
91a130c6f19663962510c20a8b5bc461d824c001 net/sched: act_connmark: transition to percpu stats and rcu
26c3229b2e3895c35b89b4b529e220677e8efbf2 net_sched: act_connmark: use RCU in tcf_connmark_dump()
6de6f097585a9deb800d9c4915bdcbc4c597799b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8f8e4f07d7218cf869d5e860a66aa59d559767ee net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d90ba347f9b5103898b13a9b240b845075ea15b8 net/mlx5e: Fix maxrate wraparound in threshold between units
b97e4342db789257d1ed3c852b366d69a1c71498 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
69c657fe6cd765104ce7cd7a8704c67e0e874942 net_sched: limit try_bulk_dequeue_skb() batches
d85b98e8a52e571a1166161b8fac9478d7e6ddd2 hsr: Fix supervision frame sending on HSRv0
f1578a8f4bba5971ca146299e0165a824c3d4d22 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ebf4c8fe048b49ba29e7a1ad1e5dd603eb4b5507 acpi,srat: Fix incorrect device handle check for Generic Initiator
4e00a13f63290b1a90083da2ce2437699fc340f2 regulator: fixed: fix GPIO descriptor leak on register failure
8beebcad74f177d9520b4a375225481530ed78fa ASoC: cs4271: Fix regulator leak on probe failure
da80737e4b24493c9bc9978fb11505d27afba1d1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
22d3cb8152a5bb5721d863a732db120643c0acc4 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9173c00c92df77530005af6580b684f6cb59fb37 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bf5e55ed6755b69144ddd1f77ce3f110d493a862 bpf: Add bpf_prog_run_data_pointers()
ad848c92e27ea42bb6a270edc7be0df0daefa8d3 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
87b5c035308e471dd855c614362a8a405b417a8a mm/ksm: fix flag-dropping behavior in ksm_madvise
4fba504dc7f94592a1e013a0df0f8dfcdf6f9bd4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
60b02dc774c9c255715a99dd325c24a50dffa888 mtd: onenand: Pass correct pointer to IRQ handler
447dde95962988061a7165dcf8c08b545a4c8314 netfilter: nf_tables: reject duplicate device on updates
7dcdfcfad8b208642479879a68f2401dd39c0198 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c69eafa19a128b62e5d732fcb9f70ca8490388c1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9632912b6a9fa832166c4bd8eb89718808927d99 gcov: add support for GCC 15
304cb9fe5c5f85ad23a2649cf696a90c2c05ad32 strparser: Fix signed/unsigned mismatch bug
fb0b2b2cc06b80e49eb3add95162ae8694438232 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
62356c45a4b4ce6bcbdf8b68bfa6b6b5f1b1e8fb fs/proc: fix uaf in proc_readdir_de()
896d6d263ee0acfccae67e4291831b132135d840 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
acfa85e04368a2889d60d58ccc29a5b84d9c07fc spi: Try to get ACPI GPIO IRQ earlier
8c74805181eb5de29aace13604984b8709aa76ce EDAC/altera: Handle OCRAM ECC enable after warm reset
c8d19dd29f8088a2b85563cfa6d77a74ad27caea EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============3653092958461022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403d124fc6b2-71592c3a12be.txt

368999647ed1b5e6ac9f4dcdef7239b36100f962 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c18f1962135edb85ac95a5ff3ffd95e9726cb56f x86/bugs: Fix reporting of LFENCE retpoline
14da0bdcc16f3fd872916988089847c29a3f72e7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bcb27d567842bf78e0e30135b94fc0117f88a718 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a6ddcc7f2f81d5e3686ff5d61c9bf6887b730cec fbdev: atyfb: Check if pll_ops->init_pll failed
74f4e5cde45eaf91898fa9b8603f8da8f24114b1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8803cc864fe1afcc0291bf8de9353b4b803021bc fbdev: bitblit: bound-check glyph index in bit_putcs*
a97997f9e81bdfdcde81cdf3971d68b7d40fb20d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
12323654d05faa4ef00137c2723c99f67a135f40 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
508f69463e94680bdf0cf4aa8e7dbc5b05cacd77 ASoC: qdsp6: q6asm: do not sleep while atomic
9eab36dce7538faf54cced8dafdf1b485155c0cc wifi: ath10k: Fix memory leak on unsupported WMI command
f4627f8d3098e0abe298dd90f18d9b875a018fe5 usbnet: Prevents free active kevent
37717057a077a67f60b14322755b7a396b134607 drm/etnaviv: fix flush sequence logic
44cf03c73633ac5a7fa9ca845c4863ead3971eaa regmap: slimbus: fix bus_context pointer in regmap init calls
80424a5e18cfaa06df35ff48bc2711fd51f19807 net: phy: dp83867: Disable EEE support as not implemented
9ea081657671b56c82107adf910b5fd177c8d43e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d6f3ba633231277df9c188fc9a155d2039318293 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
16fe338db8dbdc72731bd4c74bd2a24a4cebf35f net: ravb: Enforce descriptor type ordering
e8e14c2cce45816aed0c80f110159600f324132c devcoredump: Fix circular locking dependency with devcd->mutex.
01484c2c721bad16e07b892e30b9f9c77b16f34b can: gs_usb: increase max interface to U8_MAX
111b8593a7133bed48b13cbebd426eda8fed06ca serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
e2b43d9394bf7727990434a96d1a36cac08de0b9 serial: 8250_dw: Use devm_add_action_or_reset()
b741ee73dd75e902bbe770e78bc3faf94bfba8c6 serial: 8250_dw: handle reset control deassert error
8e54ff0166ead57abd2e0a279af410d7dc922d65 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1b316c2f001ddb7aa00ba1609f926affcc4dedfa soc: qcom: smem: Fix endian-unaware access of num_entries
4146d17b48ac96457cd1b04d82d70a1a84589c56 spi: loopback-test: Don't use %pK through printk
75d6db36ada8a03f6b3153d42e998d4a86d8fa1d bpf: Don't use %pK through printk
0c3d2212065b85d104cbe54add18c117e29b5893 mmc: host: renesas_sdhi: Fix the actual clock
db1f7058a4aaf24ac328eda7ec3642eb5728c00b memstick: Add timeout to prevent indefinite waiting
6edc09110ed385840e7b43b7fff0306ae3306ce3 ACPI: video: force native for Lenovo 82K8
be9832c7b5a2231b28fb478e700bfa56ea102817 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e421759be6fb579a6d2d69600144fab8f66624a0 cpufreq/longhaul: handle NULL policy in longhaul_exit
55db44d9fa73ab3878b11a6bee4656a463b2c571 arc: Fix __fls() const-foldability via __builtin_clzl()
73a895ee734162b79236b9d03986b3268cf34bbe irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9f85c7aece6af00762de7bc3042071740948767e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
57572be24e2988d44222b1984854b4bcac1cef6e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0cfb5c06323d11a27e79b76a4702cbdacf612680 tee: allow a driver to allocate a tee_device without a pool
0125735a17121f51174f9d6837c9a13b867255f8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f14adf3f16481c71ccb67edde0a2e14dc0499cb7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
af82daa339b74f9c8a45818880d6bafca889f314 uprobe: Do not emulate/sstep original instruction when ip is changed
98f7642df10144eabbf1b6659098795827d8ba47 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f73bfa1f9387413d9ca01267ddeca4ed799fa513 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d0df509b9ae40dc109a1efaf3309432d0874d354 tools/power x86_energy_perf_policy: Enhance HWP enable
c8de5f78e39c7e5f763b3ed51987a2fcafd36166 tools/power x86_energy_perf_policy: Prefer driver HWP limits
165f89ceb9ae98c1edeb9afa886814034d4ff73e mfd: stmpe: Remove IRQ domain upon removal
c586578a34143e8d4c279d51fc5cc3aba431f308 mfd: stmpe-i2c: Add missing MODULE_LICENSE
dbe21ced27322a4eb510a94c78b0c8028713876d mfd: madera: Work around false-positive -Wininitialized warning
9d2fb88c386d25be8f1e51f3500c2862a8993a15 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
35441d39a17cc0ab275da59a344dc0c32cd9ffb3 PCI: Disable MSI on RDC PCI to PCIe bridges
1c48d1bd17fd66d1b670d5905d8f27e0cf9aa235 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
73a098b29fc43e0541268f60cdbc44bad6179df0 selftests/net: Ensure assert() triggers in psock_tpacket.c
661abdad3ec7bba1ff8452e952dbd91d21e07e56 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
03b6adcdd7deab108a7c5e4125c70f65c1018b39 media: pci: ivtv: Don't create fake v4l2_fh
1d83d639190c3bc03d14740282b23f721ea28807 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0e95a34235e692983b79e99ebd855d17ee7b8460 powerpc/eeh: Use result of error_detected() in uevent
1a821c2bebb2b731be019d492d144cc6f1b07ac1 bridge: Redirect to backup port when port is administratively down
4ee32cba50c227f3610026e84b84fd2866825401 net: ipv6: fix field-spanning memcpy warning in AH output
f8473f166ada8b3268b876e8f257fea116ec418a media: imon: make send_packet() more robust
1d139ce64a532f9e7a627065cebb48575a7548c0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0b14438718095f339b9d270c813f27e8e02fdc78 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b5fbf615633ef5af5355244f6c2113e0ea352dd8 char: misc: Does not request module for miscdevice with dynamic minor
c5349942de9647afb61ac8327eb9ff1e1c6ceba2 net: When removing nexthops, don't call synchronize_net if it is not necessary
eb497fa67c457dbdb6b3c9dc6ea6c831a8a4bc44 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3836dae68239e716b85f2201f930453913f314b2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ff06e4ba295d8b878d68a9481b00e40af0121463 rds: Fix endianness annotation for RDS_MPATH_HASH
b218d297254b023c3a04239a6e1cd86d2ca1cd91 extcon: adc-jack: Fix wakeup source leaks on device unbind
3fb4e55e9542ef82b2d5c82b1df4007278aa8a7a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d53f44465bd47ae1a76b10f9af280aba41e4d97a media: fix uninitialized symbol warnings
1e691907b22642c2ab7fbab1ea8bfefcdbcbf7b0 mips: lantiq: danube: add missing properties to cpu node
0d6aa1c494ccdd6ec3e3a79f910b6a680eb60b3a mips: lantiq: danube: add missing device_type in pci node
7ef42681acb9fdd1152912d783ae85df4e77ed9d mips: lantiq: xway: sysctrl: rename stp clock
e2a01a6b095a446ff19793cc939ffed028221b78 scsi: pm8001: Use int instead of u32 to store error codes
f6e39898acfdb9da493d1b276fa62e4c31c97cfb dmaengine: sh: setup_xref error handling
8325060dbbaeb376d6b80b6a98f7f90d5d2b8559 dmaengine: mv_xor: match alloc_wc and free_wc
31c496dd8806d55276c77f53dd9940e881a0f530 dmaengine: dw-edma: Set status for callback_result
c007ab877913240ea2238130645e923e8b6e4308 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
365d64f26c44e9fdc15f5fdb75e6293a2742e120 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b79682ffa313eee7f831780dc02c518cc9a63dc5 net: call cond_resched() less often in __release_sock()
333db77d7e9d32181dc054909fa8f01ea9c1b540 usb: gadget: f_hid: Fix zero length packet transfer
ea8885bd5a7b854b5f763488df6f22e73fa678fa phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8227dc211a2ab4ab83bed3d335b72857a441d703 net: sh_eth: Disable WoL if system can not suspend
20a0873ebc2e1932f1392dc66de0aebb37042739 media: redrat3: use int type to store negative error codes
144473dc6aa4678426d859095643bd4c20233f13 selftests: Disable dad for ipv6 in fcnal-test.sh
ec7f707fcb575b191c9dc7e94151788b6e659795 selftests: Replace sleep with slowwait
8bf8ab34cf5f5559dcfae19d6f6c42b65e6f518e net/cls_cgroup: Fix task_get_classid() during qdisc run
1e627fa87a2907915f11be8eb4a1e1ac8f074259 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6994513bdeb241a8ee88d5eeb9e338dc67e29710 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
18ba98d57fe80e2406587ab9799c1a73e3f475eb scsi: lpfc: Define size of debugfs entry for xri rebalancing
1a31080ac6d3f67c803a8cace367e3f9e44fbed3 allow finish_no_open(file, ERR_PTR(-E...))
4d2655f296641f74455fc707c8844ac3f425e9af usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4bf330504d4514a2904bba4a327a7a539edc8c7a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a2081ddf4fe33ca7af8cc25f0bd885b542e33be8 ipv6: np->rxpmtu race annotation
0c261ba17bab7f72d364cc2d8f8e8ada5f1f9a5d jfs: Verify inode mode when loading from disk
ac0803c65c6df5bdb9996724c07b6d0434752b94 jfs: fix uninitialized waitqueue in transaction manager
8a1ce45547cf1e0fef814b5c70af7716fbbc3fa8 net: intel: fm10k: Fix parameter idx set but not used
f69c74a7ac7a261203bfd0c75575766491355c4d sparc/module: Add R_SPARC_UA64 relocation handling
235a92e0ce1014a81b3139335e2e3b0743d9853e remoteproc: qcom: q6v5: Avoid handling handover twice
2a4706fa3cf1e1bb8cffab592fc135494645cc0d NFSv4: handle ERR_GRACE on delegation recalls
1a6053e677c1d6a14f9b957fc8f73a0eceb4bafa NFSv4.1: fix mount hang after CREATE_SESSION failure
0b534ef29437fe58794e818a1c83dc3ce65764f8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
293d0f294eb59d80d48ed11153fa98a49ff3d88d net: macb: avoid dealing with endianness in macb_set_hwaddr()
56f887e262755d137a631682c7b7c63988f36631 Bluetooth: SCO: Fix UAF on sco_conn_free
536f6ca7b8a5a60b7ca23af20479b6dfcc4430a0 Bluetooth: bcsp: receive data only if registered
b063904a7854c70c4adb6372ce6bb514e5e19b45 page_pool: Clamp pool size to max 16K pages
5f5cf82fad3ad7fa74717b54166cf3a4e21155d7 orangefs: fix xattr related buffer overflow...
eee088c5c754c8eb1ce2d27e9dc94310a515dd7b ACPICA: Update dsmethod.c to get rid of unused variable warning
edaae17107f230af7a7500f5908da45ca2e2b946 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
625e5071107c9438d916e6cb3db6d6ec602ad983 9p: fix /sys/fs/9p/caches overwriting itself
c55f5f7e52367b89d1ea80cbf6a305b5810d6df0 9p: sysfs_init: don't hardcode error to ENOMEM
48af224cb2dccec0d9e5a4d2fea4993b201db8f8 ACPI: property: Return present device nodes only on fwnode interface
8023117a197fc28707fd91e786d9eb89684341aa tools bitmap: Add missing asm-generic/bitsperlong.h include
27ceb539ed5129417c277c5b9c418b3fadc1bb5e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c2dcfa4051c4a80b533064be4bcbe4eba547c082 ceph: add checking of wait_for_completion_killable() return value
b655b7691bd5d732be9fe8cc13fb6ac1cb6d3a11 net: vlan: sync VLAN features with lower device
6b9c1bdf47c144763a2f886beba1861f6f8198dd net: dsa/b53: change b53_force_port_config() pause argument
422dac8ad817238c2cce708d83328e15fe73610d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b6c6cd39211fb577660ae580e8088155ed90cb23 net: dsa: b53: fix resetting speed and pause on forced link
a51ce67ff2631b1be27b44f6b915d8c4845924fa net: dsa: b53: fix enabling ip multicast
4977e5474a256fdd0d81c0e8fb96384b210df26b net: dsa: b53: stop reading ARL entries if search is done
a89d1a82862d4b0de3d9cb4f94642c78be0d1de9 sctp: Hold RCU read lock while iterating over address list
b512a401c903c24dd8735d1ad03c17c0bbfe320a sctp: Prevent TOCTOU out-of-bounds write
47ab762043c2366941b0d69a6762c1936bb24cc3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ff2d69de5092f8b77a40a0873a575871017be0f5 tracing: Fix memory leaks in create_field_var()
d9b1b6df86fbd2791cc43aee45c2e13b5856e49f extcon: adc-jack: Cleanup wakeup source only if it was enabled
7e9d2e81f1da554a438acaeab2f3ef22ca1a0fe5 compiler_types: Move unused static inline functions warning to W=2
f131724adb249d1a0428d7a8ef423f07998fff17 NFS4: Fix state renewals missing after boot
0897aee809694e6c9189bc700e5bf1cc6cc49aac HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d05fb4420a467481852dd983cc9bee4dfd511a45 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
618869c3bb19ea2c99e49ff5bb850a563f8e68ba net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c372a29fe1ce8f16476d13d695f77db76b20541e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6261b2f69c5813fa66866fa6cb3ad3e4683ed5df Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5b4fbef4f4feb8dc9696b21a685892ddeb7a1e1a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
eb8dcca717ba00b8ffecffce62e349c3c9ef5150 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8905b92c13b1395b2d7d96099ef11291f9cba2e4 sctp: get netns from asoc and ep base
dafe5b2602ac3d6d55031743c36838a4dd529e67 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fe92f18867444be04f17a2bd0fe805d7a5642d81 tipc: simplify the finalize work queue
1ee46901fd16af995da2151082cc29852d9ce327 tipc: Fix use-after-free in tipc_mon_reinit_self().
7035d6c88eefa15c63c512a2f86d7a52213367f9 net: mdio: fix resource leak in mdiobus_register_device()
506f241f07fef9a512e39103f9ac5f0599690d98 wifi: mac80211: skip rate verification for not captured PSDUs
a6c675a639b2d4047183c6581d7ebbaddac4f647 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d75886a9f68a1478236441cd13fc67871eeb708f net/mlx5e: Fix maxrate wraparound in threshold between units
6e78e4911470c534759c3acb4a05080fff2989e8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4a4e4cb0c35c46636a9ea5dedc22cb60d2c4d145 net_sched: remove need_resched() from qdisc_run()
556a185111d7943f07da3ebfe22a263ab840cef3 net_sched: limit try_bulk_dequeue_skb() batches
08a07be414ac2a8cff9dbf9c8c7a80047dd05b1f Bluetooth: L2CAP: export l2cap_chan_hold for modules
cad1d4228419cc639e8c4a70c1fa6f6e8603a130 regulator: fixed: use dev_err_probe for register
cac9e008fe2265af3e79c58963a123409916a697 regulator: fixed: fix GPIO descriptor leak on register failure
573906e87659c1d8592f2d20ee1f0e8d4dfb1d5f ASoC: cs4271: Fix regulator leak on probe failure
8934f6d5ccbae2fe1afbc01eda4732d8e2ca09d1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4cdff1412d59a6bb010d17d1206bd3a3016bc7d9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4a2c092544d6b8f5f155a8231d6c75cbc698b821 mm/ksm: fix flag-dropping behavior in ksm_madvise
11f499b0c21bce3c6d364bf0c0afab3a05e91bf7 gcov: add support for GCC 15
8a924d74d7699fed59df79cbb34e3c9039fe245f strparser: Fix signed/unsigned mismatch bug
edacdf3e84bc498ddfc05649b391a20ee9749a05 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8b29a4e0a9e00394598286cf81a29fe7a7406afa spi: Try to get ACPI GPIO IRQ earlier
2d8d0a0901d61ba6625a40d4602f1a807156f203 EDAC/altera: Handle OCRAM ECC enable after warm reset
71592c3a12be5b65c86a597e3acdeaf884101c61 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============3653092958461022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56adb6a4bdbf-d7dd49cd4051.txt

c8e7aa003402e7a4abe98fe7a7b850ca3c879a64 net/sched: sch_qfq: Fix null-deref in agg_dequeue
00257f2ec51c7f9b31448c65ea4bd8ef62dfe76f perf: Have get_perf_callchain() return NULL if crosstask and user are set
54ab1f8296c63668bab03be530451bd020519591 x86/bugs: Fix reporting of LFENCE retpoline
48fc65664f16d02311c35966b86dcb53403a6291 EDAC/mc_sysfs: Increase legacy channel support to 16
a7cc41bda28e3120c064b3e3f7d5da0e5e2b2fe1 btrfs: zoned: refine extent allocator hint selection
de4f64b9ab6da678daa4a5488abf50e4a26c1840 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a2ddd71c5e219d7746b21be571646867cc997bb0 btrfs: always drop log root tree reference in btrfs_replay_log()
374d426bcb1bb75a75c0e2504466e107c0617838 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7ffcfa77d441b315cd72846725f28ea4183afd02 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
9f4f9be08171f79e98092dadf5ae2a4c6670f000 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
57a2882877fc9d338ee99e8f374bc11d4942c508 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
abfb19393f89797add690ee49ce8878ee04cfd74 selftests: mptcp: disable add_addr retrans in endpoint_tests
5aaf590a2d6182331de56d0c648578101e8dfa76 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
143878023dc57192995cc8a9f43f998af30b4fc8 xhci: dbc: Provide sysfs option to configure dbc descriptors
f53ba07810fc8394ddb3808e924ec2568046970e xhci: dbc: poll at different rate depending on data transfer activity
698eac395b99b3287b7d927f9b57583d5164fdd9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
96258f77204d45c2bb83729d263e94fc46f6f51b xhci: dbc: Improve performance by removing delay in transfer event polling.
e2665d4062ac65756c6ec150ce01e99851e473a0 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6787d93a69793578333a77dd9175bb724bd83adc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b308b5f23c633732c9a713a82530c8bae487e9ab serial: sc16is7xx: remove unused to_sc16is7xx_port macro
93d89c04b3b98a414932b99c20a97d50208f921c serial: sc16is7xx: reorder code to remove prototype declarations
cd10f7369866f174519bfd8dad027813536a5fdf serial: sc16is7xx: refactor EFR lock
70c081d09f8cd7ca6529ea043da1183f38506574 serial: sc16is7xx: remove useless enable of enhanced features
ac743250650d0528283d7e9069fdc0da7b0bcef4 NFSD: Fix crash in nfsd4_read_release()
71827a4f21173fdd0dcea50b6ad71774ee8622e7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d926ae538c889974746f65fcce7ff84c925024d2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9b3e3e42aab4823ea2fc6463af02724c4f8179bb fbdev: atyfb: Check if pll_ops->init_pll failed
128d41a689aaad97080d9848705f87b5d7581094 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3309f90eda391d250b628ed2065b8dd731830775 fbdev: bitblit: bound-check glyph index in bit_putcs*
1c42045b30a7fd4b1746df3cef076778a847649f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
91234650e2e97d8f00d6c08a8207912730b539fc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
44298ceb3e1bf4fd5f397c9cfef4091616b9bd4e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e307b058654d27fc65005eefafa7d33c4ccca30c mptcp: restore window probe
78e4f7580a9b41b758df38bf7c347eccf679f59b ASoC: qdsp6: q6asm: do not sleep while atomic
31918a41b514d5a7abdc3066b614b3ab916fbcac x86/fpu: Ensure XFD state on signal delivery
cb245105f6dd08eb6965368f4d247622909a2845 wifi: ath10k: Fix memory leak on unsupported WMI command
3f23db870d7b73ac806f4053d515fb9db441f929 drm/msm/a6xx: Fix GMU firmware parser
d9636589d97ef4108c53bd475ccadceae3169db6 ALSA: usb-audio: fix control pipe direction
6767c87b8fa9c3383a31f9643a59e42186177bec bpf: Sync pending IRQ work before freeing ring buffer
1fe68eabc2e4692b2a2cd475df8a501a76b4343e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c0381b299d652e9d232c4379b7f851d36ca85e73 bpf: Do not audit capability check in do_jit()
215fe0fd366cc65c717ca6e4191e5663ba9668fb ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0046e618841031066421875bbb00cff27063a308 ASoC: fsl_sai: fix bit order for DSD format
cc6a419feef858b05c4e1e4ea3bc8f6894204fd8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e98f810c4061b1ce8e1716c200a0557b09fbb490 usbnet: Prevents free active kevent
dac5022bdf826dc41fe4d294757bca43353efbbc Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c5ae30bb456dc50960a9281965c4f4f470802370 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3bf9046c7676c7398014dafaaba4c0a228e420cb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b749fb1e0b42e1302ba0c2360ecb3c8e7d5608f5 Bluetooth: ISO: Add support for periodic adv reports processing
860c308051c952f0326f6e5e0fbcf81385a5b506 Bluetooth: ISO: Fix another instance of dst_type handling
52b862701f121a91920f1fd93ddea3741dd13e02 drm/etnaviv: fix flush sequence logic
5c6ce515c709b93594cf972c05635d3718e1b563 net: hns3: return error code when function fails
6d65fa6e92355192929bdff1e2e9223cbf4dcf8c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dc7b22bf4b287c2ee5c9416ffbe386ed4e3a47de drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
23b6e7d30e2c151794dae3b585dab46813f0f278 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0cc36a0b3588ae0c6ff6998d7b5b47d593ef4dca block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1460a13aaf3e8672634de0db5524935929bd8b43 block: make REQ_OP_ZONE_OPEN a write operation
f23b1501f431d4fa3e33e4bce0a0dff9e875d6c4 regmap: slimbus: fix bus_context pointer in regmap init calls
107aa7d3acc75149e9ae23c7e52712b183f5771a Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9594ff9f7bad2e8fd77296d52855dbd459e3eb75 s390/pci: Restore IRQ unconditionally for the zPCI device
8de8a7a617221b439660983f17805d146a2e8ed1 net: phy: dp83867: Disable EEE support as not implemented
6847298f1011ae482d3f0e20967108543f63be71 mptcp: change 'first' as a parameter
ee993907e49ff4c131501b02a4de9f1d46ee575c mptcp: drop bogus optimization in __mptcp_check_push()
788f8a64ed67bfcfaa22acdb671af38e9fb24281 can: gs_usb: increase max interface to U8_MAX
1b9b2be6a398841f2abe15259e3decf92ea1f79e cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5dbffd4a68b1a1646b8d24f736de9799c16333ab cacheinfo: Return error code in init_of_cache_level()
51a4c89c6c92820b2e61cc54187abf1fc99d4ff7 cacheinfo: Check 'cache-unified' property to count cache leaves
a6b68f194bc708db1a1a1ba91e5b386132e7df00 ACPI: PPTT: Remove acpi_find_cache_levels()
225a14d3dc540ceb242ac7cf9e6d96096749c3e4 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
590de423d91cc8502983018a38698a5d5f23958e arch_topology: Build cacheinfo from primary CPU
8b68e50b2830515ce3365107a478ef73a3e37226 cacheinfo: Initialize variables in fetch_cache_info()
f7a82a6cb01c7f4314ee47083a7edfa5f54a021f cacheinfo: Fix LLC is not exported through sysfs
69771cc924b83d04df6ef4e8df3faa9e84586acc drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
331a24fbd785d7c7b05e0e894119c639b3585a7c arm64: tegra: Update cache properties
7e358a365a6a318245cffe0437993ccd930ef090 filemap: add a kiocb_invalidate_pages helper
16aabda50654b5f3ce64d9c901fefc20a93f1bc3 filemap: add a kiocb_invalidate_post_direct_write helper
475d7071ec7d122c84e08bf0069834957f96e081 filemap: update ki_pos in generic_perform_write
3817dd4f00e4363ece2c06baa16f6871cedeaaca fs: factor out a direct_write_fallback helper
ca599df0a86ab56b7e39f9aa9530b4c1cc59f9e1 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
09b63b1b606a3a5fa1cfa2d59eacc0591eba41a5 block: open code __generic_file_write_iter for blkdev writes
0075ba90cc0c34c82a09ac77dc15bb1c638efaac block: fix race between set_blocksize and read paths
cbbee1c6768cb0c5f3b62032fa187c754ceb8e36 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
203f886df858d9c5ff10bd355e46a9ba2e66e013 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
77607a754e8b409749a39ae7b866336c01698c1a drm/sysfb: Do not dereference NULL pointer in plane reset
f4806dcc629e79bd96bae9774b8161997950bfec drm/sched: Fix race in drm_sched_entity_select_rq()
f065dad7494b7a22faa3fad95932419c1ab27fc7 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8f2990e1b5268466758a58f4be3bcee7d41d91fc soc: aspeed: socinfo: Add AST27xx silicon IDs
b68ea87f1e74ee216b3ace74c6b19605af0502ff soc: qcom: smem: Fix endian-unaware access of num_entries
ac397cf5783c358d4b8a08ba9cbc2a9421122a6c spi: loopback-test: Don't use %pK through printk
ce738edc5a84712fdbd1629a6db40e3e722109ae soc: ti: pruss: don't use %pK through printk
6760bef627c69e4d2b729a54182e22cda8834cf3 bpf: Don't use %pK through printk
49c9cc795ba5430e7678df56f0f6cd365d2ac3fe pinctrl: single: fix bias pull up/down handling in pin_config_set
813dcb3a9189900e11383d8e5b01c41d655cbeec mmc: host: renesas_sdhi: Fix the actual clock
e1f66003f405076af29f3f9b575d14478234d40e memstick: Add timeout to prevent indefinite waiting
859959c5d4d970d8a24bda71b626bfa04e7a21ae irqchip/sifive-plic: Respect mask state when setting affinity
1a5ce1dd93fa0043bfa41876d53885001648d692 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a5845b0dd3771e12c05d3052c3ee6e4e894c7863 cpufreq/longhaul: handle NULL policy in longhaul_exit
05c2768010aebac8535ccb2a584309c3384f93b2 arc: Fix __fls() const-foldability via __builtin_clzl()
417470c70222efaf52a359b7cebffc15087e0610 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d59a80c5c671c556036f4b27e68df9b4ecef0b88 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7f402471f8cb9f7237a928b77ef179fd0aa0da15 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f79d8b9c4a5dc02b16a0bcb05ab42ca659489204 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f2496026f94ceaa90900fb9196dd27f5cb68c953 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
75348b4c891cc9f93f73dab02609c8abca64a078 power: supply: sbs-charger: Support multiple devices
918963fbbcb21398356a17d7848f45c8f67940c3 hwmon: sy7636a: add alias
b5f879389dc7d8bda19ffffface7318866c9824d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a151d2f3fd5ea037fac3868d411c910776264a73 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9a93f5ce94f1c66f250951e2693e9693ad518549 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9f2ea722715f97be53783f40fe56bc99e651882c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8de094cdaa906cdfca5480e59ca81e835b57f2f5 tee: allow a driver to allocate a tee_device without a pool
b23d14757dc971479974f1f179eb21c335d1d4b1 nvmet-fc: avoid scheduling association deletion twice
28b4b7f950c426343782991e8f6caf6085401412 nvme-fc: use lock accessing port_state and rport state
fc1cc7fa3e2b4ebd6b56e66c7bc1c295238213ea video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c1e01bc02abc9facb6dde09e5a95546d3c55ae69 tools/cpupower: fix error return value in cpupower_write_sysfs()
2d16087a0b2cf48f0fa94a3902c2ed229a846a58 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
6f12bbaefd26f7972a4762eb4f9ad07f0937d422 cpuidle: Fail cpuidle device registration if there is one already
86f1ba2efc19e1c7a4cbdb0e8cb6d90781adedd8 futex: Don't leak robust_list pointer on exec race
41ddd6092a305e291c8dd48936417f66f14f010f spi: rpc-if: Add resume support for RZ/G3E
2f7530c4676e7f4f4184481830c7f71fc3fbaf69 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a986826093d68675d824e3e674ae389fdb8ababe bpf: Clear pfmemalloc flag when freeing all fragments
38a01e174e190a739b59d39a9b2f693f30bfb45b nvme: Use non zero KATO for persistent discovery connections
66e05b61dd4f39ae1d43d026ac997e7089afd11b uprobe: Do not emulate/sstep original instruction when ip is changed
7c8a932d86c3a69f0fb584cc1fe42bfcab51af02 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0db7d7d7b31751c1154c18b0e098710835127abb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2b0e2026e68a553c839486974b21b99bee5fe762 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f49182d4eef6b80e1ec188eb7297cd054e4c39e5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2aa9feb4272239c5311e4b824ab6a0a83ba7b91b tools/power x86_energy_perf_policy: Enhance HWP enable
fa838465cd1b45dc4e0bf0f1ecaa70fc94c5d942 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9236bef14be7dea8e1e6ca6a18b75338ceef6f7a mfd: stmpe: Remove IRQ domain upon removal
5812d78c5d58fffbd90478de7784253a083dbf35 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a712f50130ce90871d4d547e3ec8ed462ffa92fd mfd: madera: Work around false-positive -Wininitialized warning
4e60dccab9bb7f897d8888e4112febc551774f0e mfd: da9063: Split chip variant reading in two bus transactions
24add88edbe57a195e36e144dad9ec86d86eca96 drm/amd/display: add more cyan skillfish devices
afc97022cf53fd4f696e47e94a99dd7f51ebf049 drm/amd/pm: Use cached metrics data on aldebaran
ac15eee2eac2329399ecbe68493c5e4bf5b916e8 drm/amd/pm: Use cached metrics data on arcturus
4e93754d56207c0c4fafa419fa89bec64a996bdf drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
dc638c71f71baec3f8b3d3635142e9bca9caaf3b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b77a86e6163d50fff39b46960160481a8d35ac9f PCI: Disable MSI on RDC PCI to PCIe bridges
443f768bf33cf2f628aad48f8dcb0b151d5902f0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4d8569af806686f03c1a163258c308fba202e984 selftests/net: Ensure assert() triggers in psock_tpacket.c
564ad894e6a72101a00b1e4c66e4d5a4cdfec5c2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c80e97d8d796cbde3098e58e37f7509257f00621 media: pci: ivtv: Don't create fake v4l2_fh
042b9cc034301c61766d8c2dc9bac64ec02d3b8a media: amphion: Delete v4l2_fh synchronously in .release()
67e0fbf2e5fd93826e440f72054b97806052c4e7 drm/tidss: Use the crtc_* timings when programming the HW
d3e2f2b216cb48420b61c8939304a87202d598d3 drm/tidss: Set crtc modesetting parameters with adjusted mode
51dccb628d9c0877dbcaf20f3f5dd1d36875c3e7 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
77b3926f16ad8b0dec04468c18d6bdfb26293b01 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a83bfa03594f7c5ac100a6ffab7f53094054db4a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d5fdbc5121dbec83f206fb5edeacc96d9981bc84 ice: Don't use %pK through printk or tracepoints
4c47c749e8577d178e3191c298ead6abfeff7003 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
75edf4675e412ae668085e825e9d33958b3e03c5 powerpc/eeh: Use result of error_detected() in uevent
9da2bb59232397637904d8b0195f85dd027afc92 s390/pci: Use pci_uevent_ers() in PCI recovery
36267a0f0cda254398c379e4a0cf5144960c4408 bridge: Redirect to backup port when port is administratively down
52d19e2213d5787f61e1aa1525f5d759d426a8ec scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
49646daa0ab3e7040048760da984f29ada755c7f scsi: ufs: host: mediatek: Change reset sequence for improved stability
7e0aa3f932a7c4df17c0072abcde1d31c8b33cc2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
5f0a416d529510acc6247b484bf9a64e009f30f0 net: ipv6: fix field-spanning memcpy warning in AH output
15e97561c9bc834f3dcb4ead66557dadbbd64237 media: imon: make send_packet() more robust
f002fce7627d7b4a291ac1a4b3f08b0a13faa321 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0d04bc4f37634964244eb55c7e495d2b8c3ca098 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
424aa3f291b39d05ecc92b648495c17288727b26 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
528aab0b02f455d3da0a7d3ff6f9b4c494d86fea char: misc: Does not request module for miscdevice with dynamic minor
2f5545228cab72eb96c881af736b18e97ef31265 net: When removing nexthops, don't call synchronize_net if it is not necessary
4ad4afc913c3b1518746ef1af894c2f42a358c4a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d6ffbfa038dad9a84efd37da5acd7e9bbf42e25a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1d969894419e169a66a36917ae4419f4d09bb471 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6ba6bc6bc658ee9c47c0c29888fd27608208211b rds: Fix endianness annotation for RDS_MPATH_HASH
5c61733375624a6accf0d951251f2cd445bf2e14 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ca2021b46a1484768400daf2c3834c054f429678 scsi: pm80xx: Fix race condition caused by static variables
c4b93b40933df0cd4efbca182a237ba8caf9038e extcon: adc-jack: Fix wakeup source leaks on device unbind
1bf17d62f70dbe5d990485cac69889e6ecce9236 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
f720909be37f3b04f3fdcb39ab4e1f0ca6400500 drm/amdkfd: fix vram allocation failure for a special case
c5677c7c78c4eb76e2e89fcbdf27c4ab409d648e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f5340552a2614008cc2f07b5dbaeb58461194099 media: fix uninitialized symbol warnings
fced12c8ad58d7fca4eaa4c77e9d954be02fcb79 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
bdf0b422b23af119d636e7e42379b3eb6f4d4180 mips: lantiq: danube: add missing properties to cpu node
10f070cdf888172b2a9779f7071f2d842d8d0eec mips: lantiq: danube: add model to EASY50712 dts
7e89adfe1e132f7f04de50b0aa79983e8faa07b8 mips: lantiq: danube: add missing device_type in pci node
e03fe0886ee54ec054ce2f19f8867b07fb443c7a mips: lantiq: xway: sysctrl: rename stp clock
ce1efe2876358fe59836fd9f4ad9725b6d66873b mips: lantiq: danube: rename stp node on EASY50712 reference board
9b79296a9079476d83c9d1c7b668c7fd9abd7736 scsi: pm8001: Use int instead of u32 to store error codes
831fd8555aafc4eafcd6d7b7cb186b5ba4631215 ptp: Limit time setting of PTP clocks
9872a2ccbb15e87ac6881c2acc7b90fae84f6eb0 dmaengine: sh: setup_xref error handling
6063d0073f9176506547d6fcd0417858b9cdc6d5 dmaengine: mv_xor: match alloc_wc and free_wc
910a31c474f24e887d0decc3db655c626ee8bc40 dmaengine: dw-edma: Set status for callback_result
91fa421d13ace346155e468a86d7c804dde9cf75 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1765bbf2b23fa057cf8e49539a35f4c9e4c22686 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
03cd899a5da7d818d009b3b0a08843bfd486b4c1 drm/amdgpu: Allow kfd CRIU with no buffer objects
5721e57d0adcba6a803c6ac2865d2a39765c3dbb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
49364980dca6a754d26a3f7ea4185673aec28490 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9801cd4fc6202c6c63cf358bc5d40b072cbfd6ed media: adv7180: Add missing lock in suspend callback
bdfbe2c417d2cebb2ab2c87328d8222aeb0b0e05 media: adv7180: Do not write format to device in set_fmt
3c0f576d8fff42675aded98854eb092d2b47e744 media: adv7180: Only validate format in querystd
5e4e1a21bce0d8ba442175ac45dc1ee75283bac2 media: verisilicon: Explicitly disable selection api ioctls for decoders
89644b02eae6e28644837894e0e14d4de829488a ALSA: usb-audio: apply quirk for MOONDROP Quark2
1974c5019efb87ca456f77671f100ef220c2d256 net: call cond_resched() less often in __release_sock()
3ca4a7535b43826832eec33142af2333872390e6 smsc911x: add second read of EEPROM mac when possible corruption seen
1e3e8bfed1e9bfac1bc0ef426632f9d73835d298 iommu/amd: Skip enabling command/event buffers for kdump
10648b1c8fe105caa60a25e71286b39e96537443 drm/amd: add more cyan skillfish PCI ids
ac2c0d494e7f1150e1810fb4dc43a764cf9cbcd2 drm/amdgpu: don't enable SMU on cyan skillfish
d412916fecc2cf613bbf26a00cf3ac56377fa429 drm/amdgpu: add support for cyan skillfish gpu_info
2f624a2c0b7e6bfe6f220cb258fc50e96396e8ae usb: gadget: f_hid: Fix zero length packet transfer
455a0adf9ee9d47b00e6cfaf6c45c53ac2de11be usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1cb8f3bf8de09b97e14e6408e7680be4a21d0f29 drm/msm: make sure to not queue up recovery more than once
f6da4169e02b3833685025c932e0895c8ecca701 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d7c5e4d3adc231cdf2c47f9356416be0dd381b6d scsi: ufs: host: mediatek: Enhance recovery on resume failure
b7ab77285f92049cc4d4f41dac45e5986b9ae0d4 net: phy: marvell: Fix 88e1510 downshift counter errata
115835a0843f8ff18215c8225e3ab5069989505d ntfs3: pretend $Extend records as regular files
f1f98e1040ebdd8c56cbc714d57d3836c151ac73 wifi: mac80211: Fix HE capabilities element check
f41f5468252beec3879d4bdaf17669af5db33fcf phy: cadence: cdns-dphy: Enable lower resolutions in dphy
050433ec1bbbb5d8474c5502e997c715fe68de7e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
362e07c1dc47afe96a59614973f48bb2e27263d6 net: sh_eth: Disable WoL if system can not suspend
9efe2b3ddaa99057ba1e5d55b91cc8aac585e563 selftests: net: replace sleeps in fcnal-test with waits
6d4be588a11d2928b102d060083c69c0278b5dc8 media: redrat3: use int type to store negative error codes
7a24c0f2e18e9c26c3be3581c79cd065600e5d9e selftests: traceroute: Use require_command()
11557c0c29e73dfefc786adc7915c55f94f3e0be netfilter: nf_reject: don't reply to icmp error messages
7f2ba24a51d00a1b676d68bf03b9048d982870cf x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
126a385c7eed5838931bba8db697f5c1d5eea4cf selftests: Disable dad for ipv6 in fcnal-test.sh
6fed29d98171f2c2a8e05b339aff0436411425a7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
160e9c4d5e2967ea30ebc9968aeae540d85c710f selftests: Replace sleep with slowwait
0956c1d23a75a2d97ec8800ccf9a483fba7041a1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
14360b92352392235727de88c66e02a77b1b9d73 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e22afa850684bab3d42c7b654d278c298b7b2368 net/cls_cgroup: Fix task_get_classid() during qdisc run
a01eb1bda61920d136708044e379506343eff1ab wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
40f6d538fb2a6d9dfc91a489bfb94699728dea90 ALSA: serial-generic: remove shared static buffer
3b2a3e3e522399b7d61a07033cf30e30ee040a76 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a294de2027732e34124cf66384c9af52374d8000 drm/amd: Avoid evicting resources at S5
92243cea13f174deeba791b87743cd2fbef2398a page_pool: always add GFP_NOWARN for ATOMIC allocations
f03fb4e818b17061b842fea3552463ece38c638e ethernet: Extend device_get_mac_address() to use NVMEM
33f07fb17ac9606fa870ed4858b90b2a382d59d4 drm/amdgpu: reject gang submissions under SRIOV
c58a371c159c8c9142ae9b3ca1cd38a502504846 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
20efe2b332ff00d4cc8bafd8a9835eedc1849eb6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
307d9df480196173152020705be3c67b074f0ee8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e18740f0f375991d5c6e9ee6f873e5a6ed3cb202 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b901113abd5b81d9e177a89c618171ed82145266 allow finish_no_open(file, ERR_PTR(-E...))
fb16fd105bc0fd821977883926400bac8abefc62 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
eedc8ea74ff40efa7d7eb5dd7503863da6aa1cb9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9d59b01b50e3875b61154a7036fc9208318145ae ipv6: np->rxpmtu race annotation
01d7f7a7cc7a06f32479f8204ac781bbf788f93e RDMA/irdma: Update Kconfig
5e267b8391a6335c5c4cc36ecd5bd4119d92d9b1 jfs: Verify inode mode when loading from disk
1641343ac5fd383e8f4d477942c03c7b7e974585 jfs: fix uninitialized waitqueue in transaction manager
68d566f6a481896e826dbde5cdfb656e52ad9d1c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
98c6afb1a100f1741d338241455eafe0dbd615a9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6fe8d4ca2917f945fa6f232d08a5ae3d20c55943 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
60ea43b1b8e18f3e4d932aab40fefe01ea02b279 wifi: ath10k: Fix connection after GTK rekeying
e8c8f1b0742f8a2e255d71fc3bc46fae6641df6f net: intel: fm10k: Fix parameter idx set but not used
bda7d86d9a1439fef354ba71e9afc0c38edfbc4a r8169: set EEE speed down ratio to 1
f0781b8f8974741745ad398b0c6e262d619ef89f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cf9de09883588ea8966815595a07b6df12574f23 sparc/module: Add R_SPARC_UA64 relocation handling
ce47500bbb3e3515a3e5cf31fe41a1909de748fd sparc64: fix prototypes of reads[bwl]()
2ba98396a0c42f87bad7c9cac9549ee3986cd54f vfio: return -ENOTTY for unsupported device feature
3d9c5f80ac0889810136ddfa3d9c394497312f2e PCI/PM: Skip resuming to D0 if device is disconnected
d512d8c416c723beddb463b35a52c911f65f664f remoteproc: qcom: q6v5: Avoid handling handover twice
bbe5c8cd909fb5e032c7ea3c493e6e2c814df097 NFSv4: handle ERR_GRACE on delegation recalls
3d02e81db3b91d445f6a3e2fdd9373b08ae77f09 NFSv4.1: fix mount hang after CREATE_SESSION failure
437f06d535f8886eda5b3573da02de6fcc140db2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
167c502bd24b62f07c1708e09a7bb0177811a790 net: bridge: Install FDB for bridge MAC on VLAN 0
bfd223cbcf82338944592673b6988ff62c2a4274 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8012f9bcb4602f4b1107193a21bf874acb9a519a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
985157467b8192360f7c0830219b7c2148b52196 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f853f4ffff0992ad64e25f2386bb3b83322868e3 ext4: increase IO priority of fastcommit
e5871158b67f09809701aa148dcff90a64d3dba7 net/mlx5e: Don't query FEC statistics when FEC is disabled
6e9ba14c7f1d90e89becfad484f53348188aa5b5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
850256ab069a9265b5a20eb45823bba4f6a76eba Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
e4063058b61059364bc3fa91d9392307a47ae544 Bluetooth: SCO: Fix UAF on sco_conn_free
dd66b1a128fafda3dfc0ac22565007acdafccaf7 Bluetooth: bcsp: receive data only if registered
211b5b6e18d839ff6db69108cd1348d64fbd530d ALSA: usb-audio: add mono main switch to Presonus S1824c
ec85af27a4429d69785c93d80c5ef28884fa186d exfat: limit log print for IO error
67147ef7fb75218e9173aa1bf5a7e5344774eac5 6pack: drop redundant locking and refcounting
1ca1335b16f7162fe095d03e4af7281caeca784d page_pool: Clamp pool size to max 16K pages
3f0f5922d1fe1bfd0a31531102ac60828d73f37f orangefs: fix xattr related buffer overflow...
276fde85d6cebec0521f182b53c8ef60753efbd9 ftrace: Fix softlockup in ftrace_module_enable
7e465e1ec5cdcbdac96e08e212654aaa344f71d2 ksmbd: use sock_create_kern interface to create kernel socket
79953e4aa2ebe635b2c29a38e806c2be11575808 smb: client: transport: avoid reconnects triggered by pending task work
c86ad2cc529d9b245c1b2ca773feac3a20840606 ACPICA: Update dsmethod.c to get rid of unused variable warning
b800989c42e9e475c14e50d02ba464cea6e12c67 RDMA/irdma: Fix SD index calculation
c64e7e978df57becccd30c18bfa642e4e341ee7e RDMA/irdma: Remove unused struct irdma_cq fields
65e81bced071f5fd7bc13451ef8eb965c9d4eadf RDMA/irdma: Set irdma_cq cq_num field during CQ create
6fd0b13a37cf143722cc2d8cd943c422b61a363f RDMA/hns: Fix the modification of max_send_sge
b34810d7e343dde7972b15e63826b8a85960629e RDMA/hns: Fix wrong WQE data when QP wraps around
66b728b032d156cfe3e27344d098bac816287fbb btrfs: mark dirty extent range for out of bound prealloc extents
8e09f7b5548d87f441dcb20166e028be72fabc3a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a33b6da8272e162cd9a397fc7a1d836487583196 um: Fix help message for ssl-non-raw
d8cf2528ab62f571181b5a5c92074a6f737c2b28 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c2dddf3dc033f29e7189782c5629c6dbf30dec7e rtc: pcf2127: clear minute/second interrupt
1fea0cc75c7d7adef1da35a741ae63976b54f5a8 ARM: at91: pm: save and restore ACR during PLL disable/enable
3c8cd0c7bc2d5d7813cc16ffed79db845b25510a clk: at91: clk-master: Add check for divide by 3
230cef8ff69ca7f2efa59df4a2a6a54008fc02fc clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
957ba74a80262e4deac9136d6296af16d9edd1ca clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3de6fdb1bcb32f594ed40efe01032f8e4ea19d9e NTB: epf: Allow arbitrary BAR mapping
429f6c9bd90b61bd3152cdf9af6cb82546a708f3 9p: fix /sys/fs/9p/caches overwriting itself
943faa7683a8cae20c7261440642112f939500e9 cpufreq: tegra186: Initialize all cores to max frequencies
be89220a1d62dfe431ce3bc13ebc44d7d82a0b95 9p: sysfs_init: don't hardcode error to ENOMEM
8da46f1ec0295a97e340a0bae93d32afb5921d98 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a5efacc3e95cdcbc1b6de88e71fafba176137e63 ACPI: property: Return present device nodes only on fwnode interface
7f901ee4712e49957a30329cf5bd7e5b7fbf1ba5 tools bitmap: Add missing asm-generic/bitsperlong.h include
ebe21c414273f0536b85ce5e8e162703c9d4781b tools: lib: thermal: don't preserve owner in install
3283d63abb7b9f8118eb693af0b3d44acb3af3c1 tools: lib: thermal: use pkg-config to locate libnl3
f09206f34d1fda37dd797633cbb833e27fbc523e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9cf9c017eb4cf921b204dcabbd53ff6b1c472fc3 kbuild: uapi: Strip comments before size type check
b0cf91cbf70b7fd47de7d1099f5a5f7481a57424 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7250f66af87bf19b506c635cb7cb5d36593a7193 ceph: add checking of wait_for_completion_killable() return value
bb3025349d3315ca9eaedf719e36cc7ad346bac1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0cdad3af18673689d94bcb104439d00ee00527ce Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9a1ad00ee655e8233aa77f372469623570965c43 Bluetooth: hci_event: validate skb length for unknown CC opcode
391c1272132833a1ba6b08d2dd25527f3ff49213 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5f86382ce726324db9bb5a61a8245a8be1736fbd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
681204abc424ac494b17bb0c70f34682a825371f selftests/net: fix GRO coalesce test and add ext header coalesce tests
b6b2cd3b4df6fb302373f662caf2716e7d11e658 selftests/net: use destination options instead of hop-by-hop
a5d2fb588d4b6fea2d6f87be0097f2bf99fc0c26 netdevsim: add Makefile for selftests
86402fd0e0d211be71b4fed8d94598ac936b92ad selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
448dceb59a7f0719087319b44d9713f6df828eee net: vlan: sync VLAN features with lower device
58cb546735946310955259b1b1d5adff98784e3a net: dsa: b53: fix resetting speed and pause on forced link
dde2cdc4e0db2c0010dc52e5a88f2021ac4eb7ad net: dsa: b53: fix enabling ip multicast
ac679151b88f0a432384c6382634523a0744b0ba net: dsa: b53: stop reading ARL entries if search is done
17c42ce1067f2be179ae21874a6eb0777845e8ca sctp: Hold RCU read lock while iterating over address list
6aa724a2058cbe22f053b2309a7e9897ab7b8bcf sctp: Prevent TOCTOU out-of-bounds write
9526e7cafc466e254380b70a31a9af5f414699da sctp: Hold sock lock while iterating over address list
99a5d43ece171c35e14f52489de7544c98c951e4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ad1794fceeffd0886b0e2f4e014c055c1883e14d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d86c057137504d4d9dec277af6d6495898c5f25c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
462af40d438379cae7ac744b403d3f50e52881c1 net: dsa: microchip: Fix reserved multicast address table programming
76e9a45016a03c4f284477654a933968094b8135 net: bridge: fix use-after-free due to MST port state bypass
7b08707fe0fca7899e52c8639a9565c7b49e1b5b net: bridge: fix MST static key usage
3a4cf3cd658972dc3b74d6737eab57c5cde225f6 tracing: Fix memory leaks in create_field_var()
38fd81350913b7f0992b950d7a5bec6b72a04ac7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
64fc6db627358ab416175cb7e93f2b4c8712245d rtc: rx8025: fix incorrect register reference
9060ef107a329b65e4f8b788d625c657aa050337 smb: client: validate change notify buffer before copy
8ec85e635e3f3221d0919aba772c91fa2bc2271c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f6f0b50ff08eeb8eae4862e7e540faf6a5b17ec9 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
0c74cfebca991d13dae792a29d102e9ae5b47d42 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5c77e8395b720727aaf6704d7de216e64d90a950 drm/amdgpu: Fix function header names in amdgpu_connectors.c
dffaa0d9e6508877bb838a68615ab88ce6f3f832 selftests: netdevsim: set test timeout to 10 minutes
1f25345eb825de5688d44e40a57b67457b3660c5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4ba6fe94ae04901995ce76b03e80fb5a988ceafc drm/i915: Fix conversion between clock ticks and nanoseconds
edf601094a641a3ace4c13bddd021d009d17ffa0 smb: client: fix refcount leak in smb2_set_path_attr
40a1d4fd6c1522851ce0cb4c25fb5e5b15464842 drm/amd: Fix suspend failure with secure display TA
bd9a62e9eaa1460d8dfc96b140021ffefd6df9b6 compiler_types: Move unused static inline functions warning to W=2
75d627194438b7f234853aa382955954c7687cbc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a01ef70d40c5ebfb9d6799f7eabc8f4627ee1f81 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ce15225bc7eadec4ca049f8f0193fa9dbc77a36d drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
4149c7787a280f4675b967fc86989c367514f66e NFS4: Fix state renewals missing after boot
cfcf12ed4248c71b1e13258fe82ec060e0e7a37b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
dbab32ac6b251b343db2db36d7f18ba841ae53ab NFS: check if suid/sgid was cleared after a write as needed
058f19abdab7788d76afee8dc3e24fdfcaf77abb smb/server: fix possible memory leak in smb2_read()
2a508ea2e11f220402dee2a3e136150eabe59e8e smb/server: fix possible refcount leak in smb2_sess_setup()
a883593428a7d4e468db42ad346cab60dbf49311 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
10cf0eb0de8e5b006f9ca78df0306d3d11b2dfcb wifi: ath11k: Add tx ack signal support for management packets
9b25190c717764698de8ad3202ad712710b5af5f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
11713440a2d278f2c5c21e6cf886aae714ba3ee7 selftests: net: local_termination: Wait for interfaces to come up
6d33096b698c2677bbd3c4ae01653a4434972fa8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d17ed5d309c03914535f3289fe374acea0eff8e7 Bluetooth: MGMT: cancel mesh send timer when hdev removed
8357aae228d6aea8177ee67d9686cf973ed0ea7b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b0ce515b1cf5e52f95e6470053a60007f5d5f7a1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
8e5947d954efac6c87afeb2f78b323c924a1ca0a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f5bb4841a46ab3beb3f6fe1ad3f8b5a5a30eb24d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
704fea7acd218cd3c775577ecea4ef00e1ce5fed sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fb59fe7d91a34c4ccf0f1669c8fd3bff99bd38c1 net/smc: fix mismatch between CLC header and proposal
9bb9af3ec335d98c9b15ff77314d17ef015a01c0 tipc: Fix use-after-free in tipc_mon_reinit_self().
091c188071201085f35e4e1b50b00903ac902a98 net: mdio: fix resource leak in mdiobus_register_device()
4e6fc912d31396ccd7d507c6938a6f1ca0674df0 wifi: mac80211: skip rate verification for not captured PSDUs
527b4e784149b25baee39758c650d1b3dee6a594 af_unix: Initialise scc_index in unix_add_edge().
19e4ae099e575dabad7b753c6b36e3098a40d712 net/sched: act_connmark: transition to percpu stats and rcu
5e503eb9d9bb4f20a7be0aacae67153ca4690212 net_sched: act_connmark: use RCU in tcf_connmark_dump()
1bf50862241ea33acbb8744f46b11aee9ede0298 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
09519557c15c4ddad7bfaedfe959443bcbe7d889 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9a51b2f0eda8f0403d37b6cc0ad0b87ec2708682 net/mlx5e: Fix maxrate wraparound in threshold between units
49987e6f47c623de9079ea50878a7c1b2a726948 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e88fe7ebe27f67303e522eadfc503d18d82173cd net/mlx5: Expose shared buffer registers bits and structs
ff5b7345f69137ee2f7a1401c2f61c34e4a1235e net/mlx5e: Add API to query/modify SBPR and SBCM registers
69c52c19b772cc7719b6ef5f3982225ca37060b0 net/mlx5e: Update shared buffer along with device buffer changes
3a064b8f11aab240b49d9d8b917de414af16632d net/mlx5e: Consider internal buffers size in port buffer calculations
b86b50ba702c086c3cd670e54a162bdecd255d9a net/mlx5e: Remove mlx5e_dbg() and msglvl support
d74210c0aae1d496fbc7771400a6d93bbf1db40a net/mlx5e: Fix potentially misleading debug message
2b30dd1f0171a4425c714494f4bfd4299aa5536f net_sched: limit try_bulk_dequeue_skb() batches
f38e750249c8e58f046b4cd15463bd120353f38e hsr: Fix supervision frame sending on HSRv0
5968db7c6f7d30c05d5e07963890117d96f5edfa ACPI: CPPC: Check _CPC validity for only the online CPUs
91f48555f503b922abfb8a01c0bada236e90d080 ACPI: CPPC: Perform fast check switch only for online CPUs
3e1b9547d716e0e7bf484d8e05ce0d4d69ce1cf8 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
87e8c18ed7704d7865a3daea69d1b3516f4ebdff Bluetooth: L2CAP: export l2cap_chan_hold for modules
0bd3a7d749b09b5e204cfb5ad85a39a07f5deb95 acpi,srat: Fix incorrect device handle check for Generic Initiator
81a093a5bc6116eda8c3eb63881ac027c7408935 regulator: fixed: fix GPIO descriptor leak on register failure
4d98e591af8bd047a8e260ca0dab4961049be324 ASoC: cs4271: Fix regulator leak on probe failure
658068b6a28d2086521e04139b7f55ab63f341ff ASoC: codecs: va-macro: fix resource leak in probe error path
e57419eebf240aab97df30197d9921a25ab95533 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
57ab59bce456a90fff871fccd8ed2aef7e9ccc78 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fd3d2a5ac3232531cf5f4d3f4d2e88e674f15f6a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6b6d00f6dafdbacb315d52a60706b405e4014fca bpf: Add bpf_prog_run_data_pointers()
17ef93be8735b8d826e67f1e815998877ebd87b9 softirq: Add trace points for tasklet entry/exit
570ec7d591078229b17425cc59cd07d95b828392 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cfa8ab2cde5fbe80deadf7646b98601588b35503 mm/mprotect: use long for page accountings and retval
c0e90c8b84b62e00ac2cad75acebfed16367f519 espintcp: fix skb leaks
85bdb8e890ab48b0b2912e1e687f6fe356616ef8 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
d750eb5d5b595791b31ba90d41c3d154362b62ea lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
155a3e17c2b1dc1faee512ec2f80a45235117721 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
f97baac27090e7b51a15c50298444c363edbf548 mtd: onenand: Pass correct pointer to IRQ handler
66b5e3e6f0ecb4f7cf89528f2a434371ccd33c63 netfilter: nf_tables: reject duplicate device on updates
3a9bd215ba199534918384f014f4793e39b88f80 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
df74ccea326f57e91c148779dbc1ebc81decb193 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2c2c3c2de267f59ba2481c5176250c3ba8a17b1a gcov: add support for GCC 15
6e08b2caa958b3a47579b9ed9f906ba136108fff ksmbd: close accepted socket when per-IP limit rejects connection
5b478ef040bc94882428e15bf2bd7691c804abe7 strparser: Fix signed/unsigned mismatch bug
4f9bd6ac26e901fac2052e93d6c91fe89a90bffe dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c5cf4021ac24065041161e21e8a749cc777a3c65 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
6ef2c86d4aec92de93bd524f1ed08511002d8c9a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ff64dc9584298e05a22ed86ff1fce717b0f9a2a2 wifi: mac80211: reject address change while connecting
56c49602b00541b209da51f7e8241edf27030861 fs/proc: fix uaf in proc_readdir_de()
135f56da84f77d007c9216a84d2fffe7c4c20cb6 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
94293d1ef196a9a921061ab338587ed75acf624c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d92b66fb8359a1e52f28b5a2c4764802b10fd15e spi: Try to get ACPI GPIO IRQ earlier
c83042fcec44677821314f63ac14fa70f10bcd17 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
9c223f9adb382c4c9790a088cde9574040ad6f8d EDAC/altera: Handle OCRAM ECC enable after warm reset
7fcf39bee32005133fe1f51b2b73f2b432160324 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4594e0a94d52f274e8ea8ba2a15a33e18309056b btrfs: do not update last_log_commit when logging inode due to a new name
d7dd49cd4051e726e2ee252d3b3a3c33980cc3e8 selftests: mptcp: connect: trunc: read all recv data

--===============3653092958461022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235c0354b57f-78ea9f7187b1.txt

b8af9c4e772375c07fffaa08621fb6bfaf4db62e drm/mediatek: Add pm_runtime support for GCE power control
a1480e0c6b6cb2ff956bcf37443f8c57e88c3d16 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0217a0b3cb99a9d5253dbb14d961d8dc2e2eec7e drm/i915: Fix conversion between clock ticks and nanoseconds
bf0f6dd9b7ee456a087a73103589b546c6ad19a1 smb: client: fix refcount leak in smb2_set_path_attr
d5b6e884f3d1f9645f4996faae1b2067d76abe09 iommufd: Make vfio_compat's unmap succeed if the range is already empty
535f250264a3c4724b4ad97c140ef36363d3624e drm/amd: Fix suspend failure with secure display TA
d9faf1c860a5a297b0d37208ddfa8663e1933e7b drm/xe/guc: Synchronize Dead CT worker with unbind
8a17509af0862ef932e6358cd7df9323a9dc42da drm/xe: Move declarations under conditional branch
17e2a5683be845aeff4b04fc5d485d3c37efde45 drm/xe: Do clean shutdown also when using flr
8a8b21c048cb8e5ea82ddcff41954f45264b65c8 arm64: kprobes: check the return value of set_memory_rox()
0dfdce37b85761f94f4d041eef72f34ea9bd481a compiler_types: Move unused static inline functions warning to W=2
249c6e7e64cb2c63fd20e32d65ec5f59348808b3 riscv: Build loader.bin exclusively for Canaan K210
f793183c21686d316568f8e1735d7946883a1557 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a9273f21a58e3e612157401725810c14bf195352 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7a81948dcda2391e0b5c50acca93df1f20e4fe7d drm/amdgpu: remove two invalid BUG_ON()s
b67696d20532da71d38babfa70bf14a1ff6383e4 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
fe6a0e0e5f473d65932eb2ad3a2d3e67bc33047b drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
93b5581a823b05a415315944e23b684e9e6bef2c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
30f978dc0270e01aa9d22337dc115872b3de2196 NFS4: Fix state renewals missing after boot
891d5411cd4fc3f010e4a07dffc8ed210be111fd NFS4: Apply delay_retrans to async operations
63c8f9b8542c5b9ffe7d826179e5f3041300e089 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d4d53f37ab95847371d6e8e197d39c56f4fa538c HID: nintendo: Wait longer for initial probe
01cd7fee195e023ae1f428648386f75c9d8675d2 NFS: check if suid/sgid was cleared after a write as needed
bcec16bad5792148d0a40d2bf6fb52ea61ba0bda HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
59f36fcd9b112f3e2df07a253afcba4fdedeadd9 exfat: fix improper check of dentry.stream.valid_size
7c8f7bf158871fe98bb580ca31687417cacf7a06 smb/server: fix possible memory leak in smb2_read()
eea4076426b695f226954311cb0726fd8676e8e5 smb/server: fix possible refcount leak in smb2_sess_setup()
6233fc02455e080665ecda87124f1802ed56f557 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
f198564c6a5fabb0d45763feb3e14bc5ecfb2f7f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
09871c61682a12f0d12eb8c019a2e34b6a81eada wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f41204f10544bc4ca3f37541858ee0ae5d4e8094 erofs: avoid infinite loop due to incomplete zstd-compressed data
6a687b030d598581f17b4e37be1b0f2788c4106d selftests: net: local_termination: Wait for interfaces to come up
3c46dff1082bd1d6bd511ffb5ba03cee74859fbb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
65d700e6b3039e1fbcc6e6586f8819739aec2599 net: phy: micrel: Introduce lanphy_modify_page_reg
e3545b8cb46f810019962865cfa22c96588b45d0 net: phy: micrel: Replace hardcoded pages with defines
79518da0bf5035478b90e1971900b531ac2fa8f1 net: phy: micrel: lan8814 fix reset of the QSGMII interface
89449750bbdbc72fecd4c89a60b2816d9a84b7ee rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
2ed230e77ef2bc32726863b3a2d1aee9e334aa11 NFSD: Skip close replay processing if XDR encoding fails
679d5e81df0a979474350e4322e50655971c1bed Bluetooth: MGMT: cancel mesh send timer when hdev removed
aa1b3b174cbd75d6533fe3de43992ccdc4ea8848 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
10d29eda46df238e01331067b80daad8565624dc Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
469596ce8781794589585f24ca11f31d3dfb9531 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
47f38052b6cb58955d5d66fc12f8402a8b292fdb Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f6ed7a39c9cfc8946d5c922c1d5d7c02e9e4412b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
62e1c1aa42e0b5226810b9a829d22917e22add2a net/smc: fix mismatch between CLC header and proposal
740b37fe621cb5ca4c8b7b69f29302b1dc9fcf4e net/handshake: Fix memory leak in tls_handshake_accept()
a2a326a9ff21fd7af9eed4e7259499d97e45bbc7 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
f169c8272fa9f31f2c2d0228fd1ba4b1ad0fb352 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
31aa347c49a460a59c782009e285cf2f56f47c39 tipc: Fix use-after-free in tipc_mon_reinit_self().
0bfc754fa897000af6468ca29768c5cc34b6f457 net: mdio: fix resource leak in mdiobus_register_device()
a7e4933d86076ada49ed0491ee3075cf4433283e wifi: mac80211: skip rate verification for not captured PSDUs
3d4a1d01201cf417014784e57528f1c3bcaf375d af_unix: Initialise scc_index in unix_add_edge().
6b8cc94e62b2aae909011c4e4123e66e85973c54 net_sched: act_connmark: use RCU in tcf_connmark_dump()
f2b3dc259576b5cbd808bf0ed5f5c8b386c2d57c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d461820b0cdea0bcb96aa4dc26d6ec1a8352873b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
11b348d96ea624e346f7c22364c1e04823f80bc0 net/mlx5e: Fix maxrate wraparound in threshold between units
03f8feb0da8ea2347a963df735e15f26d213f6b3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c2bbfdde75bb9a870278bd9f8b674bde9a622d62 net/mlx5e: Fix potentially misleading debug message
7a12a104e34509f8ac9f044426bb277c597ac203 net_sched: limit try_bulk_dequeue_skb() batches
f71c6989667ca06f943bf2ddb522e318a000d435 virtio-net: fix incorrect flags recording in big mode
210015dc7045a7ec4c5dec7a66ca01d82cb7069a hsr: Fix supervision frame sending on HSRv0
23da1ae36c6f2ac4cf5ab77433a5d5c7cbbfd4a5 ACPI: CPPC: Detect preferred core availability on online CPUs
39cd3bed8edc6c3bbb38a7eb82a6b955dc467ee8 ACPI: CPPC: Check _CPC validity for only the online CPUs
6449cd339d00ff8e1cf9b9b82ff60f6e5723bdd3 ACPI: CPPC: Perform fast check switch only for online CPUs
e642648018999b4e53fa4e8c09f082693cb1442a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
26f404d0ea8b7b2aa27f97ce2bb3a17ca79cd32b Bluetooth: L2CAP: export l2cap_chan_hold for modules
e06fe037deb2778b0a3266cf999874349a674164 acpi,srat: Fix incorrect device handle check for Generic Initiator
757f6ca0e1199d87478974fb0c95e0dcb5c617c2 regulator: fixed: fix GPIO descriptor leak on register failure
4c94d08f4527540980ab49d045e6714fee7a195a ASoC: cs4271: Fix regulator leak on probe failure
ccb55dd7c1056e09cb7b36b76eca120648d84e3e ASoC: codecs: va-macro: fix resource leak in probe error path
2d7a5d28baa3e8bd0340385ebc335130ce02a14d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b79c138571b06c792ba20120222e8b5017edae08 ASoC: tas2781: fix getting the wrong device number
892d04e5e54389d7cee378370e71656d8367d4d6 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8609fce74e6dc97dfc6e457259444e59c9dbf0ff pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
e8abaf1611b8abb4d05caf1f275e9b5227943e78 simplify nfs_atomic_open_v23()
432285504bdb734084a888b18012d13261b27b6d NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
63ca2079c2a5fe92f997276da48af37e708a9f07 NFS: sysfs: fix leak when nfs_client kobject add fails
5e3d82cf00ead13220fd595098bf6318950f51af NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
413ec692e80f5453686d66e0e6d2ab93aa3e0833 NFS: Fix LTP test failures when timestamps are delegated
875089a9b2c4ddd8924cabb9cae55ea9f5c82468 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dcf8eb26a706ca8f9d6cd0e25376a8dd73233a8c acpi/hmat: Fix lockdep warning for hmem_register_resource()
498cd49954012059f6251caf5cc982f7b18f8df5 bpf: Add bpf_prog_run_data_pointers()
a1ed6267768fdb317ce942487b268c65c6b66881 bpf: account for current allocated stack depth in widen_imprecise_scalars()
4a1bb65b161f24aa868d2704a2746f390b913b12 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
c8e26a3292e1bbbba5b81dc4c4847789adb9e784 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
3b3753a602d656817a072e01ad007caeea067da4 proc: fix the issue of proc_mem_open returning NULL
f172b19ae5335ab04af56fc505f0a10fbc529afc ext4: introduce ITAIL helper
44074c4e49b51b2acb78c0846907869d88e10a42 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0af04857bf73021be2df08152b83bf9b84364b39 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
c118d82f191267ce6f71d709f3fa13f14bbb33f5 Bluetooth: MGMT: Fix possible UAFs
aa5d9d68d5d5957955da83350f5e036498e80418 f2fs: fix to avoid overflow while left shift operation
b9188d13f21adc926fe7e41c0be53f2f25e1ef79 hostfs: Fix only passing host root in boot stage with new mount
258aa04d93413bd9b1faa1fed9838203d1a2a23d mtd: onenand: Pass correct pointer to IRQ handler
1f42b8600511b0d3b1ee4a2c2d6f2ca184512d5b virtio-fs: fix incorrect check for fsvq->kobj
fb5a1473ba5b3493432709d9fcb5dfd5444052c2 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3770a648b8f82b29361800a9280a3af365e2822d sched_ext: Fix unsafe locking in the scx_dump_state()
383fc05171412ff75bb2bc520d3780f717d76177 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
12f8400bddce9cb5a3c2307d7f83e7cb9a5603dc netfilter: nf_tables: reject duplicate device on updates
9738da835b8e250039dd1f55b3ec979ea7baa86f arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
ccff37dd1b49543aae717bd30381a402631a8c00 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
c7d72403c1a33c191c8aa6574660d40d1d6f7dca ARM: dts: imx51-zii-rdu1: Fix audmux node names
55c20e5e782cdae21e25e79182c05cd28cc9a5a6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e92ed50a816e7ea5937b4291f7bc12fb7b667ab1 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
09f83cec4ee89bdccdf5832b9d5985103b92d005 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
28b615f8fd2c92e34874569221e3416f20aeaf64 HID: uclogic: Fix potential memory leak in error path
69227b8be71e90c634cf620ae6c61ba6e6b9ed44 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
0c4872fd3ac1fc5c401c9bd7445f560822f2144a LoongArch: KVM: Restore guest PMU if it is enabled
61c78c14a984202c783fc793ee877d1d8c56304a LoongArch: KVM: Add delay until timer interrupt injected
d0cc469fb07be5c2216972a9c96f018920bff52c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
82a622edbe231caa474f1e2435e19d3ac662cb17 nfsd: fix refcount leak in nfsd_set_fh_dentry()
5b5d54e4b8313d788792e00ed0a46c5cff3399f9 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
52b0d1d8337654810f3bb42baa2cca460fc14589 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
35adf7367a57975668250c10655232d1ea1aee7c gcov: add support for GCC 15
0e855e8a595b4e6b0a43b93790688e77beb99d54 ksmbd: close accepted socket when per-IP limit rejects connection
b96b0e5bcf124e4d4bfa34bb93c3ca6782f69387 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
09f30b0c5ba936ff4e5946f0121c2d2042af0441 strparser: Fix signed/unsigned mismatch bug
98d628325479833885682826ba4ff3042e8791c0 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4a3e3feb206c39f47ee332d36e932f720414ddc8 LoongArch: Use correct accessor to read FWPC/MWPC
38c9975e95bd96386ef58b8f4694648c455aa777 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
def2bc8d13aea256e6f3328e0b8c8261d10daea7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ce5d4d29540561f5abdf4376b12df9d39b067eaf nilfs2: avoid having an active sc_timer before freeing sci
c5afe3682ce51976691b39999587c94ef4f39d4d selftests/tracing: Run sample events to clear page cache events
31b99f25cc465f6abdb054229ef63d0a2a7183a9 wifi: mac80211: reject address change while connecting
fcd896f0f3813ec52db66d09e722f6c2ef90d480 fs/proc: fix uaf in proc_readdir_de()
3c44039328315292705813b56b0da0380119b2b1 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a7f0d8763a516af5155738eb09cf0d818e8084d5 mm/shmem: fix THP allocation and fallback loop
9916bef816ca18ad070731e9e38e0b6e85ce23ad mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7f4213214aa506f152e46439e6c700aafd207c3f mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
1628e71d5fe26e1a5c0779a899ec99cd24c70a3d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
0fd915d9d05303981bbbbbe856f0d35f3ed83dcf cifs: client: fix memory leak in smb3_fs_context_parse_param
1412c9158b4c91a72b8e92f140487ee994a4cdac codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
0f1641bfcb1f75c4946b0ddedd382c487bc135e2 crash: fix crashkernel resource shrink
7ef0400e4d5bbc8cc87f630a3eb4eadb830d3a0a crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
da51b0d7de9c06032b80d199506eae426f87e291 smb: client: fix cifs_pick_channel when channel needs reconnect
84b186ddf11f35afc4db7458ae7f8df5c3149d85 spi: Try to get ACPI GPIO IRQ earlier
74e913963509f14d3523d8f29bcee444b1f51887 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
924cf78c36d967e856cd9d85f2cd4ade367d730c selftests/user_events: fix type cast for write_index packed member in perf_test
0b8e684b4e87da1af6516ef760c522cc196d0fa8 ftrace: Fix BPF fexit with livepatch
72bf5a74f2ba8526c442107251c6a8bbe14d8647 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
4857202ec55cba31b1fa2908e48b12118b6e5b43 EDAC/altera: Handle OCRAM ECC enable after warm reset
5ed151a504d45ee25bad91c83f87bb65e0ed0739 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
17b2d09f875bcc79d30e6507cd6c52a2bed1af4e PM: hibernate: Emit an error when image writing fails
1557c48a96a6957cfe59318aea8869d9ea28c652 PM: hibernate: Use atomic64_t for compressed_size variable
6b130ebf97cebfa6d87bd5c5cbd6ac190e1ec99b btrfs: zoned: fix conventional zone capacity calculation
fb4d82215d0d7fb18d1e6caebf03ec6d76f13c28 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
f115ff1435d8dc37909c7c4f809e8ec883c5305f btrfs: do not update last_log_commit when logging inode due to a new name
185264e7cf6ea743e32f9c071f5b55bd754b0f43 btrfs: release root after error in data_reloc_print_warning_inode()
8956d8e1f0b502a9bac83a78c5738a4f27aabdaf drm/amdkfd: relax checks for over allocation of save area
d90b18924d2df3b30245627506ef0903b738d304 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
90de0cd46fc5cadde8bb65c603416d16e5384ac9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d52a1c9a29720d3b02a6b880b9bda25fb6955bf0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e42c73ea006974de932c252dcf196f5fdaa30d0d pmdomain: samsung: plug potential memleak during probe
d92ee6ce01b61180c60dcbed8aba637a3f7bfd43 selftests: mptcp: connect: fix fallback note due to OoO
d9ca7c11a9c10e30b985b7df203f42046cb61434 selftests: mptcp: join: rm: set backup flag
3aa452bb01917385d4e4613a9797398410afb5c7 selftests: mptcp: join: endpoints: longer transfer
5382dc8e9e4c4e17158449607ad5d338188a5785 selftests: mptcp: connect: trunc: read all recv data
46f09b57bd217b7bb2df1d7988ab3fed83576ab1 selftests: mptcp: join: userspace: longer transfer
78ea9f7187b152f6c2bf70bcbc5241d3b36c1263 selftests: mptcp: join: properly kill background tasks

--===============3653092958461022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b830b085349-5678c4296b99.txt

8d773be87b15947d964e7398292a4f6936c9b016 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
89b7916eca41fed59b47d19bda385b120ba1efe9 drm/mediatek: Add pm_runtime support for GCE power control
78a9ec67e51fce1cb7cfb4d5011263088861ce46 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
cb3d3c6ddb207ccbe65746540e97bafa23d2a97b drm/i915: Fix conversion between clock ticks and nanoseconds
a43130cfb72eb6de98c85c20b804fbf6b2cca453 drm/amdgpu: set default gfx reset masks for gfx6-8
5944840b313bbdb8f94484726e9770a940bc33d1 drm/amd/display: Don't stretch non-native images by default in eDP
96a0428ec14ddafbb2533c11bf96bb7170aa4c69 smb: client: fix refcount leak in smb2_set_path_attr
b11e01804291695a875d9269fc6717d2e471b936 iommufd: Make vfio_compat's unmap succeed if the range is already empty
ce5f36c4701daa5c0b90b7e4750992cef2b17dd9 futex: Optimize per-cpu reference counting
3ad02d75c6bf594e92b38c8a45809c6b60df05c4 drm/amd: Fix suspend failure with secure display TA
6ae3dc921cf2046d9dca5a14118f43aa72fb91e8 drm/xe/guc: Synchronize Dead CT worker with unbind
b65e856ef9776ef6a77b141c5ee58a88f34ed1f5 drm/xe: Move declarations under conditional branch
131ba42de383eb2762e51c6ae55195457ddcdd35 drm/xe: Do clean shutdown also when using flr
c4701dcfdf5c34375861fcbf166191c2491f4ab8 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
d83cdfeb0565a71bf0cba051c385cd203c02825c drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0f24fb5e9e730dcdd3d2a353437bac0dfe24a89c drm/amd/display: Disable fastboot on DCE 6 too
925bf6f7680a501ed869eab8c11c1d86579c7dd4 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b07f0f42aa9f254fc7470a854b85868f6c62e749 drm/amd: Disable ASPM on SI
b69921d092adcdd091830c41a0a5a0873432b1f5 arm64: kprobes: check the return value of set_memory_rox()
18e5209e8c2af8693c9d814f9b032b56f2642e55 compiler_types: Move unused static inline functions warning to W=2
3cd9cfe6b44054a22a636e196e6d76379342a61b riscv: Build loader.bin exclusively for Canaan K210
edbccdc0a85a5c456c7684485786d602ba69f19d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fe72f07732f05259e1d849a1a9f9068d9b147dc3 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
c134c40a2db7ba4acac847b5adbb56611922a00c fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
ef09f286c549487ae9bd7bf7b0986c0296feb751 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
6bf1f0c03abc29db80ae89c2addcd36ff61b78a7 drm/amdgpu: remove two invalid BUG_ON()s
8a44a14da46f4c3b799ff0b58643025d8e2364e4 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
c47fdd643e23912fcad5376cc9fb37dc52efd920 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
992114ec898d6100a1038f383228aa4c194734d1 NFS4: Fix state renewals missing after boot
6a9b68dd5b549c1bb63e80e300dba45ab0a74aa9 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
014e0864946ae2ec321b10225fc63821f7435df2 NFS4: Apply delay_retrans to async operations
e94df07a040abcee2294d85e416657d8a9617d3d HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
986f27523d1bccc6306f6d90f4b8012dabffecae HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8d31ad3892e48e6e7fcae9f475c8f21ecdbdd906 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
d9c835ddec1d58876050da1fd0299eb5605e6c68 HID: nintendo: Wait longer for initial probe
18fbc6ccf004d0cd775b71924dc5d48d25cc0ba9 NFS: check if suid/sgid was cleared after a write as needed
13e61f07cd360f47fc78de0f859c35552b23256b HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
3499aee9fde777ab905fe6eada6887bc5281f2e8 exfat: fix improper check of dentry.stream.valid_size
91d806900aa8c8b899f14e92e6e70864d9f4ef73 io_uring: fix unexpected placement on same size resizing
8ff97926b509d5dfcc0b9af46087cf3977855630 smb/server: fix possible memory leak in smb2_read()
fd4b85f1c49ecb8560793929bcc06e0293b5bd13 smb/server: fix possible refcount leak in smb2_sess_setup()
6593546c400f1b9bd05f514c413036a68c4874ce HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
9d2d5c648799b3b7d5ab7deac5aa1696f24e68bc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d8ad9deaf43029b10480bd57a9b52a6a07bb05a4 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
e597e44b478b742578016b153ffc3a6581f48024 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
35c5d1f0dc4a945061f3f2e3ca7ebc94dba3a97a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
29607f873623ef8f618ccc5e5677a4a885514433 erofs: avoid infinite loop due to incomplete zstd-compressed data
ede9476c3b1c7f34fab233bffc4b96edb8219697 selftests: net: local_termination: Wait for interfaces to come up
2b20d94779db4615b1d32bb4c4f49b40f7dca452 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ebb8ae55322f2c32420b2c1a29e66807ffe3e9d0 net: phy: micrel: Introduce lanphy_modify_page_reg
5c0c33249ba55c59c47ea2480240b1fecb4373ba net: phy: micrel: Replace hardcoded pages with defines
2e6e12616885cc28d0dd105812793e71e0affc6d net: phy: micrel: lan8814 fix reset of the QSGMII interface
3f910a29204ee63b190c23b23a58c181354deeda rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
9076a7c621519411236241655e40924249efe56b NFSD: Skip close replay processing if XDR encoding fails
0b6b263dd08d1ecc627721772f44500897557b53 Bluetooth: MGMT: cancel mesh send timer when hdev removed
0d0a24f781122e4805e3f1ad9b734a27eee628ed Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
10eed7770833856620f6ccd4356370d6619eb51c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0830cf0dfd5146c7854a6930d647d16e6fc2ae50 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c85472f3fc4b9640b3ef90d7c4501197bc678dd0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
aa676b09f61ff43c9b698d116ed45a07a526f976 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
14aa1aa2074d76334ff4fe10fbace05d2a28e170 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b7533521f8315c375190fda47009c3570ad0f5ee net: dsa: tag_brcm: do not mark link local traffic as offloaded
9de10c399bf88bd2250b8f8b7a9cd22204b50403 net/smc: fix mismatch between CLC header and proposal
3487848ed68a1facb7eacadf8db435c0bd803eb5 net/handshake: Fix memory leak in tls_handshake_accept()
91f50f1dc3d612614dcc32b8333955ef37fdc96f net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
29914301af0deefa0da1a52383b20c81b040c492 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
661c3de2b164916e0b9e7e2c1fc9afd1f9421e44 tipc: Fix use-after-free in tipc_mon_reinit_self().
78a9b77080a1bc46008eabacdf48dd89bbee3e9f net: mdio: fix resource leak in mdiobus_register_device()
cd66d3fb96db9a890103bce331a33aefd77b70b9 wifi: mac80211: skip rate verification for not captured PSDUs
23b31aff9fc281009f33059c0fbfb4a54bb76ea2 af_unix: Initialise scc_index in unix_add_edge().
f4f83c213fa526401b32b5541092a82c0e3abdba Bluetooth: hci_event: Fix not handling PA Sync Lost event
031db09737d3665ffad6b950b9fbbe97fb52759b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d3c532d9dfbcd724ad6e1454f6f643762c5dac82 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
296d4bf0fe57051a0e2e77a39fe87fb4602f90a8 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
3cc361972113326c626e8175570175d649405be3 net/mlx5e: Fix maxrate wraparound in threshold between units
a75f1540c70f8a5e64e6d9bb03180baaeb977ab7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aaf76f79e3f782c11e2e8734153b5b31ef45a70b net/mlx5e: Fix potentially misleading debug message
f73c8b76d276f7b6411b13889181c9687e24ada1 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
37a2c58b876d068428185990bc21a1a981bc403a net/mlx5: Store the global doorbell in mlx5_priv
861c8532f4457101ae67f756b1fdaf2a0b07cec1 net/mlx5e: Prepare for using different CQ doorbells
a4b5878c013b346181e10f1ffc411337b57532ca mlx5: Fix default values in create CQ
006a612f77355c326f864dbdfaeb71f64bb1a642 net_sched: limit try_bulk_dequeue_skb() batches
0cdf82c7b5649d959b2a16ab265ea189f18cff5b wifi: iwlwifi: mvm: fix beacon template/fixed rate
2e2ae4846b2476cd7821dde780205e44953deaba wifi: iwlwifi: mld: always take beacon ies in link grading
ec396a5bdda8575ae16fcf358753632e04457014 virtio-net: fix incorrect flags recording in big mode
ae035fae21a5df043a309d6044841116f40f9633 hsr: Fix supervision frame sending on HSRv0
ee19dde0a41ee215c0716e9f194d9a2e40537638 hsr: Follow standard for HSRv0 supervision frames
a3b4a1f77757b137b81ef7809a60b96d25c6669c ACPI: CPPC: Detect preferred core availability on online CPUs
71d4e1e8f88e2bb50a14ddbaa9b2793163b9e957 ACPI: CPPC: Check _CPC validity for only the online CPUs
eefc4d13785e29b80163b619ec7d2f62c40fb50d ACPI: CPPC: Perform fast check switch only for online CPUs
f9aac9c920b3230b52df84c64e19968537404729 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ab8b4c7c6b58a5e1051b42387de163aec9069aa4 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
894acd16d1a5bb296c42f691f0d5bf62c3da8620 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4d2740a7cd5abd459565c5a1e3e1f6552e4aea53 netfilter: nft_ct: add seqadj extension for natted connections
71e56b32f36f3774727c143a424c21789771c2b1 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
734e34c6688bf6a23554a03d0c2eb8870294a699 acpi,srat: Fix incorrect device handle check for Generic Initiator
e7abec8f2562b22db507719c4a6b6d7f761ee650 regulator: fixed: fix GPIO descriptor leak on register failure
e42156ede8859e95e3c11f424e54c6a9c2b7ae32 ASoC: cs4271: Fix regulator leak on probe failure
29874abc1de32ea0023574a973a4e38a3377cacc ASoC: codecs: va-macro: fix resource leak in probe error path
265b3a56a29b426e056842fa3fa062ea83904244 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
00569b756a7eb71274735336bc60d0dce8ec4241 drm/vmwgfx: Restore Guest-Backed only cursor plane support
7dad7a58828222e7fd6a0b733255d9a9af3041f6 ASoC: tas2781: fix getting the wrong device number
f185184d1a7a1e448dd4a2459d53616da52c54c8 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
b74f40f829631f1a07efe4ad0cc4a749c278f214 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
6989e8a2ee363eecbcb752ed2954cd335b8e104f pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
1837cd7923f3cea9db91547f226120ea5051db07 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
9029404f98e2df480d4e34857801fa7d18a65be8 NFS: Check the TLS certificate fields in nfs_match_client()
2a29a9b52448eefacf93e497bd8fd88077c8fd49 simplify nfs_atomic_open_v23()
956ed8412d9e1afe6ce93d2f7c1b4abb23a0d17b NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
bb7e4441fb2b4a1cd4ca6b34cdddd0d23ed942f0 NFS: sysfs: fix leak when nfs_client kobject add fails
d88238274d92146e6494a94fa2ad763500850934 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0f6c91d967e8b58819e216c8604ab3d4100a4d26 NFS: Fix LTP test failures when timestamps are delegated
455e2ec0653a648dae29f8c23015144ca721f945 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8f19a24c1562577a7e8b7e642ecd6653f84649a7 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
e39206c585c098bd5da35dd5030f155e9f91548b acpi/hmat: Fix lockdep warning for hmem_register_resource()
9e36e8a2f6c049a0623932f620c4eec9a7fe5d3b ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
a0a6db783b1c7b3010b1ab3b3acf17a4f74630cb drm/client: fix MODULE_PARM_DESC string for "active"
961e342ead8429524bb577a23d100bcdce5a453b bpf: Add bpf_prog_run_data_pointers()
83e15c61b5123e53304e75a079f63d3b32a27ab1 bpf: account for current allocated stack depth in widen_imprecise_scalars()
7093687922445e9ad165769746485724a29fa1c7 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
1e2b0d2afd32ac1957cecdd8dd11241131fa230d posix-timers: Plug potential memory leak in do_timer_create()
60050f819faaeed34b6ce134cee77e7ee64df7c8 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4f7a9b0a0a89c6bf3a5c9befc1409c2a7aba39ed hostfs: Fix only passing host root in boot stage with new mount
b705b6948fe99b6fc0c4d61e060b869825bb6a9a afs: Fix dynamic lookup to fail on cell lookup failure
1c57bf2c230057f82bb2d86d3d41cabf724339ff mtd: onenand: Pass correct pointer to IRQ handler
aaa56286a0835d16d85ac64b2419b67ad6493cd7 virtio-fs: fix incorrect check for fsvq->kobj
21ce24e58d03068afe1bd06a520125a3782d2e05 binfmt_misc: restore write access before closing files opened by open_exec()
3177ba53c4c73521723465100cc817daefc8e111 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
37f31be0bc0ba83a1c859b6c8ede2feae4235d45 sched_ext: Fix unsafe locking in the scx_dump_state()
09b5a867fe87c748eb4b67ffd5068236d86e45a0 perf header: Write bpf_prog (infos|btfs)_cnt to data file
f8484cc784be8e5424268bdae0537ea68ffa8ff2 perf build: Don't fail fast path feature detection when binutils-devel is not available
922977db9468abe960c7d39c9e71cd0988de9795 perf lock: Fix segfault due to missing kernel map
787c4366f057eb106269b5998727c09d6daa516f perf test shell lock_contention: Extra debug diagnostics
fe683620882a48ca75fce8f308cd8f8c7531ac2e perf test: Fix lock contention test
594d92ff09d21acab7f9448c4488a58ca6534e23 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
9416e97edcf51a5142109be9ae332373c5139ae7 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
be7450bcd1b8b0fa8c661bd81e204ab17053b0c6 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
10d9a0fb88e319c6cafe887dcab57f8876f53e65 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
4d08184722c04cffff68880f41cf1ae52bb8d39e ARM: dts: imx51-zii-rdu1: Fix audmux node names
31e1f473acbbfd5c7a39ec3d4f3f71b5bf6b9161 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
557ea6b4acb8253f65b54b51dc3eb626bc53a6c1 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
18a674b98e8fc650b9e9b0deb5690d1ccca6cea2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2595df1911a2de5636d0dba74ddfcb2c349f2509 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
c131c5609376e914a869766d00d3ce79e426314c arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
941bc0542018cc3d76d09340123277678a66e8e1 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
af1f4b9a259a2a8154969b22621460293cbcef9e pwm: adp5585: Correct mismatched pwm chip info
37013097c1486ebc2601b7388f2ce1e11ac35b41 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
202928e1dc3916aeeb1d3b4f84cf7c0307c098b5 HID: uclogic: Fix potential memory leak in error path
ac831b971dfc2d60d18af961210c0dce47bc82c6 LoongArch: KVM: Restore guest PMU if it is enabled
e22db32d3914878857dda782c9708519e69f04b7 LoongArch: KVM: Add delay until timer interrupt injected
09cd2fe8795ab15ca6bb4981c75b52db1dd1f7db LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
78029a881b67dee4eaac406102cd688761fd1a40 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
321d99495d78f3d57c788f4b913d2b07afcfbd48 KVM: arm64: Make all 32bit ID registers fully writable
9482cd1a10eff83e9f008852a64e103923b2caea KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
f8869bfc6b5a166fd48932b3b48f9366384eae7e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
1fc82331dea47ec8829ecd34cce63e50f85951e6 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
5045940715da358c3e4e05a84a2a91eef75c60f0 KVM: VMX: Fix check for valid GVA on an EPT violation
69f7f4beaa304cd1efb07676b15245792333b16e nfsd: fix refcount leak in nfsd_set_fh_dentry()
4729594ff72f519aa40e42fa96e72289c63ea68e nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
ca1334ab363ebe1ae11f02cf0046a234e6865f10 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b7b3f60093a11e3ae0009d975b14d01a9698aeee gcov: add support for GCC 15
c2803c4f6e7abc315177b736846c178ccd59a8ef ksmbd: close accepted socket when per-IP limit rejects connection
704636e646200a94b2f8b0e0984d7d613e4e98ef ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
4c1c0cc0e163aea3cae13f44f1f44d80dc1cf31c kho: warn and fail on metadata or preserved memory in scratch area
924c4519cb6fe43bd589202ff6c18eabb498baa4 kho: increase metadata bitmap size to PAGE_SIZE
b11b87b122f669635a7699facbd5cf2d2937efab kho: allocate metadata directly from the buddy allocator
4a7e8c59e10c467de0b9b89e12ce48119b880498 kho: warn and exit when unpreserved page wasn't preserved
853a2741160ece37a21daa71be1725abd18feb32 strparser: Fix signed/unsigned mismatch bug
6640e8cb4cf8503dcaf07692f1c82f9008862e4c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
d0799b735104e5086eba366c98eb7b02edd54b5a maple_tree: fix tracepoint string pointers
d2844a6d972178c5d89768a8614585f0c31044ea LoongArch: Consolidate early_ioremap()/ioremap_prot()
1b644d3b05f2c783d3cb3a12443830f6dea34d9d LoongArch: Use correct accessor to read FWPC/MWPC
bb2bb2004c49f8d6e6eee2d3f94bb49dbe70003e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
2ee6e78de63086c80c41ad38bc6656da003086e1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8af36976839c1a5ec448e0a8b2d72254bc5761d3 mm/damon/sysfs: change next_update_jiffies to a global variable
1cd235d84e419731cac3899ca9dc59a525e37901 nilfs2: avoid having an active sc_timer before freeing sci
96203ccb277a7155ab0c856339a41571a84863d7 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2d877400de7857bc0967f642eba0bc6d657e0a58 mm/secretmem: fix use-after-free race in fault handler
c6de3f2eb61dbd724539b39b40b30d72900054b6 selftests/tracing: Run sample events to clear page cache events
8946d3895d4b4d49521b780702b87f9c8c17aadf wifi: mac80211: reject address change while connecting
ecbb72413cd7b0f0f4a2dafbca150ec2fd37cdc4 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
bfe5b7dd301441860f7615247a8696c1bc1bc24e fs/proc: fix uaf in proc_readdir_de()
5f68ef1723cf7d0041b35cc938745b6b7a92ddb0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
34bc6c288c65247e21da8f1d646462162d106bb9 mm/damon/stat: change last_refresh_jiffies to a global variable
1dcad88d27e18f135d91678aa47a871c8d052ef0 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
79a221a26d4ee03b57f175c215d69413e68194aa mm/shmem: fix THP allocation and fallback loop
030c3ea36b304dd2905a496b2efee6e4c3fc7443 mm/mremap: honour writable bit in mremap pte batching
27939c4513ebcc2a1ff9485fcc0a0d16960a38d3 mm, swap: fix potential UAF issue for VMA readahead
a35431a3620b8887d84bccee43a6c6c8c078adee mm/huge_memory: fix folio split check for anon folios in swapcache
82a32eaf0c1b972d717201d86c4790c49dcbe87b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7cff4ef10f2e5a6accdd0439366bbd01594804ee mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
13f530c1ad44d308ffe0bb84544afbb94ac77904 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
f1cb2d0b49efe3bc3039a447b3075dd81444d01f ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
2e3cf88839186a76bf61efaa2991cd730487e2c9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d25d481ed32e3dfe7cf2a922bf63b07782e24b70 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
7cc73a4104c534459de7e191b4561180efdb7673 cifs: client: fix memory leak in smb3_fs_context_parse_param
cdb729680083696c76f1b1e84f040626658337dd codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
fd31f72ea8fddfbbf47b1b1628ce69fb3191776e crash: fix crashkernel resource shrink
fd04d070cdcca2467356c6a8a8596ab65bb84eab crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
f3092a36366d02469c34b33d6d461f5814a3f669 smb: client: fix cifs_pick_channel when channel needs reconnect
b948e5db77e8257e57262842c2a6ab0e67349d5d spi: Try to get ACPI GPIO IRQ earlier
3074b58849efd7a783fce8da5bbbed9bd8fb9b2a x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
123771ce0868a209b14c640eac7760edd11cc2c9 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
eb8867d1ac8a125e6547dab25118e4edb0fa157d selftests/user_events: fix type cast for write_index packed member in perf_test
460319fed8ef6c608455379dba7b3518e7639dbb gendwarfksyms: Skip files with no exports
81289d668a32947493c2cceba712147042a3a7fe io_uring/rw: ensure allocated iovec gets cleared for early failure
cf4c27aeb46763f07e188cd2371e7930aca8420c ftrace: Fix BPF fexit with livepatch
88887d6415e0e3b8dfddff741af11f0a7d09553e LoongArch: Consolidate max_pfn & max_low_pfn calculation
2b34e54e502068fee75ea7fc7af87bb4891aabff LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
2d554e70b37c8505af4c9aa89dd79408dd2a3d22 EDAC/altera: Handle OCRAM ECC enable after warm reset
6d1a250b1dc826939ba616bcceae6efe0fba4a9e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c7b746e7321c47972ad1c7b512abc9cab186ecf3 PM: hibernate: Emit an error when image writing fails
578f9c7bcc090930036c31b8d2699cecb965fe3b PM: hibernate: Use atomic64_t for compressed_size variable
25e3e5348d92b945abdf663bb1dc471e35b91bf0 btrfs: zoned: fix conventional zone capacity calculation
9e8b76801b6664130b713a298164455cb3cda647 btrfs: zoned: fix stripe width calculation
ab51e2b4e2decf51ba1308881963f1345f2db7cc btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
4baac8cdaa5b06e4a481d8d0323e13fd1dba4bcb btrfs: do not update last_log_commit when logging inode due to a new name
86c40cec03b71067fbab212fe2a37ed984ee4fcf btrfs: release root after error in data_reloc_print_warning_inode()
6593a590b0ae62359fbe5f4f57960f34f1bd326b drm/amdkfd: relax checks for over allocation of save area
6fdb9d39603ff9002680b72afcc692a978639cb5 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
7cdbcad6969f041597c8f6604330a4570dc1d687 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
e23f8ffc8fd786130e5d52cdb1e67e272c9d0548 drm/i915/psr: fix pipe to vblank conversion
59cccae9be3976366b6b2a663f600457ed3d233e drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
36a38d3b5df53c6f238d8038fa97a1ad06097d44 drm/xe/xe3: Extend wa_14023061436
cc5a49944ac80caea84b812870019cd7d09beaf1 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
e866204237b6bed543f470191607a4c4933d7b36 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e6c733fac0a9369b2a8cabac35deeec28c186b28 pmdomain: imx: Fix reference count leak in imx_gpc_remove
9a713d43b28accc9e91c65aded38c92389f8dbb3 pmdomain: samsung: plug potential memleak during probe
89a8a154c6f34b2a17ece0113e30782b3a0e6800 pmdomain: samsung: Rework legacy splash-screen handover workaround
cb133e01f8affeeb209af6c84049e7990cb6ad88 selftests: mptcp: connect: fix fallback note due to OoO
f422c133cfa66d024f923f62a3c5aabc157c6bc9 selftests: mptcp: join: rm: set backup flag
84dcfbc1655d1e72242434f5cd7aa317cb1fab13 selftests: mptcp: join: endpoints: longer transfer
15d0d545802c71bef57a92ef96f04407fb013979 selftests: mptcp: connect: trunc: read all recv data
d323b2d0eedbc4a745b6fdef6e38131342923ef9 selftests: mptcp: join: userspace: longer transfer
5678c4296b992b93862a930780c2f993caeb9966 selftests: mptcp: join: properly kill background tasks

--===============3653092958461022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bdb44f5009-cb490649feb5.txt

3c275f850a8dd9529b12222a8d1589e897937d9b NFSD: Fix crash in nfsd4_read_release()
37836928153dc6d9eace1526a1222d4c8196de94 net: usb: asix_devices: Check return value of usbnet_get_endpoints
56d1f3febf75c58e30f7a42b3b0158963138d3a5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b0a87c53cb29ea0f191975f3dd72279b15651c47 fbdev: atyfb: Check if pll_ops->init_pll failed
e81893eae91a61be1391bedb0f224ec64ae7ca07 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a07ccf1ac23e8f201d9bcc2a93d66e004f731a08 ACPI: button: Call input_free_device() on failing input device registration
7bffa2a7919d310ae34e8696c7050b37c4ac4b80 fbdev: bitblit: bound-check glyph index in bit_putcs*
ee9570604894fbd23f953dcb33022b0c88d5e47d Bluetooth: rfcomm: fix modem control handling
9978bc99a8619786a486d878590bb31382ef1c80 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
456a13aef892126f65acb8019a35602fd651cdc7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
550cd70bc4a78d806062f16917fa4ea2a2466abc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
810bea4866f5920e000b207bb71bdd42c5714bfa mptcp: drop bogus optimization in __mptcp_check_push()
6289144e38693e1e5525fcc6f976586d3ad10032 mptcp: restore window probe
86e68f3b1fa3e2a458ff8596cdc3df44ff0e86c4 ASoC: qdsp6: q6asm: do not sleep while atomic
dee90cacc23501285d54b9e6a98df2333c48d29e smb: client: fix potential cfid UAF in smb2_query_info_compound
9a5b0fc9a16a027672eafbb9b143f5d66df9640f x86/fpu: Ensure XFD state on signal delivery
1d9c3cf7bb1e477a60a7ba1f3d3f8ac393d9ffd2 wifi: ath10k: Fix memory leak on unsupported WMI command
ce6006ec269b1f1586be5e82a8216a679f1df04f wifi: ath11k: Add missing platform IDs for quirk table
1ea8154eee48f299a8bbf14587a38471a90fecae wifi: ath12k: free skb during idr cleanup callback
2ddf9112cd793c6e43a25a2b8c0a6745d4528ddc drm/msm/a6xx: Fix GMU firmware parser
ca032d209b3c5ed16207b23eb8f0a00346c9d385 ALSA: usb-audio: fix control pipe direction
662bb6e2249f9ac84d4c9f3d2d32a96a8fdbb44e bpf: Sync pending IRQ work before freeing ring buffer
2df7273cab8e5fafd77a345cd08be6de523d5236 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
becb221f4c67f2f7b51d4477aa493b2eea5d32c8 bpf: Do not audit capability check in do_jit()
f50026630588b05d2328994d1b2565bd4e68f844 crypto: aspeed-acry - Convert to platform remove callback returning void
c020cea434427a4464b1646e2a1daf8f68b77243 crypto: aspeed - fix double free caused by devm
95c8a38d5ce61592e34e5c43878e9fee663f7904 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b3dec209781037317e62f70b0a58d1d8ac0f49a6 ASoC: fsl_sai: fix bit order for DSD format
ed6f723afd94a8a0258242a00e63b7de5dc48499 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
071c5fb62fba4e7646ebe76b8d13d32483ca6f07 usbnet: Prevents free active kevent
8928053c7e4c632e1e4c88c815656de908ae6264 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7da447fe935c660ace94df8a7ceadc288be5d221 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
66dea8004e86fe1ae62fa7faac4fab0431238333 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9fe69ce715b8037a460a49f29fa239eee471b0b2 Bluetooth: ISO: Fix another instance of dst_type handling
0a6f6b7161cb63864bbebccf4abea9ecc9092929 Bluetooth: hci_core: Fix tracking of periodic advertisement
b8fd0acdf84d9d8b19ce5144d0688cc36dd4ffe2 drm/etnaviv: fix flush sequence logic
a6a6e33e98b0800f1ab6334e92ba5a16589cb494 net: hns3: return error code when function fails
c81ecd01ac3617e2d3f3c2987ea994368c6d8a04 sfc: fix potential memory leak in efx_mae_process_mport()
1e2b92c17af5dd8a2d8ee915928c72d2fa41ffcb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
61c01cdd35090c7b4507470a59e4d65c9e3f2e49 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3604359a1440e43e4781662137457f6223e4d216 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4fe7a161403ca61727fc020901aa721a99a3c154 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e40830462af8000d2795585994c3e7b676bfe8f8 block: make REQ_OP_ZONE_OPEN a write operation
f943505c5670f0c507d2cc3bb05bff326d18d3e7 regmap: slimbus: fix bus_context pointer in regmap init calls
f4911edca9b153459197f96a21abd4e7aa3e7e96 drm/mediatek: Fix device use-after-free on unbind
184eeead5a59aaaf7e6d49e402b5fc833c12ede6 mptcp: fix MSG_PEEK stream corruption
a36fda4dcef3ea819cef2132d5eb36b382a5d507 s390/pci: Restore IRQ unconditionally for the zPCI device
b1de0feb94f6647d14f4068ae19bf8d267b519a9 cpuidle: governors: menu: Rearrange main loop in menu_select()
b8b1b7ff4d202590431eb57728d411f6293c7dca cpuidle: governors: menu: Select polling state in some more cases
7902af198a0d48ca52c4ccaa222313d0aff3470c net: phy: dp83867: Disable EEE support as not implemented
d14aa555e9fefae16a64cb49ce8651fc7c7c0749 sched/pelt: Avoid underestimation of task utilization
e344c07f622f57f499da396c1fec983dcf66ad10 sched/fair: Use all little CPUs for CPU-bound workloads
d568baeafb82491a6d9424baaeb9ae357c616f7e s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
7f4a8d9c5bed4c2a4c0319d956d350b0a191b0e1 drm/sched: Fix race in drm_sched_entity_select_rq()
bbec06bf0e77728f97dcbc435bcfb3aa0c4694eb drm/sysfb: Do not dereference NULL pointer in plane reset
3a0ae4dd7632c06e9874cc35728231a943d2bda5 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4c337104e903c205c5db826f4974c65f8e5bf439 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
87335ad754b1561714ca893a394c72b769b021e9 soc: aspeed: socinfo: Add AST27xx silicon IDs
bc5c5c6bb0902a8927b73e7718e1d12d20066155 soc: qcom: smem: Fix endian-unaware access of num_entries
53a5c8c21600be74d7645a62550b6c9ac8e9df2f spi: loopback-test: Don't use %pK through printk
b452196e32bdc6f1bf9c8bc6928454d0288ac8e4 bpf: Don't use %pK through printk
46064f79d784fe6856207579f1300475465c3319 pinctrl: single: fix bias pull up/down handling in pin_config_set
1c5ff954f55ef483fada12200086a46446c064fc mmc: host: renesas_sdhi: Fix the actual clock
cb1c79e12a27f45ec213184bfa08a6f31703b182 memstick: Add timeout to prevent indefinite waiting
02fc518df804d085e190ff4eb603c5625e63c2dd irqchip/sifive-plic: Respect mask state when setting affinity
f635e3ef914a9a11da37b86a4f98c96ad807b8c9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9bd6c3b8c30fb7d46802393f867581763d5b07f3 cpufreq/longhaul: handle NULL policy in longhaul_exit
e52d8124b45533d4a1bd1ad9575e8ae726269392 arc: Fix __fls() const-foldability via __builtin_clzl()
3047486795055612b1f303b00b8992bf616ca0f7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fc65efa83b0afe088a4393d71b0c7c490f4bdfc1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6f46e5d698308072569721553b675be90fb1c36b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
bc4d37cd6f1e82936b72241879cd8a6baf572785 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
249f1d01a57ba0acba6d205291fba713cb892b38 power: supply: qcom_battmgr: add OOI chemistry
0bbed3c10425305f449b555db85a5dd9bd973897 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
0a056b3a0496203790b80be9e7f821a6e89b0855 hwmon: (k10temp) Add device ID for Strix Halo
344842bc0e3538272a705b5545bda90a1cae005f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
346f341eba619f364a1dc05c94ca5787edb60c89 pinctrl: keembay: release allocated memory in detach path
fbbaf19ce1f828a5553ba3d195bd900679976f71 power: supply: sbs-charger: Support multiple devices
aaed333f409c5f81f7d6d0517019f7a292bf2c0d hwmon: sy7636a: add alias
9af4b36c016d8b883f32cacc7898d8d92cbea7a3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
91dfa41c0fbf1e255b1ceae285992bcad2fd551e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e254fdca80651977a51de264d809050070167c09 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
98c07f3baadae8c19d75b92a185b4ea555be7a7b ARM: tegra: transformer-20: add missing magnetometer interrupt
d04493982a7c2341b0236ae15f4549c6fe8ca2e4 ARM: tegra: transformer-20: fix audio-codec interrupt
d4f48c99339ceebf696ca4e1b220ce624462bb0f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d0088976f60ce30a1b4d2ef59d6ffc48c7fff422 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
57773ab7f5849295c517fe0b7e126e7139c1e3b4 tee: allow a driver to allocate a tee_device without a pool
54d0e67b85675cecd96836f596ca8d73814f0303 nvmet-fc: avoid scheduling association deletion twice
f18501f18040e3aea8f3ff6104daf55ad457eac4 nvme-fc: use lock accessing port_state and rport state
a667e9004f13da3b3a7a682af75cb64dc87a54bc bpf: Do not limit bpf_cgroup_from_id to current's namespace
f1e1c3d3faa12981cfa1e81b212e47eff1699777 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2fb0773ffc0910df4bc23fc6c2e0e10617f3b61e tools/cpupower: fix error return value in cpupower_write_sysfs()
d19e7bc06ce60b7f8e6cedebede7f7739216d3e7 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
093f3b75feaa2a5f19ccdbf6c3bdb24c842caf5f power: supply: qcom_battmgr: handle charging state change notifications
b4d66715b56b1776ce848bed0042a4d4503449ce bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f953291e910571fbee37a55f3ff7c73672b1fdd1 cpuidle: Fail cpuidle device registration if there is one already
ce03ab7b0fdce6cd918e7212ae66a2a38f0ada7d futex: Don't leak robust_list pointer on exec race
9286436d42055504d516df789f3b0c5fdf04e8a0 spi: rpc-if: Add resume support for RZ/G3E
5a7f20829014adbd31e4f6161f69630c5a55d351 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
418c44aac2ed884f890d993ba804b295eb31762f blk-cgroup: fix possible deadlock while configuring policy
703cf9c1a6157e107fd8548f6a7b521344be8fa3 riscv: bpf: Fix uninitialized symbol 'retval_off'
04897ca321c59d5b16bc4113c17431fb51523cca bpf: Clear pfmemalloc flag when freeing all fragments
f86cf8f2bf9b6be24199f2f31c87b075d95595c0 nvme: Use non zero KATO for persistent discovery connections
9a5c5020c6094d47435e17057e96231c55281e55 uprobe: Do not emulate/sstep original instruction when ip is changed
18bffb865d201a87f19f739e338ad4975c55d2d2 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
14c7211d2bcfb110584a17b8f8af9f54ef12c33c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fa6d239f3d8a7bef58f8ee0e241daf68cfba92d3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
eb081bcc0a7a3c15ef2607d0476db4191325b932 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
14738e139a9432a040d67baa9d80345fe8241dd6 tools/power x86_energy_perf_policy: Enhance HWP enable
703e184cd04977f15de2c806f17a8fa82bf51af1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
aba08d18a2bd217f8e5c3384ffb37b131916f902 mfd: stmpe: Remove IRQ domain upon removal
6d554ae0856d4bdb1cdf81a789041b008e3018f4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
46aef6b49a606bbaf41cf580371e89136c4298fd mfd: madera: Work around false-positive -Wininitialized warning
d4bfbcf5b570de1b8e423d57b27d59b24b39f0b0 mfd: da9063: Split chip variant reading in two bus transactions
b400d1bc9911cf051b385bc2ae5ac649f58535b5 drm/amd/display: ensure committing streams is seamless
6619d6e6d245a74243915541c01c32218eeb3f32 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
f5ed4d7144d1278670b89ffcd6168c0fb7f71d50 drm/amd/display: add more cyan skillfish devices
b1698366edb2e9377bf10c9b91895debe6f69e82 drm/amd/display: update dpp/disp clock from smu clock table
56f90deac52491ef9d30f0609868be34f4739940 drm/amd/pm: Use cached metrics data on aldebaran
7124aa5eb41cca6170f4ef1ea610934d10f641b1 drm/amd/pm: Use cached metrics data on arcturus
95edd8a3534f7e5eb82b7046877e6c6783d0d5a2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
422e44e0bf88774a7f412b3c56292bdaf247fb2d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
515aa7c28c84c83535237f973f7ba1ccbd4a0a31 PCI: Disable MSI on RDC PCI to PCIe bridges
790ffd65f864a0dca6be126114e6f624f0ba63e9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3d83577a02094396363bc8a6e365c51784a08d4e selftests/net: Ensure assert() triggers in psock_tpacket.c
ee6b1c88b80ce5f29f345d0b865cf0a2ae3e0d9c wifi: rtw88: sdio: use indirect IO for device registers before power-on
b8490dc324b7187be5ada9d80cab30675154530e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2f0c4439cf329d3b264c91f7c5330cc92996bb37 media: pci: ivtv: Don't create fake v4l2_fh
4fddd789f1f5070da8d0210e73a789c221a7cc47 media: amphion: Delete v4l2_fh synchronously in .release()
4ff80e439d53e3ed4781c98d780d9357aaff9044 drm/tidss: Use the crtc_* timings when programming the HW
5798b41fd8f86e4e283b4884503721a9cc621807 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
190a3d99c2dab64f878bf4f972063c2a042da9de drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
24acfe52e9532019053f1f11f85837247583e828 drm/tidss: Set crtc modesetting parameters with adjusted mode
afe7f6094c97855c2b254637ebade5007af6b218 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
27ad227d60013bab524716192d94e7cc01c5fed5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
46c5c7831f368f22d4a1b088a0061d1d482cbc2e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
342b270a63acdc24b4a489120c1bf57ce7362cc9 ice: Don't use %pK through printk or tracepoints
46e583cbc51f66d02d1e871905c3fc9d40bf6013 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
271dd411a0a5e863e959c45714146696fdaf409e powerpc/eeh: Use result of error_detected() in uevent
f6efd807247a69788aa9900a5bd7ba40dbf1f8ca s390/pci: Use pci_uevent_ers() in PCI recovery
faa37f0f4a6390892ca2a6dd8b5c9bf189bfc33b bridge: Redirect to backup port when port is administratively down
dd14f12cc7d31685d209e41a2ced8d6be0a8be5c scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
682a4640ee0db8d985f98310a6d3bc4d30126105 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
8bba99cc82117e3cd9da5a8dec35f63d6663865f scsi: ufs: host: mediatek: Change reset sequence for improved stability
063f8e942570bbf667c08cdd8d91a64869b42a3d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
12209333acff284012be50669833335a73ccc99f net: ipv6: fix field-spanning memcpy warning in AH output
262cec5c2e70dd48d4973b55a4112c77b22b8e73 media: imon: make send_packet() more robust
1053678222891ca2344d896adb8d4d6d028239ca drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c322924120c8d3c9a61243251177204273ccd2ad drm/amdkfd: Handle lack of READ permissions in SVM mapping
506a7c204343ada13ae514bd8c4e227d374dff3a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9717bea0e904555247cafa1db52756c51fa51e0c iio: adc: imx93_adc: load calibrated values even calibration failed
e4e32730f2800c37537a8d1cbb4f14faee3102fd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
acbbe721e68f8f3d56a0d44ebd1bbe89d5add5df char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
115bee5ac29b7bd1df0635e5bb8e6f16eb7ce2fb char: misc: Does not request module for miscdevice with dynamic minor
d06bd1b0914601e87009da2ea867d8ba9ab6d0ef net: When removing nexthops, don't call synchronize_net if it is not necessary
9b1c9f0e9072b56026e10737587d268c195b2106 net: stmmac: Correctly handle Rx checksum offload errors
73befdb804f9f8838c60d15db92b74893bf11e46 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
95b29b9c28caca87803799c4796a305301431c81 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
69d5805c1cf6db147c6c00a0d254e11d8757423a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9397d4de72f7fe62f5d363963b6eabc2ec773100 rds: Fix endianness annotation for RDS_MPATH_HASH
eb3538e6b634e4e04fecc3e0960423cbc9374a9f scsi: mpi3mr: Fix controller init failure on fault during queue creation
0159ebb2932a8bbe39aaa4c02affd4e822f8e436 scsi: pm80xx: Fix race condition caused by static variables
106208fd2b26daee7cbd3adec2734ebb1bdae1db extcon: adc-jack: Fix wakeup source leaks on device unbind
0285835b5bb2dbb353c454069ea5e8a57c0cef2d remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
28b460f51fc37f4f47b5780d91422a39b61f3813 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
fba6492d45983c2339622b9a9bc41a3d00127c41 fuse: zero initialize inode private data
6c06cbcd38fb2b246950a915da7799b80534a425 drm/amdkfd: fix vram allocation failure for a special case
e99865df85f3a2dfba95127e46962dd5eb482d82 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9ee81663a25a72cd51f9876909379f8802900fcd media: fix uninitialized symbol warnings
6ef9625b9ae6ed04089d44d93f3d7a40261c7d84 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
65a0b14e77ec7241b7bd635078e249ea99a8dc16 mips: lantiq: danube: add missing properties to cpu node
43fd3f52164b46da3bf765edb5ac4ee462200bc6 mips: lantiq: danube: add model to EASY50712 dts
45567724b128698005a537d81d5f03bab9f4aff1 mips: lantiq: danube: add missing device_type in pci node
7b3f7328ea111d5467219a42537009fce4c60962 mips: lantiq: xway: sysctrl: rename stp clock
942dd0d83de3227a55b71bd2987a0744663d9d73 mips: lantiq: danube: rename stp node on EASY50712 reference board
62668e4422b419c1dcf0c631aad8508d6426214a crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
da94abf022f6bc10fdd9d1fd1c557bc6c17788e6 scsi: pm8001: Use int instead of u32 to store error codes
347de92e757680a476c213c63a4cc42728ea1ca3 ptp: Limit time setting of PTP clocks
b31dc20f4461b63c26f7774595e043e0b9b10258 dmaengine: sh: setup_xref error handling
696bccc699c600ff3f53edde5d1614a8e395480b dmaengine: mv_xor: match alloc_wc and free_wc
f6588fae203cbc6455c54c2ad3b2fb5d816681c7 dmaengine: dw-edma: Set status for callback_result
bc3f04a535bec91b7ebc3439c77074c19662e04b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
775b39ef8f866c78c4e16e9cc7a26682f098452d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
cc0eb17777540ed9b3ef14d686cecb98ce7d5a7d drm/amdgpu: Allow kfd CRIU with no buffer objects
4a05d60a70cff2ac0f62be09ce8367c825c91e2a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
750351ee5584a351941d151c0f5d3931ed629ab3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2a733a922793ec807d067dedd52ba586ecc97981 media: adv7180: Add missing lock in suspend callback
e8f5ebab9a280a339062f5df7939a32e9873e4f6 media: adv7180: Do not write format to device in set_fmt
fa2df4c814700de8dc9c324e26f3f5bf2818a830 media: adv7180: Only validate format in querystd
0411fcdc5bf84cc5d04c6301407ff60a520c982e media: verisilicon: Explicitly disable selection api ioctls for decoders
7d23c455787dc83b9d8fa385c0e28bdf99ed4972 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ef45aaf4bb7bd41bc9c63e2be29dd5905e8de848 net: call cond_resched() less often in __release_sock()
b8c0384286ae2bf72b0bb0584dfdd22813ea10b3 smsc911x: add second read of EEPROM mac when possible corruption seen
342c1ed117b42418099546dcf73fef090355669d iommu/amd: Skip enabling command/event buffers for kdump
ac9845a7d071aec697977477c71ca118d8d6ed0f iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
3ebee86de511f03cc425153f0ee25aed93aede81 drm/amd: add more cyan skillfish PCI ids
913cce58d904c1ba3cc173cc1d34f29a69b47e26 drm/amdgpu: don't enable SMU on cyan skillfish
efd1b1412fc87b37ce7fe25cf67e87ddfed08979 drm/amdgpu: add support for cyan skillfish gpu_info
0212e18128374fff896ce5083ba807524517af3f usb: gadget: f_hid: Fix zero length packet transfer
e321793cd4414dce2f9ac1e0ff028b37775132ac usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
dc99c2d2ab473b70407679f4a6835eff5466db04 drm/msm: make sure to not queue up recovery more than once
f5193ddfef9366634e6b401dcbeba551e7c643fc char: Use list_del_init() in misc_deregister() to reinitialize list pointer
ac39661c1f91b6a701f592407ec78a6d676f7d49 media: ov08x40: Fix the horizontal flip control
6514507c2be0618d15cb146c9c4369da26617ba3 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
653fba92845132cffff6b25ca7f9da838e998396 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ebb18cb65233d494df2c640babec757226c3349e scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
2831679a6fcbe47405660a14e562b30afd075636 net: phy: marvell: Fix 88e1510 downshift counter errata
083fda7286813386bd363122e02580c8083e9004 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
d4965c3ac77f00ff98d51fa3011197c2bb0e98ee ntfs3: pretend $Extend records as regular files
bf06667864b578ca838345a5ff368941b8ce30b4 wifi: mac80211: Fix HE capabilities element check
62a8329d2d4836411ddf69fa4d14df2f65f2b5cb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d64196e1d0ed66a4b3ac6eb646760df9b82d4f98 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
2b597e3628698f839db6c12b632e5ef2d6e72721 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7421394b3cf667ae47cf423d7fca62c0e6e6bff2 net: sh_eth: Disable WoL if system can not suspend
c948d31f62499b2aaeb3365b1451287625c35344 selftests: net: replace sleeps in fcnal-test with waits
415ed93e5e97c0d232aed59507c501973c3aa1e2 media: redrat3: use int type to store negative error codes
1b313b637e25b5e8d9f52e1dcda9b7658de83918 selftests: traceroute: Use require_command()
d408adcf083e954946d92e0725403e49ec3979d6 netfilter: nf_reject: don't reply to icmp error messages
d3f799097e9e95b1386e3752f702f71247844933 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ea5645e8e120558e793a288881db8e237100984c selftests: Disable dad for ipv6 in fcnal-test.sh
4722fcf2c6778b0446fbd7b488359313a190ae76 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1c315cf74a929fd5cfad93fc0be00453c52408b9 selftests: Replace sleep with slowwait
3f296896bba582e3bb92af727af6e3278ec0ff50 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1d827ac3b7643f803d3075437e21e6ec4fb6575d HID: asus: add Z13 folio to generic group for multitouch to work
f7256089898105435621a833318570366ba2d0f8 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
fbbeedeebcfaa138d4805b4d0cba723d730a351e crypto: sun8i-ce - remove channel timeout field
5eb9db7e84d53af2e92b5aea5aa1b5ccdadce3f6 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
1dcacdd8ac13d1f1b2a47da1b83558ca233048cd crypto: caam - double the entropy delay interval for retry
17e27f0302ef25e71da9fceda22098160fcf1c5a net/cls_cgroup: Fix task_get_classid() during qdisc run
7853a5ca140c9756a85de2b383b7d2f79fa18ff2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
331fcbac9dd070db4e59a601cd0a279f11cbca8d wifi: mt76: mt7996: Temporarily disable EPCS
41d51a601ae4b8f7df46ab44d3b14faf4c0e11c1 ALSA: serial-generic: remove shared static buffer
86b9353789bdb534c7f3e825a3dae57bb4feff7f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1353e8c0a205ce79aebc31788b4967ac30e94974 drm/amd: Avoid evicting resources at S5
bddcdfe53704cd68318e57cddb98408e108f047a drm/amd/display: Fix DVI-D/HDMI adapters
68fe5480977da3a12269b15d38ed5f37bb410988 drm/amd/display: Disable VRR on DCE 6
70096cb9a1cd88799023e719f674ba0b66653756 page_pool: always add GFP_NOWARN for ATOMIC allocations
30dbcaa0dd8b1c36a8d3c98f77fa7c20e47a731a ethernet: Extend device_get_mac_address() to use NVMEM
08f2b286bd5d5f67eaea78dc5ad4fc4c9cda488c HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
45d0ccd9afbb7e7c742f2ae6775f87f30b4e160c drm/amdgpu: reject gang submissions under SRIOV
6f83edcb3359450e2c1cb17a88ef9ee25d73e8cb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d4a401f54cfe82e2a1c7372ab125850bdc2217a4 scsi: ufs: core: Disable timestamp functionality if not supported
9750d2782e300c6665482159b3262b440c572e07 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e95ecf4ff7d5e2a45a514366367acc3c2b308b11 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d96db3b99de11ea598fcc4ba72094d69c131a9a6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
013483e0a3b37bab59f5ddad2cfe59f3c1e62b52 allow finish_no_open(file, ERR_PTR(-E...))
b1f8cc798546c2eac01b09099c1a19bbe2da93c0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1e113aee038e3b5a570f6fb7f7f4a461cbeab8e1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8c9fbe4d5996b4b39e43c1d4fe6b714a9c9851a0 f2fs: fix infinite loop in __insert_extent_tree()
b4b34e67e0504548abd7b298f89867a1c6541042 ipv6: np->rxpmtu race annotation
a7bcbd39265b33ed75c15fe04b610be9884ecbe9 RDMA/irdma: Update Kconfig
3a273f7b87250cc7cf73b0f5d4662d4d5e349b7f jfs: Verify inode mode when loading from disk
9d2bfa46ce0cb7c6b57f2af2cbda4b34bf244447 jfs: fix uninitialized waitqueue in transaction manager
e94194eace4a0a798fc8d8cc44e600f34cd8c66d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c6d69a14ae6cef7d49901f3c8a64959a99c76153 net: phy: clear link parameters on admin link down
3543ce1a50c92da58ca2a53383a657b28104ab79 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
670cca54a8492cdef1af199663222476a24c14a9 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8e506579e93daa562077cf5a15652591a9c55c1e wifi: ath10k: Fix connection after GTK rekeying
57726265f049f5082897fcc1d96fe949a2d1f979 net: intel: fm10k: Fix parameter idx set but not used
73e78f97c74684d8c2277bd858158da1ee022704 r8169: set EEE speed down ratio to 1
af2413fae854d0c724aa98816ceb579b696e52b0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
220f81a9232fd1ba0cc534f2076c4fdd9b7e5b9e sparc/module: Add R_SPARC_UA64 relocation handling
a39120012d242b1aa833452c588cf97f60c8d503 sparc64: fix prototypes of reads[bwl]()
f08775b2d6c0ab6b962a49ea78a05dee504df07a vfio: return -ENOTTY for unsupported device feature
4fcc8de6a461b68769221c94c389a130d25fcb35 PCI/PM: Skip resuming to D0 if device is disconnected
b31a18759568fbf3053734b06505ed6ba015487d remoteproc: qcom: q6v5: Avoid handling handover twice
ef6d542cce175c1da426eb95d975a7963e6e1baf wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
a020f02cc015cbdc6031e225d922020febcfd944 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
04a1045b29086eba208bfea56f10b862783a50b7 NFSv4: handle ERR_GRACE on delegation recalls
14bf07a7a7717e2ffca4cbc317d2497455e609d6 NFSv4.1: fix mount hang after CREATE_SESSION failure
c8e3928c47e49cd8c7b668124c19e902a2d052c4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
74b7200ced463e5102e76a84650d5015238254ad net: bridge: Install FDB for bridge MAC on VLAN 0
80d03b5e4c852a31ba6335c771da4075535366f2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d05eda29918f707d049c1a24b753c0814660336c accel/habanalabs/gaudi2: fix BMON disable configuration
729558a5828a2b257ea6a9ef7766f99f0451bb5a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7c347676919bc37b3f073bf607349c5b61fa4a76 accel/habanalabs: return ENOMEM if less than requested pages were pinned
2dfa63aa65abaa374ce9f534d11391ee60cf08b4 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
1affbd346815d7e89b45e8923cf99a66eb70ce2d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
19f6d06297f9112c97b19c385ec6e1b56053df7a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
496b97908159d5638e36caf9d49e9ce6d82d7332 ext4: increase IO priority of fastcommit
a9fefc0920436d2b6d9c6ddb34db7196888ac608 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
3595d3781c9c4de68450a4fcc5047ae53a3f1b9f ASoC: stm32: sai: manage context in set_sysclk callback
c057d75221a33cc883c4bd645e7529278dab41a7 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
4c31288c844c2612e5592e865e60e2a10eb29e93 net/mlx5e: Don't query FEC statistics when FEC is disabled
64afcb483176b6a66d95cfa8a3c88573758ebacb net: macb: avoid dealing with endianness in macb_set_hwaddr()
30d729ab582dcf8275e9daa5bdb42fca73f73c26 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ac7eaea4cd70f6f7bc08f8697f0befbb524996fb Bluetooth: SCO: Fix UAF on sco_conn_free
b6452bb088669d6e7913d60594c92c7ba6659288 Bluetooth: bcsp: receive data only if registered
d1d84ce2d146ad1e7d4f9a7f2870c324d70cc9c9 ALSA: usb-audio: add mono main switch to Presonus S1824c
fb844277f693b9318240dfbb03d412ea7e18ed3e exfat: limit log print for IO error
1f4c12e41cc10abf2ae6de983b43833ca129d21b 6pack: drop redundant locking and refcounting
5df04f88f67c51f30a487847a477017c33eaa9a8 page_pool: Clamp pool size to max 16K pages
57972f5705148da164e38a513d66f1d395a97038 orangefs: fix xattr related buffer overflow...
c97452e8888a42919ae5f31d75be440508c88c87 ftrace: Fix softlockup in ftrace_module_enable
d1cf5569a2b1b2037c9e81f47c8f5d1d067e73c0 ksmbd: use sock_create_kern interface to create kernel socket
3dca2bcdfaf093b8ea7357519979fb24ea0bab7b smb: client: transport: avoid reconnects triggered by pending task work
dcdeaff5945a6c76a369a4e02d93e6260c5b4da0 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
833e74fbcd602457a61b8c91d69af1e04e5c25ce char: misc: restrict the dynamic range to exclude reserved minors
aca8740b22484b65c562ba40d717384dc9246fdf ACPICA: Update dsmethod.c to get rid of unused variable warning
78e876ec2992a859211e6c7e25cafba2c3041b82 RDMA/irdma: Fix SD index calculation
dec8be8b301602cc9ce42418377dd5b8fc40f5a4 RDMA/irdma: Remove unused struct irdma_cq fields
42f78deeb2defef3d29bd5297b7f358a9a748c2d RDMA/irdma: Set irdma_cq cq_num field during CQ create
62891e127b3d31d58481fa5495b1f523a4d75744 RDMA/hns: Fix the modification of max_send_sge
308b6734fdfd5e68550862c76458eca704ff87d7 RDMA/hns: Fix wrong WQE data when QP wraps around
531ff6e60aecd384040877e7c38ad2c764ee4e77 btrfs: mark dirty extent range for out of bound prealloc extents
a8e2020f781cefcbb5ea01b187be5a13c9d7f030 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8ae272d4a0435f93c16aeecf3cf282114c79ca9f um: Fix help message for ssl-non-raw
95a93570d2dcdd06018a052a36f39a2a1cf04ca2 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
52435f0a5fa8a8606b43980daab93589ab8798f1 rtc: pcf2127: clear minute/second interrupt
174691a8bc2ca0b9517cb87dfb83fd94f1fa4c58 ARM: at91: pm: save and restore ACR during PLL disable/enable
7b0d5bd157601a065883eb384e62e26c184c8120 clk: at91: clk-master: Add check for divide by 3
a0350fd1351d591a90b43e3f8452747e08f03030 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
780fd3941f96ddb9f206a8f88962d430decb6706 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3399cfc574d3dc4e08b7899675487141a3a87f25 NTB: epf: Allow arbitrary BAR mapping
ef619066fca77cbdad6af9e36e46cdfbd1a6d678 9p: fix /sys/fs/9p/caches overwriting itself
36838ac547534c5e5ac22d2647167017e4f400d1 cpufreq: tegra186: Initialize all cores to max frequencies
46db332b3135a93e00f0f63a46deaf71b129cd48 9p: sysfs_init: don't hardcode error to ENOMEM
7fb45f75c9db7a8f912e482b9a691c863c9c56b6 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3bedc2a3efe5104109bab739568014b641af29ff ACPI: property: Return present device nodes only on fwnode interface
b1075025f094c8b62cc5b4aee95fd82d10302c32 tools bitmap: Add missing asm-generic/bitsperlong.h include
82d5528a7309f5ba6b0bb7ed711fe07523a0d4e7 tools: lib: thermal: don't preserve owner in install
26bea9bc4c08cce8ce765945c0d21e0dd8eba7ce tools: lib: thermal: use pkg-config to locate libnl3
8933ffdbd330beca82f33d1535c5865ac0ed569c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
16f236a34452c37b23e5658612fbbbf872971fec rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5de868a3699f52664989db4348d06e7cbc7a23d9 kbuild: uapi: Strip comments before size type check
185a35ac2dc468023ca10db33ce2aee3babf3af0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
36f2b72835e15b4be0062b0931288cdf87ba756e ceph: add checking of wait_for_completion_killable() return value
b4869097c5159c37096fd4b01feb4564b90cca3e ceph: refactor wake_up_bit() pattern of calling
3a2b74cc42c17822feeb975d6c6ab697b42af27c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f99c4cbcdccfe6b609a1777a834fbad86adf7583 media: uvcvideo: Use heuristic to find stream entity
423cad66a3c02856d9e3548a8af8516335d8d93c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7732fedf369fc02c16b2037b5951753d524445e6 net: libwx: fix device bus LAN ID
cc9f6d5c8391957d269fc9576cc142a8aa22b77a riscv: Improve exception and system call latency
f21221b439ac0c9c0d2aff445e91574489758a2f riscv: stacktrace: Disable KASAN checks for non-current tasks
eb1137a1f59fed9e95e1c4bcd316df81a46af838 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
eb31eec445c69e0f0c796d07a2bfce4798ccb4b9 Bluetooth: hci_event: validate skb length for unknown CC opcode
4ec4e1b8c59bb4db401023edd3b3b4e0436af2eb Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
d8960087fd1d339adcc8c2c18ee042ecca7bf312 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
bcedf3696cb5fdd92818b50e63677aa252b2d81e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
efb18b2359ce5f6b84516e61911206557847c58b selftests/net: fix GRO coalesce test and add ext header coalesce tests
a87bf9ce51aad554289f0e9e7a4de18591322753 selftests/net: use destination options instead of hop-by-hop
e07e37b45a718c67d8be3328736be8a177f44f92 netdevsim: add Makefile for selftests
817b9a045f1ba1956573dd33da73f5feb264ce2e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
95eaa983d06c4b33751f587456063d4bf301a21e net: vlan: sync VLAN features with lower device
d77e92fb13738614ffd2794378edff417673aefd net: dsa: b53: fix resetting speed and pause on forced link
43ef692950bb28f1219337794cee7eaa5352c64d net: dsa: b53: fix enabling ip multicast
44483b6b070f865bc5b2a4b07210ccafd07eb8a1 net: dsa: b53: stop reading ARL entries if search is done
766158f66460990aaf805ede444f608ea94d12d7 sctp: Hold RCU read lock while iterating over address list
b69ba34d0f523757873673cd4e4e27316e8b1b0a sctp: Prevent TOCTOU out-of-bounds write
c63c4178114aac6ae42877568229d6a54c657d8c sctp: Hold sock lock while iterating over address list
e57100bca804d285a0fc968e3c7a5a32c14cc816 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
076fcf772c7fa13a5be9b1806160da403ff5323c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
282aa7c332489035a13cdb9779952b94185565a8 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
ef9e47502697d8a8d2bb4f5239cd05ddd032dc2a net/mlx5e: Use extack in get module eeprom by page callback
243cfd8b9c3786c69889a86a1ad351702a4aa0b9 net/mlx5e: Fix return value in case of module EEPROM read error
4109b61651a9f50c4a9cae448a741c06a792bf15 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
ba788e4f0bcb6f6c9a73646b27163354adb48087 net: dsa: microchip: Fix reserved multicast address table programming
3585a25256554d29601c6fa917439d7462c6b01a lan966x: Fix sleeping in atomic context
16b5221056ef1eebd859836edbb90ed9f089faf2 net: bridge: fix use-after-free due to MST port state bypass
661dced8722bc36aab778e0c19e21b4a78f0ec4a net: bridge: fix MST static key usage
e3a9061d3b4e6338e52827ae10b492b80f294593 tracing: Fix memory leaks in create_field_var()
57ec13e0638c9f70397100be3ba940320ea73ec4 drm/amd/display: Enable mst when it's detected but yet to be initialized
8a57e52a11bb41793502d07986ddf0e2e7703686 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
3296a8cbc9ce6c2036d13a695ae322351b6567f5 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
149034e48cf40041e655b7bcd3c890e8b78a0502 rtc: rx8025: fix incorrect register reference
cf3704e72fb218168c5c434d05dbd6dbb74be5e1 x86/microcode/AMD: Add more known models to entry sign checking
6ca03f4f34274d12e6c58a061480510af5b3365e smb: client: validate change notify buffer before copy
d9b89f5fb757e24536b50f39675cbfdf68bc03b6 smb: client: fix potential UAF in smb2_close_cached_fid()
1b5e081144637fe2ae7bfe9fa5e6cbe817378fd6 virtio-net: fix received length check in big packets
bbaf1427ef6e979c8f18c8821283eae023db1063 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
17d48822f362bb2f04638eab4301a4f1818f3b41 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ad31156e989272565e5f89a4b9ba6a5a4ae0fa01 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6c7b18832ea252fd0c220bee08063611ddebc276 drm/amdgpu: Fix function header names in amdgpu_connectors.c
cc7c4da21b87c57bb38f8bcd4d90bd8eb7ade8a4 drm/amd/display: Fix black screen with HDMI outputs
aeac647f8c43f8aeb9f3225a65d2e771d1e88c45 riscv: stacktrace: fix backtracing through exceptions
31fd73d28b3f9587ad74f09d6232e66c19694c15 selftests: netdevsim: set test timeout to 10 minutes
61b3825b77e7c2a06ba8fec9d44378e7f755ac71 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e2a071bb3b33dcc63cff4b9c3de289a3000e004e drm/i915: Fix conversion between clock ticks and nanoseconds
7400f0d4abeb202ef39614bc903a2be1abaa86b0 smb: client: fix refcount leak in smb2_set_path_attr
190a56fb9b92d915f6dcafc2cfc28e0c9a804bd5 iommufd: Make vfio_compat's unmap succeed if the range is already empty
f3ff0b969add9fa34707d64684d9ff34f0958048 drm/amd: Fix suspend failure with secure display TA
fd211e6511fe557e417921766161a70aca95d2ea compiler_types: Move unused static inline functions warning to W=2
d4ef57532bff19317aa11099e28391433607b24c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1352d03b4c2badbd7d6eda11ec0797c1d5b3d0e6 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
9d771f3f807e497e96080fe229eb714b680b9c2f drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
d3f4f1875c7af4e638f38dc7b5958b272808cee6 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
77048d5369ab092ee9b4a30a6c4bc79bef7f6c94 NFS4: Fix state renewals missing after boot
fbf8807e4086849e812c76e663ec4168e50aa488 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a593cb93a21321eddc05adac5aa1faea2f750953 NFS: check if suid/sgid was cleared after a write as needed
9bfc76626048d23e3d993176b0469060b7cc5772 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
33ed515110ad91528ccb81e8401c67b7800913a5 smb/server: fix possible memory leak in smb2_read()
8f362576aa0b251012548d27a0a8eb9bf5f43af5 smb/server: fix possible refcount leak in smb2_sess_setup()
6b19ddf7f920207488cef9fa5454a92feb4dc88c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
70dd1de3d68e85b13819f0be5e3d83bca7031585 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
2989e1b9d790f59824b8bc578e7c7a3495a1a205 selftests: net: local_termination: Wait for interfaces to come up
05f0ccc8b7612c90cad9a30beba162b33304aff8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7ed8befefc4c5d05c954e11a478f420165857361 Bluetooth: MGMT: cancel mesh send timer when hdev removed
0ab882822e7cef145e51728ba059e1c54c2bda9e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fd2b027b0b21971f0db07583724433dd7c6f904e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7c62ded8a546cedaacd48b63a5f5a651e9bc23ad Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b905f570a93fcc5983c7e5bc063d24b6060d6816 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d5b2e71ad7a636a5eceba0c8758e99efe7ad29f5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
65264acf66544d628982443b97e042d0395e190f net/smc: fix mismatch between CLC header and proposal
bd33799b967629d31fef94989918599b8f212079 net/handshake: Fix memory leak in tls_handshake_accept()
72aeda1180adf6c490593a50522e1d79a02b08a0 tipc: Fix use-after-free in tipc_mon_reinit_self().
30838dc796b75ed9844926a0ac967ef81e281902 net: mdio: fix resource leak in mdiobus_register_device()
a42da9a3fb58ad1cc8d0ce68eb762646137b1a98 wifi: mac80211: skip rate verification for not captured PSDUs
c90fb648b56b552a3bd831c297b0245e0dc04c4a af_unix: Initialise scc_index in unix_add_edge().
5a9a99ee35e70046bfc4f918887a3a0af89c1991 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e42e72bb8d0e3db7486c58968be8ee61b4856be7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
1ddc45a150a60415099269fa6bbce0cbc83aec14 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
44ef9a4026f0b849359ab0cec2f22fb31f300577 net/mlx5e: Fix maxrate wraparound in threshold between units
affafb5ba8b0438f7b04c3eb06dc420b464cee9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b6916fff2607c04fe15a467df593ce0c0d7fb69b net/mlx5e: Fix potentially misleading debug message
f0346230ab2abd6f9dafd12cd9af1627d3e84e2a net_sched: limit try_bulk_dequeue_skb() batches
14ed5964831bc87e96215b6161225b18a376e28d virtio-net: fix incorrect flags recording in big mode
bb38d336de94d8536091b16fa31011c468bd60ed hsr: Fix supervision frame sending on HSRv0
b179425dd84de15fa7475b81bd8f7ecf6b39f01b ACPI: CPPC: Check _CPC validity for only the online CPUs
7336ad64cc2d0527d5c4a861716bbe2023c1eab8 ACPI: CPPC: Perform fast check switch only for online CPUs
c6fff985bd7fa9305f9ebe505d359b1622757fc3 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
3bbc95ff9b907719b60623a9ff14d57ef9615a9b Bluetooth: L2CAP: export l2cap_chan_hold for modules
ba796d1b6632b5e11a45469f10ba12e51e4712b6 cifs: stop writeback extension when change of size is detected
6b16a29cd1d2c5cf32bbaa3010a944621afac6c6 cifs: Fix uncached read into ITER_KVEC iterator
5b0ac5b6028869711ebe644ed6ef814700afc61b acpi,srat: Fix incorrect device handle check for Generic Initiator
4249faac0f0a5dd1550e26b02c5aff154d92652f regulator: fixed: fix GPIO descriptor leak on register failure
708efd17187143283d974ab4d5fd12d756edc55d ASoC: cs4271: Fix regulator leak on probe failure
daa842013a266b69b92edb91a3bda2858cbf06c7 ASoC: codecs: va-macro: fix resource leak in probe error path
0466c600fbae7b179280351c2446c00cba4b1cf1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ded284b176ccd6a0aa2bd6bd19e101b4f9c2ce4c ASoC: tas2781: fix getting the wrong device number
b19ec851878816ffb1365d4392a4defd5bfb4839 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8a2991c63b9cac850ad28967b772edb237620d5e NFS: enable nconnect for RDMA
01eb6cb74646635f20105809f91b5bfc4c724437 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
43236a628131ce8aaf64ac82fb0c9abf59702bb5 NFS: sysfs: fix leak when nfs_client kobject add fails
24afc2c8e83051838f0afedecaa253b43e2f2e59 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a6ad646ee913115b813e0c8d8fb75f0b85ca79bb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9a1cf012b3792877cd59f765cd321ac5da1acf77 memory tiering: add abstract distance calculation algorithms management
14800bf8bf55e43fd4a2d5e321ea4f98ade6e6f0 acpi, hmat: refactor hmat_register_target_initiators()
f90f6d13ee80d3fea1414c7ffa1f7e3361c31d17 acpi, hmat: calculate abstract distance with HMAT
088f5f49652fecba71af0c9ddb470761a178f99d base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
ac527304a1d19c036917dbdf541c9fa231f8fb62 acpi: numa: Create enum for memory_target access coordinates indexing
01e9a39f52ea20cd8adc299415736359fc36058e acpi: numa: Add genport target allocation to the HMAT parsing
3518d7728c715a451322522564c4b25f80306aca acpi: Break out nesting for hmat_parse_locality()
d8aed23cf706324fdfa33457ab9fbea79f0ff650 acpi: numa: Add setting of generic port system locality attributes
a42367680c3505d323d60f436778a7984dd08caa base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
c20a0156499595818f9ef4a6501adcf5935f523b acpi/hmat: Fix lockdep warning for hmem_register_resource()
d6ebc1239b340c855edc146f8ab92efce6f6e4ff bpf: Add bpf_prog_run_data_pointers()
d2656b046d279c7da7c82209b22531411f40eb82 bpf: account for current allocated stack depth in widen_imprecise_scalars()
22d2286b9a16682002ff3bff98141349ba2a3a73 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
2d3026384e103610ff632eec1a31e3ad683e105a net: fix NULL pointer dereference in l3mdev_l3_rcv
7b82250df2a07e37d3c1d9b90c7e8d5a649a0510 net: allow small head cache usage with large MAX_SKB_FRAGS values
a1fccda13e8f037a104151436b0f411216cdff5d net: dsa: improve shutdown sequence
bf6ccb0cd8872632a550651364eab6a704437ae3 espintcp: fix skb leaks
bbc3de5ab3e711c9a67be1526f279037f9c8e1cd lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8e5e9a6d2d6a36845881f89b6d9469372acf6269 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8130f6c95a93504aacaeabe327694102e7e2eb9a mtd: onenand: Pass correct pointer to IRQ handler
4dc00ae7b4b5d809926af95e609ea033d5d565c7 netfilter: nf_tables: reject duplicate device on updates
a3dd3f70a262b66a217fcde3e464a31cd83cf66c arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
336806d334006f44120e177772607158027bb612 ARM: dts: imx51-zii-rdu1: Fix audmux node names
d3756460e615b1bba6c0b0509924cfb954cc074f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e46f2d3cda3b04a05fbea7f63b3fe468175424ec ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
3bc65832bef1d4d03e5b1dff9b78582b88400458 HID: uclogic: Fix potential memory leak in error path
495ea1e8d0ea720b8b098a9c6b5e8c192c257350 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8b38986b389298b09ab71aba3ba1708c8852650e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9b09c2f8acc0c312395aa18fa7f020fb8b7613ab gcov: add support for GCC 15
ce83101881e254b9e0d57de5d518731595e36501 ksmbd: close accepted socket when per-IP limit rejects connection
d716a2f1f73f05821ed986a6def49d6632d6f138 strparser: Fix signed/unsigned mismatch bug
c30be587cda9e946fdcc987228748bf0215da569 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
48dfb932251500be445fa1fbf85f96aad3d925d7 LoongArch: Use correct accessor to read FWPC/MWPC
92e60f0a82205a0f47bf6426ee14fd0240e724bb LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
9fa2d42dea6884dd28f741c82be702c893edee2e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f3e51a49e90c4074ca01feb2ee85c50141836d87 selftests/tracing: Run sample events to clear page cache events
0be0ad463e5d6c68eae2c4800feee6c8b4d92d9a wifi: mac80211: reject address change while connecting
0b38398664937620a1849d0430fee9513bfed19b fs/proc: fix uaf in proc_readdir_de()
af15b417f858d916f1225fdab0b1e12064bfa66d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5d58048a81a9cd3ef324df5641cb1b19850791cc mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c044fb50b9aa1f5849d84ad08ada961adefde447 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
245f6d924898587de2e9166ebe31d8116274477f cifs: client: fix memory leak in smb3_fs_context_parse_param
e52a47287226f34654ab606759c0af354224a71f crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
84394b9bc56f9846f1a11b335ed4c16990e87ef7 smb: client: fix cifs_pick_channel when channel needs reconnect
ab9bf4370ae819338f097d4c0507e573c065a197 spi: Try to get ACPI GPIO IRQ earlier
ae0c9ef9b6e65e8c22716e99a399649fc24f5bc9 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
dfc94ed37ffc2d5a6eeec641b881e3538b25f0da selftests/user_events: fix type cast for write_index packed member in perf_test
8cc8e8bfe8c9a1fa6e0ac5059aaf8048162c036e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
9781c11ad24cefd00edcebfce38cb140fd39aa7a EDAC/altera: Handle OCRAM ECC enable after warm reset
bb8363517b572af8d69b8c8ab3771716582aaf99 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
528434beeaf447123e7d35b9ef8650132d1a7010 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
6b1f935fcb22e6abda60a27a6b3e4e5ec54f49dc btrfs: do not update last_log_commit when logging inode due to a new name
d5bcdecb1165ccb3f363d1aba1e9fc954c7c3bcc pmdomain: samsung: plug potential memleak during probe
cb99575d51562448fed80bd912514cf9a54efef5 selftests: mptcp: connect: fix fallback note due to OoO
48e06be64c6ac4eedb34bf0ad92920d94883f067 selftests: mptcp: join: rm: set backup flag
cb490649feb59b6b24b5afc7ef9e01c22e6a3d5a selftests: mptcp: connect: trunc: read all recv data

--===============3653092958461022251==--
