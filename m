Content-Type: multipart/mixed; boundary="===============2582216210768312580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:53:09 -0000
Message-Id: <176469078967.2988175.3466425243662561989@gitolite.kernel.org>

--===============2582216210768312580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9807730543391c723ce4eb69213d34f39aff1328
    new: 75a5a4ecd17b120bebf6a5510c516d1da049141a
    log: revlist-980773054339-75a5a4ecd17b.txt
  - ref: refs/heads/queue/5.15
    old: 1abd327536efab998e20836577f6ad27e23034d1
    new: a5de709bc1a72018a4a3dbac17871021b08e1405
    log: revlist-1abd327536ef-a5de709bc1a7.txt
  - ref: refs/heads/queue/5.4
    old: c3e0e84d0d8cdaf1ccf39c6d1ea64cec12a31dd7
    new: 2fd54afcc87d1d1a5191c50b6cf2f8563d3123f5
    log: revlist-c3e0e84d0d8c-2fd54afcc87d.txt
  - ref: refs/heads/queue/6.1
    old: d76c08a7eae996ce81d0223a384ba6b8348bbed4
    new: 049fce0ab18f93e9bf03e275e3c932961e9ffd90
    log: revlist-d76c08a7eae9-049fce0ab18f.txt
  - ref: refs/heads/queue/6.12
    old: 94783fed043e773f4e82c272bf8e443add831db8
    new: bb4d2170bf67635d1a9d4c1af740875c380bc405
    log: revlist-94783fed043e-bb4d2170bf67.txt
  - ref: refs/heads/queue/6.17
    old: f881f72dd0ccf0c498c0e0540752654eacfe4ce9
    new: e8c0f3f4481f83456cd54040fbddfe3a0f095c52
    log: revlist-f881f72dd0cc-e8c0f3f4481f.txt
  - ref: refs/heads/queue/6.6
    old: 112b4ca5c3f7f78029aafc8675cd6da41b438c74
    new: 29acb68c56be0f015a538fbfec3bc1a35934aa57
    log: revlist-112b4ca5c3f7-29acb68c56be.txt

--===============2582216210768312580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980773054339-75a5a4ecd17b.txt

5ca37aa8cbe2766bf0afab9b7a618a2f78b64e89 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e3befbe91d0aa44b5235aef4bdc9c767e6c82174 x86/bugs: Fix reporting of LFENCE retpoline
b0b21be510d439f18e07baed566b9f715d3ce667 btrfs: always drop log root tree reference in btrfs_replay_log()
86705e736738802f7a8a474acad83aacd9e30395 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f5a6a2dea2bce47432d2d910087cede8b738aaf6 NFSD: Fix crash in nfsd4_read_release()
d69782d51eaa02bd2aab9eccee2088a8787731ed net: usb: asix_devices: Check return value of usbnet_get_endpoints
532cb2067267b87b032d577b45fb52345700776e fbdev: atyfb: Check if pll_ops->init_pll failed
6a3e861a9110dbdf75522e454cdb4d5278a11412 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
32d6252e72f3d842050daa45b5f042c5835258a0 fbdev: bitblit: bound-check glyph index in bit_putcs*
805f815ae7d26c9817b73d0eced868fd6d5966d9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8e9109268466dd7ce0cd728c339db2b70acd9aac fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fc9677497e3c72bbf512c49376063d2816e6301b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e89b2dc114f31bcda79611e1029eef7d9a51aba6 ASoC: qdsp6: q6asm: do not sleep while atomic
95078eeb4a41b08401f615d0abf0cfa3f86d05b2 wifi: ath10k: Fix memory leak on unsupported WMI command
722f22ee41743f6c8864a95fce7f40f475ebb0ea drm/msm/a6xx: Fix GMU firmware parser
edecbcaee0b6549abfbf2b8d2a83c5ed150b88b8 ALSA: usb-audio: fix control pipe direction
b3c57b40e2882b5d07f119fff7d3361321e4f005 bpf: Sync pending IRQ work before freeing ring buffer
32f85f076d2275830260c2281548f9ba00385350 usbnet: Prevents free active kevent
de13f67dbd4b066c23266b480ac215e99f91d2da drm/etnaviv: fix flush sequence logic
5b7ff197d4785cfddbdd166c9fecc68be08cfc9e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
42968088b54baf8dd5c01399a0fbadee21392f08 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
90aa3e6beb89939797c9dc1d4321d5151d95a08a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6b585a5fb0b13d5961bc62a3e7b84786d2a338c6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
20cc7675845c9e836931c48490a9674f1568d72e regmap: slimbus: fix bus_context pointer in regmap init calls
35fd8a2801aa23bdcda78e4e063380d7eb208be0 net: phy: dp83867: Disable EEE support as not implemented
0f985e016d7cb8ca352a3cd5e193956d7a62ad66 net: ravb: Enforce descriptor type ordering
d7b879f00693e96a9a78c707fd62c21f749e11ef xfs: always warn about deprecated mount options
0265fae3933042457cadedbd250f1a11a429e650 devcoredump: Fix circular locking dependency with devcd->mutex.
dcdd20d5c3b1990d71d104d1131614578691647f can: gs_usb: increase max interface to U8_MAX
8fad887b3808174bc67add38306756d56237755d serial: 8250_dw: Use devm_add_action_or_reset()
1fc18317362f5f1c9024fa68542428acee0e6f8b serial: 8250_dw: handle reset control deassert error
1384b04c0354cfd236044663b35bdf761bb0c48d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3600cab132eb94582a4739b6d86077b9bf5fd363 x86/boot: Compile boot code with -std=gnu11 too
6697dfc698388f9bad3cca0591e0ea81a4756d3d arch: back to -std=gnu89 in < v5.18
42928df3e22e49f650613f1f4273b1843e954930 tracing: fix declaration-after-statement warning
ec84031cfd6a470b55748041a9665272af017779 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
64b3dd6c3a17acca3ddbce1b40152449c13184b1 block: make REQ_OP_ZONE_OPEN a write operation
a88eb866c4e68b0e4f9150c5852b8c01f7e700ed soc: qcom: smem: Fix endian-unaware access of num_entries
51837a2204bc58071149390c458f305a3d61e33c spi: loopback-test: Don't use %pK through printk
e1b3e7c833a454197f0332e056dd578b398a16fe soc: ti: pruss: don't use %pK through printk
2cc2a550d6e973548ba1e1db18662fec79c6ce1b bpf: Don't use %pK through printk
5e9be35d3c8c96e136d779afc6dc8e602c6ed33b pinctrl: single: fix bias pull up/down handling in pin_config_set
ecad3501b3b227ee8fef5bc377ef9ee5e67cc306 mmc: host: renesas_sdhi: Fix the actual clock
056a1b15ad550c42ba1e263111161113fb08b226 memstick: Add timeout to prevent indefinite waiting
1871d78ccf272e534187833d656069b3b2e94c07 ACPI: video: force native for Lenovo 82K8
6cb6fa0b309f00e343c884f1d4322742c79a0f44 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b09086e998ea65c8ea7463d2830a3e1ff116232e cpufreq/longhaul: handle NULL policy in longhaul_exit
d8bb524f80428eb97b2eaa20b28dad40175bf062 arc: Fix __fls() const-foldability via __builtin_clzl()
68f5dcdb7257a32aff8ed80a94e6e865da4a7f49 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9f2fc7e79f68bcfaaa84f9f672cace60b58d9235 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
47009845e1d4c1113d942062231f83cf789e7d51 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c198a8388c02d2e27ab9f833432b7d3e4a083e33 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0430b775c013bdc29f5151b1ed93c0cfc0b6d700 tee: allow a driver to allocate a tee_device without a pool
16b79f9fae0b92cb514d420b9e8965bcfe57bc0f nvme-fc: use lock accessing port_state and rport state
2fd5286331d38191268c4fc7eee17127590e26fc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
735a6d504f19ee06d91e875940ec6656cc0315ab cpuidle: Fail cpuidle device registration if there is one already
17e9206892c1a690f546ded96c4116d05d11af43 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d3276c00b60aa83d1978e6f71f5e3fa61195f36f uprobe: Do not emulate/sstep original instruction when ip is changed
3c9c5f3e03d412c71045e29f1d4204b4de5cf211 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
20824cee7cd39c7de53ce6f4aab4df752410d7e8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b64cf21c9316a28f83277f2cdc82145679a172fe tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0c63a179ea42f7ada9b56d28e7e61e07ed1ea3e9 tools/power x86_energy_perf_policy: Enhance HWP enable
774e352e0af013f588440adec88feb0430f13692 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2566298405bbf8346b7f675b7e566b390548f4ac mfd: stmpe: Remove IRQ domain upon removal
897ed9f7cfa9205128a75cd5a7e9ef9961ab892e mfd: stmpe-i2c: Add missing MODULE_LICENSE
13b4616fd801c1f85009d18210ee7340463ec79b mfd: madera: Work around false-positive -Wininitialized warning
2a8b96510bbcc34dbf5cb3d15105c8f6460ece78 mfd: da9063: Split chip variant reading in two bus transactions
c0efa544669bef4074934c80e13d94ca19565243 drm/amd/pm: Use cached metrics data on arcturus
9f4410d6dbaab56edf19680cdc0c4bdc82d25143 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
336d4db550c8def03d4e4dac15536cf1cd10098f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2593ba3d4e2539ec489006a6c6c57a9c9a91e2d1 PCI: Disable MSI on RDC PCI to PCIe bridges
8a34f4e735b32bae771d61d6e55dbbe33533f06e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7bef854777a6ba65f1a5d9f1be27b935e35fdd54 selftests/net: Ensure assert() triggers in psock_tpacket.c
c53d80229a970c71538b728945f43ff5ae30a584 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4c79ab37c28f8cc4cef9c202669251094793f1b2 media: pci: ivtv: Don't create fake v4l2_fh
acb9a5a432220de86cdf054fe0471099daa4b515 drm/tidss: Use the crtc_* timings when programming the HW
f2cf820593ef6950d6f63a15c4bfd094d3de3122 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6d6e77e15a97216a57ea815ec96ffe2991461774 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2445afb515836a022823f66598e7fe203448997d powerpc/eeh: Use result of error_detected() in uevent
ca0af78d9a8cb0a0934dcbaafce1c76968adcd14 bridge: Redirect to backup port when port is administratively down
b59c769b1bce82049315cbfa53c07bb4d205b54e net: ipv6: fix field-spanning memcpy warning in AH output
cf183b13a3425e066fd47baba22e9166e7a9e184 media: imon: make send_packet() more robust
b2d28bfad8ef8a98264db803e3a66b5541715eed drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5146a8335b17afc88776d9d1650c0db5dcdfcebb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
35aed1dd69d776868eae59efd485e477c6fb7004 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dfc280d6369518b3b6fa74d5eb5f73abe1d9b259 char: misc: Does not request module for miscdevice with dynamic minor
5933960cca5402d3b9efa7dd60f539bc4efe5404 net: When removing nexthops, don't call synchronize_net if it is not necessary
fcfaac654511bfc9004e36ba214f393d51399e66 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9e83f55d06cfc133ae0ac2a07bf54dd05f0254dd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f4d54a2357b6aae26db65bcc7124eb6f793d467d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
27303d4ed1b6e097fe82483cb271bb2543a4dd93 rds: Fix endianness annotation for RDS_MPATH_HASH
403ee63bceacb1668c9b52bbc5ab207fd6ddee1d scsi: pm80xx: Fix race condition caused by static variables
5627df4e30bac19ebbfb8be0d8c8ad33fbc79661 extcon: adc-jack: Fix wakeup source leaks on device unbind
4e04400fda76f2029ed959c4dfb5ea62f117e8c4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
851e7c403636de7a7d3197e1d03a144071c182b5 media: fix uninitialized symbol warnings
20d3bdcfcff67e76c9ff5e6668e39975d966b73d mips: lantiq: danube: add missing properties to cpu node
2c25a3beef7b2cf1beaeec9d1f1a45cbecac6427 mips: lantiq: danube: add missing device_type in pci node
f2aeb66f24e9d2c1f5c309aa72497439689f7c4a mips: lantiq: xway: sysctrl: rename stp clock
4e562b73904813ab17b440fac1ae9b25128cb1ec scsi: pm8001: Use int instead of u32 to store error codes
88a25c74a46f9f370090c4a90d903d1678f4d67a dmaengine: sh: setup_xref error handling
4bd493c2a8dad73eaa59a9d3ac16be285ab890db dmaengine: mv_xor: match alloc_wc and free_wc
85153d5418ee0cc2c38a7abdcf9a14d4e9b1d583 dmaengine: dw-edma: Set status for callback_result
2f19a665d06926e06465acb2121160bb08282b57 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
617f26593bab4ba0ffbad9bcd670df5340d453ae net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6c5b0d6626e3a2142e0a7e4a1d003f99eab7c227 ALSA: usb-audio: apply quirk for MOONDROP Quark2
166528cc25718464ce8081ff1c6d2f1844597ea5 net: call cond_resched() less often in __release_sock()
adffde25f0bfa8c318dcd1c8c1f9da967fbab5e9 iommu/amd: Skip enabling command/event buffers for kdump
7ae798194b964effa41285ea5f0c9e625f6b8deb usb: gadget: f_hid: Fix zero length packet transfer
c849c491898e89bcdff145ebdc75c51050ad6995 net: phy: marvell: Fix 88e1510 downshift counter errata
c5d345e6b173611eb82c9f0a05487a25363beb05 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
39a13ddf5e6c1af96f0c2d35616cca3ea22bd3f5 net: sh_eth: Disable WoL if system can not suspend
17d22bc8b9701b87ed2d89ec991023d35feb17ac media: redrat3: use int type to store negative error codes
b22920894961b47e55f26d1176157dfe5307472d selftests: traceroute: Use require_command()
e38723c3f5e3c509f057afe6b315779d20f0190c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
310330336b5df3604be33548ff625a66c6a828e8 selftests: Disable dad for ipv6 in fcnal-test.sh
9ba38c56ff42621373e39a710968bf7b620e202a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e8d724442e26e8b8dcde882740a508c3052215ed selftests: Replace sleep with slowwait
8f848b4a64256c84e57ad0f631b87246990c71a8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a94ae124e1e61e85bc34e4012be14b7c42c31d31 net/cls_cgroup: Fix task_get_classid() during qdisc run
e61d2dea26b2e0cd8bbc255948d3d0c1b9fbe2aa selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
11a1dace8bb3c6102cca76b0a4e15fef3184c8a0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2c93578e6838cf6d45a352c3da27e9fa364c5393 allow finish_no_open(file, ERR_PTR(-E...))
4810263339a5106736934a753c302ff96a837292 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bb293c0552acef946399d19bec22bf78851f0be8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
03a31f11894d45e93620a976952be4a9ba8784ce ipv6: np->rxpmtu race annotation
4f81fd708ecdc2eac672a815890169655d4cfeb7 jfs: Verify inode mode when loading from disk
64d958fb7e58aadf4b070798398140cfbbb62ee7 jfs: fix uninitialized waitqueue in transaction manager
8451803980c3a8d60c0dbcc7e1edf252e7033b2f wifi: ath10k: Fix connection after GTK rekeying
c3508ed1f30adce79546e0cdae615e6f60da353a net: intel: fm10k: Fix parameter idx set but not used
f93b428b634c1d49ca187905fdb04355ba0f950e r8169: set EEE speed down ratio to 1
d1d1f70f8ea37f3a45d6cf69ed817ae68d66833e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
76e78a72b78f8785d446591d2c06ee35bb98a350 sparc/module: Add R_SPARC_UA64 relocation handling
48c27d911d87f5857210e4233358b81c805c06e9 remoteproc: qcom: q6v5: Avoid handling handover twice
fda00b855f0d2fe006d452161958b067d404fba5 NFSv4: handle ERR_GRACE on delegation recalls
422e0f9d8f76e35eecf7f47753d05da43eff3ff0 NFSv4.1: fix mount hang after CREATE_SESSION failure
94ed9d0ab81e2c450e519622523586148d91bd6f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ff341cb317f85c10e66a351010f155e1198e50b7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5aadaf0f4af819f7032ca0a0d61ca75718a9a4c0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c573807288e8c3f2a9dd724068431291fe8aa4b2 Bluetooth: SCO: Fix UAF on sco_conn_free
340525dd66b38039a5023deee236cb61d90df3d6 Bluetooth: bcsp: receive data only if registered
051b9742926217236a309151256a4f7b6a2616d4 ALSA: usb-audio: add mono main switch to Presonus S1824c
c7ca4dbf7668bddd0465ac7fb84a832102d48969 exfat: limit log print for IO error
af2d264e80381ce480734957ffaa2cfd0712e630 page_pool: Clamp pool size to max 16K pages
7d47adf2a15bc8031e565c957bb922cec50e8df8 orangefs: fix xattr related buffer overflow...
998843ec3a442d602a2c9d3e5c5be059f17a6c5a ACPICA: Update dsmethod.c to get rid of unused variable warning
74e0a4e1759356d4fb511e864a2fa4b11d58ea91 btrfs: mark dirty extent range for out of bound prealloc extents
c9fcf680b4679ec34a2490a73083582396737a33 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d82676d8672bb4c53913abd250102698b829cb38 um: Fix help message for ssl-non-raw
4fe68a27e138369f72081594ffc64c1e184d0ec9 ARM: at91: pm: save and restore ACR during PLL disable/enable
7e26106e9bb01a4ddae84d46c2731a2a166c9a28 9p: fix /sys/fs/9p/caches overwriting itself
0ef3c52919410c37a7f930cebb2415d0d8ba030b 9p: sysfs_init: don't hardcode error to ENOMEM
d1010dc0d20f3e9c01d1e3048267af711b36481c ACPI: property: Return present device nodes only on fwnode interface
82eb642baaa65a9a0fa1ec647846ba27652ccab5 tools bitmap: Add missing asm-generic/bitsperlong.h include
b2387733e36d4b9c3ea93fd636d638593ef4d178 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1599c561a0ab6e53a5bec303393a3f8853098313 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fd9352456a0f85784f2e4b2757d24970453c4726 ceph: add checking of wait_for_completion_killable() return value
72ed57e7ee03ccc13af7fa17bdb3693d17d41bc1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b6de93ced8e2ca62de12052eaf45eb68a352c470 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c44fc59339eed71c187dc48153f6f1467729cd69 net: vlan: sync VLAN features with lower device
77d509472e0b51c47b3fe9ceb7d023094ac942a7 net: dsa: b53: fix resetting speed and pause on forced link
319920cef06e770f3977016f91cd5a4dfef313ee net: dsa: b53: fix enabling ip multicast
2bc04982ab880aa00431f5d86667723ed2c13052 net: dsa: b53: stop reading ARL entries if search is done
1822d3a28d5e5ed01836c0b47d844e3ad3e2ab8a sctp: Hold RCU read lock while iterating over address list
eb83e174344c739cd5ef62e1f88dc4e502768c9e sctp: Prevent TOCTOU out-of-bounds write
7e321f4b288812557f164fca2e0057ad499cb2cd net: sctp: Fix some typos
be4a3b2f2e0510621adccb794fd8fa0b7dd29f21 net: Use nlmsg_unicast() instead of netlink_unicast()
f3bc4b5258ca7f5321e7bfc13d4f0cf0fa2e61c7 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
780d11fbca70733d2b7b025d752a80f1170aaf79 sctp: Hold sock lock while iterating over address list
426a0e967fe256a7e0eb20367dce5f78fda63815 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
93d5a904b05d010bf9458021db3d4172203f69e5 tracing: Fix memory leaks in create_field_var()
3de778a19841d39ffe2d214e4b956d116313086c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3ccde731db0f4ca28ff25d560e35a8195e4018da extcon: adc-jack: Cleanup wakeup source only if it was enabled
6c5a047a29be5c19604cb9748cff87b8806581cb compiler_types: Move unused static inline functions warning to W=2
da4bf98f83836eae2eb91979d41a69230900d1a4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0cc0f6b528e9482c274aa17dc257845f6d5976a2 NFS4: Fix state renewals missing after boot
eaed86b7f1ec338d49f66c0ca10d9bb2d04d1fcf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0503bc027ab99f0e23f1788eeef75c8bbe891c60 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
99ab139e42b93bb862f5c2ea52f1187c3faca7ea net: fec: correct rx_bytes statistic for the case SHIFT16 is set
df03a3834c6b77997feb72ed7680a7f5c9a6609c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f20d27972a9460584c763014484de360b7b5bc54 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0d5b4730f987b7c61c53817c1533099b11469714 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f189d50b4897baaa1b5c073517685e8d2b5dac4e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ed999141322e8a7046f0f8a1d8e5ac1be4066949 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
55f2ca00868f0dacc4beef197b4a6525c7acddb5 net/smc: fix mismatch between CLC header and proposal
ccc669b566a26299195464370c49bc19e0846ff5 tipc: Fix use-after-free in tipc_mon_reinit_self().
7de1e634836da51e90b8a6c8384d1d7051fc1c2b net: mdio: fix resource leak in mdiobus_register_device()
9ff50f776e4de4293abfe3430efc1428a29211ee wifi: mac80211: skip rate verification for not captured PSDUs
a2350e945a27a2a4d1e77fbed4da684ff45eabb4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
652a254d7d5c35e6934caf38e87802a2f619852d net/mlx5e: Fix maxrate wraparound in threshold between units
b0cf27e1780cc487e92a5cf92a1ae13a33fe75eb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7299095e105f5e05b884d71d51837e0e886e993f net_sched: limit try_bulk_dequeue_skb() batches
0af2f50c72ac287807830ce4e15155ec5b791309 hsr: Fix supervision frame sending on HSRv0
8c950147092bfc1ae8a533f7368df1b223390db0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bc7c6f67d5b19156a89761b061aafbf0c4ae4f9d acpi,srat: Fix incorrect device handle check for Generic Initiator
79f3b410eeb05155ffea541fa6e8dae6b7111cd5 regulator: fixed: use dev_err_probe for register
7784cf55707c0be25726338d3a3e1a507a85a393 regulator: fixed: fix GPIO descriptor leak on register failure
e8a6aeeda4072b74b3738ab66968e1f5d86536f1 ASoC: cs4271: Fix regulator leak on probe failure
1efc8487b287429394dbae6f2412148366262600 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
92082d1ae8a089c41b72059c318879e8ceb2979a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c960b9d37052cb06710fa6fee5f4c17129103202 fsdax: mark the iomap argument to dax_iomap_sector as const
105d29797bd7b761225b14e609c573d2abceb9ce mm/ksm: fix flag-dropping behavior in ksm_madvise
8af9d0680f16236228f6b9bbb33377f4ad9b892f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fc39612e431d217dab8e8e186575e404c0c49232 mtd: onenand: Pass correct pointer to IRQ handler
6fc340f17fa0415729e084fb1786c12d6578ad78 netfilter: nf_tables: reject duplicate device on updates
524d96f412d666ee053aca48edcb93b1ef278f95 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
870600907bcb7daf213ac337a84416ca472147ef NFSD: free copynotify stateid in nfs4_free_ol_stateid()
0a5fcb94fd2483c95a441830e1faf0eaafb40512 gcov: add support for GCC 15
1b0ce9a02540ce14a9b2b4aa2051936e249eba3f strparser: Fix signed/unsigned mismatch bug
67984b1b49027521a7d79e81a3b6090b26f7df69 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f35ca86002fbb31c308c9ebd6352ddedaa86af80 fs/proc: fix uaf in proc_readdir_de()
5db9604770c49303372e8b3a5262bd7789184ea0 spi: Try to get ACPI GPIO IRQ earlier
ee84015690d934c37c971fe81430c8b445dca4f4 EDAC/altera: Handle OCRAM ECC enable after warm reset
e7bfb7ceec646ee56e77b3b802c494ec88938c86 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
83fbebad121ccf8988e0cf3c5f8de7e14987b3aa isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4d8ef49f7a49abd446b6e7909a03675030111aed HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a9853a2bc1ff563cdfe6e86e03e102487f63ba36 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2357f0ab98b8e1bb4ad1ed43c34c2196f6758685 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2cde588869f01819eb9ceddba06dc9bacc296dee be2net: pass wrb_params in case of OS2BMC
4e35f0eeb3008f3a083bea8a6daf19345d7ce54b Input: cros_ec_keyb - fix an invalid memory access
0eeb5a002ca9f08b4a838a976299397f6677ff70 Input: imx_sc_key - fix memory corruption on unload
b9e035df6831acb9eb7b2a01d453dc64194f3468 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
57371e6c6d1629340d8170777fdf8675be7cad0a scsi: sg: Do not sleep in atomic context
460e7d86625e0c5fd703b608a7558918a646d653 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
08f0ec90064f6839f2290e31fd7e6a16c59fe198 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
34260f286951e930597d23cf2c1fcc0a7294683e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
cd2330db5ca0399979f6b7e8e25646b8f4f77d68 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ebffe64c815ddc1244bd84f4b58e60ee534f54bc net: openvswitch: remove never-working support for setting nsh fields
a17da814128b1dd76056dab7c044fc5eedea6a66 s390/ctcm: Fix double-kfree
059f54f0d2e34c1f9f24f71bc6f147ef41ba3861 vsock: Ignore signal/timeout on connect() if already established
91efefed1b5551c8127725e83504d0af0e7f83d5 scsi: core: Fix a regression triggered by scsi_host_busy()
81975375954db2068fec5daf66873072d7ed1b10 net: tls: Cancel RX async resync request on rcd_delta overflow
4408a2a4891d9a9a6285b4a920cb1c24cab0afc0 kconfig/mconf: Initialize the default locale at startup
96a63963bf607a7108989214dcb4661ef80450fa kconfig/nconf: Initialize the default locale at startup
305419e1396c5fa3d4c993d1ce6bf674ccfee8e5 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
dfd26e74253cf88bded6d32dab0d8e6c53918a3c ALSA: usb-audio: fix uac2 clock source at terminal parser
1445fad5a51e7f906f88013ffa0564ddc1e00d97 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
53e57f46140dc6dd7210a7f8011f39260cbe744d uio_hv_generic: Set event for all channels on the device
7621eb77747eba9548c4e9926f2c2956b4167ecb net: qede: Initialize qede_ll_ops with designated initializer
0f64da0492cb546fa7e74de289d000b758365476 Makefile.compiler: replace cc-ifversion with compiler-specific macros
d3ce36b234cdee4fac204ff182a3e6549ed30a69 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
daee73662c8216dbd81046b006013d609110932d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
aab65612cbbc589e79542c44a274385e664b2edc ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ec6b7353726d9e0339b35e663f64ff98fb94b42e pmdomain: imx: Fix reference count leak in imx_gpc_remove
26e15890caa741db3a6238734301833aede568c0 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
aff565d1fbbbff8f8114de820df71326143843fe ata: libata-scsi: Fix system suspend for a security locked drive
7b9ee646ed67962794fcf321be2af142f4683a61 mptcp: introduce mptcp_schedule_work
cd4c84fa7f0cec78d3b992e215ddb4d657f7f4b7 mptcp: fix race condition in mptcp_schedule_work()
b1276dcd1338d665ec71ad5fc44c1bf1aabe0ace dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1cbe87a00be9abc0fb66a595dab12ee96f3c7bc2 mm/mempool: replace kmap_atomic() with kmap_local_page()
cb79b2431ecb9fa3d04efeb0ab3e11c5c6499d05 mm/mempool: fix poisoning order>0 pages with HIGHMEM
2e2835cca12fa1ddc5f0e24c82a32fd64b5055de mptcp: fix a race in mptcp_pm_del_add_timer()
04cf5a9526b85c3ff2656af2f2a48e525ab242b2 mptcp: do not fallback when OoO is present
16fed457d40b028e6382bf459a4ba9a43f338c60 usb: deprecate the third argument of usb_maxpacket()
36bcb5d4f5e7c7cd6a4dd4cbbde6b464bb22b0de Input: remove third argument of usb_maxpacket()
a4b38fc555cb618ecc59faa6367107a5c3000ac8 Input: pegasus-notetaker - fix potential out-of-bounds access
f2283bc1997cd1d8aa0326f279ac5f867f8c11b9 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
d7f75a6d0823992e4313f97555548f318554cfce Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e42a2c334bab3dc8927614d4623146f583450ad0 net: aquantia: Add missing descriptor cache invalidation on ATL2
9cd0897bfaa49511cedf2c735de5a32597751388 net/mlx5e: Fix validation logic in rate limiting
5ec02aaae71d2e5f7c44e39d388ddb0c34eb23f7 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
aa1a404225445f19c68c28bccb518434386039d5 net: atlantic: fix fragment overflow handling in RX path
c8d90b2aedc4189d363d647024140d1f27444c8c mailbox: mailbox-test: Fix debugfs_create_dir error checking
61b72aaa5b4f59a3608f6165252761af73c5669b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
c86288cca0f1a7d93835591be920b7300b26fff1 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2c4bdc3b60934934a2b35cbbcaae55e45fb39939 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
074e1dea9eb558f8961c7f07044f7d8d083c6b9d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d847facf62aa98fde067103d0ced8a8009748ab6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
d11876c546433fc3fea85a8b566f5faf862c56e5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
19ff635a5b076a4122006e9060f34ff246e7e67c atm/fore200e: Fix possible data race in fore200e_open()
f46ce6008e8dc6e2cbeb30128a8ce0b24e773e08 can: sja1000: fix max irq loop handling
4ff34afe6d17288e1b4d84ebd888e04c2244bd9a can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
03b23ad2c240bbaab7e40464ddcc0559c65779ef dm-verity: fix unreliable memory allocation
b7559ba22bf279483b03611d124a4688224a5fdf thunderbolt: Add support for Intel Wildcat Lake
fa2463e9041fc7c738ef26fe2942fc7ec6e07ff8 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
07b409cf1b0b224e489ffcfd91004de18f4ceb4b firmware: stratix10-svc: fix bug in saving controller data
343ed4a7689d47594af7f7790b6eec22f62bed84 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c7e7542799ebc4d387720c89d4ddbb8c28e15b58 most: usb: fix double free on late probe failure
c9614d26727a5ba36b93692c80a531e7543767d1 usb: cdns3: Fix double resource release in cdns3_pci_probe
8d9eedeefb51175622ccf7b7980548b0eb3fe044 usb: gadget: f_eem: Fix memory leak in eem_unwrap
8c83bd74a10e4ed3620d4adbc642d7245c845c4f usb: storage: Fix memory leak in USB bulk transport
7761504f5f50411b53323e945e1af9f80899bda0 USB: storage: Remove subclass and protocol overrides from Novatek quirk
20b0586c4f27a428a983055d42aa54bdafacd6c0 usb: storage: sddr55: Reject out-of-bound new_pba
92df5a6b1685d219eb1a64e0eec3c0c012fdc189 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
22a74cd4f1e9ce3b2a6349c8d68aa53131f8b8f8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
14cf3014808147a423f87b355a3e2dba6fcfc46f USB: serial: ftdi_sio: add support for u-blox EVK-M101
653a3c982d9ba9966b3275b58b2b5ce6f6f538d6 USB: serial: option: add support for Rolling RW101R-GL
f83421722e7384983a21e27ecc0714e1520993ba drm: sti: fix device leaks at component probe
045220939a29a8378121ed1b020a35ab1abf3acf drm/amd/display: Check NULL before accessing
75a5a4ecd17b120bebf6a5510c516d1da049141a libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============2582216210768312580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abd327536ef-a5de709bc1a7.txt

b0581b40677ad255bce57d7e00757ed97e6eb0d4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1b5caf01a25f5e8408d1c86ac0e6242cfa110ffb x86/bugs: Fix reporting of LFENCE retpoline
c5d56236dde9b917d3b534f2ad1c172baa20fb15 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9504f0cb1bf171e172e360253a14b54cb0f79ea8 btrfs: always drop log root tree reference in btrfs_replay_log()
f387feb05c36689a01fb18b5035c286048b7625b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8f601a7f0e7a97ca772bb1bcd7ffb71f2d5989c5 NFSD: Fix crash in nfsd4_read_release()
0308ca2277f6b98c4bab921ae08a5e02424e9540 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3e79491227d13b930e6804c8799900a20b5cc8d1 fbdev: atyfb: Check if pll_ops->init_pll failed
87febe511f24bb421ad631a13895f79524209088 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
31da4ec35bbe9fd69ae0fe3d28302206c373153a fbdev: bitblit: bound-check glyph index in bit_putcs*
33bc8428bfac49f2311da89eeb792a9458fcc22e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0e3cf58d3ce8c643763081fd207ba2feff9e573e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8e3507179282131a4c6562660d9d9fe52a1a29ab fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
acbd55e350dca7b4594adbaed7f8c8c9ce1ff379 mptcp: restore window probe
c319b4cd362c961aad904c19efd956593af7ba24 ASoC: qdsp6: q6asm: do not sleep while atomic
e7ac502f79616d72790f6bd2de56b5eaa9e66d41 wifi: ath10k: Fix memory leak on unsupported WMI command
f7a6b78a1c13abd245d28b952b7c8be95ee03f0e drm/msm/a6xx: Fix GMU firmware parser
a0b17d7fa2e5c2fa465674bc356dea8459d98aed ALSA: usb-audio: fix control pipe direction
5d9013484139fc869d45dafd9e33d960c46b1cff bpf: Sync pending IRQ work before freeing ring buffer
f8da8f3848556119ce2a978160fdda517abd9792 bpf: Do not audit capability check in do_jit()
95f5ec5d4a7de3b2bebd626578e95be245e1b835 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0f5695b4c7f77837925c3dfe131452d9cb01fa85 libbpf: Normalize PT_REGS_xxx() macro definitions
1af43341364e6eb2d8940bf0b9ffdeb576057182 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
092c46908dcfd8afa047fb6e1cffde2a99b7ec8d usbnet: Prevents free active kevent
4842a444b3a2127e2e28280509f77d27f15fb37e drm/etnaviv: fix flush sequence logic
ae8bd334e4e399dc6d961d3ff38594e0941a8779 net: hns3: return error code when function fails
fe0b4576fb7fade7d3204d3367f966db1d46a25e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dcb5c1356b845f14900b330f45350565385e7402 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3d39578277155fb8e7054cd976e57e03f72ee726 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e45168914b448a08a71460fccb8878d519fec6d0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
418cf17c1eaf5d92c3ab035df100d318e4f1f208 regmap: slimbus: fix bus_context pointer in regmap init calls
a43795a01ccf2539b7c87fcc42cd2068239663d3 serial: 8250_dw: Use devm_add_action_or_reset()
ce545459c01410de0c13db134393c496bb00c7db serial: 8250_dw: handle reset control deassert error
f862590cde1789390f5ba37bbda070316fbe4f77 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6a961bb40e509a3e7bbe6a1ab2d939d18f77a347 ravb: Exclude gPTP feature support for RZ/G2L
d6086d47ac7cea6af900fccc237240052b29584b net: ravb: Enforce descriptor type ordering
ecb13b32bf4056a5b31a0405afc3031721b33d22 can: gs_usb: increase max interface to U8_MAX
6112f7bc3090a635f3e512e2aab6f0dea8e88941 net: phy: dp83867: Disable EEE support as not implemented
e1a8d38c5eb059ac255307853da9427654639bb9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
400d557e88de2c61f8b436f722af1ea72e376bea xhci: dbc: Provide sysfs option to configure dbc descriptors
9d41cfada9e750eec04c8905150cbb7f3210cd5e xhci: dbc: poll at different rate depending on data transfer activity
eb1ae6376d09f5be56c966c9708918f76d241da8 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4438ecaf783957e5f19b28bad020d464930535d0 xhci: dbc: Improve performance by removing delay in transfer event polling.
f4cd4681a0256a7f3208ac278e1df7374a095b42 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d54a20510dab89832842a2a1bba181f775a5b330 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f5607cbd54542affee4cadc754da428816c60add x86/boot: Compile boot code with -std=gnu11 too
23057bed0183d9d32d4fec06ac3a7567b63db20f arch: back to -std=gnu89 in < v5.18
a9696a278c7724bc58a70884d5d1bcb6db1524f1 Revert "docs/process/howto: Replace C89 with C11"
90c50b70d64e065d21351a2f9dcf904ef61e9003 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e976a06356fb3a7db7016081e46922dbbcbeaf7f drm/sched: Fix race in drm_sched_entity_select_rq()
d74eb241bbf037553b719b5217095f2ca107198b drm/sysfb: Do not dereference NULL pointer in plane reset
6b22f8fa079e888748ea0c10643da56e3e7345d6 block: make REQ_OP_ZONE_OPEN a write operation
094274a9883b088920971aee8201cdf13714d599 soc: aspeed: socinfo: Add AST27xx silicon IDs
45e3be710a8820e615ed2818a5d9723fe67d54e6 soc: qcom: smem: Fix endian-unaware access of num_entries
9bc975e316fdd7d6f6c02a18310e30e2416316a4 spi: loopback-test: Don't use %pK through printk
b0099dbc3e42dce37eaae646eeb2c3d8c649e802 soc: ti: pruss: don't use %pK through printk
c6d075b1e27b047182ea93523c7f1d6f7e60529c bpf: Don't use %pK through printk
aa03ef0b1c60366dc48396da9fd36221c207d851 pinctrl: single: fix bias pull up/down handling in pin_config_set
7896f08fe6b1bc082a5704bf57e9bd10bc8ff9ca mmc: host: renesas_sdhi: Fix the actual clock
aa7a16627c1a1b47a8ddfc28ab9ba6b89c6e801b memstick: Add timeout to prevent indefinite waiting
178362c4b3a59934474e437fb53d9e5890957ce7 ACPI: video: force native for Lenovo 82K8
63ea4e6fd0aa138eb0cf33da7102ceda6fb38de4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
85a9b22fbe3428f1ec0891dbdfd183215f76fa06 cpufreq/longhaul: handle NULL policy in longhaul_exit
a9f0cedd9501e63c70e51a13d9ecb61e3e0ca662 arc: Fix __fls() const-foldability via __builtin_clzl()
f41c1ba92cdacf0638d57fec258bf9d42908bfbb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3af9a19a7ad26b9f3efa54da0a8b7c34d7fee160 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f4e46a362bd9073c465ebbe6061c555f8886996d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
effe7e757c7f8c7a2623ffb98c48ae49454e6b24 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
01962f92fcf7185415cfc4f786d2705e2ddf68e2 power: supply: sbs-charger: Support multiple devices
bc83acc22ea59756d03a6e7d2b3332e8c92ee92f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
72b36986ab88024eb100058ecc91004d3a0e0190 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
df903e6c6a917250d9ef84f49798dc5939bbec63 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e6d9cd8dd498dd95843b45702be6194e936cfeb4 tee: allow a driver to allocate a tee_device without a pool
3f8a459a0b7df5fb105f556a15fc769153b95c58 nvmet-fc: avoid scheduling association deletion twice
bc8028a6e5471261629a787b6d14e4675d8af71e nvme-fc: use lock accessing port_state and rport state
84df7f4371fd0aa2b3b984bcc9f7e59aca81773d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ed584342921cba1e92886c67fd64ca2627477ea2 tools/cpupower: fix error return value in cpupower_write_sysfs()
10ae330069464334b4f37ff631575ae3a15e43fc cpuidle: Fail cpuidle device registration if there is one already
a9d21d218eae85074029d9cdeeb5b2345bc7e1dd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b12a7bc954e0f87309924666f268cc8306522e00 uprobe: Do not emulate/sstep original instruction when ip is changed
8587addddca2c6b57b8c2ed8ca68d18a102a2d1d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f2885d7d93083a5734eef69f7953c6b27ba09af9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3e0262833f67348ea57f3714786a74a3abe39607 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
48aa49cc5dc93a3bc0e5596928e9f6fc27551b78 tools/power x86_energy_perf_policy: Enhance HWP enable
642cf838f71da16dc74f1cc838086939cbdea287 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9f37e3097d8fee34629cd8e88f7c85bf8d98ff56 mfd: stmpe: Remove IRQ domain upon removal
abc950117fc5366c25e828950e2c7aeed375220b mfd: stmpe-i2c: Add missing MODULE_LICENSE
536dcef32250cb6f473ae683f520414727b75c7f mfd: madera: Work around false-positive -Wininitialized warning
ff250ce6688c3d67417f8ab931e3cf09914402b3 mfd: da9063: Split chip variant reading in two bus transactions
5d48f342d8361b15e0685e397da0c50196736f57 drm/amd/pm: Use cached metrics data on aldebaran
1d7bb6898060619135f78c1ee587fbc0f33d1bb2 drm/amd/pm: Use cached metrics data on arcturus
1546775a025367b209ebf2be69900e57bf3a310b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6295156291bd5d7de51dcf8df1c7b87c541c0fe7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
437002695ebe3826f07c2adc7d067ae1f0aaae6d PCI: Disable MSI on RDC PCI to PCIe bridges
af7a1b08f6b070ca219524c276329071a7fde152 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e1f71f783ffb43cab420be6ad2bd6c66442699dd selftests/net: Ensure assert() triggers in psock_tpacket.c
c3d94d2a9b25b80de5ee90fb74ea47836978fd41 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
255fbd9cdfe8c0e527b8e3a6732758495f0dee6b media: pci: ivtv: Don't create fake v4l2_fh
76fc559d5b7ae8ac336dfeceb57b22e94eed3497 drm/tidss: Use the crtc_* timings when programming the HW
695810a7cea09c6fba0c8faf8e2c1741f0e278f6 drm/tidss: Set crtc modesetting parameters with adjusted mode
a9959e809051dfb0dd9866a239ffd1eb675b5eb2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
698cde7292f7f1c72b6e1047d8c45c609f8b1f01 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2dd8c1bf77f4cce02a165ff85ebcaf90823ecb37 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
24724dd70c534d1bee3b624906810216f21e6dbe powerpc/eeh: Use result of error_detected() in uevent
094256b7661692fadea898296ef4acf09519494c bridge: Redirect to backup port when port is administratively down
89c9a3c70c3ff3c52ab90ef505b92a71fdb9ad7a net: ipv6: fix field-spanning memcpy warning in AH output
50bbd2754bbe79c4b90c7af8f9c10a166641f3e9 media: imon: make send_packet() more robust
f2b8eecdcb0d7abf014ec2b8a5b70c658ae262ff drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f11a742e1e194a7a51098c539277886aa41b3e18 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
538151631ba32c56bfd075ec9be0ae0589473d34 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5ac181ac16dbacc1e6adf9fcdb5d5d1e4ef5d2f8 char: misc: Does not request module for miscdevice with dynamic minor
03467397fa98179624618d8e0d553143f0fb9292 net: When removing nexthops, don't call synchronize_net if it is not necessary
0df636a2f545c6babd2872bb3bc3301f8e9fa440 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
82c9abec3e00971b2b8ac25c8f3bbec77b8a237d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
462d7817648c834c1f22a85ffd9233022c7299f4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f3052ba75c59bf250b68e8cab4a6915c801b773a rds: Fix endianness annotation for RDS_MPATH_HASH
30dd28b886a283de4a12e65415c811bda11aad65 scsi: mpi3mr: Fix controller init failure on fault during queue creation
98f9eaa472b494147daef146fa258f98fac9acff scsi: pm80xx: Fix race condition caused by static variables
0ca528bd6fa72d8eda7b94fa0a156613bfe8799b extcon: adc-jack: Fix wakeup source leaks on device unbind
1a2fdd8a04fd24f4f9a674a281d6431859166e25 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cea655b58c4935ccff0a16c4de648c5d33e75bb6 media: fix uninitialized symbol warnings
72e46433819b0fd22afb2353800af621b1ec3cc4 mips: lantiq: danube: add missing properties to cpu node
e3a5725ce39a0e53155958c81beb8f553005e4b4 mips: lantiq: danube: add missing device_type in pci node
5596a538eeff072e78ff0a0c9774dc2d42b51325 mips: lantiq: xway: sysctrl: rename stp clock
0003a7149f0d6afbca78ebb47487fc3ae1f4a8dc scsi: pm8001: Use int instead of u32 to store error codes
5870bf6926933be47089c6c99360cf2f09781d58 ptp: Limit time setting of PTP clocks
6ff7df5306742eae9dabd36f53e91f323d349edc dmaengine: sh: setup_xref error handling
7aca7a16521e8c7714f3c73b6e65dc604d99e9af dmaengine: mv_xor: match alloc_wc and free_wc
9d9251863e1ff5fe771649ac25a14300eab1e00c dmaengine: dw-edma: Set status for callback_result
8d0ab92aa74aaed4a23738305f7c94acc96f7191 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0214b6df7c9682061524c480a16e8a93ce551f60 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2afa69ba93b6147d4313008349a1fa93f1109e2f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
75612db1c4b6ea94de4b7083b5af891c7933ab45 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c570c148f6f5f7ed60c655a9bd5e58c97eac3b75 net: call cond_resched() less often in __release_sock()
e4228b86fd64ca053e41efb7514dc5327d14fd6d iommu/amd: Skip enabling command/event buffers for kdump
71d355539ef07e11b1c4dfe2479ce41df305e175 drm/amd: add more cyan skillfish PCI ids
a2df84cbe56278f47207f32e88d99e27e92ed853 usb: gadget: f_hid: Fix zero length packet transfer
4982aee69eb6681fb9148c380b292cb90530a8a5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b10b9a41244a69af737fb1ecd52d63531637da17 drm/msm: make sure to not queue up recovery more than once
2ee72c19d464e7efcdfb0473534748855d5d3beb net: phy: marvell: Fix 88e1510 downshift counter errata
ef5e73c5cebeb710173b639473c019f94e4c256a ntfs3: pretend $Extend records as regular files
1c168eb13afd8d436b96635459e0273dcc2c5ae7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9b45dcda953363ac2962838a661af225d3309139 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
935e3704b63d96145bf7433d5bdb518e65525556 net: sh_eth: Disable WoL if system can not suspend
396e8ceb8d81633aab25a378b7a09489a5eb2284 media: redrat3: use int type to store negative error codes
f22be8ab9b5899212b239e75589c31ac236b7f1e selftests: traceroute: Use require_command()
ce0cb88c5b5d1a0bd0ecc74df78f323f34944371 netfilter: nf_reject: don't reply to icmp error messages
f159055d8ef9a1d89beeca86d8c9ecb6fd7fb553 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2db1422f3319bb52c8a3e080c97022cc411c69ab selftests: Disable dad for ipv6 in fcnal-test.sh
5ce70c5b4517fbc53ada2abf69f63e3197c0ada4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1f640086cced105dc440182390c78840f11b5c64 selftests: Replace sleep with slowwait
46e9aaf367ae1acd606e5fb454f02029795d6f46 udp_tunnel: use netdev_warn() instead of netdev_WARN()
99998238a62c861d9003801ca2df5f2eded22ce9 net/cls_cgroup: Fix task_get_classid() during qdisc run
4fc3e52dfb74098a199e48f967455bcec6ff4350 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2c40b10eea205420ccac9b9c4890e98828373e45 page_pool: always add GFP_NOWARN for ATOMIC allocations
c143dfda4772bb5dba749166efac83ef93772b13 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
03cee182716489d0514f0ea4508143038b65b1c2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cb5f9424af1a905a2094269029a79af8c5c976f7 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3bdb638ee0bc328f62e32bfbe185ea8205095010 scsi: lpfc: Define size of debugfs entry for xri rebalancing
41331fe529624b2b4b86443b50c498970c38593b allow finish_no_open(file, ERR_PTR(-E...))
ad96ba97b14bdc5cbb893e384bee10c175a52c55 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9ae36f52f1df25741effae48ff7a93305d050db1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6da024a821324f34c3a9ca0d2ae9e9034af4f81f ipv6: np->rxpmtu race annotation
e82f0b9b8ccdf6c4429c34392cd59ea76eb2a92e jfs: Verify inode mode when loading from disk
477803f9ca4f13dfebc655de58d1b52dfe891352 jfs: fix uninitialized waitqueue in transaction manager
63dcb00c3976fbb2ab3484fea30e78d65ef52a44 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
eb1adc91bfe36349d120eb1d858594db2e5ccbe1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6802e13969932cdd7be3c992d56d3418dd1bfb56 wifi: ath10k: Fix connection after GTK rekeying
d7cb6e7d08b66be5420394e5e77b19356f36d9c6 net: intel: fm10k: Fix parameter idx set but not used
fafbe809ba23014596277baf1b27b49a1ce1367d r8169: set EEE speed down ratio to 1
addd5460b891d8d62217ace831d8a4c581460854 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4aa301f69396425ef3537b83719e3516a99b48de sparc/module: Add R_SPARC_UA64 relocation handling
c94252cc6aa79327c97fb6eb0c88bf3e472db54c remoteproc: qcom: q6v5: Avoid handling handover twice
7bb04fbc5e9a4105d6ab23c5017d42910df7a8df NFSv4: handle ERR_GRACE on delegation recalls
f5c53583275d7ad3d43922057361d7faed110592 NFSv4.1: fix mount hang after CREATE_SESSION failure
8e515b02a24560fb2db8c397c7c36c56d7a41f75 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2c109084cd2ff79fd8097e74efcf2c6fd6444782 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8afcfe5e7e66399d7f88926170d2e8927dfc3fda fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a1aa91f374ec4a6d0520f2e84c9eb5f8d6cb5384 net: macb: avoid dealing with endianness in macb_set_hwaddr()
84575f9725587f54e979e13bd8f5c3c453087e9c Bluetooth: SCO: Fix UAF on sco_conn_free
e385b5baa3a36bed586c8d983b30d6293927654b Bluetooth: bcsp: receive data only if registered
8a5c7f4f147ecc5098e10c96b1b112bf39dd8d53 ALSA: usb-audio: add mono main switch to Presonus S1824c
715ec13f2f26fdf6b768d35a23438d4d59d8880a exfat: limit log print for IO error
cd04f51847b22771aff8c54d0ceb410ca0f26e05 page_pool: Clamp pool size to max 16K pages
7f09b4c03549c54a437e2708f20eff3446f62306 orangefs: fix xattr related buffer overflow...
f6fd9c5407aa67a2b8b8cc34b0bd8af8752e6578 ACPICA: Update dsmethod.c to get rid of unused variable warning
848d4ad67bd4c97a014aa7a9263089f933d2eadd RDMA/irdma: Fix SD index calculation
4944ad473aa3f7f597baecfb5b446e0be45f7b0b RDMA/irdma: Remove unused struct irdma_cq fields
d2dbbb1a9d44a1b039a559539945d4699df72e66 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9b1eab13f48027d07282bf0286c2518f88460fa1 RDMA/hns: Fix wrong WQE data when QP wraps around
a56a91976fbd345aa0ba1103ebdc3cecdc7e053b btrfs: mark dirty extent range for out of bound prealloc extents
87bf2c884c6ace467798e978dd93df7cb54310a2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
dc1857f6cf60d114b918799478bcdcdb9bc51750 um: Fix help message for ssl-non-raw
84150c0d62c8380124fdff9b57ba58b3ca993f02 rtc: pcf2127: clear minute/second interrupt
8c5295d9ac9676f9ad54f21accc80b445196d786 ARM: at91: pm: save and restore ACR during PLL disable/enable
21f16fd3643b9ab87512aeb891017fb34318c545 clk: at91: clk-master: Add check for divide by 3
b86804a4dc2aefba042601b88c1af6b617524677 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f32695c67213a8e474cfb03f87e643f7deb4edeb 9p: fix /sys/fs/9p/caches overwriting itself
6a98627795076b9e465c54c549de4ceed21f1b3d cpufreq: tegra186: Initialize all cores to max frequencies
4d6a4ccb9c2d73408b96e392fc9ad637c3e7758b 9p: sysfs_init: don't hardcode error to ENOMEM
fad256068ac5de0dc0c021132040b8a6cb3c7379 ACPI: property: Return present device nodes only on fwnode interface
bd2044d177e01e3098702ae7cff39d2b9ad6d866 tools bitmap: Add missing asm-generic/bitsperlong.h include
5ddd80a8db6857a6d752921671a8fe231015ca70 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
abd599ada69c072cb125933df12f247b9654cb3d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ef1c16b30f9053df1a3d7816d8905b7a68fab730 ceph: add checking of wait_for_completion_killable() return value
c019da95605fc119e0b1e782a5b1b6a9b6c45351 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
211aae856e42fd2c5dccd7a095f9dc8090730f02 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9bed4e48213cc04b989cbd68543829d1735a1a42 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
35524d60f857bf7c5c9c7972cd0fd610f837b53f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c68300fadd8ee7dc7ca5984ef3c026f687a412b3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
50c10cba6e6d0fc5a48f80a15f34dc482a076529 selftests/net: fix GRO coalesce test and add ext header coalesce tests
8e248aa8d4005ce4d5aa28c2b98cfe9650f6d3b5 selftests/net: use destination options instead of hop-by-hop
7f0bcebad6fcef3e5b10a981782c18356692e083 netdevsim: add Makefile for selftests
68e7f2f507c400cf47d104902f202b77bb523d85 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ca837221ecb37267c7beb264a8e8ace424641879 net: vlan: sync VLAN features with lower device
6700ff7b8dfe7f44ad74ddc76c59a598bf1fd7e8 net: dsa: b53: fix resetting speed and pause on forced link
8911a700dda0cccb1d5b1f7fdfb1f80e48cf43c0 net: dsa: b53: fix enabling ip multicast
3e205cbcf8d5e2c9c6e9650cff058f0b58918df3 net: dsa: b53: stop reading ARL entries if search is done
f1518d2c0ec65df7f83f9e40317eb74f3902c0b3 sctp: Hold RCU read lock while iterating over address list
84e80027ff924058427566c9419891d063740b7d sctp: Prevent TOCTOU out-of-bounds write
e0965875c4f407303018143e650b6acd5aa5af16 sctp: Hold sock lock while iterating over address list
6dbe1ae380416c1639ffe8090c33f318daa43bd6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
07c3f782dc9ce564d35b69d6cbcaee99ca1409a5 bnxt_en: PTP: Refactor PTP initialization functions
271a01c4f2b6a519ca0f0db980c4746d84d0690f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b3a111a06fd0398852f25f9ca7483865da8e6fa8 tracing: Fix memory leaks in create_field_var()
b7d24f4cd296775954223466bc23f4f4c687c31d rtc: rx8025: fix incorrect register reference
cb3c00dfd942552fb264ff28dce08dc7c24187cb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
178e5069d816a4cec502f93b2cc0cc407b5a56d2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2bab20e7796a1129799568756ed852eec48bcbc7 selftests: netdevsim: set test timeout to 10 minutes
904afaec9fec47dd7216028063babeb922b0908f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
70401b2620add07b0c33afa573b310ce1918230e compiler_types: Move unused static inline functions warning to W=2
5097d552a15d91f68528a68987f365d73ab5b1f3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
9deaef91d08edab4471c3958e34a2ac0e82c61ef NFS4: Fix state renewals missing after boot
8dccbc2bdba02f6b8ab2c21c7f9151f053018252 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bd083f4d2b873084e539b38c2d540bce9b3b6ee7 NFS: check if suid/sgid was cleared after a write as needed
d7e6ab08c4ff349e29f65d95867136a902c196b4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8e3f44e0017f0f323fb34b6e160ed21a9e555452 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
658d52226eb8521727f2cd20291794e67d6dd762 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2890e316c1d27058d761149e9f4f9b67fb801001 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
07f1abf8b28d5c1ccd81a630d2d47f6b6d0e6b9e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
66ce01abf05496d96cc624589f5d8e5cee9e6610 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
99f925c6c7a0ad87a3016a791b91bbe498c90d7c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ae924eff2e28801a6feff74082546db3371e929e net/smc: fix mismatch between CLC header and proposal
8ebd0ad7b1b2e7aee56cf28a36eb3a805cade3e0 tipc: Fix use-after-free in tipc_mon_reinit_self().
d40addcc62056e47bb7c2cf4b08ddfd5e7b2716f net: mdio: fix resource leak in mdiobus_register_device()
3dd25ec5c88635effb70771c054fe97d8eb07a1e wifi: mac80211: skip rate verification for not captured PSDUs
55572fd418d24c096c7bad5e58e220bbd6f7500a net: sched: act: move global static variable net_id to tc_action_ops
9db85f36a59dfbb36813898493e306220d8b9ba0 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
744e6cdc1a805eb0de384032780cc611a43d968a net/sched: act_connmark: transition to percpu stats and rcu
c39c53183e79b23fa220ef400c6e411e0748a3ca net_sched: act_connmark: use RCU in tcf_connmark_dump()
2e84d838008525eb8e056f607728ec57238596bb net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
871d34a66582a887f75fcbc2ecf9c08ccfbf3e5c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
174e5a3cc75d43703806b87a0efd9cef6d500ec5 net/mlx5e: Fix maxrate wraparound in threshold between units
2bf478583b2053169939d2e37d42b22f23df9573 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
450067b7a18ab2bbce0ba37e3ac27a12920087a2 net_sched: limit try_bulk_dequeue_skb() batches
a265367cac2e8fc71150e26d45e7f8832acf397f hsr: Fix supervision frame sending on HSRv0
6c21feb340a1160c80f2bdb58b5d999dcd034ea0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6a26ba43409fabffbb3a01e4162e89bb7772be1f acpi,srat: Fix incorrect device handle check for Generic Initiator
e3e566610d4613dd66edffb1ed1d67dbb59b6390 regulator: fixed: fix GPIO descriptor leak on register failure
3b1497b5d61078cda5fc6575fbfcc0fa8ba2cff5 ASoC: cs4271: Fix regulator leak on probe failure
64b3122bda0e2ec412ed462aa7096a1a41c377ec drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
466e389e4912cb9ce312dd02e3fa8e6e82e9e483 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b4523cddd62b9485ef5fed23732cab0c9704f769 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0c108a5fe11019e30b7602c37edb33a9fcb69a25 bpf: Add bpf_prog_run_data_pointers()
8930a05cf20bf08de9d1e5fa628a0ddac5fe3a8b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1a3889f7d6ab1504d897b75fdd98dafc8c6331fd mm/ksm: fix flag-dropping behavior in ksm_madvise
394988204b88b363ccda040e5be7c09e506f72d4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
18ced324c3c0b60629bc02f717330e59e03cba48 mtd: onenand: Pass correct pointer to IRQ handler
2e0e4873b75506ba374d6e701282244bf9149bc3 netfilter: nf_tables: reject duplicate device on updates
56bfb0328d0f4d017729b9ede802a947f3a1fc03 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c873af796ec3ccc352601e2a299c5e0c1427ceef NFSD: free copynotify stateid in nfs4_free_ol_stateid()
83a816fa7ae826aa415aeba0dcdf8077ff225e2f gcov: add support for GCC 15
27faf714087d0ac6d521471068570fad00dc5773 strparser: Fix signed/unsigned mismatch bug
c0664b3f9ace7910c2e0578bb171812cbc41be5e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
47ebfab4d22ee7545cea357c86fad82eb0bfafd4 fs/proc: fix uaf in proc_readdir_de()
d5aa3aa75b8c1152aa53e7243a60d2b9e2f61e14 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8248240a4787c4db71c5d73428ef827c382b0336 spi: Try to get ACPI GPIO IRQ earlier
67b10cb9af6ce5d5ecfe2a6a63fdb5848ca23a8a EDAC/altera: Handle OCRAM ECC enable after warm reset
34db0022167d8f57e9ec73d821ccacce462d11d0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9b2677901f9e08ee631c8d224bf95ad8b781c135 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
65b29fce5e12a2dbc1e84379dab6483d7e82d258 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
922e3cbac5dc96771a21b96074d67e7f27c4179c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b11df87acf590a630f458816a54c757a84fef136 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
bd5d15ae9bb411a212a332c91cdb5961753924f3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c9996782f71256f6896ad0f7204ca59b61d35f1a be2net: pass wrb_params in case of OS2BMC
fa26522d3e14d6692aa22185bede0e33ad2a58ea Input: cros_ec_keyb - fix an invalid memory access
84ecef99754db725bb3bc166d7ce2a534e05e668 Input: imx_sc_key - fix memory corruption on unload
9cc41851a37d7d609102a5d0a401664892767a03 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
686d0e186e6ebb480a887e90c2f8aebe2a7bf67d scsi: sg: Do not sleep in atomic context
439bd85e676bbf3a1590ef4834bf103d4acd326a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
dd8639bd854c9f61758bfd50db070eaf5d7601af MIPS: Malta: Fix !EVA SOC-it PCI MMIO
40333cbebebbc1c2289ae215790592b5ca8dffc7 mptcp: fix race condition in mptcp_schedule_work()
3a89aa776772bc98d9f389abebb75cb414942bf7 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
cd5304482854659375e0556924f6a47a85d8dec2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6712f8bff1bdd8a1a0410c34dd79d78ebbc2cb8c net: dsa: hellcreek: fix missing error handling in LED registration
c9520a4e5b8243d4e3bfc0a9c5bf5d8715e0226e net: openvswitch: remove never-working support for setting nsh fields
c3253adcf58650d0e6c1a84f8fee60649e66eb74 s390/ctcm: Fix double-kfree
227d84c59d67acf7f751a069261a3b1de86dd3d2 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
b3d46d8ca99cf6177c4856c7a233a8c1c0b6aa10 kernel.h: Move ARRAY_SIZE() to a separate header
250aeb3bc3f56f227ced331d93cbb234afe6c4f6 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
05f0d0bf65009064e0efabc73cef5f6f0b155cb8 vsock: Ignore signal/timeout on connect() if already established
bf2e6014d5de849810944d0e804fb96f3ec9d03a scsi: core: Fix a regression triggered by scsi_host_busy()
72b70b4a121e834ef5eeed34f65ec224691cf912 selftests: net: use BASH for bareudp testing
d5beb139151512932a09d0919fd8d1e2f904babf net: tls: Cancel RX async resync request on rcd_delta overflow
327c9a547faa41c2e034c439103fa5c5f085dc3a kconfig/mconf: Initialize the default locale at startup
4cdce843e69ad8915305479e1cd47f0fd8bdc381 kconfig/nconf: Initialize the default locale at startup
0c69faa2c4efedd99504b55f1de1a7b731106c5a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c428baf22f7b1d022944f4532732a808303a0840 mm/secretmem: fix use-after-free race in fault handler
1ba6d58ea943e39f81898fe1f617394ed8aaaf06 ALSA: usb-audio: fix uac2 clock source at terminal parser
89290614dfe2f88cd798fcad678e4fac3d4a2a2a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
bb9342834b3adc42dea1ab92fbce2c5f96cb6be1 tracing/tools: Fix incorrcet short option in usage text for --threads
0aee66aa940773881a22f04b9ad07282586aa3e4 uio_hv_generic: Set event for all channels on the device
a93228d938c36e4eaceb412d3f855f427aa97387 Makefile.compiler: replace cc-ifversion with compiler-specific macros
084d823d9dd661e1b87f9c434c14e5c6a5cfdc56 btrfs: add helper to truncate inode items when logging inode
1fef04aa420c12ccc191415de7e5137fee1dcf01 btrfs: fix crash on racing fsync and size-extending write into prealloc
9b3e40a014dfe3c091c82a255c5805d3a6888706 net: qede: Initialize qede_ll_ops with designated initializer
41ba3bd33c528230089cadda04b5ece16cd3f03e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7e77c020956df5cadb59415226a8b737c080c0dc net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5b3584d82a98987178aa5dbbea85b5298b53c198 pmdomain: imx: Fix reference count leak in imx_gpc_remove
9aee1a1d9b1315deb0e6e0a49cdb17a3fd336326 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
02b5e0ea54a6922631a7a356baa2dd4115b4d978 pmdomain: samsung: plug potential memleak during probe
b48d54685942fe12a9cdd5282073268903123d19 selftests: mptcp: connect: fix fallback note due to OoO
e70722c81eea2a4275ebcf55e89fe24ddf446fb9 mptcp: Disallow MPTCP subflows from sockmap
02a4a363a4a622c26363a2df25b15cf835ca247d usb: deprecate the third argument of usb_maxpacket()
3fbfb06346d218fdbbec89eb5127deb079f085bc Input: remove third argument of usb_maxpacket()
56ce96af642feb3d85d80b7f6930483494340f55 Input: pegasus-notetaker - fix potential out-of-bounds access
a0f98ad7ecce8189d24f2e1072c5c3bce3d3c175 ata: libata-scsi: Fix system suspend for a security locked drive
676ae946ed4fc9cd99fc8d297a548aa0b9f15fc1 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a78b2b12f05ef357980c068a8b5307886e0484c4 mm/mempool: replace kmap_atomic() with kmap_local_page()
187834849fca0b0eaa26cb1837c65791d71f0688 mm/mempool: fix poisoning order>0 pages with HIGHMEM
7ba8ba297d9d64cbeb6500983baace1b2f34ac46 mptcp: fix ack generation for fallback msk
46b1521e676ee2fe8b4c9ff2d768c3cb41b535d7 mptcp: fix premature close in case of fallback
52b8781f2cd7ca119fe0387a6667ccf13374d809 mptcp: fix a race in mptcp_pm_del_add_timer()
20216c2012e2ce5f173d5d02de4adb4e18c5311f mptcp: do not fallback when OoO is present
43bc8b1b3e19a50e371ade8c08395af50aee86eb Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
5c348b1d0a374d16457014be6812e33009db5cb1 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
3e0330385a12fb40ca9e85228d779b3db5869271 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b43ec245407a28a0c52f3c6a797f5724258dda54 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
3fc82d216b605cb56be5dd08ea93c01eb7f58213 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
02e5abeb489d10d54df5bcb513992893b4a7fe87 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d8191e12c466377f244ce8c9e337e5fb8aa63c81 platform/x86: intel: punit_ipc: fix memory corruption
92aebb86459bd4c02feb26197d12015fbac79076 net: aquantia: Add missing descriptor cache invalidation on ATL2
c014397a30cd412503a6bae1f18de2d5f71b283d net/mlx5e: Fix validation logic in rate limiting
b46140d45250b9a03ab5b8b4724a724c09a188ff net: sxgbe: fix potential NULL dereference in sxgbe_rx()
90d01a6482f11ca8d7bb23b46082440c98e581ca net: dsa: sja1105: Convert to mdiobus_c45_read
3719394b7bf6a1d4d8dbeb002e56b68f8a2daea5 net: dsa: sja1105: simplify static configuration reload
8520e9ba1525db08056eb10f3887807481d0199b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6abd754272e98fd1ebc4b1e5e9f5b502d44b0772 net: atlantic: fix fragment overflow handling in RX path
10a721186724d30477d2c0c66800a8b9bca14324 mailbox: mailbox-test: Fix debugfs_create_dir error checking
47555f680fbceab5147faa20edf733b573c6faec spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ea40ae943655a856e416cb2e454c78598fd09fe9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c38a5b905dcefa8e865d381d8b18afaa1be87386 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
d398e831dbd87b9f1aa381281631f162313d1e20 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
4f734e52efb2f55312e6da8f3309d7deffdb6f9d iio: accel: bmc150: Fix irq assumption regression
e9563280ab2706bbc21cc631cf5c19c974ec7615 MIPS: mm: Prevent a TLB shutdown on initial uniquification
b0661d48a56f391dd8d4724e991d447555dfde71 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3ec0dad76748aea8094067dc3f5d8b7268d42433 atm/fore200e: Fix possible data race in fore200e_open()
82706dac2ec7cd3fe6d9e54cd51999fc3c1a3334 can: sja1000: fix max irq loop handling
5f243d1e88a58391359f82e6dff11becd4983a74 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
628b8ff813030dc2dce075a1be563144cb306665 dm-verity: fix unreliable memory allocation
35ab21a88510f819cbda05aa3ee880aff38bef60 drivers/usb/dwc3: fix PCI parent check
7a24ae23b3bbd20080b6f0b2c180db2450ec5cbc thunderbolt: Add support for Intel Wildcat Lake
837d21639fdf5985f7e8499da639504810cfadbd slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
e607acdb1404757478f41ffe8c708295f88f71ab firmware: stratix10-svc: fix bug in saving controller data
db00a04b21dfa837ab78d85f43ee4017e91d983c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3b685a2f255955757f4de3c537ea9c8dd260e54e most: usb: fix double free on late probe failure
3e823e8f0da05c32ba57f0ee935623afe6610eec usb: cdns3: Fix double resource release in cdns3_pci_probe
8a48df3dfebbf77a10c20e63cac980c0785c1b65 usb: gadget: f_eem: Fix memory leak in eem_unwrap
cedfebc3f63bf1a3775ff975474b72663afe8ecb usb: storage: Fix memory leak in USB bulk transport
9c9f7dd79a889495bfd7c095b3dfec3fb7b07a70 USB: storage: Remove subclass and protocol overrides from Novatek quirk
9e4f8f2efe869f798cf799312403ac4aae7ba3f6 usb: storage: sddr55: Reject out-of-bound new_pba
0ea359ecf409be7f0b5ba76f1068fddf1169065d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ca9cb95eca6dc83b7d5330651d82065068b98f68 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
69c228060a68b957bd440fc5b36016702b9e9812 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
712bba553d709e71f1ec2e47f17c4556fbd7b487 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3e626781896bcf862534156364d3f8ce9b1d9d22 USB: serial: option: add support for Rolling RW101R-GL
c5a6bec037c840dd29582f08046803a718de8ffa drm: sti: fix device leaks at component probe
ca46ad12f9ebb41a5d2c3dbbef00367498ecbea9 drm/amd/display: Check NULL before accessing
99a67f473d44d1ac7ccff68b495afa06f01f4507 libceph: fix potential use-after-free in have_mon_and_osd_map()
a5de709bc1a72018a4a3dbac17871021b08e1405 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============2582216210768312580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e0e84d0d8c-2fd54afcc87d.txt

39574997c32ce27497f740da9d6fce0c2cda21f3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
dff659091bc790d7c44130ea66c87d1f51876f37 x86/bugs: Fix reporting of LFENCE retpoline
02f510a1b63e957d27c65ad3934dc07865e26f4a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
57e7b107c93c3af354e9e095a07e263e8ae639a1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d7d0f6340b9c5f7d0ffaeb4b78196b9480139de3 fbdev: atyfb: Check if pll_ops->init_pll failed
b21d392296ff7c102baa6f09ab3f02f3d75daddf ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f6c7be970a4869ea390c16b1622e4d76ee9b375a fbdev: bitblit: bound-check glyph index in bit_putcs*
2828b28e418cec4394acdf1fd8778621828c0a3d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d0da4798588f0e81b9ba4733eb5fa243a3ef8fba fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
872684a087c7f56470d6b4d3cc59e1de6196aa75 ASoC: qdsp6: q6asm: do not sleep while atomic
019c5c4d764c947d3a2a3aa98e5a6a31c28ade44 wifi: ath10k: Fix memory leak on unsupported WMI command
073593228035a699246a3971d82f4b0eed2071b9 usbnet: Prevents free active kevent
446a238f29545b1633d70720d110d70563072944 drm/etnaviv: fix flush sequence logic
3c0687294dcfbe38fe8f614706f0e1287a0e9a1d regmap: slimbus: fix bus_context pointer in regmap init calls
cd238886cd5a8750e02989b2d4bac125e28903e0 net: phy: dp83867: Disable EEE support as not implemented
b156b633072c91cfb9d5d6583aa62ff398341f05 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
19dfa662516c8025d4d373a92f609f8a6ccaef5c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
0caf7d504e032753f4b74e4f90d3f4f3351d44b2 net: ravb: Enforce descriptor type ordering
d9eb856d168beaf7a51800ba5e418d98191d851c devcoredump: Fix circular locking dependency with devcd->mutex.
62d3d8e93e0fa6e356361be8328c53620e6dfb30 can: gs_usb: increase max interface to U8_MAX
17295e6bd6a2b0277e12e2c485c81bb50072103b serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
47c0afb02d094ae181585b8a2f79217b6aa20a9d serial: 8250_dw: Use devm_add_action_or_reset()
6ccb689715ffb9135fb6689ca421a9706b4c01a3 serial: 8250_dw: handle reset control deassert error
51149f90e99efc6e83fd1f8a806b524add9622f4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5360961bd5d2e9084db30eb87edd147a96609d15 soc: qcom: smem: Fix endian-unaware access of num_entries
e9b4c90e13467cd33415ee2c382720d89e67d8cc spi: loopback-test: Don't use %pK through printk
4d9624bf7670c38f15f0d492f9ecff68610f504b bpf: Don't use %pK through printk
320bfcd1d7dd8a89325ab8c29f0948968b8446c6 mmc: host: renesas_sdhi: Fix the actual clock
2333e9dd8005384a27519c1f751b786e96cf615c memstick: Add timeout to prevent indefinite waiting
898b172f6bfd39fb29d7a0d3a2a7ebada9fbd471 ACPI: video: force native for Lenovo 82K8
9cca4879e408878842b5116f3d06ea8d40f24046 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
852250d3bd8c12d8d8cc62a559140c6e1c7b74da cpufreq/longhaul: handle NULL policy in longhaul_exit
2cdac8b446cc777bfce8d3d8124aef0416f08e81 arc: Fix __fls() const-foldability via __builtin_clzl()
8a1bf93324a5ed5c88a8203a209858e07cc9d5d7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e7ba74573d7adc4db901db79e3a4b7c9025003c7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
272e69c3c33d8bf84fdba993295696f0dfb6e574 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dba6110f8f352590f5c5753ecc57edf234e9e2d1 tee: allow a driver to allocate a tee_device without a pool
60a9f97b5802da9d056d6418c24b2012d739617d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
98e45ad679993ced620dd4450c7c84adaa1d936b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8d24d9a919db1fc3da0edeb612f122e9e6957952 uprobe: Do not emulate/sstep original instruction when ip is changed
aa1d504823f47c46b63a1c36ccfd5020995a4854 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7b2dff4c06b92aa89ef9acc822e9be7229d49ea4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6f8238c5c35a0fa706b3d35e1be188a31149df1b tools/power x86_energy_perf_policy: Enhance HWP enable
3053caac268a4eb0d0940a59cd63741e176326c5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4b7c1119cebb53519de18e6dcea968524bacb1d7 mfd: stmpe: Remove IRQ domain upon removal
73c7c479a1b4b7044fabf3030ac32e70671fbf15 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c45d41e98b48a234b174726dd8723f52a0ad4459 mfd: madera: Work around false-positive -Wininitialized warning
0923f2588710c2be7b943fa8f8d1a2be1483b538 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
187f8e3271f17f0829ece0a21552e76df888dded PCI: Disable MSI on RDC PCI to PCIe bridges
c11b84676a1d08e63956d809f4cacc2b98fe6679 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4991908f13e5240e7acdcbd0cf73843e4546cca1 selftests/net: Ensure assert() triggers in psock_tpacket.c
759bc106b464a606f510f848278e5021bcfeb78a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1bc116177c9474e80cf47c6d8f4d8c90cb30c191 media: pci: ivtv: Don't create fake v4l2_fh
32d77fe758acfbdd0bff1ca70e5a28642b3bfc38 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
770520ba8bd5afef0a0049259eaa286d6cb10a51 powerpc/eeh: Use result of error_detected() in uevent
2f8d73804a18576c04720d3caabcff2834c08c7c bridge: Redirect to backup port when port is administratively down
04a3eaed27e04609c75f4073bcef168a323131f7 net: ipv6: fix field-spanning memcpy warning in AH output
796177f148121ef72d9bc2e64a493a5d0bd8bc88 media: imon: make send_packet() more robust
af7f0b5b36e223aa89f0f74ba84f45bb988ffe52 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f647dc6a4591edc7c8f275927bdf0cbcc9e8d78c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dfbed0decff1ab99ca1ad9b7fcf03b4ab78172eb char: misc: Does not request module for miscdevice with dynamic minor
00bc21494020f8edcc617ce262b8ef7ec1a14787 net: When removing nexthops, don't call synchronize_net if it is not necessary
32201a575f422823b447a7e400754a43f37c19b0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
daf4c369d91746d1bdc303746364f4a3f0508ea4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
203aa8da52b4ffa3b70f8a36115a7f8afa3ade5d rds: Fix endianness annotation for RDS_MPATH_HASH
f5d0579962efe8d71236526ef0f0649a1ff54956 extcon: adc-jack: Fix wakeup source leaks on device unbind
4736c7d810956400405f759fb5727d7630879c4d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d0a710fceb74024bd885c607c4eed21619a5ae05 media: fix uninitialized symbol warnings
cdf55dbe673159f17bed2d774818abab5cf0ef6a mips: lantiq: danube: add missing properties to cpu node
ea7f8c5b385c1e40589e33b5ffec20c0e01e6479 mips: lantiq: danube: add missing device_type in pci node
de0ad9803c06ced00fee0b66ba12d150b65563a9 mips: lantiq: xway: sysctrl: rename stp clock
4227ce3ba624a8845b576bfdb0ab1735ce3f66d5 scsi: pm8001: Use int instead of u32 to store error codes
ba07df0b7407e250faa6282a35163439aff23e53 dmaengine: sh: setup_xref error handling
251222029be115a909c33107f24cd0935f7302b8 dmaengine: mv_xor: match alloc_wc and free_wc
413192216a810b8fb3e79a8d148ee8d67b736d95 dmaengine: dw-edma: Set status for callback_result
f3f69b6a01c5466f29c6bf85c62f350405237d8a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1ffe29cb8dd7bded32e3315d0603df0dd477f597 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f6396dbbed464b891b0e23d235d0b44d7c55342c net: call cond_resched() less often in __release_sock()
8648181bfc21be0752f574a20d433894e1f29dc3 usb: gadget: f_hid: Fix zero length packet transfer
fd8fb251940b8ae44aca4c1aebc49aee102b6dba phy: cadence: cdns-dphy: Enable lower resolutions in dphy
881f0a7e794df01bf1f2f3a8f30159f18a7758b8 net: sh_eth: Disable WoL if system can not suspend
7ff7a8f89a64fbd577d0df8f65b90dce4e41cce1 media: redrat3: use int type to store negative error codes
a96b11e921874ddab0cb75ea52dc14623d7d2ff7 selftests: Disable dad for ipv6 in fcnal-test.sh
6aad66682b06a3367b489b1c50de56dc7132d7b0 selftests: Replace sleep with slowwait
3b38fdb034322b6d6ec4cf5224c0397e629c8873 net/cls_cgroup: Fix task_get_classid() during qdisc run
1434e556d1df9bd9ddf7aad0c99219c7d9ba0e7c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5421a8470f410ce4696c112824eb5af0601bfcb4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
baffbdb77ea6ae96b19077cdd209f21fa1cff289 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b7bf542818d71c709209b5d5e540587f96c35ae4 allow finish_no_open(file, ERR_PTR(-E...))
6eebeefd1671686b20ec8d7e568eb7d29841bfef usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8839ccddc675f47795555b54b50d7f2447694100 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e8f669f7e2ac39cfbae68a562fce635c07bd4e01 ipv6: np->rxpmtu race annotation
f314c9ed844fc8889197dcce702585dc8bf4546f jfs: Verify inode mode when loading from disk
7448ec99ba32f6b1cf7d8ecca9a64215a52209d6 jfs: fix uninitialized waitqueue in transaction manager
74e43274c7f91c777b255d52199f350e7e844d35 net: intel: fm10k: Fix parameter idx set but not used
fac071c6d45a24e12f822d9bdf655484e12f63fa sparc/module: Add R_SPARC_UA64 relocation handling
39d8d426ee480c895d9bace4588f815b0e492787 remoteproc: qcom: q6v5: Avoid handling handover twice
fb55eeecff7fb9b43203ee0d53e98850b56d7821 NFSv4: handle ERR_GRACE on delegation recalls
1c7a0cdf5c92f8076593669ced1fda64ef5edc07 NFSv4.1: fix mount hang after CREATE_SESSION failure
cb91042bf74a049e6f47a657331e70f5d486a392 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
eaf290f39c56c6b31f476a01f4185768d8a94ea4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2be7e9fa067dd97600ef0d2dcc2fa1250bc97e12 Bluetooth: SCO: Fix UAF on sco_conn_free
c34e8134e692f65da302959f1bef19def9cd50f3 Bluetooth: bcsp: receive data only if registered
114b577a370b9b7d2bd9b3247e73e99e20c5f46b page_pool: Clamp pool size to max 16K pages
150042009786852df258a5953d737b157f905e99 orangefs: fix xattr related buffer overflow...
169ecea4ef614662a07c9971d99d4535d8ab4215 ACPICA: Update dsmethod.c to get rid of unused variable warning
8df50ccf59b863705f2ef0b7dc7aa5ca35e6550e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
93f9bef8c98749f9b746c285450804be7cd2cb5a 9p: fix /sys/fs/9p/caches overwriting itself
c535ae2e8cc832502310fd6747f36158291330db 9p: sysfs_init: don't hardcode error to ENOMEM
8a2bb5394faa69c86dc8258cb1d78b5cad889ea1 ACPI: property: Return present device nodes only on fwnode interface
2a65c30fda0ab2a3ecab32a236ff017b1d16b44a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d35751646a04638909abd7152a02687965efbcce ceph: add checking of wait_for_completion_killable() return value
d2b6b31b798d0cc87c0bb8b716d6a2a04b1d5903 net: vlan: sync VLAN features with lower device
faf0fedb78aab6dbfb149e680989bb601ca44c4c net: dsa/b53: change b53_force_port_config() pause argument
1857e1c9999fb7fd736a2cd77fd528144a154358 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6fad95f027b12a521068442c494529bcffd311ab net: dsa: b53: fix resetting speed and pause on forced link
06cea54ba10b2405ea3c16e756acae19585bc51d net: dsa: b53: fix enabling ip multicast
92ef6c8f4e721e8513152b9378d90158fe4c719d net: dsa: b53: stop reading ARL entries if search is done
ad17825f510d40699fb41ddabf149e5a5169d35b sctp: Hold RCU read lock while iterating over address list
628c4c9adc7372e5284728f0231b0fef4794f8c3 sctp: Prevent TOCTOU out-of-bounds write
a7a5845f699c6c38ec8fbde6e63c6a85dfcd938d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
db7ad5e4f361531fca8410b5139bac1f9d9a3bd2 tracing: Fix memory leaks in create_field_var()
963415a879474be1b0efabad84198b613150a663 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6426af797aba008ab39d22346746be7915b7da76 compiler_types: Move unused static inline functions warning to W=2
44c9cab978b47b4997586ba4083ed63e3fae04dc NFS4: Fix state renewals missing after boot
07fefca9bf8d3cbcbfbb91b47b1617e54ae88bb0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7ed84d4b7da46762bda5aed04488fe2d9cfbb531 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7e586bb5add9f00c13554707dab5677822a142e8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8f223cb26185a3c938288b0e4ce3f0c8df048839 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
9c198bbd94b271eebaec47f2aca3f1484f889e97 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
effb66df428c5515dc33c150c829ac08e47ec391 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
66eb45d949ff4ac741824c0522378c9bba0d6fb6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b809cf0f9c792074db70d1a7f020fdff4875b318 sctp: get netns from asoc and ep base
96bf059bbc83fe41889fb739c1c3eee0d835d9a9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
525255f7a5f331649ec7a3e588207a36594b194c tipc: simplify the finalize work queue
64c4947f8a137203f77b213ad7c0c2a473914a77 tipc: Fix use-after-free in tipc_mon_reinit_self().
2a3c4b867effd7c801accfd8b8515a75a144930d net: mdio: fix resource leak in mdiobus_register_device()
9edb91cc47011772ec2b313a5eae779c4c67382b wifi: mac80211: skip rate verification for not captured PSDUs
38fc6b501259243ef2dbfcaecbd5678964535137 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a85fb753e52d50ee640d43a104ba4b73616e6d40 net/mlx5e: Fix maxrate wraparound in threshold between units
1e14f6ef4539f19183259b4e4d6e277110b23a91 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7a779ded6380d030c2b5fd4f9957825a95511793 net_sched: remove need_resched() from qdisc_run()
7c11a2fce15fa3728043635b55fba87b4cb204ce net_sched: limit try_bulk_dequeue_skb() batches
9f9a6a829f82e1f020760bc66c8ea960ac8da9c5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8226481da48e143d45f95f81a5afe8bcd5100d05 regulator: fixed: use dev_err_probe for register
f1140f9538ab71b29b9429608be331a394513640 regulator: fixed: fix GPIO descriptor leak on register failure
143db41a213d033b6702841ac4d5ba57311cf468 ASoC: cs4271: Fix regulator leak on probe failure
889bca72a254a99e0ff774c55b750aa33e754d95 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5ab3c21fa9c5018456aca2f753080598ce021f22 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8efeff80677e1b2d6ae44b0bf313d6cf71475e62 mm/ksm: fix flag-dropping behavior in ksm_madvise
ea7654e871c5539c403078585006294b16bdf3ec gcov: add support for GCC 15
c84d6610e0551603d361fe08dbf3bf0eaa7e5370 strparser: Fix signed/unsigned mismatch bug
34da63c0ccd436cf23f2c2565fb37e97a768fe83 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
38eebb2b314c41a0998cd5be6231722fcdce2c74 spi: Try to get ACPI GPIO IRQ earlier
5aa3c22e5ebc80cb24e1b364042f7e9e3903ab2a EDAC/altera: Handle OCRAM ECC enable after warm reset
91a5ecbf62c645ec884b34380a3b0ab1b4350f6a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b165a1ef061d1fe32a34fa877179750b79956739 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
47ec7f4c48b3ddb38823b5dc115efcaaeb6236e6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3bafd7eb44a495fa1c2cb1484550026bde753130 be2net: pass wrb_params in case of OS2BMC
44ec969ecefba6810ca1d475cca8af944b6c8a46 Input: cros_ec_keyb - fix an invalid memory access
ac612750e06a050e04a995b201082583faaf9d27 scsi: sg: Do not sleep in atomic context
92a503360e8dc14515e3ab1f54287584406e2562 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
298073bcc14d0a6dabd8cd331441276087a7749d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
863a402af403bf34b59d33e9644da6fdfc6b4915 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
fc52ac4730397a595048d07fd4d9b5376c39250e net: openvswitch: remove never-working support for setting nsh fields
9681b90f47baa55281d89970aabc751444deb2bf s390/ctcm: Fix double-kfree
ffe80c52ee1ef2e4754caaa4c2723266cf9ece7f vsock: Ignore signal/timeout on connect() if already established
51c5a21ebc19e8221ab6cc3991bfa69f1a554fe9 kconfig/mconf: Initialize the default locale at startup
346eeccaf77cb81548e95157ef6b09650ac809f0 kconfig/nconf: Initialize the default locale at startup
f0dc2a267fed7b12b761270be5a498fc6590c897 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
2c8fc20e950f9f90cd06995381af642abe0cc579 ALSA: usb-audio: fix uac2 clock source at terminal parser
91c60850a8cf55b5c55153453d12a8ac57956031 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0ae322f8c4234d1ac5b2240cef39def5ab9b053a uio_hv_generic: Set event for all channels on the device
3719892762e5b2b1a33106b32e394c2354cdb22f net: qede: Initialize qede_ll_ops with designated initializer
cd84cb325fefb808071cd3e06b8a716eaa6e662e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
70c4a41be43e4d215663b6a8f0a1c071ed4c514a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
62cd7c17e4354416c7267a85b6db69bfbffc8add pmdomain: imx: Fix reference count leak in imx_gpc_remove
7ca84fa9b7618d4969cb376cb04ed99a0704429b fs/proc: fix uaf in proc_readdir_de()
ac08105f9e4428260be729eac72593743d0895d8 ata: libata-scsi: Fix system suspend for a security locked drive
6a0e0b2083fa4662ff9da4eed2983b8eb0d2e004 usb: deprecate the third argument of usb_maxpacket()
833659350b198490594b23d8d9054c6cfb3cd184 Input: remove third argument of usb_maxpacket()
2fd54afcc87d1d1a5191c50b6cf2f8563d3123f5 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============2582216210768312580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76c08a7eae9-049fce0ab18f.txt

5e9e18d44beb5f6cb2120c7c93fadcb9c4634fb7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
12177c2be5956991f5cee3678e7c498724cdba62 perf: Have get_perf_callchain() return NULL if crosstask and user are set
037a6a34eed44ef5eb72ab723d2053ceb5c78b47 x86/bugs: Fix reporting of LFENCE retpoline
c0912604c3bad344812baf749ddb5c813dda5cb0 EDAC/mc_sysfs: Increase legacy channel support to 16
4ad526276b229ff32f749012e6c2f8dd6b70fd73 btrfs: zoned: refine extent allocator hint selection
e6b3d0c28d3415b250a50f633563d11b7299c0a1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7cc8a5ffda8671c0c873420be3f143854b7e718e btrfs: always drop log root tree reference in btrfs_replay_log()
2d8c2cb45a157e5e4e35e2caf556f5183f110490 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
370370bc8ba1e88eeb96de7a0e106b93ca974a98 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3a061a9829bb83e3eb1043c423bb571550e37549 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
669548a37a2045391adee5039250fd1ce057d416 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
42a6b2411b1cc19987092684435c196773bca2ac selftests: mptcp: disable add_addr retrans in endpoint_tests
e7357d6fdafd286c0352fff172df9ce99e76c9e1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6095dd4ce5cd75d5b3b0393ab2d0ff015cb1d3eb xhci: dbc: Provide sysfs option to configure dbc descriptors
93f78b1e3a14cbf848c6eae35a3fffa7f14de109 xhci: dbc: poll at different rate depending on data transfer activity
35bc24867c3e4abc6ff1677d1648e9179f8ba719 xhci: dbc: Allow users to modify DbC poll interval via sysfs
5dbe698d1ba7ba10c9628793f0ef707885bcdc04 xhci: dbc: Improve performance by removing delay in transfer event polling.
61dcf033320637e937dc210471e83ba5c333ef36 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
86a1629743963ec925eed67bb3ae42ff23a0faa7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d85320c46be908c2cc4c33392b78a441c8c32e41 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ac25804294e29a09aef63b9094b0ece7b2d03e90 serial: sc16is7xx: reorder code to remove prototype declarations
0b7d0a09cf7e7915fa96620ded7c3990c8bca2aa serial: sc16is7xx: refactor EFR lock
e9ef0e6288826aead7218b13849b178a16ba9486 serial: sc16is7xx: remove useless enable of enhanced features
43053beb55fad780d0033e809165e74fdd9f77e5 NFSD: Fix crash in nfsd4_read_release()
2c0ac6ac8f2c26000500710f99faa0d5fe36b3e1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
abec0ed01743f7bc9d2fd5ae526d8b33b6b0017e fbcon: Set fb_display[i]->mode to NULL when the mode is released
a766649d9faf7bbd6c4c81e9d1b74726635329ca fbdev: atyfb: Check if pll_ops->init_pll failed
377297d0b83019a64f3f304a8b425fff585d120c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
547b81c40a6bbf26ca09e751145c745d1a5b0d50 fbdev: bitblit: bound-check glyph index in bit_putcs*
dd76f51189383a5f3b8f5b5279ea1745c5025815 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f0d308245376beda862e922a9d87ff2d75798044 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3b8789ae3412ab71c6ba5c43af527fd319f848f7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
30fac227f94ba79d9db4ba9e0a68fe7650138f91 mptcp: restore window probe
553821769ad51ee6c322e0674a185ed170d7bf96 ASoC: qdsp6: q6asm: do not sleep while atomic
ab12a19138df9d73ca21510b06d323abd75c3b77 x86/fpu: Ensure XFD state on signal delivery
5083ab3c55fb0f0f49f45163ecc8b99814a5a030 wifi: ath10k: Fix memory leak on unsupported WMI command
35f5440611d73d3a38a12a074bf2af862713d42a drm/msm/a6xx: Fix GMU firmware parser
b04f70fae8d9ff921b5a32e32f0329bb49bf4787 ALSA: usb-audio: fix control pipe direction
26c0b15ba2feebeeaff33ceb88e1fa95f6e8cb7a bpf: Sync pending IRQ work before freeing ring buffer
e22a4da73156bc8437b0f1d344384c1bc4f6e2ae scsi: ufs: core: Initialize value of an attribute returned by uic cmd
4c2c8a35c2d4d334fdbf814ba97b2ec17bdf0d44 bpf: Do not audit capability check in do_jit()
dd4abab30f050eb5e93f4b85c23b402af5f1048d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
6e03ef88bc55f750ed69c7144dc55b4becd5df34 ASoC: fsl_sai: fix bit order for DSD format
9972d5bca08ec5ef8cd91b38791b5cf3900fcdbe libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5d0d80278626972807bfa63d9c301362c468d83e usbnet: Prevents free active kevent
84b0a7212a05e28d503c8e4563217b5e36529145 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1602f261f81c6134922238ca584832efa745bbcf Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
864a003e2c44a06dae44a0e28c779fc45d07d377 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
41e27bc897af4c5049331f4f0905b282a1ff471c Bluetooth: ISO: Add support for periodic adv reports processing
c974314ff059ea1434a9fb3edc9954f77f83de46 Bluetooth: ISO: Fix another instance of dst_type handling
da4269412eabf1aaa7117f3298d203ea00160cfb drm/etnaviv: fix flush sequence logic
89c284dc3dee19b0b2ffe10e55fbc7f41b085202 net: hns3: return error code when function fails
6fef5f12363f933f32df452e9cc8d9feba000ab1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fa3e6becda1dbc2a8a5dd34784cae3abc5d1dd96 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d677965cfdca95297196e915e6371e9fc5d6aa9a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3c25919694ef709acc50d38f8d4f2ecc8f802ab5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5ebcd1f798e0aff28416c2d3ce174dc635515bf7 block: make REQ_OP_ZONE_OPEN a write operation
e2ea105ec4023877cbd7d2be5b9a06b2b65b08ae regmap: slimbus: fix bus_context pointer in regmap init calls
f0f8e5e8dadc54ac5a3e24d7ba4c79a83f886482 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
07df32a3f3611b0a062deb44e77e96c668394b6c s390/pci: Restore IRQ unconditionally for the zPCI device
f4d3021cafd717f28f9160c1ef3c3a15ccd84c54 net: phy: dp83867: Disable EEE support as not implemented
34d4e6f8276a0121a827e68c550fd0a059f0902e mptcp: change 'first' as a parameter
1e04e712428d697eb37281da70c5c1ec2d4e63a3 mptcp: drop bogus optimization in __mptcp_check_push()
ffabad80154edb4fb12f17fb29a85639b7fd6855 can: gs_usb: increase max interface to U8_MAX
6fe2083a1da72a3ec111274d1a588ba0446eb96d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
7767cf4a20078f10a01fc864fc38a02e7c1af254 cacheinfo: Return error code in init_of_cache_level()
b66382ab0f3a8c8ff899370d0fdf629e6de3483f cacheinfo: Check 'cache-unified' property to count cache leaves
94312ad6a5e72f2b9888ab4721c894545efdb657 ACPI: PPTT: Remove acpi_find_cache_levels()
44e584c4a83e8980cce40bf433dbf9c1ab4f2833 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
401ff66f677225f3aa6c8ef572710fbe0b206dbc arch_topology: Build cacheinfo from primary CPU
557c465032cc776ac84b237581ef9c4374b9542d cacheinfo: Initialize variables in fetch_cache_info()
7b817092175dc2488599679ab5e6b412e859b52f cacheinfo: Fix LLC is not exported through sysfs
5a8a875cf1fcd2a89568088a4d49e3bb624d90ab drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
da4dc4064953849cf527e8c0afe57f57843b37ca arm64: tegra: Update cache properties
82f2f0e067b9d1f21da982ac768368b038f3b709 filemap: add a kiocb_invalidate_pages helper
f9bf59d23a3757b480be317bc7b2a56e2eac97f4 filemap: add a kiocb_invalidate_post_direct_write helper
42de142f0d29cfdfe7abe455d7645293bc9c087e filemap: update ki_pos in generic_perform_write
fc39652f2c914ca9ffc3bf4247d9cfae57f42be5 fs: factor out a direct_write_fallback helper
1602b978ca9f813925dc3b8310eb834977d9229a direct_write_fallback(): on error revert the ->ki_pos update from buffered write
25821de0828c9f10a0c6c2c16cd906a945c04a7a block: open code __generic_file_write_iter for blkdev writes
71e7b0cc2addf1fd6c1d210e70f36da8f8bbb777 block: fix race between set_blocksize and read paths
93112a7aef777636c8beae6a5ff76e6808aff70b nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
9689dc629b122c444f3a9f525750c6c3ed7e7942 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
90bd97d1c828b1092e7eba41ebff40d510ac56af drm/sysfb: Do not dereference NULL pointer in plane reset
f26f42c2a903540db582a1b74a6e7533fbb60dc5 drm/sched: Fix race in drm_sched_entity_select_rq()
dcc68f3ebf6d41f526627cc9f48086a34fe9bdc9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
282ad5318743f5fc5d27abfe2fd18a0adfd5236a soc: aspeed: socinfo: Add AST27xx silicon IDs
d1e24d72b8656c520862b475d7808de7e2310df9 soc: qcom: smem: Fix endian-unaware access of num_entries
8ea76a8dc58ab3be5f6dd1feb2601640ee9f4c2d spi: loopback-test: Don't use %pK through printk
add5a826beb44ff853cdf383ef8a0fdf9edc7fce soc: ti: pruss: don't use %pK through printk
2c31e2abfaa4c8ccb2260e2d4e9dd7c4d77c8ce4 bpf: Don't use %pK through printk
c58803beb86fdcf546c8fa68bcd8836664c2da19 pinctrl: single: fix bias pull up/down handling in pin_config_set
4eb984cfd18400f95bba0bed0a4926d091b5a8a0 mmc: host: renesas_sdhi: Fix the actual clock
16186fa144eb3de470ba0aaf7f016b994ab28560 memstick: Add timeout to prevent indefinite waiting
a2e5e2def1a54ea7db9a1137b60f3adf07edfa5f irqchip/sifive-plic: Respect mask state when setting affinity
75216c73fed6f56bbfcfdd8f5a4d04e731de7580 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bf6a5ceb1428465a59fa549a752af596c7076786 cpufreq/longhaul: handle NULL policy in longhaul_exit
e63519349eb55c4078a0f62bc716180d93af232c arc: Fix __fls() const-foldability via __builtin_clzl()
01195396a92f621677cd37e257017c51b58058da selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8bcbfc5c29325e4eec59c6d01bc2f65949331323 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
278b367638aa2a50711f08be0fe1f8b27e7a8786 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2fc89efd7b5252c576876c34a5c8ebc95d45e0c3 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
756f068f0c222235436e35982f9cbc435236a0a8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
59646c262b563cb9a85fe610fca368591f1a5712 power: supply: sbs-charger: Support multiple devices
3d33c4c72f15e6d660dd868954f7fba3cd1bb5a3 hwmon: sy7636a: add alias
12a89f1787ad3fbc6e92e2e1910fd5d125c80a14 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
fed78802126e822420cda1403c4dbd36d2c3c08e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a76ab1b6845de04ce507539c49b609adb065fb66 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
884d134abc75b437057fde9344db774d31c9666e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
23665c0015223dd65c69e07aeffcf7b1ed0b9ca4 tee: allow a driver to allocate a tee_device without a pool
2874210e980901adc21fe0b1891894844fb03f5b nvmet-fc: avoid scheduling association deletion twice
997b39574458bc4a38fbbfc1c97169a8e2d0e984 nvme-fc: use lock accessing port_state and rport state
ec38cad3086adc21565c47dbfcd7a0f066a894ee video: backlight: lp855x_bl: Set correct EPROM start for LP8556
470e0bbcabe19ff0c064471d6e461705b1e32299 tools/cpupower: fix error return value in cpupower_write_sysfs()
01c64b33c865ac7c280ad39aec9bfb9ad9caaab1 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
2386a0bf99ad0affe097994eba0c09bf94aa71b0 cpuidle: Fail cpuidle device registration if there is one already
c3a001fa118b0f62d40546491e87e95acbf5b3bb futex: Don't leak robust_list pointer on exec race
951ac9fc793459bbcc4e23b1482174b088482818 spi: rpc-if: Add resume support for RZ/G3E
48d85f0aef0f8c4741deb8ae5e3fb0ed532211ba clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a7f20477f0dc7fa119c7b167905c92396e09823b bpf: Clear pfmemalloc flag when freeing all fragments
22a424cec26fabc25b060cc948a258d287468d40 nvme: Use non zero KATO for persistent discovery connections
0f49f3617e0d5416c2c941f532c16ac6c7320b1f uprobe: Do not emulate/sstep original instruction when ip is changed
79e2ec7bce8551e577d503ebc2201376100d0262 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c76bbb01f2717b6ddbc51eb73e18afb71dacdbbc hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b989599fa321f7ae59c1e6de4a00c8ae270ebe4d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3f3f598f83524b10c6cf1d404d33ba26e3eb2de1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9320f45c31e91374838f71578a69b7f017e8c61e tools/power x86_energy_perf_policy: Enhance HWP enable
c1ffa3bc3d3f58a50d30715dd25b026e76ef064f tools/power x86_energy_perf_policy: Prefer driver HWP limits
0acb961b8ccecc3cc2556c7fb8befeb21264eaf3 mfd: stmpe: Remove IRQ domain upon removal
be2dd1fadff3846cb2f8f0426e03161053596081 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7fca8099e6f33d55c5288aea2703110235da7e9c mfd: madera: Work around false-positive -Wininitialized warning
40524b1bf2b153919d00ad93d86c76d8fdbb2c53 mfd: da9063: Split chip variant reading in two bus transactions
8730b4208a1a2f25ba99398f71d9193e8ac9abc6 drm/amd/display: add more cyan skillfish devices
8ecbe0a581140958d72adc8b260e385809e61848 drm/amd/pm: Use cached metrics data on aldebaran
6d9461c2558da09dd35f25d97c683cff8f74a6c3 drm/amd/pm: Use cached metrics data on arcturus
b44e9226769875b7897ebc0000bd6a2a12fbbd14 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8cabf6bea8863c75930a2770791c3e4d9d5b9e25 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e1c1564e53a2739dfac9beb53afe3c12d5db7a28 PCI: Disable MSI on RDC PCI to PCIe bridges
26c37f725c0b3e8b4f70e54785514272b40dd540 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f60c0adb75229a4cdfe1f7b1840c5338a4d62574 selftests/net: Ensure assert() triggers in psock_tpacket.c
1f5dd7c69b4026112779e5d54e695b6491707fc5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d27071ade2c119de310c624487242e1dd36133d1 media: pci: ivtv: Don't create fake v4l2_fh
cb1cb960496a1a5917c918d83b192fcdafafc130 media: amphion: Delete v4l2_fh synchronously in .release()
a18b5beef50cdc4fad53aca36b320fce52baad30 drm/tidss: Use the crtc_* timings when programming the HW
f5e4b1926c0bbdef1694e2c3df2e4afcc8e1f587 drm/tidss: Set crtc modesetting parameters with adjusted mode
0fe59c48197d04406c10abecc8ddb7fe68454020 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d862b57c1edb63736ae0d7fb7667d41349640c93 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e46be4261f924ab2e3e3c6fa15cd42bdbc2280bb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d92df71c9bd12daf62d1224198a299b3a1e19fb3 ice: Don't use %pK through printk or tracepoints
9be7171d76729ace60e3921de7d90338671a2a92 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6d3174025c7a8c3703d4d864c9c2e2ed3fbbf3ec powerpc/eeh: Use result of error_detected() in uevent
1925f62aa96928361a23be7fba45c66ac5a94c25 s390/pci: Use pci_uevent_ers() in PCI recovery
96ff53bb6041df8dfeb702091695a1ae9c2eeb78 bridge: Redirect to backup port when port is administratively down
2d3d8eb0aa5a836ac2499e3adb753566fd07e1c9 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
1d6a76dd63ff172048502392b3efc338938b16e1 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a0f91adb2df983379ee8b44155c99ae9fc4aa1ba scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f81b66ff21d80d71201832b9cc6dad7d79ef6cef net: ipv6: fix field-spanning memcpy warning in AH output
1559ed311ca5a970bb013c8dbe24fbc7dd34cddb media: imon: make send_packet() more robust
a7d0d98c6f2a561866cef071a764fcb06e6b035c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ab6b86571c42eb6d8e5c181bc19a29b46855fed9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
96f848090d46c51aa20b013195448f4498ff4b43 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fafe9645ba64c3679656cefb0957f03cd05988f0 char: misc: Does not request module for miscdevice with dynamic minor
30e8d277c6d2b0f828bb40db1ac129b9d7cf091a net: When removing nexthops, don't call synchronize_net if it is not necessary
82b7409e37b2340cbfe4421c3a94e6fdddbd60d8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
341ec1074a85ab7de9f2458d77b1aa487be8c382 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5821b04fc916d1b77051f0337ecda86e44eef542 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
fe225e9ea81405724489cd62d28ae64d186d02f1 rds: Fix endianness annotation for RDS_MPATH_HASH
f1eb97b616f247b489d4219a970751c4ff0b8777 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b8b5e7858ec01dd50d3576a012c55ab843132f3f scsi: pm80xx: Fix race condition caused by static variables
269f78a765e89f6c24da63c4d3082093ac4415b5 extcon: adc-jack: Fix wakeup source leaks on device unbind
95fe5d43b80947bf38826653f0da2569b3ed5e71 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4937fcb4179316d30010b41633504d618f7fc3f0 drm/amdkfd: fix vram allocation failure for a special case
2b6649699d7dc1cfe97ad648e61f2ec8478e116b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6e7bf1a0893fa8c643dd6d7faba716cb7886117b media: fix uninitialized symbol warnings
0e73d2fd52c7d80b5b0821f2cbd5b1e82775b3b8 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e2b2daebb78c36eb75b11208d7c8a2c82b05589c mips: lantiq: danube: add missing properties to cpu node
fee947c8c91ddc273040f90343b53b571ca28d43 mips: lantiq: danube: add model to EASY50712 dts
919568568ba589d92444986121ed3b83018f4640 mips: lantiq: danube: add missing device_type in pci node
8e2c98dd2df1b86d5fad34bac2e811ac4f991bdf mips: lantiq: xway: sysctrl: rename stp clock
a768d9d66d13ea239d4cb415d674921ad7fe13c8 mips: lantiq: danube: rename stp node on EASY50712 reference board
a5b55e893ef1e314596a5fca5aa2f4d02538a18e scsi: pm8001: Use int instead of u32 to store error codes
7f3322789d1a11b4d875980b9075ead49aeae082 ptp: Limit time setting of PTP clocks
4cded673f3a32df3fafa146756c597dbd74947d6 dmaengine: sh: setup_xref error handling
bb8796607fd5527bb47959e73ea19a1bf1e6f5f5 dmaengine: mv_xor: match alloc_wc and free_wc
9b9e3bba0772b387bbb644c860e7fac668753f22 dmaengine: dw-edma: Set status for callback_result
e7c3929d86d70fe20f1ecfb4e2662dc8bd5afe30 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4f5d7fe9ef5c26315935fcda52bc3eb3f64dc1c4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
63f23b059fb320b44b2e2b332ec211595b48834f drm/amdgpu: Allow kfd CRIU with no buffer objects
a8bf0db3c5d8764ad657b9cf581737689d737108 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a19f0921d9e182cc5cabc533146ca0d92479cac3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c2c3f16656c5cd49ebc18c04caf5ec74e1139fa6 media: adv7180: Add missing lock in suspend callback
7e85d4ecc1cb3d1a9df4099d055cebe255067afc media: adv7180: Do not write format to device in set_fmt
473e2d8468abf5fdcada2af88a9a243de40c5bd6 media: adv7180: Only validate format in querystd
4026f31b1254019bf9926f1a56d1d78190bb0315 media: verisilicon: Explicitly disable selection api ioctls for decoders
b23fa333f0a07ebbdc22cdfcb9eff2a1c65af401 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b1e35857c9607f4df418f892320c63ef8c8abc79 net: call cond_resched() less often in __release_sock()
d190a92e15201f028130c00620a08ada8c34da49 smsc911x: add second read of EEPROM mac when possible corruption seen
b9bced43b943cdbcc5be6827da985971998129a9 iommu/amd: Skip enabling command/event buffers for kdump
53231bedbc63cd233bb5463341373e58388e59a9 drm/amd: add more cyan skillfish PCI ids
f771560503f46027d93023792616d401181d48d8 drm/amdgpu: don't enable SMU on cyan skillfish
aae95d9755a6bf16c9e5cb5e37df5c48a34e3794 drm/amdgpu: add support for cyan skillfish gpu_info
fc573e43eeaef6881fc3f77745441f9f94052c40 usb: gadget: f_hid: Fix zero length packet transfer
e14e6f9a7ba0877dcf26c1b5efd93dd2d93e86eb usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b2711716330c5b91c9a12d6742281958cecedfc2 drm/msm: make sure to not queue up recovery more than once
f5d0bb8068b3c3dda7b5298186d70c03027dc397 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
274a4d858a47f7c0ab99f1b6340614ffc6bbe351 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9ab00319340ab0d2df64ff4b08395296fc308c7d net: phy: marvell: Fix 88e1510 downshift counter errata
8978977a262e762b488f966e9ed2422e040dbaaf ntfs3: pretend $Extend records as regular files
12cf76d574bad6822f59483182ebd4b403c31b61 wifi: mac80211: Fix HE capabilities element check
676ee58ca1ee37cfc197d7a444a1249a4e02b40c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f3718db34bdb67daebf5d93a219ebbca1ba36e1e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dbef355dd1c4d504fb10d57413a1cd5f3e699c7d net: sh_eth: Disable WoL if system can not suspend
7326015844ddbb63fb1c60f9b43b557638fbf0ca selftests: net: replace sleeps in fcnal-test with waits
dc9bf92d9567cdd70f23071897a4562886e7e0fa media: redrat3: use int type to store negative error codes
6e09ccf0f6ed8bdaec5377954ada9faea8c0060f selftests: traceroute: Use require_command()
9fc429b066d8251607c3a10c7caf1f9661f70927 netfilter: nf_reject: don't reply to icmp error messages
37e0576f5e65b4ac568ca7f226b70e6e9d45fa96 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
73897c8caa85214bccc03f1272e7d3b7307230e4 selftests: Disable dad for ipv6 in fcnal-test.sh
d273dfbb1ac9c817b1007d55ba9a3f5a370f2b14 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
001285263c144bbee06c98b676250dce52f609ed selftests: Replace sleep with slowwait
e859ee34652768315035e6022895b28266b1941e udp_tunnel: use netdev_warn() instead of netdev_WARN()
57afb0e0d137409561807c2865718ece8eda4b6e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a3255bdf4ac543c24ca5bd8c6575b0d633af80a6 net/cls_cgroup: Fix task_get_classid() during qdisc run
290b6982323a133eb3f2f42a666db8f977de4a19 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f52e93cd741b8171c87be75b15d805f88857aa31 ALSA: serial-generic: remove shared static buffer
86cb5eb8c8ce7a8dff2f8cc021c08f0fc46fe18b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
91b55d6dcf3cc00e3afe966b1092fd43b178342e drm/amd: Avoid evicting resources at S5
d1ac2246d47df20948d8f766a1c3f7fdc62fed80 page_pool: always add GFP_NOWARN for ATOMIC allocations
9c1025481fe81f461399f359be829de0ac8d48c6 ethernet: Extend device_get_mac_address() to use NVMEM
b5a55cb37641a4267358e8794effda062ebe4060 drm/amdgpu: reject gang submissions under SRIOV
fad38f5246e8564866704c4b84c0d6459eb4a802 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
14798489bcfdadc3a4db4c81d4983b7fa7b06f59 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f9a0c4bf00291225164c97c252f883c19ca87104 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e41cb0550ba37102a3eb6163de4ad13e51244461 scsi: lpfc: Define size of debugfs entry for xri rebalancing
86d882630307f321eb75d8615dde0dea8dfb3577 allow finish_no_open(file, ERR_PTR(-E...))
3bc47458ea6e2300f8981a70c1ba75418292267b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6d999725cdc00ab0a1f428467d25c5a62b84414c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
74a2587543e9275a74179ef18610050dd65aae99 ipv6: np->rxpmtu race annotation
1f87e52fd012f0bbe36e3830083e6ffbf84ed959 jfs: Verify inode mode when loading from disk
f89d4af1aae2631e641f363c3ff95bb27058ecad jfs: fix uninitialized waitqueue in transaction manager
e81d822c754d4c5fd872a30aca26dbf3a9b409e8 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
00d984739f6dc35758348cb11bceabb056522eb5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e27bc5f83eab84a57b6ea679c6712ba4a7477068 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a343cd5e1cefcd858925b2aa7503aeab6fc071b1 wifi: ath10k: Fix connection after GTK rekeying
641ceb72710b2a1b1b55212a1146e5b7e38b682b net: intel: fm10k: Fix parameter idx set but not used
1c3dd1809602aeecc9bad9c3b6842fb150729d0d r8169: set EEE speed down ratio to 1
8b5722ba2a878ecdff00a8672e09fd8e78c76b1a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
77b2d1414773758a7589c365bb5e7c18d70787b5 sparc/module: Add R_SPARC_UA64 relocation handling
9b44c855b780b184170486d6288d7320e05f4330 sparc64: fix prototypes of reads[bwl]()
a43acd3e11b342b35e5e778161d4ee776de53778 vfio: return -ENOTTY for unsupported device feature
87e8ba2310a0adaac2723cf871d3dbf3d748f702 PCI/PM: Skip resuming to D0 if device is disconnected
d7fd07e1d89124baf5f475ec06d85b28ed1ee14e remoteproc: qcom: q6v5: Avoid handling handover twice
851ca32c88e3fecc6358e3433e3a75df349f7d51 NFSv4: handle ERR_GRACE on delegation recalls
a025b1f7dcaca9043df1604f7050dff4acc9ded3 NFSv4.1: fix mount hang after CREATE_SESSION failure
c8148916b304cdb87710cffe58e4e10d9c2b096d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2006685999a30f5f27ff329cdd861f3d663f0e15 net: bridge: Install FDB for bridge MAC on VLAN 0
95175ef62844bc0b2ef1af769a0277b23a463875 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
7d1afbe83739ae75fe19eda2ba23c33eedb59f1e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
43fe420ec9e2cad4c8c4b35c85cf055c9edc1034 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
74fd84a2b1246ed0c6ec01a3bd621ecc2ec7d0ab ext4: increase IO priority of fastcommit
e67064320368e270cbdaa037d85736661a08e11a net/mlx5e: Don't query FEC statistics when FEC is disabled
163bff50601027a44d47b074a2e5458751134c02 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e71676d55f70519c35ee53a4dd7b0dc73cefbf5d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
4ffc7f0e2deb109225f021ff46023c6724d302ac Bluetooth: SCO: Fix UAF on sco_conn_free
327e475208afc195805dc2f11ce04b6dbb303005 Bluetooth: bcsp: receive data only if registered
16753f2b8ac45b54900cbd5c38375e0c149ae321 ALSA: usb-audio: add mono main switch to Presonus S1824c
cbb89a2114ec45bbee2c28fe564326e8d0909ed8 exfat: limit log print for IO error
8795c670a2a7faef0fd036453483bf312b73b186 6pack: drop redundant locking and refcounting
f70afb52181541279c3ca92927aeb328023291ea page_pool: Clamp pool size to max 16K pages
7cfc5709e75a5b442c773f9c096f184dd0e2d6f5 orangefs: fix xattr related buffer overflow...
2625df17dbd9f24062680ccfb0c65db9bc02570b ftrace: Fix softlockup in ftrace_module_enable
046dba77aef2229ff3b7ba74e02839166e1c0597 ksmbd: use sock_create_kern interface to create kernel socket
16d28817350431cf99f285837e4cebcff1d45eb7 smb: client: transport: avoid reconnects triggered by pending task work
5a29491de3e38a96ba5a257357b368944f7e3f59 ACPICA: Update dsmethod.c to get rid of unused variable warning
4a28772e32b2859a3affe0bc8169c7c0bd2acbda RDMA/irdma: Fix SD index calculation
99fd4f129aaf53d185bfb5c183588a7fdc26cc14 RDMA/irdma: Remove unused struct irdma_cq fields
ec2e1b25366759e171d63c9133092e17007d19d0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b9b420779117c8980b0575784684acbc2e06dbee RDMA/hns: Fix the modification of max_send_sge
843dfaa7b07e7f67be1423f28da44ce8f9897b5e RDMA/hns: Fix wrong WQE data when QP wraps around
9e4d9e8f439482bf30ea6abbc71789d82192b42b btrfs: mark dirty extent range for out of bound prealloc extents
0293c862b3a5da4d401f38ad91a7f470e150ff10 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ab6c6ca989d0118f5164cac8dd3da96fc50e4bcc um: Fix help message for ssl-non-raw
c64c18983d06cc1a0a6143d020a155d9b95ec0e1 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
df453788424867458b25ac9fdb8a44e598e540f0 rtc: pcf2127: clear minute/second interrupt
38e55a30c1ee5414a981bc9f0535d9095ef0c588 ARM: at91: pm: save and restore ACR during PLL disable/enable
fed7973dc839e2962d0a3faf1b55b57e5bd74df6 clk: at91: clk-master: Add check for divide by 3
a48bfb70499c56bece2caaec96e67a48d8987057 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
d96812bf9c9ee776457d5054c78cf57bb797c748 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1ce1fc7c6ec6163da5c77782fa733095879b3e1f NTB: epf: Allow arbitrary BAR mapping
8cc3935d3599f12ec99bc528c41be5208439d2e3 9p: fix /sys/fs/9p/caches overwriting itself
0e56b065af377171afa44c6178124858dc48e514 cpufreq: tegra186: Initialize all cores to max frequencies
bf04fc8f3352a30201fb933623a22fd699d01f51 9p: sysfs_init: don't hardcode error to ENOMEM
6997442358578e6ff447c52d0907d9acd1a4953e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a835fba70fb1a30a455c7cddebe449ccc3c60088 ACPI: property: Return present device nodes only on fwnode interface
8873108602d72d58d50539bd6156b76d82f5c97d tools bitmap: Add missing asm-generic/bitsperlong.h include
8ef40fb6bfb604582c50fa664a95f21dde1cdd9f tools: lib: thermal: don't preserve owner in install
28a88e3010e196a3a64e72e42c2b30f3cf60ef43 tools: lib: thermal: use pkg-config to locate libnl3
8b30e90b0c3ea6a160f1ee74de499fd855cb65e6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9131cf4418619f195f84e0c2153caf87464fcd0d kbuild: uapi: Strip comments before size type check
744bcb93a858d649a998c5d141317ac5a15491c5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
93eaf9d6612845df808513f80781fbff65ee1e0f ceph: add checking of wait_for_completion_killable() return value
060392917677bb71dc023f804957412033dcd943 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7604cf1a7546a1ceb111c2c5b00daca3603edef1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3dc6f3b5508df6299e8cdf5c024a6fd1bf419159 Bluetooth: hci_event: validate skb length for unknown CC opcode
a3710aa5a17fa5e65dd6141e7a6c792875d2a3e4 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5bb19c6fc682c2aa2986b616e8b880184821d2c7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d25bdc6dbb4877ffea0bccd88dc57190543bc921 selftests/net: fix GRO coalesce test and add ext header coalesce tests
99cb662751ed58d61b4629ea61a54543e7fd9dcf selftests/net: use destination options instead of hop-by-hop
323ebc85142bee878fbdde0952397ddf07752cde netdevsim: add Makefile for selftests
11a92a9e1684ffb34c45454d270dadeec686b33b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
61937b94b697efdd2af5dc587eab17b97552cfad net: vlan: sync VLAN features with lower device
1972e96cbe9245093c76d7430e511e17aae03b25 net: dsa: b53: fix resetting speed and pause on forced link
58187e2801efcbc922f4deb99027ac0f567f0955 net: dsa: b53: fix enabling ip multicast
7f285d496f76d78fc7cac0d9b3aa1fbcc1468e2f net: dsa: b53: stop reading ARL entries if search is done
df158e96596ff7d5ccc713851506130df8c7a7ac sctp: Hold RCU read lock while iterating over address list
d82fa21bb4222b4966838f478976687674ecd3a4 sctp: Prevent TOCTOU out-of-bounds write
b1ea5612cdd2efa4090a9186f9410c872824aa6e sctp: Hold sock lock while iterating over address list
46eb9c1ed5ebfd05a7e50d83f802b7a43b91fb87 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5520bfb1ac5183de87598838019da9e3ed59ff1f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7740b4a8efd2e4541f75db93136570d56b270bad net/mlx5e: SHAMPO, Fix skb size check for 64K pages
12aafe1b87af3701f0ee7294ed354679088647a0 net: dsa: microchip: Fix reserved multicast address table programming
ab54fc5ed6bb31e17fc496d974e25ccaf96537ab net: bridge: fix use-after-free due to MST port state bypass
a02e22dd2087281e82cdb0e82d1522db1a2dd66b net: bridge: fix MST static key usage
416ed45a1c467bd2e22fefd081a1e308dd6d3169 tracing: Fix memory leaks in create_field_var()
0be30c67ce90d253ee28de68103241fae6523b89 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f082951d3b2f4045dc22f915b10c2934e287f006 rtc: rx8025: fix incorrect register reference
effa0a11ef2690c9d2257760483cda45b21eb2c4 smb: client: validate change notify buffer before copy
0ba6d4c00d2c04c4bb1e0b65686ac07fed6b888b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
162b1e86f2129a4fc5bba42e8764190b935780fa scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
c5664595cf4e3f735337a28790825a5040cbc015 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b0633262bb8afaa1bd43a5a758e11aac0d6631a5 drm/amdgpu: Fix function header names in amdgpu_connectors.c
7a17f8745fd2f2b11bd322ee8064f2272691df32 selftests: netdevsim: set test timeout to 10 minutes
6d8f08f0cce7e2251009003c50a2f77e05ef4e59 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
cc3251904d199ddfa81223639b769ef36c743286 drm/i915: Fix conversion between clock ticks and nanoseconds
1789766cddc89a84fb5182f7d3b45a3b678b1c5a smb: client: fix refcount leak in smb2_set_path_attr
c79f4cd64f3d326cafa431319a57dc441bf1d259 drm/amd: Fix suspend failure with secure display TA
a0eadf1094879cc583852f1365f5d6275431d0c8 compiler_types: Move unused static inline functions warning to W=2
cd8e485146ff3001936af08f233a2a7ff38212ea RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e4a27671db26a28bee3575c566ae8246cf110a1c drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9aac2320b710727f719f0000342ff918ed96860a drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
9d1b60f72e15c3c18cb231996cdd45e48602e2fc NFS4: Fix state renewals missing after boot
c08fd10a791227a0fc9d888827d088f0c66a0b32 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6cf82840e43d57770be8636526cad993074913ba NFS: check if suid/sgid was cleared after a write as needed
680f7df075fe6c9be39345ebac5d44de80c50aa8 smb/server: fix possible memory leak in smb2_read()
a7398b03419cbc7dc044a152acc946b69bdbbc43 smb/server: fix possible refcount leak in smb2_sess_setup()
498ba7786af1fe9e0cef09b70aa40454b08a225a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
700c2bc9b189dab6ed5a3308f2e8dc290bcba519 wifi: ath11k: Add tx ack signal support for management packets
a4e163d0fdbb22738558d328365cc6be662c2917 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
38c7c78891019b09152b202e191a2495d5cfc674 selftests: net: local_termination: Wait for interfaces to come up
6f0b0185023f2834a1d086dfbc30a4f48a4b6091 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
afe5ff7576691be656f197ba37c6078b044f5f1d Bluetooth: MGMT: cancel mesh send timer when hdev removed
c58a47679780d442a6f10d563a39a47cadd1ec57 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d72352a9ef63a2c21a2055db08b4858111fd0dc2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
354390943e7e99f4112c1a1811c5b61289a322f1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8dfee66b808b21a837966b3f19cfde3e205f8a53 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
105ab872f235efad4ba653aef171c0ce8c824644 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
140b2af54e2e7940ffca6c4b6e25b301830fcb84 net/smc: fix mismatch between CLC header and proposal
e6bd6f0a489caf97059f1420ea63db826b173626 tipc: Fix use-after-free in tipc_mon_reinit_self().
94cb6b5ff20a83f59ede48301251bb7439385590 net: mdio: fix resource leak in mdiobus_register_device()
73ec869195b645e86c7001a991e58212d7d4f84c wifi: mac80211: skip rate verification for not captured PSDUs
4a858b39030d8b4d093a5756f4a2ae961194bd15 af_unix: Initialise scc_index in unix_add_edge().
66463f7da56e93aeb31a8f18bc58769e10fc4be5 net/sched: act_connmark: transition to percpu stats and rcu
fcdd26262439fe86203d2c4367c9286fb8166646 net_sched: act_connmark: use RCU in tcf_connmark_dump()
25d61fa1ec7b3c581d166d56b184c0cf2f85b5b3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
05a805a4675ab615b19783f0bec782b1a9d5c3de net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
cf42f7a92e9211b7cc156aac340bedda9eaeeaee net/mlx5e: Fix maxrate wraparound in threshold between units
8cb8c1514166102d923923a5adced2611f577213 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
84f0f19b7f161570d1e0bf5d50316578a7d266d8 net/mlx5: Expose shared buffer registers bits and structs
d0b35fd89ef250b424a3a45aa56ebfceaa644f3c net/mlx5e: Add API to query/modify SBPR and SBCM registers
0fd511cec4cf0064c3fc778ff7a06c2586225716 net/mlx5e: Update shared buffer along with device buffer changes
6a95d7077e2ca1bfb1b6ee2563a316e07d8cb51d net/mlx5e: Consider internal buffers size in port buffer calculations
219aef903f7a0d9a822980edd86ac4bc6f7b7785 net/mlx5e: Remove mlx5e_dbg() and msglvl support
aa6f337d8edf687731516fa2f963de2969a657c7 net/mlx5e: Fix potentially misleading debug message
520fc9a939d03834072d5944459a19d8d729533e net_sched: limit try_bulk_dequeue_skb() batches
93c02a634aeb2e13109c5de61c487ef9957c2276 hsr: Fix supervision frame sending on HSRv0
da3b54c58e04fbde65e24c729bf0e95034ee6ecd ACPI: CPPC: Check _CPC validity for only the online CPUs
8530702fcd36a897772d371b92d27b05c9db7fb4 ACPI: CPPC: Perform fast check switch only for online CPUs
c70b3b58b790cb8a4ae7d857182340026cdf9ff0 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6b16b41b7381126f6b677e0ce4cf6fb3a2d266da Bluetooth: L2CAP: export l2cap_chan_hold for modules
0394a73b570fdae3bfe93564ab4022b1ad2afd77 acpi,srat: Fix incorrect device handle check for Generic Initiator
fd022fa48d1455f5ef52308257764ca7a9c6fe6f regulator: fixed: fix GPIO descriptor leak on register failure
3909238e87b994002c108b927b21bccdf6691198 ASoC: cs4271: Fix regulator leak on probe failure
82ee1d43a39d38a06cccf9084dc6d8ba0abbcbb5 ASoC: codecs: va-macro: fix resource leak in probe error path
2c29ded67d38c8ee4b064a0bf964a56a0b4835fc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
865de27be44105cbc59b245cf5351f606696ed56 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b3baf59e48a632d47d640a63036197954d3d92bd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0db555d9f99d4b915c7e6a763a7fde3246e0e70d bpf: Add bpf_prog_run_data_pointers()
5a135261da2062b7f673e9bd6f39c5610df87812 softirq: Add trace points for tasklet entry/exit
92a4dbafde22baac8ee4ecb4019d66b3f8622aa5 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0292151e71892dde6dbd768d7c2d30ddf804e1aa espintcp: fix skb leaks
21ee39fabdffcf2b42701b994a9d946261348aa4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
02bdb7e3bf956ad1b1bae4847b39ac5ffbe83534 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
3cea96de53b32b9b7ca07ccd7c662eaad4b9fc97 mtd: onenand: Pass correct pointer to IRQ handler
2a7eb3fde19ffd38bd8df84fe95951477cfee21a netfilter: nf_tables: reject duplicate device on updates
97dbc59e7b17afac661cef75e28071d7be65fbe1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2e7a7f3649500c4374e99c2e89db2c5d37181040 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6beccb561cf0b75039de47dc645541aad073ee99 gcov: add support for GCC 15
dc5e3479ae96d1844f4dbb967bbaa0d562e7b9ac ksmbd: close accepted socket when per-IP limit rejects connection
edc9c7ad56683242cf44041b8be963de5ef1701e strparser: Fix signed/unsigned mismatch bug
023e2b4acbd97500304b03c7e550b5584f375b1e dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
d885e915e6d102e9a630424bd0e3983f91e868ca LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
2715936259c02542abd1c6162eb2e6c9f6b01110 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
13ee6d951706d05325fef66a86a73e2b6d7f6c3c wifi: mac80211: reject address change while connecting
7a0679d699d90bb639dd3ff2293f818821668706 fs/proc: fix uaf in proc_readdir_de()
3f72625263998012241bf4815ccce981cbfca470 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
4df4c48c48684af3f9eddc3501ca752f8a314262 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
bc1e81356618ea8da5769f329f6b16c7c7eb9a8d spi: Try to get ACPI GPIO IRQ earlier
50e6f6beace78ade85ad2ece7d4cb321fc7f3298 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
ff81e9bbad3740d4323e03599e0f969fcefe5a80 EDAC/altera: Handle OCRAM ECC enable after warm reset
f6a59c56748a703b46ba9fa75fc5c0b1f1574d04 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7b03fd90106859cb03f822b82b0dece8ae1168ef btrfs: do not update last_log_commit when logging inode due to a new name
560f600705f21523984bd079ee2cf49e650b1260 selftests: mptcp: connect: trunc: read all recv data
586fc61ff7a90ef639be8a152e55296d40461a46 virtio-net: fix received length check in big packets
29df14e9cef8f6beaa754cc0fdfb896e09a242d0 scsi: ufs: core: Add a quirk to suppress link_startup_again
249e169edd7ba654d06293369824cbc78633e469 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
e5ed2d2c7c77fed6fa4597df3b3e35611c72804e iommufd: Don't overflow during division for dirty tracking
69e0bd9c9bfb7ca53cf47b7a0189cdf2124dd6d2 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2844cfb8a4168a39677d9a27c57dbb4df594c065 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
16ea4080f8b4825fd37c9161379e42f406195c9c eventpoll: Replace rwlock with spinlock
1bea114d3cb2631a97e61c1b5b7d024f602b129a mm, percpu: do not consider sleepable allocations atomic
4eeeb49bfcea6babec29bf82d8ba11815afaf6b0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
805576e42f86410a6326a3153436bb87437408d1 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
e7fa9dd299f1c2df4d16f70763b06ccf98b25eaf net/mlx5: Fix memory leak in error flow of port set buffer
024365ccc151921566a4b330d432ea3754e718f6 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a9657dc47919ed1c1bef0671943d3680f7ac5df7 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
480ecc4f1b4c5d3f054ca0c70f0610d682f453cf net/mlx5e: Preserve shared buffer capacity during headroom updates
6c4713244c2da47f9668337da270f96d491d8d69 timers: Fix NULL function pointer race in timer_shutdown_sync()
c10a0744af86af04bf9c0383265a83d7556cd208 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
93ab4a6056edbb010c1eb0aa4723e16bef48d711 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e9d926fc8dd20b36b5b0ca4affe402b697ce47e3 mtdchar: fix integer overflow in read/write ioctls
db5f86bf96b64d88da4d47eac86dd3f07365d374 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ea006d1a689e23aa0a440bcaa918ab6964af189e mptcp: Disallow MPTCP subflows from sockmap
855428b1c09d550604a005b899848880a2e1d5d5 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
0d0a141a9cbb39c6e0d7f4ebbf7f7ea6e470b7e4 be2net: pass wrb_params in case of OS2BMC
4f807d8f60d6cf9bd0038274006a7b0b857116b5 net: dsa: microchip: lan937x: Fix RGMII delay tuning
6e5410d1a2fa415b9f8d4aef89a5fad26c35cb9c Input: cros_ec_keyb - fix an invalid memory access
8a35383d5f50b5edfb62c21d8dd4122c88fbe585 Input: imx_sc_key - fix memory corruption on unload
3f28d6847d524550792a9eb394ba7d2ee7680642 Input: pegasus-notetaker - fix potential out-of-bounds access
68b3f2b4943397272cc56a4524d0205b08e67199 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
488ae5a19c0a59430bfe3eb5a04e4b0c54725ce5 scsi: sg: Do not sleep in atomic context
663d939eaa86630cfa185bab58a0a29c3f2c0f3b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4932a8c6746abf6107371c144d7954d4eda30bbb MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7e29e8dd2be8c8c8e0c4a7e8bac13676b1f6a2c0 LoongArch: Don't panic if no valid cache info for PCI
a37d002ad727f5b27d8ea9b387e511602ff01c85 mptcp: fix race condition in mptcp_schedule_work()
b81f5f993c750405324516e3915fddcd6cd85165 mptcp: fix ack generation for fallback msk
8b2e36e604dd254451b2068237cea5bcc65746e5 mptcp: fix premature close in case of fallback
69dbe50b5edf038a1826d4eaf1c9c338c9ff65c1 mptcp: avoid unneeded subflow-level drops
76633f955c9318724f3c13ad24662203f521940d mptcp: do not fallback when OoO is present
e4be716f68ad45548c44fd3c581e92804e47225c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
461ffd91eb15820eeb969cd6b10448d7c6e6f63b drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a521f646becfb330e3fb4a0f2a0ddad23a4ee6ca xfrm: Determine inner GSO type from packet inner protocol
c815c06c0af7bd11a302ad1f96ac66c2a46dd15e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1627f81286d94aa853be0f4be1ce576c80db7736 gpu: host1x: Select context device based on attached IOMMU
8b283dfcc3ba9483ccb2a5d42e5cc36b9e69999c drm/tegra: Add call to put_pid()
246b8a6a285b3fd451d9a784c786a3246f3ace65 net: dsa: hellcreek: fix missing error handling in LED registration
0ab3e4a6bdc94fa5fc87702d2cadbeeaa97dcf0c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
271303b5d16cf495ceedd6affced22d60b0bfb4a net: openvswitch: remove never-working support for setting nsh fields
900dd81e76c6984dceadf6ebe92dceaa96d9f5dc nvme-multipath: fix lockdep WARN due to partition scan work
5d60a4748f1a5c21723fff8b246578ec03c9b297 s390/ctcm: Fix double-kfree
c1f8cbd4c8c63f59341dac84ada3c0153f6b5c2b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f77f16dfdf976230e05b3794baeecb54452e3043 kernel.h: Move ARRAY_SIZE() to a separate header
1c358e731001ababd46662424630bd969e18369d net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e007b7b81ee7dde7c6f800de13464b3e7d81b6ed vsock: Ignore signal/timeout on connect() if already established
1843ef151e3b4c31232d2be0473ee95e6bd3caec bcma: don't register devices disabled in OF
2c3a2ba6a8f85f10d2c27d066725914d59345fcf cifs: fix typo in enable_gcm_256 module parameter
6a9f01c88991a201ddcd8e249e5a729c3853a7d7 scsi: core: Fix a regression triggered by scsi_host_busy()
b62401a6224314d8257c8e39ea2965edd13e8f69 selftests: net: use BASH for bareudp testing
8cf2e0df75259ea40039da048771a0e189bd11a5 net: tls: Cancel RX async resync request on rcd_delta overflow
8d326636f8e5d03072072adf368577a44f290808 kconfig/mconf: Initialize the default locale at startup
fafc7ee4b89b55a025f6395a9bea1a1c0de5f8db kconfig/nconf: Initialize the default locale at startup
91617d1ceff8a644a242b118c8102decfe6fedf1 mm/secretmem: fix use-after-free race in fault handler
fa29ba5abe0011f5f5dc42ebbefac9f33c56b190 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
61acad97abccb12ef8293ae73ddb619cc8593e92 ALSA: usb-audio: fix uac2 clock source at terminal parser
8efa72aba567c5c0b029a32d9b3dd019ec880151 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b2668986e358a84b2a1f2a05c23bd261b07b9024 tracing/tools: Fix incorrcet short option in usage text for --threads
28d48c32200a235f7a206d38d31b51b9cc5d72ad uio_hv_generic: Set event for all channels on the device
e82055a13779f81cb661cf6b6c4e0bfec4801fbf mm/truncate: unmap large folio on split failure
808f723f0189a8d39f8c81ae67d47bd431bec473 maple_tree: fix tracepoint string pointers
36587bdf73137b6bc809a756f7a5be9af7229f51 mptcp: decouple mptcp fastclose from tcp close
820e637a483e50378a842b4558fb8705a3c7b95e mptcp: fix a race in mptcp_pm_del_add_timer()
8e7eece67b8e76747194a0239c8707304a7cb11e mm/mempool: replace kmap_atomic() with kmap_local_page()
2523dfa55049ac32586bb5ac9a96255beac2d5ac mm/mempool: fix poisoning order>0 pages with HIGHMEM
474fea1b8dc8eb0a5c4393dd97c98b0731043802 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
b619820298e059e1182ecad1ae180d6cf1368845 ata: libata-scsi: Fix system suspend for a security locked drive
4b3cd48f3da9a6b187f49c80bf38e42fc662f3ee HID: amd_sfh: Stop sensor before starting
557fc7c7f39aae012833dff53347ea1dd3074290 selftests: mptcp: join: rm: set backup flag
279b5a16ffd427d5ece37fe2684b29f08d49cae9 selftests: mptcp: connect: fix fallback note due to OoO
a1ff382514072fadaf20693d4835ef02a1983028 pmdomain: samsung: plug potential memleak during probe
d4c1cffd349984dc0b1f73d7c16289851679a38d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c29925a551c391273361f58cf75acdf5499980f0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
cfdf14cec7621818c346d23a2d4d9ef0d4e7bc95 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
184b9f9f65cf3670bee852800e813e8453ea5227 mm/memory: do not populate page table entries beyond i_size
24e4098b6b5a39620f4234d224c93474bfd19c70 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4edf760de0dc7dbd9a7f7bd2bd7fc5d6222b9874 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
b172e79a7da0f2af70a07e0c0afdad9374a156ed can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
67b641964f68fcf1247edfc8238c1e9803d1d2a2 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b103b20209d534a655c537bad04611dbfa53e8a8 platform/x86: intel: punit_ipc: fix memory corruption
9cc6acb5b38a8f69740dd95efcdcfd7ae41bda2e net: aquantia: Add missing descriptor cache invalidation on ATL2
4467ed84bc8cf4d4bd7e023af41e42fac1424030 net: lan966x: Fix the initialization of taprio
ae0b5c5109fb0860131180b8de6929ee234ca8f5 net/mlx5e: Fix validation logic in rate limiting
b887b4fca49819489f059d87a2ea8191306f18fe net: sxgbe: fix potential NULL dereference in sxgbe_rx()
41e134e9f75ef6f72fbb575bbbccd728b2623ef0 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
b42e0d1cf5bf393d404459f156ecae71e6e2bce0 net: dsa: sja1105: simplify static configuration reload
94181e8852a2f14e08e0d728380fd3b8ea8bb238 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
7f025a7fa6f691e03d54a437224405d323a8ac56 net: atlantic: fix fragment overflow handling in RX path
4bcc01b4179c69d5cb14b2bb2fc607da53c7a89b mailbox: mailbox-test: Fix debugfs_create_dir error checking
da4e0911e10b265d7ddafdc777860ba23a8a5bb8 mailbox: Allow direct registration to a channel
f544e7cf6ef9f0b664489f152850489d8f947783 mailbox: pcc: Use mbox_bind_client
b43873b9a534133a5e2fd29bf61163408bc9eeec mailbox: pcc: Add support for platform notification handling
1d6c1cb9df35dd1fccdeb5e75a93677e2e8b5ce4 mailbox: pcc: Support shared interrupt for multiple subspaces
ff0ac49747974edcdd8579522580a0edec334eba ACPI: PCC: Add PCC shared memory region command and status bitfields
6c78e22e4daac02ae4529acb3f48dda6f427764f mailbox: pcc: Check before sending MCTP PCC response ACK
bbc03cc16c98626fe7b2ac3bef8ac241e172545b mailbox: pcc: Refactor error handling in irq handler into separate function
7485829c5c160e01f55ad1f5771120fccac40bcf mailbox: pcc: don't zero error register
a01a374ecaffa47cc5af03fce2b3e884454d1f9e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e0a6fc88668397f07dff790e09ca6fbc83e7640c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c38a53cb158d7845e33ae61041ed92bab1c22bf2 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b5ec6cbca54f7e3dad8e5423579eb5744ebdc7bf iio:common:ssp_sensors: Fix an error handling path ssp_probe()
44637efc6e3b46a208569801564d39b617f6189e iio: accel: bmc150: Fix irq assumption regression
818c9ca9c40c8c7d6fa63f6a80c50c4e72ef5e21 iio: accel: fix ADXL355 startup race condition
f509eaeb6afc214bb5a14ce999052ea1639dccb7 iio: adc: ad7280a: fix ad7280_store_balance_timer()
12d3c14a8bb6ee0525ace783eca0fa790d52d5cf MIPS: mm: Prevent a TLB shutdown on initial uniquification
be33ed278e0aa874ccf814bfdeea55d465124345 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bd1afcc9b9d7ec5e1f861124345801239432ab34 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
1e07e5519a5850976b35b22095a4a7df5021d364 atm/fore200e: Fix possible data race in fore200e_open()
538f0d51484ac3e1861ceb7dd832eb2078cf6350 can: sja1000: fix max irq loop handling
c97a955508cfa765d1fb267a4098ab299ca60fd5 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5e159f08f2124611dde25bf88f9528a54eedb9a9 dm-verity: fix unreliable memory allocation
c54cb1782a85ddf3d374ee680b870055f975344c drivers/usb/dwc3: fix PCI parent check
02c994a13d3849c861de7f1b1a56cb1d22abfc7d smb: client: fix memory leak in cifs_construct_tcon()
d88399a6a2fa2c79e03953bde0ae6f39daca99df thunderbolt: Add support for Intel Wildcat Lake
a332a3290b35d67b45da584f0f17d990aa631530 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
51bac44e12c3164ce3952642ac4f9dbc8c1b56cc firmware: stratix10-svc: fix bug in saving controller data
2f2341687fe36d815ae292d271d233d6558b6794 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
5184d478b2b9df4b1f86e0c2b38f80e83f57ba58 most: usb: fix double free on late probe failure
8bc6a4b1440a4e241de0dc7d524f04e8c748fcb0 usb: cdns3: Fix double resource release in cdns3_pci_probe
87ae6f71f037ec18e3821c1cff673598d9311f59 usb: gadget: f_eem: Fix memory leak in eem_unwrap
60b9b7767f8226c02362a0d9b14a9a28ed49f227 usb: storage: Fix memory leak in USB bulk transport
498bb40186920d81d15d9c8fef3c23099b812cb5 USB: storage: Remove subclass and protocol overrides from Novatek quirk
354dd7be4eb5e0f3706a828503a4b42cc1c2e466 usb: storage: sddr55: Reject out-of-bound new_pba
ef070f261f17befb078083c7fa28b1daf0c896ae usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d871d23e74867d473417ac597d959f189d73f6c2 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
e0175a4b7363031b343134e50ba4704cc54dba8e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
45d13e3ee342519f33a4ff1e01afc34b5ab0409d xhci: dbgtty: fix device unregister
857a982b0142522d5448340fd76ea1efcba7a0c8 USB: serial: ftdi_sio: add support for u-blox EVK-M101
8061d00ca07d160ea121421468349c5f19acb7af USB: serial: option: add support for Rolling RW101R-GL
b3240e401c92fa9b6ef6f2dce422db6e27c813a2 drm: sti: fix device leaks at component probe
3b07594cf53c41caa0995e23fdd52efe18412202 drm/amd/display: Check NULL before accessing
65f6367300a514149c40d091fa635817540dda3a net: dsa: microchip: common: Fix checks on irq_find_mapping()
4505a3a67c22b03dfb1c6d3df5f5775214b3fa20 libceph: fix potential use-after-free in have_mon_and_osd_map()
da5ea3a3b69475527822dd91ca4f6b4e48287fcd libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
049fce0ab18f93e9bf03e275e3c932961e9ffd90 libceph: replace BUG_ON with bounds check for map->max_osd

--===============2582216210768312580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94783fed043e-bb4d2170bf67.txt

1bf2be742b883acc55de28bf74f74879dd2e6347 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
729f6c85bd7d4174999d5d06c9fe437d5aec8b4d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
1b12c8528755cab80b97dfafebb8ffc9bee31c1b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
4f73f145233c9e87f4ab172983fc194eec8341fd can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
1b63f1d524f1c19b628f26bbe1b62289c0e96219 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
5d225bdf7a1799efc7e776b089b6ec783a9355ab Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
196a02384960390164f4bf4f6a34a544b7b5e63c Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
daf4c3268eadd7d9427cb70c2e39267a3dd8c277 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b7a8c683d59ca8f4a94204e34c8e84f000380d5a net: sched: generalize check for no-queue qdisc on TX queue
3574d1c5ae53ce729090bdde10bac20cfc0685df veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
265e5b6b310936d49754649462349d670cf1bad4 veth: prevent NULL pointer dereference in veth_xdp_rcv
68ead5298ec77118b425ac5ee3245c69a593e1b7 veth: more robust handing of race to avoid txq getting stuck
1cd1c5f51474e73c7c76a32964c20cb3658b6872 veth: reduce XDP no_direct return section to fix race
750830a005bd7942d596328edd6603abc00c37a7 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
fcc0ce11dd4d00190f17d64e56ac1e35a9e20560 platform/x86: intel: punit_ipc: fix memory corruption
6e4a3876312c2272f4418dfa25dd198892e18e69 net: aquantia: Add missing descriptor cache invalidation on ATL2
4ecfb23b38301b97af370fe5d0cbc50a59542e8b net: lan966x: Fix the initialization of taprio
9aaebfab4aadc88b04de1e3a3b8acf8b8390a92f drm/xe: Fix conversion from clock ticks to milliseconds
013df02301b9fbdab1e8a24d020af4c7ce043c5e net/mlx5e: Fix validation logic in rate limiting
dd38aa4c8d4d1c96a2676f57ac4cd89ebdf34ed7 team: Move team device type change at the end of team_port_add
cec643035cae4103d401b1ad673cc6d3a6cd6bbf net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7c3b11e6752f8ee6d911d4b62383ae2a882c61e3 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
79b515d3bb55402a3bf31f818190196175ff36af net: wwan: mhi: Keep modem name match with Foxconn T99W640
f7cc70c31b1abfe123015722a853cc70d40417d6 net: dsa: sja1105: simplify static configuration reload
cccac443cffc845c12a9b1147edefa5903f0e621 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5fa42757404f34cd7801bec0fc4ba3d0cb485d93 eth: fbnic: Fix counter roll-over issue
de685d545c6ef9845e04c3619c6234b4ec66cd13 net: atlantic: fix fragment overflow handling in RX path
59440600e01b91c58d1755bdce501a845dfa0aa7 net: fec: cancel perout_timer when PEROUT is disabled
94910a49a30a56905e16ff15060bd0e05a3a9d5e net: fec: do not update PEROUT if it is enabled
c489055dbfa3a3695c0483fe7170a5d426a29345 net: fec: do not allow enabling PPS and PEROUT simultaneously
a153d13a4dfaa8a902bccfe4e0e1a84332cdc200 net: fec: do not register PPS event for PEROUT
719fec70059849edcbd4309fa9d10e896b672fa1 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
9f10e742437fa8cf1755054da758d85bf12918a8 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
3b3b826e8f3fca3a2c4a117d977e11178f82c030 mailbox: mailbox-test: Fix debugfs_create_dir error checking
75480598a5bac9596fd208b7bd98b440208ee1f6 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
d507956bd1d1ad6595270cf05eda45586dedb439 mailbox: pcc: Refactor error handling in irq handler into separate function
9e9585886aeefe0738e0aa8c44281677e503176a mailbox: pcc: don't zero error register
10ead37ea14485badf128d0440bbe21cb9417bd0 fs/namespace: fix reference leak in grab_requested_mnt_ns
b1fb7b19c1af591950694ddee8ea7a4b0c889af8 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
de27adc22ac59a2eb0ad69ab8e361cff97ced1ae spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
bfe84332bdeb60b8934fe95f3e1cd68065cb6fd1 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
3ac5ee195443295307dc0abba79697f3418f4376 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
347b249cd725d2624f57d09a95e4b435e1fb236b spi: spi-mem: Add a new controller capability
4b705e2795536d7958671d3fef4cf442cc86cc6c spi: nxp-fspi: Support per spi-mem operation frequency switches
97fa0e4a7430973847bf2f80be991b409cbb3f9a spi: spi-nxp-fspi: remove the goto in probe
9437ef151f55a3f8585efe4bf841cd520fa6ce24 spi: spi-nxp-fspi: Add OCT-DTR mode support
4e23003e610becbd1cbfdc54c5dacf037764471e spi: nxp-fspi: Propagate fwnode in ACPI case as well
63880e70e73ba9065df0c042eace9d9408500874 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7d92c09b73e3f2d18636ee7088aa47c1727951f6 Revert "drm/amd/display: Move setup_stream_attribute"
42f5f9a93d4f96a4c052b10d5109e2db7f5770f0 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
224dd674f723bb25d646c3dec0856dbb2a4f7606 iio: buffer-dma: support getting the DMA channel
cefadc96c5cd2db8ad3123851350f379a16fcddd iio: buffer-dmaengine: enable .get_dma_dev()
4f3fcf80a684aebc45ffd0f12a4393ef6eace0a3 iio: buffer: support getting dma channel from the buffer
f564519ef587f6e27dfe7f1d3125f9877b1e1f6d iio: humditiy: hdc3020: fix units for temperature and humidity measurement
247e50bf7bc089f38f6e4b229d56abdac3c803d8 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
8ecf92a88e9467e98e6e1f90c2c0a8e38fc697f6 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
361710450fcc682db6f4836e90f8e63661091a14 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
7a0bcee88040ee7cb34a4882e4cebf4107eaceb6 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
d5863a133b2732a86c41c7b013ffb8b5fd1ecc4d iio: accel: bmc150: Fix irq assumption regression
a81fa91c88d0b43f63e55b6193f02d2364ba489b iio: accel: fix ADXL355 startup race condition
e16ae61f4467e7751ce7794fe16238d3aba40066 iio: adc: ad7280a: fix ad7280_store_balance_timer()
4df29e38e498facafd0cf51781c14c22df5834d3 iio: adc: rtq6056: Correct the sign bit index
59b86b74c53afde36c0b564471d698ddab93e70c MIPS: mm: Prevent a TLB shutdown on initial uniquification
3cf57387ae2801423c51ef0def3e596e0fcf81b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
91e3d780f0e87d5e8bdd97e57e6b0eb999022370 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
ea8f328fd4c79dc3a7f8d535e7fe8619756e6c64 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f3fe1dd15d66ae0cda9c8cb0005c5cc35e83fc86 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
51eb771f0dc89e207534d6e9ff0f91aa665360b8 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
47d782a4d5775e29fb7c047e619e11afed9eb068 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
5567aedd831453989d52f293f4b88a68f07e18d6 atm/fore200e: Fix possible data race in fore200e_open()
36f3c2e3fa27583670c927be36959de7209afc10 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
1ef56a265e6c768fb9b675865168f827ff3129b5 can: sja1000: fix max irq loop handling
bf6e27b1f036b8c40d94ed5a83eb1959510db52c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
6f602d25a2a830170eea774eb2f28126b32a0a4d ceph: fix crash in process_v2_sparse_read() for encrypted directories
1de84d50c74f09008e83757d465377afbb9c2366 dm-verity: fix unreliable memory allocation
a3845f91a60efa74b5aed62a90174d52b3b3f421 drivers/usb/dwc3: fix PCI parent check
d1ac97efd4a6ff9e8a1130c4c35f0e17ada7b596 smb: client: fix memory leak in cifs_construct_tcon()
5955d014996907c00b725e18c73ff15fb61c45a3 thunderbolt: Add support for Intel Wildcat Lake
591cca173dd70541ab3ccbc651639def36d8b645 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a94dc1a64b3c94e373544c6f08391180820ca92a nvmem: layouts: fix nvmem_layout_bus_uevent
5e195b12434b9738022dd819d24dee6b9703e0fa firmware: stratix10-svc: fix bug in saving controller data
dcc6bb8bfcfe90fd45b107f32286078f64ff0aaf mm/memfd: fix information leak in hugetlb folios
a5fdcc2e2a374ad7a5c1a5cfb19699d691b26818 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
536df51638304ecf0c4214fbc2bec271c4989f58 mptcp: clear scheduled subflows on retransmit
5ca89d0bf1209bfddad91a829905f94af72a8edc mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
bd20477fa3520a37338e2bf107dc5ddbbf732127 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e9d157e1ae449939cdb3f6b3c258353c9c58063c most: usb: fix double free on late probe failure
37274790e4984480bf721b2faa2e83149c1fc569 usb: cdns3: Fix double resource release in cdns3_pci_probe
96b1752f1af0b7b860dfbf572c8d09fd2f392a68 usb: gadget: f_eem: Fix memory leak in eem_unwrap
64e166fa772cf785761d3a6a2c246cd176213dad usb: renesas_usbhs: Fix synchronous external abort on unbind
890edb4b9c9304544d64efd281a08e851b31c97b usb: storage: Fix memory leak in USB bulk transport
ea17da9e146a2b7e8acb88cd401ff1ebd854b267 USB: storage: Remove subclass and protocol overrides from Novatek quirk
da93e945dc147d29d61c3199e457a193a7b73397 usb: storage: sddr55: Reject out-of-bound new_pba
715c914d5d0eb646af17a7ba0ce2caec006edb7e usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
505d8a410fd9c4bc4dfffc2db1d5380252879c67 usb: dwc3: pci: add support for the Intel Nova Lake -S
5ec302be573b5cdd68eadb97e95efdd9a18f355f usb: dwc3: pci: Sort out the Intel device IDs
81b00a14e105909b0971835961dca612a3951788 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
253c9f925a2a4d83c3eb257ecf75c56b49607dba xhci: fix stale flag preventig URBs after link state error is cleared
4aa0dffd249d669731d7d38c936cddda3ab75fbd xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
aabb01b952c3cacf6a9c52165cef7507f8c8b0d3 xhci: dbgtty: fix device unregister
c1e18e97f72f1ab72c26688ef066ed7b3e50b27b USB: serial: ftdi_sio: add support for u-blox EVK-M101
29ae582696139dcfcfc97e97a7356590bef4c454 USB: serial: option: add support for Rolling RW101R-GL
13f39f04df78705445f083fd8e202d2b0a4fd238 drm: sti: fix device leaks at component probe
feb18f403a85de503e3609da563bd155e55dc8f5 drm/amdgpu: attach tlb fence to the PTs update
00150d9cf41cfc5f720f1aa32f8f9e554cd0f238 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
00662a91c5db1c1a4d316a708d7b86457d964091 drm/amd/display: Check NULL before accessing
c5c10d825689553a934fab34af1922b3e00ae951 drm/amd/display: Don't change brightness for disabled connectors
0c0e980efd24e1218a86a513a0ffe273441ff96a net: dsa: microchip: common: Fix checks on irq_find_mapping()
9683b5953109367eed24b478ab736fa53dcac002 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
b70601bf2a46a7e6beaeac7ea0cf4562fd30506c net: dsa: microchip: Don't free uninitialized ksz_irq
94e2e615ad84df292a81e8a0bb92902c546c0c81 libceph: fix potential use-after-free in have_mon_and_osd_map()
9a39d499ffe3a3f2022af599e14d717cb01bde0c libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
bb4d2170bf67635d1a9d4c1af740875c380bc405 libceph: replace BUG_ON with bounds check for map->max_osd

--===============2582216210768312580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f881f72dd0cc-e8c0f3f4481f.txt

923536f47ffa1e93e15198fa4a60315fc87c7572 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
28f193eb2607c5f70d77914be9d2d76dacfbe48e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c4efde4baafd5a91fc42d855bc9685a1c8341518 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
a309490ec09d73bf834dbc958789380b871d967e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
2c49570bc0a180141e68a453824caa876956f004 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
f97b0a48801197f52b7b7ade327d6ca98b49b1d3 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
7b172cc0cf706aa0be2ad760fe2c371d2c8b70c8 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
b24020a7684f798ab1cd1e048ca7df8beab735d7 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
9221399fddd79790f82d9e8482f148e3b3a0cd41 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
78f55792570eed3fedae12e86469c36f60c9e2d7 veth: reduce XDP no_direct return section to fix race
5e0437c30dd1be2ed0fe24c022ca517e035bf1c7 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
d86224ab4e1e7fc91e38a81335aa2c181fb13915 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
53e28c07f576acc6b6d275b1820205ae0de055a2 platform/x86: intel: punit_ipc: fix memory corruption
334f18bc82885a5ba8a83a01a994b493d815bdfc net: aquantia: Add missing descriptor cache invalidation on ATL2
f2f2d83bb2ca5ea85ea90ca447cfc29789cf5295 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
b987c099e92e3e384736537300693140e7fd7bda net: lan966x: Fix the initialization of taprio
5d010bccced05aeff32f2e1c05118e44c4195dc5 drm/xe: Fix conversion from clock ticks to milliseconds
cc08b37ca7315234b0e35144deab320616912d41 net/mlx5e: Fix validation logic in rate limiting
b9469d21e3de4b6601c609c865c968bb9137c997 team: Move team device type change at the end of team_port_add
4729f3b0721238f81b887010dc689e5ee8df5b38 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
1a1e2a384a256551761dc15dee3aa5814d1a7f6f xsk: avoid overwriting skb fields for multi-buffer traffic
b28f42e0075379aed676e2ce99187651aa89fcb6 xsk: avoid data corruption on cq descriptor number
df2b01e01425fa8df2864c4673344a72087a0bb4 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
282be75ddecd06a212cf78cf7e4df10728117597 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
2d132f2e7cfa7ba31f0978879868d3cbf5367677 net: wwan: mhi: Keep modem name match with Foxconn T99W640
86ed338e6bd00b0502702277a13b51adb2ef3890 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
375ff6a4396014885e1720629f7a1849f5acd478 eth: fbnic: Fix counter roll-over issue
9e17aa836417539997ec25cc165cbe258685b4aa net: atlantic: fix fragment overflow handling in RX path
d2743ed24298f68b54ef8864a7a818164acbee83 net: mctp: unconditionally set skb->dev on dst output
0fa198a5d3d1239e6cd3d834d78dad6e2fcbd923 net: fec: cancel perout_timer when PEROUT is disabled
d0ffab29507e3eadf6815b16755356021abfd470 net: fec: do not update PEROUT if it is enabled
70c1d35396059bc78dc5317c1065a4c9bfdf94df net: fec: do not allow enabling PPS and PEROUT simultaneously
c4a0b0d7a372f49fe1b282550165d796d5d93a55 net: fec: do not register PPS event for PEROUT
53994b52a0b624139f085995ecd0d4927f6be96f iio: st_lsm6dsx: Fixed calibrated timestamp calculation
de8bd84ddc5f16085efaf495cc30e9f3d1d68a26 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
04b0f7020f0869058ecf6a623761b5cf4458ee5c mailbox: mailbox-test: Fix debugfs_create_dir error checking
96bc29179c2dbafa7a0d9ab7fda8e8299846dc5c mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
3c977608a04ffb195ae3998c13908c3cceabb148 mailbox: pcc: don't zero error register
c3d039dc9d42799406a26f93721cb606c5c67af8 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
1d7f53f65dd40da0d0870dbf7a1a56ce5e6a3cb0 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
e0e0ea3669186a4f3c3b2ca254e2a5fb2af9d8e3 fs/namespace: fix reference leak in grab_requested_mnt_ns
ef669b07c90f51f15ea6720c5a1364ec19fe1ffd afs: Fix delayed allocation of a cell's anonymous key
6ff56101c1e931357afd5588c1ce2998dd7b6443 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
56700a800e8dda38641cece4f873a85fa3aab77d riscv: dts: allwinner: d1: fix vlenb property
81f861a20d70ce465aacc894eaae819d94bb037a spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
5b2316a95cf2472b790ec8dd7ce69e903818d851 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
8afbd1c18fff37e7c55951b8f9feb268220122da spi: spi-nxp-fspi: Add OCT-DTR mode support
a752289dc963454e6a632e183e85514345abaefe spi: nxp-fspi: Propagate fwnode in ACPI case as well
1122570ce58eb7d7a68ac380a6fb32d40e47624a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
aca5cd5443735073d094db1b3edb9772fddb7d7b afs: Fix uninit var in afs_alloc_anon_key()
cf18109bed531fba6741760b52f543da202004ee timekeeping: Fix error code in tk_aux_sysfs_init()
34be423fc94493e94b51549646bb57f4d1ae9f29 Revert "drm/amd/display: Move setup_stream_attribute"
6f2d56820f0541c8cd17dfc39d5df4a6cfdb927a Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2d7b3be7dc7e00a4f006b2a196f5b7f97be3fed4 iio: buffer-dma: support getting the DMA channel
bd31ffc87845e95c5c24477d8fb95fe5208789ee iio: buffer-dmaengine: enable .get_dma_dev()
5059d569b0b4d45cbd5a76e59236490398784202 iio: buffer: support getting dma channel from the buffer
6c6867aad326fc4c6637ea43dff69e157a284aaa iio: humditiy: hdc3020: fix units for temperature and humidity measurement
b20ad038ddde9018a8d6cc621c2f214501dc94d3 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
7630dfccc60ecb990958e74cad1eaafe1b382fb0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
21d83837ffe197d0d53ef7f64ccfdd895d980cbd iio: pressure: bmp280: correct meas_time_us calculation
cfcfa307761f07c08907f86d43c5ef1f09e54af7 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
970a60e512990a3eb98bf0b02e2874f378839035 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
e7b6d4c4c8a5af9ddcb765386fbcda9ee08e18c9 iio: accel: bmc150: Fix irq assumption regression
62fc573ccb1109639a2ae9f5f008f38b50b4725d iio: accel: fix ADXL355 startup race condition
8faa3407c904d034519efa5c714b91f236ed6e4b iio: adc: ad4030: Fix _scale value for common-mode channels
ad5b8f62c69036db46e04a353a480febc10b74f6 iio: adc: ad7124: fix temperature channel
0cbb18174cb60966053044e245f6570d246a9ab1 iio: adc: ad7280a: fix ad7280_store_balance_timer()
766211d405c08776484a6ddcb3d2018cf8e12b08 iio: adc: ad7380: fix SPI offload trigger rate
3ce7652ca07b46bc1c08ec0216d2dfd7f61ccf9b iio: adc: rtq6056: Correct the sign bit index
cc170b5264f7348f7780237fde45e884fe7d9274 MIPS: mm: Prevent a TLB shutdown on initial uniquification
64114570d24cb8c74f4cb11c9d4732edf34c16e2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2ebf6d09ebe3bef3865f9b4c9a69d2ec7aee3b0f virtio-net: avoid unnecessary checksum calculation on guest RX
021783ebc6c084b5a1b84cb7618f11e864446b6c vhost: rewind next_avail_head while discarding descriptors
5e9b69274dc4dba1e8656542c72e5fda4a09d50e tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
43737a6a99d7f31f25c89aa29a71c0c7da3275f3 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
995ec7ef0e10608429a771079523264595a640cc ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
769854dc7ec34bc3b4f63d4b80cfefb54c9a1103 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
ba22811a8157ca5f343c1476c5cc3622e145b7d1 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
c1ed8b78b300b4c86adfcbb5d9699ab53ba79e63 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
3c503d52f6adcea01c4cf5d9d04d10bf69a3b31d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
2e9bcdc3943a974e4b579ff0ee7c90c37fd13a1d atm/fore200e: Fix possible data race in fore200e_open()
cfbd54e459c9f865f36b2078fae4829ff244274d Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
fbce233bde899f9f2f4211154e7382c957e881d0 can: rcar_canfd: Fix CAN-FD mode as default
b7ad8a3e2548657d8e1d299f62d7e36a8a82eb27 can: sja1000: fix max irq loop handling
fa00e3b8b8401e3c7c48d85b0bed440aed419336 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
1d418f136d363c69e49e3af3c54d56d08dbe599a ceph: fix crash in process_v2_sparse_read() for encrypted directories
b0bda514515a02c28b50f4dfada0b2d6b3a8deb6 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
6df27ba1d21cbe4288e89e40edd1d7b59ad4450c dm-verity: fix unreliable memory allocation
a61e13f2a20e29075e3ec297c9e81ec4c74ed47e drivers/usb/dwc3: fix PCI parent check
b21716b2fc997a2636b99b3d714508884239c7a0 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
380a5f8c24dbced81fad28070668d08009fb5dcb smb: client: fix memory leak in cifs_construct_tcon()
050625bf455cafdf24dba888b671488f9c39e9a1 thunderbolt: Add support for Intel Wildcat Lake
3ab3856fe1a91825c77a9b72b04586366251e389 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
24d6a3470cb98d2383be08305d983711995b1920 nvmem: layouts: fix nvmem_layout_bus_uevent
5805085297e47ac50d25172c947e04e82d047653 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
fa6c6e3356ba4a7e4b43769f2524443df49dfb5b r8169: fix RTL8127 hang on suspend/shutdown
2a3d4cf96bb81596e5080d02603cb04b30f0107d regulator: rtq2208: Correct buck group2 phase mapping logic
d1aa1d2670fb197b76da7dc67f15f793e2e8ddec regulator: rtq2208: Correct LDO2 logic judgment bits
8f2f2ef531a3bb80deebbe230ed25397d052d102 io_uring/net: ensure vectored buffer node import is tied to notification
305f800959168a5505c26c8b6551826e63012672 firmware: stratix10-svc: fix bug in saving controller data
1e5af971feda4ef006b0c01e176b174e00707fa0 iommufd/driver: Fix counter initialization for counted_by annotation
6a98d6ac332e35b1e2c5d00be369e67210da9447 mm/huge_memory: fix NULL pointer deference when splitting folio
5add8b559bd88c614e7bc58487f0e533f772e44a mm/memfd: fix information leak in hugetlb folios
d527d9fab6f9b2ed49c6196d70339c9577cd30f3 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
faad3f5170555a4f114f046a6ac4199f2d0523c7 mptcp: clear scheduled subflows on retransmit
fd74ba290982e0e491dffc0097086d70f2e00f0d mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
fc86a8ee3e673482f707d408c683cee302922cb3 serial: 8250: Fix 8250_rsa symbol loop
70a1105536d9c1ccea6f1c14b689927cffd9842c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3aaa1fd98f99a0fb948a4ef305f664decbfad8bd most: usb: fix double free on late probe failure
5545e1993ac7e5b6d324968516e4bc67028fc593 usb: cdns3: Fix double resource release in cdns3_pci_probe
bc9eb297ad41a1ac3fb574a9c9f5bd5abec37c24 usb: gadget: f_eem: Fix memory leak in eem_unwrap
db2c5b96450ae824acc287ae21c1d510cba3e626 usb: renesas_usbhs: Fix synchronous external abort on unbind
8c758c6ce01e7677fcf8b231c0c47bc8e711e84d usb: storage: Fix memory leak in USB bulk transport
83617d2637fef65b526f566bedc692f2808c6280 USB: storage: Remove subclass and protocol overrides from Novatek quirk
80060aaa57d9d86bc19910c82aa3c9810fd48a5c usb: storage: sddr55: Reject out-of-bound new_pba
26a2e9e66efa8464ec1d350572710b8bba0b509f usb: typec: ucsi: psy: Set max current to zero when disconnected
b0e746a95123a51d2bdda8ecc6a0232d7a76432a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
141c985666cdd229f21a2697e29438165cdb9c0c usb: dwc3: pci: add support for the Intel Nova Lake -S
2bbd2ffc1fa625aad3e3a61fb7334d806b93bc17 usb: dwc3: pci: Sort out the Intel device IDs
e06060a9f3c3d7810a2225e6b438ce5bbad5ccd6 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
89ec72c53dc60c18ad65e4e0655955235042741a xhci: fix stale flag preventig URBs after link state error is cleared
089115912ecc12263f3313f3003776ce3da1bcae xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
870c2c7fc8075f3248bce1d4a542bf0b1bb95cb5 xhci: dbgtty: fix device unregister
1e8421cb0bdc93cc7311ea5db27d02a91232e5ae USB: serial: ftdi_sio: add support for u-blox EVK-M101
090d3d4301364b50a66131f49dc6426ce9ae5e09 USB: serial: option: add support for Rolling RW101R-GL
2e92b7a7d9e3c2e34a6ccfe1b77a9a56447fc63d drm: sti: fix device leaks at component probe
14de04e1fe2b352469821efb0d9d1b4ce1323c17 drm/i915/psr: Reject async flips when selective fetch is enabled
62fd758b8b886b91767fc7d8a873038a5173a0ad drm/xe/guc: Fix stack_depot usage
1c26b57d60be28cc77bd39c47363ae9d85a98fad drm/amdgpu: attach tlb fence to the PTs update
5cad8a1d27c8e0f3786b1873b4e1864465c2d19f drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
3e3524fa72c1443dc0c2bbff2480d3cafec3e6e9 drm/amd/display: Check NULL before accessing
d5344a9d7e3ba79dcba94a8d9bd1dfb5b2c5a5d9 drm/amd/display: Don't change brightness for disabled connectors
162e40b82e5c1ba0cb407b7d3ec28c1fb52b687a drm/amd/display: Increase EDID read retries
e83249ce430925c0a251d9bbae7707aba5ed1cda net: dsa: microchip: common: Fix checks on irq_find_mapping()
170a0b4aaed8745a147c33c37aab49d635928ab5 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0709fdd94652596a4761d1ff47897e475168ed0a net: dsa: microchip: Don't free uninitialized ksz_irq
6a4c5b5778ecbce339819613e86fb80d3aaa3b66 net: dsa: microchip: Free previously initialized ports on init failures
e425965274e794334795886625a295e5c321bd2e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
27229845b07394c00b23a545e5d756a0962177c9 libceph: fix potential use-after-free in have_mon_and_osd_map()
03f9c48e41d8aae993a9b7566d6697a9ae427dba libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e8c0f3f4481f83456cd54040fbddfe3a0f095c52 libceph: replace BUG_ON with bounds check for map->max_osd

--===============2582216210768312580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112b4ca5c3f7-29acb68c56be.txt

9320148bb5c6ed1ebf18f41e5afc7fd98507e77d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a71c3c65746a5060b16c8a74b2ff00b2f0a16e9f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
161e4d385b570ea32d314d8f5cfce040384df9b3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
5f08d0cc99454cecec1bf9aa559e8468375c2fa0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
2960f41c20bdd231fe2149221b0f8d9708ca3279 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
0fd248a901e1faff521f6d8b5d5455ec618973f3 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
20562a51ef39aa39f35f5693808ff98cc22fd571 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
440857fb0b146efcebebb9ddd3d1983e2dd01c1f platform/x86: intel: punit_ipc: fix memory corruption
f46e0f75ed6b0a8a41bd9e46605bbefd8cf1c516 net: aquantia: Add missing descriptor cache invalidation on ATL2
4740c0a3486b50fc07397886f108bb27799b17f4 net: lan966x: Fix the initialization of taprio
84718e8d8d28550839ca2edf1e35521312b1cc1e net/mlx5e: Fix validation logic in rate limiting
4f0b680634ca4e522a8a1f2871480e5b15289103 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
706885c6fe5c3a77257089a481444fc3257f9b99 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
ad50e6650fb8a991281b6613e7f98734195e0026 net: dsa: sja1105: simplify static configuration reload
994e68714861e3edf3012be32ea44ea30e55759f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
240155dd6e4f10ee3cd94baed43cd4df1cc26ad7 net: atlantic: fix fragment overflow handling in RX path
c5fec9030fc8fbe123719a4bd6ce0df2c508af50 net: fec: cancel perout_timer when PEROUT is disabled
263ec4ee8b0abd0f394b8851f21a2f064100c903 net: fec: do not update PEROUT if it is enabled
8c728043a6e2bd1171021d316a3edb520232191b net: fec: do not allow enabling PPS and PEROUT simultaneously
a3567532378a43b84fd6f9645abba16d09769b21 net: fec: do not register PPS event for PEROUT
3fcb5dd31b1758d1b6de0603f0daa1c0503c3089 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
f0d24c5d26df800e896dec4bc0aa38b2baadcd7a usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
1ef6faa9efebbd992378622f5cce8f71cff26c42 mailbox: mailbox-test: Fix debugfs_create_dir error checking
edee67b78cc3b6ea5ea5cdc521d579375993a609 mailbox: pcc: Refactor error handling in irq handler into separate function
91d86b49f4b3ac97034a0b54362eb72a921466a8 mailbox: pcc: don't zero error register
3a17b61457720cdee6a306e659221baec14b58cd spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
163a24cff3b89c66b565d860fafb776586b59e43 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
bee4cc806f4d0d8c013b04f38c810e303b9eab31 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
78bf20fbb51b48613e6e0ce308477efa028bdd1c spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
e75d2ff0909445f3c01f756bfd1fdd1023b45aa4 spi: spi-mem: Add a new controller capability
ba3e2409064d1db2ac825eac102b3880a9482315 spi: nxp-fspi: Support per spi-mem operation frequency switches
a2332edac10163b9a64b1413a6dbef382458b87a spi: nxp-fspi: Propagate fwnode in ACPI case as well
ba58ff1a7d774431be7a90c4762840be2d07fd65 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f6cf92024c7d6d9aed4bedadc6da3c2945d566ce Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2fe4662000905ff6d5527476184252aa9a86276f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
106f2b256f84d14c5f31d9677af898cf2881a905 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
22993ee2feed86fef74f3ff1758231d9f671d6f1 iio: accel: bmc150: Fix irq assumption regression
c68a85a7d5063f3915ed1a749fbaf7fd785e3023 iio: accel: fix ADXL355 startup race condition
eccb093c9a7fb12ff80b456f5a9e03f0183a445b iio: adc: ad7280a: fix ad7280_store_balance_timer()
e9c16bc01abf023b3f4c69df0807ec85f843510f MIPS: mm: Prevent a TLB shutdown on initial uniquification
fc0f6c0913464567337e2e22d8e1c01d31ce603a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
fb6243ff3f3b4f7f3229662fa9eb0efd7705eadc ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
54ec2b63cd03a2ca0afaa0a6f288a9bb7b580273 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
af7d970a8643de2a8bce4d956809358c4de25cdb atm/fore200e: Fix possible data race in fore200e_open()
ce3173028294b98a7e27d1bd4f00f363987ef58d can: sja1000: fix max irq loop handling
7d1f88e84ae6dade171cba251a96e1988c636bc2 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
286a8e020881734793691c12df934d5010352955 ceph: fix crash in process_v2_sparse_read() for encrypted directories
99995d930dc7939589063fcf8b96cb25299d49e3 dm-verity: fix unreliable memory allocation
a34f00dd003dce144713a6b8091f1b028590f2c2 drivers/usb/dwc3: fix PCI parent check
7ed6d6300bcbd5c2b3973886384b923253ed6e77 smb: client: fix memory leak in cifs_construct_tcon()
b6c6fe26a1f462c2f14d25a2a8c9247d13b514c2 thunderbolt: Add support for Intel Wildcat Lake
23e23ce64b4e39a10eb2d604287d93e42ba42e2e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b71042f3a6dbcbb61bcb936939d4e05632143a51 firmware: stratix10-svc: fix bug in saving controller data
24b56b59d47860dbc2853cf9e0b33939b90ef39b mptcp: clear scheduled subflows on retransmit
2d4fcc06836f2f17ae6b8d057ff6f516c8a7aaf9 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
bb44f1312b3d1b9597da93be22c712688229323c most: usb: fix double free on late probe failure
854d72cd82960c710e619318e63fed973c03af29 usb: cdns3: Fix double resource release in cdns3_pci_probe
599b5d454a434ed001041aeb26365c36afe811f5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
dc0b0b0a93d560d13db3325b50471e64b50c28b5 usb: renesas_usbhs: Fix synchronous external abort on unbind
8dba008c5fbb35ced2f37e8d68387d221485584b usb: storage: Fix memory leak in USB bulk transport
918bd83b20cde6084d640d85c47c4cff316cdc29 USB: storage: Remove subclass and protocol overrides from Novatek quirk
bcc50979d8c1919a6c696e031586e1cfcfd264da usb: storage: sddr55: Reject out-of-bound new_pba
fc9fe1c883afaf6efd92d433f7643165a2159ba1 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9301e894a2e1207f509fdc26d95502678b7605bd usb: dwc3: pci: add support for the Intel Nova Lake -S
d314daac0bc37af8ffca991ad351c9e5325b4ede usb: dwc3: pci: Sort out the Intel device IDs
c131eb68932e1d4bc9630aa91694448ca35e7013 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2e87fb9094c4da551f9511fddd24ec40cd84ae06 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
dce13d7f2096eca696d5156d72f21b3e5853a69f xhci: dbgtty: fix device unregister
9609e4a74c42635484c51d6a7397499c3af81fb2 USB: serial: ftdi_sio: add support for u-blox EVK-M101
49dbf46c2b9b182887ce89495329cf77c5cdc7f4 USB: serial: option: add support for Rolling RW101R-GL
63e6397189e42bc62f1f42648c9c66c773f3ffb7 drm: sti: fix device leaks at component probe
ebf9b3a6c3878970453588d6cbde45740496ee14 drm/amd/display: Check NULL before accessing
7bf816292f2b77e84c267bc31fa432e7edec1ef0 net: dsa: microchip: common: Fix checks on irq_find_mapping()
ebca446d2caa90c6d40bc9521a540b0d126fb184 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
4df4efdc8d43a437ea8b67f03fa3a95aa77d2077 libceph: fix potential use-after-free in have_mon_and_osd_map()
75ef3ded5bd0a888db3fd3e9eb82971f54162421 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
29acb68c56be0f015a538fbfec3bc1a35934aa57 libceph: replace BUG_ON with bounds check for map->max_osd

--===============2582216210768312580==--
