Content-Type: multipart/mixed; boundary="===============2913249770704267250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:50:03 -0000
Message-Id: <176486700389.1839735.12157526218656446144@gitolite.kernel.org>

--===============2913249770704267250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9295331f742c164de8b85af4e65474a39cc3f416
    new: 846b04f2ec8c77a3629240ec1214a9402bce973e
    log: revlist-9295331f742c-846b04f2ec8c.txt
  - ref: refs/heads/queue/5.15
    old: 5c8bb477d8b206ac372be93de94980a8ec5e8cb5
    new: 5549d56d65dd2462e5c7c10f54bb8ed51222e59e
    log: revlist-5c8bb477d8b2-5549d56d65dd.txt
  - ref: refs/heads/queue/6.1
    old: f335e00d9da4d238200e3436231f9f1bd5379046
    new: b1d6f52c9b6938a1e7bafcffc1798cd6fe66735c
    log: revlist-f335e00d9da4-b1d6f52c9b69.txt
  - ref: refs/heads/queue/6.12
    old: 56d51cd89d0ca227ac6e08a077a2511641f4246c
    new: c6c1ba1b31411a718a86770c9775e1b82041031a
    log: revlist-56d51cd89d0c-c6c1ba1b3141.txt
  - ref: refs/heads/queue/6.17
    old: c86a191b8ff12d3723155b8f78585d8a20862fb2
    new: d61d447ad99d2100b2f86979d459b46c4b5ed92a
    log: revlist-c86a191b8ff1-d61d447ad99d.txt
  - ref: refs/heads/queue/6.6
    old: 33101d3b5d26d4dd5bd04dc14fca92faed8f74f9
    new: 81ffa2c83683c1d2a93bd16be843d1453ce97eb5
    log: revlist-33101d3b5d26-81ffa2c83683.txt

--===============2913249770704267250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9295331f742c-846b04f2ec8c.txt

84e4f68024b487e2988a32b40371cfb6bc4aa684 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5822c84295860624c7f5f21af31bfeac90e87b95 x86/bugs: Fix reporting of LFENCE retpoline
001349214060848e25effab9d927d66278e0275d btrfs: always drop log root tree reference in btrfs_replay_log()
de1c6fd34562c338566bf6ca160bafea670b0c69 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
208532525bc879ecf7d5c987d9bf15622ac026bf NFSD: Fix crash in nfsd4_read_release()
4072c81ea642dc5b9146808dc55528a02087053a net: usb: asix_devices: Check return value of usbnet_get_endpoints
46f501ea876ca9af579cbfaaef5d8da954486018 fbdev: atyfb: Check if pll_ops->init_pll failed
25ac98907d8a78ccbc02e7472226c87602033cca ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b3002df31c40229d1d8ea63b934c7cc1d6646730 fbdev: bitblit: bound-check glyph index in bit_putcs*
2705f59a30b3ae830428c75069586a06c34df2eb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7c770eee59c574367aba17314020959e3200fc4c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ae54da1d25b6c684d372d30393f07fd67d67b684 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4a3a014b1cc4d8817f91b1d13cef0db7770fb0aa ASoC: qdsp6: q6asm: do not sleep while atomic
c0278b8c866940849cea8bd232f68bde5868d4db wifi: ath10k: Fix memory leak on unsupported WMI command
7cc2033fc365aad1d8d65d032bba96c2483592e3 drm/msm/a6xx: Fix GMU firmware parser
121e39bf9918d0f92154ae5330449f148ca8ab30 ALSA: usb-audio: fix control pipe direction
62722067b4f145e9c509eb22a7b955e792fbea7b bpf: Sync pending IRQ work before freeing ring buffer
fb9a0724cd684972f0e72c5994ffd860b97d5135 usbnet: Prevents free active kevent
4d7b828d953ca63e78bee0894170b88d19f252ce drm/etnaviv: fix flush sequence logic
b11ce8cd3128e6d0ceb2add4b7c475f908d615de drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
abbf18cb4eeac681d1031657c94a28dbc8e992aa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ca9b899c168c448d37716dbc7bedf7fea6261c6b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9e81a94065ce46d2efb63f85c7736d6f09481be8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
16d3afb14dbb051743e3329e45f9ca2835d000b4 regmap: slimbus: fix bus_context pointer in regmap init calls
34349b306e1a555d0d21e9ded3a39b111fbe6473 net: phy: dp83867: Disable EEE support as not implemented
a8a40e1136d7e8377c00a92ef292afa97ebddae4 net: ravb: Enforce descriptor type ordering
f393235838fcd649c5fb0b742041135c69bb07de xfs: always warn about deprecated mount options
e88f7e03fa2417409c780684f7ccdb9be647feff devcoredump: Fix circular locking dependency with devcd->mutex.
9d423407bc777cd8be15df55901805c1e85f9c6a can: gs_usb: increase max interface to U8_MAX
f9ec63692db2cf843f281c5f4e1397df3c35459f serial: 8250_dw: Use devm_add_action_or_reset()
4bba7f647072f55761f8c29a4450c93ef316ab4a serial: 8250_dw: handle reset control deassert error
9a363a5cbaee74c19e6496aca5d99ea955bdb17f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8f8c5ef4f81e81cba4379e7496966552f1bb66f0 x86/boot: Compile boot code with -std=gnu11 too
0cb2113d31634b8c151907a6d3c3da356271ec6b arch: back to -std=gnu89 in < v5.18
04605e2ed4bd89a9f93d388a837b73e2ccfc72b2 tracing: fix declaration-after-statement warning
54b4d5aaa4fdbae498264245ea496347283191ce usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
bb271a41f7f98d960d00834d15ac8a2cda6a0271 block: make REQ_OP_ZONE_OPEN a write operation
7d6ddb86a6f18fe1842b303a6fc028d7509911e6 soc: qcom: smem: Fix endian-unaware access of num_entries
05f83ffd62390633fc6f8676891e2957f69e6b01 spi: loopback-test: Don't use %pK through printk
297fa3ff4c0664378fbb983840d4ed2b374839ac soc: ti: pruss: don't use %pK through printk
b3f8d53a16ed3f156ae7bcd7126fd33f469e66ac bpf: Don't use %pK through printk
6f7ff6bf45997ed824c551b3249b746bff9337a0 pinctrl: single: fix bias pull up/down handling in pin_config_set
f21eaab7cbe92d030e30bb007fc7eaf091a89a68 mmc: host: renesas_sdhi: Fix the actual clock
2114f5ab9117fc1d4d8035c9cedf500fc6fc4acc memstick: Add timeout to prevent indefinite waiting
8b40d92f9b6dc1901d14661abe1485bbbea7402e ACPI: video: force native for Lenovo 82K8
02f3ba2c7d52f2a6948461fd6bc9e91e06b7b9e2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
850568f23fdce5f873f35926d676edd90064123b cpufreq/longhaul: handle NULL policy in longhaul_exit
00ebf5eb068c003fae99cb9bd3dde3e38f7c1461 arc: Fix __fls() const-foldability via __builtin_clzl()
67bdfeb7b6e11291ee8679b7fff6c6b492ec0457 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
79cff9a4f747af4e8507425392dc7954f947390a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
edf1871c8c5ae365124525380b091a22229f6f04 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b3ff81c90ac623195ebc8cdd896b44323022a17e tee: allow a driver to allocate a tee_device without a pool
e8c36b023617e5025597471e5e7afcff89eedea5 nvme-fc: use lock accessing port_state and rport state
f8813412e8282cdd9ee8571be4d21d81afd8ce81 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f3234cd6f80ff70e8fa83947a29b026034b22a9e cpuidle: Fail cpuidle device registration if there is one already
5bed738a0e3c9aaecf4fe7f9298e8ea0d8a963ef clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
fd93a02d168c02065b189bf127925edc33b9cc90 uprobe: Do not emulate/sstep original instruction when ip is changed
31102832c10ce4c56bf3037b41356a9c67a13cbd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5b988209ffcab3432372c48f42f974745508f530 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d9e48b3f2f67fb26cef24715acd687a82277fd87 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ad243faaa6497533e2b2fb3e701c159b57d4d81d tools/power x86_energy_perf_policy: Enhance HWP enable
4af0220ae55dd6bdba1877b5fd71851242bdcc5f tools/power x86_energy_perf_policy: Prefer driver HWP limits
7801cb86eaccbf96e82c8680202312b7f61b830b mfd: stmpe: Remove IRQ domain upon removal
cf8995d8160210361b7ee4bf3d8c26678958dfaa mfd: stmpe-i2c: Add missing MODULE_LICENSE
4717357eb98b7a22616a779c218dfe852c7af442 mfd: madera: Work around false-positive -Wininitialized warning
ae42ce5e131f1acff4d403ff66a5aa57e449ba30 mfd: da9063: Split chip variant reading in two bus transactions
c755183847f457462d13c5e6974688d1c11f5716 drm/amd/pm: Use cached metrics data on arcturus
c6f338c4da56cbc387836117f5245cb4271de162 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9b1177df413f4f866fc592541120856eff8a00ba drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
475f69f9a60fd32c107ee93043f2e845ee0f1694 PCI: Disable MSI on RDC PCI to PCIe bridges
b3347b38f0541035c80390cd7b4f8420d78b9858 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0d89e400306828991925c0c9f21c382080a04ba7 selftests/net: Ensure assert() triggers in psock_tpacket.c
34744d77668fd444efb076ed8621a560cd7022df drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a4bc051496b6037530f4454e4a10a240e3a28c32 media: pci: ivtv: Don't create fake v4l2_fh
26be8bca049d1b90791977a9fb31f6f9bc542dc0 drm/tidss: Use the crtc_* timings when programming the HW
37986685903f2f817bda69c39491f8d2f2c6526d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b8bc1c0a97133cccc15c9cdbbe1040d1dc3822fc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
195f712ea44581167df1dc79b7a03fea171bc2f9 powerpc/eeh: Use result of error_detected() in uevent
2d9d6a11e5a6db1db6ac201a2b0ed3473486fe2a bridge: Redirect to backup port when port is administratively down
c34b34f54853dffdddfab31a6a9ed4c2536dd481 net: ipv6: fix field-spanning memcpy warning in AH output
c250a0d9f80c097a43b08acb8154910ee36242b8 media: imon: make send_packet() more robust
450cdd7aff20a51e105c26c8807beeb8b70998a5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0a4816b6c8643c46ac2426ee3cab4e7ad3d0289c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8ebfc15d02cd186ae5034a0b5642664cc653ff57 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
aa3f9b959ef768557f72df5d13b8b508eff094e9 char: misc: Does not request module for miscdevice with dynamic minor
2110bdcc089311aa9c10a088e8503979d593eb43 net: When removing nexthops, don't call synchronize_net if it is not necessary
609168b82fac15ed1145861db0fe7e8e9b5761a9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b484aeb445eba98024b5619f84ba85cfdbe83c85 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a4b737aa5ea69056ff0e98be42d962b71870e471 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
291316e19421236f566d7f15a3ce5bc3a380350a rds: Fix endianness annotation for RDS_MPATH_HASH
e3ce5dd545b0db3c24a65a58dea86d29853251b4 scsi: pm80xx: Fix race condition caused by static variables
433d1c26a4f5ad536d410a81561da67460f59a05 extcon: adc-jack: Fix wakeup source leaks on device unbind
c26e5ea6c805743b127bea9281f4b5252875de08 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b215614e06f64c6b906beb6fb9fbbd1f9388fd24 media: fix uninitialized symbol warnings
109f6d3daf4f39c079b40a58fc97f0c3e3a92254 mips: lantiq: danube: add missing properties to cpu node
3050b8c9208a67d825ed7a64abc0ff3099c1565a mips: lantiq: danube: add missing device_type in pci node
212dffda6f5076261868e30a370d35688a010f26 mips: lantiq: xway: sysctrl: rename stp clock
d241978b7b882f3c1cfab8964bc2887a243dbbb6 scsi: pm8001: Use int instead of u32 to store error codes
24d15a6d401c2eea98e99a0efe2755a57182c5f2 dmaengine: sh: setup_xref error handling
29da1404226e71881ef048dc3f9a2d276dbb4f58 dmaengine: mv_xor: match alloc_wc and free_wc
f874628169ea47521161df1a7d001d77e6cfc2b8 dmaengine: dw-edma: Set status for callback_result
9e4dcbfb38a36fca5da494aaa8437920a6cf6d93 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
72b1e032bb3a83a964737f4a20ecc7836a973748 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
709f93b47dff12ecfd76067ba4fa75eefe7cbfb2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3d4289d57fa9f278f377d8d1a7b430c6b8f7d128 net: call cond_resched() less often in __release_sock()
e5f1aea9d3665be7bcd46c19c7c0741e4c55746e iommu/amd: Skip enabling command/event buffers for kdump
df3204b1b1bedd2c556f277d8871e4362cb77605 usb: gadget: f_hid: Fix zero length packet transfer
e0e0b9f172c5ee00d8ecd5dffa284f3c00cf2f39 net: phy: marvell: Fix 88e1510 downshift counter errata
f739937c5ef6e769597fd923afe11da02ee8ce24 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0a5c4d5030a45f9befb4a7489a77036dc8d0e257 net: sh_eth: Disable WoL if system can not suspend
dd576567c3ceb9887972e949c96e30cf31f51987 media: redrat3: use int type to store negative error codes
9e715417f390aecdb49cff560b4cfdd85ff4e836 selftests: traceroute: Use require_command()
126cdb8583bbdd56307e1a887442eb3dbaa6f12e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
951ea347cee049f82dc6e800b9cc3b189760c7d5 selftests: Disable dad for ipv6 in fcnal-test.sh
784440e874acaf0ff78b3ed6bf2dbdfc840dd324 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
503046544678d4fd31272592a2ad356cd570f987 selftests: Replace sleep with slowwait
8fe73e052b3ed9fdedd195f960f0466c60375621 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2f543e22896103e8b878795501ee590928520c68 net/cls_cgroup: Fix task_get_classid() during qdisc run
7cf5effcdbb494d29d0fdd5a6a003abf68479a95 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fff6ff9e3e0cd0310a3a31fcd4df81fa61149178 scsi: lpfc: Define size of debugfs entry for xri rebalancing
07b534b86682600193432ad8d60d4b809cc8db5e allow finish_no_open(file, ERR_PTR(-E...))
f1192874e84ab06b3b3b0468251e105aabdab05f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a91bf368bfd57631a764ca80896441261f8afc2b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b4946befe8c71c682a7c165b6b7eda4aca8d7eaa ipv6: np->rxpmtu race annotation
099aba725acb28e9b2797e3ae395f8c3484d1b0e jfs: Verify inode mode when loading from disk
a86bc5d0ba8607e03174f8680ea95204c54a3da5 jfs: fix uninitialized waitqueue in transaction manager
c7db898385eca932f4df11e2a2eb0ed172c2209e wifi: ath10k: Fix connection after GTK rekeying
c2e418acdf3dbe0d6bb84b03a2f1250de77c4c85 net: intel: fm10k: Fix parameter idx set but not used
6ba1a969bacd6b5c0e04ae3e8078d19ac1afd971 r8169: set EEE speed down ratio to 1
bc04e708f87510b9624ec1ebf9b2b66c8156205d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
98d277e8d3bcdb0a430946207bb9c1a5e69d82d9 sparc/module: Add R_SPARC_UA64 relocation handling
c9c44a438dc337961f1ecebdd183c56e65618b3a remoteproc: qcom: q6v5: Avoid handling handover twice
365e8820825eb5e559e3ef3146c70e947fb52d53 NFSv4: handle ERR_GRACE on delegation recalls
a7706bcc073bb5835f64fde66e817ee721a4507a NFSv4.1: fix mount hang after CREATE_SESSION failure
018c8c61d0448aa14bf6b24611aedda70f597268 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b22db40d3c39c3370943339a48326aeba4d5adbb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bacd891d9d094e865fd2e326c6cba76508c460b2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9fb6d3ddb81b98b695d0ed79ce6ee66b72a3a637 Bluetooth: SCO: Fix UAF on sco_conn_free
ca826eecda421ea1cd94ac890aeab9511855dc21 Bluetooth: bcsp: receive data only if registered
1f89b48a3bf7e24bbabd90e94355b76a3d11e3cb ALSA: usb-audio: add mono main switch to Presonus S1824c
b50f75e33ac8f6c67768166391bba0b11e7b7225 exfat: limit log print for IO error
52cc582dce4b4250cb9edd08a94daee886eaa4e9 page_pool: Clamp pool size to max 16K pages
9b75ae97ddb007eb361b48958377ca0a945fb43b orangefs: fix xattr related buffer overflow...
4230716c2f56edf8554acdb731ceec6cbdedf378 ACPICA: Update dsmethod.c to get rid of unused variable warning
6fb649e24a278a60c46107b3b4bd4d67856ed72c btrfs: mark dirty extent range for out of bound prealloc extents
b78de2aff8829decc7d6d96f0bd63ebe5cee58e0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
fc96e4e2efed52121ab42f94fb0bab0ab09e4562 um: Fix help message for ssl-non-raw
058ab28abbf8f484f5cdc72ead22dec64f6c48f4 ARM: at91: pm: save and restore ACR during PLL disable/enable
af8c57f2a12edad80ea6e6d1da8d7368f946e2cc 9p: fix /sys/fs/9p/caches overwriting itself
9e94fd51babf73ad50a4c63194dff9cf944a4e3d 9p: sysfs_init: don't hardcode error to ENOMEM
e0df595a2697a31c9eb62c3f477cdf5d05dca850 ACPI: property: Return present device nodes only on fwnode interface
dccdd2a1079e2ec2a31b0e4a0b305aa1983ecfac fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
69bf5d743c044fc78b7f60c84906c931f7f56c0c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
94dda020bcd2b963baf8e7c7b603c6b699aabd7f ceph: add checking of wait_for_completion_killable() return value
39dad8a2888aa313a4c201fc6519069ba2380dd6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
baabd13f8ffd2f2d6742f605f5ba738035589a76 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
834477dd785a7ecb224987d896adb429bd202116 net: vlan: sync VLAN features with lower device
43178ab933ab4cf0eda8480cc4a3afdd075dfbe2 net: dsa: b53: fix resetting speed and pause on forced link
c4fe640417159b665976d740d39b85eed2393dc8 net: dsa: b53: fix enabling ip multicast
61d1314aafca596a81ce53072d5b58b8100a652f net: dsa: b53: stop reading ARL entries if search is done
4ac9d0a72612bb6ee6672c67201b622c541e240d sctp: Hold RCU read lock while iterating over address list
8ffba12f4dbddd2c8cd93c518a5316f5cf2fd891 sctp: Prevent TOCTOU out-of-bounds write
24395d9a893c4ab1430d4bfa2208af36d13c5f72 net: sctp: Fix some typos
425eef27756a7283f2548661a2f30c8463f36f5c net: Use nlmsg_unicast() instead of netlink_unicast()
830fb41268eba31db5ba4edd33f81c353f304404 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
77d7a3dca5494feabab5bc8a24aea06417f4c3b5 sctp: Hold sock lock while iterating over address list
0fb03c4f13e23bb23e905ac5499c75a349ea0c01 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f66912665b2b0b3a3b156809d5f3475a752f8b57 tracing: Fix memory leaks in create_field_var()
d11dd3112d1946c4e6a813d4eda14b25ab63ff81 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4655e32684f1bc586d3ae2c7e03cb58195f95c7d extcon: adc-jack: Cleanup wakeup source only if it was enabled
2be0a72bcae6bb3877c2c76b06cf73c80a19d576 compiler_types: Move unused static inline functions warning to W=2
10ec3f6b5d5c80d7bace683e4076910a976b87ed RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
604af5fbe04d54cbcebb8313dd97cded88a3cfac NFS4: Fix state renewals missing after boot
87464d2376a4cc38123624abb81ddc2994ded823 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
60d88d643b99724cb00278c92e9a7915908731be ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
de29070aca6ffd96345352f46bf2fc42726b3027 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2aaa1c0228d7ffb6b99399c363783992c3ff5356 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
21e2f2ba23d3893d71299f5913fbd253c7f93ad7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
47de81c9119fc77787c33fc749b537b028eb7c6f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d3ff4dd9684dff5be3fe4cf4b0bea08836535168 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
16673875643f88370251864222156f8483595bc8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ba364860e775e1098c7ec1d1c44ed888587274cc net/smc: fix mismatch between CLC header and proposal
66ba440334141bccb0eaf282f2158bd0291c4e38 tipc: Fix use-after-free in tipc_mon_reinit_self().
b6cdd2d8dff85116e6e56f018a60b42914f3b946 net: mdio: fix resource leak in mdiobus_register_device()
7a1b94115448b29b21f47eae8ceab6200812bc1c wifi: mac80211: skip rate verification for not captured PSDUs
25a21a551d0f394120342c02a10e60da272bcead net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
624255dd79a4ed6ab58698154d62fbc729a2ea9f net/mlx5e: Fix maxrate wraparound in threshold between units
281df2dae71b197ea90fde1430591b3b9bc76523 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0bd814bd21cef30871e85ad9dcd94243c36a7f3b net_sched: limit try_bulk_dequeue_skb() batches
75f9d6fbb0eedd18ab4ab5014a932548abb47832 hsr: Fix supervision frame sending on HSRv0
f41957ce7ea3a5e95af9f199e1d4d7f4c72c6e1e Bluetooth: L2CAP: export l2cap_chan_hold for modules
6d4de3381299996b0b7facbe88b49e7584933acb acpi,srat: Fix incorrect device handle check for Generic Initiator
cbf7954c975ac99a90655eb8885a7ee76097d74e regulator: fixed: use dev_err_probe for register
9e50b97cc13e1d015ccbed83337fe032e2ae997f regulator: fixed: fix GPIO descriptor leak on register failure
359223e70d396143fca5f837e84bbf807141e02c ASoC: cs4271: Fix regulator leak on probe failure
554a78a3b58ee06666765bc88997b04f830256b5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
13117153eb6a82a922b322ab5418420f77650a09 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ed1050c6b826d3d5f3d4df2cdc45da51e729ba26 fsdax: mark the iomap argument to dax_iomap_sector as const
489f5df7b135c578651856a4492e162d23b95330 mm/ksm: fix flag-dropping behavior in ksm_madvise
2d4316365e8d49951b871019090f3559e1810994 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b0e07685786fe0563af949fb9ed6880316fbbe5b mtd: onenand: Pass correct pointer to IRQ handler
91e477a4e4755d20da609c7961d0ea2003de337f netfilter: nf_tables: reject duplicate device on updates
6c09db49c9190a5a9e12effa90fa693ca4220ee8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
717e6be60e59c9fbdded4b31745a48d94d5fe22f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c9b4ae75dc10b0c97162f01de7396235c0cbc94a gcov: add support for GCC 15
c4a494c28e77645f542f6856b0b076d432fc958e strparser: Fix signed/unsigned mismatch bug
edeb10d47ad32a14ffd7e40f482d0268b4ffb155 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7cb5a3752101e8886ec4450ba883604641da50fe fs/proc: fix uaf in proc_readdir_de()
4bd8c07346b2f64cb31846484cb6a5430a57227e spi: Try to get ACPI GPIO IRQ earlier
703cffee612e635ea684f782da1454648586c6ed EDAC/altera: Handle OCRAM ECC enable after warm reset
608259cd26291909c1a5982ea44f84e9e691949c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
29db83280e844515faa2d17af4ab047c27924510 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
012a0c57a248eee83008d6ac0383a64bedce1297 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ecc773efbe9cccd73b27b2189e8644d2608b3a07 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d5d489c1912f75a81daccc6f87e12159016ac21f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
28b1fae48592a1627b106d35e6c947fe2fb3cfbf be2net: pass wrb_params in case of OS2BMC
26bb6e8f208b51bbadffe1bab2aba045f4dbdd20 Input: cros_ec_keyb - fix an invalid memory access
48e2e75fb680da9fbea8ff0c6712b8dbb2460532 Input: imx_sc_key - fix memory corruption on unload
d70eedc81ae6415edc71361ef93b634eee3c8c27 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
33be92a0b65c7d558039cd1dadccf630af7d3b64 scsi: sg: Do not sleep in atomic context
cd6e51a46412e2027440c12f8d2119715facb6eb scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
6abbfce2e6b38e34da4de45bdfd2625bb265dcb9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9efc72551c3edaeba95d3c7594c9114a4e148bb1 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
a22e6d63ccf0d1109bcfeb0fccaa606dd62bf737 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f890d6ed6a3ffcf5f0f6fb07d39248d535d5f6fa net: openvswitch: remove never-working support for setting nsh fields
3588fb90ec50fc749742fb630fcec059d55f2bd2 s390/ctcm: Fix double-kfree
41a29102a50a764f0248e6b27e4aa0caa77a67b7 vsock: Ignore signal/timeout on connect() if already established
76ea79a4a70e3f1b7c623bf46f267fbec19b563c scsi: core: Fix a regression triggered by scsi_host_busy()
f2e50de25d70618283a3441da5dfcd7e69f20966 net: tls: Cancel RX async resync request on rcd_delta overflow
d7baeecf5c1b631b237e4128f818c31cba50a752 kconfig/mconf: Initialize the default locale at startup
b2a9c3df3450ac6e6c76e3276d8573ca0272de9e kconfig/nconf: Initialize the default locale at startup
a7ca0b8ef9c4d0b1c6b70a6b7e9040e4e7186768 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a4866beb6622f9bf16f284b483e57a2db87ee7d4 ALSA: usb-audio: fix uac2 clock source at terminal parser
1ac5583306cfe9cbc86d7a459ef8ed8d486c7828 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f24cb8f9c2476934a6103fe40cf16734068c1c8b uio_hv_generic: Set event for all channels on the device
8953b5cd13d945fa8d91ace0ea617d0568b4b801 net: qede: Initialize qede_ll_ops with designated initializer
a968a36a2ce0c4091d7e97a95ed405dfadb9d580 Makefile.compiler: replace cc-ifversion with compiler-specific macros
7d901164846fd3924e8944165883923ece213fea Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
09fb2e9072a4272122c74ef84d6f4d2a90c29807 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
15b063dac4c5cce0a6107641eb158a9f60da9ec7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
cc9a00e59e42683ed0bfb497ab22cd9480438868 pmdomain: imx: Fix reference count leak in imx_gpc_remove
379e2bc3fd08e14ff3427fc4a78126cffe0b517c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
2e5c17db94363a5452d575d4793450cfe02caf9a ata: libata-scsi: Fix system suspend for a security locked drive
b86eae5b1fb6c7f6fdf0c97191415d34e4a817ba mptcp: introduce mptcp_schedule_work
6269fba046d884e8818306d6c148c8fbdc30236e mptcp: fix race condition in mptcp_schedule_work()
53c545e599e5e695387032f8f83927e346f386c3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4d1328166eb625fcec37b19b527761f21726ccef mptcp: fix a race in mptcp_pm_del_add_timer()
392e9534a86637099c783b42bcb48fabe6eb28ea mptcp: do not fallback when OoO is present
458ab48f1aa19103fa0e1aeb03e4827aef59fcd8 usb: deprecate the third argument of usb_maxpacket()
591cb38f4c1636814777545706f15adbfc089e00 Input: remove third argument of usb_maxpacket()
e90f83ed73cb454237c4ac4a58f56297545ce115 Input: pegasus-notetaker - fix potential out-of-bounds access
22ddf1265d38d966b4e999f64cd22526ec4eee5e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b8ea0df3752a386c3f0125987486fb8aaf6aac39 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
1533069edb14a3d42810e1ac9996a614fb7b738f net: aquantia: Add missing descriptor cache invalidation on ATL2
7353f26e8a2548cee5eccc2b6538c2b0afb5bde9 net/mlx5e: Fix validation logic in rate limiting
521f83eccee6542fd00563c7ba52f7e569fe0c68 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
2fa182e13533c4c3bfee582d8d05827092dfd52f net: atlantic: fix fragment overflow handling in RX path
446b2c9c4231312290a9d81a9e0a7ae42454526e mailbox: mailbox-test: Fix debugfs_create_dir error checking
b2aff2c70fe51e4ce3fc54e08b79aa4743f86f2f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9104657ab03fdd8bb80e819209f51b25bb080003 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
1b4ff2534ade5196104bd97af5ba7d6bb80c0d5a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
391221cbfd0d13438b09f780010cddf2c1a346f5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3e3214b862c2a043cc86ce38837c9fe2a8372a2b MIPS: mm: Prevent a TLB shutdown on initial uniquification
aa790965a5b53415f9a00f1459b73e91e188403d atm/fore200e: Fix possible data race in fore200e_open()
b62491f0f09071c11503de5a5ad72adfb053fd97 can: sja1000: fix max irq loop handling
32b570583347152959708daba97f4643e8015797 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
163227b1b1769ad96e783f23950e362139bbea5d dm-verity: fix unreliable memory allocation
ee9fc23d31f5ff77e411a7a9d50e972f0eebae9c thunderbolt: Add support for Intel Wildcat Lake
21856907a4b14dd189b40346618cf339693f0330 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
31d86ff207328dba97f8db42f3c3627cb759017c firmware: stratix10-svc: fix bug in saving controller data
902b244fd52867bcd95344bf268150464500ba4f serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
aa001ab876ae57b940c1b583087ed5154acdd9b9 most: usb: fix double free on late probe failure
4bbc7492f31689cdb627b2895f1b10ffe12f29e6 usb: cdns3: Fix double resource release in cdns3_pci_probe
6409a624f5d471e2c3e875192b7ea4b2f574639d usb: gadget: f_eem: Fix memory leak in eem_unwrap
a3b9a6becc389baf0f37118e8e67776a3bdebbb0 usb: storage: Fix memory leak in USB bulk transport
51b025ebbf0471cb0a9e345a4b67b224e51646e5 USB: storage: Remove subclass and protocol overrides from Novatek quirk
90043f637cd6a2203bb7f7b91a1b7d3fb344cca8 usb: storage: sddr55: Reject out-of-bound new_pba
96e85dd32e0aa0ffb3637673a7eccab5b280d1df usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
5e9bbc2aca016d69513282811576fb6d91b4a8e8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
0f6a74359097304c83dfdd02cefac009d6efc799 USB: serial: ftdi_sio: add support for u-blox EVK-M101
23d46a7d42094e12b9ec38f58d9f1094937e5f10 USB: serial: option: add support for Rolling RW101R-GL
ed97204be1e8e0a9d4e51617f99eef5c6f3cd029 drm: sti: fix device leaks at component probe
f4128277d8a4cd35b25ddd5e4c41ddf5cb4a349d drm/amd/display: Check NULL before accessing
94f41b3ae09f65a9429bdebdba1da6367d55b847 libceph: fix potential use-after-free in have_mon_and_osd_map()
2269c07767b6e760392b9ca1a5c9a857f00937af fs: writeback: fix use-after-free in __mark_inode_dirty()
4243782d77a7ca3d18df7c8b4eeedcb4c39e46e0 Bluetooth: Add more enc key size check
d5a88413761748434c5d48ef201c9898e82fa6be netfilter: nf_set_pipapo: fix initial map fill
4d251b6f0eab3fe49ef08b6480b5dd7254a95f43 scsi: pm80xx: Set phy->enable_completion only when we
c6783c6e3296626af665db4f265634d32e51235e mptcp: Fix proto fallback detection with BPF
5c13716177ae79c64ccfc590271bd232827e6b47 smb: client: fix memory leak in cifs_construct_tcon()
279bfc2a21c6fb6705a9c03665d71dca11b1593d usb: typec: ucsi: psy: Set max current to zero when disconnected
b78cd06c9077b801283bd726bf6ee1e4d7b2dbff usb: renesas_usbhs: Fix synchronous external abort on unbind
1e6aec160a9fcc35e714dea3b39006570531ca5c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
61eb169deb0ad8636aa9aa0f7ad547bf3f561d7b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
846b04f2ec8c77a3629240ec1214a9402bce973e netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============2913249770704267250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8bb477d8b2-5549d56d65dd.txt

fb1cfd305d5696372ef8547a354d17693a3b8963 net/sched: sch_qfq: Fix null-deref in agg_dequeue
86a6b0151192155a7f10edad2a4450653f95d361 x86/bugs: Fix reporting of LFENCE retpoline
cc264ac59ac0cf01846e41541c5451e6b4a75692 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e7c7468cc90a080dc63a55c9f128db073952b8d1 btrfs: always drop log root tree reference in btrfs_replay_log()
32d7e4e205c2e7380e3f9a527296e5ec9f96dee9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fe415094c188ccc783fc408b194cd860b863e7e9 NFSD: Fix crash in nfsd4_read_release()
753099435bf56261d2aa603bc4c23361b4f5451b net: usb: asix_devices: Check return value of usbnet_get_endpoints
bde4b55bfd9ae60fac71020b59c717029d7a1a09 fbdev: atyfb: Check if pll_ops->init_pll failed
d2025ad60f2f4bc2cc4be63c31b3d3ecc7df71ee ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
273a438e2e6c416ec24ba90c8240aca18940ab40 fbdev: bitblit: bound-check glyph index in bit_putcs*
3bbb65fffa7bc43548e1bb7943fb890e7ef7c76b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f01b348bcd2eaf9ad5c115150d41649fc4d43246 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5c61e6bd12087ac0187978fa239d1e4156111d82 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c846c4abcb2b07b33c295709d1493d7fd281eb41 mptcp: restore window probe
3341c11eaf6411425065ff4472ed525daa5caed7 ASoC: qdsp6: q6asm: do not sleep while atomic
85f39931c0e20d50c2be43d6bb52f4a42969eed9 wifi: ath10k: Fix memory leak on unsupported WMI command
1ae0a409eace76d2859511312f6390a4e904b26a drm/msm/a6xx: Fix GMU firmware parser
cafc55bc8175179034b3d5762f60313d345e53a8 ALSA: usb-audio: fix control pipe direction
e6e016a7b6b988eec0d049c5cc3ff357e036454a bpf: Sync pending IRQ work before freeing ring buffer
be858b62c2bea95260601cef838141d6be1aa1e8 bpf: Do not audit capability check in do_jit()
7ca1fcdebf2b42690f8293824e5925a74925c781 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
8ea29ef0ef8ed917c5ea3a5825b6464e4902a7c5 libbpf: Normalize PT_REGS_xxx() macro definitions
b7860248a7474ae27fd6e9e8c249d5d979c20d73 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2ba36165e0fe27a8243b89fdc055bb454f8376b0 usbnet: Prevents free active kevent
1caa2e3f68642a381a98b23a2b6fe915f0513ba8 drm/etnaviv: fix flush sequence logic
f572be057cfbb11d4f9c6642a8ec2f469db02139 net: hns3: return error code when function fails
808d2d30e090c7a275f1722e98a3a743d0584dfd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8c1709695bf03effcc0d76856f8510f558911da1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
76b96a8ac399ac40bf8955df26037d96bcd545fa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a02aa598bee7ca582661796620b130757a8f7245 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3cc804f8c1d791c47d8a595529c43ef2988c5097 regmap: slimbus: fix bus_context pointer in regmap init calls
8ae76c6e575150714f70b228ae73d960d9518672 serial: 8250_dw: Use devm_add_action_or_reset()
4b22eea9c01c113b9deb2807ea52b050d0667191 serial: 8250_dw: handle reset control deassert error
b04b3120ff77777e3145fd9a76ab7e4d2547dbb7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
a3c624b9bcb8ea83de749194296c6c7c92eb1198 ravb: Exclude gPTP feature support for RZ/G2L
239b79b4a5e9d790983e99c6c5dab32af3781249 net: ravb: Enforce descriptor type ordering
599828d889ecc5bc5de63184aed84aac1de33c9e can: gs_usb: increase max interface to U8_MAX
5cfdfa432e1cb6bc70c8a6ffafde19fc21c9b05f net: phy: dp83867: Disable EEE support as not implemented
3f8f08a15d227494fadc80a27196756209752a06 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
29887d784e0f8a6d157105edddca578b4eb6a52a xhci: dbc: Provide sysfs option to configure dbc descriptors
077afc54a8afc6f1abd6b62de366663e73e4e6b4 xhci: dbc: poll at different rate depending on data transfer activity
0e143d2e52a47644bb82a0988f31723534195461 xhci: dbc: Allow users to modify DbC poll interval via sysfs
7cfacaef4d27fdf91d9007d92840571eeb69dfa5 xhci: dbc: Improve performance by removing delay in transfer event polling.
c18a8bd2223ff61e7e2510cf51ee1431a9cfb436 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6f69197a1ae812204964ee8b374f488de625d5a2 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c7fa39726867158e5dff8afe084a8e80347dca07 x86/boot: Compile boot code with -std=gnu11 too
d06fa181f2f9dc54c5bc285ad0fc953d19974a10 arch: back to -std=gnu89 in < v5.18
8dc909fe973915b26119011bf38aad6d2c60d52d Revert "docs/process/howto: Replace C89 with C11"
fa0479d3673ee67640a5259bd8c5829c2d618614 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e40ecd9df52178a627df279b7e3c7def1cb98f25 drm/sched: Fix race in drm_sched_entity_select_rq()
addefa0ea61cad92483e842d13592cbac7acc508 drm/sysfb: Do not dereference NULL pointer in plane reset
ce3fd96c289edbf27083cc4130b60e994a9ea3f5 block: make REQ_OP_ZONE_OPEN a write operation
618705a81157ec9841f17d6c2359eaebec1697da soc: aspeed: socinfo: Add AST27xx silicon IDs
c48f28301a5ce573cb8b65ea3535412684fc4059 soc: qcom: smem: Fix endian-unaware access of num_entries
60c75a94ae65690d0b069c529f42495d34a752d3 spi: loopback-test: Don't use %pK through printk
dd775a4dd85fae751e8bcc5f409179e37c8ff679 soc: ti: pruss: don't use %pK through printk
c09158757d3ec5b6af20feab4ecb93ef89d86942 bpf: Don't use %pK through printk
c151f89139a8178b067a3057757616d6e72bc5d6 pinctrl: single: fix bias pull up/down handling in pin_config_set
e207e4cf007a1fe6f34dd07cf6df05e58e9eeb25 mmc: host: renesas_sdhi: Fix the actual clock
d65257720afef7f3954e024805797f5ed5c23030 memstick: Add timeout to prevent indefinite waiting
94cc2091878c4c0929c0066b4c657a8ef668c573 ACPI: video: force native for Lenovo 82K8
795b6777a05d0bc5bf57c6c7aa81401e3570b4e4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
267b55069a8d3db7c4b06572a6f981b075d765ab cpufreq/longhaul: handle NULL policy in longhaul_exit
65fa76e6399aad147f25de62dff08a23fa7d7d31 arc: Fix __fls() const-foldability via __builtin_clzl()
b4b375e475c06cb8a0e0c71e6e781c9f299e60b0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3067f1d97779fc3e95786a12f0ce8ff19ad534ae ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
dee39a243fc8db17a7c142ae92dfa80a764582c2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3b996091a52e6c8c974cfc9d8c05fc129200d4f7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e60106a4d4d14f59303a5ede6cb8913698112685 power: supply: sbs-charger: Support multiple devices
6f656e211aac8c0aafb5c15a9e7a17700631bda6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c3f441fb44194cc5322b17bc82b7ed2b972b4437 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
027148764de319a1ef00c533464e6840776539fe tee: allow a driver to allocate a tee_device without a pool
10f3c2d1b9866d286675826276ec62866ebf5b73 nvmet-fc: avoid scheduling association deletion twice
c1c399345ef3acebb7eb3f642563903626113bab nvme-fc: use lock accessing port_state and rport state
01385cd0e36c6fdc600d81fab6a2e7a0697653be video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cf5a70c9e8978082ed618a7e8c90d21f40c7df3c tools/cpupower: fix error return value in cpupower_write_sysfs()
95e9a677c6db434d240c92b2d36c77b704522683 cpuidle: Fail cpuidle device registration if there is one already
5bf9e463df418791efc2bdf5b34f6e4763147356 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5c86655c96c13824878ae1cf5ff0e6b5684b7950 uprobe: Do not emulate/sstep original instruction when ip is changed
1e94bcfbb0ae59265dfa3c060b8b5effaa220281 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
836a7b59adcf21022e6cda3aa08d855a71259a89 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a24bb84c07b81ba98c9293065b9693f826a74e0b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1453b49a0846ff76941e251bab65e8ab98cbb743 tools/power x86_energy_perf_policy: Enhance HWP enable
d240623e233bda5d3dc5172895f571f24b2e19a2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9da1efc1d07ca7419c5298f3a49cf23453245872 mfd: stmpe: Remove IRQ domain upon removal
013fa8035cfdc0ac265b8a5d4ff44e5b4f32c592 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b594b1845e15f05917f95c321ea8714f43d6596f mfd: madera: Work around false-positive -Wininitialized warning
6eacb04d6277da19e78be9b3ba2b44263a7abe6b mfd: da9063: Split chip variant reading in two bus transactions
5b5ebb105a8dde7a3ba26a0fc57a274033c68269 drm/amd/pm: Use cached metrics data on aldebaran
c67e3838e2919e545bf8e2ef24eddf3bef862b52 drm/amd/pm: Use cached metrics data on arcturus
2bb9c6f1f9260227154ee032e733d26d9c9780ea drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
fe7f8fdceac12dc44adc29e307a668f363ac1ff5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
27dbf45741575c3dd901e8549a37deed16996046 PCI: Disable MSI on RDC PCI to PCIe bridges
0f30fcffb635d48588313ff60a934810ed6dcefb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1a44dd3fdada2da996db94888afe2f40fd56722b selftests/net: Ensure assert() triggers in psock_tpacket.c
3bf0484e29ba41ed7b53a6ba3aa3231d754b4d2b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6225c5aabaf2e96c438ab6184cf50045a5ac21d3 media: pci: ivtv: Don't create fake v4l2_fh
43e0f4d0c1fb25fda6f20cc39f0c65e301a94406 drm/tidss: Use the crtc_* timings when programming the HW
418411666a04cd1cf6607d3ec17b41424872b0ee drm/tidss: Set crtc modesetting parameters with adjusted mode
928c7cd10b1ea9e1151ba59ddc37d2ca1c124b8a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f4f7ee8c3d01568e6e5d7c1cabb165d545ec4a93 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7ad39be386e6f3cefaf99e3ee34b95c3bd913a52 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6dfedb2a8d155c4d88b9fadfb7c0beccc46db93e powerpc/eeh: Use result of error_detected() in uevent
f6bf811928e6b5191cf84cca10a901c11e760dc9 bridge: Redirect to backup port when port is administratively down
fc970cc43d91e836180275725541b95cf915d6fc net: ipv6: fix field-spanning memcpy warning in AH output
4efd7cf385bee13b7ca86b25c36354c216a0edcf media: imon: make send_packet() more robust
06c2996fdc72330628d3c88ecd917f14709ed01b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
19e2dcc7162a92dc0c6a8d2c1e1042b6e2155c2e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
41055467c06dbc4f6901fde2eae84f851b7d64fd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
280f599f9890457f23e4d380277915421a3383f4 char: misc: Does not request module for miscdevice with dynamic minor
9e9aa02f2252034d69423519e2e0426dae35f37a net: When removing nexthops, don't call synchronize_net if it is not necessary
a3b63df7ba4eac113ff7d459a780085ab3c1d13d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
504b209a29e9c1d89173263b174669eaa7d461d0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f585aeaaa147b1a726360265af8358fb539b4e85 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
19589d6d7ee606159c13201237e3af3b6ee9564b rds: Fix endianness annotation for RDS_MPATH_HASH
3054a033c82ec6d41205d776ef41374b3d7463a9 scsi: mpi3mr: Fix controller init failure on fault during queue creation
03a112ca52cc43d80736ad4b31eedd269464fb81 scsi: pm80xx: Fix race condition caused by static variables
067ce3337a64d6e77df200d4c41f957054424ce3 extcon: adc-jack: Fix wakeup source leaks on device unbind
459184bf305bceb7fada34ccf6f43419080f0563 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
eb390a8ef69d27bad8350fb5e392920a3195e8a3 media: fix uninitialized symbol warnings
0f72d2456fa2d6ab9d90c6fc1caefa5240abac46 mips: lantiq: danube: add missing properties to cpu node
81e3d5310f3cd750bb45af11a82710647547a08e mips: lantiq: danube: add missing device_type in pci node
239c55f6c97d015a3268ac01040d1bde46b3ff33 mips: lantiq: xway: sysctrl: rename stp clock
ea0b804d2596dd022aa6cef0aecd4def81a96ea0 scsi: pm8001: Use int instead of u32 to store error codes
cd6854da99e0ce1c754ddd15b540a735e64f2436 ptp: Limit time setting of PTP clocks
a9ad319d21bb9f1bfcccefa5971e15104232f918 dmaengine: sh: setup_xref error handling
8e1012ace73a06abe5db7c6a6727e4c9f62d3f7a dmaengine: mv_xor: match alloc_wc and free_wc
e324a61c1b202873ec1f34de9752f2132a33b494 dmaengine: dw-edma: Set status for callback_result
8a5b8fffd93a8709075efec383215082e4b92d5a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
84f746ca1b002170c8fc85ccaf8062c9dfa6a48e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f740ccd977930eb13b52ff2fcbb83236e99243e6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6be3745c78f5f2e5dd461be83b413cfc2f816f80 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ba799f6b4437a9d488ec78b2b497e2c15e1109f9 net: call cond_resched() less often in __release_sock()
c1a8d7cc88b4c4f0ee1277000000072555420eb1 iommu/amd: Skip enabling command/event buffers for kdump
89f0035ce52cd5403c9645b3993e79f5927496c6 usb: gadget: f_hid: Fix zero length packet transfer
9410673ca74c4a8dc637cb1d1d1487161ed73ab0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c139b4710f607f393317a2fbe27f2859903d44b6 drm/msm: make sure to not queue up recovery more than once
e38608b37129eba370af36fd928cf2fd041454fe net: phy: marvell: Fix 88e1510 downshift counter errata
731644c8fafbf5ed4bab0ef54b6e67197239f992 ntfs3: pretend $Extend records as regular files
71cb4e5b3b5fcc79fbb2e0de6f1a91d03b7dd53b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ae6ba1abc647277a15f44b0cf56298f321169546 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f7f7f947e43eec57c029388f1369dd432cc81257 net: sh_eth: Disable WoL if system can not suspend
56b85e78e5deb4856e414231d49e0799923d4cde media: redrat3: use int type to store negative error codes
5362a829933ca3beee26a968102d24319f733803 selftests: traceroute: Use require_command()
813c4fd450f69bd8c36a719e24498f3c7b4caa5c netfilter: nf_reject: don't reply to icmp error messages
c7fa5450a2a36c3a1160d41f86047bdd19dd40a6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
205c5bfaf33c035cfb5b32e914aa7986bbffdbcd selftests: Disable dad for ipv6 in fcnal-test.sh
a0393ab99559c8107a1e2916e84f9b887410ad5d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3fd2fbdcf6dcbf6ddceffb1af095f57013845451 selftests: Replace sleep with slowwait
ea24b72b1eb74d97a2d0459983b910a48f4b674a udp_tunnel: use netdev_warn() instead of netdev_WARN()
120a84cc46b69f3257bd128c839c5b5674e2d1e6 net/cls_cgroup: Fix task_get_classid() during qdisc run
dee76d4a1aec2655bfb28f4986edf9a5fef4bd24 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2bde27c3ce8ca653bf4d80ce938dee29e40e2f2d page_pool: always add GFP_NOWARN for ATOMIC allocations
2e032e4d9d800ba06b9e1e961fbd8ea8fddfa0b7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e29aeb7e3b0aab456fef55b8ce454194d383ca48 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
04393f074b48870a9804db63acafdc51e31809bb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
89ee30d3edc570f2ed19b8df920f03f04d93c5b2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b40e22f4a3d9ab981edb6e430d6f3ccfa84effa1 allow finish_no_open(file, ERR_PTR(-E...))
c4f474be21e06a5e2214a4af5ed4c834923c8c05 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
76859eeabfa2f439fe3a6a6cb16b1cfa7e7b6190 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8fdbca5be5a0fcc035bc9f12a9a2f558dd7fd23e ipv6: np->rxpmtu race annotation
e42f2a3db2cbd42c2d36a7cd75540b45c5b8fbd4 jfs: Verify inode mode when loading from disk
cee868d811d6c85e21390fb7245d8c457684d84b jfs: fix uninitialized waitqueue in transaction manager
d347f6066a29a78cef16e9d044dcfd7ff4e07fda net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
dc96400754792fb4dfad59328dfade5301d6d2a3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9b20ef7adc456732658bf636543d8b0a4214b7a5 wifi: ath10k: Fix connection after GTK rekeying
2f571f61bc908cd8e96246c6bf25d2c1d7ae094d net: intel: fm10k: Fix parameter idx set but not used
9b01dba6c7c2c0aef9850bd782aaf06cfaa00c23 r8169: set EEE speed down ratio to 1
8dbf39df6be28eb1241373a0a4e483fc7141fd8b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8cb04449957c98420d1033c1dac12f8166122e47 sparc/module: Add R_SPARC_UA64 relocation handling
6ad6d2248e27a0a0052acdf28bd327d4236a0f10 remoteproc: qcom: q6v5: Avoid handling handover twice
e459ca54170852f80b7f5af7d1eea7caa1bdc4d1 NFSv4: handle ERR_GRACE on delegation recalls
7225d68ac5a3de1b792d51154a07091f06af73df NFSv4.1: fix mount hang after CREATE_SESSION failure
ecc92b10e29ebbb2593c421dbc3670a88501be4a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
728478904a6481c7a94a0a2930cf2e45e56e70b1 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
7da71e0550deaf2eff9d2e2b8d4a4ecf9b5c9efb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2ac552e1cb78116cce300311412a78a308196720 net: macb: avoid dealing with endianness in macb_set_hwaddr()
007cd15d0c694d5d047e499ebd972ba871b7cd7e Bluetooth: SCO: Fix UAF on sco_conn_free
dae81fb9337ccbdbd1241ad9bac5cc5f64d51208 Bluetooth: bcsp: receive data only if registered
30032a0ed5ebe1f7ce7fa9fea0087d567a83807f ALSA: usb-audio: add mono main switch to Presonus S1824c
9d5f07dfc91150d69dcf3c1471dc59f77bdf6247 exfat: limit log print for IO error
71005b429c1128ef9d1dc8ab605fd3e355e2dd75 page_pool: Clamp pool size to max 16K pages
34553ec419c63b187094737c70f2d0517326a444 orangefs: fix xattr related buffer overflow...
d1ba9ce63322fd0f382af2d81a8893bcd2f91a4b ACPICA: Update dsmethod.c to get rid of unused variable warning
b0935e0094fc242b09ddd6680967f8cceed774da RDMA/irdma: Fix SD index calculation
84ceebce93fa1743d1d7b68acf13feac6afd8761 RDMA/irdma: Remove unused struct irdma_cq fields
e01bde7e1461652ab02f2762162a8df04c47882e RDMA/irdma: Set irdma_cq cq_num field during CQ create
b85289889b73fea62f9e7defebc7811bfe98879b RDMA/hns: Fix wrong WQE data when QP wraps around
7a993b83c2f4f4fd51e80aa795e6b39d6cc3996d btrfs: mark dirty extent range for out of bound prealloc extents
ad1b4ca3bcc1f0b26460da580dbd23ecb7ce5368 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7f6c4bbcffd22ec203217772eb4f7dd87814c260 um: Fix help message for ssl-non-raw
dc651e37a011e0c64076aa68c49117ea3de6dde8 rtc: pcf2127: clear minute/second interrupt
0b57bfc5866dc03fb65fd98a3da3164df08fe691 ARM: at91: pm: save and restore ACR during PLL disable/enable
d61370c33f152829ccc2bf5783e493519605ea79 clk: at91: clk-master: Add check for divide by 3
3653de1466ead5e7265a3a167dd461d23fe0d74b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1d2c848ea098156f27d77b1a698232b89be36f11 9p: fix /sys/fs/9p/caches overwriting itself
d04ebb211fa44ae3c395136a680b9f4bccabce51 cpufreq: tegra186: Initialize all cores to max frequencies
3f7848ef614d6d16765db73cc727077e28d62842 9p: sysfs_init: don't hardcode error to ENOMEM
2ebdf9302e697007b1a707b385f1c3b83bdc1704 ACPI: property: Return present device nodes only on fwnode interface
443b84adfae251cc7c95b75c1c31fe8e38ed1c02 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
de7ea94cb8168e5bf7032608d6e084ae0dab29c9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4569d3098f9df59b9a5860e5dcac599406800eae ceph: add checking of wait_for_completion_killable() return value
94bf2edc4f94e48719f5ca95ddaa79dbcde01fda ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2f5e7323d3e8ea77502922ecc981a20976387e69 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
27367808cd346d836a838124eb92e92f2f3ce598 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
24f264dd3127f6bb25840c3c2fff1dd015377aa2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
487a37a38318c483e9334bbc805f438dc0845673 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8016e8438af2da96bcd1c0a4e3df7ab40ece6f0f selftests/net: fix GRO coalesce test and add ext header coalesce tests
e265dcd26c6c0dfc184ffa6f7f340ecd167993b8 selftests/net: use destination options instead of hop-by-hop
8432966afc7e06d1a9933c379c3f80de3b989739 netdevsim: add Makefile for selftests
922dad11bd67a62204f31750a7546c3f3c1742c2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
40796f2b4f5bc6d88f79bd4396253f918d6d90c2 net: vlan: sync VLAN features with lower device
f38a1fd16c1b49cd159722fa3f83d02c7c741e5a net: dsa: b53: fix resetting speed and pause on forced link
9ce2fe61c69a0ec62c7e170fc6d6ff7b81007254 net: dsa: b53: fix enabling ip multicast
0e5a357677a427a5b8391f2ca1fb62421400d7b3 net: dsa: b53: stop reading ARL entries if search is done
b416f2371ba70d0d346b815b892369dd8d019cfc sctp: Hold RCU read lock while iterating over address list
98eed53c299e529d45fde145ac681fdbe1debf1f sctp: Prevent TOCTOU out-of-bounds write
44c1f25c243aaf62453347d06031551cd199cb01 sctp: Hold sock lock while iterating over address list
f84c88c5405b740bc555524401a6de5e26fff03a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f2d206565626154f0659f0e10c5d6363ef0d55f9 bnxt_en: PTP: Refactor PTP initialization functions
0e9086e76152cf3ebe339180b2e3f23d5b581c0f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
00af7da5e12a2b9436b82eed8ef8072d357ad90f tracing: Fix memory leaks in create_field_var()
cf8951e5ba2d12ae3eabf55e89ba4b76a5dd6a0e rtc: rx8025: fix incorrect register reference
8e82f90105d0a5dff9406070a82e74181b02efdc lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fa53ef0870da1cb3bbfeab7c04b89995dafe2a62 extcon: adc-jack: Cleanup wakeup source only if it was enabled
08df4f5dff7cb82fc5e49729b8c1323b8addac0e selftests: netdevsim: set test timeout to 10 minutes
9e4e753e83b6ec65b9a019eab25e9bdb88be07fe drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5e423dda4415e55a87d5feae6f380610dd3b1594 compiler_types: Move unused static inline functions warning to W=2
98557935004e0e4fd1c5668ab4e003d63f2d1bbf RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4d0716628e95cf9059888740dcfa5af3113947d6 NFS4: Fix state renewals missing after boot
d7af1e828dd031bed8efd580db4bacd26556f561 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
58521e961dfcb2e5c3c1b173521f87071a236bb0 NFS: check if suid/sgid was cleared after a write as needed
16a4f1056b2c43fc192ec0df169ac9208000fc81 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d3cfb78285acd3d11b7ebae0c8dfcfa9c6866cc4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5120e43681ec700afd9f0b0085818cfae85f2d1e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cd474dd399e4269e9285bdde02a1d5ea8a9a6a4b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3e11524ebe2ade67cc0cba6a5c2da4a7d7443102 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ea6f5977e5e18fd19db7a2636bd6deff0e64bea4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
98df89c7c750891d13ef81cd6d0cf816d69c13a6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7b47fc08d62b04d3c0bd2ef760f4e3ab90511ed8 net/smc: fix mismatch between CLC header and proposal
44c59f0e80f478557542d5aed974b97bff37ec70 tipc: Fix use-after-free in tipc_mon_reinit_self().
bcbc242e4b809cba07efabf65ccb88024285b65a net: mdio: fix resource leak in mdiobus_register_device()
864fcd641413791543cb8b80e9940a2644423f6b wifi: mac80211: skip rate verification for not captured PSDUs
5c5a92e0e67487600238d1783b94e528f0351e66 net: sched: act: move global static variable net_id to tc_action_ops
195418de1a1cbbd5af0eddda9d97944a5c3319eb net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
fe86c5551e4fd2416842caf98c5bbfea60f6821c net/sched: act_connmark: transition to percpu stats and rcu
9d5e71a5a73745ab3583f0af6f94e79f228d0866 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0582d87b7e46deca7b18f48be0b7566a13e4205b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bd1d4f643fa4a6f1f2502057cabc7b34e72e3d72 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c6fd974e627c955b8fd68fc0f069e2ba78df4482 net/mlx5e: Fix maxrate wraparound in threshold between units
13054c1546d49da6da313e9078ee9da517630ea1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0cfb7c3c9184758fa3b776c542353ea72ba51972 net_sched: limit try_bulk_dequeue_skb() batches
28fe1ad0c52ac948b176a4b0eba7d88d10d9cb92 hsr: Fix supervision frame sending on HSRv0
02407f21cfd8db8f5e5dbf24928c8c37c6390d88 Bluetooth: L2CAP: export l2cap_chan_hold for modules
e05791102ba09b7eb2c3c0f3e3761bdbaf8875dd acpi,srat: Fix incorrect device handle check for Generic Initiator
37ec57293bb82eb294164aebaf8715a1db5af43b regulator: fixed: fix GPIO descriptor leak on register failure
8d00dc3003e8f4cee00234acad0c9c0b87a404a0 ASoC: cs4271: Fix regulator leak on probe failure
8f7240156472b2540bffbbcfb1b54a1b9dd99978 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
156ad9aedc85ef9d3854cfa66d51a0864cf6bf42 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1fd030cca312f23288e6f0dad81bcd0401829acf ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3363119c5e8cdc96da658eacf7bebc80906bffa7 bpf: Add bpf_prog_run_data_pointers()
638a1883e7b40cb8f8d4c8dd936cd152ff94098e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d27284185ae8aedbf12575e141220d8c83b607dd mm/ksm: fix flag-dropping behavior in ksm_madvise
a2267c32a1fd33bdcd9a292b04708b1bfcb81727 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1b4eea2ff2ec98cbb0b71080dc53d502f52c816e mtd: onenand: Pass correct pointer to IRQ handler
fd1a0b302a73cc1ddcf4b0b753389be666857716 netfilter: nf_tables: reject duplicate device on updates
46ed3c610bfcd4ea3941ea33aa6b9e314f876799 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ecbe5b7eb031d25fea3fb913247829e5dde97c79 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
87b5ab1bcc13a934b25f608be1cbfa88040bef2d gcov: add support for GCC 15
9f5930c3e74bad5136beccf0b849b0a5c214045d strparser: Fix signed/unsigned mismatch bug
1a34dd8246d398887c7794aaf1ba4fb5e5d5d756 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3bc1961e9f9226cd5158b5285c9ec9d0c1ea4960 fs/proc: fix uaf in proc_readdir_de()
59e59109f7fe97222ec446ac72c540e7a65f3f3b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
68a912124784e01198eaea940c0dc445dd1d5766 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
ca298c6c392585d95c167f0b72585f3ed5e69bbd spi: Try to get ACPI GPIO IRQ earlier
1a451317290154caddb52bcfa060ed03c7a79d9f EDAC/altera: Handle OCRAM ECC enable after warm reset
7c6df91502db63ba179e172659752793568cb804 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
35c64add3039c6047add4812916b83652f9ace25 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1d37b0d3bf0a0c223c88b11cfaf6d4bfadc7784d net/sched: act_connmark: handle errno on tcf_idr_check_alloc
37aa99f9e0fa8ee40735f06e5b93f8bfe67023d5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2f26bee0db892597b0d8ae82cd1ee07fc7cdfaec mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5fe7e7dd2713dc5a1f09fb1c4ae5b91576648101 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2fca5f3effbb866e1cd63552da66e0fe09f486fd be2net: pass wrb_params in case of OS2BMC
2d759bab82a6e388943fdc49a46ff6644829ec5e Input: cros_ec_keyb - fix an invalid memory access
cfbfea92e92a445b76a72545c0754f27a015b9c8 Input: imx_sc_key - fix memory corruption on unload
3d92115eb8ba433b93d8a17abcd81c583a204820 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
877f18281b5b48c054944760ae886554b75b5de2 scsi: sg: Do not sleep in atomic context
3c03273d81ff4e52da7c5c804ae9f2db1a7e9856 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2cdaff5d8c45195ce91eb0147648372130637b90 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
fcf8e42010730bee61e75bb97248accabbeffca2 mptcp: fix race condition in mptcp_schedule_work()
9497793b01fb1443c2ec959968b9547791104721 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c43ad3b6312c92e94bd882b6451f5f6dd27ac385 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b7b6e3ba7ea408a425c92cda25de66036674510b net: dsa: hellcreek: fix missing error handling in LED registration
ef17e3b7b0477eea47604a7f2bd8be9746c01d2d net: openvswitch: remove never-working support for setting nsh fields
be4a2631d4731c02263fbe33e217add592324d7e s390/ctcm: Fix double-kfree
f5bee78e4b20be265953e4d2d7f4f1e32df77314 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
c8ea42d6d3c3d551c6b822daf7852abdc6ace152 kernel.h: Move ARRAY_SIZE() to a separate header
50f588036d1443485e1161526cdc72ef66cd865b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2d2499f54c1ae2cecd094dd13dc5b25a5f7c25fb vsock: Ignore signal/timeout on connect() if already established
3bc3d930f7141c183cfe64797dbbabd68b68f4c5 scsi: core: Fix a regression triggered by scsi_host_busy()
b969bc7dc9ec9e0eaab4c5b88528012b6a15b1c6 selftests: net: use BASH for bareudp testing
3be335b4332d720665d0662ab67e0ef0cef75a77 net: tls: Cancel RX async resync request on rcd_delta overflow
31fc521f2db1ec15cb6d3f33d54f9df93cb121d3 kconfig/mconf: Initialize the default locale at startup
74ea1e87d8ae0043c6580d4711aa2b85f7718a1f kconfig/nconf: Initialize the default locale at startup
d4851c87d3d05c7cc7e0ca9b5cd15b6adb1ed3cf mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c6563be437e673f72af0ad89dbbb193b943e465d mm/secretmem: fix use-after-free race in fault handler
fe94bb35bc022727c99fe589329658e814861dbc ALSA: usb-audio: fix uac2 clock source at terminal parser
3181d5e9344825dd2b90c4ec7e7b84423b98e25f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7fd9747b724ed16bf1f44a91f76b49374c15952d tracing/tools: Fix incorrcet short option in usage text for --threads
3e785c301198062f6397ce71dddd7c1e7158263c uio_hv_generic: Set event for all channels on the device
3e03cbc7cb1c2e18269952c1e62213be9861b017 Makefile.compiler: replace cc-ifversion with compiler-specific macros
48d80a40d79b9997628abd3433990dfca391d0d5 btrfs: add helper to truncate inode items when logging inode
94f62a4689261eeed9346a2546d9aae248d4d1a1 btrfs: fix crash on racing fsync and size-extending write into prealloc
630259f20b23fb83868b62970bc38c1f3813c5a1 net: qede: Initialize qede_ll_ops with designated initializer
6e9a1d8768c419af5069ed95c46487031dbcdef9 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
b9bf1c438b7d79a4fe52d06d8101c26bdc068499 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e04f6e394123f07dbf47ffc38dbe13d552fead9c pmdomain: imx: Fix reference count leak in imx_gpc_remove
3c70a42afbc8baa22401772bcb3450b0c087e8de pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c5aab6825e870262dc39c98bc3903c99f4f41fb7 pmdomain: samsung: plug potential memleak during probe
9598d73b648b9e6f58665fd9f72c24d006688fb3 selftests: mptcp: connect: fix fallback note due to OoO
b4d8fd71c0cc851858755dae8b07cff9d2193887 mptcp: Disallow MPTCP subflows from sockmap
de9531ef8c5c90811c2734f3565a084b2d7f08c4 usb: deprecate the third argument of usb_maxpacket()
86778adf75c822b00cb6bbd54dda2541c5b72405 Input: remove third argument of usb_maxpacket()
cd9ce3de475027f2495d09ad084ded0622f81fa5 Input: pegasus-notetaker - fix potential out-of-bounds access
977d6534ca4d3a2ca2f2b7d8b32c707f527083c9 ata: libata-scsi: Fix system suspend for a security locked drive
994715701b9aaf1804e77f8928da29b0d0b243a4 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
18bdab1e8136ca0fb7611e59d0d7dd07aaca18b0 mptcp: fix ack generation for fallback msk
31bebce96b56ede0e47595295b83e64a03cf41c5 mptcp: fix premature close in case of fallback
5e51c1823a15c53ec7efba743b1ed6e3e68dd70e mptcp: fix a race in mptcp_pm_del_add_timer()
61d19edd340141da888f8865d29e7a67c7935b18 mptcp: do not fallback when OoO is present
efb38e3f7a1090cc13966e0d7338370450b7aeeb Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
9809b13f198dada3d87c8fae283cfd62cd212896 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
d642db101446ac4493b7336f257500533b4d2a75 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a1e140e4676ecbd892f86047d354868020e0b14b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
db2b98b23bf0d7f713655d1ab39b1a1044318a85 platform/x86: intel: punit_ipc: fix memory corruption
e920265599c07d34be4d82522d0d38d05d0c2b40 net: aquantia: Add missing descriptor cache invalidation on ATL2
929cad18c2989ef51ef2b841d39e23548b5b6fb1 net/mlx5e: Fix validation logic in rate limiting
bc3a3a2fc829337286bc8a211ca59ca3ec6fc5b7 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e55d331e7358c5bfeb8ca3626e5db22f6f6e5d15 net: dsa: sja1105: Convert to mdiobus_c45_read
5129ddd55000ddf1f23683010c5ffb5212371604 net: dsa: sja1105: simplify static configuration reload
21bfbb34b640e147f817b3e0fbf86b6497c27011 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
0556c1d8b64603f6d768b9f2a86579dc32ae2081 net: atlantic: fix fragment overflow handling in RX path
0ef0736368f9a08130aeeedbff7bc05de098c4af mailbox: mailbox-test: Fix debugfs_create_dir error checking
0dd3935c2d43cb021024be58333a1fd101fb684d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e67c4efd439e0978b0a60788c88c4256ac74b9ae Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
e7752744736f3c1babca0da7d8e2adb0f05f12cf iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2201946c4ad2c2baeff8d547464efa85196e69f4 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f6cd81b89fb67c02cc325e5043c0b3e01461181c iio: accel: bmc150: Fix irq assumption regression
b3d611b219326e3536929993303816d543435474 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0a0c96e272da680729d7bd0fd1b8d1b34fc72fa6 atm/fore200e: Fix possible data race in fore200e_open()
1c3f624a69658803397a17a074b41c79fdbd5560 can: sja1000: fix max irq loop handling
e6feb3481671d85515a1186505198627160ccf1b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
f8d18651da0adc711a10f572893cca17f698a996 dm-verity: fix unreliable memory allocation
a9105013bb2524dec6a3271a6117d50459a054a3 drivers/usb/dwc3: fix PCI parent check
3fb06b416c429e0c9d24bbb4289c9c2cd03644a1 thunderbolt: Add support for Intel Wildcat Lake
31ae56e7cb759ea3c5bbece73ee59fd80a3665cf slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
aa6b237f9a00c7f2bab036f68f091f3c4f14cc0a firmware: stratix10-svc: fix bug in saving controller data
bc15ca15e29de9a30b2537ee549109a9311f4a15 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
04773b4cca372f86949debad5eac52587192db0f most: usb: fix double free on late probe failure
e22212a37d848d6add8d1b12cdf1bf9c9a1dd291 usb: cdns3: Fix double resource release in cdns3_pci_probe
345a363b16b42f9ca947bd3c70b805a3d5b714be usb: gadget: f_eem: Fix memory leak in eem_unwrap
1be650b78d1aae64603af607d9bf7b8c78903430 usb: storage: Fix memory leak in USB bulk transport
6b593a662b4a1b0f582d504e4a2ff4cfcd15443c USB: storage: Remove subclass and protocol overrides from Novatek quirk
aca0c5c39d78b1a9a2d0053fbe3ebbb9e01248cb usb: storage: sddr55: Reject out-of-bound new_pba
85615b6e73add34ec267f265b0da6296aa014f6a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e5eae8e3077407854473d42a91eddae7acd213d1 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
4be42693aa3bd0e50dc8359068364f9cd42dfd81 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
1e98320cd462a4ed98f8969ef1a55daef39edcb8 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3426ed71b775e5dd773d49156eff7c02765dc0f5 USB: serial: option: add support for Rolling RW101R-GL
2e3fe91c49cde6a23211165b099b5546ae90f45c drm: sti: fix device leaks at component probe
c7af0c8ce01abf830db68c45da503eabe67c7b1d drm/amd/display: Check NULL before accessing
4bb33c85e617ef46bf13bfdf6ec2dd94069d0610 libceph: fix potential use-after-free in have_mon_and_osd_map()
02fe19e0144ec7fda74ca9f73f149218dae95ccb libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
baab232c5642ff86382cf4cd34c23a14c60ad4b8 staging: rtl8712: Remove driver using deprecated API wext
578a4a654277baa01f21a3ae873b0ef0a781e4c7 selftests: mptcp: join: rm: set backup flag
4ab2d4b744614edc33635025e6f29a7142170f0a mptcp: avoid unneeded subflow-level drops
27932f78d7ef486ccc6c221aff11f2cb367ba182 mptcp: Fix proto fallback detection with BPF
bb727fd85e30237dedd6155c95c50773ebd68006 smb: client: fix memory leak in cifs_construct_tcon()
f2d5ce4e1ab8788adf562c36a8c666d57f6c4276 usb: renesas_usbhs: Convert to platform remove callback returning void
dacd652dd5f4d52ded43eb731a4d3e52873e584e usb: renesas_usbhs: Fix synchronous external abort on unbind
4d36a8811ef570ba5cd0082b10cade14b8626e4c usb: typec: ucsi: psy: Set max current to zero when disconnected
4f2dcbc252d19c51cc874ff894d143d262e9b813 Bluetooth: Add more enc key size check
f9ce34a82f3644b81e4e8cfc0088457e8a3cf90e scsi: pm80xx: Set phy->enable_completion only when we
d6b5a41b0b300b1fc1f74d10e79b150da6d4f24b selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
b2c1d7e52c2a8679d1af27423759722b2657b15d libbpf: Fix riscv register names
d34f614f5c8df7a1516bc28de6dd1d9dfb921725 libbpf, riscv: Use a0 for RC register
5549d56d65dd2462e5c7c10f54bb8ed51222e59e libbpf: Fix invalid return address register in s390

--===============2913249770704267250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f335e00d9da4-b1d6f52c9b69.txt

8cd551f1a16a840c1965292188a48871ffa92be0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2132531201f4df4f6b3f45a93af2199cf8b63f0a perf: Have get_perf_callchain() return NULL if crosstask and user are set
ce304267f1bce423f26f7059536fdee2bd3d674e x86/bugs: Fix reporting of LFENCE retpoline
98c37732ac1d185f55f42e7d058223cb964f8e1a EDAC/mc_sysfs: Increase legacy channel support to 16
203c1ca72468a0b770d97059c780ea2c1af9121e btrfs: zoned: refine extent allocator hint selection
f2579bb4190645c86f0e7bca998979b3a9e20925 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
76a0b980f9c8ed03dcd7c984b37a146297ab62b7 btrfs: always drop log root tree reference in btrfs_replay_log()
cd6542df1f54a3c4a1cd9e7f58c4a6ce79d82ca6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
811fb4b5030f3e6529b6fe4da8b35a24e6ba634a arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
827a9dbe3712bf534995bdfc5711554e4d1d4d6f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
01deb3c812f1bcd4690d35a4da441513d8a9e4f4 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
75b60278ab24bb257574bdbed775c8f3dd14c829 selftests: mptcp: disable add_addr retrans in endpoint_tests
fed42b16d167a711dbdbedd4460bd820632f14e9 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3b6b521deb8fd1cd5be37f56eb25d1a5b3eff6c4 xhci: dbc: Provide sysfs option to configure dbc descriptors
b9155605867005cb4853ffc1ed3b9c4d8dec1f2b xhci: dbc: poll at different rate depending on data transfer activity
72b014c77e0b1cb0c8eba55e5bcefb9d1b76147b xhci: dbc: Allow users to modify DbC poll interval via sysfs
f4a5d9e33b202fc3aedc2dd61162e66e417b5d7c xhci: dbc: Improve performance by removing delay in transfer event polling.
ea6f09e5883bca7fb478516e552a2abce44025aa xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8459559547af640c4bea3bf402cc06edd9d82d9a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7c97741a15613b0291ad9cb125870ccdb721490e serial: sc16is7xx: remove unused to_sc16is7xx_port macro
89535ac0c29964deef7bb23edcd9d90523534bfe serial: sc16is7xx: reorder code to remove prototype declarations
97537b633e0a90a0084b62e6406ba99f0c8621e0 serial: sc16is7xx: refactor EFR lock
67c21e0ac00dadb225d22d623719369efae7bb08 serial: sc16is7xx: remove useless enable of enhanced features
c4b68883d8f2d54f75113908bd166521d65c4aad NFSD: Fix crash in nfsd4_read_release()
3216cd976667b99a791180b2a139367230659436 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4fbb6f97ae2e2243228ba49eaacd93641f14cd37 fbcon: Set fb_display[i]->mode to NULL when the mode is released
12488e7ce7c1c7ad1ee82b014dddcb23313a9364 fbdev: atyfb: Check if pll_ops->init_pll failed
0a8644d943bf2ead9341ad6f16ee5abdb8a9a48f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b74dcf445891bab3824ac599bfb0bb0c9d14d2f5 fbdev: bitblit: bound-check glyph index in bit_putcs*
037ea00dbe7a50be52534b20e9a15db1e0739870 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d1ec2194006d93d8e8c5c249969e8fadc0f676a9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a12176d56826f26114af6fe0e0def5a4cedebe6f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2e1617ddb43ef256e4f75878f7e50a384982d897 mptcp: restore window probe
94829fab6d46bc84a84d4b72fe9a60d619219159 ASoC: qdsp6: q6asm: do not sleep while atomic
ecd41f080fe76b0fa548d00d37029425c6d8853e x86/fpu: Ensure XFD state on signal delivery
37b3150df80bece83983698882f14062a6627a16 wifi: ath10k: Fix memory leak on unsupported WMI command
7bd2cefbf7e67c4277486de0db6a37d5d33e6212 drm/msm/a6xx: Fix GMU firmware parser
724be54c518a94aa2d02d3f48c7788474a17549c ALSA: usb-audio: fix control pipe direction
78c383e1337d2f277edff6d6c2fa5d1178195ef6 bpf: Sync pending IRQ work before freeing ring buffer
9caec5371c5b31ec78b29c3e9808ba3c485ff2c4 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
43d0d04fe0f7f3c3535a777713e7387ebafce933 bpf: Do not audit capability check in do_jit()
41b6184dd0de8192c17423d352bf1510b82a4eb0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d4e468fde2149c92c8904d546928d78b11d13fff ASoC: fsl_sai: fix bit order for DSD format
d497e8862de19aded4944fdd228e823a9994a36e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
889ba5915206b13e7bff2726e8d6fb65bf5936a6 usbnet: Prevents free active kevent
d065c1d3f525673aaa645e3b3fcbd5bb52ebe6ac Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2245d51c9388298311b4f88d719a8308604360f5 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
24d94f72505c29cade983f966a028ec84c89ebd0 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ed2a73d8580842fc0c0e89c43052114eb9e8c201 Bluetooth: ISO: Add support for periodic adv reports processing
26d3142809ed1d711359a221471f75582b265d15 Bluetooth: ISO: Fix another instance of dst_type handling
44c122fb30f97f2e7ff1fc87b573bf990e016a39 drm/etnaviv: fix flush sequence logic
11720ce253d1afde53dd02948060160e5de46b8b net: hns3: return error code when function fails
2a3b92ec3507fa878a80c0bb0c34abe84d01ce4d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
39e67626f78e92653fe07de09a4b2f91573e2bbc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
dfbccb6cf055894635ab432a74e198ac020be2e8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bd4fbffe2973610a76b7e10d4facbbe6be2d9835 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
de5e0e9b56a41c815c84aea5c6339e10b2052ad0 block: make REQ_OP_ZONE_OPEN a write operation
f1ba168231a97544d1c91f8fa53206c9dee676a6 regmap: slimbus: fix bus_context pointer in regmap init calls
52f400f63e4c21b2b72180e0dacf90d010e0a277 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8576c1eb2956c2b02ade37153a132472d9aec743 s390/pci: Restore IRQ unconditionally for the zPCI device
1e55cf74f5ac3f82113bef21b1ec76be6ecdd42a net: phy: dp83867: Disable EEE support as not implemented
d0bb601e9dc6b4639ca1bd90d967af04c661cb50 mptcp: change 'first' as a parameter
a9ac9b7a6761f667f54e121a76743bc7136f188e mptcp: drop bogus optimization in __mptcp_check_push()
ae9a8cafe4cd980b0038e6163833a9862a770932 can: gs_usb: increase max interface to U8_MAX
e411571a1aa8560874f7c884fa2b793803fe417b cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
dfb64d7cefa19d5dae6404910b88047f1f4f696a cacheinfo: Return error code in init_of_cache_level()
f2228ee5da7df0003d7dd27b8b3ba303a0c41c2e cacheinfo: Check 'cache-unified' property to count cache leaves
657d30d6843a157ff26e8700f1f0e096571b1aef ACPI: PPTT: Remove acpi_find_cache_levels()
709564fe8c0766c862788ee890023598cca5e988 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
65aa97cc09c52e64595945da88e5b425294b1c4a arch_topology: Build cacheinfo from primary CPU
a8814a1c016830d83d851357c79c5260c0d4842a cacheinfo: Initialize variables in fetch_cache_info()
5e495300ab3d6dba483f63156bf48026296b182b cacheinfo: Fix LLC is not exported through sysfs
8e6efe2cfb8f67cb118d2a60cdbf286e7d249f26 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
eead2c5d41202259f757d0566b64df61f5f3737a arm64: tegra: Update cache properties
49ee3d3ef2a280c06b2f0ac4f960b31dfbef53ac filemap: add a kiocb_invalidate_pages helper
13855625f4ef75ae2a7016e0a26026ea7f01783e filemap: add a kiocb_invalidate_post_direct_write helper
76f0aaca88cc8fe4d49d7ac65a6a55b3fb6098c6 filemap: update ki_pos in generic_perform_write
75b3a055b5bbbc08bc6b49b0121776ea2ae7b854 fs: factor out a direct_write_fallback helper
5cf4d3fbc3048a33ed246cd8b77272644cc3bcb9 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
b766c76d9bffffecf305b603ea69b6ccb7ec3ce6 block: open code __generic_file_write_iter for blkdev writes
7fd46d925bd49b1a8712b27d1cb975928db53994 block: fix race between set_blocksize and read paths
4d2e525537a3cf74935900b7ae2c4cd6a14a3e61 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7dbe93afeb4007f3206c67a5e405c4f7af89c91f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9fa7dc5c9c01dd39e53fe5f7c0179dcbd07f99ee drm/sysfb: Do not dereference NULL pointer in plane reset
ab6c258be67a96c999bd59869bdb0d10ad66d852 drm/sched: Fix race in drm_sched_entity_select_rq()
16b195f5849fae0ceba8122bd000badb9be0ef4f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d76190f58674b8636056eb8b6a689037d8b024d7 soc: aspeed: socinfo: Add AST27xx silicon IDs
3984a5370490a6784f1443a3361d9ac7ac2d817b soc: qcom: smem: Fix endian-unaware access of num_entries
d02b51ff8fe021621219096e4609c1b479dc383b spi: loopback-test: Don't use %pK through printk
de5e765c410d0ea79a36dbae7a069f8e31c65046 soc: ti: pruss: don't use %pK through printk
1b879c2030f028a8ef7bc929f2494a1df8b4c1e9 bpf: Don't use %pK through printk
2cf30ef8ca75293d15b35150fa85f35f9cdd7308 pinctrl: single: fix bias pull up/down handling in pin_config_set
5186defc215299fc78a2b5a54daff575e450db1b mmc: host: renesas_sdhi: Fix the actual clock
7a7e38336b8bf6ef162d29925f0322ba92caf00c memstick: Add timeout to prevent indefinite waiting
ff96ddf2651111edc19884e5b59d005b0ee35ab2 irqchip/sifive-plic: Respect mask state when setting affinity
3ea9826bbb2768d18ae0a43cad08cb885c7dd16d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
64fd4bbf399a0cd072c61a8db73f91033d5a1d98 cpufreq/longhaul: handle NULL policy in longhaul_exit
8dc9d7b52528a14b47980fab95eaaedd40f79e9b arc: Fix __fls() const-foldability via __builtin_clzl()
5ca215c01506d7f77f484efe5f1153f6b6e6c4a7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fad1e9764610fba4c033624b2461d6bab574f0f2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8ad0e1c24861ec302574547c7e9db01f39be1629 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ad27f7feae9b9c0a4725e4933524efc5235bf695 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
82694ab6ff36e7228fcc546750c6996585389f40 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
04c3db87d9ebd4259096920254a9f026f45db8d6 power: supply: sbs-charger: Support multiple devices
ccb8ac7a264d8d5e5f0766455e106cb4871166df hwmon: sy7636a: add alias
a3e35ae7a8c3ce7c9ff895bbfb0ebd5f43ac072d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
243e400b639bc2ba9b22c46bca3c4c000b825fdd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b2d63b984ed3f72dfdfbae1894cf5b92ce50d0a6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c433034577cbd186e2cad8643e27aef5dd62d57a tee: allow a driver to allocate a tee_device without a pool
53f89c599671ecdd72838715598445593e5213e9 nvmet-fc: avoid scheduling association deletion twice
09af6931428585c40bfe191c8aba0a6b10438e1a nvme-fc: use lock accessing port_state and rport state
468a535e9f01db92bcb98dc261e78858e18b3a1d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
59ec430948f2785a33695f7276b86a8cc08d1226 tools/cpupower: fix error return value in cpupower_write_sysfs()
6b09d03c86a6b079fd43f10231aaac9217152a2a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
d0b45c5f296595c31936dd6a2be164b1fcb549b1 cpuidle: Fail cpuidle device registration if there is one already
b5a050ca38ef24e8f117bc486522a9d5947bab10 futex: Don't leak robust_list pointer on exec race
2362d5bc746d88985be6eac34a22aa022e886235 spi: rpc-if: Add resume support for RZ/G3E
c1528fc2d7fb36328b7daefd5ed681163205f44d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a06d7cd6976f728cfdaa192e6227c23ce31417de bpf: Clear pfmemalloc flag when freeing all fragments
006ab15b8a81722eca3daa7aff2838cf40a38c4d nvme: Use non zero KATO for persistent discovery connections
f016ae58b521f7c087b5e093a04e38b018a7a7b7 uprobe: Do not emulate/sstep original instruction when ip is changed
b5051cae8a439e9b6ac0e2ce19cdbfd75a0ed57d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
881e545ec29f83ef402bc3665df9f3e6e2584c63 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5b046d5df7413ba0e1e0e3b62baddba3bfabeb53 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3be48a7d0ad7ac52959704565d0255406af24d55 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5459d30b59123a5e50855a15856d4ff1055e0365 tools/power x86_energy_perf_policy: Enhance HWP enable
a83b537a2b448e23551591dabfe82df925f7b36f tools/power x86_energy_perf_policy: Prefer driver HWP limits
7b7cee3a843c71e787c86e6cece64e936a5b1253 mfd: stmpe: Remove IRQ domain upon removal
76fa92c568be026feedb9a42f73e459e5ad3de0b mfd: stmpe-i2c: Add missing MODULE_LICENSE
241710b2362570b18e0d48061aebccaf43dbadb2 mfd: madera: Work around false-positive -Wininitialized warning
9e56b4c1365929e2d412100b9685515d80d511e6 mfd: da9063: Split chip variant reading in two bus transactions
af35bbfe403e641efeb441463fed6849be8c6bfc drm/amd/display: add more cyan skillfish devices
83b16afe89001d30efed3430e78e8d3e6a09944e drm/amd/pm: Use cached metrics data on aldebaran
bc0f2529b5ab016c0808d41c18880f1b5dc440f7 drm/amd/pm: Use cached metrics data on arcturus
66461224fdd6752b90e6f897cba39a8bf19e273a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
43f2fb998097ec49c42b505b47d98d0c19e54eec drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ff1d9b2b1c0e0c9cb3f34a0c1c7c648c633ce8a6 PCI: Disable MSI on RDC PCI to PCIe bridges
ec77977f508c4af380586c3c8df099416773f03c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7b0789ef94286c9e2314ef1da799aec027085821 selftests/net: Ensure assert() triggers in psock_tpacket.c
2fc1ad4e54043a57f63c31c12c35aaa61d8cfc8b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
31a66acf821b753cb15e68358a466c3d23145620 media: pci: ivtv: Don't create fake v4l2_fh
47a3cf3076fcd81a74b3cd814a3881d51dd42baa media: amphion: Delete v4l2_fh synchronously in .release()
c6dbae9d57fc6a8054056ce40afd08f780f4d5d3 drm/tidss: Use the crtc_* timings when programming the HW
3b72e722b77eb9d3104b2ffe8da5737c8de350ad drm/tidss: Set crtc modesetting parameters with adjusted mode
ac0862af148a92f55fcecade782611149e345860 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ea6be1782f4aa714ba8862d909c126539c3354f6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d9fb3dddbbccda7951a2770f948b20ef55b8c033 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b81a4237bfdd727acf6010832636dffb4db58562 ice: Don't use %pK through printk or tracepoints
c02531ebefb6c4826f1c6dfb7d33470c49e6bdff thunderbolt: Use is_pciehp instead of is_hotplug_bridge
98f9eb52acfcf0a297cc717901ef2178a85c5a2a powerpc/eeh: Use result of error_detected() in uevent
f264c0d468fdeb8b20f468c951543b6268d3bf22 s390/pci: Use pci_uevent_ers() in PCI recovery
9c91673713d60cfd10c76de8a2902eefc8fee934 bridge: Redirect to backup port when port is administratively down
778ed0fe8f82e422af420a353cc3533a496d9223 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5a3cbdd54bd11e48592a2fa130762ea67dccec21 scsi: ufs: host: mediatek: Change reset sequence for improved stability
12bee23f6c4ff1b6c84dfb5e7f08d3fb9eb1e2f9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
ce27507911040bcae5c29e17f75ebe6ffdcb0936 net: ipv6: fix field-spanning memcpy warning in AH output
293a5abf24d1ec453a53519907caf59e280da489 media: imon: make send_packet() more robust
d5413ee952aeedf0e279058794b1ad588f27258c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
64aac2308d6dfcab654859b4b27e46ea7a282262 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
82c2ffb634f4bf847b38e3b1f646d812b21e9734 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ec064436b99a4bb409b4366efdac2d5aede47b01 char: misc: Does not request module for miscdevice with dynamic minor
f745d62afc9c37c3662dee160afd605dff462261 net: When removing nexthops, don't call synchronize_net if it is not necessary
03b422b0d98a449de1ab3ba750519f7b108d9f8c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f5f61292533e97b5afbeb7ff3abc0bcd5260830c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
03899cc7d0f13e34889558a6e4b0d1062652d591 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b6d1926395f98b20b96e27cc893b8dfb77937870 rds: Fix endianness annotation for RDS_MPATH_HASH
ee36218a2ad3a600c56f9c16243aee195d90304a scsi: mpi3mr: Fix controller init failure on fault during queue creation
c1a3f027e26947d5f634b4046ff22753a2cdcaf5 scsi: pm80xx: Fix race condition caused by static variables
0213f092a43b6090f7b9545650b9a0deb5afae3c extcon: adc-jack: Fix wakeup source leaks on device unbind
a20d492d25f039e6bf7ceb25c0f52f480fc9f066 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
92d2bfdf3e4bb0af173019ef26d8befccf066ba2 drm/amdkfd: fix vram allocation failure for a special case
22174050d7f23d3c28c53c1e88fe34f3564c0e18 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b0ef72b157d15590ff12a1b6d36766944a37a5ff media: fix uninitialized symbol warnings
eae9ef1898be96827dc55a00a28b1478665cb362 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d21ed8e1bb5f75344e166d0b044bcb2c94ef4557 mips: lantiq: danube: add missing properties to cpu node
91310af4d8aa3448b3275ef37f62bf2bec805ffe mips: lantiq: danube: add model to EASY50712 dts
536594f413a13509a477c916e5783bdefbc51ed5 mips: lantiq: danube: add missing device_type in pci node
9405e67d7b39445b3cad603459ce89106f3f92a7 mips: lantiq: xway: sysctrl: rename stp clock
2cc9f41e2fdc450d9c28b670bc95481d28b71970 mips: lantiq: danube: rename stp node on EASY50712 reference board
2f6f667c5a35f493e44b50439f1262156d9a9438 scsi: pm8001: Use int instead of u32 to store error codes
608078b72f234d541f2e1c0ad953f4192bc021c7 ptp: Limit time setting of PTP clocks
a0804d01aa3cb2074b7c29fd541e7d440cdf25f7 dmaengine: sh: setup_xref error handling
1d0b0d4061ca28b440f69b7955a0d5bf28247852 dmaengine: mv_xor: match alloc_wc and free_wc
facd61e83d677bb452f52a90c151c2118ef8c5fd dmaengine: dw-edma: Set status for callback_result
0de021ab273dc06ab62e1af8e7d11eaffb7dd13c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
bf7e56b69727a5788a50d1945729e3331343ca99 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2b053e340c3cf840124e33d67ebc8499497dfec3 drm/amdgpu: Allow kfd CRIU with no buffer objects
c01e1f911c90c4df45be0844295386412db75b5a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c03354542d973b07ef6ae236c89cff550c5a763a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7d01e15088ed83333b5713ece804fb24e3a1e1b3 media: adv7180: Add missing lock in suspend callback
3073d733ca5f26a4367a2b77dfbca334fffa098c media: adv7180: Do not write format to device in set_fmt
4807762c74803b6d7b7d15fa3a5d61bb76d7b318 media: adv7180: Only validate format in querystd
ec9140929c28d61dfd1715bd988f0cedd7ffff92 media: verisilicon: Explicitly disable selection api ioctls for decoders
f24c5cd55fd7f390c0a9c652e4fed5f56a2befa9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f1367c8e31f556dfe2b38630cf24b1ec783c6a8e net: call cond_resched() less often in __release_sock()
fdfab1a95f9f17fb83e708d7907fd8a5a2277763 smsc911x: add second read of EEPROM mac when possible corruption seen
542e1ea5726fc080aa814b763141cae6150a2ed1 iommu/amd: Skip enabling command/event buffers for kdump
b3db83f836e241be19b8b86fac1c9f1ec0fa6669 drm/amd: add more cyan skillfish PCI ids
d6f0603f70943f8fc24757dac0eb7fa992332ac2 drm/amdgpu: don't enable SMU on cyan skillfish
a5f3fe6d3045149388553b429961d4f60ad5b433 drm/amdgpu: add support for cyan skillfish gpu_info
16ba1ba0851470dcb19657f8ea2df103ac09eff5 usb: gadget: f_hid: Fix zero length packet transfer
40484723701f9cbbe04ce7cea83df8bef8df30fc usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
788114a3245ffc8315f9ba26cf8cc9722f24a26f drm/msm: make sure to not queue up recovery more than once
a000a4c7265785a61977163419c8746a6c270b8b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f8c439526b3ddf0f20a6b885ceb12477162bc569 scsi: ufs: host: mediatek: Enhance recovery on resume failure
2cecad52f002d5d494481a8c62a0063bb2606dc8 net: phy: marvell: Fix 88e1510 downshift counter errata
a3b95aa86d3baeb3bf4ac274818262fe63e61431 ntfs3: pretend $Extend records as regular files
30d84b64a88bf5304ba3b48d0532e31b7c7950be wifi: mac80211: Fix HE capabilities element check
15c79dfd8506cf6b0e53bd85db2a0777d722c8bf phy: cadence: cdns-dphy: Enable lower resolutions in dphy
71490a999dca76e03122f126cbd4fbada7548128 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
39a0e8577c321e2c19a0396c2e2dff52c23cf604 net: sh_eth: Disable WoL if system can not suspend
889b58085a8ec87761b6897dd70cd22afd98cfb4 selftests: net: replace sleeps in fcnal-test with waits
41c860a38afd357eb433bd0ca2ce6eb58cbda0ac media: redrat3: use int type to store negative error codes
34eeb0defdaf93bfc716f5c922513fd07a927084 selftests: traceroute: Use require_command()
e5febd563acdaf21e3d6c0c3d0008c52bae7c5bf netfilter: nf_reject: don't reply to icmp error messages
51e3e77794fa63c9711048f15a736a79edd6872a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
fc3465d7f13a6bc620bfd0a60a9473f94b0c3364 selftests: Disable dad for ipv6 in fcnal-test.sh
9f0b1c5d6eb7d73888d2f73dbc1abca5633b2f94 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9bcd359836d100885d24568ff4c410482a5489c3 selftests: Replace sleep with slowwait
043b4188ee88499b1e0505faad6728bea04b849b udp_tunnel: use netdev_warn() instead of netdev_WARN()
7b9d3955ce364970524c2435d04e9f2601aa411b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a3b24e123e62170da92ae84e78f4aab5f5bb30d6 net/cls_cgroup: Fix task_get_classid() during qdisc run
627b1627c431e96d38148ae913e2c5df63664cca wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
994d608a31bec2edd2e7a32f5dccda3f0e6d28d7 ALSA: serial-generic: remove shared static buffer
96d320de8386d213a109decbac0ea3be8a104388 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
91957657fef3c32b52ed6c39e5ab3b8c2b22d740 drm/amd: Avoid evicting resources at S5
b2e9b9cae050e68b13a02b411b651a10abdfede1 page_pool: always add GFP_NOWARN for ATOMIC allocations
94c201e3756d2264f7147ce7a2161c11b368a3af ethernet: Extend device_get_mac_address() to use NVMEM
cbb4babf905cc1b2e2de451978c7a9fcf7b0ba72 drm/amdgpu: reject gang submissions under SRIOV
4a24122a2a70430ec8b9c31ea0f422ed3dc38267 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
04b582c40b895e388d1d4097fc2e710da8518074 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
212f1e24bb07677549fd522edd57e7fb9ba206ed scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
839bdae42f603558943a3438cf82a5f6ab0fe95d scsi: lpfc: Define size of debugfs entry for xri rebalancing
dace5130d4b1ad38f45b42ec3dc33e8571c42ab8 allow finish_no_open(file, ERR_PTR(-E...))
7d283ccebdfb38bfcbd26f7b19d7235c1d170441 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9873c0cefdf97f4897105dc6ad1d8918e22ce719 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3cafbb99bdfa695076d80fbdb4fad763f6e3a701 ipv6: np->rxpmtu race annotation
cf486635ca6d4b4fbeffb866bc6a41f31bca8722 jfs: Verify inode mode when loading from disk
c7d176099d675a99dcd4949783dc6267e148a9e8 jfs: fix uninitialized waitqueue in transaction manager
0535d82344711943ca40eb9d316fab49581719f2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a82b4c7e89ac4d4a0a64599ac2c7c866e5f62fb1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f4d9ab3c7983bc2d6e0b24174297c5b829d8b083 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7835268badf3f05b5a6a790a580073df1f1d393d wifi: ath10k: Fix connection after GTK rekeying
3966676ad944105ef501a0f8a12730bda44eb925 net: intel: fm10k: Fix parameter idx set but not used
88449cfd6e36852b56e084909b706f3688ace84a r8169: set EEE speed down ratio to 1
208abbd099d0e0158e0460c95f31cfa41a92ca6d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2a071e8e058246d13168c0356fdef490c25bc8b5 sparc/module: Add R_SPARC_UA64 relocation handling
aec2cbf325671ee20e3254d501abda4ce604daf4 sparc64: fix prototypes of reads[bwl]()
f438cf586e235d22aa7b21704942a3a13f2e71bc vfio: return -ENOTTY for unsupported device feature
8b38517ec57de90344fdfcb15332570d0e08eff2 PCI/PM: Skip resuming to D0 if device is disconnected
21fb2676f36bf879675a70c3e41629a5c9ff2b80 remoteproc: qcom: q6v5: Avoid handling handover twice
136aa20e080099c2edb90ed33d995bead3c819c9 NFSv4: handle ERR_GRACE on delegation recalls
dfc5a9b87b14bd86cb4e40a512e3987c8718b74c NFSv4.1: fix mount hang after CREATE_SESSION failure
b87cae287f7e0beecc5fcf78a0425d954fe2ad9e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b8c41a8f4429bbdb58c5d8b0418aa8dcfc97eeff net: bridge: Install FDB for bridge MAC on VLAN 0
efb44235cb8df4f27af108b83d46b30a8cfd6266 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3d6225cf4505d551bda4ddbffeb811d90bf2af86 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6c87cfd61948bc793bc93932b59bd3338c6fcd40 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
39915aeac5e8cd65ab47e7d330fdb8d745371ee4 ext4: increase IO priority of fastcommit
8d38cecac085b4dd047c34899790a20475fb87c5 net/mlx5e: Don't query FEC statistics when FEC is disabled
d714f76bb2b3e2983b37a617684ca9f9a277f722 net: macb: avoid dealing with endianness in macb_set_hwaddr()
94a719f090b1ea9fe2d7fd382fb3321f358fa1dc Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
97fa2017629e19a5d04e87f5f445bcc2d49c5d59 Bluetooth: SCO: Fix UAF on sco_conn_free
7e6c6726bdffddeee643546d626b7a7af589f5b2 Bluetooth: bcsp: receive data only if registered
4c637de0433186671ae9ce96aaa0e05345486bef ALSA: usb-audio: add mono main switch to Presonus S1824c
7392a1194da8e78d1739023e4c5ebbfebb2561c2 exfat: limit log print for IO error
ab5e3afcb4c9600341500393e5241fd9ac57ff2a 6pack: drop redundant locking and refcounting
9c749f075bd11950b209e22de289774b7f499fa5 page_pool: Clamp pool size to max 16K pages
a4e398e9116d5630bbed9cb9446b69e4d8ad7d01 orangefs: fix xattr related buffer overflow...
d0b261742c0752d0e2b6c2a66a833c5623166638 ftrace: Fix softlockup in ftrace_module_enable
98ccf08d41246dceb91dc4f831e7d7140aaadd2d ksmbd: use sock_create_kern interface to create kernel socket
6cb1a706a36ea24b017fe032656605397651f4f7 smb: client: transport: avoid reconnects triggered by pending task work
e2c3dbd737c4fd447650e6fe21a2b4eefec68f13 ACPICA: Update dsmethod.c to get rid of unused variable warning
3da6fa25859dc31f58f5f14cc6e04f8f421c5ca0 RDMA/irdma: Fix SD index calculation
1efe148813724c428b0077cd21ca6bcd54c74add RDMA/irdma: Remove unused struct irdma_cq fields
a9157781a7324fac9b276dded63a940c32979bed RDMA/irdma: Set irdma_cq cq_num field during CQ create
6eafe4321fed79bad482652020d15ea1f1925ae0 RDMA/hns: Fix the modification of max_send_sge
276ba933a092f5b6b58526141af0eb96f10fbfeb RDMA/hns: Fix wrong WQE data when QP wraps around
0fd5b29230d0b8ce13dd56534f659856e76a1296 btrfs: mark dirty extent range for out of bound prealloc extents
1b87b0fad9206f5092fe5985e1bd3bc6c9ca0814 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a14b6be85e95827ce7568b391a384825057e8457 um: Fix help message for ssl-non-raw
5488a3cdd6be92785d8f8282a6cebca42a3c085d rtc: pcf2127: clear minute/second interrupt
580f17efac5bcf3d43924be38a7d729d3f549568 ARM: at91: pm: save and restore ACR during PLL disable/enable
7235c87f3fd73004c1ec4194ae6afd252284630b clk: at91: clk-master: Add check for divide by 3
82b05ee2dc2983dfff8cc89041a31cdf6becd57d clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
6bb5abba3e279ce67d55e87491d645a825033062 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ea0dedc4f600c9cc214419ae8c32778bb0bee8ee NTB: epf: Allow arbitrary BAR mapping
7c057bb696de6c7e5455080d5dc27e2823bdd877 9p: fix /sys/fs/9p/caches overwriting itself
7f967712ff615b9525b52dcd80e3d0d3cc213249 cpufreq: tegra186: Initialize all cores to max frequencies
33bb541c127fd39bae3504e2261886626231351c 9p: sysfs_init: don't hardcode error to ENOMEM
dd00229a7915ff376a9e0ba35f4f23341aa670f8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7f8fd73ae8d967a48902bc4f0550372607b4ba78 ACPI: property: Return present device nodes only on fwnode interface
31d0e67fd6027f93bfa1576cf732eabc2e78fae9 tools bitmap: Add missing asm-generic/bitsperlong.h include
3e702a2b1495a10c1d43442fbebadae58926de5d tools: lib: thermal: don't preserve owner in install
2626967beaf658f798a83c5ee68bee64a08084ba tools: lib: thermal: use pkg-config to locate libnl3
a04d59bb59f4da2acce583d87808b1d07e063fb7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2502f9c094c05dae19b33c11c9b91f1db0be621c kbuild: uapi: Strip comments before size type check
2e145059a69abef6f93792f983910f2291b0fe4e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d905c908b2331d837d3e66554e1ab6f5bdfba12f ceph: add checking of wait_for_completion_killable() return value
99cd18c41690e45a3c3f494df53baa9cc7a8bf07 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b615d3843eb3fe97dd264a65543be7549cb45c9b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
cad7d27da2677f344fc83aa856ba57879a0b9b7c Bluetooth: hci_event: validate skb length for unknown CC opcode
5d9fa8b9d99ebfe7279fac8f9a334764819c661c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
660bb1629f473412095800a2ceac10eeea51ac24 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
a6c8583014f038804b624f4307307e5da78c554c selftests/net: fix GRO coalesce test and add ext header coalesce tests
4ace5f89f9ebda7e8bf71a7bd349cb6cdbb14fc8 selftests/net: use destination options instead of hop-by-hop
2dfc4ac6f8341a9ac0b40ce2142400cd75c20110 netdevsim: add Makefile for selftests
db5efbdcd4fcd10f46c77361c3f73831a16226b4 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
cffba7180b3a9925fdf53a249e8f5b34459d1f87 net: vlan: sync VLAN features with lower device
b3a4ef5d1f7b4443f29def7f9dd74a5b36600f7b net: dsa: b53: fix resetting speed and pause on forced link
c3934c374ad2da395cd422093c8cfa8e7a8cd90e net: dsa: b53: fix enabling ip multicast
6f96cbda60b726c731defa53858b78b3218f1c8c net: dsa: b53: stop reading ARL entries if search is done
49e9441a6d71e6828b4a16b445566dba3c58baeb sctp: Hold RCU read lock while iterating over address list
264717b2d92569868672960df9ebda72573a0dd8 sctp: Prevent TOCTOU out-of-bounds write
d1d944208a46aeee48f4d0c704e724bf2c31b5ac sctp: Hold sock lock while iterating over address list
a5972a8545c050284d34f4bbf78d773f59b358fd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2770c00afe12c0a113f8e529e2772712ee495a97 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
0f876eecb523a33e532427f27eedc8b357d1e44d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0ec2145ab35bc3eb6ea712b21c57547ae9e3d803 net: dsa: microchip: Fix reserved multicast address table programming
bf806bcbf4e9c219f901fba4acb9471abbefeadb net: bridge: fix use-after-free due to MST port state bypass
53beffd5e81ac875580e65faa4b0edb7928bf973 net: bridge: fix MST static key usage
1e3d2cf441feefb0ab48cf9f057ba790a613cf6f tracing: Fix memory leaks in create_field_var()
3fa2fe28146ac29b8864515e63181f85d0df0429 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2c8fcd759bd91668b70fcc6a4efe2f48f84a3297 rtc: rx8025: fix incorrect register reference
2c23fa2924bfb6ed35a5eb04b43d0cbccbd3fc32 smb: client: validate change notify buffer before copy
49406a347ca6279c8fbcfb6905417dabd98ee759 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a67f8911e6ed7f15007288d81db85977806c71d4 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
895ab6ab66afddcc52f725c56a595f2558c845be PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
773248537c1ec6c14f23e3c41bfe6e3444c87b1f extcon: adc-jack: Cleanup wakeup source only if it was enabled
d4adcb757640acfff8392afe9b0094161df9f28a drm/amdgpu: Fix function header names in amdgpu_connectors.c
8336bb9a49c7f6bfe83a533e0c5ccf181231be0d selftests: netdevsim: set test timeout to 10 minutes
ece3b24818a1c19e6f936a1a73904dabe9e19026 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b10e74b6f2bc115deed4a6ec69c410346548c51b drm/i915: Fix conversion between clock ticks and nanoseconds
0d102447675252cdc80e15ccf51d10ed6094f4b9 smb: client: fix refcount leak in smb2_set_path_attr
4e43b98e6fdaa21f7b1956f255af6c8f87f4938d drm/amd: Fix suspend failure with secure display TA
52d66f7c6aa4bdcb7df267737965664e0de41274 compiler_types: Move unused static inline functions warning to W=2
c0fd664dc9fa0c2ecfe3eb278216ff0f0fec9752 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
81857efde6681b0fb20fd5712fecd97b7206fcaa drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
6306f1ac7b745947069119eaadb08523c004ce5c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ea7c9240b734a775c4143230a6f06c79d5325200 NFS4: Fix state renewals missing after boot
fb07ceecdeebfbaa301afcc39a4f055b87bd8a7c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6bf2772b13ec8cdb492ef7e9b977e79cd9f981ba NFS: check if suid/sgid was cleared after a write as needed
c3e2254fcd7316b9d0d90915a6c2362c55c48f9f smb/server: fix possible memory leak in smb2_read()
35f8193a39c4eb97973c82947d106342574fb0b7 smb/server: fix possible refcount leak in smb2_sess_setup()
f229ede2708f48e0e6ebf6040403f733d65ac0eb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f96c6628fb867215305aaa9890b8d7b215a47c59 wifi: ath11k: Add tx ack signal support for management packets
f43823f0228fb89da77c6702d0b10dabbdefb82a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
325f893472f39f5ae2dac8dcaf13a7dda14f7c40 selftests: net: local_termination: Wait for interfaces to come up
c79c3282daefca0e68f8c8c014e1f35e66adce27 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
26fa6532fac3ef2ae69ab01bb760d00e3d823c3a Bluetooth: MGMT: cancel mesh send timer when hdev removed
5c8b7b18ece87282bd8662ccb52be8ca43daf6b8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c1a9f6dbde6650a408df099e184a4e15459d1785 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0c18be06162d1383acab03d630585c2f87d8152a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
da75cd8278e2a610bda7a62ec90016ba716a0c0e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e65a595ad0ba28be458372f5399cefad6dfee498 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
49c2e22113fe7b177397fed0cd2d341665bf60b8 net/smc: fix mismatch between CLC header and proposal
71f85eee27c8f845de8734f0e481387fec6eb67e tipc: Fix use-after-free in tipc_mon_reinit_self().
5dbb7f3de6b04e63b90bb20b4cc8544ac712d613 net: mdio: fix resource leak in mdiobus_register_device()
e18cf934e08cfa8809561769fb4530230bf9702f wifi: mac80211: skip rate verification for not captured PSDUs
eb8e6d072361620c0e8ac1c7d61c0b49c4a796fc af_unix: Initialise scc_index in unix_add_edge().
08d9db890d3dfaa5928e82e280ff57882479af46 net/sched: act_connmark: transition to percpu stats and rcu
93a3d6c2068576a8a0d80c7817e43ae6aa6121a2 net_sched: act_connmark: use RCU in tcf_connmark_dump()
b95cbc27d9a60f0a5b591108ee4767ab4beffc1b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d36d2d8fb60c5d3535e61ea4c5d0543add95b019 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f06a8935c19e9dada7d17da1099f0169f27b9fb3 net/mlx5e: Fix maxrate wraparound in threshold between units
35b514c20383a4e5d6c8066d91736c54d6344d39 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e07d53f0b90f36ce756f645cbffc2fa092caaaec net/mlx5: Expose shared buffer registers bits and structs
afa3f44fbd89a99b9b172319eb79310a1bd955ea net/mlx5e: Add API to query/modify SBPR and SBCM registers
49e50d25dc336a03d728b8993036d16683869e37 net/mlx5e: Update shared buffer along with device buffer changes
b2f4569fa2f5c3c0e72d786ef83e4d7e862c0abe net/mlx5e: Consider internal buffers size in port buffer calculations
a396a989426e3c4f159d3e643a9e9a37edaf8b1b net/mlx5e: Remove mlx5e_dbg() and msglvl support
0133396c2b11dbe75027125db3146a0dd32d9342 net/mlx5e: Fix potentially misleading debug message
880eda408621209f3ce272ebff13ca3e668758ba net_sched: limit try_bulk_dequeue_skb() batches
c8f7f8e221a456e7f5b72416c9255481fbf4a436 hsr: Fix supervision frame sending on HSRv0
d9e5c5502e2da0bc2ea31d25ed2c4ee8bce97997 ACPI: CPPC: Check _CPC validity for only the online CPUs
7f7c1e4d7d9141459188032e5ef452e123d489eb ACPI: CPPC: Perform fast check switch only for online CPUs
fc490d87266091cc69316b9aca3994ec92ae7855 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
cf1899078a3e547628aa6ce7b2ff2f83455227a3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4db432e72a6e383993451d3edfa114d959f537f0 acpi,srat: Fix incorrect device handle check for Generic Initiator
74338b0e0fcc72fcf1dc7b5941fbf011e6d423a7 regulator: fixed: fix GPIO descriptor leak on register failure
7c07a8fe0251bb6f484bb551fe1af246f2337c64 ASoC: cs4271: Fix regulator leak on probe failure
f6e28f2c66c25e8f77eddbf2422844dad01817b9 ASoC: codecs: va-macro: fix resource leak in probe error path
9bbea473778f30b33bcc8aa6402a91d2f037e2ef drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4ab517865d4b2f08fef78bd26e82fb44afa876cd NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
812f19275306962d63c7256b09ffc6a8466c0a58 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9bac40e4b8057631f49af6fb52ba470df7f34584 bpf: Add bpf_prog_run_data_pointers()
b17c55ef37a5b645e4960823da4c5cce50dabacc softirq: Add trace points for tasklet entry/exit
669fcf6306064d49df62d7c97167391089c38ffb Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c9c3353bb784528a3e6a6bc8dcd6e9151a0eb959 espintcp: fix skb leaks
219b89afd29ea8d61d96c90c72095f89fba87172 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6e1846a4cec7552a9f00b7e62aa3da94db6dc8d2 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
7fd28c1b2d68c82d02dc8dbf36b5204dd857dbc1 mtd: onenand: Pass correct pointer to IRQ handler
2c60a4e86f8a0e208b4f829b37f185ba7e970218 netfilter: nf_tables: reject duplicate device on updates
4670985cbbd0940667dd4cbe5d36157c1a4877ef HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
16f027cda3f9bf0a8c00fcc1a158c6e924a281cc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
0d70275efa124513b93d9f6dcc117c9731204893 gcov: add support for GCC 15
16e237458b3c52c7a8b4100b40c3ac931ce66f72 ksmbd: close accepted socket when per-IP limit rejects connection
ed630177b3850fccd3304db28b7271e749f3c258 strparser: Fix signed/unsigned mismatch bug
93ad9f81c782a8ef23ef53fb0d041b63b06045de dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
07264fdf110d85986e073f9d3121fbb3c5375875 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b8bee198295c5112b5738ebf3f0ebfcab18b6271 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1a43b3695a799bccb7b524132398434b6a8faef9 wifi: mac80211: reject address change while connecting
f974e689120317eb6af17dfc27c4f8744c46c00f fs/proc: fix uaf in proc_readdir_de()
fb49958d5af2f196e23c52db6664bf972664e509 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
fd9770c9d25238675d7f3cf45a259f20622a2087 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
86952e581e1b30102cee11646d4920d5dd434e00 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
3e23764caf77b19ff22871fab8fa1bdfc690dcba spi: Try to get ACPI GPIO IRQ earlier
9584e57732dbc937b1c818f09699d6ab0bbed3ae LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d80a0c92723e146e43c2507264e45660b6f292b1 EDAC/altera: Handle OCRAM ECC enable after warm reset
12f45fd1449046aa21b332930f0ebeaf08a74727 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
00c44ea4f9c73ebb8af3f4a9722b80ea264c9b3b btrfs: do not update last_log_commit when logging inode due to a new name
2b8571bc9995c68ca6eed9d2b3312b77e9637c22 selftests: mptcp: connect: trunc: read all recv data
d675221412dd84eb7b399b6ce4cb94ef75514fa6 virtio-net: fix received length check in big packets
4e2c7b46c2aad28d02745dc17e30db75ed28b349 scsi: ufs: core: Add a quirk to suppress link_startup_again
d562e33622450b4b00166190af748e83f4040233 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f4ac122b57355065add0c2bfa8e9f26df1564bf5 iommufd: Don't overflow during division for dirty tracking
1b36fb4de56a15e9e8f68f1c502d1352ec95f044 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
07299ce653c16e9fbd7e05d2eea08bf2e5448483 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b0c71ec70c5782a0657b7cc0c3083e46a9ca4d03 eventpoll: Replace rwlock with spinlock
b34aced16b620ca5e43a08255d38d3e33f8024a4 mm, percpu: do not consider sleepable allocations atomic
8ce86903162076ec28a4e94913ddbea81812bdad isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1cd8d4eaa12a3d442671ec60a10eb41c6771974e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
e1582009995a9311975792a3774bb3b533d36cb3 net/mlx5: Fix memory leak in error flow of port set buffer
8bad35701d53b1491fa58afd04a870d25f6b3062 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
47c2d6321ff5ce4267752bae9279268d3f917336 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
e631581b12901516980601ce9de490bb41bcaa1c net/mlx5e: Preserve shared buffer capacity during headroom updates
ca2efb48d88483c4cd8d4fd86ab21eeb30d1120f timers: Fix NULL function pointer race in timer_shutdown_sync()
06a0e8b0414f9d7d75e23223d9d8fa1781d3d638 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e03da924b9b78af5239ef045dfeb962308122ead mtd: rawnand: cadence: fix DMA device NULL pointer dereference
611d17175940a0a44743202c2d7d273326cdf3c4 mtdchar: fix integer overflow in read/write ioctls
4f78ba2e9c202cc52b0c03c26f4516fb631a6e4f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
15285f24c0a08afa821e6ae210310c5010abaccf mptcp: Disallow MPTCP subflows from sockmap
a013899516b7c2087459b9cc0e72bbef3b495bd2 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
17dc95fe95eda2b050d1cc5c77d5ed0bfdb695fb be2net: pass wrb_params in case of OS2BMC
6a1e95fe493f785ce038554a7783ac34b21239e3 net: dsa: microchip: lan937x: Fix RGMII delay tuning
a91ad4fbdc6b6fe98efeb83225d92b37edf09354 Input: cros_ec_keyb - fix an invalid memory access
6d0c50469d81d8ce1cd09b86781783b78a617be4 Input: imx_sc_key - fix memory corruption on unload
63f9abc3ca57484a365c8b66104922ce7aa896b2 Input: pegasus-notetaker - fix potential out-of-bounds access
61fcc6f600e5c85397048dafd4e1995650d62838 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f571727848ac8da7a5e392b0926e230f3e1bb6e5 scsi: sg: Do not sleep in atomic context
7d84da18507083a34670bc0945b29b9dcee3c5ac scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a113e68f53255a95937521a3c544889ad0ce7031 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
95c109b0d6a1f9f622a5e2970cb7fc461775c3cc LoongArch: Don't panic if no valid cache info for PCI
88aa281d232b7bb89f490c9ff123519ee4ed6336 mptcp: fix race condition in mptcp_schedule_work()
e0f4fd4e0b111f38e0f66621369e0657f4581ed2 mptcp: fix ack generation for fallback msk
561ab536b91862353af7b8f178754225d4bea155 mptcp: fix premature close in case of fallback
9adec4d9500e3137c96d50f01aa07954622a25b4 mptcp: avoid unneeded subflow-level drops
dd30321af0d4fd916fa0c63453586d2c2bbf331a mptcp: do not fallback when OoO is present
b053f7312211554cf2d441ef1fafab5bf928bf2e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4ae785080738c12014cb7673fc7764888d3b8778 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
76ab4ef63f199d665dc906bdeef1a0b8e4eee093 xfrm: Determine inner GSO type from packet inner protocol
1f541acd0f946c27661f753998d648f715ff4b1c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
757e7624a8902d5f36adb2e95c63d90eee0e683e gpu: host1x: Select context device based on attached IOMMU
6b8fd14fbbe08e4d4258a835e688f92003d9596a drm/tegra: Add call to put_pid()
a782c53a84f68e623a81b17c4e72b772fe53362a net: dsa: hellcreek: fix missing error handling in LED registration
ef05032e944b1f4d0c0b43e598c0193b0e754f0e net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
8895b8be7d66934b1fe52649b75129e8a61633a0 net: openvswitch: remove never-working support for setting nsh fields
951a2b61e0eafc6b21c36305582e68713bfb62ac nvme-multipath: fix lockdep WARN due to partition scan work
a61cafb2101cdb723b4d4a81d3dd42b6ca4f6c09 s390/ctcm: Fix double-kfree
722b08c4e5fbb9a4ae2a619f2bc2d4f216903e50 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
bc9ea100c5929a93b6805624152564422dbc12f2 kernel.h: Move ARRAY_SIZE() to a separate header
561086f214eaa2c09dc6e684f7b966f69c137704 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
ed239974978676a5f3867719450fc554813e3c74 vsock: Ignore signal/timeout on connect() if already established
ed81f0e3a5b1c677dfbb40ef7801108ab562d6c5 bcma: don't register devices disabled in OF
4d128aa3c67e53249d0e46622ff95f151a1a337e cifs: fix typo in enable_gcm_256 module parameter
5d94b9d8b134664f44e2eedafbee40068b60ff15 scsi: core: Fix a regression triggered by scsi_host_busy()
a729647ca641c1b7414ad1376b7cb6f57693e166 selftests: net: use BASH for bareudp testing
4e6eb4d820eacc059589815a7fda11af5dd2222a net: tls: Cancel RX async resync request on rcd_delta overflow
2dd8b3d7cd2e61b65a3c317527df0d7b76fed862 kconfig/mconf: Initialize the default locale at startup
5e9e49f437679ab9a7c63aaec4d1add5321c4f39 kconfig/nconf: Initialize the default locale at startup
e9c1b7cd81dc24cf775478f612cf2e6c0bedf377 mm/secretmem: fix use-after-free race in fault handler
0acf7f271faf6e67c667638f47b5acdcd1badd70 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e781cd5955be9794dba5c59e4ee7b855ffbbb68c ALSA: usb-audio: fix uac2 clock source at terminal parser
4eb3925cf7a54f34c4a8605b8ac0d9fa7f282e0e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9d7e6d162cf8e09ab120e441b1689735db0dcf03 tracing/tools: Fix incorrcet short option in usage text for --threads
99a3ca18e1eb545086b43e69fa578a7bbcf5d5ef uio_hv_generic: Set event for all channels on the device
0668f88da1f0414dc57dc6424d32556aadbda6c4 mm/truncate: unmap large folio on split failure
61e83bf033888c82b713a94776dc7aa55f62ced3 maple_tree: fix tracepoint string pointers
3d26ba45bc5a368086bff385010626c612af1a64 mptcp: decouple mptcp fastclose from tcp close
6ba3775109e3a577e5c504f0423af64706733ee0 mptcp: fix a race in mptcp_pm_del_add_timer()
27482e3df2becbffcd8d0b30cad2a7e9f013ea8a mm/mempool: replace kmap_atomic() with kmap_local_page()
74c3abb407454451868c9d8ffad98af803e11a83 mm/mempool: fix poisoning order>0 pages with HIGHMEM
e0671bcc4b662a1e5c2d139222487048fb554381 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9aa88677f71447bd40078a6d12036fb67f2403a3 ata: libata-scsi: Fix system suspend for a security locked drive
54bd281b56986680e69ff5d4eca7b971a77915ff HID: amd_sfh: Stop sensor before starting
e91f52ee0d59c31611e79830daf52105c8f64d4b selftests: mptcp: join: rm: set backup flag
4938eeaff8e1cdac2714eb4b2950d62de301181e selftests: mptcp: connect: fix fallback note due to OoO
8ac590e13c87fd558fcbd556b1e4144985c71c07 pmdomain: samsung: plug potential memleak during probe
01cdb38c979177498681c4043796e279de0ba351 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
cc0b977e967a4823b910872996edc6bed4c5411c pmdomain: imx: Fix reference count leak in imx_gpc_remove
1957fbd2ca6df48f91e63fa2dd9906bae569d190 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
0cdb7c514642a83764da840c861d0ec791cfa25f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4179707633c24c9e0da06bdba1ae00e1284f6654 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
430021236a4ab1aaf3576b4fc3a2d164bc36881d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
88d31c2ac271d70147b9acb1fcc31846c5dfb43c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
818414a8cd671eba796f5fcc3e475dc6ceda03bf platform/x86: intel: punit_ipc: fix memory corruption
cb33772e03992cf006e379bde766f8cea29c8f38 net: aquantia: Add missing descriptor cache invalidation on ATL2
93abc3677f52d4a3a395ae2d184332c5ff440ec1 net: lan966x: Fix the initialization of taprio
7bf63c7eeb6bcf7abf072938f51e0730e2fd9982 net/mlx5e: Fix validation logic in rate limiting
6b4fb5b2972e70e6fd24c6120acc82ba4a928f34 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b12301a250052c14eba9e13c538c7cb50ea31fde drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
9b87c9559b15c9225f1856b2eeab22e5b7cbc501 net: dsa: sja1105: simplify static configuration reload
29f8f22e78ab8f708dc860faf25d73cdbce6496a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
0e4a1fb92dc701e217ec97af9617c161f3305865 net: atlantic: fix fragment overflow handling in RX path
cff5fe9af56fc196114b14d308d7bb60307d3abc mailbox: mailbox-test: Fix debugfs_create_dir error checking
6c6c0933e988e2f598b2b8ddd8654ff331107bf7 mailbox: Allow direct registration to a channel
422be40c7fdc6ebe0b94f8aa5f2fe54ea7dc9570 mailbox: pcc: Use mbox_bind_client
4cc61a232fd411b6cf2c319f3d32abdf0ce9744f mailbox: pcc: Add support for platform notification handling
dde2919ddaade204c2d7a7de37e2cc287234cc89 mailbox: pcc: Support shared interrupt for multiple subspaces
f96fe32ffbf2c47760f049697bff8296fb1d7fc0 ACPI: PCC: Add PCC shared memory region command and status bitfields
a86564dd8cbf00d0cf2ad64bccb270439bd7f53a mailbox: pcc: Check before sending MCTP PCC response ACK
f9cdd37123837f66c931564e7c112a67ce111e2e mailbox: pcc: Refactor error handling in irq handler into separate function
3dd3f3b571acdcd4749adaf6de6c17568870cb3d mailbox: pcc: don't zero error register
3cd8f465d8058708a79d42fc954d7b2340690f06 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
de2814c22aa0e12558660725ab3abee2f97bc3fd Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f8cbfc6683abbbec02d2777ff7b08b297f87ff00 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f8ed19969731036490b466757b522bf6610c5ccd iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3dc74c46634fdc3ae6a1dce21ea46788b6e468a3 iio: accel: bmc150: Fix irq assumption regression
a99e0f38c8727151f18156b2cb7618481263bf35 iio: accel: fix ADXL355 startup race condition
7c3111d553bbf1ab22184e07c9b38ea12598239a iio: adc: ad7280a: fix ad7280_store_balance_timer()
b98daf50f732f48908e6113d818ffb7a343b0f8a MIPS: mm: Prevent a TLB shutdown on initial uniquification
30a14a87a0656e896177c65cf98f5efdd15c7f43 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dedd2ab2fcbc48f02d7eb655823dbf452be2e45d ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
a18d0860c24968bebaedd115d21f3f452afd992c atm/fore200e: Fix possible data race in fore200e_open()
5c1df1249a682147171038f3085828ae672e445d can: sja1000: fix max irq loop handling
dcec50f7b05cf2aeba71d411718e9a82de0b705d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a73a472ee05080a2b71c8b0151ad61f1b2eeb98e dm-verity: fix unreliable memory allocation
005337ecf8953b16736eedcc46306b80a9839dac drivers/usb/dwc3: fix PCI parent check
f84652901d50a3911f85dcb1e4ea87cf0b86c67b smb: client: fix memory leak in cifs_construct_tcon()
a3ee3d31ad6bb6319d396e25b62b90884b8e2594 thunderbolt: Add support for Intel Wildcat Lake
7940d3e86b384d5780ac3aba579b64ed29b7ac98 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
5e7c6564b861da7c3f85a7000571b6cb63e210fe firmware: stratix10-svc: fix bug in saving controller data
194eef5da8899fb41ac4c91e22db24c824005511 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
6e53a5102e5ab69b92a08ad7618c09376b2ea51c most: usb: fix double free on late probe failure
978c3a5279f715195afb9703efad6d992131a438 usb: cdns3: Fix double resource release in cdns3_pci_probe
5d430034962950ac600139b7982310a4e59e74bd usb: gadget: f_eem: Fix memory leak in eem_unwrap
91bac3558f6efea50da853aab907c602e767cfc1 usb: storage: Fix memory leak in USB bulk transport
5962a25214c794f5962730491ba5b38a5f24f1f9 USB: storage: Remove subclass and protocol overrides from Novatek quirk
9a1a440d71eab8c579c12c6f2390392ad581e54c usb: storage: sddr55: Reject out-of-bound new_pba
f9032d6e6e468f5f33743fe8d0018609e07d6479 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
cff85213d534b302584842ad74269ac6a8ee236a usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c4409347baedf53694c4eff8a5b6185e0277c76e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d7feb2b482107f080e1ccda44b14322416c08645 xhci: dbgtty: fix device unregister
ead6fe60815306b9497300621bd33b7000d82514 USB: serial: ftdi_sio: add support for u-blox EVK-M101
31de03b1bbf23c8cf3631e51b6660970db5b1847 USB: serial: option: add support for Rolling RW101R-GL
6b267366dfb2b219009651e12e491723365bd491 drm: sti: fix device leaks at component probe
81cfcfc57ccbdc12a96e2d7a61ea2f60557c8b88 drm/amd/display: Check NULL before accessing
11d84d42aa576edf1f56a115cf7b17fb993ec784 net: dsa: microchip: common: Fix checks on irq_find_mapping()
7f418fefb1c6a37b443233cda84eee3ae141f0c1 libceph: fix potential use-after-free in have_mon_and_osd_map()
2a696029cd254c66a0544c007053c410461c0ac0 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
5992d3080830b91fd8e5d9a45be17f1e8ab6dcd7 libceph: replace BUG_ON with bounds check for map->max_osd
3e517a1cd0d698770f4075457f71bc8bd9d187dd nfsd: Replace clamp_t in nfsd4_get_drc_mem()
40fe2faeab5cc485daf4e377029bbfdeebf5ae89 usb: renesas_usbhs: Convert to platform remove callback returning void
af0c7211117a17cfa4f1d95bb7998680af87c885 usb: renesas_usbhs: Fix synchronous external abort on unbind
5ae04de598d8feae888fd2f38fd6d5356f4c5b00 iio: adc: rtq6056: Correct the sign bit index
23a78079e68dbec6aa62bc6f825f6575771b4ab3 net: macb: fix unregister_netdev call order in macb_remove()
36d4f10fbf09c3a06f644ae2da33ad8b2a48a46b selftests: mptcp: join: endpoints: longer transfer
7c1e968b844c7d176039411a9f0307c7516d19aa mptcp: fix duplicate reset on fastclose
fd23af6fadf96e94a012d933627a247c9e4403d0 mptcp: Fix proto fallback detection with BPF
6f5a62e6f8abf6ecc50768a21fff8631048fc86f staging: rtl8712: Remove driver using deprecated API wext
5f97bcd84917466fee3f7971d1587050aa86fed5 ksmbd: fix use-after-free in session logoff
1d6b3ef4860bca504f554a645279f669c49143a8 usb: typec: ucsi: psy: Set max current to zero when disconnected
442fd07874ee9090fb9c89f635b8fd2d4b48c69f usb: udc: Add trace event for usb_gadget_set_state
64ec567bfb184268831122043d97f74b9119e32b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
96710d6f670a76bc1c06658cc21088ae07b45e21 scsi: pm80xx: Set phy->enable_completion only when we
85a200da0f5001e8e582d1e10f3b77acc011ce6b i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
b1d6f52c9b6938a1e7bafcffc1798cd6fe66735c HID: core: Harden s32ton() against conversion to 0 bits

--===============2913249770704267250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d51cd89d0c-c6c1ba1b3141.txt

6f08f1147b731ce3b3721046ba1cf20219f5d17a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
141c71d161a2dcc804039f60272c1d5d31ee0448 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6c1824bc637600289303f021ed750a3e9bef2cda can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c04b9c93cb9501e2c9c8680fd5ccec331e6ddb1a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
7b2ad448d9fa8de4559b318708439d1cd65ed77c Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
ce8ac2bfeb1db9bf6f52b7c4e1176fd0cf10733e Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
fa12ca34641399bee7e964025cce89673f0780ae Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
dd7b6402e59503a6215c08a66ac8b13ad599d9be Bluetooth: SMP: Fix not generating mackey and ltk when repairing
63fa7097a2a8c350e106150f3620fc61b994de1d net: sched: generalize check for no-queue qdisc on TX queue
d6e038f1fa8a6abe278156db5f1b27b33ee68703 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
24db8ea65f4f9d3f17c7005f13019ee6271cf4f9 veth: prevent NULL pointer dereference in veth_xdp_rcv
a30b3db59c98e3d8d461330793650844c533a22a veth: more robust handing of race to avoid txq getting stuck
e9522f3f57cc1f99cbc3159a6f31f731390ba1e0 veth: reduce XDP no_direct return section to fix race
abbc05045ebfced5e5043a8eb910ce4edf753c05 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
10e93585108bc543c12fee0699ae9afaa3f9cd33 platform/x86: intel: punit_ipc: fix memory corruption
205e0e6adb3f1a03018473ab94ab6c41664c6939 net: aquantia: Add missing descriptor cache invalidation on ATL2
06fabfe8bceba669575ccdfdf8e880b95cc0e49a net: lan966x: Fix the initialization of taprio
67ac3a8d67451e40a137c731a119d4a65c1f20c3 drm/xe: Fix conversion from clock ticks to milliseconds
df9915ed7f7dbb41583da0de2e3db7f691cccb21 net/mlx5e: Fix validation logic in rate limiting
0debfeca642470c79ddae8555ca39a2109fe676c team: Move team device type change at the end of team_port_add
aafe887f04a3c7a9a7db3b5cbb92c2c933d40ce9 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c6b7eb681b4bc0af73e3ce9ce281c29bb5edab3d drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
8b2c4abc1c696c02052771839632b2a1e8cf1c8c net: wwan: mhi: Keep modem name match with Foxconn T99W640
7d84804304fcc1c5c83e37f20f952879f0425944 net: dsa: sja1105: simplify static configuration reload
d4731fcd11cf273bd8fd270c9432e73373780cb7 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1c48271f7a1172ff316dd888a56033a233e283c6 eth: fbnic: Fix counter roll-over issue
e984d3abcb333257a6d3673a3282d675f29a4d06 net: atlantic: fix fragment overflow handling in RX path
8da98fd82fec33366ac60d38dfbe15e8900cbfc9 net: fec: cancel perout_timer when PEROUT is disabled
c9c00646a8511224ef91a345a3acf25042332b12 net: fec: do not update PEROUT if it is enabled
3f3dda7e996ac27bd736d54e7d2dca0a3d2eb3c3 net: fec: do not allow enabling PPS and PEROUT simultaneously
2f39e9762dcda6616b279c278ee5039b4c19d76f net: fec: do not register PPS event for PEROUT
a456e088543ef1147b183a69a71f1746e74ebafa iio: st_lsm6dsx: Fixed calibrated timestamp calculation
58ce9a11967309c4b3c392752a1b4e7820896f23 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
be02a3c503da1015b709adc95970004b4033639d mailbox: mailbox-test: Fix debugfs_create_dir error checking
6c58ee52ee930f3611d934705003976fdc11c1e9 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
fc811ef00b13debb417ff13d8190db5f692191b8 mailbox: pcc: Refactor error handling in irq handler into separate function
037b747f662eab103e3aad78fb1d490a3f2f832e mailbox: pcc: don't zero error register
1bd57993ade791e8e540175fe6fbfca8fc9b418c fs/namespace: fix reference leak in grab_requested_mnt_ns
bee485492eee69ed8a65df2efc5ebbf3ec7c83ae spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
61c642112f3cc9450f0bc57ae7c29e08d60f82dd spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
e29d1248abf2571590bbe65295d7978e5d0a3e26 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
214b5b36a4296602fd4dde54bc5188a85275f621 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
310c0e91d3f2dc6485cbb81611a9966163f09c08 spi: spi-mem: Add a new controller capability
b19fa7bc02fc323683c75dd98c872b21fbb5211e spi: nxp-fspi: Support per spi-mem operation frequency switches
c7a4f7fb0f5d777037dfdfeda4b18dae97019d9e spi: spi-nxp-fspi: remove the goto in probe
e1adb590f9d325ae78510d84ebee5c4e40ea16c1 spi: spi-nxp-fspi: Add OCT-DTR mode support
aa345af630a4a19d6a51c8c348e7840d1fcaf11b spi: nxp-fspi: Propagate fwnode in ACPI case as well
884b748fa85304100acc3585983f647f8ad0bc0e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
0594ead3f7fe8bcdefbefd38083173f30a0a73d0 Revert "drm/amd/display: Move setup_stream_attribute"
265dd7ae35ce4f09e43d58f5ff637a577baa0166 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
834015714eca5b78fa316f3de75cdcbdf39a3f46 iio: buffer-dma: support getting the DMA channel
6ba3197c03b8c43f93bef45f7429f656e4a1e394 iio: buffer-dmaengine: enable .get_dma_dev()
c73aafad6e42756fdbe27f98195f2ef44c0d8630 iio: buffer: support getting dma channel from the buffer
dd7333a0b5fa867478c1afc8517adb0fd464b922 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
0af84c1e9eb4058a992c4811fc17853a9956578c iio: humditiy: hdc3020: fix units for thresholds and hysteresis
c3f8ccfde8acfbcd1d06ddb1a65bd135ff00c77c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
1a6897b26a1ce995cad07693c96ab410795afa7d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
ccfef4bd689215aae4ef4be486f2c2bf0de5534f iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
9cbc100c76fcf089e23c9ed2077ed0cc13c6b1b4 iio: accel: bmc150: Fix irq assumption regression
e08a4a96071f37f267e3c0ba3dfa82309c55aa87 iio: accel: fix ADXL355 startup race condition
9b3907a458801213fee5c28c664e70d61ee03b6b iio: adc: ad7280a: fix ad7280_store_balance_timer()
5920260bdeb3556292b4a323198769d3249395cb iio: adc: rtq6056: Correct the sign bit index
3abbcdb0097c8e251a87e73c4b702d338670e748 MIPS: mm: Prevent a TLB shutdown on initial uniquification
39b4635b089d764b0a6c5cf8e127266101864bb4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
997069869be7fcd6eee43aa49696e4e80d79160f tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
8daa917f992320597997e55ce06c34e54ce4a352 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
72460484d1fa59394f71f52a30ef6d811af77c27 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
c81070a72de9a437a8c3c49561d8b4f77207d533 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
71256dbb6ebe182673ca7cf0b7c4c8ca80c98eba ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
519984f538911782c2b3c7c41b1beb0537b6c950 atm/fore200e: Fix possible data race in fore200e_open()
c82866c9b53e724c5789af2cc041de199a72896d Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
8140387f06ccdd1e8041c102c47d2ec267d4d531 can: sja1000: fix max irq loop handling
082a6c6913335360b909a695094555b5083e9a84 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4a5a6a1db31b793887fe9a030877e2aadb50b16c ceph: fix crash in process_v2_sparse_read() for encrypted directories
c7bdfe2b4ef09d3f44b9314c40204ed414bc8b0f dm-verity: fix unreliable memory allocation
1e30cbc6517ca39d7da08728a778311222640dcb drivers/usb/dwc3: fix PCI parent check
48a48951dc09989567e62fd9570e04407d4b1024 smb: client: fix memory leak in cifs_construct_tcon()
cf4cd9ea8c06631cdf5456267e6e5d3cfa821e38 thunderbolt: Add support for Intel Wildcat Lake
bc4d9180cbbb307f29174e1ea9581cf7b7eb9a89 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ea971be83d288c292927f33ae39ce888b13b155d nvmem: layouts: fix nvmem_layout_bus_uevent
34b33e933da3bfc862f6747fdf9324ec5ad02237 firmware: stratix10-svc: fix bug in saving controller data
ec58a1f554a0deb8e91b7a66250f7f2d34d76f22 mm/memfd: fix information leak in hugetlb folios
9788e932cd58972544760d2da33f883519d53db5 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
ca8b05ab94c68a350425d8907f3832d8b937a33d mptcp: clear scheduled subflows on retransmit
7cf36929f4e44eed4514f28a13c71955f0844758 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
94deeb2eaab8a0ebd3f359019f6f2d52ca613c0b serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
074b376ec78fad48a62c188d6b9afc1b7687fd5f most: usb: fix double free on late probe failure
c6e3e0c21982c4f74167e508efeffbd66c2c1e26 usb: cdns3: Fix double resource release in cdns3_pci_probe
63a87f74972d9e0d513957a0b8b46389a290ef93 usb: gadget: f_eem: Fix memory leak in eem_unwrap
73614ab903dbd505d1d2aae236b286310939eb10 usb: renesas_usbhs: Fix synchronous external abort on unbind
d7587872218b163cc8f67346f32a68d88b3a9e6a usb: storage: Fix memory leak in USB bulk transport
7adeed8ff8f00b0450bad8e0af9df18851f478fa USB: storage: Remove subclass and protocol overrides from Novatek quirk
6c5933777adb4bbe0e7f42662ee594ea6632e58e usb: storage: sddr55: Reject out-of-bound new_pba
a8b8c3de9222780d5dccc9759d2a8e09e8f456c9 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8f7ccb08f82b86bbe98bda0128d6e354730d4df9 usb: dwc3: pci: add support for the Intel Nova Lake -S
f5349c3748c120964327d3b81fc52b8dc282fbc2 usb: dwc3: pci: Sort out the Intel device IDs
6c27d12dc4d8365c9cb0fdb36e5ea69baf54d914 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
72ab99abf5f2adcc9a63fbd2dccd98a32cead79c xhci: fix stale flag preventig URBs after link state error is cleared
4cbee757bc3dcb03997a3a157070105010d343e2 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
ea1fcfef79246527ec3d7ed2f8ab21cb90bacbef xhci: dbgtty: fix device unregister
c27e21f07442f0ca56b050d4c6dfab2a99905bfe USB: serial: ftdi_sio: add support for u-blox EVK-M101
36e8aa311e10c0be32e64e7e030bf64216661793 USB: serial: option: add support for Rolling RW101R-GL
e6571eb70927109bd253301e08c3e4b70738f14c drm: sti: fix device leaks at component probe
35b4b52ac1d0000c68b2644776de49039d2bd873 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
c85d8681136835adc46c5869b46a755955c16f3f drm/amd/display: Check NULL before accessing
3f3f4a1838136fb1361d7a8386e1c4a796f9e715 drm/amd/display: Don't change brightness for disabled connectors
14bd5973e0d9ba7376597ce21a7c8341990e3605 net: dsa: microchip: common: Fix checks on irq_find_mapping()
afaedbae7f0d9e4be0eb593809085f711c5d8f72 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
fd68665222f3810dfa10c61cd695f1af47bd0373 net: dsa: microchip: Don't free uninitialized ksz_irq
ca499be16205b44f8da82cb3868d3643fd5d5df2 libceph: fix potential use-after-free in have_mon_and_osd_map()
63873b8500e73737924bdc63159faff129f5663e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
9fa7fa2695dd6f7de6c157a0780ac1dd735b8449 libceph: replace BUG_ON with bounds check for map->max_osd
108003361d3273bac102e5590a35e4f567c9803f staging: rtl8712: Remove driver using deprecated API wext
7f3cf560d2fa50ccec6d70cf380faeeebc326841 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a68fb5fdcc7e8a8dbf4f4d2c142662b162fb7898 usb: typec: ucsi: psy: Set max current to zero when disconnected
f64b73272f2ef9ebac222aa2e9acce0dca9a5ade can: rcar_canfd: Fix CAN-FD mode as default
d9648f20e724be47ec3461e0852515f6b9edffcd usb: udc: Add trace event for usb_gadget_set_state
355aad428319a3daad6699b852bdb141e4149d1f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1f54431108e9cae13e373265478bcd7e2bdddcda mm/huge_memory: fix NULL pointer deference when splitting folio
7568c52384c5f2a3f1ecab318eb58fd72a023999 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
54b1590ea96ced20941073b5a114d0dc2a30d6b2 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
35faf3f5b8719177b99e605d9a1a6aa81e2567cc KVM: nSVM: Fix and simplify LBR virtualization handling with nested
0ea2ec3db70c5dafd9ee578f0a0b78372a48b99b KVM: SVM: Fix redundant updates of LBR MSR intercepts
64e0b4e93816d63f677c4a8dc83f2722ad1b97eb net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
7f2705005506b2fb8c042bb94e82eba15b2718b0 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
ed212de2994c0cfe91880e9a3c1c8b7cd3ea78db net: dsa: microchip: Do not execute PTP driver code for unsupported switches
3b464d6e0ba96a80f0d2afe93ff9f86472b17ea2 net: dsa: microchip: Free previously initialized ports on init failures
b991f27bac3c994f847dfde261e69601783db473 wifi: ath12k: correctly handle mcast packets for clients
fa13dbb731bd54d7190e2ee65361e5a8d2c65049 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
f806c113b98d1dc4397f67f67ac09aa68e651aa3 drm/i915/dp: Initialize the source OUI write timestamp always
c6c1ba1b31411a718a86770c9775e1b82041031a spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============2913249770704267250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86a191b8ff1-d61d447ad99d.txt

0205f5c66d13f2cfb5cc0ce64f883216728834aa can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
02921f57a92159c17f43f13ecb25f9fe1eb913d0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
f554303585b19239960ae29e30df1bfb612131d9 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
0cb9af4ce781626c9fb3e97b18abc4db67d88a7f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
59d970bdc0b0777adc4d97b17134e193ba5e71a9 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
6bead4dd3c9575cbe1b2a3c16b26b6bde30d581d Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
6ac57e0cb622eaf03b276fb284ad25318266e959 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
ef2f4b1d6c6a440a0d4f4a7006ea97ca15468eaf Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
a0b232f937937889c60e44a0d9c8878839077296 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
1d333c2f3c9fc4945ae10e1ac6975b4e9ddb0858 veth: reduce XDP no_direct return section to fix race
56364c8f156d1a430fe3fdd083e05e3a9f0c382a drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
e3e97ea78d67db3f5a4986f630a7de3f4092896f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
7c953bc1da1da0924ecec67298e64779a8ecf981 platform/x86: intel: punit_ipc: fix memory corruption
d1820291cfb9f84e1e3a3d561684997a7434b92e net: aquantia: Add missing descriptor cache invalidation on ATL2
c588383907eaaf69dfd6db741d17e2694acbcb85 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
7db4743ceb55cd920f66c11c03ce9fd481549053 net: lan966x: Fix the initialization of taprio
6a42c59a4ffa868fe7bc0dce641afc3a888ea935 drm/xe: Fix conversion from clock ticks to milliseconds
8ad1a3844920c133dde9076b6d72e994ac104305 net/mlx5e: Fix validation logic in rate limiting
3fdea5ef96545df12cc841543c11095888b4546a team: Move team device type change at the end of team_port_add
bd4ce134fc52522d4dc16355617917dd10ac9a29 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
4479062c54efa8229bc1fc85085b67d50f3c780a xsk: avoid overwriting skb fields for multi-buffer traffic
7885362e3581c6b9555bdb475a8ecfcc52c0c309 xsk: avoid data corruption on cq descriptor number
f4454d3b4ff0abd25548a6119a3f05ac79326c43 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
49101f4268026edd6177ad628bbf9348e1b2b38b dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
5871abea1b6e89b35c5c4e8c858df20d94304bea net: wwan: mhi: Keep modem name match with Foxconn T99W640
8e5f57f9530c024e8ca2afe6c5c62b15e478cc62 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
2a9c4981aa44d876129bf2e5d945c42f6cc1b571 eth: fbnic: Fix counter roll-over issue
0b2a427d04f9e3e70cdde04d8d47123e74d36bdf net: atlantic: fix fragment overflow handling in RX path
7f3a28c7f78da73d575fdf86b42669c17d88c8cc net: mctp: unconditionally set skb->dev on dst output
6ce6439000eee81f8743a1f54d327a68615ab305 net: fec: cancel perout_timer when PEROUT is disabled
ec45dc391ee4ab76cfd7adb07de6542bf00abdbb net: fec: do not update PEROUT if it is enabled
ebd5473d6120617f65874e7d68fa4fcfb3f8850f net: fec: do not allow enabling PPS and PEROUT simultaneously
638702f0fca829d1aaf4efa6a9c4aa671a47738c net: fec: do not register PPS event for PEROUT
16131544fe46bf4c9a0e4190deaa6b23d8a11750 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
e3d725aa01fe06f959c73fbfa7becb70ea7297db usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
dbb8c3890c65114cf13a99cd6b4cf7a9d20c9f57 mailbox: mailbox-test: Fix debugfs_create_dir error checking
22e2ec4d527aea9685f07e7a2d283b2ccbb6fc5d mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
194fd918e2bae4262ecb1de8aeff0caf5d9e5335 mailbox: pcc: don't zero error register
5ce2b317e2971db02971ed0352a77eca5cf3f6d7 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
0b4faff22e38dc43e6b50e18f786c7d0f685178e spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
21b5c2cfb1d1324a7d39ddf9e2ea6bcedbdfa9b3 fs/namespace: fix reference leak in grab_requested_mnt_ns
1c21bb00dd2ec138a14604454d865924ecd2672c afs: Fix delayed allocation of a cell's anonymous key
3669ee422b8d172567664669914ab6e0a21af2b4 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
ebb1c6efac631b40a602140a7b233885cb61b91c riscv: dts: allwinner: d1: fix vlenb property
798a68449bd17684e845982e6ef3891eb91ed032 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
2f38eacd0ea71dfc5527eb86e6ecb4af107795d8 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b374b0576d3c905efdb380f18d22a1ee7dcc3e6e spi: spi-nxp-fspi: Add OCT-DTR mode support
43acadcdf700f76e4a5ebd760a34d35238f5f850 spi: nxp-fspi: Propagate fwnode in ACPI case as well
7887871893ac06875644f545bdcb1f2921d479f5 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
4538bee9f77809909f2062220775cf511c9ba1d0 afs: Fix uninit var in afs_alloc_anon_key()
d5359953a8a86128e91c6cd2ea89dc86250c7457 timekeeping: Fix error code in tk_aux_sysfs_init()
dd61fda18459f69ef34bbca3d9bb0b8bd3fbf4fc Revert "drm/amd/display: Move setup_stream_attribute"
af121dfe617a48fe6fe3572d4e0941ad918bcdf2 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
410510453c85181998b71d68cadb3ef46affd6b8 iio: buffer-dma: support getting the DMA channel
3cc4240ae7708ca9d3ec4e8faa238ae7903208bb iio: buffer-dmaengine: enable .get_dma_dev()
c0ae289007fefd2d625721f91a46fc0b8c5f07e2 iio: buffer: support getting dma channel from the buffer
f0bd97ec59d8f603454f73018e6aff296c134e59 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
b6956b0af9049b690de0394324c4ff0d3b40dd3e iio: humditiy: hdc3020: fix units for thresholds and hysteresis
f14597758fa7b123c9747a09340d03a65da69486 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
144e0a72c2d040b8b5585a71c7be22cfea8cc4b0 iio: pressure: bmp280: correct meas_time_us calculation
85870f0df58b45ae8b8698271027c54aaa1d5452 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
fe96528643a16474ebc9c5cfa032be24a13702bd iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
73dab6836d8bd5d74f95903249ad8a298b7198ec iio: accel: bmc150: Fix irq assumption regression
4da994298fc664849dcaacde4d1160a85c5e8673 iio: accel: fix ADXL355 startup race condition
0ce28c337d274b31455b4e22ac24e6efe8d0e9d1 iio: adc: ad4030: Fix _scale value for common-mode channels
072ef1cd5df603ba6e6aa4da092b69ff0b7cbb86 iio: adc: ad7124: fix temperature channel
972c06d224db763e31acb4b0d5b3d1386c84e326 iio: adc: ad7280a: fix ad7280_store_balance_timer()
2a49bcbc32950cb88e9f552c42414993b3b8b41b iio: adc: ad7380: fix SPI offload trigger rate
dfeeab581b417525a32af71556ae73b27959b723 iio: adc: rtq6056: Correct the sign bit index
8dd1a5cd5c512a6c54369cf2a72dd1404c44f34c MIPS: mm: Prevent a TLB shutdown on initial uniquification
5a2e24dc4e4f19db39aafb445442e2851faa2437 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
fdd4960c2f44279a71f6602276e64a9b573225c9 virtio-net: avoid unnecessary checksum calculation on guest RX
46a16225dbd64fd8bbaf25dd739ace65f5752604 vhost: rewind next_avail_head while discarding descriptors
3f055780d7b57dc38506e90c58e1933983c7be3d tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
b4c0932339ba1773588b3b60ac83db398da325ac ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
c04e5c743bd6011a33832f7d958ff89e58a2d864 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
b20f60fe9c86f961b1751fbdcc3916471c902a17 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
cfa77fe0a266cbd2c255172aff14f8d523326f77 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
717e06318f848fba0e4a6b39c6f774d63d591218 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
e0ce3911bdce830bc5b2eb3d9d1e16ef8ed6a2fa ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
a2e3bc81fc0c608fcbab6ad97b4f301f04179b0f atm/fore200e: Fix possible data race in fore200e_open()
5c33a509c04e9c71960700a0d977818016a5b4df Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
113e441cd7ddc58ef1954f92ccb252129691ff97 can: rcar_canfd: Fix CAN-FD mode as default
9f4f5f4a3aa9d190c3f76dadfebcfeccd5e2e818 can: sja1000: fix max irq loop handling
5c1344e0f6a4c761b0f45691e3447ba10c1da980 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a5096bd637eb23d325c0ebc73dcccffbf90d7f6a ceph: fix crash in process_v2_sparse_read() for encrypted directories
ef18ecf7fc75ea0b8f03862a540012f425574af2 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
0c5bcbcd92d99c60d9cc02b9607fd889f2bbc48b dm-verity: fix unreliable memory allocation
4fcd6b6e3793680b20ac4edb40876c166887b3a9 drivers/usb/dwc3: fix PCI parent check
f523dd3b7e7a3715cb12fea2f0e57702e6442611 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
2b96df0cbe943b2f91efef53992ea02bbd3cdb67 smb: client: fix memory leak in cifs_construct_tcon()
1f5f88d7e32d925bbf356f82f7e99cf5e4ef2e63 thunderbolt: Add support for Intel Wildcat Lake
18fe5d295b4c41ef2bede921b11f30f1eb46c39f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b1ed1f9ab40bb625caf745921c7077fc9a6b60a3 nvmem: layouts: fix nvmem_layout_bus_uevent
9f5da8770116d1f7c942e4a5e507f5a848e6cbfd pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
122878093ba0272eab506c3de8234da896c635c6 r8169: fix RTL8127 hang on suspend/shutdown
5101a577cccebdbe03620c860612c89e028b6a54 regulator: rtq2208: Correct buck group2 phase mapping logic
6723df4a6b09228d82dc1b4a87415a9d6e8f88b1 regulator: rtq2208: Correct LDO2 logic judgment bits
c5a9a4c19f7db9f1f90b26b7b70f63eb2a7ceb11 io_uring/net: ensure vectored buffer node import is tied to notification
de79a80522a2504d8421579239da63ac9268b6d1 firmware: stratix10-svc: fix bug in saving controller data
625b1f9feb28ec61a08a05e9c717f472c708b0f1 iommufd/driver: Fix counter initialization for counted_by annotation
9aace5b4429e25706c13a473814f3fea9f06f249 mm/huge_memory: fix NULL pointer deference when splitting folio
e81332b5d33404b03eef91226444f8fd9814b208 mm/memfd: fix information leak in hugetlb folios
986327b7886a55bad0a14035a324389937c7b40b mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
c5ed9e4358da0ae3c405ceb4fac319954e49bb0f mptcp: clear scheduled subflows on retransmit
c97596aa162c3d43efe6ebd93972cc7ffc7088ae mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
dee4091d0b6e2da31befb6efdca63b5c050e3c8e serial: 8250: Fix 8250_rsa symbol loop
f6951964aa26fff50b888d2f1af2f901cbd5ade0 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
03a4790f45655f0781ed4b856c59e25d84ef7e37 most: usb: fix double free on late probe failure
1e653fbfca7d7d0e9e86ae8b6c9f26e60abb48f5 usb: cdns3: Fix double resource release in cdns3_pci_probe
963fb33e95765978ad1005db26a1b6418def21e2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
8bb5542d13ee673419cf6ac635b1647ea9a7211d usb: renesas_usbhs: Fix synchronous external abort on unbind
a2de0e2fc4e7f8280d3a11eb54a570b56ad3bfe0 usb: storage: Fix memory leak in USB bulk transport
e59b5a3e6be59226467562e9ff70a6c2cc9298b8 USB: storage: Remove subclass and protocol overrides from Novatek quirk
33af92631ff7c7fbb8d39f664e3cee78e15e9d2b usb: storage: sddr55: Reject out-of-bound new_pba
4ab243dd056068ef090fd3adbe661944fb05535d usb: typec: ucsi: psy: Set max current to zero when disconnected
d043b18d782fa8cdb7d52b12ca2e73fe92a28584 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
adf86e35993ae4e7f44956c7f4e13c163f87f977 usb: dwc3: pci: add support for the Intel Nova Lake -S
bf489468c7ca7ded9c55d1c5f2952b8eb17814c8 usb: dwc3: pci: Sort out the Intel device IDs
a46efc6c3912f0805939b03d1e0a11dd18272ed3 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
e1d05bde6deeb7b7289f687d1fea081a1973746f xhci: fix stale flag preventig URBs after link state error is cleared
ce13ed17572be5512287a32e6dd1a51e7936a906 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d10eb9f66f06990d271ef1e83100cabf83d75ba1 xhci: dbgtty: fix device unregister
6bffe3f899eb1152ee7ba03ca6392d359185b9ae USB: serial: ftdi_sio: add support for u-blox EVK-M101
b879d074d9151e5ed048bff843856052c2968afd USB: serial: option: add support for Rolling RW101R-GL
55fc4364e04ed7e5b9a44bf425f1ace169d6abcc drm: sti: fix device leaks at component probe
8093c95b51e12a2339da961df9736ac61c50bef7 drm/i915/psr: Reject async flips when selective fetch is enabled
771e21bb61df56239c0baad4e8d68c61397101c8 drm/xe/guc: Fix stack_depot usage
709efb4e6160273e2d6d3181ac98013265b1eb9f drm/amdgpu: attach tlb fence to the PTs update
e15b863a96bd13d93a3b672b9ada4965e2a24422 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
a83683cdc2a3ef4c4406246defdb4867b52f4797 drm/amd/display: Check NULL before accessing
91d1f66b97894106005586579eb60dad92b68bd5 drm/amd/display: Don't change brightness for disabled connectors
012511a96977700f4ac34ed0bcbf8d2b77e546a1 drm/amd/display: Increase EDID read retries
8cede639ee3d3eaf4c6043f139d4d6595fc3ddd3 net: dsa: microchip: common: Fix checks on irq_find_mapping()
ab95bc8eac59e4c3047ba07bd7bcee0627dca509 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
b4d3be6ca280fb16040f64738c36b62066982e1f net: dsa: microchip: Don't free uninitialized ksz_irq
97838ece83919349452b381154de1a0c27e871a3 net: dsa: microchip: Free previously initialized ports on init failures
0741704c119d1936e8c2b51c5af8c19b716ff705 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
a08a3b8ae1a7ec109ab11325575ad8562ef30a2f libceph: fix potential use-after-free in have_mon_and_osd_map()
ffb98d5de437f9042875b5835f831b26337458ce libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
993855159f345cfe1c07ae8f704972193c78e415 libceph: replace BUG_ON with bounds check for map->max_osd
d15d2c2d8b6e31ad51905f53d168e8ddf9792908 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
3a271882142a526842fcdad0ded818146822ebc9 usb: udc: Add trace event for usb_gadget_set_state
1b906cbad00fb78ebf311390e0ffc39b308318a5 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
3c6666233dca8ff333beaf17492e644fe413d5a1 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
d61d447ad99d2100b2f86979d459b46c4b5ed92a spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============2913249770704267250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33101d3b5d26-81ffa2c83683.txt

2bba0edc13a776775510181fdc9418fc0a01cd09 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
7bdc500aafa2fccf2f3cf65ed9bc37808e6b132c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0c4d02a904b391abe42da1926675a838e5fb8782 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ea672796be5ed071780ad1f3d0db061fdd5f8bd0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
d110ba468f8a71343409cba8cc7f0f00b6ab2523 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
c9e096668a062fe6ef3d6e65d58eefe3923f0675 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f8befcd3e2de1f2231eb2358243fc43fad38c33c net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
636079bf7e7929641c107de8cdd46bf423553038 platform/x86: intel: punit_ipc: fix memory corruption
83c4f89d85e83a03eec157a9b7ab2fd62c329c17 net: aquantia: Add missing descriptor cache invalidation on ATL2
f4cfa0819fa8e1d91a4e75455a74f656f2a48029 net: lan966x: Fix the initialization of taprio
1b6985929341bc2a826962c09794cde4b8d1e804 net/mlx5e: Fix validation logic in rate limiting
2dec7a5994f5c4e820237325b4e092f4f67e0e7c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
bea68c789b6fb2ff9f96612ef5187a8e0e3e0e1c drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
cc9733b961d40db70e89ba76e92760f6c3f186f8 net: dsa: sja1105: simplify static configuration reload
21ab46a0e65c9b8cec48561d9b4b284355a7fd76 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
dbf475c37437c612fb0c96d37536ff653e067e42 net: atlantic: fix fragment overflow handling in RX path
4ac49278a6ad8b8a279e842c9d3c75b164903f38 net: fec: cancel perout_timer when PEROUT is disabled
d408f3bbaba204f63a0bcce87b66f2182e5ae610 net: fec: do not update PEROUT if it is enabled
648065c28ffe7e4221820a156e3d7f393e637bf6 net: fec: do not allow enabling PPS and PEROUT simultaneously
64105c425f81877c56a0f6bc46aab1e267285891 net: fec: do not register PPS event for PEROUT
e71b25cdf6afa8a1dca657421ec65ed25dc9cb5b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
0cc512d162b1bc17f7e0f3a9ea08379de8eb432a usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
309906143d469a3f128c1cd09dc04d716444bcbd mailbox: mailbox-test: Fix debugfs_create_dir error checking
986ae20ff54d4366c6288166414c78e175bf4b80 mailbox: pcc: Refactor error handling in irq handler into separate function
087c7ed598af02b433c20f41fb1d68f071c88630 mailbox: pcc: don't zero error register
48cc95c4f5194c8c7562c7c7ab75013920902193 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
e393537b40db4c3a7604e61ae770c6b1f615d654 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
f88524d19faffc61e8727c426520f9368e7fd42e spi: spi-mem: Allow specifying the byte order in Octal DTR mode
b9e54d82eff950775ec5d4b23d279293e91d8709 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
a9dfd950cebcd8288b5d83fefa2f64d012329155 spi: spi-mem: Add a new controller capability
72bb69843adaccc3de765582afd8306f6f9ff7cc spi: nxp-fspi: Support per spi-mem operation frequency switches
89d969db8dc3f563aabe482d8ea3476d640e8f80 spi: nxp-fspi: Propagate fwnode in ACPI case as well
7adaa4918f2dd2a45a0c3e8f0d163e3db51194e1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9527622b3e37999c8f76e0d5aa71a0b7b7449c66 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6d9b508b1945ea7aaefaff4d65e6f3c2a217068d iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
704d0a40dbf0a29eda5cd2c4298348d0e42072d6 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a570a07e13a62b49cb36f65d73b9324aff8a5943 iio: accel: bmc150: Fix irq assumption regression
5a15dc729fc926800422b63a45df5c52f957e1f7 iio: accel: fix ADXL355 startup race condition
c644df2270def68117e4726a3a5d42142d542f0f iio: adc: ad7280a: fix ad7280_store_balance_timer()
5bb293a991e0332bcf081d192a028a4a9210fb87 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c0ba31af21ac8ece4ced0989d0cee3a293361902 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d67f700ef9469700f918d7a3c082659f55e75b28 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
74fedc111d8e9b8b8436574bf8afff3a38f556f2 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
691f1cad9c7c3196be79450c18a1e9c736e42382 atm/fore200e: Fix possible data race in fore200e_open()
07b3210b00855007bf8019d761673d1c4f53abbb can: sja1000: fix max irq loop handling
ead11b4ad4fc5f54f66effb0f5bc48dd137d4847 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
64db286a40066fca193105ef8c1a076412743480 ceph: fix crash in process_v2_sparse_read() for encrypted directories
8302bc5a184ded26b9aef8aa75d612a419587348 dm-verity: fix unreliable memory allocation
0a1a594a74195ffa675df7a660f8a562608ffee3 drivers/usb/dwc3: fix PCI parent check
bd9c5a11420f4272d3eb7cd7a1094fb96dfc4ad4 smb: client: fix memory leak in cifs_construct_tcon()
2c225a048aa79904d33e1dfea6fdd84b4b96418c thunderbolt: Add support for Intel Wildcat Lake
2d895c569e6a4fab271b6a7e2b16e1ed16135e51 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d6a88713f521c8e6092344f8489e5a341a6759a7 firmware: stratix10-svc: fix bug in saving controller data
5657bac326da6fee28463f1d483b7dc0a7d37c25 mptcp: clear scheduled subflows on retransmit
a215ac892c1be903b50813cf32fb139b04ff934a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
264d0036462770b1751afe71870e95ae2218256a most: usb: fix double free on late probe failure
0d4709eb6691cfdb41674d5e295cf4643a42955b usb: cdns3: Fix double resource release in cdns3_pci_probe
048066f25c311082734f91a12f099b34923f4453 usb: gadget: f_eem: Fix memory leak in eem_unwrap
32fe79743f4075700eef17a9adc8dcb7462e65b5 usb: renesas_usbhs: Fix synchronous external abort on unbind
469c85a9ae6bc4c41f8fa16ca4953607c5fc4564 usb: storage: Fix memory leak in USB bulk transport
0c9502a0b830c89dcc2e0882201adf698fd814df USB: storage: Remove subclass and protocol overrides from Novatek quirk
d6ec8e9ca1a40fdf2e9b8168cd499648fcb81ac7 usb: storage: sddr55: Reject out-of-bound new_pba
070cf90f27d23507469ff1fc2c5dd8da0acb8014 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
70947bae5f4753fc037d1774a5593dfb4ec73d4c usb: dwc3: pci: add support for the Intel Nova Lake -S
c7bc9856d11e391a2906c9d56611329e74c6bccb usb: dwc3: pci: Sort out the Intel device IDs
aa667134f16f92d4fcecd145d6cdce9140cabee7 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
fb1c3a6915a0675346c4c393b131bf323aa922b6 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
ca002114fa70ed8921b64540114d118afd803d50 xhci: dbgtty: fix device unregister
d9efbafe9ef0609bf4811531cbf5e5a3eecb7143 USB: serial: ftdi_sio: add support for u-blox EVK-M101
bfc18298e14e7224d05685331490934e7699426a USB: serial: option: add support for Rolling RW101R-GL
e9144474d72b23d161d70ad23820f94954afa1a9 drm: sti: fix device leaks at component probe
23ed15050f8cdfa70fdc41be5bf27fb22f91b084 drm/amd/display: Check NULL before accessing
f306e95f271c39de94280e178069cb4e528e7a96 net: dsa: microchip: common: Fix checks on irq_find_mapping()
6924e2d016a22bf10db76de60d9642b4bc444335 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
1e9bc05afde9d4b94ece3ef5f3020998b32a2fa6 libceph: fix potential use-after-free in have_mon_and_osd_map()
8863b3e16392cfa9a41a79c5abeb618c4d2c4d43 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
c87e4591bf7c19a57e6f36048972f34e1bd6ee4c libceph: replace BUG_ON with bounds check for map->max_osd
330278e0b3a208575c804dba1a2a14a79c4f7cc5 bonding: return detailed error when loading native XDP fails
3b7a8d4dbf569a0c83817af8b96d2b6beb23e275 bonding: check xdp prog when set bond mode
ce88fe560fe7a9f4d2e9c6fb65fea68417a424e4 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
badb78ee855e46cf7f58a8b3d1bab1fe81c5d147 usb: udc: Add trace event for usb_gadget_set_state
a12ee357996eacf12b48c80b048d4a767b3d79be usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b9ea273d1afe037ce36bdd0ab549a5b4d269d13d usb: typec: ucsi: psy: Set max current to zero when disconnected
b181e6f75087d6c91915e571e9908361a32315c9 can: rcar_canfd: Fix CAN-FD mode as default
11f1463c0d923f0d3830e69c6377de8f9f0dc8be iio: adc: rtq6056: Correct the sign bit index
ed00200e6dda33d6efd18527f71ff5cb814374b9 net: macb: fix unregister_netdev call order in macb_remove()
5ce94cf483b1b124b4328df508f7b275525582e1 staging: rtl8712: Remove driver using deprecated API wext
305d2bca9491524bb60d4a6dbe4e998c0c5d0248 selftests: mptcp: join: properly kill background tasks
43bcf69cb8845c21be191f78581330824fdf6f95 mptcp: fix duplicate reset on fastclose
e1fd74f7d0117887251830e4b94a66ce39bdaa3a ksmbd: fix use-after-free in session logoff
a5409bd8f86d2c16019532e691124994d2ec148d net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
c4f0783f6db878ff47edf829ed2d02bff8de1fb9 net: dsa: microchip: Free previously initialized ports on init failures
81ffa2c83683c1d2a93bd16be843d1453ce97eb5 HID: core: Harden s32ton() against conversion to 0 bits

--===============2913249770704267250==--
