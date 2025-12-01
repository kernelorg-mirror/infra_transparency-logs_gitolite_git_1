Content-Type: multipart/mixed; boundary="===============0924347771935811906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 17:25:53 -0000
Message-Id: <176460995318.1557394.13146127116948845932@gitolite.kernel.org>

--===============0924347771935811906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1e16acf0f0f07d0adddb2be54dad52d83d4001ba
    new: a0edb9a96fe763c7b6c3b7d401041c4e25558849
    log: revlist-1e16acf0f0f0-a0edb9a96fe7.txt
  - ref: refs/heads/queue/5.15
    old: 9a26e4d351bdaa7bd8257d9313de315792d64969
    new: 75ac28c41c521f40b4e3a5bb63860e6da0059911
    log: revlist-9a26e4d351bd-75ac28c41c52.txt
  - ref: refs/heads/queue/5.4
    old: 18f1b5c43fad9278f39a083c2d85c519e62778b6
    new: 066e278c9bc41fe359f91c7e15b829879cec2c38
    log: revlist-18f1b5c43fad-066e278c9bc4.txt
  - ref: refs/heads/queue/6.1
    old: 32c455593b331a81cc77c239ed404710bb9b15f2
    new: 2700af36cc702df8bd0ac0ada3b9161536f6e9a6
    log: revlist-32c455593b33-2700af36cc70.txt
  - ref: refs/heads/queue/6.12
    old: 11f915d990b95f70fc8ae533cb1bf0860fb3ff20
    new: d267633c522b0e80ac05033fd079e9ee257aba55
    log: revlist-11f915d990b9-d267633c522b.txt
  - ref: refs/heads/queue/6.17
    old: 7e3b323de1b2444b8a1a67b68d9ac3000ee0866d
    new: 7d6b54b4eb314d3acd91c3da16317e6e964ee340
    log: revlist-7e3b323de1b2-7d6b54b4eb31.txt
  - ref: refs/heads/queue/6.6
    old: 1b98f7c084f3093e26fe40f12242d28f5ed30bd3
    new: 2f973761ca0d33e8e1db816f36a24b8575d5f97a
    log: revlist-1b98f7c084f3-2f973761ca0d.txt

--===============0924347771935811906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e16acf0f0f0-a0edb9a96fe7.txt

b2a28ac7d28859056abfa7be0558b6d5957a34c0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
45c4dc41fe2fbd9ece4dd62d153ad0a34054b64b x86/bugs: Fix reporting of LFENCE retpoline
10cbf36175b3a50fe505d490a865420003213b54 btrfs: always drop log root tree reference in btrfs_replay_log()
28f9f9855fee9d5518e17adfdb6cab444ce9edf0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c8be6ae8d8c59b52e5180c81f6ecee31975671bf NFSD: Fix crash in nfsd4_read_release()
5811701d32a5f59ce7fb7b8449ae47b722bc4db6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5ca615bdd706221b74442e297b64bc4209fc3102 fbdev: atyfb: Check if pll_ops->init_pll failed
f22951a8bd12beec7aa446fe98c40842825de92f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
498d392ad9433bbb831ae961b70cc5be4a3e6f87 fbdev: bitblit: bound-check glyph index in bit_putcs*
bd76496bcb60a9fc20067ad84e4e41f16eedd456 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1760a07a0e63de24a3caa0403ebb45377283673f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a5e7d744dd57147902a8d45af38f9e5a21dfa903 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d09b95398061d328ef372786dbb8aeb92bd9a20f ASoC: qdsp6: q6asm: do not sleep while atomic
b14ebf67583b4e97d1576b9570dd68afae9e0830 wifi: ath10k: Fix memory leak on unsupported WMI command
8ed8fd1a362912cdb83d255908db958c392ba9d3 drm/msm/a6xx: Fix GMU firmware parser
d1f620a0b9ed62ab6deb3607fe6827e1559d6c5a ALSA: usb-audio: fix control pipe direction
d3b11aaef81bbd2ff27e2dc1efbe5f9fc6fdce14 bpf: Sync pending IRQ work before freeing ring buffer
dc64d5cd22dab9e8889e67553bf87dded0f275c5 usbnet: Prevents free active kevent
9778b19a9c54403dc35915701a48aaf270bac68f drm/etnaviv: fix flush sequence logic
d022ba0b28aeb527673cb9bce264c70fcfb1abdf drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
796b156125dc766756d9a8812225080fa4a5616b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
dbf3b46f77eb6a6f3d0bfe8ceaed43f183503e01 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9d290725c15b47e2fa2dafbbbbee298058e65b04 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2bbc644379923f8174dc87c0ec8e2b85f27745ad regmap: slimbus: fix bus_context pointer in regmap init calls
30aec8cca209b3cf99d629d52cf36f3d47973c9e net: phy: dp83867: Disable EEE support as not implemented
34968da8771aa70ba7f8da7448bd737210f2d042 net: ravb: Enforce descriptor type ordering
9c0ee97aa7f5221947114db1bd5d0cefba6d7cee xfs: always warn about deprecated mount options
32a305874c58fd8c57dfc2f7433dfe8b74be6300 devcoredump: Fix circular locking dependency with devcd->mutex.
8d1626f49d5d70670f7e016b9f50879be45c8b74 can: gs_usb: increase max interface to U8_MAX
98ef9da0563d0afeb0de24249a3bb54cd2eebd3a serial: 8250_dw: Use devm_add_action_or_reset()
41e86adb95c4ba77a6597ae1b5cf84db6f5730ef serial: 8250_dw: handle reset control deassert error
6b2a9e1019121ab7b9e154d29b2d28b573db192a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4fec881a3e886debebe3273646497002cea30e28 x86/boot: Compile boot code with -std=gnu11 too
b915e632944597809cce27a43e5b2f4bbe4c4edf arch: back to -std=gnu89 in < v5.18
7915e6f71a7ea975070960d9ca1b2623411b3364 tracing: fix declaration-after-statement warning
0b3723e39f5e4a943edf626ce77c3531608f73b0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
73b849d9c0e14d47ea1ecad3f30bed47a23350f8 block: make REQ_OP_ZONE_OPEN a write operation
bb5ce64cbc2ad58da1b41e79d16c47bdf85a1f7b soc: qcom: smem: Fix endian-unaware access of num_entries
e90cf11cbf1cb50e40a1c9e95e12b490444ff6ad spi: loopback-test: Don't use %pK through printk
d371bd2858eaa2dd4e54ea49b9db113ad30cf2d4 soc: ti: pruss: don't use %pK through printk
c2f9de87b24c4b6e98719d6afcd0db326278ff14 bpf: Don't use %pK through printk
f0449b0ec5fc32c32ba56be4db2c9c829e800f87 pinctrl: single: fix bias pull up/down handling in pin_config_set
c377078b51daf87cf7105e67b2b23633cd2b674e mmc: host: renesas_sdhi: Fix the actual clock
204eb136128a15267d8de01daf8a58ad032543c2 memstick: Add timeout to prevent indefinite waiting
0df955fe9de87a4e727dd8876611628d402c8e23 ACPI: video: force native for Lenovo 82K8
e7841416ff7c5bea1a67ad2bb911b14fac56a142 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dee5857be83281e481c3c0e3a816b778bbd00740 cpufreq/longhaul: handle NULL policy in longhaul_exit
e9036087d83964f9e7cd613d64226013187f6722 arc: Fix __fls() const-foldability via __builtin_clzl()
780ece4f1190d5de2103948de0b970e9a9afc44d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b3639f809d728354fa96a6a8b339fc2a83056d87 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2c6f3ccbc7867637584c4755956ec7ebd37aabdf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c6454dd433c04aac190ae7bb32c81c7c4fa4970a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
cc9ffbae97ef893295cb68b2de47c128383bc309 tee: allow a driver to allocate a tee_device without a pool
0283c916e226fd791a4afee4cedef8af8131e39b nvme-fc: use lock accessing port_state and rport state
32b80956daf812a661d613a54ef35b9facff37a4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
966dde76eb5ee12b84bb8f63d627c530541771e2 cpuidle: Fail cpuidle device registration if there is one already
afccf9b1d27a23dee73ab0c03a292f499b772dd6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
18c9ce8fecf1dcacfd698968fc85dc96e6ec6874 uprobe: Do not emulate/sstep original instruction when ip is changed
861e4a5aafc03366fd39afd8b3c416c1a3d76b4d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ffa20e0653be0ad774cc45509d6069c6e31e0e6d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
565a18debde46175f07c1ec650d362e264566d67 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
baf0e0671784d7859057317b6ef78640129fd55e tools/power x86_energy_perf_policy: Enhance HWP enable
c5d4485693e7fafc48270a1fe497aaf91b0561a6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
02e14e00b8aa1d40dc2cc8292fe840c296ce3f7e mfd: stmpe: Remove IRQ domain upon removal
5da2e557a17b6b85c81213d394a833abbbf75c80 mfd: stmpe-i2c: Add missing MODULE_LICENSE
562f8a441ccb0df2c06801bc6b0d6c983e1b3f86 mfd: madera: Work around false-positive -Wininitialized warning
f0a0d9f83a2335012dcf21304572c81c1c9191e8 mfd: da9063: Split chip variant reading in two bus transactions
3b0fbc2c99f3825915988d7f17cbeeed8d935250 drm/amd/pm: Use cached metrics data on arcturus
68ff8b01fdf06cb01da7381a65b6f92306cb294c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f5636f8eecf3eafc6097fbe4caf342f30e82d9f8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f85cbe4c2743f038584b70ed88bd63ec18ecdd41 PCI: Disable MSI on RDC PCI to PCIe bridges
9fea001f1a075024473354437d94b6f14400f663 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bf41bf44cf81b01368ea6658be8450f0c711eff8 selftests/net: Ensure assert() triggers in psock_tpacket.c
1525cd2eb625b1e8b086531d70a4215d794f4116 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5d9403add46cb9e22e3baa943de20c788eed991a media: pci: ivtv: Don't create fake v4l2_fh
ff948003e1778345bc5577c61301c8f0d0f5b7cd drm/tidss: Use the crtc_* timings when programming the HW
dea67ed97185773e70f9b587359373656677a3fe x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0a88dc4a91bc8ff5edeaca508aa1d15e0861fc18 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0e5b04963c1ea02f25bc871e7c98212817d93dcb powerpc/eeh: Use result of error_detected() in uevent
1dc0630cba203d5a3066b66709960e386b659358 bridge: Redirect to backup port when port is administratively down
09a3eb334b095950c4610d42ed97b91db63047ab net: ipv6: fix field-spanning memcpy warning in AH output
bcae4bd3ab1f2b8c84ce013a802ba0ec0c2653d1 media: imon: make send_packet() more robust
ffc943fba076e545dee57876a4644a9f5f5f0b76 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e1b7a0b76ee730b9f41579e57762eda6369f97a5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0c89d909c1f9f8aeb7d004f2b842c57efdf64562 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0412aa23bb159df7893746e86b107be6b0236850 char: misc: Does not request module for miscdevice with dynamic minor
421218e631772e693f5264318f34ee583b754d76 net: When removing nexthops, don't call synchronize_net if it is not necessary
001c51d935a084837b8b410dd2e786c63ce1fc8a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e579e8f1fce68d61f766ba6dc85f8c9bf12dbb4c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
398ce0dc44925e49ad3cd57daa8f756b96448611 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4ab5c0d866c14743f8cc8bc691acb78dbaa1691c rds: Fix endianness annotation for RDS_MPATH_HASH
4c0f4d5eb28013e98bdd8b4e62b270331c3aeede scsi: pm80xx: Fix race condition caused by static variables
9e82324f28d628b3e491761adb35b9a234b34760 extcon: adc-jack: Fix wakeup source leaks on device unbind
3e737341a8353d16c6bd01453e934cbb067bc66b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3d2de2488475c58055afa5d18e5ed8632f745fce media: fix uninitialized symbol warnings
b7562bab115d7a513a8dc35a9f284088f3a384a8 mips: lantiq: danube: add missing properties to cpu node
09ac5ebd4b5920297f4e44073bdab3428e809ec7 mips: lantiq: danube: add missing device_type in pci node
d3465d3f33e4c03792d231b85852ced893d4faf6 mips: lantiq: xway: sysctrl: rename stp clock
285b5c848eb70620d58626ff130a8bbb0ee9ac50 scsi: pm8001: Use int instead of u32 to store error codes
8b02088af55a642ebf456af84492ee72099095f5 dmaengine: sh: setup_xref error handling
60dbb80f492af88be328787cadb854304a6f8a6f dmaengine: mv_xor: match alloc_wc and free_wc
b2f0417de51a92f9e4d2e0234bf71d0598bdaef1 dmaengine: dw-edma: Set status for callback_result
48bf087cf22d6c02421d1ea6ededf8387817bd74 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
832d9abdfc08ea118a322b51cd54f08a0b997fe6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d4fa867c0df5fd66bf754be90d55a5fcc09852d1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c6434e7a22306c50022b3e71e6a694c29347a995 net: call cond_resched() less often in __release_sock()
26f6f661d36c4bbec917deaa54d1f809076858ab iommu/amd: Skip enabling command/event buffers for kdump
bfb6acf83618837ffbd2cf3a12a95f01bd7ce0e1 usb: gadget: f_hid: Fix zero length packet transfer
1c92e9fe94f4b7e3f751f27500f7f018cba064e3 net: phy: marvell: Fix 88e1510 downshift counter errata
e1e5c29402c351c246c25e69c23f7a03e3f61939 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
982c7967bbd6247612147f884dcdc933bda47d10 net: sh_eth: Disable WoL if system can not suspend
5f7adc69a24da1c06fccf2cdc8928bc8faa56970 media: redrat3: use int type to store negative error codes
7a02d8ecafa5668ac49fe4c228a53343a6fabdc1 selftests: traceroute: Use require_command()
e21db4baf2dfc86619035ff1a86fbc997f1a110b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a8d70720ad469416a62aa7dfab07fdd4176cbd5b selftests: Disable dad for ipv6 in fcnal-test.sh
84fa8388b8208e68343a7b9d18aa2a1c324e6b02 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7b13b8b46819c3d70163c86641c27f79e24115c0 selftests: Replace sleep with slowwait
83ca59519a5f16e1607525ff499cba0d0318ca45 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ed100d8a084d29c6d08136b779b4fd2e447b430b net/cls_cgroup: Fix task_get_classid() during qdisc run
63c19a236b8eec76ce855b8379f73805aa1858d9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f895479be66b897a09b55922df445bef8cf1fcd5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
cccb7197fc08cf49180cddd7b3a96bac214422cd allow finish_no_open(file, ERR_PTR(-E...))
47d411e38db03f13ea77ffc84f8c704593f7b850 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
61d3b8fdc2d651c37e225b85406bfe99c406ee7a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f664c0f8ec2771a287d71cd787dd23b50f83ff37 ipv6: np->rxpmtu race annotation
f11927656771314888f79bd592fc3e0908ef8368 jfs: Verify inode mode when loading from disk
9cbbb3b7da4711c39751103c62bdd6a6c32490a1 jfs: fix uninitialized waitqueue in transaction manager
23832833b6d4ed1e7922b4f62ccf66e0dca9392d wifi: ath10k: Fix connection after GTK rekeying
a216a57473696232f33fbd5cfb729a514db6085a net: intel: fm10k: Fix parameter idx set but not used
db2c95775a0415ba1d4a15c69e3425e8b174b92e r8169: set EEE speed down ratio to 1
6d581cb1a618d8f05b1ccae554b6902c8b79a5a3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
79c24efe52a0db9fcb4caa1a93a4045b2942e63b sparc/module: Add R_SPARC_UA64 relocation handling
a12115f107962b54e98c2edd6a21853a2c238794 remoteproc: qcom: q6v5: Avoid handling handover twice
0ca4cd1bb45ea34a2cb4613ad920c45e3ceeb621 NFSv4: handle ERR_GRACE on delegation recalls
b9c20888432a83dd9e9ba9fd83e35de1db023fef NFSv4.1: fix mount hang after CREATE_SESSION failure
ab719e6160f6be75edb75fa6e4e6ab7e5ef20c26 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9137247a97f1ff8151dd029f8bc672376574b5bc fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
61519eb01876c2f19efe7299ae2fbbb57353ed12 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b5465178578846ee5731d0b586c0a1d13de303f8 Bluetooth: SCO: Fix UAF on sco_conn_free
31809ecaad475f98460738721492e537df29ac1f Bluetooth: bcsp: receive data only if registered
6a17c0b6adf11742c34a69d573689f5614f17e71 ALSA: usb-audio: add mono main switch to Presonus S1824c
0aeb34f789cc6bce302f24591acb93f869f159c0 exfat: limit log print for IO error
c346380da24139f28bd86684ef8a83dadfa7acc3 page_pool: Clamp pool size to max 16K pages
6e6ac9dd78a635a6cd8ed638475df9ed00ec4d49 orangefs: fix xattr related buffer overflow...
e95591c86d5f4517f7803cd0f4e5c63e3fe80f11 ACPICA: Update dsmethod.c to get rid of unused variable warning
6914520f4dd8ba24b42c4c62e8ac6a7aa417e7d1 btrfs: mark dirty extent range for out of bound prealloc extents
a5df16401d736b366c399ae289ea475350e28b10 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c40f8b64bfbb6acbd135b5195b9e7be0bc839a3e um: Fix help message for ssl-non-raw
44229c7f59450e0dab969a33d9044d582bd588e3 ARM: at91: pm: save and restore ACR during PLL disable/enable
36cd7b4bef6f9178864d3552d1124cb35026e441 9p: fix /sys/fs/9p/caches overwriting itself
05876c1118d30db65d2d683a28b3d110b7a90d24 9p: sysfs_init: don't hardcode error to ENOMEM
8ffe071efab2ddd9d8d83f8241b9f345fbdf7317 ACPI: property: Return present device nodes only on fwnode interface
6ddd4a8c21d54d802ef1f54eec90ff148e0bebfa tools bitmap: Add missing asm-generic/bitsperlong.h include
e5019bf23875f05bc58c0143c682374b83fadb22 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4581bbfff9068157c42d2083478e00e391a99fdc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2e098eb11637f64e454cf291ad782d1b064e5b8b ceph: add checking of wait_for_completion_killable() return value
1292bf1a207ab58a744d6ca87c3031ecbead1ba6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
bd351a992c5274144aefe39ffff9472961e96ccb riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
97473669efb6ed5c47e95e3a4ebbe4e4d2a853d7 net: vlan: sync VLAN features with lower device
b0b4382d78be374516888ea4a86a4fbccd5f9b1d net: dsa: b53: fix resetting speed and pause on forced link
e022182fefff3a93d5015db91c4d0fceee854297 net: dsa: b53: fix enabling ip multicast
5d4bede823633b95c2295d368408f51c28b5606e net: dsa: b53: stop reading ARL entries if search is done
be489e68bcea4c1106d5d47aeb31eaf482e5c0ed sctp: Hold RCU read lock while iterating over address list
869d34dcfab437d36e8145d304bc5d75345fbba9 sctp: Prevent TOCTOU out-of-bounds write
8a0a717db08f55b211a1da566b3bb99513984971 net: sctp: Fix some typos
506d67a797b70c56be6f06d3603a58033be6528c net: Use nlmsg_unicast() instead of netlink_unicast()
b4b15b1b6c21e7230b86812142d4b46d7f6bf75d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f73aaf70ed0992d5c44b6a4c8bf4972a6e146102 sctp: Hold sock lock while iterating over address list
1a6c53a546ad3ed7e7a5802225cfca4256fad3ce net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1d8bebd7a27679e4bfc5f648ba1295e09a5ddcf3 tracing: Fix memory leaks in create_field_var()
3a22bf382949751ce10d2cea507a61218793dabb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
cc3f2ad57fb5ccb9f8bac1ba45fa42019b20979b extcon: adc-jack: Cleanup wakeup source only if it was enabled
86657c68c3d07d6021cc3389f49d6224dde34839 compiler_types: Move unused static inline functions warning to W=2
1d09b7fdf3a1a4d2b7fc6c0d060f4c37fe01c914 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dabb0c107dd81d0b51bde63797a71ab7a311b454 NFS4: Fix state renewals missing after boot
208aa5cea72a80269dcec2a0a8f547fa86cf6920 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6ad30dac73167040194e098fd64625abd39976a3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b3c89813a7546ace17c844d5b4dd42287c69509d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b917df74e985e3f684b3ca84c566568dd9c68077 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
9f6eef50e822092430839cb14dba95b217ca6d90 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c309a227939086a90466e934680e6992ef7eec6f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0073b192979b10507604a0e04e2482d2abb098a3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0e631e7145d858f491958dec5fdc48c5b867f05e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
28e5a0c44cd58eac767ccd0a198c9477de9b1f77 net/smc: fix mismatch between CLC header and proposal
f3cd41cc928135574fdb629cea7008d2b972e7b8 tipc: Fix use-after-free in tipc_mon_reinit_self().
713a207d3bb9f8ab1a141fdfe684530d09015bb0 net: mdio: fix resource leak in mdiobus_register_device()
131e0f310fda77b6c23fa9a561d241c0a1d413b4 wifi: mac80211: skip rate verification for not captured PSDUs
0e2c57ccd3b61a88f72bb01ca3921c16879ad4b8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9fbfcddaaf824cb804cbd7c6949eb66ae9be0af2 net/mlx5e: Fix maxrate wraparound in threshold between units
55075d7cdf365b7ec761028822e736ab9b82ecf2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d522311329f2a37b5519f49c25bbaf71a78a6333 net_sched: limit try_bulk_dequeue_skb() batches
0d8edbce30688984eee5fe4c48615960b7858c58 hsr: Fix supervision frame sending on HSRv0
061bd9bf1ccd5a78d94946937faab065dcce3d61 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bfa16ec87ec378a9afef38625f0de04cc8d27a0d acpi,srat: Fix incorrect device handle check for Generic Initiator
60bcc31939e2e4f79c3dd53eeb83cfab49967e6e regulator: fixed: use dev_err_probe for register
c24201aab62eb301749b7402e71f486e77400997 regulator: fixed: fix GPIO descriptor leak on register failure
95d607cfa3c59253746ed069f3c9cb77d65f881c ASoC: cs4271: Fix regulator leak on probe failure
d8ebed7d10d3ce1305d8bb72b823ece222efd1ba drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
194095cf429d15c42b699ae28e1492e478d596ed ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1502abaa478401ea96230f259441204328545f96 fsdax: mark the iomap argument to dax_iomap_sector as const
3fbe743f494ea08392f1e69e6573a7be5df8ea87 mm/ksm: fix flag-dropping behavior in ksm_madvise
7823ce7007645ce3696a9567b7441c309fbe9f48 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
15214ebf354129ce32a27fba25ffb35a2461b4d6 mtd: onenand: Pass correct pointer to IRQ handler
a77ae28a27332ff6acce78ca1ed3d4921ddfdf19 netfilter: nf_tables: reject duplicate device on updates
f15e8f5a18a47ecce721f6296993877e3ba6acad HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9cc88235989b955636d734622d36d3ac5ca8503f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
51e761e8b41b629ad5c4954b2f59d4ea105f36fb gcov: add support for GCC 15
2ec72429861f53e780b4f597837e4d7cb8cb1881 strparser: Fix signed/unsigned mismatch bug
0baf5d463acfe25ff6690adc42632e46494ddbf5 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2a1a7faaa9a129dcb5a02d28c01b54afcb4dbc8e fs/proc: fix uaf in proc_readdir_de()
aca0e0c9c83bb12f772aec0e21e6c2c8170ac4cc spi: Try to get ACPI GPIO IRQ earlier
65b7cc40efccb4a2af16d53d70ec1717dcfeea23 EDAC/altera: Handle OCRAM ECC enable after warm reset
7bebf11aa080f8a3f5a4129873e1f0c8d6c3eae3 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4731dfeea53b6f5c5089df456efb8658f3a5834f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
65a8b24169812da38c6f0ae5da6f5a9e8c1baf36 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f425ef54ddcb2115cac5b77c4354542f052155cf mtd: rawnand: cadence: fix DMA device NULL pointer dereference
58b0eca88e4a29484e3fe06429a172ebac36ddff exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9dd56b1dc86187a361916b34d5bcd938bfac0772 be2net: pass wrb_params in case of OS2BMC
84b7d360d6b10bfb50e83704f172d728cc9f48de Input: cros_ec_keyb - fix an invalid memory access
915ad69c9afe1f86a0f5fe3bc350206a2eaffc6c Input: imx_sc_key - fix memory corruption on unload
67d7b5413d4dda9a34d14a60ff2e4441cd084fc8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
87ebc724abcb6faa209f207e77055e10d026fa39 scsi: sg: Do not sleep in atomic context
cad36b398ef4cf54fe8a00522786bdf5b033a6fe scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
317e15f397bdecbd6902dc3c2555b233f03b4d98 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d0924e62a8a5431c334c5f52ed5e8d71a85b6a2e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f5627c61195498cf82a5f0552b712cc564a8af12 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2ec03885240ad669fff520f8bf62212f238480fb net: openvswitch: remove never-working support for setting nsh fields
597971a479d871de627d5df3e1fbda6c31523523 s390/ctcm: Fix double-kfree
6f7ddc6520878c5ad1cf8a478226baf9606b237e vsock: Ignore signal/timeout on connect() if already established
e07ed0515ca9b62d8e65e60b619001a8502779e8 scsi: core: Fix a regression triggered by scsi_host_busy()
66dc674096252664d0889695303f96bd9c748f01 net: tls: Cancel RX async resync request on rcd_delta overflow
af56022a1fb2f3087f1b63b977cbe237134288b6 kconfig/mconf: Initialize the default locale at startup
91121767e9eaf79a363a8ec8dc63035722448d24 kconfig/nconf: Initialize the default locale at startup
b02c3d39c6c97931751bbc85debef0971725766f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b1421b45d89d17a0528bad05002f2143853b0cc6 ALSA: usb-audio: fix uac2 clock source at terminal parser
d1e9822a6913aae92cdb27fd403b37b5984f81a6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
eb41c9b51ed4e20de70d62b3dc1f8893a74b1dea uio_hv_generic: Set event for all channels on the device
6252712cbea958aa58ca34f3042a4093a795fa03 net: qede: Initialize qede_ll_ops with designated initializer
c77142875483ab38150395be12dd79fac579ac08 Makefile.compiler: replace cc-ifversion with compiler-specific macros
9c1c00edca48453ca4c42e6d21db25caf041cbd2 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
33fb4ab0b137186660545a095f2491f891032d10 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0f5b575bd935a89625653fb2a00140de66e4cadb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
de2b2bc7b629ddd2a31d66a709856fe03892e2ec pmdomain: imx: Fix reference count leak in imx_gpc_remove
612b29f5b1fdc85276f7995ab359e32690ffc42b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
26377ff7b74b0522f8439979c9557779e8a07dc1 ata: libata-scsi: Fix system suspend for a security locked drive
ed69e3ad064407ee1688a5b83330dbe8a85f011e mptcp: introduce mptcp_schedule_work
3856461e4c552bab032b1054d1faa3931af53d66 mptcp: fix race condition in mptcp_schedule_work()
210b663520ae462a996c9ede01556487bccf32cf dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
77dec2bf29e0e40b58c75ba203e2c06cbfc0832b mm/mempool: replace kmap_atomic() with kmap_local_page()
828dbd022868e8642574480eb5bb02d861d8e63c mm/mempool: fix poisoning order>0 pages with HIGHMEM
f1dfa66460be8bfbe0c73d8a31ece33ebb41415a mptcp: fix a race in mptcp_pm_del_add_timer()
6e4503619f2f4dcbd663d27097d138552fe6f382 mptcp: do not fallback when OoO is present
1982aef7363628a75ba7481845434d400b36a305 mm/mprotect: use long for page accountings and retval
9c9b663beb428ebe2bc023527b88242dc1f26d83 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
3460d9ba298f03554ec34111527afb1e46099178 usb: deprecate the third argument of usb_maxpacket()
01278d3d07561c44261c6b46006060307b27c0be Input: remove third argument of usb_maxpacket()
4e502847564e55edcb3923cc566199e49d7ebe03 Input: pegasus-notetaker - fix potential out-of-bounds access
cea7aa2045f12c6f6f18f81fb1398f1a585c6c2a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3018d22ce67beb3dfac3b74ab276997daaba168c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
9ad0bc12ef874d6032afba7c5013d12714f6d72b net: aquantia: Add missing descriptor cache invalidation on ATL2
ec41b68aa58e739622ae8486773f2494cb6e4365 net/mlx5e: Fix validation logic in rate limiting
7d5d5dc644e10a61e63110adc266ba08de6e5be5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
625c7c383a271c37654f48f7f25d7286468968d2 net: atlantic: fix fragment overflow handling in RX path
9ae86944dd9e97606cc1b07e7984b0682b2267c6 mailbox: mailbox-test: Fix debugfs_create_dir error checking
57fcae7de948ebc767dac7059d91de9867c6f815 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
82cb4c170ab830a2f1930aaa033de896f464cf76 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2cae26e0f6f0cf19d07559e298c3a98096ca4e5f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5b6f55e2268a305cf3b84febf1ef6d5b87b04e33 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
151c619c343d8201d19ab7274fc67e180af7b3ce MIPS: mm: Prevent a TLB shutdown on initial uniquification
84e331bf0bcb1380a9f55a0f30f8b494d6f839d3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d1c0f487593d953a28c027e22de60f1c2a29e8b9 atm/fore200e: Fix possible data race in fore200e_open()
66047ac29df8b90bdb0bf15718e467c59188a395 can: sja1000: fix max irq loop handling
d8d7c01c1bb66aeddf90920c1e4e9258c1da0fe9 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4156ea4ba82f1239807503e1739abe5c89c4ad84 dm-verity: fix unreliable memory allocation
e5f7b553910aa9c3c8ab0dcdeab1489c105b78ea thunderbolt: Add support for Intel Wildcat Lake
27d7288f27ff29722e9f4a3a95b2ee5ab4c12843 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
0b4106ad782d881e8735e7ee76e32bd91a8e6f69 firmware: stratix10-svc: fix bug in saving controller data
c4a9f6c69decb511344a7fa6dda6a793723dab95 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
aeebc036b810092bc7b5d77aaefd8f357c015613 most: usb: fix double free on late probe failure
3b06091901e621e88e63e512b6bd9abd211c0cdf usb: cdns3: Fix double resource release in cdns3_pci_probe
5524a6cc84ce3665414f40cfe901174f03e4368a usb: gadget: f_eem: Fix memory leak in eem_unwrap
c51344e98bd037d99eb4310ab48ca19d0c5b4e59 usb: storage: Fix memory leak in USB bulk transport
15be628b3cdfcd92bd972a7d08163c35a2fe733f USB: storage: Remove subclass and protocol overrides from Novatek quirk
11bdb3a734288ea516d7f58225dd1de5af63cd65 usb: storage: sddr55: Reject out-of-bound new_pba
ce278f3cf3a3ce31cd4575883d2535ee589e1fcd usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a0edb9a96fe763c7b6c3b7d401041c4e25558849 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============0924347771935811906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a26e4d351bd-75ac28c41c52.txt

5c86b4631c7efe76887218e73b5c01888619d2ce net/sched: sch_qfq: Fix null-deref in agg_dequeue
29912a5b310474f0c9010ab02f2c850ee0951f61 x86/bugs: Fix reporting of LFENCE retpoline
745c3e8b3e160fdfd7a52cee78633f22646c581d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2a9daeaed61d2cdb6c140ff4e9d59756af2a8cfa btrfs: always drop log root tree reference in btrfs_replay_log()
9e9d120a0b5014583c728c9c8b4c0a7d4ff31612 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e3d1251f4991946c0f04b0db36a93c9eab760947 NFSD: Fix crash in nfsd4_read_release()
70c8b9bd7fa5d2de1a6600c535214fe4da2070e9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a60c52d9922ae610e5f93a685474f5b9f41c0624 fbdev: atyfb: Check if pll_ops->init_pll failed
0293dcc3e401928e7dc765103800a9212915cb81 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5a739df60977fd00bde83746cdbb0163b5a12d2c fbdev: bitblit: bound-check glyph index in bit_putcs*
b62893fa3745a80808c2f1227f1504fdb8751391 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
095b2eac71e0eebe19aa64e1828d6ceadef65767 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
62f4ed486b50fdd559f6dab31f3bd9188f660b2c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ebda48d8248be92d933e5896ec60b0ac6210c4ea mptcp: restore window probe
c2a4badb469d7fc63cdf71955d04f06c81b8657e ASoC: qdsp6: q6asm: do not sleep while atomic
848b84a5d5c893c761911635377c85a39daffe0e wifi: ath10k: Fix memory leak on unsupported WMI command
8ba87e3ddcc0bd4fe4d0ecf479160bffcce3b313 drm/msm/a6xx: Fix GMU firmware parser
ad6fb21884e615fe868a20f850de014012e64f0b ALSA: usb-audio: fix control pipe direction
1cf2aafebb0b2547e5911eccff5017770b6a3853 bpf: Sync pending IRQ work before freeing ring buffer
f3d9737e0df2d3f7c507dd896610bf548ae25738 bpf: Do not audit capability check in do_jit()
ce58aa51acfc32c193b9b2789d19c81302fb92d6 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
da6d1f00d0a9b15bf7c0556a1d20f3cb04d6d401 libbpf: Normalize PT_REGS_xxx() macro definitions
eaa6d11b78bb9f6676e1a7fff317d741b86512d2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f3f9f50ad85798a34377651e0dc442d5bdfbc7db usbnet: Prevents free active kevent
0870c434afa93389ca3c5f6a170e50f5a4205507 drm/etnaviv: fix flush sequence logic
48c2576a2ad212bccd960900954d06c4f1d3104c net: hns3: return error code when function fails
5db0e26bd3edfe918f7d4aa9981eefdefd8dc3b0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0df7cda12b982ea02e0b3a9d9207e709d1c15379 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
198f3301d82e9f5924155f578185e6c63e64b38f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fbffc41bc6237f444ecad7f0b33f81c1a9ae4d04 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
abb6a40f8fcde443957cbf6973a56c3f454ca74c regmap: slimbus: fix bus_context pointer in regmap init calls
78a0c377b33b78235981687f6daa96805a1ab2de serial: 8250_dw: Use devm_add_action_or_reset()
bff85443c02379a8b14324e48e0e67ae2ede4ff5 serial: 8250_dw: handle reset control deassert error
40142405cceb36367c6baa1fae8f423c3a34af24 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
02fa0b15f040937046418585131ee40211579e69 ravb: Exclude gPTP feature support for RZ/G2L
db9ab0c3b75c447031892d0248ba0dc62bc74f54 net: ravb: Enforce descriptor type ordering
31bd315292bf63ee7365dcdda918fd64be608338 can: gs_usb: increase max interface to U8_MAX
1b235309e3f8e4f761b6c895c168704b7df79bc7 net: phy: dp83867: Disable EEE support as not implemented
a894c2eadce0cba1c25a76650064774e1791c94f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
738ff3a6331a85f34466941a7a6700a1b8497977 xhci: dbc: Provide sysfs option to configure dbc descriptors
6648d09262ff76b80c96e23cc69ac8184ae6e0c1 xhci: dbc: poll at different rate depending on data transfer activity
97abd5bbc64a317b421f8bd8523ef792c1a14849 xhci: dbc: Allow users to modify DbC poll interval via sysfs
2ff308da64f1b706cdb0ff4524d8a76faa087633 xhci: dbc: Improve performance by removing delay in transfer event polling.
f745cae5d38382b6a9c4ef84632d2d55da360b29 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d7051272dd1082638fabf5b74328b84b13eaf373 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
35228e6258e5fd8c4ca44d99e387e2a6ea2ed241 x86/boot: Compile boot code with -std=gnu11 too
6051bf2c744336495788dc6c9f8c44ec7395e1b3 arch: back to -std=gnu89 in < v5.18
f21e276043032907597806cc05992245f55bef43 Revert "docs/process/howto: Replace C89 with C11"
122e028c46503b9117b954eb85b0c62542fe3146 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d93539979ea71c07ab45a17dac44a14d0608cba2 drm/sched: Fix race in drm_sched_entity_select_rq()
2214522f7bc89d6f3bca2aa6166d0791ea3aac04 drm/sysfb: Do not dereference NULL pointer in plane reset
b59ccae1c562bb6a3f18285eb3d4f5ca76b261a5 block: make REQ_OP_ZONE_OPEN a write operation
9273f801eadd790769d6b449adcaf4ac4b3baf45 soc: aspeed: socinfo: Add AST27xx silicon IDs
1610c15cb2ad1f7b742f6d79dd842d2e24fa68db soc: qcom: smem: Fix endian-unaware access of num_entries
63737f5472e2351cfefdcb9ccbc829ce749a9334 spi: loopback-test: Don't use %pK through printk
23fc1195618ace4728a81bc7885c542a087b3b9c soc: ti: pruss: don't use %pK through printk
1e55eca4b65698977abfc3aa5a4b1dfa8689675f bpf: Don't use %pK through printk
b823b709781cc2f9677a65210261e7235afd648f pinctrl: single: fix bias pull up/down handling in pin_config_set
28eee4d84309b0984ffda01ee5396f009a9bdff8 mmc: host: renesas_sdhi: Fix the actual clock
601ca6261d0f979128d48f027ae7fc2178dbdfc6 memstick: Add timeout to prevent indefinite waiting
0dafe4f72c538b76e9b72709206aa65145c08789 ACPI: video: force native for Lenovo 82K8
caa92dab3542a2eb873e6900301c7c75ca1bb4ad selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
892247ff3de9d39cbb30a89f15bb4dd0d937381b cpufreq/longhaul: handle NULL policy in longhaul_exit
57ce322756b3e50a3b3e85f37dcfbd323cfa1c96 arc: Fix __fls() const-foldability via __builtin_clzl()
a6a40ffb589cb57035795a80ddf7a358027e00ce irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
846be65bb21d53f110d9070afde82624c7d6eb58 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
719d9b10a9808cd0716b440f0142cd7a921d67f8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f34cfc184716691bb54184dcc5b41b34bd40ed95 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
14c26ff5b6620069c195e957ff535f17d2663042 power: supply: sbs-charger: Support multiple devices
da18e6e82efd2b34c38ef14de4cd2c39ced4bd4d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6de9377882eda074dafcafccb8e55e4725a82492 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
37faf8ebed1509554113f8fcd8cedb4a6926dea2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b9ee81277266670be07b6e89d0b30b556044b6f2 tee: allow a driver to allocate a tee_device without a pool
e59bb6511d13f1ceef294c6de54238a75ebcf4f5 nvmet-fc: avoid scheduling association deletion twice
75ad7338e1d254fcf3eb54a007c1ac99fff531ba nvme-fc: use lock accessing port_state and rport state
b43ad9a1bcab24c4dad82333d30645a09f93efd2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4164624f2b3c173f6a24447ce32681b2b7c040aa tools/cpupower: fix error return value in cpupower_write_sysfs()
7ace3d6ff7ab376f4bec50428e8dc754ced769ad cpuidle: Fail cpuidle device registration if there is one already
ae5124b6a1f066d5407e44e11903b6188accfe10 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0f77f245e4849cdc4b48b57e2375c0dfb01e45ad uprobe: Do not emulate/sstep original instruction when ip is changed
3d88b6dd28f1b54ac8fb868007c3a01ffaa6ae85 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a4cfd6dbbec0f855b055c3c6c0c2db2c85bdf62f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c1b02c1e9a8e126bc50bc17ba3b7b7fab3d2740b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c5a799406106128df7afa2e47b205dcda13600de tools/power x86_energy_perf_policy: Enhance HWP enable
f2b2abcb8937267dee23a06f942fddc934b80377 tools/power x86_energy_perf_policy: Prefer driver HWP limits
32d616e39c1659a577407435d92ff6d7628d8804 mfd: stmpe: Remove IRQ domain upon removal
3b82f624b6bfd2778214b96f569115d6da332903 mfd: stmpe-i2c: Add missing MODULE_LICENSE
abb2aa7bff8a8f0ff9d8f54bcf9df5d248ebbd95 mfd: madera: Work around false-positive -Wininitialized warning
e390d2f45e65b5df103af874b4fcb93748efd046 mfd: da9063: Split chip variant reading in two bus transactions
263ae579d7c14fe2630e9b3e9c71bb7f53783170 drm/amd/pm: Use cached metrics data on aldebaran
3e290b9d096fc56b118ac50d0360e093a7005f48 drm/amd/pm: Use cached metrics data on arcturus
ff24b18d1f13484b15fc50ebd71542e0c97201c0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
429a142b70d38def5350e8c353cc6b0d07d1a4d0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
efc639398daad3ca7f1bf0df9ad05f8876297167 PCI: Disable MSI on RDC PCI to PCIe bridges
85735493d9daea3b570db96e842ade2ce4644358 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
646aaaa41932e2bc8f81353689fc56862334b37c selftests/net: Ensure assert() triggers in psock_tpacket.c
932f3357bf3049144cc1b53fee6e85eb91e53dc7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
88db0892273b65f3472087b73624692789239eed media: pci: ivtv: Don't create fake v4l2_fh
9589b8cbd82ccfd3d81c8ef53282024392f5e722 drm/tidss: Use the crtc_* timings when programming the HW
09c7d65d7e153c7e3232def10e5385b8f51a6937 drm/tidss: Set crtc modesetting parameters with adjusted mode
c868563d70a0b9a6cd413888ce0263b1c1535a00 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f15de3708ca0a3d6ba19d8e7c3a1e96b689b4131 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
290ec3df58b998ece92c1815b1beb0e75393c288 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a5d7f67035d42abce883ded56f4217f2d8541db6 powerpc/eeh: Use result of error_detected() in uevent
a5183c6de7f62f82e78a4539b9672a9a7f246559 bridge: Redirect to backup port when port is administratively down
d6aa8612235ca84dc299b16b702684a0bd9b35eb net: ipv6: fix field-spanning memcpy warning in AH output
afb0b0e7bc8356e004f8eb9ee748e6112e1686a6 media: imon: make send_packet() more robust
baa6a726a4e3901377023901ba0f766b03fc9181 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
44c1efde68082148a4f18c52d16df73d11cfa146 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7bb9b47bcd7be630a7f0cb7a762eb659bdbdd39f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ba9838246cff701336805a0e58646e44a2958276 char: misc: Does not request module for miscdevice with dynamic minor
894063d6e96a079d7c0f8a8136fe85de7f0f860b net: When removing nexthops, don't call synchronize_net if it is not necessary
3aee9300ad35c58f15ff8312b6f97f852c9e862d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
11fdae20b704444823527fe84a277fe8157c923a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
93641210f852bec40ee1c2d9e718b2fbfac12b82 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
be2fca7587cb27c9c38e48f1015cbfcfbfef2668 rds: Fix endianness annotation for RDS_MPATH_HASH
dee99d8e052c521a23139115f91845f222849489 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1402e9b5bb1f9cc1f60d274978866141971ee5c2 scsi: pm80xx: Fix race condition caused by static variables
15f00370e4b6a7078bc0a4ea0b8fae500db88497 extcon: adc-jack: Fix wakeup source leaks on device unbind
eebb27c953cd5a49f55598ce10d859b248ba261a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5fc9f73cd076fd280d0a572422a6c6a2f44f3a0a media: fix uninitialized symbol warnings
68d1ec1a46b72271ec2d906cb4d9eeee8a074ca7 mips: lantiq: danube: add missing properties to cpu node
54959efcc746e8063aad02bf27e3261e3db0a1d7 mips: lantiq: danube: add missing device_type in pci node
6ed5813126f06cebb1008fc578a0c9aae5ef7379 mips: lantiq: xway: sysctrl: rename stp clock
a28d56243b3864e96f0f34425c99f53a326726ce scsi: pm8001: Use int instead of u32 to store error codes
d67dec58f44edb62d4c01fde8212d80497eb0b4c ptp: Limit time setting of PTP clocks
fc31a88231ada74b352af8316748a26b47ad939d dmaengine: sh: setup_xref error handling
002b7e60e80ef476b36b998bf80e9fb735880f42 dmaengine: mv_xor: match alloc_wc and free_wc
a8db85f1c8060a19659260f704204316e15d21eb dmaengine: dw-edma: Set status for callback_result
7db7d242daaeed800c2e5da4290039b446206d7d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9e001dc7336c62b42ff3134a41c8862ce22baae7 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d0fe00a6e0c8e0f63b854bd7ee59e5c0066b483d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9afe2337ccc18fa453174fff3ae313275cda9e1a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
01786c4450c33f3e12fba1820a80e1390b9d067d net: call cond_resched() less often in __release_sock()
084c97e9c6083923e54982242568112f0538821b iommu/amd: Skip enabling command/event buffers for kdump
13cd24509362e60d6c399a9598bf4d3e52f01ac6 drm/amd: add more cyan skillfish PCI ids
8aa440006327939f294953c401e39c0b54c9f0ed usb: gadget: f_hid: Fix zero length packet transfer
66372d8c549a96a222a67e47116fd1076bd15e96 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2bec8814f6358928992bc7f41e07742413adf327 drm/msm: make sure to not queue up recovery more than once
05170a2a83ae2b48c6209825aebe995fdca79393 net: phy: marvell: Fix 88e1510 downshift counter errata
0ebed7c2bf5de47dd6ed55fed5db992b4e4d2d4f ntfs3: pretend $Extend records as regular files
2c512499a9d8882f80958801a5ecf19ce88a4f21 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f5be234d8c86abd2b55077c1a7d45da0d471a48c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8587522f5a892e54b914d8d5f9ae8b2e5bb153bc net: sh_eth: Disable WoL if system can not suspend
566ce71bde2ecbceacaef22a2930fc74aa3c5f61 media: redrat3: use int type to store negative error codes
7df5ab5f921e6075fb9e0d5498524c4814bc0f18 selftests: traceroute: Use require_command()
467f5d23efa106c04ebae0b1bf1d32b9d97fee4c netfilter: nf_reject: don't reply to icmp error messages
0e4548cd016abe4479cfb490c8e132d141ea1960 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3cccb3278f1fd2b420e4bde8fb9c17d36a4004e1 selftests: Disable dad for ipv6 in fcnal-test.sh
abb8c8ead41982c596489468c104d24574bc2d71 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
44d5217b3b7cecfd9fa81e2f1dfcccace0f0c90c selftests: Replace sleep with slowwait
6277c67d161b5a71c9a5f44c1ab76c2c40ee68a4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f3f12eb3e1d7aa9d13968691022a48cb0505c2c1 net/cls_cgroup: Fix task_get_classid() during qdisc run
22202b6a10e7a72bc3d6122f8a046be982574774 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4754b82b7e8f560b893a9ff7193e6a022e3a1e68 page_pool: always add GFP_NOWARN for ATOMIC allocations
de3a92346762886e656055f24562cc064cc33e4e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
83bbd6997362c61bc2243e32f9d7c92476e00f98 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1266976893a0835df820e104ec53f0286e677b1a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6051eeb168fee508ee28da0722b12c15ebf4fac6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e4f4ea55fe2db28e1e446debe9871231417ae193 allow finish_no_open(file, ERR_PTR(-E...))
5204c930d210aeb17254c7de27a246c340cb0b02 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3024ee51e6895727b20d4ce3c7b6360784b1c669 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
58ce37c9ad8da570a1daf9bef3f6812edda1d63d ipv6: np->rxpmtu race annotation
7b0d3a083d0d32f3d8e8b116fa718791ccffa4aa jfs: Verify inode mode when loading from disk
d9766eb936b94b6713cae10f83ec71be9d9b22bf jfs: fix uninitialized waitqueue in transaction manager
5865822f6d9bc6afce52948b51c798f70d464bca net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3151e7d1ebe67768fb27670be5f486e591bb42ec iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
49ee7410f03284d39b0b235d1378f37b3c92bc7e wifi: ath10k: Fix connection after GTK rekeying
d4b1da2db283ffe7e77d97192b680a314c1bea08 net: intel: fm10k: Fix parameter idx set but not used
6bc7383365e7348196094eaafdfcb9538e73d869 r8169: set EEE speed down ratio to 1
e475efc9e808e52032ad9a406e03c344f975b015 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d343d90fe0bb18e4cf57be654fffc20bc9c65c66 sparc/module: Add R_SPARC_UA64 relocation handling
ebfdda93733b9dc979dcec67ac700165084b04e4 remoteproc: qcom: q6v5: Avoid handling handover twice
5791d4f944f869c4effb89c6cdfb602a548f277f NFSv4: handle ERR_GRACE on delegation recalls
6a01e426a04230f7268973fa579fb4894e183da0 NFSv4.1: fix mount hang after CREATE_SESSION failure
c0ff710b55c6a80e298fed56440796fa00fe4848 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a40250d53d702c86e59b2067bcad552403ac62f3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
977ea340776bc54ef1139bfac30d74dab65c448f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d482ebec82ba627c871ff3fcc88f81245e0f2cca net: macb: avoid dealing with endianness in macb_set_hwaddr()
4329046f086b1060ec1ca3957f8794b8fea8cccc Bluetooth: SCO: Fix UAF on sco_conn_free
e3bbd8201d0d0b1e1a33c98a200dc578bbf62345 Bluetooth: bcsp: receive data only if registered
0f754306b2a6d877f7865dcd69bfc872f63ef4d0 ALSA: usb-audio: add mono main switch to Presonus S1824c
769a4c0a1ef4491f1e5179ec50cc16c7fb1b4650 exfat: limit log print for IO error
77af3adda789ca58c6b06ceded87f99a2d14977f page_pool: Clamp pool size to max 16K pages
34872a319d8f3e37a6c52e8701fe2601937f675e orangefs: fix xattr related buffer overflow...
1ffb20b0b7dd96c428526a637bebabd8044c4a79 ACPICA: Update dsmethod.c to get rid of unused variable warning
50660e6411c2941bc3a843943f24eaf397d758d6 RDMA/irdma: Fix SD index calculation
9486e56741949d078e3303f789a08f810bf44528 RDMA/irdma: Remove unused struct irdma_cq fields
ebdacd04ab2943de7c35b5979ff46281254fae8f RDMA/irdma: Set irdma_cq cq_num field during CQ create
a7684438aedadc0b005d4cb93e6ecd60464ab6a5 RDMA/hns: Fix wrong WQE data when QP wraps around
60c9f9c626e3a1243c039285ab1ce3e59f432ee2 btrfs: mark dirty extent range for out of bound prealloc extents
53212a658c3b391f541c0222d16013e3f0f89b0e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6a87535f0b47f38a4577511b4b9f2165614baaaa um: Fix help message for ssl-non-raw
c84e0bdb5fed6457b5d380bc1d22745809eca8d1 rtc: pcf2127: clear minute/second interrupt
1a8f1b94df994d790e5f9d5ff95c977004001261 ARM: at91: pm: save and restore ACR during PLL disable/enable
5467ff40e5467305b70de2e7cf60ed4baa659b5a clk: at91: clk-master: Add check for divide by 3
6b82441d3b1920aa84ac63ab3c352bfc11bac88e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
206023ad10260a46af3be52f89d11d07fd308017 9p: fix /sys/fs/9p/caches overwriting itself
fbe6f001e5deb566ca8b0ea34d779a58ef6125e8 cpufreq: tegra186: Initialize all cores to max frequencies
034e06d19deeacbb830a95f2933fc194f5a9b766 9p: sysfs_init: don't hardcode error to ENOMEM
f4d6ec721919140a2a809cb0d1b98edf27f776bf ACPI: property: Return present device nodes only on fwnode interface
ac2adecf7e534efb06230166e7e5acb4e05f8091 tools bitmap: Add missing asm-generic/bitsperlong.h include
e229ed573755606225bcd402a635ec3f25a6fd0d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e23f9010e8e52e4dedad08976ca347ba882e333b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ad3d0707a1f83153c14a1d4ed44df5b1f140e5e8 ceph: add checking of wait_for_completion_killable() return value
292e350505e0a12e5ececaa8ff9bafa41f145549 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b69ef80a07fa00f272d5a7a51e8d928ee876b611 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c984f5aff037314caa2bdac22c83ca899e9479c2 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e66a1598e64ee4585570b1c18f2a57f9aa6cc9a5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c186ae2180239494c3254835a0a0cbd292495551 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
bcc20fb32dcbf47c80c72eb018d74b78c37a4885 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c017235a3d4a9a1072971a06dd6e2d30f093cc38 selftests/net: use destination options instead of hop-by-hop
9707b06c5e9f4cab369b59ab321de2c69da8b400 netdevsim: add Makefile for selftests
d9e1b820e6f09eb99c31bc09069c8d25fc730e2f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
91b8a91bdaca3b919c39288649760d29b2c2feb7 net: vlan: sync VLAN features with lower device
49ccc2dc91f0251b61f0048e1f0824153b9c271c net: dsa: b53: fix resetting speed and pause on forced link
29a74a0c20b663f59fa74d4eee4c824d49acd102 net: dsa: b53: fix enabling ip multicast
3a07d5b6b651e6c5a0736263ba0665d859811c60 net: dsa: b53: stop reading ARL entries if search is done
aaa7d215c8617494b26c91be27a2b5431a061a17 sctp: Hold RCU read lock while iterating over address list
a51aa1bcb4a3d0c6211c3d6934f1682be88194ed sctp: Prevent TOCTOU out-of-bounds write
9c075843e7f0ac97d782c38ea0794adb55b11b52 sctp: Hold sock lock while iterating over address list
ed61ae87c40864ab2e143aa2cc77325682822bc4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
65196d1a227373481e9fcd6eaa4a553785a8a4ee bnxt_en: PTP: Refactor PTP initialization functions
4aee0e0e1c0bd4588e11f1cdde40aff54b1775d9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
427fdb6ed076152bf1c2272218cd6a9214576643 tracing: Fix memory leaks in create_field_var()
9320b793e885a271880a948129a5ea309181d09d rtc: rx8025: fix incorrect register reference
fc015104f315f285e99e420ab1304732fa3b0b18 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0e254d555101f5ec9eded6a88ec99b13d2385b29 extcon: adc-jack: Cleanup wakeup source only if it was enabled
24e2050995a097e58731f3eaec297bffce199482 selftests: netdevsim: set test timeout to 10 minutes
fb55295f7306e3352530916d67a66a2645140e39 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
47784c2efa5fee6a819068fff07da8aa98577fa0 compiler_types: Move unused static inline functions warning to W=2
7729c6e153dca0bf771b17e17d6aa2be302627f0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
04a96dcfeda93b5726b4d2de81f50b4cd2cbad59 NFS4: Fix state renewals missing after boot
2e7b915ec4251be6f9eb0032b7678462afb20d3d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
56cec90df79d23adf2abdf412980af99a4e280d3 NFS: check if suid/sgid was cleared after a write as needed
046cc1ed1ad42dd1d2bebd3dd8935d2eef1acda2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d98569d3bd11ea1d4aa6443c339e4f67f37053a1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a4850770a311a815c46034a816fc6241cc541a6c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cee4c60497e094123971f24dc59bb57f0716a573 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
af9fc84b7c9b6fe252b32e035b2d2b03a8fefde7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4dffe4dcc7e78f3a653f134df8560b72b0d92332 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ec6deeffa6acc9caed1738318cb7d6def2280c62 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
732cf2ccc4db0287914ae739c413b5f1a7b25814 net/smc: fix mismatch between CLC header and proposal
948abe642d5abef1a90ca3d13cfffc8590329d6f tipc: Fix use-after-free in tipc_mon_reinit_self().
e840d4868fe331f5acbaff8f073186c4fab0f1d5 net: mdio: fix resource leak in mdiobus_register_device()
1bca52f38d9b2784cad7317d0af99c9f7b518f53 wifi: mac80211: skip rate verification for not captured PSDUs
7c4b8d875cbc13f5500903f50a97d41b8c882abb net: sched: act: move global static variable net_id to tc_action_ops
2258ac658fd8f2715dae76b6090d02acf9f66dc9 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
718980f1a02958cfe164d1b5d12995d1a2b17d37 net/sched: act_connmark: transition to percpu stats and rcu
b69211b574e314ce33337ae43a2cac7604cd2c45 net_sched: act_connmark: use RCU in tcf_connmark_dump()
eab659907195c0791d857ec7e53f02367f765a25 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
74a7d5fdb6f9c631b2e584e064f89a85ffbe86e4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
103af873cda9ad0b662e688b194de1540815ee16 net/mlx5e: Fix maxrate wraparound in threshold between units
a5f663e532ac7ae77a3d4461bee2eb609368a0ea net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
dfe04bf3e5a81e7a8bd136de1469a3267cd619a2 net_sched: limit try_bulk_dequeue_skb() batches
2a6d1f98c857e0181a5fa56fcc438461cb250fb5 hsr: Fix supervision frame sending on HSRv0
e9127b10c9ef2b3373990a27b6653b5a37f3384f Bluetooth: L2CAP: export l2cap_chan_hold for modules
4d46ea2608cd80ff20616388f3b785da0c77ad08 acpi,srat: Fix incorrect device handle check for Generic Initiator
5c42dce7e7466a75dc67369b79f57871098c0dd9 regulator: fixed: fix GPIO descriptor leak on register failure
28e204fd15fbfb51b6e3d373761bf6ddbc33d96a ASoC: cs4271: Fix regulator leak on probe failure
7a9f55c41c0b68ff3dcac77972bc9bdce38d5131 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a31a4394dd71d44df54565c546de3c8fc3143712 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
dbddce79dec75d80f13d897f0312bdf33a0173e7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
15558efe4825485f4ddda2e9d70cacf1393bf2cf bpf: Add bpf_prog_run_data_pointers()
140a0abf859e434f882b64a16fe027f61e0fd375 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
0d7ca44ff2e3eaaf14198c779376d93830710363 mm/ksm: fix flag-dropping behavior in ksm_madvise
a40a0d382763e46694674a4a0700a6bbb24cb4ec lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
60be38422530c618b23bfaba0aeb8fb17c9453b5 mtd: onenand: Pass correct pointer to IRQ handler
cc12263a7cbf17f97014d298b64dbf24c5847df1 netfilter: nf_tables: reject duplicate device on updates
2b43cc059409d40506a703ce1dfafdf6b4e816fe HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cb9de38846fa139c07be9a9d45b433b805c27161 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
de948f779638cbacd55e33bbb2530516b5400525 gcov: add support for GCC 15
cb39f86cf8a024dcb069519622d7396266a441c7 strparser: Fix signed/unsigned mismatch bug
c4520c0beca47aa6093df7eb9ab25c566dc3e5d1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
531b17669f94fa6043890ca495b7ae5212d6936b fs/proc: fix uaf in proc_readdir_de()
7e186cb16ce51ea75729aae991cb6f3aefc9647b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ff5eacc4f1351afc0da646bc6407429b3ec65176 spi: Try to get ACPI GPIO IRQ earlier
215987b84a75042db415b3095b1cd6a0cf3af49f EDAC/altera: Handle OCRAM ECC enable after warm reset
b8944b0edc513a37e3050b1004f06445675c9135 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0af6ba6b70d37fad14f296acf369ec385204ff8c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
33bccb7dcc50e978a72c9265e32906e70d66201d net/sched: act_connmark: handle errno on tcf_idr_check_alloc
c099cbd9f1a024eeacb9c2aaf54c6fcd5230dcce HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
42ebc465297d581b34f68721e9831d6d22b37391 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
681d4c50ba97c3d25ded27662374921e4b6e5f27 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7245a3f95e45332e73f3d5f07a6b2871be51c31d be2net: pass wrb_params in case of OS2BMC
d8b9395ff3694e9acf6ec956d19bdd26e7ce472a Input: cros_ec_keyb - fix an invalid memory access
e4f296d87cdf4160cf2fa1a47f44611d52f6acea Input: imx_sc_key - fix memory corruption on unload
a03e4eb7fc5f61072e7737f8047ccc1209831772 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ffc016556bc334185ecfb3d0441bff79db860bba scsi: sg: Do not sleep in atomic context
c417edfb6a558ad7e0f0a75d3b0e44739aab9885 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
cdd75beb294759cde7f2c0c11af8ea3bb78aee1c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ef8ef530fe259f66fec9a25c04f308b37a82dfe9 mptcp: fix race condition in mptcp_schedule_work()
bb2938bcf89063b23fab29f953afec38f383c96a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
303dc3b8348469759bd3e54a1e4d463101561f3d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
be47deeb57afbb67b33937eacbb558b009f99929 net: dsa: hellcreek: fix missing error handling in LED registration
e7452853d0fc5087f4d9a5f5a682600614209d2e net: openvswitch: remove never-working support for setting nsh fields
e9c5d611cae9f8696c10a22c3874150318f828c1 s390/ctcm: Fix double-kfree
d20259b8fc80a1169d8361205bdfb0b0ff1fc6e1 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
029318dad118decea31d7d9318a47db0416cc844 kernel.h: Move ARRAY_SIZE() to a separate header
96660ff723865a99271514701ccf9b402c405c23 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
271accce1f082d9c3451da99a07c3170375355f0 vsock: Ignore signal/timeout on connect() if already established
17b479ea9f19dc2c43f9d7abb6ab551fdca93b1d scsi: core: Fix a regression triggered by scsi_host_busy()
55798374dbea18c9ec5c0cb7b6b7eb2e9847cbb7 selftests: net: use BASH for bareudp testing
4e6475763e326087e4a6ea6340eac96f342362b7 net: tls: Cancel RX async resync request on rcd_delta overflow
266c4af449ef726e43dcd863f8d4a0d5704eac92 kconfig/mconf: Initialize the default locale at startup
377cb98a0ee0c1be180729cbbdbf655b461abd29 kconfig/nconf: Initialize the default locale at startup
38450e0372eec4352dac1051b8e8c3f1738420ce mm/mm_init: fix hash table order logging in alloc_large_system_hash()
49a7f2b7adc4446403e2afafa68b99be6e4f86f2 mm/mprotect: use long for page accountings and retval
542988aa31beabdd8faa53a8410b37164e30cbb3 mm/secretmem: fix use-after-free race in fault handler
4239d63c7ea46e31dda5192d28f3d2c40bd8d6ce ALSA: usb-audio: fix uac2 clock source at terminal parser
3fb35429a4d82711fe99937524b42b6179a7912f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d0562df97384eacc4b69039f4c391e9a52527459 tracing/tools: Fix incorrcet short option in usage text for --threads
2b28cced5c2edf4052c213437bcd28d667db124b uio_hv_generic: Set event for all channels on the device
5a5d7812a915e37865a692d9c8e0f4a441a2ae6b Makefile.compiler: replace cc-ifversion with compiler-specific macros
195f6843007ec2aafd18352417866a4bcefa18b1 btrfs: add helper to truncate inode items when logging inode
9edfff87ce5eeb0be2808e286f641519b147e3d5 btrfs: fix crash on racing fsync and size-extending write into prealloc
31b7ce7f1e12b1bf3c55c11b72b376ef5dd1354c net: qede: Initialize qede_ll_ops with designated initializer
bcca46caaa22915f8a70f25da16fa08a6865cfe4 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
db2cb8821014fd2bed8a6f325b13f11a262c080c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ce4bfc1e6f8a1ddb573d026de0fd9e7f3059827c pmdomain: imx: Fix reference count leak in imx_gpc_remove
0b961040eaa5491edbcdb483ecc4011926a69923 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e03086e1cfd627c3786ede844b8b1ab90db0333c pmdomain: samsung: plug potential memleak during probe
bdff722c72a2818b00edcb6388ce29d3d08e8f89 selftests: mptcp: connect: fix fallback note due to OoO
ca54ef43c5d78c69c5ae21cdc504c14ead79c7bf mptcp: Disallow MPTCP subflows from sockmap
023469a637dc10910ce408409ec26a8fcae3a6ce usb: deprecate the third argument of usb_maxpacket()
23b17932861521744150774d23587918c6fae5c8 Input: remove third argument of usb_maxpacket()
a0f5e0271c3547f7a4a5e7b7afe982a964180dbb Input: pegasus-notetaker - fix potential out-of-bounds access
dc5983f3ab12c02e131417af0835236150a73410 ata: libata-scsi: Fix system suspend for a security locked drive
bae0236f0a3c13fec61a7da43eb7c5e223e7789c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
481750add194ec8d6d17b61db634d305b4498bcb mm/mempool: replace kmap_atomic() with kmap_local_page()
46c8dd8b52196a43b85a0b34f76a15ad0e786d38 mm/mempool: fix poisoning order>0 pages with HIGHMEM
eb52f50b5405199d70b051afb0cc39e71bda94b5 mptcp: fix ack generation for fallback msk
53c9234e1922ee645702f6fb56f3622f75d0fcfe mptcp: fix premature close in case of fallback
23b1cd88b486b228616b9e1480db7d54ce981d81 mptcp: fix a race in mptcp_pm_del_add_timer()
cc9468f18f3c01f1ffe4068c1841eaf336a69fb5 mptcp: do not fallback when OoO is present
1aa0e11fd79745d4df460dc20c9f71b3fbde7c1f Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
fb34c1fd8fe5364a4b5bfcd9e606b217d3ce20b7 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
0225df350808d85cd7d2d57f265bb67c29217123 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
9b797261a729c2e497fb0d4e27189c99dc68e265 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
d6e95f7029751be58f8da8154fd85330c0a1acaf can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
551dd920a227cf4c54134bcdf389bc42342c6e2c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8a8a5c422ba22ea737f9f81a97697a249a24a804 platform/x86: intel: punit_ipc: fix memory corruption
453286fd4684a3f379afed6c14289917cc7148a2 net: aquantia: Add missing descriptor cache invalidation on ATL2
54763068d7ceadc694a7e776d2b5d69864ed9da1 net/mlx5e: Fix validation logic in rate limiting
fe25ab7b8619b46dd5e3eaf3fd0b662b1f817f30 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
49a252ae25c78dee2ab725cd7ad83798d9834594 net: dsa: sja1105: Convert to mdiobus_c45_read
a7f6825397cde2f0de5b7f38416b591f2cb7ef14 net: dsa: sja1105: simplify static configuration reload
dd8342d2f1494fcc630010ec4374a4062b1f9974 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
428222fcd9e20f3f30833cda75d03835a836a411 net: atlantic: fix fragment overflow handling in RX path
fdb74cf549f6fd80f75b73fba831ad3e200a38b8 mailbox: mailbox-test: Fix debugfs_create_dir error checking
3d7ed6a2391682ea23c2964924ddc4ee4f5e74d8 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7c93acd017f64229e62b6ccb246fd10c03185aa6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
3cd886b33c5553be9b2fc996e5fa68f0b5fffbd1 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
c43ce906f3a61d54646bc238876befc2c6cfb2ed iio:common:ssp_sensors: Fix an error handling path ssp_probe()
42714755734d205a8c443bf16a4387db3706d803 iio: accel: bmc150: Fix irq assumption regression
50c2ef389ad9e7c0bac8fdff8a3a3a1322ec0f99 MIPS: mm: Prevent a TLB shutdown on initial uniquification
b867b13470c2a209ff3d504137d820138360fb6b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0f16b2d3e96e63b037ad0a8e599b8bf1cb99a2d3 atm/fore200e: Fix possible data race in fore200e_open()
4a0cdec694c2a892ef3a2ecaea79087abdbf7c35 can: sja1000: fix max irq loop handling
a011a6c1b1cf513b62c6b5d623504dba71f7b978 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
3e2b6703ff07d9b5b5f85b9707186084e1ca1f18 dm-verity: fix unreliable memory allocation
6b99567bbcb8dd36b4ea9f3acbf974ae258bf050 drivers/usb/dwc3: fix PCI parent check
c2022ef6188acceffb41615ee56604d7c24c8fe3 thunderbolt: Add support for Intel Wildcat Lake
ff97aeed117c1f960ed4f16a3a309abb0719baa2 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
5c07aebc12fabc63dce13b12a1f3860c4e8a0772 firmware: stratix10-svc: fix bug in saving controller data
57a3a60d9e6fd41a8e49cb83b5171594ff4c03da serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
fce8a8ce60134717e516b49a8c07cf2d41742938 most: usb: fix double free on late probe failure
2137402a8a138bc282e10e75fafff902bedf1344 usb: cdns3: Fix double resource release in cdns3_pci_probe
89909c8c1cc5beb2590a99414365f9894f47b3e2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
674bfc7758cb322a642bd3558c876ec1cfecee23 usb: storage: Fix memory leak in USB bulk transport
5686ec4c1ca140c36b02bf59a716962cdab58bf7 USB: storage: Remove subclass and protocol overrides from Novatek quirk
8e9cdeb9be366faf52ff7d4ac7f9254a8ce2675e usb: storage: sddr55: Reject out-of-bound new_pba
d87f13dcfb955cf66a8e82ae0b85feb2c9aa972b usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
33f69a0c68fea9cf16839739a90375669bbcac73 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
75ac28c41c521f40b4e3a5bb63860e6da0059911 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============0924347771935811906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f1b5c43fad-066e278c9bc4.txt

33f84741bc931081dcb838da25ae5de1fefa3bec net/sched: sch_qfq: Fix null-deref in agg_dequeue
27f0fe713c3253d59f693834fc0c597d406bc43c x86/bugs: Fix reporting of LFENCE retpoline
599fcdc9a801936e862d935a2ef782aa582a1c67 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a0956db23b90b3f8d3d4aca33b8616c9480f432f net: usb: asix_devices: Check return value of usbnet_get_endpoints
3c3f83dacddeeef3c8774c002566daed72514ab0 fbdev: atyfb: Check if pll_ops->init_pll failed
f6abe3a261dbf4e654d324eb2630eb45c21b7881 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5a4c78e1803180695f124bac62801e5af88b8a18 fbdev: bitblit: bound-check glyph index in bit_putcs*
4c0772db32b44c4b6d197f32bf0b126802563114 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
42d38301548ed5f589d13973164f7d4d903d7917 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c4bb0a3fe8a973cca90d0b8d7ce1711a245f374c ASoC: qdsp6: q6asm: do not sleep while atomic
9037d2362ed56acc0e13c834b870150ce6901406 wifi: ath10k: Fix memory leak on unsupported WMI command
ea8d8a226a31f3afaad53faa0f40afcc9ec3167b usbnet: Prevents free active kevent
396ba0111f39417a48530e1ec3d5c2a22a704c40 drm/etnaviv: fix flush sequence logic
2536bae6abde5a474a5f34957ada44d9529f7cf3 regmap: slimbus: fix bus_context pointer in regmap init calls
da53da332245fb665cbac991054617336a0029e4 net: phy: dp83867: Disable EEE support as not implemented
2b4638f33ac4f2b52a8572d0b24c97a7ecdd0a66 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e223b943045f705644782cdd5eb0f06ca0f642ac x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a1047c97057b48d549ff52e4e072089e0f4969d2 net: ravb: Enforce descriptor type ordering
6d11d1c6a0e87c012ba84918c7f702ea2d91c41c devcoredump: Fix circular locking dependency with devcd->mutex.
2fca8c15edb98e160c603e492770281d5e51305f can: gs_usb: increase max interface to U8_MAX
94d7f4a39a0158235a17cdfe94e4631d41f672d9 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
3bcb41ef0cd69b66298df76c664356d13ef32a22 serial: 8250_dw: Use devm_add_action_or_reset()
c9d408fc3a92cf504258cb694ce7a96eae68aa1b serial: 8250_dw: handle reset control deassert error
2c1a36e6cc6e75ff196e1a356c69c382bd661571 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
91585942b204748bff8adc85cbd3810b1eaf449e soc: qcom: smem: Fix endian-unaware access of num_entries
19e3b45f2016863a5a9073f950398ae8b27549e5 spi: loopback-test: Don't use %pK through printk
b6eab02a7888f32d0b20b5c2f8f0467885813efd bpf: Don't use %pK through printk
78f649726a35786513aded864677c02b8b31d7f5 mmc: host: renesas_sdhi: Fix the actual clock
0701aa7484189a0b963553cc4fd350d691aff699 memstick: Add timeout to prevent indefinite waiting
13f90ca27b15a0d6d462389a0ccdab46c9d7d5fa ACPI: video: force native for Lenovo 82K8
1e8a65dabdbca722f62bb0545ef1154d820ce704 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9b9678a7cb61ebf0e72678505c356d6ca076c22c cpufreq/longhaul: handle NULL policy in longhaul_exit
eaa01b1cfe63fa287bddd6f0748c6afaacd07f0f arc: Fix __fls() const-foldability via __builtin_clzl()
fc6b0868ed5983845627b11b0a6ba60c32a6ab7b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
06d491c74031d1349e448e8f11e302d7f965c874 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f93e4cc90d1020c5b5a99366e4ba994759373f29 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8e722fdb49147ac179552f1f89e47d48cd49578e tee: allow a driver to allocate a tee_device without a pool
3780c2a43011e4fbc0b93086143c2cc4331c0cd2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ebf34882a870e045e8c17bd9d6f99a5a3a2616f7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8eb079dbcfb2a7793a05fbb4f60e41303b25e6ba uprobe: Do not emulate/sstep original instruction when ip is changed
376581a747ded76f16ea5097a62aa2638434d1aa hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6450ba0e575e702342fd6b505802e74e2ac631cf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6e781901486c41be298417a0218a60aac12be3ae tools/power x86_energy_perf_policy: Enhance HWP enable
550b42a7769f42d8d02463b632ddb6764fb17433 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b5a5337ae9bfd530b3fae0907008d4b422c0d319 mfd: stmpe: Remove IRQ domain upon removal
5fd78b29bf77df354d2f4267bd528c02bb90a1b0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
d0ea71a6f4910be7be568fbde51f2685b4c3124d mfd: madera: Work around false-positive -Wininitialized warning
a357b385a818eda78b204a3f4c71991f7afd003d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a46a94ee0f8c53200f1333e70252dc5ed3c6f624 PCI: Disable MSI on RDC PCI to PCIe bridges
5088419e761814af38bc4e6aebf5b505f636af42 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
67e0eba3a549a15b8a71c9af10a296955a640703 selftests/net: Ensure assert() triggers in psock_tpacket.c
428a483fd9af0e8b14d30e7ea11c5f11be20eecf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a75b4b69ea3cf794db718a354a5ce95cb6cef6bc media: pci: ivtv: Don't create fake v4l2_fh
ed8f6c4cd8350be16ddcd012e7a614194b857393 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
87a1ac18fd1b28403a84c0d6dd68c3b79ec73856 powerpc/eeh: Use result of error_detected() in uevent
f7da05d54b93b857ee6b9f34cb83467487dc5ea3 bridge: Redirect to backup port when port is administratively down
009fd70e809bbb2c123e3f35f0ddd46f3f517ca8 net: ipv6: fix field-spanning memcpy warning in AH output
7157be74b44a57e2104f94d679440082107d7e7b media: imon: make send_packet() more robust
d0ef5e60d8a77054a5894aae15328b8396d927b8 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c79da1b9958189bbe61a663738d3a611c54df9ba usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
442b924785b2116cce06b54617dfca61bc26331d char: misc: Does not request module for miscdevice with dynamic minor
3ab1055810566b99df30818a006d4bc99c164b81 net: When removing nexthops, don't call synchronize_net if it is not necessary
ca5e17754024b008a4e0ef73534ea0776a2de72c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
412d58e3c4de0a5d09dca14d731657bc7abb7669 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f3cda6380a855f7ad1956649e393c5e401d2f910 rds: Fix endianness annotation for RDS_MPATH_HASH
e5b10d0a40126559817e3441d4f8058983e6adde extcon: adc-jack: Fix wakeup source leaks on device unbind
b65adfd1594dd92e5e569a75a7ec4e2a3040aaf6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
48090a42e9ff2f5e4fe6abfa9dae17e14a7acffe media: fix uninitialized symbol warnings
8def8e8f7d6f88d4892463d7464a20f853422a05 mips: lantiq: danube: add missing properties to cpu node
be0148fa0a3df2c7772b05a523c1e121c258c32b mips: lantiq: danube: add missing device_type in pci node
65b8bc613833d98737a736a69c1faddadc51fec5 mips: lantiq: xway: sysctrl: rename stp clock
d9e90f617aa9a1d46a673fcb07a4c87de7abe77b scsi: pm8001: Use int instead of u32 to store error codes
2fab592d0a0f85f5c2257bf87fb16bbad54907b7 dmaengine: sh: setup_xref error handling
90ff2ca9527faa04b9aded8be8aa14585eaa23ff dmaengine: mv_xor: match alloc_wc and free_wc
e8b958efe0b5945deda9529fb646091b17a14e22 dmaengine: dw-edma: Set status for callback_result
e7be1df5d3c165b57cb2c363691c26a6caf5e485 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9848cb97634db74a6626a9b3ce37cf579089580b ALSA: usb-audio: apply quirk for MOONDROP Quark2
59dae6cbb17cd8c1cf9a1feb8b4a8c21461b347f net: call cond_resched() less often in __release_sock()
ec9c50816250bdee422325253b6f70ca30833d37 usb: gadget: f_hid: Fix zero length packet transfer
afb4e32d02c46d67b3d210b1f2db9ef23139c2f1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0dbcb735830533d2fd759109d07f5e880205d847 net: sh_eth: Disable WoL if system can not suspend
f22794a00fd0529fa2590ab55610ad09f1583aa5 media: redrat3: use int type to store negative error codes
6a1f71a0332a02ec205740dc52bb2aa54f39a7a2 selftests: Disable dad for ipv6 in fcnal-test.sh
e2d58441b5b4026d554c922da77e61b302a3f70d selftests: Replace sleep with slowwait
c0526b7672e0a5c8a8b63874411cd832523fcd09 net/cls_cgroup: Fix task_get_classid() during qdisc run
81c0598c69e905757ec924aa74f472cd8ba3ab5a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
807473f7f42f210383dc672282dc2da867a2bf28 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8afe00ff307f48936546ff1e0ccfd96fdbdfcdec scsi: lpfc: Define size of debugfs entry for xri rebalancing
62f04d2becb20ff2f8f91b1554b042e2390c4058 allow finish_no_open(file, ERR_PTR(-E...))
0531572556f1f27df057f43eaffa78f731320ced usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7f411333dc895222712df03a6806d2728ffe06bf usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
18ff7df1f53ab30560c2bb875f50d4f537fe07f6 ipv6: np->rxpmtu race annotation
9088134a6a1b9b4b4d8d745e0054fba92c186ea3 jfs: Verify inode mode when loading from disk
a5197bf9d545073c7dd3be69a4ba6cdb66eccf92 jfs: fix uninitialized waitqueue in transaction manager
100359dc20f2dabe7d53de3b56edc7090a5a92f2 net: intel: fm10k: Fix parameter idx set but not used
d5ff3a4959b407c003220aea59ba053b555c21ad sparc/module: Add R_SPARC_UA64 relocation handling
a4f7cc5b198a8c3c03e49b877b837d418f22b0dd remoteproc: qcom: q6v5: Avoid handling handover twice
1db5854282643e3860d398f7e1669e6c5bc792aa NFSv4: handle ERR_GRACE on delegation recalls
5e79205dba4ffe7aee0b13903e8630f2e82ee3bd NFSv4.1: fix mount hang after CREATE_SESSION failure
e034b6f3500a3d4d1a919da4b3ad6c24392073a9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e5514a1d280dc19df5219093ea59114e6056f1f3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a82bc738ea8a718c119416a8999c313551c7d322 Bluetooth: SCO: Fix UAF on sco_conn_free
53618f49a49f1e2f66625aeb31e141b2aed2bad1 Bluetooth: bcsp: receive data only if registered
e6d09850faf955042b6ce0988170081b2aa71734 page_pool: Clamp pool size to max 16K pages
3e37144861c0e4c7541635cd4b1de2f360b8c6e6 orangefs: fix xattr related buffer overflow...
0752952757296a7d525af0786d3d21e7463b5e03 ACPICA: Update dsmethod.c to get rid of unused variable warning
c2f94ab83c20a705a8aaca764cc0024c7456a612 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
52ebd45588ab4d80315f111fff72df32fd18fd03 9p: fix /sys/fs/9p/caches overwriting itself
403d4a0f1b88ac79b0347fda34a027da1c17f071 9p: sysfs_init: don't hardcode error to ENOMEM
b962a8ca87360dfe3d36ebac9bdab9d34fc4a4e2 ACPI: property: Return present device nodes only on fwnode interface
65a11827f3a8c7b1eda5beeb4457b709f368e815 tools bitmap: Add missing asm-generic/bitsperlong.h include
f14e9dc9f93d5e594118ee6ca475ae26ea68b817 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f8ccebbc05e9ecca9b4d76f472da095571dfea7a ceph: add checking of wait_for_completion_killable() return value
5b59f81462a659d7107a7163adde03dab105e693 net: vlan: sync VLAN features with lower device
e3ec3dbcbd60618050061876f75c6fb9e6cc78b1 net: dsa/b53: change b53_force_port_config() pause argument
243538beb93a7182b83643103fe374fd7aa81764 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8994ec1b5d3e4aacaafe20ab86e88d6c909969fd net: dsa: b53: fix resetting speed and pause on forced link
484f06de8606f5c0f16376b8981aa8d8c09d2682 net: dsa: b53: fix enabling ip multicast
13fe1de41919ac0aa03f634fc63f0f4497acab6a net: dsa: b53: stop reading ARL entries if search is done
7ea0d236e170049ba0961e3a2571a182245f2627 sctp: Hold RCU read lock while iterating over address list
3cfa432be7d3490271623599adf7e7e576d35fa0 sctp: Prevent TOCTOU out-of-bounds write
ff8dba1d9e69e0f2bcf75cb20f3231a6ab641791 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f1ce2d4a4bc2b5b254151fa1dfa9dfe67bc9acdd tracing: Fix memory leaks in create_field_var()
4275a62d79269ad97ea2b59af83f2c437aac5605 extcon: adc-jack: Cleanup wakeup source only if it was enabled
789ac3f59492d2691971c502d479c78cf726fc3e compiler_types: Move unused static inline functions warning to W=2
a58348c0f09e8ac0d20b0ba524de4fdbccff39f0 NFS4: Fix state renewals missing after boot
76fd133bd32876a59faa33d9223212abf5b03608 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3d09adf66d173f8f98a4e69628dcebe6ffd10699 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
14d51f72a98e8e2d56dc6b9515178c41113e6768 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4f835eb39ef5a24553af9471b9b9ba2ae5fade8a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
bb342fe1112ae261d31fdfa94b0bee24d3fbff46 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b8873508cac744eeaedc594b658294cd8aaa4d00 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a803f547b9110c2c21e84bb55f92feb172d33f65 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
55bdf740b0b3443091503d9aeac33d96e52d5602 sctp: get netns from asoc and ep base
7b3772accd586ab14b3f3daadd8d1813b4f4b6a2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
32d39a3179b0adbb9db318fd35d40536c4e4fa3c tipc: simplify the finalize work queue
f1c9c5aed539be6758da366e352a341a64cffc10 tipc: Fix use-after-free in tipc_mon_reinit_self().
6ff551dddefdcca424c807ef326abab175448710 net: mdio: fix resource leak in mdiobus_register_device()
77a154740769e3eb79b867827d406ccc06085f24 wifi: mac80211: skip rate verification for not captured PSDUs
0682709dbdf11e0607582e5d6050ced965b403d6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3707260cd9bf9c32246e5994e4426f13ca3842cd net/mlx5e: Fix maxrate wraparound in threshold between units
c5a6b6efdfbc33e3d8b631e048923103c5b8e9d6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
396eac3006e7e5c05f6046b262a50bef6899dd5e net_sched: remove need_resched() from qdisc_run()
373d4c2acb44b3864b4950b6c02b2c87424d0c6a net_sched: limit try_bulk_dequeue_skb() batches
72f77eb32ac7c97e083fdbcda1684eb1d325ae4d Bluetooth: L2CAP: export l2cap_chan_hold for modules
981f38639435b69b558df29b546e8aa9e8a7001b regulator: fixed: use dev_err_probe for register
0471846a6e94e52949feedb1cf2417e2f418c2d6 regulator: fixed: fix GPIO descriptor leak on register failure
35b1d8dcb8da2f9cbf1f9f86db6ead36687d58e5 ASoC: cs4271: Fix regulator leak on probe failure
e48e9bfd7f1cfa9361d6d9304e4f422c38bd1e44 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0829a12f5ce0222ec87cb45e4e1c113763121866 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fb96687fbbe170236e75990fd52939588cde0ffe mm/ksm: fix flag-dropping behavior in ksm_madvise
ae439b1f3d427e8f05901e3931f52596b2f80812 gcov: add support for GCC 15
4a0dc5c8013f077d70df2b51877486911a665283 strparser: Fix signed/unsigned mismatch bug
5d6ef000a38f94363b6bcb1b42fcb6fcc1b7fd39 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f9c0b608486f32dd3bdb402f909028bcdbf60fb4 spi: Try to get ACPI GPIO IRQ earlier
5acb286153e289637926a5dba9b8fb8d7bf1a0bb EDAC/altera: Handle OCRAM ECC enable after warm reset
c5886dbf6d4d2e3c8c9bd8aaeb603b9651970fad EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c559aeef541a07bad12f056eff3be61562b8ccff isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9073d8707d3289da8da94d2af2e09139d1eb3ed8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
55b9ffb29fc941fdabd209143210120370ac6818 be2net: pass wrb_params in case of OS2BMC
23a8b0f53e3b7c77e8450ca8994c4d536dbc0e44 Input: cros_ec_keyb - fix an invalid memory access
e4b1ca046d26b5239fbdfcfd76df43496d1f17bb scsi: sg: Do not sleep in atomic context
7216c9f4f1177b43c761c66ae3f9b2497c6cb30c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1fef28c03cabd9fba702e5b746c80fd52c0c5f7c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e9c5e41156d1e67e6fedce45663d1cface368835 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d80faba79564a7725f80f5f20f2bd295deba68b9 net: openvswitch: remove never-working support for setting nsh fields
c05010fe7fbd41cabb1728c5f4839a2b50d778b9 s390/ctcm: Fix double-kfree
175254e3287e9f2ade5e071d706382fcde0fa7ff vsock: Ignore signal/timeout on connect() if already established
564ab6139a3d5040ba7824e6652b3567376cb3e6 kconfig/mconf: Initialize the default locale at startup
84638dc27f7a8cd9d34fa1599ca62c2c9e7d34fc kconfig/nconf: Initialize the default locale at startup
431986375dda8b1f9423f9ac96c474666e305efa mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
8011aba9fb06eb0e45535cd8f6148d37b615b400 ALSA: usb-audio: fix uac2 clock source at terminal parser
729a6e4953f4eab627a40e3cd34a92cbf391d180 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0259151bb3f85d90e51d62943b0fcb091aab1344 uio_hv_generic: Set event for all channels on the device
ff52b8fbed852a9d7e0adf9fa365054cec5e7c50 net: qede: Initialize qede_ll_ops with designated initializer
ee796ef0897437ff98b3600bf33ee7455b41e6a6 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8d5da59f651c8ea94bf25aa5277d4698a98f3e14 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c06b27f7800451f7489143968bde765dbf416e65 pmdomain: imx: Fix reference count leak in imx_gpc_remove
66fe2f9a513a4e69b38f5c4b4ca62382ed13160e fs/proc: fix uaf in proc_readdir_de()
b4863308e739114bfa0896ab7747ad92d1596a09 ata: libata-scsi: Fix system suspend for a security locked drive
2bfb3e55546fb214360fb7627d29fdff64ad9a0a usb: deprecate the third argument of usb_maxpacket()
f0558aebb78ef00615eb050b75250248cebaa8c8 Input: remove third argument of usb_maxpacket()
6f2e3373eb322f232b27076b982e85f0687e2a10 Input: pegasus-notetaker - fix potential out-of-bounds access
4f564ebbbdeab4412856e9b42f3c093db4384a08 mm/mempool: replace kmap_atomic() with kmap_local_page()
2eef8b165cf328d5d2b73f121979c72796b6d109 mm/mempool: fix poisoning order>0 pages with HIGHMEM
80a0ac83825364aa093a69fd74659b946559f048 mm/mprotect: use long for page accountings and retval
066e278c9bc41fe359f91c7e15b829879cec2c38 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============0924347771935811906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c455593b33-2700af36cc70.txt

0ca5e54c042b14160376dd681cbe023d206bfc10 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2af3bcf2b8ee6ffbeb7df4cda501fd48a7065b2b perf: Have get_perf_callchain() return NULL if crosstask and user are set
c2c914fdc4a2e70d260b77088e52f969161a980d x86/bugs: Fix reporting of LFENCE retpoline
a1e9654affd7e3f65f9c6ee3bc4f8e45b719b2a3 EDAC/mc_sysfs: Increase legacy channel support to 16
28606755cf5749ce4292ddf5d2a85d91bc0a5059 btrfs: zoned: refine extent allocator hint selection
6a0a5b273161222af861300403c03133294f7510 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f11bb0fa4151478f735b418a3e7be56af3071639 btrfs: always drop log root tree reference in btrfs_replay_log()
ee0cd72ebf927b82f025e82775ccf0ae378dd410 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
24f7d7c5413f5de8c1d83008e0b52c43a3d24bac arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
70ec7e36ee60024704a8c9e5cd3965e8de1bf077 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
874f52c03c239a832ba59a4cc2a8ace239e295f5 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
aa352986a84aaea1cd5aaf7d63d5cd66d598a33d selftests: mptcp: disable add_addr retrans in endpoint_tests
d5c091bd422c3cdc587cca1bebc0f422646a8511 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
1208cef5ddf7ad47fa46a4b77d2de712221a64cf xhci: dbc: Provide sysfs option to configure dbc descriptors
00a398b16dc8647c2b42a78aca39fd40de90498b xhci: dbc: poll at different rate depending on data transfer activity
f87579a91bcb5de25157551e4bcd8021d0ddde75 xhci: dbc: Allow users to modify DbC poll interval via sysfs
08ac6213967ade54c61ec815f9454ba1893c60fb xhci: dbc: Improve performance by removing delay in transfer event polling.
7c384fc5a082bed33dda8919a7083c93ba5ac890 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
82883c9497477b9ed0a779d1a7bd897cb7486147 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
454b631fb7349ea7bdbb7cfccb4b41aee73c3856 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
a926f6421dce78413aefe8bb83d37f8427d9dca6 serial: sc16is7xx: reorder code to remove prototype declarations
6fd786ee365bd0a3b3a49a776c1fb511bf6eb369 serial: sc16is7xx: refactor EFR lock
d928e144df897066789c80cca4dd11d1402ff653 serial: sc16is7xx: remove useless enable of enhanced features
202ca7bf53a9d834bf5776e1f7a63dff61f2dbc6 NFSD: Fix crash in nfsd4_read_release()
f8f9fd86a1bd40fbe35d16c7b3af6d4eb1156f46 net: usb: asix_devices: Check return value of usbnet_get_endpoints
197e3d626fa781ea2fe196566dd1e6454ec7010b fbcon: Set fb_display[i]->mode to NULL when the mode is released
4e4630385f44a2a35245d4dc1974c1e3bf84c144 fbdev: atyfb: Check if pll_ops->init_pll failed
852691209d4a8ba45664d4f9fe2620575c52609c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0bc9e1482ae7aa05e3ca5c84ea621cb196ca6c28 fbdev: bitblit: bound-check glyph index in bit_putcs*
001c9c39cbb1ecdbc1a4fc8a8b3c3524cfbc534f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e8cb87ca1eceeb44566366ea5fd73c2af3fc15d2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c5d757d0f336eb8cb37163c5ca4431ad64e848d5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
79d8b8a8d337b0878daf2d76e4cdf89868dafe52 mptcp: restore window probe
b507520d24eaaa7b9d9c3525256feda49232b8e9 ASoC: qdsp6: q6asm: do not sleep while atomic
f45454cc2c673a97b56fe90690bf228918b610d4 x86/fpu: Ensure XFD state on signal delivery
d31150a0c25cf680ace87533a68b491c68100045 wifi: ath10k: Fix memory leak on unsupported WMI command
60d32987407c9c41e0f4dfac77e2c5ea8a3302f2 drm/msm/a6xx: Fix GMU firmware parser
a7fff2dccbca5783f8da3a9fa3f446fa1514f7ab ALSA: usb-audio: fix control pipe direction
cbc6685d1444ad08216cc3ee0b623b56371a3d10 bpf: Sync pending IRQ work before freeing ring buffer
20df6c0da66f1935118d481a14d4878a6b9f6e2d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
fa865aad0f0f46e1051ada841044a0f9bc3d93b3 bpf: Do not audit capability check in do_jit()
1859b4e633e092b9d667e05850603c28ab3e65b1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4f1603d691bf791a5865822ad65d304315f9c60d ASoC: fsl_sai: fix bit order for DSD format
9d25426dbd0e047c7f91aa8a60765bbbccf1aeec libbpf: Fix powerpc's stack register definition in bpf_tracing.h
629bdb758f924b097980714d2722dc1fdc4e3005 usbnet: Prevents free active kevent
210cca2196f794afc01f267c69e8dafff09f2938 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
70f7ed600494190b3551243068ed4bf68cff267b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e323febe3dedb1b0fc930cf9e848c9bbaf77c755 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
93040c88c612e25855bffb7d283d001d1b4763bc Bluetooth: ISO: Add support for periodic adv reports processing
49159ff0e8042d2114f3494a88af7cb63e1e7c7c Bluetooth: ISO: Fix another instance of dst_type handling
d4deeea75cb793c921dd8a38695df1749da92582 drm/etnaviv: fix flush sequence logic
d2b03849ba73f72ae4f2afd025ab0e191d451d53 net: hns3: return error code when function fails
8238738dac5658adb2a8d4a95877b7b857298961 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c38c36970fee104e67c5c7771723ccb7c91b250c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
bc2b48be11e5c1a2257287c4232645dbd1a5c90c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
28d644322509da4f870b8ae80c38f0f21a157d5b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
05735bfa80456fcf7cf33e6742e0e8b0e4185b46 block: make REQ_OP_ZONE_OPEN a write operation
5e602dcf1527d4352168d37232b8f93e8577710d regmap: slimbus: fix bus_context pointer in regmap init calls
b9a551f6362e072979079ebb1f42220a6d0bd674 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
aa3b2249b2ca28b27acc56a0f838ba8dc026b0a4 s390/pci: Restore IRQ unconditionally for the zPCI device
35cf1dc97ac3ecb42a1d2a270a7cd2691ea607c2 net: phy: dp83867: Disable EEE support as not implemented
8fae7f9f12d210c426559b35a7a473fc9090e710 mptcp: change 'first' as a parameter
b9cb8039ae269e6d041a781e646deb0ae8bbdbf1 mptcp: drop bogus optimization in __mptcp_check_push()
c8099d91cdf459392de262ab3b0460bf3401c12d can: gs_usb: increase max interface to U8_MAX
e9076e17dfe54692127ddd22658c466f2d02a020 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
803d58785fd2d65e0a7649e0aead42a6a9055deb cacheinfo: Return error code in init_of_cache_level()
8dd6793264f15124b930cbf857202c3ffe1a20ce cacheinfo: Check 'cache-unified' property to count cache leaves
bf14231afc7c1c03315e4cadb2132c38445705c1 ACPI: PPTT: Remove acpi_find_cache_levels()
8e89dfce905a2acc88b3fb0eab7e01ea1c34f931 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
d9a676d57d8cd68bed9a56055ab956b71d43ee8e arch_topology: Build cacheinfo from primary CPU
5cf5c438647c021879d4558cd44420bd78f65eba cacheinfo: Initialize variables in fetch_cache_info()
c6c92d17c50d0b855618a3b48ad040a5728060f0 cacheinfo: Fix LLC is not exported through sysfs
8560091420df961dcacd9331f70d8782b6498373 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
48eb3531a53d7f4ebf26dd3ca0fe39f21d08def8 arm64: tegra: Update cache properties
e95a97ffe911f2a8296f0787884cbbfdbbfb356d filemap: add a kiocb_invalidate_pages helper
0a31adad0ff4110836af552640f2df835418650e filemap: add a kiocb_invalidate_post_direct_write helper
7e4264abf19a963ed8dfc5ab29c9e18067503efe filemap: update ki_pos in generic_perform_write
0491ee29a724dbc30db32ae49f736b80eb3edec5 fs: factor out a direct_write_fallback helper
cffcf230aefe512a06d7e5861e0f1470b2333dc0 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
6ed12a45832fbcd3e3b86edd7b1bb43a3733bb9d block: open code __generic_file_write_iter for blkdev writes
86f16da09028d91625bdf348b1073d7e239ed160 block: fix race between set_blocksize and read paths
a20237f1c1e21816d70b3e9663c2b537bebdb8c3 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
01c44159108c13c745fcf31c38d110a99fafc924 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8629e25e9873cb866ab90c482b88b9590341d651 drm/sysfb: Do not dereference NULL pointer in plane reset
934849a0b078f689b67d4f4cb5d53abe188b167b drm/sched: Fix race in drm_sched_entity_select_rq()
5a3c8b9e99ca7910293d53157d1e61fda865717c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4d975813b8df192d5a119993dbcb02c4ed03a022 soc: aspeed: socinfo: Add AST27xx silicon IDs
f68b6716803506090171e0e5b0fc181f86b48e6e soc: qcom: smem: Fix endian-unaware access of num_entries
d7d46878d7571ae18e3de885ea0ed05bd31ad1e8 spi: loopback-test: Don't use %pK through printk
df7b767e95ca19718caa611a00e6e0c55d4e791e soc: ti: pruss: don't use %pK through printk
bba0ca5b947eabe08980bd6db1590dc835ce445d bpf: Don't use %pK through printk
374beb01f28b78f22942a5696a8cff0fadf5ab9f pinctrl: single: fix bias pull up/down handling in pin_config_set
11f89cc4f7bbbbb59c2a9440576e8b650bd59781 mmc: host: renesas_sdhi: Fix the actual clock
5bcffb690ee76ef8e8b19333635491d7b617c2bf memstick: Add timeout to prevent indefinite waiting
908067f4faf84e0e4c97153a0e0a537ab076f9f0 irqchip/sifive-plic: Respect mask state when setting affinity
b09ffa74cb5924725e5b7b32258b79a53415545b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
26d83182250403836ed8c71dde752d88e0be49fa cpufreq/longhaul: handle NULL policy in longhaul_exit
f007e20598224b98781484a4089ccf07efa05a2e arc: Fix __fls() const-foldability via __builtin_clzl()
4a0350653f3facb8d27db71659e75062b95f793c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2a7f18c0f3a019b2dd3096af01b628e2e985f41d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
eaf8b2917b26424d8b9e2a60c1870958741459d2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4e9538e5a82a4b1d99bf34807c2bab4d901bd941 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ce2f4aa69a9fd0d7702e4c65d73e9acdb887d389 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5b62f9ff72e2d83df39f875849341de23efeebc6 power: supply: sbs-charger: Support multiple devices
2e933468cf1a5fbfaf687e5b05aa1d048fcaf0e6 hwmon: sy7636a: add alias
0f7c964157c670c868732d8d4ac847d8d0c53097 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
7bf46f73518db7549db690d8e4ac0673967b37b2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f691200f00c2ef4f9312ffb3ac473abcea560836 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9d23702e85d0c8199cd970fd152eac0c1a35a10f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
44f67fa22cd40dfdf1bf23891d5f0a5c5fe925b6 tee: allow a driver to allocate a tee_device without a pool
4a7d9da9f139dba731249482a753d168e3e83f09 nvmet-fc: avoid scheduling association deletion twice
866b8192c402858edf267296f73e6b0c9865cf25 nvme-fc: use lock accessing port_state and rport state
c4eaab6a5c6749a64f97228f47a80c36e5db7f72 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
73a1425f996735066727f01acff7d6cdd4175cb4 tools/cpupower: fix error return value in cpupower_write_sysfs()
8379582da69176268549a7df0e81af70e637acc4 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
74d1e1c606daad86374e3e1c6bcb5e0b4dfacbc0 cpuidle: Fail cpuidle device registration if there is one already
f44da09a8846f08cc85e8f4435a37af4f1fe9eca futex: Don't leak robust_list pointer on exec race
097947d5c2333822dec5016bc1f2892f53a93bf3 spi: rpc-if: Add resume support for RZ/G3E
198b6ea12d427b9215552bcc9a66897875350643 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
906ee0c6219789233f85bdfa0bbe943116ddfb1f bpf: Clear pfmemalloc flag when freeing all fragments
e3833e1abc57a1995e44fdb660e795b6111f7119 nvme: Use non zero KATO for persistent discovery connections
fcd147d54d7ae21a793a4fa8351794f238348cd5 uprobe: Do not emulate/sstep original instruction when ip is changed
2c6807f841ed53940d44c3c438de48993d0362b6 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
edf497646f0f6810db56bc94434cbe7ecbf9bfcd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
115abc1ad09a195368ca4e52d627b3dfc69fc6fe tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4343a37181547605a50a170b633d6737f53e1012 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
8671e67dca0fb0293d1f9686d3ab9c9a5ad53f78 tools/power x86_energy_perf_policy: Enhance HWP enable
9d81f329d7bf12df390c79e8c8c1764fa58716b4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9d9d2eb76a46a9c3995ee3aca8945044d5ed8b89 mfd: stmpe: Remove IRQ domain upon removal
7f1680c4f20718affe6f1d244c5d8d557a4f7e6b mfd: stmpe-i2c: Add missing MODULE_LICENSE
5c9cc44734004a2b4204d842e981a1392400afc5 mfd: madera: Work around false-positive -Wininitialized warning
bbe803562b187f8add5bdcd8880cfec624609a27 mfd: da9063: Split chip variant reading in two bus transactions
1f87cae0334f29b4b8bbf06dc6d919ea612b4f10 drm/amd/display: add more cyan skillfish devices
37da67651a66099d3e8ee45d9a4cc44ed58f4c97 drm/amd/pm: Use cached metrics data on aldebaran
7b4e246fe56fe210bf80a860e826d2d4628c494c drm/amd/pm: Use cached metrics data on arcturus
a4f60dad1082d6f3a1fbac5c50be2d75b3ef7d64 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
94a9aec069410be31a5a65894bb41f05e267dbf9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
51322553a5fd58b60f21060a1ee2f647d06ddaab PCI: Disable MSI on RDC PCI to PCIe bridges
1a73cc8dd42ce8cb1bba31bdb06f009ae66e6728 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
97eea785420d22e2e0765323f5fafb29ce48d774 selftests/net: Ensure assert() triggers in psock_tpacket.c
aa14f42dcca66176457ceb39c3bd60221b4bf82e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
95cc694132c02d496f69b4556b4255eb92ea3bcc media: pci: ivtv: Don't create fake v4l2_fh
24e3aef68f81c1a25d6faf793435c81d0016b65f media: amphion: Delete v4l2_fh synchronously in .release()
a1e4b98fe75bb610bf961778fb54c709715a2b43 drm/tidss: Use the crtc_* timings when programming the HW
e4d9632f8df9eb3286ff10e591839d1c9900308d drm/tidss: Set crtc modesetting parameters with adjusted mode
c3d98b0857d8cf1c2ae61b682ee3f55847c6ca99 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0951e5ac18446c13481d553d1538c4c9a9ca653f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6038fd3f38e132467d3fa85b47f3d159661340d7 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
463be97fd57a014d308f3d952d6fc445b1addf26 ice: Don't use %pK through printk or tracepoints
bc908de9be975d0d26dfca0b14b5824260ecd88a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f4fc97db854340833b6084bec86351cf277c9c58 powerpc/eeh: Use result of error_detected() in uevent
2d407ce965879346e2dc6dfbac0b9d9c291c0c52 s390/pci: Use pci_uevent_ers() in PCI recovery
79e2d99fbd7b7484beaefac81a3f2e36af03de07 bridge: Redirect to backup port when port is administratively down
45e603a2f0fc06c28d5770bf3b6e2bf70a122548 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ad74ccef4c7242ec59e4e017f20f50d3ac7eb477 scsi: ufs: host: mediatek: Change reset sequence for improved stability
cdb86ce96d459b55f2fad09ba05db30f1fdc409a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
46f967acbb1d3d0e9c9b98174513f66713ed0886 net: ipv6: fix field-spanning memcpy warning in AH output
f50f6bb669e1592f616b6fb4d87f97e2ae96ce3d media: imon: make send_packet() more robust
f24d1f3c3b3c1226834c382f41fbfa7bdf10c7e8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
04da3a037e127a38343e8c95bc65ebcdea2f6a1a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
571892df5165aae7144d18f797f26dc956bb458e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c6bd9ff59a6c6760fd60ff57898d42dbef514f53 char: misc: Does not request module for miscdevice with dynamic minor
69beac69f8a4d7cd3f585ddfe6e0497af4172847 net: When removing nexthops, don't call synchronize_net if it is not necessary
55b9a6ae033088036b57ce8b22f454aab13f30e4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a35dedea489a92b4e834439f331e7bea219bc265 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
622256bc497d0be9fa61dbb48aea252edbe30b76 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e5212dcca1082a2a0bfa573fc2348b7b4b1d636d rds: Fix endianness annotation for RDS_MPATH_HASH
e84b260ea4a6958a074e5a2687f3a55866999824 scsi: mpi3mr: Fix controller init failure on fault during queue creation
33bb971eece34f7f6489407a2dc5365ddded1b11 scsi: pm80xx: Fix race condition caused by static variables
b0cd71b82afee09966068eaf7635724b83ddc018 extcon: adc-jack: Fix wakeup source leaks on device unbind
3a141026ce5654d563959aca28ace7d468ba113e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
feba62ad90bf13aae94b0369111fdc74848c2b33 drm/amdkfd: fix vram allocation failure for a special case
f9a1cd533701565fb1a622b9c3dfa5e394b5a09c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e1730b85d4430270032be9095595eb9bdf6cd331 media: fix uninitialized symbol warnings
fd847dd72f21f67dd90537fa56aee8ad65d9ec31 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
30690ec89590163fb11d81d6c4f98df94c911c2b mips: lantiq: danube: add missing properties to cpu node
72ae38f21e1a41894b449db215828ee42bc9ddac mips: lantiq: danube: add model to EASY50712 dts
9c70851a15cf76994d08a3817bf0e6bd667a305e mips: lantiq: danube: add missing device_type in pci node
d93afb9b6e868bf5fd18e801b8cfad809690c2ab mips: lantiq: xway: sysctrl: rename stp clock
c3926e44a490ed53d4ef1a04ab9e750f02a67fe0 mips: lantiq: danube: rename stp node on EASY50712 reference board
8de1cf5c9f0663808c5db3be5abb7c353935f1cb scsi: pm8001: Use int instead of u32 to store error codes
333a0faec4b1375c3769ab6825c1b6cdc3561ddf ptp: Limit time setting of PTP clocks
b76d59a547f20840c85566a3d6eec2812d2fe782 dmaengine: sh: setup_xref error handling
df5ae9fa1f9ba2f3f7a9e5430b8241117c7f0e45 dmaengine: mv_xor: match alloc_wc and free_wc
17e60e17298ca6a3d5ed74647d073949dc8b9c95 dmaengine: dw-edma: Set status for callback_result
12a7ddb54cf9244b08a29cc88067ce78fa8ba27d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e9bc5c147bb53555f16e9a09a10261d0ab5a2425 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ecfdbaee4abfb5cc6d679df7cf354a7419a06b69 drm/amdgpu: Allow kfd CRIU with no buffer objects
60aa27c3ca44a6d9cbfc0ad271c70052f3d50db8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4cc0c838e1d879560121759927d14f2febc1c750 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2c2141a3e13a02875394dfb9050f5235f9a49e9b media: adv7180: Add missing lock in suspend callback
919b33e2eceb077102148c82222344395f6ee8ce media: adv7180: Do not write format to device in set_fmt
dea8a2f84d51834e93b851a51bcfa7956d489d2d media: adv7180: Only validate format in querystd
76c721c8317291fdf29a3e680a1e4b0d178c847a media: verisilicon: Explicitly disable selection api ioctls for decoders
573a41d0c0f333943cd223c5790732e5ca756dad ALSA: usb-audio: apply quirk for MOONDROP Quark2
98204026e3be51f2512c16df25aa1a8139759302 net: call cond_resched() less often in __release_sock()
84c3c502990dd747fd8e0f20cacd7f7fc62f3a79 smsc911x: add second read of EEPROM mac when possible corruption seen
fb1a983fe23d59213a02ab746bd7b835ede29454 iommu/amd: Skip enabling command/event buffers for kdump
6eb6241e0cbec512b63d26d44a330da8dd07199b drm/amd: add more cyan skillfish PCI ids
75f4865fbcff59e7f15e45a0e17768bea9b2732b drm/amdgpu: don't enable SMU on cyan skillfish
fa5656c4550eb1d95edc9ba550c66aa342cfef27 drm/amdgpu: add support for cyan skillfish gpu_info
cdbb32bf462e661577da1cecbc427bda682be9ad usb: gadget: f_hid: Fix zero length packet transfer
2040a02e6f73acd7651966e3d26e238e34deca30 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1761c23c46709ab6aa796e1972743c841278f75f drm/msm: make sure to not queue up recovery more than once
55e5105f310e942f5af8a3872a6c81c9aaabcf2a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ecde1bf0e2e6efa3dcd12f4bdf4222ced0bbe1a3 scsi: ufs: host: mediatek: Enhance recovery on resume failure
d7bcbb80e39fe57b08b3d5f6fbd05e3b9a57af21 net: phy: marvell: Fix 88e1510 downshift counter errata
1baab8c8094a0979714b7a7b10c2a10da9cc4a5b ntfs3: pretend $Extend records as regular files
139a85f25a93325f8130c43e9bcacc63a7a1ff46 wifi: mac80211: Fix HE capabilities element check
6bea024cc9cc9bb4fe9c67b0f82dcc44fb977544 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2a08440715fd12ffe8ff46634b169ce1c39aeae6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a8f1e07a24b808c192fefe3909939f0dafae0b74 net: sh_eth: Disable WoL if system can not suspend
b57213191a1a3d514752377bc18413135e283459 selftests: net: replace sleeps in fcnal-test with waits
c67fef96d547946cc54e7c536359929efd5b5a8c media: redrat3: use int type to store negative error codes
104513318d0b0b5aa2015eeffa5e03ee5f44198a selftests: traceroute: Use require_command()
6aac72f2f525df28a650244b3cfddd991ba2376d netfilter: nf_reject: don't reply to icmp error messages
617517d23ad655285642cf4c18b5f5a2d13e9869 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f23370000f8a7810c81a614ed879bed97cbfb80c selftests: Disable dad for ipv6 in fcnal-test.sh
609073da1388e83e2d93ee858fc1b3486cb37b17 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e72438bd876f52e224310f290a295ff9828b5228 selftests: Replace sleep with slowwait
327be0aee05734f8c8c87ea327b945e2b4c1e441 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6d23d501a5c7f12c671fd993c39e7ee328d97cf1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
49fb384f03acac060ced8ae22497423cb4f7b9af net/cls_cgroup: Fix task_get_classid() during qdisc run
e4ea688302d3e71b4c28c082a1263fa89df28567 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
533c0be2ffd2bac48ff2866a3323b4b41e12169d ALSA: serial-generic: remove shared static buffer
c0ce744ac9027c6ced8641d6b9d805a2e9d15093 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ea4fef80144ef06794077ea293f88ccc031350ff drm/amd: Avoid evicting resources at S5
035103d9b3d3050fd4b3215befa423e3af671519 page_pool: always add GFP_NOWARN for ATOMIC allocations
e6bc99dad5a152366e83e0aa74ea5cd2b91c1cc0 ethernet: Extend device_get_mac_address() to use NVMEM
24a20eb9cc33cb2169c33b29212effe86488451b drm/amdgpu: reject gang submissions under SRIOV
f529a20f3b8110119c17e59c278d4779d94c49e9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
234eac823a4bd571a967a7f46b16aa5895f9ce0f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
189c94117061b99da6c42c74524549ccafce8232 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f8a097a7f78e0977526b43e1efc52edb331e065d scsi: lpfc: Define size of debugfs entry for xri rebalancing
02a35a0953c5b8bdfd95e2194be163e53ef3e59c allow finish_no_open(file, ERR_PTR(-E...))
20bca3a12d4dbd97b78aa1cd6024f22afb9af51a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
df11e39f858734448c7238419b6ab37fd307754e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c56018c0145bb2f915192c7a79150de465e3b040 ipv6: np->rxpmtu race annotation
2b475b996e45caaf432a425a98d768f5822f8a1e jfs: Verify inode mode when loading from disk
ecd8a4c26fdda816090511e272e359a58a88b4ac jfs: fix uninitialized waitqueue in transaction manager
439454d166f78c1a619608cad67e3e21be23d7e1 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
407d41f53f3951d526f911f228d99cda3874c9e1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
aac33f0537b3f67108317d27b73ac37c72f42154 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
42cfba4ae4328a5e757a7fce90bb2b7e4077b77d wifi: ath10k: Fix connection after GTK rekeying
42e8902194212b6cd1f597e9ce8c25e9bb2d6488 net: intel: fm10k: Fix parameter idx set but not used
1d2c93dbaf8dd137f4596659728a7499c0476a61 r8169: set EEE speed down ratio to 1
3126f67b2763adfd420ae05f027857e8123d1ccc PCI: cadence: Check for the existence of cdns_pcie::ops before using it
df6e37eed284e10459242f054bc11a281b24822b sparc/module: Add R_SPARC_UA64 relocation handling
950d853d9cab4edf22ec84151d91c8bd78504471 sparc64: fix prototypes of reads[bwl]()
c0a7df1f2e7d6c9f012134a56d2b1e87c516f090 vfio: return -ENOTTY for unsupported device feature
51e4d180031da082a1c76706c8649fefd2851e50 PCI/PM: Skip resuming to D0 if device is disconnected
47d62c2c4319fca0ff97b245adb98fa44bb656b3 remoteproc: qcom: q6v5: Avoid handling handover twice
b2db97cb5f36d1746e42e6dc521f20102351d486 NFSv4: handle ERR_GRACE on delegation recalls
de4537d54d7ff0c1ebb16b66dce8c9decb001f0b NFSv4.1: fix mount hang after CREATE_SESSION failure
d1f7fa75d75157120c0822e865db55ed083cee84 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f5f45d275862a951829c4a7862caa53bb25fadeb net: bridge: Install FDB for bridge MAC on VLAN 0
fa433b06e328d31ae2f4fe06145a34dc93a8193a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b3a76acbece11601236de038a8cdb53a8c495cda scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
284f52f41f95c298e8ae9368e1a8e3545fcae514 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
dbb4bd6dc7d1b81a64aca2bd3fe22c36504f4425 ext4: increase IO priority of fastcommit
a43608f6ec4c8a667a7ce192ce9489baba107abf net/mlx5e: Don't query FEC statistics when FEC is disabled
07da222a7eceaa3de425afad028aeb3e9d5d926d net: macb: avoid dealing with endianness in macb_set_hwaddr()
6a1b187a5ce36ac3bd9f273bcfdf0e5b5f5fef43 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
08c9ec4daf6e52647591951f573c20aa632a787c Bluetooth: SCO: Fix UAF on sco_conn_free
75deb3557c6c5a3d118d068cf6d7a4c2815559ff Bluetooth: bcsp: receive data only if registered
fe82bb698fe80e35e1b0d08de8bb7bf812e2dda2 ALSA: usb-audio: add mono main switch to Presonus S1824c
0de6f16a8e0df3a8abafbef0405ba7797d9f5d68 exfat: limit log print for IO error
83195e3fc642987ccc7a98724d07887531d8e899 6pack: drop redundant locking and refcounting
7f58edfac3f9af0026076b7df91c8f1e62a96b21 page_pool: Clamp pool size to max 16K pages
31581b512ccd1fd95aecba9c2f41a9e95a756573 orangefs: fix xattr related buffer overflow...
300195967cb32e65a317c1c50b32bf885d5fa780 ftrace: Fix softlockup in ftrace_module_enable
b40ce2647aa9e9bb9a19eb5d69a974e87d3ca3c6 ksmbd: use sock_create_kern interface to create kernel socket
95ab3c9b10fe61436c7ab5e2f20f69ff5382eed8 smb: client: transport: avoid reconnects triggered by pending task work
e294febf00d73fb2e43bf208c08d89c379cac42f ACPICA: Update dsmethod.c to get rid of unused variable warning
98dad3b3fcb133ae0e7e239700631709754d438f RDMA/irdma: Fix SD index calculation
46a93c1209ce127c42fec862e008f12f11bef471 RDMA/irdma: Remove unused struct irdma_cq fields
4d9ddae1ac32409473d9759706f9647bd5ee3c99 RDMA/irdma: Set irdma_cq cq_num field during CQ create
770a8fbc09910e935cf9f8b55641a581fd96a730 RDMA/hns: Fix the modification of max_send_sge
d059de30687127695fe86d456267d4f746fc44ca RDMA/hns: Fix wrong WQE data when QP wraps around
89dfd2b35273666e7c0b8640d5c1528e6d0f63f7 btrfs: mark dirty extent range for out of bound prealloc extents
f036ba8ecbe33324e4d151322a3b5a2852674a6b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
54d8535a0e53ac48f66a7723e8fd069658e234d7 um: Fix help message for ssl-non-raw
7e95dd1374fa1e073cb9fb48e0a617a1dd8b4afc clk: sunxi-ng: sun6i-rtc: Add A523 specifics
4c313c6bcc2f4ccbc07eb11d49ec5993ad5cc3ed rtc: pcf2127: clear minute/second interrupt
1bceeb8c3064769b3ec53939d6f4aab1a7236baf ARM: at91: pm: save and restore ACR during PLL disable/enable
c9d0ed453ff7c732bea1105f29b3a43a28c56830 clk: at91: clk-master: Add check for divide by 3
347c4e6ffbb477a2f0c0d7f1f0cde1f89f6b6402 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
50be88ffd3a1c2d6c7aaacd0a8ee89dba005ad91 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
632f1e6059005a2eb15cb59be7cd630acfb30c27 NTB: epf: Allow arbitrary BAR mapping
562f46be1a50ef0283e10159f020171b2ba32f45 9p: fix /sys/fs/9p/caches overwriting itself
74b16c94b5b8a8f739bfadf033a25e4fda616636 cpufreq: tegra186: Initialize all cores to max frequencies
ac9143b11fac0dbfc7fbc8806c7f61d5ba9c3d7e 9p: sysfs_init: don't hardcode error to ENOMEM
87b21ca84b58283cd2413c6c35667fd557f0725f scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0ea4b4dcf45fdd2549e5922fdc4ab176ac79bd2c ACPI: property: Return present device nodes only on fwnode interface
335662d295f1e785af53eaa702f48fe6881de055 tools bitmap: Add missing asm-generic/bitsperlong.h include
b6f428366c6a56a053a8c622e6a7a23777f42a3e tools: lib: thermal: don't preserve owner in install
b4e3c935593772108a9efda5c7bbab62756ab3cb tools: lib: thermal: use pkg-config to locate libnl3
0e0eec4f5dcfb2b9a60f355d1f6cbbb99a681ebd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a600f456aa8d3efa5ffbe117dd6577e544ea3923 kbuild: uapi: Strip comments before size type check
b008d4e54f47fb82ae1cb1af2fe0747d1ca0b800 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b03cdb3afeaef0a8ef2dac64a3c52d38bb3fd742 ceph: add checking of wait_for_completion_killable() return value
f164040bb3f854adb32f2020ca07152882e6ae8d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
92e36996456fd11ec0c1ba656593a47e1cf86ed7 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3d2030a2c3adc6234d755d794a6118f2b0fd8cb7 Bluetooth: hci_event: validate skb length for unknown CC opcode
e0bb1fc9e7b690a3e39bd3536a295dbe10a286e3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8e75da8ec0e0fc7d35194e25f993840e7fe53455 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
a9e1d557e5a796fe4439d2ea5595155affdef59b selftests/net: fix GRO coalesce test and add ext header coalesce tests
8f42223bdced3ee09b3f32fc110e4275b8fbbd65 selftests/net: use destination options instead of hop-by-hop
af3cd47fd8730e5ecb5d8933973d5d5cae3c2652 netdevsim: add Makefile for selftests
879f1169869cad1fcfba58a762613606b26cb85c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3f37be43f5b48722b9935beb91210c9ffcf6d8f9 net: vlan: sync VLAN features with lower device
5bda39710de0f043e44b99345806a20c3e759bec net: dsa: b53: fix resetting speed and pause on forced link
ce859ace8e17296b113c1aad286436f6d935c0d6 net: dsa: b53: fix enabling ip multicast
d4e869b8f8cea349ba2581926ce30a4c47092db8 net: dsa: b53: stop reading ARL entries if search is done
14e69193f69c67f9142f8c4c053da8286ed863a3 sctp: Hold RCU read lock while iterating over address list
b80b4cf1b46331154d8109acfb9339375f9b7ff7 sctp: Prevent TOCTOU out-of-bounds write
0a9492fc857c33711b00f9c8cdffb1e71d206178 sctp: Hold sock lock while iterating over address list
0f60e03a31182faeb871520b23bc50d0806223a1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e90778a1cc77aa9dbcaac98315ab8ad767b8eef6 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f692512a0eaa748741d0f844849eff0583d0832c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
915f9113fc2cd010d1b681248d9e72ad1bdac704 net: dsa: microchip: Fix reserved multicast address table programming
0396b2b2c785d7b78388d062e2a57d8e14697d85 net: bridge: fix use-after-free due to MST port state bypass
e0acbbea4f17d178e487387495cb60028363dde6 net: bridge: fix MST static key usage
a43936a1d96acb72ded1c8d2f675fad7cedadc30 tracing: Fix memory leaks in create_field_var()
80692a809bd5e8c713928f39803e5c06e9663f94 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
665b001782bb8a19c117cf55f794500ad8b5b358 rtc: rx8025: fix incorrect register reference
1eb6d848ef910be7c5fd87562c19a02a1f2d285e smb: client: validate change notify buffer before copy
f3b70ef98621f06d38704d7efb68ceed5c76abbc lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1dfa112cfd8c4d41568c58c0e5cb6a6fc0df3d73 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
3572b9d731b529bfa8052297058a2127563b1f5d extcon: adc-jack: Cleanup wakeup source only if it was enabled
766aabe1502c1f33e083638f05e3b5b4545a6d47 drm/amdgpu: Fix function header names in amdgpu_connectors.c
d3e671a4de9631c5f0bd07d71ee40d63d1e9cf79 selftests: netdevsim: set test timeout to 10 minutes
fc8e638cc27d1d754d1bc2e7171937a673396c0f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
53f706a482f8c73530d61dedf133616ef1df4517 drm/i915: Fix conversion between clock ticks and nanoseconds
b1f67564094afb3eeca4e363ff1a86c33e5b9d05 smb: client: fix refcount leak in smb2_set_path_attr
d44372e01a78011316c270e36afb3a962f3837b2 drm/amd: Fix suspend failure with secure display TA
6f58ee39fc00966aec64d4a59e807c36ae00d990 compiler_types: Move unused static inline functions warning to W=2
58951451896f426012746f908998da6313de517c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3320515fd848b550ec5078b7d4f35253d455a636 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
07dcf3451fb4e03f844cd310ebeea6f11ed57e99 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
968fbe85bca75038f44dfc977cfaad3768a84973 NFS4: Fix state renewals missing after boot
14cd59a0967d631a836af45e7dddfd2c2092ac9a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bee8182e81e10a9df23410d2419fd59cc7fe70fa NFS: check if suid/sgid was cleared after a write as needed
9893f52795272f3ac3eafdd4caf04b57728ac63b smb/server: fix possible memory leak in smb2_read()
856686df2e773ea09ee00238b6fee0aaf8ba5c9e smb/server: fix possible refcount leak in smb2_sess_setup()
021a054205b5e8734bfc53b6562676eecd45e2f3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ef20268b46c0724c6791b4341520671d548ba1e8 wifi: ath11k: Add tx ack signal support for management packets
c68c5bd1d18a1996b0ef6ed74058337294b5112f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
512915a87e4fc9304f5ffd2f53602948ae1f256e selftests: net: local_termination: Wait for interfaces to come up
f93f46895bb3db9347f83d0444212073d7102e1d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9364a8cd68f781c6d47d6a7957025432d9dc0174 Bluetooth: MGMT: cancel mesh send timer when hdev removed
0f4af782b9c704d3f82829bcad55e2ac07374956 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
739e6d3cd514f38d22133c571ee4d4f8313ae4e2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b8d0ee8b591621de5bbb5722dab7d65d11fe6f8a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a5ef33283d4b95bcd9da2603c5acd6bf31cd35d4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
41ae9a8726cdcd46131e4e7d350ba8ba04045b16 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6fd422d4ad2de56367de85d7d1bfed1b8acd3276 net/smc: fix mismatch between CLC header and proposal
753f7e7fb0a06dbdb7e643ee6a084a5e321c5231 tipc: Fix use-after-free in tipc_mon_reinit_self().
ad129bfc9ac974646736b8cc2e1be49c52a212d9 net: mdio: fix resource leak in mdiobus_register_device()
2530fb4b17738cd58f60252bb6f2a9b1d7e1c233 wifi: mac80211: skip rate verification for not captured PSDUs
e5d050061cc924b11ce2af2433514dfecb8d6494 af_unix: Initialise scc_index in unix_add_edge().
6ad5a572928d296fd9c50b32b19e781b6857324f net/sched: act_connmark: transition to percpu stats and rcu
cb3899dc746c51abe622abc3ad9169f6ba269f6c net_sched: act_connmark: use RCU in tcf_connmark_dump()
c39c4fdfd8c9b38947ebff8c9af66f1d2e136992 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
528e032a4a0e1e5200b3b16dfe48a07c782cc9ee net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
34b2f612c1af288ba29e5e65506c91ee34157486 net/mlx5e: Fix maxrate wraparound in threshold between units
3aa8d3eff4a4ff7de51a58dc005c0ea439aae2d4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4a99b67c2897dda84ab0a68deb64a412f29cf53e net/mlx5: Expose shared buffer registers bits and structs
bb4b7024fb6146f63335ae78c8056c9ac6636971 net/mlx5e: Add API to query/modify SBPR and SBCM registers
1cb0973f2a43c36b9737f638bdb00ab64817c536 net/mlx5e: Update shared buffer along with device buffer changes
62746fda11517e57cda818ab5c9cf1856d1b21f5 net/mlx5e: Consider internal buffers size in port buffer calculations
3f5d5eef9269801d6423473765e37fad84d62da8 net/mlx5e: Remove mlx5e_dbg() and msglvl support
267bab996ad8b2bc105dbaf04822b011b6cedcdf net/mlx5e: Fix potentially misleading debug message
9947d86fd9505458c94abf525b9a39beaefbc22e net_sched: limit try_bulk_dequeue_skb() batches
9e8c16fc3d95c4cd3c69a75239d1e064296e4eba hsr: Fix supervision frame sending on HSRv0
7981aab7f01a9004e60e8a7e3b07cda21b75d2ab ACPI: CPPC: Check _CPC validity for only the online CPUs
dd4b4a4fcf0436befa46aab9834ab082da26f5c6 ACPI: CPPC: Perform fast check switch only for online CPUs
a9676d1d2038588d507c25ff97eb2bd186f3d114 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
40abd2ebd8d178890e3bd03e13638fcc0a0463de Bluetooth: L2CAP: export l2cap_chan_hold for modules
a717c3d032f62227b410201cd8a81cd5b6cb1f25 acpi,srat: Fix incorrect device handle check for Generic Initiator
5414ba66f2b7f458edc85a8174c0004bb5e21c5f regulator: fixed: fix GPIO descriptor leak on register failure
4081e127a5af0fabe0888de53f1e5cfdc955df4b ASoC: cs4271: Fix regulator leak on probe failure
5092671caf0477b313266e2f8ce29e3f6c350c9d ASoC: codecs: va-macro: fix resource leak in probe error path
885c584e20fbee5ba69dcb8a579cbd47ed832adb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ea068521da489eb2676a960f8e7bfd916b9d7c9b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d52d2d42bbaa690b623fa50043bea36eee99e216 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a69dfb19b34f81d9ee377e9ada82f6bae8d6ab2f bpf: Add bpf_prog_run_data_pointers()
e5a1f2c5289ebd772f1251d79f88d8571f880e16 softirq: Add trace points for tasklet entry/exit
bc8f6379f3abb3870825ca7be8863b7cde8113e3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4cdb033df5bf65bbd1425d293ea328bbf8462707 mm/mprotect: use long for page accountings and retval
70dd27acb70d88dd9547f03b1990630fec829ddd espintcp: fix skb leaks
c1011bda2bc7f8121c85752c13409e8b3279b223 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
83267fe0d97e95e57c643a3d5151b5836d9c9782 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
486a06a105d36f4e0d8aa3107a9cc75bee97ee66 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
2cda4fbdfc2aecaec23970b8b7489cb44c518fba mtd: onenand: Pass correct pointer to IRQ handler
05d4d01c192b936268f4ade2fea88134a902dab9 netfilter: nf_tables: reject duplicate device on updates
05d4c781f200feb34ddf18352ea0ff7267baecb6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5e1c7a70a0b0b3e1fba1935759e9ad89d41e3132 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f9ed71bf27f8938b488a61f7e902266a31bce7b6 gcov: add support for GCC 15
e08ab9158413be1921cd5baaeb5338f1de8ca8e7 ksmbd: close accepted socket when per-IP limit rejects connection
1c67289fd3259941bebd5de591bda5f12d485d2b strparser: Fix signed/unsigned mismatch bug
46488b4a3e8cb84ad63e1fd0d99ff28c2df30d25 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f69a568efc1f645087c81e3fb6370e99a72c0d4b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
61aa266f169fb9a68c72ec8bd6da8000e94fc81d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f062852de4aa4f255e3c383813a307de09b25a04 wifi: mac80211: reject address change while connecting
04935d1368c932614fa2a29575ca44eadf468b1c fs/proc: fix uaf in proc_readdir_de()
cc6ae324a818252b18563c03d06b3515c4df79e3 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
1df006bd6f6c282dcd737e4ded4102f64ab78ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ce496b18616adacb9d755b8dd451a213f1c0ac91 spi: Try to get ACPI GPIO IRQ earlier
c2d6e9551443ed2bb2d41a949c59ad4f191f85a3 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
1e7abd4afeffc82a0ebb3cacaf71d4dfb0c2aa91 EDAC/altera: Handle OCRAM ECC enable after warm reset
2d41f0e5a7b6f35408cbc038cd36aa39b8993bde EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2ad825a7cf87bb72b56182b4675148e28623692f btrfs: do not update last_log_commit when logging inode due to a new name
c3df06da627a14fc70b8bfb60ee4f74e7811dc2e selftests: mptcp: connect: trunc: read all recv data
6d9a62a1b5abceec4c9ff587e2afd1630dd4016b virtio-net: fix received length check in big packets
4ea4161917502dd0c9d6a9b0c5d802d378dc9672 scsi: ufs: core: Add a quirk to suppress link_startup_again
8ef53dbfc52104025c032a28e56e5ea192398313 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
3bb14fed0d7d1122da7e9ee0a040cf19594c9bfd iommufd: Don't overflow during division for dirty tracking
32e3b447a9855ca8002bd5509fae1ae2d49b4aca KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
445b6e68e5d321f10849216126e9c9117785e40f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b00e4f405a5c27f5a46fb4f74718a4de65afd9c0 eventpoll: Replace rwlock with spinlock
888a45ea26560fafe035ebc3f92972c55c6c4413 mm, percpu: do not consider sleepable allocations atomic
2eca9670ddacc7d77282805a972abcf9c1ff6bf3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
01101ce157766a54d6aad770273098003ac5841f asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
eca132897ebc79b1d075119258bcb9d845ee9757 net/mlx5: Fix memory leak in error flow of port set buffer
81e86d06b6441a933dd9e1dedb08edd7656a70bd net/sched: act_connmark: handle errno on tcf_idr_check_alloc
ac7e2d2e7012818ead35aebf2a314bfd5b44db43 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
71300233178e97ac5df210ad3a3c552c1c54e92a net/mlx5e: Preserve shared buffer capacity during headroom updates
a7659f54934fe4e5ba50abe27cea1e80ac2cb673 timers: Fix NULL function pointer race in timer_shutdown_sync()
5c5c9a02ffa1bab7048a8dfe6a9f3f885e2efa0a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ab1a38757dd86c89cc7c6d430e6230d2b7e026ae mtd: rawnand: cadence: fix DMA device NULL pointer dereference
846cd7c15795659d6474b47c899bc7127f4a4fd3 mtdchar: fix integer overflow in read/write ioctls
9437c0c98a642b319ad2871abec20f4b74b977f4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4f09417a7b9777f6b48672f4fbf053dd560b744d mptcp: Disallow MPTCP subflows from sockmap
42861bf36391e32e3a6aaefca8e054b3b76c8aeb ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
0348304605330717c6265f3f7ebf18007451829e be2net: pass wrb_params in case of OS2BMC
9114528e3cde2d22e77318d3717aecb1bdfa735e net: dsa: microchip: lan937x: Fix RGMII delay tuning
cbbfc3eff58d22d019a0f57b9f188054c6fed45a Input: cros_ec_keyb - fix an invalid memory access
641c479c3bd1672e2d4dc2b78860a46d207d13bf Input: imx_sc_key - fix memory corruption on unload
0737a46d6cd3c5bf4eda2e08cdf9c611b78eed06 Input: pegasus-notetaker - fix potential out-of-bounds access
5ccddde7cffe791b750fa4ea2b57ca2dc4188fc2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
7a26999a7e0c6384b36c1b85f5f88f14b0231785 scsi: sg: Do not sleep in atomic context
933ad58d16e6bba8b73401ff13cc4a49d97f9c4e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ccb409d4724d1928c00f2e572b7c72d599072867 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d2834da79659077ea6c75e8f89cff589a0bc277d LoongArch: Don't panic if no valid cache info for PCI
11ff517f20f66b1809f0e2141300c8eaccc88d62 mptcp: fix race condition in mptcp_schedule_work()
aa792449df928937de7cad505b2719ff50d1993d mptcp: fix ack generation for fallback msk
d8c72d8b5e412e006d404e83c60b0e7d0e3828d4 mptcp: fix premature close in case of fallback
50e566ba688b6d4547a937d29de886b313b114a7 mptcp: avoid unneeded subflow-level drops
4ce0203b5b0c2764b0947e59bdb6fce56d5c8811 mptcp: do not fallback when OoO is present
f3860033ef3c27ae71b35e891480b9031c85ae04 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
bdde746c302ea3f48c75a6999f457a3a102a3ba6 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
75077f410c9c2d6dbaa865f27953f76c84c2ee31 xfrm: Determine inner GSO type from packet inner protocol
69f781b832b37b205102186e42575cbec6d3b4cd mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
0ccc631bec559ec274d03730e9063fc6c3096233 gpu: host1x: Select context device based on attached IOMMU
fa58b5adb97f4336542a92ae58e3cdf788992871 drm/tegra: Add call to put_pid()
d6c9c7e00e4e6a2ca10caee36d92a93df5a50886 net: dsa: hellcreek: fix missing error handling in LED registration
c80b369bced95bc2afff286ce9fc14fbb8a15c3e net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
91b19dafeeda68aa5fc0118b1702e88589f52aae net: openvswitch: remove never-working support for setting nsh fields
cab8cdca45cd6148d78ec8b3a6b4cfd292004b8c nvme-multipath: fix lockdep WARN due to partition scan work
ef2222660a68b0d6cf0de34fd26b1730e66c93eb s390/ctcm: Fix double-kfree
f1adad08b9e7e500de223ca2227bd250043a116e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e89bad8a1a5569acee1ffe79061555383c361d47 kernel.h: Move ARRAY_SIZE() to a separate header
8c2f0c786204b4ff0c2f8c8b2f655e46db0b9691 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
29853fe6ddfa5e33d477040de86371b333126e78 vsock: Ignore signal/timeout on connect() if already established
caf825528e573c6d2bb3b83fac64c0a1989de8b4 bcma: don't register devices disabled in OF
5d4e9317919ae2f868c08302f18e5c69f32608e8 cifs: fix typo in enable_gcm_256 module parameter
a4d67e4c7c00892ba88cc52bece1bc418c1812c1 scsi: core: Fix a regression triggered by scsi_host_busy()
eb63d15db3349867303b4f2ebb08ef3377662dbc selftests: net: use BASH for bareudp testing
90ae8cf3fa70d6a0fdbcb50b90f63bab6be46490 net: tls: Cancel RX async resync request on rcd_delta overflow
307de9d1f9bd583293f1d4b11fcd4ec11d107192 kconfig/mconf: Initialize the default locale at startup
f1d68ffa6e0c6a81b3c86a972716194038b246dd kconfig/nconf: Initialize the default locale at startup
7e79a07cc8e9c40b1abc1a8ec37b77f6e122d84d mm/secretmem: fix use-after-free race in fault handler
065eb66f29feb9549cfcb4e0059f3f00016ce7a7 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
06442ba565653b532d4841d89db66f3fbca9f25c ALSA: usb-audio: fix uac2 clock source at terminal parser
19adf380b40c10f8476d0a69c96af23dabb6c25e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f1c65eb9c0648199cf3247cb5bda5469eedead41 tracing/tools: Fix incorrcet short option in usage text for --threads
e12f145463b9c0bff74df4451d7ac2d323dafddc uio_hv_generic: Set event for all channels on the device
93454f74aa6e654be6ebbaa3483ddc84f67e4133 mm/truncate: unmap large folio on split failure
6f6a8b73881e7d93d99aa7f95009a0da68495017 maple_tree: fix tracepoint string pointers
139bf55d18bbe24d275c768b5198f481763a791c mptcp: decouple mptcp fastclose from tcp close
8c875edecfe381e202d8caf9f79678de20d2b327 mptcp: fix a race in mptcp_pm_del_add_timer()
8c1c92178345a8d532f8585566e73048729248b1 mm/mempool: replace kmap_atomic() with kmap_local_page()
b68d17d23b1fdfb28a2c5242d7c98b74b6c7ff75 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ea58812f106c2e0b23fcd04188e5bb8631f42da8 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9f228261e981fa3577d2909d6202410798b92d31 ata: libata-scsi: Fix system suspend for a security locked drive
33a1381cf75f9148fc85f2bbb0e4bf116e1cfa9c HID: amd_sfh: Stop sensor before starting
0c330ab179b390ece99cf4b61e3ae05041808cf2 selftests: mptcp: join: rm: set backup flag
7872588987af616fbc03c3a81821285af192e53a selftests: mptcp: connect: fix fallback note due to OoO
e8e0ca4b0af3d0be8ae6d7b41b1e7d09a4ca58e2 pmdomain: samsung: plug potential memleak during probe
219fc374374647e5059e066330f415ca9fb1b8e9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
625c1f90cda8b30786a20a0421aaa442922e3786 pmdomain: imx: Fix reference count leak in imx_gpc_remove
6ba92ef44b7f6678530c135c59bcc0dc7fcf9adf filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
90cd67becda79113deeff330e77eb7ce3c8d34f6 mm/memory: do not populate page table entries beyond i_size
f13a8fda5a8db0facbdc7d8fbadf83e0d08599d1 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
ac578fa6b5fe7a7a382ff758e92a5a89b4d59e46 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
bafa788d8bb49a5c19279c5360e948e4ab74b66f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
43c797a0dae5ddd7d328d62ec5e77838350282d3 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
846c7c658fcca25463ae69136e46f48d8e551fc6 platform/x86: intel: punit_ipc: fix memory corruption
b4fa2d2de7f01a5eba68a0d136de054f518d7217 net: aquantia: Add missing descriptor cache invalidation on ATL2
839d4b72fd3ab80d10bbc8af8e579d24abbda26c net: lan966x: Fix the initialization of taprio
0ab3f79d1afbd424840aadcc9523880b74f51618 net/mlx5e: Fix validation logic in rate limiting
27191b622eb3f35e43142872255a4ffcdffae53e net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a4e936a902302fc20f90252f7eaf84293174050c drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
81965ce33690a96351ccba75378a1cc52421542f net: dsa: sja1105: simplify static configuration reload
6ca6148f41cd1d7d6b69c40e577eb30fb9ba1097 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
aa037eb7d6e470395b486c332ce42dcaf8bdf1f3 net: atlantic: fix fragment overflow handling in RX path
b9fa7bef228db5cdda6ef9aaff2efc49371c55ee mailbox: mailbox-test: Fix debugfs_create_dir error checking
48a60873bbd104d16cecb7c862fe91eadb3b0e97 mailbox: Allow direct registration to a channel
44e7433ff471284b19fce2de35037a14e3655f51 mailbox: pcc: Use mbox_bind_client
47d30347a40ce73445a11f9350389513fefa71f2 mailbox: pcc: Add support for platform notification handling
ee72a052d407335bfa515c07225ddd50c710119d mailbox: pcc: Support shared interrupt for multiple subspaces
7e979335c7727885b70337cd20ed8256fcf6ad4a ACPI: PCC: Add PCC shared memory region command and status bitfields
fac3703ab40e3ffe3b049ed10e4f51a1dddcfe19 mailbox: pcc: Check before sending MCTP PCC response ACK
eb8decb23ac7c3bfbdf0df524fff040770963993 mailbox: pcc: Refactor error handling in irq handler into separate function
4e421b82fd6b6d3487d8885a18950064dba6708a mailbox: pcc: don't zero error register
83ada353c0d56d65570ff7b3aa853b8892fbdc69 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ceb3d5459c3ab3b6b5a42f5793bb56e644f79f50 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
bb1d3e67f86d134671197ead58f8a3df8925f18c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
dda1836474c9b7c6dc94286ba4e719bc7b05bc93 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
1ebd29d2792202214d4550e942eb82a6e22ad9e2 iio: accel: bmc150: Fix irq assumption regression
e5eaa970dd59ec1cb72593b51db8280428758088 iio: accel: fix ADXL355 startup race condition
2745d147ca19911fadaec618c3c641bbec2a5fa3 iio: adc: ad7280a: fix ad7280_store_balance_timer()
4a39234f53f72ce7f6a51a5e06a2b0018037adcb MIPS: mm: Prevent a TLB shutdown on initial uniquification
2c8969e597b68a0ccc80f8124f2a17b6fade772c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f2a93aec9c6b5dbc55a702976b7eef37fa2a2796 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
26240029564d100bd303a0ca248424a8956e52c8 atm/fore200e: Fix possible data race in fore200e_open()
fb17a2522df48d14b11ad15c75c0d21abd9ad20a can: sja1000: fix max irq loop handling
064201c5ca012d5ffd34fdccc705cd875633414c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
51db5aadb60c93c25e5cfb2fc337b3c13f2a0ffa dm-verity: fix unreliable memory allocation
1a2c354d60536c67b8651026e2fb9c6feaa48313 drivers/usb/dwc3: fix PCI parent check
971381bb3414c1a1990c5d319812eb51f0085a16 smb: client: fix memory leak in cifs_construct_tcon()
9e9d7bb72310fd57f85a2a88e54f5b46b8d00816 thunderbolt: Add support for Intel Wildcat Lake
9a8a429738d17a775ede27b09e5c155cee246f28 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
885c8074ceb620522986bb7a90b1779de4263ab0 firmware: stratix10-svc: fix bug in saving controller data
9426cd5099a3fb56fac77716a6fe824ce063594d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
cdb523cd9dbb84454f718e039d77359e1586d5b7 most: usb: fix double free on late probe failure
967df7d8644739c2cdd6e1ab77e8693414a784b9 usb: cdns3: Fix double resource release in cdns3_pci_probe
cce1b88994b2fb2bf87be32719e916bdafcf1b07 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9bf2443af04283c28fb0c08668d012ea7721f8b6 usb: storage: Fix memory leak in USB bulk transport
a2eef58315687b12505c62319e493a029521f2d2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
03931ee62f6c99007196bf5c76339a0e6849fc2d usb: storage: sddr55: Reject out-of-bound new_pba
98520e79ad68fa6eab1c9d9a5c2e581c348e244f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
5a56b0cf97d7b2ec917559a0d863ce6156e03935 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c19cc9fe0a24bf775cbe039de6365215139a18b1 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
2700af36cc702df8bd0ac0ada3b9161536f6e9a6 xhci: dbgtty: fix device unregister

--===============0924347771935811906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f915d990b9-d267633c522b.txt

fd81c2e49d65ee6f1bc1246e68e28f53f8b29030 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1e01586a8696d5a4a1e9616fd39522e00d259089 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
77d1ed2f5b596f654e85face88b0b8d60ad6af9e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b9ff107626f0393987e803b3cb91b284de8a924e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
dc12ec4ee57a9c803bba9c0716b85151d5258101 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
4447eed75c3a504304ee2a6582dfb7d865d61c76 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
b2251e4505168c355bca99ff39cb0aa2a40bd040 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
a8b566beae5d1fba228672b617b0e16599f80d3f Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a182bec3dcdfdb646648d3b87b4b11b426ce233a net: sched: generalize check for no-queue qdisc on TX queue
d1643444988718df9ce64be8618bb3974d7ea9fd veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
0ea3d8c53ff3ea7833e38711ddf2302ad8655be7 veth: prevent NULL pointer dereference in veth_xdp_rcv
5fb6cbed7dcbbb0b0a84a98d1be34b6d4c34acc5 veth: more robust handing of race to avoid txq getting stuck
d059116f2cd10ecf3062859dea3c7647db423eb4 veth: reduce XDP no_direct return section to fix race
6a092db4dde8fed4f961c1fcc984f7d47dcfbfe7 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
ef8a94685a8e30bacb4a536d4166e80b0d4f1039 platform/x86: intel: punit_ipc: fix memory corruption
2128f43e222373188cebe907e09c01fae67ecc76 net: aquantia: Add missing descriptor cache invalidation on ATL2
6fd4469c7aa0941858fb2d614f8456850ff7cd77 net: lan966x: Fix the initialization of taprio
7f95253ed9b79a50da10b219ab29c3cbb2e1679a drm/xe: Fix conversion from clock ticks to milliseconds
050135860aef1620cc49c501d487859c405f4eac net/mlx5e: Fix validation logic in rate limiting
f8f55a4e96b898b9a8bc27463ba46583e9a599f5 team: Move team device type change at the end of team_port_add
f17f1deb5dfd7d94c08f5b8d8f7753aebdf34af0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
3610e8cb487d0b30ad3f6cc05b91f9f527ede109 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1874894458a97f26b6127b147042f0e96e3b8d9e net: wwan: mhi: Keep modem name match with Foxconn T99W640
2b047eee2dbbe23740b41be5d462fce07660e096 net: dsa: sja1105: simplify static configuration reload
30d80e9493f75ad8434f6df5bc370f7b3c83a0ae net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
64f49d6cd54091d131ada93b2738044dec306645 eth: fbnic: Fix counter roll-over issue
a4de0c4618aada51575cdff6a91ac2f4af6e5275 net: atlantic: fix fragment overflow handling in RX path
73de074043bb0489aa70cf50634edf03a21abd92 net: fec: cancel perout_timer when PEROUT is disabled
9182fc4c4e443ea6d7913b97033b2940d63152eb net: fec: do not update PEROUT if it is enabled
cee66691214b6b7bdbf9647f90586c300a9c61ac net: fec: do not allow enabling PPS and PEROUT simultaneously
3a82897243b78c63c17b0d625ed57e63894e2455 net: fec: do not register PPS event for PEROUT
138fa2b29ab6899aab3d8478b16b1d9f6fd0a35f iio: st_lsm6dsx: Fixed calibrated timestamp calculation
523e4d31e919919f47f7a7d5230329460a3a5f6f usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
f8c55113da2bd92bf1ffa9f2381ed5f4d1753ef3 mailbox: mailbox-test: Fix debugfs_create_dir error checking
b4ca9981588ab4aec36e03b0913d00ff08c01bd4 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
bd2d660dad2ad7e6982e1a592ced5f9f29bd6520 mailbox: pcc: Refactor error handling in irq handler into separate function
7c7a84a3cef53616ea1b2349da3ad0c4e4e9e836 mailbox: pcc: don't zero error register
8fb2d70681160ae047a45b6a3f0469dbe27f03fa fs/namespace: fix reference leak in grab_requested_mnt_ns
709d1d8d40c1aac0e8af6052c2503dc83a980c3b spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
7c57aacbc7c697ae3bc05fb26f8fc950439deeb1 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
66abb3ff994bbd64acafb6250120595f18ba5932 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
be4dab518be0d8fbcf0227d9b1542a6d82a5d138 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
29cfbe509dda8f6366cd186c74ff90a74cd54412 spi: spi-mem: Add a new controller capability
deb49ab466c06f4c2e4678ee721d65eaa171dcce spi: nxp-fspi: Support per spi-mem operation frequency switches
6e7d2d468e2f6c5297690835e111fb6eff869fa8 spi: spi-nxp-fspi: remove the goto in probe
6a60ce4c8b60a63b5dc1ea721a76362a3afc37dd spi: spi-nxp-fspi: Add OCT-DTR mode support
ce6d34e4047bead75278a4e77d6e044ad0430571 spi: nxp-fspi: Propagate fwnode in ACPI case as well
811459b85652150678928ca08d903a876796787d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
dd22522c20be3dfccb9da441f23405d894065664 Revert "drm/amd/display: Move setup_stream_attribute"
6e883f8f4a369d131fd49063d701ca2a1262be1b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2b373b3f6839da85cdc1dbdbd676d58ebf8bc54b iio: buffer-dma: support getting the DMA channel
5fac8da414bc457dd154f344559f92e4e9b748d3 iio: buffer-dmaengine: enable .get_dma_dev()
c8f9a6de5f0415eddb6ea7d781c976a5fe3d2382 iio: buffer: support getting dma channel from the buffer
150a23750d149236150864cd1cfef609f235d581 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
d17a5e1d283ce2b17fb5c9994758ff5be3a960ff iio: humditiy: hdc3020: fix units for thresholds and hysteresis
f8855ba98620cfbfa7fdda54ca7a6c0a551f4b2c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
c3b13ec78422114c6bc9b37570d44554dde270b0 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
4e610e0ade5b62de3184230e679c70069c73e527 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
8b57bb715ea8eee2a6b707cdbe6e34abd659c5b6 iio: accel: bmc150: Fix irq assumption regression
f41684c942f52ae549fda91ea72931b57dc0f19d iio: accel: fix ADXL355 startup race condition
69bd4b0c1bd84b8074b0a5d7923cd33f5eb12177 iio: adc: ad7280a: fix ad7280_store_balance_timer()
b950005e05a6c74b823a57f106fb8478acee4da5 iio: adc: rtq6056: Correct the sign bit index
427407c69db0e8beb8dff0f0c0568beef2cb2c6b MIPS: mm: Prevent a TLB shutdown on initial uniquification
5713036eaacad1b0a88d5ac24349929a83e96c29 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
be31f363a072d4dfdc5d2b0a11381f2cd08e8d6c tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
c80151ca8d33bf7b7ba2f59551898171feca4f7b ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
edd40cceca2bdd63bf6fe63ff87eec55c49d03f5 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
77d96379624a8465d750d875619dc26791ae5f63 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
b5191d8f3f93ab394300ec5306f35eb81032deca ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
48ec11c6811c2796a711f8df4784d817433a495a atm/fore200e: Fix possible data race in fore200e_open()
55065cc26c8a9762d74a18d469033d9426d468f2 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
82b438700c28672080fb452fe4b8663c99310413 can: sja1000: fix max irq loop handling
aea8c79548310b8dbf6ab00a1858c3bf246bf7ec can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
52fbbd0b27064ab4594becea9d2a70053d9ec16a ceph: fix crash in process_v2_sparse_read() for encrypted directories
d75f8166b604d8ebb1547ab8c05e7c64c99d8fec dm-verity: fix unreliable memory allocation
d2b1667ee01478a3df883f0d12f191cb00633861 drivers/usb/dwc3: fix PCI parent check
e735d82b715f6cc7f366996c30113eea03cc4d8f smb: client: fix memory leak in cifs_construct_tcon()
197909a86a5a9c835aba768de19b82101a392d47 thunderbolt: Add support for Intel Wildcat Lake
1c1773a2784c1f80c728e7b4ed7705690fae31fc slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a7990369999b202cd21389cde48992948d466cc3 nvmem: layouts: fix nvmem_layout_bus_uevent
1cdc55130ebae125cea17caca72724f2b788a70d firmware: stratix10-svc: fix bug in saving controller data
d89a49ec5547136878e31081a8452cb7f434ba49 mm/memfd: fix information leak in hugetlb folios
f36c5241e3992914da0fcdb9b87a8aa999bc8e19 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
8ebc7bf588342de75c7827acad09ce6ab2596cef mptcp: clear scheduled subflows on retransmit
1adf417acb88e4ee65f3dd164d9b3b1cc43b6ea9 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
ff8dc991f3c2d5abc9a876601dc129618b23c8d8 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
8fabd8db58dec23a572aa02f3e72fad7f1dc76c7 most: usb: fix double free on late probe failure
6dbea43bb67864ae1a487f8369345060fb4c271e usb: cdns3: Fix double resource release in cdns3_pci_probe
0d21c144e007cb17581faa8c70aae5b9e575b88e usb: gadget: f_eem: Fix memory leak in eem_unwrap
526ea820e77acb1a947c27e2c8ec745dc598c987 usb: renesas_usbhs: Fix synchronous external abort on unbind
f5c19eaddc290e382a10bcaabfd423591d5f2f98 usb: storage: Fix memory leak in USB bulk transport
a1f60c71ec8cc8d8db996763aadb185a87aa1523 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a178277785fd2fb60f110ff799a627ac762c3dcb usb: storage: sddr55: Reject out-of-bound new_pba
5b8661398f5e3056db54504752ce23c95e8f0ffb usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
3da12ffc637309ac5045c6e8cf77bf5323e1f005 usb: dwc3: pci: add support for the Intel Nova Lake -S
5eccd6cf7b4e4f2983f9f1c3d95dbca61a175c73 usb: dwc3: pci: Sort out the Intel device IDs
accc700c218945f257d411060fc56423a2a76963 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
9b38cd632f552542ca394cdbdfa4785b45af906f xhci: fix stale flag preventig URBs after link state error is cleared
ffaa7b861867c3ae4e487404af04c8475f187b06 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d267633c522b0e80ac05033fd079e9ee257aba55 xhci: dbgtty: fix device unregister

--===============0924347771935811906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3b323de1b2-7d6b54b4eb31.txt

bfd7e8539a1d0630ac2e314b37a5513b34df8c44 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
80b4fd1303e41e1332d1c66235f1e1edf448a483 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4ae41eff93affb15dece18fa770f356b62ebc716 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ecceb11eec3a4752788acf687a0bdedb96b855da can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
fc339c0d89c68693f60819e8892fd740def5adf9 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
0db008e37f61666750f6d5e84c87aa0fe4527ee6 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
116c9b0aeb5396bbdfc35561f6f2eb19649293eb Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
12e9dc3001361460b9f3ab88598b49006e2bd77c Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
096ecf75ae35507f6f60d5525c098a625baf9f1f Bluetooth: SMP: Fix not generating mackey and ltk when repairing
cc33e703df1d361b7a82e232b4fba4a4e9a42e94 veth: reduce XDP no_direct return section to fix race
00cf4725e6b48346f13035a80e9890841f20ab75 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
b4e6c16db7ab071a866e0dc74a4798f0d27c6ca0 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
7b5461b298b40d0930640f6fe7fce9495a5d31e6 platform/x86: intel: punit_ipc: fix memory corruption
3632949f1da69dfd03a10d0a16199009396cd3ea net: aquantia: Add missing descriptor cache invalidation on ATL2
af230c8b52ae0643264a65b1f4ddaafa0bcc831a net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
98f72e8ec9b4996fb8d849974828fb8c2abedcb6 net: lan966x: Fix the initialization of taprio
34093d60dd0e8824a277f1f57be670bc6bbdd1a3 drm/xe: Fix conversion from clock ticks to milliseconds
4fb9effb2fffd29172c37b10724d9485bf3a5b6b net/mlx5e: Fix validation logic in rate limiting
30d8e21e5cd6470ede65bc6106e7472b44a0aec9 team: Move team device type change at the end of team_port_add
3df302551360aa7111d2686fefe620ca0af56468 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
960a78b9ef50445f334da0d468a5fe025dd25efb xsk: avoid overwriting skb fields for multi-buffer traffic
80e0c7d85cf0c7713e5cd32ddacc24152bc53d58 xsk: avoid data corruption on cq descriptor number
3716c9931dfba0ac12c0a444de13ecf91464ec6f drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
e9244f2d9d08f81dee3c460be820d361bd565d66 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
7cac65831eb69f1d28890b72df568ed6ba239830 net: wwan: mhi: Keep modem name match with Foxconn T99W640
db9f01de5d398e035bf6fab7009d59f28c4b2b00 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5291e9629dd46bb8a85ae3ec369b5791396f27d9 eth: fbnic: Fix counter roll-over issue
adddcbbd4e5e40ae6cbd30201b43fbef35cb3f34 net: atlantic: fix fragment overflow handling in RX path
c020e9a3f698c49fe5f2fccdf68375a3ef6f11d8 net: mctp: unconditionally set skb->dev on dst output
4340ef604f78b8a8fe7518d20f3b3eb7a45bcbad net: fec: cancel perout_timer when PEROUT is disabled
d6e21cbe9c964457a16a091cee03aa7a73b6bece net: fec: do not update PEROUT if it is enabled
d74124076e891a557efdfcf3f99a34fba1994c8e net: fec: do not allow enabling PPS and PEROUT simultaneously
c51ebc706d9a88be6a29b8e120dfa618a49a4e86 net: fec: do not register PPS event for PEROUT
cdb4ea91db7e2315b670af4d815ed98599593bbf iio: st_lsm6dsx: Fixed calibrated timestamp calculation
2e3fcdb6f53c3c9e3a6910750b00696f37386522 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
cecd1bfb77f535d8a4d56b6d2c3cc4e27ad79977 mailbox: mailbox-test: Fix debugfs_create_dir error checking
378fd91584a2da4ce79a67c444a5c0b42946d58b mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
1da7825551d85061141145f6902b4f802f6bdcd2 mailbox: pcc: don't zero error register
c9b3498a3950be8d96037886adbf04fcf5aff687 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
8b88aece2a369f0ca22eee0cdfd3dd24b90c70c1 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
77c5f854d77d5c8621820684b23212df766503a9 fs/namespace: fix reference leak in grab_requested_mnt_ns
b6d8dc6a7d0b16fb36d8766e366a07022943f2be afs: Fix delayed allocation of a cell's anonymous key
5c3aa9ff068905837e2225fab3cee9dc8bcd9938 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
04d2311a9bfd6fb51be03fffcb7f06023bfd9cff riscv: dts: allwinner: d1: fix vlenb property
69a7e73e4452e0bb02b0854eb449cde0a9042d98 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
be6f4ddcd0ad18a23e50940f78ee53b22ce5819c spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
5ceec2d489698aee736858a7a1040a5d340110c0 spi: spi-nxp-fspi: Add OCT-DTR mode support
03b7d53eaa32f39529fe192bb1f76c5f4dae7acb spi: nxp-fspi: Propagate fwnode in ACPI case as well
65d8b098f739187b69e8a7d8707d8fdd91ba0591 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
1abc108c5123b3aa82469d384b4e3beda1235bbd afs: Fix uninit var in afs_alloc_anon_key()
c43cc09eee9517b749778d009aefa05a7e7f7fd4 timekeeping: Fix error code in tk_aux_sysfs_init()
0dc88ad97903c0d00bcd68872feea4cf59d977f6 Revert "drm/amd/display: Move setup_stream_attribute"
ff55ea9e9fd75dc6fd9e874f2c7c09e2dc325a55 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2127c994277281e15b820c0c5a290c1ded4543eb iio: buffer-dma: support getting the DMA channel
d03b6b8959f7ec076cebe1d31f48df89415f7240 iio: buffer-dmaengine: enable .get_dma_dev()
a2a605ce025c5b58589d9c5e17bcebe10322e45f iio: buffer: support getting dma channel from the buffer
2209396d498b7d1208f60b13ce407f34acb253ca iio: humditiy: hdc3020: fix units for temperature and humidity measurement
2c1546339b0b483e1856dc6e984bc88d30b8d49a iio: humditiy: hdc3020: fix units for thresholds and hysteresis
7589fa123b428eaa9f9af493ff8d34508c7cea1f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f4f32fa73fe928853d0ad29699b0c4a6b1d94f27 iio: pressure: bmp280: correct meas_time_us calculation
90e81ea2284db90a3b271765d433d451d7df8673 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
c416f08751bc2342a8ad7389134abcc7a5d56dfa iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
85b71cf14f9d982281545c5bc0b9e7e7bb0f5a69 iio: accel: bmc150: Fix irq assumption regression
93a5063022469bb092ac5c6a7033b50a7ec6006f iio: accel: fix ADXL355 startup race condition
8f0661d1e182ba4a51c47116b6af698c460c9c5b iio: adc: ad4030: Fix _scale value for common-mode channels
cb0b7863dcb3a77c021d5e06037ad57ec9a97678 iio: adc: ad7124: fix temperature channel
626605049820c31fab8a01cd03d49c57634eff5e iio: adc: ad7280a: fix ad7280_store_balance_timer()
5b592236336f617efbde7fd9f82347328d63b820 iio: adc: ad7380: fix SPI offload trigger rate
5d1e9e048d446d50fcb954a9165a8ce70939dca2 iio: adc: rtq6056: Correct the sign bit index
57791b605a0bd29c8cd158d711151c3da26a4572 MIPS: mm: Prevent a TLB shutdown on initial uniquification
75cf59f48e0949ea9198394cfedc7ab7d87c5638 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ea7c348a1eb12201d633013abfff0bcd3bfb8af6 virtio-net: avoid unnecessary checksum calculation on guest RX
c2c25ca0367e3841b019c5330839314e4ed213c5 vhost: rewind next_avail_head while discarding descriptors
3f86c875d4cd842bbd837ed9da849e3ba4e8e14d tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
17741a18d5579fc6967e3008d2a06134981ae8d0 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
283403ab77def6e90f3ed12e98d6daa229e6ae80 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
1ac2d3b4cba0c7bc0c6ff9c88c872853b78a98f4 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
8998d15bbed4c3c4708722f10e00f49c8af59add arm64: dts: imx8dxl: Correct pcie-ep interrupt number
c7702fb111e7ed46d0e150fb98ff0b9c390b77e4 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
5abced65a2baabebee9ee9db37f03bc7de7774b6 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
51c4ef8cb5d48b08a4bdc4938d3f24b80c059f97 atm/fore200e: Fix possible data race in fore200e_open()
29d3969e7247cdf2b88e2353811a9533fd9654f0 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
0b7a596db219ba7bb3245f58225612a2e2307452 can: rcar_canfd: Fix CAN-FD mode as default
2785c27fe505a8344d812bba625cc782174eabbc can: sja1000: fix max irq loop handling
c8afde570633635b7e386c416206e296a3691c07 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
2d2025ca237c2f7cabac40c5b9f75e97e4be60ae ceph: fix crash in process_v2_sparse_read() for encrypted directories
0b789a6eeb0b9a74069e6113ff83dadc29510f1d counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
ae03f6776ce00b517a940a75fb6a977459cddd25 dm-verity: fix unreliable memory allocation
abd2965b4a4de4d152df7471cd6974a8502d5141 drivers/usb/dwc3: fix PCI parent check
a1584d9a4435aa4a123ab60f9ed50b4dd6bf6be5 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
a22358f14a3a5eff9e88230accea639ea9aacf9b smb: client: fix memory leak in cifs_construct_tcon()
c02693efb80a7226ff4bcf75140b7a14ee337d7e thunderbolt: Add support for Intel Wildcat Lake
4b8f823d266008f1341fa0fefd40f233ae53cb66 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ef228fbbe85eb8bebc1145303f3adcde2518d984 nvmem: layouts: fix nvmem_layout_bus_uevent
2d5381b00754178e17dc6cfd60a5571d9ec52ba0 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
7d21269767866d282404ca5589aaf5a95027acef r8169: fix RTL8127 hang on suspend/shutdown
b86ca225fb594739da88fe0aaf282c166a39af6c regulator: rtq2208: Correct buck group2 phase mapping logic
645f73fde9962b92b06517fd8091aa4741e35383 regulator: rtq2208: Correct LDO2 logic judgment bits
88caa61e20573c777fc51e72b921b75421ec8e4d io_uring/net: ensure vectored buffer node import is tied to notification
59050d35564fff98187f6178274d68e33a47641d firmware: stratix10-svc: fix bug in saving controller data
efe65c01aa53418970e938ccba0570304af69799 iommufd/driver: Fix counter initialization for counted_by annotation
4c6cf2179532b992db099332eb588f084b1686f4 mm/huge_memory: fix NULL pointer deference when splitting folio
61033dfc81d1ccd44a9a393770275cfc0c89146b mm/memfd: fix information leak in hugetlb folios
f9c76c650a9359821eca6d844b7c148d8110540b mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
3bcb4f6e580ad8bb4f48ea6bb690fe183ae8a186 mptcp: clear scheduled subflows on retransmit
ebcb1f7b74ae24bf28b872e86e68fdfad786d09f mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d4564ab5b4deec8a6567298fc6c4fb6c94dc7619 serial: 8250: Fix 8250_rsa symbol loop
646a0210f8d19f1254bac240b6608ae55caeb606 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
6ebd24b3ebf7754f08ce7ef8755e90c6fcdc1f55 most: usb: fix double free on late probe failure
f9dd38b1e0d1a2f4a60fb28fa3ed9ea536c18fa5 usb: cdns3: Fix double resource release in cdns3_pci_probe
976e6e08dd919e68d6935d0ac8e8b7f6b0a00d27 usb: gadget: f_eem: Fix memory leak in eem_unwrap
4e66396e6810f0c53c115add062665ac0e4a226b usb: renesas_usbhs: Fix synchronous external abort on unbind
d93b88c6e0227392428ae3bb39d75f68d60a37dd usb: storage: Fix memory leak in USB bulk transport
529a6d1185d81d269135bcd9bf74a4e742262c17 USB: storage: Remove subclass and protocol overrides from Novatek quirk
59b4b87d0e1681633947aecb0854e0e0dea8b9e5 usb: storage: sddr55: Reject out-of-bound new_pba
9b2f5db60d878c570c6767631f30dc87d6319064 usb: typec: ucsi: psy: Set max current to zero when disconnected
0b3e7e6245b515bd505f5245770240afdd89f3b2 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
0bab66553b9aaa76870eef963d0ea95d080b5d21 usb: dwc3: pci: add support for the Intel Nova Lake -S
bc3812a5a09662cc4b10cf3aac9abe20918b5584 usb: dwc3: pci: Sort out the Intel device IDs
d0d10954d95daac8bb0f504ed42230f225cde9f0 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
3cfe821e24295726ef38c7516f088e47d9c0c556 xhci: fix stale flag preventig URBs after link state error is cleared
2b7eec5adce959c0327a7c5cd4d6ebb7f9ec8c5c xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7d6b54b4eb314d3acd91c3da16317e6e964ee340 xhci: dbgtty: fix device unregister

--===============0924347771935811906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b98f7c084f3-2f973761ca0d.txt

b788c4e631079c3ed55b424f83c75aabb227a152 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
705ff645b09a16b41165c30aa0298660b1aea3f1 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5ee4dc3a4392de1d4d8baeb4f3a95247b8c0d4b5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b918c5c270353160322ce7876b0ef804b692d096 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e2c773650c39a76900ffce3d37de3dc70773abec Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
76900973f12b3f77719ee50cd583faf503214114 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8355108b9f59bd9112eadd9f8d7399e1cb35333f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
0462ee7d0056bfd51734b140022ba0ddc7e1ce67 platform/x86: intel: punit_ipc: fix memory corruption
9d281f2b09848e42c0341cc040166a53d4b00b45 net: aquantia: Add missing descriptor cache invalidation on ATL2
8d9690db3ea9224dc6f3bb3102db34a1d4d81edf net: lan966x: Fix the initialization of taprio
e1847833bcb6a6e252dffc02f3e87d2c57f5ecc2 net/mlx5e: Fix validation logic in rate limiting
9cedc44291a0b4d2f6e9fc55b153d51ce4bc255f net: sxgbe: fix potential NULL dereference in sxgbe_rx()
80df21a719e1f603fd1e3f1c8a5197004a851000 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
b6be6c43a010c59398144ccbc3f28366d839ca1c net: dsa: sja1105: simplify static configuration reload
7b1ca7fbdbe92c8c1ed2a2400aeedf1761eba7cf net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
2e3750d6c083c41e81e72ea48f40429a51a5f101 net: atlantic: fix fragment overflow handling in RX path
835bd90bfbf0f5237551a632b956a4f22a3bfaad net: fec: cancel perout_timer when PEROUT is disabled
d1d0315c21778961390b07141e93b36eb746c315 net: fec: do not update PEROUT if it is enabled
429b676d4a60773c01bd2553ca8d5ee6140a2b85 net: fec: do not allow enabling PPS and PEROUT simultaneously
aeef757b9d1c7efe28ab9a47fa9b82018bbbcc55 net: fec: do not register PPS event for PEROUT
962a2c5b416b7765ebc007b78f670c061bd466a3 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
08dd824e28c4e973ef1dd10c65db115cf0625932 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
beeae4737b92e77f154a6393825f7f5de22e8742 mailbox: mailbox-test: Fix debugfs_create_dir error checking
03622b05c3ad73dd724dffa4c68ea348029fc2ae mailbox: pcc: Refactor error handling in irq handler into separate function
8a67f66603b47fbe8270dfd7b752790a422e3f60 mailbox: pcc: don't zero error register
b757b51c91e67bff23b3654eb7c006a98221ec6a spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
61a12fa1fcccfa250fbfb8d92db7929437eda271 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
2dc98f667583ae2ab51fbb04174513e9ffdbfa9a spi: spi-mem: Allow specifying the byte order in Octal DTR mode
21eeecdace7ab2b6e6a8b2ea145a94c2a80a932d spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
849521387f02f63233224fcd5f6b8120bdaf63fc spi: spi-mem: Add a new controller capability
507c6b7227645a3f7481ce7ed2e25c237b0af934 spi: nxp-fspi: Support per spi-mem operation frequency switches
540d1bd6e0a84e0d65d832604c6964f2b367952b spi: nxp-fspi: Propagate fwnode in ACPI case as well
06e79a2e9c81184dde86f69b614cf29d10a3093b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
8165925524feba6ac933c836b09585a6ca78abf8 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2565bf168a2924a178f3785ddbd4cec1b0162101 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
d4a94e3e9dc931058e2439d5a6e4e74720f6301d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
307ee909fa8d49729a5d83760b70943dd4e78b69 iio: accel: bmc150: Fix irq assumption regression
c1d77dadc21e480d0739dea109aa9d8480b2171c iio: accel: fix ADXL355 startup race condition
5909c3b58f5fbf641210dc69bb7a52182922c315 iio: adc: ad7280a: fix ad7280_store_balance_timer()
85c6e17cabdda133d268081779017de8cc75e587 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ca7e462ec14930b5b2c9407cb04964576fed533f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
86603f492c05718879b0a3ed07140641de9f8640 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
91bdaba408685bf6889dc8a2a6d22c9a602e957a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
864c3367f2adba6ecdeb41964c6b634656490edb atm/fore200e: Fix possible data race in fore200e_open()
6e7457e2b35b89f71aa6ce53040d5da50e58a028 can: sja1000: fix max irq loop handling
f870d8ab8a99bc2b3699469c87b6b70ba204bdd9 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
82ff51c088ba341106f4c8c38ad5a5f894044934 ceph: fix crash in process_v2_sparse_read() for encrypted directories
48901a6899d2e2a803f22ee353df40cd9e146e38 dm-verity: fix unreliable memory allocation
224eb8ed4b00e39315441b66d4150a8ea48bacc4 drivers/usb/dwc3: fix PCI parent check
2a3c3c3fbe002bb7c8274e3f2a5c80fbbd646382 smb: client: fix memory leak in cifs_construct_tcon()
6d3cfe9719ecb29c5438171ed5f1b42029d0a842 thunderbolt: Add support for Intel Wildcat Lake
b0b2b7ee808c34106ba331c4f15a4790581355a9 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
270b3efe3bfda50ddfd9c16ebb04c3d9b93c65d6 firmware: stratix10-svc: fix bug in saving controller data
164ec8980b3427780fe1c234c5f2090aaf7b8ee8 mptcp: clear scheduled subflows on retransmit
89726b608c595a85c7e62c3ff18348412f0680f3 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
7024c8c76e1f69d49141bdf3db3198e644373d11 most: usb: fix double free on late probe failure
830c8be9559c042a2260b2d079e5dd7b961fa09c usb: cdns3: Fix double resource release in cdns3_pci_probe
d2668b98e575ca2ed595690eedad6221d86150f7 usb: gadget: f_eem: Fix memory leak in eem_unwrap
fb6c1b707a23f79b0eeff4193623c84e44295f93 usb: renesas_usbhs: Fix synchronous external abort on unbind
9c01c33ba9a7f95c0e82215aec75b7e9c3c43c8e usb: storage: Fix memory leak in USB bulk transport
b8b26f0dd3aeeafa0b9eeb6f90917e3dc75470f4 USB: storage: Remove subclass and protocol overrides from Novatek quirk
5d58acdff20e8b4444c2cea9ac464da8e4e19a2e usb: storage: sddr55: Reject out-of-bound new_pba
38dced25434ce0131cb98661117820ee5e2f36f6 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
4358f4d76174b075455b753507ab8a8e300ffa4c usb: dwc3: pci: add support for the Intel Nova Lake -S
1d3b97301333176de1d34bde6ba6a738f8012907 usb: dwc3: pci: Sort out the Intel device IDs
ad25cab92a1e04a152bda1ca9e4666c4c864c37c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
734bc64b803ddbc29aaf26b3fb1c5f6d20763100 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
2f973761ca0d33e8e1db816f36a24b8575d5f97a xhci: dbgtty: fix device unregister

--===============0924347771935811906==--
