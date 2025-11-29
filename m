Content-Type: multipart/mixed; boundary="===============8239894228240956124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Nov 2025 21:02:57 -0000
Message-Id: <176445017783.3043807.180696588840077041@gitolite.kernel.org>

--===============8239894228240956124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c5e365d86946cb198bde6354284b48953e349013
    new: 3ade4c9d954e1385de24d20b480ad1673d7ac4b5
    log: revlist-c5e365d86946-3ade4c9d954e.txt
  - ref: refs/heads/queue/5.15
    old: 4c2ea68d886132359478b5dc4a5af91a2dfc4d47
    new: def8c6871ee437060e7c3219ead15bc7ebc296b4
    log: revlist-4c2ea68d8861-def8c6871ee4.txt
  - ref: refs/heads/queue/5.4
    old: 5dd2808bce16ba6a81363f32420a7122f56a82c6
    new: a4ee1420f4f82626185c6d38ebe096bd7d2855e8
    log: revlist-5dd2808bce16-a4ee1420f4f8.txt
  - ref: refs/heads/queue/6.1
    old: 4e8387d9b799febb9f2b0c62726eea189d39d67d
    new: 8f58272b68166f73b1bdf4fc6c622712476a4e5c
    log: revlist-4e8387d9b799-8f58272b6816.txt
  - ref: refs/heads/queue/6.12
    old: e0503d26442ad566822aada3a2bc165b2d95e3c8
    new: 602f3d6b881c4b81ec6fabcb9f9f11c5a543ce37
    log: revlist-e0503d26442a-602f3d6b881c.txt
  - ref: refs/heads/queue/6.17
    old: 37968b90a4e3d0ffc230391b89a8f067a42f3ddd
    new: 4c7c7ab1c4bc0294f0356d4a3c057d1cbdeab7d9
    log: revlist-37968b90a4e3-4c7c7ab1c4bc.txt
  - ref: refs/heads/queue/6.6
    old: 5acdd40e74fb2dd38032fc7260591c24913bca16
    new: da57e0057721cb13738cdf4db1963148ba73acbc
    log: revlist-5acdd40e74fb-da57e0057721.txt

--===============8239894228240956124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e365d86946-3ade4c9d954e.txt

daaba0df932c9673b4ec950550b4ac404181883f net/sched: sch_qfq: Fix null-deref in agg_dequeue
9d8a7559501a1791848ea98702951b9fbcabf05b x86/bugs: Fix reporting of LFENCE retpoline
5a79db7180e77fe3b62b2784ed324691b1743250 btrfs: always drop log root tree reference in btrfs_replay_log()
2a8ba959dfced1d5a293b85e0d7021e0a11a85ef btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fd4b3cc75a816c613e21f35f20a03503e83dbf57 NFSD: Fix crash in nfsd4_read_release()
91ef7a876e1ff2d3608b56ab6a22f20aee45f1b4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
20ece272f6c22617b81d04419a2a48d5e2670eda fbdev: atyfb: Check if pll_ops->init_pll failed
b247b43500dde3b5fbf7277626311b4685f82aa7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1ae22611e139f08b1ed81711a5c92f3f7a6e310d fbdev: bitblit: bound-check glyph index in bit_putcs*
b2ef954beb425b9aa1fdc3e936d30f416e1cc82a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f0613e1cd740db163f10b08742a732a4f7910ffe fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c498283fce8df3bb5c24a773acc7fac629caeb99 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6af18b34d748f38576c40a06fcff3e46796040de ASoC: qdsp6: q6asm: do not sleep while atomic
468446ff4ccf9a3936160df82a27e6242c96b8ca wifi: ath10k: Fix memory leak on unsupported WMI command
4a055e16e2f69ab57ee2b21d461ea1f51d9c2e3b drm/msm/a6xx: Fix GMU firmware parser
9e438f598f66051b772ed1e657a09f608cdea303 ALSA: usb-audio: fix control pipe direction
f1f34a262e6daea92e94d19d323f65fe5e3406f0 bpf: Sync pending IRQ work before freeing ring buffer
85bc13e65f346c050bc031e4ad1da0c6bc6ad30f usbnet: Prevents free active kevent
082241be90bd8cd3de8be174736b813d03049499 drm/etnaviv: fix flush sequence logic
854cf7d5bcdc6bb43ebefe43cf6bbe5649c759e6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3f2f438b51504341f3a7659364b9c942f750e1c3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9e7cf4ef59d141f7ea25b491174be4e60585880f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
154efc909ba8b2e766c3f3f8cd5821f00082f092 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a3f90eac9edb05a8859a20aad21168049c2ab451 regmap: slimbus: fix bus_context pointer in regmap init calls
7c38e41cf55e1d1940fdd0bcc96c3d4674faed93 net: phy: dp83867: Disable EEE support as not implemented
92e3eb113d0bb62db9ca85f1c370d38b04bc4721 net: ravb: Enforce descriptor type ordering
8be6ada11f2d413460d0dbdd100d831d5ba7c8f2 xfs: always warn about deprecated mount options
b6fd5dcf04170686a9f4100ac11d151a1f354eaa devcoredump: Fix circular locking dependency with devcd->mutex.
0e21e0b48c9c88f67e3de960cbf8927b5f52cb87 can: gs_usb: increase max interface to U8_MAX
dfce5046c9b0e7ca52da1a75e53cfb0f75a8525e serial: 8250_dw: Use devm_add_action_or_reset()
aa8bbdccbac430bedb56a2526c38f25bfac5f939 serial: 8250_dw: handle reset control deassert error
636ba8581b0476e7a863468ff6a096f2072df63c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b6d1995da4f1b7cbcead14d5fd1a9d2d847ef1f9 x86/boot: Compile boot code with -std=gnu11 too
5c2010233be5638a44694c1d601ea5389e6c39a2 arch: back to -std=gnu89 in < v5.18
a96fb2c242f5bb6b073598e113cc3e39f2a7f370 tracing: fix declaration-after-statement warning
dee8749feecf076b0a41e3c791f35c94e458b490 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
188c88039fdc1ebbe225715b78a5a2a79a701435 block: make REQ_OP_ZONE_OPEN a write operation
fd2ad9244298c994dcaa97569d84ceba5e78d0a4 soc: qcom: smem: Fix endian-unaware access of num_entries
aa8f1ff0c918e2b7e0f50f757e94321398e684e4 spi: loopback-test: Don't use %pK through printk
d84bf67a9c19e3e1c9745149541b26b9084a779c soc: ti: pruss: don't use %pK through printk
bf8e051d935a85c307da6c76549994d7d2bcddd0 bpf: Don't use %pK through printk
6622709e411d5cc23652ed50329c04f5f81264c2 pinctrl: single: fix bias pull up/down handling in pin_config_set
1f07393932d35813f6edcc0f15267861cfffc6a0 mmc: host: renesas_sdhi: Fix the actual clock
cb92f34fe5614937302b84aad0d1d6cca6af12fb memstick: Add timeout to prevent indefinite waiting
50819ee0b2d15a6d4de19d614ac64731fcd94494 ACPI: video: force native for Lenovo 82K8
47e34434d0e7ae38a7309828e5e70a8d0e7e7ef0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b70b6d1c5fc877308d6f3ab1f39ffb82b4da1f69 cpufreq/longhaul: handle NULL policy in longhaul_exit
f60c073461e5caf3cf2c9351e9926c289190aa31 arc: Fix __fls() const-foldability via __builtin_clzl()
536b8a69ca33cd6b3a6389344569e8f285aab8ff irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1e926feb2bdf247b1f3b797c3c979cb8d4e5882c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
449d9b065fc94691ac55e327cdacfe98e0c6aaae mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
689017b990a46b6a6bd994dd7415ef460c14789e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
054dbb0cd83f10a6fa3f1adf332b610adfbdd600 tee: allow a driver to allocate a tee_device without a pool
c3ec8c60cfcf23a2cda392f22327f9aa9360a57c nvme-fc: use lock accessing port_state and rport state
78c11b768ee6937b4d92c04784b307c51d3a170b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ce55185851dd424a913a3f80b7841d8ca848bb71 cpuidle: Fail cpuidle device registration if there is one already
3756de420ea6d4b6ed6f7bc14de94e1bf945a0d1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2c9496e746ab9a647c18962cc2c3603e1dcc6f7a uprobe: Do not emulate/sstep original instruction when ip is changed
82dbd1a5af115d6f2ac94dc37f389160c4571bc5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f0afd657a0473eee4fd7a2b20a30840f56f57d03 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
53a826091a097784f62ebf2082a8773dfb988cb6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3bdcf004c3aa8546b62a071f18794237911bedcd tools/power x86_energy_perf_policy: Enhance HWP enable
ed649f3e70bbb2cee7ed7ffea87ee828ceb7a297 tools/power x86_energy_perf_policy: Prefer driver HWP limits
48b4eeb4cffacaf50a08cb36a4e8646488527cdf mfd: stmpe: Remove IRQ domain upon removal
2ad8f27814eafc2995c5f26f6f91b719763a5814 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c3fa74acca7ca31f3d7232eff5e678fc59a38100 mfd: madera: Work around false-positive -Wininitialized warning
bbe041529fa8f74841044dac1a55bff3209bafa6 mfd: da9063: Split chip variant reading in two bus transactions
1aab87385c8987171910cdf7c4a81d317cb9fb3c drm/amd/pm: Use cached metrics data on arcturus
c63e7ad8b65697a4e39ca13f4996e50b0db69237 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f46cbdf4c949afc8d16c34f9341e8641665328fb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
df3169486f272ad77f87b129506bea6b5a15a0b1 PCI: Disable MSI on RDC PCI to PCIe bridges
6b4cb75c33d2f9590dcb74ae2b9605da64fbcfba selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
44afd3b25c7df43b3a38513ee6949e70c8afd4c4 selftests/net: Ensure assert() triggers in psock_tpacket.c
a6baab275c894a96a154d98b519eef27d8639fcf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9c707db59dd086ce6439cb0708bf4144e85ba117 media: pci: ivtv: Don't create fake v4l2_fh
1836130925c86fde12831ec6bda52b8c06989fb2 drm/tidss: Use the crtc_* timings when programming the HW
97ee2c6a1e29edd32f0c288a2434daa5b0b68fa2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
00ed5658a143dff999961ea40f8b0a04caa84b92 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ca1beead567163822f44626dbfff4cc5242a7ae9 powerpc/eeh: Use result of error_detected() in uevent
ea7b22e04d6de71b631a70cc91fcf23d1769f167 bridge: Redirect to backup port when port is administratively down
e385655397c794352211f09047ee3c642f79a50c net: ipv6: fix field-spanning memcpy warning in AH output
a4fb58792e80e6db5a8c265cc722e51732e84a74 media: imon: make send_packet() more robust
baf7bc0188b3d7d6fe393af165913098e39aa517 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fde53cff8ba9fa4716bab10fc992f1652219e3ce iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1f3a1b9a058a259cd9c5ba004790f6c000e569bd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
35ebbe9a0f5bc45c99ceb3b5b6bed8207261816e char: misc: Does not request module for miscdevice with dynamic minor
9d9b0dac3774fbb27095ad055e32fed024f7b21a net: When removing nexthops, don't call synchronize_net if it is not necessary
3bb10b20ff8ed96a150296d0171be34872bd2727 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bb875966edd4406997d96d37ed434a14574224e8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d547819e02a89dcd359c8e914b90b60578c4f273 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a91dd980161c1b37bc365bc093bb54dcee42a616 rds: Fix endianness annotation for RDS_MPATH_HASH
802ffcd3dc29f0eb630e67849ef3b654e5c59f10 scsi: pm80xx: Fix race condition caused by static variables
a1d65abab9e1e6ba00af1f72d5f961abff51a21f extcon: adc-jack: Fix wakeup source leaks on device unbind
f73a2675facbac44976360747cc1df1269dab3b2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c5fc5c3d1f7a168cae0943ade92df30bc8f4ef2a media: fix uninitialized symbol warnings
85d4d9bf8cea8dc1ef025220bbdab6bf0e64d564 mips: lantiq: danube: add missing properties to cpu node
dd8326657a1c014e4358f873268364f1a46f5476 mips: lantiq: danube: add missing device_type in pci node
9b6850019152244ac4b9df0d500086ecc160476a mips: lantiq: xway: sysctrl: rename stp clock
63247bf8a1f4b26c52e6670aed7a61029520918c scsi: pm8001: Use int instead of u32 to store error codes
5a8ed60b0a51809fb8150b003c85debc74fc6d51 dmaengine: sh: setup_xref error handling
5ced341ace571dabcfd47e67ce8951c823c02eba dmaengine: mv_xor: match alloc_wc and free_wc
d5038ab5b2208adb3e9183106247472fb797b6d2 dmaengine: dw-edma: Set status for callback_result
209c2f55a5aa6ce2c8a3841284e418684b2b77c7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0dd8cfea1e5bfc57134b6fd631261fed1540bebb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
90aca93bbf77238f663d35b96e6d0d56b49147da ALSA: usb-audio: apply quirk for MOONDROP Quark2
1153b62bee3cafad152a0f28c4b7e461bc03ee7c net: call cond_resched() less often in __release_sock()
120598cf5a36d04c7c27f23e62a077b817a85ced iommu/amd: Skip enabling command/event buffers for kdump
a7c67ff7029bf9d4dd5aac20ea7ba53a30b98f78 usb: gadget: f_hid: Fix zero length packet transfer
8012536ba0fa06be694ec5608ba0a35f170718f7 net: phy: marvell: Fix 88e1510 downshift counter errata
515c68b3d499d1971560a278969eee0a6aa8ef8f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
95cf9831778062c47c9e5416eae1c65cf40b433a net: sh_eth: Disable WoL if system can not suspend
fc6fc39f430fb72a1bc6000c00e96218b98ca17d media: redrat3: use int type to store negative error codes
e5809f07c1559354243b51c5906650a5eb053a66 selftests: traceroute: Use require_command()
442e421cdcd1b2b81ec8d2c73c312056d8f5814f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b075f926f40756cbf56134fe438570516d5ba862 selftests: Disable dad for ipv6 in fcnal-test.sh
372bd7340b38792e82ba30f0cefb00f98abd533a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
86486e25803d19586252282368b89bc8bd9d1833 selftests: Replace sleep with slowwait
33f3b811ba2483e488af43c5798c2af014923275 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1cfdc1cdc960ffb8f30cf856d3c56358c505307a net/cls_cgroup: Fix task_get_classid() during qdisc run
91ee5b2279da938569c523e7c13fa2c905807ffc selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a0861412f40c2559be34a7d432e16abcb6426073 scsi: lpfc: Define size of debugfs entry for xri rebalancing
95323e56bc844ae603bdfceb0eab25e1674ce09f allow finish_no_open(file, ERR_PTR(-E...))
af3344249fda940d2ff6d510c5536425b48f3ba4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2455fb67d03fa2b23fb9f91738bf44981aafd1a9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
838f62b9225e77e60d0dc44d78529fa3a592d7d8 ipv6: np->rxpmtu race annotation
21c8e984e1af71c18c7064b5c33f5fd89268dfab jfs: Verify inode mode when loading from disk
343b4c4718df1458d10368ab5e924321bd2c1f0c jfs: fix uninitialized waitqueue in transaction manager
ec18d575832699fc504604ea23065af99766d7fa wifi: ath10k: Fix connection after GTK rekeying
fae303cba8529142d75035bdcf209f3424191f95 net: intel: fm10k: Fix parameter idx set but not used
e1c3db26f9c222c9a3e82f11b470657858688dad r8169: set EEE speed down ratio to 1
b5891a83a5713a9aa50c7a229b86bb812d336fef PCI: cadence: Check for the existence of cdns_pcie::ops before using it
41f7f510692d245eefc9a0989e8bdcb1c50ac41f sparc/module: Add R_SPARC_UA64 relocation handling
7bb59baa5829490edc416a9eb6c96d4d32e084f7 remoteproc: qcom: q6v5: Avoid handling handover twice
8cc3f4d9d688ede55bf24f1832c382110877984a NFSv4: handle ERR_GRACE on delegation recalls
d187c0849c5f1b0849e9fa72aa731b84514a9b47 NFSv4.1: fix mount hang after CREATE_SESSION failure
fb88a05ea7faf4a1812abbb6edb6004564ed7f64 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
008797ae2183cf4023a47f6bb24af78c72cdfb77 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9a52ca7baa6bf29559ae95d7f3fddb136422d0ab net: macb: avoid dealing with endianness in macb_set_hwaddr()
38ea5d5cd6d9ddaf4d933da3b73cc1874a9de62a Bluetooth: SCO: Fix UAF on sco_conn_free
56a4848c4c98ebbfae7655a60d636ec323f0fe56 Bluetooth: bcsp: receive data only if registered
174d1ae24bc651d50a30d1a27b69fe7c35220acd ALSA: usb-audio: add mono main switch to Presonus S1824c
d219cde2c95f6e72624fb0597b644c7e494b256f exfat: limit log print for IO error
b9658ff658fb8338a2eef13167431eea9bd9a28d page_pool: Clamp pool size to max 16K pages
6b09dd64d1d6544c766bee1b534d34a2823a1ab1 orangefs: fix xattr related buffer overflow...
2e43553d8e27075d3ea3e52b2dc08f2c8f6cd97b ACPICA: Update dsmethod.c to get rid of unused variable warning
519c13a7095a11fbc50b5f4f91d3be2e5a0dfb47 btrfs: mark dirty extent range for out of bound prealloc extents
010c9f9c422c32baf6df1be8c996ac667c0af2ae fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
682099e56d634f0557a7bc964eac34de253d9f60 um: Fix help message for ssl-non-raw
e64650a91eb3de833537964f8feecbfbd06e3599 ARM: at91: pm: save and restore ACR during PLL disable/enable
8bba06faa3fe2cb2da68c75d61ea60b7a71099c3 9p: fix /sys/fs/9p/caches overwriting itself
65e918c150fed582d45cdb49927b44a0bb6f9c28 9p: sysfs_init: don't hardcode error to ENOMEM
2046eb433cb166696eb037b21289a65eba0436bf ACPI: property: Return present device nodes only on fwnode interface
69d4e221db720cdcfd88d6d89af02651c2dbc4d3 tools bitmap: Add missing asm-generic/bitsperlong.h include
4a9d0592b1886f948e6fc3d4e4891cd45497deec fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c3650c8239484c4d303488e4c049f19711c54717 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1ea7e6cfca2f4cc1f1c1a9dcafa7f1795943285d ceph: add checking of wait_for_completion_killable() return value
c073e5ea8c2d8f0e0320956bbbdaf2ab9dbbaf4d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ca9c683257d32d08816adc0100fb6328186f213f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b4832dfb306a73e2df3c4ab347856a7bb727d70d net: vlan: sync VLAN features with lower device
f4811585cadf94e335d040f6d8fdb408768c4e8d net: dsa: b53: fix resetting speed and pause on forced link
10cd1a71f57a2e6a668e1f5156674e32e887388b net: dsa: b53: fix enabling ip multicast
f5fe1e66435aa31f11370ea1cd6110c6aea31851 net: dsa: b53: stop reading ARL entries if search is done
9b802a81195f9dffa3a19c65714af5723aac6228 sctp: Hold RCU read lock while iterating over address list
2c953473afb8a42de9145b1f9ca941a681b8be42 sctp: Prevent TOCTOU out-of-bounds write
741b25dfe7ca0ea469de7df04f1954adf3b0c1b9 net: sctp: Fix some typos
5effa3974e218a94738f1296946a0ed2f36665c7 net: Use nlmsg_unicast() instead of netlink_unicast()
3d7ce9c809b1f2dd8c0afb8a44da0188c901b328 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
8b43402b841c878fdc8665fcdee89ffa5cae052f sctp: Hold sock lock while iterating over address list
2eeda7264bc40ae8b8680270bfb391a5511c800d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
817ca55f0600b29308712e034ef868353594e450 tracing: Fix memory leaks in create_field_var()
dfc6cf77100fd0b090fe0e05cd23db4a79f2b6d5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
49c1cf958069b2bbf68b1d888c52dea113b24707 extcon: adc-jack: Cleanup wakeup source only if it was enabled
27762c2e0eb07b65287b18fc602dc5b4e60b1de9 compiler_types: Move unused static inline functions warning to W=2
f7706333f2be629530c59f2bfc68d417574c593c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6ef62d6d199f830ed842f0ab07278094706aca57 NFS4: Fix state renewals missing after boot
aa6b0fe0285dc0326cf6ad8f125772f61055b534 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a76aa5a9fc107263a963c462fb41ab1588c60e65 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d309880f7ed7ec3cce48ad2f13d98a23570aaa03 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a03e89fba3bc63d4db2b7f3ca08ceb805c6d341e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a7bdf252c0380b19ec9ba7039729f66f258d9fb9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c509a0fd3c6a3d9e7c3f617416e0f58568d1c8a4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
619ecc482d0d988e9f6dd83cf42e7c17f86932da Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
076838f27cd95f28eb10191c65ae7e18ecb3213b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fbc171f010d93eafb7934bf74a7b627f2bae51ed net/smc: fix mismatch between CLC header and proposal
fe49932d84bf3454472dde651f69b5b039aa2478 tipc: Fix use-after-free in tipc_mon_reinit_self().
e027a5235dc2316c296c6695233dac476d43918d net: mdio: fix resource leak in mdiobus_register_device()
846080cfc1d6622b15548c1d65a362aafcd61544 wifi: mac80211: skip rate verification for not captured PSDUs
b0f9aaad8e7758a1dbab704fceb501c598a70773 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2a4b24aaed0be9fd3294d54bc030cf9ba890ad56 net/mlx5e: Fix maxrate wraparound in threshold between units
733f8838abd3c431b2eda8c5a30c210c7b617151 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
dfe6a9ddb9d6dbba4f3afe33f3cf0b72c7bc3f78 net_sched: limit try_bulk_dequeue_skb() batches
4d7504ae7dd49a558d577bfdda492bc3431a4a08 hsr: Fix supervision frame sending on HSRv0
795ed651ff2b2395a3ad2b96bfa1dd520daa06da Bluetooth: L2CAP: export l2cap_chan_hold for modules
8e8f9b5337715e2242eed4d236e9b91f34fa0016 acpi,srat: Fix incorrect device handle check for Generic Initiator
d08a935e90c52d25f8e58ef4229a061288ceb114 regulator: fixed: use dev_err_probe for register
b63695fb64947fbbe684b7cabbcc3a1ddec38e1e regulator: fixed: fix GPIO descriptor leak on register failure
3c71cf0d7e7dac01eb3cab1c84e16eb7850366b3 ASoC: cs4271: Fix regulator leak on probe failure
d498007b8a5ff72069344b15945cf66c431d7c80 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
645d036f4eef72773162bd344e1a8a3cefd203e7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7ed1b05515cb964b09073f7ddef5d4210b026918 fsdax: mark the iomap argument to dax_iomap_sector as const
73fd47cb4ce557c286affe0399148257af1a597d mm/ksm: fix flag-dropping behavior in ksm_madvise
cb86f13142f6d761f5a53d8bfda1ae9e0007e414 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
82c37cad0979b9b2ffc005f5a2afd072b04cac3d mtd: onenand: Pass correct pointer to IRQ handler
355af65868376869a0549163101055d01745af0b netfilter: nf_tables: reject duplicate device on updates
51a84efe4b51c0a4757b7663e0ef9480188307dd HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b4ccc79664509921e90b9c9b6aa6fe3bbfaf1cf3 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1ae6fbf79263f607ba02a0d9752287685837fdc9 gcov: add support for GCC 15
d5e1e120a7432f0e6a38cfb439a999ed56568993 strparser: Fix signed/unsigned mismatch bug
8539fdaf7e625fd9065ae729ee8aefb962109dbc ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2d9b895bf0df05b2ca39ec274d2a4951c04c94ba fs/proc: fix uaf in proc_readdir_de()
8eb0efe64a00c361bb14177917714bfe41877c58 spi: Try to get ACPI GPIO IRQ earlier
2ae1540272e3aeef1d70152628238028022c3861 EDAC/altera: Handle OCRAM ECC enable after warm reset
aa06b879f357f7617cbd898c96940aee7c902369 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d687eb8cf9b57b81f37b1ac4c6bc9b6097894036 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5f8633816b9ed592810e894c9b243b3aba8026b7 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2c267a82175e65e7b2513c2b6c94dbe6f1720277 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
bf507f82f96670612879f1a8e1a5a3fead7ad6af exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
875134ccdad069bfc3c2cc526dbb5749e72deb5a MIPS: mm: Prevent a TLB shutdown on initial uniquification
c95aaaefbe4a6f5c336fc393efa8ceed2bd57020 be2net: pass wrb_params in case of OS2BMC
01444e72ee321f5408119b9b186e67ce7e462342 Input: cros_ec_keyb - fix an invalid memory access
915977acfd01385a06a4d1a57ed1ab69b80b93ba Input: imx_sc_key - fix memory corruption on unload
33289541b77afbd101e9ef79db6bb6ba74f65957 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0ecb7db0230e828d59bfb4f72eb8e6a211e795de scsi: sg: Do not sleep in atomic context
83b129a09ac32f3fae12431e46491d5183dcde71 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7d9310487cb8ba87811b67a7b3b1f369b0f55f83 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ec57fcb1f4febbf53dc94a37706432fc279d7213 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2fe7fe0bee161dd132df3117aba97f2d3233ca77 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
015a0d77db58c3a1f539fb15a9659744a827c327 net: openvswitch: remove never-working support for setting nsh fields
a50926701b779f20bbaab34ccaae51aaaad2c8a6 s390/ctcm: Fix double-kfree
863597ace7854c24abd29ea51cda1ba2f9a17a52 vsock: Ignore signal/timeout on connect() if already established
9c48345bd5a9fc79af0a1dacac48b9d6f7fcb2e5 scsi: core: Fix a regression triggered by scsi_host_busy()
1b855f95df560b8bcc42eea03cb919d08e4f5f7b net: tls: Cancel RX async resync request on rcd_delta overflow
4c8b0b41fc5deb0027469a3e8a9b0e00588686c8 kconfig/mconf: Initialize the default locale at startup
f3e120723fc3f7e3b9e70ff2c9f01572aa77ad1f kconfig/nconf: Initialize the default locale at startup
aab10465d1145623279cc84a81da56b9e4095a68 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a95ceb032d4e4e16d67133e2322ab9fa28a40ec3 ALSA: usb-audio: fix uac2 clock source at terminal parser
d7a02cb5224cbdc134c85eed15199f59c195f6ff net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
664d995e07710270192674de94ec0e308614deb9 uio_hv_generic: Set event for all channels on the device
b1cf0a3fc01679ebaf1aa11db2818bd24e302cb1 net: qede: Initialize qede_ll_ops with designated initializer
4daffef346b88923429e10055c832de42b6666bf Makefile.compiler: replace cc-ifversion with compiler-specific macros
143c8281b27f15213d8caf1f70dba2c7ce64a52f Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
b1bb1aeb52d3372c08ff29b32c2371dcfb5b4b26 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6c6907296680f865b8bdd607997b0f284848c68c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
dd1bce9becd8fdcf1eddd0609b837b846ad3a125 pmdomain: imx: Fix reference count leak in imx_gpc_remove
63980ff530ddd5faf84073482c6a6f74fd179fe1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0b1d973b02fb781956c7f76ef843b7468dd947c3 ata: libata-scsi: Fix system suspend for a security locked drive
7131d38a58f86c01d053700b195026aede58aa44 mptcp: introduce mptcp_schedule_work
16031b3d6da567b3c46e537e4dec11292846537b mptcp: fix race condition in mptcp_schedule_work()
203af048e8bbc1a8be999f35acc7ba2d371bfe82 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4820bc2256517f3e049dc22a9b104e42f8ff79fe mm/mempool: replace kmap_atomic() with kmap_local_page()
2503bea65f4bce582f103ee29f2c953b9db84d23 mm/mempool: fix poisoning order>0 pages with HIGHMEM
09d7143a12fee2928703de782d8fbc0cc6959d43 mptcp: fix a race in mptcp_pm_del_add_timer()
d980777d0f787a5e87ff034b40282784bf13367e mptcp: do not fallback when OoO is present
2e0a977605eb9ebd8aee1ce697afd5a75f2e40b9 mm/mprotect: use long for page accountings and retval
54e86bc29e453f5d5800e963b2d7dc51d03cfdb3 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
413c82825254295a1f4e7353d013158a552a17a9 usb: deprecate the third argument of usb_maxpacket()
feed1ddd703ccce821a4bcf6c95bc07c84414c89 Input: remove third argument of usb_maxpacket()
3ade4c9d954e1385de24d20b480ad1673d7ac4b5 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============8239894228240956124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2ea68d8861-def8c6871ee4.txt

98a520ccbb0845b62662a1c6759c06915b133929 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8a5dfdda40c5e8ff3ab002dd146f66753e9e84f3 x86/bugs: Fix reporting of LFENCE retpoline
cff922823b80fe709f107af009cf3912011dbaa4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b2f67b1d7b2eeb8f87ddbe3ddcf14d7e78e5372f btrfs: always drop log root tree reference in btrfs_replay_log()
caa777383672f192a60e1dd5eb5b2e9f9c5e4997 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9863857ed102c6073a80b6b5aee5e6e48e1a172a NFSD: Fix crash in nfsd4_read_release()
220e2fab7e86b9226cba37be1d954465004d971b net: usb: asix_devices: Check return value of usbnet_get_endpoints
95b52e58691e3feea5d94bb00ee2f9987e9aea03 fbdev: atyfb: Check if pll_ops->init_pll failed
7c1a905331e763a12b2a5eedc501a9e77ca43948 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e3315bffc1c18fc6f61e79e30a99c7ee4f98baf5 fbdev: bitblit: bound-check glyph index in bit_putcs*
0f5abe3b09133b295187e0da1dabcef855bbaad8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
65b8df18ac3dd65e1bf155ad066a0ce4e1b3373c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
10aa59988dff77cc69510aaaf313bb9cb0ae7af5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9ac6c8e06d424f6a0898f4ff623146e3079fa9d7 mptcp: restore window probe
e1e01295c2e34927e5cfe3b02ba09736f08ac3df ASoC: qdsp6: q6asm: do not sleep while atomic
2cf8a521a9d16356df48301238c37c68dfdd37d8 wifi: ath10k: Fix memory leak on unsupported WMI command
d6543cdd9c08640c7dd9aa3ea000f2ab0422fb98 drm/msm/a6xx: Fix GMU firmware parser
0c0b5a0dcd9a4669400a6b8a62a74f9fe213b22e ALSA: usb-audio: fix control pipe direction
3b1888c4a38742be978a2ba120f30cd177da61b7 bpf: Sync pending IRQ work before freeing ring buffer
96c095fcd243d86f6b69e00d6485a578074c758e bpf: Do not audit capability check in do_jit()
15b9a3f705c3560cf8b696b1d51981632ccf3383 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
51299083996b304527ef7fffacf6cd08bbc10c30 libbpf: Normalize PT_REGS_xxx() macro definitions
f5a29bacdbb76f093383477542a5a7df51d8320c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
74b9da4c48f4a1a091c624862aca772c79e88d06 usbnet: Prevents free active kevent
3efdd342dc27ca3e462bc6684e09fa96b0fdead2 drm/etnaviv: fix flush sequence logic
47ebd999f86dc197f99162b97cc58ba9318fc525 net: hns3: return error code when function fails
b3ae76f98c34505cce3ab2a2ef99da5d5458aad4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
67dc152b55c23076bb7226d8b80623d9dbd536c0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4b21195f337e5d5aca53a0d9ebc78593c264c02d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
72797d3475fba58c6e4a93291219bd64cdd6b1b8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
259d43aa30762bce7d25eb4db6dbd0dbfe83e437 regmap: slimbus: fix bus_context pointer in regmap init calls
8dd881ca40eafc3c62f740bac82bd3df1c3adf1d serial: 8250_dw: Use devm_add_action_or_reset()
00c5d18e5b28ae46d3f61cadfb857a49237f015c serial: 8250_dw: handle reset control deassert error
8dae910b8aa9b3a24386d6a180b3249e6c8fc8cf dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
523db962c8194e7edfd7a6f47eadcc8490323103 ravb: Exclude gPTP feature support for RZ/G2L
28ffdf3a4570e0298a4c29fc7ccc51ecdd1add3a net: ravb: Enforce descriptor type ordering
96075f9ee9bf5d8d3cb819fb3c071cb8d6e45888 can: gs_usb: increase max interface to U8_MAX
c3bc4ecd79e749578ae353c2372be38fffe662ec net: phy: dp83867: Disable EEE support as not implemented
c008305bf69b8dc60814d39ad38f646b162d911e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7aab4012b02f9618d8d060d184e1489a3ca197dc xhci: dbc: Provide sysfs option to configure dbc descriptors
fe3b5651907005aa5fb02df6ed7a8a4162a42703 xhci: dbc: poll at different rate depending on data transfer activity
f05e1aaafbe15771916f9cb000feda9fb318f1a9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8248c5bafc57373c62b826dd2a871e469cbd0043 xhci: dbc: Improve performance by removing delay in transfer event polling.
b74a8334a0d1f326ba474281bff8124c49095ef0 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
abcd864e939d4a5cee77a56d1eb793fed2c43ef6 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2ce9fe4e554dc28c05c27853f02cbbb8a6b08a4d x86/boot: Compile boot code with -std=gnu11 too
d71a08d1f47997a6d799801e021ae3857a1334da arch: back to -std=gnu89 in < v5.18
4afc8a952946f65c9715eaf3a0fd670b50808589 Revert "docs/process/howto: Replace C89 with C11"
8c944dc6e27a8a1f0c21fc08d61fbf04eccd8ee5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e1818c08546f45f3a9a0cdd2e17a02bf8a39085a drm/sched: Fix race in drm_sched_entity_select_rq()
41f07b944fc30c4ba7c959595a8bb7622348302d drm/sysfb: Do not dereference NULL pointer in plane reset
c4d823aabb19d8b53f2be0c8639dd25f41c85158 block: make REQ_OP_ZONE_OPEN a write operation
efa08e3850d1f7410bd1a6c59d8f3304edf10d7a soc: aspeed: socinfo: Add AST27xx silicon IDs
77cb8c8b06bc6ca8ee29c574b5f990bc2dabf492 soc: qcom: smem: Fix endian-unaware access of num_entries
a2f0c0ad9be9ca587f73a379d6f5fbf9023a460f spi: loopback-test: Don't use %pK through printk
99413ffce637f8f5a11d9ba978da2827328126e8 soc: ti: pruss: don't use %pK through printk
2cc432be42c8af2a3e1074e72bec20cf332467a4 bpf: Don't use %pK through printk
0bbc92f9cdd45872e85028792441e5e5c41e998d pinctrl: single: fix bias pull up/down handling in pin_config_set
2af70831eaddeac238bfe0a552a4f506cd48e3f3 mmc: host: renesas_sdhi: Fix the actual clock
a26837dce360390179a588bdb8d79c20c5b4808f memstick: Add timeout to prevent indefinite waiting
b3e05138d2071618b5db2050731f28f8fc82d2b9 ACPI: video: force native for Lenovo 82K8
efa77806da2e52b6d2c4e6ab7fe0bf0d1982c94c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
13ec74b3662ff51ab4effbff70d1ca3e0573cc2f cpufreq/longhaul: handle NULL policy in longhaul_exit
2d423475b0c0ebbe7bf29ad649b6151b26ff4da1 arc: Fix __fls() const-foldability via __builtin_clzl()
e22fb015ded5856fe33cf0be9db48f871dc4c27d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c56d55607a2a6092cc811d834218d4e39d6a1308 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d76a78ccdb9a8d75fa75cc9a48f8390044175571 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7c9c9f43d5d28d5ae4ca29e6822dc08078cdaf93 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
237f70a067be5731bb2bfa908a4f3bfc6a91bf2d power: supply: sbs-charger: Support multiple devices
099565f7f4ffa99c5fa0b8b9868cd90af3981429 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2efe0a16db2a5420954b166270b55f7a8c12ea70 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
eb869ba13ed3d57e1668ede417b689fc241d5361 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ee59d19e75aa78dcb1fe1da18e1b928b49439ca5 tee: allow a driver to allocate a tee_device without a pool
cdae4ae99eae7600fad704c49f1e249520426f62 nvmet-fc: avoid scheduling association deletion twice
835e326517cfbc4e0a75928e7403bd0e5eee18b1 nvme-fc: use lock accessing port_state and rport state
10dd569c92a9907d211239b92a232c1733ea4bab video: backlight: lp855x_bl: Set correct EPROM start for LP8556
06c401fdd6b4fcb203463584066fb6fd161dd1d0 tools/cpupower: fix error return value in cpupower_write_sysfs()
3bc194fada296e7efe5280d8af257a9e75d2c490 cpuidle: Fail cpuidle device registration if there is one already
ae2cf22e0dc7e2ade00ab09c9f9c8feb33062e00 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
95b357be1b25487f47fce2c6d19cd215abaadbff uprobe: Do not emulate/sstep original instruction when ip is changed
9099d808731143a1129c18a5e06e18ba823645de hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bf3099773ee28744b6ec80d3f221a7f38d2ec8cd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0a8f5d86378f543936ea4ca27ddf6d82a708fa52 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
04ffa0fc993b86d42c30e090cbb1a0c413e62797 tools/power x86_energy_perf_policy: Enhance HWP enable
7fb6f9f60644ce3c0db919d60a2e42d4ea3c0915 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c74934927dd74cb8bde967b63330028a9282d914 mfd: stmpe: Remove IRQ domain upon removal
6dfa25a2f2ecdf46bc0619be376b62e2da8aa4b1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
86ca86e16c20b753904a875422c67a0d2818996d mfd: madera: Work around false-positive -Wininitialized warning
297ed7b3e79b7743d9789f28f77c3174429652e1 mfd: da9063: Split chip variant reading in two bus transactions
362d6a864edb00a4fa11b5be59973c6f52a23da2 drm/amd/pm: Use cached metrics data on aldebaran
bc20596b741539b65fb1b2fd2b8bb8df687074dd drm/amd/pm: Use cached metrics data on arcturus
040b8395b4a6579df4aeca3820b51e620208a2c4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ffc9729213b4da22703344c012c0a91af6ab250a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
affccfac92566c6f4c327957dc03cd2410309f67 PCI: Disable MSI on RDC PCI to PCIe bridges
f27860c30fe90e47035fb53835916a08e528fa92 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e568f0c33b88f495a683c64f50d11c466c8bc59a selftests/net: Ensure assert() triggers in psock_tpacket.c
95144cace5ef0cf7e81f585c0e6eec8ffbaa923a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e7f376abb3d2bbbb9ab87490b6c0cb2e84dff9ff media: pci: ivtv: Don't create fake v4l2_fh
4830f6f3a806bb7c43eb6d9633a05cc539ab548c drm/tidss: Use the crtc_* timings when programming the HW
33322c8e28eea7ded9d70ddbb7740747254b040c drm/tidss: Set crtc modesetting parameters with adjusted mode
86fb0af461e1225e583ffef4a2c67d4df2319e79 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a17e818f72d9f142a1ffc460224e41b6a821ef1f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e8b43ff29f3f483d2bab562e5c1f6da5ca6e37ad thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2405ec212e70b2df4982d18e343f487982ba5c62 powerpc/eeh: Use result of error_detected() in uevent
afc054d9930c4d337f4502323e89316ed107e818 bridge: Redirect to backup port when port is administratively down
094c44d31572d62dd76ab32f294badca604d96cd net: ipv6: fix field-spanning memcpy warning in AH output
44e6c1fb964c332119fe7b4a60ebf14b698d5a04 media: imon: make send_packet() more robust
585253d1458cd941bcd38e5a75ed17355dae79cc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ddfa65d2b949e52baedc3f5ec6158f2300565f20 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
12cad324a2a823b66f9b427d2fc1e3ca1fa27f88 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
105fc6036cdf37e1ff7eabda5666710608598544 char: misc: Does not request module for miscdevice with dynamic minor
9aef383f90b2ebdd83157eba9d2869ac1b4ab612 net: When removing nexthops, don't call synchronize_net if it is not necessary
1d2fbdf1371fbc856a89ff88adbcadc012d6705e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d77f580aafbfef0afe0f86272e624a90d5b72e33 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
11d7a3c1670594ef4b50af59e23abe1ecd5af1ca ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d5b7eace7bd1f3c66abf7d7a09b16c1456cd0498 rds: Fix endianness annotation for RDS_MPATH_HASH
4e0d808a8f57c01640130b8b8e89111f68d3288e scsi: mpi3mr: Fix controller init failure on fault during queue creation
9ec5cc7d5dcbd4e44f61f8a78d506800a862076c scsi: pm80xx: Fix race condition caused by static variables
0065266c94e0f8e7824c10d136004a89c7df25ab extcon: adc-jack: Fix wakeup source leaks on device unbind
20d0c09dd5dae9a1217e036c9a028d334e95f72b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
da97e64495460ac357791088ea0486e92ebdde33 media: fix uninitialized symbol warnings
5c397813a56e4c96b0d6974f7bfc719fb46ac523 mips: lantiq: danube: add missing properties to cpu node
a57e1003b5ccf2d2cdd63b0b002f0fd6f4670e7a mips: lantiq: danube: add missing device_type in pci node
01abf051ce127b7d53de6b6fffd065750b13593a mips: lantiq: xway: sysctrl: rename stp clock
09e745ddbbc0b829e0586f1c410e1bd674d6fa09 scsi: pm8001: Use int instead of u32 to store error codes
2ee1bcbd48c30af99f7758ab478b87595b932788 ptp: Limit time setting of PTP clocks
c1f722bc31a3826bae154b4ae9808d005471fcf6 dmaengine: sh: setup_xref error handling
989e1190aa07c8cb8ad75c32da0834abbd893495 dmaengine: mv_xor: match alloc_wc and free_wc
7af54f1a5eaa51eef41006e6650eca1d7200a425 dmaengine: dw-edma: Set status for callback_result
0e610213e181b978ddd7d4b94fc6336623020554 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0818a1c6cbe01613a3b3e4f6c661a48c24f8d9b6 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c234b6475f26b61c35e04dbb6cd5791c5929c14d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8188532a5688673d46827f8f8a1ce2200026d9e9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f3447ad7bd5c59d1c90e5c53273c62bdf0f6b248 net: call cond_resched() less often in __release_sock()
9980931f64652413303d47329d8f06bfbfaca8af iommu/amd: Skip enabling command/event buffers for kdump
9e6ff90150a2243188b48a5f969f1a8fa741308c drm/amd: add more cyan skillfish PCI ids
473c547dfa311adfe4aaf6823dee23dea2f75c30 usb: gadget: f_hid: Fix zero length packet transfer
7d70871086d47e59931d9a2201fa7b6b227cc907 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8b06f905572033a78770462b181c10f976491956 drm/msm: make sure to not queue up recovery more than once
24cc81f9a8863e88452cbf172226612a14f1d051 net: phy: marvell: Fix 88e1510 downshift counter errata
f7bc715bc9f9d3ce22c48db63254b6799a50c8b1 ntfs3: pretend $Extend records as regular files
fcea181801c60841519c0c1fb0914f3b25c5626a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ef029d77fa939228565008bdb23114ed63d2d38a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4dcb0e1881c7957f909532a312c5d692b63bf8b8 net: sh_eth: Disable WoL if system can not suspend
176af9a528c45bf325a2ded668ae6b1715d916ae media: redrat3: use int type to store negative error codes
303e3527e1074d20c4e89faf0df6eb48820a4db0 selftests: traceroute: Use require_command()
c396f80d04548699688c004d9eb3895aaa680a68 netfilter: nf_reject: don't reply to icmp error messages
9a592986af5b49cf2fd9a6518751dc6410c85abf x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e5b9d8d21ac1ef50e3a8e314fb097e0502e3e41e selftests: Disable dad for ipv6 in fcnal-test.sh
8f9fe5d9fef057ae70741621d0578cc7547f40f4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d6a3d7404904d8e78e3e3dfab1bf921630377787 selftests: Replace sleep with slowwait
87b15281345c8da2734cd370cb182c84a161219a udp_tunnel: use netdev_warn() instead of netdev_WARN()
0575d177ba3c2ff3b7340ebbb1e6b3543f09bfbd net/cls_cgroup: Fix task_get_classid() during qdisc run
558fe90f4aa2bac4380dacf71af93548aaebcb29 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ce0968b7722c443255a05d0d3f58da61fc36d07f page_pool: always add GFP_NOWARN for ATOMIC allocations
d458b092b7499ee105b4fad3033e17fee3e0d157 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
cf52560262b94dff5aa306560f4fa7fbd5ad1869 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
03603d2b201ab6fc31e901f02dd56e5f0fcc9537 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cd8a71f359766220c3d3190deca055a70125fc68 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e6fc78677bd0db89ef45b0b5cea34b609b65ae08 allow finish_no_open(file, ERR_PTR(-E...))
85b01d941a5eb3412f08c046edac5e2bf1ab2926 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a74a9f5d5d002b708b641ae589758f402ad6fc98 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
68bb9c2397528d785fb22cb3aecfa22190db125e ipv6: np->rxpmtu race annotation
da779c9d26321cf4fc524e514e6c5c3ecc8f8c24 jfs: Verify inode mode when loading from disk
00e0416c7dc2c0259a52727554ed9872515638d9 jfs: fix uninitialized waitqueue in transaction manager
f8197b8bf5ea5b3fd9c201dbe574f1bc9cd26da4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
44695d8fa280b67bdd4e6753cbc64ff8567022f9 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
12004caa5c9aca0ceab857300b3c51d7793110e1 wifi: ath10k: Fix connection after GTK rekeying
4ae21307c28d6ed15fed6c1f5eaa24389f002e3f net: intel: fm10k: Fix parameter idx set but not used
947d0f22322118c28a89bc0c0ddea1d6d4001d20 r8169: set EEE speed down ratio to 1
7bb9fc8cad0b6945572801d30d601454f35d0a11 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b7dc253d959f897c911e17ee5e8da60a1fcd2704 sparc/module: Add R_SPARC_UA64 relocation handling
2f8abd1a76aee46889319ad24d8065931400b11c remoteproc: qcom: q6v5: Avoid handling handover twice
812488ebbac4bc21ece919ad2feab09e321398a6 NFSv4: handle ERR_GRACE on delegation recalls
a2509f8de03b5367ac8ad2f4acc9e69fd0498e9f NFSv4.1: fix mount hang after CREATE_SESSION failure
b5c9ef27f1a1fbb4ec88253f5484af85fa4d8151 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
417fb83b3a3b247d86abe1a7947f04c64bdaaf62 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b16e3c8a31547d7d5cc626b7423f1168feb09e91 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
70fa01c4071bd0c06c064a3e23e02fbef5a51e2a net: macb: avoid dealing with endianness in macb_set_hwaddr()
b6eba641b42d3fe75d50107ceb4d86678bf90917 Bluetooth: SCO: Fix UAF on sco_conn_free
b11d929d6ce5c679b16ed0f4fb4e54ad1e7b7077 Bluetooth: bcsp: receive data only if registered
4b01eaf79594916bc177e121056f07b9ae6818d4 ALSA: usb-audio: add mono main switch to Presonus S1824c
a17020b55075ccc2744cd1064cb7ae084093b07e exfat: limit log print for IO error
5c7e2c85b03fc39bc9a8fc5b61edfc97fc7a4eba page_pool: Clamp pool size to max 16K pages
7fb6ea69d5da08bd1fb658de6e48f77cc3edd7dc orangefs: fix xattr related buffer overflow...
2868fbcf56c8d9b5486ca4a766ef316df6fb2d50 ACPICA: Update dsmethod.c to get rid of unused variable warning
b46fab969cc6131d47e92cd50f550d40c8ad9f06 RDMA/irdma: Fix SD index calculation
1cc9cb5cb53d0e735f6ea1edae8c617192aa6fd9 RDMA/irdma: Remove unused struct irdma_cq fields
3548ea9a544a22b56de35d36bfe11b087ea6836d RDMA/irdma: Set irdma_cq cq_num field during CQ create
5e4ffe6112bc663f0f259bf1cbf22d936cea14f8 RDMA/hns: Fix wrong WQE data when QP wraps around
0023d208bf9ad4b4659a35e42b53f7e71e251edf btrfs: mark dirty extent range for out of bound prealloc extents
cfcea47dc111d5e25b6152ca944fa47f7c6cb240 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
65392e5a1a18e3a1b1a73cb76221b34cf7df4bbb um: Fix help message for ssl-non-raw
68e03e7a462cd90a5d95d6afce125a7600ffee0f rtc: pcf2127: clear minute/second interrupt
85f8b2437080916b5590290b1399e99f5c4dd0d4 ARM: at91: pm: save and restore ACR during PLL disable/enable
1b483e28c0735c07d9382de4d3efd5e1d6c44670 clk: at91: clk-master: Add check for divide by 3
fbcdb05d8ad581c7b46972f57b0296ce5720e5cc clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a2d7c1646c4c88747999dad1dbc428cb45fdba0e 9p: fix /sys/fs/9p/caches overwriting itself
d500df5c7f17907cf16c482d08b063ad71f30d35 cpufreq: tegra186: Initialize all cores to max frequencies
9df872bf84093adc9a2b8517e808024bdebaf079 9p: sysfs_init: don't hardcode error to ENOMEM
dbe7d67762c9a44a2aff7ccb8b6993fc75840c9c ACPI: property: Return present device nodes only on fwnode interface
3ff75a185d827991cef2469a35a22f7a853c8785 tools bitmap: Add missing asm-generic/bitsperlong.h include
8d59534963bef8949354cd9975aa88d026e1840e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
563ddddfff6556c946e619781d33cb3dc46e7180 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8cc2b4cd14684179c94c4a3f12a8c581c82b2352 ceph: add checking of wait_for_completion_killable() return value
60b6d885d54a8b67bb5e4a2398a81aaf1385c687 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2430503c316d20c9fb4f93371dd556b4920c8a35 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
db1535fd0e6b1cf01a85a34b0a3260a5e3189a88 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
6d051e3d3fcfcf606c69f456373d5ccefa5067eb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
73b999c054b6c42b03f1520d110016dfcc423aab selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f654281462cb5d6d4c76536aaf12b19278f32b48 selftests/net: fix GRO coalesce test and add ext header coalesce tests
1df4b9a916c67f1f3a51b25e75153fdb964cc1bf selftests/net: use destination options instead of hop-by-hop
bfc95d59f25d3ccf09d0a6b85d316cc551d0d56f netdevsim: add Makefile for selftests
2012523d86dfa4e850919e588e8f70b7db322daa selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
464ac060ef3e74d23119d977a108ce7c5a16a67a net: vlan: sync VLAN features with lower device
a66caefe4f93571f9a0bd32d1250c3ae1184841b net: dsa: b53: fix resetting speed and pause on forced link
492ca4f3e6301706f987e6627d8cd7c8e620d207 net: dsa: b53: fix enabling ip multicast
78a88675fbf9af5e0192945c951f0da833f1b668 net: dsa: b53: stop reading ARL entries if search is done
605447a3f60864a3ff37a9384b521715194f1ba9 sctp: Hold RCU read lock while iterating over address list
b2cf4e02064a709d37b855de2d4dfa5408214488 sctp: Prevent TOCTOU out-of-bounds write
02ba84a81fe900219ea7822211253040f7c3a204 sctp: Hold sock lock while iterating over address list
389267f21786cccc74007861a260189cbc993f8b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b5f737929cda370de699ff4c96f4d51211afe1f0 bnxt_en: PTP: Refactor PTP initialization functions
94923ecc617950d3af6b4605e0a61864dcbbce29 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ecfe10cd107a813aa785a82e02dfd64632107f04 tracing: Fix memory leaks in create_field_var()
f84c9be6c95f314be5c543f2b423adbeb6c905b2 rtc: rx8025: fix incorrect register reference
df6a06cf3c023ac71e513c4eca8510f5005d1b72 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a0fc1ab93cbc5c716a21255f273b14e22a681869 extcon: adc-jack: Cleanup wakeup source only if it was enabled
cfff333ba47452f95fe151938852b77e18d50ff8 selftests: netdevsim: set test timeout to 10 minutes
33671897935b371c75a1c5a5b754c95150d736fc drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f6bb06eb216371df0270e3d5e9b684c9b3f15315 compiler_types: Move unused static inline functions warning to W=2
28dbd91629080a2da3f2ccda671f889b02a6ec1a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c28811923aa41cc4e123a3da1da63d9c3e049425 NFS4: Fix state renewals missing after boot
6a8f43f3b9f9738260e753f8b691dfe77f191eed HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
689d3a493e7b2efcb9b254f621dea76854cbb7d2 NFS: check if suid/sgid was cleared after a write as needed
f0b11c019a22198b83002c5fb8dac7c2d0cf4efa ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
15ece9ff7bae921b0e66a17f5775afeab412d8fe net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3846138d43785a6c9f1522d50da77068dda276b8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
655ee5f2ffda5c37fecd20f221dfaa82fd2bc64b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
39d92ed92433a4d73adff94afdc819e9e2e5b8b9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9c24811658a450b99d180068aaea134958600f58 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
107f149c6e72f7c09bdca1f893569f9767868dc7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6202fdd1c63e60eb72a063022424f924f999643b net/smc: fix mismatch between CLC header and proposal
8db95f514ee7270b5de4eeff3a55d0395555ec2b tipc: Fix use-after-free in tipc_mon_reinit_self().
4e4b1b5300cb436034ef719b1cc7df40b49b090d net: mdio: fix resource leak in mdiobus_register_device()
2abef9c65aa6ae43acbe4b71568fcdcc3c6aadfb wifi: mac80211: skip rate verification for not captured PSDUs
a925be181564c985ff499d28416fcd3056b8c229 net: sched: act: move global static variable net_id to tc_action_ops
1d7031b1db7e182a4feb8a09d662e17e507dac2f net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
df5c91904e6a84f8bbd2a29513218048b396de68 net/sched: act_connmark: transition to percpu stats and rcu
9668daeae9385e1bef440a9589d7783ee3c0ea96 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0126ecae93968e15105b97d21d401dfcb91deb09 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3097a6fc8e28d115b64d2385be6769f82ff0256c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
35e60d3d48366bc37d7471d30823be0653680ec3 net/mlx5e: Fix maxrate wraparound in threshold between units
bed7c3fae23be4fd238b01360f231476c6b4b104 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3a159c8390d2b482a8f26854f3aa34f0397acc33 net_sched: limit try_bulk_dequeue_skb() batches
1f8842fb97dc54024c6b82852607c62acca12ab9 hsr: Fix supervision frame sending on HSRv0
ae735375a953c4185cbdea7a5cf5a859ebb428c5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
980537292ccae6213fb51fb72d15e8bdad12546b acpi,srat: Fix incorrect device handle check for Generic Initiator
9ff0e08984ef4eb976d5b634966e2ff42387be19 regulator: fixed: fix GPIO descriptor leak on register failure
a5515aaa5c8b8fcfacd8337bbf2407ae9b4d0c98 ASoC: cs4271: Fix regulator leak on probe failure
3e23255a70495d732f5d72fd27d343ebb3e514bb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cb934160c025b33e7ded9d5bdd01b5555f0f5d8c NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
dc65375358f0271b3b3a3d7cee4db9e3fc47518d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e9638b13584b9a5d2a22349c99739dcd5d15dc4a bpf: Add bpf_prog_run_data_pointers()
8fab03d14bba49bd49fd3379cab27876c35b5c3a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d658a456d68581e859ed71b01f50b46269aecd6b mm/ksm: fix flag-dropping behavior in ksm_madvise
e3ed001a396001e43cd64972489394985f9ed3d9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a48e3f1224fe6d50fea7b4c594757418b44c53cc mtd: onenand: Pass correct pointer to IRQ handler
4885f2b4fbfd3cc2a234d7628762ddf341f217b4 netfilter: nf_tables: reject duplicate device on updates
ad6fd96d9c1cab6a57ea3da4ea2559354217d714 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9a808e9c2f230df36bfad9513a13a08206844c72 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
aab13da2b99951f0f24661dcb8c1731b068ba5ec gcov: add support for GCC 15
af417b7b740928a7c66e759f4f757e4a318cec37 strparser: Fix signed/unsigned mismatch bug
9a39bb8bbed889e81d8b7dee222e7d490375f0eb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
37ea675e3612fdfa8b0de96c8576dc2f476aa1ab fs/proc: fix uaf in proc_readdir_de()
a2079ab984ef7f3ef8df21f854239bdc1bb0e08e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
28d27e94b18c3a8860c0d8d749c4023f2ab9eba9 spi: Try to get ACPI GPIO IRQ earlier
e0b17bd620f752e0e0485cd786a76bd6cabb97fd EDAC/altera: Handle OCRAM ECC enable after warm reset
bf9a67970052f3b1e7ce505a9a7b68accd11f6d1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6d78fa747253baedbc37b495f32b96eaf143714c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
88be474c60f77aeb0eba6721897e360b4bc7e967 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
6e796ed70794255d0c8159f806301cb18c52953b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e40ee81bdf464b321293ec107bbb1c0b320f86fa mtd: rawnand: cadence: fix DMA device NULL pointer dereference
501cbfb6a5deb5a8c12c2f6ca461a98054b8b306 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5f1d1462562b5dc1eb668b64418b162ac8f9e2dd MIPS: mm: Prevent a TLB shutdown on initial uniquification
5616b977fe699801daccf89f0850387d9c149801 be2net: pass wrb_params in case of OS2BMC
190abf215139b05897c11f0df5962bf09cfc7b1b Input: cros_ec_keyb - fix an invalid memory access
ea1565046e47e86ae848a77fe7b59325619b46e0 Input: imx_sc_key - fix memory corruption on unload
0fbcfff05eecfa422edb516b88fa69983f228b82 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
cbefa6443c7865ea1e5884071f56f3f2c3468262 scsi: sg: Do not sleep in atomic context
124984bb99b9029c3e0bf3d4cabb6dbb2a043050 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8140e4ce797721ee7968def21a90337995ed6305 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c621d39d6c3b2f7844f9c6be15c510373a555616 mptcp: fix race condition in mptcp_schedule_work()
83c80a423d5c9f4f1dd6bb02a9ba7d81014c0e50 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
761c887ebc27fae974b48e98bedda56de0001cab mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
911134523dac170ec555d743fbd5531b5f8e9bac net: dsa: hellcreek: fix missing error handling in LED registration
dc8fd8de326718dcc35bec14323414c15591efe5 net: openvswitch: remove never-working support for setting nsh fields
3aa8790d14252554e98b709803c139db5ea35151 s390/ctcm: Fix double-kfree
3e79826e37a38f0d9d3f79a7d0208c4b84257ffa platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
0e65abdbc77b29b214e557b9c604813fbadfecda kernel.h: Move ARRAY_SIZE() to a separate header
54048cd575bb19e82587a365c53c122a18372428 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e53dcd3d868e504f9d178a2220bf6ec60d0f9b48 vsock: Ignore signal/timeout on connect() if already established
f0311cffd47bb4b3696992dff2d9321a709d2279 scsi: core: Fix a regression triggered by scsi_host_busy()
1a63f4b9dfed4ef040e420be12c5ccfb63f9d2d1 selftests: net: use BASH for bareudp testing
2af6ba751f2f9b1fe0adab0e79caa0d083f80e37 net: tls: Cancel RX async resync request on rcd_delta overflow
c75be717928ac6e1977b23924d5be329570a2960 kconfig/mconf: Initialize the default locale at startup
f50a6c26a323185eb8b4cdd3e51753b703707178 kconfig/nconf: Initialize the default locale at startup
aab99858266b3d898e420c118a8ec2e5eba7b36d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
efa43e680189761024ad6a81b8de2ae09861e675 mm/mprotect: use long for page accountings and retval
25be10e3da80b530d156835a8300b14efe9f0ce2 mm/secretmem: fix use-after-free race in fault handler
2e12262c7a6e64c34d0210fc59e063be55cdcd30 ALSA: usb-audio: fix uac2 clock source at terminal parser
6b8fc3c00497764e95a92fecf78c543db20fdb33 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
12a0ce241403c3aed45e8dc7d2b9a774264e3cac tracing/tools: Fix incorrcet short option in usage text for --threads
ef28f0ddc47a8bd3e703b199a6edd46f2035bc1d uio_hv_generic: Set event for all channels on the device
6af6d9f4aab02811f1ed4d218fbbd1ab2ad1cab3 Makefile.compiler: replace cc-ifversion with compiler-specific macros
c18168a92948c20839aaaaab9975253585b3d380 btrfs: add helper to truncate inode items when logging inode
7b961902c68fb6c966daaf2ffb5c8da7ec99d8df btrfs: fix crash on racing fsync and size-extending write into prealloc
d8c6895b6cfe81e440bd5778f1d9e224bfb3a5ae net: qede: Initialize qede_ll_ops with designated initializer
f9b1823db2084408b09421723d0dc83d2b009333 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
20a6c28bd884e6c1a953b513ffae19d1d1bf2894 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
433f0827b813abdee5293681f6c27b06dc2f1a03 pmdomain: imx: Fix reference count leak in imx_gpc_remove
64172029deb1ef9f45b653f1d40c1684df80656c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
129868c748cb831a69473395c8bc09da7518307c pmdomain: samsung: plug potential memleak during probe
8d618ba1fea76c4da8a29ae8f3383be1e5c03ee2 selftests: mptcp: connect: fix fallback note due to OoO
dfe94b679f634d66a292088865b452a4b572751b mptcp: Disallow MPTCP subflows from sockmap
a52fa2b7e2d71ac49b270837a1118bba83e41002 usb: deprecate the third argument of usb_maxpacket()
1e765a702f0e43cf4b22edfdacceb59c8053f5ad Input: remove third argument of usb_maxpacket()
d2fdee24f4aae5d0bed42f556b88c301c5767323 Input: pegasus-notetaker - fix potential out-of-bounds access
650294f16756b0644962f5b637fbe099fbedd632 ata: libata-scsi: Fix system suspend for a security locked drive
6d9e390a14f3e220d16d5b9f9e1356ab65ee9f8a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
8eead40482b4a97fe9703f3a08919db608ed00ae mm/mempool: replace kmap_atomic() with kmap_local_page()
ba28ef86282d1516491419247326f57fcbbcc612 mm/mempool: fix poisoning order>0 pages with HIGHMEM
0a2b270b74306eb7b0170fe85318b7aa4743e2ef mptcp: fix ack generation for fallback msk
f73e99a2306aea5e15a827a9fec4c48732709269 mptcp: fix premature close in case of fallback
e883dd2dac53a020dde11166a3a3809ff9a97173 mptcp: fix a race in mptcp_pm_del_add_timer()
6ea9b12b9f26e1322041d73a34e94d9d6272435f mptcp: do not fallback when OoO is present
8bcd8821257834e9589e038435145a333d9a0350 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
def8c6871ee437060e7c3219ead15bc7ebc296b4 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============8239894228240956124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd2808bce16-a4ee1420f4f8.txt

214424181a30c907208c49208f822d282c910a3d net/sched: sch_qfq: Fix null-deref in agg_dequeue
a3c47419d1863d665ff53fe56245573ce2faae0a x86/bugs: Fix reporting of LFENCE retpoline
7d6ddd36481b244d21a0a706e65f0a80b32bceac btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7832fc0178ef71b6a180e68b09686393fe401108 net: usb: asix_devices: Check return value of usbnet_get_endpoints
35531e7131450202ad7dddc07e00d065217ee22a fbdev: atyfb: Check if pll_ops->init_pll failed
4f28394bfa6f1a27a8eff64c32bdf8242ba8e15e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
36953dd1e44fbc2cfef8e67fc8e874535214e5f4 fbdev: bitblit: bound-check glyph index in bit_putcs*
76346c5df08477308f821e37dbbbd0ded16ba608 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
46041b2422fe231326350bc808bcb83df944d76c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6a1d41e53c26c4012635ec5f9cfbd083dd665f6e ASoC: qdsp6: q6asm: do not sleep while atomic
76f079922400c5b9ff9cd0c378ae938334b1403b wifi: ath10k: Fix memory leak on unsupported WMI command
5714329011d639d164dac70ac037ecc70c90b097 usbnet: Prevents free active kevent
10f9dfeaee4926004f778ec07be5a2bdc9115bb4 drm/etnaviv: fix flush sequence logic
b279467e8c61a6ce044f0af4716e46bdb4101490 regmap: slimbus: fix bus_context pointer in regmap init calls
bf9918e781ead934eb50624a1261bc47786d985a net: phy: dp83867: Disable EEE support as not implemented
c864a1b8ca47d7c88068e622bbac6bf1460d15e3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
76f5500159315cc445425720a2661f5e17b64fea x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3cfa5fd65cee348f9f9ead9559eb9d4d9ff0f9a0 net: ravb: Enforce descriptor type ordering
91ebc05d2b00b114274c0aa7514d0f75104b2769 devcoredump: Fix circular locking dependency with devcd->mutex.
71621bd12bef0f0e26031081cdc99125df444eed can: gs_usb: increase max interface to U8_MAX
15ca3a7dd5f6999f1a652077066fcbcd9349599f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
33d81ec15fd3a8592b9055d79fba2c9a3e912db5 serial: 8250_dw: Use devm_add_action_or_reset()
0913fef21905a0d4ca4984739470b8b781195ee3 serial: 8250_dw: handle reset control deassert error
2df2e07147900388fe29079e3402de6f5531a12e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d2f6afe57ac94d8550992277c0998ae0c3c22d4e soc: qcom: smem: Fix endian-unaware access of num_entries
3450fbac587146c391790aa419746903875e4157 spi: loopback-test: Don't use %pK through printk
e6baccdeb53dd87c6acfbd556a02f0a5a2733fa0 bpf: Don't use %pK through printk
18989ed3ee2e163253094a614c5265cda523375e mmc: host: renesas_sdhi: Fix the actual clock
872c8075c00cefe9488443c6fbe2977cd781b422 memstick: Add timeout to prevent indefinite waiting
bc69af545f4649723cb5a489cc3623f22cc6ab97 ACPI: video: force native for Lenovo 82K8
52a7ee158aae2f6ae26ec8e6c5ec3955ef094d17 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
71efb024f2120f0151ae0d46fee7a87a9c6629e9 cpufreq/longhaul: handle NULL policy in longhaul_exit
0e7c159e150a1b7ba3d928aec9d87c4f1c970f78 arc: Fix __fls() const-foldability via __builtin_clzl()
93eccc8e23edc92850d8588f41047cb7aac3850e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
81c37352cbcb02ba6b6280a611ceb5e81a1a72d9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c14f1354e90be485c10559e528bffe6a1876de1c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4c900d7a882dd237c5bf53354df131ced655e8dd tee: allow a driver to allocate a tee_device without a pool
02517ca99b611fa8bb1236b200285a810b22f1ea video: backlight: lp855x_bl: Set correct EPROM start for LP8556
20bdb3ccd4da1b3afc1ca99728677dac50731c8c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d8df07e98d19197f641fb0b8df4403b7da68ecb7 uprobe: Do not emulate/sstep original instruction when ip is changed
a5980dc528d488d6617e87ac1f9725194fff90f1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d724062bf391444c177488c97a5c93856ff92797 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1b4cf2efd8892365a62b044fa742f9206efec974 tools/power x86_energy_perf_policy: Enhance HWP enable
e5702091684204d214411c1a80d68e9e6a43cdff tools/power x86_energy_perf_policy: Prefer driver HWP limits
0c35dad10b8174b28f1fb1b3d3e8d341c154670d mfd: stmpe: Remove IRQ domain upon removal
f4569afe3de2778b2ad43bc58b12324a382ba3db mfd: stmpe-i2c: Add missing MODULE_LICENSE
73cd4ec7bb695fc29b39658895b505e3892b55ca mfd: madera: Work around false-positive -Wininitialized warning
d8d24a9d78bc5664ddc7a882bc5a9ad022f18068 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
53ef97d0cd6dbf7847cdef90f3247eabefeac47c PCI: Disable MSI on RDC PCI to PCIe bridges
777f6e6643d03c5d71b93cf6610a9569bcf871ff selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aebaef0dc43df7bdc275b140c745e63bcc68ebee selftests/net: Ensure assert() triggers in psock_tpacket.c
e9e48f344efcbf4193ccf4199c248c587061fdbf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
72eafc59841346e7e0476bfd789a13f741ac6cdf media: pci: ivtv: Don't create fake v4l2_fh
e2ce168b973f72783abd617962f31d4199b51ad6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6959c167d918ee4aaf48e27e0193125da8b842d7 powerpc/eeh: Use result of error_detected() in uevent
19a8b46ee42983165bb21d8cd36cfe3f99d3a38f bridge: Redirect to backup port when port is administratively down
729ac126034ce9197da91929dfdcb1797913b60e net: ipv6: fix field-spanning memcpy warning in AH output
ab62d07b3dc227c7ace95a75b3bfb60c85430bd4 media: imon: make send_packet() more robust
c6fc1515c6f203ea20c038c1d448b2d50cc397a5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3a6b584a785938ff8037d495dc903a1b4e3e42ed usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9804838b8b21324f27e963accb3d1114a09a881d char: misc: Does not request module for miscdevice with dynamic minor
28a58814920141e5e1d3518925cbe11404dac884 net: When removing nexthops, don't call synchronize_net if it is not necessary
7523b3f33bca8d5c7a68ef6f16189ee87c4e5864 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5b9317757c6fcad32528a3e77992bfba6b879ae2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
211b1c2227ee7c45b4906afd9635fc56210297e8 rds: Fix endianness annotation for RDS_MPATH_HASH
43af14ca0f2889bd3f0e9d88e271db3a8a022f75 extcon: adc-jack: Fix wakeup source leaks on device unbind
cb6f364a1af02a774679e5f2c0502f6e871f91b2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8581ab1b4ea94198c6f5565df1d2d2112b46b964 media: fix uninitialized symbol warnings
8137bab26f1b7f65babcf705ebe9d2ef612fc083 mips: lantiq: danube: add missing properties to cpu node
6dfa61c80af7585e432136e6399f8ef2522ad0ab mips: lantiq: danube: add missing device_type in pci node
ab6ae89ef92c5fceda69d634cbcd963d214dc624 mips: lantiq: xway: sysctrl: rename stp clock
683450b70772e37128d90b4b41f0a9b76338e38f scsi: pm8001: Use int instead of u32 to store error codes
65aef58e54d6ab7fd08961d2b76822bf27ae34b9 dmaengine: sh: setup_xref error handling
c83370d44c1f6aa16eba43ed56e3978d97e33556 dmaengine: mv_xor: match alloc_wc and free_wc
2482d99b9b4145f2e8b83ba84d1d399ada9b2aac dmaengine: dw-edma: Set status for callback_result
2c32a30d01aa8de194dda676b6911a7aac392137 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
565af2244db4e4f590f44d8e2d3e2631a27e95f9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
016a9f91633345b5b1d7f8fa97a181daf2175943 net: call cond_resched() less often in __release_sock()
9c591894be71db758d98214df36491ba2e632e9a usb: gadget: f_hid: Fix zero length packet transfer
dafeef851283d40adeaf0d0f320dd86dd98eccf3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ee34f2e701a0c019718ecca1d8371cc8ecd64018 net: sh_eth: Disable WoL if system can not suspend
f4363e16f7290de6236423b044810fef925fe844 media: redrat3: use int type to store negative error codes
9a31435d98086aca3ff9a586a4accbf9cd6c9cc0 selftests: Disable dad for ipv6 in fcnal-test.sh
23035cd8bdd9c7f462a6114f885c5fa58c3d9738 selftests: Replace sleep with slowwait
b970a24637abb0c53fb22ed6273ac2b6895f45f8 net/cls_cgroup: Fix task_get_classid() during qdisc run
2a85e3e15c6a12de98f29051c015aee92d1f433f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
514b0049c4115efaf3ca96a4b3f094e2e0e42a0b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a202f2beca98d4a2260e466eebba5a0b9b214a07 scsi: lpfc: Define size of debugfs entry for xri rebalancing
fa0bdb82a938557be479aee454af0b97d7185460 allow finish_no_open(file, ERR_PTR(-E...))
6480c6adfcc6f2a7d0bb4f5615e6ecd871abda28 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cbab2040d59818f258e8415a434a9f4d4c11bd07 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ebbfb905611b5fa67fe5bafe0f9d3105638c6a9d ipv6: np->rxpmtu race annotation
81a3c8a909424aa65350b38c54aaffd6bf306923 jfs: Verify inode mode when loading from disk
0d175c72354f1d85fe0246a9fde79cc93d050228 jfs: fix uninitialized waitqueue in transaction manager
95b5e7d8f25d6c08b66e5a675269fa09c493fe63 net: intel: fm10k: Fix parameter idx set but not used
3bd4276b92891223899a5fb4f12dd64136cb458b sparc/module: Add R_SPARC_UA64 relocation handling
b1908b356afa89f20c14d5059c2f1089cf094b17 remoteproc: qcom: q6v5: Avoid handling handover twice
cb3e3e70e3bbc7c730ea4c92cdea7d6d84872270 NFSv4: handle ERR_GRACE on delegation recalls
71e619ac4e826368c3de04f8d9a10640704fda6e NFSv4.1: fix mount hang after CREATE_SESSION failure
b321e3a31d79b6b6a9a327a3d80c55621f0f1077 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d654eb86444d0ba1e53820fe2a9abd789cba79e8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
74f4b8378b911590ab95b57aed9f5180f7d6bd50 Bluetooth: SCO: Fix UAF on sco_conn_free
8d4d35fdcbf3bb6e927c3f1cb3d078fd7f31738c Bluetooth: bcsp: receive data only if registered
fccb2a266389508e9e36baada79e4399bfdfa29e page_pool: Clamp pool size to max 16K pages
4679128fe1a69fa5ae837555c96a75ef5f12f90b orangefs: fix xattr related buffer overflow...
3b45fcc497cdb2f9cdac9c5c83b804b47ca248e9 ACPICA: Update dsmethod.c to get rid of unused variable warning
ff39d084b50721ab151bd6c692ac6bbaee8c3344 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
79c3707489733c095fd782cb38e088dbbd8fd3bc 9p: fix /sys/fs/9p/caches overwriting itself
f2891e92738474fb91c7e05f208569372aa41c0c 9p: sysfs_init: don't hardcode error to ENOMEM
8a869589630c9a0b96bf80583a45001a7a6305d9 ACPI: property: Return present device nodes only on fwnode interface
287573ba45c367fc1aa42c0e3fa6277fe713d45c tools bitmap: Add missing asm-generic/bitsperlong.h include
c0744725de27d59271b716224a598d3556f4c0ae fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4a29456824a302aa5cdad69ccd2d9ab0007c39cf ceph: add checking of wait_for_completion_killable() return value
c67cad07d2692511648f3699caa1c57c61ee67b1 net: vlan: sync VLAN features with lower device
5ccf99048cbd270986756ab48270285634e5d76d net: dsa/b53: change b53_force_port_config() pause argument
31bc15a914e94474f8599c99030963feca8e0ebc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
be06d64fff8ca572b658bdff95cf47f7a9ede15e net: dsa: b53: fix resetting speed and pause on forced link
2723904cabfa35661b263a93ae145af2d899d952 net: dsa: b53: fix enabling ip multicast
6a2bdfd6471784d60afa807048296f94e9e238be net: dsa: b53: stop reading ARL entries if search is done
0380759ef6d95ea457cf2c2c29108a1b3f6c02d1 sctp: Hold RCU read lock while iterating over address list
7f08565c22efff98cbac8f597d5464b060ade3a0 sctp: Prevent TOCTOU out-of-bounds write
f05ba0a5408bb8f5ba104caab484d9d1e634f7ff net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
41ed56b672eae041e592556a1aca453dddba7418 tracing: Fix memory leaks in create_field_var()
b6911f3574b2489bc410896df6c417fdfb020704 extcon: adc-jack: Cleanup wakeup source only if it was enabled
20b5b73c610096e23e669812dc1b5d5a0d1eca14 compiler_types: Move unused static inline functions warning to W=2
0027d4fb6cf41728d2a3bb11fa541fee84f03763 NFS4: Fix state renewals missing after boot
92b18d173ace72287e23cb39c20c7af141086158 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ea70daaea73b785de21926aa728789968e9f7f8a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
46d26d563b059fa8956abc6e7f4217e7168fdeeb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1a996a75ee065ca0be90b953d4164a3128f5cad7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1ba2006b9110e4d56751407374066879f6977047 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
37a356333f9b4db9283d711357dc9ba83710d3d8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ee24b0304a23235d681ada8e57af1a2ed119275d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fdcbf55c6648950233fdb5a260d3f88e0cbbc58d sctp: get netns from asoc and ep base
12459a0f4106192061c9553d03d866188554e014 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b08d945ac86639f92101b826599e3cca284a6762 tipc: simplify the finalize work queue
504421898227348594b0698e455a1f6acbdc5893 tipc: Fix use-after-free in tipc_mon_reinit_self().
ac4e996a547a623a0269e8350bb6b79273c5dd73 net: mdio: fix resource leak in mdiobus_register_device()
149848cade5c63867b9dd39f7a974446edec9af7 wifi: mac80211: skip rate verification for not captured PSDUs
7269d534ac981060bb1fd3d5f4dbd5e7411407bb net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b2d7a3c43e2cf80a32d39dcf2291a7883176a57a net/mlx5e: Fix maxrate wraparound in threshold between units
dc09f243ac43ff4f7410908bc91bb6c1fc4396cb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0c484ac6111749b5290ec4969bd3beb56e0505bd net_sched: remove need_resched() from qdisc_run()
72177719ebeaff5cccd342666b6b6c734e32eb95 net_sched: limit try_bulk_dequeue_skb() batches
9dc3cd1dd812d5dca2870443475548357d6a3566 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5c52ee603317bbffec3a647fde9821ddfc90b346 regulator: fixed: use dev_err_probe for register
c38449ca8df19eb8f50b433ae636c7313455730a regulator: fixed: fix GPIO descriptor leak on register failure
a3447ed8cd0afdf863d09a7b2a3adc12de953273 ASoC: cs4271: Fix regulator leak on probe failure
cd5e76a39e7706f8db02c9a555f0b8a2c8a74eb7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
765dbbf05ab2cb4be915cdb821ba1c4f12c93d60 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
20d540ceace2947154977b3c3321d7c0873ff613 mm/ksm: fix flag-dropping behavior in ksm_madvise
f926964d661049187e2ce13d06e92797432d6b7f gcov: add support for GCC 15
4530659bc51556707c8d147e772a77949ae1fc38 strparser: Fix signed/unsigned mismatch bug
f7ffc58c517985b427f45e0030160454f695ae30 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
411774394fa99a66b81c1646f971e45240cc3089 spi: Try to get ACPI GPIO IRQ earlier
23aa88b38e712d110c727e396b178ad6343cd12e EDAC/altera: Handle OCRAM ECC enable after warm reset
7038959c82fa1ef65ab34c4cfbb88f7900bf439b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6cca3552cf28ed24fbe9a27e18a0b3bbe4dec168 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7f3be2a906077366b7a881ec4276187dc62db355 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
46324088778a0ec2e30b17e7f82bad7d0e5d391d MIPS: mm: Prevent a TLB shutdown on initial uniquification
08289291ada3bf926caef78655bf8b7c2934ede9 be2net: pass wrb_params in case of OS2BMC
8e88436a7a170873bb3a8e72aa41b11835d9b8c9 Input: cros_ec_keyb - fix an invalid memory access
21dc10d68f5b904c09a1abf7a50ebf322802def7 scsi: sg: Do not sleep in atomic context
ed1412bad5999d3e270f6b7fefa4b308c199f50d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e8d6dcd08550e6d57e70f7614d8591a06ae8381e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2a8da3d538c84c35f3fdcc4188c94758ed04b6a3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
533b6159c913f77ca7e0dcbf614c4f741153c362 net: openvswitch: remove never-working support for setting nsh fields
f3e27030f28bbc3981a884997a310f2cb280e841 s390/ctcm: Fix double-kfree
dc15627ed96b5cab86f95fbeee1418a466920b81 vsock: Ignore signal/timeout on connect() if already established
0cbee6a4fb156f93763399f13a0808815b18b9f5 kconfig/mconf: Initialize the default locale at startup
3db8c69837f54da13d439319d330213489558c55 kconfig/nconf: Initialize the default locale at startup
cef3e608127f856c68555cd1d161a4bc1a759096 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
a24193cf3f1d5caeeaead864628d3d2e89df8a5e ALSA: usb-audio: fix uac2 clock source at terminal parser
b748e51ee6ccc66a2b09165dca41f5f32fa7b240 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e8a3f3b7ea206e545b04b943ac489986e57051be uio_hv_generic: Set event for all channels on the device
d0d1d1358831bbf425b3166b0152fbd176a85e62 net: qede: Initialize qede_ll_ops with designated initializer
2fc34b8714145b02a7a38f94066ae4560606b516 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8b7bd1fba2f0fd53f125664e32b047abf1c3e182 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
2560eaea95796076eaf951920e4f80126db240c4 pmdomain: imx: Fix reference count leak in imx_gpc_remove
468d2287c98b386988b2b498f793e69cc1cdcf68 fs/proc: fix uaf in proc_readdir_de()
e0dec2c2d06abd7fb279668dcc67d152c7f8c81e ata: libata-scsi: Fix system suspend for a security locked drive
74b420eb1c41aaa213f3496ef76785d8bb81badc usb: deprecate the third argument of usb_maxpacket()
b7492ecf2afb8fae682ccf9bc8c239884f33978c Input: remove third argument of usb_maxpacket()
8618a199311c5a325f771eca490cb70398c14d1e Input: pegasus-notetaker - fix potential out-of-bounds access
7ed28ed230e700e2de57649c54375514255f5a22 mm/mempool: replace kmap_atomic() with kmap_local_page()
5fb62e383ba4089b2e834287a3d1cdba40d4ce25 mm/mempool: fix poisoning order>0 pages with HIGHMEM
2b2f5498d4b261d096f2823359ab8a3603b1d5d6 mm/mprotect: use long for page accountings and retval
a4ee1420f4f82626185c6d38ebe096bd7d2855e8 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============8239894228240956124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8387d9b799-8f58272b6816.txt

9dd64c329b3fa56fa59306f5faaf14aeeaf3f638 net/sched: sch_qfq: Fix null-deref in agg_dequeue
de3d4eeafdc2003eb2165ba84343d7a07ebaed52 perf: Have get_perf_callchain() return NULL if crosstask and user are set
569bcaa09f70fa445071fbe33cbf98b2a00067f6 x86/bugs: Fix reporting of LFENCE retpoline
984b711108747d5eb734e3d02af5ad54c6a6fc00 EDAC/mc_sysfs: Increase legacy channel support to 16
9eb2f3b1c6db347b3c691198d373b38ef06e3634 btrfs: zoned: refine extent allocator hint selection
ab62aa822d3a04913e2511b328a7ef26e23265d4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
080a8200be7d6ed95b92a7c9f703b58a51b248e9 btrfs: always drop log root tree reference in btrfs_replay_log()
6102086d49231dd9e6279589c1449efe500d15cf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4fd3c3e2925636c9b037284608401ba67d014a82 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
cd1a0026b81f20f6523801bd30e9c7b912b8d3e6 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c51e87e7d525e8cc65cfc69d316152d73aca5fb7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7e18e500b017b7daa1601645b69d528d434e84fe selftests: mptcp: disable add_addr retrans in endpoint_tests
5cdadeaf9443ed122220357c066300cc81e3e65c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
5bbb99a378b87e11e6135bc29a6834bfae83d0f0 xhci: dbc: Provide sysfs option to configure dbc descriptors
dbe3026f4d475e6de2b91b24bd3f43a834cf67ff xhci: dbc: poll at different rate depending on data transfer activity
9f04f1b8192da26311600ad8563551236ce9f7b4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
0ee34c442fe3f1fa5cc78c3d09c92c7905bf5890 xhci: dbc: Improve performance by removing delay in transfer event polling.
13db7496d4db8d69c3131fb8a1552eba3700d6b3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
11c6020b0649bf276474ad5ae31f37c3948bab99 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fefc1ab10bddcbc2a25b5d8d3443fd28e4acd4aa serial: sc16is7xx: remove unused to_sc16is7xx_port macro
3fb66b76ac67cefc9d163a5434ca4c985ff203e9 serial: sc16is7xx: reorder code to remove prototype declarations
c686271135e537fb7cbe2c6a0b5cace5095ff663 serial: sc16is7xx: refactor EFR lock
16f73ece2911715db11296a163481d8ef01cde72 serial: sc16is7xx: remove useless enable of enhanced features
e11bb75c726a0a7908cdce1785d3950ad9c99572 NFSD: Fix crash in nfsd4_read_release()
39d03b277c29bd373be7cce8c40222d15cdda7dc net: usb: asix_devices: Check return value of usbnet_get_endpoints
5ac7899791c3ee651005958427046cc2d3aaf6c7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
4829344cf948d5e3fc498af45c793e52467cce1b fbdev: atyfb: Check if pll_ops->init_pll failed
2a32d58ade70b2cb0333664ef1afe5f5e7f41f5f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3d8ffa29396f4ea4c01313646f731ce0a300c449 fbdev: bitblit: bound-check glyph index in bit_putcs*
0bd27b505efa07f271180eec155db61db3649e95 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
77e4270b3e6deca7ffad4963f05faa4317b91f24 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3bd61c92401a96c1953942f55be2275ec2f2c01f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0f2912b2d0f1442aa2594b761ba1435b0ad7254b mptcp: restore window probe
961f7ca795fce5247e87683b8f31362e26a58930 ASoC: qdsp6: q6asm: do not sleep while atomic
8b1da14bec6e19bcc1340789a421022b745d44db x86/fpu: Ensure XFD state on signal delivery
4b6971cfa6c43a03f4e161df33023d80d7b2bfc3 wifi: ath10k: Fix memory leak on unsupported WMI command
9064238a30e0ca88831548b9a12e94d90383ffd7 drm/msm/a6xx: Fix GMU firmware parser
0116deee276eb1e050b6b6e5f57aab76a96c70ac ALSA: usb-audio: fix control pipe direction
f7cf7f0ef924fa8e32a320245bc066ba0b4ebccc bpf: Sync pending IRQ work before freeing ring buffer
9a24c6d1adb63e7bc5577de6c68c0f663851756b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
28fe3b450c2841a9914f7c8bf8bb7493cb40c89f bpf: Do not audit capability check in do_jit()
64a1afcf537dc370483daf4dfa1949214df7030f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a5df4972e2bcc8c534c10a9e7b391e0e83fb23dc ASoC: fsl_sai: fix bit order for DSD format
b9a879baf0b0a0faddd7ed3f690b0f5ccebc196b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f20f41fa9b05ddb5cb01abb49d1f24cd094c8811 usbnet: Prevents free active kevent
f000d82b19a214e722667dd7135ebec2e1d9175e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
56b97b9af8bc214897b713d96fe48bbc96e575da Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bf4b7bdfa5646bf5e00826b43a4d20fa50b684d3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
798b079249709a725eac2ba001cedcabffae1f28 Bluetooth: ISO: Add support for periodic adv reports processing
4b7e3c20ea83888417d28ce57ac0cf0bdb4df90b Bluetooth: ISO: Fix another instance of dst_type handling
ef6e7a58597a3451af014470616237d4303aaaee drm/etnaviv: fix flush sequence logic
4cb42e5dedd6e716f84a7d76dade4c9f137859f7 net: hns3: return error code when function fails
3a12471a3db94c6184a0289c3406c76f01ae4689 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d4a6189569abcd0d1739410edeef5d2d341f25ff drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1a74bdc0834d74c130d0c0f4a562625bcc24c928 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
52d2bcd54672390882549273344d04319ec01ab0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
08822a18fa1c2626b64e7588520ff6ec3b6a51f2 block: make REQ_OP_ZONE_OPEN a write operation
5fff88897896681bd7cb022381b9fd4b02c2c763 regmap: slimbus: fix bus_context pointer in regmap init calls
2c1d5aa7b1747082d4fb3d305b4ebdf03c9c85f6 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
1d0e89936df71c502651a348577fdf39722620a0 s390/pci: Restore IRQ unconditionally for the zPCI device
aa68d28f2a92abde103d7367881889385a0ec496 net: phy: dp83867: Disable EEE support as not implemented
a95e22030203ec77c451397fa10c41fe72395051 mptcp: change 'first' as a parameter
fdc49b423fb621990b3e135d63aa06e9cd72f415 mptcp: drop bogus optimization in __mptcp_check_push()
1956b6c71f548f859bef05961a6b143bfa52abc2 can: gs_usb: increase max interface to U8_MAX
326f1cc956f30fb0d1522578dc653a8781ae4312 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
961d2c9e51844e040a2a1a50700f3ca79bcfae16 cacheinfo: Return error code in init_of_cache_level()
69048e2f54cb541afab25301ca800ec3cb1f0f07 cacheinfo: Check 'cache-unified' property to count cache leaves
cf44974e92c341628a783283eff4f12df49145da ACPI: PPTT: Remove acpi_find_cache_levels()
3b23445f562e37a034c1755696874c6ab9eeddb2 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
af7ae8ac99ba1495c0da5921cfcf2c5667e1e7de arch_topology: Build cacheinfo from primary CPU
3e7540dfe9774e4d82828f4accb90bbba923ea23 cacheinfo: Initialize variables in fetch_cache_info()
dd88aef61bd327ed2c75ef6f92c61050eff158c8 cacheinfo: Fix LLC is not exported through sysfs
d064c0ad1cfa464fa72fc3ad8472783fab209e32 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
331093cd4bc350201357a66b19131cc75420c723 arm64: tegra: Update cache properties
1321c87173a677965b44f6aadba8a39bc12065f5 filemap: add a kiocb_invalidate_pages helper
1e07e0a811ac690b6a0f0a72ad736ce01a7604c8 filemap: add a kiocb_invalidate_post_direct_write helper
accbc1cd3dc195fbbbde72b38b57ded2dc35e8f1 filemap: update ki_pos in generic_perform_write
27b42559b67178da953efff84bf95615235bfbf8 fs: factor out a direct_write_fallback helper
0ef58e5ec9b9d95bb3c71f7ad7c4f99f2494e658 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
fca12bef2f7eb3267094fd4718626fc8fc2f462c block: open code __generic_file_write_iter for blkdev writes
38667ed145842f3e7a414dc670ba5552d8b176bc block: fix race between set_blocksize and read paths
75bafc4e8ed184337e26c39f2a06d5ed70431fe7 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f6a72f3e24768e3bdceb8064f742f792b64c0b8b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b798b33079d2b00f2c08019bb9584bc01bb616e6 drm/sysfb: Do not dereference NULL pointer in plane reset
8024456f568cb77111ac2c313a4e58f92e34bd59 drm/sched: Fix race in drm_sched_entity_select_rq()
956619be03240c1278b2619fdc09f2523baf26f8 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
41846a92d201aa94cbc74e7a8786c25ce5b836f2 soc: aspeed: socinfo: Add AST27xx silicon IDs
d0fdc375b1bba3d2b41dd959edbe1f1431986c6f soc: qcom: smem: Fix endian-unaware access of num_entries
136b7acd07e0f7f7cba9ec277821e6a0b0964b85 spi: loopback-test: Don't use %pK through printk
d60fd4f49848dfde680ea35adf28ea302976ddb1 soc: ti: pruss: don't use %pK through printk
067a33d01ed273efab0a22e1a8ec949c90479fe8 bpf: Don't use %pK through printk
4d873278fb2fbe9e35611b972b6b9ef59344b590 pinctrl: single: fix bias pull up/down handling in pin_config_set
9a7513755b869c935bb212960065a15ffdb70116 mmc: host: renesas_sdhi: Fix the actual clock
bc9908b34d6fa04d5d3a752aeb863e21f52e35d6 memstick: Add timeout to prevent indefinite waiting
fbd8e6dd778692188004a84e388e70fffafa9755 irqchip/sifive-plic: Respect mask state when setting affinity
3b4f39f79ab57a66a398ee58d68b06afdc86276c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b10bff365f93e066b7fdd7f0dbe94820bbfad58b cpufreq/longhaul: handle NULL policy in longhaul_exit
327a7a5b7e3680808ab6ba0f2e4e85d35b5861ea arc: Fix __fls() const-foldability via __builtin_clzl()
5d526614a3111b29615f1e8a58947b43f5445118 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
981e879b62cc746a1aa66f17b9fe4d16de3a31d2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9eb93eae32b47ea9d8473ce2bb7780afed5fcf2f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5396dd4ab6f92ce3fc62285ec740bfdc63bc72b4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
42a96df9e3cc9a4716cb682fe5fb25e6045f6938 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2717d8e64c435b7e0446dabb9abc9a6b1ebfb231 power: supply: sbs-charger: Support multiple devices
9f6d280ebf88481a02ad28e9dc7cc92360f14459 hwmon: sy7636a: add alias
a5da09baac9f07a7397d63a2ed2b03bb45c40024 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
71acb4e0286ae004cfc6848d105bad59fa1e66da soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
07341eec0ff450bbeed456eab7cada22ae45906b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f5cf665b4b18c814cd67264faa58cdc7c31284f5 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
322498a484486c24b7170af51d88ae360360b67d tee: allow a driver to allocate a tee_device without a pool
69689f465ef3f42f814615a88d46d4e0daa44a36 nvmet-fc: avoid scheduling association deletion twice
f2cbbfc5cc6f85804803ec5098b9b5c297cd1dba nvme-fc: use lock accessing port_state and rport state
8ffed028657cf999e49a385f3a5747b52c4f9663 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e2836a8e1d558a7f007b0f1a5050d03ecba80390 tools/cpupower: fix error return value in cpupower_write_sysfs()
10d84b3efe3a8516bfbe0f6b748b7e6158487301 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
611f3e9a886a436f2e87595d56a09242f8c0537e cpuidle: Fail cpuidle device registration if there is one already
7cd8ad273870abf599705959c5d3b3f0eeefa7c1 futex: Don't leak robust_list pointer on exec race
30d7a729b21252343988e8b50163a94ddeaa76f9 spi: rpc-if: Add resume support for RZ/G3E
983ba09e02b33d7f9cbbc71cb334e54279f61b56 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e9e9ebc382d0c8a785b453a2937fbbcf147d962c bpf: Clear pfmemalloc flag when freeing all fragments
1113b25d19cac60dfa4c135b5a92c72d7b10de9c nvme: Use non zero KATO for persistent discovery connections
05a79d42d0fa20a0ed2451d8c320e16ce9c90592 uprobe: Do not emulate/sstep original instruction when ip is changed
aa385230439ec475f5092f8ee686b78da8f2a32f hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
92c131b8a2c4b65130403dd9291ff9303d19391b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b3daaaf081995c846d4b93e7ceb9f11240a01115 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
29c96743ab147899a49fab2ade9a58757fe447b7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9c7dc7bbcf467dbc639714ecc043b26622b24459 tools/power x86_energy_perf_policy: Enhance HWP enable
e6445987f477025b41230de2d100d3e43847ac7c tools/power x86_energy_perf_policy: Prefer driver HWP limits
91545ade38edd0fa4427a8869bbfd3dbc81f5bc3 mfd: stmpe: Remove IRQ domain upon removal
341b945552f1e10bd7ff38141a646c9061305236 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f05856973add98865c61f60da65a7d4c87aa78f6 mfd: madera: Work around false-positive -Wininitialized warning
42801d2be88394accce798c8ae8c82799e526be9 mfd: da9063: Split chip variant reading in two bus transactions
5e6e356bb3ef418294b5129d8bcba2bebd156b40 drm/amd/display: add more cyan skillfish devices
2b1133c5ecbf78c353399b14ab75bc95a6ef6cf4 drm/amd/pm: Use cached metrics data on aldebaran
fec369a41e7bcaa5dcfce8aecc6f8975dddb3a25 drm/amd/pm: Use cached metrics data on arcturus
0050ead27eec46f22d4dec7b145b235f4599043a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
074774f23415e2e817b1631dfb6c35f5c81afa92 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8ca09ac245e0935d9bb7ba179d08dd79f022d68b PCI: Disable MSI on RDC PCI to PCIe bridges
bf4b258c4b47cc050d31873d05488657c305ac10 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
751dc77a4d5fd41f140235664f9e71402aaec9e7 selftests/net: Ensure assert() triggers in psock_tpacket.c
fc01ce1d3dcc134859b9f851d8871e1e8b44a56b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b9dd3c92b6d881ad4a981547d4edb418623d295e media: pci: ivtv: Don't create fake v4l2_fh
e974cf065151c2aed8bf9597c5f5a5e216c9fec4 media: amphion: Delete v4l2_fh synchronously in .release()
84572fa73dffb96e6306392d54d0eb9260f6fa72 drm/tidss: Use the crtc_* timings when programming the HW
8749a848203817bfc3c89b992f1a30c8aee6184a drm/tidss: Set crtc modesetting parameters with adjusted mode
bb3f4b96d4cbb1848220aa535ecd06f85dbec24d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
9940b385d2e3a5abffe82b69a89fb9e2759ced58 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2873a5f78af568f691292327a361085fadfad92b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
82d730e143b660170c6b007f129aca19123d0fe6 ice: Don't use %pK through printk or tracepoints
d7f5d8557abb0fe088ba8efcc7c7bd9ad2929787 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d786fa0b648093a441c8d5635ab1cfa0d8d672a3 powerpc/eeh: Use result of error_detected() in uevent
bf0b4e1d55dc54245171babd9cc480c6f176fdcf s390/pci: Use pci_uevent_ers() in PCI recovery
e6bbfb8dc9f2633d533e54cfdb64240cf8946ffc bridge: Redirect to backup port when port is administratively down
c813a3ccf5e3f31b0a1bf9f8110f34d4d428d979 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
7f95d529caa14164d344a0af5047e73e0bc1f231 scsi: ufs: host: mediatek: Change reset sequence for improved stability
ea16628f78cc43315ed11b19eb4adeecc7957dc5 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
66351fb3bdd966bb66aebe4e7dd8398807f0fca5 net: ipv6: fix field-spanning memcpy warning in AH output
fbb87eb78b840494bd243f5c3a8290f47815ac2a media: imon: make send_packet() more robust
f2be742565fa57c7b9331a88232060a49bfd6fb3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d106cd3a0b362c4dba3c4d6abefadd458adf4bdc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8633bea3dd21495366792233a27c564c6db92b5f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3530ef8fcdd2d6b0d8d9fcb3beb98c5433114960 char: misc: Does not request module for miscdevice with dynamic minor
8a9f9fdb31e541c288cd018baf5bbeb144810914 net: When removing nexthops, don't call synchronize_net if it is not necessary
2825af61124ea29a31244ab444080bf99c84e055 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cf1ecc27ffbfb251b6b4b6cd21b509591f7f7a37 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4a8e39a19d0fac58430a3cd2f596fd89691f3ac9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b73ee01db3e5106d9529cd5e39e1f8247e78866f rds: Fix endianness annotation for RDS_MPATH_HASH
8257e96f50eb5e21f1e2b4e0e2dd5d0201387eaa scsi: mpi3mr: Fix controller init failure on fault during queue creation
7cdb6cee1d533e29a2cf904bed6a0464bf176beb scsi: pm80xx: Fix race condition caused by static variables
39e575a6b0b14da1621360fbcd3e602cd9a046ce extcon: adc-jack: Fix wakeup source leaks on device unbind
2af2284388cdee1709263ef249e0f1742c45520f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
abe3c2680e809c0a31fbcffaae915f2dcc7229cc drm/amdkfd: fix vram allocation failure for a special case
f0e693fabbfe662ebedaed007ed627ae4f6f0594 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c5ec8613b5f40c7cd6aecbe9a9016f9453654964 media: fix uninitialized symbol warnings
b4cc306354b55d03b06e14737a1f73f09024da50 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
1703ed7a5ba152406bc8b57b2b8894703dee862f mips: lantiq: danube: add missing properties to cpu node
9caf4bc08819762fa792c19e8896022cedf6adc1 mips: lantiq: danube: add model to EASY50712 dts
d4d3ab9fa82b545a886fe37f4846e5fe697ca65c mips: lantiq: danube: add missing device_type in pci node
4edbd0ba2b26745e80e4438d2fefc086e5896768 mips: lantiq: xway: sysctrl: rename stp clock
e1886ca5a40d95593cb3aec15669767a1d311be0 mips: lantiq: danube: rename stp node on EASY50712 reference board
4bdd6d7fafc30df3dd0af2a69e5129273cd51c5e scsi: pm8001: Use int instead of u32 to store error codes
98e5222a12e6e2f93dac9401568f393766cd622f ptp: Limit time setting of PTP clocks
584fbd50396716bf98075fb0a467045ba9f67d4b dmaengine: sh: setup_xref error handling
935be9362b1751c5c9a8b99ec54f7accdae9b769 dmaengine: mv_xor: match alloc_wc and free_wc
14de9e078ec0d6cf7f9a94e96df78e021216181f dmaengine: dw-edma: Set status for callback_result
ede5dfa75cdab3a2e9641825f05534d04a50e71b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
23422909830cf17b41cdca67aac494407d2c141b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6806182af72e9e041a104b8433d9ae811111ca67 drm/amdgpu: Allow kfd CRIU with no buffer objects
6e8f5fb471c89e816a51388789e0d6e235fd1e10 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d7ad4deaa40d0fd2eaf87a916d570eeedee02dd2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e9b65c5a9d6234c2e690b6d85f0a3b6c5f7d29dc media: adv7180: Add missing lock in suspend callback
61331a8f199ebd5bca5770011096014eafaaf2b9 media: adv7180: Do not write format to device in set_fmt
96875c2d632e021b8c9d57cb1a4cc96d8612f027 media: adv7180: Only validate format in querystd
c44fdcb91dde1b0b00ba583f254203499adbe71d media: verisilicon: Explicitly disable selection api ioctls for decoders
2d862ea18ba48588971d7701010a79ed6ba50917 ALSA: usb-audio: apply quirk for MOONDROP Quark2
55fbe22b00d970f614fff69b764bad60932b5bf1 net: call cond_resched() less often in __release_sock()
6a09e61da1bb7f73109b7c19c05f63061e3248cd smsc911x: add second read of EEPROM mac when possible corruption seen
f3632b826c12d8d3b40ce2ac7d139e11f3c9c376 iommu/amd: Skip enabling command/event buffers for kdump
9bf54c45eb34919317161eef1fbe02b0256c103e drm/amd: add more cyan skillfish PCI ids
a820e3079ebfc4db562e1ea94f257417ffe713b1 drm/amdgpu: don't enable SMU on cyan skillfish
144cd21e205a2f4f870152190568d510ca490c9b drm/amdgpu: add support for cyan skillfish gpu_info
04863b49c12663160c94fbf1303e65dbfd0b5c1e usb: gadget: f_hid: Fix zero length packet transfer
f02cb5010e7087b3cedc06e9be7317e681a51c4f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
732e271a6869b5bb41ad5d22b1174f02f23a4746 drm/msm: make sure to not queue up recovery more than once
8e1ea7a671ceda4c50c15a48bdf5cefb83cd4b3f media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
79d24e566805c92feea50f3d1f8ddc99da0b1691 scsi: ufs: host: mediatek: Enhance recovery on resume failure
bdb8f2bb598a8da86bb62ff07e2d1061335da9a8 net: phy: marvell: Fix 88e1510 downshift counter errata
c55e0ea67677dbb6c15c6672ea8d4317544a6e66 ntfs3: pretend $Extend records as regular files
30c14e332ce2be5c9a4f93e33b3480745ffd1def wifi: mac80211: Fix HE capabilities element check
c5bdc996cff6354302da5bf7b5d344ba2880d0e9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
44ab91903e336fa8340f645754583c7a7dcd6a52 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
93702332ec2825e856a39fff46ef60e98238b596 net: sh_eth: Disable WoL if system can not suspend
0528ada04a91be286dfe4cb271bc229b17491c20 selftests: net: replace sleeps in fcnal-test with waits
5454628be27fc03910289bd5dc6cdf71ddec27ac media: redrat3: use int type to store negative error codes
3259ae3ed3f1091405fd4d8fd48bb39654cf90c5 selftests: traceroute: Use require_command()
af7f72547fda7b9b93efb62728194e47b2051444 netfilter: nf_reject: don't reply to icmp error messages
b4c1d45d5d7dde60a24113a55fe1f6fb4bcb0151 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c70d25875b3d88a1ad6157915ea7989c08c24bbb selftests: Disable dad for ipv6 in fcnal-test.sh
d74d2a6a4d8d913e3aa29fada2cfd37ddaba8771 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d59dbcd378193b84228021100b0be26f70d08988 selftests: Replace sleep with slowwait
64ce9784e18f07d987947ee5361588bddbf1d1a6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3ebb61c70c8bad1947ddc21b05467055f8e1fd21 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8df211c563867f845cce42de84fe26042596f767 net/cls_cgroup: Fix task_get_classid() during qdisc run
79467eb5b85ca61c025994d5e12917aaaa4beb6c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
52976557e92ab56ac30583574f7f4c9df616019a ALSA: serial-generic: remove shared static buffer
55128e8d7eeb60d9f02ad67fe7281485e0bab332 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5705e9c360f89266ea02930deee54faee35606c3 drm/amd: Avoid evicting resources at S5
22eb36fba83045b70126311c633e244e8d92a8a3 page_pool: always add GFP_NOWARN for ATOMIC allocations
9e74c5949b346fd2b0dbb6543c0d8cb585210c91 ethernet: Extend device_get_mac_address() to use NVMEM
c43104968b94bb7307e0844a0ad7cebd87ec1f9f drm/amdgpu: reject gang submissions under SRIOV
64fb40e83484e7eebb422f2619695cacd3d27e4c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
01b2d0b46c91d63f239515f0dfbba74a17e3c220 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8be98583d01c8b0854a6fba557da558fd3cfa9c6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c27f9d654481ca524a92aae020c146aa69684651 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3961461f42cde8d2ebcf21f59c3eccc0ef6594e4 allow finish_no_open(file, ERR_PTR(-E...))
7ca130b91df9898d87dcc9db3a272e4b00694fc4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
667d93ef17f828556cc231075851a4bca73e9a2d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
63ad29998dc03dc979f585d628c58c6de7af299b ipv6: np->rxpmtu race annotation
7f19b243c81806bfcb0276cf94ed1b825f3cb85d jfs: Verify inode mode when loading from disk
3334db749499ef5410f13faf1d0c31146e66ece8 jfs: fix uninitialized waitqueue in transaction manager
e0fa49e4952a1ebd79787a701db48c78f3e9c1c3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
103c01a8af085b2c49f5d044063ad25f7136edba net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
89800a386ff7b537b0a1ae1e8c8b2721a3d313f1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2dc7aea53ab5b8ce4a41dc89610724e342818b2b wifi: ath10k: Fix connection after GTK rekeying
a38bf7c403821c50fe6fb770c66804ea30944cdc net: intel: fm10k: Fix parameter idx set but not used
b5fd3ceca560ffad5a4f337b6609087dc46268cd r8169: set EEE speed down ratio to 1
f7882a1c4c079da63203737013abe16beb74c471 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
113ea8130442d602183edb94c665c75981ce9e60 sparc/module: Add R_SPARC_UA64 relocation handling
9b680901f2255e99e68adfebd0579c174b94c486 sparc64: fix prototypes of reads[bwl]()
163438cab5fb6f904a5994546875dabb3906f41d vfio: return -ENOTTY for unsupported device feature
040bc081821b0a6744a776a09f18b428495dcf6a PCI/PM: Skip resuming to D0 if device is disconnected
12d7cbc19a9dbcf093d32c86157c4bc2bd4d9c4b remoteproc: qcom: q6v5: Avoid handling handover twice
fa92bbcb00f176951793373c938678af2519be64 NFSv4: handle ERR_GRACE on delegation recalls
d55e43687a0a44e4ecdfe51e9506c3767bef6db0 NFSv4.1: fix mount hang after CREATE_SESSION failure
faf84fc0c4c168bf0a46eab28fd337144730c9df nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
90d5d3278c841238880f7895e42ed88f53d9abcc net: bridge: Install FDB for bridge MAC on VLAN 0
32205406a325ff7e3d3633d85097a6da0307e230 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
56ade004bbbde74b96651a493fe6f977c49836a2 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
4d2e938b83846691cf854f5f7480f10ce33d4f9e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
998275f0ce72218cb68297dedf758e9661082d37 ext4: increase IO priority of fastcommit
09864b3a9fffccbf074097133965bbf24e4caf27 net/mlx5e: Don't query FEC statistics when FEC is disabled
26d60050f40d2ac40f874ffb9a81a8e9095bb025 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ca1e23fbe196d5d35419bef269ab6a2d19dfdc25 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b32716e18a65f371145c0ef25c327206e00e3d04 Bluetooth: SCO: Fix UAF on sco_conn_free
c3f4a5610c80ba72f004af74b57564c5ab75c945 Bluetooth: bcsp: receive data only if registered
1106c971c968d9f2f97c32ddc84c1e58ede8fefb ALSA: usb-audio: add mono main switch to Presonus S1824c
2d2851fe1c2baebb776a6868f35c226c718e4a7a exfat: limit log print for IO error
7781f13bafc696408c68d7919916240ba7d80645 6pack: drop redundant locking and refcounting
125b002a65faf898ba3476416074cfb068b69688 page_pool: Clamp pool size to max 16K pages
478fe6c2658bf8bc214e33c4fa3b728c57e25e92 orangefs: fix xattr related buffer overflow...
0600ef4f8d9332d29d72b5db6d5e7d9cbfc86395 ftrace: Fix softlockup in ftrace_module_enable
e15aae0050757683718c958f8775232338bff53e ksmbd: use sock_create_kern interface to create kernel socket
2509189b7ebac42554b60189b591acbcd128158b smb: client: transport: avoid reconnects triggered by pending task work
fe241b4de7877e973f859be67fa519df4c51de04 ACPICA: Update dsmethod.c to get rid of unused variable warning
26ee10ec3805810ed3c4a3586b964944efcc4ce8 RDMA/irdma: Fix SD index calculation
8e922afcd966c66b7fefa22dd9adda3bd61ae493 RDMA/irdma: Remove unused struct irdma_cq fields
0c84daf760dce46dbfeff939579989b49ac72883 RDMA/irdma: Set irdma_cq cq_num field during CQ create
5e55ef8a76591d1fd134fc7ef8636616efac8ef8 RDMA/hns: Fix the modification of max_send_sge
69f5468f83c94c84857dc2bf06e323e56b532b1a RDMA/hns: Fix wrong WQE data when QP wraps around
270eba776e32ffe776087d35b7cf3a489d019983 btrfs: mark dirty extent range for out of bound prealloc extents
be0b98bf609a9ee899e755f03c5ed71c6d7ae73f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a814eb07a1026877da38c42e61fc02cf4df399aa um: Fix help message for ssl-non-raw
b4d57a4671766c42fb31c1fe0965d34bdbd47dcd clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c1e7fad4e575b8defa62e681a0adfcb25e133087 rtc: pcf2127: clear minute/second interrupt
6dbea11fa2199a9648a6ffdc497bcd630a064a51 ARM: at91: pm: save and restore ACR during PLL disable/enable
5f1753a3d5e9accac455ac38815a22d7eef60a96 clk: at91: clk-master: Add check for divide by 3
e60e742e0ecbcb4f133d0c223aedb35afa1b8029 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
324baf8651ea56b4c0b03534e03de4fe4060389c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
cd0670e5b0712fbfdf6be7094fc212927c96fc2e NTB: epf: Allow arbitrary BAR mapping
b910934a50d568227ec5035fca1589e87d2db87e 9p: fix /sys/fs/9p/caches overwriting itself
95c5edeed483a4c637d24c0df0f54305a0d06ae7 cpufreq: tegra186: Initialize all cores to max frequencies
79a10966ffc67c6f90b340808b00de90b7a52d3f 9p: sysfs_init: don't hardcode error to ENOMEM
3c670cb419bbd5546c64ea70bd5046b2be64bb38 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
66d9f2579750ee7d94d7d7a7aa0fedb22bdf194a ACPI: property: Return present device nodes only on fwnode interface
b7aec11e3bf3651156062fdbcbe2fbf52c48fe88 tools bitmap: Add missing asm-generic/bitsperlong.h include
068df34fe6ac857b4847d619a6b4258ee31a391e tools: lib: thermal: don't preserve owner in install
00bce34ec0b125885292702c54a52cb858e956b6 tools: lib: thermal: use pkg-config to locate libnl3
440619c21902c3837b40ae47ec12c82722affa78 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9ce787ea5d160a76cdfcdcce40bb7fa63ef477b0 kbuild: uapi: Strip comments before size type check
1b9d40e8ffadd1195f1672286fe6d91262dafbfb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
642e462c1b00f27c52e71b514d2a488ee7e8ce3a ceph: add checking of wait_for_completion_killable() return value
565c33b0fb30e1d542ae7f18b61af207b63310c3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
9db2359933b61e7158d8fa56d226d4b6715fa21d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
36695a46f84d1537307d82ca76b6e34c7158c491 Bluetooth: hci_event: validate skb length for unknown CC opcode
9f7150cac7211e6bec483eff4086b2f49ff0a211 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
326eda5ba93aaf1895cf5d4a98b1d8cc2b1455b3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
fc99a8fd5c31753e012fb4351f4e6806c9a8308b selftests/net: fix GRO coalesce test and add ext header coalesce tests
e2eccf8566bd000cc6ad269b3b62a31a7f7648a5 selftests/net: use destination options instead of hop-by-hop
890e456160d168dbc997ee9c7d9ae44a5c0e53f8 netdevsim: add Makefile for selftests
34d5c6755e37c153393cbe3b3e40e3305ea01d33 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9b84ef431060c5c5bcd88b2f7099556fbdd41e18 net: vlan: sync VLAN features with lower device
dd55bd7fac11ce62fcd851dc9ac81d53055acfba net: dsa: b53: fix resetting speed and pause on forced link
3e50488eec84a352e3beff8e116d4153338009ae net: dsa: b53: fix enabling ip multicast
37218c8171d3f9027009b38b64a8fa19b88fe409 net: dsa: b53: stop reading ARL entries if search is done
a38141d58d95bf9ae435024f18a9b4377b63f853 sctp: Hold RCU read lock while iterating over address list
9aa032ecf2a49ff8f918154e62bd813417d4a7e1 sctp: Prevent TOCTOU out-of-bounds write
b20b4732c002dc205b519918a2dc25703f562824 sctp: Hold sock lock while iterating over address list
ba17a3e87db73489898d2d41ba38cf51a5a93aa2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2d3a8423860fecf0ea3f26b7f36932be8378222f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7ed0b08c5d53d67903f5bab78f9ac672c072c060 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8a2e56f783a09dba4712b00dab1fd02539bec5e6 net: dsa: microchip: Fix reserved multicast address table programming
b46c1f84fdc59a956530468d7e6062bb28168450 net: bridge: fix use-after-free due to MST port state bypass
100543cc5b2e861c50f15ccd1ce140955d02531a net: bridge: fix MST static key usage
668f85214d5f02700a947d4f75a4a0aa2f834154 tracing: Fix memory leaks in create_field_var()
ab6a862c4807a0c365fb9394c1b3511bf8929ecd Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
7b7d434bad4c475894655604f6910c422524ed4b rtc: rx8025: fix incorrect register reference
fb9b08269ec185c75a79c956b2dae6e9d73770d2 smb: client: validate change notify buffer before copy
62bc483f56ca148be2dee1705824535b7e6a682b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d4174fc8bf55bafb2c6aa64ffc04213ebe5784ef scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a8744e12d56bd821d83e9a815eaf4fa94c6de8f6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d423eb3854bc556438cdc80fd3ca2b6f073021f3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
198279f85612dbbb8b6e6fa813fc22ee277ff2f8 selftests: netdevsim: set test timeout to 10 minutes
73f5248dea136f7165ebec33565fc3baf7546d29 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ca097957b8aeeae1c904888ce9e401c3d3113517 drm/i915: Fix conversion between clock ticks and nanoseconds
94cb8ef0df605a37cfe3c5f0fa1cb3815b6be8d2 smb: client: fix refcount leak in smb2_set_path_attr
ff49328a8d1b6efd16a529ceffb0c0e5385ed231 drm/amd: Fix suspend failure with secure display TA
af0bf9e7b7ea4b955af252eaf8a60f5b67caec8e compiler_types: Move unused static inline functions warning to W=2
06368d6d4734b8afa573615e63a56da6341b64b3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
65169c7d7f05656f32ebb045b308750838aa8a4c drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4275ed86cb96a3316a84a7f7d32f56efce81cf4f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
c1af9fceff6d8d267499b18897ed69ef053d9c78 NFS4: Fix state renewals missing after boot
cc7f854fbe8fdb99fd6beaf9093be7ef12f39656 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f0a2c7a0a9239ff695c64a8fcb3540abc24401bb NFS: check if suid/sgid was cleared after a write as needed
9d03e29963871b58e94324cd4d9afade7630402a smb/server: fix possible memory leak in smb2_read()
44bd0ba61a0a6d579823046420c7d1536460060e smb/server: fix possible refcount leak in smb2_sess_setup()
e45bd76f71876b264d6a0531dfd916f6a605b8bf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bb6fd36720ac56a8c3ae77260057004ee07d0a0d wifi: ath11k: Add tx ack signal support for management packets
b800a60e652d844f7053651fa132df29e0f1c70d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
c4003e621fae2c04e40afcf05ef5c407de34c04a selftests: net: local_termination: Wait for interfaces to come up
deb1a8b2277c9af6b3fdff08d766486c8a57c806 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8e2aed8cef9747d18ced0a44b802bf0a5062468c Bluetooth: MGMT: cancel mesh send timer when hdev removed
56a4ef43c88e195da4bf163e8587de5a0fa5ee06 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
bbac534ad2da1af27ed9d0116e82266634e54557 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2d9dfca5c7dc31ebb5b3b7d587a8101eee980897 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
07e5929ac1d2a572f6d2b4a036be4ca93f2bf453 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f3eacefe7cb3fb87a78743e9dcc6ded1828e3179 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9625c4acfffe47fc47babc31927ac109f0febe5e net/smc: fix mismatch between CLC header and proposal
28e0471ba59c0e4f3e7b671010c03f6327a8c9ad tipc: Fix use-after-free in tipc_mon_reinit_self().
d7208f0644a358383785801533e69862929669d3 net: mdio: fix resource leak in mdiobus_register_device()
120265eb9cbdb328250aec79485be52e443007cd wifi: mac80211: skip rate verification for not captured PSDUs
bfdfc2749a1e816661055dd14332c66cfd106e7f af_unix: Initialise scc_index in unix_add_edge().
997a19282ce27485703e56b44a0eda7ca1924650 net/sched: act_connmark: transition to percpu stats and rcu
273e6f0c790ebfe0539c7026b463f882776db23e net_sched: act_connmark: use RCU in tcf_connmark_dump()
d857ec4d3504c0e2f7a984a473207aec8ca17834 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
192ee2031434567408a6f721e52da6bd644159f0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c957f012052ff93b7fdb6522f18107b22c117207 net/mlx5e: Fix maxrate wraparound in threshold between units
922fc0bcb82166c00fd7db195d19284cfef6ce25 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
16ae281eb781e3a775ac349fcd90feb16cd07549 net/mlx5: Expose shared buffer registers bits and structs
73ec93afcada8494a6785e2ce4d9d24c075c3300 net/mlx5e: Add API to query/modify SBPR and SBCM registers
0c4a04d20e255b54bc3a564f554ac4b193b40ef8 net/mlx5e: Update shared buffer along with device buffer changes
3b862f2cc979bd6e0f0c662da878c022e86e0e55 net/mlx5e: Consider internal buffers size in port buffer calculations
9992e47fdbd33603454dcee22db0d632cf1e4192 net/mlx5e: Remove mlx5e_dbg() and msglvl support
588e28227390c2b9638199e0d8ac0e4eb1461b09 net/mlx5e: Fix potentially misleading debug message
c6c4a7ce091d231daafbc9debc10b55d6cae0e8a net_sched: limit try_bulk_dequeue_skb() batches
b821828276a1e305c2a3df5ed9f051b8746241ee hsr: Fix supervision frame sending on HSRv0
aa26d8b3301552f2d6643b539c4d8cb26c126a58 ACPI: CPPC: Check _CPC validity for only the online CPUs
7a454fc5f6fceb776127486751f4ee35deb54452 ACPI: CPPC: Perform fast check switch only for online CPUs
d9c9a8953d27dd0c9ca0c42f6363b386efe3ac01 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4493538f56ed1b27ba6a65546c5f2a142b3e2772 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0d69a286b80e8350fc6315a8b1918ede0b049d66 acpi,srat: Fix incorrect device handle check for Generic Initiator
d5f1fb9d2a248ad29edb0b37223995550805ecb8 regulator: fixed: fix GPIO descriptor leak on register failure
a98007191e92ae136716395d24085a64436bcaac ASoC: cs4271: Fix regulator leak on probe failure
390b7176b4683762481b34b0ac0e635581691ba5 ASoC: codecs: va-macro: fix resource leak in probe error path
f88104b091bb7480e770a78d575cd8a41b712ca7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
307793235f4000322463236aab7348e2557aada1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5a81ba0df0aed75f4040abfb19b0cfb3c591625a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d6141979a7059d77bf3acf78bbe660889aeca6f4 bpf: Add bpf_prog_run_data_pointers()
9d26d4d851f40c6e6c82042746f0a7560b989f3e softirq: Add trace points for tasklet entry/exit
1e44d44eadf40706fe5984cade333dfb6c2accab Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
233d40b09759bbcc231a87217ba0e27381cc34c3 mm/mprotect: use long for page accountings and retval
f876fcead7d4b1ddbd5f043debd88c27d8edd2ac espintcp: fix skb leaks
d265d79011ebdebfa677c03338e9d7186b466a52 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
59b7d44fdd2230a84f6764c0259a2149a45f56c5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b5a72de5f760a8939f35fadc3349478054fbf50f asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
73dc5c7c9ae92f6431748dbde01897cf7995263d mtd: onenand: Pass correct pointer to IRQ handler
f5c82db98685f8ef2485be4d99d5a11b7239fa6f netfilter: nf_tables: reject duplicate device on updates
eb4a17dd5629e0d9456ab1a5024dbb74c35a540d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
44729b6acf96d5b120b0855d3e45ad0c22040bc1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
fb431300eea8647e5d1f8a00b01f033b0be1c54c gcov: add support for GCC 15
c8420535de43eed9cbeab54c2ec1dd4700c8758f ksmbd: close accepted socket when per-IP limit rejects connection
46799a7a991017c52feda2a8e65ca5bfe903bc04 strparser: Fix signed/unsigned mismatch bug
3df88b17059ab190f04599381301f52d3b9509a8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
a74ce050f442daf3906e8525a8d9dfed8ce3d19a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
30599055b40756ef8d9362e9003df1788f3a96a3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d1e215803b643fe7da3770ab23bf9f79842f8aa4 wifi: mac80211: reject address change while connecting
f49f48dde304ed16a610412ef694d029a974cc4a fs/proc: fix uaf in proc_readdir_de()
b145a69bab737464c1cc6bc362d5ac37d0e8251a mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c37997cc8a0c252fc42d95dfac270200799a55d7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
fe429c5b1e0d29bd8879481844494c71fb05e174 spi: Try to get ACPI GPIO IRQ earlier
d322e38ff2018266dd3bb290a2f0fb272e104e47 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
675d3da7ba3134d355c46bc6fb903af8fb47f75a EDAC/altera: Handle OCRAM ECC enable after warm reset
f5607cbe2ddcd082a405ff5bd111532d6d1855b3 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1ae67596cc8d6d30bc9054a61c3d368d7e33e07f btrfs: do not update last_log_commit when logging inode due to a new name
5b2240834c1a33a675f60fef4db04ebea048cadc selftests: mptcp: connect: trunc: read all recv data
5588fc606b823140094f12002326833daf2032fd virtio-net: fix received length check in big packets
f2bda32a1e46c8b218666e553476af68eb14187a scsi: ufs: core: Add a quirk to suppress link_startup_again
3c7ab46885d7483344f30423f35ec18d3f54969e scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
3a5907f69350db9dca5418bbb6f79e72a43b0297 iommufd: Don't overflow during division for dirty tracking
a045772d5cf9eddf74175a9f77cefe6a1a844740 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
42f4f85266a1afdf9e6c755a8b248fd8329ee902 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8b73f7ae89cf18c47cc37c3182bb8d322d57bd0b eventpoll: Replace rwlock with spinlock
88abc0808ffa700329734cdedd41332257a6806f mm, percpu: do not consider sleepable allocations atomic
52eb77abdf00d57a3c8567ddaddca80d56ca13d3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
57dedb8b47125a72a2610149623c649eda4774f6 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
0e6e6d07e66c52b1d51810cc0284a3ebd12d9279 net/mlx5: Fix memory leak in error flow of port set buffer
b251569b18e974cfd8c98eedf22dd0b4dd3cb3a2 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
8fd3210302aba83e1ec21a2d5e84117e90af669e net/mlx5e: Do not update SBCM when prio2buffer command is invalid
80d087ee8e67c3f2ec8fca86c99d7e03c1b6a0bc net/mlx5e: Preserve shared buffer capacity during headroom updates
e2da2d86f2e8e46e8f19c4d3f29a504368d2e54c timers: Fix NULL function pointer race in timer_shutdown_sync()
1e345d749968dc7f52d8921bdc1293523afde212 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
164cc11bb4f70b903e2ffe2a1a14048e89b6a976 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
910ac13ee7558ddb9a73b1ed4270f57a448ac53c mtdchar: fix integer overflow in read/write ioctls
ec3e611457ffd5a15349f87c1e9cec4e28665b4f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0e0c948b786e2894f2c60809b5263382cd37c7ee mptcp: Disallow MPTCP subflows from sockmap
b4467aaf6582857d42d8020e1feb0bfbf692a281 MIPS: mm: Prevent a TLB shutdown on initial uniquification
437424941fba5659d75b9427d32cd0541e6d6319 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
961304c1134f8bc2182ae93e47222cff6dfc85ed be2net: pass wrb_params in case of OS2BMC
8c6f1027c7957632f940b3b3760def05cfa64d67 net: dsa: microchip: lan937x: Fix RGMII delay tuning
4414217d9a77f9a8caf36fb79313137534af4efe Input: cros_ec_keyb - fix an invalid memory access
d87045d1fa2a5ebf0fcdf87d1183e9069881ec0d Input: imx_sc_key - fix memory corruption on unload
a0a4d99b184e6e77b36c304d28c46b2cced28314 Input: pegasus-notetaker - fix potential out-of-bounds access
93db6e06da593be0b2f40ea692f8d8a393a4ef42 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d614a043e3a2fe3d2b347937b2bfab7454ef1f20 scsi: sg: Do not sleep in atomic context
3a7e9f2cf4056385d866f93b00a61cbe53cca658 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
87287307a04cdc6ba1327fe3e73bfa2d645d84d6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e43dc8343572b94f7e24623aa54625c918c61a0b LoongArch: Don't panic if no valid cache info for PCI
d311fdae14f66771cf6ec71e2e79fbd67cee8ec1 mptcp: fix race condition in mptcp_schedule_work()
fbcbc0185d07279cbf6e5b15395fc94243136ee9 mptcp: fix ack generation for fallback msk
3ef66a57f0cedab6fe8d84af830cb097b22e8743 mptcp: fix premature close in case of fallback
1a308f3537b9b127ec53c64d573ae78bf945b255 mptcp: avoid unneeded subflow-level drops
e874202501916f37eede0cc783b8aec0756b7261 mptcp: do not fallback when OoO is present
c37ac52517ddfca1cc73a245bfcd207b0a48e043 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3588395fa154c28224544052f968b465f77261a7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
13f1e14456e89fedb7d77968e7c8afc2a0af59ff xfrm: Determine inner GSO type from packet inner protocol
e19dd2f1f6793398350d75abb4e54c37b94fff7e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8de2a4840b4b640fc1f223fb9e8f460e0212a0c7 gpu: host1x: Select context device based on attached IOMMU
26014c4c37e634f0c7307f557c854397aab18aaa drm/tegra: Add call to put_pid()
62f26b52fe0a4777501e3a012bf0ceadfa99fd0f net: dsa: hellcreek: fix missing error handling in LED registration
9a2bab7937d6a746eaffcfabd7ad357f30ce52d8 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
b085f27a8e7976965b366f9eade268ddb335b630 net: openvswitch: remove never-working support for setting nsh fields
9d187b86e085ac33de6ac1e9a2fd9c5bdef07e26 nvme-multipath: fix lockdep WARN due to partition scan work
a5d3101a6dc329bb7ac31bc5ffbba8834ddba0da s390/ctcm: Fix double-kfree
79779cfd253ca68308462c8fb5ad4458f97d5082 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
bddd7c4261f30a5a773e8ec8729def1aacc63d2c kernel.h: Move ARRAY_SIZE() to a separate header
8e559e4f341a9732b8b7c27eecd5d452cab5c414 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
81883a320e1f5432d5f4ddc01c3a30571fdfc120 vsock: Ignore signal/timeout on connect() if already established
3a4945cde89ff8214a1d71b2e624c9a9c534cf06 bcma: don't register devices disabled in OF
827c22a9473306360903cdc9ee744aca7edd8c58 cifs: fix typo in enable_gcm_256 module parameter
ee67cf5714ca69ecbad6c090c76b2ae0de3e697a scsi: core: Fix a regression triggered by scsi_host_busy()
8fbde0cbb4839582b8116e4258ee9c67409aca2b selftests: net: use BASH for bareudp testing
c447327d343643174efa9add38b57dbbef1588cb net: tls: Cancel RX async resync request on rcd_delta overflow
8225c2050388a5b9f8d4922b74a58450f93798d6 kconfig/mconf: Initialize the default locale at startup
def3b759e535b223e442f8401226dae6f4e1edd8 kconfig/nconf: Initialize the default locale at startup
ff8c0f0dfc910616ebc4424d635a3ae124289057 mm/secretmem: fix use-after-free race in fault handler
181acdc8d894b2cd10887ae981bd2279fbc24cdf mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d24964f7af54cbb8f42d19df482378a26fdd240e ALSA: usb-audio: fix uac2 clock source at terminal parser
e1f1f54b72abc3ca3619b1df5a820eef515de295 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e61427949b4c799f2e093457ec9183feeaec88de tracing/tools: Fix incorrcet short option in usage text for --threads
6d006a1322f12b62fde99f1f9ec0ab7a35023ade uio_hv_generic: Set event for all channels on the device
3c200f14a45b2196eff3bd29f0511dbd417b71fe mm/truncate: unmap large folio on split failure
6022e5d3b08ac9df5018e13cd48a19361710a6ae maple_tree: fix tracepoint string pointers
8c4da4dec79448465d894d7232efc9b57e34f836 mptcp: decouple mptcp fastclose from tcp close
07030c9663f855e25e42f23fdc15c9f92000a8e1 mptcp: fix a race in mptcp_pm_del_add_timer()
fa76f99238ebea37c7bc5beb72847525245da5d3 mm/mempool: replace kmap_atomic() with kmap_local_page()
1e8361f9c0ee5b5ec699fa6b2f8a46192cd3e896 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f8b4d63a6421b7d4607d65358bb49f4b9b02d295 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
87b0683ce95fc717ba9b3a293ad6f67eeeb57810 ata: libata-scsi: Fix system suspend for a security locked drive
1adcc306124101c16548d33d40f57b0112002480 HID: amd_sfh: Stop sensor before starting
0bada0342cabcd0b2ade8f035f757fb46b75a6a8 selftests: mptcp: join: rm: set backup flag
f18fcb1fec522a82b838bbc875e5a06aebd732a9 selftests: mptcp: connect: fix fallback note due to OoO
7d7dd314de3ad4bbbbae5a813956fb3ad6b9fdd1 pmdomain: samsung: plug potential memleak during probe
578f9e6f74636cce992419c7938706a178564a1e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c50c495eff16029a6f5e6e80385a60970279ee97 pmdomain: imx: Fix reference count leak in imx_gpc_remove
a6846316f1b0a5baf8fd7d1d2d34555b4d21450d filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
8f58272b68166f73b1bdf4fc6c622712476a4e5c mm/memory: do not populate page table entries beyond i_size

--===============8239894228240956124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0503d26442a-602f3d6b881c.txt

e53f1ffda6d8aafb7e2f9a4014589599c8200c47 KVM: arm64: Check the untrusted offset in FF-A memory share
c836b7077e1a6b76e72c0394c3e8e67df9406973 timers: Fix NULL function pointer race in timer_shutdown_sync()
99a8fcc248ca38adbefcc5901b0749fa859af8dc HID: amd_sfh: Stop sensor before starting
dddba71984313a94bc3b18c91ac9b49b4180e1cc HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
cd2c3aae0c4673fce72eee4651b647a3c77dd387 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
4ffe5c3e72896eb8cf3b0b202cf82616bf9924d5 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
bdc275799efc7dd5b1624a796a767e3b4210934d arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
c95a550b84457d87f7fd36f7b29b14978d6ac464 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
817d364816faa17c634e88d8815a63482c8129d4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a915fc28c3c637e7c1ec8621b5702783d080dc4e mtdchar: fix integer overflow in read/write ioctls
c1971aa98c23e419787e51a05d25e00f2565b429 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
8e6984908f62063105c90d1d0beb0337c5f9c60e shmem: fix tmpfs reconfiguration (remount) when noswap is set
901f6d0d6c000cf8a6ad848ae0b90973696d4fb0 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9d13c9af2d18f00424c357010e28959be23fdec6 mptcp: Disallow MPTCP subflows from sockmap
35bf5bc377d7793ef9969f8e40782fc356015ad5 mptcp: Fix proto fallback detection with BPF
fc627297e7d0f970134fa43436d4538eb4cfa7eb ata: libata-scsi: Fix system suspend for a security locked drive
5594d2e1d8df9ab648c4cdcfc21ccbc23245934d MIPS: mm: Prevent a TLB shutdown on initial uniquification
d2e121f2177aa89d5721b4191efa54d3f19d4376 smb: client: introduce close_cached_dir_locked()
712fe455354640cb7bbbbacbd5c99a45a26fe512 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4eb9b6b8017f42fdbdc99f3dbe4d7b3e62ed20f8 be2net: pass wrb_params in case of OS2BMC
8e22cddcfa451b8d83844e36cb8fd89ebbb7cb81 net: dsa: microchip: lan937x: Fix RGMII delay tuning
32647483e375287313a38e68f9677553cd13de33 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
2e27a006c39080ba019c8e0c85280525f829b05b Input: cros_ec_keyb - fix an invalid memory access
a5207990758c7339033538701efdf48b3f925180 Input: goodix - add support for ACPI ID GDIX1003
cd0b774fe5e05998802b760e655a2698f36daa3a Input: imx_sc_key - fix memory corruption on unload
e8a9ad0d5e9b6422b81ab9eadfa5428b769b0fb8 Input: pegasus-notetaker - fix potential out-of-bounds access
830102278fce4ca4fc5cb8ad018b1ed069d1e4cf mm/mempool: fix poisoning order>0 pages with HIGHMEM
63780fd01ae0fa866f28d5a285d467dcebac9e76 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
24781e5ff5837fc86bbd37b348627390102d8111 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
6be636561f78248cd4d0158e3a3e1bdf60ef03ac nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
120e057fee7ce5b2b605f7d18e48dd70e64d52f4 scsi: sg: Do not sleep in atomic context
98f0b4c780e9620b4c80d7b44aa8ad83305047c0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4479486cff29edf644dfa41da5e63c3e6c06e614 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
786acba1c72fad8134e634e45d14368ffc944ec9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f5adddf2bf9980ea0fb3e7d0f060bda0ffbca3c8 LoongArch: Don't panic if no valid cache info for PCI
195537f4b70ce6fa3f9db945cd60f12a7d496b2f mptcp: fix race condition in mptcp_schedule_work()
9d989cd17de04261f6723eb5e5d4be34adee7fee mptcp: fix ack generation for fallback msk
8a8093dae644bcfcfc4df4b8fbba25586e24b354 mptcp: fix duplicate reset on fastclose
f6974dfd6fb522d964e5fe6a416b938bc7e573dc mptcp: fix premature close in case of fallback
1a96bdc8738d8fc4e881c6b950c83a5a18582163 selftests: mptcp: join: endpoints: longer timeout
627f03c3a25b2816e0564012c19721a9e3e9fd13 selftests: mptcp: join: userspace: longer timeout
49c2ea3af35753682c609c2374d1c9b5ad82518b mptcp: avoid unneeded subflow-level drops
905b777d90036fd54233f0442938438ebe0ad619 mptcp: decouple mptcp fastclose from tcp close
c2d7647a851c14dbbb60184fc4f96c2602ca68eb mptcp: do not fallback when OoO is present
13da7f600ff31d2381e282005570323806c1bf32 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4693ca2c19067698e6305cfe1f9be7ae2afa9e23 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
7ed39aa32ba7829c5a28362046df7335d44d5415 drm/amd: Skip power ungate during suspend for VPE
8b904c33ed8b5fc3850099c2ff262c09694b42c6 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
711fb2134a89709499274526911fbb9630aa2fc3 drm/amd/display: Increase DPCD read retries
30f99a50103359f6634074efb86cec7e29e5c58c drm/amd/display: Move sleep into each retry for retrieve_link_cap()
7cfe8afacda14dd7caa5b2bc930ad8b0dd749d35 drm/amd/display: Fix pbn to kbps Conversion
5af1e8eb3448f650fd804a4fbcb7162895f14138 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
f980d658d969a910e436120928dceee6ded39cf4 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
21869bba10c302e9cd34a781b327cfd8ee5482c7 xfrm: set err and extack on failure to create pcpu SA
11f0b3d14aa5d2533368350bcb91b18a41bc9a8e pinctrl: realtek: Select REGMAP_MMIO for RTD driver
240ac7122173feb223add31666526a982ef171a5 xfrm: Determine inner GSO type from packet inner protocol
8c443e5858c173813aaa1c28cc0f26c7063704bf xfrm: Prevent locally generated packets from direct output in tunnel mode
9c309553b778a2ff2731bc6d5e6fc9344b3f1e07 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
869a55300542ecf5d43f49584f73bb5e01fb7c93 platform/x86: msi-wmi-platform: Only load on MSI devices
93edba810381e7b361c22e50970633fb5a5db30a platform/x86: msi-wmi-platform: Fix typo in WMI GUID
56e6fc02412ae3f6b00ff92927052fb5cd5ae9aa mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f29e89227d454665b30880afea1ecc669b779a92 drm/tegra: Add call to put_pid()
28901fe75e0a709d01f36a3e310d783408060dd4 net: dsa: hellcreek: fix missing error handling in LED registration
a9a94e75ab8df4f6b687955faa711f775932696c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
455c2673d61a33396dd5fc7ffd3f32e1bc8bf939 net: openvswitch: remove never-working support for setting nsh fields
9f1f6933ef70d01a9655d33a2cf2cca6b3937974 tools: riscv: Fixed misalignment of CSR related definitions
8b6c6b263a2906a428d7db0edaf3b4e12a99aecf nvme-multipath: fix lockdep WARN due to partition scan work
e6db0757e4de12ad500fa345516a51bf7de15c8f s390/ctcm: Fix double-kfree
d6126fe0642fc0266a6d3e10c236ab7e8aba8b9f selftests: net: lib: Do not overwrite error messages
7305c8bb69483ddb1f8270e7e9d3e110b6cafdff platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ef9ca0fc58e7114946113e054c7815312152354d net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2166e2452ed5ad30eb0b7abc9c3ed8871e79f78f idpf: fix possible vport_config NULL pointer deref in remove
e57e2190956c09d346c3b73daef81ac854f20cf1 ice: fix PTP cleanup on driver removal in error path
2c5331f54e5d1cd4b904a24a59e6c6b1637953fa pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
50e8e97cf62a622ade9311925975d85bbfde3209 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
42acf7342e097cc8ddfe5b5ba541fba2fb505241 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
dc6bd5d2c0a613abfedcf89a27642d0d96da4fb7 net/mlx5: Clean up only new IRQ glue on request_irq() failure
fbea7c511435b93c8828a5e096a36890fa0811ef af_unix: Cache state->msg in unix_stream_read_generic().
348ba987a340920845beca6c71cc1d8a69cbace9 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
796ee639c20fccf1953f017fd8c7b3b62123cae8 LoongArch: Use UAPI types in ptrace UAPI header
0163158fa734467830b37064a38e5048938d7ed0 cifs: fix memory leak in smb3_fs_context_parse_param error path
083450c420aa65e5595d0697721824536ddd4eb4 vsock: Ignore signal/timeout on connect() if already established
4d28cfe72ef5f88c731f2e2e8c0342da9a0b70fb bcma: don't register devices disabled in OF
2a30e132d41020663106c23b6781b7bd4fba25f4 cifs: fix typo in enable_gcm_256 module parameter
8527b1fb32d8eada88a7a76cbff25cb6284d8149 scsi: core: Fix a regression triggered by scsi_host_busy()
c7de8b868610aeb21f2b13c12a376db3341abdc1 x86/microcode/AMD: Limit Entrysign signature checking to known generations
567e7d4e0a701f594c8b7cf7756204b81c21be0d selftests: net: use BASH for bareudp testing
cb7689f23d6cfe94177602bf0f7314e380edd639 net: tls: Change async resync helpers argument
1dbf5fc2af998b3141e7ccca4c35c0a2d4cd1f1b blk-crypto: use BLK_STS_INVAL for alignment errors
ffd883694c124ed401cf4100b1c647557907219f net: tls: Cancel RX async resync request on rcd_delta overflow
e7a743fcc28b6a9133efbfa6d2023ff8d621aa69 kconfig/mconf: Initialize the default locale at startup
3cb3bcd8e2e5c7477b78e032ec9f3b5125990c0c kconfig/nconf: Initialize the default locale at startup
b83c715756e4cb844fbe59ab3bc24a18c31eb10e ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
ddde0ba7f736d6cbe47c06d164b1c168a154cc2c KVM: arm64: Make all 32bit ID registers fully writable
03e29cf55e837cdcd6be5954ec5d8345070d7298 Revert "RDMA/irdma: Update Kconfig"
bbcb6d0345b0dd35936036fb512ea34a3c6dcf36 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
9dae02cdc97920f03b0f2fb98ba1c16299628866 s390/mm: Fix __ptep_rdp() inline assembly
3df2cf718763a5805c5ef04a98a1fbeb57bf6fe5 ALSA: usb-audio: fix uac2 clock source at terminal parser
a402d678b4532398519fb611ada785348bf88e67 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e69662c86667172a3d04804d16e6a49274956256 tracing/tools: Fix incorrcet short option in usage text for --threads
f334b9dd44fe392bbb5a9f42b7fd90101ad6e13e drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
bced7ace7464908ed68936c68cd27bd374459426 smb: client: fix incomplete backport in cfids_invalidation_worker()
518aa1e4f05e36f8d6517b67de5e89a3dfb6d46c tty/vt: fix up incorrect backport to stable releases
b0820c6759c0ad9d9ebb43f263977f949058b1e3 maple_tree: fix tracepoint string pointers
500a9f4d5e83c129d6791c0bd3d1f3f34f4e1711 drm/i915/dp_mst: Disable Panel Replay
0d944a8efff1f8a0f1b1432d488bb7bd4c3d0d10 mptcp: fix a race in mptcp_pm_del_add_timer()
71214df1041aabe381d4efbf80752df0fc3caefb xfs: Replace strncpy with memcpy
cd5402d988f3c30f02c4503831a764996b154899 xfs: fix out of bounds memory read error in symlink repair
0864c170c451bccd610013afd9d8c9d17efd9afe drm/amd/display: avoid reset DTBCLK at clock init
55577a6da68cd1d13883f40dd25e8be384e07eec drm/amd/display: disable DPP RCG before DPP CLK enable
fc2d9123793c0d8d01928d846313b6af03df093e drm/amd/display: Insert dccg log for easy debug
1b5aaa33dde539d3f358dc17feae3e51e10c9a05 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
602f3d6b881c4b81ec6fabcb9f9f11c5a543ce37 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============8239894228240956124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37968b90a4e3-4c7c7ab1c4bc.txt

d4065c25ce431da57d7539731a700834165e5dba KVM: arm64: Check the untrusted offset in FF-A memory share
a31601fe31b64de523a629cb3041feeb28763b27 timers: Fix NULL function pointer race in timer_shutdown_sync()
2df8e744018727e3d766c5affc8b274cb6ef827b arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
ce5a35205a3d9e762992ab3e91012f71d41ec37b HID: amd_sfh: Stop sensor before starting
78f1f0c6d75931738d4920c3e154cf7f7e33e131 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e9014b15376965c75641771bb178026996f5e057 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
3a684284ecd981d8723e53801c28f33964da0969 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
17770a95252a3e400ee585acd47baf483bb60b56 reset: imx8mp-audiomix: Fix bad mask values
63710d07a32bb1b1fffb316ccbacfbd130cd2ee1 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
82ad15e7b927403676c4f431dee1ec9225b861be arm64: dts: rockchip: disable HS400 on RK3588 Tiger
7646eba80d05f934ec0143ab22138d8b0e8a4c51 KVM: SVM: Fix redundant updates of LBR MSR intercepts
ef1f36a06e09b097b6a1a7b4fa756bf3a6602363 vfat: fix missing sb_min_blocksize() return value checks
8c0a4586cb4dde00060ef8fc8b521a51a0e73aa9 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ed630ab6b1195b93a1904c07e6bede84de0d4c7c fs: Fix uninitialized 'offp' in statmount_string()
f50d6c00fa4ee48d389033d6350ea7eeb896982c mtdchar: fix integer overflow in read/write ioctls
d2f3ddc6f3a92f43616b895244f6fc15f9e3f7e5 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
7eaeeaddd1b0c27bc387a90d9f5b9f830b5f9125 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
7ade46b26f1c43647c5ea921c4e93aa0b319ae32 shmem: fix tmpfs reconfiguration (remount) when noswap is set
301c09a3487d572df3360d4a51b6744d94f47d3d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0b0fdc0cd3168ad187fa1452a6e879b54224c669 mptcp: Disallow MPTCP subflows from sockmap
8ac34c2ba9b385ac9d326772a867d2f63984f695 s390/mm: Fix __ptep_rdp() inline assembly
213430a7a67d92ff3a51d99ef3cf408abdbf6780 mptcp: Fix proto fallback detection with BPF
3b9a513e2f79d2d92b7f03e63929b7869ab09735 lib/test_kho: check if KHO is enabled
7f901a950234252969fafc4207213a9ae564b0cd ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
c52a2385cdd190cc9e86805209d146f6b9ec2095 ata: libata-scsi: Fix system suspend for a security locked drive
d09e22bef40338d529bedceb840cb73de2ba6ed7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
22e6d198a992456dc10190588b1baad5d3efc37c selinux: rename task_security_struct to cred_security_struct
87f9230183f8067adc42ce089229582663bf1615 selinux: move avdcache to per-task security struct
6e231282054bfe7a24bb95b01d123e451375b6b3 smb: client: introduce close_cached_dir_locked()
44b9a539d47612a4660e15d2b5d3338e999fc7bf wifi: rtw89: hw_scan: Don't let the operating channel be last
0f05eed8688c1b28ae355c524d2a34443d5f7479 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
e30a717efb6bd8bf8f5c6b3a0e71ed431ccbee1f be2net: pass wrb_params in case of OS2BMC
d256b44158ea7d3473cb0d1669034b015c5ef3df io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
3219870d6f0fc50567d54e393f505735d88a2cf4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
5125a77bfdc69cb64e535a4804c092c840cd333a Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
7993d2a1b438e98746c6de6869c588c357118117 Input: cros_ec_keyb - fix an invalid memory access
b5e5cb5c5967886e9f23ec3974dc5210bad94427 Input: goodix - add support for ACPI ID GDIX1003
3d5491ea498b80debac0f5fd214ef2c3576c46ce Input: imx_sc_key - fix memory corruption on unload
9bbf6eae00e4c10ce2e51545ba08c3133d3a7f5b Input: pegasus-notetaker - fix potential out-of-bounds access
2f471099a5997f652081f8c6add026e75d13b33e mm/mempool: fix poisoning order>0 pages with HIGHMEM
c1e2352a15009d150abd0efe7258edc5124b2d52 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5043bae3f2d01b86355c0a6a1b1503541f3e66de nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
16f0823eadaf085a89a2342e5ce81dea5684dc46 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4c4216a7fa6765893dacfe1c84a183b77ff65eee PM: sleep: core: Fix runtime PM enabling in device_resume_early()
c8e5986def9a1ea71ab16b663af714b60adb833f sched_ext: Fix scx_enable() crash on helper kthread creation failure
dbc35dcdc760667038273fdf0558c57b4127f198 scsi: sg: Do not sleep in atomic context
d845290abdb50e930f832b0cf885bee9c30e564f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1b41103b4e512e617dc809696e1ecdabeb3347df MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3eaf3425bc808f63ec5233ce620b2c7b9b9c6c17 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
cbcf330c1b6debc2d2f8722394f5a542dbb9c7d7 LoongArch: BPF: Disable trampoline for kernel module function trace
dc482d60b36fa30f2e9d23f13765d6448602ce2a LoongArch: Don't panic if no valid cache info for PCI
364c33fdb3fe85e79952c7b08524bba42643d84f LoongArch: Fix NUMA node parsing with numa_memblks
ac13ebb532718d7fba26960f2efb5b7f0cb28cdc platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
892c4e0781d33a94c1062f017a27657d566f004b platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
380e0549b7e83c290060c2fda360c7aa37af2ee5 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
1e118da5690300e0975fb13184478bb12b019e1d platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
a35dd51c730fa50d1379f44ea0e8d6d083ab991a platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
3dcda32b8aa607289c9085cb8cb91e7a1b956766 mptcp: fix race condition in mptcp_schedule_work()
2b4085efd7dcd77105b8c07aa3dab9f8fafd94a6 mptcp: fix a race in mptcp_pm_del_add_timer()
df19133d8bfef8ba3a953c92c0754683ca030533 mptcp: fix ack generation for fallback msk
b5279180299d3c2fe3e2640eacf178b9d7aab0bb mptcp: fix duplicate reset on fastclose
49060a395175b28ae264088250d2cc239406c0b6 mptcp: fix premature close in case of fallback
99b039cd2df5f466144b930966e09de6112481f8 selftests: mptcp: join: endpoints: longer timeout
dfa6fb920da41c0e2c393ba5966d5b5ae58821a2 selftests: mptcp: join: userspace: longer timeout
07c32266f925e6b91f9927806a5e5e139e144329 mptcp: avoid unneeded subflow-level drops
febd58e695be375f3d82eb51d39b7e8f79ba0d98 mptcp: decouple mptcp fastclose from tcp close
9af67d08ae6493974cc72b73a4c1935519a02b3f mptcp: do not fallback when OoO is present
0189b47eb8da509eb294956195cff9e851a27e36 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7fef8c00b560a70159d46c3deb7252fa86422211 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
99961330ebad5bd24a6e40477821b64683432032 drm/plane: Fix create_in_format_blob() return value
fec0e2dac2363dc3d451c675800fca45320cde11 drm/amd: Skip power ungate during suspend for VPE
f9cc5d66f2872e6ff9e382f37d8a589c059733fd drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
2b32c7862b88593fe0c55e9368f01c18a6ad6f47 drm/amd/display: Increase DPCD read retries
972e2859797860a605c17b30506b7a98fb34bc09 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
eca4e0a3a6b703014770d031483682bc23261218 drm/amd/display: Fix pbn to kbps Conversion
6a3d6455e6b5953a0ca04eee7906b96276297e6e drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
e9457ab8856b4515e409fe6c17aa0745cf35645e mm/truncate: unmap large folio on split failure
68927e69b318381d4afa099bbf45e79094c564be pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
50893b872fe926900370836e6b3803b2bd97a579 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
f79735709fb0e89344b7390836f4196943d75247 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
6220f2de2a1362bc61e6974b0c55d080bdcbfaf0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
81466cec6b3ca37a633b70b82cfc2ca498daa881 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
3c8655d7dd0bc5ad2cc7595e93006523c413f81d xfrm: set err and extack on failure to create pcpu SA
be49b842a32033e53a38a096fc4990c41fa43e4a clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
6e25d7d1839d398978b288da1f0e4adeb009f0ef clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
9cff5a3638ab41ea51b9da035c6d20f1b93b7fe7 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
5386580b56083d3df753fb84d96585bb234ad8fc pinctrl: realtek: Select REGMAP_MMIO for RTD driver
a67e119a04aeba6607babe68795d2cdf5882d917 xfrm: Check inner packet family directly from skb_dst
647733ac7587aac090e442e1c3fcba18d6cb5081 xfrm: Determine inner GSO type from packet inner protocol
effa052d0d0ca79c9edbbe07236ffd778e257b8c xfrm: Prevent locally generated packets from direct output in tunnel mode
0a3cf016384245ee6c8b46065b101733e6529d97 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
8fccf58bb39f76c5e695b5b083d7a8975fe94dfb platform/x86: msi-wmi-platform: Only load on MSI devices
bfadc8ed74b3ba528c1eaa1120e54e3cb616e032 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
8cb147821ed3501dc2676bd24906f3c37d0ad461 mips: dts: econet: fix EN751221 core type
7676f3099497f1496a8e9a77e94626782e923cce net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
f6c8e730adb0ad128664a9b278b849f4b72ce0e8 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
db2ae0f0068e42ee50f708cdc5bfea95a6617d08 drm/tegra: Add call to put_pid()
fab03627708fcb7b3b687fd9a43409af95fee794 net: dsa: hellcreek: fix missing error handling in LED registration
9429406f0b39523f3be0ea6b68faa27924473f2a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
61e8ce417bb5a891cb6daee3bd7bf743e4fcc28a net: openvswitch: remove never-working support for setting nsh fields
4afecfd6bd9cc944e102ef126a8ac6eca94ef458 veth: more robust handing of race to avoid txq getting stuck
9d513ace17225571d25b1d3d869a84e5f3a46db2 tools: riscv: Fixed misalignment of CSR related definitions
fd03f11fdebd473a0ae736c93151c4583af17493 nvmet-auth: update sc_c in target host hash calculation
5e4b055a1ca863194cb557567c87cc8d3b07fbd6 nvme-multipath: fix lockdep WARN due to partition scan work
03087a2c537a4e21cca8c61b24b4a068f4f5057f drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
63305de623bbebf3cd768221a111ca3a80ad7bfe s390/ctcm: Fix double-kfree
e5ab66fe8ead940d4879f008f7e4017bd143db3a selftests: net: lib: Do not overwrite error messages
9f6e58cd0a13ac438f0684dfa8ac364616134a67 net: airoha: Add wlan flowtable TX offload
43b14e04f95f5425237fa15fb826b850f308aeed net: airoha: Do not loopback traffic to GDM2 if it is available on the device
fe61fac61d7f68dec1368d45e12206501dd75ea8 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
fe772935c440de9345bc3c6245af830e29eedc80 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
60b3a832221184dede36b7e42055fa930575edab net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e6827e3e4b755c40b6dfce1e77dd891f69998a13 drm/pcids: Split PTL pciids group to make wcl subplatform
e1186691c79a5e0877bbba82df505e2b420d7b03 drm/i915/display: Add definition for wcl as subplatform
42da389be50ed230c6d425249460cbc9a045ce96 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
ee248c902a24220b1248129d302975ac036e8e4a drm/xe/kunit: Fix forcewake assertion in mocs test
2ba97d5f7ed23531ed51321d15baa3ce4b4c8b0a drm/xe/irq: Handle msix vector0 interrupt
e5d6bd75de858f09f01327ad74d38c3625c30f5b idpf: fix possible vport_config NULL pointer deref in remove
6b703eba2a99d3bbe12f39c4f49e794c0c02f68d ice: fix PTP cleanup on driver removal in error path
b88b69119794e2ee364e7b6db65729a128d8ed9e pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
84384e70458e0bd1e8251d189eaa53fb75900d09 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
ca080ce5f04a087e9964309bf6379e288252d2df devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
4fc09aa18bb1ef2b34aafc917395092e50bac500 net/mlx5: Clean up only new IRQ glue on request_irq() failure
03689255a8e59cf02de4e2ad2fd6fd0c616405be af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
04d60e743d2bfd42c6c2caeebe8bebd03405dfb0 gpio: cdev: make sure the cdev fd is still active before emitting events
ff4a3c92648f14446b0cc214867f494e0b77dc67 net: phylink: add missing supported link modes for the fixed-link
db379e914d2d2326e442d2e172de31e05d72c486 tick/sched: Fix bogus condition in report_idle_softirq()
d09f9c179c3025224d2dab050d3b6af08ee9c02e LoongArch: Use UAPI types in ptrace UAPI header
e038e1ff089dfcd3371120f039652905d760a353 cifs: fix memory leak in smb3_fs_context_parse_param error path
6dd6dc2c46898ac519df9f08e86ef4ffb52db210 perf: Fix 0 count issue of cpu-clock
e6b847b39627ece74368dae9fd151a35026342e6 vsock: Ignore signal/timeout on connect() if already established
18fd140fd2d81bdd5c715dc40a56ba0e36d6e65e timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
cc66b49be30bc0d2beea1169b29d86f5e7712814 MIPS: kernel: Fix random segmentation faults
fafbc76cf5aba05255aafbf32bae6e49831921b1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
02d2f448ef444363051dbe7a07655b36114a05ca sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
f3a03e70fbfbfee02b9616b7b5a1f85b5c85f3b5 bcma: don't register devices disabled in OF
b3fd84b2e2881b59883ca4d8c6769b7228c97aa5 sched_ext: defer queue_balance_callback() until after ops.dispatch
1577276bfb1300a77ea877667aba8340c5b54562 drm/msm: Fix pgtable prealloc error path
665b86edb65a081668f7712133915cc9eef8e11e ASoC: rt721: fix prepare clock stop failed
d51bc0e2f849314e135de2a0cd69851ff28b17a5 cifs: fix typo in enable_gcm_256 module parameter
80f765ffc39da836c45f01165929c9cea8b070f0 scsi: core: Fix a regression triggered by scsi_host_busy()
ece9cc25d3fe450502aeffff6c22d8102daf40e4 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
da47bc93cf17ef200206a9eeeb24d36e6b8643aa perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
c040d767ef7a030effa45158383f86e2f1168517 x86/microcode/AMD: Limit Entrysign signature checking to known generations
307b22372aacc74ed5060d85265a1bd4aef2c590 selftests: cachestat: Fix warning on declaration under label
fd6536c08c996f49aaed4a2eced1a7de23812592 smb: client: handle lack of IPC in dfs_cache_refresh()
e920f8467eff1d7edc1046674fc0665a0c974245 selftests: net: use BASH for bareudp testing
8f89980cf15cee769f1b30968dd6debaddcb2a26 net: tls: Change async resync helpers argument
3a04cefce41a2b138c6fa5643095cb50967324b4 blk-crypto: use BLK_STS_INVAL for alignment errors
fe2bd7f7dd5f178fbf9de32913c25ed6d73218d3 net: tls: Cancel RX async resync request on rcd_delta overflow
8c6216ce4a75e02418e67bc60d7aba80b646b13b x86/CPU/AMD: Extend Zen6 model range
2ced13f643b5157651c989a50a54ea6c3a6e9f69 kconfig/mconf: Initialize the default locale at startup
f6f2a8ba5056f4d1a5181a527da23f8cab9b35ae kconfig/nconf: Initialize the default locale at startup
f0acb718e2dcac5eebe4f224d59379a197cb54df drm/xe: Prevent BIT() overflow when handling invalid prefetch region
359d05a25f1633c4484d66374cebbb3f5363844d ALSA: usb-audio: fix uac2 clock source at terminal parser
3f66a2308d7325b22b41b28795f2f8f765f34437 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
70dee66929438a0f39f6b71525e01489828676f0 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
71f81845e0105258a2b7a66a4378941b0531164b tracing/tools: Fix incorrcet short option in usage text for --threads
fe12dfa2629e9008e30e207a14b312d1c63c5e62 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
db408410cb3e5741ef07fd093bc9fc181b305ce4 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
7d5c235ba23628e9cd181acc9bdd896ba294b3ae smb: client: fix incomplete backport in cfids_invalidation_worker()
d64a45ac40987b376d8e434a78a769112798ff54 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
0af264774ec28df1f8e35a937cfaec7f64d4ed54 drm/i915/dp_mst: Disable Panel Replay
1bbc965c15765c3f5abf780d1048b9e9efe5822a drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
7318cb5f434b2b3f79ab1bf4fa811334bbc937a5 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
b67b6101c9074ff216e7c2388327f3fbd9056849 xfs: Replace strncpy with memcpy
cd2a33bc47d7191926256ee18821726e10296dbb xfs: fix out of bounds memory read error in symlink repair
427507c5d498ef6b946752b34c70daa6aa67f799 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
08f480b66d2813123bbc6be2ec8c6839d584f20b drm/amd/display: Insert dccg log for easy debug
b2abf9cf14d35770ac75c881528884795c46ee93 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
3e88a92a3b6180eecacad498539e2a1f9ff361d0 tty/vt: fix up incorrect backport to stable releases
a5c09ad4323f14148474b1050fd06b3c922c2562 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
a3c183328d39b5623602c26098f69c22978756ff drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
e8bfe5129cb793022e30ee0d093a06aaf456c264 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
ff53d59c68b2b1669db08dec386f64490c8caca8 sched_ext: fix flag check for deferred callbacks
4c7c7ab1c4bc0294f0356d4a3c057d1cbdeab7d9 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============8239894228240956124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acdd40e74fb-da57e0057721.txt

2c9b7472e6f614a543f84aee2a88540e8ead3908 timers: Fix NULL function pointer race in timer_shutdown_sync()
c31dfb9c3955da0adec5fb065bf30e4749867327 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
29746ddbf72a73d01991569988ceb6722cde4a21 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9d518fa1a786d9f5b9ed1e7cff3fab52a05cd2e9 mtdchar: fix integer overflow in read/write ioctls
89b2de3dbf29c21b422ac85719a2cf333739f6e7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
815bb3fafb258a16ed9e7f18d8fa75cff2afeaab exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1e9b3b540cc9f461cd8a6932b53582d4a4aac748 mptcp: Disallow MPTCP subflows from sockmap
bd2507ea6ea6bbc653c59091cf6acdd7ac6ee199 mptcp: Fix proto fallback detection with BPF
dc49ca91eafa18febc240f5b57f3e05e1de40b0d ata: libata-scsi: Fix system suspend for a security locked drive
6ebde7662cc00eff7407556e8878ff6f4e89fdb5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f2f57390c7154597699d5f79a30c1f8dd720578c smb: client: introduce close_cached_dir_locked()
316537d161f5b57a5fa1a24603677f79282d74fe ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ca566ff368225560fe3434c57d467f26de034165 be2net: pass wrb_params in case of OS2BMC
9f45e3d2132dc0af64854e2b88208a92b1d84a95 net: dsa: microchip: lan937x: Fix RGMII delay tuning
fa0a18523d9ad365d87bc703b1b579b490ecfeda Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
306f5f8411496154ee95e38039c0476160000831 Input: cros_ec_keyb - fix an invalid memory access
c875eb97ef0f3cb6c29f0091e2bb4f1ff89b3358 Input: goodix - add support for ACPI ID GDIX1003
9d79fd8a04f10ce670f49dfc9a648ce5240faa69 Input: imx_sc_key - fix memory corruption on unload
06c2983584cee379dbc4a1859024c748c577e564 Input: pegasus-notetaker - fix potential out-of-bounds access
283b5ec60d0bf579cfcc3544fc55d6e4fbb0ff70 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
a9f906753cfc103fd4f21326a5b8b5e4e0e7212f nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
c762eec6a8028db89fd58c25cea2f02c7f4c26ab nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2b7dd7845e46db3125741accbf92d547bf0a5f6e scsi: sg: Do not sleep in atomic context
0835bda913c353110584d6cc449c2049c4b33fd1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
239364051aeaec460d43903b7b359aa8ff521b3f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3a0e120117be5fdcdf83e56431b9cde756f0fa2f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
b4a5e5bdd13cc79b600f0bcb8b528996639fa98e LoongArch: Don't panic if no valid cache info for PCI
6ab964e20a140b042a173cb77ae6ebcb7aa65ea9 mptcp: fix race condition in mptcp_schedule_work()
51dcfd47f626be56ca3b798efe70841253894f59 mptcp: fix ack generation for fallback msk
065cc35ca035d6cb2ff65c9f80a6c20e13838e41 mptcp: fix premature close in case of fallback
94a0b2bf19a6d4010ff0446f1fe49a97fb0001fd mptcp: avoid unneeded subflow-level drops
666692df74df39eef614dc4f30cc2776060604a4 mptcp: decouple mptcp fastclose from tcp close
c927e1bc0c74b034c86c7b85982ca13b27a76315 mptcp: do not fallback when OoO is present
8f7e88b71e7415e8f71b5bb00f02dee1ac167884 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
32b20ac07d3a7d090aeac96089039e7872a6ba31 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
4d160eb3718f72173453ab2730af2bf431b8335e drm/amd/display: Increase DPCD read retries
7a18aea8c26d3cc18c4a63fa08227ded08fc8749 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
7bdb7fe35d296c188909a4ff09070a11cb10645a xfrm: Determine inner GSO type from packet inner protocol
598d95eb37b1e812f054d7bde7ccd63a4359d94a xfrm: Prevent locally generated packets from direct output in tunnel mode
3762bae48bf900195a40f1dd2e24df67a8901565 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
064ac9288f54671e88e3c5319e2e4c0f4e36f663 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
76d93d8418f4d66b09bbb3610bddb3af6c70f8ce drm/tegra: Add call to put_pid()
7e04f97f51b179d5c4937bf56f5fac234c7fb71d net: dsa: hellcreek: fix missing error handling in LED registration
05d88a44ef39a46af20104574ea8d43b70e7a941 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
fef5650a44ce9e2828ce817718d0f1f7891ccc7b net: openvswitch: remove never-working support for setting nsh fields
087555c46b2f5aead6f3d833bbcd39a6ccecf0ca nvme-multipath: fix lockdep WARN due to partition scan work
5b4c0386702feb612e26548ec6c6f468a4458e15 s390/ctcm: Fix double-kfree
e1854fd74dbe516ba67e61ac01b43c6003534370 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
07a538861f7c3a836ffcf5dd371b816ae97addfb kernel.h: Move ARRAY_SIZE() to a separate header
f71f9387f00d143a9517ff47e4321631d1b28d45 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
59209c965528fa7b6e162db9e8133a5a91bd5d79 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
7922113ce809d425edb92b7111afbaeb583250f0 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
3ff7fa121aa8c57759661489eee217e77d889552 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
f85b9d2c171f824a3a907ae78d4aaa0e84e5a538 net/mlx5: Clean up only new IRQ glue on request_irq() failure
f9878425728145ccdd5447ab20ff451969ed05c7 LoongArch: Use UAPI types in ptrace UAPI header
b023373eddecd18f0f091575c4fc93a09f65837a cifs: fix memory leak in smb3_fs_context_parse_param error path
44c4ef22c21703755676aa52b2f42a6608bfea05 vsock: Ignore signal/timeout on connect() if already established
af8e66237df1eb8a642972f0aed9e6a02a28c578 bcma: don't register devices disabled in OF
c9cef5d837fd599cdcb3bc5bcea3109ba073e7ee cifs: fix typo in enable_gcm_256 module parameter
ff10d3dfa9112333414c33ee463e21f7290589ab scsi: core: Fix a regression triggered by scsi_host_busy()
9ce844c4183f1299158b29f38914b9ecb2583081 x86/microcode/AMD: Limit Entrysign signature checking to known generations
75152d09ecb5e47e27c22ebaba7a27e872e6c193 selftests: net: use BASH for bareudp testing
42ff60db16a497016120661159da16c0df00a4e9 net: tls: Cancel RX async resync request on rcd_delta overflow
3a1113197107eae0d28227ea03f197bcc8d42cce kconfig/mconf: Initialize the default locale at startup
4f566dadfd4af088fa5b2e7fb35437a233dc7bdb kconfig/nconf: Initialize the default locale at startup
d5a4453aea0e0a892097f07416de80057b445fe4 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
dd3960dd34c3dffa85644ec1df8dcd300ea332b0 s390/mm: Fix __ptep_rdp() inline assembly
6d55185e66d9524ad8e3a13cdab561f40e8751a6 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
a4e6fa902a37e973af61318ff44c295ac95e7081 ALSA: usb-audio: fix uac2 clock source at terminal parser
b9ab85c913c3beba0a8ed96a7a34ff496fbd30c5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9e72422ddd8311b4cf65f2301cf4866a78f0dde0 tracing/tools: Fix incorrcet short option in usage text for --threads
3a5c3241c424490f4e119b2e9aac44185502b722 smb: client: fix incomplete backport in cfids_invalidation_worker()
8a809f3ea4c5755509ce50c5a5144558a92d27b3 KVM: arm64: Check the untrusted offset in FF-A memory share
48e0b742e15c8c7bbf4df743467fef3e34476332 uio_hv_generic: Set event for all channels on the device
89a6ffd7b43006728cedb8a2c1740405a24360f3 maple_tree: fix tracepoint string pointers
b4e9584d39de3eca84a1bf46fc82fa05478156ca wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
db712884def54236a78815655d04505da7267169 crash: fix crashkernel resource shrink
a7e3152decd1e1ad786f72008f8862f74b531eca ftrace: Fix BPF fexit with livepatch
fa2aeeacd5a2ffd3b7eef1c360f7f472a8b71aaa pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0bab30f63e06581131e8d0f9fe4571a97d348d3e pmdomain: imx-gpc: Convert to platform remove callback returning void
0bc1e88d4fd2b1edc8c41f5a3812c6ee37e979ea pmdomain: imx: Fix reference count leak in imx_gpc_remove
0a37083ab22a557c5341a11296e86afe8758a47a selftests: mptcp: join: endpoints: longer transfer
320f75ff4c294d0a08964f738fe93bfe8e7cc478 HID: amd_sfh: Stop sensor before starting
fcb72278f130e249c9dda2b6c12e029369af234e mm/mempool: replace kmap_atomic() with kmap_local_page()
a37fc18f18bca8963e03c075701c3f6ac8524fd1 mm/mempool: fix poisoning order>0 pages with HIGHMEM
da57e0057721cb13738cdf4db1963148ba73acbc mptcp: fix a race in mptcp_pm_del_add_timer()

--===============8239894228240956124==--
