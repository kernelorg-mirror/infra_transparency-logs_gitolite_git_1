Content-Type: multipart/mixed; boundary="===============2003785828886399226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 10:51:14 -0000
Message-Id: <176372227469.2116176.18238677331389426929@gitolite.kernel.org>

--===============2003785828886399226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fd8cad98bf4ac750494df5bede0665faea0fa328
    new: 86375b125123e04ff2092a270cfdf82b1aea51e3
    log: revlist-fd8cad98bf4a-86375b125123.txt
  - ref: refs/heads/queue/5.15
    old: e0fd2944d9318ea95f38fc711601855bfbc3676e
    new: 4208e9884ecabe7f46dff92d1fdb94008e90821d
    log: revlist-e0fd2944d931-4208e9884eca.txt
  - ref: refs/heads/queue/5.4
    old: c50086dc36becd45973466c7ef307def4565891f
    new: f81dd81b6311d3b510a0cf18be29f7538380852e
    log: revlist-c50086dc36be-f81dd81b6311.txt
  - ref: refs/heads/queue/6.1
    old: be8741962968dfb77eb58a067638f4b63d7ac84c
    new: 5ac10b7cd8362f73ea41f5430ee28313aea0b0c0
    log: revlist-be8741962968-5ac10b7cd836.txt
  - ref: refs/heads/queue/6.12
    old: 8964a87381f0725e770575adef8e96a5f366a381
    new: 573f5a03ebc681776d61513b071ed122da5a0522
    log: revlist-8964a87381f0-573f5a03ebc6.txt
  - ref: refs/heads/queue/6.17
    old: 88735b5e7faa9eb902d11e58992c5b5a6653e643
    new: e369934c6ebb6b126cb856366d0335bb7f5a69d3
    log: revlist-88735b5e7faa-e369934c6ebb.txt
  - ref: refs/heads/queue/6.6
    old: a21160d5c81a3d406bb00b553051f8522d712482
    new: 4024e122a9bbdd3779f844c0ca1083960e54997a
    log: revlist-a21160d5c81a-4024e122a9bb.txt

--===============2003785828886399226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8cad98bf4a-86375b125123.txt

50dad59b8d2308255d86459c9fe6352cfd62f13c net/sched: sch_qfq: Fix null-deref in agg_dequeue
3124f6d200ee55cbef74a69c055b0483379f6e15 x86/bugs: Fix reporting of LFENCE retpoline
bf76fbddad649c7a9ca2f73ece84643966d68b7a btrfs: always drop log root tree reference in btrfs_replay_log()
26cb1cb897dc2e65078e1257f3b0ad6b64e0c3c1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
63b82dcef8fa33b467aaef57f5b4e3ea6a2fabb9 NFSD: Fix crash in nfsd4_read_release()
2191fc882fa972d2f9eefc4a99bccab38be90d38 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f7e02d9ef2a2a9698aaf3aa4e6e007f1efb04fea fbdev: atyfb: Check if pll_ops->init_pll failed
33cacde67c1b6fbd114fb366be162530969b740d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
92c4475c746db6af32a541f16ba0328b761bef9b fbdev: bitblit: bound-check glyph index in bit_putcs*
0eaf61e78e316d1fdd5803cee75d19b5e8074b61 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f771492faba2bcae5da50960a350eb2b24e72fc1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e6aeaa151f16b20745eee79e41c2b373458ca4b6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5b377a1fbf11168474aa31356619c92f91a07986 ASoC: qdsp6: q6asm: do not sleep while atomic
be6ec7b0d978b84525e41b8bc0b1bf3e62ba9e06 wifi: ath10k: Fix memory leak on unsupported WMI command
896738ad9c9a4049f1d5dd70a58bf6c6022cfdd1 drm/msm/a6xx: Fix GMU firmware parser
c7f3ad1525b0ba463ca93445d73c24e43884badd ALSA: usb-audio: fix control pipe direction
07fc7a5f66be59dc6ae293082046e0fdb1046052 bpf: Sync pending IRQ work before freeing ring buffer
c09f12b2590196e4ba8e8796ad88dfa2fc0521ef usbnet: Prevents free active kevent
196ddf14e0cee4665e3447a28104cdba853942f2 drm/etnaviv: fix flush sequence logic
a2ac9a2a24a9955edbce1b057f3092b27a64ca2e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3d6c18d99dd2323ae89a1bafec072770b78709f3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8c51bc15b3b370d6ff4bc191b2f22440d4ee3780 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fb0aadad1985849884c82d0144966da81a4f9e16 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1878f722f45a64abd7594ea0e7daa38cba9203ea regmap: slimbus: fix bus_context pointer in regmap init calls
6bab8974ff074756f69b9036fa1bc11636657154 net: phy: dp83867: Disable EEE support as not implemented
c5bd95280a519d2900100a50871ba8c03029e18b net: ravb: Enforce descriptor type ordering
98edb19325b6e21738ab32cb31adec2e9b6bc4cc xfs: always warn about deprecated mount options
76f1c9925ca860b981e35f2e2ef846f98eb01bc0 devcoredump: Fix circular locking dependency with devcd->mutex.
67be124868ce4031f2f1c5c6d0a0d7aaebd2d52b can: gs_usb: increase max interface to U8_MAX
3318771da8b08392673cef7855dcce3e40f41f84 serial: 8250_dw: Use devm_add_action_or_reset()
7dd9fa7bb8ad6fe99068126cde7faeed24d007c4 serial: 8250_dw: handle reset control deassert error
312b62b59504c2170013746a8b7102b72876595e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
889b2e5ef9b02ac58b646c720a78722bdd5b0db4 x86/boot: Compile boot code with -std=gnu11 too
79db295d6da41fffbc51d58d0cf8edcd5e1f90f3 arch: back to -std=gnu89 in < v5.18
2adc73e35ddf826bedd6ee576384ad873e80c2a6 tracing: fix declaration-after-statement warning
7b95aeeb5302447da626b34face74f70218a4a4f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
507368db8d4733c217935be575a956af235f93e4 block: make REQ_OP_ZONE_OPEN a write operation
436ae0aaad771d1296fefd27214eec1eb3aa2012 soc: qcom: smem: Fix endian-unaware access of num_entries
9c9dd9ab36d25e69616432d24586cacbca3f7019 spi: loopback-test: Don't use %pK through printk
efce8ee04394e39c57277740cfb77554930cc9c7 soc: ti: pruss: don't use %pK through printk
edbb8820c073177fc980b7d5b9cb11d6ba64c19a bpf: Don't use %pK through printk
488df4a63342a94ae295adc3c7919960a75a4e0d pinctrl: single: fix bias pull up/down handling in pin_config_set
5200775180b99bbf6359044320604dd42d1cc18d mmc: host: renesas_sdhi: Fix the actual clock
658c6b8125ed82be921cb07d7984fd0d22d4d0a8 memstick: Add timeout to prevent indefinite waiting
92479b5dcd2db5e76203d3f40b23b180ec2dcef9 ACPI: video: force native for Lenovo 82K8
e8ee0e44cb2358f6706225506d0968db4a1c75f9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
25251ca8082cc406a0d84c6f8b1e696df21647b7 cpufreq/longhaul: handle NULL policy in longhaul_exit
55ac1723ca158dce5cda7379d90aeae4aede2165 arc: Fix __fls() const-foldability via __builtin_clzl()
3f5890ec14d0094aff35ae9203eb615990dd0990 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2117fa6efddd51fc08412637c6f2473545901e27 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d06289c6f74090315d2669aa7f7bca0cef2a3231 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1d454bdfe5e5ee99c91b56d621a95633cc233239 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
971c8a4ddede33990a98f49e1d952e01df6940c8 tee: allow a driver to allocate a tee_device without a pool
064e0e7808ab1fd0467e06a6e0ae6e0c0830f568 nvme-fc: use lock accessing port_state and rport state
dbe70e2843908ca63b57560e29dfd3c9b6962b2d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
18e836681bbf54ce79265f249c7741ef1d38e61a cpuidle: Fail cpuidle device registration if there is one already
a487023c9ec3c46d9a5736886a5010b407860961 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3218cfd544780379f29f98652b40253f17d91d2a uprobe: Do not emulate/sstep original instruction when ip is changed
6662dace665118d74b25041778ad9cca8e272d76 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0eea881ab2e2591b8a56a4bd8bfac7a1f3d86be3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1f8673496353e224503241d4cc758ea13fefaadf tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9f9b6abf0e0dfcdbbb63a787d73ad0a4028c0bd1 tools/power x86_energy_perf_policy: Enhance HWP enable
d630925e180377e72dd1ad14359f2e49ee1b846f tools/power x86_energy_perf_policy: Prefer driver HWP limits
378e16f0b3d3ee20e5980a0b6e96c2b60fcbddc1 mfd: stmpe: Remove IRQ domain upon removal
55229becd4bda1a4c6bf5f8101d38fc09ef59f19 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7b0220acc187278f73086e9b2e5cb38b8adcb3c3 mfd: madera: Work around false-positive -Wininitialized warning
38fdb5a782d19a727a8e578c9b8aeb5533a0138a mfd: da9063: Split chip variant reading in two bus transactions
7cafb641e3dc4cb3d04a1bde0550b597d80d50b8 drm/amd/pm: Use cached metrics data on arcturus
32c48044cc809341cb5dc7b30cb8d0ff07a6c15f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
efbcedefe4fc989cba7b6a31934ba48c6b76ccc8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ba19ac956b97e559f14e0a88ece459cc7542c650 PCI: Disable MSI on RDC PCI to PCIe bridges
3f6555ced120c4994d395c3179f335ded3393e5b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
91cb8e94bb61767f6c8d5fea4e7b5684b803787d selftests/net: Ensure assert() triggers in psock_tpacket.c
078b226da9c8144ac94eed62344fb43109af3d38 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
43fb8026d14d4d70291ed063f99a87141b993a2b media: pci: ivtv: Don't create fake v4l2_fh
b95e9e229e16eb71a8d2f819e67964156cae0baa drm/tidss: Use the crtc_* timings when programming the HW
3f4c893d916ca25dce4304b20f1cdc7840ecbfd2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
fd3a95ebacd473ac82f88495aba00f5f1f48139c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
af11fdf0d9b3a1a0dab75465512f7535d5ad6ee9 powerpc/eeh: Use result of error_detected() in uevent
3dddd589ed0f6d6a2b9f6d516560261832fa10aa bridge: Redirect to backup port when port is administratively down
cbcfce10fcbf4d02596aae7eb9a8f07f6c4837ea net: ipv6: fix field-spanning memcpy warning in AH output
630a532e0ddd803efc4ec0e688a23528ac222477 media: imon: make send_packet() more robust
ae93a11cb85dd6578a14c4e32ffce3f5aa1d8daf drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b975c2d76f4b098bfa9f71fdad81bdbb5b22f052 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b73b6729b81f0de3279ff0fe3fe5dd61564903a2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
18bd54dee21da7955f17c5b19b4c3c103ec3bf9f char: misc: Does not request module for miscdevice with dynamic minor
e9fe378164f128d3897710ab8c1a73851e00dbe6 net: When removing nexthops, don't call synchronize_net if it is not necessary
024f5df1b701edf56513bec72791a1e1ec9f78a1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
815bde33fc708f1959513c93548937298ec50769 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
10a0351c91b4283b7b68047b6f8fa0a972c7ec15 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cafe257b668dd65e5ac097e74a642dcd10466363 rds: Fix endianness annotation for RDS_MPATH_HASH
85841c10f17227a91b7046c8053474695e97edd8 scsi: pm80xx: Fix race condition caused by static variables
208ff591fd04b5d31c8a967fceb43f73c91c600e extcon: adc-jack: Fix wakeup source leaks on device unbind
435e071de3f716651bd1312d3e5f4ba70b1a9efe drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
624dcc103991fe22942d917affb5c2d85fab2135 media: fix uninitialized symbol warnings
896bf3002b248ee465d7d38f5d14bb7b3c45dc39 mips: lantiq: danube: add missing properties to cpu node
e557cb39494848025ca4c3b699b2cddf5eb55d6c mips: lantiq: danube: add missing device_type in pci node
55a5200ea658fd3fea60c4996e1f0938e7a276ff mips: lantiq: xway: sysctrl: rename stp clock
5074cb27dcb70f631cce609022343303238c3162 scsi: pm8001: Use int instead of u32 to store error codes
3c7b2724735fb9d7e4eac3a6f722cecdb9adb863 dmaengine: sh: setup_xref error handling
30769c2a40a202d7e1628eedb07764ad56b0ee9a dmaengine: mv_xor: match alloc_wc and free_wc
9daf50017f6b88aefde0830045509bf4f26a10cc dmaengine: dw-edma: Set status for callback_result
fa5aa01edb291fece9c4cf23858ead699e821c14 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d3c1771a54d37864ab3d091cb65e523cadc8cecc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0c9b16b395470a02858fd516f8e47de3065ff959 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d2ce77af2d25de6b5031e5251c85689d5abf2464 net: call cond_resched() less often in __release_sock()
26cb134e71c73dec0573655f5345722aea70d378 iommu/amd: Skip enabling command/event buffers for kdump
79a9fe1c32c85030f1ba399bdacf37346b9ac603 usb: gadget: f_hid: Fix zero length packet transfer
fc5c37646e827a2f2a85826ce6a05850819c5525 net: phy: marvell: Fix 88e1510 downshift counter errata
4bab533de6e18484756d54fa1f6db73b2d65b0f0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0227fa728603690199b56848b18b46519fe56d66 net: sh_eth: Disable WoL if system can not suspend
4e1da329637fedb494d6e7b973105b261acf3e88 media: redrat3: use int type to store negative error codes
3c57c605e9b4146f45bf6e003af8615cfc5d764a selftests: traceroute: Use require_command()
8085f0d56aaa276a2370456ecef374abef2feeb6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c462ef1e8a29d903099d80005696ade248d6dfd7 selftests: Disable dad for ipv6 in fcnal-test.sh
679db4cb593feb46198ffdd42b7f065b976526bc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f7778400e157a8b02cc3c1a7d5061a83b1ea77ac selftests: Replace sleep with slowwait
6014095c1254fce7c76118ceb0bd07823995792c udp_tunnel: use netdev_warn() instead of netdev_WARN()
cb6ca03338f9ebedf3e756b0fe0609fb1891acc2 net/cls_cgroup: Fix task_get_classid() during qdisc run
a8af90c84bc6156762025917e496163e313ca721 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
96879f9327d36ff7b01c8a3d6f8c7baa76818bb6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
93e8e856265c55ffefe523e11474e03390da551d allow finish_no_open(file, ERR_PTR(-E...))
99af0e9ea8afb40567c937ff8f38b6724cb0bf0e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0f16e26a20b8869e7dedeb42c34fd98dff99d93a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f89e57883c262d2f318117351d063db0c22405cc ipv6: np->rxpmtu race annotation
1008536db8df96a234f9d1d5b853454170552ea6 jfs: Verify inode mode when loading from disk
00bd692ee3ea05547f4815e3355d7db199a5d01a jfs: fix uninitialized waitqueue in transaction manager
8fe87259d58ae49a9252eaf423ddebca00d1f6ca wifi: ath10k: Fix connection after GTK rekeying
cc7e2f901e5c9a6bc30b2eac34540dec9a693e82 net: intel: fm10k: Fix parameter idx set but not used
4c6035d0576c77a904dc7d47f5bb197e9915cc3d r8169: set EEE speed down ratio to 1
4780dd9607765a321b2b7660f82228e732990c26 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
00892d1b2e3dd6753ea283820442d2df1b87d505 sparc/module: Add R_SPARC_UA64 relocation handling
f3b6eb5b131022f7aa379ba736a7c59668b31f12 remoteproc: qcom: q6v5: Avoid handling handover twice
41ff9f2e2a04e587e16a1f484b7b0dacde6dfde8 NFSv4: handle ERR_GRACE on delegation recalls
246f09d083f04bdc7c2527dc9b67af4c82e512fa NFSv4.1: fix mount hang after CREATE_SESSION failure
634f49ff787295517666e34369366d4837aeeae8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a82f98d481f1e0dfcc9cffd2034078d7f36332bb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
50a85e2050d0ec4d80af81ed1739c7c7768c89b0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
df09ccf3d0e3fdc69b88c2250342e101f238a1c7 Bluetooth: SCO: Fix UAF on sco_conn_free
ce82a3566c06f1f674e84f291e552742c6fd8d23 Bluetooth: bcsp: receive data only if registered
1d1b30f983dd4d88a28bed3f497e62edefa87d7f ALSA: usb-audio: add mono main switch to Presonus S1824c
f3fb622a22e373c2ca96b76734055b4114a48292 exfat: limit log print for IO error
f0c2336c3c507553d6c858400e073258374d24f3 page_pool: Clamp pool size to max 16K pages
1d401ed028dc791784cada0e448aa181f5506a1b orangefs: fix xattr related buffer overflow...
1329e765e09e5af44b226d83a3a2006581a9e7f9 ACPICA: Update dsmethod.c to get rid of unused variable warning
34c92172364d499058a7fcd7b770182e8af9ef84 btrfs: mark dirty extent range for out of bound prealloc extents
dba1c0d68511e538b37357caa216480743996f14 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
bf5fce8403274755b1511089259559552eb07be3 um: Fix help message for ssl-non-raw
f186977f3a8e6e68a33a6265eb3f1d1e5d127c7f ARM: at91: pm: save and restore ACR during PLL disable/enable
0e553580fc1a3b4a8a5c59fdaab4d14f38feac05 9p: fix /sys/fs/9p/caches overwriting itself
d2c29a16289be1475faa5aeec8c56ff1a5a6dd0f 9p: sysfs_init: don't hardcode error to ENOMEM
6e680f13fb1baab9fd67de1b58a4d5b06eb3d3e0 ACPI: property: Return present device nodes only on fwnode interface
f9d6abcd71664a903ebe0fba86c73c40dd7e9171 tools bitmap: Add missing asm-generic/bitsperlong.h include
2ce3508eea1676112d0eea2453e769c654ed5abb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a25ac640ed955222d061f1afbc220ce59acddbdd ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
dea57c7c6dfb7957833e1e5a272c764a0ce95539 ceph: add checking of wait_for_completion_killable() return value
469dac8965bb89a02c03a24d79f692bc012bd513 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
59cda1e727b7a9fb1a2ca372f1e33b1ba1804431 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
63209c6cae0ffcdb5796b63dae01f44288345113 net: vlan: sync VLAN features with lower device
fb63410e3bb7c378f898e97d9e91155b136d6fba net: dsa: b53: fix resetting speed and pause on forced link
e6149e98b0db9cd407dd3ac1335351cbcec6ed81 net: dsa: b53: fix enabling ip multicast
d39f6d2897769cf221da3cb8badcad631fcb5cdd net: dsa: b53: stop reading ARL entries if search is done
61e661c4a781cbbed2651d445966d5c03e6513b0 sctp: Hold RCU read lock while iterating over address list
6e712c17db0b42d24210a15a0cb4ab63230883e9 sctp: Prevent TOCTOU out-of-bounds write
6e72de0acb8ffd1bda80dc997e71576465742c8d net: sctp: Fix some typos
02bf73f308da7d24ae39d71f348d72f2dcc78e46 net: Use nlmsg_unicast() instead of netlink_unicast()
3cdb2f3ba97c91d6e8abc71a4444654f9bb81488 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
cb1c7ca7a10a85c0355befb25c2d4b9da9251ad8 sctp: Hold sock lock while iterating over address list
ff860a61ff12e235b148d59eb5aa0bcd66bb359f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1182cc76a6000ec9877d1513c48e278169f84d61 tracing: Fix memory leaks in create_field_var()
33386b97b41afb0ca09c97042d760cccf2ae02db lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7d5c9ac99259c8394449d763f92279648e851f83 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2437194598c4dda6b980b9db9bbd2945ffa5a5e5 compiler_types: Move unused static inline functions warning to W=2
31d9cc7b31dd0383d7a6bfb5ef126f563d2a0b33 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
eb22c2b50e1e7d9a757810acaa1877e6f3467f2a NFS4: Fix state renewals missing after boot
92e73b0ae6b2aba6a9c8e070f6ec46d201d7b272 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4684506e924da3c1585c5c9805ade92e4361e410 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
68a4e4a3ee7b373e3177cf62e29d7c90fa49c008 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0ede8f01c471ebe83d42e256e4141334f6f816af Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
251795b62593342a5d7317114e0e508bb5628ac1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
25aa763a5d1f8e37593463f6a614e70fdfc2f6fa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7a9a1c9a23be3e2c57e31333db3dd5859ff11061 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c35f7d67c5f9154e1bf6f05a9c155245845307f3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
93efe6a95822d3e02916601eb73098c39c9025af net/smc: fix mismatch between CLC header and proposal
334e77af12a661880bccc926850ed76ad2b83f16 tipc: Fix use-after-free in tipc_mon_reinit_self().
9da488c51773d322e80d2998ce2ceb37bf7de0f3 net: mdio: fix resource leak in mdiobus_register_device()
3f75c03e4013f8c47172967c3a94b56bb7cea9ff wifi: mac80211: skip rate verification for not captured PSDUs
963f7119e474da8190f06ab35d0f6af018d5d96c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ecb37d31d7200a74bae287b6b1fc3a9e20999d59 net/mlx5e: Fix maxrate wraparound in threshold between units
17985e70032f39350e7d22ec344b80389f7d284d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
052e499c4c3d4c8d282f91808570ab5428233bcb net_sched: limit try_bulk_dequeue_skb() batches
3fe453734f48bc588632640f7894c6f09d0f17ff hsr: Fix supervision frame sending on HSRv0
d65644f1bad0d5dd68dcfd984e92f8706dca9afc Bluetooth: L2CAP: export l2cap_chan_hold for modules
2d072eda9cb99c45c9f20d91317bd09f4ab39e5b acpi,srat: Fix incorrect device handle check for Generic Initiator
a062d95358c38e310cb12c24a0ad3b1276da6bee regulator: fixed: use dev_err_probe for register
247d35afc8d4a4a55db8125674341c08494ebe25 regulator: fixed: fix GPIO descriptor leak on register failure
3ecf91941c79c7b94508412e583a1074ae31e5f2 ASoC: cs4271: Fix regulator leak on probe failure
26d0a20865ff036e77015841ce89a5253a22adfa drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
83548006f47040087a9808cdefc8cbb2b12a950d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
289924dbaebd8719acf11a87e5562a1a714bb86c fsdax: mark the iomap argument to dax_iomap_sector as const
e04bd84bb500deea0958797ec514608e2008e756 mm/ksm: fix flag-dropping behavior in ksm_madvise
4be65e6dd523b4fe506f5a5c24e4c069253356ce lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1a2dda0350232b592e3a3d28a7dbf400957866fa mtd: onenand: Pass correct pointer to IRQ handler
be9831c930aa9db2bdc967d64616a35f5dd8428f netfilter: nf_tables: reject duplicate device on updates
2c01e4d745ed059e25c80d2dee6e2c2d19c1fc21 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5680bd8f6833bb5312714afdfa4374a6142266c5 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ab832fa878602bdb68df4bbb4770f84cef9a2000 gcov: add support for GCC 15
05e87f2839e9b5856754a73b7ac0108fd0f633ae strparser: Fix signed/unsigned mismatch bug
5fd6dde9d91b8f74527f0552d4a5485b2dd20c71 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
aa91df332c4b1bcb571a1a05f94205d4f276e237 fs/proc: fix uaf in proc_readdir_de()
ecc3887930c6f3272c3e80affd774e10714c69c4 spi: Try to get ACPI GPIO IRQ earlier
f139ecb7af15668874796d6612f2d1a806517e76 EDAC/altera: Handle OCRAM ECC enable after warm reset
e7fa621f1fe9afbe336c7e538b6ff1210c454e91 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
86375b125123e04ff2092a270cfdf82b1aea51e3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============2003785828886399226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0fd2944d931-4208e9884eca.txt

ec6b4bc4c3417bd15c23c188583b3c24bcb02942 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8da5206dafaa04af05a40720a838c9631ee813a4 x86/bugs: Fix reporting of LFENCE retpoline
54d7227eb3c8bf00b8f58d8e55c5e5edf7151669 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0ac89e8f12ff6aa467992b5c4b2769d269fdb9ae btrfs: always drop log root tree reference in btrfs_replay_log()
72ede2d83285ca8ee94f5a9bd2dfeff54793438f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d2b6f43cb29b52bfc7b1afc0dc7e3c4dd8f07d7f NFSD: Fix crash in nfsd4_read_release()
92b417bb66a0f3053490c02c9077c9ec5b1ebabd net: usb: asix_devices: Check return value of usbnet_get_endpoints
27adb07fcf785cde8cabfb4d08b3a5248ea8bdd4 fbdev: atyfb: Check if pll_ops->init_pll failed
706562aecd65cfff325155f99374f99a40cbd061 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
152a22d3b13e51f679b553d04467773d9fb9dba6 fbdev: bitblit: bound-check glyph index in bit_putcs*
c2b7fbfb5879491b823ae16427139224c9185d02 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1f3d7cb52189a9dfcd38ea1da2699c06f565b2c6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
535d653a3985a7d7a995027b9bb5bd849f7c6d5c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
caa2e8c32423384c49c88a156929f6a13c923b02 mptcp: restore window probe
d0181ab2fae2153e07df26592f30132f82a1d01e ASoC: qdsp6: q6asm: do not sleep while atomic
d13750124bda786b0ad5c1d22bc13c8f018ac7b4 wifi: ath10k: Fix memory leak on unsupported WMI command
db0a3f40db6d2d7918c799139378e62a37857005 drm/msm/a6xx: Fix GMU firmware parser
9b43d10ddc258952e9f9e94380b250639c7f82e8 ALSA: usb-audio: fix control pipe direction
830d8703e1732c7a8b58a969c87dca586155dd70 bpf: Sync pending IRQ work before freeing ring buffer
9141878fcd664de53978abc12c7ee4573bb16afa bpf: Do not audit capability check in do_jit()
c4ca66a8146543b6e6b21a95f2e697c20fa914f8 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
4bfa8371083d55584af344dec17ac4ab4770e326 libbpf: Normalize PT_REGS_xxx() macro definitions
c2f50cecff6aa5a9011d8b2efe7f3cc8cef55b2e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0127d2a70f3c8c56dc0ba227b5b560d6e131fea1 usbnet: Prevents free active kevent
ed999be2d76cea172fb1d63c2b5fe2655aafc845 drm/etnaviv: fix flush sequence logic
30d74028afe462c52c650a653b828f171a14a9bf net: hns3: return error code when function fails
327bf73fe3c0266e708887965e3dbe44a182174f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5087eeb0e7e25b4a19781785cc96a1aba09331ed drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e20e4978e3c8c5e6d12597aff55a701903f2e877 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
cfc3a98468071930d4f6fc1ce2c83968964a6542 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3462c66e1d8022eaf1a6d12b7dd210d66a88a140 regmap: slimbus: fix bus_context pointer in regmap init calls
b83f124b6089c3a4fbff0ac5b816abc43d524a7b serial: 8250_dw: Use devm_add_action_or_reset()
2cbe5ea9add408fbcca3656ea6fbce4739d933b1 serial: 8250_dw: handle reset control deassert error
6a4466e6e91860376f1d3238e2da7b6d9042ad13 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b4aad85a9ec166a9973b2930077a8008fa1e8570 ravb: Exclude gPTP feature support for RZ/G2L
db58250cfe31fd8e04fdefef7341ada87c334a05 net: ravb: Enforce descriptor type ordering
00166863bd3047bb87318afc9b678cfe2a953057 can: gs_usb: increase max interface to U8_MAX
702de145b2c2769fe30c6e3866770ea26b451280 net: phy: dp83867: Disable EEE support as not implemented
cd48fd3d294bece6b4b14fa77b630ac7a2b5c94e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3b1723acb4c07b8acb8b06cbff5f3765de75d68f xhci: dbc: Provide sysfs option to configure dbc descriptors
cc69a7750d2869f29dff18bfaf0d81961c793893 xhci: dbc: poll at different rate depending on data transfer activity
96757274276eaa1999c7ce1825b78dd2e1982222 xhci: dbc: Allow users to modify DbC poll interval via sysfs
afb2f4f222ec7c6776de6d96967ff61641538dc1 xhci: dbc: Improve performance by removing delay in transfer event polling.
b20cf59bfcbbc3f224e6adab8f79008c8e989690 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b31d1bae37bdf128d3e7607aa83a2a243d2dac06 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f73df5d02d5326da1935153fb26198c9d6e2b468 x86/boot: Compile boot code with -std=gnu11 too
0ef08bfc8e6b829abb0fe09250b59736dbad6148 arch: back to -std=gnu89 in < v5.18
b36505d6c4b47298eab2828b502bdc90a262b837 Revert "docs/process/howto: Replace C89 with C11"
3ff4539aecb21114cf01851deb1437b50dcea057 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
32aa0b14015bd002126dc84eb6626e499efce1ad drm/sched: Fix race in drm_sched_entity_select_rq()
7cf923261d90ba30d96d28e0b6436ca59732b8f8 drm/sysfb: Do not dereference NULL pointer in plane reset
0dc2251e4089c324217f567f71b8b0046af57d55 block: make REQ_OP_ZONE_OPEN a write operation
0ff036cee4e2fc3c3c9d1a336e84d6c666d21b18 soc: aspeed: socinfo: Add AST27xx silicon IDs
e2e52bf93e8ec0f439ae3c476273e2506c50b4fa soc: qcom: smem: Fix endian-unaware access of num_entries
f4ac333d81819e6633779e30777780c8a10cdbde spi: loopback-test: Don't use %pK through printk
5ba1f68823c5a0b819d4653c2fbd4b11fa9dc2a1 soc: ti: pruss: don't use %pK through printk
ecea0a19cefdf87ff36f3cfa802496dc5ece0757 bpf: Don't use %pK through printk
fb60cec98ad73015ffab666c039e0d61e8800b37 pinctrl: single: fix bias pull up/down handling in pin_config_set
ca23787beaf02d200da2c4688ff1b61c329ea84c mmc: host: renesas_sdhi: Fix the actual clock
90dd7cf9d89cd60d6f97ffe06e58b7c2f7acdfd5 memstick: Add timeout to prevent indefinite waiting
812b0828901435661f9f2ab88c0bc6cdda7a4651 ACPI: video: force native for Lenovo 82K8
dc04b5139945473e4add644a78de7d581a91846f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a7dc167d9aacbdb930da1d44852fdf3f17c589bf cpufreq/longhaul: handle NULL policy in longhaul_exit
7be512f7c80a8504f6a99bbe5e6ea233137a529c arc: Fix __fls() const-foldability via __builtin_clzl()
4a2a02b93f7d33cd4cb46bbf9993c16fcbd5b586 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e7218e4313834737b8bfdb240bfca515cf11454a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2d3f8064142d710783881943f4ce70d02d0c1354 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
737be99e74bbd9f044e556b89d2ee442bfe82987 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f30a6914b038978ed8713c653d2e5404e20e027f power: supply: sbs-charger: Support multiple devices
241ce185f9c6b2a16d841b6741e58f6f6d34cf8b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
36e861730583560c841da5c9c8ef80094c5459b4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4966b5ac49c38f7f9b66893ec8c381268470aa94 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ba15b0e6893f746db569e8c3cb913644b8991169 tee: allow a driver to allocate a tee_device without a pool
12ccd0b93d3b0ebb2cf0c0a90ef5d08ec25e3fcb nvmet-fc: avoid scheduling association deletion twice
524358853aef447d3c06690f9474c2547b3994ae nvme-fc: use lock accessing port_state and rport state
fb443f36a1041f00221a58eccce7e861fd3a81a1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4466ca0cabf2719cd32b3f927dda4cf6a9dc91f5 tools/cpupower: fix error return value in cpupower_write_sysfs()
5ae224572e36bbf642baeddf721608396145418a cpuidle: Fail cpuidle device registration if there is one already
dca68fc2c5abc1c713235959e3c83b41fa623ccd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
79088176d75f2c056f0e98e61230bafea424c9d8 uprobe: Do not emulate/sstep original instruction when ip is changed
2d4399f02c02c9a1669e6a5cef4e02f605715efd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e44eb92cb53c49a58c3a7f673ec295c27c85eafc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
96178ba0afdff688336dd16c35c5db00ffafe573 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a2ad5747c4fb1286ae49b08b4b87a5e672afc7b2 tools/power x86_energy_perf_policy: Enhance HWP enable
1dab8f5d2d74e1a4cf2132e819bb25127c78e343 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1a598b7a1be5db20b437affa9e616a59071e4dc6 mfd: stmpe: Remove IRQ domain upon removal
5a8f82c66baf5f2edc891ae1afd3a54fdb7e1571 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fe7c71647684bd57c1e6f9056a2bbabbf63e8f15 mfd: madera: Work around false-positive -Wininitialized warning
8279b8023db4394b86faa8fc6aa27801b5597a8e mfd: da9063: Split chip variant reading in two bus transactions
0aec484f8e764b78578aa6856126f7876b77bd4e drm/amd/pm: Use cached metrics data on aldebaran
69cc35af4a570fc94f488631b40b447baaadaf65 drm/amd/pm: Use cached metrics data on arcturus
7572d11ab348245788a9e8f7a3aea60a1082b375 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8e9e7904552bfd7a61a912ab1425fd8b27470400 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
20a7d6b3d038791b937ac68d5528182e35f0912e PCI: Disable MSI on RDC PCI to PCIe bridges
3cb64133845652948abb984e9675c38f5ec5e63b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d0d622284768780036812fa10d303817b3f45da6 selftests/net: Ensure assert() triggers in psock_tpacket.c
026bd1f521314aa8c366b90b245fdb4319e65885 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fa5c6c45e3489a5254900d89a9be7c147e281664 media: pci: ivtv: Don't create fake v4l2_fh
1ea1b5b93aba42f668e1ee61df71bed2d12b5d26 drm/tidss: Use the crtc_* timings when programming the HW
ba3725eea6337e52c2da6ff9533e0a7515239245 drm/tidss: Set crtc modesetting parameters with adjusted mode
460cc92bc418ac6cbc770f8fc88cb4e8a45c003f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
32ad36946831694a8134efa362da5ea0fe9f6c37 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
bbb090077d175964992dec43b8e02e8739bcb12b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
212a81c9f13875cb2621133e119be9c54d10a54d powerpc/eeh: Use result of error_detected() in uevent
9438292be5eefdcc8637d8524a13701c2f84ff26 bridge: Redirect to backup port when port is administratively down
21cfbcd9de793b100a65d67ff653fc5ed28c555c net: ipv6: fix field-spanning memcpy warning in AH output
2632dc5027861230df45e73655b290cb53b1acfa media: imon: make send_packet() more robust
b3ce87d1028dc6b81aeee1bbb6b9f39f2c41cbfa drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7a9791e1faa0d8a27ed3be9fd8a26b5efc76dc28 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
19717c7dd7f05d8f623a4797523044840f644ed3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d319e4c8e0176db53bab1fd6b3858a12e0bf594f char: misc: Does not request module for miscdevice with dynamic minor
fcf37f04597e07e869e3f70abfcf683274d4ef9c net: When removing nexthops, don't call synchronize_net if it is not necessary
8c4861e51935d3a959b8368fd773db6fa397f920 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
483b96e1e8ae5bc62e2e6e25dd93536f4a066b32 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f10fc4736b579233e372bba7c08bbc4d500342f1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2321496912ad062284379e61a3b005c3351c9fb9 rds: Fix endianness annotation for RDS_MPATH_HASH
accd1938ff38752bc0f681210008830ee4f42c7d scsi: mpi3mr: Fix controller init failure on fault during queue creation
7fc8ff2853118a11eb873e483cebf2a6c1ffd0b8 scsi: pm80xx: Fix race condition caused by static variables
ef201bd91a76138811f9d21731a04615973c724e extcon: adc-jack: Fix wakeup source leaks on device unbind
1497349f8f3ef5be3f26a1597a33b2e5f949ed98 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
aac0a50eb023289712f4018d20bbf26f98d787f6 media: fix uninitialized symbol warnings
3ea81262fc226d421975d945af4288051f366727 mips: lantiq: danube: add missing properties to cpu node
b039e556341e516cc0dd41bdf19d594047be86e9 mips: lantiq: danube: add missing device_type in pci node
a57ba943f7951d5ef1717319b7f1850c84b2377e mips: lantiq: xway: sysctrl: rename stp clock
03c7a837ea55a70426f8d80c7b41b39317cf449a scsi: pm8001: Use int instead of u32 to store error codes
199f44f7039c36c246d5855033a2d16ec3b8e364 ptp: Limit time setting of PTP clocks
cbb39b990b36d8b38b9f662b1ff7e1182a275bbb dmaengine: sh: setup_xref error handling
2447e6fa86d9a697d08b96a10371719f453f365e dmaengine: mv_xor: match alloc_wc and free_wc
b0f17919a8af4f3608d6a676e00a524b7e5766be dmaengine: dw-edma: Set status for callback_result
19afd8dfea16ed8e4ee40c28b24f86accbeaf35e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
214904613ef7154ded448d7c5b0f5c25b33142cf drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
dcae37b5bf6e83585638f6752dc37ed93a38be2c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6e0bc8337cd8cc6ff70538c73c7797926e2efdec net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
efa5591ef0df2bbad13d1f7326fa42e10aeff5a1 net: call cond_resched() less often in __release_sock()
069a56ef1303abf2304aef800eb6c2b9cde80dfe iommu/amd: Skip enabling command/event buffers for kdump
7e32767406a8b0d163e508751aa24453317b4903 drm/amd: add more cyan skillfish PCI ids
b1d31feec81970ef656b09a725e6b527880bdb80 usb: gadget: f_hid: Fix zero length packet transfer
08110e76b30e260d9e04d4c8872b977da1f636fa usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
612e2c7dac35ee132cc217548a8801d528c33dfa drm/msm: make sure to not queue up recovery more than once
59dfd57961253ef303a24fb1525c31f337e9a14c net: phy: marvell: Fix 88e1510 downshift counter errata
937b6b8d5e4e1c9021b3507e8859313bf1cd0d03 ntfs3: pretend $Extend records as regular files
0ccfbb487bcd05a1ead29907acc865f89a19f835 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1e2981e14f02d6eb1f730fd87e638a7ed1ea9a6c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d62096f735e73d6d7602546f6b0f467779e45053 net: sh_eth: Disable WoL if system can not suspend
f744320e8cb6bc9737adb970ed686fe743f74215 media: redrat3: use int type to store negative error codes
c6443223e4673ca68529fdaafc44993b5364beae selftests: traceroute: Use require_command()
5646adc9d60fdb73cefcf07c8029a6b6f4c03dab netfilter: nf_reject: don't reply to icmp error messages
8796c6a8575a1f3447a3d392c99a5bbf3acb12bf x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3ccd859d8b0430adadd3d8f2ff19140746e1c8b6 selftests: Disable dad for ipv6 in fcnal-test.sh
e32a2eba4a844a3260dae8ddefae54353c1df78a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
685d919dca9e3bf36b89b819ac3a178576be4d42 selftests: Replace sleep with slowwait
db2de432a052d9748dc269e452fd7ba731584d8f udp_tunnel: use netdev_warn() instead of netdev_WARN()
5fcd6014a983b9c6d6ecb153dbbb7ddf4aaf46c3 net/cls_cgroup: Fix task_get_classid() during qdisc run
5a452d139801e8a6c22680fa84e1bbecb35edbe5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a20271de2b51e7cdd1ab07c29b846e562237efaa page_pool: always add GFP_NOWARN for ATOMIC allocations
b253fd7c738b04870e6a4cbae25a7400c610ac3f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
878914ec74b8638a10deed7dd25b3c10982abc25 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d97f7f3461bac3b4e12508829fe73f3b31f4d5b9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
89648ceb83bf98da749a1f48d985214854830dc8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
962c11b7ffedf45d2b841b730d7338499e5c6a26 allow finish_no_open(file, ERR_PTR(-E...))
eba0b2600af220ce10864e5182f3dd323bfd2762 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
42835241ecd85ba0e3496a6b5e10e5fbe33cace0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
104c86ea1a3e9ef2a007b8fd400954e61ba80a08 ipv6: np->rxpmtu race annotation
f771b0f43c02c01f22d257104642230e2e2b7515 RDMA/irdma: Update Kconfig
a509ebf77a316aa8487217129dd600238aa740ef jfs: Verify inode mode when loading from disk
ad09a2a4fa46f23460f7be9fea6bff8dad7c299f jfs: fix uninitialized waitqueue in transaction manager
ea88f915e5af0f8fee26a553ceb7592ac3622f14 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e3d3436483b2cc2ce31b4a2bbef0ff5fc6710a9a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ae8e1b429d974e97b4c7c9b1996555975188a567 wifi: ath10k: Fix connection after GTK rekeying
c26b316286d7fbca8423c42997974ec6f64eff22 net: intel: fm10k: Fix parameter idx set but not used
c3d413322f0b746e43b6adc0a603dbe58aa12f55 r8169: set EEE speed down ratio to 1
15640a1e66b5b1e77b36e99231a2197b9fdde7b1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2781120f150f9743003d50ec6a1f1acde0b7e9d6 sparc/module: Add R_SPARC_UA64 relocation handling
769e996adc8ffb1bd3ae2f3402b5b1b45ea4fcb5 remoteproc: qcom: q6v5: Avoid handling handover twice
ef7b869be9e081646d1d469f78d6dd171803bacf NFSv4: handle ERR_GRACE on delegation recalls
3cf2164b0a4c8409e2dd888aab02f6a81fac52fc NFSv4.1: fix mount hang after CREATE_SESSION failure
a20ac86ac992845e46948cbbd8be44a828d80efb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3a016737c5bbd5c5fcb93c40bf80053ee5619097 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
27ce3169029b11ba8d79d2fc7ab24dc5b09f6846 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
86fd30292baa219da6fe491c8a4a35c3f9ed9a6f net: macb: avoid dealing with endianness in macb_set_hwaddr()
abf9f2e1f47c743d77268a032be798ecbdc56778 Bluetooth: SCO: Fix UAF on sco_conn_free
407218e7b99106ba077beead7ff8c160ed0f67dc Bluetooth: bcsp: receive data only if registered
2bdeb41fcf724c822a7d87183cb25b0d9c815ffb ALSA: usb-audio: add mono main switch to Presonus S1824c
8328f55d8af2b63ca7f773f1c4ae14d6e78fd67f exfat: limit log print for IO error
17f08333a6c627a91fbc8d6840368641bf3acf0b page_pool: Clamp pool size to max 16K pages
378862d6a8bc233ddaba754ce073c014dd4859dc orangefs: fix xattr related buffer overflow...
4bd52b1312f44a406417429bd5d92357181bcfdb ACPICA: Update dsmethod.c to get rid of unused variable warning
f1c49b74e07165f8a32f19069b83b52f26604518 RDMA/irdma: Fix SD index calculation
cb57425ede919b5b1d715a9d43d86d244fb05af9 RDMA/irdma: Remove unused struct irdma_cq fields
ea55ef67ffa1a6b9f1400e43b6d866af45d94171 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d015d2e5b46af68156234e6ff8cb342df5a2d5d3 RDMA/hns: Fix wrong WQE data when QP wraps around
b752f46b691cba075f0bb4a19bd056d37dca1abf btrfs: mark dirty extent range for out of bound prealloc extents
2913507be50aa9f56a59104ca13d799c85da378b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
afdb5a3cfa6474128e6b0bdce39772573d6fe011 um: Fix help message for ssl-non-raw
e1c4a047206b3cdff876f12a35075df0172bc5a0 rtc: pcf2127: clear minute/second interrupt
407d9ca744fe1e974a5092d0d7a86fb42e9da272 ARM: at91: pm: save and restore ACR during PLL disable/enable
38942729b46fc42907818cdb671eb9277f9cfd54 clk: at91: clk-master: Add check for divide by 3
102c64ad9c8cd0d0ad255313a439de41cf422764 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2bb99df641b8b3afb56ca9cd254c6fa61d54035c 9p: fix /sys/fs/9p/caches overwriting itself
d4519dcf4e24a4cb275df5890b66086a8cac78ae cpufreq: tegra186: Initialize all cores to max frequencies
c8c7496c11d60f58d1f4ffd11107f135d80686aa 9p: sysfs_init: don't hardcode error to ENOMEM
a38ef36a146852c39d8784f1ba41e01c67791f85 ACPI: property: Return present device nodes only on fwnode interface
94e3eb66ba2ee5b9ed2e44b83a55043affea5cf1 tools bitmap: Add missing asm-generic/bitsperlong.h include
b73f06cc079e92f70203be821f769783aa63482b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d31fcb21347edb5a115ce0a08fd1bc52e401b863 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3916a03892d38276f769d4a0d345adc71bc73daf ceph: add checking of wait_for_completion_killable() return value
3f96af0480a7aaf5afc88f7be8ba8b135b591234 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5d44b6a1d9d4344a97bc56a476f325857cca9d03 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4df6bd6f014f87b54ce82376a2ef962f5d3ba55e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
724d0c505d7de6fa083f909ff844144ae445bb8c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
878b53dd51eacf5d3724926c6ad6d3f058742a18 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
74939f7308088f1876c6f57c6816fe0ac7d70765 selftests/net: fix GRO coalesce test and add ext header coalesce tests
4b99b4791097b1de88009ec9b961615cbd720922 selftests/net: use destination options instead of hop-by-hop
938e0e8ecce94f82d9fefd6e5b1bed924c03b219 netdevsim: add Makefile for selftests
60df4cae321028cea9dfac6e000bc0c147083b1e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
909e67a71ff16254412ee54f320ceaa1f76c9977 net: vlan: sync VLAN features with lower device
a26f0c4248676b8bae0781324dcd01e5be6f098a net: dsa: b53: fix resetting speed and pause on forced link
70070268de8e9e64bcdefb8f96712bb486b6c7c3 net: dsa: b53: fix enabling ip multicast
abc3e2a4bb5976c2db4b1dbe6f90a6453af86b20 net: dsa: b53: stop reading ARL entries if search is done
a267b9d236ad9ace84c63fa5429edead145fde11 sctp: Hold RCU read lock while iterating over address list
138eef0920e3554ef0188ca0b70f8d696fa71d63 sctp: Prevent TOCTOU out-of-bounds write
d954d683b73b54977064f49dbb1d954ccffa44e2 sctp: Hold sock lock while iterating over address list
7a5a0c87d6becc2b723eedeb5f9ad50c7eb9cd1a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
48e1bfa0653d5a2c4578d7b874904c3337a609ca bnxt_en: PTP: Refactor PTP initialization functions
54a62a34f48890f5bc58c23b9bd5a40dc2f6e4bc bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b608f15fb8a909ad2e32375bdbc8d5d36b3a9445 tracing: Fix memory leaks in create_field_var()
b7f8b5ea5948eafb9ff33eddefad087e6d10c806 rtc: rx8025: fix incorrect register reference
97eec977b535d5758bfafba5603bcf775117128c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9cc1272a630fbf6bee44a6de40d0b6aeb221552a extcon: adc-jack: Cleanup wakeup source only if it was enabled
f986940e95819ac9e7fee84a85691bc386b586ef selftests: netdevsim: set test timeout to 10 minutes
2989fcee27e9eab2c621567249ff54b580908653 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
48f68c5f523b371021b6eed654a22a83f8174e3d compiler_types: Move unused static inline functions warning to W=2
9735b5abeda94e3fdfb2b91b40b4b71cf4bdb54a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fa80dec36b959855d0e3f8b24e157c83b90c9f01 NFS4: Fix state renewals missing after boot
f338f857cf36726bd7391cfe671be428c3029ba4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
07df61b19a812024eabc6dfffffd62bc44c41ef0 NFS: check if suid/sgid was cleared after a write as needed
9a5fda1bfbd6c7b63371ec1274a9e3513e72687d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5efe4404b122ba58b70b95009cfdf64b6a6ac0aa net: fec: correct rx_bytes statistic for the case SHIFT16 is set
067a03b981dc5e1a3a0e858c1b5c90ba2e4b7ceb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7c6b4b7e2397d8b1c5b7bfde766b699db1781697 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3ddcc24190d70aa1e139e64e56899ffe87a17faf Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5ca96ccd1020fbac56a67d91f5db8567c1d5cccf Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b49b5b0bfb3bac755405cecdff7ccd816d82de2e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d63ea815c210298dcdd52f519a5058c008f51b1a net/smc: fix mismatch between CLC header and proposal
74645b379d696e834c496bf2ef266f65d6afd246 tipc: Fix use-after-free in tipc_mon_reinit_self().
7bf4993db782af5974ac5fba8ea140d854cf7285 net: mdio: fix resource leak in mdiobus_register_device()
541bcab49b1d2d254e6434b0a047ea8c2511633a wifi: mac80211: skip rate verification for not captured PSDUs
490caa858b4753b1cf9f2355932c0ecd83b17fa8 net: sched: act: move global static variable net_id to tc_action_ops
513d82d79110baa8f05a77d0b6b1636f69b711fa net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
f086438093d5f217f218006a299a924b9d703b6a net/sched: act_connmark: transition to percpu stats and rcu
172c75959eff0f21bdb51be6a4707f27fdbfb62b net_sched: act_connmark: use RCU in tcf_connmark_dump()
a8854d848eaa19aa4031c8e210318e9c83f5292d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
066982b2498a4d33f94025927147994c962b5344 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e0a60001a17e3fd86465d33147172c15f42ef9aa net/mlx5e: Fix maxrate wraparound in threshold between units
c53ac7cfcfe343ae471be0ef7f9efa7970dc9161 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
16fdfc29758656d164b4438dae37bf0c5b3d09e7 net_sched: limit try_bulk_dequeue_skb() batches
3380c6fa5b047f594689a1ea2a51f77a09a536aa hsr: Fix supervision frame sending on HSRv0
bee2ecb82e8bfc7424389a496a12e2323a6a456a Bluetooth: L2CAP: export l2cap_chan_hold for modules
2dff0b5b1c0294e8723f6e94c1ccc514d9a30505 acpi,srat: Fix incorrect device handle check for Generic Initiator
8a80d42d9810a6c317d189ca8c4fe0c17ad1ab5b regulator: fixed: fix GPIO descriptor leak on register failure
d294d58ff9e242ea28fe609311db3dda63119f8a ASoC: cs4271: Fix regulator leak on probe failure
319409b6026c2c039137e1c88785443e8bc8f2d6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
16783e85fb4e0c5c33a9b6b8c55e18f47a8e3fb5 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1697a9547e4b9f4a3f78c34b9d7415caf9e5e9d9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
982805388ca93c2a45585de0d2296f55d8fc8a92 bpf: Add bpf_prog_run_data_pointers()
0643327a00289e5256f305af8a2307ec1ec04335 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
81eb6391fe3bf208e02487cccc38bd4bac5ef79b mm/ksm: fix flag-dropping behavior in ksm_madvise
f555565219046e46ea3b2e9f4da8e30859bef30d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7dffecf9b653ab7a93522fcdcc89d9b26e8ee63e mtd: onenand: Pass correct pointer to IRQ handler
297b8bc668466e343d75026ce2970c04f92f3a7c netfilter: nf_tables: reject duplicate device on updates
0e97e4d33b9eceb18514ff0bdf90c5595f086bde HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5b00cb52d61482ba42af44724026a3003abc01a3 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b70eed60636d264e54b762413c89d7537d679b0a gcov: add support for GCC 15
1a5015cae84ed52f2dea6119a61fe3a7348875c2 strparser: Fix signed/unsigned mismatch bug
b31aba1e42d4cd1b3388de1a526662ff25cac8dc ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
efecb0c0ce2e50dfe1c7b0c8874b17e8c8321515 fs/proc: fix uaf in proc_readdir_de()
907fe6266dade515d6a88f9493d2175259ddc0e7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
0600ce326f94ad3a43a1e08be93c300af10aaa1d spi: Try to get ACPI GPIO IRQ earlier
c852f44553d54f895878a3ae965b4edeb1db623f EDAC/altera: Handle OCRAM ECC enable after warm reset
3cd0e2652785e9029f65d3f5bea30fd3bacdcf56 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4208e9884ecabe7f46dff92d1fdb94008e90821d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============2003785828886399226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50086dc36be-f81dd81b6311.txt

18cd2e56b38f63e3cd77ed5b3cba0895eeece97b net/sched: sch_qfq: Fix null-deref in agg_dequeue
c19732f72f71c8a7d65aa4815fa20e97dd872450 x86/bugs: Fix reporting of LFENCE retpoline
283e818834faeb02338c8f9b919bd0c6b5f831e8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d7bf106b6be6c98793529cdc78408ed1903f2fc6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4e9f576ca4b87bd706318a116992e3616a16a642 fbdev: atyfb: Check if pll_ops->init_pll failed
9bbbef6986d158135a619db2685c827ef4a4ccd7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
40622e1ddd5a33ede873789ac4130e4321a53648 fbdev: bitblit: bound-check glyph index in bit_putcs*
f23d7bc17917e6b85dbfff1284a2c4ad12e2d605 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b137cf4fb724ceefb3e91eb18a182071a160fa90 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
faddfe79796fe57fb5493aacbb94187e78a73f92 ASoC: qdsp6: q6asm: do not sleep while atomic
72522d6f2fee124728a2df60a7fde5bfaaf8bc35 wifi: ath10k: Fix memory leak on unsupported WMI command
3f0486a53e5655bf5ad0f8ba06ff8e3c8905a5c1 usbnet: Prevents free active kevent
15269eae9adeb0dcb9c214283e9e86a5214d94f0 drm/etnaviv: fix flush sequence logic
f3e69e18b84b074aca992ff1abe36295c0ecfa53 regmap: slimbus: fix bus_context pointer in regmap init calls
cea9281e8c57f1a0a72413daed49da1d52daf767 net: phy: dp83867: Disable EEE support as not implemented
22138a7d23c061ff5ea0e61727cc027582f1636e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
540b19e8cc38a69068519e7e0e33b593b94a8676 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3206f0407a36ff2cdf7248398c290730ac24dc77 net: ravb: Enforce descriptor type ordering
642acb3da63c53e91a0b08f0e5707657e1c4ec59 devcoredump: Fix circular locking dependency with devcd->mutex.
92a1df9bfb87d274f00003753525c793f1d0a586 can: gs_usb: increase max interface to U8_MAX
deca3d77fb69573db13014be717a64fd1732c3da serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
5f2a309efcfba651d2786777a7f82184d621370e serial: 8250_dw: Use devm_add_action_or_reset()
46944918bf565944f0736cba7030eeddcad24ebe serial: 8250_dw: handle reset control deassert error
37069208a40de0aa6dd6047b7ab4e95afdbaeea7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a7166c6fc3e27eff88d8244f471cf34c8270ecb2 soc: qcom: smem: Fix endian-unaware access of num_entries
b1b6340b4d30620575e6b9816e87033fa225eac0 spi: loopback-test: Don't use %pK through printk
37f40281010eeda2ed20036a112ed49726e435e1 bpf: Don't use %pK through printk
11fe717a6d10424c5495352da5fe48f4643a34ab mmc: host: renesas_sdhi: Fix the actual clock
094af229bd33b94b8d1aef46718ef7f63ab7b713 memstick: Add timeout to prevent indefinite waiting
caea22173c35f426141f9bcd82433801029094fa ACPI: video: force native for Lenovo 82K8
76e2ed374a1d38cfa5caadadbf1ff2619ca94f11 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
310247d3f3274aeb79f8464bbf83c7cf6f74aad0 cpufreq/longhaul: handle NULL policy in longhaul_exit
45116fcce6b17b8b1e47e27e836a82fa4c07575a arc: Fix __fls() const-foldability via __builtin_clzl()
4b4dc95ce655c321f9ba98cdff6eff5bfbb325bd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b651bba87b09402faa5c5045b4bd37fb7a2a7077 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
947c0c43fb2ab5d32dafff6cf87d3110e8242f93 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4a0a8682d19f9b8e180c87d8731a25ffee7ff4a0 tee: allow a driver to allocate a tee_device without a pool
96f81c18f188ae080180826eaae91b6d335907e8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
50369f86b1afbe1594fd0cacda842a8af80ab13b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8c4b66660a680ede9865c387e273b3c1e550b8a3 uprobe: Do not emulate/sstep original instruction when ip is changed
0012a48082f39d61123fa0264f8d3058d921e1b0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
40f478840f73dc50401276cee6f7821b5dc533ef tools/cpupower: Fix incorrect size in cpuidle_state_disable()
84170d4d883f2cace28284e224d668ab6cb7784d tools/power x86_energy_perf_policy: Enhance HWP enable
73aeb7fa8149b7c26a716fb96423f89e006e0cc9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b0bcca1a86060ca988e8e75d87826e4cf7f62700 mfd: stmpe: Remove IRQ domain upon removal
ccd58f0224946b90fef45d5a2b6c82bb32c7537c mfd: stmpe-i2c: Add missing MODULE_LICENSE
555d3376c5bd7726e63b856fb69b2ad5d0e9ed2e mfd: madera: Work around false-positive -Wininitialized warning
8901a4d07d447a4587ec7f6edfd5c75930ae4bfd drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b68c11bb740e7767c74337701cf0d538d0b213e1 PCI: Disable MSI on RDC PCI to PCIe bridges
b0f9728e5b7217d9a8964661a0e8823c61f1cbad selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
417e9ccb63f5b44ce1fc46bb8611db62b0632d12 selftests/net: Ensure assert() triggers in psock_tpacket.c
1e6ded7a72bdaa617f3eca19966a3f598db7230c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a9cc071f788a7b68956c2d883480acd45c909ee5 media: pci: ivtv: Don't create fake v4l2_fh
0571e7477e68b2150380c5cf35760e01bf7fc6e3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3f1200432c4551467aa0bc8c22d890270d86fbe8 powerpc/eeh: Use result of error_detected() in uevent
c49ca2656a5aea6497540ebbedbba5a312a540f2 bridge: Redirect to backup port when port is administratively down
9145dc9db0a396a712f8b11bd9b7ed83b8fd3dbe net: ipv6: fix field-spanning memcpy warning in AH output
e6ba92f8e24df253139a60c20eb5f35ed700239e media: imon: make send_packet() more robust
d2481291931d20582dde2c84dd1d457ecdc993e7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cf2c3fdc3fa376de82e5657fce0b81e05986782b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
94dacfe452ffcb8a13212061621d576bc9b9149e char: misc: Does not request module for miscdevice with dynamic minor
57109cdae6fbb17046409d46cbc8b29852459443 net: When removing nexthops, don't call synchronize_net if it is not necessary
83a6f41b7b94ef3eabdc83499274a4ac022515b0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3c8e4917df5318b5f65a971e4b454df0cea45adb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ee6bb78585b132d1c6dea5e0a80635118c9ce035 rds: Fix endianness annotation for RDS_MPATH_HASH
aac74682cae6c51042f2fad06a7f1953ee0e7b1e extcon: adc-jack: Fix wakeup source leaks on device unbind
8edcf06ab0f186a4c0e569d83d53288c3b9f9ab8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2f62ec9f872595ea88063070f5d910b51abee5d6 media: fix uninitialized symbol warnings
a087e48f7889a5cbb5b0baac2dd89a6e098ab1c2 mips: lantiq: danube: add missing properties to cpu node
a8d57ccef93812a00b836d70596da36b643471e1 mips: lantiq: danube: add missing device_type in pci node
512e4e2af465b25ed051dbf902e5adda84550ae1 mips: lantiq: xway: sysctrl: rename stp clock
9b14d5be0dfdb819a860a3afd2a8b0993e13b078 scsi: pm8001: Use int instead of u32 to store error codes
3f89ea259d5ff509608ea3e172269627871b5347 dmaengine: sh: setup_xref error handling
e82332400d1139cea760a1392f31d222bff2d143 dmaengine: mv_xor: match alloc_wc and free_wc
559202ea53271bdd73a2ee44148ab93d17d00c98 dmaengine: dw-edma: Set status for callback_result
1f7c64fe853027b14022b9f3ebb38b49672cc09a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a6f07c5b4134071e1dda8f68f8ce4b6d2e8e7a3e ALSA: usb-audio: apply quirk for MOONDROP Quark2
27d252115e9ae02aa695a424df5cba06dbff3c71 net: call cond_resched() less often in __release_sock()
542e3e1d1a7eb5ab9e4a5ce5913208e335cff78a usb: gadget: f_hid: Fix zero length packet transfer
787d2dec81dc76f3661ff40cabd4d568692011a0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1aa7635fc481ebcb65190eace8abe44ac6351ca5 net: sh_eth: Disable WoL if system can not suspend
cf52c811e67e8cbd466a13de4037535ffc115bdc media: redrat3: use int type to store negative error codes
1e7c584f160b3cf7f4c915f76cc761c99dcada98 selftests: Disable dad for ipv6 in fcnal-test.sh
087472244176ca1d264eb888ffb1ac4a725015c0 selftests: Replace sleep with slowwait
da7c21e1d9dfbae61d96ecfcd921ed42aa6c71c8 net/cls_cgroup: Fix task_get_classid() during qdisc run
dd0c885044a7de6167663b5f02c7bbb452d30393 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bb57607521dbda2f5f22ee498c0dd5729d25470f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c035cf2570cc86f8020c3f28b4adcaad3e3b39be scsi: lpfc: Define size of debugfs entry for xri rebalancing
5ca8eb2c46e42a29d7c8757aed091324a0deb6ea allow finish_no_open(file, ERR_PTR(-E...))
98dac409546165af942fdbc247a0721417510bf3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0ee4d699c7c1b46b65fbf6ee3d229a095edba3a4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1d852b378f2422e5b150938a2c9401bf0ca68d57 ipv6: np->rxpmtu race annotation
a036b7cf95d7738294e2c90712aca7b1671e7c59 jfs: Verify inode mode when loading from disk
27394a6a8209253f2dd4aeaf5ed6b70f9d3fc505 jfs: fix uninitialized waitqueue in transaction manager
1f7ba712475df9e05b473b30cfb78c1ee5ed5c7d net: intel: fm10k: Fix parameter idx set but not used
a4bc94cfced4368ed30f7388910a0b4e1c902eeb sparc/module: Add R_SPARC_UA64 relocation handling
e12c63296acb8d04f14127785dfec69e230deb84 remoteproc: qcom: q6v5: Avoid handling handover twice
0771a36eb4b991d9ec2b7a468d386c89c86fb5f4 NFSv4: handle ERR_GRACE on delegation recalls
394a306ad60d6a0b01f8082623bfd761c46ad3dc NFSv4.1: fix mount hang after CREATE_SESSION failure
206566ab3c75a2353e3773088584fc360722aa3a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fbf126ca16799dc0e750e526eb95522c58a43d6e net: macb: avoid dealing with endianness in macb_set_hwaddr()
6db8af91dbc600eada9b5f370c13b69063014fc8 Bluetooth: SCO: Fix UAF on sco_conn_free
171ae68ba2c09f924fcedbf7aeb44e0a268b7f43 Bluetooth: bcsp: receive data only if registered
66edcff2ae602c97a4946ff3646e7880c6d7dbef page_pool: Clamp pool size to max 16K pages
0e9f97c232529d03e8ea21dbeb6217256137c509 orangefs: fix xattr related buffer overflow...
6a613c0eeef2b4d7cd73c439bc2dc13dd3084de6 ACPICA: Update dsmethod.c to get rid of unused variable warning
48e221208f0e1a244b4eceea5128903061c25e80 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ab77d5f523aa716d70a203db7f812869fe5e7e8e 9p: fix /sys/fs/9p/caches overwriting itself
e00d760fa4aac9265ae475a3abc70ac181f08e44 9p: sysfs_init: don't hardcode error to ENOMEM
61eedf86be343918f93e89f102fcd4b23f935b2a ACPI: property: Return present device nodes only on fwnode interface
e7d30ea1003f315e8e6b11a7a513b58fae423359 tools bitmap: Add missing asm-generic/bitsperlong.h include
1c1e1d2f0628a82bc2b9275a3a38a45e3249dc83 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8bfdd7b4ea0896282d7591794bd1f9afc74a4af3 ceph: add checking of wait_for_completion_killable() return value
38c4de9f930e3093e34ae8ba1bb2ebbeaf5bc2bd net: vlan: sync VLAN features with lower device
1c78d1a47db50112c363232f261a39b4e621616a net: dsa/b53: change b53_force_port_config() pause argument
9334c5021e5fca05ef5106ef2f9b8257a1f26dc7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
86504566c10472b3be795b7b9e89aa60c745c399 net: dsa: b53: fix resetting speed and pause on forced link
cd09bd52f2857b2a8ac90989d55fdb0ef563434d net: dsa: b53: fix enabling ip multicast
b15b6e45b4b8d225870e1d32834f6d305fe6aa1e net: dsa: b53: stop reading ARL entries if search is done
dc6503cc9959f04c6422717deeebab2446627bc5 sctp: Hold RCU read lock while iterating over address list
3b55f9b9f1bd1d9dd4b0457a9effa1ad33dcf306 sctp: Prevent TOCTOU out-of-bounds write
cbc3141bf9039cd3aa10dabba36213ff1a74f562 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6fb282434bf1c6025e6bbf7f64c7412f66b2c921 tracing: Fix memory leaks in create_field_var()
3600e2eee61f0964c98f61b9a6106610d452dded extcon: adc-jack: Cleanup wakeup source only if it was enabled
fb8c259d36f74f151f86bae2048f1c80a454cae4 compiler_types: Move unused static inline functions warning to W=2
a1c26f641d911e1391d7cf2ce81a035b6cbb65a4 NFS4: Fix state renewals missing after boot
93987316ab83b322a35acbf408556fbc6f2427c9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9cf25a45e30627968e8b745d42075559761324d7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5a9077707039cc3986fe68a7b1a25950dcc20855 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f79f95dbb8366c37fa55317da05f73f0338bd1d3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
07b26209871af03106bae147b62f59482abcde7e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
95ba0b4b66cb1b287a0fbe81e6a45ba67a8513f7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b0a66cf06a3ad99704f41a6e78e9e48468a604a8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6c26d25858a4976353d73910f6b271c00d678236 sctp: get netns from asoc and ep base
be220b76b530c52e6a9c2f8e16795d2d3982e068 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a88f3b5672e8d638e1af0217a7a554f4b8dcff6a tipc: simplify the finalize work queue
e8671fe2b93b937227b50e228a9935c1f97ed029 tipc: Fix use-after-free in tipc_mon_reinit_self().
68e35cb506b3d70211cb29eacba485dddf0b8095 net: mdio: fix resource leak in mdiobus_register_device()
b33e55a0fad61c0ada711e4ca46f67ee6aaf6f32 wifi: mac80211: skip rate verification for not captured PSDUs
7cc2a13adaab0201e7e36ecdcdf0a7335a7b57e5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
41da41be3cd6b9e2cb2337976bf66ceb79b9592a net/mlx5e: Fix maxrate wraparound in threshold between units
ee0aee6f0a96549c19cc563857b4a3f0e44ce4ec net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aa7d4b94ec7d3e260b01dea20bd5d91c45c69315 net_sched: remove need_resched() from qdisc_run()
c0013aeacfc0d4390bdece389c670d3128a9b0c0 net_sched: limit try_bulk_dequeue_skb() batches
dc5773efe5ff3fc8b7deb4d734a506c8eec1d863 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9576d1f029ba22423f7f74b4e624d38960117e13 regulator: fixed: use dev_err_probe for register
a496169f26e5442e7217e2e78b9bbd0cfe531a3a regulator: fixed: fix GPIO descriptor leak on register failure
6b95f8b2f0876d7bab3fb0b1a30469a53f40d6d9 ASoC: cs4271: Fix regulator leak on probe failure
4639a40de50dd22ebb011733cdcc53de3a1d9433 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1a67319d21cc7bacbc640af0b6fa98c6a53d72c5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c9d9ad395344b21855bd4f4ac6d9009a826010c3 mm/ksm: fix flag-dropping behavior in ksm_madvise
c2d7cf775d040982397eef232abafdbcaf5cdc89 gcov: add support for GCC 15
606470fa88aee3d619200859808012184aa13984 strparser: Fix signed/unsigned mismatch bug
e2ac2da7a3dbd2689eec1d06a6eee1358bc84014 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e351b4e7423ef9ce541a063939e6654a5ac340f9 spi: Try to get ACPI GPIO IRQ earlier
fa4d8ec8d33de2a0b2ba27a6ea3f5efa2cdaf99a EDAC/altera: Handle OCRAM ECC enable after warm reset
e9e1dfe7c9ab3758013e11e0f2ac96f762cb0774 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f81dd81b6311d3b510a0cf18be29f7538380852e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============2003785828886399226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8741962968-5ac10b7cd836.txt

a99d4de1bab0bdcb3ccf39082996485288674bac net/sched: sch_qfq: Fix null-deref in agg_dequeue
60db86f103adeb1c0bc332efc39dec3fbe5bd5f7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
68d8a793e7074806aa53a7807cde72fc0ca6d3d1 x86/bugs: Fix reporting of LFENCE retpoline
ce3e580bd41cefb138431105f6ddb8856b97cbae EDAC/mc_sysfs: Increase legacy channel support to 16
5591f0e3957dcf5f041206c1b69453791943f87c btrfs: zoned: refine extent allocator hint selection
a81d6f0d8fa2115bd9aa594e23bc732a90def219 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3ee6f74a313bd15a74f67f270b1552dfaab51bb1 btrfs: always drop log root tree reference in btrfs_replay_log()
6145e6ef8228f0aeb3c2c47be9cd0ca95fc9d0b2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
299019671d4f712ddcfb7fe0d0ec3c5b762e8f3f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b9e97624e90104ebe0b76ae7e481cc3c0970828e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
0a24b390431c599b4c2efc3e40efe50b8f76d0c0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
40a06d89adc9419135e2da06c17ae0bc96f891c4 selftests: mptcp: disable add_addr retrans in endpoint_tests
b1ddfcca3db4e3e631a0737007adae499656b856 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
73756db419372db512ad046dc95f31067837d0d5 xhci: dbc: Provide sysfs option to configure dbc descriptors
9159416df826dfae7df4636f6d9ad220fbe23c15 xhci: dbc: poll at different rate depending on data transfer activity
b558aca65b66ddbb303d1592eec03a7837e26641 xhci: dbc: Allow users to modify DbC poll interval via sysfs
ecce8e671a504d9fb8477deb3e45adb8fe7800f8 xhci: dbc: Improve performance by removing delay in transfer event polling.
10e68d1bec898eeffed34536418db9568965a8fc xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0de4f19de8691ed47b0d31a2f6dc62bc2f6ebc17 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c32106b694107c83d281aa3dc0366dd4cc95dad4 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
af7e8aff774f4f1a0f3b245ca43e1c592829c5e0 serial: sc16is7xx: reorder code to remove prototype declarations
c7a734bf24377c646a29fe2fda6918788fc9fc1e serial: sc16is7xx: refactor EFR lock
aec38bc820152c7ea6ab9cb50ac5a62d0bd0103d serial: sc16is7xx: remove useless enable of enhanced features
d881983ae4fd22adcc41f4a7314e1a970ed2450e NFSD: Fix crash in nfsd4_read_release()
4ebb8e1ded7ad522f5d1c33a7a124e7a4c4c0579 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c41be9673efba12e99b92e4c400b522222f169b2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
2959de29a89fa3e987b722cb848792b9bea303ff fbdev: atyfb: Check if pll_ops->init_pll failed
44324d37f933a211f64df8c28e9d3d0e42b80329 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a51cf39b047d5d3a094c89063217bb650267f52e fbdev: bitblit: bound-check glyph index in bit_putcs*
cdb0dfceb221ce93d3ad4dabd64e39c0f04699be wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c6a6c969eed6ee696057b3eaafbf6d03fc19be0c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6fc67ff51845c718cb2dfc11f3a2a76d5e551a50 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9d5b7df62dbf7637105cb587703f10a6e4af6a32 mptcp: restore window probe
f401e6d1240312bf4cd3d35b30399f954e7c2bc1 ASoC: qdsp6: q6asm: do not sleep while atomic
37b05263ddfceeba2990458f81203d5ce173923b x86/fpu: Ensure XFD state on signal delivery
97552c2440994a5bb7c5d9afa3ff0a980ff944bc wifi: ath10k: Fix memory leak on unsupported WMI command
561210d009f0cc515e92ce2a4f1766a208335da9 drm/msm/a6xx: Fix GMU firmware parser
a7e72ef0c1ec5ad4984bc72de970cf85c7243855 ALSA: usb-audio: fix control pipe direction
1020dc7a6aa82e32b400cbab5ba27aebcb3c8c85 bpf: Sync pending IRQ work before freeing ring buffer
090481bb702a979ae22274c32142dc1b26743af4 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
47b113ad8d7c9ea0dcfb319d451a39021ec9c1a1 bpf: Do not audit capability check in do_jit()
5db475e5c1086448f58cf6cf64a9eb6d06021405 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8d3eb3b07c9de7ae05a56a8095cc2d5a0aeaad83 ASoC: fsl_sai: fix bit order for DSD format
7b713b486a88940747292081f0e1b24bdc66e107 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
036f7231f9da77b5a76cd567e763d8d13cfc95bf usbnet: Prevents free active kevent
beb0ed560ce20ede0801df437911069112b21640 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
84ebcae6ff059e2752b912d15ac6edc290f423ef Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
860747ba45d5dc100db4fe663371ba88aa86ca86 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
cc278838f18cfcc8d038618d118c12dcacafb2da Bluetooth: ISO: Add support for periodic adv reports processing
5e546be8b7e1772dca31225c511629d1e0b01436 Bluetooth: ISO: Fix another instance of dst_type handling
0c2b97ddbd2b1da9d9351f36f946107dc32eeed2 drm/etnaviv: fix flush sequence logic
6e714708f5f4bda97516db47cb85363491111901 net: hns3: return error code when function fails
ec6fe81303b07a88b56d61119558ea413961efc2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
55dc89ee8c338ff625cfea068cafb4e3492869f5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e94c36f3e64ce95b78a8bae930709f4037e8d305 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c3edd144b4937b663b6eae0ed46869fcb5df8637 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7f79433289c2d5d3a3e189fb6a2483922c6494c5 block: make REQ_OP_ZONE_OPEN a write operation
5633c6ba515f50e20f81853a9bd882c7d1ee1957 regmap: slimbus: fix bus_context pointer in regmap init calls
2c49fb862d6980f047f3718edbbfb912f6bb0edb Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b626a0c38de60693a97645a29617e0447add50c3 s390/pci: Restore IRQ unconditionally for the zPCI device
89ead671251c0ee75d749c9690ff604c05bbcffd net: phy: dp83867: Disable EEE support as not implemented
afd27aa739d7942f3e85b936c17c4487f818e768 mptcp: change 'first' as a parameter
4776f4965bb18390848e7a16e3cc334c050a5e90 mptcp: drop bogus optimization in __mptcp_check_push()
f97df290e2fb84e980720a1c592bb3ed682cbc48 can: gs_usb: increase max interface to U8_MAX
5e07e9e4e8f10c65118a04b7cc4ae170b11fb128 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
1067fc0956240bb08f11dac75026dce71c15157d cacheinfo: Return error code in init_of_cache_level()
0a67049498b227b7b276f64f965f109781189584 cacheinfo: Check 'cache-unified' property to count cache leaves
d73f1e1a18ae032c5909a58a7489169e1addcc2e ACPI: PPTT: Remove acpi_find_cache_levels()
f9c65106076ae7b88d1763890e53bebfcc894852 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
50e8b7950a4bf7c1764d4ae00d2011f834ca3a67 arch_topology: Build cacheinfo from primary CPU
85a92ab1d64a196034b0aef361209f4b13ac9538 cacheinfo: Initialize variables in fetch_cache_info()
7d26b0be64932b33a1dcf1ea8f8e54037844814a cacheinfo: Fix LLC is not exported through sysfs
d1adc6819914e62bf1ba91aa91e4f845ec52ae85 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
d3769a3e62bb19cfa774e6f82cc20f8ed5760b51 arm64: tegra: Update cache properties
a682272e6e10900a8c382ddcb1e0a5d9687e7646 filemap: add a kiocb_invalidate_pages helper
3a42079bc872e60f5ba7dd22f4ca87b511458f50 filemap: add a kiocb_invalidate_post_direct_write helper
06ebed479f54f36b1995f02bd3e958e0bcec8153 filemap: update ki_pos in generic_perform_write
2edc5821afc5c88d6593a80a882745d0347a8f38 fs: factor out a direct_write_fallback helper
82367e8e9cca4521bcb9a2e5c9ea8c535704811d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
4b5ecd9009ec8ead18c14ebc8f335f6458a582ba block: open code __generic_file_write_iter for blkdev writes
86f8dfe55996e39a5729b237f67742b64365f56a block: fix race between set_blocksize and read paths
02fd56e3e9273421ccc917b34e66f1bbe67cda42 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0be60687d23e9d8833eeb6eb54b58c9753106bdf usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3d0d6dfd5acf72de638bed66728549d8edef8e0d drm/sysfb: Do not dereference NULL pointer in plane reset
7947d4e861b23726ee41c82ac01fd87cf89bf0e2 drm/sched: Fix race in drm_sched_entity_select_rq()
4f9774fd591be4046a14312e4015d3a06e229ab6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e1ad17ea2437e45cd13c1ff48ed104ffa6531180 soc: aspeed: socinfo: Add AST27xx silicon IDs
47bc23ee4f752773f78fbb3109fefaef3ea51f75 soc: qcom: smem: Fix endian-unaware access of num_entries
d4ebaeafb1c9c5012fbaf194e2a35eb53c29dc5b spi: loopback-test: Don't use %pK through printk
8aa933d877ff29b2b907a80cb2ac02e7f48c0ef1 soc: ti: pruss: don't use %pK through printk
4d32f1faefda6b6f6f5d20e86d57a80b9694f441 bpf: Don't use %pK through printk
af717f3f72cd19850ac55cd50e266ea9da331298 pinctrl: single: fix bias pull up/down handling in pin_config_set
3287aafffd54c8584b749812d3087c65e09390cb mmc: host: renesas_sdhi: Fix the actual clock
3d988e4b87f450d6473272da752245ed0f58c17b memstick: Add timeout to prevent indefinite waiting
a194a2d8758860bca6976311bcafbdd73321e42a irqchip/sifive-plic: Respect mask state when setting affinity
c00ea376642191de1fa641627afac2fc8944afa0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
34ab921f79defbfcf5e02a19734656a33aad4888 cpufreq/longhaul: handle NULL policy in longhaul_exit
28ec74af7a033dd3b71e53cfde6abbad19f079d1 arc: Fix __fls() const-foldability via __builtin_clzl()
ba58964e920026beab22942970364ccc73f49ca4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3c2b7412d6723c2c2d2e9eb36a351cd3fd373319 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a1b3389722db42435f656da430f30424463940f6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ea0ab568ac79601fac761695cbe0335ecdb85c9c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5fb879d24c7de605ff392c12973e0967767861fb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
933f62e4613518d11b2d4f3fd900e444716666d2 power: supply: sbs-charger: Support multiple devices
2cedb38df5a14d4f2ea6d136e33a7b6264952890 hwmon: sy7636a: add alias
357a1f76f53ccbdb2f182f74f8526b624fe2f797 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
7f24312e88d1e3f64bc24abd0abcd70156b9568f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
dbb05b19cc181addc5a0bcaf4f89a2792339d7ae mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c5817628f6223f6a92d43d094fdecc16e777418d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
49878d08560ca97067fe4a3af1e7133c487f8a75 tee: allow a driver to allocate a tee_device without a pool
8afe5ad7bdd110ed051c11ceee39906b89b3180c nvmet-fc: avoid scheduling association deletion twice
006855256b65d0c7532d1500ad4ccecbdfbfb571 nvme-fc: use lock accessing port_state and rport state
12db3fb34c34136532d3b9a5431854d872080bc2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0d191be960783da360bc6e1b0b2c0d8fe85bf7d4 tools/cpupower: fix error return value in cpupower_write_sysfs()
50ec4abf5f8c8a9cdbf464c3f4bf7ad82223ceaf bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
d070e9bb226681f39086a4455141949ebfaadb02 cpuidle: Fail cpuidle device registration if there is one already
fdc7f5b6ab7391e6545613155898603b6f68ecda futex: Don't leak robust_list pointer on exec race
3fa1cb3e649847b210205cec6015b9c1733336d2 spi: rpc-if: Add resume support for RZ/G3E
19e80d282aea008d65b4ccc782976587d4413528 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
93b96c292daebdd6c39741d25beda903aa3caee9 bpf: Clear pfmemalloc flag when freeing all fragments
3abcc7d86fd1d1945bf4a0a3f775c7846491a258 nvme: Use non zero KATO for persistent discovery connections
c9271d107c5e51e172f07d49a20cb031eb4c803b uprobe: Do not emulate/sstep original instruction when ip is changed
c356aca4a69776417efc07a2c902bc6d99fe1ab0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
46c42b1070a817ad9c1164a3a20b24ddeb6fd7ee hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a8de79ae8ee8638c24121554b5c6b9ee21cffd3c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1fa99a49fbdbcb5377c11d75ff6e12e6736ab9a8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
be71973bb6a4ae0701c056f588301dd766c304d2 tools/power x86_energy_perf_policy: Enhance HWP enable
786f67b9d0fad9616cc52cc6d37bafe0aab0abc3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ed30f03544d45ce8f299281f324356eeb79e108f mfd: stmpe: Remove IRQ domain upon removal
04bd40a3bcc823e80cef98886deee96a001a3389 mfd: stmpe-i2c: Add missing MODULE_LICENSE
43c6cd7a545c240fba3203d1418f0df8d65ab9c1 mfd: madera: Work around false-positive -Wininitialized warning
33a8739297e8c967d33dc0bd4b70b50bda3c8602 mfd: da9063: Split chip variant reading in two bus transactions
12214ec73ed221f959bf9154bf7b2227200ead8d drm/amd/display: add more cyan skillfish devices
ef6bcec653beb3189288326b98c8b3f08a0fffab drm/amd/pm: Use cached metrics data on aldebaran
13db12a2e52390a986b0b13d004c390a566a75b1 drm/amd/pm: Use cached metrics data on arcturus
8d2e664e4497b2ba71f1d2c53e8e1460ce0af362 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5a708556d594376e63c9cc7e1bc43f46d2095ca0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3719090f41050194338a746b23ff7ebc859ac3e9 PCI: Disable MSI on RDC PCI to PCIe bridges
f35ec0350b0e3f6d4703aeaf3379257d94b7ac50 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d97efe1cc3c277ead0c750c9594d51bd4a6e95a7 selftests/net: Ensure assert() triggers in psock_tpacket.c
85f8b7fc4c678ed5f002b4c7d28e85bebc82ff64 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
157ef7f006ab5879635ec60bb3b3e6bb872430c9 media: pci: ivtv: Don't create fake v4l2_fh
148a849198190c1522445004245fea85836e0e64 media: amphion: Delete v4l2_fh synchronously in .release()
23fa8c733b47877f9603b8990e9be44aab45cdaf drm/tidss: Use the crtc_* timings when programming the HW
0fb6bda14a0600baa478c580c4a96d01904de8c8 drm/tidss: Set crtc modesetting parameters with adjusted mode
3209d5d06cf1e0d6050226db3c07493469ccde82 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
c790e8f27f12596014400200b916511c03523e15 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4b5879851fa99ee3d45198ed131cf4d06e415e80 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8502534f7c33fba361b571a15b45de5ffd943fb2 ice: Don't use %pK through printk or tracepoints
f73c5874b9a3541ab010972ea49c9037065aa0c5 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b0fe849201612e3a069b9514bbd9a81221604b49 powerpc/eeh: Use result of error_detected() in uevent
05c9cc6b4c72418c4c25b9409aab67b93cb75e38 s390/pci: Use pci_uevent_ers() in PCI recovery
4cfc8f3546fb33d91a3e24d674a229bc1b129418 bridge: Redirect to backup port when port is administratively down
ca7674dc81d2a1addc6b35b7ccd01eb097afb66b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
44626e7a1616e9af97e6ef6dc48479c46b2b9097 scsi: ufs: host: mediatek: Change reset sequence for improved stability
facf1a9f3f3890bd375ace515d7a9d7eefabdc12 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f01c46b20f750e058390bbc544828ed52cba7ec4 net: ipv6: fix field-spanning memcpy warning in AH output
e1285b870fea74440b3718483223f256acda01f9 media: imon: make send_packet() more robust
85a598eeba8bd8c971ac59ee4c05d013a84026eb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c9267baf578247bca5598b2c77d3ba941b3fed81 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
914c1a151ba70be720b1e83b0dc42575df5bfd09 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f95148cd4c2db2a018dc06738b303d9e9980e9a2 char: misc: Does not request module for miscdevice with dynamic minor
5016bd6628fd1a16a1dd982bd6102c5626e91285 net: When removing nexthops, don't call synchronize_net if it is not necessary
32d1792557c76d6797eab322ab7d23411f5fe964 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b54198719b4745ca1dba169c136c6e37152cb74a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4805882d720b9e0a03ff7c880bc45a7f0f53d5ef ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7ac4b4910c0db4d667fa5d3e27a20ad9e65f5d8c rds: Fix endianness annotation for RDS_MPATH_HASH
6e0ada8c36efe3b31b2c0eeedefd74fe7569e838 scsi: mpi3mr: Fix controller init failure on fault during queue creation
0ddadeabaa951c9bf3d17f41363349e3dcf3cd83 scsi: pm80xx: Fix race condition caused by static variables
3cdc92e9020dfafbcb1bfe954f5204c8ba5abee7 extcon: adc-jack: Fix wakeup source leaks on device unbind
023b812d88f482375744936f4139dfdeec1b8385 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8efc0d85bf4e4ba4f4806e449b75d6055782af98 drm/amdkfd: fix vram allocation failure for a special case
060d94f6e4f18746dee74db5e8347221fdbac0bd drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3cdb13f8a557ae27a0ae524fb485994dcab1645b media: fix uninitialized symbol warnings
b6faa72da8e5cc103077b2de9700d578d41ca2e9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f1cd4107f12cf34efa00699cd3e3f680d3eabd93 mips: lantiq: danube: add missing properties to cpu node
9126ad216946c37951844f554b9996567b7fd6b7 mips: lantiq: danube: add model to EASY50712 dts
34c76aea77883279f97ebdffdfd31d57ea1a1268 mips: lantiq: danube: add missing device_type in pci node
6c59e9590873acd87d7a1de9b9a947bf3eb59624 mips: lantiq: xway: sysctrl: rename stp clock
68e0930e1c5f8eb31bf4729c6860d1282d8aaedf mips: lantiq: danube: rename stp node on EASY50712 reference board
d1750c720ac5cb60656db8f9351cb1dec67ecffb scsi: pm8001: Use int instead of u32 to store error codes
c74912e5eb6873b259c259eef81fbbcd78448a42 ptp: Limit time setting of PTP clocks
4d21f659881bb9b0b22f800a11d77fa498aa2fc9 dmaengine: sh: setup_xref error handling
449a5df74a7c0f3b9c5c2a79e979b21f43af5ef9 dmaengine: mv_xor: match alloc_wc and free_wc
1ecc09d68cc79abb7bff499f17db62788ce33494 dmaengine: dw-edma: Set status for callback_result
046ab95787e0776d2f1b6d7148a85b3e94ff4141 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
59837ffb8e2403ebb579a56927623cb55a182f1f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0fc14a127b174ae0bbbdf8a40df2568e397b50ce drm/amdgpu: Allow kfd CRIU with no buffer objects
281cd754c71c554d2098c3e4cf56e801e1e56068 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
920917308ed9bb15da286951850cedfcd8981998 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ed62ddad548f3cd206280539c1a8daf9e1574c17 media: adv7180: Add missing lock in suspend callback
f04148967cfd63dddcdd1f23698167b0df6f7d27 media: adv7180: Do not write format to device in set_fmt
68493542f08d836bc33a679154af3c3cd450735b media: adv7180: Only validate format in querystd
37799a1a9113868e41f6518cd6179534f14f48dc media: verisilicon: Explicitly disable selection api ioctls for decoders
1b8f1da34e3e90ab82254a88fe4e56c674556571 ALSA: usb-audio: apply quirk for MOONDROP Quark2
36533d67046199a611011f5425b14fee1391c516 net: call cond_resched() less often in __release_sock()
15210bba95b1bb96652985603f9722d20d3a8d37 smsc911x: add second read of EEPROM mac when possible corruption seen
656f6d0bb5e48f2e085b64f5652d84fa6c146376 iommu/amd: Skip enabling command/event buffers for kdump
127ec388724812f1e323f990acd48851c141f9a6 drm/amd: add more cyan skillfish PCI ids
12194b8672ec131a4230c1cbf3372414135f7dc1 drm/amdgpu: don't enable SMU on cyan skillfish
4edfb21bd6b39a0208f58faa085c0b701e15c50a drm/amdgpu: add support for cyan skillfish gpu_info
60e5026d5870c99f0a1a1917f848493217344831 usb: gadget: f_hid: Fix zero length packet transfer
0c344937e632db7d570ee9a899f72ba5f96b0522 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f5b05610b034f94b943a1d2980c63585c8a5e3fd drm/msm: make sure to not queue up recovery more than once
318c026c9154229ac2aea4eedce2a0dda594b43f media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a0ea4bad0c6ea626efb348271ae160118e24714f scsi: ufs: host: mediatek: Enhance recovery on resume failure
4cc2ca12996c45b1404f0073042bb9d266b97889 net: phy: marvell: Fix 88e1510 downshift counter errata
651be3a8f922b1012e3f0c5fa70a7126b72d3362 ntfs3: pretend $Extend records as regular files
e45e1d7db8ba81a1851c7714b04330baa7a2ee92 wifi: mac80211: Fix HE capabilities element check
cbe7196bfd9ea4f022d3c4cdb3572f56b2fd70f4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9a59dbd87ce77b4dfe45b209a080ab05bc01544d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e92a93ccec39dd6e61bdc154c67e3e0d4bb46210 net: sh_eth: Disable WoL if system can not suspend
25df9f17bb5e255413feb430da4a45af3107f2b5 selftests: net: replace sleeps in fcnal-test with waits
f21ce82a45241e3321db9647194b4fab4a3ffdf2 media: redrat3: use int type to store negative error codes
f6778a9f4f691deacd5206326a5ceaa58fe34e25 selftests: traceroute: Use require_command()
93b9850656024d0f0e7638955ebd9e265347f95a netfilter: nf_reject: don't reply to icmp error messages
f829c5d8334019f6b9a2e394c9505e196ed69bca x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7e4aae52c18d037b4a1a9cd53c0c753c6a3f1527 selftests: Disable dad for ipv6 in fcnal-test.sh
b964d1b2751014fd921d7957ec231dc68b64b56b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
47a5168d1e5b2f1999f6c0a19b82eb8562deb6ce selftests: Replace sleep with slowwait
e8830318e605841eda191e0cbc150a08c3d03a1e udp_tunnel: use netdev_warn() instead of netdev_WARN()
8e7b5c77e4d88df35ad068bdc2373715805a7335 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
31eb27bda82a57e0dc3472942b9622a084d792a6 net/cls_cgroup: Fix task_get_classid() during qdisc run
2e2682fe56a03e648cda67b6f78f7b6284877001 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1244819daded0bcf30c98a7a173a61d6d01d4270 ALSA: serial-generic: remove shared static buffer
96fb36f769e5949008888f3d367243f77a74c487 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f0adaeaa12c83860f9176f4be6cd53550a0019df drm/amd: Avoid evicting resources at S5
15ceb058eb1d7f53a75a1a5a5deafa1ffd70064c page_pool: always add GFP_NOWARN for ATOMIC allocations
4ff81d74e64fdd976e25e1149ff9bf3397be1acd ethernet: Extend device_get_mac_address() to use NVMEM
a63e44d2f4d846751e6b427f1a083ef3f5de2746 drm/amdgpu: reject gang submissions under SRIOV
3a49631bd24be7859c7ca66916617791e15c10fe selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
542625c9c11943897f28c5489e86e9ee64268f5d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9be3882de97e96520de19d84d6838cc3c7db0aea scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
740cc8682b95c82be138659422f4786ce66314f3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
edf166b274c204dd408d55b800de3727d26b906d allow finish_no_open(file, ERR_PTR(-E...))
750429d428537dd594bac597f06208028ef401a1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f6ad3fcc644a83bb91ed22b4fe0b8cd861dc1e02 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
12789301d596e109baa76936838d738a3158eb67 ipv6: np->rxpmtu race annotation
3c34bda0773c237fe5b574b0bf35caca126206e1 RDMA/irdma: Update Kconfig
6c329a53bf883056663204ae58dbe855970016fb jfs: Verify inode mode when loading from disk
426fd7b2e707746d53956f5ce165fe2b8c36ebd3 jfs: fix uninitialized waitqueue in transaction manager
904fff41c85adad28e6e96c99f82fd00c8e4ba1a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6a13b0bc4bba218c143ed23bc6218ddb083d2ee9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
24c461246875f9ded9745b75a513b90250892ffc iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f98a46a24ab52a0c2cf54dce578da150a24719dd wifi: ath10k: Fix connection after GTK rekeying
134d1cab537e17e5af6600db2894c060e4868fdb net: intel: fm10k: Fix parameter idx set but not used
fc7beb11a98412b39720182f3158ce7ca0b721b8 r8169: set EEE speed down ratio to 1
e30daa0a0665d2ae50d147924510fd3588b2c531 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
876367fcd0f1314a1fc0aaff21a918cdecfefcb0 sparc/module: Add R_SPARC_UA64 relocation handling
d970d71a58ef0a431ee014cdc8d473dc0ae16678 sparc64: fix prototypes of reads[bwl]()
a4622047e048e0a1cbd44035fafa13045ef4441d vfio: return -ENOTTY for unsupported device feature
2b4fea2b9000301c0f60482bb521ab6d95d1d528 PCI/PM: Skip resuming to D0 if device is disconnected
9a62a900fc1108fd0f4f1788bffc55518ae33285 remoteproc: qcom: q6v5: Avoid handling handover twice
c3e3e508f16355b40091cb4c2dc1ddfc162c8f4f NFSv4: handle ERR_GRACE on delegation recalls
4ee344e13347bfa072132082e5b6ccb8af5ab7d4 NFSv4.1: fix mount hang after CREATE_SESSION failure
3d102ea724b42accf3c13264463207a829582254 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1d04bcb1da65e9015e623162fedfc58c145792a9 net: bridge: Install FDB for bridge MAC on VLAN 0
80be592fef3539449f1a397b2757cb7c5faed9fb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
240f93210b7ee0e6960b8cd6ecf5a2d89f8bf918 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1b22b0460ef03fe4a8222a23919acbf534ae2e28 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3745d9f20adfdc70700bcb91b8b404326095e2bf ext4: increase IO priority of fastcommit
b617cd352129dc9166cb859309b79b456ea262c3 net/mlx5e: Don't query FEC statistics when FEC is disabled
b8af9e3aeb4a444f12a54de31bae93017d490d87 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f6a9f48c0aec77af361f2f3cb03dde62b9245909 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
3ae4fc9ab517b255c04dd1501fa6f2f03bc4688d Bluetooth: SCO: Fix UAF on sco_conn_free
ee1e62a7b8eb566a972f9aac1a4e4277bff08d11 Bluetooth: bcsp: receive data only if registered
bd79c219003253f3ddce09cbe5b569a1b151f0df ALSA: usb-audio: add mono main switch to Presonus S1824c
2989f8341b48516945b0358a80f083e8abe1e699 exfat: limit log print for IO error
138463366980ec16919af905aed1edf37157f587 6pack: drop redundant locking and refcounting
62b024d6500f8cceac300b80e9cc894981eb7c16 page_pool: Clamp pool size to max 16K pages
074c528c49802f2df7d841d6ba97772071ac36e5 orangefs: fix xattr related buffer overflow...
12624249beff6f1a2e7b7806a9d03e8261e4e283 ftrace: Fix softlockup in ftrace_module_enable
9f3f4b357f6c62eff62e95b30b0983237bc362a7 ksmbd: use sock_create_kern interface to create kernel socket
afaa0518969569b564f603d91ed0dca8c27bf0b1 smb: client: transport: avoid reconnects triggered by pending task work
3d0395ca336db7231bebca35a97f7b458f219179 ACPICA: Update dsmethod.c to get rid of unused variable warning
64e5578464c8456409b58eef69321efb1f429b9a RDMA/irdma: Fix SD index calculation
030c4edbe5c69e7b205b4cefd961283314b8fbf3 RDMA/irdma: Remove unused struct irdma_cq fields
680a801629f54cd0c49d68bb5ae7032c46856b73 RDMA/irdma: Set irdma_cq cq_num field during CQ create
99f42993602c2fbb50763b21700f508a7ff6f0cb RDMA/hns: Fix the modification of max_send_sge
f659735cc533cd4a4621b9dd34f6f8c42d579fe3 RDMA/hns: Fix wrong WQE data when QP wraps around
76214c5910c8792ea657f264c4361bab0171e959 btrfs: mark dirty extent range for out of bound prealloc extents
5b5f8b297fa21a2a7e698ccdfb0ab4067bd61338 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
099f3730454d2542be9f8937b9c9cd2a48cc4341 um: Fix help message for ssl-non-raw
7859050d60fa6e788ddd873cbda25720447e84d1 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
37b8e4426f532f7eb3b58ee347edcb323de8d414 rtc: pcf2127: clear minute/second interrupt
9f39d3e67c13587610fd8a9c46041fac5f1b2b2f ARM: at91: pm: save and restore ACR during PLL disable/enable
0df02c50b4d377c5c85b6f5af1cf7a79325c04c4 clk: at91: clk-master: Add check for divide by 3
b235047f654b86a9a7e17dd5be4d62a026823f3d clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
417e65d45db09e0573858e6488da46abb5d62d6c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d3fa55c7e4c8c7c11484023ca682b898010bd005 NTB: epf: Allow arbitrary BAR mapping
4b387c75c779bf92eb55f3cab202c5b8e31403d0 9p: fix /sys/fs/9p/caches overwriting itself
dbca011c137587ab5c86742af84bd2ac700e2f89 cpufreq: tegra186: Initialize all cores to max frequencies
b77d4918b47103825491d1925fac8c6de790631e 9p: sysfs_init: don't hardcode error to ENOMEM
e7127c7706455b83321c2331186e602d642d9e82 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
1585e341188ba1b97b475e83b39bb3f55e00a51c ACPI: property: Return present device nodes only on fwnode interface
2b74bc6b3d522b49c1c2575517218df5e0d02e18 tools bitmap: Add missing asm-generic/bitsperlong.h include
b60333c03a16fb161abbea8d79c79dcfa25691b7 tools: lib: thermal: don't preserve owner in install
160c9dee2a935347bce330ee055cec6c1a0b1bb5 tools: lib: thermal: use pkg-config to locate libnl3
ea769f9604a8ffb8d69d06663a873727f7ba72ac fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ceafdedebefa3891296fb724c68b258e7fcd58aa kbuild: uapi: Strip comments before size type check
a155251224b5e635106fd98922f4b9d9516223f2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
769c60c1a99c96b576272d870c1b47914a44dce7 ceph: add checking of wait_for_completion_killable() return value
185c706a0a68b12f3d37a99d3559de6f4ad032cc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cb60a5ca1673d6a2109e7b9e4a33ce6e4e6583de Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
60ee863f0bd09d0675dcccd9e0a2170051a5afaa Bluetooth: hci_event: validate skb length for unknown CC opcode
64e05cc4f58be171b004c164f2c5a0a50e2e9ff2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b839b755bf402c195914e4c5ba9dbc8fffbd8d92 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b825532d174159b0764b97750c5b06210190af69 selftests/net: fix GRO coalesce test and add ext header coalesce tests
5d2e1abd8f68e32c811c17607ae74d76f1768286 selftests/net: use destination options instead of hop-by-hop
127cb5d4346e7d061f3f303e4885a2399df98e61 netdevsim: add Makefile for selftests
96daf2c2488d084f8b94a93eaa1184c71777a0b2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3ba69a680618d66b26b991bd2c624e43fcb43be6 net: vlan: sync VLAN features with lower device
82f6b5506c676ea2e4392c9739855b43ac6f6be0 net: dsa: b53: fix resetting speed and pause on forced link
1eb440f4392f5bc9f62429ec8a3760295eecf838 net: dsa: b53: fix enabling ip multicast
eb83f8d113b9cb94f1b6513570a3b60fa3c810f6 net: dsa: b53: stop reading ARL entries if search is done
f9f7a24c8d7eb26fad7e5f769d78641bd8dd8753 sctp: Hold RCU read lock while iterating over address list
0c66f027ba80a3df3962488ae281f03a22262f36 sctp: Prevent TOCTOU out-of-bounds write
a506610bf1ec612918843c2205627b11f91ac417 sctp: Hold sock lock while iterating over address list
279e1550e4fdae6334e40ec592c6eb91e1e50068 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
afced4ccbc411024d2130413f8a51fa746acb92a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6f0c04b0d01f52d4773f40b0b9ade062762efa1d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f748d0f2e3ef63dde74b8e8203ebe281c6054993 net: dsa: microchip: Fix reserved multicast address table programming
a310d26c9592729473c606ff6bdf25a5e51753b1 net: bridge: fix use-after-free due to MST port state bypass
3b7add42ba8087102547caf110c26aab872683fd net: bridge: fix MST static key usage
14cef7bdf2aa1276d4322100073b41943a4c3633 tracing: Fix memory leaks in create_field_var()
a62805cefa70f48bfeb4a7f6a175946eaf0f1bec Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
08a65a2d91421cf5bb70ad6fc65dbee44f49edab rtc: rx8025: fix incorrect register reference
697b5d69841b7020bf9ca2d0a3cc51da9b63572e smb: client: validate change notify buffer before copy
474350ab2a488ccb3eb439035fcef6f4fb8553e3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8a11fde3ed804c5b2491534d4c71b404805262cb scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
74263e3ce88948e18b15227d050327b7dded2328 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3188df969ef986e1d1e81750bb72ee419886b847 drm/amdgpu: Fix function header names in amdgpu_connectors.c
a6551f8bd959d32dfb6f3ff6dd22dadb0c3bbe8f selftests: netdevsim: set test timeout to 10 minutes
3ea7dd5e806061228f2d486c00afbc6582952465 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2237f5ff164a5247a08cfaf5a2c54bd6c38f2378 drm/i915: Fix conversion between clock ticks and nanoseconds
0ed1f3d8dc1fd7622a5c9539214c5e6cae8184cb smb: client: fix refcount leak in smb2_set_path_attr
890b5f5090e6f40556c35a0e3fb3a44da2084a6b drm/amd: Fix suspend failure with secure display TA
219a8a781f32f98fecec12b52be3decb8a5ec54e compiler_types: Move unused static inline functions warning to W=2
42a8580caf0aa6d2cd148224650bccaa2064abe7 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
52655cf34ff2f48d33e5e7edde6c9c5c0441f54f drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
5cd7c69db7ae8b21184eb004cf03929f529b5375 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
66b227e4057f42a1c4c47def1fd0961e2dfa9fec NFS4: Fix state renewals missing after boot
81e2754921f5e6a7b907ad39fa4cd70d3b83c670 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1ed2d2954c62a4a364e28d60e47dc85fd829ed27 NFS: check if suid/sgid was cleared after a write as needed
6b1177fecb55803d25770089ccf13c8ceae00b79 smb/server: fix possible memory leak in smb2_read()
5112b54a8b9344da5da3a2dbdf35e06cbea99dff smb/server: fix possible refcount leak in smb2_sess_setup()
164dd1b0ce045012eba9f8858b70bbb7c757f8e9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e92faefe8ec4a0dd70921d157b7a20b39f0a8632 wifi: ath11k: Add tx ack signal support for management packets
086f0f92b1040dcdbff9e441cbb0c49eb658785c wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
77029b95a278877eb439295f6a7cac6adf883f90 selftests: net: local_termination: Wait for interfaces to come up
bed869da95450d502df9c9f811f4e73e067542db net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7bcb02c7f14b392260d14465dfad95245c18a647 Bluetooth: MGMT: cancel mesh send timer when hdev removed
47b0de9a3ab9eac622e5c8bec1181dd99e6ca434 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
663a504fc34b567723a8582b83d73b9dd509e0ad Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bf731ea0ac2470a933f71bf15dffbe25722f55e7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4465fb0857b7bdc7df4f8cb08dbed5181da38db0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
abf89032537a0c21da8926b3eaa58eb98edffef9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
912d463c759350df5e87307024eceabdb729c335 net/smc: fix mismatch between CLC header and proposal
c672d954e00b3a864b0b6f62266dcedd018e0329 tipc: Fix use-after-free in tipc_mon_reinit_self().
0b644e151caac2ace47b8536ecf15cc10effd2f9 net: mdio: fix resource leak in mdiobus_register_device()
59a25faba3bdc30e26671f8d0bada1ae74ba5b6b wifi: mac80211: skip rate verification for not captured PSDUs
a27e9fd11c651abf1131349d7771d4b46508adc4 af_unix: Initialise scc_index in unix_add_edge().
a6b1cd8c3248fd966cac78336ce02501368ffb4b net/sched: act_connmark: transition to percpu stats and rcu
7244d45cde8aa1a4956badbabb8d207a623f9479 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ded5d06da133eb30ca6c32b9d4a4f17b4c0d2a60 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d4f1009a921e2845eca126d2939030a7e75be366 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
323f6415f11820596f7b9b10efa6743ce49c9e8c net/mlx5e: Fix maxrate wraparound in threshold between units
73a8a3237413d87577318b62fffa970ded20f0ee net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
cd98133a90c65c9b753a1a6eee091491f5836438 net/mlx5: Expose shared buffer registers bits and structs
a089316888c338cbe3ecff8d756bfdc3d31728d4 net/mlx5e: Add API to query/modify SBPR and SBCM registers
e1b1ff488b672995f75f39c0db0049d32db3616b net/mlx5e: Update shared buffer along with device buffer changes
0215bd71126552c2b7da974d993787c3e1b3dda1 net/mlx5e: Consider internal buffers size in port buffer calculations
b60a27e7fa77601797075a0d99d82790f975067b net/mlx5e: Remove mlx5e_dbg() and msglvl support
a92192c53a99cf328931364867d64a50a315e504 net/mlx5e: Fix potentially misleading debug message
6215848cfd645c8af624eb368aee021f54b28c2e net_sched: limit try_bulk_dequeue_skb() batches
2faa91b613fc2ba7994b2a6de6010d83d20e267c hsr: Fix supervision frame sending on HSRv0
449aa6e51ea0bfb3278cad6351fe062845f320ae ACPI: CPPC: Check _CPC validity for only the online CPUs
cc7038dad53ae9e7f480bcde9a3e9479e80e24eb ACPI: CPPC: Perform fast check switch only for online CPUs
1c771bc96ccf136d12282a64b9fed2bb23b8db31 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
a6fe1bf451c86460ba1e43a04c2c8eb80b80387f Bluetooth: L2CAP: export l2cap_chan_hold for modules
351edb54cdbc568a0e0866abfe8b62cbf129e383 acpi,srat: Fix incorrect device handle check for Generic Initiator
982ce57773ce17b943b19876b2c009dfe59c6b22 regulator: fixed: fix GPIO descriptor leak on register failure
99069f751cd35e56f3050f95262afe55c62de841 ASoC: cs4271: Fix regulator leak on probe failure
f1b5b54ebe703a1d56966cbe97202a8526c80978 ASoC: codecs: va-macro: fix resource leak in probe error path
22dd8601a01abee066cc7645473a7f9054ae2030 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c96585048397010ffa4f97224aaf2cce0b7525ad NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
c5584f302676731005bbfc88820bd31c795f19ba ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
159c157489da4dcb0ce7c2689e3fa765c6889b8a bpf: Add bpf_prog_run_data_pointers()
918961e8a4998a5824fef77b47e4b86129bf0881 softirq: Add trace points for tasklet entry/exit
484c231c78cbca860166a27401ea8a61a708480c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ebdfc6b86b3074b3adf76020d4d53e866cc04619 mm/mprotect: use long for page accountings and retval
135b9d295c80ab56034cfe0937cd2b1e3627fc1f espintcp: fix skb leaks
b481c1ad2e6748bd3d7e754975a0f315713b0a4d mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
6b0c02a26da33e1979cd9e02654806334348ab57 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6fc15797f1245f2be448489c572f399335fd99b1 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
c449191101cb56924dd771a8a80805460de883d5 mtd: onenand: Pass correct pointer to IRQ handler
d02b80764648da6b0dbd2b45988f88592ba8feba netfilter: nf_tables: reject duplicate device on updates
b40fa2e841e75b4bb085fdda82b7d48969d0e866 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
8205ba6aa6a386af0b3833e2f32ababac7b480d8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3a1457624476e34f19534806c436f56ddb71bd93 gcov: add support for GCC 15
4ea208649082608ca809e22814da143b4c04a8f3 ksmbd: close accepted socket when per-IP limit rejects connection
f02849d9b497ccf4efb7d5d1370fb9e2a96718f8 strparser: Fix signed/unsigned mismatch bug
d2f7bf821f50d6dd7aab99e6ca41803901e1d0c7 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
becf603fd1042ead3577073c8925b36c60163072 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
62ed90c9236ba273b00c7c7f1b8ce31b8a8a5995 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
72f1e7b5896fdbb3bffcb5c5d6cb345bd2c04138 wifi: mac80211: reject address change while connecting
f3f5c4f3397968ff7cb329f064cc1e50d7d7ff7b fs/proc: fix uaf in proc_readdir_de()
a22ca2366fedf7b92656a62d1c6a84b2aec19f9b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
a6429e5f3d385045ab14f5e0073b90930a96408f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1ce549a3f6c5337b58d5069b8f1bedfaf5eec6cb spi: Try to get ACPI GPIO IRQ earlier
3c77bfac88dc77dc5a27b5e1eb16b60525ce8d57 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
b3668f546becf7f8cf622a8a5c65626e2789512a EDAC/altera: Handle OCRAM ECC enable after warm reset
15b6d554fc1a7377c2c18801d00b8a70f41293dd EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
35d5d672d1816a1c5e05a77a8a37f9c6693b73c4 btrfs: do not update last_log_commit when logging inode due to a new name
74840ff3608b480e022bf9d81ef49ce58dcf65f7 selftests: mptcp: connect: trunc: read all recv data
fc30b48b6e5f35678e9a622d7e91ad3e4917a540 virtio-net: fix received length check in big packets
8ab8c5fca71f63ec7a933b5ec3b21516691c32be scsi: ufs: core: Add a quirk to suppress link_startup_again
a351843cac017139404851cdd0e17997108abd03 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
c678a8987917e801d98792237be9030b28f3e5d3 iommufd: Don't overflow during division for dirty tracking
1ef0432b1051c67fde3910e41dfcbae1c31643e7 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
71ae8f04b44f18be4f040c55bba83259ec23dc96 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5e9ed289ae4cd05dc967fbb3049b5b2b0bfd0fcb eventpoll: Replace rwlock with spinlock
51d9f4c3086706d1b907e7fcc5f165dc35768890 mm, percpu: do not consider sleepable allocations atomic
5ac10b7cd8362f73ea41f5430ee28313aea0b0c0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============2003785828886399226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8964a87381f0-573f5a03ebc6.txt

3dc48f0cbd94d298a0e7a24e1d1fa37ff638e52c drm/mediatek: Add pm_runtime support for GCE power control
ae98564f357f100fa5ba33562c190de90b57c040 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1e66b83209b83736f6f0393c4b6fd5c1c1f8b63b drm/i915: Fix conversion between clock ticks and nanoseconds
b0d04719c018061908f44b1359804290a82b7631 smb: client: fix refcount leak in smb2_set_path_attr
9afd454d0d49ed148ad29e0b8f00b52bd8418e76 iommufd: Make vfio_compat's unmap succeed if the range is already empty
94a7923dd7895b037c3930bfc554cfb5595975d0 drm/amd: Fix suspend failure with secure display TA
53574d441ceb4d0028616a1e1600007570f228c2 drm/xe/guc: Synchronize Dead CT worker with unbind
2533b6f9b334dacefe7eafa6a45e8816f2e00f43 drm/xe: Move declarations under conditional branch
ada680a0d5cda9993acd4a72d65996139e0e20a1 drm/xe: Do clean shutdown also when using flr
fc9a4099770a085d3f12edbfda6f19f05d315f85 arm64: kprobes: check the return value of set_memory_rox()
cf9dd2ea942b8d34a9fcd58ea3b3726b8fcabbcf compiler_types: Move unused static inline functions warning to W=2
3c149b2ffebee827305d8f685db58e5707a5c175 riscv: Build loader.bin exclusively for Canaan K210
d4ada7cf72b26bcb072c4041bbe64e20996c3239 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b9c750f70f44ff8be5f860f4cf146814d128448f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7556071dd698de9f147602d9131d6ffabc7a2747 drm/amdgpu: remove two invalid BUG_ON()s
a72cb45e21757ea3e5f5c7ccf266ec8c5b37cfcb drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
cadeec9b0c46e31a965e470045986942c0a76c13 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
49fac6a5f4ae4ef26d8767e375dac0ef582919fe drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ce5a286b3ca64952876df777d407ae00bc235828 NFS4: Fix state renewals missing after boot
4dc3aee25243300ef88dd1e7bece37a3f99c33f9 NFS4: Apply delay_retrans to async operations
95de8c9784b22b0203de31b7f42b83bf4e13a725 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
012f52f55b25ddee00abe3c0c54e015367d6669d HID: nintendo: Wait longer for initial probe
385964fb669c3c12127da8392bea8d85073a9204 NFS: check if suid/sgid was cleared after a write as needed
83c124346edf50a507b696fb2a97ebeb12f653c7 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
f1e8219355a89190ee74ccf6626cd2ce3c44acf5 exfat: fix improper check of dentry.stream.valid_size
5e19ce2ddc79efe7ceb689529fbda50ecb0c8df7 smb/server: fix possible memory leak in smb2_read()
a261cdb6813d4b925d4991cfb57974b123754fbf smb/server: fix possible refcount leak in smb2_sess_setup()
aae06cf2006c6178986f7df8247e82af59d9d387 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
83d1ade81b0e654e1a9aee36d6f0d57b703b8210 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4fac17d332a4af9e23fa8c079a9fd3761f802702 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0e309f59a98baded37a0bcf52b68d4ab2a3865c7 erofs: avoid infinite loop due to incomplete zstd-compressed data
4893e1973114820c8f877b5dba54e5debca4c8f0 selftests: net: local_termination: Wait for interfaces to come up
74474226a8729eae9982619989848d58642f7093 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7c0fa6b238ff33bca4baa67302a89f3ffe79e7c5 net: phy: micrel: Introduce lanphy_modify_page_reg
bf7996b805caffcbe2fb37e80c4f1060d0e42f1e net: phy: micrel: Replace hardcoded pages with defines
b54b6a3a64b4ad0b72b44ff2026e34b3d890b14f net: phy: micrel: lan8814 fix reset of the QSGMII interface
14ff164af091f57163d91133f7116b718c71bf55 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
debede1cfc4bffca2bee73f45e08dca158dd4c2a NFSD: Skip close replay processing if XDR encoding fails
ac719a23caad72740fc6545b37ba7b3dd203b71e Bluetooth: MGMT: cancel mesh send timer when hdev removed
537f12732b8120d0c559f607aed0a39c656c4568 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fc7673e1f8f3cd40252fe82bdc7a6262d47d597e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f295851f440220be7659ac371dbb839a219a5d86 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f0c9cfa655d746e645c8ac282b66e50ca4c503b8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ca2d00ebe31125b4842e1fb76cf7a035231986af sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f9faead1959071669bab71f67527ccec6187b5a3 net/smc: fix mismatch between CLC header and proposal
bd272a3197346a11ef88dfff63c07548d49ce67e net/handshake: Fix memory leak in tls_handshake_accept()
db23fa0eef365366bb98bede2752a2438baa03d8 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
5f1200d9a2833a1234de949f5b2add703d864b3d net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
8de59ae7a3937aad27975ec1a5d9119eec771f1e tipc: Fix use-after-free in tipc_mon_reinit_self().
0bed8a639190e9de487e768880ba45564ce1c856 net: mdio: fix resource leak in mdiobus_register_device()
f069469d088267ac785a97db60ce4f22afa5ad81 wifi: mac80211: skip rate verification for not captured PSDUs
572811e207ee6e061da331c7f8862e4dc6892580 af_unix: Initialise scc_index in unix_add_edge().
721a2ffd0ecf5f3b46b0cb502f45708f275d3275 net_sched: act_connmark: use RCU in tcf_connmark_dump()
d66ecbc5622409c78bdb308af86a29458a21d525 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4b401c551fe030f18a255c515570f15c071de20e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a798d5bded46f15db61e768bbc02f3cb27003adb net/mlx5e: Fix maxrate wraparound in threshold between units
a9e291041cf262080e34e5119f40f4885c92135d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f25f66c47fda01166c0137c8d0efe634072a36e7 net/mlx5e: Fix potentially misleading debug message
4bdbba4b2df268e6e6e642baa479212d389473c1 net_sched: limit try_bulk_dequeue_skb() batches
28f7fb3930adcf8f03861375cffaadab32098c02 virtio-net: fix incorrect flags recording in big mode
7ea45863658c7c6cf51135fda4b82b8e5cd8fa46 hsr: Fix supervision frame sending on HSRv0
57529e371b14365be6f5d96d0fb7739226354949 ACPI: CPPC: Detect preferred core availability on online CPUs
03c050091ae94b124598dd3486b86a4d1eedd665 ACPI: CPPC: Check _CPC validity for only the online CPUs
731eb582cd08027294cbfb5bf2a6afada9883bc3 ACPI: CPPC: Perform fast check switch only for online CPUs
fc5176034f2be48c1a12f55e4883e220d977b44b ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
0ac9cdee969683b376e9905601936c77859d7f7a Bluetooth: L2CAP: export l2cap_chan_hold for modules
d9e31a6e0cc79bd2c4a784ee4c435a39298c9b59 acpi,srat: Fix incorrect device handle check for Generic Initiator
5a8204b85c8d23424d1e93e7f57b1fde5ba330af regulator: fixed: fix GPIO descriptor leak on register failure
9c8cf19559015dbf2d4926f72032d41bb0540999 ASoC: cs4271: Fix regulator leak on probe failure
9c3e211f23bc58ab7636eab6ba8b883d1d108c59 ASoC: codecs: va-macro: fix resource leak in probe error path
241e383270300e56ff9bf15defa93d4e1cb4253d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4c9a470bda3458b99399869bd4144d1b38537260 ASoC: tas2781: fix getting the wrong device number
6250c7e7327e356fef9f571438e3c659592ea0e2 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
ef6c9b3d18f08bc9678dfb4ed35189db702edeec pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
f1e9a95c5a09607d1d820eec6db5c67802ad39b9 simplify nfs_atomic_open_v23()
e341ab35a7768dd406e54f2778bcd9ec5590483f NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
fe0c696d31514809cd238831c8265223379d8aa4 NFS: sysfs: fix leak when nfs_client kobject add fails
832afb94a723bc2c93b5a2fc5e0c7435837482af NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a775be79f49fb11ca3489082b1e44d59ba44d33b NFS: Fix LTP test failures when timestamps are delegated
846543c1148aa5e76cbaf59f02854500c278e625 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6abee3f7d51635934f1ffdc66047e79641edf121 acpi/hmat: Fix lockdep warning for hmem_register_resource()
f9ae92134773b9ffcd91c2660aa52e23ece09425 bpf: Add bpf_prog_run_data_pointers()
5e01344d22350d544d29e30aa907d34a3eecb65d bpf: account for current allocated stack depth in widen_imprecise_scalars()
f6e78de26b78ad0f7672de87e195515e251f118b irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
65c61fae1e805edcd1dbbedeb0a7271571b0acb3 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
7c8eb208cad908cb6e39b04b82138bf6dedce5d8 proc: fix the issue of proc_mem_open returning NULL
fec3b479d24e172721c9f837345f24704c1e5d41 ext4: introduce ITAIL helper
f6f952d5d41033f53b36f78184230c68ee3fd114 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fcd25fa1abee0a51e4f723c328dfe9268733a76d ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b9604d7352befc17835cb3a62e57bff548d15ce2 Bluetooth: MGMT: Fix possible UAFs
9ea83f39a49b3d241d527c494b4c8cbe0239ff6f f2fs: fix to avoid overflow while left shift operation
04dc39bfe0e5164e073d35d1c759617d8aa48ef6 hostfs: Fix only passing host root in boot stage with new mount
1f4496cf380f0c6eff72435c7bb5a76bf817ff4e mtd: onenand: Pass correct pointer to IRQ handler
89b2b72dd750b6adf85fa8df4ebb787432e3f244 virtio-fs: fix incorrect check for fsvq->kobj
760120f1ecdf5b329d8f744a286223043fb76cbb fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
e8820d77bb42cfcb2b851ee6887b3944f818e83b sched_ext: Fix unsafe locking in the scx_dump_state()
179102ec1f6e513c4fb52ab67fdaa021706cd11a Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
7e92968b4c56f26c216b41848f71ddae0682f8e8 netfilter: nf_tables: reject duplicate device on updates
f80e859bcbb28e4cae22856d469fce066565500f arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
770523021fc5c4647c4dea585d8f9a9c2550b7ab arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
eaaed413579b9ba0ccd784cad591b4417e4eb787 ARM: dts: imx51-zii-rdu1: Fix audmux node names
23647a9e9be9b1f4debe3e0a41da76b95bf44f11 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
afc5431b4ec4bb818ebbca089727ee549dfbda8e ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
a6d6ee920ec53b0425362e2883defd19a01de7b9 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
0b32bf8b32788ea110e704093ddcb1b0722b0f20 HID: uclogic: Fix potential memory leak in error path
bed3238463f077c63502f1e524f746a4bed33ac4 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
4d6d6133d8d98eaf18b3d79038c32f1019dd5931 LoongArch: KVM: Restore guest PMU if it is enabled
270447f29bab11aa0a91af4b992b6434ed0e9280 LoongArch: KVM: Add delay until timer interrupt injected
a38bc1a80c2b05c6ce795329644839e03748edfe KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7f6a1b5c2720b75ecade4ab54666d76e5cd55575 nfsd: fix refcount leak in nfsd_set_fh_dentry()
286f7be3c93a91687d3183689c3cefa4ec782c6d nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
aaf8b4d096c02de5fc0b0dd5bb66e94212d34403 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6a0dda7e1acbf2d7cbee610c33f68a06b69fde11 gcov: add support for GCC 15
1fd6003d2ac0114d6dcf48a87ae890fa308cc4e7 ksmbd: close accepted socket when per-IP limit rejects connection
b1908f02da7597ed70d66b08692c6a728e0c72e7 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
62b002e36a5428cbd23abb4886870a6b1ce421bd strparser: Fix signed/unsigned mismatch bug
0d0682f7d864978535c3237ed5269170cfc6255e dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
1796e5aa7b6b56198f79912247af480a3a7152b2 LoongArch: Use correct accessor to read FWPC/MWPC
f782ef9c6418c46e212f0777099a76927ced277c LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
8bfc037f07e90ae197a6a734a13f63926e88aa66 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f7452d95b405576054ab6039feda84a77ac3c7b9 nilfs2: avoid having an active sc_timer before freeing sci
c5100f795898c993244b7f81642391667de80d05 selftests/tracing: Run sample events to clear page cache events
ff1bd895cb2b3aa203d9608ba23400e4c0b54f8f wifi: mac80211: reject address change while connecting
4416761401f3b5811e93ac6cc56c12b87760f115 fs/proc: fix uaf in proc_readdir_de()
2e3dda39909c8cd679dc5c28cf4ce753522a7a80 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ac9d320b48503acdc764f3eeafd8bb1ba1d44b79 mm/shmem: fix THP allocation and fallback loop
92ea3dfb792814b6b57df58364c224cddedb4a9b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8dabb1211b18573db758c896217a0c4f3c54c687 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
d92548a16f54a4b3a37a62cc43e6d4498c30a0db ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a3786326a3f6c685cc5d45ed3332a95cba89929a cifs: client: fix memory leak in smb3_fs_context_parse_param
e75eae4218fdd0aedaeb7d637dfc37a470d557c2 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
325ef7633d63a133ebfbf87bc1c27eadf4ff8582 crash: fix crashkernel resource shrink
8917bca62ef666bb523f63eef2664b758eba2f91 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
eccd47563b3477cf1c7a019d937b0c3602b153af smb: client: fix cifs_pick_channel when channel needs reconnect
c7f65f58ed005472aef27c78a43997d45118ae3d spi: Try to get ACPI GPIO IRQ earlier
4a2eb2cce98fa299130e1fad31ddf265800e5ab0 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
cb41b8ccc217adb852f346b2f732f09e1331ed60 selftests/user_events: fix type cast for write_index packed member in perf_test
fd6b84d5b57c6c4a6ab3ce18e53a5e8a5eee5773 ftrace: Fix BPF fexit with livepatch
43e3f3eb9620989a276f7b927d65b5580c1fead6 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
741da42db59c42b3646417a90e7ef1709d66b4ed EDAC/altera: Handle OCRAM ECC enable after warm reset
9e7ee10aaa495398877b81b3777f2069a705a664 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4ad2a107a24d93622712575d7db8b91ee4f0badc PM: hibernate: Emit an error when image writing fails
cb7e70c8c0f4226b7d3a501dcf5773a500a18878 PM: hibernate: Use atomic64_t for compressed_size variable
3f2dee421b986a5eefffa854cf09381487f506d4 btrfs: zoned: fix conventional zone capacity calculation
f0a542e00cc96b6bb67908258b874d7a99b2b759 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
1de3ea8b6c6e156ffa608d7a3d5f644233d0c2c5 btrfs: do not update last_log_commit when logging inode due to a new name
7a59406f4412048ed9a5bebeb1568d65a351c5a5 btrfs: release root after error in data_reloc_print_warning_inode()
78db57657554bc0142e01bb9c7b78a4ca01b660d drm/amdkfd: relax checks for over allocation of save area
a27a3d99f55bb66b67d3c996f0ee671d8ad6342d drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
6ee8ee32b5ce85a286a663f0cbf54ced7aa772f5 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
87fbfb277b0a964bc2cb7a286ed7ef64a1384ce5 pmdomain: imx: Fix reference count leak in imx_gpc_remove
0ddeb8319f620ce967618af7e63326543651e660 pmdomain: samsung: plug potential memleak during probe
2aa36ae51d19a43defc8ab4358394272fc76d866 selftests: mptcp: connect: fix fallback note due to OoO
124eff274db16962539658976b72f14b6c351c93 selftests: mptcp: join: rm: set backup flag
0abc6b23d902ad0f8bd30072217cb62c147e5de7 selftests: mptcp: join: endpoints: longer transfer
df14601b61474a42d6bc762dbfc2ccf88c6bcfe9 selftests: mptcp: connect: trunc: read all recv data
5a693c81c1ae0592fb2a1d196a05e47d0b601100 selftests: mptcp: join: userspace: longer transfer
fb68c622cd7fe34efe333776825e7f9b633329b4 selftests: mptcp: join: properly kill background tasks
634ca8b7b4010487bb644d0c0b55f8b6163e060d mptcp: fix MSG_PEEK stream corruption
1120ca3ed41c8fb9164b7f856e8d8dd15becea3d wifi: cfg80211: add an hrtimer based delayed work item
d6f9f80db2011d75cf7c376768e2fef5494efc38 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
3f529cab3aef90277e562f830bdd5427aaeb643f mm, percpu: do not consider sleepable allocations atomic
68ced03064c39f019e8ac7b7f38607a55406ced7 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
92478dcd0c58234c11e4d475f38cdefa033ef12b KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
65d31b1eb21d0c59d2f56f6e904cf363f649f37d KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
e7fdd1e78ecaa474e95a50240538a412dfc911c3 net: netpoll: Individualize the skb pool
214a02f2e9fa17534e045dcb407c36be1d1ab597 net: netpoll: flush skb pool during cleanup
d52b54a634e9f4cf034ac2d8471ab674be4208c6 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
acc08a6c88868eee9da08e3c96fa162cc02552e5 KVM: VMX: Split out guts of EPT violation to common/exposed function
2a0a1f4457b6281592610c8d48268a27eaffb2c4 KVM: VMX: Fix check for valid GVA on an EPT violation
fab6d2d4e93eb608c7d9e96651550c7fc2a838f6 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
80a55d209b7ddcfcb0b4ba1e2ee1542cf6351cf9 io_uring/napi: fix io_napi_entry RCU accesses
efb973d903989848354a0ddf8b06b02b68691302 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
14d7ed869b74796c9cb2cd733c6cedd68e57b8c2 rust: kbuild: workaround `rustdoc` doctests modifier bug
5a13f2c96451023beab595f96c782f0d4c3ba4e5 uio_hv_generic: Set event for all channels on the device
c346f32e812e048a0a1aa990876521b51c01c247 mm/memory: do not populate page table entries beyond i_size
427b09c209f7d13db6c8b06e79cccb13ceac65de mm/truncate: unmap large folio on split failure
dc889857999235e6de48e09701c800e69fccc7dd mm/secretmem: fix use-after-free race in fault handler
d76d1ce21430e219be080f9f87c20c26fe602393 mm/huge_memory: do not change split_huge_page*() target order silently
5f28c44956c10e67871d761416b4ddff7c4c5138 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
a653046486c6f6c5a14f6c4cd2801b1b3d5f67c5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3de703a60d6140726f51e536f453b9b1bf29e2ed net: phy: micrel: Fix lan8814_config_init
30b9f58da9165c094a343017f733876ad9f11021 net: netpoll: ensure skb_pool list is always initialized
61c9ca51c18f1eec58a0432c3a2ce8f2d2a73449 proc: proc_maps_open allow proc_mem_open to return NULL
573f5a03ebc681776d61513b071ed122da5a0522 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete

--===============2003785828886399226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88735b5e7faa-e369934c6ebb.txt

95d6c0305758897e81545b1dd7b2c5e2b6a94601 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
018b3e9ca4d5643dbb5192f8e0f93697e1025a74 drm/mediatek: Add pm_runtime support for GCE power control
0b5498b82afb083ff9065ec65529f7c251ca2ee8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
466d60e9a832c3f9e7bba5eb71afdeacb74c3821 drm/i915: Fix conversion between clock ticks and nanoseconds
33398b1f93c17e42e2ed9955541c4994672355c5 drm/amdgpu: set default gfx reset masks for gfx6-8
cbb845dc2e41b7a03d6b59cf0112dee35c4774fe drm/amd/display: Don't stretch non-native images by default in eDP
902001841002ad1127991d5322fe9a7d05dd0bb8 smb: client: fix refcount leak in smb2_set_path_attr
66c8c58ae586e3d4cdcda4c463fb703e984d768b iommufd: Make vfio_compat's unmap succeed if the range is already empty
c0072f31eec68a1d951c77d15069a667bc110d28 futex: Optimize per-cpu reference counting
db80cfa784f187adb0b73d88e41da1d9cbd0c7b3 drm/amd: Fix suspend failure with secure display TA
e1e29fa33eb871fae8ca6eb780d243d4d7428f21 drm/xe/guc: Synchronize Dead CT worker with unbind
81ece9a69985cc02d7b1b6c7388ba8500346fd97 drm/xe: Move declarations under conditional branch
6735f7010f9bc0c40fb686de2d3dd66bb60911b5 drm/xe: Do clean shutdown also when using flr
721d9ea5d5261c8a605cfae3edaead60f3fe025b drm/amd/display: Add pixel_clock to amd_pp_display_configuration
de2545325d175fb98185e3462bd00acc5d937c63 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
294603f5d409beff51a6731dabdef58a0da7d547 drm/amd/display: Disable fastboot on DCE 6 too
8da35d9d0d025847721e883733c70fc743711f2a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3032fe86782cc36c09d8f93009d9e2dbaddbfe0d drm/amd: Disable ASPM on SI
80bea2e44b591be1efbba18347b6d716805b79de arm64: kprobes: check the return value of set_memory_rox()
6b304da28c12d66dff5cba893bdc1ee6684c73e1 compiler_types: Move unused static inline functions warning to W=2
101ea85896c06d4d228349158edec90365515a74 riscv: Build loader.bin exclusively for Canaan K210
d5dca85b7b08b421cc88d73d64cdf9030fa13243 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
21d71c9c12668c18b88fbfd1b39afa5a6d22cc9f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
128ec2d86b60fc0d46521445029c766630bb4eef fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
a96b453d972de7f163f3488d8d3a87749bef6199 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
da9d2bb33643540e102d8bb0a92f5d5a70a7c22a drm/amdgpu: remove two invalid BUG_ON()s
af354a0b52654a4bbd6842cce92ca4f2248c8f27 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
ba0b551a3d65223465b8d30d06618f26ca82c0ac drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e144ae94b7a1f241c8fdaea379ec38d442efcae8 NFS4: Fix state renewals missing after boot
b1a098aa750b387efe53db47de669c87d42bb49f drm/amdkfd: fix suspend/resume all calls in mes based eviction path
fad8d0e0b9aaaee6fbdf740d08ce2e5919d46c65 NFS4: Apply delay_retrans to async operations
129c67d091164ec5536523ae716d28317600df95 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
fd2c7f47c0d7e62dcb4cd692c0f706c11fe9f777 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a82cb78a57e71c05ef657a15b2cf3ebe7485fbe3 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
4961095f959940dc251e59fadc0c2f35d930d451 HID: nintendo: Wait longer for initial probe
810a68fc40b2fa18157e50ef4f42ab97f19b1568 NFS: check if suid/sgid was cleared after a write as needed
e46dc0a7bd57bb5ec751f2beaaccd4b418799cbb HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
46ff4f98ec8215dc488a13ac82ce19f2cdd79462 exfat: fix improper check of dentry.stream.valid_size
a8088d78bfc14a8ae515f5fc8200918ac075bc95 io_uring: fix unexpected placement on same size resizing
938801918da5cf6e74f3480bff8eb6fa0f428947 smb/server: fix possible memory leak in smb2_read()
89723aa333897350fd5402dd32e40e361f6dd8ca smb/server: fix possible refcount leak in smb2_sess_setup()
945ccf07a56beb5fbaf1403c153781ce674c9632 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
a432f49ba502aaae97a75cea2a199c21be4e7ef6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4b76a9af135d86ee106300f70061e0d0564c0d0a ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
f36f8a7f2bf520977d9327ac04dc404af1d5cc05 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
c1da9481e9d03a71fb0454158d558546fbe3ed65 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9e160b5abf0f15beade452df99866a8969db2654 erofs: avoid infinite loop due to incomplete zstd-compressed data
1001549dc82a230662070c61e04fd9fe7ab3a5bf selftests: net: local_termination: Wait for interfaces to come up
35bd2eee4db6937853f9396a6eafe44d15b6bee9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
da8d5d712df62f8e4e26f246c7798bbb6cf2c56b net: phy: micrel: Introduce lanphy_modify_page_reg
5f1223ce4081cd5faa78332dddb92de2962a8c8b net: phy: micrel: Replace hardcoded pages with defines
38ae83b24c40968d8f32b7952d41d00d09241170 net: phy: micrel: lan8814 fix reset of the QSGMII interface
11f099bca5e9a7a5ee47f01c2aaa9826966fa37c rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
6f6983760ac7b875883b65279e19dea39a1cd518 NFSD: Skip close replay processing if XDR encoding fails
c6dde491a29fd6290d2a755c22844e9a273884f2 Bluetooth: MGMT: cancel mesh send timer when hdev removed
68231bc4c1d1d12bd3682a9ee930bea8b53bfb9b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
bd02bb24369702fb83a06e6af82d777da1e0c8a7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6fb2306892bdfd8357304f107f26b8f8af77ec80 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
62ea861a5ef974413c5107a1b8a30ea932f89b17 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c6c992d272246ac958bb162ea3730b22ce228bbe Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
466411fd628db87d1cf9e1ff909eb201e4f3146d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c7b6d27a9a436cf074f03c4a16b0b0cb103eefc6 net: dsa: tag_brcm: do not mark link local traffic as offloaded
8258306519dfb595d2bb1f53b780a344111da0a9 net/smc: fix mismatch between CLC header and proposal
eee97f63e5ad2eceb39629a9ed6a237a3f0ba5b9 net/handshake: Fix memory leak in tls_handshake_accept()
64c5bcc8aac3442592d2a859f86a045f8666b61e net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
f53d55be82c2160b1199124bbc5f97705f1ea34c net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f0556b3f21e29b062793b872c4bcedcb48296e4a tipc: Fix use-after-free in tipc_mon_reinit_self().
a1d7089cc1127057f4c3e6ddd11adbec6fb72210 net: mdio: fix resource leak in mdiobus_register_device()
8f8df38ff04cc2a34d72e72e3952e669eb633d2d wifi: mac80211: skip rate verification for not captured PSDUs
4687c80e980bf22537c4b5d2efcc4ad37e7a68b8 af_unix: Initialise scc_index in unix_add_edge().
6f8a907f2e607092a729d0c0fdf8a39342bcc994 Bluetooth: hci_event: Fix not handling PA Sync Lost event
75e278ceb2d91ddbe8a42bffd9524fa609ab732d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
469826981b21aad92b6dffef6ab6207e8784c174 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
843fd6a044edc66d7fe7796d33c6c6a102a2c78f net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
7ab9dbe5ff28d531914afd70fcaa99eb11238825 net/mlx5e: Fix maxrate wraparound in threshold between units
894243a6bf3ff5ca8d0a3b2d6ccc4c3fecdfe4b8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8891bb59535a8c46813b78b479982297f9f9e5e1 net/mlx5e: Fix potentially misleading debug message
154bf74af40e04de0fd4fed2bc6efeb1260b7d27 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
4ec9b9ba202fa856e7d79eaac9367be1625c05bc net/mlx5: Store the global doorbell in mlx5_priv
bde12ad0dc34e4261f8d39c917386eda25d3547b net/mlx5e: Prepare for using different CQ doorbells
60df3a347fc5242f232e6f4c8cdf9ae7418f0718 mlx5: Fix default values in create CQ
94df01181103531cedb303e0e643c51b04119fbe net_sched: limit try_bulk_dequeue_skb() batches
3d3a6dc679d3bd3e911bf3e66ae1bf2e531dad68 wifi: iwlwifi: mvm: fix beacon template/fixed rate
fb95cf966c1c70a4183932dcc18527ebcd6c585f wifi: iwlwifi: mld: always take beacon ies in link grading
61b283f9e3d05e030df40e014898a15b0455ce4a virtio-net: fix incorrect flags recording in big mode
137e3d4a026fc47a882878b100b3513a5ef47d31 hsr: Fix supervision frame sending on HSRv0
0703188150e8f63fdee37dbbd4a0686d42844ec3 hsr: Follow standard for HSRv0 supervision frames
9770aa9f9248e33460efb7d8bcb47c437eba3ecd ACPI: CPPC: Detect preferred core availability on online CPUs
4cfff55bd87ce13decb2674acbfe4fd41c5df176 ACPI: CPPC: Check _CPC validity for only the online CPUs
1e478763eba013507a6516f64349708496d9b6c0 ACPI: CPPC: Perform fast check switch only for online CPUs
fbf812c764508fbc9d478729058532ce5e5c3e13 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4da97c855d0a00b0d44423a2456fc908ff59b3bb cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
296e7db6f541c8dce1c14387e21b963fe795a867 Bluetooth: L2CAP: export l2cap_chan_hold for modules
db16f39cc0932bef499fd89b2560509500e2e0d0 netfilter: nft_ct: add seqadj extension for natted connections
2340cc4a1d98bf58e4ead94705709158f54086f2 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
1c86bd53a07cbacd8867f82748b80adf6fc098e9 acpi,srat: Fix incorrect device handle check for Generic Initiator
44613667f094a117daabde883615d075c82e577b regulator: fixed: fix GPIO descriptor leak on register failure
fb043e3031dc2ad9d77ad2c0f7543c1399bb9a12 ASoC: cs4271: Fix regulator leak on probe failure
f1cf704c3554b54b451976956e33ee10464917ca ASoC: codecs: va-macro: fix resource leak in probe error path
53eb01af02f2eaccf338d681b8035e16d68da265 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c02f98bcfec2198069737dd37c47a21168507715 drm/vmwgfx: Restore Guest-Backed only cursor plane support
c14e389cff7f20a255104a64d1a1acf31b73dfb3 ASoC: tas2781: fix getting the wrong device number
cbcfd8c687923721ae382ddd733dac664a01e1ef drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
b179666fd56faa8966f6560c99210ea34b7c87fc pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
08d6e1055c87dd63fe1005a2297a119f1cbd72b5 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
dcd26ab63f0d6ca556fa56c3bf95fe6234efbc28 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
bb8a7be9e5e60fedd60e266d722fb7af69d5e449 NFS: Check the TLS certificate fields in nfs_match_client()
3604df09d016279f61dff59ebd9ec1743e259b32 simplify nfs_atomic_open_v23()
407ddba72b38d7958d9dae777a1c35c7fbcad2d4 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f4abb8783cf8eb9e568225f44aefc70f5cb432e3 NFS: sysfs: fix leak when nfs_client kobject add fails
3cefd43844313360cfe4fe3193626e19fb6f8aab NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2eb9d5006845477b14ab6ebd0d5a062c4ea53bef NFS: Fix LTP test failures when timestamps are delegated
9d001217152186e6f8ec097c25e3bade37b798e5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
409c4ec149702d21564a660a12f6c9cb1bce3912 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
8d5dbdbe6cbf14fa88da9b9cd046fa7fa1259d7b acpi/hmat: Fix lockdep warning for hmem_register_resource()
903bd8904f2244daf14f89bd64d7b73b4af39843 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
c8f5c2b76ebb9deb1ef79bf36207a956f478f1fe drm/client: fix MODULE_PARM_DESC string for "active"
1c2cff7cc006eb34028d5e326ef31483adcb1441 bpf: Add bpf_prog_run_data_pointers()
2921254e809fbf10d04bd96ab6ef0961059fd825 bpf: account for current allocated stack depth in widen_imprecise_scalars()
b25e7190c2bf9eca29a11b1c81da2239376d0992 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
9af53f4adbe6419a79f70f339597dcefd5df3342 posix-timers: Plug potential memory leak in do_timer_create()
5d673de644015eba7bfdda11d3c88ae1b4f0eb67 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c1c4ecc2ab06605d7665fb6d4147284e4a8e05fe hostfs: Fix only passing host root in boot stage with new mount
b92892b174154cb540c68725082db02292cb5545 afs: Fix dynamic lookup to fail on cell lookup failure
2217d131f5709bf22568acef749b83c02cd3a626 mtd: onenand: Pass correct pointer to IRQ handler
7c5ca0f01dcbdbe159b967e8ec4a7e50ddeba9f7 virtio-fs: fix incorrect check for fsvq->kobj
acf62f082d3892a237a96b1537688894418aba86 binfmt_misc: restore write access before closing files opened by open_exec()
a80c248e001d9af21cabe291a3ee071a590b5ef8 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
2c5df23abc2372536373c18cf170366848305665 sched_ext: Fix unsafe locking in the scx_dump_state()
21e6da027d47078a237970c133e9b843ae069827 perf header: Write bpf_prog (infos|btfs)_cnt to data file
4fd138ee55b26c9aa7a2731801af09a0dc170e47 perf build: Don't fail fast path feature detection when binutils-devel is not available
600d7ca6752a7df47ad4ccf2071adc7d1fdf52df perf lock: Fix segfault due to missing kernel map
6734dca6e8bd324a5a3533f3e103ccc68af36212 perf test shell lock_contention: Extra debug diagnostics
e55bf809a2ba2b49ddc0809de2c32c0c471b9c88 perf test: Fix lock contention test
f69fd148561f09c80809e8a7b7f3a828308200a3 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
4fd9ffcb5e1ac2db717071ec03681ef07e31287f arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
cc05e0ab9fd813dc426cb02750230fff7b3399eb arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
45c0120325d2e50561bbba8eff3367081aaaaf42 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
eb0f735e52f5ca6b0914d253f590072dc3d9796c ARM: dts: imx51-zii-rdu1: Fix audmux node names
84011cb2e382f480a9d35841b7b86605e27ed5b0 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
b75f4b9d2feeb3d3af59eaeb048f846a3ad2a05b arm64: dts: imx8mp-kontron: Fix USB OTG role switching
9b505b24ddafc9551ff4596c3cd4be064dbcc665 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
93ad0947462d5f8de67d3604e6d28c6899062e3f ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
f580f7d2347a5dd1e90040472460dd815979a4af arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
5de1c154f1a276f765bab30a34007410add618c3 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
782052b2a3f77ffc0d743e9deec29a2ded4b0fa4 pwm: adp5585: Correct mismatched pwm chip info
a0dea5b4f1325858bce5e152a47e5d2a915a6c61 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
cab7235a14b6610654d8ca48845c1c5a02c806bf HID: uclogic: Fix potential memory leak in error path
dfeb915bb462b111919d97b3335b21b4fc8c0929 LoongArch: KVM: Restore guest PMU if it is enabled
c853285fadf8fc5e7572afada5c7880f86fd970b LoongArch: KVM: Add delay until timer interrupt injected
2365e5758f0dc50d11d768bf063ca42df0fffe1c LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
6b4f0ffa46ac74654d62eb177e45b96a7d73dc5b KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
93a79f3c2eaecc56adc365b12974e8c0602cd238 KVM: arm64: Make all 32bit ID registers fully writable
f3b74d6d0720efaf6eef61878cbb3692085e4dd5 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
151227a0a0922ca83d44507c9b20743cc2847382 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
0fe0fd06fdee31b98d44aaff844845e1153d7863 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
608e0bbca375bfb743ecdf500b0626806313e29d KVM: VMX: Fix check for valid GVA on an EPT violation
f567ab51df8e16ed87495a5dc099584b1c869d6f nfsd: fix refcount leak in nfsd_set_fh_dentry()
62669e8041bc2a15731d2e046b2cbfbffd238ed6 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
c285cd42b3439376501fb4d5bd013cf40bb7004d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d0fd9b001200f29d2870ed3760244434814f0566 gcov: add support for GCC 15
0d1fb738b11fff269367c6c8715152565cb35998 ksmbd: close accepted socket when per-IP limit rejects connection
a6460ab25925a795f0f3f13778918bd92b9e1de0 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bc61063ac0a92dd4eec238885a1996066b158bbd kho: warn and fail on metadata or preserved memory in scratch area
fe11a30ef7bf34e087086f5f8703f47f8cdff5d2 kho: increase metadata bitmap size to PAGE_SIZE
c920fa9e95c73faa1fb84b4db174ef4d94fc441c kho: allocate metadata directly from the buddy allocator
5628f2d5249ec9ad96399a6a7722116ee117212e kho: warn and exit when unpreserved page wasn't preserved
3cb486c2c29dacdbe0fd59aac56cf4b6ce47b6a0 strparser: Fix signed/unsigned mismatch bug
88ce677c2cf1d309ae3f15496ce65acb87ba43d0 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ee29b4a7ce4f6d2d2713d2857a020a74aeaf9e16 maple_tree: fix tracepoint string pointers
aaf6ff4abf1af82d0073bbce51f5b4077583367f LoongArch: Consolidate early_ioremap()/ioremap_prot()
030d696c0ee6edf757b508e17121f0d976f6396b LoongArch: Use correct accessor to read FWPC/MWPC
cce10d434d17d1112bd3a614941b9dc09f11c4f2 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
6c65bd5a6396adda04df6508b0fce98f8e8aa67b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5ffb94a4fc06e169cd05296ea1386e8caf77645d mm/damon/sysfs: change next_update_jiffies to a global variable
f6b6f64c409a973a38d3f7143e3b45bdf61a4531 nilfs2: avoid having an active sc_timer before freeing sci
73836bc3dee4ca2ae82a01396b89d675ed639710 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a99cbd6ef1127f407ad436df3179a12d2b4caa85 mm/secretmem: fix use-after-free race in fault handler
af7f1375a91acb81611bd6b3059ba6ce416ea16c selftests/tracing: Run sample events to clear page cache events
b25437f204608fbb6beba75c77afe00b1cf7aa9b wifi: mac80211: reject address change while connecting
d812ea3fa726a546677db787ab3527ac5e42d337 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
28c969c9ee0e81f5b9c21ae556538a1b2ee3155d fs/proc: fix uaf in proc_readdir_de()
1de4cc5a8fb53463d6cdde5d9a3bc019936a8101 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c674b8803c3e6897fefdc9b7b28e8015d344f47a mm/damon/stat: change last_refresh_jiffies to a global variable
4899e64a2335391579fc94699b95fdb95adde1b7 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6a53905a0c2f20f2dc0a48ab2ab5aa923ba3a352 mm/shmem: fix THP allocation and fallback loop
59233c42cd09fc9ffd5c1b1d6e7f9f332ffcaa60 mm/mremap: honour writable bit in mremap pte batching
097a3280238e0ee3ef532423cf4d53a4b753bdfb mm, swap: fix potential UAF issue for VMA readahead
8d684e6907084b921e7f1f78d333ac7d3dde3020 mm/huge_memory: fix folio split check for anon folios in swapcache
f57591a7be940481fa1565feef4197cccc4b54ea mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
a34bf2e42525b7025c15427d430c8f7aef485f4f mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
50da444d4c456265514111603e8a91b6c08fa8c3 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
fdb99a9b3db471b6b4031cb590c951365c2b69ce ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
4bbf3ebc8737ccc553716782522467cb6beb253d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
88d22402391cdd7334b9100977e01e826274f811 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
29ece37fab7aef1e58dcb0ee7dd9f039059babe7 cifs: client: fix memory leak in smb3_fs_context_parse_param
1e74841c7de2957b60c7c6a89207523701304971 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
6594256cb9f55d9729bd36fd123d6032aee7311f crash: fix crashkernel resource shrink
d655e290ced7f8941c6223feb67c699746bdbfa8 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
a456747c1c79a6492ff0aef625511a45b1bf9df2 smb: client: fix cifs_pick_channel when channel needs reconnect
c0fda9bbb4ec777f426b7f32b76331941cae3f85 spi: Try to get ACPI GPIO IRQ earlier
f352aaada9a5944d6f2992f1ff1a242135a6d70e x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
7a3bc9d8d144beb182e04167c414105be5c607e9 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
8ce9bebbd6cc1b83f67dbaae08125f1a961bbff9 selftests/user_events: fix type cast for write_index packed member in perf_test
a8fab05bce80ecc8c4fd374fde71361f8948db24 gendwarfksyms: Skip files with no exports
1222ffb7c523580288cb75cb9fc1e807f65bc50a io_uring/rw: ensure allocated iovec gets cleared for early failure
f674d769c039552c745e57140a56e180ba182519 ftrace: Fix BPF fexit with livepatch
0689d94e31b48d920b0ec46477edc302e1608ad6 LoongArch: Consolidate max_pfn & max_low_pfn calculation
f3287de18cb2a4a8835996ec1a3ffad86524f234 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
caf192f7757b148fceaa18d16ed540caa0194b27 EDAC/altera: Handle OCRAM ECC enable after warm reset
9bd41c77421ed15a5064bc66a20f66f2934b0a3e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
69cb316f704a80b3ad6c1eeb996b02b8330401b7 PM: hibernate: Emit an error when image writing fails
65aebcc990f4515c4c4cf1d5cec32b3bd721ace1 PM: hibernate: Use atomic64_t for compressed_size variable
b4fda158ce360944ef41a4342572c0b882e781b3 btrfs: zoned: fix conventional zone capacity calculation
00e880e26f2ac906d731fe2d7b4696b524a4f4f5 btrfs: zoned: fix stripe width calculation
514db4a6ff5ce316eb6a496613bc28f65f208b8a btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
09eaf03485c7ea8c6345b5f55d77f30152c5aa97 btrfs: do not update last_log_commit when logging inode due to a new name
8a6c378ad7a77ef5b1a17ff588c5a40f0df5a340 btrfs: release root after error in data_reloc_print_warning_inode()
b3a1bc2e11dc8cde9ce875826e89ceb82a183b9d drm/amdkfd: relax checks for over allocation of save area
ce39cf2956dd4885a3aaf342f90fe997cca4821d drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
05b29d9112f78d17ece4c82436c95ac416844527 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
53d685aefc53237ad55f947bf020939db39199c9 drm/i915/psr: fix pipe to vblank conversion
7c78f3d8e117112ab6070ea77e5936fabacd0805 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
a34bd263cbe185461ff24496afcb9456c985598d drm/xe/xe3: Extend wa_14023061436
77039b957c4ba812a4a9f8f6717970e94933f396 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
8462748329755092a92e0eba8fd4256192818612 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
aea73f6f8c2956f9d312208dd0b4ac4ad47c3ed5 pmdomain: imx: Fix reference count leak in imx_gpc_remove
60ace1f7d620df0fa90638d21a428eaf575c1868 pmdomain: samsung: plug potential memleak during probe
f223e1e2691f54d5a53f97219abbf11c36ed204b pmdomain: samsung: Rework legacy splash-screen handover workaround
885c097cad6eecbffdc467ca2d90e3322b261941 selftests: mptcp: connect: fix fallback note due to OoO
65b3c64b12d608a545c0ceff28dc5a9101d06c13 selftests: mptcp: join: rm: set backup flag
dae65711e7867476e7301c57955d857c54549b2a selftests: mptcp: join: endpoints: longer transfer
22c00c8b79179eece0ad1136bf27c56de2c2baeb selftests: mptcp: connect: trunc: read all recv data
d18d228e095511629e575eac8a0256a4e4c02673 selftests: mptcp: join: userspace: longer transfer
b35f5a6d759c2ab2c2a755d940e10a245ba9927e selftests: mptcp: join: properly kill background tasks
57f045c27a8d9843ddacc6d0c60f0b420936ef0f mm/huge_memory: do not change split_huge_page*() target order silently
c169e3e74017850c41e823c193dc87fe8200c22d mm/memory: do not populate page table entries beyond i_size
caa1e5c11f9b30c2b1f19c57de25999913a950ff scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
af315e5b134205c80f65f57bf99d4e1fec7c2117 scripts/decode_stacktrace.sh: symbol: preserve alignment
b253120720fa6c64a28d3f7397697d37b180d351 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a7d3337a891bb5d807826974460610bed1bb293 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
0ffb222958dda3d8b1ba9f701d9340c06fd1d7d5 ASoC: da7213: Use component driver suspend/resume
f410948f1be02e4e4b4e286fb32992bc4802c61a KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
d62a2ab288963c80f546976e45cdd571a97bba1d KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
b4c3d2793993a1787d8b0e46c15751bfcc575c43 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
96bd1a1b5a88f91a9385a83ca8ad806f21cce682 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e369934c6ebb6b126cb856366d0335bb7f5a69d3 net: phy: micrel: Fix lan8814_config_init

--===============2003785828886399226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21160d5c81a-4024e122a9bb.txt

92d39f7f3906179d5de4cf12f2d838409de4d79d NFSD: Fix crash in nfsd4_read_release()
3364688b19e2b2c6803c2c3f27887bf47ec2658e net: usb: asix_devices: Check return value of usbnet_get_endpoints
1c1bcef17f0b1b5a886173d866cb8d838a13bb2f fbcon: Set fb_display[i]->mode to NULL when the mode is released
5264325e41e7d8abdf31ae30d560dac1f70b841a fbdev: atyfb: Check if pll_ops->init_pll failed
17830593cc0c92558a76c20fc782940b5c7166c0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8cdc352e066b1e4c9d2ae84800a9e2fe86fee6fc ACPI: button: Call input_free_device() on failing input device registration
e4bd73c5905aa7368227fe58cd9c7471cc8d8a00 fbdev: bitblit: bound-check glyph index in bit_putcs*
7de27dbe81b320155e8383a738c1c91fe73b4c20 Bluetooth: rfcomm: fix modem control handling
1841b4b59b019b6bbca2bc7859e01a813d5b22a2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d1c57a8bb6842eb53b1672b0eef926e6cf2867fd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e9aaa9b7cf52d821f0faf6112ef602b662245e38 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0e508a270d73e1a24f2bb1a8b4f0dba0c5496c03 mptcp: drop bogus optimization in __mptcp_check_push()
172841874d374e0ede05f1675ca010455c31b404 mptcp: restore window probe
272b00bf28ca575a0eec32cc873726c24fb53bce ASoC: qdsp6: q6asm: do not sleep while atomic
ef26df52ccb2779dfe73a19a40531f4d21b53e16 smb: client: fix potential cfid UAF in smb2_query_info_compound
4fe7118d426833e74d36f905b013f0d86d2c6845 x86/fpu: Ensure XFD state on signal delivery
72aedbb166b301f4c2643cdba57a4060f0a4d8ca wifi: ath10k: Fix memory leak on unsupported WMI command
2a0da9f6a2142e171011af6572debc26f927ad80 wifi: ath11k: Add missing platform IDs for quirk table
3aed656885f6fd631755dc97feb35b0c7683e8e5 wifi: ath12k: free skb during idr cleanup callback
ebcb4ac6d49ed28065a805c9bd5d2630a1d08282 drm/msm/a6xx: Fix GMU firmware parser
90a13389639167480a734cff016e1ae1e05186f1 ALSA: usb-audio: fix control pipe direction
6ab0fad1f091d5e9515c87f4e5abbcba16d4d479 bpf: Sync pending IRQ work before freeing ring buffer
295c264c87063c46d12d41bf06d95c59d45a3d19 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2202cba68e5e1ebe942724213425e6b2a0991623 bpf: Do not audit capability check in do_jit()
fff1e852211d56441144b4012727df9a3cc8abec crypto: aspeed-acry - Convert to platform remove callback returning void
361564f712d6c4f537dc8e13081d662eead6e09b crypto: aspeed - fix double free caused by devm
11e9aeb6516204a263c835c8fc77025767db071d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b55fad332052a3ab24454698ab4a854f2e426f68 ASoC: fsl_sai: fix bit order for DSD format
a9713149c8c515b5f2e38be48cc6eebdf1f03b0e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
92e686d883e8c497aa800b14f8aebfbf3e8e360e usbnet: Prevents free active kevent
cd9396c893cb7b3898d428185d4ffd8f7be24f84 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f68e692aa8d5c933564747f9c88b64fb41ab15d3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
da2a33aed8aa4006e918f89ed1921c716c878247 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9990913996debbb89cf167145690d0197bfa3fef Bluetooth: ISO: Fix another instance of dst_type handling
cb692c2d7dbdf601ea71d090483676fa1c544f1b Bluetooth: hci_core: Fix tracking of periodic advertisement
be3dd8bc929991997019b19f55b5b6590b726e8c drm/etnaviv: fix flush sequence logic
6f04291156ce904c8fb90b68d18e742c1839dc6d net: hns3: return error code when function fails
cd83246252ce907f9b96776a50ef51153f5e4b61 sfc: fix potential memory leak in efx_mae_process_mport()
f87559fd75898e335f5e21bcaa9df065bb7be86c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8ded17b1a7c248510e7e56cc527b8b6126ec7488 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9834c4ff5ef9043ead34e0d493e75943b227abf7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
94e43c3af07d4f5530d697f5469805241766b00c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
99b03ed9b4827bcc1e9f92e517ef213697d53297 block: make REQ_OP_ZONE_OPEN a write operation
8bac915bb3834886ffec21d387114cdb12d10a30 regmap: slimbus: fix bus_context pointer in regmap init calls
698bf9b7741d5b98c8b1f28cd2e3a7e358df126b drm/mediatek: Fix device use-after-free on unbind
0ddaacc88b001998a9a136c62d4b12790fc9f53b mptcp: fix MSG_PEEK stream corruption
70d80985180f64cf0584620412c9b2999ceba15a s390/pci: Restore IRQ unconditionally for the zPCI device
d2fd5e3daf552bf06c3e213e7ee933f6bf7b93de cpuidle: governors: menu: Rearrange main loop in menu_select()
d84892e783b9ce5467fae1014affb66b90419af2 cpuidle: governors: menu: Select polling state in some more cases
136fa68b8d9667b3731abc957a5eb34b72f85cb0 net: phy: dp83867: Disable EEE support as not implemented
28701042208cd2e2ce8b31eecec5a0cf4475514b sched/pelt: Avoid underestimation of task utilization
bef076bc24523d2ad849f4699ec768552e5e444d sched/fair: Use all little CPUs for CPU-bound workloads
77e156f61af088f1f93c106f81c7ddc65212833b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
63fa329acae854e1f14647d5a80b7d32d6e794f1 drm/sched: Fix race in drm_sched_entity_select_rq()
0d89c76ff40af982d2ceb0e17910deaa6f1b6685 drm/sysfb: Do not dereference NULL pointer in plane reset
2949481b9a1f0ab950ce180397ed0a465352155a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
79a0fadb36794e19e01499aa5b1e0f364382ab07 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
59024bc33ffe1ff0a30c8972d89463f3ba7d42cb soc: aspeed: socinfo: Add AST27xx silicon IDs
70b0e3d7461b65ebc37b0c5966cead941f153eb8 soc: qcom: smem: Fix endian-unaware access of num_entries
b41dab642d78972d018cfcaac4d3b1de0b68c318 spi: loopback-test: Don't use %pK through printk
74452203168090a5c94eed5ef54ff86a7370153e bpf: Don't use %pK through printk
b788449f3652d04996e8f20e5f2b9e5870bcf191 pinctrl: single: fix bias pull up/down handling in pin_config_set
2463dbd38501e5781d6b040f83a70c8362c88021 mmc: host: renesas_sdhi: Fix the actual clock
cbdc220b1906ca1ba1e6f7be50d70344b5eacac9 memstick: Add timeout to prevent indefinite waiting
3b4f2a7ac1d577095e971558f9cd919135efb67c irqchip/sifive-plic: Respect mask state when setting affinity
53f53bc988e16761672ca0603b0d67d8d8f0bbd5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c5ec82e4a282c21d318d2e881daddbc482d2163e cpufreq/longhaul: handle NULL policy in longhaul_exit
46c3623fd1cb33bfac273751bbdb7bf0ed3bbe20 arc: Fix __fls() const-foldability via __builtin_clzl()
624e2b63588973c3cc589d691782845b8cebf132 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
1f4e42b99af568bdd2195f3b012523cd6a8986e8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8bcc9a17970d5c2ffdfeec24f947d8f12249b00f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ae6d93a3b8580135ddcba468767b97b55383888a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3603a8690a7fe08cec63d95e3b7a3284f7418a72 power: supply: qcom_battmgr: add OOI chemistry
f1da75f4c860a1b21e55a83678bc4d16e2760069 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f54e67077483e4670d612ef3edc6f599d3bcfba2 hwmon: (k10temp) Add device ID for Strix Halo
4c4be7b21910f28f4aa98b54e7a53b8ce1cb4766 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
90827f297124f0d47b3f6c685d8f02d1de99a267 pinctrl: keembay: release allocated memory in detach path
29ce322e5b850e0ebbb488fe0bc90940aafa5b6b power: supply: sbs-charger: Support multiple devices
adcd68893beb471f2e05b5aa600ddff5ee9cffca hwmon: sy7636a: add alias
123da862a4cf819360cf84592e396bec41aec308 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f9a0d2c9e91da278529ebac048b1b37c5062b580 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
01c6c1671ece269c22ce4fe71a12731cc97a0fbd soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
358cb8398447b96ad8ff46d0000b95eec77567a2 ARM: tegra: transformer-20: add missing magnetometer interrupt
fc002cba5164171b611102255a16cc32fd79d3a7 ARM: tegra: transformer-20: fix audio-codec interrupt
c0bf729f69a62bdf0aca5197b215846fdd2e70dc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9874c7bc0c2c1a26ff7fd9fd402d3bdf461f40be ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e6a74310bf85198650b889ecfa97bdff34e8ca00 tee: allow a driver to allocate a tee_device without a pool
f9abdfc4256eb6851b8023f8d6d728f904c1aa9c nvmet-fc: avoid scheduling association deletion twice
2451e819928a005c55e68f0ebe7b1301c25050b0 nvme-fc: use lock accessing port_state and rport state
80196159becf567c003c28d6a81de40224318a89 bpf: Do not limit bpf_cgroup_from_id to current's namespace
4f8f1e05a3818eae6bee817c887b4f9998d3b2f8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2760c344aaad34ca114573367d19c804fd5a165f tools/cpupower: fix error return value in cpupower_write_sysfs()
a73d8dabfe902ad7524ddb88053d8f788f5939e0 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
1f5d304911bbfba242adf4a3a4d54e43161d69b0 power: supply: qcom_battmgr: handle charging state change notifications
8d3d93e81a935ee2d381de6fc1d923ef270a5f56 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
568944b84f92e9533a1bd883c3b3436a23c497c6 cpuidle: Fail cpuidle device registration if there is one already
6092bc35f84de0d7e33bd9de39c418cb3e60edb0 futex: Don't leak robust_list pointer on exec race
43762fb2fdab36fbc64864dada6ad48b0dc3a815 spi: rpc-if: Add resume support for RZ/G3E
a14b33500b8754ea02c7cbf6cb67f47336be1c9f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ef8a4d83a0dab8e326b289e2791f5db95f7ab60b blk-cgroup: fix possible deadlock while configuring policy
981c03fa390f5688e25e6f48004d440ffe8aec65 riscv: bpf: Fix uninitialized symbol 'retval_off'
ccdb08d70420303adfc1f843275cd53cb98f1f13 bpf: Clear pfmemalloc flag when freeing all fragments
189d7f7b093ab636433db74950ab4628ac360222 nvme: Use non zero KATO for persistent discovery connections
8ba0452af4eef8416beab575c340bf37e99fa0a7 uprobe: Do not emulate/sstep original instruction when ip is changed
88e93fdde59aaf5677176803eab1602c6d6103bf hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
74257d74584c670030c37a4ce0984610e2744ab3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d1a7e188f7a0c0fe43a10899b2f24284913b0f22 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d4f44265842de1a35f4381c953ce62d529e0b5d0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
57a33e24873b9d87adb0de53d9cccc902f628834 tools/power x86_energy_perf_policy: Enhance HWP enable
c10259f4b242d35cfeba09a41bcd62641a7fc0f0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3a1c633d9b57f6965502d4efe7f7d892b2c3eebf mfd: stmpe: Remove IRQ domain upon removal
5943b93f5eaa0d6ba9551f638c8a97533832e754 mfd: stmpe-i2c: Add missing MODULE_LICENSE
2968e798986519bb3d7a2246185408b13f153192 mfd: madera: Work around false-positive -Wininitialized warning
673178c65e585086259a210f434fb98b5f27d428 mfd: da9063: Split chip variant reading in two bus transactions
bdd8f33e527a37aa36a459ba988091162038906f drm/amd/display: ensure committing streams is seamless
cbd4906caf632c03fc14b670024aa3ccab09208f drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
1e4fff3a191d2532ecf2b3684a9bdde2ba4ddc5f drm/amd/display: add more cyan skillfish devices
ae9904475d1f35c959f0f13dd45a41a919825b92 drm/amd/display: update dpp/disp clock from smu clock table
bb7f348dac818b557204b8c4a7770a7cce483692 drm/amd/pm: Use cached metrics data on aldebaran
a22ad49745501ce43d6552a17959761154ad1dcf drm/amd/pm: Use cached metrics data on arcturus
7e3effe6b62a0d732e208985d6865ecfa7f54dd7 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9aa31683017e3cab583e188ffa9ca75f7ce96e3a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b5e100cf9fb6d8b7cebc8948307b4e32ac69225e PCI: Disable MSI on RDC PCI to PCIe bridges
4cda7255d244b42b742e1ca96150e9122ef51a3a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
311853997049a58f3cd88f605e38d7585294d6f8 selftests/net: Ensure assert() triggers in psock_tpacket.c
f3307789311ea68f25b9c511b55e3c4ba76c8509 wifi: rtw88: sdio: use indirect IO for device registers before power-on
11771267af310046c616d8cd584fd32f9bf3a807 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a66736876505d8e196a68c24a14c490ba157f09f media: pci: ivtv: Don't create fake v4l2_fh
6fc2a8424eeaa56d425aa43adc6fcfa305cf1911 media: amphion: Delete v4l2_fh synchronously in .release()
5cfed000fec81e5a667e3b2d4190a4d7b9b3b721 drm/tidss: Use the crtc_* timings when programming the HW
db9e54234df3675e25d541c90b0e913cca9dffe1 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
598dbf0d1c993c31b0ff42d7a14f102cc977fbcf drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
a5eedba53b3960228c62f0e1f3112202fe2dc8f2 drm/tidss: Set crtc modesetting parameters with adjusted mode
35485d1d55ca13d1cf6658549dc2dffbffeeb9f4 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
22a2031c616418fff655eaa800cd019d5425496d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7286147029969dcf634ac0350e74fbd487511d1d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9f6bbf8d94552dd6b4ec911e6a7da37ba3b7e9a1 ice: Don't use %pK through printk or tracepoints
71d5489ee7279c53807579b39dbadc51f001f922 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1122e10d8f3a728b4b7618b15dad6d544cfe5591 powerpc/eeh: Use result of error_detected() in uevent
903d90cba66ea92b6d6b8ad97d85a39d1eda7625 s390/pci: Use pci_uevent_ers() in PCI recovery
c8b7a6e96f7cfc6bcfb2da2af399f3d663051314 bridge: Redirect to backup port when port is administratively down
3ad994f700c17f2d4b76a9e64d4c35c14058afa9 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
38230b2156ad4e994a7df48f3636a29b76574ac5 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
aee904c868baae6c87bf8d9cca4ecda98b078488 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9bd7745ed6c9e8f217bd29538aea6b8f9015e0f6 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
9975c49411525f9b27dc8cfd663adb80e12b0d06 net: ipv6: fix field-spanning memcpy warning in AH output
96fcb1c2f8cb067f7bafd0570702aeb2bcff06be media: imon: make send_packet() more robust
c0037392d53150c78f250ce7223caa32e37a7f0d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6ede5d8ce9b5f81ad1fb018bec25b07145939ea4 drm/amdkfd: Handle lack of READ permissions in SVM mapping
fb797b1d2759d299527575d401c49e901b6027a0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
acf90a621838ab11b28f47bcb9fb3fd155aebc16 iio: adc: imx93_adc: load calibrated values even calibration failed
1ae48dd6135702b893cef552f46c388bc4a26c1c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9e56f7adfe7c68175de1e91aa647cc2c4bb17d56 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
3c61c7b996979960a76859eea27e54f75901993c char: misc: Does not request module for miscdevice with dynamic minor
0f93af5e00c68cdeb57e375506af68300fee3d22 net: When removing nexthops, don't call synchronize_net if it is not necessary
d309f8f327a660811b26d6954fb88150225573fb net: stmmac: Correctly handle Rx checksum offload errors
152a8d8f7d43d450f462172937cf68c098eb99e8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
42e8ce55b8035da051e87acd4c1f0a9dd661841a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
99cf139a61fa444abc790daf65a6f59c3bc492c6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f09510eb0001c3f4634c9a0f294ad462318d6f9e rds: Fix endianness annotation for RDS_MPATH_HASH
651f580490248a047c10bff9999de483013f8918 scsi: mpi3mr: Fix controller init failure on fault during queue creation
52aec70303afbf3d9b23106c55ac2b0ec16559ef scsi: pm80xx: Fix race condition caused by static variables
420e6b668da90e88a063676a9bcbaa250d0ed97e extcon: adc-jack: Fix wakeup source leaks on device unbind
20c51af34a508e013601a7b6226a71d9e188034f remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
35df05ae2fc2888668df0e2b541a148f3d4d6401 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8bda1ce391ac8996baa55dda9982d20dbf82c1c9 fuse: zero initialize inode private data
8e04dde9ec9e4ad9aeeb42a54e1494870ca3e316 drm/amdkfd: fix vram allocation failure for a special case
eb8f4eabe9d8ad93332ca5e0131eab81a6685a38 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bf2bfae646bb32591099a77da3f562108ae58b6f media: fix uninitialized symbol warnings
bd566ae12ae880fec023185b516d2c313871626c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
573734165b87126ef13cdd2ad446b33c8a7aac00 mips: lantiq: danube: add missing properties to cpu node
eb531cfee1bc56a621a074bb735a502aaefe7b56 mips: lantiq: danube: add model to EASY50712 dts
44076ee393aa7d9fe3d6a5b68106f703ba309cc4 mips: lantiq: danube: add missing device_type in pci node
0623eea1fa9ed0b28e99939e5ee35711241bf1e7 mips: lantiq: xway: sysctrl: rename stp clock
6ba202cf712e72b6742351b3357ae822a3431eab mips: lantiq: danube: rename stp node on EASY50712 reference board
ee68d7faa7a959b532c7d087a3c14ecd605af1d0 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
6b953793fa870f9af32e69d6545dca1b43729ba7 scsi: pm8001: Use int instead of u32 to store error codes
1c5d1f38a98740ad5ff44dbcb2aea84c4f26974f ptp: Limit time setting of PTP clocks
ac018644566890ec1e4829bd2eebb2c14464075f dmaengine: sh: setup_xref error handling
c3b17575f2aefb92a5413e84bc23f83b2edeefc3 dmaengine: mv_xor: match alloc_wc and free_wc
21a6fb289f9adb606f63cf8176b74ce0aebbad58 dmaengine: dw-edma: Set status for callback_result
fc28554b2afcce514641ae5b0dbd21781257709f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b0abe01e00058931329643035f69337da4879ac9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2b1b7d7abc68b0f8e226d7714cb0a75c95f1da6a drm/amdgpu: Allow kfd CRIU with no buffer objects
2d073ef311fc0f1bdc1071af3cf49696053cb3dd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d887a5b6a9064c6240b5b360e8d12a3e217ad11b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f48123b24204714817392814790dc48ef2a0a7c8 media: adv7180: Add missing lock in suspend callback
f83a72c4a3231e973a8b0882daea06c6a2bc81f6 media: adv7180: Do not write format to device in set_fmt
7eaae056837e1fff5694f12cd0b3b63dd5b1c997 media: adv7180: Only validate format in querystd
b4babc5287be693fc30bc17641b0d1992d5ce08f media: verisilicon: Explicitly disable selection api ioctls for decoders
167499f5cd06ff0f4362b3e55b41488d8518571c ALSA: usb-audio: apply quirk for MOONDROP Quark2
55faa3f37f68aa639bc18d35e0db8ac628e00eb3 net: call cond_resched() less often in __release_sock()
202e45e8e03c088750ef27d272b997cf51643e54 smsc911x: add second read of EEPROM mac when possible corruption seen
7b7b169c0ec761a356bdd04b4a4a7406fb8d967c iommu/amd: Skip enabling command/event buffers for kdump
18c641fe84c5f07db64c289927338ef277d72986 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
9a3fe94bbeed7efef4c65b54432f029f8d8a9cc9 drm/amd: add more cyan skillfish PCI ids
cca8ea28b3e0ef0af76d69092f7953ff3071c26c drm/amdgpu: don't enable SMU on cyan skillfish
4136c4d77617a42d54b3c6b0e5fb06969176aea9 drm/amdgpu: add support for cyan skillfish gpu_info
a5336ef8a55e2cdaf14e2f9421a9b16dc8af13ce usb: gadget: f_hid: Fix zero length packet transfer
6e8dae797865aafbfae45beeddd166667a26e613 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7f4f59096eb540b4bd828e3c2483d38861916926 drm/msm: make sure to not queue up recovery more than once
1efd216f17d36c633837846499ebef5b6805c89d char: Use list_del_init() in misc_deregister() to reinitialize list pointer
add63de711e15f4981e912f9ebf7629fd34fd1e9 media: ov08x40: Fix the horizontal flip control
3c1248c0526d20c51f239121ba6539922e0abe5c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0704b86dcef9201df1cab9214bdf07f8f10c50e2 scsi: ufs: host: mediatek: Enhance recovery on resume failure
f0031bd5da1d9650399ae0c398b53502804a1509 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
717d0bb36aaed1b282d25b6972076ae006024070 net: phy: marvell: Fix 88e1510 downshift counter errata
7fede6ad1f6323b0735a6cc440290a90bbc9f13b scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
eee02b0d213c6654447e335f98a7017dca3c9cc2 ntfs3: pretend $Extend records as regular files
32f47fdc53beaded8bd2e5a56873e54f6d1e1641 wifi: mac80211: Fix HE capabilities element check
bef967bcf77364ce1e2b5f75e7de4f74b5b0bfed phy: cadence: cdns-dphy: Enable lower resolutions in dphy
916e8b90c530d86b0c458a8d6b628109578ab211 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
801dadc214f7eec81efecae67d318cfd594ba274 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f2af3bedf9a500484209f499f46ecad200a02f40 net: sh_eth: Disable WoL if system can not suspend
995771ecb3d69bcbe04e11fd22697349fc1cfcb4 selftests: net: replace sleeps in fcnal-test with waits
80c29727e4b29c0d093fcea1c713f3ccf9c5050e media: redrat3: use int type to store negative error codes
bc63f2835094a7410aa84964a731b3c6656db30e selftests: traceroute: Use require_command()
15f2aeff1cabfdda52a6259e1cba271f244b5567 netfilter: nf_reject: don't reply to icmp error messages
4a7ecb83763418f08d85c5c02cf16bafe9f9f1aa x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b4b1d264cfd75b6ac0dc69b41f73aadcda1ecb17 selftests: Disable dad for ipv6 in fcnal-test.sh
82bb23f025a1178d1d2bc7eb30fc807139ec336b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b80fda54662c15c271ecfa99f5481de9a2f9689a selftests: Replace sleep with slowwait
686124934d5a4c7ce5e1284f2806e2622cf18980 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b1234187e5a26aef0e817d54a987e76bb3803278 HID: asus: add Z13 folio to generic group for multitouch to work
b0650fa6cdf2b7d16acd2296cfd07c5cdefceade watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5fc45399f3a554fdee64c462981baa9c67f58b8b crypto: sun8i-ce - remove channel timeout field
39e539a1b2066cf52c9b9cf2fdffa296c047d7a7 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
819b9d9ed42e6a33518fbe6f3e213234b5d8b2d3 crypto: caam - double the entropy delay interval for retry
9dc4c99429775bf062b43defed94bd9408c46b9c net/cls_cgroup: Fix task_get_classid() during qdisc run
f7669c36fe3a46200100051ca97493a423d3ebd9 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d33acf2ece03c6a35fa09213666352355e925328 wifi: mt76: mt7996: Temporarily disable EPCS
4bef08ec7f56318f67188c2445d33916f6ba16c2 ALSA: serial-generic: remove shared static buffer
602a2b20df67551035224d8384d56b34ec169b7b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
769a7d966459e622e4f7685f7586b4bb4e262139 drm/amd: Avoid evicting resources at S5
99cc2196a66065f525a5d878f4696dbe9b55270b drm/amd/display: Fix DVI-D/HDMI adapters
eeac4cc328171e47700a62f4a7cd914c4dd03c0b drm/amd/display: Disable VRR on DCE 6
d76f1bfa55d1763b555b6e121f07c10773eb0116 page_pool: always add GFP_NOWARN for ATOMIC allocations
834f9de6ca01e89bc10cc158a7064e27b8c6cb8e ethernet: Extend device_get_mac_address() to use NVMEM
2c25760b8d3a2c42863f5703cb3509bfe29838f2 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
21ea7dbaa2855fa07e6c72beefd6157c61c2433b drm/amdgpu: reject gang submissions under SRIOV
0a12467a3422bcd65654f2e1031e01863e85c9cc selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a9c6eec83804fbeecc48b082fe5eee404c539573 scsi: ufs: core: Disable timestamp functionality if not supported
c86d1cee71441c3af4dd5014993faa0078f36aba scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
758283f9abf03d1a1e8ccb9a703131a86675f87a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b82c7082d18cc94547273a3317c53a0ba85c9668 scsi: lpfc: Define size of debugfs entry for xri rebalancing
034de463447cd5f5bc9ba94fbf05c7dc3c887223 allow finish_no_open(file, ERR_PTR(-E...))
0e81cb8e3451ca91f940ef0e45a8cefce36521cc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e57b681231058f350d87c439b55245a90f58dda3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b6292b011c6e6254bd821411aa470b2847cc40a8 f2fs: fix infinite loop in __insert_extent_tree()
6935ad5058d639e7f8f07d0715bff4f14683c38b ipv6: np->rxpmtu race annotation
4896b8a2f3e5cc6b7baf7a6f8ce8417afb5b6c56 RDMA/irdma: Update Kconfig
3aed2307166abc6ef600d78167fba42aea076406 jfs: Verify inode mode when loading from disk
70b296cb5d4ae82816726436d96f862b7ade3dc5 jfs: fix uninitialized waitqueue in transaction manager
f38d1ddb9727d439e6f4d5102d3ab739b181c15e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5abf3051939f35d03e5e4c20fbebe1b51ac31dbe net: phy: clear link parameters on admin link down
58dc40f7a91f1cc8a9f7d58e16eaf2d09c15b3bc net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
fae33790cddf2d2eb79a9d78635dd796673a0224 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
eaab395154a053e2b67e7379e2ba12b36a266d2d wifi: ath10k: Fix connection after GTK rekeying
5cd8491cfc779a8f8a86e2a1ff798b2143b88076 net: intel: fm10k: Fix parameter idx set but not used
986b7e47a6beb17c859891d2d839d3b20a158ec3 r8169: set EEE speed down ratio to 1
aa05eba244d2c5121b71a79445e803fab1e3769b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0ac9b56c19df769a3044934a80fdf5e686b4e17e sparc/module: Add R_SPARC_UA64 relocation handling
72990261a9c743a85e705dd68d699c6571f95878 sparc64: fix prototypes of reads[bwl]()
cdc46a75d4ef8407cf859b6570936eca8f1b6080 vfio: return -ENOTTY for unsupported device feature
b7c7fe80cb06cdc4f9826ec1fe4c858bc37934c7 PCI/PM: Skip resuming to D0 if device is disconnected
42d11d4519a7f981022cbcca6266d4ee8de52709 remoteproc: qcom: q6v5: Avoid handling handover twice
2ca586ed60c8a991b49a0ca02cd5f851efb987ef wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
e688498912b1034f2c784ca54c8d4026523bd6e9 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
0276b4830dff79f08968182559f5d1b252aca37a NFSv4: handle ERR_GRACE on delegation recalls
1ab3aa5ef7b6464f13882aa478dd2e6adb22cb13 NFSv4.1: fix mount hang after CREATE_SESSION failure
7a62779b0e47364aa65e27bd4170091673df0cc7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d1bf833ebecaf82c816b204148f257a468045098 net: bridge: Install FDB for bridge MAC on VLAN 0
e98b17322cc205a2d8d0410c20c7f0bb3f9ae932 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
61819c8429ec62fd835af631e433e7e2bf09f45c accel/habanalabs/gaudi2: fix BMON disable configuration
522c1320d40098cd3cc8e38015308546b0797e4e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e9b69d04d886c8ff1aedf4784017ecdcd0658f9d accel/habanalabs: return ENOMEM if less than requested pages were pinned
3b6846f16d2b4dad99e353e2cd7d213375b9a866 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
bd877e1ac2d93fa6100e5e31b2b37080e9f18d28 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
e9b7959768f403fccacc495a0bb872e574e9e091 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4bff311273c00e31a14baeaf67f6eee129801fe4 ext4: increase IO priority of fastcommit
2aedf9f43a21d70d0afbd3054da44a9e91f415de amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
69c6e0b4fa977947c5325c83b8693b0e46a43eba ASoC: stm32: sai: manage context in set_sysclk callback
63741e7863d23a6698639b21eaffa62c877b787a ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
ce742a8e9e3ef3e266d506a59870f9d99334da55 net/mlx5e: Don't query FEC statistics when FEC is disabled
0edd52977b3b2e68483d2227be6e43d979fa818b net: macb: avoid dealing with endianness in macb_set_hwaddr()
1d560587ff493718e50d1e01938f2f48dff3a2a6 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
981f84c3ff1365dd1a850518d680a3e172264e3e Bluetooth: SCO: Fix UAF on sco_conn_free
ab3e8eda01855ce53b540fe3fe357a4ed0389939 Bluetooth: bcsp: receive data only if registered
3b870a3e8eac3f3c7ddc1afd6e7b9d6c8788c6f5 ALSA: usb-audio: add mono main switch to Presonus S1824c
37f0e29dd20b989f72e06d3a604620550cd2e02d exfat: limit log print for IO error
a0138ae732d244db48bc478690621b035a1cd224 6pack: drop redundant locking and refcounting
ceaa4c09ece3566bde581c4b6b040e204289db0f page_pool: Clamp pool size to max 16K pages
7fea5fe0a3bcda6db487baf8885b528ebc101f80 orangefs: fix xattr related buffer overflow...
a7db57dfb492fa9e02337bf08108f2675b3fdbc7 ftrace: Fix softlockup in ftrace_module_enable
db59ff4b3a457a0f33bb0f1de18661674b066683 ksmbd: use sock_create_kern interface to create kernel socket
084fa845cdf010eff342d09975d6ad3a9f6418cd smb: client: transport: avoid reconnects triggered by pending task work
d4739921c5cdbde1287ed81a361f98a447229b40 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
809ebd5657fde4e8ed8bdd65966a65a3ee9d0fbb char: misc: restrict the dynamic range to exclude reserved minors
1a057dc688cbbe155d011bd1febd7c73348b99ed ACPICA: Update dsmethod.c to get rid of unused variable warning
552feaee4f5de310c8a1d2e476c34e4bcbf35b7e RDMA/irdma: Fix SD index calculation
a832f371c339f755f07c41d82c4dbde34c84b414 RDMA/irdma: Remove unused struct irdma_cq fields
fc0e1f704d34572dc54b85cef08697a0493ca6b7 RDMA/irdma: Set irdma_cq cq_num field during CQ create
4f55927ef8b130272be7a1b918cd0c3de13c7ecc RDMA/hns: Fix the modification of max_send_sge
60201272e740a69f3b2df5cd3c514288ba6ba717 RDMA/hns: Fix wrong WQE data when QP wraps around
6f6361d301a6eb8ea04e6c4ee05ea1cb67b83b99 btrfs: mark dirty extent range for out of bound prealloc extents
aeb39bf358bed26c6e6987668b83853b3d55f283 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
14ce136ce90564642917de5424da4fa4f2c497d6 um: Fix help message for ssl-non-raw
8bdf96649c4ca384be832c369124526ddb068036 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c28793d0d29ffee8f6575f4b778a35f924a7e8d3 rtc: pcf2127: clear minute/second interrupt
9ebbc124149fabf41041f51a905bfd13e6d19b98 ARM: at91: pm: save and restore ACR during PLL disable/enable
31aa26fc546e0e58294a91e37cdc2c427c3ed53c clk: at91: clk-master: Add check for divide by 3
7e1ffd475a56a3365a88a03b52965f65dbb5388f clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
cfa7eb6e3f2db8ede7a1a5c03fe5c96b51287255 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d3ac28e682fe16c2e5b49e6a4cdce7ff0657f356 NTB: epf: Allow arbitrary BAR mapping
b878767706a4cd148c3c8e59e955da70936d35d6 9p: fix /sys/fs/9p/caches overwriting itself
a91371be387703d765f033426133b39e19983759 cpufreq: tegra186: Initialize all cores to max frequencies
27e61057afcbfebbc987432215484a616eda61e5 9p: sysfs_init: don't hardcode error to ENOMEM
9da77b2a4e21bb13181f5e712b6d3568aeace111 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3a0cb51d7fc9f3fd8db27785f10a640cbe96a3ec ACPI: property: Return present device nodes only on fwnode interface
96fa83d27768ad0c74faf15d11d3390925734dc1 tools bitmap: Add missing asm-generic/bitsperlong.h include
2515d14e6fceff84ceff942c327503c1f83d15f3 tools: lib: thermal: don't preserve owner in install
0dfcabb5abc1bfa67e7a8447046c5660402cd1b2 tools: lib: thermal: use pkg-config to locate libnl3
2d4d38ca86b24a144ba51754d11dc4562ea61486 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cade441b02f601eed3975dbc638b66e5886c7f7a rtc: pcf2127: fix watchdog interrupt mask on pcf2131
77b1b2699613444a847365130d5f2e4f4e132935 kbuild: uapi: Strip comments before size type check
64a4efa2c1e844d59a84b8c8bf30ca1312483f07 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
451452cb39db33643c56115a0d60fc4b7539c9ff ceph: add checking of wait_for_completion_killable() return value
b8c6209ca5a7267ec5a3f1e10501f7986b42bfd2 ceph: refactor wake_up_bit() pattern of calling
77b9ed99bfcd2fd06334b6f548a70e5769256bd8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3fd491c0ba132968bc58b71962c8bba766606018 media: uvcvideo: Use heuristic to find stream entity
ca17e19599f81bcffcc481905b6a052b5857025c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8ea069ba135d85ce62148c6f5de017b1d52a45ca net: libwx: fix device bus LAN ID
2d66e941299492292302d0182ef292693b4dd3f2 riscv: Improve exception and system call latency
c55123f710a72b5964bf7ea3b42f98f63ee2d021 riscv: stacktrace: Disable KASAN checks for non-current tasks
d88ce0548d83cdca8105383959136bb68c034923 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
6ec9565660612f9cb7f894bbe2e792b6786cb6c4 Bluetooth: hci_event: validate skb length for unknown CC opcode
16d3d1f3c99acd7e1bc509c4206e2c2a409964f0 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
708291801a3966189ff32b4e8fd24f2548d77e3f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
4692145d928c58dce4e269afcc2ca8637697242d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
be7294db20da2e28b57beb077c3b20f8481ff964 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ce7d9d77449ab5a44b8d768aecda6ca2fc27627d selftests/net: use destination options instead of hop-by-hop
f21c0a79e8374b0549403e87713b5605acb7bf09 netdevsim: add Makefile for selftests
11a1fd83ba7850ec62f562dbb7113eb66ffdd577 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7470142d964fe1710f18a3ca97896daee7203f28 net: vlan: sync VLAN features with lower device
8b78aec2e2771873352f5ac0ad404e0c1b23e84b net: dsa: b53: fix resetting speed and pause on forced link
8f82d893d88bf302ce873ae32cff73def7ef8eef net: dsa: b53: fix enabling ip multicast
be089ab609e7685c3d879879e546850a696f1af7 net: dsa: b53: stop reading ARL entries if search is done
f9fbed4a3d5e5c3ffb972b3d20b095ae4399338b sctp: Hold RCU read lock while iterating over address list
c17598bd6d7279ed184efa6f50527c235a33d510 sctp: Prevent TOCTOU out-of-bounds write
d2cf47ede8cb79b9f166ca6cb59a9bea34d63373 sctp: Hold sock lock while iterating over address list
56080af5afd1f332df84fbbf6da18a45e69a6e12 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
00cf5fb1242a9a6caae696990142d0e76f7791e1 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c865c2d17d7bfab757787fcc70728946135284d8 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
807f3b251475d0038fb726dd85e55116d2e1d58f net/mlx5e: Use extack in get module eeprom by page callback
cb2097bb9d31ac10a30d4c7fe57541f35dde1f7c net/mlx5e: Fix return value in case of module EEPROM read error
57f7dfec350f22fea33172e807f34c28cf62b5bf net/mlx5e: SHAMPO, Fix skb size check for 64K pages
c8e8500fe010ec4e1a13eb42033fce6789c66e35 net: dsa: microchip: Fix reserved multicast address table programming
dfee083b7c3e652140fd662655ba38fa5bf7f1f5 lan966x: Fix sleeping in atomic context
e2ea266d70342afb04e0ab193e798fbee8afc46a net: bridge: fix use-after-free due to MST port state bypass
86966403ea751003a1fc195dd1bef95f1fd4d8d7 net: bridge: fix MST static key usage
295c9da0cc6901c1052e63af2057d0a11ccfc2eb tracing: Fix memory leaks in create_field_var()
e862579401fa11daa25df3954f8cb534164b6c0d drm/amd/display: Enable mst when it's detected but yet to be initialized
af2b5fb30aba92647bae462c24c673c0e31e7ec7 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
d599630cf5a45ebb725518f789c360656ef2b1e2 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
1ddad4e7cb0d3b6f356cac943dd92b63b1ad267b rtc: rx8025: fix incorrect register reference
e5c0a2d7ff8915a05a872a2ff7b3ee51b22a13a9 x86/microcode/AMD: Add more known models to entry sign checking
447d570bcc8993eecb16f9c5bd56a8a02c5bd1d1 smb: client: validate change notify buffer before copy
f7c30b9bac52db20725118c5cdee6053381c515f smb: client: fix potential UAF in smb2_close_cached_fid()
ca379432236bb19856ba53292338b306bb636e47 virtio-net: fix received length check in big packets
afbfdfac0d73473dc9ba8ee5d92c00d59dd80c8f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
33a5d48f4ea2fe52d9929e84848c9f0a5e0fff2c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ff31862ee60b00e0bbb177a3ab1911165ea36589 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ecd90d676942dd2229448d8cb39b5a7aa4b6a74c drm/amdgpu: Fix function header names in amdgpu_connectors.c
2bb4cb27292739beed18ccda0fc6e05312825589 drm/amd/display: Fix black screen with HDMI outputs
f75d2c0154285627ffe583029840ced014299a75 riscv: stacktrace: fix backtracing through exceptions
6659729ed9a4dc23d84a56a67cfe95f559717641 selftests: netdevsim: set test timeout to 10 minutes
e9a06e0e0e15b1c0a33e2bd7fc635cb868af53c1 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
62d628bd5ae8740d4b80e164085c1060995c4ec1 drm/i915: Fix conversion between clock ticks and nanoseconds
96c2e47dd60fb7e8ac02891f8b4cea5bdb913336 smb: client: fix refcount leak in smb2_set_path_attr
11c7002fc94c5f7744f2ef84d2ce68236c1ae3c7 iommufd: Make vfio_compat's unmap succeed if the range is already empty
57d14d4581570588c074facdf709dc03c224d56d drm/amd: Fix suspend failure with secure display TA
e45a8618d052c5176fc53b93b8a172e8466fcc0e compiler_types: Move unused static inline functions warning to W=2
6bb21d2776ac56aa6010a2fd1b35d5cacffdd82c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ffb3b1ba3deee2a334a56569b01d4df3df3f97b4 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
9ea845db1471a6e15d9766bc734e1fab4d9f9b91 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2477bc3ab3b1b71da6aa4a9a10f1f32ef9a4ca13 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b8e8e57518675d5906f94e96f5638d10599eabcb NFS4: Fix state renewals missing after boot
bfdb2095f7b4d25fe0b9406c4383b8af8019a4ae HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a91ea084e2ee5d6ba346bf7aab0a1c1d1f9887fa NFS: check if suid/sgid was cleared after a write as needed
74de56504c96238ff80e42c18ca19e7c5c3fd509 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
0f19260ff161f4f51bed108be3806aa83cc67392 smb/server: fix possible memory leak in smb2_read()
0531a210712a9c05594f4392fdb4a2c53556b482 smb/server: fix possible refcount leak in smb2_sess_setup()
ec0ca42ee843c2799a63c56727e43cbc809e26d4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
023b13e3e324369e56fc936e2315f685b155ff88 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
bfc197b8efb7538260621dfc89bedd7b7067b00c selftests: net: local_termination: Wait for interfaces to come up
344eec808bf07cb39080fa20da214b026a932c3a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7ab48143e36c82e077054e0038c0e0da256a53ca Bluetooth: MGMT: cancel mesh send timer when hdev removed
6566cb80e676a650a8c75b433d932f692d5cb173 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
63a72cbd329a86bd504d954532a853f1e8196118 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d8f2dea17059d123817c8b6252eca7fcbb9288d1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3fa4c231e1a5956d401eb35e2937f65f7f5f6a2d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e991944e5d06e766958ceccacae8cc008d65210b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5196bf215ed8435d1a8a881c669c9f9acb54657d net/smc: fix mismatch between CLC header and proposal
839fcf79c11bb0eee1fd8aaa6a0c62999277a6d9 net/handshake: Fix memory leak in tls_handshake_accept()
5aa7d2c4eaa891e327d867ce7d08e4af4f03ea39 tipc: Fix use-after-free in tipc_mon_reinit_self().
379442d2d029ee27ad054c896c466ee05d854f11 net: mdio: fix resource leak in mdiobus_register_device()
22857fb82aab73c5c309c768b7a58d6291231834 wifi: mac80211: skip rate verification for not captured PSDUs
a9277af2b5c69e886a60532b605131c33bac0e0b af_unix: Initialise scc_index in unix_add_edge().
771154dd64ecc5fb9722d92db08e546ed55c3dfb net_sched: act_connmark: use RCU in tcf_connmark_dump()
2c514b2bbb119edefb4919a4fc3bca6df150f956 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
697f34601747b44ad5d93a2b012e2acafd0b3885 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
492dee2f1688c7124c30e8d20818134464679608 net/mlx5e: Fix maxrate wraparound in threshold between units
f742f8c363b806d31d93006b34aee21b8feccd87 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8f90a46bd95da190a430517a8db3a26d54ed130f net/mlx5e: Fix potentially misleading debug message
395af3b89ef842c00575e976752fdb77b7896209 net_sched: limit try_bulk_dequeue_skb() batches
eefdb522d9d7d0eb79962395332394af86e7ce8d virtio-net: fix incorrect flags recording in big mode
ee53e4c8a0ca01ab40f119d70028f73eaf753a32 hsr: Fix supervision frame sending on HSRv0
90f7b8acb6a5a763138ee70367cb363bbdc3e880 ACPI: CPPC: Check _CPC validity for only the online CPUs
09e332d18b89cc514f9620dd2a6e74f8655e556c ACPI: CPPC: Perform fast check switch only for online CPUs
704fd983ab33af69e0bb821ede9dcbda6504c0f0 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
53b81fa320ba30b676d89c787925e010e6eef4e5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
92df239d7f381e8d42b085597027d39518b9c938 cifs: stop writeback extension when change of size is detected
9674686996b9b5418caea5cfe3ded79c3114f774 cifs: Fix uncached read into ITER_KVEC iterator
55b47436a8bf4f06d4d79b9815c2b221630421dd acpi,srat: Fix incorrect device handle check for Generic Initiator
e61d1293544e6644a0c8f9ea742292220876e899 regulator: fixed: fix GPIO descriptor leak on register failure
40d9f846e97b4e9ffb7e2932c1e9305ad73062b2 ASoC: cs4271: Fix regulator leak on probe failure
a7d27c230c2faf6d0e27e63b8d3bba5953257c01 ASoC: codecs: va-macro: fix resource leak in probe error path
d85fb37fea761b218bcb77bf51075d13012d0803 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
007b5a89e5b79a3faf08aa2c044431f89332f34a ASoC: tas2781: fix getting the wrong device number
c27ae171efd07dd98865e3ae73b5cc07f7c5fb68 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
591d4a4ec581b287e7b081b0f16a74c7f523cb11 NFS: enable nconnect for RDMA
cd62eb4847daca9cc86b67787a7b1fed4d6ac18f pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
a6cad3e801ba3a7277855e33d476a392b9acd9be NFS: sysfs: fix leak when nfs_client kobject add fails
b1246ecaf78c70f4006ee866f1dbafbb18f1cdda NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
8168e4cbba1aa67d015ca65c2edbe9b355ca9005 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
543ffe67ac8f7321f3eee0c05b412ac645b8a6c3 memory tiering: add abstract distance calculation algorithms management
746ce39c5579d8c057533e702d4818bcc2345db3 acpi, hmat: refactor hmat_register_target_initiators()
c7fb23990ea09134258baba223d77397c6096087 acpi, hmat: calculate abstract distance with HMAT
b62b605434b6a62ee23c695c7f376063fd7064bf base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
f83941b93ecd2e19a17f0ddd85abe3b21877cf64 acpi: numa: Create enum for memory_target access coordinates indexing
15d82892fe8a18c2229111d16a03258ecf68875d acpi: numa: Add genport target allocation to the HMAT parsing
d2574c46626f02d2ae704f027e7c8df92933b120 acpi: Break out nesting for hmat_parse_locality()
e1fc9345cac2e04028adb4172713987394926fa9 acpi: numa: Add setting of generic port system locality attributes
134cbef998d080d06aef22aec64a0d3b3be41664 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
64655ab72fbfaae536e975b44eedb401947446ca acpi/hmat: Fix lockdep warning for hmem_register_resource()
eba18bc1c803642f2bf0697aca52d7f475d8b3d2 bpf: Add bpf_prog_run_data_pointers()
a79f0f6fd5c2b3be7ea1e0b499d6664a60fb8fe8 bpf: account for current allocated stack depth in widen_imprecise_scalars()
e3b07f448d2a6c9e7bf7f1de73890fae3ab3cfac irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
40235235c58e375f0e6baaf9af3d14b706ae58e5 net: fix NULL pointer dereference in l3mdev_l3_rcv
6d173cc0b1ee61eb4ee1c3d3cfd91e2f39125980 net: allow small head cache usage with large MAX_SKB_FRAGS values
fad4ab17bb86801c68cb1dfc42d0e299e443618a net: dsa: improve shutdown sequence
723a1f9d187b1a0e58eede3528bb08c20a722ca4 espintcp: fix skb leaks
2fe084b9a2c2b06962e8f8ec14496aeb8f666b94 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6152c1f6a8b3f273803fa8010fa82c246578bb33 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
71223e21383f536ef6bb3d2c5bfeed9b598ea2bf mtd: onenand: Pass correct pointer to IRQ handler
8a23d8316e4c6fb4a383300fd48b4fbecb2b1b99 netfilter: nf_tables: reject duplicate device on updates
81ab0edb6d84dab8c78b4532956be6fb4a536bbb arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
4fe65175e8d16a164bdd2bf113f91015a0a8bb7f ARM: dts: imx51-zii-rdu1: Fix audmux node names
1a209e81a0880a5a27bec86b47429a0b6db92849 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
bcc44c2145ba59e76fbb8aa028261fba610825e1 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
26b0710b12165c07f28718c529c487e61a806e8e HID: uclogic: Fix potential memory leak in error path
9203954de988f4b5a4f6920220983d9404a5fa96 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c5f8c5663e0be575106315b1188cb68519f1eb50 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2aa80c1b8818dbc583d1b90ecb2b83a0b4f3fb7d gcov: add support for GCC 15
989827f6bbbde26fdfad6171a65d33d9234b8cf2 ksmbd: close accepted socket when per-IP limit rejects connection
2bfb995727402ba6bf784a9627ce1d522484b647 strparser: Fix signed/unsigned mismatch bug
1287d38ad45b2a40a84d0b4ffdb010f442cec3a2 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f6bf51c521f4b89fa9897e19acbbd8961a8bd5e3 LoongArch: Use correct accessor to read FWPC/MWPC
67d3bb02895757dea2104bf69b4c2416cab48186 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
8123c895e4f3ab4a56fda1279a01eb858620f7e1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
90cdc15642e2e3a70be2369b8c4e386d4412cb33 selftests/tracing: Run sample events to clear page cache events
a0854d6570ab422d0a9de16bf3701a520bad626f wifi: mac80211: reject address change while connecting
e0e6cb80075d8718c1be8275d0786d3689879fc5 fs/proc: fix uaf in proc_readdir_de()
fa0ca640340decd393b63535395a89a2e5cfe8e5 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ab095501bd0336c229e28b0445a313b4ba11fc5f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
706a3f1b442bc8f153a91be482f95154cb63beda ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1586c12fa12435eea8d033791bfdabb295e40866 cifs: client: fix memory leak in smb3_fs_context_parse_param
0dc3e8d47b291d859bb400f950b44f0318c08139 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
f8625f4d3f5471dc8cf96aa89648fd81948ae2fd smb: client: fix cifs_pick_channel when channel needs reconnect
d301551c86940724f093ee5919f5d0fd8f72f738 spi: Try to get ACPI GPIO IRQ earlier
6dd97fe7ce121bbb4fa0a6e2ef9b06e78517d101 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
f9b1309da72313cb21797dbf44fec6c0f2dcaa0c selftests/user_events: fix type cast for write_index packed member in perf_test
03f7a1a75fa57d826560490791a70874fefdfa6d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
7c54d5f30c64fe727588d21154c7b425a981ddc3 EDAC/altera: Handle OCRAM ECC enable after warm reset
9319ac4f59156a6d5f1fbaa6112ad82cc626db41 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
12f6a9557c775e91d3c9f13dcaa6f7dfb6e409ac btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
ffbfbd7a0ab3755e60d324af71df41820cd5348b btrfs: do not update last_log_commit when logging inode due to a new name
8a7795064c657affe08b75f5b502162189372930 pmdomain: samsung: plug potential memleak during probe
5578164ba009029d07fe85ed22e7e5e58dfec6bf selftests: mptcp: connect: fix fallback note due to OoO
7ce7b0537a77cf4a0e80aec66a44479bc5c5c2a9 selftests: mptcp: join: rm: set backup flag
a584a8e8ceba4865cd69c36a71e20e3b2c2c9324 selftests: mptcp: connect: trunc: read all recv data
65c2172bf457c560114080ddc28dc0e736ac1a11 Revert "perf dso: Add missed dso__put to dso__load_kcore"
f4d384c837049a0cf2f8f90943a979eadc2f6db0 drm/mediatek: Disable AFBC support on Mediatek DRM driver
b900a45c06c2e461ec17ea49bee0a1081905a90a btrfs: ensure no dirty metadata is written back for an fs with errors
6344e0162f0fe073d397dac2e2eede77cdd3c4ab iommufd: Don't overflow during division for dirty tracking
cf4de332c54afd372d5e4263efb5b8307e518ccf mm, percpu: do not consider sleepable allocations atomic
d5ddfa4a7d1a9404c8d5c61114e29197771ea6ec netpoll: remove netpoll_srcu
7fb388377cd201086681d7e82bb14ae5b37e402d net: netpoll: Individualize the skb pool
9fd9ae77e13248c62aac6ebb3102ac805f811615 net: netpoll: flush skb pool during cleanup
9db093aae145dd679ffc85e370983bf4b310799d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
263c4aa78be9bd705050ffa642f8cc88e961b0e3 f2fs: fix to avoid overflow while left shift operation
d09e995ad03c35b0ec89ba4145ab415c8e6b7a98 net: stmmac: Fix accessing freed irq affinity_hint
548352ca17cefb517fdfcbb25f9bf9a78d7823b2 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
ec3799e72870f096dc69f61d6f73429206dc0f90 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
304bc860f1892c272e293b051bcdf579e58acf12 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
77066488cafd5f6eb2daff3a729d127630bf8dcb scsi: ufs: core: Add fill_crypto_prdt variant op
fb6898a472e939e2c44e74c951bf422cdcb81f91 scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
413fd6c24d0676dcef5e0f2228e8e91c690eb29d scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
eb737ae678405769f32e5b87b7974e70d855abbf scsi: ufs: core: Add a quirk to suppress link_startup_again
2389e09b628883c0acc9a0ff52d0b2b38475e0e6 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
685e5a57a358930036b002ab6344dbd39a87465d mm: memcg: add THP swap out info for anonymous reclaim
52f160b41279af2586a8ae2d936efdf7664f03c2 mm: memcg: add per-memcg zswap writeback stat
b6092fc3809ef9f150ab1eb5fe395a8e7d672c86 mm: memcg: change flush_next_time to flush_last_time
6cd8155411d42bab8d2d8e5079691e959d2b9202 mm: memcg: move vmstats structs definition above flushing code
b36ead0ee695aa035cb0e6142f57a610e3d711cc mm: memcg: make stats flushing threshold per-memcg
8bb52f17e5a31d776f28ba159c554aa702f483bc mm: workingset: move the stats flush into workingset_test_recent()
21a813c943df35e874c66cc843badafd9ef4b2ad mm: memcg: restore subtree stats flushing
e32bffe410b673fada563bda4d972ff3dbe58d1a filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
a65c189a7eb7f6fa84b4534c0638277faa4db6aa mm/memory: do not populate page table entries beyond i_size
e6f0a92d1c00414ca3d0372b975c12a625813ca8 mm/truncate: unmap large folio on split failure
9db1a065d523278bbac951cc26766395e7683a63 mm/secretmem: fix use-after-free race in fault handler
e3714b30af5a55c6e49fa9e2de83758606e467c5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4024e122a9bbdd3779f844c0ca1083960e54997a net: netpoll: ensure skb_pool list is always initialized

--===============2003785828886399226==--
