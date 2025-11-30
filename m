Content-Type: multipart/mixed; boundary="===============4830246234346350970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Nov 2025 01:50:23 -0000
Message-Id: <176446742362.3306578.18081786626335726014@gitolite.kernel.org>

--===============4830246234346350970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a894c6f433d7824cd553a81ce41fd1feec1ed7ef
    new: 4f249f1a01b183b82820c1d0317627ab0b3b3b6b
    log: revlist-a894c6f433d7-4f249f1a01b1.txt
  - ref: refs/heads/queue/5.15
    old: f9e067ad2995b436e1efd907e69632ee89fc85cd
    new: 8a8c136f6ff240df4fb61ffdefdbb6aade7edaf1
    log: revlist-f9e067ad2995-8a8c136f6ff2.txt
  - ref: refs/heads/queue/5.4
    old: 07d9894291a2c3921a180378d68f7b95a50f1454
    new: e0889a08e47d2722b4964651d1a4a3d5a8d2d7cd
    log: revlist-07d9894291a2-e0889a08e47d.txt
  - ref: refs/heads/queue/6.1
    old: 12239f8269fe84110a1d0cebb05d0c74d5cd6303
    new: 7dcedd00a46fc5e22c276ce41126b4d94c691d06
    log: revlist-12239f8269fe-7dcedd00a46f.txt
  - ref: refs/heads/queue/6.12
    old: a6140417e9e4b4a1473a9c5782fda55326c21738
    new: c654e6f07ae839973ff4ec2508f7c3b319ecf3e4
    log: revlist-a6140417e9e4-c654e6f07ae8.txt
  - ref: refs/heads/queue/6.17
    old: e506d045046756b1e7880a58d1e5346b98b45f33
    new: 21a852717e14d099109fc0db32ef243bdfc9ce44
    log: revlist-e506d0450467-21a852717e14.txt
  - ref: refs/heads/queue/6.6
    old: d0c7204561aac3952ab0094ce490fd097d78ac7b
    new: 5a7df7ad2f58171ea823a39b8c7617e08701d7b2
    log: revlist-d0c7204561aa-5a7df7ad2f58.txt

--===============4830246234346350970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a894c6f433d7-4f249f1a01b1.txt

8034665680b0fc67f262ab3180f5edacb32ec097 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4231325a72167ff1050e4489c2cca3cc97d05151 x86/bugs: Fix reporting of LFENCE retpoline
7bd9bb75b63653a84733725a949ec72470ee7a56 btrfs: always drop log root tree reference in btrfs_replay_log()
3991e00af25cfe32c81fd0b0485edf6d52f37f1d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
49b495d698758f2534f55f7c03f54f57bc707f05 NFSD: Fix crash in nfsd4_read_release()
7f4b2a038e4f656ca8bb3de66b419e35a68953fe net: usb: asix_devices: Check return value of usbnet_get_endpoints
08103dcb25624690f539508c4c81a524b548c81b fbdev: atyfb: Check if pll_ops->init_pll failed
897663aa3a33d07ce590861cf27f034182930da1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
67542927a141e8d1154ee2e52b6172335ed8c3d5 fbdev: bitblit: bound-check glyph index in bit_putcs*
85a562aeb2772aea7d357085b13be8917704fa19 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1073f228b706109c5033eec1043843f595004b80 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2659d6c806ca77dd7c5707c8b27d1f7361bf3b6b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
54430dba32f0c456edb48ac5719c5e6c4d4e7f4f ASoC: qdsp6: q6asm: do not sleep while atomic
017abac04a1dc3d7366b3a4f3008e24fd71785a2 wifi: ath10k: Fix memory leak on unsupported WMI command
356a63f26d47e4557c519739d79fffba1cd9cd03 drm/msm/a6xx: Fix GMU firmware parser
bfebfb5ba69aba7d2bb6acca879d1e324dbc37d4 ALSA: usb-audio: fix control pipe direction
b04f8622cfe91f1d20e2087471a924ff77a7e057 bpf: Sync pending IRQ work before freeing ring buffer
195e212d020b11ece4dbbfcc3304ae5bde3af8fe usbnet: Prevents free active kevent
77fdfb36d0bebd47539a206610c055c163a90c1b drm/etnaviv: fix flush sequence logic
336395d14585b3f338f8869ed7c93eb52fd880f9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
afdd04c0ba6a94300e8dec7f53e18afd57d76feb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f9b23657c5ae0ac7348246116e76889eadabe1ae drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4a156f6043d28a6e23a50cd8d9e1efb1d53fcfda block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a84b08082fc3414a6eecb8ca39d2d1d3273770a2 regmap: slimbus: fix bus_context pointer in regmap init calls
4c7f3cf6f619b3514c0f00b458fde8480871e4f3 net: phy: dp83867: Disable EEE support as not implemented
301de2f6da7cd8f9d343af488296c5ea6d590162 net: ravb: Enforce descriptor type ordering
8fdd28ccf9c800a153192a9decb62913a3a81b81 xfs: always warn about deprecated mount options
885efdd35cf57a91ebf6bb58c65dfc9e6078ac72 devcoredump: Fix circular locking dependency with devcd->mutex.
df7dbb09f9608ded2f69b794e90bc6c5e5626df3 can: gs_usb: increase max interface to U8_MAX
62d84739ac9605c437dd52807d6c8af1e6267764 serial: 8250_dw: Use devm_add_action_or_reset()
acf802e9873941576c92eb7fe83cec8835cdd3da serial: 8250_dw: handle reset control deassert error
fbe03de7d9af43b30a282ea56a41d4c0dbc8793f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
da4d438a6f4f2378ac5750a19631de0390284ae4 x86/boot: Compile boot code with -std=gnu11 too
b413155599491ab0b1ce20ef2eafaae7faf0e029 arch: back to -std=gnu89 in < v5.18
42874464e8382dbf237ba4a964e2d59e002e5fd2 tracing: fix declaration-after-statement warning
931148efb2c5679e4eeed68b64e3c6b247030a3b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5bcdd7f299fda12dbc708180c14cb30e9c66d477 block: make REQ_OP_ZONE_OPEN a write operation
9debaa7d15c6c3132974c9d3bfd517ec0e78aa40 soc: qcom: smem: Fix endian-unaware access of num_entries
ba7f308cd072787548a15bd45eebd84d8278ecbb spi: loopback-test: Don't use %pK through printk
4084922ab10381b5c309dbd03b848aa414569174 soc: ti: pruss: don't use %pK through printk
9f05dc7f71667c43006aa97ce4808e7f928096c1 bpf: Don't use %pK through printk
d13dbb2bef98b37347e31cccd59394eec1cf2538 pinctrl: single: fix bias pull up/down handling in pin_config_set
28dc37896406b3ea95729c7580eee7511f42bc53 mmc: host: renesas_sdhi: Fix the actual clock
36a4a2009b6b236d61a4ebdbe8f582d57f3d4537 memstick: Add timeout to prevent indefinite waiting
3406f8ae0ec9052a57ff32e760de8ccdf91cff83 ACPI: video: force native for Lenovo 82K8
870484c63688cc9318ec84b0ab60cc0ddb9cb097 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b0130a78b341afa6e2fcb786b82176ce308d6801 cpufreq/longhaul: handle NULL policy in longhaul_exit
fb8f026e4bbd3d3d12992e83d6e98e8008ff0ad6 arc: Fix __fls() const-foldability via __builtin_clzl()
834b333ca6c8b6631a65911daa09d7bf3c284707 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
990380d6568403020beaa6f70d5245afa7a95573 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
876a66f092e2ea9c5968c0aa0da69965a3c8f2b8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
62ff691df8a3a688d27ed4ce534bd55ddd38fafb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1e01e85177d3f78a319238e31f6827095fdd49a6 tee: allow a driver to allocate a tee_device without a pool
517a812695a5eddde55b765a949802a96d25926c nvme-fc: use lock accessing port_state and rport state
df288802fb2d7be03446ec3a6eb86c9dd9b6d583 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1ad3e701e4a5cce69ab594b1ac3ff5ef4907d47a cpuidle: Fail cpuidle device registration if there is one already
1df26c7fbb6c49a33221e73b77008dfeabdfd979 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
66622ae1e0f264a64e277e9c5a3417ade7daf3b0 uprobe: Do not emulate/sstep original instruction when ip is changed
b942ac8ee86c8dba3341277e0bfd851c4bffdc3b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
518a5cc76f67193284bc8bf99ec08a230be10fb9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3257f8c04d386bc8c2337ec3151d8f9213b5fe0a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b01bf36b43a5192e39b53802734069f5852b4d32 tools/power x86_energy_perf_policy: Enhance HWP enable
25151b9f6473d388c0b7d07bba42abb2e25d74b8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ea5a5cbf3cbc4482ad21499ecba372379eccf1e7 mfd: stmpe: Remove IRQ domain upon removal
45e885a5e3ee4102506602caaa850e6c00fb6161 mfd: stmpe-i2c: Add missing MODULE_LICENSE
d664b3330fcd8fbb472e1f267931f6da1cfb14e7 mfd: madera: Work around false-positive -Wininitialized warning
f097d14ea9b41f7a12030be3b88bf9c4805f2d24 mfd: da9063: Split chip variant reading in two bus transactions
234c96e670daeba36499fa85464731a2a1b9c6b9 drm/amd/pm: Use cached metrics data on arcturus
155f3d66c03612968f8d56d9cb99e22f86a7b555 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7ea0637d7f14b5651740ba88439bb2e873fcf4f1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9bb2f92c414a06d673878d02215396cb34cb6939 PCI: Disable MSI on RDC PCI to PCIe bridges
2b0e9ded9c17c8a5b1b3f0b4975669db98e3e818 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bbf9c8a49ca27196690ebacb550808575a95879a selftests/net: Ensure assert() triggers in psock_tpacket.c
ffd4f50aefc64e6b7aeb97c4ae9b081d3190eef8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
65c19f3bf32cd0a7ddd555da4839721302c5467d media: pci: ivtv: Don't create fake v4l2_fh
94b1e7cc8f45135b464834c4e6bdd4757b532e3e drm/tidss: Use the crtc_* timings when programming the HW
2ee644a2e19a3a3a5f54f605422ac45e8704cb03 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1964cf66407defdd25905f208bfc496d80ddf212 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4141632de78068db98b54ae0c7019d8adea81d25 powerpc/eeh: Use result of error_detected() in uevent
342e186e0f81066db693e6492dde608b113d0270 bridge: Redirect to backup port when port is administratively down
475e70264c1e63e4e9134c452b157dbca01f3d4c net: ipv6: fix field-spanning memcpy warning in AH output
fbe664680bf31b15624b166e2f1850d9460afb15 media: imon: make send_packet() more robust
0c4ec12b110d1ff9506dd76f8c62765e9e3619b0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d75146363fb5e4972a10b5912c8564e57827e75c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
df06e1883b585de1def7919e560eb552180d8acf usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2c0ba7880831c7a1eba9d144468b56db7186166f char: misc: Does not request module for miscdevice with dynamic minor
8da0acc560c07f40bd7bd14321dc63970289f05c net: When removing nexthops, don't call synchronize_net if it is not necessary
8617df24e693cb8846e623ea63d3d343d6c6f78d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
60e3ef7ee38b178058fade4398cb025e14906b1f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7837ec18f6ae8086bf849a87f81fca4510c7f3ef ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f72b632f5f8cb91a8fbab4cc5dfeee2bb68c7374 rds: Fix endianness annotation for RDS_MPATH_HASH
c5a1868151259e735ff2a2ea25f9629110db6cfb scsi: pm80xx: Fix race condition caused by static variables
5671350be4f08693a2a85f43a9d62a0a42539061 extcon: adc-jack: Fix wakeup source leaks on device unbind
ccef2807938ceffbdaf2ea87e898f7841cac4ef0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fb4cd23c75099f8cb441e4d37ca2d00c232d2852 media: fix uninitialized symbol warnings
9db32c3f1f5f90262108c2fc86f8731e8d08ac5c mips: lantiq: danube: add missing properties to cpu node
144fc7f1132390b3c41e8a453a79f04a67a66b52 mips: lantiq: danube: add missing device_type in pci node
3322192cfc1adfcff8e105eee09d49f3114dd037 mips: lantiq: xway: sysctrl: rename stp clock
e8d27553c1902a02ef19aac3c1c20d614b299389 scsi: pm8001: Use int instead of u32 to store error codes
92fd8737441312dcceea45570e3214503154ea4a dmaengine: sh: setup_xref error handling
abe4938bb7e8af93e64e97f696925c86b18f3625 dmaengine: mv_xor: match alloc_wc and free_wc
3cb909357c6053168027698780906a41ea2a7cd5 dmaengine: dw-edma: Set status for callback_result
da3873b5e06595d2289e2fdfe28ba825675a0149 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
21f12e32cf6ed86097fee243f29d058f9e03b6f3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
be9255dc8ba3091a84db1e28693578da2f8f88f0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e9b96da1005ba53162ad809c37500a8b0504807b net: call cond_resched() less often in __release_sock()
58a31460123a740003c7af2f6a36f1d3d20aff86 iommu/amd: Skip enabling command/event buffers for kdump
b1e7586edfff41288169945ff7534630bb3ab1dc usb: gadget: f_hid: Fix zero length packet transfer
044907090eae7351d0e5b91f1fd52ddfe6d37f0c net: phy: marvell: Fix 88e1510 downshift counter errata
beb603b409b1416272c1a14b1db212c9eab58ad4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9c3f203b2c5bbe74b523be0f5f5a3ffaa2360398 net: sh_eth: Disable WoL if system can not suspend
c067006ef3bf3bcb0f0aeb7844a846340ce8652a media: redrat3: use int type to store negative error codes
84c23f71a31b049959ea927a35f6ff86e368e155 selftests: traceroute: Use require_command()
95d5102ced9e9f6eaa60af79eaa0726d1edbb51b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b5c949c57d0925789f1ccf369dd2dd7f3726068c selftests: Disable dad for ipv6 in fcnal-test.sh
1babf92f7614ff487ce4fb813c32ef29df1b1d08 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8a03b96a0a8965f69ac4d82b36ce034e61aa5d20 selftests: Replace sleep with slowwait
72a11d786fcb259e5c865035c3f50baae5ef40b6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
cf658f6f08d3f2dfe7866b3e82a1798a997acced net/cls_cgroup: Fix task_get_classid() during qdisc run
7c0cc4e77ecac385a105de24a46c06c1f8610044 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b4beeea8e91f28d3fe24581e02726e2e02defc55 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6d6b048090f1a2d271754db973abc4eb12a03a09 allow finish_no_open(file, ERR_PTR(-E...))
2c79e544e861dbf700c505f7723d76cbf35a8c67 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
20ba8eb6298d9896425675da42d3e0f8ef6c8a69 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ad118c1c3658323c961950153babb2ea3ddfeb63 ipv6: np->rxpmtu race annotation
8ae9ba453ee2a9cd45a79ceb57d3676cdaaa5d6d jfs: Verify inode mode when loading from disk
e31bcea228fb48c443564b07f83a2e58cfaab290 jfs: fix uninitialized waitqueue in transaction manager
e7b72bb121ee6d2922800041a5af36ce62b7ace4 wifi: ath10k: Fix connection after GTK rekeying
a4fc4892516288152d9f417b1e865aa62ceb929f net: intel: fm10k: Fix parameter idx set but not used
d4f844a675b5309c1453529f501a58f2b414e505 r8169: set EEE speed down ratio to 1
0946ceb780c299f36229c808588781999740e03b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b01dddd8b8a2b5a7a47ace905bfe444b8b3f73a0 sparc/module: Add R_SPARC_UA64 relocation handling
781c16a6419781e824561d6454c30324e7f43f7b remoteproc: qcom: q6v5: Avoid handling handover twice
04fcdfa049d2c26b047123a9355cc154afd18860 NFSv4: handle ERR_GRACE on delegation recalls
57e021892b6cec04fa014a476700e0302d5ceeea NFSv4.1: fix mount hang after CREATE_SESSION failure
7bff323834c8c1ad80092cf73a112a153a517a4c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b31bf455d054124552d91e5f0f383e92e1200dc5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9efb4ee5f40d2cbe6f39d1a328de2c84191ba0c8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f95a18d2a14f7fa68beecc475f9d8884dfc816c6 Bluetooth: SCO: Fix UAF on sco_conn_free
39b579f988c81b0e6098aeb28804a62b46aecb37 Bluetooth: bcsp: receive data only if registered
ef6d163b1008ea6a902d76287314d62cd9326013 ALSA: usb-audio: add mono main switch to Presonus S1824c
0e6b5f8865b8ed7fc1ef2c40e51cdaa984a57469 exfat: limit log print for IO error
9ba0b1735ca6dbead4edd8114a52191df5333562 page_pool: Clamp pool size to max 16K pages
e00c5bf29369a46f8bdaa330bdb8ace22fe870da orangefs: fix xattr related buffer overflow...
606a7331708e70fef3161446c6fb57c5d2266807 ACPICA: Update dsmethod.c to get rid of unused variable warning
7b9b8febf76af1ba4e36d60cf6bafabda6222ab4 btrfs: mark dirty extent range for out of bound prealloc extents
875083526e9ad39b7fc05d8186eafa8777430be9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f748f5b568059f4fb065bf34a675ba0bc8d752b4 um: Fix help message for ssl-non-raw
9cc8431747e87de00202db67c1212e986fada5bf ARM: at91: pm: save and restore ACR during PLL disable/enable
41548200db7c7abb5127c237d5de7f45cad042da 9p: fix /sys/fs/9p/caches overwriting itself
8b191446585187bac70fceef8a5d52f99542f4a6 9p: sysfs_init: don't hardcode error to ENOMEM
4f80ad52351b710645d3dfdf9495eb6fb7a7254f ACPI: property: Return present device nodes only on fwnode interface
ad8edba387e2f2b84fe5be27dba62b27d4333f9a tools bitmap: Add missing asm-generic/bitsperlong.h include
f36e17a395a0c7c2ca4e3d91e10506a06edca867 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0dd41761663bac5364adf4db0dbb58838791b825 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1d8870f99a1db2bdde361e9439f899a1be4f371e ceph: add checking of wait_for_completion_killable() return value
6ed0d43f401a2c046ffffaa413568264a0accfd2 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
699d8e92eebb5b38772a33a21a05ffd1f247030c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
dee8aab77eeed979d7851f429ca54db619525778 net: vlan: sync VLAN features with lower device
901fd82f98079629cb602ac5305e05ea3c1f3843 net: dsa: b53: fix resetting speed and pause on forced link
fad4f392ed7c0302578504fbe35c75ca056e73af net: dsa: b53: fix enabling ip multicast
bd0853a39d1790e7f89b19f674ab42204b5c7c22 net: dsa: b53: stop reading ARL entries if search is done
c7942095cc745351787527c31c05f4c34847ef85 sctp: Hold RCU read lock while iterating over address list
9b58ea622b73e62d6a99cd55cb3f1e9b16dfc772 sctp: Prevent TOCTOU out-of-bounds write
80d0d98f0d81d7db2212ce98744dfe2408f24d0e net: sctp: Fix some typos
5b7de8c9fa3c6664b49e5e2504ebf8d864d2478e net: Use nlmsg_unicast() instead of netlink_unicast()
e2dcadda4f0fc95706fcc2c5d916842748bc1c4e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
78e9a6dbeec33695ccb38cfadc49cba64230f73b sctp: Hold sock lock while iterating over address list
301c20ef4fe25aeffa685a5a0c42c9fdec900fac net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e7d9b234976ee9da5df017f063c41843ff2f40a4 tracing: Fix memory leaks in create_field_var()
12722865a06a39041347dfdccb0b08bfbb4ef325 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4b3addf4b9575d1695e0a9d0642af1181ba3e289 extcon: adc-jack: Cleanup wakeup source only if it was enabled
25ff1d2ded494cb289b2bd58cbfecd3a29cd21cf compiler_types: Move unused static inline functions warning to W=2
2ec7879e37db0cc9bea3f16a6d63f2e4a0ffbeee RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
60890ea5900eadcf62c2f6da83321e36f09fa4e0 NFS4: Fix state renewals missing after boot
90b45ea545ec99b1de51d3024a6ad11840d5c2f0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
47002facb2d396015c4bb1586352198ba294220b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
28a1c74fae5dced9d306846586ae689b6ad24def net: fec: correct rx_bytes statistic for the case SHIFT16 is set
31fdee3fae62e590532f5a3aeb73a2ac80c0cbbc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
714f9cb04df4273075f2490d6a9d9ba99f2e742a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e937a21a45f1a7c5698fba01ed2db4a8c1788a00 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bf3451b5b312669155469e3085351a620218b769 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2e427883f0eae39e1091874e5f8ebb67350e716d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
436aaa5f8aab0291a3aa9e8d1d8891403903995f net/smc: fix mismatch between CLC header and proposal
56a029f473dd860c8b2cac22a43fe4f2ba3acfaa tipc: Fix use-after-free in tipc_mon_reinit_self().
47c0c37f37338d6f44981ca1d65414b3d2d1662a net: mdio: fix resource leak in mdiobus_register_device()
3697c44b052a3e4945117a04d32fb9d7a94de448 wifi: mac80211: skip rate verification for not captured PSDUs
56677d33a01563884981098b3d15b5b673ee2419 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b49243dc167a745ce5cd875184dcb1d989034f0f net/mlx5e: Fix maxrate wraparound in threshold between units
27bb428287216b2f614938614b947d53bf52bb05 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2d863a77bf9898dda3c593524d8018e24116dabe net_sched: limit try_bulk_dequeue_skb() batches
f13f7ddbee9a3ca762191d46ed24a9e0ccae4cbc hsr: Fix supervision frame sending on HSRv0
d0bfc0820f92d9bea244c740b1b49da0ca9f0dae Bluetooth: L2CAP: export l2cap_chan_hold for modules
77140e49754c5dd4878498f41d4dd2da47b3bc02 acpi,srat: Fix incorrect device handle check for Generic Initiator
7e17799d04214e1db4da4a1ff22ece8042392b68 regulator: fixed: use dev_err_probe for register
9e6ee6a656648fdea6bb730741c040b41c38dfc9 regulator: fixed: fix GPIO descriptor leak on register failure
ac713135705775fc54f8acda1c84a944e6b5277c ASoC: cs4271: Fix regulator leak on probe failure
d827de5bf02a5f70a8c9e621ee6f7f5963864a2a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cfd0ffc6bbb087af879c08bcd306ac3d4998589d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2fe2d71885cc85c91cebb85902d1dcb1a28d8de4 fsdax: mark the iomap argument to dax_iomap_sector as const
a9ec41a5c2ff880571d07bdd9fca2af37da8ab4c mm/ksm: fix flag-dropping behavior in ksm_madvise
5d8f2e7e8b0d564abdaea347d1e64ea22f482267 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
5f4c8da78d396672da4f10f9d43d3a3b83ba7448 mtd: onenand: Pass correct pointer to IRQ handler
bbe13447a8c6c7f43d42be2510d9125fe6cd7e2f netfilter: nf_tables: reject duplicate device on updates
6de43dfea31c14b4fc6b9d43d694797409b0486e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9b0a9342a924917be7fb6008bf45afbf4659a3c6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c8569f361a5bd10b3b9ad8907cc05d0c4e6fea20 gcov: add support for GCC 15
abc80e13625975aae9b472214fab9154c25fb15a strparser: Fix signed/unsigned mismatch bug
e6d01dc9b6b704e492f797292274a22b755ba5d6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
cb11be90137e00ac7b354247ed1f3c5f146bf5bd fs/proc: fix uaf in proc_readdir_de()
510b60f472eaf42d9953d702cb022e6b070d020d spi: Try to get ACPI GPIO IRQ earlier
da7563aecf64d06e60c5386ec9203adf9db59c04 EDAC/altera: Handle OCRAM ECC enable after warm reset
8332e32bc83b9b531c6904f99a63502b9c447a07 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
74d966f21577cd6ab5dddcea0ff9971fba2c089e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
57873ab0d1398061db85b7a362c29555082569f8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
61c154cb7974982d201993c0def64ce7459c316a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ab35bf72c18ff503527e65c658384874fbd75218 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cefb066a646c8d07be480fbbff27de0796503ed6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
396b7db6ad5afa199c3cf554b61fc381af072eb2 be2net: pass wrb_params in case of OS2BMC
84318536f07e8ecc921377cf81fcb710d07ed7bb Input: cros_ec_keyb - fix an invalid memory access
e0e18bcfc0dbbcb095d6bdcbc910f77dc79e5f98 Input: imx_sc_key - fix memory corruption on unload
79ef32e6145f145af3e8ecd7e93e595fab93d1cf nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
cda988ec9727049bcf112e3d6b32a402a9220882 scsi: sg: Do not sleep in atomic context
fb1cb825b5c1936a2e0a27e3c13775830a2277ac scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5221a613dc2ba85d53639cc5e3799a6419c47f88 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
54567e6ccb69554ba8e19f4d9f7919fc04c3acc5 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
bd1aeb0eccc45f503ebde3288700982a6a548764 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
47f26ce9858e04e0200d41ab819e9d8b56ba1f7c net: openvswitch: remove never-working support for setting nsh fields
d30b51e2f2d83d0eb3611bad23ecb4eeedab9ba8 s390/ctcm: Fix double-kfree
ed78926f80b51e7b14a05f00f2e8b040363a16e5 vsock: Ignore signal/timeout on connect() if already established
dda632eed61d2f12677b12c7f1fdf159da413acb scsi: core: Fix a regression triggered by scsi_host_busy()
4acf075cee2f6e34a921a2427d12b6dca0de5a35 net: tls: Cancel RX async resync request on rcd_delta overflow
9d9ec1be109dacbb58ef3e7c01249c37eaf3a067 kconfig/mconf: Initialize the default locale at startup
4dbd02fbdb43dd453123ff1f974a4204d920a732 kconfig/nconf: Initialize the default locale at startup
99a6984e26bb872aa5db1103d14b9a779996425d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
9667da47d4d31aefcd3f9a5bbc504a63b72d1d28 ALSA: usb-audio: fix uac2 clock source at terminal parser
478823f611395b2791f6a5761b60901e134929a3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0fb42b8aeb117b4abe1423a3f64a534b99927659 uio_hv_generic: Set event for all channels on the device
627f1895313c4da8de95af0c5063b7a6709f0caa net: qede: Initialize qede_ll_ops with designated initializer
5738e8c65a303cd7af01c1e5a505474fd5a7c02f Makefile.compiler: replace cc-ifversion with compiler-specific macros
7b1e6fcce4883950c4f417cf90a2a03423e00c27 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
acf17b737aa2b12bcb5c878298853d5ea9032324 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
41343918b945cd489cb94badf2b1b450a5d0c892 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
29e23cdec2b5c61eb6d4c93a58a40c0bbdd6628e pmdomain: imx: Fix reference count leak in imx_gpc_remove
2f68976f62b42393dd79cb931e746bcf91036f12 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
605415c1acff8a3804d1819b4dba70600b90631b ata: libata-scsi: Fix system suspend for a security locked drive
df1d3b288753b7c7e9883cfa0b3fcb94841eecf7 mptcp: introduce mptcp_schedule_work
2c8e9c850e9dfbb5fc8d899ac70c0b1d9abff4c7 mptcp: fix race condition in mptcp_schedule_work()
d69ba0f78d1a0f97f52bb7c57430c1610de23f8a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
13c4584ba4c156078d0aecca2177bb9bba23ce20 mm/mempool: replace kmap_atomic() with kmap_local_page()
8c0e9cbb7e449c1eb006cef2bf7bdcd9652e444c mm/mempool: fix poisoning order>0 pages with HIGHMEM
db316621fad344b53bdfbf3c839ea8ee3e438fe8 mptcp: fix a race in mptcp_pm_del_add_timer()
f27215c48c3fdfa8be45e650e0033d3d85fb720f mptcp: do not fallback when OoO is present
93aa33d1d229ecc58bb84435b017f05de5190d08 mm/mprotect: use long for page accountings and retval
39132587773c835e2fd868562ac3be7c8cbdb334 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
6ae00d4167e965e8bd15b041980311f9adce9a28 usb: deprecate the third argument of usb_maxpacket()
bee9ba5f100425d3151696d9e221db11f4d7f0f3 Input: remove third argument of usb_maxpacket()
4f249f1a01b183b82820c1d0317627ab0b3b3b6b Input: pegasus-notetaker - fix potential out-of-bounds access

--===============4830246234346350970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e067ad2995-8a8c136f6ff2.txt

6c24ac8599820d98bed5c319d223b079e336db37 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8f8af399fd3cc3ae2760aa98a02340ce0203c287 x86/bugs: Fix reporting of LFENCE retpoline
f2e515551de07f3d0fbcec1b3775e9d908746d5e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c7959755ab8356a7cbfd5fae5fa003d3bea5dd67 btrfs: always drop log root tree reference in btrfs_replay_log()
1c548759b23d392e2946abe56f79695bc3313576 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
367219355166d84395e55b03f743b21fc7953d05 NFSD: Fix crash in nfsd4_read_release()
5ae48a242140df85dcf3b433ee10e8fc13ac7923 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7a37f389e2e9bd638ba313fd954f6706aee5432d fbdev: atyfb: Check if pll_ops->init_pll failed
2b63d7b5c3d28cae23574c157f7d27f3fc24e1c8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e1348dc9920e057ef87531e2a1a596590234b12c fbdev: bitblit: bound-check glyph index in bit_putcs*
69ed756c757c87967f9e480cb9207e3606cba5e5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4f5914ddcaddb496fea2ad3d91a48ddcc79ccc5a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9bec47c32ba407f12c45c8890f525b3893d89e8a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
20adaa8d614a13e28865e42d1237960f08919bdb mptcp: restore window probe
96b825f9a6d2e85ce5f36cbea5a5b3c434fd0dcc ASoC: qdsp6: q6asm: do not sleep while atomic
9a97765043d6c50e647c0dfbe4678242498d41ba wifi: ath10k: Fix memory leak on unsupported WMI command
877ed8b8b6e9e4934ec7ec5598f4f16ab3bf8d2c drm/msm/a6xx: Fix GMU firmware parser
607b1f0f5479dae3d649726b298c685bf308bfc1 ALSA: usb-audio: fix control pipe direction
8db2b1d8e8899fb8e151c6dc7a83d89e59246922 bpf: Sync pending IRQ work before freeing ring buffer
fcebd2e4ef4449f7f25adc84a2d7831096efc03b bpf: Do not audit capability check in do_jit()
b5174855f57c4919d72aaa8d847d100a9e07f2e0 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ac576b2edcc56cc69584548cc7cd29a607f8c04c libbpf: Normalize PT_REGS_xxx() macro definitions
549b16f1ca91ab4fa4a59257966ee24299a9bc22 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
90a658fc558b3c9e2ef7bd9bc6be44a941a3f4cf usbnet: Prevents free active kevent
1ef6201baa45410c97b5894644edac4590aabd43 drm/etnaviv: fix flush sequence logic
e25dcb4c751e22f2e00cdc431cc36552acca1bcc net: hns3: return error code when function fails
d067dacb18ef542aea471a27be766eabccdda312 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4b9126da0c3cc3c5f70e241faba1bb1ea2a18d9e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
eb36a99b75f781cda0f7029167c9193a23f477be drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5f9dc54eaaaf54b51d7ce78794876f06af1f2891 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dbcd53f86a30f6e36dcc1434f3f6dd2d7afd9543 regmap: slimbus: fix bus_context pointer in regmap init calls
69caaf32131672c840146567aacfc6e5fb3c98ee serial: 8250_dw: Use devm_add_action_or_reset()
bf426005361e1966c85851b3c013344018458829 serial: 8250_dw: handle reset control deassert error
b95c39d73c15c0b811799ee1519f2483df60f4b9 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
439413b86a3993addb76ae7beb1d6aec0f929b1b ravb: Exclude gPTP feature support for RZ/G2L
032251ed41c5fd8ff444df93d91e7323d2d59d26 net: ravb: Enforce descriptor type ordering
ad5365a141a4f4ecb40ec39cdcf732184b7c8063 can: gs_usb: increase max interface to U8_MAX
e454a14edc38adfae8790d6ca9038043b1f76791 net: phy: dp83867: Disable EEE support as not implemented
5df85370d1404038a12610d1b5b51783a170f7d9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8b4404927667ef882bfc89eb47106ccccea67eaf xhci: dbc: Provide sysfs option to configure dbc descriptors
123811ef185d77d4a45ec460257052e79718ece1 xhci: dbc: poll at different rate depending on data transfer activity
3ead4721290e3157ecc4e2d23419877c818e4bb4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
550dbc73e6ca0a12938a9219ba5b88e60e865d32 xhci: dbc: Improve performance by removing delay in transfer event polling.
44bda05f4e153327b7c68e8c01942871c2240c17 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9729d079345d7932b54c753c1acab6acf167f830 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
067324755e9021f1c0d897d11dc6cc8a190e893c x86/boot: Compile boot code with -std=gnu11 too
0fac599020f1725dc6ddadb18778c40df3289520 arch: back to -std=gnu89 in < v5.18
c8dffdc18b95faae93d433e3bd3c2f5596cf8ce9 Revert "docs/process/howto: Replace C89 with C11"
644293b59bde09dbf4b4529825280c5273a00741 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
39c79032babf6e6a5b49b3e5805f93cf1c66ae16 drm/sched: Fix race in drm_sched_entity_select_rq()
b7fa206ef3b77a92fd2cf4ea6a5bf1b55e30c895 drm/sysfb: Do not dereference NULL pointer in plane reset
fb2d00aeed7cf9a9f175b70503498e0654847f58 block: make REQ_OP_ZONE_OPEN a write operation
d88dd5404282cf90662e8c2f01f50b55b31c9d07 soc: aspeed: socinfo: Add AST27xx silicon IDs
f09dc0c0f0439cfe73c3619098a800f95ce6ad8f soc: qcom: smem: Fix endian-unaware access of num_entries
1457f60a35fab4e7c990b85a85df30ec648dba6b spi: loopback-test: Don't use %pK through printk
9ab250f8fe4a286b5c0b36e1553eddd4dfd35058 soc: ti: pruss: don't use %pK through printk
23cf8cba2d9f09d8d96b9a0afa15a2f1bbb3f13b bpf: Don't use %pK through printk
f6ee729518239537759436f96a6b829d2af22745 pinctrl: single: fix bias pull up/down handling in pin_config_set
9b4e1ca84160589dffd203e8bd03ca125ba21fbd mmc: host: renesas_sdhi: Fix the actual clock
945122ed7cae6d3d29fe42f837da25f402fb823b memstick: Add timeout to prevent indefinite waiting
d58c921ba6d73da99cae02c0f7348902788c451d ACPI: video: force native for Lenovo 82K8
a75d89b7813f29d347c1387fc7ec0b1442c30f20 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
73adcab2ae9b77344b5498411f83ece0344a018c cpufreq/longhaul: handle NULL policy in longhaul_exit
a91434891882c66ce50b8df2268bd7b506edae92 arc: Fix __fls() const-foldability via __builtin_clzl()
9011f46e4378af1ed061e4a78fc9d31f65f31974 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
61550ccb5aa430e3d8b4bcb3295fc851687e14e5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c07fd3352435a06837cc1c97a4f5f8ac4879394e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
47d207ce79e63a46787b505261f4305f1d22ae9e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
cd0a9cb2ccf25fe235e2daec348a2a1bb2b2efe1 power: supply: sbs-charger: Support multiple devices
316d27498093643a00b729f44db7a01548bcf7fa soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
dd01f7768045a842f053c923946f2419157b02dc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1963828ed17c61b57d754db87d956f1e26c611ef ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a49447e0d171dfa0f6bccfab4e077c5690c3a200 tee: allow a driver to allocate a tee_device without a pool
7680fb58bc614547920f5b5ed64da1ea793871dc nvmet-fc: avoid scheduling association deletion twice
c526d4e6ce5a239e43c68b81d77cc07bb56f411a nvme-fc: use lock accessing port_state and rport state
8080a41011e5c8a09a3e2a68b2f07a1c21e289d0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fbfa6884fec0bc2aadd524f4230bbe1911603d56 tools/cpupower: fix error return value in cpupower_write_sysfs()
c04879be688a33310de006af6ef64cada2289f12 cpuidle: Fail cpuidle device registration if there is one already
ccea3a9e858a174d79d1a197625311633e86c2a7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
437fc2b8d99d36fae6829260629c6bcd2a58aeab uprobe: Do not emulate/sstep original instruction when ip is changed
eb78a6229c318622a849615dcccdc6bbc4dafd78 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f810ef8776dba200166bd293921bc5f6b309a830 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
96c4182551a39352dae898ea6027ffedbc3a0bdd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
932b9dc71252c22ae84f31ea1d918787c2281c2b tools/power x86_energy_perf_policy: Enhance HWP enable
8772ad105437866f06f8c64601dc359850a0986a tools/power x86_energy_perf_policy: Prefer driver HWP limits
c31f053adf9061f244c55c3c4a960607886bf5a2 mfd: stmpe: Remove IRQ domain upon removal
d72a1f8a0fe6096c0a4af918ab26ad6304b7a646 mfd: stmpe-i2c: Add missing MODULE_LICENSE
03fb0e3a6b208f836b997e87aceccbe7f9f9c744 mfd: madera: Work around false-positive -Wininitialized warning
85cc662a1a2c35e66201e78976bfd7655ab003f9 mfd: da9063: Split chip variant reading in two bus transactions
18346813a46c8044f9aa34109c2807b2406148fa drm/amd/pm: Use cached metrics data on aldebaran
34f7dd9cc0b80236a59e6e91696f59ef85c4f860 drm/amd/pm: Use cached metrics data on arcturus
01c2db0f744857970fd79edd78faac9caf6b8a28 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
bec3f41e1cbb9ca047bb13eab92ae06f7d0b6ea3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6abd2782beab983693aab5633bfa94ad000664d3 PCI: Disable MSI on RDC PCI to PCIe bridges
98d03b5d668c51f9b3a87fb1cc2c86e1bd8efe32 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8abed5a36bcd8e3608d5617ba0c90ec7054155a8 selftests/net: Ensure assert() triggers in psock_tpacket.c
c3dea49cf55e0de08342a1e7bb908f3af6a47fbe drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a0c9bb7a3a747fb87060a771859b71c6d1756187 media: pci: ivtv: Don't create fake v4l2_fh
c969d6851b0ef66aeff4b3828e289a5524fb5e8b drm/tidss: Use the crtc_* timings when programming the HW
b1b1259b4cd8e8111b09bae5bc6ab9daff808bd6 drm/tidss: Set crtc modesetting parameters with adjusted mode
5f8db4ba1e676c2f0a27e93eb33c637e4384a52a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2e6a41668774eb82ab97c4a369cc59daf8e98747 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e4bcb7f3a7789563ece05283d008dbcdd1066dca thunderbolt: Use is_pciehp instead of is_hotplug_bridge
604809806dc484eb74177ebf3da19c1a3617792d powerpc/eeh: Use result of error_detected() in uevent
5b9d1b0ffbca85041435ec22ad3ab1f5a0fdcdf1 bridge: Redirect to backup port when port is administratively down
bb22cdbc2265d14e5bf99a883440a29333d46fe2 net: ipv6: fix field-spanning memcpy warning in AH output
a5b408d943e5541b105eb462af4345a7c9c86f17 media: imon: make send_packet() more robust
ef7dd9c90bef80b72ab8dcf7dd5b81a805cc3bdb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
70d930aacd129fb175b4334402e508f45ca92c53 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9028cdee02f4f7f0918cbf9dfe32e15dedadf07c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2c48c0318e0470c2c1fe7c95779313ee81b0e6ef char: misc: Does not request module for miscdevice with dynamic minor
622dda7558b745cd155703d9817ec810b1fbfd74 net: When removing nexthops, don't call synchronize_net if it is not necessary
31f11180094a4b51aba2943a85d3f0d29cb74c0b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
487920a4aab13105db1cd262c5315f40f0028fcc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
807391107bab7bdb4474312509ba3875798ecc1f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
19c5469364b777b8b83b3771629e05d688b0ce58 rds: Fix endianness annotation for RDS_MPATH_HASH
53dbd7938e527194069494f37285e4c9f2b18e54 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c08e95a60826266d7524eccdaf234f7d6199be9e scsi: pm80xx: Fix race condition caused by static variables
0a2b1bbef6a2cf279ebef3df2d98f2fde7e5e71a extcon: adc-jack: Fix wakeup source leaks on device unbind
2f4c8ea3715cd40fab1244fb647909080793b753 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b8423641f5a73de820bcc5e559b5836bc93d08a6 media: fix uninitialized symbol warnings
62b9d260552a5ec67f7dc9ab687d88a7b1a368dd mips: lantiq: danube: add missing properties to cpu node
2c09bf39884a2d9556027868737dcaa3f5066f6b mips: lantiq: danube: add missing device_type in pci node
e54913d6f3db7eda0712157032c9d51277706342 mips: lantiq: xway: sysctrl: rename stp clock
57699a401dffa43ef8cc3093729e1f41f4735d05 scsi: pm8001: Use int instead of u32 to store error codes
09958ee8c0144de11202b8f4e966a926fd359a10 ptp: Limit time setting of PTP clocks
bd3bb5a9ef644c45df7ea1b9fedd5769f3df7d2e dmaengine: sh: setup_xref error handling
b8453ddb59b95cd731bc995fb4d2cb6c60dd06a7 dmaengine: mv_xor: match alloc_wc and free_wc
0d9924624b2cb79c43916c6fb945f948861cbc49 dmaengine: dw-edma: Set status for callback_result
7cfe192c5a5c6065ef8c3020656d5579a40099f1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1910e53bdbb22cec06c48a98edea62f199c1da85 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b3869e99649940d40adffc42330bb0b0088ed522 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ec92fa6abe8823d09a69a418d8fa8635b71dca0f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f5f507563fb5b86f1d652a3fce6a89f4afda2c01 net: call cond_resched() less often in __release_sock()
b97724ea0e860499c2e2140f0973f4dce7cfddf9 iommu/amd: Skip enabling command/event buffers for kdump
d2a02a6f877ceb207e15ec5f86cd4cf02cd8ad78 drm/amd: add more cyan skillfish PCI ids
8db1a2e1f412161c4880a8ad5a324f701baf5712 usb: gadget: f_hid: Fix zero length packet transfer
e06c98040f097386a7e45d34273283b52bc1304f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d9293ab1393eb138e147c9054be42f52ae6dd610 drm/msm: make sure to not queue up recovery more than once
dd37226b8ff2b46563a2db7d491c8ebfb3d9ac0c net: phy: marvell: Fix 88e1510 downshift counter errata
7b122fc65677a2720698d211e193047feb933a6f ntfs3: pretend $Extend records as regular files
0f8b89dd41e84a66e8a0748bb154c67c52d2163c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8ac33a149c54223349d81336f5477bc85b3b3b2a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
58d4a32103a8265d6b0030ee854b057725c86545 net: sh_eth: Disable WoL if system can not suspend
224706b869bad8e464c5605ed8e0fbcb7960e955 media: redrat3: use int type to store negative error codes
578c9c6658d31117244c82211e7a1c6a603cb135 selftests: traceroute: Use require_command()
27491dad886b95c74d0a5f5f042176b99a57deee netfilter: nf_reject: don't reply to icmp error messages
c7081e50f667eb8d32a71be22c2be5550c162230 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c26a224942511ed44044753cd24846642bef3fd6 selftests: Disable dad for ipv6 in fcnal-test.sh
58372cf74fa7b80c96d65d4675d630837a3a7909 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ac990d111cdbf382ff913c1b17d4d7bf3e798579 selftests: Replace sleep with slowwait
0e199b8396688a9ac36c2df4d266fa43ed62058e udp_tunnel: use netdev_warn() instead of netdev_WARN()
323e9edb061e67657991b5006783aa3d86ba6240 net/cls_cgroup: Fix task_get_classid() during qdisc run
3ec4fc11bfde87c816b23c7c00cd866071b13437 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
562c500f9b129b063acdddab9863a148ee37588e page_pool: always add GFP_NOWARN for ATOMIC allocations
490c3990b5ac3d2e879d1f7fcc71d696419b6474 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
57125377a2108b9ed176556b58d9f6008083a020 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5a2ca2ac8c33ac13843ce033212ee812a4f0232c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f18480fd50a58fb7436efa40564f8dbb10741be3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8ed57268edda5d070570c582ba18314197ba42ca allow finish_no_open(file, ERR_PTR(-E...))
8519c90a7d47e0193ced3ec0300f2ae98bb38730 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c8e63a8453d5cc1939775fe742f96b3034e62b01 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b044dbbca92fb2612887055c2df02fca0c0dd115 ipv6: np->rxpmtu race annotation
1208033610fe271da39657aa8865a036c23a7bf5 jfs: Verify inode mode when loading from disk
19088bb3857fc7586d3ec63e1abd3edbec1b0761 jfs: fix uninitialized waitqueue in transaction manager
d400d53c491acd57e010a77b7d755be730584377 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
87bff340f8943de03c77f2b583f5eb52dca890a1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6fd83a2daf28d73b289fbfd2eccf79f11cd78bb1 wifi: ath10k: Fix connection after GTK rekeying
e55c1caf5db11e17d47f77c8e3d297d233a942b4 net: intel: fm10k: Fix parameter idx set but not used
c8c999a25c2826b8d64ce3a3c8742c168377ce0f r8169: set EEE speed down ratio to 1
914f23cb90e022de428b2eed7586a5cc9e7edaa2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
bdb69eab1660d478cd08457084065ce4acc555c8 sparc/module: Add R_SPARC_UA64 relocation handling
8213627f3c27a48885c11aa8231cc9a78f021caf remoteproc: qcom: q6v5: Avoid handling handover twice
dd554bb3cd426a452aa36c20b5203b2e0e2db1da NFSv4: handle ERR_GRACE on delegation recalls
572c792487a11d3e8df5910018172d2a88502852 NFSv4.1: fix mount hang after CREATE_SESSION failure
ec1229986b904e7dd48c945a9949c27ff06c670d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9eb3eb9612416a3a1e11ff7a8c907f906ae32da1 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4c5f6b25cb963c17541ade135382ecd8fa8d32ca fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f4e792040aad699143094ad898ef1ac970e2e763 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9adf748ca94ff7f6da430e3889e971399e7160a3 Bluetooth: SCO: Fix UAF on sco_conn_free
172b974e18b9c91cb42c62711f812d79fd789a10 Bluetooth: bcsp: receive data only if registered
11b78b8ce1868c1a1cc3e56c0f5af826ae364b92 ALSA: usb-audio: add mono main switch to Presonus S1824c
e28943320ae9d49fdd97f95850c416e0d9c37794 exfat: limit log print for IO error
74218475b895b1c7defe6901b167e276ff13b4d2 page_pool: Clamp pool size to max 16K pages
cf57e67ff23f7eb839fa53fcef7a671430869787 orangefs: fix xattr related buffer overflow...
f96057934e52628271a67824e2a67fafccd27dd1 ACPICA: Update dsmethod.c to get rid of unused variable warning
db93524db27779b04731eecf0df1ab6176176ddb RDMA/irdma: Fix SD index calculation
7641156074d52e45e4927dd300078e980f1542de RDMA/irdma: Remove unused struct irdma_cq fields
f4f5c759e2b29b81909526eb7aece74c7440234c RDMA/irdma: Set irdma_cq cq_num field during CQ create
aea9e0aa3309ca2891a3c0ca6ccb9ffc89209765 RDMA/hns: Fix wrong WQE data when QP wraps around
355be6623fb02b368412188fbaadd765e1d072f9 btrfs: mark dirty extent range for out of bound prealloc extents
ab6ec91d2ff1ee5eaaf8bc1d449a486b13d6e588 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b49d255622810d7832d1adcc54227d3e67853d88 um: Fix help message for ssl-non-raw
18e0aa1bdb4843974c04b4f6bb1619e27e2d9793 rtc: pcf2127: clear minute/second interrupt
e3e187d96801760e3fb7ccde298d0a6a5778e6d6 ARM: at91: pm: save and restore ACR during PLL disable/enable
2b3ff393da35f69c5ae1a7739eaec0bdc216f444 clk: at91: clk-master: Add check for divide by 3
14124a719f6c287848c4ca2d65823a21894c3b15 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
cc966d159df53ca30dcb46b86fae40a0a6d66a41 9p: fix /sys/fs/9p/caches overwriting itself
2cf1f8765658fb3bafc47fba6f1d257946b7bd05 cpufreq: tegra186: Initialize all cores to max frequencies
92e1e7a13d3b30dad2285d8940b49632f60bb5bb 9p: sysfs_init: don't hardcode error to ENOMEM
272db2c9bc3d380fa3d03b68336d566a3b957f34 ACPI: property: Return present device nodes only on fwnode interface
f0bab6305387d7924d8448d5029174be1ac8d4f1 tools bitmap: Add missing asm-generic/bitsperlong.h include
ac9f25030d2f4c6e18b34018dd13b4265d8f6354 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4bbdb3e6e6fa25d9938d89fb03551a55f0266e35 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
de35b397edce709f391eb7875615494f67032b00 ceph: add checking of wait_for_completion_killable() return value
c72957a36f4f3694dd5f2118538c33c653f97302 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
00575bdcbeab6646a3b123b807a3020954451df5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9e9b8ee98097cb0d3296ebbc0eb638107b928478 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
7695b69f861f4659fa75666249aa1d5f50c0bfaa net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7afacea0b39f72d0cec217b92b6ebb3aac8b1886 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e5b6aae683669e4f569acbea2bb5c10387e85ee7 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f4573cc2657b302d7444c17cfbfb7ec97f642ccf selftests/net: use destination options instead of hop-by-hop
7095c535737b3b9029176f5406bd8b88cdf39595 netdevsim: add Makefile for selftests
3ffb0212bf06b20a33432987f44395f188fcaa7f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
64d2b303c6e21742f3dab0beee11af9371d6f68c net: vlan: sync VLAN features with lower device
1f2d130a0b3ef01d96e38052470864e9dc9cd11f net: dsa: b53: fix resetting speed and pause on forced link
5d9456b521d22430f8c54755b2c61cd6a67f0c37 net: dsa: b53: fix enabling ip multicast
8a115eefdbd77737af4d65366c22b6e0842b077e net: dsa: b53: stop reading ARL entries if search is done
59e1454389e87823838a9c21663764eb05515d5f sctp: Hold RCU read lock while iterating over address list
8a0046dd026cd72e4ab61272af649437b7f216a7 sctp: Prevent TOCTOU out-of-bounds write
bbf075f8e282fff83e1abde3bd65d9b1cfdaec69 sctp: Hold sock lock while iterating over address list
39e350f1f353cf4427e0160354d3de9d832b438c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f17ca4a3051b3e45be49da0735e59046a642d502 bnxt_en: PTP: Refactor PTP initialization functions
5ee35399c9eaa80c872ea0be1e2774c6cbfe1e78 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
43d75271da71b17aa7827e57b1bf9db19df65287 tracing: Fix memory leaks in create_field_var()
3423b3b4e482115fcc0e4786a5a692b1f0cf45a4 rtc: rx8025: fix incorrect register reference
dbb130a410f80fd4d9bc1516623aa993c8236c49 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7099618cad11cc7123a5585848256b3e1b004ca0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
17d70d6870dc51e9d4ba4596a73d4364105d8a08 selftests: netdevsim: set test timeout to 10 minutes
0479cec8d90c285c73fcebcd080595c606f3697c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2153afb566005c5ebeea8014aaf163a0937354f1 compiler_types: Move unused static inline functions warning to W=2
38fde2dc96ebe5effb90caaf6f9bdc9cc8adfb77 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0cb6c353be0a5e4c353e960030fb683e57095149 NFS4: Fix state renewals missing after boot
c9003c3a56f2d34aa3313c33ff45c4a760ba9094 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0f59a6c08a4ad2cd645c0cee9f394b64017f6815 NFS: check if suid/sgid was cleared after a write as needed
f60010cdbc5dec20bda08c3fedfbece105f26e23 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a1f67917176b9c5c78234e23ae1d96d0b2505c43 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f736cab65bf78880e9f815951933cf9f805fc6c3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d54a83cf815c43941b56864bf341f7e17e44c148 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
21f37a715aa369686a26feff703210519eeea3d2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
835c1c742e19bef4e07eaf0a6169d2771a64a649 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7e3c1c450f98a3b1e983ca5e1d6cfb3931603ec4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cedb7e036379e840cc442a0e3f3348db67d4db39 net/smc: fix mismatch between CLC header and proposal
b8ad2c94b2b774730a15165517b9242d01d5e6f8 tipc: Fix use-after-free in tipc_mon_reinit_self().
c38c48c1c23ee12b8a8def73c943dfd6b49ab617 net: mdio: fix resource leak in mdiobus_register_device()
1c82c2c5b3a75ad31ad9220907c836594ecbfc30 wifi: mac80211: skip rate verification for not captured PSDUs
e2aa770515c6dbc4e8df57849d8dd4e9eaea71b7 net: sched: act: move global static variable net_id to tc_action_ops
cf2d315c60d33d15cba61b68ca79ef10c4373637 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
986f29ffc60e6e377499c06f734a2692fab7cbd6 net/sched: act_connmark: transition to percpu stats and rcu
b8c7a1cbbf0c0a8abbebbcf4e911a1a1051b22d6 net_sched: act_connmark: use RCU in tcf_connmark_dump()
30beb4d8d704bc574f96f98e520063060924d3ee net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
72b513c5705eb3ba3bcd1ecdfa97c2b2a2fab048 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c1393a5c6c26dfc6d37150f0cdf75af0621a6951 net/mlx5e: Fix maxrate wraparound in threshold between units
813d59c1b9c6e6181f343047da96d32ec1f3d4bc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f1ab76e261f0ab62859c0e190281c7696b65c213 net_sched: limit try_bulk_dequeue_skb() batches
44a8ddcb8b639d6ed93c3d473718fe1d19b5ed9a hsr: Fix supervision frame sending on HSRv0
b6e8258853217bd9e38b27fc0cd386e385590180 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8625d415d70cd089083c6436dda0ebfc30ace0d5 acpi,srat: Fix incorrect device handle check for Generic Initiator
111247b0693e98840fad9f11363a2fa209abeb7c regulator: fixed: fix GPIO descriptor leak on register failure
7727d62fa6345a4d72ebdb345f60d5a6652ca914 ASoC: cs4271: Fix regulator leak on probe failure
163f933f8a61c0b982ff1bbd1c91d7224f202b94 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ee6bb712986f55ad8bccd54591c6435f2ee8372e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2ecd9ec9faa90899a454daee5422b59679929291 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
10cc4559bada62b8543510693767ee92480834b5 bpf: Add bpf_prog_run_data_pointers()
79d51fba17edb3dcaff88fcbf73113f6282c556e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c114a483a6c85c35a92ccd5e439daa18ba134172 mm/ksm: fix flag-dropping behavior in ksm_madvise
6f983802ee3df2a6c98b21bfc912cd2c5445f8ad lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6f55f97bab7fa919eccb1f1606eb86b5f637e839 mtd: onenand: Pass correct pointer to IRQ handler
b4ca51908d83e8dd8a48bce60d16402811e20c7c netfilter: nf_tables: reject duplicate device on updates
bf3500c485d8390326e9eca46aa2245bdb014b57 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
37a943417be027ea6d6a31572cf52ce10328e2a8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2e684a83af0a7a7a890ae9f01e693e136e74ab00 gcov: add support for GCC 15
20d44a82c46103b08ec979093961e74fef9c0912 strparser: Fix signed/unsigned mismatch bug
6d6a004743011658c2a64645cb3f6b3ad1c62f16 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
572969fbe4717073a1d414431ae31e1d2295e68a fs/proc: fix uaf in proc_readdir_de()
e006ead1df5f6a0a6e76ccc644da2a459cb04987 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5fedb47b798f967cc7dfeec1d6a11484b546941e spi: Try to get ACPI GPIO IRQ earlier
7a034f7aaeeac76bbacc03daa23cabd4289a2af9 EDAC/altera: Handle OCRAM ECC enable after warm reset
3ce8d4c0b326083db9559131548d7aa06b24aa83 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f5e889260ee6c4b6a7207f8c9f9e175c334388c3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
628a18e67594f4a04f0b4e8adad8e45333034b1e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
b7582455453a2277b47fa451a0b4d61c385879b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2459748f3215c27d4c1976aa2d379fc55853f20b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4d9fff6d5ee176c29f3223775fbde913834f47d8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
93589be591086c6aa338e57c8f38d1b7042bcd32 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14fe3b436376dcd892c4b51c71a76fd6e8ca6654 be2net: pass wrb_params in case of OS2BMC
6ef5c60cacc4a714e868f6b84dc1b3153f24a4e9 Input: cros_ec_keyb - fix an invalid memory access
09d64d5330caab4beaef23e74d5c0e90445c3764 Input: imx_sc_key - fix memory corruption on unload
853c40fe4ec23956f5ad1200030191f789ee3849 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
54686a7582516bd00ca61f724f3d982875867510 scsi: sg: Do not sleep in atomic context
81f1bd20454ff95da6a88bdcc99352faf8293c52 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ec61aff9108be845f43ab4db0357b720823f2969 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
56037a6077781e4a90d67516404582c49c3c0dab mptcp: fix race condition in mptcp_schedule_work()
4fbd22fdfc3d6e2c81e01281b26fbd96743b1a83 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c7ff791ae29675f0e9b114019427109c9b7f8507 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b5ead4f85357218c0661cfcd4bbcf0d07f5fe3fb net: dsa: hellcreek: fix missing error handling in LED registration
1e8845fcf3fd37eb5ea511e9fc8a25c464c196e8 net: openvswitch: remove never-working support for setting nsh fields
5d6f32c08a4f689701abb5966367ad19a1aca93f s390/ctcm: Fix double-kfree
233ee0f9f6bd24614a7e7869106f51233de014d8 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1441a5bac5a334e86a414a3388af9a8e5762cfe0 kernel.h: Move ARRAY_SIZE() to a separate header
0877ed7a3aa374c8269143937e5ef27f4f1e6e31 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
62cce3967be5f7af70e0282afe681a1bf1d9cba5 vsock: Ignore signal/timeout on connect() if already established
f462b69b05d925ffb2bab158823c60ff0cbada44 scsi: core: Fix a regression triggered by scsi_host_busy()
86ed9a37e088ec0188cfed06bd40566fa356ef19 selftests: net: use BASH for bareudp testing
2ab476f3e9c202a3b015b339d7bcd1d2ba0d2705 net: tls: Cancel RX async resync request on rcd_delta overflow
0be698eeb91443c09fb2e333998a662b0dedd249 kconfig/mconf: Initialize the default locale at startup
5e5e7a77ea32cee15f96307bfd4ac1f547768678 kconfig/nconf: Initialize the default locale at startup
190e2e85926a2155ed2a8f5d2fd3d83020dab219 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3e314da75d0ef28e3035c3f3c930c0753027d217 mm/mprotect: use long for page accountings and retval
d190ad2f07a5a60d4ea70b6374a7120c7aa85648 mm/secretmem: fix use-after-free race in fault handler
d04805fedad03b0074da3b19662570c9ce1824fd ALSA: usb-audio: fix uac2 clock source at terminal parser
614cd806f50cc059408fadda83255e7a5d691547 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e1c67d2b7fc6ec9e8a8a848626db1e372dc08e62 tracing/tools: Fix incorrcet short option in usage text for --threads
71821c01df7059503a5198a6bdffa1da58187c41 uio_hv_generic: Set event for all channels on the device
c328f61d9b5077f19fce59772afcd55938d958f1 Makefile.compiler: replace cc-ifversion with compiler-specific macros
4f553cb354a872a5a8817e98de9a42799b191215 btrfs: add helper to truncate inode items when logging inode
60d2c94c3ef9cae34a6e910ee29b520c0e0879e9 btrfs: fix crash on racing fsync and size-extending write into prealloc
3811d44c0eb84d0cb4eda1b55de7a4ac15f35a31 net: qede: Initialize qede_ll_ops with designated initializer
08f937603fca943628fc5d390f61fe193b63f7dc mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
baef1f48f1078f93348b9fbec8facca2f9c75912 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
87df3f2cb79202982ec142a08994e04361114c94 pmdomain: imx: Fix reference count leak in imx_gpc_remove
01a20f636e44b5b4fdac3b1e9cdfbbf995ffa848 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1dbd29eff5b246d3b2581307e9e7e04989ca82a3 pmdomain: samsung: plug potential memleak during probe
ee333afae663667dbd97e64a43a4f608682c0824 selftests: mptcp: connect: fix fallback note due to OoO
af88946b568cc465816bfe9fadea411e4d4942f8 mptcp: Disallow MPTCP subflows from sockmap
bf8fb5d6d5d47781958a978d41d2c7bfbc6934b0 usb: deprecate the third argument of usb_maxpacket()
86c7556f38e32559482273447a1b3571890e9d9e Input: remove third argument of usb_maxpacket()
b75b512b373d47066b74066cdb4776024438e7ce Input: pegasus-notetaker - fix potential out-of-bounds access
2e294491e99bd07081d0adbda476b9dee51a8bc8 ata: libata-scsi: Fix system suspend for a security locked drive
332ce28225fcff17527e565624c50a21a50b3a3a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0938ed0f808bcde8597cee27668a2b2352cb3fef mm/mempool: replace kmap_atomic() with kmap_local_page()
23503ad5e5021d3435c682e20b272b1865ef4a34 mm/mempool: fix poisoning order>0 pages with HIGHMEM
c91144490b3e8120f5b8f217084b7f70a4616d7c mptcp: fix ack generation for fallback msk
4c4a93563af919ce739bfc8e888c9c44d2f257dc mptcp: fix premature close in case of fallback
bd7d439acf8b522548e4ae87dd9d2dd9e503463e mptcp: fix a race in mptcp_pm_del_add_timer()
060316c1f6e9e59063ad68d55c47f8bb9d8d9598 mptcp: do not fallback when OoO is present
781e8a7642a083a2e20622371d130b3f89aeaa37 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
8a8c136f6ff240df4fb61ffdefdbb6aade7edaf1 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============4830246234346350970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d9894291a2-e0889a08e47d.txt

ecee6aa676d3e8ee0be8bf3903b5f3d2b3b3ab35 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f668645170ccd7fdeede8c750a74143164debdd4 x86/bugs: Fix reporting of LFENCE retpoline
909c52c8f8304191955a38fb07f41915157a5cf6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bfa5dfaf27cf31e2f1572ed757107b7109b88a5d net: usb: asix_devices: Check return value of usbnet_get_endpoints
9bc9188049f2e925377095a4dc2bbc85cf13a697 fbdev: atyfb: Check if pll_ops->init_pll failed
4b794f286485f54e319270852e1e1ca3976e857d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
83fb5810357408d2cc7eaa735a57c90e1cb12510 fbdev: bitblit: bound-check glyph index in bit_putcs*
64bcd144bf2bfbb285c843db7431e3912940bfc1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6f6e62c75d0140a7116925bfdd1b7f3460922772 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4e2f2c4bd423507c590edfe3247725e68f577231 ASoC: qdsp6: q6asm: do not sleep while atomic
92838c9b221539c4627ddfea5d59a48016643dc0 wifi: ath10k: Fix memory leak on unsupported WMI command
3931b7e7bfbf9e4eea23090be4dfab1923f831ce usbnet: Prevents free active kevent
4971cf0cb65812a1835fffe2a2ee212493ed9c33 drm/etnaviv: fix flush sequence logic
86a2971ebb08f82a5e3528c0bbe71d2e211d95b6 regmap: slimbus: fix bus_context pointer in regmap init calls
b58cde7dea9364673aa155349b4c82ac08d4389a net: phy: dp83867: Disable EEE support as not implemented
23c10ad7fc329f3f293fb21fe7465b51463e3e1f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
80cadf588c019b766d2c18de13c197b1455e2bec x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e22e97d81e175b9a66675f76c781f1a44ec07af2 net: ravb: Enforce descriptor type ordering
9fb9c484052429a66b7933544a37a47167981c2c devcoredump: Fix circular locking dependency with devcd->mutex.
0a33643d9797cf4737cb43af7b1578aa3adf10a8 can: gs_usb: increase max interface to U8_MAX
88164f755646c059c702c8623e84d3016c348d37 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
e121b834b8cb55b4fdd8c850b2152acc9b2eaa77 serial: 8250_dw: Use devm_add_action_or_reset()
ad965ad11d5ec26cf64083a312236fad72ee7673 serial: 8250_dw: handle reset control deassert error
e69db7ef473081d4d39690f2fd52010235ad127c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0e89243075fc1f9b8381867ccdd706f8a85f34a4 soc: qcom: smem: Fix endian-unaware access of num_entries
93dc18762f645a5aa743e90b991dd5f7f58ade1b spi: loopback-test: Don't use %pK through printk
b3e4f764b1fc2b1f2a075610cc0746f3461ee56a bpf: Don't use %pK through printk
7a7eb916f12a394b2a5229721a31699823e4b088 mmc: host: renesas_sdhi: Fix the actual clock
4733208488520f10035976a68c0e8e9113d2fe32 memstick: Add timeout to prevent indefinite waiting
dfff89b0573c6254fffe3891457c818fc515668d ACPI: video: force native for Lenovo 82K8
046aa048a877de668048710d3a46b9d192628eaa selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
047cc1bf21df939131319c0dcf05a077e592b4a5 cpufreq/longhaul: handle NULL policy in longhaul_exit
4d3e59a95f22ed48c7c2caff6e6093d92dbb0af2 arc: Fix __fls() const-foldability via __builtin_clzl()
9f289adfd4656b0075554713b9b532a58c0f6cf9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2502010fe693bcbd632cbca5b2f3d959aa1b6fd9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
01f0ccdff10ac53cc8d987d1c9665dadbe56aec8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7099827f8d5baee0639f5b8cbaec7409aedbed49 tee: allow a driver to allocate a tee_device without a pool
cbf4e54d53eda992d50f2318cfd38cbae5fa0949 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f4844c663467f078a6f1d43dd88fde4bb1c948c2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
91eb8c80960d376f9b2c246f4ff5cbc93109b320 uprobe: Do not emulate/sstep original instruction when ip is changed
438bbebc4bb24878890c13068b71a7972485379f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a4a3ed7f37ef54959501ceb3ea49d96d393a5831 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
39394ad96e5bed88958e6889ea5f9dcc172c1af2 tools/power x86_energy_perf_policy: Enhance HWP enable
dbf234a29f18872b4fa68ae174fa3767e00e4a8c tools/power x86_energy_perf_policy: Prefer driver HWP limits
51bfed5f742eb2ad1d46701e47b7239b44b4a8e3 mfd: stmpe: Remove IRQ domain upon removal
5fd7cd61eda7c109ac9c9689072c5b646a1563c8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
d683d92c1e868bf7469e0007392b00c528086417 mfd: madera: Work around false-positive -Wininitialized warning
fb5cbb1ff696ab6545b7f2395d2908d9e16fc1b3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7efac89e5045009e86348a3863a9a5fc193dbe84 PCI: Disable MSI on RDC PCI to PCIe bridges
e6559c1782101e0d8a5f6d503817e0954216ce44 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fc828a55427aded426399c9dd1fec652e2ae1628 selftests/net: Ensure assert() triggers in psock_tpacket.c
fc218e2c33dfe2a4ec7ea77c1ddaea7afd627b62 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f5d2040be79745fc1ce0da61d8bc7f1ce29256be media: pci: ivtv: Don't create fake v4l2_fh
3ea0e6318347ea77725b9f2205cb094f1f202450 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0e2916d4657475df8c9f5ee28da9767beb857424 powerpc/eeh: Use result of error_detected() in uevent
ad287bca2a1d1672c4c7698db7cf304c1e4e1c58 bridge: Redirect to backup port when port is administratively down
3ec206b70ee389cd4ec919417f2b12a6cd8ebbb4 net: ipv6: fix field-spanning memcpy warning in AH output
db9997935b875a306aa3bef231960e2ee0df1d14 media: imon: make send_packet() more robust
978f479b32ae3199e12877a66374ef87313fa26b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6a2db2c72550d58b6b590228d146ad29c983baf0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f1b2f1ab6f8f8587b85464e5a5ce4b4c175c4609 char: misc: Does not request module for miscdevice with dynamic minor
5d1659633d3ad4f0c5bda141df1919fe66ace541 net: When removing nexthops, don't call synchronize_net if it is not necessary
33d597a0cf98e82b5b4015cdf3aa16e503b551c1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f5a42b335290d5294602a81534ae9ef7e82b12a2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
597d369bf41c3f6287ff7edc9c0575ad652eee1a rds: Fix endianness annotation for RDS_MPATH_HASH
9f0f7fb64e0d6e26d779824cdb3b650c6ac15d72 extcon: adc-jack: Fix wakeup source leaks on device unbind
21d6c11939d398e6b189d02082b9004b8198bd94 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4436731ce7844c194775aade299cc8c34adf0d54 media: fix uninitialized symbol warnings
f4c2657385c53b3a6b0eff3198c4081afe8e9768 mips: lantiq: danube: add missing properties to cpu node
803232ea731e32c8fc0c3cf4588ef2d4fa6b0df2 mips: lantiq: danube: add missing device_type in pci node
1899a790ed41a3b85364519f442935d4b45eddd4 mips: lantiq: xway: sysctrl: rename stp clock
de3fa1ce11722f999443b65eeb9b4489cbb2c47f scsi: pm8001: Use int instead of u32 to store error codes
6350572b93edf1ba0469239aef28ed183d199d2e dmaengine: sh: setup_xref error handling
bfc4bc4a66d7229698c9845c66b4e1d904ae0650 dmaengine: mv_xor: match alloc_wc and free_wc
db087526713e41052f0f58de7775fae6b6faca63 dmaengine: dw-edma: Set status for callback_result
f0477a65a5444bb55a39c40dcadaed6d9b975da4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fddc31b1b66bd08b1114892a98bc4922c9774a94 ALSA: usb-audio: apply quirk for MOONDROP Quark2
7e1df05d814212fdf54b5d8f79bfbbe0079a2e43 net: call cond_resched() less often in __release_sock()
b743750874b34976faf1e0849b13f5eb789ddaa2 usb: gadget: f_hid: Fix zero length packet transfer
b1db8f9123682822309d4acce5e7d815b00ab40d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6dcd5d0dcd35d6229dfebe9a0094f5a69f5e16d3 net: sh_eth: Disable WoL if system can not suspend
a98ccb44d1e14b09d0548c7f6a6d23d57b0e960c media: redrat3: use int type to store negative error codes
5c78db84343b5b8735c9961929ccbbc10e62bf7c selftests: Disable dad for ipv6 in fcnal-test.sh
2170fb5d82e639e3860b22e983822b1698a93969 selftests: Replace sleep with slowwait
f56812308bc1b27205f697fbc94c7bedfe5ac590 net/cls_cgroup: Fix task_get_classid() during qdisc run
e4f6631725cb3f6e9673e49b422a7f46a9895353 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d74984610bfd38b9c5f639900aab2cb0de1b3fb4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
155e51467109c83bc73ad9df201ba023e61dfcb7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9ca42c202f90c7c679b1e7ecb7bbd685be01efe6 allow finish_no_open(file, ERR_PTR(-E...))
eab50eaab261837f2911b0ebe445d6f1843df142 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5bdcf00d3f3e8e066a1e21a71ab3b6447dc130b7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d9e7a14d9adffa8e906f3bc53d202a884a415442 ipv6: np->rxpmtu race annotation
2d01a096a2de6ea5db93514c02a1914110e5ffc2 jfs: Verify inode mode when loading from disk
158d8aef93fcbb2c526039d044995e517f470e62 jfs: fix uninitialized waitqueue in transaction manager
abfe35ea8854a4a722624d1e6cffb785348ebc7b net: intel: fm10k: Fix parameter idx set but not used
2ece014e082ced588006c00e52c1aafa882d8965 sparc/module: Add R_SPARC_UA64 relocation handling
b928a5380096b7f5a40bf14e88901af2ea0db557 remoteproc: qcom: q6v5: Avoid handling handover twice
d67d3e63141ac73bfb6e0a36b0eb239a446fe074 NFSv4: handle ERR_GRACE on delegation recalls
9338a30f08baf22dba278ba6f114d2fb961f6dcd NFSv4.1: fix mount hang after CREATE_SESSION failure
985002bf4ada8fdd0fe73433a727e38f3a53f126 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c0df6f6bf6342a47d37bbd5fc36a061972deefbb net: macb: avoid dealing with endianness in macb_set_hwaddr()
aa5ad8c4bb861e4466849ec4e2788371fc70b1cc Bluetooth: SCO: Fix UAF on sco_conn_free
631e3c3ba00b01bc47777ce4ff6b702a931f80f4 Bluetooth: bcsp: receive data only if registered
9299c4a28b577802303cccadc619a45fe4a34564 page_pool: Clamp pool size to max 16K pages
677d27c591f5ad538d3d0d61126419e0cbaaab34 orangefs: fix xattr related buffer overflow...
b0d8fca72cfaa538db6126f03fb54ebe6e264114 ACPICA: Update dsmethod.c to get rid of unused variable warning
b0ea346f3cca2559f46962df65b2647c916c56e6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4f58e0065341c39698e5e1603a679964ea3c5274 9p: fix /sys/fs/9p/caches overwriting itself
88a87ccfd7a4f3c0673c40dcd84e5a5154954e6a 9p: sysfs_init: don't hardcode error to ENOMEM
b224c619d635432e0b9df89b22e0f459c3e93be3 ACPI: property: Return present device nodes only on fwnode interface
895a5b4b436c8356936110433c722badb9d170ff tools bitmap: Add missing asm-generic/bitsperlong.h include
a21e6aa9032356b2a48883f49c5f4f5f110a5d0d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8d9d96ff1a6de9ceaf1fccb477687a4b4666f301 ceph: add checking of wait_for_completion_killable() return value
3607c26044b279e9dc8b07fb6b4bf221ae7861b9 net: vlan: sync VLAN features with lower device
989456ea1b20cd3b9eadfedbe47d3d8ec1b7b59d net: dsa/b53: change b53_force_port_config() pause argument
07cb43aefd2e56fe937e2cb0b7c2e6b40d719a4f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e3b260a33812c43dd0fcc7f2e2d57fc203d44448 net: dsa: b53: fix resetting speed and pause on forced link
87ead4f15b0fa0dcd86401fb5ddfaf0453f8845f net: dsa: b53: fix enabling ip multicast
ca8bf5e69bf5013f25ce36c513cfc13ffe6f4923 net: dsa: b53: stop reading ARL entries if search is done
76150e5c202d5d23c2200feba314037b77dfe88e sctp: Hold RCU read lock while iterating over address list
330ad07838cbf85f194f08485673a91beda160f7 sctp: Prevent TOCTOU out-of-bounds write
294610f990465d1734db38f0654c536e23bdada5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6b7f61c0b90d36fc8b2644dad90d46673301e0f7 tracing: Fix memory leaks in create_field_var()
bedb3871a6d9bde997f2d7a9b0f91895722776e9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7c137f1a82aa39f248e8c314b0742fb10a36eb61 compiler_types: Move unused static inline functions warning to W=2
47a33918b0bad89de03fc17218c894889225376e NFS4: Fix state renewals missing after boot
e708963a3b1d4b4cf8d546251dc4d3d8440a397a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1798afc00f9e285739a5682987fdcd3401c733a3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7e6dfaace9961c90fcc122ee96657985d0cd8eb5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
22ecbbbdbf9b28e433b6d01d0a2b5bcf8cc92ff5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2f3e12b0851804b0db641f52b8fae311ae786ecb Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f36d92665aac8cd193faae880233a9b851a420f9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0a4271e577bac435a5608b5987472ecd545a013c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
89437c447c525452fa0c938b36bfb4d15ae35d43 sctp: get netns from asoc and ep base
1e97bb2bfce7696f21c5f7d14a6d206483cea787 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7936f6f35d758944a6e4ec1cb79ff8bd651c2df0 tipc: simplify the finalize work queue
083739e2a68edbdffd5579eb98ca9cdb147e5560 tipc: Fix use-after-free in tipc_mon_reinit_self().
1d9f616633e6b8acb3a8f0721d1a9ea8a8cd220d net: mdio: fix resource leak in mdiobus_register_device()
ad9e5eb819c987a8cb93278f43e0005284b35cc5 wifi: mac80211: skip rate verification for not captured PSDUs
0e80240b8ee698391c90642e548ebd0456af505b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
167ae3abb4f3c0169343434e91607e54086aff65 net/mlx5e: Fix maxrate wraparound in threshold between units
4fd18fe8179e6ade592f0cfd3812d9fbe28f5b19 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
34e2af33038d95555c1844696fd053dd4e161529 net_sched: remove need_resched() from qdisc_run()
f8b7863555ba1c68dd945dc6a4b1109b8b40368c net_sched: limit try_bulk_dequeue_skb() batches
3efdef8ef58ad1491f5ef11b79a6dc3a4e72009c Bluetooth: L2CAP: export l2cap_chan_hold for modules
a1a4c2d7f0ebe1b4fbd071a44f3b5e94af3a5fc7 regulator: fixed: use dev_err_probe for register
f15892fe33a1658c713d01bb4f64e4c62eef1c97 regulator: fixed: fix GPIO descriptor leak on register failure
a379dbebdb3a4bb6e04d3a15684bbf0416429b3b ASoC: cs4271: Fix regulator leak on probe failure
2128d66f0d9d2d309ee7310a430ac6433bc1590e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
02b65bbce9044704b05e4b7e6c83018e8df1fbe8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2139fa2de516b51c15046c7b698572a85afa3e3b mm/ksm: fix flag-dropping behavior in ksm_madvise
813c9facc6e177461388e232d0873297297bb8ef gcov: add support for GCC 15
0cc66609cf0adbd9e06585af85bd460cf8a2838f strparser: Fix signed/unsigned mismatch bug
f6bade817e10a893cc030dda76f5e34844d1d8c0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
39d4ffaf4a641ef7fe4075d66efcbb4487ad02bf spi: Try to get ACPI GPIO IRQ earlier
9b25b1932ac49990ff1728ae0c7232285e4d8c86 EDAC/altera: Handle OCRAM ECC enable after warm reset
41e11b966b5401ce5b07264720bd87098c96e8fc EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
277b4958f1ebd261ae41e39c59d9ea824cbcdfdf isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
cda88f5313bc48f3bbab0130cce94bd7e093bed1 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
981f4b0e9fbd5f6b36cd074b9e904add6308e51e MIPS: mm: Prevent a TLB shutdown on initial uniquification
f9a649695735fbe3eb77345d0a52bd8edff8c92b be2net: pass wrb_params in case of OS2BMC
565ec9064935cb26cd48d9b0e661c10811a3cdee Input: cros_ec_keyb - fix an invalid memory access
e0f134658fd463f73d2532f478721e1d413874f2 scsi: sg: Do not sleep in atomic context
09d7b6088470c87c5fc835526cf1d6dd4b57c502 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ddad826af43bcfb24ff3d452c3f929f4a726e1e7 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
911a79ac96c231b9745f52898d8b858ab19d5f67 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
016e39e0e28548a492434d03adb829644f9e859c net: openvswitch: remove never-working support for setting nsh fields
eb40adb93386720eb7fcb75e67a6e20f972d74c5 s390/ctcm: Fix double-kfree
0f30338994edbf7e4a661e4b5194782760a1b353 vsock: Ignore signal/timeout on connect() if already established
e241960d43ee202b67f0bf71549d1349b98b3308 kconfig/mconf: Initialize the default locale at startup
48fb2d5d26a8d47dea8a3e97d1b841dd47a5c135 kconfig/nconf: Initialize the default locale at startup
fbbeb0bd9395e50e9909a888b8e0bfe6dc7de8f1 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
636e991037f6ab4115c1c185cbf19219c5f8764d ALSA: usb-audio: fix uac2 clock source at terminal parser
92d7e14607292116cb6c2193c12018894de787df net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e9128d37a767f5ad118559e47d7792be1484f530 uio_hv_generic: Set event for all channels on the device
e74a3b1717cdc7ac5ad94878a6a2b4f48ae7aae6 net: qede: Initialize qede_ll_ops with designated initializer
b710357db4029d74e7628d9bb2acee3296f37b53 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a2e1299898ea552b627167667b525587d94e6927 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
97bc24ab10c82418c864e35386ce06f30f521617 pmdomain: imx: Fix reference count leak in imx_gpc_remove
550266061d27905fa3a1fc00e476c2eacda7e547 fs/proc: fix uaf in proc_readdir_de()
60c7b200c24096a155dce097548b6670614564cc ata: libata-scsi: Fix system suspend for a security locked drive
51d03e137d25def3929da98bca6ce3129a434aca usb: deprecate the third argument of usb_maxpacket()
cc13e65d33dcf41a0262ee18e2b4fde84978e01c Input: remove third argument of usb_maxpacket()
a3dd88bdf25e99ede46f2ed138779b62cafa2b7f Input: pegasus-notetaker - fix potential out-of-bounds access
ef69764e4b4495b90dd1d9ae6fab550d7a326708 mm/mempool: replace kmap_atomic() with kmap_local_page()
59a01d848e9ffd0fd4d7146ba2c7c8dc886247ce mm/mempool: fix poisoning order>0 pages with HIGHMEM
6d558b7ba4910e19224a070c2aefb4c2da2f2fcb mm/mprotect: use long for page accountings and retval
e0889a08e47d2722b4964651d1a4a3d5a8d2d7cd mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============4830246234346350970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12239f8269fe-7dcedd00a46f.txt

1e1398ed9824ad14dfdffa48d54fe8064233e359 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d26d7d3429b76723eda8e4e94feadbb008e568fa perf: Have get_perf_callchain() return NULL if crosstask and user are set
eea3e4cdb4db8b7c622607ab4df242f3429f4237 x86/bugs: Fix reporting of LFENCE retpoline
1fd03ade0700e28a7dd11999a7b0571c221310c8 EDAC/mc_sysfs: Increase legacy channel support to 16
76a6f9f0166dc86dae39e54f74758be5dba9f7ea btrfs: zoned: refine extent allocator hint selection
4ae8562280678288bb2d07d7b485ea73b7f6faac btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
50c645c4e0051372683030840a5458e4d3f1e3a1 btrfs: always drop log root tree reference in btrfs_replay_log()
190b7649b46a63db96ff345e57faf3dd6f1542cc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
21003870ba727e72bd3e5b438dc68edeb2f2d186 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ae44f33f52580de7e7f519170fdd7ea47fe317f4 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f3d25e528c4e85d214011d82249cde8632367914 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1dc7a623194e2e119f6229dfb823dc3f7783c23e selftests: mptcp: disable add_addr retrans in endpoint_tests
a43bc53e882d57929907aa86f6cd8e75fa26c81a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
751c4846afef1601c98072a191a382138879a7a0 xhci: dbc: Provide sysfs option to configure dbc descriptors
917a4a39fe3169c2b2ab34839cd93dd51818d038 xhci: dbc: poll at different rate depending on data transfer activity
0ceb6893db792eccbcedf315302d0f05511ca409 xhci: dbc: Allow users to modify DbC poll interval via sysfs
5c62c1deb11c9cdd4f0429f33000d83868a10dae xhci: dbc: Improve performance by removing delay in transfer event polling.
04d1810a7e724ad8a15d1e44e78fa5357880f0b8 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
41d35170e999595063183ae4d6f1f0f227bb7c05 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
799a132a47594ef5de91393f002875c9a05211d8 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
8e4fd9dd50a2b525565da437f90d22a7255f3f80 serial: sc16is7xx: reorder code to remove prototype declarations
468d91e2394fa8c93ad4b91be24c43a042fd2632 serial: sc16is7xx: refactor EFR lock
779bbfda3d008df70cf0b2712d7bbbe5eb9268dd serial: sc16is7xx: remove useless enable of enhanced features
a731b8a9a2c4be48812fc10a271b2f69d6d2a48b NFSD: Fix crash in nfsd4_read_release()
d52632852e019fa42bdb20e6661e113436508cf0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9ccf3642b7a4f62f7612e8e6e80f179cb76d39a9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
51f56873764a74ad17bdab33dede09f6c06ff61c fbdev: atyfb: Check if pll_ops->init_pll failed
e382176e17735f6f89514bb911d16f2a49f5dae4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5055d3eba7d934dab5a580a28931e5fe51f787b1 fbdev: bitblit: bound-check glyph index in bit_putcs*
b8f69c0c9422455bc792415f364c26cb7217c0dd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8bfb001d8efc6b44cc74cf893723e474ab8dac5d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
aadf019f6718256e251b274807e0616c84f768c5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
83299db46c2fe71f144d974a3d5b7741ab748e6f mptcp: restore window probe
85ce1a9e0be457b753bc92227570967dbcc89496 ASoC: qdsp6: q6asm: do not sleep while atomic
473c603e602a8c767f3290bb3df197525bd4f5e7 x86/fpu: Ensure XFD state on signal delivery
575e6a969a6bcac8bdaa7c7739e1a7fd74303034 wifi: ath10k: Fix memory leak on unsupported WMI command
65dd8a4b2aeb9c6ae336de8251638b10fb20732b drm/msm/a6xx: Fix GMU firmware parser
5dc9efc8347292b67cc0e11b23b133875c773a84 ALSA: usb-audio: fix control pipe direction
c5a119927c2865d14c6e3426e967c6d0de7fcfc0 bpf: Sync pending IRQ work before freeing ring buffer
e00d4ea037d06f31658977301e0018cd1a36a23b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a7e4b17e499715305a7da1b4ea20253055571976 bpf: Do not audit capability check in do_jit()
a43cef15cb1d5b1e3fc83af46874998b77e41096 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4e74b20d3df6a58d2ca8f807f34044d15f735aa6 ASoC: fsl_sai: fix bit order for DSD format
c41207b2d86751761089d76bf161c77ca0b710e5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d31004baebd49b5baf417f149d570914c5aa44a7 usbnet: Prevents free active kevent
645b91f1f168915302b6d429eb1a75fe37b4e6f0 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
67bc0457caf955a12c0a7daea4cc9ab5a1867fd0 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3f27702ce4f33a0727111678ae167cade0be2480 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ac468d083553f90c0690aec93896d58eb5e8cc74 Bluetooth: ISO: Add support for periodic adv reports processing
f9a1dfdd1018de41ccfbc27991f8687d2c080d58 Bluetooth: ISO: Fix another instance of dst_type handling
62b6a4826cb4dc4e2090a4ffd5301641efc996f6 drm/etnaviv: fix flush sequence logic
3707fc98724f8d210c187f4b9e34f51bc69567fd net: hns3: return error code when function fails
c6bd8eaa32a4305c75eb5cfe9d6b493585e3ea85 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a29b8e7ec85e738335733f4c535bcc512561d31a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c3628993741c705f131b3459df6cacb257dcae04 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b41818eda7f26431122d2de7efc991a782c228d8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6f1efe434e82ddc153ab97bd056cc5adbc78956f block: make REQ_OP_ZONE_OPEN a write operation
a6340359c44bcb3362d04c03a0c6260a2405e440 regmap: slimbus: fix bus_context pointer in regmap init calls
384d5609a3c482bb4ddd0dec4a6219da183e3e13 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d2b1a94438228e47dc7a5fd09b092262311ea966 s390/pci: Restore IRQ unconditionally for the zPCI device
8d13b58461ff73ec4cf2f384039efe79f48674df net: phy: dp83867: Disable EEE support as not implemented
9ee3acc18c86f8bb725c593d4ba499efad05ed36 mptcp: change 'first' as a parameter
77c3aa9f3e61b0f3d3446ecf1e62b6a6963661d1 mptcp: drop bogus optimization in __mptcp_check_push()
d950f3df4b05ccdb6d13486203665b9dd85e64db can: gs_usb: increase max interface to U8_MAX
61c8106b16f8463e3cb7bc364eb15c3bb63d3e4e cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
13792ea8ef7761c919eac11dc2e492de6ed241b3 cacheinfo: Return error code in init_of_cache_level()
e87e1bc139699cccc991b33f24f0dac06a7ab30a cacheinfo: Check 'cache-unified' property to count cache leaves
6866d39e1f0494b94bb05412c64a48e7918ce246 ACPI: PPTT: Remove acpi_find_cache_levels()
7acc307d3de33f53e2a46f9c7d0dac9d2ddfb432 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
443f8366c1b2639a7758a732272b9afa882ddd1f arch_topology: Build cacheinfo from primary CPU
06fd0b38d849b7b1e5970bfe62f150c7644ee848 cacheinfo: Initialize variables in fetch_cache_info()
1d320190ddbfe2cfbf32f391dd2e8c813cf46eb5 cacheinfo: Fix LLC is not exported through sysfs
3b58b51e09a7a3618a5bbdc97f1de342d3953ae0 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
9486c5303d90c6a722cb4663b1c589d42baf6c3f arm64: tegra: Update cache properties
0ab5a779cbee9cfa0e7332f2dddb77f7e07383cb filemap: add a kiocb_invalidate_pages helper
51018d481aaf97bd98cc098da59665d9d8d88f2b filemap: add a kiocb_invalidate_post_direct_write helper
836f9b057d76fe84a3ed9dd73de18b490bff5980 filemap: update ki_pos in generic_perform_write
5697dc0be9ccc6f1e67937186a5abe722fa6f845 fs: factor out a direct_write_fallback helper
94db08d348ba21ad642f6d87836ecd16ddf5337c direct_write_fallback(): on error revert the ->ki_pos update from buffered write
0bd26ed42a40f7185e8eb62e608235f8472a2ee9 block: open code __generic_file_write_iter for blkdev writes
e928ce0b8b68c35628cce96234bce1d9f700b077 block: fix race between set_blocksize and read paths
93ae2280b385ff7cd00edf6dce26001569e189c9 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
15f75d45f1b6bee9846ad258caae206d29534569 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0542722ea5bdccf622f56e9d5cec69327ee9c1f6 drm/sysfb: Do not dereference NULL pointer in plane reset
75a885436f45d9fda7c1fe1900b8e4ebe040c315 drm/sched: Fix race in drm_sched_entity_select_rq()
5fca3aad360b855c1b23d1f4c8385b2e7dc64d91 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
de5479831a015d545ba254e020952ab0a6642b93 soc: aspeed: socinfo: Add AST27xx silicon IDs
a0abf118ba078ee55571f4db6a65a9cafc2d393f soc: qcom: smem: Fix endian-unaware access of num_entries
c12373bd6cfad4824ed153a3bc932dba358bfd4e spi: loopback-test: Don't use %pK through printk
8e3643a73b45883853c13752898595228fe4ee9e soc: ti: pruss: don't use %pK through printk
14f2187253301ed0795caa3e825b618afa52c79a bpf: Don't use %pK through printk
c565b5cb6552ba8ce7caecf960bfa7b816245ae9 pinctrl: single: fix bias pull up/down handling in pin_config_set
e1b5dbd552777dccc998c8d3ec1e3adcb666317e mmc: host: renesas_sdhi: Fix the actual clock
55190909df1b4ccab65452518ce047e1f173c090 memstick: Add timeout to prevent indefinite waiting
dd2204c283d49ff6a23e7445c03c799fcc3a2be7 irqchip/sifive-plic: Respect mask state when setting affinity
4267f8302eb86417253e2d32f393ff524011c7a3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1295114b6239498f54175b80f7169d56fb0f8d31 cpufreq/longhaul: handle NULL policy in longhaul_exit
478c0730696d0f347cf5a4a2f3dbe734a414d410 arc: Fix __fls() const-foldability via __builtin_clzl()
5ae54e1b0b1d9a3b6bc6d1575d29ec3ee9a285a4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
071e1ed67570600863a4927cf3efe7c76eb7609e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fc21efa85e14172946d04d434da90d027d15d7d7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1962cb02026c9444f479800960845f5a5966140e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
13bee28fe6cd0d7f1903eaf0b01fc29aa14ea89a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e5af86419ca59eb1c2b41872dde6028bae077427 power: supply: sbs-charger: Support multiple devices
ee1eb5f558994eaf23dfbeeda1ab666be034042d hwmon: sy7636a: add alias
f2efafc1d6eb131716d9962f98e3f3e0ff1bd438 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
de21d71b11bba66dbc585fb99bb987fd1122871e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2ab19ee043ea41c0ef86c7ea83920d176c7afc36 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c256176fe8465bce2fea62bec5e7ecc3a743a9fd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
06580d0c07455051e9d82167c5f4768d4290c48f tee: allow a driver to allocate a tee_device without a pool
ce81851a2ed562c1cb42185f31c3f73317d7276c nvmet-fc: avoid scheduling association deletion twice
0878aca25f1b4e3cc78940ee7f727d130a3934fa nvme-fc: use lock accessing port_state and rport state
4a4008f6d608047c76b3bdb8d5c4d3b22ce47435 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d5c35a7bf4be5de5d98c083bca256dbb031583f7 tools/cpupower: fix error return value in cpupower_write_sysfs()
7ed08a0175a18c76fe781db977be3f3d3e2a3688 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5afff4d94e9cdad46c70a17de5bf88bf78af62e4 cpuidle: Fail cpuidle device registration if there is one already
9b16dc6ced9674b0adc1144087548289cf482e52 futex: Don't leak robust_list pointer on exec race
4a75fea5edbd5f4aabdf4b0ea9d70e236028a72e spi: rpc-if: Add resume support for RZ/G3E
9b29a696874ad14347fa077a875e331cf2f79a53 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7b067bb823ada4218d827b460ea77ff35240de98 bpf: Clear pfmemalloc flag when freeing all fragments
831ade5725988088db0a0fb11265e2143367b201 nvme: Use non zero KATO for persistent discovery connections
671edb0bdc398f1f447ddbd710abee3c7a6ea2a0 uprobe: Do not emulate/sstep original instruction when ip is changed
fb742cf3b9f567fb049117c5843bbedb8a287418 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
f3c22f41d53cef5ee691b3dc4dfc9b21f49e6cf5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4a26242b6cbb7414a3c0da8bdafb261fdfcc658b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ad105077aef07178b393fe54374032157c7fc197 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7501f01b8ecd1ed2dc2323436dc37dcec2100c7e tools/power x86_energy_perf_policy: Enhance HWP enable
4b22e96288adc7f838a6f5fcc0943d6ba8db2d63 tools/power x86_energy_perf_policy: Prefer driver HWP limits
695f33ee07e950810b89756fec7a58aeec3d02a3 mfd: stmpe: Remove IRQ domain upon removal
b118860793f21bbc188d9d1c9fa75568edd3fb65 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8f8b14a0113a98fc9fc0013b9aed60eca1271cbb mfd: madera: Work around false-positive -Wininitialized warning
89021b2f9196cb3ca0dfb7006d78e176fcafb2f8 mfd: da9063: Split chip variant reading in two bus transactions
8b577e068c3969621d9d49547adc15a5f5c87e2a drm/amd/display: add more cyan skillfish devices
ada26090789d8af03b4ceb060bf215cca123bf78 drm/amd/pm: Use cached metrics data on aldebaran
bb60ded18aa7843f0e8c399a2449f107eafb0e3a drm/amd/pm: Use cached metrics data on arcturus
c2d4f951529e3b361bbccdc85629ebb7a1f13612 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8c2c8c526bf9874bfa3cb0c359f893d190916f10 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3e7f820c837fc6fc58f80a68f06f47b2b1e1c5f5 PCI: Disable MSI on RDC PCI to PCIe bridges
afa2391b4cfd83b22a3c09440b6156928e74667b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
740b32e684ca0df22966267d874d8e8de92aadc1 selftests/net: Ensure assert() triggers in psock_tpacket.c
1c53ac387dad79e039184f0b90f8405b14997039 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a16c2890f52c8d3f0a487362b2b5155819cb50e5 media: pci: ivtv: Don't create fake v4l2_fh
c2603b0b4f0a949e89829600811bade0f42f4bea media: amphion: Delete v4l2_fh synchronously in .release()
9aa5a34c7106246ab6d9147e0ee84c9ed57f8b52 drm/tidss: Use the crtc_* timings when programming the HW
90c5457b5006c91c7589761863c59ebdf4e589eb drm/tidss: Set crtc modesetting parameters with adjusted mode
26cfd78dd1121cc4ae00cd15942ced1689cf98f9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
19365751bc32290091f19cdf6aa2d71cf0306475 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4d904ca198de71365076f75fdd451fd6ef8ae869 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
eb8a442faa92eec354d5a5a9a0bb8641dc2adbe2 ice: Don't use %pK through printk or tracepoints
f772f70cc3da14bf1c32509237863293d1cbf709 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
29a7d5f48f27795333dc35a7346bfda65e94bc57 powerpc/eeh: Use result of error_detected() in uevent
1b14ae68906b98dcd99c9823c789ab667ef9b19e s390/pci: Use pci_uevent_ers() in PCI recovery
1e0c7b37e46ca2122373011f5ab491c495c63728 bridge: Redirect to backup port when port is administratively down
aa46fa7a25941280d61df20abb2543a1ae26816b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
676d525f7ceddb891b3b0b986d3c27051d584ddb scsi: ufs: host: mediatek: Change reset sequence for improved stability
8ce63f8966f77331c5e3187a43dd284390e3c6c7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b621c50492ec1312caaa0fab7703fb69a32a3bb2 net: ipv6: fix field-spanning memcpy warning in AH output
91f3c6d3437e38d462167ad07437e72949945b77 media: imon: make send_packet() more robust
7801b94708272ce5f72a59172cb1ec841d841497 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e573b5df47d2f7ec68cd22da97d7f693407c6404 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c4521a6ccdecfb3f2277924cd9d4ce3495558a6e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
15d3df31f90711910218d3710567890803a9fa86 char: misc: Does not request module for miscdevice with dynamic minor
272028b9498aadcc9128d768056d9a6755dd1a85 net: When removing nexthops, don't call synchronize_net if it is not necessary
7821a4ccf59de62ccce615fcc16f4c7e2158f78f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a1675b8828af403c2e01b3044563df391b1ada28 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
147f4d42c1d986f9f1adb1c96863a743f02c580c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4907e58e7bdbc56a9d7fddef90b6a81ebc25fcff rds: Fix endianness annotation for RDS_MPATH_HASH
2ea8937376da47478d858c38652d73db210e8761 scsi: mpi3mr: Fix controller init failure on fault during queue creation
747fa60c500c0769c40d04e0726e9138c3fc39a3 scsi: pm80xx: Fix race condition caused by static variables
9fd8d18a43f041963480885fcc4e0dabeeddb69e extcon: adc-jack: Fix wakeup source leaks on device unbind
5616b2af70d1c2c5c3af3f3d146478dfceefd370 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
aa298531063444e243044a3a0d2e7ffd70dbdd4a drm/amdkfd: fix vram allocation failure for a special case
7d6b1185f27357384f379c74299120fcdac1274c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1dc111f4f13b7e45139bdf13247d6781babef5c9 media: fix uninitialized symbol warnings
36d9e9aebd0b9c0d9b64c54d58954250978f43fd drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d489d1cbae7f03cb708397a108e4f4da5f704d08 mips: lantiq: danube: add missing properties to cpu node
118a00dbc711e64f1330d4d9eeb751f3f0e9fa6a mips: lantiq: danube: add model to EASY50712 dts
931e74706180882e80a7df0f883bd651fc9780f6 mips: lantiq: danube: add missing device_type in pci node
19399f1b6d6ed60fa4a48612abfe31d307ea0ee7 mips: lantiq: xway: sysctrl: rename stp clock
242d592b6558fe24874ba2cb4e3527cf0b94adbf mips: lantiq: danube: rename stp node on EASY50712 reference board
4544f7c9dc44f236947d53119faeafd65075685c scsi: pm8001: Use int instead of u32 to store error codes
afb0e6ccc72988858f80d3804146f9ccd7995a99 ptp: Limit time setting of PTP clocks
7810e0ce9bd1e4d7e90d5f3132cbd63517b0f38f dmaengine: sh: setup_xref error handling
f75096760d7aca385a43470f7070df593dec3a41 dmaengine: mv_xor: match alloc_wc and free_wc
e99034b07b061f35cbecec4b67a86f987d343069 dmaengine: dw-edma: Set status for callback_result
9bff793ac5d69161755ec86106dc704ae56652d7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2c3477ae96fabe98b39dbc4629e906cef1e238a7 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d83cd5a9121920dcc10aa11b534e695a1c32c65b drm/amdgpu: Allow kfd CRIU with no buffer objects
15aadcedcc2c0dbd54bb324c08382596fb36447a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
30bf77cecfafaf7b5a6a878d92f12821e3eb38ba net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ca007196c4af00ad35408c6e8764cf55338fbe0b media: adv7180: Add missing lock in suspend callback
33bcfe01d04339ed1dd87798a65c17cb52e560c0 media: adv7180: Do not write format to device in set_fmt
5a21eaf097b7ac008effe7a345e2b53cd46146bc media: adv7180: Only validate format in querystd
430f1b0d6377a4ed830982921ae0ff7b1fb2bd1c media: verisilicon: Explicitly disable selection api ioctls for decoders
429b4d842b0c2b4becb3c9796fde293a863c4adb ALSA: usb-audio: apply quirk for MOONDROP Quark2
fdbd401d8338b44212b1c6e3dc13caa1e8104251 net: call cond_resched() less often in __release_sock()
6afd1eb7367bcb95ac19e945a17e371b3403ba6e smsc911x: add second read of EEPROM mac when possible corruption seen
de59baa2d3da80a4c0c9c03329d5d1cabdf72921 iommu/amd: Skip enabling command/event buffers for kdump
a62b5f5f99852fb10e63ddf58a826e0a07d7fe68 drm/amd: add more cyan skillfish PCI ids
0f54ff1f52ee1a4c763bc18fc5fb50438bba0a33 drm/amdgpu: don't enable SMU on cyan skillfish
9d0bdd5b7065377fde9983d62e1163c9b8b34e80 drm/amdgpu: add support for cyan skillfish gpu_info
ac2bda3b392637d67aa12fed4d3900c2610475d0 usb: gadget: f_hid: Fix zero length packet transfer
b9dc04f08abccad8e09e64a32330b95c363070de usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2c46b47abe6a5b39883684d4a8144e74e41189e1 drm/msm: make sure to not queue up recovery more than once
f85c4986e95cc40fc12a340ebd7c4ab4008425a8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
99dbb24efc178574b1ae23b6c1171cdd23b77482 scsi: ufs: host: mediatek: Enhance recovery on resume failure
3bb983cc93921fc07a721ec4a00e7f2a845764e1 net: phy: marvell: Fix 88e1510 downshift counter errata
7492e4115dc3ae09e9441ca184c123259eb35d96 ntfs3: pretend $Extend records as regular files
d876663dfcbfade78eaa81161f5e4420d4a5b454 wifi: mac80211: Fix HE capabilities element check
885fc727a55f046bb18fcdc598fd5b7a1fecd2e7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8e789cef4120dcd7be4c19fc0f043a8ffb1170bc phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
06deb6b1559ade2fd489b540f586dcef0993f59f net: sh_eth: Disable WoL if system can not suspend
bc881175d7f6f4b67dff3b420bdfd99098540beb selftests: net: replace sleeps in fcnal-test with waits
4989fc460bd880bddbbb5a18513cc943733b4b68 media: redrat3: use int type to store negative error codes
31fd5b102f8c6531ce3ae24d947665b21a1a9b04 selftests: traceroute: Use require_command()
6e6bad8c06e2f5d95262adb0afaf43359f5f732c netfilter: nf_reject: don't reply to icmp error messages
c6cdc23567ab0dccf3c3176659f9282b73b69f9b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b77684fc35055c70f65e1f6442d52094dbf4372f selftests: Disable dad for ipv6 in fcnal-test.sh
8fa139911dc2a9111e083acf13f94fb98f69bcb5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
db690608728b131e61a032c1e533865b010f667e selftests: Replace sleep with slowwait
1c3e147251c75c0337f3220c2ed586bfa80beeef udp_tunnel: use netdev_warn() instead of netdev_WARN()
4df81dd961f155234b41b742b89886c791a8659b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
6b9acda114ffb8587804fa175991ea5ed4799b8e net/cls_cgroup: Fix task_get_classid() during qdisc run
74c7ab6ade2bd7e66c758f4e8acd891b40e727d2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5c3c91a61b31766f5b3512be603182c75c1fd212 ALSA: serial-generic: remove shared static buffer
c309b761e9827740e27f6f99715b21428d03748c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
fed04839ced8efd6d377c11eba2ac06a832e85c3 drm/amd: Avoid evicting resources at S5
a34a207499b95b5312bf630c820ad6c9929f3af9 page_pool: always add GFP_NOWARN for ATOMIC allocations
c0504aac141993eb601ba6c3bb7fe2b464414c30 ethernet: Extend device_get_mac_address() to use NVMEM
237b56a3e0cba255bdcf50f265a63ab49b2f4833 drm/amdgpu: reject gang submissions under SRIOV
c7cda7f91b26ceb45020ce6c346299063ef56172 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1dcba18bcb91aaec62b61236645ab9ce6390e6b8 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a697b63dff1113bf9adbbf06f05ab7157f4f7d69 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2b5322d025eb36bbd238bff0dfb04d54d4fd4eff scsi: lpfc: Define size of debugfs entry for xri rebalancing
be108c030e0809ea0b38276ebe4772847da9d478 allow finish_no_open(file, ERR_PTR(-E...))
824551c665ebede033b2ff48a7791ab747a6319b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
471cc160cb45320f63a24c421b8abdb29beb566b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
07692824d60dbbb1c87a609a1a5fa93f8bcb30d2 ipv6: np->rxpmtu race annotation
63873ade1714474898672e7cb84f8b94b66188c1 jfs: Verify inode mode when loading from disk
91a6d52ce22c1400a49866c5bc5f24ddb67c9b40 jfs: fix uninitialized waitqueue in transaction manager
f58f22bdf00f3b854d914c0ee4eae4ba0c0bdbd1 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
94bc05290141b7d8a7b10e77d614be16255b63e1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
eb1f1661d35bd06602ef83a5f337c7bc9b7f726c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e80522499e54c50eddebd1c31479cf135985b9ae wifi: ath10k: Fix connection after GTK rekeying
21635a8e8a09e22088f047375cdcaf9e6c40ff84 net: intel: fm10k: Fix parameter idx set but not used
f1bf430f2c3a309ba2fdf40c5eec33696cb19d74 r8169: set EEE speed down ratio to 1
ccd4271be42f7534182e4f97e1e2fdd3d136007e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
478d7594c60c79dafc273c5652868b862c157799 sparc/module: Add R_SPARC_UA64 relocation handling
1686874dd303690b6112ae83354d54a688179656 sparc64: fix prototypes of reads[bwl]()
f4721690b19a3646c0348965abe15bc289618d3b vfio: return -ENOTTY for unsupported device feature
9a24eb668ea6fa31a432a8172ab30d7e2c65046f PCI/PM: Skip resuming to D0 if device is disconnected
6c6f3ceff462d972c46227770173e46eb317d7d1 remoteproc: qcom: q6v5: Avoid handling handover twice
98d76e1211a5bd94c5e5987cf2633758a70fd420 NFSv4: handle ERR_GRACE on delegation recalls
4b8e6d347b5dbb5b297acde2165d0c26e7912b4c NFSv4.1: fix mount hang after CREATE_SESSION failure
72ec0fca1cd731a917a690f4c7c66febd589c625 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
21d1df676ba65c8ad5f1ae46ed4fe386fe28c91a net: bridge: Install FDB for bridge MAC on VLAN 0
77057194bfc52cb4dd2f034114121c14f280a30d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
77f0078cfc196bb5aac7dd4208e7a3293a4e454f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
de06d6ab26c994352a5c52aa5808cc00e23a9f06 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e373ebb3a6b59112465c92dd07cd9f1a464ab8f0 ext4: increase IO priority of fastcommit
09d7e795a9bcd73633dbbe1ab6d79677b0335d2d net/mlx5e: Don't query FEC statistics when FEC is disabled
edbd7613fd7122bf99458abc18d5e52ddd9640b1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
fafa019f8a956ed3ab293a7275d6d08ed0fef8d2 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
bb8c1d392a85b44dfa0dd0776cc46e8bfa224d9e Bluetooth: SCO: Fix UAF on sco_conn_free
068bb4cf36a7526dcf0b3b7484db69425a0d0d50 Bluetooth: bcsp: receive data only if registered
66b4e3f54d02294a59eec9ef9691fdbc3b86a91a ALSA: usb-audio: add mono main switch to Presonus S1824c
f39ab2abb8d98e1d1191c42019379b3c99766b7d exfat: limit log print for IO error
a2eafa0cfc91fb512dbec946d1d462eff04e1057 6pack: drop redundant locking and refcounting
31cfa5b79c079f82996aed1b02e6b4a7e5a312e9 page_pool: Clamp pool size to max 16K pages
f6f4b7eeb6b8cd550d7f02e88f247852d6885cdc orangefs: fix xattr related buffer overflow...
3ae972d362fa6b9bed9c8b10c628287bba1f6dc9 ftrace: Fix softlockup in ftrace_module_enable
ef9f6f73d07b3299c745f1c0fb35f78f041b2426 ksmbd: use sock_create_kern interface to create kernel socket
5c3418e4b0a817442ad46d92921df24e9b43a8bf smb: client: transport: avoid reconnects triggered by pending task work
b14fa0c9ab790128af133be5cd3293e39016ec9b ACPICA: Update dsmethod.c to get rid of unused variable warning
fa09e936ff2139f9f2a66e8d12829ae36666becd RDMA/irdma: Fix SD index calculation
ee7fc18163c7549f66653eb41ac504a20c8e0d1f RDMA/irdma: Remove unused struct irdma_cq fields
55aaebe936ec020407bc3d31e7d9ebdd137a568d RDMA/irdma: Set irdma_cq cq_num field during CQ create
2663600b1150db40c69481c8b464219beb18d9c4 RDMA/hns: Fix the modification of max_send_sge
478c6c2653f05e9d816761049c2e320656979af2 RDMA/hns: Fix wrong WQE data when QP wraps around
0b7a237376a32304c43eca14664e2bfe7072936c btrfs: mark dirty extent range for out of bound prealloc extents
2295df6fa9888df7fd363b1b71b77eb8182a0302 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4598044c799d32c93898d504f7aa9076acad0562 um: Fix help message for ssl-non-raw
4d269e30fb11818b2ddc95305d8a95a048cc03cd clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7a086e855097f0ef79e7ea17552c05444511fda3 rtc: pcf2127: clear minute/second interrupt
ebbe7ffcb5d7aa041ebd20fd74f672c14630f7cc ARM: at91: pm: save and restore ACR during PLL disable/enable
bbd99e32f475881f57349fbf12be97c798e82d80 clk: at91: clk-master: Add check for divide by 3
f045d7820a03d842b54a1be528f01802431bf5e0 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4d87a6eb19b197c21bbd7954782bc8abcde57645 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4b10d8996c8cf6361f9fb42ccd5b7be1de3a50ae NTB: epf: Allow arbitrary BAR mapping
f050b04f34e85d654b76dde22c8615ebf1e5fd1b 9p: fix /sys/fs/9p/caches overwriting itself
30cdc3b2de74757f0eff8197580433266740b576 cpufreq: tegra186: Initialize all cores to max frequencies
d6136441401862856002ef422232b64c97d52efe 9p: sysfs_init: don't hardcode error to ENOMEM
7bc9cff321e4afb39cea7cb57df00ec722b31647 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
8216b5e2c1188b949689e39b559f8805e36a3dc0 ACPI: property: Return present device nodes only on fwnode interface
6c9c1b747ab22f0b15d4c4a01a3a4b44c28f83c3 tools bitmap: Add missing asm-generic/bitsperlong.h include
b679993f6f5f648194ba5d819ba5c29940835958 tools: lib: thermal: don't preserve owner in install
d3f63192daf7501da918c1dd865b3530edf26c80 tools: lib: thermal: use pkg-config to locate libnl3
d9a5cd7c0807cdf7c13c99c234b695f63d69a4e5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ff9cbed1b3b8d48fad99e73efe05e2594204fa5d kbuild: uapi: Strip comments before size type check
e278daa67ad2a7c682cd70dca4ed8a5b712ea365 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7bd5fc40ef8b216b1c80ca0ad1f1ad7a1975b528 ceph: add checking of wait_for_completion_killable() return value
f99d2d4bd05af40beea79eaf5619d1c8d79a0410 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0235b54900f3a84c70272e5129180d943864b1c5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
88734b3fe53eaf1dc84d02b940566cbd86e4bd17 Bluetooth: hci_event: validate skb length for unknown CC opcode
dd3c863133a1e1ca13fb6ccc7a5cce641fee2261 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
aec63e83cb0f87351cf362808e85b3b4f1f2ca05 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8bbb21a9edb51c2d23fe1a5c04129888e7536719 selftests/net: fix GRO coalesce test and add ext header coalesce tests
4d3c940ac1c8014130ca18b116519c404a47f9cd selftests/net: use destination options instead of hop-by-hop
cb357032835b90f548090997602e6d73d8e46592 netdevsim: add Makefile for selftests
f420723577bf6c933f4eec22ae3ff8c1fcef528f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7aedb9f4a063fc3f4b20c007dee8ecef9507b61e net: vlan: sync VLAN features with lower device
494ae82a509859f54669b22d4199db5a326eb6d5 net: dsa: b53: fix resetting speed and pause on forced link
a869aa56ce4325b003dec7e8c8a608951a112cd6 net: dsa: b53: fix enabling ip multicast
33d3af957eed719c7b2573c205936bdf1cba8372 net: dsa: b53: stop reading ARL entries if search is done
198b0904a6e952b855fc899e29e53036ad8cb476 sctp: Hold RCU read lock while iterating over address list
97f20dab8e7fb7c6d64e64c80246e7478fc873f7 sctp: Prevent TOCTOU out-of-bounds write
4d40ae0dffa2dc2bdb273e4ff2de3dad0da0ac28 sctp: Hold sock lock while iterating over address list
19c4cedf153d73821f0e9b8f61b791a2036b3a14 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e799764a618d8287604845b58fdb314418b2ca45 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
42524b6ff10c427dd55dd8765eceb981df4b96e3 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
adca2cf56467a7441a2e48b92ebec37b1254394c net: dsa: microchip: Fix reserved multicast address table programming
bd10a41ca6da149b41901cd42b6906a0716a18a4 net: bridge: fix use-after-free due to MST port state bypass
01c64821fa58c864f942b07f6e85eeb6fd3255d9 net: bridge: fix MST static key usage
832496990388dcc208fde1be7cf95d89b5246515 tracing: Fix memory leaks in create_field_var()
aea1306a2ffda7be7db7e37c63831b4cd5a4d682 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
0e874c596024bf0549cfb14c9f6d1d091c6c1c19 rtc: rx8025: fix incorrect register reference
36a2bdb7d343089c6eb44d323c73b8d22116aa45 smb: client: validate change notify buffer before copy
5ec73d77bab0ed176731847c87e2679902582c88 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c6b833caa9f1b538ed40438f531d8e0c3dfef766 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
35300c5a96e1c75b0898eda04e465b47ad45179c extcon: adc-jack: Cleanup wakeup source only if it was enabled
fdb7defd02faf089d44d59d63aa09276f57971fc drm/amdgpu: Fix function header names in amdgpu_connectors.c
f4446d8129cbe56d8a2f18428efa2ccb2142e675 selftests: netdevsim: set test timeout to 10 minutes
897053de3ea3a4db867a16945791f6b18b182955 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7cb17045239826111d4754e5d62cbe8aee9f64d5 drm/i915: Fix conversion between clock ticks and nanoseconds
304a9d2f31bad040284ff04139added5851a8825 smb: client: fix refcount leak in smb2_set_path_attr
ea52ddb514b07a0b939a631aac48a1469cd91bc5 drm/amd: Fix suspend failure with secure display TA
709b3430bfe8f159d83740ad3a0298f0bb29ada1 compiler_types: Move unused static inline functions warning to W=2
c6777ed78b6797a2f2d6134a73cb18e7fd972494 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
08cc0f05bd4e4c8304dc13895306b1de1564c321 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
26041a8f26de82068ec08290116c46dfb5f87739 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a7355f12d1ff5f6763d28bc09b8fc83c8cde9e02 NFS4: Fix state renewals missing after boot
6274cc03c9e7d6063b157292e7eee2aca4b33e84 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f565092c122704fbccdd8b9e18663c2bf7975602 NFS: check if suid/sgid was cleared after a write as needed
01c9806d95d0b274416ed18d88dcbd607859809b smb/server: fix possible memory leak in smb2_read()
a6a2b146083b02c74601fb1bb9f329c73ab661d2 smb/server: fix possible refcount leak in smb2_sess_setup()
02286f27228e519b3a0163298f4adcd885cc9b23 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
892611d9ad71cecf2b36962c194c23ee7d075764 wifi: ath11k: Add tx ack signal support for management packets
23047592ccb4122d8e08ff10483fd6750968e6b4 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
cdff06ab207a5fdb64ebe6e44a48c340a72051d9 selftests: net: local_termination: Wait for interfaces to come up
be114e832f427714983ffa25deb8613992c0ab46 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9af3ab80cc0aea377c5504b1d251cb31fd55f542 Bluetooth: MGMT: cancel mesh send timer when hdev removed
56e0e2573c96655fd3bb93084c925d578dac3420 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
639bf5f4746458a1e5ace349b8b3c3f8be7a4bf4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4fb5afc3441d34ce54dd2cd8a3179c4f9f859fa6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
391ef368c1e0470fe0fd061be29fa799754b8519 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b0f786b1992658ac42ae30e8acd14e9f51b82f58 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
87e6238687d193596ec892878d679397d690fe3e net/smc: fix mismatch between CLC header and proposal
55d434e961b20c2e5269339cc79d205cbe8901aa tipc: Fix use-after-free in tipc_mon_reinit_self().
794c68aff0945716cbba3b94bec992eb254b1a84 net: mdio: fix resource leak in mdiobus_register_device()
b22dfc443f247fb4090072ec288db24cebc81cd8 wifi: mac80211: skip rate verification for not captured PSDUs
2c7ec6f09e6de493f0b876c0fe9f1b45f2297068 af_unix: Initialise scc_index in unix_add_edge().
20e2ed2784387cc8a3ce5fec34a2a2aaab82bd2a net/sched: act_connmark: transition to percpu stats and rcu
7a9e915c5950e6975338539e947b5c41909c0214 net_sched: act_connmark: use RCU in tcf_connmark_dump()
6cd8bfcfa5610d0344888aa3b56fc80d0bdbd7ae net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
939dd6ea62ec822c4e4a8ad947cdd921af046407 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
55a58bf1cf3925880267d551fd7bc52e482adce0 net/mlx5e: Fix maxrate wraparound in threshold between units
b4e8fae0a05e326798a9cda2b50c10bd8583d632 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
75d2b1d7a6062ffaef9eba8a9c61c9543a7b5996 net/mlx5: Expose shared buffer registers bits and structs
34cecbdf06bbc505cfcacf6d723b4a3cda8ea444 net/mlx5e: Add API to query/modify SBPR and SBCM registers
03206a13a411b176a44f02c2485950d667be8c01 net/mlx5e: Update shared buffer along with device buffer changes
7b76e05c2454d768f8ab7d2a8eb9b36ec418a153 net/mlx5e: Consider internal buffers size in port buffer calculations
b9a864568918a24ae2f92327bf43a728fc019520 net/mlx5e: Remove mlx5e_dbg() and msglvl support
b7b91847c99ce954de9d8d871f507e7fadb6cd5a net/mlx5e: Fix potentially misleading debug message
214102f486749c4f2329ef6ebab961523ca047c9 net_sched: limit try_bulk_dequeue_skb() batches
cd410f9a88b7d0e3491be1fdabd1054867abf4dc hsr: Fix supervision frame sending on HSRv0
571cc99a5d1925307d95c469736eb3ed8cc1a495 ACPI: CPPC: Check _CPC validity for only the online CPUs
b1a788b4f1cbf0a46f620e1413e2d430ecc96ed9 ACPI: CPPC: Perform fast check switch only for online CPUs
780e67fdddb3a317f340539e338fc5d8b3b36f8c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d09a322acb044d75845e91e889a72c970be34bec Bluetooth: L2CAP: export l2cap_chan_hold for modules
befaabecd9af47a67c3fc038caf8373e7bd7b3fa acpi,srat: Fix incorrect device handle check for Generic Initiator
cad28c7b3d46d8091cf023d68595c2c3d283b650 regulator: fixed: fix GPIO descriptor leak on register failure
052d437ac5d72520ea333597a6a1d9bb0b585027 ASoC: cs4271: Fix regulator leak on probe failure
192f775d86305b79cc75e96f1279b6556a2c722f ASoC: codecs: va-macro: fix resource leak in probe error path
b79fd1a80925f9c55dd728119e8a41175a6ccce9 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e55890a694cdd0d18016a75901982d6de9019914 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ea7dbb2fefadeda669dad7aac2297144cc8112b1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
31679c05a973c203cda373f54356709f6b3106bd bpf: Add bpf_prog_run_data_pointers()
d4641adac4012f2e8a5868ce09c4d428db989775 softirq: Add trace points for tasklet entry/exit
b82fa611af5ee43c6788da14e187404ed5f925c5 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
bdccd93db7b5c9dc55be267b73dcafc2eb5b3973 mm/mprotect: use long for page accountings and retval
077914f0055d5c1f4cb643bac7ea5765f4e02041 espintcp: fix skb leaks
781b71d48b6faaab6d0684d6a7e4fbbeb2024c9d mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
2e2ba72a44497171f682d1449dafda707e20769c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
13532116fcbd6e0f21ac0b862195859484ac65c4 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
491c29214fd8cbefeda270f289fff7e78acce7ea mtd: onenand: Pass correct pointer to IRQ handler
20664847a16fb4a872521f046e64ff50e599c432 netfilter: nf_tables: reject duplicate device on updates
ba8f4219baaf38e15d53a1e110eae2c5fdda58ac HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ad32948a850ef7cf314363948dfa94df4ae6b747 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1c4fd5e6c3f23d793ef2cf2b7d1a4136acf25346 gcov: add support for GCC 15
7e440f59fe1f5e699bb4730bb311b24b130b7304 ksmbd: close accepted socket when per-IP limit rejects connection
46a96a38156174ccb37d58cb3a68fc5b00878be9 strparser: Fix signed/unsigned mismatch bug
8f085f5de1849e47fd60e608c095d39f129392bd dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c2714c283b07ced4b77637238025da47afb9d8d2 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
c10c7ed2e349023a31fae0c543e1dc3f0981e0a4 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
47202923b93921c1d232a2851e0983e5c9d86b45 wifi: mac80211: reject address change while connecting
1c3bafcea57f16d79300bf365cfab4a8e3e57f70 fs/proc: fix uaf in proc_readdir_de()
b404d2c30c247e19c9d1a43160c32e7227b483fc mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
61edf7d650e61fbbb9b42abbd47c0d6883fef5e4 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6b1b35daa6ae73f66a82636a4eaae6c15c72250c spi: Try to get ACPI GPIO IRQ earlier
a6aaca8c67b07deb0bb09b828e545b8b9d8b0f0a LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
98f6ae1de92b5df2f1664cb41392391d9b34a061 EDAC/altera: Handle OCRAM ECC enable after warm reset
c2e66a29ea6d9e88a8cd860373e7d821da4cdf20 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
82ebaeb08c1a933b28e93e5b59344d7cbda140b8 btrfs: do not update last_log_commit when logging inode due to a new name
168596a4626f02bd0340398a07c11e561f2d6024 selftests: mptcp: connect: trunc: read all recv data
9dbff616b752d504e8fd2249340b20e25935ad57 virtio-net: fix received length check in big packets
1159406547b3af94514263dc455d1af325588b29 scsi: ufs: core: Add a quirk to suppress link_startup_again
30d44b7f4c5cae3fadd95d56ae1d5e6e921396cf scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a6bb1143a750253b639c22cd78edb1be5650b18b iommufd: Don't overflow during division for dirty tracking
a959a28edfec756d1fe8f728e31c47985aacaf7a KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
db74625cb5d24e2cf861f61b0c42d1f370bfe1df net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5d000771dfb9af2c910d8a7cd1aacee4da7495c9 eventpoll: Replace rwlock with spinlock
8b73bd2343b059847ca1d6b9ea46a41c837c05c1 mm, percpu: do not consider sleepable allocations atomic
d3d9c2899af2af8f5d7021e1e024c6060e6ef9b2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d764dc1fcb3f1bb8588844845abcd926ee692f06 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
12171462be7ce8301588a69ed0941265e1a47c81 net/mlx5: Fix memory leak in error flow of port set buffer
eec7d6b4ab0617e3900dc0b32175aa5ed76156c6 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
dd6c70aab6151e5c0ebcee19349a9d69ff2b49fa net/mlx5e: Do not update SBCM when prio2buffer command is invalid
a9db8eba6355944d5d671918727c940e1edcf32c net/mlx5e: Preserve shared buffer capacity during headroom updates
7faa37cd6d344cddfcdc4f6156f8d4c85fc812bc timers: Fix NULL function pointer race in timer_shutdown_sync()
885e90783f56c8d5d38bdf74962b32c473760feb HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f043be85a7d102c2848f552f83c618cb93239c32 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2f5621a130c23fe0b121861475357f513a9e6228 mtdchar: fix integer overflow in read/write ioctls
6bd8e2d6a74139b9b9d3c6f1b1086da53c6fb4cc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
955254c05b719a67006978ae0491be2cca4ea120 mptcp: Disallow MPTCP subflows from sockmap
15b92f3912500a4b8d212121ee8e1df9773c726b MIPS: mm: Prevent a TLB shutdown on initial uniquification
257cd3ae6dd45ad217941a1d607b669bbc38b8af ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
d04c3cee9fd049734f13a16407eb3f4daf496f17 be2net: pass wrb_params in case of OS2BMC
51ade3ee91a95cc012e324b3afbc844702c0c790 net: dsa: microchip: lan937x: Fix RGMII delay tuning
b002f55417c62307d9f78443a9e0f766f55d6e56 Input: cros_ec_keyb - fix an invalid memory access
34bd58205956f27fdf6297dd982f218aa779fc06 Input: imx_sc_key - fix memory corruption on unload
a207ae3b0c136fa3072155d96e61186159adfe30 Input: pegasus-notetaker - fix potential out-of-bounds access
09210cf14a793c1881501794418c1aaf8856828e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bfb9f951280f31b117b2d463604446af6ff54a74 scsi: sg: Do not sleep in atomic context
021f6700b804bfd85252a5d5052a98d9e98900cd scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
192197885419e0d883da63c303de9727e7d9611e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
84030422a36bf116663ba217e8909c412857abcc LoongArch: Don't panic if no valid cache info for PCI
33747864af4353094569e6292ed7fd3ab2ee17f4 mptcp: fix race condition in mptcp_schedule_work()
5e2c6142fa2d6c1b732e9236941d56b6ec7ed406 mptcp: fix ack generation for fallback msk
1b5767ecf50a9f6f1be3c5c12ba6406731707e14 mptcp: fix premature close in case of fallback
f3fe30f7eb00d32f45a57737efa75f903018cb3b mptcp: avoid unneeded subflow-level drops
694b7835da3de66140c3e53792219bab790b555f mptcp: do not fallback when OoO is present
1c4c612161fee50b2d7a01207a24f8946b2c4dc0 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5d9669bb07cd0806a066b4b9a6c45ba4862fa460 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e72163c4649b181199faa71024ca593f1bc0e9fa xfrm: Determine inner GSO type from packet inner protocol
9e9fc4fd8708607fa9e0336f99cce8b14159923c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
af11cb24e5e919ef7f91dddffd8bc530f0f7632f gpu: host1x: Select context device based on attached IOMMU
d396edd819a196e318f0ca7b6cf13d8f7ed91062 drm/tegra: Add call to put_pid()
86fe91c004184cc17e9b7f4621855841b1d1e131 net: dsa: hellcreek: fix missing error handling in LED registration
1a8bd4dd2200d38c8d86604a4d031b04008b9376 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
81d68ea7c1986d7676ca18a999e1f2152e24430a net: openvswitch: remove never-working support for setting nsh fields
8a08f253e2c1284e6662f6c8153794790acb1c4a nvme-multipath: fix lockdep WARN due to partition scan work
daafa2e83bc67ccb66f07ea94d72348a66e8e96c s390/ctcm: Fix double-kfree
d21b2fda7d99074162e90927f82128c93652a1ff platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f8dfd80238936053c36199e01cb8758f258eca15 kernel.h: Move ARRAY_SIZE() to a separate header
87d390898106da1d4933cfa0b2d6c80ff02b5ce7 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
72270146e91615cfca33ee3ef8fac08e1b74471f vsock: Ignore signal/timeout on connect() if already established
a96462afdf61d839d5a43d3e6aead44a94ca96d9 bcma: don't register devices disabled in OF
a45183aa034e0e20c9fc622a6251184c691eafce cifs: fix typo in enable_gcm_256 module parameter
002e6ad6f00049c9dbe9d7bbe00e719ffc7c5232 scsi: core: Fix a regression triggered by scsi_host_busy()
44ef309ce70f9fdc5dce1c5d59996952380a5a2b selftests: net: use BASH for bareudp testing
3047770db23416e61fb1f9a21ce9eeb5388320e5 net: tls: Cancel RX async resync request on rcd_delta overflow
11bfebd4c6561180006a722b84aa59c384117794 kconfig/mconf: Initialize the default locale at startup
c731d71d4bcddaa0c779943e740fd404c92cda98 kconfig/nconf: Initialize the default locale at startup
64c38fa19f841c18168ffc69628db710f59b01f1 mm/secretmem: fix use-after-free race in fault handler
b89952278a010d3fa37aa74c361be3f322f3a5bb mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a9489adcf62350ed7e5b01ae12683b978a3e4547 ALSA: usb-audio: fix uac2 clock source at terminal parser
1a59306be924f37fb8405634c6343d72c8f5842d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
fba8bb7c660a4a16243524c1b85e32433aef76bc tracing/tools: Fix incorrcet short option in usage text for --threads
135609727ca987873463344c084a5942febcce2b uio_hv_generic: Set event for all channels on the device
ce7a781362cea9fc5e1be6bd74294a67394bf4f0 mm/truncate: unmap large folio on split failure
6cd033cce11a25809b02f2dae7268faf2e3e796b maple_tree: fix tracepoint string pointers
a6bd5551142c748340e6049fe347bc1d2e3ead50 mptcp: decouple mptcp fastclose from tcp close
1ea1facd9c89825658be1ff9105e55c89bf4c1b2 mptcp: fix a race in mptcp_pm_del_add_timer()
8d3e02877e725c5ec897ca00d5a54cdc06330ac5 mm/mempool: replace kmap_atomic() with kmap_local_page()
0baf28132c6501a3a4426c09a3f7670d1403070a mm/mempool: fix poisoning order>0 pages with HIGHMEM
cc14eca7d27e7395b41c82a6e6ff71c9501e2633 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
7f019fd944cdf4d8e37ee77121da3cf57c6e236f ata: libata-scsi: Fix system suspend for a security locked drive
a26404810669dabf3092336aa2a40ace48a41358 HID: amd_sfh: Stop sensor before starting
117fcce98c1bb396f46d25c536263fc1f772b940 selftests: mptcp: join: rm: set backup flag
9291dc8c76cdb59b81d193a8f5f4b92f4006f464 selftests: mptcp: connect: fix fallback note due to OoO
d7f003a6ee7d9d579916650a3682bf31537a0c6e pmdomain: samsung: plug potential memleak during probe
b811a79c71f021c538158002284493b03d7854ed pmdomain: arm: scmi: Fix genpd leak on provider registration failure
2c458f1f6ed5a582ed5028e737f1f7a747db8996 pmdomain: imx: Fix reference count leak in imx_gpc_remove
1760735fdff6987930a899ad9937552e9bfcab7d filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
7dcedd00a46fc5e22c276ce41126b4d94c691d06 mm/memory: do not populate page table entries beyond i_size

--===============4830246234346350970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6140417e9e4-c654e6f07ae8.txt

58785059566b19e58daad7fc933cf6f7d7a435d8 KVM: arm64: Check the untrusted offset in FF-A memory share
7bd16f29eea03f30bfacf00ce64ba78015128b0d timers: Fix NULL function pointer race in timer_shutdown_sync()
ee5676c3072feaa29d67787f72f8ab773b29a800 HID: amd_sfh: Stop sensor before starting
fa73884ffa61cc0bcd6902b65b2515703495e80c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a17e84296449674d9e26d9710d1bc56aa0195eb1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
151b2535a785d3b5a92751879ae5a52b0733c813 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
3fc7895e6bb243b58e13ea89d14ab00338b52441 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
ce2c1b541ea4f04791bb9fd3c6ea2b5c5b0834ae arm64: dts: rockchip: disable HS400 on RK3588 Tiger
3abcdb68cfcd4faedbd99479d82ddc1d6e86884d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a5eb7b619fc243b3fb1ebf742409720d2d79224f mtdchar: fix integer overflow in read/write ioctls
7772b1925c32f3b5b97ec680fdd3757edeeff6c7 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
65d678bf7f20ad2b8413ae83219670cedfa3eb53 shmem: fix tmpfs reconfiguration (remount) when noswap is set
c31bbc4fadf727728c7091f241716a6c210c6112 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
80bf6926d31612a309ddcf8cf348f2457c3d90e4 mptcp: Disallow MPTCP subflows from sockmap
83a4fb4a15b9d2d5723b134431420ca14f066a4e mptcp: Fix proto fallback detection with BPF
8eb0d7c80e9af36604cee3ef00553cf82d6c1172 ata: libata-scsi: Fix system suspend for a security locked drive
4ad67de21772333b6cb0131bd4b48a1ea60b1b73 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0875ecc37ecca54961322b7d040a60d3ba84e3c3 smb: client: introduce close_cached_dir_locked()
76a3f2d5c0dc25fa60f261200f61db216d28e50e ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2365af0f6f26f36d73457fe12a2059dd8c207abc be2net: pass wrb_params in case of OS2BMC
16897dd8b637fa5bf32f6cc4428392e6d28159c4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
a8a7d975e2e5f88da59b9ea30ee2ed23e9010750 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
6f665faf6040ae3724875804596aa0cb11e619b8 Input: cros_ec_keyb - fix an invalid memory access
74bf5ad047468c98f38df985c1fbb4d2fb7b0e16 Input: goodix - add support for ACPI ID GDIX1003
b4e8ac7fc07361a5b7cf5d991ef27d81da76d2ba Input: imx_sc_key - fix memory corruption on unload
882b98fb4d51bbb13837ee119ba8be3be527d9c4 Input: pegasus-notetaker - fix potential out-of-bounds access
6a2c133ce9ca4d36a7fd0a349afb43c9ec0f543a mm/mempool: fix poisoning order>0 pages with HIGHMEM
8c3ed9e9173445d72254078e7e57af693730ce4e nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
c73c9e633adf086db7d6bf45f24f071d7892340f nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
7d83592611f9ed4eb4f6b9c73f2ad1a5a22bb9c4 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e7191b14e193302ff31a3e8231f89a0a19a16a58 scsi: sg: Do not sleep in atomic context
fa88f9f7c9e817d2d9c4fd430ef1cc2d6ace01db scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
96c662368758a698a58513bc91ee4a4363d74fe2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
491e895b387d2a2fc6d02748bec3b93e7ee8873b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
31b64c87180aa7f9171fba13ae3d742fc685c545 LoongArch: Don't panic if no valid cache info for PCI
6b8600ea86db0d5a356e5446700f22643db2e091 mptcp: fix race condition in mptcp_schedule_work()
b8a96bfdb049795f60e1d5a024db95f83b5897ea mptcp: fix ack generation for fallback msk
b89a8b22fbe40e2cedbf41ef23af4cce0746b58c mptcp: fix duplicate reset on fastclose
4e4c23618a52a4141f22f8f450a848b81cd29c20 mptcp: fix premature close in case of fallback
5c079f4728d314ef17a8198976c62bc71d6838f5 selftests: mptcp: join: endpoints: longer timeout
79240018cb6ab0f75b2c22d4b11ace60db6d0879 selftests: mptcp: join: userspace: longer timeout
947f4e0556da22b227b6db42842fc0c321ce8865 mptcp: avoid unneeded subflow-level drops
fde32277a26e1bfe751e85e71216769e392db22d mptcp: decouple mptcp fastclose from tcp close
1cef81e7a959a791ef7ff01b746d9de2944e1932 mptcp: do not fallback when OoO is present
259491bd75d0099fb5a9f241a859dcd06ee56c1e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3d1e64870d8e4b4ea1ea52cf8eb619535de5e914 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
8ae11e2c62787d0206f83dfaf378976984749354 drm/amd: Skip power ungate during suspend for VPE
a808d7e18dda6316cfda49b4d75e52fd68870e5b drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
23089dd6bdc4a60f4234a446bac2905c81f0e590 drm/amd/display: Increase DPCD read retries
2d983a2ea9e3f165a7bf520203be7e046f4298f3 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
365df5273660b303057b8abf9cbb2a2541d2f7f7 drm/amd/display: Fix pbn to kbps Conversion
d3cecb667d73de14e0e4a8087bcca29ba5bccba4 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
d8196c6958e92c131299cb632fd3d25984310c78 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
0eaf3525906c43c7f6a653ae9cef28c6bc382460 xfrm: set err and extack on failure to create pcpu SA
519f9d5869ef21677862445c0514ea59b483c47e pinctrl: realtek: Select REGMAP_MMIO for RTD driver
7a534d655c449d3e19c21b6e585c6905d44563da xfrm: Determine inner GSO type from packet inner protocol
aece79fecef5324cf520631762dedf5d784e2c53 xfrm: Prevent locally generated packets from direct output in tunnel mode
407d70479a0f366cd237fce35513ee7fce516fd4 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
46c350c4dc8cea3513fd234ec66136099e2f4346 platform/x86: msi-wmi-platform: Only load on MSI devices
d243e31d79dfb68dde7b424d7fd03c8c4bcd9095 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
e7f692af3c5bf8d8fa1d23057a3b24f1a09a1697 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
385f9568e162313560c54513f17b24b04c16feec drm/tegra: Add call to put_pid()
2b488cfd2c9ddd0b0308089d4f3a41505abc067f net: dsa: hellcreek: fix missing error handling in LED registration
51c817272b53f8f0a57439c4a268ee71f7a40038 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
ba04cd037e200330a68bae7625502609bd1ae676 net: openvswitch: remove never-working support for setting nsh fields
ab7b26102db05b854b3e476fc14c2b0fa37a3686 tools: riscv: Fixed misalignment of CSR related definitions
569601babbf178b8768e8411d66973a9055c6abe nvme-multipath: fix lockdep WARN due to partition scan work
3835818491437df78c5e0bd3e1b2e34610dca547 s390/ctcm: Fix double-kfree
8effa52df5b869dc4b8633906d0cf91a03e230ea selftests: net: lib: Do not overwrite error messages
fbf692cd5cf192d9074101b9207d1db6e8079544 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
0125578e31979709715323d8b81008103933724e net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
70c4232dc64a7c7e059be6e51e5a1e9a02c38c3b idpf: fix possible vport_config NULL pointer deref in remove
768c2cca632a39420305f172eccd255df30da73f ice: fix PTP cleanup on driver removal in error path
0bd1ca7d1d43f935f2e6133443b8443f3b7a13dc pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
c6a3b190751427789ee72e668e8d9add2e8a192a pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
71ff744d5145a4f205381cb589b4850f9beb9e08 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
eba3e05732c4afb850f89ef5a6acf71332770f2a net/mlx5: Clean up only new IRQ glue on request_irq() failure
426fa975447b38a7a70dd89664e23b8d893fd5ed af_unix: Cache state->msg in unix_stream_read_generic().
1588a490b5a53e1c548e66664c06552229ed5145 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
25051053ea965a8879037a756107159648896da2 LoongArch: Use UAPI types in ptrace UAPI header
f7362d236656316c7ce18af6809e4843677ab050 cifs: fix memory leak in smb3_fs_context_parse_param error path
e322df1057b56411b422161e8e00fef4a084b641 vsock: Ignore signal/timeout on connect() if already established
4f7be17981282e1aac6805f5b0c8e956f74220e8 bcma: don't register devices disabled in OF
b5c94b66fcfa489b72cd41528f87e2e7fd94e703 cifs: fix typo in enable_gcm_256 module parameter
c84626da5dd21aa78bedf2fd5a8a2b956cbd9535 scsi: core: Fix a regression triggered by scsi_host_busy()
a904618d20b0ddaeb96a26e4a65b76a75cd44c5f x86/microcode/AMD: Limit Entrysign signature checking to known generations
03208ba98053e89d03808568dee23d63cb988cc1 selftests: net: use BASH for bareudp testing
89f596477b0080cdc535aeff7c968b0f85f14805 net: tls: Change async resync helpers argument
1444224921a9988ae6b2c5d78611f3de330a5bd4 blk-crypto: use BLK_STS_INVAL for alignment errors
0f6fd12b7483847d4d628dc19e02bec8f1ee1099 net: tls: Cancel RX async resync request on rcd_delta overflow
aa73a326b750454ce08a46f63ac3d15341f09ffd kconfig/mconf: Initialize the default locale at startup
47a6a037d63a38926fe8e2dde7b56e00cffd0818 kconfig/nconf: Initialize the default locale at startup
f3e8f92ea6db2d496f9ec4c5409d2b1a3817a5b1 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
bdb3a33b80e1ca0ac6310f5a0ad8ce074675ce53 KVM: arm64: Make all 32bit ID registers fully writable
af27f7c67bce3bbe6e98ba99d900276048e32be4 Revert "RDMA/irdma: Update Kconfig"
4923907cf9751248980dd5d8b920a02a5f2c0e4a drm/xe: Prevent BIT() overflow when handling invalid prefetch region
7dee7067862d43b0731f38ff8aaa9ffcabbda3aa s390/mm: Fix __ptep_rdp() inline assembly
834e3f402e64cfc140a62f1cedc1a84bc5bc8ee3 ALSA: usb-audio: fix uac2 clock source at terminal parser
3865c6812ca371656f472fcc6156a87cdcf899fc net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5f8d59b5647a71d891c28aec1ee7e0c00214f5ee tracing/tools: Fix incorrcet short option in usage text for --threads
06948e60bccabc1953e42c068394f760ac7f4913 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
03214fc2b0d7fd3eaba9e397da72f193fa5ce3c8 smb: client: fix incomplete backport in cfids_invalidation_worker()
9127f001f663d65e0c4c69b1b75766eb9cc812db tty/vt: fix up incorrect backport to stable releases
f726e799a7cc1419af231d37e99153faf079edb6 maple_tree: fix tracepoint string pointers
57d2cbccb53d09d226e688f501383c7c243e3672 drm/i915/dp_mst: Disable Panel Replay
a9e7e6035fc7c87c97010a104a544c129063eb8f mptcp: fix a race in mptcp_pm_del_add_timer()
c03592b865febceacb665127e1e95dff7ead7506 xfs: Replace strncpy with memcpy
643cb2e861b3673d4b5e8f682800e6dde59df7e6 xfs: fix out of bounds memory read error in symlink repair
d05810a2f45121cf06b78936a432f99d16a248da drm/amd/display: avoid reset DTBCLK at clock init
cc63383043d2d6bbcac1ed9a45e691d401076bdb drm/amd/display: disable DPP RCG before DPP CLK enable
d7388e14a12b0d1a044fd3835a5bcc80909f7173 drm/amd/display: Insert dccg log for easy debug
74fb5e6208a95976ea285439430e7d56d0e35144 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
c654e6f07ae839973ff4ec2508f7c3b319ecf3e4 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============4830246234346350970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e506d0450467-21a852717e14.txt

475df03233b28ceee357e818c0b57b3ee9229f61 KVM: arm64: Check the untrusted offset in FF-A memory share
a0e05b3d01e8abf834e779b75f81e6e7de744353 timers: Fix NULL function pointer race in timer_shutdown_sync()
bac0197899b925bd1e324b9c36d7197c385cc8ff arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
64de7f9298fa82254a69a678754ef1657a91031c HID: amd_sfh: Stop sensor before starting
2ae792170552446a311548a9bfbad8485021f3f9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ce7a2796f8aa5f366f9f56fa48beaed714313952 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
d54a4371e1efcf5e9b578129e1dc94446c8574d4 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
77a073b7f24dee0a842f8b7043a6f2bfc9d8b61b reset: imx8mp-audiomix: Fix bad mask values
26542189e947e742319438c395e4cffbd8719dc1 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
254f96971dff59f2259ced05abc599e511228846 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
38eb3373f9dfe765c79dc6f19ac94a653fcc52ab KVM: SVM: Fix redundant updates of LBR MSR intercepts
46e30a5c69480661fc923c11a124386d41a3b6ce vfat: fix missing sb_min_blocksize() return value checks
612905e3f08c793d9d69b05c370540863e34c0c2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1c82e7bc97d181f5ff4cacc810442019688e544f fs: Fix uninitialized 'offp' in statmount_string()
4563c0ca62f7f73d605cf5e6e08a3a25352d175e mtdchar: fix integer overflow in read/write ioctls
21f097bfc8daa7f6887c819b192ba991bf2b7f41 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
cca4c648199aaa64d26b9e13b8240dd78cbcb21e isofs: check the return value of sb_min_blocksize() in isofs_fill_super
e12391ff385a17a7a27d926aff7e8c510e510cb6 shmem: fix tmpfs reconfiguration (remount) when noswap is set
b1521798ee5542c2bbeec916d58cba6a68579bcc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a5c8da8dbdd21bf39377267c5cf3496ef8390efd mptcp: Disallow MPTCP subflows from sockmap
ee99ada9fdd7685b51fe51940dcd0f04fe154e00 s390/mm: Fix __ptep_rdp() inline assembly
638f7507de5f980cdc240c8e3b185231003dac4e mptcp: Fix proto fallback detection with BPF
4cdb8a00939834620718696bf9263d4eeba7eddb lib/test_kho: check if KHO is enabled
e76f7210000235ecc607d90bd30b34b06cd9c8fe ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
c5d5c46ca970553c66c9afc3b148d489c26055a1 ata: libata-scsi: Fix system suspend for a security locked drive
e49768e5ab3a9d97412c36f8a19c656e5750557d MIPS: mm: Prevent a TLB shutdown on initial uniquification
c36ef3de29465ce8d6ad9d69752f9d4f17b41cfc selinux: rename task_security_struct to cred_security_struct
2fbdf776413a5fd38b743ff5e9e774bfb43334a3 selinux: move avdcache to per-task security struct
ca3cded536ddda96e13e26462c868029cf0548c1 smb: client: introduce close_cached_dir_locked()
80451762175d97ce424a2b351a5872d6a2fa0a93 wifi: rtw89: hw_scan: Don't let the operating channel be last
74cec89ab4dcef558ed80f0c82ba140e34df9460 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
a0fbf56f27c533a30bd9cbc0440bc5013c5705ea be2net: pass wrb_params in case of OS2BMC
b58b60435489da1f7397296afdc45058b7aa0af4 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
2fb1cb553253d89fd0b19bc47c7e20b968905c94 net: dsa: microchip: lan937x: Fix RGMII delay tuning
54180e0fe42b3064bd00806366de7f5c8eace971 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
846971d90856eac7fca2b8f2dd8d135a63a1c161 Input: cros_ec_keyb - fix an invalid memory access
4ecd1bd13ae8c7a4fca0cb242bc077c0e171063b Input: goodix - add support for ACPI ID GDIX1003
a97ab77b011f1402ff56d0f2b512084ce04c153e Input: imx_sc_key - fix memory corruption on unload
f1141f9cb1d57244af4336261f53caa26b38e922 Input: pegasus-notetaker - fix potential out-of-bounds access
befedfbf47f12232c46c1742fee002bfec0dd93e mm/mempool: fix poisoning order>0 pages with HIGHMEM
f6d3c648f5500e25a819b2019ed18e1766c14776 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
cc990a537951ccf99856d20fa885f31acf6ddea7 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
2b57312f3532809f1da813e6553df68792a92f93 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
59c3eace2d6965378dc3cd81e1a2981fb091a6f2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
b93de62ef9c9c36e3c41411f6323a2617f7fe0fc sched_ext: Fix scx_enable() crash on helper kthread creation failure
f1d1b0a6bdfb09f5af8f8be07decc4acd63f0857 scsi: sg: Do not sleep in atomic context
eedf3a8f3362566b6211d70da4fb132d5bd186ca scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7c48acd81811a5247de5ef554ea161f36b013d09 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
23b2f7d03c198784e8844face77a34bbe3405082 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
62e25440c05306817e5f46e0785a220042da867d LoongArch: BPF: Disable trampoline for kernel module function trace
f2ccc8cb1571bb15f576b4ac83bde58d333748dd LoongArch: Don't panic if no valid cache info for PCI
d791b89dc703b5fc7ddcaa618950dd421e87225d LoongArch: Fix NUMA node parsing with numa_memblks
5f33a38b129517a5d5a4ead5bb485787755f5fec platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
3bad9c01d8cae063fefac060771193c87cb8fdf2 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
2730816fa98da6b820c07146b5b3401a5546a1cd platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
5d0f0b20628054c81e57ff19f285975065062a26 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
4455e11d63d0fcc75fd3fe774b50bab9ad458111 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ad961d04f42e6c397a4979cc65c89ad984e5135c mptcp: fix race condition in mptcp_schedule_work()
94130d259e22fde02f057d6c5c0f274114f82869 mptcp: fix a race in mptcp_pm_del_add_timer()
7276d3a63321ccd9a4053a61d600120aa9aac643 mptcp: fix ack generation for fallback msk
556042c17c4ecf3352dcb2b32839c9dfbf4fdc03 mptcp: fix duplicate reset on fastclose
e68667cc6186a61597eb3827723b0f2c97a2ab8c mptcp: fix premature close in case of fallback
9c400dde122fa516178aa2400020d330383356e3 selftests: mptcp: join: endpoints: longer timeout
dcb5c272d254f3a0556d195eb0137eadcd9ae3a9 selftests: mptcp: join: userspace: longer timeout
3e7ebdd063052ea47d0ffb67c8312237448e20de mptcp: avoid unneeded subflow-level drops
ab013acfc8088f7cba61b2fa6a579218b138e358 mptcp: decouple mptcp fastclose from tcp close
112fefc0ffb661a374f435d3b9badcf8d15ba5b1 mptcp: do not fallback when OoO is present
1b8a82e42878b841a2090b148dfafc5613576151 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3b419b17562e592a7ec539a0f7f384055f8762dc drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
4a6552046d0f9b48f31c543a0e3c9e08c653cc23 drm/plane: Fix create_in_format_blob() return value
d8ad69902dd699f92ebe3f213ba735a339bb5e43 drm/amd: Skip power ungate during suspend for VPE
a60a587eecb9af85367b9d47bed8eccafd0b9f53 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
2326b1680cc5c959257f0ddb0c805b1a115bd7f3 drm/amd/display: Increase DPCD read retries
5f9f4a89501a547772604b1f6f4c27dfe31eb249 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
300b91392175cad76a2cba4711dc81a8280ebd0a drm/amd/display: Fix pbn to kbps Conversion
196bef8fcb07aa894aad827a14859e6917e6a3fb drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a5e9afc68d6513ee1f425cb456a156f66717214d mm/truncate: unmap large folio on split failure
3cb73568a75f778964547ff50ed992551db347b4 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
06e6d17e74cf0224213fcdb096166ccc16920fc7 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
bdcd42e21571ef1e3dcd5ece2ebc54a7dde927c1 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
df489521c4268776a788d0087ef82ce7e10b4d4f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0deab8080223d1a8674741fd396b646885a4fe7d xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
64a73858eb24a32a371604d94aa4e3947bf9f40c xfrm: set err and extack on failure to create pcpu SA
413a2d5e4e098695e59008c2b72ee41468d30aff clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
98228879e8f09124ed11178d64da1fa6e94cebcc clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
ce3e1f1a82c6809c7d98506e5de3f789d0e7fe27 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
6650402d06536e2fe8d1047138101fc8a8288351 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
4015778a8d14135a40131c797c107a97dbc39dfe xfrm: Check inner packet family directly from skb_dst
5767940e5780f6a46db18d2e6951666dd6fbe0ba xfrm: Determine inner GSO type from packet inner protocol
3ffa27d20e160dc4f54cc0c58ce8fcff479f6036 xfrm: Prevent locally generated packets from direct output in tunnel mode
96be87d31bc54ba3f33409e1dc1dce28ed230348 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
266f4f5670999136e0099fcebed12011d511d5f6 platform/x86: msi-wmi-platform: Only load on MSI devices
41817a5d482acb68a7ede1b1e63d86454ed5c117 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
307637ef8913e791807c7bc7a3038d8aa9caf23e mips: dts: econet: fix EN751221 core type
0ba2954b98b71c44f726945206c997301d6beedf net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
5e2dfb6947ac79672f3422ed8ce0e2445988c285 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a8061b7fcdb6f7d7cb991970a885ddda4b3d010b drm/tegra: Add call to put_pid()
759bb624ec3d9c68a2c884ad378def85cd868a73 net: dsa: hellcreek: fix missing error handling in LED registration
4b8c611cdf984af3cb9837a77f38969a4948875f net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a304d101eb3f3d276f5cb6e593d08c28c15294b3 net: openvswitch: remove never-working support for setting nsh fields
a588d087a71af3bb5a43d590431d170a2ccf440c veth: more robust handing of race to avoid txq getting stuck
5e5dbfb495543f2f91ca94224db69785ceb799d1 tools: riscv: Fixed misalignment of CSR related definitions
83379cf2f9b3b58cb8506a2966c0a1444d35f67e nvmet-auth: update sc_c in target host hash calculation
92d3197428bae0e8cc2ebcc37c8d3e7158d64b1a nvme-multipath: fix lockdep WARN due to partition scan work
7b966cc7775eaba9fb18d31a059ce26e6ace0ba3 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
91c6e78a6c8c3e83158aab4b44c6918649f9b0bb s390/ctcm: Fix double-kfree
6d2d823f5b22aca4df506bd5be5aceba6f3ff8de selftests: net: lib: Do not overwrite error messages
2f5cd91f0750d9b85092536d24c2bd0a4bfa8e2c net: airoha: Add wlan flowtable TX offload
adf8122945890d97ca284a36d830b428cee555ea net: airoha: Do not loopback traffic to GDM2 if it is available on the device
312cc75a2696ce10086247e374f9fd83f45673f0 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
c7542e09980ec4ebef9a279ec85cff76da2df19f platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
9846de19ee9637dfc017a726a4c0420ba113f498 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8693b8eb9c516e15bc1bc62760c371ccb6d984d2 drm/pcids: Split PTL pciids group to make wcl subplatform
4451b4a6697abb332513d35b1d6af5121de6d4dd drm/i915/display: Add definition for wcl as subplatform
a4206b661b6bd12fdba86ad3dadbbc7ea093a5e7 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
3d982440dbaa94a6badface9d780502f111d84bb drm/xe/kunit: Fix forcewake assertion in mocs test
c5a0fdb56825fba83f3c416a18dfa352dd48b94f drm/xe/irq: Handle msix vector0 interrupt
e1d1ef0cb6d13b0f2da3909e21d28bd15ea99607 idpf: fix possible vport_config NULL pointer deref in remove
e968d3b77a6d3b609a03429530bcdae897acc160 ice: fix PTP cleanup on driver removal in error path
af5f20e21813f91e08a8435f2255951f1a091db1 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
43f10453e149ef6bf1b4f15b295b52f8c23dbff5 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
b3b8822be6ffcbde87e269592ee745ae2204c259 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
355aff8eda23558220eda52f77a8fb31de03b5d9 net/mlx5: Clean up only new IRQ glue on request_irq() failure
f7bf77cdc97bd9745011a3500cba2f6c67e0edcc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
460cea45379e1083c3e69fd7b63a5d88777459e9 gpio: cdev: make sure the cdev fd is still active before emitting events
a95b4f3537e4ea332beb4ecb16b988aca25f9941 net: phylink: add missing supported link modes for the fixed-link
b78de51642e884445f1cd5b81b6273e6e096e9ab tick/sched: Fix bogus condition in report_idle_softirq()
74803fc9478e546c8ec1965796835b2fa011f089 LoongArch: Use UAPI types in ptrace UAPI header
64492a46a442e9588bd9a9b011d12ab2fef54a9d cifs: fix memory leak in smb3_fs_context_parse_param error path
75b530877fba05b1672c54decff92da36c633f25 perf: Fix 0 count issue of cpu-clock
ede03058a7f80804351c5ae523503ece6e553fc2 vsock: Ignore signal/timeout on connect() if already established
136eefa3aa8d989401cd339f700fe09e325a898c timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
664ff356b7088fa6ec75e3a0c0298b8e64e63546 MIPS: kernel: Fix random segmentation faults
f2a78d3208c11f8301545c8a7083f9e9e4a6c0f8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
34cac442c837bad947691aa8f4146ea30d047017 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
e320215638f37eda6ef62fb0410b1bb862fcd6bb bcma: don't register devices disabled in OF
db8db5748057aff23357a0eea0535b0035dc5ce7 sched_ext: defer queue_balance_callback() until after ops.dispatch
6a1abc5595f7eb9aae94c66879bd2a1e27124d3e drm/msm: Fix pgtable prealloc error path
fc6da3b9721816c5b8134d4b2aa2196fcddd94c2 ASoC: rt721: fix prepare clock stop failed
a690d00a41e3120b961e5ab0c51e05d08f60e71d cifs: fix typo in enable_gcm_256 module parameter
25349f68c8906920313b5189bec3918cb6e7a67f scsi: core: Fix a regression triggered by scsi_host_busy()
9c39c5f61d8f91080de34aa2edf0ea3d5dc81298 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
986db9ed1c4a779c886bef73187cc4ccf67d40cd perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
c5f1c50ac204a97a644b7ee929ee09499c4b7d8a x86/microcode/AMD: Limit Entrysign signature checking to known generations
653e0f8acfa1dbde9d2be83e395158a13ae2a3a2 selftests: cachestat: Fix warning on declaration under label
21179f7c4da2c32479fe97082bf2fcaf3d651572 smb: client: handle lack of IPC in dfs_cache_refresh()
89717671f0de6aa02079a06712c4e1a021893238 selftests: net: use BASH for bareudp testing
30184a1e43521bd28929cc431a751bc0ac66fa22 net: tls: Change async resync helpers argument
a898932a15c0fcd0da0caaac0f058195f4bcd728 blk-crypto: use BLK_STS_INVAL for alignment errors
7643c1a8916c4f7c7a4f83aa9b175d835db1e0dd net: tls: Cancel RX async resync request on rcd_delta overflow
1544d107276c2d17a4126f5bade670b2f1ebc0ec x86/CPU/AMD: Extend Zen6 model range
591465773d4a7694a70e2894d271d67563d6c757 kconfig/mconf: Initialize the default locale at startup
90d5aa8bb53a4453c61dcb833f962a719b98c8e1 kconfig/nconf: Initialize the default locale at startup
cbc29e1726b62331278c3db55d3e71ebb0c2d198 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
06495f7a1d23c894a68a8946fb66a5913f3b1866 ALSA: usb-audio: fix uac2 clock source at terminal parser
1c286916b7581c3fe8fb8dee777bce930a4fab56 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
3cea5b7b8fd6c0382047b79977d640123accaf3d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5e30fd55b4080f815e278b95441b615f3ff3bc96 tracing/tools: Fix incorrcet short option in usage text for --threads
fb3f84bd01cfb18e1182023711aee3442d87c904 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
a8d1cf47dc0e8933b27dcf5969cb904a8ed972b4 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
5c308da95abbd39a4a034e8e7814847c44fad0fc smb: client: fix incomplete backport in cfids_invalidation_worker()
43c5cd3dab767057e034ced1db71c53375d30c72 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
50c2b01a9cfebe54b6181fe8333a72659d545e71 drm/i915/dp_mst: Disable Panel Replay
aed59f37a93bc8447f3ca9a534de839a10ec351c drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
2a435d25aa7f5c80953c0c69907c2a6854c238a8 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
6c8895472dced7fba21c4276d589416d95e242b4 xfs: Replace strncpy with memcpy
a354d1c9ccd62a3f9257d04c272e498d53a9b7c2 xfs: fix out of bounds memory read error in symlink repair
3c63f9856c491fe6a08a84593137041ff61019e7 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
e78f41f8d691030c60ad166ba0ca09dde48e8e1d drm/amd/display: Insert dccg log for easy debug
e942ee2a69aec3ee576f2fba974cdc313e40b4ec drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
13abebc478e520e6981d4ae896175a25f6c4dbd1 tty/vt: fix up incorrect backport to stable releases
e6c5b413b7bca546b43df74e233869faa49b3328 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
cf2725bbdfbbb269bdd55957d85c801a92f863db drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
badcbd4a9602903e54276f401e3885aefc50e555 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
08e796bf5955b7f6afadfa9e4a11588f37da3d81 sched_ext: fix flag check for deferred callbacks
21a852717e14d099109fc0db32ef243bdfc9ce44 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============4830246234346350970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c7204561aa-5a7df7ad2f58.txt

cf3e997a8f7d943fb4bc78927400f18f6a8e5854 timers: Fix NULL function pointer race in timer_shutdown_sync()
17100dbb31a4a0cbfa416bd3b9584d7537f071da HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d6d70c11daad16e5c0c71d1b231bdb218c77dd25 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
13f5cc1748ebee0acb8e9ac8491e5ef62b40bc53 mtdchar: fix integer overflow in read/write ioctls
d70f9b6cd335a12184d1639c6a8f58c1afc8c756 shmem: fix tmpfs reconfiguration (remount) when noswap is set
efb8cb907cc1276980050e870a5866888919e9a6 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
6728370ff731c376a7c837b3f71c69312a048511 mptcp: Disallow MPTCP subflows from sockmap
38fc501f8204fbdc53979d4580ca11870af463a0 mptcp: Fix proto fallback detection with BPF
8c52ba88f759c67fec12ef65a855a45469f9c813 ata: libata-scsi: Fix system suspend for a security locked drive
c43f4128b37f12fca8866d11ab391ccf268f0bee MIPS: mm: Prevent a TLB shutdown on initial uniquification
aeb725d0693db8742ac7a5fbbd2f43e5efe7e424 smb: client: introduce close_cached_dir_locked()
d95824e920bdf3f33b172904db31eaf69122667d ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
dcaab8ddeb5dc043ce8c88192bd76934f6636826 be2net: pass wrb_params in case of OS2BMC
37ffa679a1fc1bc91ff312c7286ffa815f7d5e6a net: dsa: microchip: lan937x: Fix RGMII delay tuning
cf59086e4fc487bdb11699b2f63c4ba9d8621d37 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
4b5a7f8a4d4c7704d8f3c9eca3e2d2328f1d1aa4 Input: cros_ec_keyb - fix an invalid memory access
25f6b1f45732f28335969e283e66bba158d5f36a Input: goodix - add support for ACPI ID GDIX1003
bb57b88db8f9aff475d375a890e9326bb16eb0a1 Input: imx_sc_key - fix memory corruption on unload
f8d9eac113ec36423939c8cf9d8c6314e7093858 Input: pegasus-notetaker - fix potential out-of-bounds access
b027facf89224de53cfcfaf2de0424df944946af nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5205a5c5d1e5cc23af3458b3c0c8d0d0916894e3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
e487ccafea2b5cbf8ca0c946a6ea9805100c6d7a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c599b9f5e32629bf2788af7d9beb349693973df6 scsi: sg: Do not sleep in atomic context
8f05790d96bc61b35d39099ec1fdd0ec3e39383e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9d9caf4e02caedac07e024184395e14f9ee2e9d5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e4487e423477b4f0c5aac22493e580b994735da7 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
8d2018b26bbde6d6b4745c595c539cc0986a663f LoongArch: Don't panic if no valid cache info for PCI
13859100e3a598bc25e171f5448c576bb413372f mptcp: fix race condition in mptcp_schedule_work()
16f100c40e112cdf4051d86268ecfebedecfb92b mptcp: fix ack generation for fallback msk
d1042e88838a14c55a7cded8ad3a7a124f826c48 mptcp: fix premature close in case of fallback
979406fd7057480de428dd5f7a4e186b036e6930 mptcp: avoid unneeded subflow-level drops
c8b2725036dce72f036dc71a262fbe5df9c9bc1b mptcp: decouple mptcp fastclose from tcp close
42327706c54f64d79396a251587afb39a62f8a5b mptcp: do not fallback when OoO is present
a1028daa3c2097e6d7770f490294d2fe35e5424e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
fd6176c1486fb2903dc8deeabede16b03c4d6577 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
1d955456129538b4e1bd0dddea7541d73e60d5ce drm/amd/display: Increase DPCD read retries
88bece59abb8c5a291b984e02b79bcf95c9170aa drm/amd/display: Move sleep into each retry for retrieve_link_cap()
d7bdd6df4bd3809c795e6cd817950c9fc9dc07bb xfrm: Determine inner GSO type from packet inner protocol
25b2bc8e733e98d973f245da40c50c203906e318 xfrm: Prevent locally generated packets from direct output in tunnel mode
dedefadc647b87d71d60e53819ea5a7d940061e6 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
2221446c270c62c840ae55a9e51ab0271d8abfec mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
cd49e39d4d8949f1e7557ede466790fc83b08b4c drm/tegra: Add call to put_pid()
1725e7ea6638f10b60d8df3dece4421a4938c577 net: dsa: hellcreek: fix missing error handling in LED registration
3f270545ca17493185d7ad3641156fc62ec92dce net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
b62c29a2dfa2b6337c3c532aa2f0d7ad26d8cf5a net: openvswitch: remove never-working support for setting nsh fields
e7df5405ec65081cef30b93a79602b4d07c14b74 nvme-multipath: fix lockdep WARN due to partition scan work
0c6e379bc5ae199f532969cd2be9ca20e4705599 s390/ctcm: Fix double-kfree
c80766b312bb242362477d29484b5bc7a3355691 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
6a6fc35f5eb01fc89b3188fa55add2e060e3891a kernel.h: Move ARRAY_SIZE() to a separate header
60271c1c2f511f20713b482304b723dd74abc423 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fe057c7390481236cf2655640fa6eb7b9e8a30e8 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
caaa2971dd2e957347164f36647e6291735afe74 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
c03b63dc7c684dabebb4e0f41d667e0a8c3d7651 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
00a72a154ef7de2f6eb9a09b5602ac7465a51693 net/mlx5: Clean up only new IRQ glue on request_irq() failure
1c31b278d1a1effdbf77db94cfe366c49bd2db31 LoongArch: Use UAPI types in ptrace UAPI header
026780ac2fd1a8196c3d3d00e3c76ced21b83f94 cifs: fix memory leak in smb3_fs_context_parse_param error path
32c5c7ca71ac21edea0525ff427b39a5d0f83288 vsock: Ignore signal/timeout on connect() if already established
83b0a7b4100beb5b872f8fb21e1ef67ddbfaf1e0 bcma: don't register devices disabled in OF
c79ed17c199be4d9495166f346d2fed2e1c98bbc cifs: fix typo in enable_gcm_256 module parameter
ae7c0ac4ac3d459be185ae85768cdf6fb42193b0 scsi: core: Fix a regression triggered by scsi_host_busy()
444281cfc919f98622007647f801052d0225a8b6 x86/microcode/AMD: Limit Entrysign signature checking to known generations
9285f7994e905a4ad44bb20c769d58f98ae601fc selftests: net: use BASH for bareudp testing
b1ef43a751d56b57db4e93e38755ee4f1a2254e6 net: tls: Cancel RX async resync request on rcd_delta overflow
7bee1bd2148fe995437bb76e1fac96e9eedb6f10 kconfig/mconf: Initialize the default locale at startup
aaeab34439d30d6450c79f04f63dc0951b64699d kconfig/nconf: Initialize the default locale at startup
a3a2820afbc8d4be33bbb6a105a210438ee90976 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
c6a9e51f41f8a8f1bb177d5e8a23aca4314a178c s390/mm: Fix __ptep_rdp() inline assembly
d029ee05d800a01ce296388e9a76fc93b7a1649d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
a4051b6017e086932da9d62896c6d15b768bdf1a ALSA: usb-audio: fix uac2 clock source at terminal parser
60e0c9f98aec3f376c107579d994fb098c9aaeeb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4ff888c3803780f156550771f2ec5d0d6df046e5 tracing/tools: Fix incorrcet short option in usage text for --threads
e0ff8634b617ddff3ab8f5498bde367de7c462ed smb: client: fix incomplete backport in cfids_invalidation_worker()
7621693daefafb11290496179176cd67ff9f37cf KVM: arm64: Check the untrusted offset in FF-A memory share
73f49d16d83deec76233906a63ffa89fbf8b63c9 uio_hv_generic: Set event for all channels on the device
badac90f935c9aa03a2a24bea47678e36c21a36c maple_tree: fix tracepoint string pointers
d7e43c0312f0a0968cce4c526b1ed667ff4639b4 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
83c9175c347954faad87a471d1de686cb89f7cec crash: fix crashkernel resource shrink
7913cccbb32628febd643c7acb6c90a34353ee69 ftrace: Fix BPF fexit with livepatch
283c5ac9858bd63b718111a9e778e68b7a4e48f8 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c220fefcc8bc86ce05c4af75a451114fabce1edb pmdomain: imx-gpc: Convert to platform remove callback returning void
b93a93f9f9cf4b97c69c682eb25e01ea81546b66 pmdomain: imx: Fix reference count leak in imx_gpc_remove
a2946cdd4200a724c58748f303f2339b35092493 selftests: mptcp: join: endpoints: longer transfer
1d340022bf2a9fe499f4ddb314e3dd7f35e7d516 HID: amd_sfh: Stop sensor before starting
c288a9a75313aec59d41dbd9dd08700f45b493ba mm/mempool: replace kmap_atomic() with kmap_local_page()
63c8b1709ac913a72b57162791bb7c8982a5dd04 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5a7df7ad2f58171ea823a39b8c7617e08701d7b2 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============4830246234346350970==--
