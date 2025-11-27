Content-Type: multipart/mixed; boundary="===============1786358708498848373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:28:34 -0000
Message-Id: <176425371423.1687047.2315678562925064967@gitolite.kernel.org>

--===============1786358708498848373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 467660f5100d4889bff06718f10964ab176881a8
    new: 57ff2cdb152d33b19905ad4d933b1a6ac952b246
    log: revlist-467660f5100d-57ff2cdb152d.txt
  - ref: refs/heads/queue/5.15
    old: 355b876dcda43683f5a2a0ca3dc2bb4ae0fb8b59
    new: 06bbf443357933d129cfbb48a4261bb1521f0959
    log: revlist-355b876dcda4-06bbf4433579.txt
  - ref: refs/heads/queue/5.4
    old: aeca89ddc630e4b57e1a0c46984340edf198b584
    new: e1f3aba3c90d8132d602eec1c78a5afb2bde9fa5
    log: revlist-aeca89ddc630-e1f3aba3c90d.txt
  - ref: refs/heads/queue/6.1
    old: 00451162e8db5245eee019e86fe5e534533ae409
    new: aa8a998a5261b4c5f0b99b340b4f69b5b721415f
    log: revlist-00451162e8db-aa8a998a5261.txt
  - ref: refs/heads/queue/6.12
    old: eb148c71fda802e05914e1d2f1b2d1a7ae5f5fe4
    new: 8653f86924eee71258858a8ce32bec8c359037e7
    log: revlist-eb148c71fda8-8653f86924ee.txt
  - ref: refs/heads/queue/6.17
    old: 915d97abcab57ffc9799feccbc4f581600d8f19c
    new: 0765dcc582e9143c8687b7e00c480140b4f855ae
    log: revlist-915d97abcab5-0765dcc582e9.txt
  - ref: refs/heads/queue/6.6
    old: 2967a67d2d0460d8fb844b17e6a0291334937f5a
    new: 454fb7bcf1939bdc55d78dea971974a66e4e3d1b
    log: revlist-2967a67d2d04-454fb7bcf193.txt

--===============1786358708498848373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467660f5100d-57ff2cdb152d.txt

69511ed3b8d2b6821365d5fcd6f156d14267a7ec net/sched: sch_qfq: Fix null-deref in agg_dequeue
6952b55065f0760cf95e8586e02fc38c6ea67af9 x86/bugs: Fix reporting of LFENCE retpoline
7d08c1fc55d330659210db86979be0136061e0ff btrfs: always drop log root tree reference in btrfs_replay_log()
4c66a16c2fe2593af48b570155a5ece6fd75bee1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a85ffa7187dc9cb53a35ad665838db88f76cae9f NFSD: Fix crash in nfsd4_read_release()
2dcd047a4954547f3de512140351b44522c36193 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ab627bd47ccdedd1b4687aa4e6dd02efde3610e1 fbdev: atyfb: Check if pll_ops->init_pll failed
d94b3c6cb7cadf6ec0ae0bcd371320200cb2a431 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fc737a6d23fd7e88e28d87304cfdfdd221763f26 fbdev: bitblit: bound-check glyph index in bit_putcs*
5d41113963c7a356dd4568fe67ae3c94407211d6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d673aabe0ec88ba48c6d9ae91ca2a0cb5186fc4c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6b2cc29a1c06d2e8f3c933e25930e651ae6ac2ca fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
23087db3cc42d5efbcff08a09142076411bcc340 ASoC: qdsp6: q6asm: do not sleep while atomic
441031575d94a4f315b9cf65e2ab5beb7b6b5a09 wifi: ath10k: Fix memory leak on unsupported WMI command
d25f6ef89f7370a4d4f2a6f975b043a1e17f9e69 drm/msm/a6xx: Fix GMU firmware parser
03d8c5386b2dae8d563e1529a2374a769bfbbab2 ALSA: usb-audio: fix control pipe direction
de07ac34b2e02fb45ec7d1b596ec4e9fb8627d7c bpf: Sync pending IRQ work before freeing ring buffer
0466723639005416a6d3f26498456ddf9d4e7fdb usbnet: Prevents free active kevent
a762a2dbf81f2bde15d37ee4bfcda4fa6dc64895 drm/etnaviv: fix flush sequence logic
7e7118f518db79efd2953633eab86d63f1d5c033 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
35ad77f80f782b1cb44d6d303a1a20899d7b0bda drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9b9bf9a9cd1f7cef666e82f1259618973c5c30ed drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1d3385f1cc4bf51e9cae384a93f5b634e89e978a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7bc46a0539a77c422dbb665612b6e89acaaf6b68 regmap: slimbus: fix bus_context pointer in regmap init calls
e82f2cf3efb66a6b744e295505002da281ad1506 net: phy: dp83867: Disable EEE support as not implemented
daf9cbdd5c0685d76e6ff52abaccc34fd1c90062 net: ravb: Enforce descriptor type ordering
40c97c00adf0dee20c7282760d4a96e58674659b xfs: always warn about deprecated mount options
1314ba3ff349653d49571b6face3b6d5b7cf2b03 devcoredump: Fix circular locking dependency with devcd->mutex.
3673c251cfcf8c5b27d5e95c7cf1e1688ce24b7c can: gs_usb: increase max interface to U8_MAX
519fdd418f2c527b8746a4b36a8147d34eb4e7b6 serial: 8250_dw: Use devm_add_action_or_reset()
583d25a8b59b09ac5ef7cdb95fb7187669205992 serial: 8250_dw: handle reset control deassert error
e51bb05c0e6013aa0b42f94f88074fc63bcfe23f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
84a8738e18b7a7e6cee5b7d1d1713608f0f89e55 x86/boot: Compile boot code with -std=gnu11 too
54d0b11aabbfab8e8c89513de29a6105053b78b3 arch: back to -std=gnu89 in < v5.18
568c7dc8912a5c740890ec20ae079177d585050c tracing: fix declaration-after-statement warning
e38e6114d9133fb2d181f618a8a2f519956ce12c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2fac01d27d72ec72e931f365a568021aca949aea block: make REQ_OP_ZONE_OPEN a write operation
8321913c0169af0d71e742ceed10ac8226e7fd91 soc: qcom: smem: Fix endian-unaware access of num_entries
aac49ff3ae0abc08fa9a0e57919940a91f1e8d90 spi: loopback-test: Don't use %pK through printk
be6e26e2f71a5f06d6a0ae61914fdf9e584653e5 soc: ti: pruss: don't use %pK through printk
8d04c1c54fc9f6b4809ecb94429c40e8bc55b9a8 bpf: Don't use %pK through printk
f07bd27a515d932bcc07865b7b7cdaadb32b22ad pinctrl: single: fix bias pull up/down handling in pin_config_set
b27a9da59cf42a102b5267daa0b97e8027f0cd62 mmc: host: renesas_sdhi: Fix the actual clock
42b1d91552b1644d6f40b45e558f49fa83cb4993 memstick: Add timeout to prevent indefinite waiting
5179d2b4f1b9b11c782abac85ca96be7f0d32739 ACPI: video: force native for Lenovo 82K8
41e3ff1a6a2e01a62aa7642f2992b9df1cefaabf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d3804558715279f9af0dfaf5905db53e0ad7c49f cpufreq/longhaul: handle NULL policy in longhaul_exit
d584db0879f3fe0e8e92705fc13d1e80acb69595 arc: Fix __fls() const-foldability via __builtin_clzl()
9dd45212bf455e0926e8c29a0c89da797e29999e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
38ff1fb160c12aef23fa0a8747b6385982bcefbb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d045a122d9a5bdf1ec01fc1edb2c34bfb72ad055 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c5781e046c0080b7ab3bbe547a70cb53906ae976 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
28c439888837ccc232a3b1cd77bac812682e9183 tee: allow a driver to allocate a tee_device without a pool
2e7a9f9a797979f0f41099c85d189e01744694e3 nvme-fc: use lock accessing port_state and rport state
fa9dd80071f870d8c7c6169cba93e5029c0494fc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fefe8c40955d5ccf36f137ef34dcb8f4fa573c58 cpuidle: Fail cpuidle device registration if there is one already
f132bdba4aea55a2a8506da65feed83db3e93a4f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f2efbe91b28378235eb22b20e09102fcee051d8d uprobe: Do not emulate/sstep original instruction when ip is changed
25c3cc3a609649a480dce66be410b15805a8c42a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
799a55debf284d1c83c840649c15d258de6530a3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
035a258a3c827a6752127c09856c2f13bb1e9c46 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
745480d1f051f8c171fb0da26f9bfad948902abc tools/power x86_energy_perf_policy: Enhance HWP enable
4422044fea3d39f21d497d5b2bba1f8d94a38daf tools/power x86_energy_perf_policy: Prefer driver HWP limits
910bcc96a4083522afdafa511f46c5fc62bf219b mfd: stmpe: Remove IRQ domain upon removal
dfb5760c162efa10c882b31caa2c1c179145559e mfd: stmpe-i2c: Add missing MODULE_LICENSE
493600fbc7148b5a170736607c42a5f61e4550b3 mfd: madera: Work around false-positive -Wininitialized warning
94d3a43065c511f8470584344cf9a44673d39d2f mfd: da9063: Split chip variant reading in two bus transactions
d9a7d4d99d57da2837560fffb8fcf3e908e45ad1 drm/amd/pm: Use cached metrics data on arcturus
d7627f22c20f5336ed9a6ac9b645212438f6dea3 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a75049ca02d5a636f922affafe830ac1365215c7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ea24a87365986dbc850e890f75b160c055d13ebf PCI: Disable MSI on RDC PCI to PCIe bridges
42fed431e9426e4f430abccb4b06fc59b361e0bb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
efe609bd230dc5bdebe1f0773b1df85d72421771 selftests/net: Ensure assert() triggers in psock_tpacket.c
fc96754f064576ae7c2644284ced79a8960b226b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
70789cbd939c0175a2293ba6d1a7f0c9e56cd5d2 media: pci: ivtv: Don't create fake v4l2_fh
34151b8282c6f4bce59eaaedc1d42bbc71f088c2 drm/tidss: Use the crtc_* timings when programming the HW
3b359d9f54b63b4c3ce51e45b10977515f00cc76 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
aa65db536dac814f36d900d28cb513ffd37b7e93 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
375a964a3cd4e325cd4dcaba6a0b9faecbeca50d powerpc/eeh: Use result of error_detected() in uevent
d57f9195fa749f2a4bc55246249c72adff58628b bridge: Redirect to backup port when port is administratively down
e4a1544639572449fcc26330df6767c02961ad9b net: ipv6: fix field-spanning memcpy warning in AH output
bc767f8f1f522b5af2392e1896f5a50b7e089991 media: imon: make send_packet() more robust
c3402362f28f783dd3acb64cb40ed8235ca08803 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
725d9b239c30b8ea7774b0ddec21270f3674b3cc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c159f436381b74a1abd232937103ead697e27b77 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c9cf5e52b930a5552c9496be568fbc51d5300d81 char: misc: Does not request module for miscdevice with dynamic minor
7541889824082a1b3d9b969bac4687d30537c18b net: When removing nexthops, don't call synchronize_net if it is not necessary
a411338d890b41a56e4920e7acdc7b8f5af6779f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cffe94592288cf87f4de9336d69d2e044bd12b34 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
23500aeef22e09399259077c861a1ceef19e5d88 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f580f84023c783ec16009e349664c292f6c2455c rds: Fix endianness annotation for RDS_MPATH_HASH
4c4c286ea43b77f98abbfe442ef0796137b9ca44 scsi: pm80xx: Fix race condition caused by static variables
f612de192d4c3f2d51280c270f06687003373a73 extcon: adc-jack: Fix wakeup source leaks on device unbind
38529a42fb040d7c5465352841f1a4e96e53b8a1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
970eff02984d448ef616da8f72200036f251e85e media: fix uninitialized symbol warnings
4c764c1a5707cc534ac7db779b22c340093f39eb mips: lantiq: danube: add missing properties to cpu node
c6365d49a707b23e91ff9e4a28499c9235006df5 mips: lantiq: danube: add missing device_type in pci node
daffb1740ae40b3a57fd541bceeb4ef795f9098c mips: lantiq: xway: sysctrl: rename stp clock
28c1be01c2a92e4ad8bb129aa9db8b4ca69c275b scsi: pm8001: Use int instead of u32 to store error codes
2e70f5cc3ad677c7429556ead2d602a14c23679a dmaengine: sh: setup_xref error handling
45e726b124c0a5f53118e0e65b3ecf4ba7f080c2 dmaengine: mv_xor: match alloc_wc and free_wc
636656a53c8fd8afc93e7cc6bc87666a2d0caa47 dmaengine: dw-edma: Set status for callback_result
ceef6187780122217434d4240876c57a74f0e17f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
90e789cd671fba69aa2361b2a5b87dcf1e6ce656 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
96c243e1b40f2dc3255b9ba6dca28e0278be4ae5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2709c9de8d3e470de4d4f07c3a67c8c9256e413e net: call cond_resched() less often in __release_sock()
fa5832b2a7e07d00c93f45a1b7a49652772f1fbc iommu/amd: Skip enabling command/event buffers for kdump
89fc2126bd5946391c3c2f329e7ae241a0cd97a9 usb: gadget: f_hid: Fix zero length packet transfer
8a6af5d0ed294c654604ff2773bc48c53481288e net: phy: marvell: Fix 88e1510 downshift counter errata
0158af02cee7e0a7d0c40a88863c5fe25271d65f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
212dfa4a2d1279e51f5087e7be6cf3278711bec0 net: sh_eth: Disable WoL if system can not suspend
17d0673b571d6de23f07889b921e415b1e24fcbb media: redrat3: use int type to store negative error codes
8a58d4793b4b7fd2c434e27b924a492da0c25aa0 selftests: traceroute: Use require_command()
9422ee47d958b4d862138e67219ad46ac2c3685f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1fbdc068b34b95e4ecceb7bde82e13b10234f63e selftests: Disable dad for ipv6 in fcnal-test.sh
3ba923d19758af1873ead6c16ac96d23bf695902 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2c82fece1f72c6d91c8680d3ee5c1382a7eb62da selftests: Replace sleep with slowwait
282795124a42e459769c4d3e5fd14a4b43a334ad udp_tunnel: use netdev_warn() instead of netdev_WARN()
c5d1c5e6230f31d1e54496051be4f7414113c42e net/cls_cgroup: Fix task_get_classid() during qdisc run
aceb8b6d7d2fe7b7e19124faa687e8950551d681 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b9e92299f63cb0f2c8c8baece44dcda57af364da scsi: lpfc: Define size of debugfs entry for xri rebalancing
f8b30d2e17cab89804126ab09816f4d2bd38faf9 allow finish_no_open(file, ERR_PTR(-E...))
e2cc39b69f2f4bfe90a798b5dab90a4de0835648 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4c4f5d0cecca65f5c6151d7cf5d499e72d869a1f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
494f7601e5646b01b2755091380cb446ec4a445b ipv6: np->rxpmtu race annotation
10b72dffe0f0d9e674ea5fabd2cd429bf4d64ffe jfs: Verify inode mode when loading from disk
2c3209cc0e238f3d4ebc15897538dc2d83ea322c jfs: fix uninitialized waitqueue in transaction manager
cf68fb58e6822e9a771d57a58bc4ed1740d10398 wifi: ath10k: Fix connection after GTK rekeying
36ddd497606292470c79365c592f0a237d8d70ca net: intel: fm10k: Fix parameter idx set but not used
8f245bda793ad6472a2368354bb0b8eeaa04360a r8169: set EEE speed down ratio to 1
f9570924d18f8d1156a87f70dbdae28df96abd44 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
512bf2e89414570b3b729f838ef03e9cd2d201f5 sparc/module: Add R_SPARC_UA64 relocation handling
995dfaaf2db073550281e7139356dcd340f3c49a remoteproc: qcom: q6v5: Avoid handling handover twice
ebd3a1eb82501de5fddeb6783d69a40af851d2fe NFSv4: handle ERR_GRACE on delegation recalls
22638a962d146064d81cb5ded36b6400f53a423d NFSv4.1: fix mount hang after CREATE_SESSION failure
e0cf5e74f2fbdebd2f9d450f09fc6634eef4000a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b5c9e4d1c5cba86745f2bdd6905346fc211078aa fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f75228a4e4ba4ef603939d57d4edc193b4105341 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c5474a5e4a2c8fb7e4032d3f74132d14717ed25c Bluetooth: SCO: Fix UAF on sco_conn_free
a0a8628c9b627cf5abe15d822532d49880c95bcf Bluetooth: bcsp: receive data only if registered
2d819861e4d5dfde9a04e56ea31b502b8ca942c8 ALSA: usb-audio: add mono main switch to Presonus S1824c
687dc9091433dce4b154c0ff1ca0d9991c6a0e54 exfat: limit log print for IO error
7949c92b8a15048eda0efbce69ef3bb972a60ea0 page_pool: Clamp pool size to max 16K pages
d6b1d0de44aa716a07e92ef69e01839aa6ae60aa orangefs: fix xattr related buffer overflow...
d1eba38a32f71d1d7cec81458f7fbc01b39dfea3 ACPICA: Update dsmethod.c to get rid of unused variable warning
d1cc221d2662dc230ab74ea26c8a61f60105abde btrfs: mark dirty extent range for out of bound prealloc extents
7db1137cbe4153484d35cf8eed01856bb2eaa97d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
205f5dec5c3ae40becb4b193365e13205ed3a325 um: Fix help message for ssl-non-raw
4b45a343a774263010c4b0e9138ac078d38724c0 ARM: at91: pm: save and restore ACR during PLL disable/enable
551620313526b7bfa2a700d2a56e9d70712e36f6 9p: fix /sys/fs/9p/caches overwriting itself
147f1cfc34b4a7103851205fc13082ae00fcfc0c 9p: sysfs_init: don't hardcode error to ENOMEM
94678fcce6eca689937beb3a10990f32cd17deb5 ACPI: property: Return present device nodes only on fwnode interface
3f594c75daa435b16b08f8d3d1c9920da66e08d2 tools bitmap: Add missing asm-generic/bitsperlong.h include
9e83953966690545210d52297b6cd4d6a2fe5a69 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1b606afc5b739cda6e0bd4403ed0ff0725195ed7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a6ecebde69758c46f9480638b340cd130ba4d36b ceph: add checking of wait_for_completion_killable() return value
05ec0e9045066ac65de2ab5a8ddc49eb1b6cc9c3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
549f855df60e037cf592cea8578b082c72e2c941 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9bcbd4b1e6eecb40e98d430d9ff4d9c6b2192495 net: vlan: sync VLAN features with lower device
0227a908952071864a1de03d8a5b84ad0dba5904 net: dsa: b53: fix resetting speed and pause on forced link
ed6b7cf61bbc61be642e52ad24df18463b5604b7 net: dsa: b53: fix enabling ip multicast
9f53299fdb69235818c3811c51d7e95f18d3b0fa net: dsa: b53: stop reading ARL entries if search is done
573d1e5fae080562250d1db7bba1a13cdcdf2fa5 sctp: Hold RCU read lock while iterating over address list
d1c4f01bf2ccf899894a60f5a00035b568ee1da1 sctp: Prevent TOCTOU out-of-bounds write
59a7ac2fff87a2d4cd85451a959ac637db7d3151 net: sctp: Fix some typos
209b8c554821e4262c7954d67488df3965855150 net: Use nlmsg_unicast() instead of netlink_unicast()
4211c28cc0cc65a4a1d8ad2706742454b6de499d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
5139687245b574ffe98c9dcdc08123b781a32a74 sctp: Hold sock lock while iterating over address list
87d33615ca59c874ecbcf5ab2ca7ce8f874eaf80 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d81361c75dc0c6ba84871a295b48ce59a62e81b5 tracing: Fix memory leaks in create_field_var()
9cee2812d2daf00933529c5f1f6a84eda7cd2c21 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
28aa885bcc4d7bc49d7b6cebc66e10ba7ca573b7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8e628d53d76767463ae32513712817ed937f1c02 compiler_types: Move unused static inline functions warning to W=2
63a67f8b12d3554d4c6bafb32487dac2c7b57d7e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b983761c1db0f5fc096cb36982db9e928221f98c NFS4: Fix state renewals missing after boot
cb424f2b48137504c1e77970969d2f3f159997da HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
26f1a2c6e3d0faa5af142c7ced5f247ab539096c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9c283911cef598277a1c2adfbd6ee8de43ab807c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9b5ec638081c585b68bf993380e8519801e45b7f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
dc1b6c864db3b8d54ce377b1a360cb948a4f2c51 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
956c74425b01f605045c471c79a3ad6192f01feb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
561193263dc21b16a2ea4f13206b1b06f3c87835 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5caef7d1c5adb3d5d41b08bea3fbb80ae90915db sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f80b4d326796253228af66adcad54ab31e35aa06 net/smc: fix mismatch between CLC header and proposal
974e2b418ff9e831294480118c69aee94623c2c6 tipc: Fix use-after-free in tipc_mon_reinit_self().
f751568025e0db5a30944851ddd9505d456708d0 net: mdio: fix resource leak in mdiobus_register_device()
56879de08160c7824d26dabcfe341307b02f6dcf wifi: mac80211: skip rate verification for not captured PSDUs
8976f67e1396f64c14a913fc946ec9078fdd87cb net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9102d15af72a6db91c0412a695e0d1b6af4cd9f6 net/mlx5e: Fix maxrate wraparound in threshold between units
d64de212e7f9d790c838b497c1b83a940c886404 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f227c0ca4e659e8ce8159ebb3d38a87e37376282 net_sched: limit try_bulk_dequeue_skb() batches
261aa39e3990fe378c7e09a73e100eb8889c6490 hsr: Fix supervision frame sending on HSRv0
441e72fde9b599953a4682ce7d8d3359b2a86022 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0f78f93f3d05dc022cb3e9f9dd883f0af02ada83 acpi,srat: Fix incorrect device handle check for Generic Initiator
5447ac3dc516954b5da91daba8d0651c52f2d0a7 regulator: fixed: use dev_err_probe for register
d7e9fddae0d9d633869f57bbe87547da69e46665 regulator: fixed: fix GPIO descriptor leak on register failure
e3600299721f824e4dcf7cca28db5f5a8a1e1b02 ASoC: cs4271: Fix regulator leak on probe failure
31b7fb9d9b7aee908fcab99e342e65f6a21ea42c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
368faf587529a0135f226863e044fc70c2978342 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c2a7b45d38f759215e21940017e662769f4eb63c fsdax: mark the iomap argument to dax_iomap_sector as const
f1107c85dce2a449ac38a0c7858b8cd803bc923b mm/ksm: fix flag-dropping behavior in ksm_madvise
d43820eacc5259f6be7b7d79b47614f049bc7ef6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d2c0b0c26e4da554eb254477a5eea7361d4f5fde mtd: onenand: Pass correct pointer to IRQ handler
365087a78cf94baa15de9ef56bef73af88c674d7 netfilter: nf_tables: reject duplicate device on updates
ecd1f82fadf2a2fa65b10a8fc7327bc79ca1b82b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3dbf98c2bb19d2bcf6214eaffd78d517d71b493e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6fbccb6a53d8cacda1c3c7c391eff406beaa1275 gcov: add support for GCC 15
8201c87b83400932aee058ef31b705b3c5a22249 strparser: Fix signed/unsigned mismatch bug
ce7d743fe70837107d52a91d00c80cfa34bac34f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f166d9ee6ec89ae7fb6e625927d6e6118e788779 fs/proc: fix uaf in proc_readdir_de()
084f9a862e3f8d2bd6ad586abc20892fe34a1a50 spi: Try to get ACPI GPIO IRQ earlier
b7b9b1f55b41ad7e2af29c06e56585507d87ab80 EDAC/altera: Handle OCRAM ECC enable after warm reset
9cc4f375b4abcaa785d136a914bf462c08fc118f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
21de5bd3e554612c1b6906365400fc52074155a8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f0f3645deed55686ac5897835917edc972ef7971 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d12e6d7fd72edfd8cc69e75c123dc98c4143510d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ab551df250b767d25a222c0d00a4aeacf39c3a26 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e5457605f40ecb1d3a5cc360841bf3cfbf28c573 MIPS: mm: Prevent a TLB shutdown on initial uniquification
45843ab5e29cf9742f915ba9498dfcc8616e2bec be2net: pass wrb_params in case of OS2BMC
ed161a46eb15d9e47d10ca903e769f46efc7efc3 Input: cros_ec_keyb - fix an invalid memory access
eb55c24c04380a3feacc29dd5727b0fc8e01039c Input: imx_sc_key - fix memory corruption on unload
b26fb2581ff4e75b8559fd8f9657cf71aa898ae5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
400f5a5c345a6a87b8471424f3cea021e31acb32 scsi: sg: Do not sleep in atomic context
87acba8bb47a6a8646d034f4723792bee16ad22e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3a51d834ade1c682ecdc880b8006f2dff8a9de64 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a98c90eaeae06eb0f1eb60151b1e20b801357de2 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3b55deca7543571094c3707c888bde6ee1e75794 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
28f1b283192572de0fee186823f0e1e141c4c79c net: openvswitch: remove never-working support for setting nsh fields
f7c270fe9cf494d1bf1ab00e3faa4bf3b8c61602 s390/ctcm: Fix double-kfree
2a3f75a2ab877985e36c9058ebae6c1c58a8d110 vsock: Ignore signal/timeout on connect() if already established
33f39f1013f1ac1d94894c3a44618321cdef3593 scsi: core: Fix a regression triggered by scsi_host_busy()
826ea119a958ed6857e2453c5b13cd07943a6df4 net: tls: Cancel RX async resync request on rcd_delta overflow
890a1f6c9a996222ab6c3459ac07112cb02a08b2 kconfig/mconf: Initialize the default locale at startup
4e404e0a07df8a26fc97721dc4cfbbcee1c652f1 kconfig/nconf: Initialize the default locale at startup
83a26fdd5c9bbb29925e8783dace564c788ccd9b mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ca0ccd690e2127f93dc68d4b44101788f39f987d ALSA: usb-audio: fix uac2 clock source at terminal parser
e9375b567dc34247e913199e7f06b9463c4f71f2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4f47f4673dccfdd571eb821894311fe147ef9a68 uio_hv_generic: Set event for all channels on the device
9d09d32c9dd7a4eb0d5e8885f11f744010ce3a8e net: qede: Initialize qede_ll_ops with designated initializer
ef2fa190b22bd30a60ec07b2f398ff14799adf0e Makefile.compiler: replace cc-ifversion with compiler-specific macros
5b8682230c334fe7ca354d912f56be138013c5e2 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
595f50b74d5ebd922285cc20f8f6198b8755130e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
f91f4b55ef385baa2c01455e9a490ab987a5a1a0 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e813496c5bf9385bbb8a002db0e0ad3668d30173 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f5f0bc6163490adec2cae4dd3f36c7b948d8aa77 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c74cacf9326c4430746bd85d531081daecb10204 mptcp: Fix proto fallback detection with BPF
fa248c296a5b2079e3ca038c022c6ede5f140166 ata: libata-scsi: Fix system suspend for a security locked drive
ad47853bd51a7ae1c9be36df135b8bac2441831d mptcp: introduce mptcp_schedule_work
f7843076689908cb8f8aa051e9b71e5b48b0b6e1 mptcp: fix race condition in mptcp_schedule_work()
b5a98f3b2c2f1530281af1886fb3870e4b20572e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c05c9599d624011f0219362c1356fdd2fc925cd1 mm/mempool: replace kmap_atomic() with kmap_local_page()
f8da67090bb959c01c7c4f68c36acd134f3a59b2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
99d75b5fca4e94bad0e8368c4f2c2a923a25b01b mptcp: fix a race in mptcp_pm_del_add_timer()
a46f455b8e81a232741870bd495961e67dacaa47 mptcp: do not fallback when OoO is present
cc93b63caaedb9c804112856bb25ae524879f9da mm/mprotect: use long for page accountings and retval
0854dadb0cf1ecb5fd71bf0c12c75bd30fdd2de7 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
cf1e5d1763f5d18dc2f05afb1411f24b8a9ba21d usb: deprecate the third argument of usb_maxpacket()
b274785aa7a4de4acd2c78153b097a75bc27bf71 Input: remove third argument of usb_maxpacket()
57ff2cdb152d33b19905ad4d933b1a6ac952b246 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============1786358708498848373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355b876dcda4-06bbf4433579.txt

a95cc2db723ebed3e277eb569a23d05dffd8e61b net/sched: sch_qfq: Fix null-deref in agg_dequeue
f5c92d3ffb1feea291e6ec3f531b6d501ff7c060 x86/bugs: Fix reporting of LFENCE retpoline
dfe7584cefa94be8e040180de17c27bd62d13664 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f435104639642684b1cc8890d6cb064f568a01ac btrfs: always drop log root tree reference in btrfs_replay_log()
31012fb2635357f18efe994e4fb1a3769e634ebb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b820b3871b11606d3f0c10d5f0a9987c1a921a82 NFSD: Fix crash in nfsd4_read_release()
1e0481c30192a7f1f61f8d6854b0405d64bbdd3a net: usb: asix_devices: Check return value of usbnet_get_endpoints
2d70f10bcc9078fd2950e9882f15cbea98b9d5e7 fbdev: atyfb: Check if pll_ops->init_pll failed
3a58dfd2de3de3a66956ea18df01addfdef819d3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0872d814847ad74aa0e6c1dae13ee3eb78c8291a fbdev: bitblit: bound-check glyph index in bit_putcs*
98257a46c52eaa57ed092c738c25a71e97ebfab2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8d089110c97c5a243f93d66c1ade1b9ca37b8b5f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
214dd8b7c145b511f69a87f55ef3e78bac1614be fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9274faa74d8153dc214592001c09a701a9471ae9 mptcp: restore window probe
883fc7cf4a383a5b2229b35323799a634317424a ASoC: qdsp6: q6asm: do not sleep while atomic
a1abe474cb551ad95cd5c0277ebf154fd8cae2b6 wifi: ath10k: Fix memory leak on unsupported WMI command
a69a4f5e85e59862f03b76a4e8fe15bbb1f83c7f drm/msm/a6xx: Fix GMU firmware parser
46b92ef596a3d70007150f12fc5d5cc7c1237964 ALSA: usb-audio: fix control pipe direction
32e04d0467592a5b09f39eb2c1cd2991695b0e7c bpf: Sync pending IRQ work before freeing ring buffer
fab90297f5e9bc62365532038709db3961835a13 bpf: Do not audit capability check in do_jit()
b71efa4e3276e2bc2efa1bcc199f394c0d500b54 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
765d1ea676a4a049d9d332cadcdd1173ee898ead libbpf: Normalize PT_REGS_xxx() macro definitions
5d8b5f3ff4e24828f9ba4b7a88d17f57e99d235f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
48e2d2499062ac5864defbd8fc3da96f7f5b93ad usbnet: Prevents free active kevent
ee894958ccaf64fec368bb08af602cd091f8a59c drm/etnaviv: fix flush sequence logic
38c683a2998fff2a17a0e3e59aa701954167be29 net: hns3: return error code when function fails
9337a05846b0c1bbafc58c85768eb6bcfd33fd1e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
64bbcc3538ac8c3fbc12160ad595623cc661eee1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
70033fb2e217d504180682cdb073bc5b117ac78a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
02767d3b8cc3f627f2bc56618810af50741ee6a1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
552c6f51ac369fdaed21b0e96763cd4f0b2d211b regmap: slimbus: fix bus_context pointer in regmap init calls
944fa8d9cfa3dcec9600f1aa76715eabbc1ee022 serial: 8250_dw: Use devm_add_action_or_reset()
93b50242bf096056284be4752fd98d18644791b2 serial: 8250_dw: handle reset control deassert error
4499986ef3a3aa148cf3b2b01d72d29d91a2f914 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e4c1a7bb431f1b55aa0d7e24331d70e90a04c96f ravb: Exclude gPTP feature support for RZ/G2L
b83bc24462753486a15e90323ceb00c3cf640bba net: ravb: Enforce descriptor type ordering
e9fc035215dfba03eebbbbe6a6b30dd7708cb4d6 can: gs_usb: increase max interface to U8_MAX
e3a447872bbfbcd0a809abf94539feab2f1c16c6 net: phy: dp83867: Disable EEE support as not implemented
1769ada98ca8361fbaf7d9f9deb2a30b9afdb5e9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
30a7b4a936d5627803dc47254a15e1157ba119d0 xhci: dbc: Provide sysfs option to configure dbc descriptors
7c4a1e1c3ffb715210fea63dae1643d086379706 xhci: dbc: poll at different rate depending on data transfer activity
f38a3d3b29011b3383889985fc55e63a0b42ef9f xhci: dbc: Allow users to modify DbC poll interval via sysfs
41c3a02d9142668e57cd48b43132a21d8f00f148 xhci: dbc: Improve performance by removing delay in transfer event polling.
8fab44e3b3edd7e73c86573d7a9dfe7acd6dd843 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7c47b83e9c83729f7a45df0a0b9c7ecf0399108f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5b163f5791bc0cfa7054e3daad8c2acb152e5d3e x86/boot: Compile boot code with -std=gnu11 too
04e75d4e6f41209c623f9be382d5710c360eb6d6 arch: back to -std=gnu89 in < v5.18
2d8950a57dd00170a600df35d3a931e23bc35bd6 Revert "docs/process/howto: Replace C89 with C11"
a0da8f6fe849e2d4fdf2cb23bf79315e8c829027 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9c2245368f26527839bcbed6f575112b6ce7286c drm/sched: Fix race in drm_sched_entity_select_rq()
93fdbef2c4c6b99873e0f04c537d5e4e4964052b drm/sysfb: Do not dereference NULL pointer in plane reset
42c9ea43301556b51fa6cf7ea20389685ce7b25b block: make REQ_OP_ZONE_OPEN a write operation
c529a1691f1c8b85bce40f93096e0e672002bf05 soc: aspeed: socinfo: Add AST27xx silicon IDs
a4d7ab9a89fb7b41741cd55d2d408e354a24e8cf soc: qcom: smem: Fix endian-unaware access of num_entries
cf91a64bf4f7db5210c4574566d577bbfbf3d638 spi: loopback-test: Don't use %pK through printk
5d6e010529638e7de6e4f68aff7c41c6606897d8 soc: ti: pruss: don't use %pK through printk
3d8b95a3d2c4ae537dd72b161474e18252fe45f8 bpf: Don't use %pK through printk
0f77ca9e0343aca27d49370e74996f47ddd0ed73 pinctrl: single: fix bias pull up/down handling in pin_config_set
09efd7e77cfc55face6cd639f08f3bb152784894 mmc: host: renesas_sdhi: Fix the actual clock
afbe53dac0e1e67396d0c19d9aa8c7b44fc330b5 memstick: Add timeout to prevent indefinite waiting
d0e322c960e613a78782502ec2c7c6ea69579892 ACPI: video: force native for Lenovo 82K8
57e9bb2cae42e634b218f336d8e07c82a67d2619 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c95202e429c0a456a136b9b5b438cbb1a0431303 cpufreq/longhaul: handle NULL policy in longhaul_exit
652dc0e15f8a719aa7cc561d9017867b9cc6add3 arc: Fix __fls() const-foldability via __builtin_clzl()
1f87fb0cfa4f2058384e98ca6912e81a9242ecb6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9b318cd9e35d230a0e48863f3d514ba98ab9fcb2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6e75c2c6ac4ec25eca8ad7aad652b33454c55a21 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
08101b5ea4aef77446d6e78e2ec1a9a2ebd5c208 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fa0c014dad0d0ad38c76e289e2cdf180f3dcceda power: supply: sbs-charger: Support multiple devices
e5ed27c31394c54a3f9f27696cc7ed715454dcc4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
78c12ab5f4e15a185436e1c27550c413d971a31f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
05043992229b798fcd87782da3f4a4612ea853c1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8c3e370f16170b3738144c3ab694b1ff222f3991 tee: allow a driver to allocate a tee_device without a pool
4287c4aeee76264bca37520ac72b6e4313615b66 nvmet-fc: avoid scheduling association deletion twice
8501c0c42ffe39fc8d0c9696d2c381a09b72f093 nvme-fc: use lock accessing port_state and rport state
423bda07d5b3d04e3e90e1adf389546439896cf6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7c1f40a1995218973a899b243def2f5d8ec6b4b4 tools/cpupower: fix error return value in cpupower_write_sysfs()
486e9a8e9d608cbadbe37cee57bb3e8687e297a6 cpuidle: Fail cpuidle device registration if there is one already
8e7223bbfc38ef9f7dc0b0f6b98eeeadf64ede0e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c684a981b584b06979ec1c417863ade77516a71b uprobe: Do not emulate/sstep original instruction when ip is changed
6265da0fa3e78d7c5ff48090fdeb28705f477811 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
32c530acf0fc1f19c9ad84652f43353a29db4ada tools/cpupower: Fix incorrect size in cpuidle_state_disable()
167a14f70d7bbbee94dc9300f89c0a594d047bbc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
555df46e20c7141bc3a7c15c6cf4a1e41f4aae9e tools/power x86_energy_perf_policy: Enhance HWP enable
7dc0f7fa9db289ce129eb5a497d9e0fc7a3eb3eb tools/power x86_energy_perf_policy: Prefer driver HWP limits
3a962b65cd1252f99dd006ffa081f33478353c2e mfd: stmpe: Remove IRQ domain upon removal
5b8daa5c5dff5e1328a281edea89bfeb535715c4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
875bfe5a75a2158894e7653c0665e34c37f2124b mfd: madera: Work around false-positive -Wininitialized warning
d9f4287d88e8e43bb4bb7f3a29b5004a8138aaad mfd: da9063: Split chip variant reading in two bus transactions
52b3046bfd2c41086552e45c139226469e1c592b drm/amd/pm: Use cached metrics data on aldebaran
8f93f0cc58614e56b2a2b5f367ac0ed29c36a240 drm/amd/pm: Use cached metrics data on arcturus
1e386716388b3500e26c7233fc3bceb7ddb6b5ed drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0a823bf7f85027a5773bae1069d9e595a4b7a655 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e0be0217a48e70c2fb635b2b75ab10f3b3d9fbe0 PCI: Disable MSI on RDC PCI to PCIe bridges
a937220933e540c9d12b0c7cf559432d7c811363 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5fd306d0d2513741bc616289bb2149a083cc3ed6 selftests/net: Ensure assert() triggers in psock_tpacket.c
2246c08c7893d1ee8fa55929d15eb42c8ce08d73 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
660cde4b8e3d741e0a66d68fbddf49457941e2a2 media: pci: ivtv: Don't create fake v4l2_fh
9eb288f0c72e561d60bb3ac0d75266f21e3682b9 drm/tidss: Use the crtc_* timings when programming the HW
ec809a7dbf0f6b5f96e5e870629195de3c1c4322 drm/tidss: Set crtc modesetting parameters with adjusted mode
26f47ecaf41c8b4e5b8dad788ce8d271409c6cb6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
efeb52b8f782c9a45ac82d97d22584e439cf18bd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a1ac9b22929737fb4e9d8fd4598f6f93f1c36b2a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b277e71a834c0c777ebae5422826a50c25bdab62 powerpc/eeh: Use result of error_detected() in uevent
5ae72e111ef5c1072c7722fe315bf86509b184e1 bridge: Redirect to backup port when port is administratively down
556ac53a3b74b2f1d8ef55564d98bc5f5e65e24f net: ipv6: fix field-spanning memcpy warning in AH output
b2eadb0a28c50c48d4784a5e9f86c01a395117c7 media: imon: make send_packet() more robust
1ac7ab3107cdeb4b49a65d697f63c7632a1a3c85 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3a175040cc7fab2d9d9eba86beaaee0162ce6eb7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
47e9b51f1da859f9a76eb07b832f4dadbe59ac04 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6cc4fadc91382e5dd3bf01187956f9d55fb0b975 char: misc: Does not request module for miscdevice with dynamic minor
b382cf079fdfd9ae6b3cff0a112c06437dc3c4c0 net: When removing nexthops, don't call synchronize_net if it is not necessary
d81efcb5129b3e44acd551c467e4a0305aa28608 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
203dec04fe724348fbfc3cdc6f06ee72240866fa PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f0572995bc36148abdb0eb7f0e57ac44c2bdf27c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a2b45c7d66a7a84a7ed314babe82cd4243de28b1 rds: Fix endianness annotation for RDS_MPATH_HASH
a1a100aa59ae3e373bdcc1b0caf7df6905e2cfd5 scsi: mpi3mr: Fix controller init failure on fault during queue creation
157eb697c894be7f52ebe9b606e085ab2beb4c63 scsi: pm80xx: Fix race condition caused by static variables
3c46839df2923ee2184fe5a2982fb2830ac8b9b6 extcon: adc-jack: Fix wakeup source leaks on device unbind
75f87a82f7d96e434d3d63db1a748d3384f94da0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6bc272866353b7fb081e7403c08143c32ed551e0 media: fix uninitialized symbol warnings
82552a78228fe432c5a6acb55dbb3988ddadc39d mips: lantiq: danube: add missing properties to cpu node
e02d557eff15eb002fd5c2385b1bffbec566c806 mips: lantiq: danube: add missing device_type in pci node
eed499a9c817e19896585bfd1026b4a064054400 mips: lantiq: xway: sysctrl: rename stp clock
42dc0e6e278ae3213c6877a0d8c94f8ad6f7a80d scsi: pm8001: Use int instead of u32 to store error codes
806db52daef1736ef3287438db2aab7d634bf0c7 ptp: Limit time setting of PTP clocks
af38d82f056251aa3923b5d20be632a29391a765 dmaengine: sh: setup_xref error handling
23b7b414a64befca841f3979105fb0d9ac250129 dmaengine: mv_xor: match alloc_wc and free_wc
a135628b321e72d8510b9e95670ac0a4d022ee4d dmaengine: dw-edma: Set status for callback_result
e7b4f43fbcb95cab72d38bed71a7966ce3e0b0e3 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
92ad9b75fc40c58542b3676102e74a81a5b9fce7 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
84d4f3027f36665c5866cc4b6b8b0e972a8b6cdb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d7be49e3343aac7a425900fd5db446bcd36753f6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f383f0be33363c88505da594812a98cc1de3f155 net: call cond_resched() less often in __release_sock()
19d2cba16d492cbf52a45b0674eb520e9be799e7 iommu/amd: Skip enabling command/event buffers for kdump
bd02ecec67ed1f5811f8bb5009d10e53a46301b4 drm/amd: add more cyan skillfish PCI ids
d000e9194f1afff585d01bf534093c5b98d7d3de usb: gadget: f_hid: Fix zero length packet transfer
cf0db86eef9f5de0a8ca701206542145ae892c85 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fd4f34cd25e33a3c72e26e3095f3d6b04b8fe35f drm/msm: make sure to not queue up recovery more than once
51e373fa892f16ee667d3778c1b1dd9171a3fa4c net: phy: marvell: Fix 88e1510 downshift counter errata
32a234a446d0e7c06f5bac7e31bc2b1a89558867 ntfs3: pretend $Extend records as regular files
fe5eafd78f278350e3775147eb06965431044df2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ec5ff067d9767431c8f10d1566022325fc119260 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9804ed2cec784b89982e03e9179ec5831c6991ba net: sh_eth: Disable WoL if system can not suspend
56fa252101b032609b11fe51d0bd471e25adf3cc media: redrat3: use int type to store negative error codes
d5827bdddb4a764188a575ba1f37dd53269d8d6e selftests: traceroute: Use require_command()
a1a93959bd42033ca7a48dbc6a99ac49ae7f5474 netfilter: nf_reject: don't reply to icmp error messages
d8718a950315a0f5814928652e90819f17e09543 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1a999fe691e051eaa8b4c387b6d64742ddb32b04 selftests: Disable dad for ipv6 in fcnal-test.sh
4478f1cae5f11e9f321be6244ac7a01985ce2e67 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
69d421521d40105a46519ab646a958ba3e3aefa9 selftests: Replace sleep with slowwait
aea9d2ba3b38287b0a77b1a0de3d54c0d01b13df udp_tunnel: use netdev_warn() instead of netdev_WARN()
ebb18aa79160a5c3621b01ce175295ad51a57d42 net/cls_cgroup: Fix task_get_classid() during qdisc run
b1b9957aee85f5f11385b5ddfb0fffa3148740f1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d5bfa801beadab653495062aa010e2c1f875ebec page_pool: always add GFP_NOWARN for ATOMIC allocations
a4e74bb85ef78af26efdb59ad9990493c578ef27 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
618d1ca1b858f2821a265d7f4ace141389c9f403 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
81939d9b0382b603330d170f31359ff3a9b8c24a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ac8b80695676d40eaf10601b958159a32fd7a66e scsi: lpfc: Define size of debugfs entry for xri rebalancing
08091766958f44b4027f08fbb1cf045b9a2e566f allow finish_no_open(file, ERR_PTR(-E...))
782667716961e934a79567fbc54302036f774d69 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5f7957e9921b1eca6843aad1209157e5a0067ed2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
59410a74040dced441f3d6b1690daa3c39ae713f ipv6: np->rxpmtu race annotation
3f62a698c1d1da829331f09486a236cf65cc58fc jfs: Verify inode mode when loading from disk
010eac08e2c0dbf29546b100c832b48b86dd186c jfs: fix uninitialized waitqueue in transaction manager
65e22afe2f0207a29a49d6117648c8b60099cae2 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0443bac5ade97f0f8bb426988eafe11932c0d331 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9b06ddaee6aff1a2a2365c9a2ca2d69262e93c81 wifi: ath10k: Fix connection after GTK rekeying
487afffe0850a913b429d992b91a5fdcbb3c8439 net: intel: fm10k: Fix parameter idx set but not used
fe0f502ff82db467f37757cd530f4543fdfbd3ce r8169: set EEE speed down ratio to 1
d0896d40df6eed843cf1b539f2cfff348dec25d1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
978ef8d83f8161bf361ff939456f51f9b8669f9c sparc/module: Add R_SPARC_UA64 relocation handling
50241380cc031d5c62ce94a1b5a6fdd1c87e12cc remoteproc: qcom: q6v5: Avoid handling handover twice
c8f713a0117ec0907196e5d9c949a4d0e78d1f28 NFSv4: handle ERR_GRACE on delegation recalls
47ad42d91ce1c67939b962591f0e9d559aa8bba3 NFSv4.1: fix mount hang after CREATE_SESSION failure
cb6c2988fa266a2aa73420501ede56882a38b181 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
db636c43add18d01a1c4fd744f96d67ccbb31396 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b308cf7b467d410a9bd035d9c62c3e7bdb8b6376 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cd24a59c0cd8a427e7568e313aca08811159b3c2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d0e0b6b72a72d640fe687ea29908524537fce196 Bluetooth: SCO: Fix UAF on sco_conn_free
3d1b325d2ac795899ebc5c381db90ce7b577d1c9 Bluetooth: bcsp: receive data only if registered
8a980722296787e9affe20b86dc5d6aadded0ab3 ALSA: usb-audio: add mono main switch to Presonus S1824c
9ab52d98fa54b32b1ad4351f7bc7ffd2cd5fd0a2 exfat: limit log print for IO error
a546ca4c2625ed320675b44ecc71956289812be4 page_pool: Clamp pool size to max 16K pages
c9aba4d4a0b0a579012e93681a249e78cfabf3a7 orangefs: fix xattr related buffer overflow...
d36451fbb59763294720d5124677bd7b16c07965 ACPICA: Update dsmethod.c to get rid of unused variable warning
c56687f912a17c7248bada9b1e4780ab86cdd8cf RDMA/irdma: Fix SD index calculation
aee49a24aa5c2ed56038db22d5d24ca03bf284e2 RDMA/irdma: Remove unused struct irdma_cq fields
aad4b6ea02ff8668f9126d5459e6440cfb1f87ef RDMA/irdma: Set irdma_cq cq_num field during CQ create
9728a0cb3dc33aac3b86df229adbf05450cc3691 RDMA/hns: Fix wrong WQE data when QP wraps around
8c609ea2ccc912b3e77e815d289132306475cce7 btrfs: mark dirty extent range for out of bound prealloc extents
86a8d49567b6f3e0db561f34607f6893b2c3d06a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9575966dfb1f16752eb116a47ccde2cdc1306220 um: Fix help message for ssl-non-raw
9a87264940b53ab8f523082e0950686f1a24d0fc rtc: pcf2127: clear minute/second interrupt
8e378a80765e3588afe1f9b9b929ea7d4e115269 ARM: at91: pm: save and restore ACR during PLL disable/enable
39f4fd726679e351e10b64449313c718c03b6d6e clk: at91: clk-master: Add check for divide by 3
0f36b563db3145abaa4e0c7483a2565724449821 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
59ff73a27ce11af336a83b84fe3ae0a4ce460fc4 9p: fix /sys/fs/9p/caches overwriting itself
563642b27f10fb98738f27aa1e9c4995b679ea94 cpufreq: tegra186: Initialize all cores to max frequencies
6acd67e7b98ce026eb13719fb318228d9860408c 9p: sysfs_init: don't hardcode error to ENOMEM
5038adc8978704f324db2b0007f9f970764cb797 ACPI: property: Return present device nodes only on fwnode interface
15fb50a3bb7727d02691c977ecd320abc9f69ccc tools bitmap: Add missing asm-generic/bitsperlong.h include
3843ff0c98385b52438b77de816d92716438b84a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bb91509f381e674572f818b10f886325c7d66dda ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0a100b880b083bf82d3dcb534b656b71c3f6db0d ceph: add checking of wait_for_completion_killable() return value
306ab0819276a39bf83b7a3436cb1be4ecfd9751 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6872368c210f5b00b2405f3c496c00ef7e49ab63 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2f5419f67af27d27171fbf3bb73171293ca36df9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2dc32dcfad71cb61231a861571cd007b8cdb4569 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
52c9cbf6a2304ae837b3acd3cd67be2795501c05 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6b940d63bb28f310dec39560c22e02d03140c590 selftests/net: fix GRO coalesce test and add ext header coalesce tests
e8b94ae0973817f0cff080f1788c6536f934b2e5 selftests/net: use destination options instead of hop-by-hop
b335015c510190585712fca19f80a14b970578f1 netdevsim: add Makefile for selftests
9b202f8b31deb015b62cef113419744a428445ae selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
96d36be20aa9b826fb2248d775a6dd1e58b48ea1 net: vlan: sync VLAN features with lower device
d0f349ffbc8812adf36e34b36cf8976f1afe5d18 net: dsa: b53: fix resetting speed and pause on forced link
8a26e33c30481f6fa123f134430764130f5404e3 net: dsa: b53: fix enabling ip multicast
e3ee61e8023e15eaf725544446f28c1ac074c140 net: dsa: b53: stop reading ARL entries if search is done
7cfd77ecf0a51144090213cb7d724afec5314374 sctp: Hold RCU read lock while iterating over address list
ba1933ed2f7e81497c514cf1477496b1b789ce67 sctp: Prevent TOCTOU out-of-bounds write
7e662835d48edb6a34bb67d16009e07b4853c7c1 sctp: Hold sock lock while iterating over address list
f1681e790fe393587238bc585fa475ea79a05ea9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1f14f7edbfecbb6f60088f72f2674e2abcc75119 bnxt_en: PTP: Refactor PTP initialization functions
d0e319932103316528a76e231968626c9cf74931 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fc2f7f37cdb1457e35242b3aa0664487bb1ab92d tracing: Fix memory leaks in create_field_var()
e1fd1f9b323a01b24b06bc3746a830f7b93350c0 rtc: rx8025: fix incorrect register reference
a59f3ed545b0bb68b6e93aed62a7633fe6c0c429 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
248f817f75071031101bb0b11ee8c642346e026c extcon: adc-jack: Cleanup wakeup source only if it was enabled
5e79a87a11949671c54e9ec071c6b19808b3ed77 selftests: netdevsim: set test timeout to 10 minutes
f08effd085fb3ad14f8daac828f6d199a9e57e58 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
dadad1e4d97e85ca77ef17cf92a0fe4e8486c890 compiler_types: Move unused static inline functions warning to W=2
521edf5a9b57d4afdc68158d0a757d287775b4a0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6cbbda1d141d954c4cc092df9e8198b8b54009d2 NFS4: Fix state renewals missing after boot
3479bca76edc4a1baf4fff3c6269dd48b4e739f2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
30ed1c8b711b8515a57990a8339d5a045dba5f18 NFS: check if suid/sgid was cleared after a write as needed
a6c0b86c658a6ee464e4e63b54445ec57a2ed1f5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
eaf55dbafd055212bc4e7ba75edd4aabd6ff4a6d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e4ff2db65d4e7e08187a081be10509414000cdf7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6757e31fbe2fb01fdfbf9101b866230426a1cabb Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
561d9ff7934c9ca96c4fde6cf3aad4a9d421d4ba Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
63df4442b2caf046aff3cd0fca3c2d5d0dc6df4a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c4e2e8a106ba8fc873b05282d9383a3991f28729 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3259873d7b13b096db3dcdbcd5573967b6ccadf4 net/smc: fix mismatch between CLC header and proposal
b5ec8326f9f4335222a00819137ba093bc50984b tipc: Fix use-after-free in tipc_mon_reinit_self().
f6a8ff856549cef91a90300e76df1443c187ac4e net: mdio: fix resource leak in mdiobus_register_device()
4c05528c9538cfc0822c31857b499bda155a1eec wifi: mac80211: skip rate verification for not captured PSDUs
700a48f701f8173885275e09d48094428e7d4762 net: sched: act: move global static variable net_id to tc_action_ops
84d7ca1d314487f3a73b711155383b6e94e9bd81 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
e1a701e1877c5bd6f6edd162b507191f714cc323 net/sched: act_connmark: transition to percpu stats and rcu
0b2812a1fed0168157316fc85df895876dceecf9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7951fbea452f0df19a2c33331e99c9bf5bd46605 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8265a89f82ae570c415c6040d5bf46d421759799 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2654b10f17fa734a595e22f1815a825e817103bb net/mlx5e: Fix maxrate wraparound in threshold between units
1f573178a5115eca20fb2baa4802772d47535a64 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ef5d02e5da33a3e1193f6085a97b7cc4bbb469bc net_sched: limit try_bulk_dequeue_skb() batches
caa60c1bf078e9c2c26f62f23f6074e8e84dfe20 hsr: Fix supervision frame sending on HSRv0
dc0dfbb2683d0589722999b0b952ea9ececff278 Bluetooth: L2CAP: export l2cap_chan_hold for modules
da05e936d8fbfb09a261c6ac228ae9abb1f5af38 acpi,srat: Fix incorrect device handle check for Generic Initiator
7a97d61dbd2b75f6c37f428df0f2d66e94501eac regulator: fixed: fix GPIO descriptor leak on register failure
b5a73602f413091ae7185445babe4ce8644b0046 ASoC: cs4271: Fix regulator leak on probe failure
caa087f8bd39477c2222ca1280c0fa851cbaae34 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2b51482aeb02261a0075e0802fbc42c73464c2bd NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
981d13fdac95d8a5eacb8f5a19e5f378c07d2eca ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f5a2ac65733122b152a29bd4dec980439d77bc09 bpf: Add bpf_prog_run_data_pointers()
c76172995a5315da62b04b74107885a4dc7fc1c2 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c1885615315402331fa51730db2bbf2093545244 mm/ksm: fix flag-dropping behavior in ksm_madvise
3c7be279b7149cdeb38503187f7d3213a3b842d2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0586d2e6a19a090d857e2d1a1613efdaee9fc222 mtd: onenand: Pass correct pointer to IRQ handler
b4c8a89201bc5bf3ab4a677cf061e41db1b1d14b netfilter: nf_tables: reject duplicate device on updates
418f53cb7e04feaa74f5e52597f2878dc91f20cd HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
81ea5a9a8c1249dae494f31ba74457e34126d92b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f0ac9eb6abfde29587d97e2385bc50036f035c9f gcov: add support for GCC 15
9f63f58aa46510d2ecc69657c47fb477704e0764 strparser: Fix signed/unsigned mismatch bug
ee8000f3f76043c5282c96d77f9d0a44d9590109 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9e63574145675e39015a09159a6c671a678eb63c fs/proc: fix uaf in proc_readdir_de()
bc3f4b8716bc3b6f07e850403b86ef499cef445e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2134d8ecf88927272403f243df312baaf5010756 spi: Try to get ACPI GPIO IRQ earlier
c1fcdb308945da8dd37dc07f49abb41937c0024a EDAC/altera: Handle OCRAM ECC enable after warm reset
3827a6155f53dce0a66cc13676a67c7554efe0b1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2733ba325d62afb113af96e9a98a44c0deb3f0b0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
0bf80f0b4a5facf630dea8c473882e0d9d199522 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a93ca122803d6a18e9031f97f78ec06ad2862c62 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
91a17055c51ad3e58cf6f0a2830b369be9ca0c23 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a91bf11a979b139409c3523430b9b0a5a9110699 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fc13752d2e465fa15d49443ad077713b63d046c3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8520f77c25527becf96a9030a4dc707142ae4218 be2net: pass wrb_params in case of OS2BMC
c1b94eec3d9b525cb3438d04367b84985f3cd803 Input: cros_ec_keyb - fix an invalid memory access
ad88a88bcefc9e6ed37a5394e1ef84fb0734342a Input: imx_sc_key - fix memory corruption on unload
c8312508dc48ec1204f5a0a0b859bf8232d5d6d1 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f346237f15b69a31a5b43363e736c9ba697f6699 scsi: sg: Do not sleep in atomic context
df8323a5d0a051be4c229caec69fee06b5f1595d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b0f77b0220273737e5beca62f2772ab0d229c52e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b6b44b8fac8834dd7088928151257ffa4de3579f mptcp: fix race condition in mptcp_schedule_work()
9552ea6aa9319f7a4fbdea58a3f4ab1252a8b14f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
375c3bb7636b4e47626e29980084199735a1d87c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
57d5031a4505dc2449d3c2208288cf0bc66f1efe net: dsa: hellcreek: fix missing error handling in LED registration
d3367db8d8eb330175e769d7532ec1dc1b617e30 net: openvswitch: remove never-working support for setting nsh fields
4c705867d01460bebf4d3efe6e469e497017aad4 s390/ctcm: Fix double-kfree
507b72e112358fa66f3abe184a0b1a076cb69f0c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e77c9445697966840f6037e489fe56aee47a06b2 kernel.h: Move ARRAY_SIZE() to a separate header
699d6ff351eeaf514df1ee6a6ac9a8e406386649 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b528ef9f301f0cf36661bd0f7b87330c71330688 vsock: Ignore signal/timeout on connect() if already established
cd6ebf78d4831d0ce2400b913b1c6f6064c2e3a8 scsi: core: Fix a regression triggered by scsi_host_busy()
17413deaec17eb55970704f45bde58393b46565b selftests: net: use BASH for bareudp testing
86521e3039c6f11793dcd5a8eea6af7064cc9e62 net: tls: Cancel RX async resync request on rcd_delta overflow
64aa215f4f59d53d74f0f42d9a442ea6bf89f79d kconfig/mconf: Initialize the default locale at startup
5d6f64e26d482da47478ca0045571b1e5a5826b5 kconfig/nconf: Initialize the default locale at startup
53e2f2472d3e94bf6c5481c061e567b04280de0f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4c7de844c5f573a2dd659984d7951cca96e48c6f mm/mprotect: use long for page accountings and retval
bba091dfdd0342d64c483141a796c57b3b23cc1e mm/secretmem: fix use-after-free race in fault handler
569738cce03e8494dfbe1c1442f15446fab64a71 ALSA: usb-audio: fix uac2 clock source at terminal parser
72f007cda7f0ec64df6144f53423cc17e8d01391 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b59dc0233e9431aa9a62f964e3868a4b0645a134 tracing/tools: Fix incorrcet short option in usage text for --threads
573dcbd36c4b1088b8c259db40a8ad3f138cb870 uio_hv_generic: Set event for all channels on the device
eb2c6488e32268bb094ef865095c39e96c21b6e3 Makefile.compiler: replace cc-ifversion with compiler-specific macros
f753053e2953d7cbc2e59f9141ea382b4a68bce0 btrfs: add helper to truncate inode items when logging inode
8119312dc633b6ca8c93c88725601b6656bba821 btrfs: fix crash on racing fsync and size-extending write into prealloc
fb58ba1e555b8ce23b2f66cbb4f0cc848a939cfa net: qede: Initialize qede_ll_ops with designated initializer
7d24d8a193b281d0c85208a6bf2ae5003c2dd827 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
390fb3c21addd7a4ad5283701f012aa26a4e42f3 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3796abfa5f61febdb36635088a2aad1f65ed2c12 pmdomain: imx: Fix reference count leak in imx_gpc_remove
faf04cb7a800e9b36010eb072c2a65e9c5914458 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4bee35cdc9d1911ea9716002fdac6c6882bb6c50 pmdomain: samsung: plug potential memleak during probe
c445fb4f22d5e8ddd7d3cd4806d555a9f74aeafc selftests: mptcp: connect: fix fallback note due to OoO
4974cf5eb4b7178b7abd37796862205de1611369 mptcp: Disallow MPTCP subflows from sockmap
77e30f9076aa9fcd1bb408cd9be08da5a66b7f0b mptcp: Fix proto fallback detection with BPF
d272548c1246ecfe152ca86c66dada3379425734 usb: deprecate the third argument of usb_maxpacket()
e9d5f652923fdeb0bfa3efafe0a780b069881641 Input: remove third argument of usb_maxpacket()
9bfd0bac132e817b284b3474b99be161b2e59d8a Input: pegasus-notetaker - fix potential out-of-bounds access
71477c47da8c8bc8ac474067cbd9fad35db037e7 ata: libata-scsi: Fix system suspend for a security locked drive
202cfe7d068bb6750425c71846167fd33207154c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
bfcdd18d241aa00cf5f8a98212084aab584c6cd7 mm/mempool: replace kmap_atomic() with kmap_local_page()
2d499895b5b2cda145397c29d0105f7ceaccbb95 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5a0ed84975dfbb0fadc7ba0014a64fb489f0c53a mptcp: fix ack generation for fallback msk
57eb6cf9a145e72532b58f7fb630e55c3c3e3968 mptcp: fix premature close in case of fallback
8eb2bd4d3f1fd4fd8d4f7bf16002ab8c3ae4827a mptcp: fix a race in mptcp_pm_del_add_timer()
97e100e5cd73cb11c0df31b116079ecf63b830e2 mptcp: do not fallback when OoO is present
61af1ee64436f1e92c4087cac2a96e9ce5ee5808 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
06bbf443357933d129cfbb48a4261bb1521f0959 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============1786358708498848373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeca89ddc630-e1f3aba3c90d.txt

4a68371a535d13d7f7fa7342da74ff54c1abbe3c net/sched: sch_qfq: Fix null-deref in agg_dequeue
98d4425ee8df912c0484b224d03f56e033b5a082 x86/bugs: Fix reporting of LFENCE retpoline
5c2769182ee9839f999246e4cfe59ce1c2e08dce btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7e050644bf2f1260d1158bc0a9f0aad369151479 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9b7bbb76b852ad49d1ce306842664e3439737c27 fbdev: atyfb: Check if pll_ops->init_pll failed
8f431925c910917e8ac1c097e21e15d428173dc6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4903b9d4a7e9e01757d42ad00429adc5e268008a fbdev: bitblit: bound-check glyph index in bit_putcs*
0024d2fbeb8adfdf76f15fbef7372ce4494baeef fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c326dfc99d510ed940ff7f87af676f3271966267 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9e6a94a182e7197d335ee5e3dd5aa31f678877c3 ASoC: qdsp6: q6asm: do not sleep while atomic
5c986da4be69f8bec3320cc36d5304d4fa61e3ab wifi: ath10k: Fix memory leak on unsupported WMI command
6fd73c9f2a86f60f3c8410c7c44841938acde037 usbnet: Prevents free active kevent
7f98429209a5e1416dc6e3966e33b71b09a756d0 drm/etnaviv: fix flush sequence logic
5ef74a5e9b6544dc5e21cf750870ec10e4f12da1 regmap: slimbus: fix bus_context pointer in regmap init calls
dd67884ce6542f93cdcb4f871dc281b5321cda5f net: phy: dp83867: Disable EEE support as not implemented
4c3cb0fcfa96caa9ee63e856e312709c63aa26f0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ce5fab139f6421f1511674b83f5c8fa017d5bd76 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
0d22d01e2963b2e8664f8041d9b9dfde1e4da80c net: ravb: Enforce descriptor type ordering
373078df26cb859eecad69245dc4d12612a2bd8e devcoredump: Fix circular locking dependency with devcd->mutex.
f75ee9ab608d9bc397c3e5dd8de111001449ed06 can: gs_usb: increase max interface to U8_MAX
b35492dd71b6eefa508ddbbfa1f84b71521ebcda serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
a1c61534c33333334b7700bae6b4ee0e6f96235d serial: 8250_dw: Use devm_add_action_or_reset()
dea376ebe51caad58b84028bf41d51f5a2313c0d serial: 8250_dw: handle reset control deassert error
c256308ff5744579da493a6df3b93b4488fc1630 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a6568b9a9cbbe58730380aa6e6ebe72cf94fdae6 soc: qcom: smem: Fix endian-unaware access of num_entries
106063cc97d5027ce78ff57508f8bce9f78e4b3d spi: loopback-test: Don't use %pK through printk
818a0e1437ca72067004fe2ffd0d49b52178d7ac bpf: Don't use %pK through printk
7a0561c3a6ab34f0e41ec77e01c22d8253f62119 mmc: host: renesas_sdhi: Fix the actual clock
489d0babcacea9da5803e80c0052d6a84b26ff65 memstick: Add timeout to prevent indefinite waiting
d305cbffe2931deeacbd04adcfd321da41ac5c76 ACPI: video: force native for Lenovo 82K8
5cc8716dfda4fb1ac622461d2c4de4a8775f5b28 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
758b944d4ce82c2e0056d307d935fc33486d1399 cpufreq/longhaul: handle NULL policy in longhaul_exit
229ef77ba1d9b02c28e5ccd5c74e0d7f3d238489 arc: Fix __fls() const-foldability via __builtin_clzl()
3004010f55958d7bf536e7f64996e49a024614ea irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1913fe96f78ad63e2336640299db30f888965a81 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
941b207d6bbe7341298da29cf56ab060dea905cd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2165e68ef1ddb7d0aad25bd20cfdcc0e64bf4f6a tee: allow a driver to allocate a tee_device without a pool
9d8657620ae7a001a1e7f552a99118c0a5086cd6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4fc377483a643efe64c3059b49f09465d6eb7dcc clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c662caaf366601b3afce0a006a7dfdaaf2964ac8 uprobe: Do not emulate/sstep original instruction when ip is changed
bd1e579106b4bc9390eac3f09abb42c345baa4c4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ffbca6dafd2d03a7fa8c9376fb22965210caa6d2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
80e16a0c1e38e2908235afdd2d405f1d959f1ab2 tools/power x86_energy_perf_policy: Enhance HWP enable
c865aee29e35ba242aaccb8b3e13acca4ba5854f tools/power x86_energy_perf_policy: Prefer driver HWP limits
12747e493a28bd4a890e904909824e45f9673720 mfd: stmpe: Remove IRQ domain upon removal
7ea570bff9e9978b435c0a3efb5466afbce73345 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f24e957f8c45376a4c9fb2d9561e5abaa62c0f9e mfd: madera: Work around false-positive -Wininitialized warning
671fc4e7e46d972a7005b2b656325b857e7cc495 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7fd4defc7b3d652eb8e5d86e3e6b7ac14ccd7588 PCI: Disable MSI on RDC PCI to PCIe bridges
f00f35723aa3a2c50bf1a60bb466b9294bd0c886 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
373f9831b66faeda4425e0df12d68fb9a47ba62f selftests/net: Ensure assert() triggers in psock_tpacket.c
f7f5ac4488667bafdcde896179b1a5011d3d4dc3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
85bb59e6bc8039b56613e2eb4218fb098cb22c08 media: pci: ivtv: Don't create fake v4l2_fh
ec116ad2acbb47af260005a706468d21483dded6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1155667a4cffe37310d14d464be3648cc923c1f6 powerpc/eeh: Use result of error_detected() in uevent
81c2f69401932483e8fd9bba1cddf863e0fd961a bridge: Redirect to backup port when port is administratively down
2c5d95cd161a6ed8d3f172c10c72f4f5cef4abbb net: ipv6: fix field-spanning memcpy warning in AH output
907226f775f8df240ee01d5855af5fea7eea2d81 media: imon: make send_packet() more robust
07b95a845865e0dcfd4d84b279a9705041345544 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
84a872d9ce05c168c69430dbf12e1ec38b9ad935 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dc7b7aba282d3c26de714e037ba47636f2bcbd2b char: misc: Does not request module for miscdevice with dynamic minor
01bc7f8f34391072e30699854ae27ab882a19bff net: When removing nexthops, don't call synchronize_net if it is not necessary
5742817bd31f79e9ccc806e12ef70f6b67dd8872 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
053f3694fdf361b24f93f8caa8a4c99a86a0c0c0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a62329e2705c58e887ca18b49ee9506f340fe501 rds: Fix endianness annotation for RDS_MPATH_HASH
3feca073ac2731fbc306adb9b47c2f7ee80f62ae extcon: adc-jack: Fix wakeup source leaks on device unbind
ebd44cbb630f959f2b07ed2596de68b3f8aced69 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a12d446b767fca13eef3014b77e0748ac1a65db7 media: fix uninitialized symbol warnings
cc2a4fcee6699e88b3207ae7bb0d3bcb9a30f524 mips: lantiq: danube: add missing properties to cpu node
fad46e2667e1b6e1498c20179b40a776d34faa98 mips: lantiq: danube: add missing device_type in pci node
c8b6dac46254fed10f60491b67b5a67d4524df4f mips: lantiq: xway: sysctrl: rename stp clock
35b584979535382967fe29d264c33decf8e67a55 scsi: pm8001: Use int instead of u32 to store error codes
a36708649dc8e1955b7690a762084fa3119077a4 dmaengine: sh: setup_xref error handling
e4f4fd35fd92a40a99b88c0223728b538b2d5cf1 dmaengine: mv_xor: match alloc_wc and free_wc
8f9ef70c87a9b28b3489083fa1a26d30b9b00763 dmaengine: dw-edma: Set status for callback_result
aead73666918f264702dd6a26e1e20fe104e1930 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
02b447dd59e238049eead22fdc0e4440786e36a4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a7feec557c9355bb7d5f4d840ebef89d0a3f9f93 net: call cond_resched() less often in __release_sock()
92132efd1d3fddd14ac69391589ad69dc2e533b5 usb: gadget: f_hid: Fix zero length packet transfer
c4b0b2f499e86479e99b7417c1ba683915ef22e0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
437495c7a02f329650d8cff317f58d969defd291 net: sh_eth: Disable WoL if system can not suspend
b9b3f7342d5255c634e1fa3a8bd7020a4c4ac8f8 media: redrat3: use int type to store negative error codes
87d583aa1338d07e47518db4c84c56a3c5930e80 selftests: Disable dad for ipv6 in fcnal-test.sh
ee3e94ed98cbb983103d1351b26f3a4197ea5108 selftests: Replace sleep with slowwait
a1b5d9b0de02efb97dc8b1c8b7406edde02de957 net/cls_cgroup: Fix task_get_classid() during qdisc run
101f411f1c5e26eb2c3fdc7b744bcd79f9edc226 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
03fb7607252431267b1f5ef660860d9fe51c2ed3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b8a0e73ab08b05655b4c23bc2ce62a5efd415ca1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5b66b41c54d4a78a9e4fbbc03dc6e7707ccbdf1b allow finish_no_open(file, ERR_PTR(-E...))
7a9a0a64b28f47bc23ccf78dd9548ae6ab5243b7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
21d09a197bd44850ed92c09292cf8077fc7e1e59 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
59c635d1a481a3cfe40c394f58f8206535af5578 ipv6: np->rxpmtu race annotation
407289b02c5890fcaebf90a458448abaa24ecfc0 jfs: Verify inode mode when loading from disk
ee54557c441425bcf5111aca05f97333e9359bdf jfs: fix uninitialized waitqueue in transaction manager
0e73fbef8293a0b0810667ec44d0f88ea9990854 net: intel: fm10k: Fix parameter idx set but not used
29448469e940bfbc66617248b568e10073e7046a sparc/module: Add R_SPARC_UA64 relocation handling
bc88a1e4a411a54f1c60c3ca5a65d10903b43da6 remoteproc: qcom: q6v5: Avoid handling handover twice
12c2a9fb60d0a5972f9085f8e35c68d5d75a2b80 NFSv4: handle ERR_GRACE on delegation recalls
4e4e458bfe9bbd00124ba451191cd33242696204 NFSv4.1: fix mount hang after CREATE_SESSION failure
78a986f1709df3da5f755cd5241f879f09dc3708 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7a8b2858c227ec7f61cfe190bf584d0e8d045e56 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2c62b7ab6bdca69413e531b2a1f855af8cc3b18a Bluetooth: SCO: Fix UAF on sco_conn_free
bdd1b17896e5d698930319197caa6accd52a3fe3 Bluetooth: bcsp: receive data only if registered
adcfdd70be616012fc5cae99c29bbc6440b77465 page_pool: Clamp pool size to max 16K pages
7eee5b8a9ed65107b6569c44d072994f3814ca9b orangefs: fix xattr related buffer overflow...
57ed405fe07a33957ec907c95d1c8f4aaad851b3 ACPICA: Update dsmethod.c to get rid of unused variable warning
3f911c7b56ee581e6937fcca002afad552051c19 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0abf9bf41f01295206864f84d36b1decd6bc55f3 9p: fix /sys/fs/9p/caches overwriting itself
d861a72a440b2e0e3525e9d1586a354b7561f261 9p: sysfs_init: don't hardcode error to ENOMEM
79f5f45d5762ce94c3572695dffc589e6ad61b08 ACPI: property: Return present device nodes only on fwnode interface
9f70ef8f57f406b79afafcbb67f06b8d1356cc30 tools bitmap: Add missing asm-generic/bitsperlong.h include
776fe1208fa73da57a7ffc746b18e42a5d19fd8c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0d0a40b5d82f0277998f9ec43d978eb6cc569705 ceph: add checking of wait_for_completion_killable() return value
bdd8c537954255b6d4f03e000d909e2dbbbd69a3 net: vlan: sync VLAN features with lower device
9c9f5ae67286ce36fb9d919d89566aed5f064b6f net: dsa/b53: change b53_force_port_config() pause argument
8b1208e1e158cfb863c5ae060de0200a0d221099 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fd07bc7b7f4f5e254c79fcf23a15c320410d6df3 net: dsa: b53: fix resetting speed and pause on forced link
aa556fbbea12ae4621a2cef7815a28dd77b0988d net: dsa: b53: fix enabling ip multicast
d160309ba0e9238a5c3e3d39695eff753f2761da net: dsa: b53: stop reading ARL entries if search is done
d87fb29aba25b0eaa3301faec15a70fd76b6c9a2 sctp: Hold RCU read lock while iterating over address list
93cea52f23e7052fc8efa95a136673f899a3001f sctp: Prevent TOCTOU out-of-bounds write
60d88d16d064684eb38b3e6860cbde82a1fead0b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8c7abe11e69f4106a36969cd2c12cc69c4ed1e1e tracing: Fix memory leaks in create_field_var()
d070ae7c8219c99bb2413ee668822988d68bcdb0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
78228488de7ba57cf871daea46e7adfbdf7e2186 compiler_types: Move unused static inline functions warning to W=2
df983e93c8922c158dd0b7ad86a74d5e043a69cc NFS4: Fix state renewals missing after boot
7f96cb254e7f6be700fd61b764ba73818f2ff622 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8ffd4720011cc452fb596875b379555baa280d12 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3d46bada3304ccbc2d9c9c764ec9d93e3dd74aa8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7be390a8daf325fee013beb9a2a467f28e5ff086 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
24a7f6af1775167897e9029eaa698ac9ea036f1e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4bdaa904f4fee8e56b842c7c4e115aaf0f494f80 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
33ef8d691d319576a002210a80211efd46544d5f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
839b35ab8384be4e7f1f0d937f79b2ed16802289 sctp: get netns from asoc and ep base
c4364325cecebc5fc681e80054e9ac2baeb77fad sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9e338c75cf78f90381aaf9182557108535006734 tipc: simplify the finalize work queue
a782d7e7cffe106e5a8eaf3087da54e6eab8289d tipc: Fix use-after-free in tipc_mon_reinit_self().
92484c4e14b63ba05c0d760c1db2f1a2f0a1af50 net: mdio: fix resource leak in mdiobus_register_device()
37c58641fe6ec263e12ecbcfc4d883453e660e15 wifi: mac80211: skip rate verification for not captured PSDUs
5687919e2fd8a2fc4fe7e61e4b2830def02f2f7c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7877cc404abc17fe4da5d44907e912fd89925f4b net/mlx5e: Fix maxrate wraparound in threshold between units
7d78c433962efdbd0a3a023d2763a85dc7a7c6f8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c7bf60ef694dae9d073c12e545c8977fc9e641d7 net_sched: remove need_resched() from qdisc_run()
c7ae693d370d79ab6a4b658c061bf2216bcfeccd net_sched: limit try_bulk_dequeue_skb() batches
634215768751ce9e33e8e3dba598fb8460c637f7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8f2fea0e86a7d1bcd78155f31251091dd50e68ab regulator: fixed: use dev_err_probe for register
86ab4edd3abb04a43dcd10cf52b6fb0033f4add6 regulator: fixed: fix GPIO descriptor leak on register failure
44ecf2ee8c22b320c21d54f949ff186f18e88fed ASoC: cs4271: Fix regulator leak on probe failure
5357528f648a951d7012ce67077ce641d0d17d42 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8bf0a075d2e52878471ce87d5b44d7ad527e2dbf ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
690cf9ef200dadff43e71f5d8c47cfd5df9e40df mm/ksm: fix flag-dropping behavior in ksm_madvise
b363f5ab0cb0307077e3fc128b269b8d35e90c49 gcov: add support for GCC 15
935263fa4963a40f315e228aec96db94b91f3c82 strparser: Fix signed/unsigned mismatch bug
be3df04988b84898e43c329b3fcab9a93ae6f39e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c8a4440992a956f461274e6c1d1785d103c2a16c spi: Try to get ACPI GPIO IRQ earlier
a51e09705336be9153f91f2a957517068b736543 EDAC/altera: Handle OCRAM ECC enable after warm reset
c6cd13bf13d443bc6086317c53eb3d43d40f549a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d000b086f966fcf60f365af89c0613eabed10c72 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
20d7e2c02d4417f14b181eb5981c8fe8d1d0b0d0 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5a3a514b5e6afc4d049939bb6f0f25c30309e627 MIPS: mm: Prevent a TLB shutdown on initial uniquification
80ca9790381dcd836049bec17407b5046272a97c be2net: pass wrb_params in case of OS2BMC
98789feb611da3a8fd6d1aaf24a626d88f5f540b Input: cros_ec_keyb - fix an invalid memory access
97e931d479d1fc6faf2d114286110e7a9cc933bd scsi: sg: Do not sleep in atomic context
f97d572e68f969033ac3a3ca5c44a0d0e6a91f0f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
99502fada7fe1fe224fdb30548d26c9620effe86 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
af2938cc9b780db591896b948e9b2a8c0365a6e4 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c6498841a1bd27e08e35eea37aeea4d96c6db6a7 net: openvswitch: remove never-working support for setting nsh fields
e5a9a5ccb665da765000c6ceb1560c1ab343c93d s390/ctcm: Fix double-kfree
b4776090e38e5deb80236fe67cada78cc5d93df5 vsock: Ignore signal/timeout on connect() if already established
9c721352519ea980f4ea752034dae29a88340469 kconfig/mconf: Initialize the default locale at startup
af80e6706abebe5158977b3332ef2797a2e3d8c4 kconfig/nconf: Initialize the default locale at startup
0f149a94945d2ab71d424bb91b17b7ce50b84224 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
777e532b516592760724ab11926fd05fb50db486 ALSA: usb-audio: fix uac2 clock source at terminal parser
aa903c68d73992bf0e1371e5b7224a68ddacac59 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
16fba174453db6c19e70bc3b7548a86aab505cb9 uio_hv_generic: Set event for all channels on the device
76a6c7462f9d0cc2c1b237cdfbef31881a41e0f8 net: qede: Initialize qede_ll_ops with designated initializer
10df0a90fb73e2c4a3e72893cb072eb7ec3e8db0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1ea97cb3531b1e73233062a9df5e301f7900367b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0f34f8255a4b4fa8e66cf1713ba81f34ee96d24c pmdomain: imx: Fix reference count leak in imx_gpc_remove
f695ad3394a06f76d23bc5031360cd9f66337913 fs/proc: fix uaf in proc_readdir_de()
3d9bc0c941a9ef82a9e0f5803d8fefeb11d9b6f9 ata: libata-scsi: Fix system suspend for a security locked drive
ccd405a9bf548303aa8df1c5c73e3d33fc33bea0 usb: deprecate the third argument of usb_maxpacket()
349817070e7287bd84ca64f91c894338fabeb7bb Input: remove third argument of usb_maxpacket()
303123734b07b217cdefdf2e2df2c2e1c9ae6796 Input: pegasus-notetaker - fix potential out-of-bounds access
51d8dc5f08c64df393a40939ac9103df3e79f3d7 mm/mempool: replace kmap_atomic() with kmap_local_page()
7261fab28a921d5be8fddebea214a822d7f80268 mm/mempool: fix poisoning order>0 pages with HIGHMEM
b12e49b64aeda81d1d4203e2bf9997e598631c6c mm/mprotect: use long for page accountings and retval
e1f3aba3c90d8132d602eec1c78a5afb2bde9fa5 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============1786358708498848373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00451162e8db-aa8a998a5261.txt

7a20c860a3f502854d07a67a0ef3bafaa4dc28aa net/sched: sch_qfq: Fix null-deref in agg_dequeue
89b5023524d90f75928aca86a7ca6d67abc6fb2e perf: Have get_perf_callchain() return NULL if crosstask and user are set
c4e4b978020bb84588272cc96e8927ec67c440b7 x86/bugs: Fix reporting of LFENCE retpoline
22c2badad12b3e1b66aae64718ed7bb22046305a EDAC/mc_sysfs: Increase legacy channel support to 16
6b5c3feb90f642330b4a6678dff77d64ec7e6bb3 btrfs: zoned: refine extent allocator hint selection
42ad90813128341b7801dc8f6daf66411c76cf35 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
57922a01657acaec0f22f64422cf44906088eb9d btrfs: always drop log root tree reference in btrfs_replay_log()
1777ad546c9062936e7ea7fed99646064b16486e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0d39d9b94c203280e4d20060eee2de50b35bcd89 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
d6914d5d2c9af00542ea6b98bea97343428eb8cf mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f739483123939f9166c77a8f7624d7d99774b95f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5e6cb97d4820f751aa80511e676160900abef6f2 selftests: mptcp: disable add_addr retrans in endpoint_tests
bf360b42469ac494c41297786e7faf74f3b6591a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a5830f5aacd8043e5c13e426a15ebb7098803f93 xhci: dbc: Provide sysfs option to configure dbc descriptors
9d6ba563da44f10e401a0b6ed0888f92a3525308 xhci: dbc: poll at different rate depending on data transfer activity
7a6d9026b6251a6a2596bcbd3ce9e2ca0f61f866 xhci: dbc: Allow users to modify DbC poll interval via sysfs
e278d2919b9c99f8ad2f4b64f97acce81af47ebc xhci: dbc: Improve performance by removing delay in transfer event polling.
0308abb2b19db04614ea2ed6ec8d5b9a5f73ec1d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
91e90659280fc39d748e5b399a2f5b5dd0e41113 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5f9d809c2bb07896d8d0a61b5d4a298e608b4dea serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e55bd3d33d515428c83776fb06f81962791b0e46 serial: sc16is7xx: reorder code to remove prototype declarations
5c2b7ee1ea9fb619114dbaee712c006bc0eadf5b serial: sc16is7xx: refactor EFR lock
f7b8602a12ceb05253052c0472611d2a68dd045f serial: sc16is7xx: remove useless enable of enhanced features
bba9bddec480365a282efe163d41d8bb4fecc9a7 NFSD: Fix crash in nfsd4_read_release()
42ebe8534ba3ad1b2359df315783caf1070859a6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ae43671de5533c84912c3a6341de567e529237aa fbcon: Set fb_display[i]->mode to NULL when the mode is released
2720809126172186ad06b5710d1dc8cfa94f0395 fbdev: atyfb: Check if pll_ops->init_pll failed
7ebfa67f60b4f80283db10fbfca17cc0f860947c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6ead805f237b05286e9c7902e67e2ef2093c1bc5 fbdev: bitblit: bound-check glyph index in bit_putcs*
138ad7229152d0dc6819186f745422617cafe081 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5aceb2f5269c2554b22d8f296b05aede71429fcb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
166187af87e57db35961ca4cabe726a6915f9829 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2ba16fd47f6c60f58332527716245d683ad3ea66 mptcp: restore window probe
0b1e01ab8eaca6df44e39c9a0bca95211ecfb666 ASoC: qdsp6: q6asm: do not sleep while atomic
91b9ec60a17d9503bb3323289837f34c035351ef x86/fpu: Ensure XFD state on signal delivery
a3bbd396fdc5672c84897c0905f2d3ddb1afc62d wifi: ath10k: Fix memory leak on unsupported WMI command
e4f7987f9b2743bf50c0644159f2b3227466db7c drm/msm/a6xx: Fix GMU firmware parser
45eba54848e7cd3223fb0e1dd096ab5f199b70c9 ALSA: usb-audio: fix control pipe direction
6062776a4033cdfa436fabe4ac5fc8b402ffd8dd bpf: Sync pending IRQ work before freeing ring buffer
4c7596a097b49564a807f94dc1275e8e0f59ef4b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8043219b1afbe9ee36b719eb45ff9b501b27b872 bpf: Do not audit capability check in do_jit()
84c1f1ddb9264c45f1e9bcd3989b87d2acb118b9 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7565346dc3cb1d7426f3b4e0dc1c84b3f204ce24 ASoC: fsl_sai: fix bit order for DSD format
3a9ca89cf6cecb4fbb1fc0f820da09219f54defc libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d52d6898af094f88836454c7e7d51f4fc415013e usbnet: Prevents free active kevent
443ef77ec79db965b5ab94223b6f80d140e4736d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d8d0e85904b255e38ecafcebbb4b88021a472784 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e45df014c16fbd9a5259930f2dbd319c898941cf Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2dc5ac482c7d4899b0ef2a5f5e61fc5833e775a8 Bluetooth: ISO: Add support for periodic adv reports processing
76554d8dbdd27fa176d247c958d0627ac8becf3c Bluetooth: ISO: Fix another instance of dst_type handling
1dd8f0468f60b2ba475d93e65c9ebcfdec9cd594 drm/etnaviv: fix flush sequence logic
02455ecf37c1637e26fadc98516809bfe918594d net: hns3: return error code when function fails
0bf615d3477a01a70b4de512de6fe1ee37367222 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0f5fcbbb56806a6860e4d7e3e7fe10569b1e0294 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d0da20e7ae06aa07d674461834a7ac45dee62262 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a1cd1d55e2824fe3447c624c6670e673891843ea block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2748d54029a68aca1d97c95c60de69753fc88cf9 block: make REQ_OP_ZONE_OPEN a write operation
d68d0872c1b1df4ec75b008a89053491f19c5652 regmap: slimbus: fix bus_context pointer in regmap init calls
09783d794ebfd8dbf47cf731f3b7b2b98da02a63 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b7f723934beededcb89019d64544299d8deb6c84 s390/pci: Restore IRQ unconditionally for the zPCI device
2c5065807a46576af45ba8e5e0a0d771c0d9a52f net: phy: dp83867: Disable EEE support as not implemented
6c3a8ed9ab5d267e50e09b0fec04bb5b9291ffaf mptcp: change 'first' as a parameter
a1066b30adcb7ae97317e8e7ddef912f4adde539 mptcp: drop bogus optimization in __mptcp_check_push()
6d52cd96638c42adfd4d68fc1dd43bf116808389 can: gs_usb: increase max interface to U8_MAX
ec2fab2d0dd229f64819115b182236cdea0e7f5c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
17da8a4fcd9e855721af693fa35dd083da75bdc3 cacheinfo: Return error code in init_of_cache_level()
4fa74df583bf8418965198a7da27067b4299c8ce cacheinfo: Check 'cache-unified' property to count cache leaves
ab55b6559d9a870a5e701a2c97b02ddb4c4da6c1 ACPI: PPTT: Remove acpi_find_cache_levels()
1fda9be6ff4ce0547756bd79c2866f64f665563d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
1be7edd12640b3d07b303ed9c60b17f757522780 arch_topology: Build cacheinfo from primary CPU
759ce5c2a70669787fda6a64c53e437528764783 cacheinfo: Initialize variables in fetch_cache_info()
47d5b5779b6c4c2eb2bbc094927b03be5ec9be5b cacheinfo: Fix LLC is not exported through sysfs
ff93d2c0caa61e0d63561e8e34f725699d2d06cd drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
2c809f43a67d834837661250ac3e7ed1fe4212ef arm64: tegra: Update cache properties
490194c947ee7835030444b5d9fc9e2fb9c64c66 filemap: add a kiocb_invalidate_pages helper
c55baa327137c5f1082ad21b4a2909ee9f6f7574 filemap: add a kiocb_invalidate_post_direct_write helper
64efe648837173b1752f0e8f120f85b3abbd9eb4 filemap: update ki_pos in generic_perform_write
8ac405c6fb2df2fdbad7ca88e4b3aa2dc446c3ef fs: factor out a direct_write_fallback helper
c044bb81f4bc36d67f3f9112b7c060564fd0bce8 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
b5f5ff8d25d57f24f7f9a2b5abd3d3f779aae6b6 block: open code __generic_file_write_iter for blkdev writes
4aaf42d698a5df0ad802b616ba21d0523efd58f5 block: fix race between set_blocksize and read paths
cba2bba993d0b1cddb1b504838d70529d427b914 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
5f67647329ef03e5b6fe04be0ad649e91a946a00 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
71d5bb263d6f92a90a8d4068703280a7eb249e65 drm/sysfb: Do not dereference NULL pointer in plane reset
253a08cacfad130fcfa3a420f4e53c98d14e99e6 drm/sched: Fix race in drm_sched_entity_select_rq()
424c84ce5164ae3df4e893b5b13b5dee4aa6f720 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
141a6693accfa62b49498daba7bd369db73ff4f1 soc: aspeed: socinfo: Add AST27xx silicon IDs
98e66af425f896bb95aa7d68796976f6bd6eae68 soc: qcom: smem: Fix endian-unaware access of num_entries
b2d4e4c43e7814285bc6289244fc8a80477a6821 spi: loopback-test: Don't use %pK through printk
c2d5e55d350f2bbac34e4feea1767b3f3c337ea9 soc: ti: pruss: don't use %pK through printk
c5c0f05ee18f86d1d4c067e39d3a4e431f741b56 bpf: Don't use %pK through printk
c6d89567ab4abdf66e8d8d71c4b2b342619c2653 pinctrl: single: fix bias pull up/down handling in pin_config_set
b6ac812c72204ad0a8ec3e67fd055ee0b800a3a2 mmc: host: renesas_sdhi: Fix the actual clock
89c89def516b5390bfd8c7ba753fc54b2e4b6f92 memstick: Add timeout to prevent indefinite waiting
45041614b49b1fb4d867cf39a2b5184558846e36 irqchip/sifive-plic: Respect mask state when setting affinity
429f911be13821edcf3eebfa35a9defac7b0f652 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
90a8c69fafea8f8521850fc477a904d272e2cd92 cpufreq/longhaul: handle NULL policy in longhaul_exit
d03c1a4d9431505bdd3f2402876de22bc87e1688 arc: Fix __fls() const-foldability via __builtin_clzl()
2cee917607fafa55fcef884068db03934fba6df2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e87032643fc6f898e11e93cfef38f57d5fa7935b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
681775f89ef8b42dd4cb893673e0c7c2678d9f33 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1ec62b8fddcc01e07471c4ec2db6e15b03e4d393 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
46f272662a9f2c5a19a514740eb7553e5ba1bad2 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a8fba85957ac165839790a8f44448b791dbdd78c power: supply: sbs-charger: Support multiple devices
987cc89dca79100a084a86c3f8cd4c51e6e69f9b hwmon: sy7636a: add alias
21ae833d6c86eaaf9cc06ded77c78bc54b44c51d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
d344b11655a0ea14116fce20b0df3978d5fb93ab soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3c8593906e123758638b9469c69d0f66b8a7ca75 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fdbd9b03c457c0dd298fd3d8c74669726677dd66 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a053292100614812924f8c84fc7a9547fc137325 tee: allow a driver to allocate a tee_device without a pool
e45fb15825621917668d3c6a1fad46509b673e6a nvmet-fc: avoid scheduling association deletion twice
8e3c220ac34f89196429792d2b4c8a4594aabe09 nvme-fc: use lock accessing port_state and rport state
9c291a611a4bab843966f8629393642c7445b186 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
27116af78c681258467dc8fb5d67e05f5de2d8bb tools/cpupower: fix error return value in cpupower_write_sysfs()
c7a8f594690fafff44173dffbf2602737148bd17 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
568a2ed2a51db2855becab9df63beddeb740423b cpuidle: Fail cpuidle device registration if there is one already
e2b2e464fe45b765dc21bca8a2beb5a04d32bf07 futex: Don't leak robust_list pointer on exec race
89b95e69760431c0efb22fddfb160f0a27a4321a spi: rpc-if: Add resume support for RZ/G3E
cf4b160797ea3daaf68679dd19a04f464dd1d607 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e314e2c66923692ad626e2b06843fa7230343ec1 bpf: Clear pfmemalloc flag when freeing all fragments
b121f7acd064bed472690fd0a6d6666bb51437c6 nvme: Use non zero KATO for persistent discovery connections
ecbfa4553f70c6fa446191a599ac04f8e25c1a43 uprobe: Do not emulate/sstep original instruction when ip is changed
67576acab34cbc0a469b0351a23bf1b014cddaa8 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2f437a1117b735d83ca0d2ad50699f8d58ddc002 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
43f321996a992d78db8d21d018c05f80e4e89ba1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
275558437a95a33a8668236c5744ab09bd095b33 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5e1d4f9995923717a6911a1586a99b25b62bd041 tools/power x86_energy_perf_policy: Enhance HWP enable
3836f87c7e8c1dbf69f37240950db7e6dbdb15fb tools/power x86_energy_perf_policy: Prefer driver HWP limits
aaeaf5e9317da4fc6133effa7c40e1fb1c927362 mfd: stmpe: Remove IRQ domain upon removal
870fbb02074dbab4bf87f48217555cf3a1ea5b1b mfd: stmpe-i2c: Add missing MODULE_LICENSE
05953d7ac3a8a48223abafb57a861135570b59a5 mfd: madera: Work around false-positive -Wininitialized warning
a92c292fd9f7f577a4e772070d3223b6413b34b8 mfd: da9063: Split chip variant reading in two bus transactions
89df29995d8b30ba8bb6ef9946ba87691401de96 drm/amd/display: add more cyan skillfish devices
a4998a48737df7b3d203e26ec299611879267cbe drm/amd/pm: Use cached metrics data on aldebaran
16a494dd380ef7857b50199ae73a0f96bec5eae2 drm/amd/pm: Use cached metrics data on arcturus
2567eab2754060ea2f015196b2b8c6ac83794186 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3bad9897a789607300bcb44b8c77c892e7c4afa0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
91abe3859337569c6fc346f9b8312fb93bcf5614 PCI: Disable MSI on RDC PCI to PCIe bridges
e1950a3d0290d0da7abdd42d27c51546126630ab selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5795e08c31af2f675960788cf4d2c306eb03990d selftests/net: Ensure assert() triggers in psock_tpacket.c
bc9a69cc9a648f910e98ec59fcd91bb4171a0bff drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f0154d656ce7e385f976dd6b6c70c5703cfaa80f media: pci: ivtv: Don't create fake v4l2_fh
fa50062c7a39e5203d0bb19f86859fd2c695ff5f media: amphion: Delete v4l2_fh synchronously in .release()
20041a924d349a68fa0e25a78558433dfd8a0d73 drm/tidss: Use the crtc_* timings when programming the HW
045ab5f3dedbbb43b9fe2b903c6c8c9ae9dda8da drm/tidss: Set crtc modesetting parameters with adjusted mode
f08a8161459cc1af0ae7531f63bad27c71c35ef3 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
bd21cf57975bd7af87451d0521047edb1e6d13d7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
79c679ca4adb6b7c36799914f0ce523d912dc80f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
88d043cc098185405de3333ba2c4d53a3db17ae5 ice: Don't use %pK through printk or tracepoints
b69e9757ce3509d34b1bac1cbfc2d4f6f5be5e79 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8fa2551d8590ea8638a4a3e3fc8bc451c9f5e9c3 powerpc/eeh: Use result of error_detected() in uevent
aee68053e1cce2df27b63845c0f330b1e93297dd s390/pci: Use pci_uevent_ers() in PCI recovery
b56fce222df802553b5595276cebf9a5de0a04a2 bridge: Redirect to backup port when port is administratively down
194796fe64cab346ef5345f50b80256dc59ce187 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d57ba4a243c893b26326746245cf2b3c88c96028 scsi: ufs: host: mediatek: Change reset sequence for improved stability
b39177ad3f3b40673cc54b2265db8063f52b9e8e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
da66651fcb28b4e764cfb86d36efe22bdda3668b net: ipv6: fix field-spanning memcpy warning in AH output
2790a2f54a6122e9e99d10fd27936550c5148c8b media: imon: make send_packet() more robust
190770d690e18c064bf6cab36369960802ff86fd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
143c0222e5922effa7254f6ac19216391f126f2e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
dc559c90991c8da9e627d7c51cd76906ff1c6393 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c03ec24c248042e528d6b0e5595273b14b02cd5e char: misc: Does not request module for miscdevice with dynamic minor
79423945957efc8d5c47dce31c797069f91cc897 net: When removing nexthops, don't call synchronize_net if it is not necessary
3f21e66b4d8702f030129d5e959d97b68a3ec83f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
96e194e085da9349bad1c0dfcfc0b4c0a49ab8c6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
da39ca5c9e6be1140597418fe96cbf8d428b8a4c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b274d9bcebf0e562d663ddbbc73bf9e6b2fb3a5d rds: Fix endianness annotation for RDS_MPATH_HASH
666b61638ee754ac8da9be94bd385ff78ecb975f scsi: mpi3mr: Fix controller init failure on fault during queue creation
907945e5bc0d1324d0330dc28e82a39a4da4fae3 scsi: pm80xx: Fix race condition caused by static variables
53f9c5fee2a5be99a7f04214debaa7391e1ff559 extcon: adc-jack: Fix wakeup source leaks on device unbind
417875e1cc26cd5be0658c2a674acbfc42bce181 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
330f873ec76f468cef4c22fd66514513264e56f1 drm/amdkfd: fix vram allocation failure for a special case
f88643721f902cc07bd646d4d4bc5ce84629611b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7d885f66fc48d7de004c118ac62bb2863de7542c media: fix uninitialized symbol warnings
814c3ae0768b34a51b4d598bbc213815fca0c22e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9d4c9a1f3e3de4acaab4c2fa57c5143fb2ea8757 mips: lantiq: danube: add missing properties to cpu node
b4aed557c5ed933565e4f7e3d4c481b05a1948cb mips: lantiq: danube: add model to EASY50712 dts
75a0c92365f60b12a6a31f36bb8ad50c5f4139b8 mips: lantiq: danube: add missing device_type in pci node
5ee1c3e9936763d7039d49708aa497e13ab26fad mips: lantiq: xway: sysctrl: rename stp clock
ae82efe9c50449d14241a4ac087b82db03967d32 mips: lantiq: danube: rename stp node on EASY50712 reference board
1115e15a26f2deec6afb0df85a4ab4cd1a85797f scsi: pm8001: Use int instead of u32 to store error codes
a57055f820757c4f1cd638e93dd07f12edd71153 ptp: Limit time setting of PTP clocks
085f0386fe6168a4ce9a24fba64101e985cfe085 dmaengine: sh: setup_xref error handling
7fd23cdc57932cf4257fdd055e9acd5c293778bd dmaengine: mv_xor: match alloc_wc and free_wc
2b8b955aa58a755a8864ccdee0270b77a0d0a98a dmaengine: dw-edma: Set status for callback_result
3060f454c66d1d4244e462606564b0ec5139526c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a5673e0004c44dc7cea8c05b8b01906f41ebbfce drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
1456eedbbf19f5e89faa24c63d512fa640a4eb6c drm/amdgpu: Allow kfd CRIU with no buffer objects
5ba810952ee11610aa438d4a585bb3594a3df99d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2b29813766cb906ce3582f0ebaf84f7438615aaa net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
44fa75aa188eb318fba602990f9ed087e2cbf61c media: adv7180: Add missing lock in suspend callback
98ccf6bea095717c97002fe522ecfe981b701e5d media: adv7180: Do not write format to device in set_fmt
b9ae9e31c6f98d7fe7407f294409709520e84105 media: adv7180: Only validate format in querystd
87667c3ccc29ba0e963627e7f97929868503c8a5 media: verisilicon: Explicitly disable selection api ioctls for decoders
4d8e2daeda7956420252c1bc55a2430bf69fd189 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6f2c5582692f350ba221e0b6c1c971027a2c0c66 net: call cond_resched() less often in __release_sock()
a2fe3b4e28b058a9625b1f405a8a5203d53b3a51 smsc911x: add second read of EEPROM mac when possible corruption seen
a046f724c8f8b47487de18b7fb5e6f8711166e96 iommu/amd: Skip enabling command/event buffers for kdump
645d9e25719178b498ce25da5872b7bd8f28afb4 drm/amd: add more cyan skillfish PCI ids
889c58ee8d2df68ae35da3680504501d58c5ab9b drm/amdgpu: don't enable SMU on cyan skillfish
8e0c99c9492ed2fb3fab257a5113b4a941a4acca drm/amdgpu: add support for cyan skillfish gpu_info
a0ca96cafb89e431231d6d382b48527753335b01 usb: gadget: f_hid: Fix zero length packet transfer
58a890ee3f23daeecc89d853fafa87d848bd9dae usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f916931142be9cde0ec28d8243468361be546d05 drm/msm: make sure to not queue up recovery more than once
a657d5bd037972f01654d91d4f3859ef458b1876 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
90e98d1d825e135d8d6b10c0e7280d1e9fb8a365 scsi: ufs: host: mediatek: Enhance recovery on resume failure
92857861351b372d2f9cd76a78bf941272c34d25 net: phy: marvell: Fix 88e1510 downshift counter errata
734d01b6d4937d42e054fb994434f5281018964f ntfs3: pretend $Extend records as regular files
f8035a6753aa4cd015a18e31fca8a168836bb73f wifi: mac80211: Fix HE capabilities element check
6ca8c32866db58c9799a0e7048ffec5da19ca3a0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f6beff3d9618072ad6e870843635ffdab56a9f9f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5d5d164bb971b19fbe900f8ef2ce43d9c196b241 net: sh_eth: Disable WoL if system can not suspend
83d5d4130ba6f1dd1ceca53a388d5317adc12cd5 selftests: net: replace sleeps in fcnal-test with waits
54b1558abf1d3f746c94c0860292f1a0447c185a media: redrat3: use int type to store negative error codes
87c58a0d98c1170eea5fb7129f568f22352ee44f selftests: traceroute: Use require_command()
c4f34406cca9a65eb2f22ecfd9b89513ddd91b8b netfilter: nf_reject: don't reply to icmp error messages
64572de75c87e301c1843bd683b6cd626f896ca6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6b69e4a03fcff0eaf39e3122e85a6c56bfd5b678 selftests: Disable dad for ipv6 in fcnal-test.sh
eb675447360bbfbf746aaef81c08f4a9b01bbcb1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1edb82a6d9b87d8242948be68079731e4ee5cb4e selftests: Replace sleep with slowwait
3eab09c814e081cbd08de9ee19a6f74a7420789a udp_tunnel: use netdev_warn() instead of netdev_WARN()
a0c98b1887fee2844bafe9eb66a7ce9e53e8cc12 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
41395b473542c4cb2feb0b899e6c3f75ac51ad5d net/cls_cgroup: Fix task_get_classid() during qdisc run
6eb93dbdde3d2d7b1bc0a6c0fbdcf0fdff94097d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
8d21dbcb39c53656675328bcdccbd36025d252e9 ALSA: serial-generic: remove shared static buffer
a75b1f233409e3f9da22b445a718edd66d4cd277 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6dd8a9396717eaf02a7b3e70b175849ce1f0ecd0 drm/amd: Avoid evicting resources at S5
9c46f60cb1f7ffc52e16ab4d4ecefa253e6cc9af page_pool: always add GFP_NOWARN for ATOMIC allocations
ee3e274659f6ff1312d2808875cf83f984f4a5c7 ethernet: Extend device_get_mac_address() to use NVMEM
38b7d13ae0cfe9e1df920d778a5091aaa619ee9c drm/amdgpu: reject gang submissions under SRIOV
27a4b96211abf5815b4168ebce5e4daa09d028f6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f2c5be2bd474c2bd2c85ed3c6b236878bb14456e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2651ca08999b47a74815a08b230c687b46b69d1e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9bd84466cf70e703364592fb5d0bbf146ed508ee scsi: lpfc: Define size of debugfs entry for xri rebalancing
8bb8565642765012a6f9a439d79f785b2b25cc50 allow finish_no_open(file, ERR_PTR(-E...))
44ed7d618fed87302ad7abcf391669fb014071e4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fefd7428d6dd7f911fd28a7c0b2297ecbaf22151 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9d2b9c022ca0b0cce52b2e7965e7042a2e795a5f ipv6: np->rxpmtu race annotation
c603792e882bfc098c031b59b69cf2a5b80767bd jfs: Verify inode mode when loading from disk
9c898f97969a65d95346ef94fe64a22fa05d712d jfs: fix uninitialized waitqueue in transaction manager
cb4133689131253eff5b7ec847f780f2c54d0312 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d06b17d8bc0a6be9b4ac46b705b35e868085cc02 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c237112240a571039cbb2bce2cc54fcfa4cde183 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e60d1ecc529c4f38deae0797a62969b74b212e77 wifi: ath10k: Fix connection after GTK rekeying
6e55ec89bccc29d4050a31ff8e5437282f09ac2e net: intel: fm10k: Fix parameter idx set but not used
b33e9ea273c1a9403bf1a5e8758a844753543285 r8169: set EEE speed down ratio to 1
afd76a4aa5c2a924d78982d656a3cd740ddfa1d8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c9dfd5aed8a18cad588efdea6eccff62c16327a9 sparc/module: Add R_SPARC_UA64 relocation handling
208aef3034aba765a1e9f68048620239ade4d7e5 sparc64: fix prototypes of reads[bwl]()
7623bc70fcfc0b1f31ad25607aa466d25759bac7 vfio: return -ENOTTY for unsupported device feature
cef4849f5391455d6ad345b2636990f264107867 PCI/PM: Skip resuming to D0 if device is disconnected
f31611bc30ce72d7e120ca427ee3fe67b58cb6a7 remoteproc: qcom: q6v5: Avoid handling handover twice
676f5e8929507eebca2be68b034b16b87b4d1524 NFSv4: handle ERR_GRACE on delegation recalls
5fa5568db97e11a8782841b5ab00bd2e9a1e293f NFSv4.1: fix mount hang after CREATE_SESSION failure
b92632ed2aaf2b774317b369b3c9ee93ef32a654 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5936d8d184675984c3fd1b89d9d27542e5e32f5f net: bridge: Install FDB for bridge MAC on VLAN 0
68fa8f1f4a7c4dfb8997af24b962c0c18990dece scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
027041f359c494ce2d789c4c0f1204de9b932f3a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e74ece650a166701e3d5b6d69dae42add6bed873 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
22d834c0ac895aa10ddad0dd8b7798aac9f91639 ext4: increase IO priority of fastcommit
2728f76b23aeed7d56e16898a1e83cacf564ed71 net/mlx5e: Don't query FEC statistics when FEC is disabled
310e3b43ee86901f483c38f1cb30b731eedc3dfa net: macb: avoid dealing with endianness in macb_set_hwaddr()
cbd0aa49e29e974e03684562cd1aff3372050e06 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a68f2adbfa89768e2a83e17fae36b0689d9ad48e Bluetooth: SCO: Fix UAF on sco_conn_free
805bede9f579300d3cc6467a5043682681091946 Bluetooth: bcsp: receive data only if registered
974e72c6236f2440a5bb83ebb8d4c025b892d1e4 ALSA: usb-audio: add mono main switch to Presonus S1824c
689ee4d5822c42f28a82206116185280fad33c3a exfat: limit log print for IO error
1c4906ef53a0d17fc60d0aa3b1af6c4539bd4c8b 6pack: drop redundant locking and refcounting
3e81227910f0d4ca3930e8ced641e387b380fda3 page_pool: Clamp pool size to max 16K pages
76e8c24b3353bd8cfd4d68d0a6c98488e67ef371 orangefs: fix xattr related buffer overflow...
b38bbe5f94b192f26b2bb5c25f4d3816797cf83e ftrace: Fix softlockup in ftrace_module_enable
a342d881ba63d9e006047ba28164c20003b2885c ksmbd: use sock_create_kern interface to create kernel socket
4945316f07a9e81a54d9cb14557965e4e10c6db9 smb: client: transport: avoid reconnects triggered by pending task work
bb8fff8c7729cb23b123475ba8c5d6a4f892947a ACPICA: Update dsmethod.c to get rid of unused variable warning
3f169a1270031091bfccf123ec3f320584713f24 RDMA/irdma: Fix SD index calculation
a781506b7f1f267bccdaa77675c3b9c6c946e77c RDMA/irdma: Remove unused struct irdma_cq fields
933f6b1d22eb6145387faf3f7a6f0edac7eb6a64 RDMA/irdma: Set irdma_cq cq_num field during CQ create
79c001958017e8ca24fe206ce08843ac92d6a13e RDMA/hns: Fix the modification of max_send_sge
1f313c22c7360f110adf09c4a656264d9f2b3c30 RDMA/hns: Fix wrong WQE data when QP wraps around
04b0054e48b4d951393bb115a0889f992e470f22 btrfs: mark dirty extent range for out of bound prealloc extents
b6948a00147010bc24b625ed665b691628a682a5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6273ad7f9824b64c096acb0b9be4e5649a0a8bea um: Fix help message for ssl-non-raw
808590327e6dee53ccd1031084fee31473419f1b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
95d2b15f27dcd1df14b5d064c8821ed22fd175a4 rtc: pcf2127: clear minute/second interrupt
21f234839121ebbcde75de20a185ef1e8c309ee1 ARM: at91: pm: save and restore ACR during PLL disable/enable
6dc0218bc5d15308dcaf26a42fb710c182afc50d clk: at91: clk-master: Add check for divide by 3
663703bd9942b1c65c9514d7de8a19436ab978f0 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a76d5a314f70682cf9bd832e32ff04be87304ca9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2cbc1451177ca599fc61ffffc79a99f5a852c423 NTB: epf: Allow arbitrary BAR mapping
970a2db2feedbcf0f0cd2123518072a20eda95a1 9p: fix /sys/fs/9p/caches overwriting itself
4b84cb6f69572c4df96bd188db3759e01e301836 cpufreq: tegra186: Initialize all cores to max frequencies
ef1c70f046e5beedacee934b8cdcaa6ce19ca14f 9p: sysfs_init: don't hardcode error to ENOMEM
cdc5d3c14dc95827ac5dbca340f47b27ec793f3c scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
1eee8bacb8205f2ff5aadcb34288d1f5722a5845 ACPI: property: Return present device nodes only on fwnode interface
052fd0e781021995c6aff10a343eb240357842bc tools bitmap: Add missing asm-generic/bitsperlong.h include
efb8f166057045105a9c22a17c49a46810ecff91 tools: lib: thermal: don't preserve owner in install
6c4ea0b554a5a94f7be74b6d685ebd6beafb0fd1 tools: lib: thermal: use pkg-config to locate libnl3
49b0a588ddcc37b4ea06f53ba8f4b6a7ffb6e6bf fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b5b6770b1bfeeb1a94932aa20c388a2d6fc1f19c kbuild: uapi: Strip comments before size type check
05e7012b8f3bf535810fa5e29e83c8d18ec6b4c1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5015e271fca509919d280dd3066a0fae65bf391e ceph: add checking of wait_for_completion_killable() return value
1a780a4e721a86b324d25d60e0e315dc76b21f5a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d8831e6f9ee45ba69a726430da22d87b8e16bbb0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
faf62ff361287130baf97d2b0dd9b3696b954377 Bluetooth: hci_event: validate skb length for unknown CC opcode
9b4bfd31b2be5ba170a9172a1c330b5dfe72cc15 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
714ead4067c34813cc5c0d2c2162ea525b2d2ec3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f4e0ff376106f181368dfab99272cca324e3c91e selftests/net: fix GRO coalesce test and add ext header coalesce tests
1f8385f3d37fd6ac3f3b7aa96153d0020be6832b selftests/net: use destination options instead of hop-by-hop
03a236979dbc34763b7cba3f61a8f4304ca6fd56 netdevsim: add Makefile for selftests
ea9ac97b389a6d0f70198a290c1babead718e4f2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a020a63d0047df3645cae95b65f5d582c0d47549 net: vlan: sync VLAN features with lower device
00d600ac9a54744222fa73a842d76a5830c6f834 net: dsa: b53: fix resetting speed and pause on forced link
05d5361fdeb73fa06df421c50c95a959f5725b03 net: dsa: b53: fix enabling ip multicast
1b96e70d1f86a0576513fb7833b62b2006c130ff net: dsa: b53: stop reading ARL entries if search is done
3f58c211fd705622e84b564b25b2c05584f24ec7 sctp: Hold RCU read lock while iterating over address list
af98250d2dc2ec398b9211d7f76a1aad41c47534 sctp: Prevent TOCTOU out-of-bounds write
213e380eff069b6785a40f868cc7886a0738dc1c sctp: Hold sock lock while iterating over address list
4c4e3801ad4771ce5eb3d27bc15134526ffab728 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c7b69cf821c9873c5290ab7446ea955f759493a2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
1b24faf7de6f2e93cd2e370839f721642c0e7b40 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d01c206408715a0040185f1db344f62b47f372b1 net: dsa: microchip: Fix reserved multicast address table programming
6cfebf56463abf6bc49a9ebe2ca5d10ea4c22785 net: bridge: fix use-after-free due to MST port state bypass
1f74766ed391d16b9d515d59b1d17727a19e6ff9 net: bridge: fix MST static key usage
e887554e110cf718c8687a14f9466e6ea82af984 tracing: Fix memory leaks in create_field_var()
888a8a221404a84bd205bd86def2a7ae589b2a6e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f015bfea6ae77f83a9d554e4fe69917150114c61 rtc: rx8025: fix incorrect register reference
56f30715046df0b2a8707f431933ce516aab153c smb: client: validate change notify buffer before copy
84911760ad39844c58a988cdff4c5f87b9d9c1f6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c68cebcb5814cf4a9736a181a75850684faf3488 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f32fb87c4cc723c30cffab399b720db3a9bf1aba extcon: adc-jack: Cleanup wakeup source only if it was enabled
15f0749301978f9eb4a902649aafc148d00aafef drm/amdgpu: Fix function header names in amdgpu_connectors.c
14906aded4f0a53dd9a4a5f879b11437d5f2f979 selftests: netdevsim: set test timeout to 10 minutes
1bc3f0d5c49841feed9680cd2b575151f51ced25 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
8071b7f4a75c0e31572a0246690a9ef0f3162c8a drm/i915: Fix conversion between clock ticks and nanoseconds
0aee50898e327076d2a28e3f53f82a965137e75f smb: client: fix refcount leak in smb2_set_path_attr
21bef61c964375dc680aaa7fd4aaf871753709cd drm/amd: Fix suspend failure with secure display TA
e4a62a5c299bb1f85db4868a5b6ab634b07c5f0e compiler_types: Move unused static inline functions warning to W=2
120ed0d2fa00d0bf69046650db816eb9c6fa085e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c1d68c88c23c1355a28ab4a2c8b811b7201b829e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
8e13fb312933534d210dc090ecb39eeda5e178de drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ac2dc1f511e18027eb3aecc9b9e61f9b85d8a5cc NFS4: Fix state renewals missing after boot
179babfcbeab0b363667aeaf556b86e065859f9c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
13fd7d393926c0996c63e13a226a36cce90fbbee NFS: check if suid/sgid was cleared after a write as needed
2bfd348fec8be72b0ef61c67c00e2a117d4c7b5b smb/server: fix possible memory leak in smb2_read()
d6dca48c1c27d1904152a21576760c9ed252fcaa smb/server: fix possible refcount leak in smb2_sess_setup()
0bd3df913844f5fa67e91ef520eb915481138056 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a9d5a9e09e4f807fd8aef5ba4e5ef5c62458d2a9 wifi: ath11k: Add tx ack signal support for management packets
87ff958093442b0306f7020e16e514f2a22cdf50 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
967066af04c72d8facfe1d94e1dd647f660de7fe selftests: net: local_termination: Wait for interfaces to come up
d09f761dc2162f9e9f0cabc19315677f243b9f64 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
35c235e9597419c4455bf575ad5795f9f7092bed Bluetooth: MGMT: cancel mesh send timer when hdev removed
97c60eba4a1f7e23db973b00c771f44ca98a9c46 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0e639448e86dce2f78258e33aa89b645491905e2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
dd4c68ef7018bcc2fc9420b7d71caabc017eae34 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
45ccd9702ea22220ebb8d129315a957004bd66e5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d11670fb7b181522ca6ea5f09c2bf9df79d97ae9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
378c2fbb0aef8cf045ad49e7c2f8bcaaa7437c45 net/smc: fix mismatch between CLC header and proposal
787d069ea4d606faf629fdf6a1843f0a71d51326 tipc: Fix use-after-free in tipc_mon_reinit_self().
c71c38c41cfb8507c1d126a2d263bc364b4dc114 net: mdio: fix resource leak in mdiobus_register_device()
2d0400a841bade007129ce03f4ac3d8f337a5ae7 wifi: mac80211: skip rate verification for not captured PSDUs
d3384660ef4d812216afe59e9a258039988796a6 af_unix: Initialise scc_index in unix_add_edge().
d559fad98ce463c091aec3915771ff2af2e6e023 net/sched: act_connmark: transition to percpu stats and rcu
25587f6fda828230d3f5934a5760bcb472a5ede3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3124d7046a39fcee4f878143ecbd51fbf1a7f910 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b55aa709f3ba4f2dbf15deb01fb2280bfe410f2e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
387000a4bfa11eede1fcb11e4825a5d75e1360f1 net/mlx5e: Fix maxrate wraparound in threshold between units
7f2cc85a816ef90afc7c7000d7c75264a79534dd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d14b7849ef9d1a4e5399db852c3704c192b227db net/mlx5: Expose shared buffer registers bits and structs
1c9b26fa646517b8bd86f6807ac39b51cc4094f1 net/mlx5e: Add API to query/modify SBPR and SBCM registers
1d9d42b8db34b015b67605460b0f7c1bb08ca5c7 net/mlx5e: Update shared buffer along with device buffer changes
01ef43ad5e9a6a942940f47c839eeb9047f54845 net/mlx5e: Consider internal buffers size in port buffer calculations
5ee8e7aaaccb50731030281d86d8975f5890026b net/mlx5e: Remove mlx5e_dbg() and msglvl support
c495fcc2a03392c4b7889841eb36987bcfe42628 net/mlx5e: Fix potentially misleading debug message
1a1d85677ba2d51def18ad39c0998fb6de7758f7 net_sched: limit try_bulk_dequeue_skb() batches
c7b266418e532c7b512912679ed32136b46e4e2b hsr: Fix supervision frame sending on HSRv0
c260a848d199811b06e956adec0500bfe7c43db7 ACPI: CPPC: Check _CPC validity for only the online CPUs
a5b3c0c34d09d93e7cc2874605cd604d970ae430 ACPI: CPPC: Perform fast check switch only for online CPUs
9b504bacbf4e068c22cfe37a2647831a1877ff58 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ff69a39144c4e0e7057c91ecdd429414ddc7f06b Bluetooth: L2CAP: export l2cap_chan_hold for modules
bb269a990507f9c5fc9efee9c63f47807af982ac acpi,srat: Fix incorrect device handle check for Generic Initiator
04cf77fa0481c68f7d4db74108db015e3e341566 regulator: fixed: fix GPIO descriptor leak on register failure
356c3a5fc40410fe2aca69be18a6de5e67f22299 ASoC: cs4271: Fix regulator leak on probe failure
156e1bcba6ab7bbab5d28165484b8eb77c3b48ff ASoC: codecs: va-macro: fix resource leak in probe error path
d8a5dfff1bec70a8f51a439c304a09a372d0db7a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
318653bd51d6c0483fbfd19153d7ed6d92e07a20 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d979cfedc9ce6e3a93c90527b564739b5a7a2bcc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
40845af9e8347aaf9a071a7e9d3f7e1d93955c2e bpf: Add bpf_prog_run_data_pointers()
e6658729846f973ba4e0787f5a7ba31c7ae865bb softirq: Add trace points for tasklet entry/exit
81fd677eeb505ca94f4d19015d6a8f44c6c2af63 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e1ef1599cb590b1dd7c4d99c6ca1c6c9ea03d0ad mm/mprotect: use long for page accountings and retval
c9c835b209f3a6f054159b2aa3a8df8e4b90203d espintcp: fix skb leaks
8888b6a99ac81b60cbdcfb111a2ecd1abea1f97b mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
8524643c1e79d240832ddae91ac60e746ebd0e39 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a46ab1411725923c5f352c954b007d431683f330 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
1a127b79af1a7c6ed0d1275024ecbc8965d6e485 mtd: onenand: Pass correct pointer to IRQ handler
8ea6e6a5163231b7b3668e258408974104d7ca0a netfilter: nf_tables: reject duplicate device on updates
33183f670deeb917db44fc02422511ff7b33f867 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f8ee2c6317491dc933ee655e71d011ee45ae4635 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
8b8cee498106ac458a3d5e3caff9fdee3d9a770b gcov: add support for GCC 15
8b8fa4c7f324e04f6ce0a3b7ad74ac4b0e9c35fe ksmbd: close accepted socket when per-IP limit rejects connection
e54be6abc3fc62a37b1e49f0113018fce7d6a244 strparser: Fix signed/unsigned mismatch bug
8d651e0d94deb0bc98f6d4cd9d113132bed4b9e9 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
bbd1e2cfc2ed377de78c0b6448fb719762cb9b0b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
4624141bb2d1835677c36f3bf0a3b618f50edd0e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c9db091f4489a7813ee82e0ca22485ab5cb5108c wifi: mac80211: reject address change while connecting
d6297188befa1e6b37753ead1f3e0f6fcf548a10 fs/proc: fix uaf in proc_readdir_de()
2acf35462f0eeeee752b016413aaf2eb880c3fc6 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
adeaf1ae09d8ac660b4476400eca514c61f75ef8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
361aaf666f7ec1ed0a3eb18c687f78e35e2c08d0 spi: Try to get ACPI GPIO IRQ earlier
5dd71cb7f0a5fb97dfa9438e7195644bc52df949 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
5becd2bde72b9895fc30861b3a843668ece8151a EDAC/altera: Handle OCRAM ECC enable after warm reset
d87c088d43b55a006174b10f0336113413f99ff0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d9412982202f498e3a086d0b68ecc934960063a2 btrfs: do not update last_log_commit when logging inode due to a new name
a2a2470a3aa76d709bf8055387dd62bf4d14c180 selftests: mptcp: connect: trunc: read all recv data
6201d5a785dd3ed0f6bc3403d4734f4e7c34727a virtio-net: fix received length check in big packets
984c9d6713c6b3c64373fac7e21a9486c3282bc3 scsi: ufs: core: Add a quirk to suppress link_startup_again
154abb1dcc340c079d32d2a8ffb6dd97319a1da1 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2ee89885038a919f233b3596b73fbc98290e779 iommufd: Don't overflow during division for dirty tracking
862cbbc31207e6d5080a011f5b1142db3368ae03 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
996bc6caf34585bd9e5df004b15446d7c79ab70b net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1a9193145289494ec29162aafce93fd9ed9575d3 eventpoll: Replace rwlock with spinlock
abb4e380a881748efb1ddbe650f88ccbdacc1ff1 mm, percpu: do not consider sleepable allocations atomic
1162a9a505dd3ba30bdb7408df21dc129b5516e3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c1c501f15efc4b84018fa7b68473d39dfa41c1c4 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
fb591de57d71af5dbeab1a1d3e45c74f1af9f3f1 net/mlx5: Fix memory leak in error flow of port set buffer
765dc3ef1b4cfc9470dcb02e027e627fc6e1882e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
e6ee5fa982d5806a9496c8c0cc5331447df71cb1 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
d6d081f52c1963bc4c2d0cc5fe718c57331eee72 net/mlx5e: Preserve shared buffer capacity during headroom updates
664d0ec7cf9461447ef0de22f6c4e366c86e8e14 timers: Fix NULL function pointer race in timer_shutdown_sync()
1eb917f2850f6e1d6cd037fa9d92c47af155bdc3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
691a4cbf0719972cf93239ec8818b6c308bace8f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8bb41a6490c6157ef77425bb86540394471c8728 mtdchar: fix integer overflow in read/write ioctls
8ceb9cbf7c00e89e6461a0cb3b75be163225db0e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
00b6c860bfcd6e87ef2ddf2ad55bf89b740474ef mptcp: Disallow MPTCP subflows from sockmap
7138fd338c2848bda6592b23e870ee00283b3c17 MIPS: mm: Prevent a TLB shutdown on initial uniquification
fd3701892e6f71dff6b54f0411a529e7f4e6ecea ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ce13abaa71910722dfcb3fc696e882435c449105 be2net: pass wrb_params in case of OS2BMC
61f3dd071edf39951d523807ecfd0735c3d2e7e9 net: dsa: microchip: lan937x: Fix RGMII delay tuning
5288f9acfe488e63477562343944545b20937252 Input: cros_ec_keyb - fix an invalid memory access
23b959a51d601e8629d614f0557f289731d01001 Input: imx_sc_key - fix memory corruption on unload
85860738c0ff58b97209194e5b7edbc6dd29bfdc Input: pegasus-notetaker - fix potential out-of-bounds access
d6ec2308bbe4e22a5cdbd96fdab0dd61cbbc2526 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1b9c3a930f11f153504220458e4a85e892feb412 scsi: sg: Do not sleep in atomic context
498c3652bea9451b262238488aa684327348bcc8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
6ec7d489c600ea863b22f25d248ae52d920f71c8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c34cc18ecf35f4fbdd0a65dfe1a550bafaba8c88 LoongArch: Don't panic if no valid cache info for PCI
97465237a080a896c70054687ab607806ada3459 mptcp: fix race condition in mptcp_schedule_work()
1bdbdcf9eab3068e5ec3ae8ad93da6ec2b034a17 mptcp: fix ack generation for fallback msk
00f7f620ebabe3a410f7731eec3d0075d00cc46e mptcp: fix premature close in case of fallback
be268c248c450013f3a3f33385918b34f96ce322 mptcp: avoid unneeded subflow-level drops
bf71cd872fae62815cd8221de2fdb74558717ce5 mptcp: do not fallback when OoO is present
75054c6666cb86b83c95823ff9584c48548b1939 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d1ce74be5935f0791d419c8607539dc9965f4ad2 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
598f6ce48009cc03a17aee9e8648775863750c13 xfrm: Determine inner GSO type from packet inner protocol
1f299d51ad000f1638f43ffc19eba8c73760cffc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
254cbb7d3c535785a8b1ac2e79932f72b2ef716c gpu: host1x: Select context device based on attached IOMMU
8689e47236467539627056d7030467e8abbe3792 drm/tegra: Add call to put_pid()
dfc4950d0df4f6574911b9061a846927b945cf36 net: dsa: hellcreek: fix missing error handling in LED registration
fbbb99bccde0679321d292097998552ce27ffd61 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
69cdf6a0c80ba8b725a6ec6a997470d5b9861ec9 net: openvswitch: remove never-working support for setting nsh fields
2133b62c7e77b0a83239436a920041627f0073b0 nvme-multipath: fix lockdep WARN due to partition scan work
f15002cb43659bfa27663e9b3e86149e9af41593 s390/ctcm: Fix double-kfree
ba31f794ad380ebb2a45e8d9195502a32f67881b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
583d4cda115d10221f7b5c5d5277610d2b243ddb kernel.h: Move ARRAY_SIZE() to a separate header
2e17842cc4a1e721e6ba7da7387a930813372a28 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2cc50cc841c31ab718b6acff3b1798836ca32edd vsock: Ignore signal/timeout on connect() if already established
773c11b39195fff113a1b018c832ea5ecec17235 bcma: don't register devices disabled in OF
5fa80f5ac35465040d897e17cec734b3c460fdb1 cifs: fix typo in enable_gcm_256 module parameter
e6d44110edaf9fc50e454a1a49423bb970daccf9 scsi: core: Fix a regression triggered by scsi_host_busy()
bb35e99b8d6e0976b82cd306cb66fff3dc5abf28 selftests: net: use BASH for bareudp testing
04cf50c583f94a5a26aa56c365356fe5b3fee492 net: tls: Cancel RX async resync request on rcd_delta overflow
7ddb2c27de2329cad83d544e375b108502e641f1 kconfig/mconf: Initialize the default locale at startup
834cd2f09fce8d379dafda70c2b650921c9435f5 kconfig/nconf: Initialize the default locale at startup
a52843c8485bfd59a2b41030be6cc463f35538e9 mm/secretmem: fix use-after-free race in fault handler
c5fcd95a7036bdf326518a712cb43c96adf58502 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
7a3a6863e2cce1aa7cb3089523964f38ffab8b8c ALSA: usb-audio: fix uac2 clock source at terminal parser
e1256a8d53ae27d1878769ec1ef9697b0380be9d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f25c24363d3c071d50fc33dfdc8b4bbf0c9f000b tracing/tools: Fix incorrcet short option in usage text for --threads
46855ef938cef1df98acc5c84fa26637f18846b7 uio_hv_generic: Set event for all channels on the device
a69a1480d9caad4c2a3c84c6f511ddba3bdf1eef mm/truncate: unmap large folio on split failure
56faf1f5843291a738b5d0e0be4dfee53945c287 maple_tree: fix tracepoint string pointers
40eaf460c47f8850ee91e41e1ea1d4932b27797d mptcp: decouple mptcp fastclose from tcp close
bf5517fc11b54ad265f6ffc4c58848d3c8be2835 mptcp: fix a race in mptcp_pm_del_add_timer()
22b017f17fb68d30d81bf47271048a1980531cf8 mm/mempool: replace kmap_atomic() with kmap_local_page()
20a08a2d5cb710e178772943732b26c5ac7f850f mm/mempool: fix poisoning order>0 pages with HIGHMEM
8c07f24fc9fdbeed81996f98ffdc45175ffea397 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
8d4cd0a4a9b1c69ed9589155ad93a47133153887 ata: libata-scsi: Fix system suspend for a security locked drive
25901bf6f22341aa3f89d40b87d14cb40e627d1d mptcp: Fix proto fallback detection with BPF
756a9824da75a1565f2d83e1e7df91d0d587096a HID: amd_sfh: Stop sensor before starting
cdf8fb026290ae7913d8660b48ea2e5d7e16e486 selftests: mptcp: join: rm: set backup flag
9e7c491a208115ea357577a6f0afe5c668881d94 selftests: mptcp: connect: fix fallback note due to OoO
647701f445c837ebd3812bf16700c21be101e6b9 pmdomain: samsung: plug potential memleak during probe
a762af38c7098df875a270ab9b9b7ea4678a9ba4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8a959f9013f1646578f0dcdb981c90a257784cc7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f26106799315e075327d0a42b98756bea612b2fe filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
aa8a998a5261b4c5f0b99b340b4f69b5b721415f mm/memory: do not populate page table entries beyond i_size

--===============1786358708498848373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb148c71fda8-8653f86924ee.txt

6adb91f298478b53c74be1fa74ab503fba8ded35 KVM: arm64: Check the untrusted offset in FF-A memory share
7f07be4d823c355cdd8a12bca4a639b74f2d082b timers: Fix NULL function pointer race in timer_shutdown_sync()
480ff8f2c64aca4996aeb8415c24f623b44696ec HID: amd_sfh: Stop sensor before starting
5e7c325fd219a0b4268554819a38e56e40b58580 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5f6a8c3c7ad7062b82fa37aa584c4562d072e445 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
6747539db64b8bd3e832118ac95e1f727caaab20 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
b2409ff8200a5c035209712e237dea96fe061fac arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
878af2cf99e7e3b6c67619df197797547324a3a7 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
46a2689a805899a23f8d4b009c66cb31eb82dd19 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1741f90777b7adbceb78d79f9d73f1b6860e2182 mtdchar: fix integer overflow in read/write ioctls
cc89756634e66c00aaef5be055c00184d0c62c74 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
bbb150df0d70e82840eb6471ab8e368e71ba5f81 shmem: fix tmpfs reconfiguration (remount) when noswap is set
9cf4e09a3c3aae14d6fbbb4373ceee39f302c2b0 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e6587e2efd291b2c9098d6c864c6cd6a25047950 mptcp: Disallow MPTCP subflows from sockmap
84073bbe541124f674013177c43a2df41d9faf05 mptcp: Fix proto fallback detection with BPF
3caee49accd0f29c406a9370f8958daed41195a9 ata: libata-scsi: Fix system suspend for a security locked drive
f41e45b5c4488a613c1fa6b4314ef612146025d9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
548de8e61961f563d57cc6605895cff55df49143 smb: client: introduce close_cached_dir_locked()
e0bd2c62d7948f09da4bef112b9cf205a24f9b69 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2f5541e97dafb267235cf435289e8ea4b9be60b3 be2net: pass wrb_params in case of OS2BMC
0a713d9a95a5c703564e92a547ef5f83e5f4402c net: dsa: microchip: lan937x: Fix RGMII delay tuning
3d0eef9851b3ab720832e7147b6bed36808cd534 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
f5b54e226d271d476ae10e29fb7172b677a8d703 Input: cros_ec_keyb - fix an invalid memory access
9f13c5c8bf9134d294febcb6b5d2e860ccd30c71 Input: goodix - add support for ACPI ID GDIX1003
b6a6c6313674c90e935d097bcd68644712b7b1d1 Input: imx_sc_key - fix memory corruption on unload
cdf2eaf2342924727a00c52dc5cfbcd3bc13c398 Input: pegasus-notetaker - fix potential out-of-bounds access
4664502aaadd89311392c6a9bbb7fea3b1726943 mm/mempool: fix poisoning order>0 pages with HIGHMEM
011d14dd3251a212e504ba430253814872e8ac14 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
ee4827a05168bd66817cd90e1f3904251c1818bd nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
79607e06ad0a9154e9c72cd294345be77db7d777 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
42101b9b6a3434c5613d77272429f4607a01419a scsi: sg: Do not sleep in atomic context
fd441aa2d0910a145931b0de8e640b6808991641 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
acaed2d73f91a90a482feb34acd58619ab83a126 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
05cd9d92dd144b66c82503151fd23b40924c2b44 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
b3c4dfacd6da744be8ca23367e1314a630b37f1f LoongArch: Don't panic if no valid cache info for PCI
1b483668f22c308be8a837fca8c84ea241826a7a mptcp: fix race condition in mptcp_schedule_work()
89b2ace8cc5b1925210dc0d77d93deff37bdd5b0 mptcp: fix ack generation for fallback msk
c06b2d685e732e8eae40410c1ce1111f4818ecf6 mptcp: fix duplicate reset on fastclose
e52d9d5db4450c4eae0ab3ef3cf8a448aee3bca0 mptcp: fix premature close in case of fallback
6e52f352e225be49b8226dd377c642bbcc7cc452 selftests: mptcp: join: endpoints: longer timeout
dc822931f1999f8a017e23a7420b276cebdcf95d selftests: mptcp: join: userspace: longer timeout
a6279a2e425094e35c20c7b59bd2282e428dd46e mptcp: avoid unneeded subflow-level drops
19505701ec510a2c9e7104278cec03422d6e0f9d mptcp: decouple mptcp fastclose from tcp close
8107c8bb015710281e8d8dee6a9ff6adb44743fa mptcp: do not fallback when OoO is present
55902385b600c0f8fc92d1758d39098132802392 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
0d26684386ab5571fd2cd3e401f3d61654f748a1 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
459bc2b56c4107586f9fc5ec656c016833ff49a7 drm/amd: Skip power ungate during suspend for VPE
a65b2a3b5ca9949df008a60e0f49b4e6c56f8dce drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
7303adf8c84cdbf8971d0006b6418a54ff86189b drm/amd/display: Increase DPCD read retries
fa62e18136fde508d3c6aee0178494b6dc075295 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
8981e8167c8123165b24ee5de0f15d7dc1ef6502 drm/amd/display: Fix pbn to kbps Conversion
c58d7e532ad667ad3d60e8ca54ed8ed97dabe6f9 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
2126f19c7c8ba143d25a05884774fcc1ff5735fc xfrm: drop SA reference in xfrm_state_update if dir doesn't match
3af5eed261a91415b718a2767339d56b0cba738e xfrm: set err and extack on failure to create pcpu SA
cd496714e7faf16d34ae1242a5493736acade7c4 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
187aa6bbedb46d5b5cf01b436df92a540daa736f xfrm: Determine inner GSO type from packet inner protocol
b02f8619b21718435dd33a6aead487a3a2f64746 xfrm: Prevent locally generated packets from direct output in tunnel mode
8c5dfb990af48deb4072baf9130297d810c64053 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
88d1921d166d2518dc829320d951e7135d0a16b3 platform/x86: msi-wmi-platform: Only load on MSI devices
fbd03cfcf382e3214bcc8d9046e4446792a19e24 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
9cb672cf39908a1fc6b5f8ce47507f2497eca0c0 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
62fc645520d38dff570fa0d31733d07a3495e40f drm/tegra: Add call to put_pid()
a465088d5f8b9b83e33be901c0d60ced99fb9790 net: dsa: hellcreek: fix missing error handling in LED registration
e1f41f72b8a4ec4ae0b91e288f5e56eab256d8e4 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
761fd89914fe43cc0323fb016a233c1ffee7331e net: openvswitch: remove never-working support for setting nsh fields
b81b238c2c0a0eed3bd416d2e0c5d865ca5b3d66 tools: riscv: Fixed misalignment of CSR related definitions
29290cb707a6b07d94e306e83e1a4b3aefd198e7 nvme-multipath: fix lockdep WARN due to partition scan work
3ddd84cb0b256a05e072ce95051d4a30ff746611 s390/ctcm: Fix double-kfree
ab7b3b89fb44645f18751b365b336f00c349a6a2 selftests: net: lib: Do not overwrite error messages
650bf0fffb07fc5f0aa4986f4508220f247e76f1 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f900eb5f283251a8793780140b2774a80869485e net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3c54242497bb07302ea81612c41aa1fcc3115f77 idpf: fix possible vport_config NULL pointer deref in remove
4106a1bf8bb4e50c177686e62a7f89a4b220b949 ice: fix PTP cleanup on driver removal in error path
a304376c74ff23e3e29b4529cb317b953390c0a0 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
47940306207168303c638e2acf92a0fe2103f90f pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
acf5c614de8b2adc2e4bdbb501566d317dab53f4 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
413ae648ea0f56c8e6fdb162a8c1549f4870ce0e net/mlx5: Clean up only new IRQ glue on request_irq() failure
b779dd53b8d005fdc163e1044b5c1402f99543ce af_unix: Cache state->msg in unix_stream_read_generic().
ec533f1b021a0df2e6c81922f768afed8f457958 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
a8e73b0f0ca1f06a4031b80c45b88d541bf7ddb5 LoongArch: Use UAPI types in ptrace UAPI header
cb0503f36ef3fd2b0eff5c4602faee5c4598e0c1 cifs: fix memory leak in smb3_fs_context_parse_param error path
1cde98e616c54cd88893ddee29043a77462adaab vsock: Ignore signal/timeout on connect() if already established
17920982d313d5d0e15073ed2eb28e5eb50262ac bcma: don't register devices disabled in OF
857e782253d72dc8d7f62121f5c793cc314c9ddc cifs: fix typo in enable_gcm_256 module parameter
7c857760bfb5a67502600e4b9085209ee27532b6 scsi: core: Fix a regression triggered by scsi_host_busy()
337e3d8f33ae6c679c4027823b8dd41557cf4a84 x86/microcode/AMD: Limit Entrysign signature checking to known generations
2cc5848e364c4192e6dbfab56858fb77339133b8 selftests: net: use BASH for bareudp testing
367432e11c316e6994b07aa0a86bf991715ff36e net: tls: Change async resync helpers argument
2392b663050418104d2986da66b66e51214c0946 blk-crypto: use BLK_STS_INVAL for alignment errors
e0d826e5cc608a79064303f1dcb7d6718391c09b net: tls: Cancel RX async resync request on rcd_delta overflow
4953af32f7360b152b745d1dbf05e6d5d1f2416e kconfig/mconf: Initialize the default locale at startup
54ae114ac39d46a05816b7994656d958bb299178 kconfig/nconf: Initialize the default locale at startup
7367d73419f4546d0062441806c68c8dd1fcda66 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
b1470771c014af98b9fbcf290dd7215f588d3895 KVM: arm64: Make all 32bit ID registers fully writable
3d45aa0c6988063d152cbdad452d70ac898e8023 Revert "RDMA/irdma: Update Kconfig"
86b095ed258fe47f1d1e4563e393982ee6b694e3 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
08a8a858b9759ab17dd16d331c60ee8e9a67df50 s390/mm: Fix __ptep_rdp() inline assembly
d8fd01ed8dcd7fc895e44e981d66a4af6a479321 ALSA: usb-audio: fix uac2 clock source at terminal parser
2b5ac617fd0ccb799ab82bed5017e93805e454d7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
797ba30186b21e3a4d66cff25bc2545c5740a390 tracing/tools: Fix incorrcet short option in usage text for --threads
62cec160577bf7d2c4142da6d3c9d614b8b995cd drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
89a71f24d44cc435b1420e47510e10c91292ac63 smb: client: fix incomplete backport in cfids_invalidation_worker()
74c2986449582882cf3bc9cb72618d2b3e1671bf tty/vt: fix up incorrect backport to stable releases
4993d73d26266ca58968d37627f6cca6a6b18b4d maple_tree: fix tracepoint string pointers
20ad49c38a293971c8b5abe5baa26ebf026e0e07 drm/i915/dp_mst: Disable Panel Replay
c42a142b18e43eecd4f1a8fba31d5de921573036 mptcp: fix a race in mptcp_pm_del_add_timer()
f67a2ee78e9a795c5decbb0aab1025e65d29b846 xfs: Replace strncpy with memcpy
94a8535ccc1f7b10fc2dde0db61b1fd899b5b294 xfs: fix out of bounds memory read error in symlink repair
f61610fa5cb40c7df7f69c0e7fe0fe38d5aac260 drm/amd/display: avoid reset DTBCLK at clock init
7d1408af9edb2396cfa18687f201dfc5feb2a62b drm/amd/display: disable DPP RCG before DPP CLK enable
8948753e5640b314965c885157b0cdc890b33fdc drm/amd/display: Insert dccg log for easy debug
8653f86924eee71258858a8ce32bec8c359037e7 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============1786358708498848373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915d97abcab5-0765dcc582e9.txt

d0677307200b97ead732daf2b80673916542322f KVM: arm64: Check the untrusted offset in FF-A memory share
968317cb26330b3df3f57542ad134e3558db8410 timers: Fix NULL function pointer race in timer_shutdown_sync()
21271ebe157138b93eede58d5a2092202bf6f913 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
daa727c01342b3448516c008ee09a4107463d900 HID: amd_sfh: Stop sensor before starting
9ee2ea8dfaecb0e0c0c3db84544ea1107a4a043c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e140c210d333aa1c9847279773a73317ad4e5885 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
f89e1030f681601761a827d0b27aa425c319ff00 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
40f4b2e0b839c2c9e7e94e4528e500f3c7634c09 reset: imx8mp-audiomix: Fix bad mask values
6e95772eb5102a186573e52bff7c47d676583873 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
12cb8dd26997a0f252d86bbb0ae6e10bc61f4cb9 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
6047ca4362ea1818417273d1e41bd2227081c9aa KVM: SVM: Fix redundant updates of LBR MSR intercepts
005bfcfea0c435fa85493341bb5b86f04351b5b2 vfat: fix missing sb_min_blocksize() return value checks
27ab817b0120635a8262d2de5b7de71cb7bfc9e2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4819c98ad2baec179962e06a6f3360ae1f446e84 fs: Fix uninitialized 'offp' in statmount_string()
b04f4b349780cd5f3e8783ce65660eb9e6e3893c mtdchar: fix integer overflow in read/write ioctls
499a7b1f94875f4c8ccc7f2f6c7a46c736a2c168 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
6704868d4eb9dddc26323382debcf985e07d13e3 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
f4bcb6444ee284501742acfb7fc49a20696d01d9 shmem: fix tmpfs reconfiguration (remount) when noswap is set
7682e5964526e093d2fadb6e8e75aaaa26e6c9f7 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
254cfc675a3bc574f89bb336bc76bec2d39bc7c4 mptcp: Disallow MPTCP subflows from sockmap
757b0e491788132c88cc3e2f37bc3cb993a4c115 s390/mm: Fix __ptep_rdp() inline assembly
8b01649afe596a664f697276d25230913e524f59 mptcp: Fix proto fallback detection with BPF
c94498976a1d4ded6bed56c549547fd0de8a422d lib/test_kho: check if KHO is enabled
2b9fda0146074488360651f07b495e459e8dea94 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
324c8532bccc28fcb7c45e14acbc5ee003962e6e ata: libata-scsi: Fix system suspend for a security locked drive
a3e5df08a282ad297929b169ecdfb330b5cf270f MIPS: mm: Prevent a TLB shutdown on initial uniquification
5355d12bd74af23f589a8c3220f069bab4268c0c selinux: rename task_security_struct to cred_security_struct
e8ab4f0a4300f9600a6fcd4a33395f7c52cba750 selinux: move avdcache to per-task security struct
119ac89907abc664c1ca666d0c1b829b0b1ff2ec smb: client: introduce close_cached_dir_locked()
9d14c9c894465dc38b6be0987233b3d5f78bdd7b wifi: rtw89: hw_scan: Don't let the operating channel be last
bb866d007f7399d1c74293c4b913c6dd91818c18 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
9cf1703fac998baeda7b3c7c010fd9da31e8c7c6 be2net: pass wrb_params in case of OS2BMC
a53a02e8998440a8b4aad344704dd366b5b2f086 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
f182ab647ff805f8ac04c8ccab6141351a151d56 net: dsa: microchip: lan937x: Fix RGMII delay tuning
4867c2241665c30e960ace3fb9c8e999d5160066 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
dd0e2d6709c87ab3f3303a701aa874022ff7be28 Input: cros_ec_keyb - fix an invalid memory access
0e4fa1f655bebd186af86c239b38298b6026f089 Input: goodix - add support for ACPI ID GDIX1003
71c2f3fbc58142ef72bfe532290860ea0eb6c317 Input: imx_sc_key - fix memory corruption on unload
0c706665c86fdceb399c30566c77c67544b74cb7 Input: pegasus-notetaker - fix potential out-of-bounds access
43bc13b5ee8fe5ab3ade18996f315810c5bb4137 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a183d0efb256723a81ce10a858edc3a5d4e70a31 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
38877020f3303687ecf2105cf61c85c5d679972a nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
ac63fdd867fbb334c44a9e97103211e2401c61da nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ea904f80e2426b8349a6747b240e815b78a4c717 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
2c78e473f75ad833cee2ee9d5db4f4b405850e83 sched_ext: Fix scx_enable() crash on helper kthread creation failure
57e4398d18c471826dcb043519ac849a2bf129cb scsi: sg: Do not sleep in atomic context
de72ddadce57e9e901cc66a86b06dd377836cb3c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
21dd9f35f6c488bff8401e74f81d72d9130a3d3f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7a1412dcfe50d9776de397a443debd3df1ab5d9e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c94cd3efdcde8474ea455b7e46047c402a892e7b LoongArch: BPF: Disable trampoline for kernel module function trace
f9f0a8750c98a024924596a2de888230c535d70a LoongArch: Don't panic if no valid cache info for PCI
cca4bcde84448d2ea111eff31d181ad5179df79e LoongArch: Fix NUMA node parsing with numa_memblks
e933d08c2802fef64d7dffafdab6840d2bd8f833 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
ecdbd903eec620a92c5bd6ebb3e209bb4a774ca7 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
62054cda9ba9c8234d6170bf4375257eb98b7cf6 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
27302a52951c17cd8f5fbca21636341394dcf35b platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
a74b849bdea7c8d6633381ad4cbe634585255a32 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
f5aeba7a3e9494e845cef9f53fa7bfd6586b38a6 mptcp: fix race condition in mptcp_schedule_work()
3e706903a9147fe9b65beb37c8f2bc6677321fba mptcp: fix a race in mptcp_pm_del_add_timer()
c7aeb492e644a127ed74523a7aa02b743b2bd64f mptcp: fix ack generation for fallback msk
a249ac35a5a96099ffdbe046863413ff3267d8d5 mptcp: fix duplicate reset on fastclose
c2d389a5e23b2f142a41e59644a756a4cc1c5ccf mptcp: fix premature close in case of fallback
c33654799ecae46a7ef5021aa919ab457ab1f0e2 selftests: mptcp: join: endpoints: longer timeout
a36d31d8789df15315598aad9b234e02cf20f66d selftests: mptcp: join: userspace: longer timeout
7e5114d4c22240c90826ffcb071a91ef5c5f4aed mptcp: avoid unneeded subflow-level drops
5fbe0b02a8c0b5df6488eb275d80c2d4571bb7e5 mptcp: decouple mptcp fastclose from tcp close
fa071bab2ae938edae2e3a167975c909b61a96ea mptcp: do not fallback when OoO is present
345b98fefd6e62b825b02b0095c1040f09631fb9 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
712de261c142062333a2d3d4882a99f7cf35ff40 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
4343c02bc01e41b79f8536b6ad3d89a280ad26ee drm/plane: Fix create_in_format_blob() return value
ed20fb9fb50b8fba5c9768fae42f38be7192a956 drm/amd: Skip power ungate during suspend for VPE
08c83d460f7dbdef5cd372aefce4903ccc104026 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
703d07f82976adb708ab6a0cd8a0284e52a73e8a drm/amd/display: Increase DPCD read retries
8fcdb45a1c247c65902482304fdbfc3a753c86c6 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
5e37b8a92d61e658dbe7330389d08ebcfdfc6f9c drm/amd/display: Fix pbn to kbps Conversion
d8ff985fcdfe41a143a3407ffb0f018257429e2b drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
8154100f4e0f2c60fdae1279242eab21a8a50be0 mm/truncate: unmap large folio on split failure
35046848f93f54d62b28334478ac3ae66f4e9996 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
7edd3da1bdb91acfbc9f1a857034fc4c07552176 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
7689497d3c38b3e6cec55daf93327fb14912e8fa xfrm: drop SA reference in xfrm_state_update if dir doesn't match
824f8c027edb681cb9bf2f3729380bafa3cd8e50 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2a41c0f9dcbf986f1acb318bfc6218e7b780fbae xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
e1955fdb12624b2909d7746e346431acd74b753a xfrm: set err and extack on failure to create pcpu SA
bd057550ad73aa13149257ec8a5902c865ba852e clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
a57f112306d06bc58d4cf1f049cbf5b9b25d556d clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2b598d647509bbb3ba44b800184bddb4586fe579 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
ae225e0752756936627ac66b94451961f55d3759 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
fb5d4d2a1cf9914cbf383d9c3708f9d05b665859 xfrm: Check inner packet family directly from skb_dst
cf692e55f099b92e6341d17c31cdb2c2bdb95b7a xfrm: Determine inner GSO type from packet inner protocol
7d6df2dd344724376d1707dc774a58bd56e2af16 xfrm: Prevent locally generated packets from direct output in tunnel mode
00ea995ef602166dc1aca9c0a8b821f46b700eb5 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
21cbe937ad560a9893a183943aa9125b3e4ebfeb platform/x86: msi-wmi-platform: Only load on MSI devices
e58d2d570fc66d2fe6850e94f93182c60317df80 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
7f7af437ba6015c55c59c7d816486833681535cc mips: dts: econet: fix EN751221 core type
20a2f2329ecbe821a205e24400791718de6786fb net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
17295a82b741d9c72c1fd68338dd9b4710679dca mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ef7fa80e167cf37b83ae852dfebd769f38c599e6 drm/tegra: Add call to put_pid()
a73df3f57822d4b5a99eed4ce503506c54c045bc net: dsa: hellcreek: fix missing error handling in LED registration
eaba87dd27e27f5fd89ff4a78ba02e7018dd60b0 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
76f6cd287367e30f90203067fc191e591046bb65 net: openvswitch: remove never-working support for setting nsh fields
71534dda97c4db1cc3c94d0b56e75f45b395bb15 veth: more robust handing of race to avoid txq getting stuck
9fcd68e9b1007917eb1062eacc786ffa93cb7d4f tools: riscv: Fixed misalignment of CSR related definitions
d086ad474a38b46e367dd151a62ce0b95857e735 nvmet-auth: update sc_c in target host hash calculation
4d381fb6809285a5f1ae5b737682efdf6cbcbe04 nvme-multipath: fix lockdep WARN due to partition scan work
28ef206983e1d8804d7832163145248a00ae7833 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
d2dc46ba6fdd1555c82ef721bacc44000fe073fb s390/ctcm: Fix double-kfree
d0675b2fb87443b4175807795b23ece21d12938a selftests: net: lib: Do not overwrite error messages
8b014b4cf9376e2d338fc7010b1166387e54ec0e net: airoha: Add wlan flowtable TX offload
d418cf161d9548f42da282721638239bb35358a3 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
d0ff6b4da096fdf6c8d24ff7c8b2c066283a5dd7 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
46b450624386caf36d0ed630a4bda581a95cfddc platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
02306652481619e1d5556178e44a6b04bc952d87 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8ed07d6468838bb2f5e9dbf8fe0291c82223da30 drm/pcids: Split PTL pciids group to make wcl subplatform
1efed21b78cadb28d011177eb17ca388b1c8f5b0 drm/i915/display: Add definition for wcl as subplatform
48b04c78f477cea5592e99cf5567c306ef51e909 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
4cbe9fa42146d2be4a1f7ab4c569ae8934ee9c31 drm/xe/kunit: Fix forcewake assertion in mocs test
ad26583f6c140c24b6d278ef8d832b0a8943f7ab drm/xe/irq: Handle msix vector0 interrupt
594de640d2aeb28d48bfaef87e208cc27e11727b idpf: fix possible vport_config NULL pointer deref in remove
7c6ab9db86ff6378dae8571455fc4ab5a75f3e1f ice: fix PTP cleanup on driver removal in error path
15657ac65e9d2ff55f27c5625e105606845fc79b pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
ddaafb17afe5e0919b11c5d4a61ce6e2f6025a5d pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
21aa75e7b175632a940620c97607a3270cbefddd devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
ed0e296a4a873d8d1bff9575d4a8b4dcc6e6c772 net/mlx5: Clean up only new IRQ glue on request_irq() failure
a44c3c4c8b93506d99e578284e6c96559e55ac29 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
ddc1192e7b188a99384acd178e0d14d598894820 gpio: cdev: make sure the cdev fd is still active before emitting events
d0b8e7b6811ae9e835e0b889d4cb3b1f6d4b82b5 net: phylink: add missing supported link modes for the fixed-link
57cc5baa0b923c660414ec2c180eee984ef97f36 tick/sched: Fix bogus condition in report_idle_softirq()
dc81e1ad7f85184f95c9382f3fdd41458e8dfac9 LoongArch: Use UAPI types in ptrace UAPI header
424e192b364da36198f4c94d835d3ab89a17316b cifs: fix memory leak in smb3_fs_context_parse_param error path
29c08676d87f10837573a2c16a9d141c57144c4d perf: Fix 0 count issue of cpu-clock
17465a0a87fe356a7a857a6346c5f798948d4113 vsock: Ignore signal/timeout on connect() if already established
5be4a64dfbc09886f84ead348851737c36e35800 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
f4989533137d2538ab7fd315f66c81503ed4bb00 MIPS: kernel: Fix random segmentation faults
14bd2ea468a3611d13be11cfc4e303287319a77a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
0c89bfe8e90670d168ae439a1de6b23288e0b056 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
6b588b3a1f960182621a1488bc31780bc9a8a8c8 bcma: don't register devices disabled in OF
ed7b75c87620fcd7154b87480e9d744e0cf91a85 sched_ext: defer queue_balance_callback() until after ops.dispatch
eb42c6905ce1fd7a4e2e9ed1a54af21b90018244 drm/msm: Fix pgtable prealloc error path
263fe8d5990859bc76300fad887abd648e2d6a41 ASoC: rt721: fix prepare clock stop failed
c15c7b88013a95d90da19f6ab24208d058bf6b0b cifs: fix typo in enable_gcm_256 module parameter
26b8f83830693c3948deb0060895f1ede71da206 scsi: core: Fix a regression triggered by scsi_host_busy()
571dccb62b9829474213e700de2e5f79f9c77dc7 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
8fc83e7cae18f2bb044769d9a6da40fd1996e70e perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
47e8381e18e505c23f39975acaf8d4c550d5d9c8 x86/microcode/AMD: Limit Entrysign signature checking to known generations
eb57fa7ffaad39c7b8651112f90e83a40f6e83f4 selftests: cachestat: Fix warning on declaration under label
aa5a5ca62fa942a9ef5cb5bf4b7d10539ff4633a smb: client: handle lack of IPC in dfs_cache_refresh()
ee0925ba241d4a806b48488c2150f82d263a2877 selftests: net: use BASH for bareudp testing
72e12c66637623d3178a65e577a73f07d25ed50d net: tls: Change async resync helpers argument
01b6548999099c787977a54135b4b1f7be4606ab blk-crypto: use BLK_STS_INVAL for alignment errors
6c845546db339f69d712287d694c039d66dce31d net: tls: Cancel RX async resync request on rcd_delta overflow
dc0910c7ce3b3eee4cc87170c54f7674752cc66a x86/CPU/AMD: Extend Zen6 model range
4f34545c01c197c0088ce1581a25ea805cfa6518 kconfig/mconf: Initialize the default locale at startup
8fdd11838aac98b02c57a35368b1c2c9d9a1b154 kconfig/nconf: Initialize the default locale at startup
85e7d6566065d42c9da0d98fc21b4979962dfe20 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
cda4fcd70a79a95e91345ea27692896418529683 ALSA: usb-audio: fix uac2 clock source at terminal parser
ef80e4c5bdbef2fb916412a0603b144f50394468 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
7710c5221e1675191cd86c8e210436a030549098 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
62c6f00f1c10743495468bb2a5b37bc9a7a60ea7 tracing/tools: Fix incorrcet short option in usage text for --threads
791fb187ddf58ac80955375c681423b004ba8587 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
198eb21f93f86cc7003f95f21c4dc19735ebcaaf drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
ceb9172f81d00d90ddf1c5a51977080b208c6ae7 smb: client: fix incomplete backport in cfids_invalidation_worker()
7ef24d073a31a9644951f1a3b29015fcb0ce50ba drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
b7ab05bd898b92cc8a678f51987d57d567964712 drm/i915/dp_mst: Disable Panel Replay
744638ea3b2c0d4e3a9e1102430c357acb623786 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
4c18d86e1e2d9360685b1001a61f80591e790670 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
d0501e2c4afbc5cfbfe2383b875b20f4e24b8643 xfs: Replace strncpy with memcpy
487760b9a168c2ec9de9c97ea9862a3e5992aa58 xfs: fix out of bounds memory read error in symlink repair
cf9433c38747539894c202bc764a34d0699c2a82 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
01fa7120ccf7a8b2783a821701763f973a776bf5 drm/amd/display: Insert dccg log for easy debug
9a7b2c6f0692fdae4a5214fe683486d5e2174c15 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
b4bd7f786c9a68db3a9713b1f0d94d26fa111a58 tty/vt: fix up incorrect backport to stable releases
1e699f979a90509b140014abc626ea01438af1d0 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
a86ad5d42098f32973fc802e4c765d8f574c2fbd drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
d51ee8ce8d5f04a8644bfde9ac9a517105fb4ba8 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
0765dcc582e9143c8687b7e00c480140b4f855ae sched_ext: fix flag check for deferred callbacks

--===============1786358708498848373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2967a67d2d04-454fb7bcf193.txt

aee719b9ac3fe39efb1f788eaa4504249ddb0c38 timers: Fix NULL function pointer race in timer_shutdown_sync()
558d0a5e0f3f1f3b57a9372ea7416f51f6a4952c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5939de0026b889b57eeceacd36a88175728cf3c8 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4db6d40e9e3a205bc17cf53f831e472c67058e85 mtdchar: fix integer overflow in read/write ioctls
6e2910a63e01cd315870ce1b5acc3bd22930bcce shmem: fix tmpfs reconfiguration (remount) when noswap is set
f67463b18ec57626221578a11fb5db0cd839b51c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0906c0ecbe2b925994305478e8ab70ab48c15514 mptcp: Disallow MPTCP subflows from sockmap
d0d7309080c3bd3b7ee043f339002f545cdba2e2 mptcp: Fix proto fallback detection with BPF
94fee769bddcbeacc35b2525acfc4e891b4dc381 ata: libata-scsi: Fix system suspend for a security locked drive
fdd783f19a842054bbd3a211fb9d29f5e1f59c17 MIPS: mm: Prevent a TLB shutdown on initial uniquification
723f35a4d103c2499d87cb926474601fe8af0f8d smb: client: introduce close_cached_dir_locked()
41d12710b155424b81fd067cecd99d69ae855bf1 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2d2725a5e2548e3c5070fa146d2caa4acbcd73ac be2net: pass wrb_params in case of OS2BMC
e988ef444da82d622600b34a8f7e39951dfc7b52 net: dsa: microchip: lan937x: Fix RGMII delay tuning
793ac0e454d32e4499711627624eca85472a935b Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
364fd7105e90782d76b88f01b9864fb7e78cacc2 Input: cros_ec_keyb - fix an invalid memory access
5bc116177285323a7d0c7c65cad7c43830a0501f Input: goodix - add support for ACPI ID GDIX1003
61896bd262a268b88e957d46bd661c13d6bb48eb Input: imx_sc_key - fix memory corruption on unload
a2f609a54c33404d1d1bedd60658ffa14afb0402 Input: pegasus-notetaker - fix potential out-of-bounds access
6a9de7cf75151796cd6e31fd1141bafedb8cd75a nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
53e5d79597e913d9140187705c278b1266482fed nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
6cb0ce856dd44a8eb72b7f2388ba5092144491dd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
78c628a596ca850cd051909a77c0f60b90669583 scsi: sg: Do not sleep in atomic context
dd6540660f7e3ce9868f92ea2c166633cd923fa6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9f86a5cfbbc8c24ddaa18ae5edf91ce4d6bec324 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8dacd902b4ea0813f6b9694b94ad4f558f808543 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
30bc6187a1099088d34169a04cf6bc2d32d60095 LoongArch: Don't panic if no valid cache info for PCI
5dae238a4b858d7957bc4f166914106d99586634 mptcp: fix race condition in mptcp_schedule_work()
637b4157f86dc891047d990d199f9bd8b2ee879f mptcp: fix ack generation for fallback msk
7c0f2ad1e149835c1fe1113f389f1786d122aa43 mptcp: fix premature close in case of fallback
1b65cac3d8fd73c303d0954df7d61ed0c3a431a8 mptcp: avoid unneeded subflow-level drops
285ca43d2b5bb34f0954973e3d05ac830f85242c mptcp: decouple mptcp fastclose from tcp close
4649509531226db5611d0c1a4b3c117319ca3af9 mptcp: do not fallback when OoO is present
ba5d521a9a0696e4394df66f7b466104d487c19e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
79c29414b9304a37b3055e3f45cbc2eff646f695 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
23e3a4b122a2a6617d9cbcfbbcbc0f0251753d4f drm/amd/display: Increase DPCD read retries
4a16a2e83ce702fbbec0c72b08c0829eac9f482a drm/amd/display: Move sleep into each retry for retrieve_link_cap()
1dc8c7a6d7550a157bf4f809e2cbee2c326fd9be xfrm: Determine inner GSO type from packet inner protocol
df7498192ee38eba322c9eb2da412f3ecb7b6d23 xfrm: Prevent locally generated packets from direct output in tunnel mode
803c16d79aa3714d8e784ec74054e43c8a79643e pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
0b5f13e87547aa73d938bcbd6381787569b395f0 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
9be6c1cfb65c14641e68c88f5bd811a9fb0c5e0c drm/tegra: Add call to put_pid()
0c6456e8af71e323e9bb7c3de6c7ec3800043940 net: dsa: hellcreek: fix missing error handling in LED registration
78c99cc7aaf6eb53be3340383e15e0f7fb6caac1 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
68127cd355c01b6eaaa907e20173da7dcc5f1a4a net: openvswitch: remove never-working support for setting nsh fields
3ee5db6544ddfb6734fde3db30def3d61f9807f5 nvme-multipath: fix lockdep WARN due to partition scan work
323d69f2262e08d2e2421ad1fe6fc741214b9f92 s390/ctcm: Fix double-kfree
37f1486b9793a817e8099780716bafe00ec334e0 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8f96792018bfd32946a8000140e271998d6c7abf kernel.h: Move ARRAY_SIZE() to a separate header
5e6aa7a82f4a68546aaecfbb7fa22bec98c70973 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
bcd95e0f3fa82ac342d07503038e2c68871ea36c pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
bf3d3e7931bc38f0cbf64a0224ff09001bd6073c pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f3593a4f6e42177aa2402aff66f765804eac5680 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
ebfebb4c2403d109c768f537ef80883c5d327e9f net/mlx5: Clean up only new IRQ glue on request_irq() failure
f0ab508107943c317a8e5d2702913f724393e684 LoongArch: Use UAPI types in ptrace UAPI header
4b2d8944fe5987e8cb6f2c01e2c664d198cd5e56 cifs: fix memory leak in smb3_fs_context_parse_param error path
c7331424e1cfdd0d4096f135403f0352faf99f12 vsock: Ignore signal/timeout on connect() if already established
5f0a4cdcffaa80cecc6f6d541045d4e71083eeea bcma: don't register devices disabled in OF
774ed6f290fa6f39f9e1eba9c3f3186104adac40 cifs: fix typo in enable_gcm_256 module parameter
12a6e879dbb603f0e01ab46c8eb913d9bcb93bd3 scsi: core: Fix a regression triggered by scsi_host_busy()
dd984994f05dd053e2905a06c6863e34a78e9fac x86/microcode/AMD: Limit Entrysign signature checking to known generations
a6a046a96f70d07b3f233b7f7fa5510c942af09d selftests: net: use BASH for bareudp testing
b71f1a03144514d251f91194ae4ef34153415133 net: tls: Cancel RX async resync request on rcd_delta overflow
c740cb846873d1ae6d9588c88a68a801b84148c1 kconfig/mconf: Initialize the default locale at startup
bc0237566a121a8931158d3365cbddf144ed043b kconfig/nconf: Initialize the default locale at startup
9ccf1c203fcee26389b8fb47cccc9a9b857bcbee f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d21b0448e90b3bbd66d2050b8c934fa520d74d5a s390/mm: Fix __ptep_rdp() inline assembly
c011b563762b6ddd66ada3a1162cb29c3466ceb3 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
c9288d877005ef17b799aa9625a3274d648864bf ALSA: usb-audio: fix uac2 clock source at terminal parser
352743aa965bb35d1554cd9e234f02d8ef0004a9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
328e1b91a005409722636b928555c7f1c83a1336 tracing/tools: Fix incorrcet short option in usage text for --threads
c24a32de684c392f509bde6b7b25076ec950a6bf smb: client: fix incomplete backport in cfids_invalidation_worker()
26f6f15b4797f9c8ede5a639fcd5de2260adc913 KVM: arm64: Check the untrusted offset in FF-A memory share
25ddc1a1c0a9df6678df4eb8b9f87a640de1cc87 uio_hv_generic: Set event for all channels on the device
2eae7b079f13cda22fda816bd7bb563e5e93acec maple_tree: fix tracepoint string pointers
c17f778f72a895484199b51727762155adaac8a3 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
c7076c0b454315be18416d2b29aa86105d856960 crash: fix crashkernel resource shrink
5d718f3e1a632c2a9bfe368e9d66ce29e8ba50a7 ftrace: Fix BPF fexit with livepatch
120ac2d3b4836ff0bdd7ba864917620c734686cb pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9690e2a5023f1a3ce33156e175b2d485b3ab32bf pmdomain: imx-gpc: Convert to platform remove callback returning void
2367a8519ac957070fc39548491adc254003da8d pmdomain: imx: Fix reference count leak in imx_gpc_remove
dd6d4ae0bdb286d157dd9406cabd70286a6416ed selftests: mptcp: join: endpoints: longer transfer
c31a720bedf741355f1944a168bb3ec1adb110c1 HID: amd_sfh: Stop sensor before starting
852357c4a6f1562ec5b57c145b1e339482278c15 mm/mempool: replace kmap_atomic() with kmap_local_page()
cadfb9256e112c96c949612072d0fad0cbf13905 mm/mempool: fix poisoning order>0 pages with HIGHMEM
454fb7bcf1939bdc55d78dea971974a66e4e3d1b mptcp: fix a race in mptcp_pm_del_add_timer()

--===============1786358708498848373==--
