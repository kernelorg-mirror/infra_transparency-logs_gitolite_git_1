Content-Type: multipart/mixed; boundary="===============0592880384154256997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:35:34 -0000
Message-Id: <176476893479.177020.3286238558628124492@gitolite.kernel.org>

--===============0592880384154256997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1366579bee896d03c5b1a2129c78248cf7a52205
    new: ecccdde58082ddbac2bc9042b9bbd13e9c4a9483
    log: revlist-1366579bee89-ecccdde58082.txt
  - ref: refs/heads/queue/5.15
    old: 44fc11b62c5f4582aca60028b6f73e0b81306b64
    new: a5f412b6aa7705661fdc8450aad8d5580d332d7c
    log: revlist-44fc11b62c5f-a5f412b6aa77.txt
  - ref: refs/heads/queue/6.1
    old: 2177d610c378c87926d80b2fb8a8588b96419f00
    new: 543eb320133e90953333d542f3d0237b5fee0bb8
    log: revlist-2177d610c378-543eb320133e.txt
  - ref: refs/heads/queue/6.12
    old: edf953443c8d600e1fc06bdf707e76b9c959bd8a
    new: 327126bf8284837caab8898c1d998f1e39cf1345
    log: revlist-edf953443c8d-327126bf8284.txt
  - ref: refs/heads/queue/6.17
    old: 05af48f4d3713483a37d85b842e9ef8c37426cfc
    new: f2cc675214a48eebce4e755317461edc4f52807a
    log: revlist-05af48f4d371-f2cc675214a4.txt
  - ref: refs/heads/queue/6.6
    old: 34a44bfbbba2c65f6f0837a34aa276ddfa3db34f
    new: 0eb8ae97adae0e20b5978526d9d604ad6a447c37
    log: revlist-34a44bfbbba2-0eb8ae97adae.txt

--===============0592880384154256997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1366579bee89-ecccdde58082.txt

e7da01a44bcc817318b5d7625dbbad78b25a1187 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5f0c55849933067357bc216f451685648a97ef43 x86/bugs: Fix reporting of LFENCE retpoline
26ded963509bc11d91001116afaa3d500dd16878 btrfs: always drop log root tree reference in btrfs_replay_log()
2a7af8441e7d9e6430e0cb71f1c47bbc0e54b1c7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4c9b6d0fbe7ebf565b43e895f50205d4803f1015 NFSD: Fix crash in nfsd4_read_release()
ad071c17043ba35cf8139a1fcb598926f40ec674 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9277e33bf42e824b53b994603ce3a87361b72cd0 fbdev: atyfb: Check if pll_ops->init_pll failed
0eb34de602600eeb3cb95719e3516f7e9a0b0742 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9715e02508fd59a1410d60c235a3e2a9e3a7486b fbdev: bitblit: bound-check glyph index in bit_putcs*
99067cb92606402c3c1d9b1e3bd1de0a2897c421 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
60b86a990d069bccba75f91a62a4209858a94d92 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f31378efb6b0ceb820971acb65c64474c084dfbf fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8caca5358cdb420376bf4fcb33445eaaf656182a ASoC: qdsp6: q6asm: do not sleep while atomic
f379f09ee84568672808f7e8ae3a31aa4fcdd4d1 wifi: ath10k: Fix memory leak on unsupported WMI command
f5a880ef4e585b04f5bca531ee480bd0f61c966e drm/msm/a6xx: Fix GMU firmware parser
a2be4bd575b2d7d37d51065e46b6d59c6befc75b ALSA: usb-audio: fix control pipe direction
958bd1e5c2d143607e2af6dafcb60357682f7f83 bpf: Sync pending IRQ work before freeing ring buffer
3ce4d92d6c1b58e8f74c557570378b57eb0629cc usbnet: Prevents free active kevent
1bb1b3d91ec6384f5395e799c752735ee0b58b29 drm/etnaviv: fix flush sequence logic
21ddaee4f1e3be42db3a7123f6f1721dc6fe6623 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
777beda7efeaf25c8843d4d926f2ad8f7a5ce25e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
47fa3631a27323ba2e92dcd9b717949abf4492c5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
510cc90a5e811628e1a60853e9b800f6b53444e0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c90e6f11dee76fdd10361b2547add383576790c3 regmap: slimbus: fix bus_context pointer in regmap init calls
0104d71a1be4bbdfdb90d6264061ab000d9c67e9 net: phy: dp83867: Disable EEE support as not implemented
c8429506917d3773f777bcb1f89abcae3bb64267 net: ravb: Enforce descriptor type ordering
cb1782327794ccb6e2d30f6a23f3afb22d6c01ac xfs: always warn about deprecated mount options
3e37266fa718618b7939bb718765cff19c16a841 devcoredump: Fix circular locking dependency with devcd->mutex.
0ee32d5a61190c2f0b410e59df42558e7c2e7894 can: gs_usb: increase max interface to U8_MAX
a2bcb88936c65473f06c6ccdbfeea4569a0ec5ec serial: 8250_dw: Use devm_add_action_or_reset()
1c6624e95f0a92bb372dd346ffc13dcb39c17765 serial: 8250_dw: handle reset control deassert error
8caff26970ea01eb33160dd291de49ca3d28d759 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
02c857315159b39a71a90b8f6fe69c9f30f2c300 x86/boot: Compile boot code with -std=gnu11 too
56627ecea35a647d70358bd978004915d2fa2fb6 arch: back to -std=gnu89 in < v5.18
3c0b3c025e00d03296e749a8319aaeb52db35784 tracing: fix declaration-after-statement warning
7c6cbe8b56a15641a8f97c0e0109e87190529ffd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d0232c8cf6ccb0018e85926883d971bf2766959a block: make REQ_OP_ZONE_OPEN a write operation
bc7032b853dcaa4b1a3b0d8adbc5fcdf351438a9 soc: qcom: smem: Fix endian-unaware access of num_entries
a79cc63698b70b1e1d02e82e512914a21e59ff82 spi: loopback-test: Don't use %pK through printk
0e8dafa75919d60e9d9f255e69f865546c5e9802 soc: ti: pruss: don't use %pK through printk
0537b9379f48c448bc06a67e7780dcc245ad8f62 bpf: Don't use %pK through printk
f7e1c6ea7c1d20d5d32c79cfee2874d88ca5f610 pinctrl: single: fix bias pull up/down handling in pin_config_set
44493ca613a2f72cdbaf2da93b9cc39ec8527556 mmc: host: renesas_sdhi: Fix the actual clock
34447e6feeb689a372a6b6828841b2bf5f8517bc memstick: Add timeout to prevent indefinite waiting
feaf021132fcd9f860dad41e62f50b5c233c85f9 ACPI: video: force native for Lenovo 82K8
5e6be12a243accae0b4894d97ff974fbc1f821d0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
eb32319797f2a25855cadfe60accc44c7296dd0e cpufreq/longhaul: handle NULL policy in longhaul_exit
9fb49b9ec8c7b954913740af624ef4d19e937430 arc: Fix __fls() const-foldability via __builtin_clzl()
ac775a473aadfcac6fca9d67aee66f054fcce844 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7a0618e034a728db252134baf1a84ce31f40ebf2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fa19909e0055748f402c50690c563363a3584dca mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e61ad4b753d169904a607fb98d00f2ac52330a9e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
233c86b8a0e7b1eeeec4853fa593d5cd9b34ba02 tee: allow a driver to allocate a tee_device without a pool
176fc0ddb5f040ff31e39d0223a0851bba680f49 nvme-fc: use lock accessing port_state and rport state
01fe7a72eb8263356c65aea835138e41317446f6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bf585383e7124ef914821935545506b59eccdcd6 cpuidle: Fail cpuidle device registration if there is one already
a73f402b2f25a4685107bee808dcbb6d4ab0ee1a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
eea3f02653342c7fc4abdfd4c28bf0345fae3874 uprobe: Do not emulate/sstep original instruction when ip is changed
9f9b847edcc7392a084b9134576215580f0f43f9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3ab75c5471fcf089f8c2104351686281a85f2c92 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1fb7472a076531f3e0cb802fd3576437c9a97888 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b0c9386a9d063d2d917e5755a754de9c4af05d0e tools/power x86_energy_perf_policy: Enhance HWP enable
e8f4406b2033b49f3cfe07679216fc55112a4109 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9d01248d2f7143be4d06ee9e34400c2b6e4bc6fa mfd: stmpe: Remove IRQ domain upon removal
4052a4737d2698ae59721fae86e19890680da2b9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
13df09de0b5bb29c5cf6dec09e8d5ca4cc2bb095 mfd: madera: Work around false-positive -Wininitialized warning
ecc09d9dbd0b1dffd39b94e997bb329b2c14c31c mfd: da9063: Split chip variant reading in two bus transactions
c69d7f30dc3d282c707036564c1ff097a332d62b drm/amd/pm: Use cached metrics data on arcturus
a7664ae4908c8b300451fe1b60fdc06d9a6364dc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
59f925332e220a4ed71d4b63dd62f0bc7664c041 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e1d3b627a535fe520e25c491a54756863221d993 PCI: Disable MSI on RDC PCI to PCIe bridges
9101bedf6750ed3ac226bc480776a19ba400fd87 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
541c755bb740440c3263fe2ae323c2dd1445e4d0 selftests/net: Ensure assert() triggers in psock_tpacket.c
538db6c2515894b0f1d66210a12fa6578abb9189 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
42eededffa604d2949d7a50d403cada373a0f4a3 media: pci: ivtv: Don't create fake v4l2_fh
c64bfa2fffc03523074d8a542d1670e725ff77f5 drm/tidss: Use the crtc_* timings when programming the HW
abe00b247d7865f542c09dd4d3a128c424c334e8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
81e69e1778517a8db878b2f6d7cb486c0ff92c82 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e9c7bdd601daf87496a1e04f42ecf637c7546565 powerpc/eeh: Use result of error_detected() in uevent
f328cfb2559461667f51fdd78391c620e66ae83d bridge: Redirect to backup port when port is administratively down
d0d2cd56c97eef9308f344680c2f30668ab8eae7 net: ipv6: fix field-spanning memcpy warning in AH output
9c1d8a87af4c08108b267abda2668bf66816c810 media: imon: make send_packet() more robust
6cf11fc34f43ddde0470bc5918005c05f16514da drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ecd5b7235ddf8ce209a64c159319fa9c00de1858 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e3d8d7c24502f56fdf3d93464fadf5f3679a83fc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6842076066bb4161e1d05c522adaa46d45c48675 char: misc: Does not request module for miscdevice with dynamic minor
badc3ada4f47f71dfc2b40cf28495292c920b54d net: When removing nexthops, don't call synchronize_net if it is not necessary
875016cf576840d146216f16ab35c63313fa3e57 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4f990cf81be5a4d113c16b22cc76af25c495f57a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a7d3eccb0642d387e81294cb78d53fd305f712dc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f69cff2f7fa71c43a21fa348656b2fa42b42c8f0 rds: Fix endianness annotation for RDS_MPATH_HASH
f7877c9c4e5b0b87b3d8126973c6c02109092b87 scsi: pm80xx: Fix race condition caused by static variables
64358900817746b2847f328e2488c53e5c5e5486 extcon: adc-jack: Fix wakeup source leaks on device unbind
77fc968ef91bedfb12b20a239d77f7bb9b3aa6ea drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6b901d22ec7a3bb85275d09216ac1dd77c0862ca media: fix uninitialized symbol warnings
1df0eb649ce8cf7c442315be07d0058412b65c89 mips: lantiq: danube: add missing properties to cpu node
df7bb0bbbceecce4bb05b074d225e80968670709 mips: lantiq: danube: add missing device_type in pci node
6ff51507be6f347573964cc7f315b5982db7bdc9 mips: lantiq: xway: sysctrl: rename stp clock
cc052f7b95a175df62f14bae927352bb7e320761 scsi: pm8001: Use int instead of u32 to store error codes
b04bbc071d092946b7a1d769113c7352813bc935 dmaengine: sh: setup_xref error handling
9b38e46fe50ad5f46237a03aa276be3acf8119b2 dmaengine: mv_xor: match alloc_wc and free_wc
d19d97affcb9557339e4d1bc8c50b9f05206904b dmaengine: dw-edma: Set status for callback_result
757eee441ed214846d27585ebf5a0b74f5ba27ce ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c5a95d4fe5930429763962fe3fa34af8a6817e4b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dccbe36a7538be81e7b13d7c92958f63201b4db9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
26ae297b8bf4747ff9d7c6a9fc50331fe07444ff net: call cond_resched() less often in __release_sock()
66ce59bc84ba457332d04455b8af1087a35d2e48 iommu/amd: Skip enabling command/event buffers for kdump
d1e6c25669d8d207d6283c934fbf980141d02b51 usb: gadget: f_hid: Fix zero length packet transfer
ad9a13cde6bac5020af898ea367b54ed73b4d464 net: phy: marvell: Fix 88e1510 downshift counter errata
8de96d6ddbbc0f867ffcfc44d2754ed7baf832d9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8faa18a0724d608eb7235c85749dacdccc7f40dc net: sh_eth: Disable WoL if system can not suspend
2cfef0a9e3ea416f2ecae304670e6fa994a7aaea media: redrat3: use int type to store negative error codes
2014d410692fceb605553b23eeb04b47c3377681 selftests: traceroute: Use require_command()
dcac3dd47082f390a75e820d0c28e1f6e5629175 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9249c7a42b69a9377f7f9007d62481dc1ef9f27e selftests: Disable dad for ipv6 in fcnal-test.sh
35dc762b35094cc89777d8b159990547baa5e9d8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
380e679646118bda637ee8503c8c18376b32e091 selftests: Replace sleep with slowwait
b0c526a0fc3a1e0d7d50988b3a6e2c2be885f85c udp_tunnel: use netdev_warn() instead of netdev_WARN()
227b9688bfd967f27ef541806e94201389d37e52 net/cls_cgroup: Fix task_get_classid() during qdisc run
ccca461aeaac8ef74f97ed440ee904424a7438d9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
235aab449b2cf6409e69fd55e9ddf16b695e34ae scsi: lpfc: Define size of debugfs entry for xri rebalancing
ab14c69d3fff4cc5c4c4683d61a97fc4eddbd1cf allow finish_no_open(file, ERR_PTR(-E...))
ad8e9d23eb6a0c74be768cefcd4294dca714da6b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a2fbf90bfebb13267a7cefcf20bda34a21af1486 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b78a838d0b44502932a419934e997a478e90aad5 ipv6: np->rxpmtu race annotation
374fa87e10228dec51d967f3d27b496d6e330232 jfs: Verify inode mode when loading from disk
a99e7f96b8f8a405372a64a67a3e9410af42fe0b jfs: fix uninitialized waitqueue in transaction manager
f7f2831ac3e84f364402754c30ac92b8b65c0736 wifi: ath10k: Fix connection after GTK rekeying
5c0a02d57cc977892e944f63992b0f4bdaa0656b net: intel: fm10k: Fix parameter idx set but not used
d1d160b0479ca4603b7a36b1c1911d3593b04872 r8169: set EEE speed down ratio to 1
4146e37fcc4c29af1ea0ec6b155dfeba00514461 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
498cbd9b48684b98ab16fafa5d196d70f2d72085 sparc/module: Add R_SPARC_UA64 relocation handling
2a5ee7efc4b4875ccab59b8028f667b47cead9ae remoteproc: qcom: q6v5: Avoid handling handover twice
b00492de07865e565e5b211b4746d147e1febcd3 NFSv4: handle ERR_GRACE on delegation recalls
a4b0f75fb8d1368b1d9edbe9553e36161ff46238 NFSv4.1: fix mount hang after CREATE_SESSION failure
a8ab3902e2d3d497d23369fd4d4bf697f7401b97 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e1edafb70e7c44cdb328f0fa302664288d380a49 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b0131b778b7493734d59e675e0b2a01c337034b3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0a5821655e359c2e3a65fcb779e3891d676936a0 Bluetooth: SCO: Fix UAF on sco_conn_free
525dd958c334c018400e0376194b872aebd55159 Bluetooth: bcsp: receive data only if registered
b270b1ddebbe03cc17e424e537851dd4076b0c4a ALSA: usb-audio: add mono main switch to Presonus S1824c
70558ec5177e9b77bb4a1f2d6fb0835b4c3a722e exfat: limit log print for IO error
1137b202ef45755a85dd3a36f48ac452a649fd84 page_pool: Clamp pool size to max 16K pages
d60b02b0ef1707809077e3f32b4d921499acab03 orangefs: fix xattr related buffer overflow...
8dfc61e6693a46471457d8ed589ddb71e1cc422d ACPICA: Update dsmethod.c to get rid of unused variable warning
4b32844b1114eaeecc07b0ee02935d7972e9e308 btrfs: mark dirty extent range for out of bound prealloc extents
1b005cdb5bd8db33bbaee399cd46f68730a6a746 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8422dd924d303946c728a17404903c79d08f5724 um: Fix help message for ssl-non-raw
5f6faea3e4b14425086805d7010616c7ae9da849 ARM: at91: pm: save and restore ACR during PLL disable/enable
f0dfa7af4111ccece70f5bc7c00719992ded66d1 9p: fix /sys/fs/9p/caches overwriting itself
261c95486fa92f252311c32d4150d40fa0d21dae 9p: sysfs_init: don't hardcode error to ENOMEM
8b8b181d8ed3d68c684a9ad6bdbcb60b60c95f49 ACPI: property: Return present device nodes only on fwnode interface
e33ce4bd97c2bb4eb50117e806b753ed6f8fd6c1 tools bitmap: Add missing asm-generic/bitsperlong.h include
910816134e19087224e56daf0f039666ee2d8f8f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
32702bffbba3c69ba4cc67a0d666139c349fda8e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
cb9e7aa3e3560678f35ef4a868e9a2d2f083f3de ceph: add checking of wait_for_completion_killable() return value
0b21c8b47c2ece36e6a470b6ab8ba6fadc2c1e4f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f20c95469fce507cf00fa148d1279c2d56153fee riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d3e718bd098011caac4d6024ca31087230d56377 net: vlan: sync VLAN features with lower device
29b7e793c1ff6069b09b84c1c16675ce18c80aa5 net: dsa: b53: fix resetting speed and pause on forced link
533df295a2d2b9c5ccbd2cea5670759adebfba3f net: dsa: b53: fix enabling ip multicast
a7b1a4bc6149240c9ae443e743f0dc5c0bc7ba4b net: dsa: b53: stop reading ARL entries if search is done
9c697bf16e0194dab8166879e016741210e3121a sctp: Hold RCU read lock while iterating over address list
e9dd7389bfb797d39f2a3a21b8507d8cc9be9b68 sctp: Prevent TOCTOU out-of-bounds write
c8388f895d86497a32794d23479e34c8a2c3a08b net: sctp: Fix some typos
5b629ca58291b193357c7104db92539980a7425f net: Use nlmsg_unicast() instead of netlink_unicast()
55d7ce85f33dfd50019c3d2e6bbe93167e6c03d0 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
3f361bbd75961c188c74459333303d55f2dc720a sctp: Hold sock lock while iterating over address list
a050e9d94475d34708490a4d6143414a0a58cda4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9a8e259f43e8646813597e70f60d938ef9d661d1 tracing: Fix memory leaks in create_field_var()
61d2f0a886e9d3fd6935d4165fd41287d559ae71 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
380bc32621ddd23fe9effd74e8b2d9b22e5a9cba extcon: adc-jack: Cleanup wakeup source only if it was enabled
fd519d6d20a8ee6e3c0cd0f106af52cbc4b535f3 compiler_types: Move unused static inline functions warning to W=2
7777cded74a1011bff4fd89d3741b95b0ce890bb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fed12a33bcddbc4aab69a97ebd2033db98c238cb NFS4: Fix state renewals missing after boot
2bec84ef3cb36014fb80f1c13361f2ce3fcf2200 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
fd4824fc6c7f23458fe1d8ace26bd5f428e5347c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2cb7a4e6eb9589d44900c54b3dbb4b586dd6e8d8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0200ab652173e7890a9611261d03ae8070c520ab Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
17757100fbea2e2b4f68bb9d68c0847efc89efcf Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9998f7c43f2b90d62f4a112b6d1c0f9c8dfb9472 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bbd7a7a5ae2fa82014da41b47756d09b502c74b0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
67b530fb3308af2d3ae6548d5fe8188ecedf19ae sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4e45f685848014458c5384ec286a385a1cbdd8c0 net/smc: fix mismatch between CLC header and proposal
4b4ded4b31b1233c8c37a2a874a403302ada8904 tipc: Fix use-after-free in tipc_mon_reinit_self().
04975c481ecbf1642a22dd6c756ec8f0de09c286 net: mdio: fix resource leak in mdiobus_register_device()
2da7f774d368cb98ed3d2858a961253f0f22af97 wifi: mac80211: skip rate verification for not captured PSDUs
a5adaeda234cd843bd592f71a3e980e796f4791e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ded0bbeeebad5eb550b4d2ea590a5f106a9bd695 net/mlx5e: Fix maxrate wraparound in threshold between units
53378cce7474ec20c80311e7e01fd919e5ead309 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
808b8dc55d778f6808a09da07b04a6f789ca2b11 net_sched: limit try_bulk_dequeue_skb() batches
adf19e294ace81a38647d919134591f1b2dfb488 hsr: Fix supervision frame sending on HSRv0
84a86ff933df15a52cf4cfb28d3ae4659f8e4966 Bluetooth: L2CAP: export l2cap_chan_hold for modules
96606d8f2c9861ade437eda3667ab8c2f6033f5a acpi,srat: Fix incorrect device handle check for Generic Initiator
68da04143c76d94b4ded97993cc6b1ed5ca45e45 regulator: fixed: use dev_err_probe for register
4f2ddfc091ff6d9f187ecdbc8d2f0f46c9091fae regulator: fixed: fix GPIO descriptor leak on register failure
572f5d439f68805b5625f94d8e4764e54e8a5a1a ASoC: cs4271: Fix regulator leak on probe failure
a8701bfd89adb58232b02eb3a3602039133290f6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3b6fe39502d55a0e0c3ae64c22d86eb766d88f64 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3b3e395bfb8debd9380b83bee3f7f260e69c1aeb fsdax: mark the iomap argument to dax_iomap_sector as const
506456146b630af5c44695cfad7115105da80157 mm/ksm: fix flag-dropping behavior in ksm_madvise
3ea37340f964e21d952f4192f857420f4ea13efe lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ded82898f5677ca1f5718f3f540f2b7a07ab5922 mtd: onenand: Pass correct pointer to IRQ handler
d0f5faac21fd2a0fafcc27918302e3a479d3888e netfilter: nf_tables: reject duplicate device on updates
406048977eae6c88d3d834c896209c8415801129 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
bfccafa2fa350c3e439e15f70b73d7d162686924 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
efe951648dea25914e7fbe0ceda21951e4ae50b3 gcov: add support for GCC 15
ecd19a6af338f5fd97a2752b3c58ea4b4f68fc05 strparser: Fix signed/unsigned mismatch bug
4bc4309fee57bf5ac36f89cb7ce3e93b0b5f7829 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
50ae0416cb431d13958f8f51e0e5a6a202e80477 fs/proc: fix uaf in proc_readdir_de()
ff0d25dcc21cf9ca9f278958f28c4caed96683e5 spi: Try to get ACPI GPIO IRQ earlier
ecb1246f21bf90c868d060369f3fec97565f85f3 EDAC/altera: Handle OCRAM ECC enable after warm reset
bd676e635a274bbbdaf50bb92c4fc93bafe7f418 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0574bf6ffb8dc564f54c5e414d531e80d1f97762 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
495480cb62bf696f16fb8ba616a990b410d67e5b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
98a85dbaa7c5fc76e9f85b0dfe422f43c2720d73 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4d33065baeb44cdb81c38599010f6976c84679d4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
adaf7d3ac08a54219870ea87371e8c765f1312bb be2net: pass wrb_params in case of OS2BMC
c4de87d670a4a8519cfc4e18646cce72d07d36cd Input: cros_ec_keyb - fix an invalid memory access
72f7ca062cc70c778c47625183e336c8031f093d Input: imx_sc_key - fix memory corruption on unload
e30b4995755a16b8f67cd8e3a51dffd20a2595df nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1c1f23a7b9b7ccff71ee8a163312d4f54baf9053 scsi: sg: Do not sleep in atomic context
0d46a070cfce5bf40e589be4b7180d7b8d328aa8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
700c81184f3dba46c52e19a9c41d16fd779a395c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
34227f7835b4ba6b827da67c3c45fe1b0a53fbac drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e3343419e088f8b8efc240bf29cebf67908ea8d9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
82de4eb6bec90a92c0b097bd27a148a126adad1b net: openvswitch: remove never-working support for setting nsh fields
6673cb9abf72da62e8e5ddabcd8958d4200bab12 s390/ctcm: Fix double-kfree
7c85dc75d3addbeb958a03b6bd69260b6b3c16f1 vsock: Ignore signal/timeout on connect() if already established
6331ead556eefeb21cf037df6efd7281f3d48331 scsi: core: Fix a regression triggered by scsi_host_busy()
d433a1dddbca3e860d0089e1d7d95aa5c3d554cf net: tls: Cancel RX async resync request on rcd_delta overflow
fb7afdff3fac6ad62ff31aa787e0e93afc626684 kconfig/mconf: Initialize the default locale at startup
4cd65d58e615ed42f031cfd055f3960ed1f2ab61 kconfig/nconf: Initialize the default locale at startup
e1e1c1cd78d7b604a30d0c1c1f5cb1924b47f2d3 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f82fe96a7a2e2b630f96b6b12890044301e6a899 ALSA: usb-audio: fix uac2 clock source at terminal parser
1689884761825152e0e847d8a8f3929328bb9dca net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2993167c83365c2f128cba0a29b7ac38132e11d7 uio_hv_generic: Set event for all channels on the device
09f7e81edf0665c21c6f8f572c8de7274cca7fa2 net: qede: Initialize qede_ll_ops with designated initializer
153f293a30de1b6a143a4083458c304a1a51cfb0 Makefile.compiler: replace cc-ifversion with compiler-specific macros
4c2fb1894b325bb7d9454c5ece723e06267ce0a6 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
65eaeedfaa671b4636d650a72260463f4582d871 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1eb713bb28ad2799467764c3f52b638c0a9298a3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
616c6819021932579f96c1a9a54ac3c40844a131 pmdomain: imx: Fix reference count leak in imx_gpc_remove
23992c014f2e79988990c41f19300feae49c98e6 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c060fe8c39ffc9647729b51b354db6b7b99e583b ata: libata-scsi: Fix system suspend for a security locked drive
71003409c8bc6db8c6a86ae85a9b6cc08753192f mptcp: introduce mptcp_schedule_work
a0e66b525034213aa7708ab4cbcabea468bfb046 mptcp: fix race condition in mptcp_schedule_work()
a6b882507d656271eb1cd006b1d0be2a02a2539c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ab5d823943e541411fc93c2bdfd3a8842914b9ee mm/mempool: replace kmap_atomic() with kmap_local_page()
704b655a262d14572dcafaa45a39548558e44fc6 mm/mempool: fix poisoning order>0 pages with HIGHMEM
84154d0ebf63f37a5a517e0ba4c815ff2195ec66 mptcp: fix a race in mptcp_pm_del_add_timer()
550e827df252f2f6eac1c4fa849587183b59f76c mptcp: do not fallback when OoO is present
5bf87e3c8fecb2bc06fb7d70ab064e12b52c2654 usb: deprecate the third argument of usb_maxpacket()
f4d627f2b46b3a3ae9ce9d38d547c82cd39cd7ef Input: remove third argument of usb_maxpacket()
0bb6778086dfc7b4fed83803874b35f6056db0e2 Input: pegasus-notetaker - fix potential out-of-bounds access
1109bbc3c63affb34689427be946c9b00a8356b4 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
6e41f7e11f35390e1f836f74e1c793f2061d1097 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5b31af6591afc8e9c1e485ea28ce3b2852b2c46f net: aquantia: Add missing descriptor cache invalidation on ATL2
0a117462be315e38d8fd823f9ff0c2358936d9f6 net/mlx5e: Fix validation logic in rate limiting
ec54fbb5fecd92b6f089b00d3a66f6da7d731441 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b16ca95af26b36299f4bb52f136d045f72aafcd7 net: atlantic: fix fragment overflow handling in RX path
ca4a306b68455f9b2c7ff7abf96235f4157ae61c mailbox: mailbox-test: Fix debugfs_create_dir error checking
25407de1d0e4e7583abbf1ad842a6eaf2f752147 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9492abf07d3011c1ce144cc4265ef169b9cd81f7 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
59e1521a3739eab65489cff1fff7b772ba875de5 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2de17a52dbd2e6d8024b2f05d3ee5b837b231423 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
01a50ce94199fd10f11bb31fa848c957aeb09161 MIPS: mm: Prevent a TLB shutdown on initial uniquification
9dde0cbbc3ea5d17a185d6e32383f781a939ac0c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5e4554052549c5f6ad70f0f0b8da33f67db766e2 atm/fore200e: Fix possible data race in fore200e_open()
c1ae9467a3ae48a48fd55ae7ca829b7c688f9a81 can: sja1000: fix max irq loop handling
ad3665d59f7cac10d11e25340e50c6734d383147 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a53db9b7dfbbfcffca1ec811d057f6626cb8aa33 dm-verity: fix unreliable memory allocation
e592b480bd25390872ec1c0baf205f911e7d19b2 thunderbolt: Add support for Intel Wildcat Lake
b6d0308c58d1dab72fcb18d530c7f1ff8e2ce676 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a1b20b4f40df5c19ad5f0a510cb5ade12b5e62ae firmware: stratix10-svc: fix bug in saving controller data
dd0027b286bef8bce5f8267d759ecbcdd4bc9afc serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0c7d66015a1a1072b21daa0b7e4bb000b19188a3 most: usb: fix double free on late probe failure
0600a6a74e4bc0025740513a9ab7bab5197e25e3 usb: cdns3: Fix double resource release in cdns3_pci_probe
60178a85d06a0e9e646e3380f678a8e8e5f55379 usb: gadget: f_eem: Fix memory leak in eem_unwrap
5e928127ed9823fc06dd56f387f13815e930fbde usb: storage: Fix memory leak in USB bulk transport
cd6ddf3aa827b627d544fa95f18524bc3273050e USB: storage: Remove subclass and protocol overrides from Novatek quirk
2d162cee5a50cb58807a04bbe6487f9232d2e7f8 usb: storage: sddr55: Reject out-of-bound new_pba
6110af3db277babc66d38d4c15fdc3358be4f9db usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c37c0a129652f478349f010a56827f3392a85bc7 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
78514813fd5444edceb0924fe2a010c878f82735 USB: serial: ftdi_sio: add support for u-blox EVK-M101
864c8be1cf69c38c9df08532c7d86e303a61f700 USB: serial: option: add support for Rolling RW101R-GL
ade40ae24e5ac7ff9a1c2af85131770bf7336d1e drm: sti: fix device leaks at component probe
4ca7c3f3ea19e0b43c41fcd391e083ded6344e92 drm/amd/display: Check NULL before accessing
47dcb9849ca069ff4ee752f35ad465579fe588b4 libceph: fix potential use-after-free in have_mon_and_osd_map()
d7c289da058e0a847d4b2abaf9a6028bc1e9bfa0 fs: writeback: fix use-after-free in __mark_inode_dirty()
df9de7665535639ea31f6a0472b29ca24b7a0b84 Bluetooth: Add more enc key size check
396799c1084adc20aaf9bd668680341127eb6986 netfilter: nf_set_pipapo: fix initial map fill
4ad0e224d5b0c1b88b21f750da047460eba5d19c scsi: pm80xx: Set phy->enable_completion only when we
75c78e5bdd1d2fe6309b789e5b0c74ef9dfc9ecb mptcp: Fix proto fallback detection with BPF
be092d084851728ae8e7d9e6982b48efd26f7c4b smb: client: fix memory leak in cifs_construct_tcon()
11b1963438ce7621e6f618566c9fef9cc0cbf73e usb: typec: ucsi: psy: Set max current to zero when disconnected
6dcb1165d16be36635227a759dd4ad3e60135f9a usb: renesas_usbhs: Fix synchronous external abort on unbind
24cfb777513b8c4c768b836695b38593a0c3cb8f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ecccdde58082ddbac2bc9042b9bbd13e9c4a9483 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up

--===============0592880384154256997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44fc11b62c5f-a5f412b6aa77.txt

85770af5eb31e98b168ad5b9f0ae97b6e6ffbf0d net/sched: sch_qfq: Fix null-deref in agg_dequeue
ea2851181a159ac35f48a87ddbe640683f7a9cb2 x86/bugs: Fix reporting of LFENCE retpoline
9b0fee747e9438603e1d52fe4ec3272327cad608 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f56f3dd8f517d4fcba922c0e1a2896013b9e2bd0 btrfs: always drop log root tree reference in btrfs_replay_log()
f10bfc66e76ca1a72dc016898e2816d79938f2fe btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9753e96b527e0204bc3d1015ab410de46dbc96d7 NFSD: Fix crash in nfsd4_read_release()
bc309fd83975598f1a3d4a13468c78b9db39f813 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8be4223221876ac2431b89341555a8df87a979e3 fbdev: atyfb: Check if pll_ops->init_pll failed
c52798e58c90319c1c72e053174f2ddebc484e97 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e19671a6e8fec47c2027d76ff227965cb3e38151 fbdev: bitblit: bound-check glyph index in bit_putcs*
ed5dc1500846c74268cfd1170619577d219d0fa7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a137a6e9de74a7b4e87c349e754e3a28d18e2a55 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bf20616ce83ccf5b13f1dc181ee788859d26158b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1647295af4cb8f68e740e9d5a55422805348dbfc mptcp: restore window probe
89f1f900781cd13d99e6ab223de79a66a0056e93 ASoC: qdsp6: q6asm: do not sleep while atomic
df173b5a3b1eb11f1a44d75e5c6445bcd8a6480f wifi: ath10k: Fix memory leak on unsupported WMI command
e92563c2c235383902b9b2fa8e3c2d88852f5b1e drm/msm/a6xx: Fix GMU firmware parser
eff1051ab07d7928d4614068223194801e561eb3 ALSA: usb-audio: fix control pipe direction
31777b75edb79dfe2db7fdd580616fe18ed8c5e1 bpf: Sync pending IRQ work before freeing ring buffer
a943c46d7a710d62b996e6ef1f68119fa5c41ae7 bpf: Do not audit capability check in do_jit()
8979e3a6081c65aebec208e928d695c8bb54d7ea riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
f1f6a9a03c65b0bd68291a7dbb145234ea49b493 libbpf: Normalize PT_REGS_xxx() macro definitions
089fe676b64446f0285a2c89a3dd8fb0c22650c3 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bf0560e7fecdcdba2803b4d5857c47816a3dfaca usbnet: Prevents free active kevent
35ca8cbfdbaa06566c2a210cb23c1d6b8b4cc82f drm/etnaviv: fix flush sequence logic
e5e20af9f0163b121ee5f2d2367a8b35243d331d net: hns3: return error code when function fails
b45a42a350a23176c001afb3f88d79bdcfcfdd21 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fc9d469885be0aac3582800326e75a2d23d6ba04 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
795fde8387e3e28228ac1f084d2837099b5ee9d5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e79def3968a7028b65225435d3afa32937301e56 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b7fcd15a5ebc38f7968bdb87ec13a2792d23a759 regmap: slimbus: fix bus_context pointer in regmap init calls
41e05fe26796dd13c76e6c2b620e4b1d7309bb76 serial: 8250_dw: Use devm_add_action_or_reset()
f395a7ac7fea77df60ecab3b9dcb9ceafabd250e serial: 8250_dw: handle reset control deassert error
8551936a6cf48158545ff63c3d05ef1dc7eeaff6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
790d7d1e5e4e4b6a83d5a7477cae2d531fc3b769 ravb: Exclude gPTP feature support for RZ/G2L
84e5369da84d23fc21d213af7f25147ab2e203a5 net: ravb: Enforce descriptor type ordering
78061814b75e54d1b168bbfc4d737a5ee295d707 can: gs_usb: increase max interface to U8_MAX
4ba17dd9482fc9d049eb48bf1301115e94e4707e net: phy: dp83867: Disable EEE support as not implemented
dc4d90df3480b51848fa674ab4f011e4305846f8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f46a16560575fe381e25b9e13756e9d58fc1b5cc xhci: dbc: Provide sysfs option to configure dbc descriptors
6e7a9a86feb45cf57e3362834c279bede310ed32 xhci: dbc: poll at different rate depending on data transfer activity
1e27cbd6ab4f516b4d32a790a9d8eb50471dde40 xhci: dbc: Allow users to modify DbC poll interval via sysfs
fc32fc008b9412be76164cbd52010b642a9a1c40 xhci: dbc: Improve performance by removing delay in transfer event polling.
6d16b13f40c8742058de0eee7702af29ac2ea9ad xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
17f9e3373375323c29a45d7b410ce1904e719ebc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e2195d23cd32bbf3b60cbd50b60b80b32acceaa3 x86/boot: Compile boot code with -std=gnu11 too
4be0b518821027453b60f334b80552b6127cb9b5 arch: back to -std=gnu89 in < v5.18
72b39aa7e31fbbb9a1b3d1a7de6167ef21684f73 Revert "docs/process/howto: Replace C89 with C11"
2b678e58019840e1b81d1f7bf791f4af197a9e54 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
01a5aa628f6e34e52c6743f3d9e2284bce0a0eb9 drm/sched: Fix race in drm_sched_entity_select_rq()
feaea339a9141d060aca876f61d2e1079e362565 drm/sysfb: Do not dereference NULL pointer in plane reset
652191aeae78bffc0c3b07b67d3297fe206b43fa block: make REQ_OP_ZONE_OPEN a write operation
115baf9980e848aec42324f0869fd06f915d27f0 soc: aspeed: socinfo: Add AST27xx silicon IDs
ed2656cfa81f4a5f55a4793094a703183e0be011 soc: qcom: smem: Fix endian-unaware access of num_entries
293a2055e8bf3657a2ab505bd9a9c129fb2ee767 spi: loopback-test: Don't use %pK through printk
bb51bd4740bec81af4ae6618828d943dbf78bb68 soc: ti: pruss: don't use %pK through printk
5e438ad66803db56aaa6e1bf84d8e446756a5703 bpf: Don't use %pK through printk
c1f9169e9cb3ddefcd27af565a800ddc2632cb35 pinctrl: single: fix bias pull up/down handling in pin_config_set
f7635c2420fb5f141dd55aa365cd74c414fab011 mmc: host: renesas_sdhi: Fix the actual clock
07f8b6f8af098f2310fea9fe817d50bcd34924b8 memstick: Add timeout to prevent indefinite waiting
4ebc29b82198150aef85bd66c93ff0baef0f94be ACPI: video: force native for Lenovo 82K8
a82fac8a7748937e818f1ffa1e88332862e728be selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1c69266275f889ecc7c7263b9ffd38ac29cf238f cpufreq/longhaul: handle NULL policy in longhaul_exit
030d74e9d9138f7d37213a6678aaf74cd2e58b72 arc: Fix __fls() const-foldability via __builtin_clzl()
b0839855b0b876f8b11574cc190f0c368d87dfdd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9f46f31b6db97435a4cebf048924100cc23b37d7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a8cddc51dbac75ea7bc821c2fdd506137887956a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
83c0878f4286d1f7b7924b4d835db925d995b4b7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a92b22dd17aaa9631d5af04c1eee937e8b97a8d8 power: supply: sbs-charger: Support multiple devices
881c22fa30af216ce7df8f760dedd5ab1ae48818 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3cd765fa0fb912ca89727d322cd39fa6d54abb71 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
814aa8916c251b91125ebb3ec405d23e1bb87a74 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7f8a41e010e69f62c059b9e34b5b5b8059f7e3c1 tee: allow a driver to allocate a tee_device without a pool
6c7d66349bb521e2b5cbcefe6752f1643e5f111a nvmet-fc: avoid scheduling association deletion twice
a918749db419500bb0ed2dca3da6831b1b8f225b nvme-fc: use lock accessing port_state and rport state
8d0112d63ed286417f2984e88ef68ba2064200cf video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d974687fce9b20a16b38a035fe5e94b2972d529e tools/cpupower: fix error return value in cpupower_write_sysfs()
2277fb5851e15e348065db90c7ec1f2c2a035dd7 cpuidle: Fail cpuidle device registration if there is one already
081b844efaa1bfef6c3adefc6aea9896a0c577f0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
22aba574b51bb2099fd10b07b2a85f2e4fba9a84 uprobe: Do not emulate/sstep original instruction when ip is changed
df94db2b183dfbcbc4819ea2e83d705b0c397b84 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cef939cc488ba10e7694cf8291ed8081ed00d1d3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ce67c16efa5ff114f7e90c4e676fbc8b352dc86e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
20d1e3f7829fb85ee1ad6a3bf081a87dc262eda9 tools/power x86_energy_perf_policy: Enhance HWP enable
4b9b1d5f193465c61c05d3056883a88451a79ea8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
289161bba41ba1637a717df760bdbf9a19d67d3a mfd: stmpe: Remove IRQ domain upon removal
97b82784721589ac4290cb6494cf220d9e507620 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ed74493978e6931bfe182f7b5609a4b8ce4bef70 mfd: madera: Work around false-positive -Wininitialized warning
9878bca6fbbb47f02383175199dce78b056f1c80 mfd: da9063: Split chip variant reading in two bus transactions
9c4827c76aa3e35684165c5591ac767de6ccf154 drm/amd/pm: Use cached metrics data on aldebaran
40531d1e9bc2a39b96f7a9c17d6b9ff80e41725d drm/amd/pm: Use cached metrics data on arcturus
7f592291c027fb65cc7d5ee92fbec13459c05365 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
04eda986f87e598147a00d8594898d9ff8acd632 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
56433adeaa34ae5db767bd7a6cfcf6a7f80f1006 PCI: Disable MSI on RDC PCI to PCIe bridges
7a5027f46d89c18124951e6dbf7a9de6b0d28d83 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a9586f8d580a69f6e8d63854e61b99297c6d1257 selftests/net: Ensure assert() triggers in psock_tpacket.c
bf503128c7a7c8c25042973751cfd6ffc69c0cc1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cabbd614eb6e478bfa8622795ad2d428bf31c700 media: pci: ivtv: Don't create fake v4l2_fh
8382d196286b6a4cf0f72063fa180b4959dd5582 drm/tidss: Use the crtc_* timings when programming the HW
0f8c1c160feb0bc598786843d852603d65a5cf98 drm/tidss: Set crtc modesetting parameters with adjusted mode
4b1c8d4dfb97b0a95dcff44170277ad96f03e2dd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
196f033a2e3eaf6f91ac69ada4eb1ee6221ae6a8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
85b1812153a6ab324d20d0ce86af75e4aabb2a0a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
93979a5a60b032428cec082eca657818a2899cef powerpc/eeh: Use result of error_detected() in uevent
d00118050b57e20ddce3740b55b237fd577b15d0 bridge: Redirect to backup port when port is administratively down
54b908b45fbecfb3e5822184b8c8cd7f5c508382 net: ipv6: fix field-spanning memcpy warning in AH output
b578341a8829495d464b23cfdd01f2686c340292 media: imon: make send_packet() more robust
d9119584dc388105647bef41241f71b3310b7b95 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e7a4a6baba5bc2905c8062cba2c382421b248f11 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b065e3cd93e3fd06c744ec9c1c62690401bf4f59 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6be5672b1b0aab4dc673d83605afffdbf5f86bbf char: misc: Does not request module for miscdevice with dynamic minor
3da89bebca147f36aea96891b4af1da078daff28 net: When removing nexthops, don't call synchronize_net if it is not necessary
e97476b5319cf96ceec9c645e2dda4bf972af353 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
60591b0e9fb83d7bd0701df02ad132eb55303f2b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a3ab6dc559c633ab27f6d163c16244d51d52a63a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
41ae612f67c708f6bb394b59c7b6ac532e9fbfc6 rds: Fix endianness annotation for RDS_MPATH_HASH
d46589a50e8df91e491345db49e40f29175bfed5 scsi: mpi3mr: Fix controller init failure on fault during queue creation
31d33bff48e97b734415ce4190b73eea4c9f2686 scsi: pm80xx: Fix race condition caused by static variables
a382471cc95120e953d709fc12690b44b41854cd extcon: adc-jack: Fix wakeup source leaks on device unbind
88fba51a8793328df416e2d6bc467a03bef827df drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8a003489664feb0a5e4a4ea406cff73b711bad25 media: fix uninitialized symbol warnings
e62955f59e1ab2d9b292358ff63d69a8ea9d6841 mips: lantiq: danube: add missing properties to cpu node
9543a3c110259f04d78aeb61ecf1cb42d036e1d2 mips: lantiq: danube: add missing device_type in pci node
de54466beafad0ba1104e9ac6f5f5d837f3a3aa6 mips: lantiq: xway: sysctrl: rename stp clock
6f2ef3cb7d99312140881bfaf9872def77f526a0 scsi: pm8001: Use int instead of u32 to store error codes
b955da2124ba660bb0c18a26333223be10d05d42 ptp: Limit time setting of PTP clocks
252515843c1142e455c932c8c2b877e929969707 dmaengine: sh: setup_xref error handling
5854d7ccacd1de3c00f7ba292afce19d3260abd6 dmaengine: mv_xor: match alloc_wc and free_wc
deb6f48d89f19f0553768c774f0653b8496f3ee0 dmaengine: dw-edma: Set status for callback_result
127313cf619e9d0023a22d66cff00ef8420833b8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ba2ba6f3425b053358336333fed5db68a38ba8a5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4b58d5d77ca986222d445d90c11b75694a67e140 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
29c7fc1a1c5ab1f7540a39cd6b11d417fef90a68 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
36d2353ad1d870e243da8cc1292bb7ac45b1d748 net: call cond_resched() less often in __release_sock()
59cbdaba1904706ce85fc68b68210babd11d8d5d iommu/amd: Skip enabling command/event buffers for kdump
4e6fe8e2765261e6844ac91a402a071a52e12e31 drm/amd: add more cyan skillfish PCI ids
5faacff0923212e27d2e237f86fa16c0d293a4cf usb: gadget: f_hid: Fix zero length packet transfer
2a0805bb66bd8491338be95ef69a4677bfe3fe46 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5d9234b81a33471cac1f86a0f2ffb9e229bbb62e drm/msm: make sure to not queue up recovery more than once
24363e59808978b5273c3f2b07401ff8d7ee9c00 net: phy: marvell: Fix 88e1510 downshift counter errata
61db2f3202f13abe4567f9564c29b1f0e39e208d ntfs3: pretend $Extend records as regular files
ef2c7b70dcb16ab63b664e517622d52eb0996c10 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2035b8570e55b4cb919ee18bacb9883d432ec0bb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f0ce93ce46f4c25291f3b74a578e905e02cf7ea2 net: sh_eth: Disable WoL if system can not suspend
6590ba5988a6d8da6a8574e3327c71eb0e40a21f media: redrat3: use int type to store negative error codes
1870df866989dd1a295843ef54624823459b8c0e selftests: traceroute: Use require_command()
8e354ea5ade094d5bc2095b04c21dff618e47805 netfilter: nf_reject: don't reply to icmp error messages
582159274c3e42f0f9a283606ebd7c58e66f31bf x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
db10762627209021015d247ddb7ab9c1b0880cf1 selftests: Disable dad for ipv6 in fcnal-test.sh
7b90ab94680fc429f46323566f7d1f096069ff53 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3fd1697c8e0ca29ee7df1c92157aa6f34dbb7994 selftests: Replace sleep with slowwait
9b025c74643a4047720021db1018f4572a16249e udp_tunnel: use netdev_warn() instead of netdev_WARN()
b1602f5556bf4fd660f3860670812af7670c764c net/cls_cgroup: Fix task_get_classid() during qdisc run
1e4e79205361aaf9013cf60a2d44ae941e31dbea drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
55a827c84b53b0a89d477cc5fa24806977fc687e page_pool: always add GFP_NOWARN for ATOMIC allocations
a15e0c56d2a75d6ac992b643035e8a6aa0cf54cb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a25aa0b96439575c72c52c107b599fd9ff0ffc65 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ca0440370cd6a7644c9340eb66e7454d4144eff6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
be47fcd5cd8a11506b78540beae8791d3c6339bd scsi: lpfc: Define size of debugfs entry for xri rebalancing
18b3f64993dd7b1ec36ab15ecd3ca1e8c9982a2a allow finish_no_open(file, ERR_PTR(-E...))
9d10aec3e87cdb3e004b31db440f494c9bf7d0d5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
94e24a4946de8f7fd799182d77348334d9dd2501 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7c03120c690cb3dd4894b15f395b9b4118ea7841 ipv6: np->rxpmtu race annotation
372669ab1803fdcb08d7c4707a237c01054b8974 jfs: Verify inode mode when loading from disk
cd3ea8dfc3ed3c4bc957728a343707fd178ec03e jfs: fix uninitialized waitqueue in transaction manager
135d9c33d1c6c782f80e2a4355e5e8e9bf961ac4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
98ca89004c941c14583ef5957a989ff5fa0175ac iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
df83a33bfd054af2abc5c755a5dfe57f24b99cbf wifi: ath10k: Fix connection after GTK rekeying
81b9232fab7f3907c01c8504d4da18a9230e197c net: intel: fm10k: Fix parameter idx set but not used
7f3f2092186d679c02f1643335391cbd4ef1b742 r8169: set EEE speed down ratio to 1
501ab9ee846ca14dfe0699614f56dc15a7800574 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
07330fa787b7c1c7b2cb52131eb123466e210202 sparc/module: Add R_SPARC_UA64 relocation handling
37b6bab204f72432bad6ff076d25cb702f716f8b remoteproc: qcom: q6v5: Avoid handling handover twice
311b97a6bc5ec63ed6b9c8f94977f1e318fe80a0 NFSv4: handle ERR_GRACE on delegation recalls
c0c84ddd85d21a4720c6e956686927078f0d6be0 NFSv4.1: fix mount hang after CREATE_SESSION failure
38465f6369ba42cb1e5dae3d01fadca61fb8ffdb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fcd57d7162f5223fe4b6ada563eda51f16152ceb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
7aed57f751f906700de80104ab63babcb3e5dc96 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b9886cbe44e72bc128fd5e7588b9a9ebbf85a506 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c205f21992c334edd5897390aff88945f9a0bb38 Bluetooth: SCO: Fix UAF on sco_conn_free
bfeb8fccc3d0f5ba2be942218520693097f3c395 Bluetooth: bcsp: receive data only if registered
e9de3ad9ae78f2c1ed45c28a137a0acdd2f99f1b ALSA: usb-audio: add mono main switch to Presonus S1824c
c43428d8a32a363381a46161221f8a777271b3d5 exfat: limit log print for IO error
f7294e459792742e7930d5dcfda3b56d3e60eab3 page_pool: Clamp pool size to max 16K pages
bb562efe9fdd8a432a8baa7f7a254bceb25d76e0 orangefs: fix xattr related buffer overflow...
4b5d686cd27363cac187517f494203336a0a26f6 ACPICA: Update dsmethod.c to get rid of unused variable warning
4d4a9841df7d02d1d21d3901a551bafa5795b34e RDMA/irdma: Fix SD index calculation
07fefdbd3e9cc261b5839c826da4990eb53bda4d RDMA/irdma: Remove unused struct irdma_cq fields
65c6c224bc8a7c53ad4db7927865fd12f87198f8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ffc79883df4506ec78346887b10c79d98fb3acac RDMA/hns: Fix wrong WQE data when QP wraps around
4082408da8cdc721e10b71fc722dae22ba341adc btrfs: mark dirty extent range for out of bound prealloc extents
a3bfd0ed3ba35dd58c6f83bc6f9ce0453d7e5bed fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2a53b1b0532d320346784f20163e4c3b0befbb2d um: Fix help message for ssl-non-raw
7b48421100814875374924ac6b98faaf8b22980c rtc: pcf2127: clear minute/second interrupt
49891222728acd44ea911f846d62b87921016cca ARM: at91: pm: save and restore ACR during PLL disable/enable
7a30185e870b024bb48a4a9f7295352d169032a5 clk: at91: clk-master: Add check for divide by 3
006e5e57d367866a97eb02ffae731011b401e332 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
915bf3cba323b551a12cef9c7b8c085a5ad8b492 9p: fix /sys/fs/9p/caches overwriting itself
f8ab46133b6932c99c71e70d6fea6025bf94fc1d cpufreq: tegra186: Initialize all cores to max frequencies
ef697d472df7362696a15333304636d33563959b 9p: sysfs_init: don't hardcode error to ENOMEM
25982cdf376537b91d1ce62474d5668bbba23244 ACPI: property: Return present device nodes only on fwnode interface
3d865c0c29d92bd34fe3bb87f5c2bd3bd6ec7160 tools bitmap: Add missing asm-generic/bitsperlong.h include
3df126104569ed92bcd86f5f04dd2f8de17a0c06 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e3556485e4ce1b21b41e75f8eb90708258b4bfcc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
12f0e73d3351927643590d89a1ba3a7c36588aaa ceph: add checking of wait_for_completion_killable() return value
da3f7fa5451aa548cd41826e86f94e236c10a74e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5c04d02b2b27762797e6b43ab70d1c0af1d198e6 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
55b986dfcbe97598d661cad0d17cf4149770800d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
19c596f43cf6a658cc881b81309079f9b9bffb46 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7e7089fb6975db0d7b40225b842aaa217bd05d49 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ed3a35167426a07ad872025ffd66ee4a503c3c9d selftests/net: fix GRO coalesce test and add ext header coalesce tests
7b7a6132b1b11f7ef6b5b166355c0284490061f3 selftests/net: use destination options instead of hop-by-hop
fa582fb871dca2edf5ca003e1efee74e96258a0f netdevsim: add Makefile for selftests
13ba24b2e3af8b24f455481fbf6f706fdd6bcc98 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
399db591bec14bf1b40250e6b0fbb035290b385d net: vlan: sync VLAN features with lower device
7dfa0c82eb0885c9b1fb8a2f8e96f21c194d986e net: dsa: b53: fix resetting speed and pause on forced link
c9e8e8e0657ee3c9af009bc8511a456e8d75cbe9 net: dsa: b53: fix enabling ip multicast
50b432c03a2c6334ec012f548fc404cb870d197f net: dsa: b53: stop reading ARL entries if search is done
d8997b2ce11c4ad0a38bd75b4181f1ec997a5149 sctp: Hold RCU read lock while iterating over address list
ba9c1506480b0dce98006bcc272f50073e9b6e59 sctp: Prevent TOCTOU out-of-bounds write
ca0779f5aba8c42d09b49706012cdb3251da036e sctp: Hold sock lock while iterating over address list
def3b201f4bfb1e66a05ff8b1ac6c1601ca25a94 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
985d58106ffd96479f93be8ddd58dd2da86b85d4 bnxt_en: PTP: Refactor PTP initialization functions
3c9aef210e499b481c7bff1cd28579021dacaccd bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ae13bccd3ea1f0e702bb557b138373d550769ad2 tracing: Fix memory leaks in create_field_var()
0df4e042b960ad4baf5b811589791fa47aed1570 rtc: rx8025: fix incorrect register reference
af685784e733846344b202a1de63f25121235179 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0c9fab1ce9b8869ce6bd4aec8597ecf4de1d8984 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b4f194ca3b3e125f9aa34afd1d9ea2e326e017f7 selftests: netdevsim: set test timeout to 10 minutes
6a4914900792c6ab14774184722812aa2df7d0f5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
574b5e2abf55114fa6ec4bf0312b8339c6822a1e compiler_types: Move unused static inline functions warning to W=2
f552f34c1743233beb13ff722e9876453b47c90b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
850193f42a6077b82efd876be9e948204a30dc6f NFS4: Fix state renewals missing after boot
c87dc9259352f58274da38ae7b6ceda79f8a3aee HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b8a9682d24da678e7a5cf69b5a75f495ad3e5b29 NFS: check if suid/sgid was cleared after a write as needed
82deaf3a7dbf3ece060ececc172991753e93e34c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
39ee366b4234ff1c925cc08a3a0995bfbb048468 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8d8f3a6f246de35da3c37e2c358e643bb0ce0865 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
83907a14875fe8b509403e3cc8b425332086e81b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5879a68472ec88a11b57f9dc65977132812e9364 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
94f7eabde79c6552b9e9ebf4b7fde76b70a2757b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3151c48ad60d8c90fc326f9ce473e9c47ca437aa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
748978f3153b50f18743d681f68225014cfc13a4 net/smc: fix mismatch between CLC header and proposal
b2b89221c495ec63f4143102102d0e7a6dbc7894 tipc: Fix use-after-free in tipc_mon_reinit_self().
09c8523bf82cbedd81a73d0b797f15542761aec1 net: mdio: fix resource leak in mdiobus_register_device()
db868b1245ee98fe3cf6ee99d99c8c0320b17ba3 wifi: mac80211: skip rate verification for not captured PSDUs
c4f294dc626d2fee419dc9e44aeaced3399e1a7b net: sched: act: move global static variable net_id to tc_action_ops
d4d88e71f3a7fed2c0b7d6c44c4d782c60867cd0 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
d73fd78becebc038d402f6d1bc681f246b4d68d9 net/sched: act_connmark: transition to percpu stats and rcu
d7f01730f21f1dd467e861b17c1d462f7025a747 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a4e403f20648cea1ac150678ad84c25032a08222 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e50d34499950f0676b1e91998b6274a001ef6a32 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b0231c5ac6074d1f40860231fb9c4cfefb3b05a5 net/mlx5e: Fix maxrate wraparound in threshold between units
bc5c597e4400cd484b2b12390105de0de157e2c2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0ae23e4579cf6bee0be1ef4bf22d53a0498b387a net_sched: limit try_bulk_dequeue_skb() batches
4279a5021a776c3fb9b50dbc62bf46678af8d6d6 hsr: Fix supervision frame sending on HSRv0
7258cdf1bded48db0d3dd61a8ce70c7c41b3a8df Bluetooth: L2CAP: export l2cap_chan_hold for modules
5afba145ee2962a0040378245cfeac8dcd7d9eb0 acpi,srat: Fix incorrect device handle check for Generic Initiator
9403df66eb2f822c219f9b64b9e5e8fccc6b3939 regulator: fixed: fix GPIO descriptor leak on register failure
d222bfaaabdfcd1bd1d7eb502708cafa4c1a4dc3 ASoC: cs4271: Fix regulator leak on probe failure
11a0324ee5af3c42f6bcb91efc7761732060d2ea drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c38313bca5a2606d25b9f737493861794e833477 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d72661a6932424d9956e99dcc9996fa28823f362 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5993900a195cce78c2b794b9a3777615c0f6e14e bpf: Add bpf_prog_run_data_pointers()
e795d5f0d56c2c0d65b1dbd18c1f86fa625e3890 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5e037c278e5645f7a8c76d593b5afdc40b4b7595 mm/ksm: fix flag-dropping behavior in ksm_madvise
00f49d1f915fa75f7f7518487c548321e57f52ac lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
deeb9f540d0c194d072e9ed7d8a0fb96f9a66c9a mtd: onenand: Pass correct pointer to IRQ handler
8e73ef9c277502ca5f521dcdd0b140c0dffef218 netfilter: nf_tables: reject duplicate device on updates
054551b5b53202780203164a430e93ec76e7f487 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cdb2bb7c3e85e0628d3acd16f7299c1c81e77cfb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a3fd0bc804b6218783be9dd0b47b59ac4041d796 gcov: add support for GCC 15
ed53a2db8935a04095c651cdbc878662c35911ea strparser: Fix signed/unsigned mismatch bug
75cd56106f9d72446b01306a3238e42d6aa0c4a6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9ab1e5a84b31724df907f897cfc456313e8d5b5e fs/proc: fix uaf in proc_readdir_de()
1692cf02dfbedd8f315e89323c35601c5b211ded ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a315d74a809ab7c894d8cffb2c92235c15184021 spi: Try to get ACPI GPIO IRQ earlier
21d39ca66a049033032ae9d566afb524b23f8c08 EDAC/altera: Handle OCRAM ECC enable after warm reset
ef72aa9a2675d21916733bc6cf9a5b02ff7d23cf EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
df36997fdd2dafd30c4e1766309f5fe931ac35d7 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
843094e794c541ce7e5d4e208ff73c935bb7d688 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
c303cd94d2c0c324ad6f7020640efca0a207b025 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c351b87c0c73b192c4b329cae9da0bc375e76693 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
aa70399ba81ea6bf738ecb736c281d940b210a8b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cbd19f6a8814a8bbad2c7636850c1d06369e9e7f be2net: pass wrb_params in case of OS2BMC
76d4c0fb9bed5267fa9d466dff9f05152dd77d0e Input: cros_ec_keyb - fix an invalid memory access
1668f0dc793eb76733abdde124ab58ffd183cce5 Input: imx_sc_key - fix memory corruption on unload
513a33aeb50da55841b7fb4f9b7e73bec16b1f95 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3e4cd05f71f369b87b648c034869282a286c86d4 scsi: sg: Do not sleep in atomic context
262d81a9480e4da156f126181d0a55344da00b5c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b26f0227c9ca7bc142e3020dd7a629e01e989f52 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8e93027c736636eecb0a1321df92ce6c012f2af9 mptcp: fix race condition in mptcp_schedule_work()
0b6cc1c2ef0af4c990f86a9cd9a6b3ea673f7c12 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3625343ba3ce5ec1b311f404280d5093891f1b31 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
cca398a41b6733dac62bb4fb64b945fd574a8603 net: dsa: hellcreek: fix missing error handling in LED registration
74b7c5341a39ae5742dca50cd7677a06bf18a416 net: openvswitch: remove never-working support for setting nsh fields
07f22e907b203349ef19faaf3dbdba89bb8da0cb s390/ctcm: Fix double-kfree
d558a2f2abac8ab52c30cd98f7f472292c6d6caf platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
6944afb4f15181acc946ae41f855177a6dcce786 kernel.h: Move ARRAY_SIZE() to a separate header
0c8707cd6cea8543a2ff3f42a8ef61a75102eb4c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
a847a3021d9a43cbb48e9d8ecdb7b6117105eb6a vsock: Ignore signal/timeout on connect() if already established
b40d68592aa9db8710ee4fac50ee049356209ece scsi: core: Fix a regression triggered by scsi_host_busy()
1c990b0bdcb7af5fcddff4b1c4ce360157e5feb6 selftests: net: use BASH for bareudp testing
b9cb9f3a1b8c021329662126afd939bbec37aaf3 net: tls: Cancel RX async resync request on rcd_delta overflow
06f9e52a0f852c43a9ce6f4177917871a25e30d9 kconfig/mconf: Initialize the default locale at startup
065a47bc736757454eef5983e631da705d5c1cca kconfig/nconf: Initialize the default locale at startup
e31ac105bdb09820ded9d9aba8ff1d128e8b5233 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
169568a5a5ff082bb90c126a593d0fc695af1da2 mm/secretmem: fix use-after-free race in fault handler
9fea83c6f81733527d8c1aaad2072e64e5c3e96a ALSA: usb-audio: fix uac2 clock source at terminal parser
6c5450aec59d534870ebfc28c6a52c4c5938ca84 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
67ab553bf89665564ee7e609083a6f1575a1363a tracing/tools: Fix incorrcet short option in usage text for --threads
52f92867d3a622eb80c29b8a4af2455a0f8dfcb3 uio_hv_generic: Set event for all channels on the device
f2a68d2213c5392fdb61113dc0be7a701cae7847 Makefile.compiler: replace cc-ifversion with compiler-specific macros
9f2190a14635f128326d90f9fe57d87b83eef658 btrfs: add helper to truncate inode items when logging inode
68c7b261307bd117afa94f17800327f1ed4c5dc5 btrfs: fix crash on racing fsync and size-extending write into prealloc
abd15d15df1808d6caa4c04c3c94a3553cc89009 net: qede: Initialize qede_ll_ops with designated initializer
12116d395d2b6d8b700a0155051fa2f74b72daef mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9f9d4cb1be2031f1f59c4ab86f5982534a17a732 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3fc85f341869ac52ee50f6437768fbfb9ebf5bf1 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e3ca4b61919c93581a470471ac7acb7254022a4c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0c6477fa5b0d9eadf203b63c2677652810258386 pmdomain: samsung: plug potential memleak during probe
0f0690df6ed96deee48dfaa57b0843c9feddc8ce selftests: mptcp: connect: fix fallback note due to OoO
0461c0f4b1fce5fd8ca77abb315b31f1bca201cf mptcp: Disallow MPTCP subflows from sockmap
c63a555236ab55b34bc6fe47293400b415efdaf5 usb: deprecate the third argument of usb_maxpacket()
01d504af1855dba1d6246f0f47b9fe58ff194911 Input: remove third argument of usb_maxpacket()
66bf63270cb93a4c1dd66b737921c0deb038b2f0 Input: pegasus-notetaker - fix potential out-of-bounds access
2a0f5e8bd40e5cfa1a5a4156705dac802d019c5d ata: libata-scsi: Fix system suspend for a security locked drive
17cf558b707999823db96a81e34c242d0849345a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
de842e461e303647929eff2d1bcc6b7b6d04391e mm/mempool: replace kmap_atomic() with kmap_local_page()
a95d41f84a4fc438eebb3140fb0ebbacaabaa6fb mm/mempool: fix poisoning order>0 pages with HIGHMEM
72492d321aad67b7728c831277047437fd44fe81 mptcp: fix ack generation for fallback msk
d31f5cdcd87c6566fc8e2081260f3929a540285c mptcp: fix premature close in case of fallback
699021f51b6b1c51c8aece2a6d703907f90a5be0 mptcp: fix a race in mptcp_pm_del_add_timer()
cbca6741b1e2c913370cdd84ee8fb88adcadcb46 mptcp: do not fallback when OoO is present
74674888dc1fbcc3af2566c1a018f0632bded294 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
876158e83b0701e381890916943edc9a0a934366 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
ce0469e04beb325730da654d9ae3c813eedb2c87 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
9b144f9552959c998c3aaa5c14da29cf42d6d494 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
0131f48f9cd9b4002693757e872cd477aeaf922b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c2c5128d6018b40a9d0f030a1e3a8daa93778bc8 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5c48eccb4944d7f4df8958c0e75958bf694933f4 platform/x86: intel: punit_ipc: fix memory corruption
c2039bb2b4543c4f5666fe7febdfc41da445303f net: aquantia: Add missing descriptor cache invalidation on ATL2
4b79af1a510fdcfe84601b2da083c94dbb3e9a5b net/mlx5e: Fix validation logic in rate limiting
97f9c44fc70beac2fd91ab48aee704482e0d0e9d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
369e2e9650300742bf62cf112ce7da0b3ec86c5c net: dsa: sja1105: Convert to mdiobus_c45_read
304f0d4e5d83903e19852ce6714693ef49ff63f8 net: dsa: sja1105: simplify static configuration reload
24d4b0aed8bbbc935b07cad52f16c99f661787d8 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6c61c027d4318bad893b3ad4085a59f3ddda07ba net: atlantic: fix fragment overflow handling in RX path
179b99ab5c96f2b7219336a09f53b37311b0bf8f mailbox: mailbox-test: Fix debugfs_create_dir error checking
be56fd6346ace659e2d10307220481cc30ddadba spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d2668fa53f249a713a1b8c090d3a54bb47d395f7 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
594194cc0903ff003187806984c2ca5544d529e8 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
cd8059b535cdcf359a25251ef8b221663266a0d1 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5f26bbdbd927fb979d309bbe226b493bf014ac76 iio: accel: bmc150: Fix irq assumption regression
745d0b23e145162e4abc714e451d37a010269df2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c0e8deae89140c958eeb116e497b3799febaf36e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
06438c2c361d67926ccfe23d5d5797b50a9d7c6b atm/fore200e: Fix possible data race in fore200e_open()
35ab5c33a723cbc5cd1803a5c853b8091511119d can: sja1000: fix max irq loop handling
a114ca0e33b780681ff4cb0ef77d9f09d4ab19ef can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ddeb97b4d8459f77bfeefe8d393ae03eb95941cc dm-verity: fix unreliable memory allocation
cde9685b7df767b2259cc4768426238613f4565f drivers/usb/dwc3: fix PCI parent check
9c53ba81b252da03d8884673d64911207f0a7f19 thunderbolt: Add support for Intel Wildcat Lake
1aa420a027e34c5d6c43a7c1a4da6b63b48d76ae slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
afee7510e44a0d29bca767f90611e8a6556ce980 firmware: stratix10-svc: fix bug in saving controller data
65676d860b0b0d1a21f6fcd1bc18fbb9eb507481 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
502c0d24678eb4a895783821e7bca941d5d5e6cb most: usb: fix double free on late probe failure
9b275504ee416990c7d236d27284982722b741a1 usb: cdns3: Fix double resource release in cdns3_pci_probe
667cee7165d65746b36aa8ed7bebb4596d8300b6 usb: gadget: f_eem: Fix memory leak in eem_unwrap
0cb8a1b47a45c3648ce93ee72268089f26ef27f8 usb: storage: Fix memory leak in USB bulk transport
a5ced2ad7f054d9683b9aebd33a62bd2f9765486 USB: storage: Remove subclass and protocol overrides from Novatek quirk
1752f6ae0e42a74e6559a7943dc1818863cd5e01 usb: storage: sddr55: Reject out-of-bound new_pba
a2668c348ebe2fd1f17cf6083e9f62235919b7d5 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
900ea333575ce0044bf8f6a9a193d43360927d8d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b92ca70bb3994a48bb747c61c8f753ced86b7573 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
45d23f4a6b93bf981a6cbf24172c936207bb0c98 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3b84cba70a781bc84723e9fb7f347f219120d97f USB: serial: option: add support for Rolling RW101R-GL
f657258c2e12a362f8078d6218e0acd6c8526455 drm: sti: fix device leaks at component probe
b24f320a039620050c18d8a890535d7da14bdb47 drm/amd/display: Check NULL before accessing
d765042c55f60bb3b0f1fb1391c324fc21b685ef libceph: fix potential use-after-free in have_mon_and_osd_map()
d0fbc95837fb92109259d1a7e4051129019d8049 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
b723712f08ab70e585c7524f588af52b57ca89ff staging: rtl8712: Remove driver using deprecated API wext
ad40bc5b6027e5ab35b875b2c8806d87eadc33f3 selftests: mptcp: join: rm: set backup flag
1c29d1f9374f0b05a54809394d5a53d1abe9f920 mptcp: avoid unneeded subflow-level drops
80cf76c4792dce54bb9ed856ab700c45304dbdef mptcp: Fix proto fallback detection with BPF
d3be06b234467cebee126443b584fd68c082a1e2 smb: client: fix memory leak in cifs_construct_tcon()
a685c98f18c99a597e76c4b31f44250011d0b6dd usb: renesas_usbhs: Convert to platform remove callback returning void
53d79a3fe22b87d8aafa80292db68c1f3a831590 usb: renesas_usbhs: Fix synchronous external abort on unbind
6f46a24f58630f9dce6d0ceb3de190f598a8b126 usb: typec: ucsi: psy: Set max current to zero when disconnected
56acf8fb2d7ed509c7281c1911973332beae46f5 Bluetooth: Add more enc key size check
a5f412b6aa7705661fdc8450aad8d5580d332d7c scsi: pm80xx: Set phy->enable_completion only when we

--===============0592880384154256997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2177d610c378-543eb320133e.txt

3ffc1117e92707044801cb11974f7ff0d78c1e3b net/sched: sch_qfq: Fix null-deref in agg_dequeue
90bd688ea3fe30b886de630e1fab9b410c56df80 perf: Have get_perf_callchain() return NULL if crosstask and user are set
875ba5e6ccfbb34fc35d948db3d174d2b0b9e156 x86/bugs: Fix reporting of LFENCE retpoline
cdcb8cbbeb4a55dac07f908f75261fa9fbce7d1d EDAC/mc_sysfs: Increase legacy channel support to 16
4ce17565311c90b46fa523d1c979fedeb4144b6e btrfs: zoned: refine extent allocator hint selection
d3afb485883ec5e52a89444dbc93d03d6fea7339 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
448dc61b66e91ab2259bdaa284582225fe135091 btrfs: always drop log root tree reference in btrfs_replay_log()
263dc8b185b7dc6d69d956772adf7112f3abdb4a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b660eb7561db6bd9bc08eb78ca026c2bb8a722db arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
56a20bdd191fd28d178ae68732b45d5d0cfa4ae2 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
738163757027e989e702fa4ea648290197b5f286 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5abde660722bb93f455e90e44a6ee1e6d2680b9f selftests: mptcp: disable add_addr retrans in endpoint_tests
61e000dfea7a029570ba8b744dcdb4f2eb06ad54 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
dfcb991adc4d9fa869a5b27b929b57911db8ad7f xhci: dbc: Provide sysfs option to configure dbc descriptors
e47c4b643fd20f72acc96345147ce99de636d0ed xhci: dbc: poll at different rate depending on data transfer activity
5ea46ef4a4711bf08d751d2bb1e4f36ddffbc171 xhci: dbc: Allow users to modify DbC poll interval via sysfs
ad48fb228a6a088530936af36b2d5fb598cc9a04 xhci: dbc: Improve performance by removing delay in transfer event polling.
c16964654b462ee03ca98089e4e543b348f99f29 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6f0bb64d31200d2e30e7c09189f873c781cfae75 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8def38780b4ee6381ba9fb96fb0013ed63486c13 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
59347d7a08b6fc123e7d55b50e746a1c900d5ce2 serial: sc16is7xx: reorder code to remove prototype declarations
2aa77445b4a14a570b998a76174d7e2d187d82b6 serial: sc16is7xx: refactor EFR lock
ce89ca70a8495970f4cdd590a20ed08ec7da918d serial: sc16is7xx: remove useless enable of enhanced features
63916681b7a138571585c75092b7fbcdb321409d NFSD: Fix crash in nfsd4_read_release()
0ffd01d8509ebcb5f07f922e802c2f8681dc0a4e net: usb: asix_devices: Check return value of usbnet_get_endpoints
8cfd091b64033449ebf3f481a7e702da55836d80 fbcon: Set fb_display[i]->mode to NULL when the mode is released
87d43a4c59aa03251cab80ba99f2e1ee90362518 fbdev: atyfb: Check if pll_ops->init_pll failed
ed9b21f84141f4a135b923a9d90097f4fbdfe990 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
44f2b07aea5f8171423817f2302428ce5d9a2be6 fbdev: bitblit: bound-check glyph index in bit_putcs*
74504427d264e30daad11f55aa7a4599501abbd8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ebca13cd98333146c7f2a4824c08088a5d5597ad fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9c78c18f22001668e678aa8968cebe3b0a4f55a8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fc06a1da11057e5a0cb8a1647d2c470c87ac36e3 mptcp: restore window probe
0f0206797b9e1b2b2fa5a76cf86fb5f291bf7fcb ASoC: qdsp6: q6asm: do not sleep while atomic
dd787b349c05e7ce06cfa07db931ae9ad2277c78 x86/fpu: Ensure XFD state on signal delivery
e8750bbe3a40ecf70f710f8a17526b0221c0c084 wifi: ath10k: Fix memory leak on unsupported WMI command
53d1769166ba0fb6120e3c60c04f72c73186aa77 drm/msm/a6xx: Fix GMU firmware parser
dc421f9013cc576383f4914f404ab48a0465d767 ALSA: usb-audio: fix control pipe direction
46a8f197e2a07072ce9a1b7f14bac096370173ed bpf: Sync pending IRQ work before freeing ring buffer
6c1860c20f0224fc79f1574dca46c518dcc8c389 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7393fd3afaa71989882a9111830d112bd0853d47 bpf: Do not audit capability check in do_jit()
3bbafdae97d4538e580dcd74aa469c3c2ec9e08d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
842210a8d998b89c194dc5d2ba577e5ab23a8c5d ASoC: fsl_sai: fix bit order for DSD format
62ab44ab6767f1ea267819fb5e8d5e4e1468ec8e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
977c37e66aa06847964cff81de4d548c9f10d2be usbnet: Prevents free active kevent
27063f5d55498c6d2e408d9dfd4a2f440e93cf0f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5c9a7f45c0059d319b8d2af608863c3e8087c695 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
4d2044b61833e06bb3f63289e26893de13fbcc00 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
de37a0d6a5bfc350e842cc4bfefdf28e0a65576e Bluetooth: ISO: Add support for periodic adv reports processing
f5d081b1afcffe666413d11d0fd0737b3fc6e7e1 Bluetooth: ISO: Fix another instance of dst_type handling
07b0f5c1555f610f37e096639a4e2b4cb53c7f56 drm/etnaviv: fix flush sequence logic
838583ab2861ca8177beb2e881db3575e03287e9 net: hns3: return error code when function fails
f91f6e5c2e1c43aeaf8fe481fce071e0fd14d852 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
708333db447dbbaf52daa38003e5f9f8a25c347e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a5f0d02eb157e20fe06e9825a2b1e12f25ff3d7e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8a721bab1dda165dabe25a7883bb1ba2d15959b1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e1bda450ef39e4483e558715698f537978075885 block: make REQ_OP_ZONE_OPEN a write operation
baacd14e220fd2095fe4919298eabdadb502ea0e regmap: slimbus: fix bus_context pointer in regmap init calls
090f83f917fc3d3b6fc303b185f1163512c8a2d7 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d3b7b6bbcd41c619fb5933a8745e059c39bbe46a s390/pci: Restore IRQ unconditionally for the zPCI device
0239866b9a4d8f96541e36ab85fdc6931e07212f net: phy: dp83867: Disable EEE support as not implemented
78048a7541639a472c06ad71a5ad711c2cf6c06b mptcp: change 'first' as a parameter
6c774fe63137bb69828e8b9c6546ced66d9ba1b7 mptcp: drop bogus optimization in __mptcp_check_push()
e4657b442f94d66aa1e0c63bc93fca34855b6d06 can: gs_usb: increase max interface to U8_MAX
ac7a5ec4fe529d26398195acd2ddbe5dd79b5dd6 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
24df6b433c4eb2205d247966a01b63c7cad416cc cacheinfo: Return error code in init_of_cache_level()
bd96fc391763526a9dad9e3bca3faf9e34acc3ca cacheinfo: Check 'cache-unified' property to count cache leaves
23b9f1459730d537e7bc49f25be54c593bcc8dd7 ACPI: PPTT: Remove acpi_find_cache_levels()
f4368e9257b141a70d6194f32e0158923c4ec078 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
1a855f1d4d9c7d9698ba4ba01536c472e4483f2f arch_topology: Build cacheinfo from primary CPU
8d5ef7f3117228900b2ec55f95bf6a4e8260e080 cacheinfo: Initialize variables in fetch_cache_info()
ac6a1ee504d3c963591bd95c9351fad2ca8f05c8 cacheinfo: Fix LLC is not exported through sysfs
87e4e55e4a9ef0251e5b834062ed487751d3a72f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
c2dbf92d851fdf8d1e2f08b752aced4dbecab022 arm64: tegra: Update cache properties
98a17df63bd17e90a0b1a3e02d88295bd8d90ad0 filemap: add a kiocb_invalidate_pages helper
0746005b5eeceaa1b2135ae3b2341a13f398436c filemap: add a kiocb_invalidate_post_direct_write helper
cb6af45bbc8d7770b96f4740955c0cc8b30074f0 filemap: update ki_pos in generic_perform_write
29631d1854e10fe3ff5829f4cd5c6978c38283d1 fs: factor out a direct_write_fallback helper
2abc02e6ef1514d86d92f1780b8dd4a602f74133 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
15c93f1ded7279302eb2cf4594e114093662265c block: open code __generic_file_write_iter for blkdev writes
f44b6a429a358eb0960b3946a62f3697ee7d6599 block: fix race between set_blocksize and read paths
77844f218a401fa2e552639b949987a4da4219f8 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f922def8779caf579036c3c5c7b257d4a4fad146 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f2f051c3e530175e92d9bcf4dfcdd0c634629d83 drm/sysfb: Do not dereference NULL pointer in plane reset
6aa8cea4b43a6f25a59b8561aa56fa4eccadb119 drm/sched: Fix race in drm_sched_entity_select_rq()
0c4225060d67125144002a99787d2003703668b9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
46e9dd874fce1ef04497469e4805433e23115c08 soc: aspeed: socinfo: Add AST27xx silicon IDs
7712e66336e66424e8226d437d98bb1f7f0ee43b soc: qcom: smem: Fix endian-unaware access of num_entries
eb57969453d433246df547cce5224f55f9172bff spi: loopback-test: Don't use %pK through printk
596baa5d4b600ada295318a3fd58e4039c4876f7 soc: ti: pruss: don't use %pK through printk
8debec0a8fb7e0643a2478c779d892d74b1a989a bpf: Don't use %pK through printk
2a9584912475f967e827bbef08a1fb08eb266731 pinctrl: single: fix bias pull up/down handling in pin_config_set
19ec7cf78814731507d3260b6995de9410e7fcfb mmc: host: renesas_sdhi: Fix the actual clock
648f53b94069cad7e392ffd1ce6c3d86f5d7943a memstick: Add timeout to prevent indefinite waiting
e28a05d000bfb72b8b2f2f4982e507c58cfa9938 irqchip/sifive-plic: Respect mask state when setting affinity
f10e74213682fe276cfdd91db81b3ba5bc3ac867 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
da51efeb604a414604c72d0ba071407104bfdf3a cpufreq/longhaul: handle NULL policy in longhaul_exit
52be9a6347f678fa6e8bc18be9cc0f4d709e20b5 arc: Fix __fls() const-foldability via __builtin_clzl()
76fc3de24d796c88b475d806671c83e3e465d007 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
865070719bd4ed626c75ea860a4125d28670acd8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
eb61bda88b1fcf53a721ae42cfb87daa4081e827 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
14612f72aabd77a8a4454b4cea3335d7728397a2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2168f20a2731f6e11e092b44af2f233ce8aa1884 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4b0a75e5d4dc2677b07f66ad9d30b47b9cee6a02 power: supply: sbs-charger: Support multiple devices
a1685078cbb5f7ac7566ae0642b4e87272515f8c hwmon: sy7636a: add alias
508462ce7750dd5076050cd983038e73ce80a842 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
cc4ddda0050a1cab4ab04c486b3311a012607c1f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9232f20ff315e3fb64844a0f2522842f82c698d7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3634dbab85c11447dce0163f90f0ab977d29cacd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
195cca4e2efbe216d4793eb35867ef996d646bc6 tee: allow a driver to allocate a tee_device without a pool
b3b27087efc700ee4d8de69bf43bd09fadda4e3e nvmet-fc: avoid scheduling association deletion twice
2b26421bc8bb3e3eb7eb21200d3a3773b335985e nvme-fc: use lock accessing port_state and rport state
f103138c6b076a2479b0a1c98633801741aebc13 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
324c586517ec277229508114f323a365902c3cd7 tools/cpupower: fix error return value in cpupower_write_sysfs()
cd6990ff7baa33e5077f4222369aa420c0798b84 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a183713ece739dc81b3a0f71bf46e674b0497be6 cpuidle: Fail cpuidle device registration if there is one already
45867c4790670bdcd5ad211c44c2d1af8d9dca7a futex: Don't leak robust_list pointer on exec race
da4575106ccbc4f49aca5aba00cdf24fbe83ac47 spi: rpc-if: Add resume support for RZ/G3E
96011f25c364c64efb55040681df7a98e2125c98 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5deba191316e08e81888577f98fbd923d57a74a2 bpf: Clear pfmemalloc flag when freeing all fragments
8222eb36853060adcb714b9c50af76313a01bb3e nvme: Use non zero KATO for persistent discovery connections
99ad8a994edeba8f489e3e9826e3f08eed767777 uprobe: Do not emulate/sstep original instruction when ip is changed
29d32b6a7cae3afac934f5574390def9bf3fd2c6 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
eaea35f820ab9d32fffa4885dd0abb6352853e8f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
956afce1d3066edaf48d533e2de4cdd3e5f60fd6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a5a12143a9f383041074db0ae45e715483f43197 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
82bcdbd7e435ee90e240c4e3f35f268d249c2710 tools/power x86_energy_perf_policy: Enhance HWP enable
06b6f12f848f91227c52f593df58d77a01af92d9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1c507f8bcca66a983c39f91a0f1cbd2ff3269209 mfd: stmpe: Remove IRQ domain upon removal
a834b44d726cf97728e5f8b69323fceebe6d86be mfd: stmpe-i2c: Add missing MODULE_LICENSE
dfdaf5892c2ad9e1c8ad0a684dc23ffe68aaa61d mfd: madera: Work around false-positive -Wininitialized warning
556268904fc4dc0cf7625a1aa7adf29ef03f0549 mfd: da9063: Split chip variant reading in two bus transactions
33e77c5af3fcdae9f4c8c046102d3a65cb3f2625 drm/amd/display: add more cyan skillfish devices
7e66674ea5ab1e7a103423310c8e62d945bb17e2 drm/amd/pm: Use cached metrics data on aldebaran
0186b16028af3277e1530c28b296bcd61933df23 drm/amd/pm: Use cached metrics data on arcturus
a68cc87a72f00a9b1beda5c62c5936c6cbcc49f2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f02c814ed5a3a07d207cec5e9365afbdec497d59 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6fab6d0ef8fcffca97261ac1810db66b6ff3e670 PCI: Disable MSI on RDC PCI to PCIe bridges
42523e8262d7151b392e9566eae56a3e97f762ca selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8a8aa98a1c8b1472d93bbf862442490a05d12dc1 selftests/net: Ensure assert() triggers in psock_tpacket.c
9f990f8ce9f0b4ff6cfa2ee30a16caeab933ee72 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d4655564505927742484a75327ecab53e1672bc6 media: pci: ivtv: Don't create fake v4l2_fh
f0d6b2976c7189aca5681fb3429d90b4ca4aa32e media: amphion: Delete v4l2_fh synchronously in .release()
141ff5d6bf050e9231dd4ade1130e7d11b1e2bbd drm/tidss: Use the crtc_* timings when programming the HW
d7d82a49ab5f324bdd87caac7e7cceb2373065be drm/tidss: Set crtc modesetting parameters with adjusted mode
698c5e6cd535809673e3c506f9e346df511d44f1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
23d497ad6d4a2a7ef8fddeafb0e9d6ec2923d015 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5a287f1e5f061f463eb2d7058fb02744da8c01f1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
25c5dd002e4acfd1496b2d69f78508c68ec0eae2 ice: Don't use %pK through printk or tracepoints
7bf582f5d6b263844f017b96795837bd448b15ad thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d2ea045d9b2ecc29bb34c17fb12bde4fc0d993eb powerpc/eeh: Use result of error_detected() in uevent
86924e28ad87eb193bd0079b7decc9ab6c472cf9 s390/pci: Use pci_uevent_ers() in PCI recovery
af95065f25d4ec0e6cebeb997eee8333e0c0eba6 bridge: Redirect to backup port when port is administratively down
18fc06c7028837c0a9272dc9616b2537c860e769 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
50604a883331fb3f646b2f96a06d726a6ddf34c5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
203fc54f6cfe6101e031c8cc99323f02e3478b37 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
adc45076847923ede3f7455c664a38449e743c36 net: ipv6: fix field-spanning memcpy warning in AH output
03ae51b0c00d6a5b42503d56fdbedb562bda1bed media: imon: make send_packet() more robust
1095af46397d5af1274b901f16ca0b3316f07d03 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3d7cc2e5351a8e8d36ff10c8128fbdf5149eccf6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6bdaaaf47df4938ba7680f51d2838e110694bb95 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0e3b966ce9daad0044729d374fec4cc91d2c1456 char: misc: Does not request module for miscdevice with dynamic minor
5885c583dfc727abb22c36a09d6fd740302c49fc net: When removing nexthops, don't call synchronize_net if it is not necessary
f916ee5c44490f0bfac02e43937d2c8f54cc8dc7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
faf02a4fd2b0812da82b96b03d7c108fcb4529ab PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
17e1c15fa750e4d7857849e5256d26ef6e743863 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
be0809770c93bf5464054f6e22872ece721db1ed rds: Fix endianness annotation for RDS_MPATH_HASH
3dc8e73df5232822f79309efe36af9bf7eb11502 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1f3bbc593ed3eb266d93cb9550e958a05c1a2972 scsi: pm80xx: Fix race condition caused by static variables
2d77b3fea18dfdbbd7022ae0296579152c8626ab extcon: adc-jack: Fix wakeup source leaks on device unbind
165dbc125d0cd7a11dbef7095ad2fac73a453a51 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a1cdfd30f592ebb0cd87bba331201610f2549eab drm/amdkfd: fix vram allocation failure for a special case
15db7f42abd6ad13f97c775faf60d077a1197e4c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
80aa3b762380e2be00a55cadfaadbbab00cdd1a6 media: fix uninitialized symbol warnings
ec57305944c79ba0315974771ea1a7541599ded4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9f41ae4c0209623b554fc0dfd875254ece8db5c7 mips: lantiq: danube: add missing properties to cpu node
f7939f9e7af8f3d58347ab44308df81ab0e2c5e3 mips: lantiq: danube: add model to EASY50712 dts
8a55e80f2f59e3bdf7301b6d17a92ad9d7b1171a mips: lantiq: danube: add missing device_type in pci node
cc2d5089b3851d2827b24ca21370f22da36b8417 mips: lantiq: xway: sysctrl: rename stp clock
3ace71d302ffc100e39c74a219d9a92ce5b658e4 mips: lantiq: danube: rename stp node on EASY50712 reference board
c156f7ba10147a56166f8d773d3eb997d74c0ac7 scsi: pm8001: Use int instead of u32 to store error codes
54b9085471cf15bb2b238d58bb9043f99a5dbf95 ptp: Limit time setting of PTP clocks
bd6cc51f9c722973d5b6fab624b8afb3d89c17ff dmaengine: sh: setup_xref error handling
85ba20734c5f9fbc7c1ba646d2f3859c21d62f21 dmaengine: mv_xor: match alloc_wc and free_wc
60b47c94b53917f63eee6a03e849f899de2221b1 dmaengine: dw-edma: Set status for callback_result
d98323a93c929785483c9a5010e6a2e8ebe008e1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4c9099b53463e39cf3a56007621e629e7afd0009 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
640550a9d814d97d1dbf3ba28da243fafe1b5fc1 drm/amdgpu: Allow kfd CRIU with no buffer objects
32bc1e5423531f582615a93aed7363a69cf08b7c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
935f8ab4982bd2790be793ff85e7f2075896531b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
02e7e687bbfda9bb6203e33cff882a6ebb5dc57d media: adv7180: Add missing lock in suspend callback
3315cf26ce6d248adae0b6bc567695f645f04942 media: adv7180: Do not write format to device in set_fmt
5087a2d71d4fcbd47107e426ecbc9f06c275d3e2 media: adv7180: Only validate format in querystd
accfb6d67493aaa6cce0a457972490b7e10ac08d media: verisilicon: Explicitly disable selection api ioctls for decoders
ff96a2f6cbdbd0ffbc1baa584c5694a8f0ccaae7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d385f21d01799d810e6cde8765234b9ac66fac82 net: call cond_resched() less often in __release_sock()
5dd37486ef1eeb20b1a1da89884e4725372dbc16 smsc911x: add second read of EEPROM mac when possible corruption seen
f3c204b579eec94a307004df6a0b336bd9cbe6af iommu/amd: Skip enabling command/event buffers for kdump
5fed05cd7707df485dfdf3ffad3436234677d92b drm/amd: add more cyan skillfish PCI ids
748b175fc7dc1b284da9c91da22f0206e191691e drm/amdgpu: don't enable SMU on cyan skillfish
2bbf1a79f67b209d62444be9a99b1924c5a675fb drm/amdgpu: add support for cyan skillfish gpu_info
fdb3b9bd46b9b9409c7c353dfaa8eeaee3743182 usb: gadget: f_hid: Fix zero length packet transfer
c25ddc1183faa41001ecbcd0e611a6b4086dbc27 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
885da8e6e6a982512d2d0c1869e30d4d26eeb500 drm/msm: make sure to not queue up recovery more than once
1bc63b7781016a3f2c42726cc05d9998d37b3258 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
58812db9e7f501f3061ddb9fc6f4b08b2876d837 scsi: ufs: host: mediatek: Enhance recovery on resume failure
bf8a0308d532a18143b11f581bde470221f44326 net: phy: marvell: Fix 88e1510 downshift counter errata
590d8f4bb3c2f01230c174f5ffacfc041c872318 ntfs3: pretend $Extend records as regular files
2db130c956023b7833a645de21c21aeedfa7a41f wifi: mac80211: Fix HE capabilities element check
73f67bf8079f7a7df23f0ac70676f87d18f3bcf3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0e3807fbbba947fa5ec36fbdb73672d8e60a11b4 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7a24529f2d5372e7a6e596e7167c2707ac4d1753 net: sh_eth: Disable WoL if system can not suspend
6884fdf9245e9c4803cc8e74ab5b4468aa5ea33f selftests: net: replace sleeps in fcnal-test with waits
2f7e7ba27237db6f5f26813ecc41b98f19aa6f43 media: redrat3: use int type to store negative error codes
408faedb193c49d69d450d7d4cdc562db0d475fa selftests: traceroute: Use require_command()
4a9d22a1cb7aed33f3b9280d2adcb716ce8bb6a1 netfilter: nf_reject: don't reply to icmp error messages
f518311493c466f6e985c3e50a84d4b6df422572 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
851480d1ffe820a96151006a70ca1a465b01b992 selftests: Disable dad for ipv6 in fcnal-test.sh
82409486b14d43477c990cdabcab6c1017df8e34 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
76f7b8191cc3f23fa6693b779d6a199c6e1f2522 selftests: Replace sleep with slowwait
c2778147eb58e2043c41a338b3ab2ade2a8f162b udp_tunnel: use netdev_warn() instead of netdev_WARN()
7e1f7e1d5d370401795a34de3453d9eed4b7250c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
14db38063d05871e7bf0af214937021ba23f5493 net/cls_cgroup: Fix task_get_classid() during qdisc run
c0e3a27633d7ca4c9098dc1a7a51ca1cf642189b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
35cc2cecf6f4507cd2576f65264016ca2b63c26e ALSA: serial-generic: remove shared static buffer
a030a951d01f8fbded526e09b38f6658cba8e62c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
42aefee587d9c8c6d51e401b5501cc9c325a559e drm/amd: Avoid evicting resources at S5
714d32f490e05d50abede57b7953205501849463 page_pool: always add GFP_NOWARN for ATOMIC allocations
cde8e724c3f71b54f98f487a4e4c5fd2516ef7c9 ethernet: Extend device_get_mac_address() to use NVMEM
a5d8877b90583ac2125697c6127def111a632193 drm/amdgpu: reject gang submissions under SRIOV
8d878dc97700f138e62d382a284b4a9838a43e86 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b0e10d10f4a5d578ce9896cc6e56eabec8aac847 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
50fef14a8c9b9eb41dd066ddcadd06e16404f201 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8348130e1cc7f4e4868e3f72c2dcfd3b884820bc scsi: lpfc: Define size of debugfs entry for xri rebalancing
626da316797c415d4d7397ff30143de5407b81e1 allow finish_no_open(file, ERR_PTR(-E...))
ad2d5ad9a84c2b193521918dd27aa885dc3fe934 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e3c3ff5c0deba356a9217eb48a763730335d7bea usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
206794134f4dc65e3e2e50457157d5c1db0a82d8 ipv6: np->rxpmtu race annotation
93137374f24f023560a3c814a80b7c879f3f0fb0 jfs: Verify inode mode when loading from disk
bb22fbda933678ab2c9df5334b23a4ec564c9888 jfs: fix uninitialized waitqueue in transaction manager
f4f3fadc82074a33e48ef93240a002b71210428d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
e2ecf0c1c1be07cb584c973972b83fdbc72aa1d8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
99c4d49022226e72973b74797a8e60ca99bda30b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c3573ec0b1eb281cdce289f2c3d341f622c9a387 wifi: ath10k: Fix connection after GTK rekeying
bc470ffaa12ec231696bccf4e47728dcd76a85c0 net: intel: fm10k: Fix parameter idx set but not used
8e90fe76c3273e513da23aa9c1d9a3ddf3b3dd1b r8169: set EEE speed down ratio to 1
a529cbf8a8daa6f27976ee87dda5e6cbb02a6a3b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
279fba130b3fe95712e2c11a4553968bf711b793 sparc/module: Add R_SPARC_UA64 relocation handling
ddd4b71f36975d4399fd05848fefe7439965ea58 sparc64: fix prototypes of reads[bwl]()
0bedf6ccd1113881e44e4a9a97bcdee7100abea1 vfio: return -ENOTTY for unsupported device feature
6f6324d8338c7cf3e2c4c2a2bbee2d5acd06d970 PCI/PM: Skip resuming to D0 if device is disconnected
3207d2e550731ef4dfca29e53b05b3b739024693 remoteproc: qcom: q6v5: Avoid handling handover twice
eb7b84e72665c31f250c8ba7c1a4d7c2a50b5805 NFSv4: handle ERR_GRACE on delegation recalls
c617e1cd978769c208336bf6b6bb6c3f203c6ead NFSv4.1: fix mount hang after CREATE_SESSION failure
7bcc498e8e3c3050729cb9f8415cf0825a5fc43e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0a78a7ddb96b6958f3ddf22aae101a8d48be9045 net: bridge: Install FDB for bridge MAC on VLAN 0
b34fb7a08b86dd52e72a54b730456bfc7db910cb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f062f9685e75e77de3d7a9f3fb8f58cd22620fb6 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
fe5ae92ddd88872e3735f055fc509dc24767a43c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
adc3cb25ca5a2cfb4847f76670fee5da811b6bb5 ext4: increase IO priority of fastcommit
3ae24df4a945069340f15bcd10eb8f1e1e2024b4 net/mlx5e: Don't query FEC statistics when FEC is disabled
719df01b2223d7706a901cf1bfd2b8efe99d6d0b net: macb: avoid dealing with endianness in macb_set_hwaddr()
ceacfb8d2631a6b2da1dea78bac527b76b7b04b3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7eb9b9110999ad3cf5f45ea6d5b6c7e29ac9a1f6 Bluetooth: SCO: Fix UAF on sco_conn_free
5cd4d0afcc7f600103d8fe2a0de295e1169ade4b Bluetooth: bcsp: receive data only if registered
a0bede21d688b92e9127819112361e02b2ccdba0 ALSA: usb-audio: add mono main switch to Presonus S1824c
9952fe838cbd612602b868e42fdc7d24073ed5c9 exfat: limit log print for IO error
5d3873229db18111b19f5e742705da83d9e6b937 6pack: drop redundant locking and refcounting
fb055a717daf28ff87ff389a57614c96550da58b page_pool: Clamp pool size to max 16K pages
c094376fe19b9ea309d655f98712629c615ea9d7 orangefs: fix xattr related buffer overflow...
31f5b81f214e8990043f7120c55a3da4251f2f24 ftrace: Fix softlockup in ftrace_module_enable
fc4428cfa115af29d910625a738db0a0db0da0f3 ksmbd: use sock_create_kern interface to create kernel socket
c70fe31cfb9b712a8e5fdb953e099abf72340000 smb: client: transport: avoid reconnects triggered by pending task work
5129a0dd1d6602197f2d8b26a325e73a416758ca ACPICA: Update dsmethod.c to get rid of unused variable warning
898a24876f6db088c05a907dc0ccdaa4c1a075c5 RDMA/irdma: Fix SD index calculation
1d8d1be608dff0d886d8503e31f08c13dc27fa25 RDMA/irdma: Remove unused struct irdma_cq fields
f4afdda2feabe17f89cc5bf70bfbfe977fed563e RDMA/irdma: Set irdma_cq cq_num field during CQ create
fbacb65eaf41cb480b97bec18b66da33ddc81f85 RDMA/hns: Fix the modification of max_send_sge
d33c5e150b437353b06417759bd5cc086030adbc RDMA/hns: Fix wrong WQE data when QP wraps around
70c77ab07a35cf9b1eb4a1fdc28ead20f6b7febc btrfs: mark dirty extent range for out of bound prealloc extents
dc5e8584bed7eac0e43af86149765daebacd576a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
feaece7ecfeed008dd8f231a73c3584c1b3aa656 um: Fix help message for ssl-non-raw
7e68cc92eb6ab95478186b66d629d8828bd6fdd5 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
124ada5151eab6d5450ad0d3c96d1a4652f84454 rtc: pcf2127: clear minute/second interrupt
c4c586a49abfe63c524ac0e58897f81e98a8dc5a ARM: at91: pm: save and restore ACR during PLL disable/enable
c23c34e58ed24ce938b6cb68fa7bbcaa87ce7de1 clk: at91: clk-master: Add check for divide by 3
b18e08590f7cb7ccd73d73fc5a0416271fae5dd5 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
cef6b04ef0646bb5972edd1619265fa95a0333de clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2008cc97f8ed18d0a0d96658911081976d4a90a8 NTB: epf: Allow arbitrary BAR mapping
0c91ea5a1ac7d79d23912e40bee350f756844357 9p: fix /sys/fs/9p/caches overwriting itself
61717b087fd1b957080101f7461845f718a6f175 cpufreq: tegra186: Initialize all cores to max frequencies
772d581880000529e0f9365cd5dc1892a7f0351d 9p: sysfs_init: don't hardcode error to ENOMEM
053e62941694a3c9827d571e8cf5f3954a072e6e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
1a3dcef38f5bd6e13c78b60f5b7786d8f9e94347 ACPI: property: Return present device nodes only on fwnode interface
73bbf02cd177c1c973fe3272eb06dc3208ffec41 tools bitmap: Add missing asm-generic/bitsperlong.h include
bbcfa3d0af1b8a1b6fa834c37e656cd83c4f84ba tools: lib: thermal: don't preserve owner in install
a8a89e3c75388729f73a41426629e8ede4a4933e tools: lib: thermal: use pkg-config to locate libnl3
6f4e536668b9c0d4598c9d5861be3fe61b7445ce fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
76c3555259421b0d6822e1a5fb414cd9b5560e6b kbuild: uapi: Strip comments before size type check
277bf8115f31bf95079222b5bc2b2ec224342a89 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
67b3b7573bd8196e05e776bbb5a3a292c3709921 ceph: add checking of wait_for_completion_killable() return value
70c187415ab5778b0582b46da2a54aeea3095973 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8a8c3a03c68ead6fca0a684f3462e4f2e4bec849 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7b053c3aa86fa28fa54b233688cf2ac939308d3d Bluetooth: hci_event: validate skb length for unknown CC opcode
1f9829e7c6a79a1ae0a78b6a4da722fb7d03885f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0c2d38aed5c39c5b00bb30dd0a0ae172bfdfadc7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
bc04756ebc7fd8f01007962f4441c7b05818ce2f selftests/net: fix GRO coalesce test and add ext header coalesce tests
5e96301c65c2fa6e8734d2940511f975188e1dbc selftests/net: use destination options instead of hop-by-hop
d97bf8218364616a9cc01188e9177487adb1568b netdevsim: add Makefile for selftests
7dbf6ebb9c517ae1cce0c8dae412144891faa078 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9b2e32bb2153f12676db7cc727ae493a6b06b1b7 net: vlan: sync VLAN features with lower device
3b01e6c2d6a13ea3b2aff7c3b654294eaa4b7368 net: dsa: b53: fix resetting speed and pause on forced link
a1a512400b63704d76777fa36006db723c1aaedf net: dsa: b53: fix enabling ip multicast
cfbfc506120a806b583d266b70df5f41ad806e19 net: dsa: b53: stop reading ARL entries if search is done
5e4e8913fe8b8ca4468c71370b4dfe76f96ea3df sctp: Hold RCU read lock while iterating over address list
9a6fe65f3efe9ca7f76439cbef123b18c64d0918 sctp: Prevent TOCTOU out-of-bounds write
9ec2ee19ee096c97c5c43d5dd95f910852102e7a sctp: Hold sock lock while iterating over address list
43cdd93f883ae0f3a79139069ee8d2a70679a200 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3edbecab013e22d2b6aaaa06397f852d8e20b597 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
97ecac136bf61903b2cdd52bef95d8c435cf628f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
cf145286836f0779c2aeed8f890ae864a732f52a net: dsa: microchip: Fix reserved multicast address table programming
6d671334dbda4529b37c674dd3a26a305ee42eee net: bridge: fix use-after-free due to MST port state bypass
14e29e8fdf4168ec64dec9388562775a2bcd5496 net: bridge: fix MST static key usage
f3eef1120908def589261ebd8af1009c00ab48d4 tracing: Fix memory leaks in create_field_var()
cb8181c5b77c927206418b241465d2e901f51e35 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e80eb3a3e09a355a4994252f1c3216c00796d988 rtc: rx8025: fix incorrect register reference
8d0cc99b129c2e9cadc58c4e3129d32710c55435 smb: client: validate change notify buffer before copy
2988b1a988b234300846afd1c61958d188475dd0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a98e5455cbf7b38a433b2d456e841ac3fd31eba2 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
eecca122676094a55057bd24fc55f404755932a0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d88abcfc47abe5242d8f9b9c562ab48619eae29f drm/amdgpu: Fix function header names in amdgpu_connectors.c
15bf65962b496b49a199c6af094f7f999e73a1b3 selftests: netdevsim: set test timeout to 10 minutes
a5cf2a0cde6e06d35aadd52e5c0935266c7f2f7d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5d4ab57562ac49ccf288e36a61f493068eae7358 drm/i915: Fix conversion between clock ticks and nanoseconds
8c4331bd1eaba45f6ecd3420c7c9607fd7754c72 smb: client: fix refcount leak in smb2_set_path_attr
1c462a50bd034f166bb0b734d9920a3ce4887e1b drm/amd: Fix suspend failure with secure display TA
6caf19bc15c907256e1c058108e6b999dd8d84b8 compiler_types: Move unused static inline functions warning to W=2
273b63bfc2890281b456ddb050d94c51c635b68d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1b5ef50e55e42afba8f424f8252722c34873616d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1d43bbfe7d2cea9621f4793f9bcacb5c50755323 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
37d24cbac691b5fde7666a7b83ad869792cdc35c NFS4: Fix state renewals missing after boot
67e298ed40f7070c8229b42550310f4c2d6e009f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e085405b7884fc20cd767eee4108eafa36e6e615 NFS: check if suid/sgid was cleared after a write as needed
8a86547bba9a0b9975c99379b3fa07440d226492 smb/server: fix possible memory leak in smb2_read()
792076ed4c66a8409a4a9bd55ea931f563291641 smb/server: fix possible refcount leak in smb2_sess_setup()
540867bf5ef70d817be1b4b6f93aee71ab431735 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
83b584644b93c565d6cc71db09da9a4b60331157 wifi: ath11k: Add tx ack signal support for management packets
6dd108fc2b3979329677bd0159d67fa86577f415 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
5783f32a64052b9e9d9e95e168afed13151b39c0 selftests: net: local_termination: Wait for interfaces to come up
e38b6424fde5aa0e9da030e873eacfd24f655f13 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6322e9cc0cb4a2533bb5aef2a4c7c07d624a133e Bluetooth: MGMT: cancel mesh send timer when hdev removed
4054601fdb7ebdb96394bcc00873f6c114ffe1d7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f98be78bc5c38fc6026ecb74c318fbef3568a3e9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2a53024009b53f86bdb0a0304be814fc2a1a1a51 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6257f4b33fc346d46ebbf40d855a7b0a9391f7ae Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ad7ae9bdfaa91f6c5ccd1515a7e62ddf5d243b6e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4d1ebca5ed8ec241b02fd459933ff9cba3e7aa17 net/smc: fix mismatch between CLC header and proposal
d8460d43f056b54458485c3e22b0559f6c877f44 tipc: Fix use-after-free in tipc_mon_reinit_self().
fb61b80414b2b7f14778ca908e5d6c26756e66d4 net: mdio: fix resource leak in mdiobus_register_device()
66d5b25a90c31ef1804f8319a34f69bc70fbbcf3 wifi: mac80211: skip rate verification for not captured PSDUs
fcc8a7fefff54886861d52471d685fc64aea72c4 af_unix: Initialise scc_index in unix_add_edge().
0c92f6abe687025906a7f279e2f95b0a4c3bd165 net/sched: act_connmark: transition to percpu stats and rcu
bd5364f562c4f265c7623b5a09b2429259555166 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e57dd76aafb5c8a828fbb3cc8897f8a614570930 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b8ea4116874e40883fce4b29b3dadf5853801442 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3aeea7926978b9fb687a9248bbac1e2b41648bf5 net/mlx5e: Fix maxrate wraparound in threshold between units
46b44241cef331d611bb81c3d66d222909d0afce net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0ba3734af15118a0c03e4edff45796e86201babe net/mlx5: Expose shared buffer registers bits and structs
9d39e29b180ba30f21ea3f4354c04954cd4d5706 net/mlx5e: Add API to query/modify SBPR and SBCM registers
da2e6ecbb3d4c249ba28a97b234441c90f35e812 net/mlx5e: Update shared buffer along with device buffer changes
189035466bf2f084646aa3d2ea197e257f8ec0f9 net/mlx5e: Consider internal buffers size in port buffer calculations
c35c781cc1960eb1980374b579791166452281b0 net/mlx5e: Remove mlx5e_dbg() and msglvl support
3211b1b1dbbacdcb36e9ad9b8b8c84fa79ee8c6f net/mlx5e: Fix potentially misleading debug message
e524d3c2959e1db277fd45860ae12a83c2f3e928 net_sched: limit try_bulk_dequeue_skb() batches
7f974b5deeb2a2d41e476365a608471c18500321 hsr: Fix supervision frame sending on HSRv0
759e35bee46b295bab187073077920c20c05da8c ACPI: CPPC: Check _CPC validity for only the online CPUs
65c5dbb6f562620445e58958b46d4b146c419712 ACPI: CPPC: Perform fast check switch only for online CPUs
b6647b535a75ab82469bbe3e452729dbbc12e071 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
aedea4acdf61e70474814d4c164ec68c7c34960c Bluetooth: L2CAP: export l2cap_chan_hold for modules
e0b94631817e6278a01cbdf2686e0c5a67672642 acpi,srat: Fix incorrect device handle check for Generic Initiator
699ec9297b1eb753de4ea07ef52d5e7a52c6a3b7 regulator: fixed: fix GPIO descriptor leak on register failure
fbbc42a7b758347e9cb7ceb312fa73240a0cd70b ASoC: cs4271: Fix regulator leak on probe failure
4d5f3dea36e13f50e4d718e21f8fa14cd4d86b5e ASoC: codecs: va-macro: fix resource leak in probe error path
cd04faa4511e37b8aa3099ac2c3d5bc68d220e6f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a5a200f165d396e22d16c9e160017e6b0b5a546a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
769e4a7c5dfafca9ab0a81c842cc3cae7de262dc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ba83bfb9ee6611c537c829db844b43226afbd279 bpf: Add bpf_prog_run_data_pointers()
634430ffb6e7892f751b1546661a9ac16207a7d3 softirq: Add trace points for tasklet entry/exit
af60f061569b073e3a9e9ede04c8cf375c9bdfe3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2618a6b78f092a2a4aa9520bc40673229bbd48ad espintcp: fix skb leaks
208dbca67c5b8bd867c2da1b30f7d4588039ace8 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
5e208aa289405fe9ca362cf9a7095448b9053000 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
6e87dc1cbad76bfa1be12c755c7ea8358c436943 mtd: onenand: Pass correct pointer to IRQ handler
8ba696e1653772a81f244e7537db1e1fe2bdbf44 netfilter: nf_tables: reject duplicate device on updates
a42ae9bc9153175be1c7206adcbf9835e3363dd6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a385008d66ece580681bb4d88f6e5a59a48b7db7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d1ee79c09f8c139e41c8a915f71fcc5cf7f95185 gcov: add support for GCC 15
531ee8d478cb57d8a333e91760440374248548fa ksmbd: close accepted socket when per-IP limit rejects connection
36ed2f064b79d30dbcbb5f3b5d9dd105b9d896b0 strparser: Fix signed/unsigned mismatch bug
b9b7ee882b7ce773fdc9da130e73e5e07b69e0bd dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c375600d311814bb049bbcf293212985c2afd89f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b1ae5aedf277e15a6beb64759fe06b6437799ec1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c4f2e4ef8cfe7aad12f3e00064d559806fb12678 wifi: mac80211: reject address change while connecting
de463e04097016798b53ed4416668da9dc681d90 fs/proc: fix uaf in proc_readdir_de()
064ea084ef42dad534c7e98f84120221977a7bbf mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
497d77a5a910a4f160f89ebe8fe44e8bfad6a88c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
78901bd3f5ff16fec3cdaa89616a7ce4942a9488 spi: Try to get ACPI GPIO IRQ earlier
0c2164b305afff68603f569f51a7c03701f8874b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
3e1510b5b37e7a83eea8d058403b613cfe857229 EDAC/altera: Handle OCRAM ECC enable after warm reset
0e4ce89af4a082e79d4c46c5f019e0fc7d5645ff EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
304d486053e7cba273a2ed0f7041f721e6c3eebb btrfs: do not update last_log_commit when logging inode due to a new name
82d69ff91a84c8a0cfe6b1d2f7ae771197df1d41 selftests: mptcp: connect: trunc: read all recv data
0b018e0395c028fe4f303db8e715412feae00a7b virtio-net: fix received length check in big packets
f806f04a9d69d08c9fdc72ea47df44dc301bb5c5 scsi: ufs: core: Add a quirk to suppress link_startup_again
1e5cd11d2e49bbb534d38aeb1b346b422cd20b8d scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
4fe2b6a8d1f8e312e3e68d60cb9fa18fc1328c17 iommufd: Don't overflow during division for dirty tracking
1c5fb19b26de257826dd6ee39546f37c736adf9a KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
468df8d1fee29435246fd53b30855cef2d138595 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9974af798ac3e82c1cb7fa5eb5e68b862a61b334 eventpoll: Replace rwlock with spinlock
bbb7437f0bed6dcf1a19cdeca5867aee54789aae mm, percpu: do not consider sleepable allocations atomic
dc1747d7202350e67b1c5c280acabb8dbc201e06 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
125c11ee56bec96369c493cfa639c86ad59e7c2e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
8540d3a2de47103884c49434ee1d3f17d527f124 net/mlx5: Fix memory leak in error flow of port set buffer
53af40f2040d1f89ae8d61a8315317ad5fe3f4f4 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
6ae7f66c262f606e34e0c8199c0014cd6d38b5c6 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
98c7f902d4494105bb8db5fe4759e58db0764945 net/mlx5e: Preserve shared buffer capacity during headroom updates
647fdc72f796d40e2fbb085c8936a86c3047b800 timers: Fix NULL function pointer race in timer_shutdown_sync()
1430bed1e7aac338656c8187d991589b263ca7fd HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
abbbe8dc466323c61af6af0101f97f705ab93fa2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8928ef5830a54ff4dcb975a32054b1329dd4aed5 mtdchar: fix integer overflow in read/write ioctls
2bc2ec3812b176c7b25687e0da321e27ea88aed1 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
abc879c74b86c64279868ae9843bce5832d49bee mptcp: Disallow MPTCP subflows from sockmap
96dca65e40ed3f9ba0fadcc660cd27591bbea6c8 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
121a2b259f5bd6c3b3355224fc3a7a8112e38b6b be2net: pass wrb_params in case of OS2BMC
5ef62373d86ec0543dbf4b30d57020d7bd4b5084 net: dsa: microchip: lan937x: Fix RGMII delay tuning
f91af8c1b1409e1c64fdb6af22f3a1f33ffb7f77 Input: cros_ec_keyb - fix an invalid memory access
3a94758307381a8979c4d9b98f1124436d35db92 Input: imx_sc_key - fix memory corruption on unload
45f75328e0cf1f7fdbdc4ddf810c3fd6ed883561 Input: pegasus-notetaker - fix potential out-of-bounds access
8d9ff61366f2ddf567949f5ff63adf8cc4c37f6f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
625b447730226d28e6c8ce071327a562e1da393b scsi: sg: Do not sleep in atomic context
1c9e144c7f9438d0e43e2d201f17b7d17b745c53 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2032890fb13fb943c2c3179bb10c625c1e4deab9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f81f8ff1c94610f4fa3bb9c1a7867b7b953219ce LoongArch: Don't panic if no valid cache info for PCI
b7d1b3291c85779915082b1b8731444af209fecf mptcp: fix race condition in mptcp_schedule_work()
8bff15084710055b6736abcdcb23b0a5ac8e9042 mptcp: fix ack generation for fallback msk
cd250053282d93f1ba93d5fbe07db70c1daff860 mptcp: fix premature close in case of fallback
631871d88666517a81f2372f461954880ca161d5 mptcp: avoid unneeded subflow-level drops
4f3b31486a4fc74f5633be920c6c8dbf9fa81507 mptcp: do not fallback when OoO is present
3e6900a8c1141ccff5f0480477bbb8fb3cdea0eb drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2998a30ad6ac1f481ceae6cf2bcc8c3ef4a8e0ca drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
f13adcc3e72b1ebf1914d2fbcdd95aa8b3b93703 xfrm: Determine inner GSO type from packet inner protocol
501adb8947000aa3dd9d36dffef6add394d8157b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6ed5a6b4cf1a87d52479b6da1408d2f5ed70d7a7 gpu: host1x: Select context device based on attached IOMMU
48e53361c4537b08f3bc9ec99978b9d70f960b46 drm/tegra: Add call to put_pid()
4c8ff50b9a8ffb253b0607e96dbf7abecb807cc6 net: dsa: hellcreek: fix missing error handling in LED registration
8e513659b294c850fce78b3aea608e61c7dd3ad6 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
fdd901806bc3896278c0035207f763aa43557bda net: openvswitch: remove never-working support for setting nsh fields
baec37a4b5ad3d59ddded5092d7e2bc2a363c104 nvme-multipath: fix lockdep WARN due to partition scan work
5e2f371054034910c4f25a6788f8b6db827e62b8 s390/ctcm: Fix double-kfree
11826b0639283b575b916ec5d930c2db2d4178f5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
3eaf76374f3bccaa2785027710ec20571b724b18 kernel.h: Move ARRAY_SIZE() to a separate header
b17df7cbd911ccb1635385db098e2b19a1098afc net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
ed6d5c439012d739b5dee0917d85d9cabf903e7b vsock: Ignore signal/timeout on connect() if already established
d3aec8aa2af3ec9dcacbbbf5e0311320bcd5b10f bcma: don't register devices disabled in OF
324b1bd317414300f26f1939c812e5bb6e1ab783 cifs: fix typo in enable_gcm_256 module parameter
8dd17f50c1737630d910a2b18534f9ce610936d7 scsi: core: Fix a regression triggered by scsi_host_busy()
7fd5550b6b7210c6fcadeb20bf12f298d0d584b3 selftests: net: use BASH for bareudp testing
bfbcfd22a185901eef24e4668e43bbc10575155d net: tls: Cancel RX async resync request on rcd_delta overflow
87d96b97b71433c1168a9755e7f1b41c79baa18e kconfig/mconf: Initialize the default locale at startup
ca42abc96ca5b488f798393fecb4ffdc0c956a50 kconfig/nconf: Initialize the default locale at startup
37bb6e2d5ab4992e85e58df0b5a85437ae99f645 mm/secretmem: fix use-after-free race in fault handler
0b123f1d7fbcbbdeaa9d96ac88f82550246320fa mm/mm_init: fix hash table order logging in alloc_large_system_hash()
be7065969735df5b2bd50f7b3c7fb2aa864aea30 ALSA: usb-audio: fix uac2 clock source at terminal parser
a39e78563b14cc5a1c81f17939afe2b6f88f15a2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1fae2946b79266611bcefbe66e5d39df2b577268 tracing/tools: Fix incorrcet short option in usage text for --threads
2c3e14d19508d92db1f48c3616e7c0e5a605cfc7 uio_hv_generic: Set event for all channels on the device
89d776561a3c73fca70a47b5a0aa366206a4f905 mm/truncate: unmap large folio on split failure
b9c3a24dc24c99aaec5da8c19d47e0c5bbfd0a02 maple_tree: fix tracepoint string pointers
431cbe5041734f369a55a4af818b0ed8d7d6c908 mptcp: decouple mptcp fastclose from tcp close
fa4386312edb980b958a4b4fde35a5fd484649e7 mptcp: fix a race in mptcp_pm_del_add_timer()
7e40693f80f810c0eacaa827c671acb915eb4823 mm/mempool: replace kmap_atomic() with kmap_local_page()
2b56f4f99e2974b711844521ca6b5ba678595678 mm/mempool: fix poisoning order>0 pages with HIGHMEM
c7dccadb683e33ab3b59ac1d3aa6f0fdef42e2da dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6aabcf6ae389358831d5499ba86955cfc0721361 ata: libata-scsi: Fix system suspend for a security locked drive
a8116313b4377548adefa7366a00fa0033e23ddb HID: amd_sfh: Stop sensor before starting
cfcb5323f71aa0a90be31da5afcc8d803e38e448 selftests: mptcp: join: rm: set backup flag
6388fb6f088b36ad5d746673bce6aa3feaf84ad0 selftests: mptcp: connect: fix fallback note due to OoO
1fcc76e25e0898241e0bd3f475c804280b33d6eb pmdomain: samsung: plug potential memleak during probe
f37c9d42a549be8b724eed31af99b3865cc3374f pmdomain: arm: scmi: Fix genpd leak on provider registration failure
2dae41f08a44cd444fe9574fbc8c16f80fd38397 pmdomain: imx: Fix reference count leak in imx_gpc_remove
44645cefe9c46eb4e078c1bfe9008680c0eea8d3 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
a63284941bfab338e8d3a4b891c3ea535c2e3f48 mm/memory: do not populate page table entries beyond i_size
9177f21509f3a5231e9d9e9b2902c1e6117df868 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
55deeae6eee9a87c48425ed3c6dd21dfd98359b1 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
06b82b372fde35d5530960d5e1260952785ab0e0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
97e35584cec3d6aed3ae692a9c34b0bbe52b60f9 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
cfd4891f9184df96be4dd89953efa5a6d08faec0 platform/x86: intel: punit_ipc: fix memory corruption
8f56e488307e1047df1e97897887ea7ba0c455da net: aquantia: Add missing descriptor cache invalidation on ATL2
22c141673cc9198a39c755a5e46d8db8f2be5812 net: lan966x: Fix the initialization of taprio
8983e2225bd14c282726d9b09711d80b13bc8aa1 net/mlx5e: Fix validation logic in rate limiting
48be61443350512cbdd628bddc858ed8a94da0da net: sxgbe: fix potential NULL dereference in sxgbe_rx()
bfa2b939f81bf4302c60f87653d68f58fca4e99e drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
af5a02b8a3e24d4dbdda53838bdc03afe8886cfb net: dsa: sja1105: simplify static configuration reload
9b8c12de37a378ba756ac8a22062f6967c5e338d net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
e985e3fb4075b687f4c148f1a4bbd888af4ea7ab net: atlantic: fix fragment overflow handling in RX path
672208e87871624c6522c484d66b9753ee4c74dd mailbox: mailbox-test: Fix debugfs_create_dir error checking
0eae15ee091a44eb3f4c9ee84e1033160b4f2db7 mailbox: Allow direct registration to a channel
666012958eba78808a66f51bb9e980354695bd4d mailbox: pcc: Use mbox_bind_client
7324d5baaa92cba1204e3e760d8d7bb7db4ce45c mailbox: pcc: Add support for platform notification handling
30936ceb7b3f113e93a9b44fbb131a4afe0a278f mailbox: pcc: Support shared interrupt for multiple subspaces
408368ac18bf07eb9fec43cc07724e8e7703c3b5 ACPI: PCC: Add PCC shared memory region command and status bitfields
e16c8356609043b2c07c28f85e672e90533dea6d mailbox: pcc: Check before sending MCTP PCC response ACK
b11cdd0da6a2a06c4c009270cbf7f687537c8c8b mailbox: pcc: Refactor error handling in irq handler into separate function
a385a0d9fe856c2b14f6f674e133de1ec7f0351b mailbox: pcc: don't zero error register
92896eadb034285e5a26ba69cdf62d95c8c913b3 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
84b68c88a39f011ce2d22ff292bb292dc054b199 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
0d488ae675ae9003864c6ebb4dda1c8b77df078a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
36013dd3e2258bc17a91cbfef2332d6160fbdcd1 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a3368e00177bb3c2e9d58648654941f11eb5ec86 iio: accel: bmc150: Fix irq assumption regression
456655c097db1bb6ca36915e4ec07e0bb7b0fafb iio: accel: fix ADXL355 startup race condition
22a4a4778e1e1c9b0222a695a2a2ea081d1fffdc iio: adc: ad7280a: fix ad7280_store_balance_timer()
a5d11c30b5f0a8aabd91e2c8d249881e31d6a287 MIPS: mm: Prevent a TLB shutdown on initial uniquification
825d7a6d499d613e1f7937dc5f98e8271b5d6d4e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5988259f9378b30151408929bb1b026fa1e01e6d ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ac06ab12c404c8e8ac6756a63ef4627addc25345 atm/fore200e: Fix possible data race in fore200e_open()
b24301ef249ce62ed606f365303b9f4d1bfe698b can: sja1000: fix max irq loop handling
223b6f0ebc334792f632a8d996a325095183eeab can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
9bf2b19b281c5e90829b273dfa3a3591376e6907 dm-verity: fix unreliable memory allocation
493bf4d42e2e8d4e4e98fe5a06affcd242d46d48 drivers/usb/dwc3: fix PCI parent check
b8a08927dded9d4a7a15ecee42555a5082db59eb smb: client: fix memory leak in cifs_construct_tcon()
b9dbd4c457dd56dd52cee426f1b3e59034cd5dc3 thunderbolt: Add support for Intel Wildcat Lake
9658a84f6a0a54058fdc430f04c6178263f2a521 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
5a85e1c6e4a9b1bf531f888a309877c9cb495383 firmware: stratix10-svc: fix bug in saving controller data
31ba73295f8624d9382b5f9433679e0f111a9464 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c9859f32937d64ba114a6120214bd70cb4084daa most: usb: fix double free on late probe failure
2ab41959f8f0f26ecaaaa84246d6d717615d9d9d usb: cdns3: Fix double resource release in cdns3_pci_probe
a00b614e60fa856d09f4d88aea0bf1bc24b3f545 usb: gadget: f_eem: Fix memory leak in eem_unwrap
0d9d16a805946ec42a8440325a92f0bf71238941 usb: storage: Fix memory leak in USB bulk transport
a5cda98af537aa6b2c7f14208794c90e89769f0d USB: storage: Remove subclass and protocol overrides from Novatek quirk
8f557843a68381a17e7363ed304ec5a6cf2962e0 usb: storage: sddr55: Reject out-of-bound new_pba
dcbac680c556ed44951f2a72efbce1f1a873cb05 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
fc7b66819b888a9867fffc463d017272a4970905 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
8f70ae7fde6b1528a17c424a104edd63a6376fd1 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7696bf301c6a5774e65a7ae373faa1bceb42ef1a xhci: dbgtty: fix device unregister
8fa30961adadb01e41a68aad8577d2302c905160 USB: serial: ftdi_sio: add support for u-blox EVK-M101
6d2b6a5e28709ee6421c2aa509af124c4e1baa9e USB: serial: option: add support for Rolling RW101R-GL
4fdee1cb5f0580f7d02675df2581293f9fc1839b drm: sti: fix device leaks at component probe
8f867e14fc58a930a7e479b6cb1655721e2b1b6c drm/amd/display: Check NULL before accessing
2e70d73c7a6122e87f0b200a5831b87a272672e7 net: dsa: microchip: common: Fix checks on irq_find_mapping()
5d65ba7ef9900ad60cbb834d7f669ab0f7ba0b02 libceph: fix potential use-after-free in have_mon_and_osd_map()
592f7ba270c615d3430e44e012ae079e827d32b3 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
9aa017383afd7f1b381fbc64640aef043cb93aa3 libceph: replace BUG_ON with bounds check for map->max_osd
33c2be579844c80475815f0dc73b2fb8263f0fbd nfsd: Replace clamp_t in nfsd4_get_drc_mem()
b08a19b6dac090b53fca67d459f90b3084831160 usb: renesas_usbhs: Convert to platform remove callback returning void
4ad3b110b96e7bbade28b12cfdcc0f77854a1473 usb: renesas_usbhs: Fix synchronous external abort on unbind
f7c8e4774a0fa4e486615d1c696d50386eb836be iio: adc: rtq6056: Correct the sign bit index
4059e8d29ef720585067e00fbd11963bc569ce6a net: macb: fix unregister_netdev call order in macb_remove()
01755af3648d0a65711407c4d4f158d13b402708 selftests: mptcp: join: endpoints: longer transfer
6a5d5c0cd1a555c222a8f16c2ab621208cc6a441 mptcp: fix duplicate reset on fastclose
043498ca83178494027c1f8198d7c486380ee305 mptcp: Fix proto fallback detection with BPF
d53ff8d5b660928659ac9e959e8944279656cac7 staging: rtl8712: Remove driver using deprecated API wext
7c49868693bbc8915aacc6bc6601e3aa7ed83874 ksmbd: fix use-after-free in session logoff
ff1854e099a5f2ed81bece9a0b8013c2080d3cd7 usb: typec: ucsi: psy: Set max current to zero when disconnected
60c43410c5c7fd582c40c6dd165487d1a0fb9e21 usb: udc: Add trace event for usb_gadget_set_state
2fbd0016d2f2bf40875618ac21c6278289909bcb usb: gadget: udc: fix use-after-free in usb_gadget_state_work
427cc32d9bc4d92f376ab4dc0d47dfa9ca28de3f scsi: pm80xx: Set phy->enable_completion only when we
899319715c005cd8cc445c33f1201cb8a9b3bbd0 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
543eb320133e90953333d542f3d0237b5fee0bb8 HID: core: Harden s32ton() against conversion to 0 bits

--===============0592880384154256997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf953443c8d-327126bf8284.txt

e56ac3deabbedc62c3ebc083f2d792755d9b0e88 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
67ea99a4e0013d9cc96b6c45c9939ef6f07ed37f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
690a12a5b0c6122476a3728e47748c53eb20be71 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
72ec61070c3dc2390006f83ac26d241e56804d4b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
4f1cf7447ec6a96cac389d89aaacd8ec8148e2ec Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
6518c6c010926aebc2c83de10cac42462fe8fd11 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
050cfbdaef59f1548ebf373536ec79c249c428c5 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
fe4bb454e24fff87a9ee1645baf0ffbb166dbad6 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
6b570fc58dd884e40ce7373bcfc6dfb6e622ced0 net: sched: generalize check for no-queue qdisc on TX queue
bb0630a20f8705c0f075caedb64cd3ca0aa73625 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
8a05d09aad3ff055a39bbfd69bcfb16037adf7ec veth: prevent NULL pointer dereference in veth_xdp_rcv
83693bcba2e66175ad0bcb80e17263858ed58112 veth: more robust handing of race to avoid txq getting stuck
01c4ac6212697875c4295df1fa09649b0d887357 veth: reduce XDP no_direct return section to fix race
b2b1962a9093022549a1c9b67881ceda48eb37b5 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
7407367624810c8a4ac36a54b0252cca39ffca04 platform/x86: intel: punit_ipc: fix memory corruption
7b6ba7e609224129f89d47eaeb9d18487ee772a6 net: aquantia: Add missing descriptor cache invalidation on ATL2
a5253abced4a5f00e9906504588d0466853edca4 net: lan966x: Fix the initialization of taprio
36d31ac8374afb9f14d83ee1f0bf2178fb38222e drm/xe: Fix conversion from clock ticks to milliseconds
9871d2fe70a6b1ea7ced71df93e5180b21ac9ed8 net/mlx5e: Fix validation logic in rate limiting
bac46da473815300e002efdcc5df87a55f087669 team: Move team device type change at the end of team_port_add
8343ebf483a1d145984581ce803a3be57042ee93 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c02f1d8761e59a283b9cb65a36fd1b146f378c11 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
062dabe54642767a08d75c166f9af16163d3182b net: wwan: mhi: Keep modem name match with Foxconn T99W640
df572fe66d46bbc7ed009139791495cf654a180b net: dsa: sja1105: simplify static configuration reload
35aae0191d064529fbe536aed48227f6c4720366 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f8b9b83c6a178d0e12ef750ab1297fa76831d587 eth: fbnic: Fix counter roll-over issue
c037b25982afc0e62a39d5e6ad651339e01ed794 net: atlantic: fix fragment overflow handling in RX path
d09133dc09b25377e7d9fd2d08237ab7ad12d877 net: fec: cancel perout_timer when PEROUT is disabled
e63891583c35e5c1d2fc85678785a212308b6e30 net: fec: do not update PEROUT if it is enabled
4339bf2315628b6c51f824f7a7b6efdb318f4eca net: fec: do not allow enabling PPS and PEROUT simultaneously
cd7e8504931eb0bcbad76bdfc41ba578225b672c net: fec: do not register PPS event for PEROUT
11e862ffd04c1f503ca7932a19a91e682bb5844c iio: st_lsm6dsx: Fixed calibrated timestamp calculation
bd71963607201aa8a7fc5eaab089cccc5d585e34 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
83047290dd064ecdce7990e27e82d9fabcf50e8b mailbox: mailbox-test: Fix debugfs_create_dir error checking
ca1d20146b51ac1cc8a7c27101a2b194dafcc165 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
339859cdd01f9f8f8dccc4d7aae8f7d7ae52df52 mailbox: pcc: Refactor error handling in irq handler into separate function
b2db01aa5d7d8ce8b4ea359e582b1ca64b6413cc mailbox: pcc: don't zero error register
efa215011a4a1ad85ecb594b1e0bb5962e320b3f fs/namespace: fix reference leak in grab_requested_mnt_ns
25fb89a9b55497c797cc621d2b1d83d4b5eaf332 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
b3ef780a0c028e638d9e2cdc279cfb182c672300 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b68cf4183ae5305ab43cf3afa25057bdff505d3a spi: spi-mem: Allow specifying the byte order in Octal DTR mode
daaa78f9964f75234ac0b759e2af13de8219fce1 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
888414a44d0eadbbef3fd640505ea212dfb289eb spi: spi-mem: Add a new controller capability
b6d58b56369d815f293616cc38bdbb1e955d6c5b spi: nxp-fspi: Support per spi-mem operation frequency switches
e92b00a56213dda75fa1eaf254719c1e43fbaed7 spi: spi-nxp-fspi: remove the goto in probe
13958ac20fbdd684d12a9c25d171354a315e230c spi: spi-nxp-fspi: Add OCT-DTR mode support
3d8af2324c08c28130f173cd173547088caefb19 spi: nxp-fspi: Propagate fwnode in ACPI case as well
ec2b797c40d71ca8b39d3254655bfb75bcdff430 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a654b4d3a6da1f944105852ccdee664b7e1965ac Revert "drm/amd/display: Move setup_stream_attribute"
6a07ce74ac56a3cb7db5212bf849ac5edb3443b1 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
3f671f3f254969bf8419a6ca337f5eeea69859ae iio: buffer-dma: support getting the DMA channel
e02062b53aa66b242d979c5dbd3549ca361def3a iio: buffer-dmaengine: enable .get_dma_dev()
d1d0203779c6b63cbd7b701949266c3616b162b1 iio: buffer: support getting dma channel from the buffer
913ba7c34de17dece34c719aaf47bd13ea383b3b iio: humditiy: hdc3020: fix units for temperature and humidity measurement
756b1730f51ff47cfac3dccdf36cc4e58ac1c8a6 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
44b2b4552c53930351eaa530173869709ef1cfe0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
259cd2a2dbf61b59483f1cf60d16ee44a4d374b9 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
baa0a142a9cbf884a544a79b187949d44cd025c1 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
2e916b3a1e56930eaa9aa1983c64079d4e3cd2c0 iio: accel: bmc150: Fix irq assumption regression
fe642432005fa94c9e233159cbfea84d51920faf iio: accel: fix ADXL355 startup race condition
adb70de320dfc11d35c71dc057e931e85488c38e iio: adc: ad7280a: fix ad7280_store_balance_timer()
eb51a4f991cb0622d0f6c12697ef8a2a142ec79c iio: adc: rtq6056: Correct the sign bit index
beb337b031974ed29a110c64137aac4e220f2299 MIPS: mm: Prevent a TLB shutdown on initial uniquification
39938e51005f8f0a1ca64f3e00a3b488802bdc59 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
557e42728650202dab33a52054bea96df1ddc9c4 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
788ceb50b6d2a458ab70a28d9782992c32f88e66 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
516a098478a2b2866aba919c8289701d9ad3d9e8 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
28d47da5e5fab721d5e84e47526718410e70e295 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
4d1fc1a0ec7a73fb7b0b03565d4932545b1eac8e ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
7a38a259cf36b3865779d760ea80687aadef01e3 atm/fore200e: Fix possible data race in fore200e_open()
bd4a0fbd5fbf097c2ce7f5bdb25e1bc8dedbc7ac Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
f8b0c68959035ff8948ea0147e138b94d6d1d597 can: sja1000: fix max irq loop handling
2614a3c8836029a87d0d58bd1d1475adfa96e788 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c6267eb9e09fbc110e2a915670a75dcc3d2aeaae ceph: fix crash in process_v2_sparse_read() for encrypted directories
f9fc6ed8313b7bd192d2d00ab2fb508c54812cc8 dm-verity: fix unreliable memory allocation
fef3abf9c35e70a1605ae1a3b16bbabd5dd4247f drivers/usb/dwc3: fix PCI parent check
cf70681ab06120064cca310c824b69084efd6aa3 smb: client: fix memory leak in cifs_construct_tcon()
372d25a106f053ab3d5fa922e1298cce82a74370 thunderbolt: Add support for Intel Wildcat Lake
c5c35b0b2aaa54b32f865cea406f4238a370a35b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
255049771a3a187059dace2a43e540dc8aa38342 nvmem: layouts: fix nvmem_layout_bus_uevent
ed2862e02996c8a1d5eda64d3731f1905a40ca1b firmware: stratix10-svc: fix bug in saving controller data
997a0aa13764333a379f7307c3bdc6920ee12eb8 mm/memfd: fix information leak in hugetlb folios
1be447b30a5356be7ff2cf38d9aa7efc7d5bacbd mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
9204b358ae9d089b76b8e16a284cd3cdf0ccd16f mptcp: clear scheduled subflows on retransmit
b658364b1b893ddf80d7657931a4fe6ec0413d46 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d84dd7546c504b325aa2848b08e1c490f7fe08fb serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
bf96a1a364d3221da3274959b2f634eb98e44be6 most: usb: fix double free on late probe failure
2120303bbc3d8079843f0de7b32aff0ab1bd2f81 usb: cdns3: Fix double resource release in cdns3_pci_probe
e4f709431bb2857c6d953fccbcf366f226c3d356 usb: gadget: f_eem: Fix memory leak in eem_unwrap
f588c7ab35a0e2cfdc4fe578ef36fece596c1fc9 usb: renesas_usbhs: Fix synchronous external abort on unbind
ae72afc3f2e16fd141732b7df0fa31d0e2938799 usb: storage: Fix memory leak in USB bulk transport
f99a826b9534714476424f27d78053fd7f44ecf8 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e786b604eb48d98a2776e433cbe524e232630db2 usb: storage: sddr55: Reject out-of-bound new_pba
9010771f62c0baec76ee6dfc627dc16a58ce416a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
252182819787bf13ababc15c8470c6efc0e95739 usb: dwc3: pci: add support for the Intel Nova Lake -S
35f733a33ccb50be1c8eec3bbc8c252553715ec2 usb: dwc3: pci: Sort out the Intel device IDs
dd38d42b16f1a62a6037da3efe554233b67c64ea usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2550fdc0cec14746ac81190371891ac610afd7f2 xhci: fix stale flag preventig URBs after link state error is cleared
8676c195d80f8444383b2041dd14d70af5fe1395 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
86a7a690118a8908b30b97f4d29d1068439fa241 xhci: dbgtty: fix device unregister
52ae3b4f014827531948fe9e61a88b731389faaa USB: serial: ftdi_sio: add support for u-blox EVK-M101
ba9451fc3ce77cf4751d943513ab0326b7f7d79d USB: serial: option: add support for Rolling RW101R-GL
d7f961a37a4a56e2ed2f9e436890b6cad8f52cff drm: sti: fix device leaks at component probe
f206d15e6de64924f4c68954530861e84cfc611e drm/amdgpu: attach tlb fence to the PTs update
317f814a8f30b4810feb68a428865e45f1f9d962 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
0b4b448e1b87fee63d91eea312f75a21e59ba0b9 drm/amd/display: Check NULL before accessing
a9cf405f5f51f6ed8cf558c3a022fcdeca730d7c drm/amd/display: Don't change brightness for disabled connectors
3ecace7eaece1ab75830043e697216f9e698988e net: dsa: microchip: common: Fix checks on irq_find_mapping()
323595ca7c04cea3cca08d1b68b3cb273844a4be net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
80d2bb5dfc004e5e387c6f4a0dacda6eb9396ed2 net: dsa: microchip: Don't free uninitialized ksz_irq
34f6f986ad6ac44632d5185bb8e6df59c1a10730 libceph: fix potential use-after-free in have_mon_and_osd_map()
7cf1c556212509bfb99d1081bc3d064243b2fb44 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
7d0273eed49355e6fece0c472ce5658833fcc37a libceph: replace BUG_ON with bounds check for map->max_osd
f02eb7109b251b934069d75c461390f8b482b711 staging: rtl8712: Remove driver using deprecated API wext
cb0cd55b55d59fbf7f06f92993bfdb0c82d79931 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
f9d7abaceb3bc9d224b91dba6a4957c1b71b8bb8 usb: typec: ucsi: psy: Set max current to zero when disconnected
27084093b701e265c864dea0e76d5af74b5eed52 can: rcar_canfd: Fix CAN-FD mode as default
ac77b5ef717f2c39f4a1d7f56fc5d08b7e760446 usb: udc: Add trace event for usb_gadget_set_state
e4dd53b5e28685517b53d3902930e166bf4add59 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
889ab8371f6f931bc6fc9b5dcd5359fb519c6b00 mm/huge_memory: fix NULL pointer deference when splitting folio
af1b9d01fe7d2e42ab2c60ee2bca59de8549ed53 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
13792f2fd27e0d52cd495a32978fedf9869332f8 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
93e580d6579bbc3d58123d44f5bf656e5f5508a8 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
31a4f86e8a8ad545526f7e52359cafb833ac52b0 KVM: SVM: Fix redundant updates of LBR MSR intercepts
475f7b691c0b7784dd9e5d57ea699408c726c3fd net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
79855aa331e37438388db1e853e5b7c96d75c99b drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
1e28e7d456b6c4a92382ee9e1c8a430eccb0e08f net: dsa: microchip: Do not execute PTP driver code for unsupported switches
327126bf8284837caab8898c1d998f1e39cf1345 net: dsa: microchip: Free previously initialized ports on init failures

--===============0592880384154256997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05af48f4d371-f2cc675214a4.txt

63b6f4ace16598f6eac3ceb5d542499e323e970a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
00912798fbf8602cb8c9602265eec28a2693f0a6 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4ab9f5ebd6fffdb32002201a9ee08ddc8061d4df can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
f4ebf3587e277b19700fb8fc59acbe64293f8487 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
5d2bfab82856ec020ba5bb10f8afdea0d5d372ae Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
16ea53243ef6a8146fe14b73624eb7d8ded5183e Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
30a94e13186f05c8585303e04a44f502675c41a6 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
c9898b6ecb3a741c44c153feeff50d9bcb6e3bc8 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
6839b8c0d10149cacb86080f659258bc33321647 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
7e0f77c79ee949cd3d82067c95320d35bfec3f9d veth: reduce XDP no_direct return section to fix race
b841eba2c7bddacd8ac25570a45903858bf83526 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
8851b3a1c4acaca2258068d0e4530cf2c1d9d0cf net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d77c665d70bf33584a9d2f878bce53e307cb20de platform/x86: intel: punit_ipc: fix memory corruption
d81b879407d603e6a75cc38a96c05ad31ad8ca1f net: aquantia: Add missing descriptor cache invalidation on ATL2
39a57199891c9ae27e6fbd170a2bd46b6e1dbe69 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
0e8e4ce5f9acb5bbf795223e8e211a4fcd01f658 net: lan966x: Fix the initialization of taprio
b053974bc9a2ef45c2078f3e2886ad6b47dd9bef drm/xe: Fix conversion from clock ticks to milliseconds
78ab3bf9296ec033cabbffca915f5d892093bf5a net/mlx5e: Fix validation logic in rate limiting
7bbb08bbeef4d0a58021feb32dba632f705de171 team: Move team device type change at the end of team_port_add
f46125115135de18efd298ee60fc8868acd8cad4 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6d674cae03a18815a65f933542e8a37a5db299c5 xsk: avoid overwriting skb fields for multi-buffer traffic
0ff696b6c20531e55b7674b9d36f0aab28fa5f4d xsk: avoid data corruption on cq descriptor number
7cd1fba0455089b3e1847fb15165eeeea50eb968 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
c658c13d31033c5d5f85e438411807c7aac28477 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
87aec3af7109ca44ee3617085dce14810a9937e7 net: wwan: mhi: Keep modem name match with Foxconn T99W640
a01d160f75a310e20317a685861ad5fed278c374 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5d1132d4ccfafe8bacf2cd02d51421496563351f eth: fbnic: Fix counter roll-over issue
a3fd29d9841ed608bf13031b2286b6e1b34b87d0 net: atlantic: fix fragment overflow handling in RX path
1b902312b4f8513f071de81cad2e8fb843ed3d09 net: mctp: unconditionally set skb->dev on dst output
388de129f447e007462e703b658d8884daeba976 net: fec: cancel perout_timer when PEROUT is disabled
f66a3a3ca6ee51afb7124b0ffd932e113c4ac96b net: fec: do not update PEROUT if it is enabled
9492d9aaa32c59158b7e25855f5eaeea6cebaab4 net: fec: do not allow enabling PPS and PEROUT simultaneously
d4545d4ee2357ce10c3dcb9538f7ac707a5f5d5f net: fec: do not register PPS event for PEROUT
31d00255a0e84ceabde47feff047cd3f8e9b6c8d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
4efbec67c0ca93d45ee5fe8e65a2b4f560e2f64a usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
a7edc29761ac23735244cc987728d6fc85778b13 mailbox: mailbox-test: Fix debugfs_create_dir error checking
b23490494f769b86b7653852bbbc66c389c73b23 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
fc616d47c435e0e8c1f5f6043f76b6f26bb9625e mailbox: pcc: don't zero error register
22e7ddddfca43519071de298a981aa073ba353e5 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
e1b8a09368d099a29f1ee194cb0a5faa105074c2 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
040c05c09988312a71617a306b7e7e16373de654 fs/namespace: fix reference leak in grab_requested_mnt_ns
c3b54dafa6fb7351736f7979a90d2155200687d2 afs: Fix delayed allocation of a cell's anonymous key
7491e060d50c61c6b3221b31b4c541a786982330 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
b839a2f03905a2cdd317897a50dce458d62b369f riscv: dts: allwinner: d1: fix vlenb property
713d8fe8b3ad95ab0c48e2f1dd9981a59816dfc6 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
bb4d87bd316a51e8cbb4d84fcfe7d6a31b74ce8e spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b5a36e154dd746fb4e1b91434908a29fd047b81b spi: spi-nxp-fspi: Add OCT-DTR mode support
33abd5678c520d779994d008de6c11b6d71a43c3 spi: nxp-fspi: Propagate fwnode in ACPI case as well
6c37415bedef070cae3c5ea6199fac493c6a3935 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
cbe7e5724c26ca926674d6c1aba583477e86d238 afs: Fix uninit var in afs_alloc_anon_key()
082eb40a0f8c099e9c4d1043fd09148b1d8ee12f timekeeping: Fix error code in tk_aux_sysfs_init()
f0706437ae1312df064da8c1cd3481065100347c Revert "drm/amd/display: Move setup_stream_attribute"
e3d7de1410a2e3d528631831efcf90055bddc7e9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
34e7bc4d7960e5d608980dee13ff3f2ec3c609f6 iio: buffer-dma: support getting the DMA channel
aee94a77dfa4b13542f062e718ae5658097e1c76 iio: buffer-dmaengine: enable .get_dma_dev()
847da4dd03f6b3aedc89a3e6cef53094955a2493 iio: buffer: support getting dma channel from the buffer
7581240e0daee72cacdb6a274b24a33f3f33eb94 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
a191eb500bfeab2efd2edf2cc931e81b562a24de iio: humditiy: hdc3020: fix units for thresholds and hysteresis
4fdfe670863cb9d82bd620204797ae94dbf9d11d iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
6d4295b12d0fabba8e594405c2d93f1f7002cc42 iio: pressure: bmp280: correct meas_time_us calculation
26227306b87dfd5afb3be90f8f96c1fe24aeab0b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
c91a04df16f578ef47cdd006cbf5d6dfdde53a09 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
56c0476233656bdcbcda4730a93b3736a4a6920c iio: accel: bmc150: Fix irq assumption regression
4c77eb04088b94d448c16fe1aab58b4fc085ed46 iio: accel: fix ADXL355 startup race condition
6f82aa655a8179c2d735b4855966dfa527ac5f55 iio: adc: ad4030: Fix _scale value for common-mode channels
bd5d999553b3638b5c20f3aaabcab2bdd899a10d iio: adc: ad7124: fix temperature channel
54972c93f0eef6462fe538706fd286544f635bbe iio: adc: ad7280a: fix ad7280_store_balance_timer()
a3ce742140120d72726a4682f0fcf6eaead85b77 iio: adc: ad7380: fix SPI offload trigger rate
6712881b935d1748d2a72c0945d4718f641be55e iio: adc: rtq6056: Correct the sign bit index
1a0d20f84fcc9d561ddeecc430af03528bbfb6ab MIPS: mm: Prevent a TLB shutdown on initial uniquification
19a2168169eef99e24d63f5c281e93dddd97c2f7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dcea3b0b0972a81d9c1531cd0343472a5f547727 virtio-net: avoid unnecessary checksum calculation on guest RX
98dfb7049d67083a6a15f56d133bc8d5a6b0563f vhost: rewind next_avail_head while discarding descriptors
48f3e9eccb505fd3cdfc2effe04a23316461f8fc tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
7ed30ca8c5d9ba9ebbd4ca18cf7ef30152711838 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
b5f26e9ce1c7def4c4f078fec317b46ae00ab795 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
05a4501b93e39bde0d287ae3c710f39c51004cf1 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
e4db5178b707f54c31c6fef7a96643911f24c129 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
527debda023ad6e64d11a3998956ea814ef8f595 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
a12d9fc593b368b2f1e839b4d2799e84275b5e57 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
1a7daedcc12507484cfedbe1b9286675fc2811e9 atm/fore200e: Fix possible data race in fore200e_open()
aabf8a5f759bd494ee139010123eab05bdd62a8f Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
ae25b0e7c8ed1db43907c838586e6851adee1670 can: rcar_canfd: Fix CAN-FD mode as default
f5846282fe653ce769dd346df29eb6e63f5f8ba8 can: sja1000: fix max irq loop handling
4d7edbeed8690510d8249cb7d6965b318b6b11f4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
cee1463bf4dffe812516d79ef17851a3b04a734a ceph: fix crash in process_v2_sparse_read() for encrypted directories
d66b3901fc892e9183c73990eb7074c1575ab255 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
fcc672b4ea1e0629dfd080a20d0963cac9266820 dm-verity: fix unreliable memory allocation
7be7d731d73df3f2f3fb1ecf483837d07c220c86 drivers/usb/dwc3: fix PCI parent check
24ca63a1f507710c91b8d4e904cbbda5219337ee drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
45c8c0826c0417daeb54af384b9d6a42ec46b7ec smb: client: fix memory leak in cifs_construct_tcon()
63dbb1b8821d79c9a865ba3a96413b5c6239cc80 thunderbolt: Add support for Intel Wildcat Lake
2da04fa3d9cc87a391400f6177d37282778c7ed1 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
916644b5e9be78d47a885afbbe29d9f54fb30011 nvmem: layouts: fix nvmem_layout_bus_uevent
6c93fc26ad6d4e19d024274fe96b61e487b272b1 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
f8f0cad5c8f6d6c9c8a6cc61783efa2d13af2b8b r8169: fix RTL8127 hang on suspend/shutdown
e10d3b6d3d6356ca9e80954549c9025b6fd40c02 regulator: rtq2208: Correct buck group2 phase mapping logic
153d8684b13ee4ac9bde726ed8ca38689f43d920 regulator: rtq2208: Correct LDO2 logic judgment bits
a938ebc61432000b96fd0646d9a4ef2d902f2e13 io_uring/net: ensure vectored buffer node import is tied to notification
29bda822d98e7a7190bfdcd0533ab040b90a6a34 firmware: stratix10-svc: fix bug in saving controller data
675ea00a094a9445c41d00a363bf33a20aa201a9 iommufd/driver: Fix counter initialization for counted_by annotation
1e8b4971fa11d5946ba4c02802f09e32c13f3b01 mm/huge_memory: fix NULL pointer deference when splitting folio
1403a2293a90254bc784b95a0e851edc0101576a mm/memfd: fix information leak in hugetlb folios
2ab56f4f4c2c7142bd76ab07bb54369ced5ea1a4 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
90eb96cb82e340e8c7f800ff1a5872e4806f8ac7 mptcp: clear scheduled subflows on retransmit
b822b998547a2058715ff4b9c6f6892c2b745f1c mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d69c6624d383fcad30513d7eb844f47ec1610724 serial: 8250: Fix 8250_rsa symbol loop
550cb00998267122c91cc2322e1a7b9c50d73715 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
eee423d888198aceb315efaca8df557ff03d84ae most: usb: fix double free on late probe failure
f78fa8ffbc18b8d0200b806d2e240414b4d59f65 usb: cdns3: Fix double resource release in cdns3_pci_probe
f49c25a319202953ad73d41f2865de90ad64afce usb: gadget: f_eem: Fix memory leak in eem_unwrap
38b8e72db9b46f0782a7314782d46eabf653f736 usb: renesas_usbhs: Fix synchronous external abort on unbind
d8ca9630910e78d8b901fe71565cf100ffc6801b usb: storage: Fix memory leak in USB bulk transport
0be9676237bd259d78d5e8fb8810a9f5bb2405e6 USB: storage: Remove subclass and protocol overrides from Novatek quirk
850cc1ffe7c8229b15e30fb94e9c0d6773ef559a usb: storage: sddr55: Reject out-of-bound new_pba
adac6107d4d55f711e58edcb910dd2f64a92a752 usb: typec: ucsi: psy: Set max current to zero when disconnected
4825cb91e14d78c61a912dbfe8872d33dc18a079 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
df218ed1c590fff081a133cfc476dfa730dc5ed2 usb: dwc3: pci: add support for the Intel Nova Lake -S
8b30b52afb591b2cc049c97f19be6725b8cbf526 usb: dwc3: pci: Sort out the Intel device IDs
815c874c7f4e6687d696abdd8690a2fa350cf758 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a694aa960399a872fd8fa9fa7c62176b3b45dd99 xhci: fix stale flag preventig URBs after link state error is cleared
705c808359be75404a64c94c62d57157fbff6d80 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
9acaac3d8d785672cb2ceab9fa06aae23d832015 xhci: dbgtty: fix device unregister
0af13cf3086991a05258823cce01519578fd882c USB: serial: ftdi_sio: add support for u-blox EVK-M101
c39260f490cde3bbbb6bd3c20a43526a9e9f52b0 USB: serial: option: add support for Rolling RW101R-GL
5c91e250bb3d6f46b49041d1625e5489770bbf5c drm: sti: fix device leaks at component probe
5840ecdb2ebe5af507adf98389d2cca81f3131bc drm/i915/psr: Reject async flips when selective fetch is enabled
e5944a4e867ca3eaed715b6bf6c42378d2b0b610 drm/xe/guc: Fix stack_depot usage
044e673e5088b86a1411a34b6564ec3c408b6a3e drm/amdgpu: attach tlb fence to the PTs update
bc94c3dbb753f7248b866af85c7c9349fd2275a2 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
0e3ded8d1d07803a1f0771cc33c29baf7e375146 drm/amd/display: Check NULL before accessing
5e0f80624f963015d3574757f30e5ff60fea5901 drm/amd/display: Don't change brightness for disabled connectors
1a5ce8f001aa3cbc6774d04c37a5812092ffd3de drm/amd/display: Increase EDID read retries
343c6d0ae8370eda04267edd31b450996fa9de2b net: dsa: microchip: common: Fix checks on irq_find_mapping()
cd3f85888884f634aefa9c777ede0fe318162c35 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
f6f50c7b5d491449e7eeee48b5c552480e4b0a39 net: dsa: microchip: Don't free uninitialized ksz_irq
af0ad8cbafa0867a18c718bfce0f834db03379ff net: dsa: microchip: Free previously initialized ports on init failures
2dbf10d5bb2b971b410ea1e53eb0dbd23daecf41 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
fd354e836be05d2f997394bbbf33ecda00c6fe17 libceph: fix potential use-after-free in have_mon_and_osd_map()
381d26605ece6a94995116c740678a6bb0fa4beb libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
9b572807f97f0990b3f534871e1f94c176512410 libceph: replace BUG_ON with bounds check for map->max_osd
56f8cf7a456d96d31e6f4399ff39ac8c8bdd34cc mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
743ad5f6ede3a9edd4524bc19b425547328ce8cb usb: udc: Add trace event for usb_gadget_set_state
f2cc675214a48eebce4e755317461edc4f52807a usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============0592880384154256997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a44bfbbba2-0eb8ae97adae.txt

461d9c716a35a0e9d3d8dfdbe47dd9f38ee405cc can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
0eff752bcc4da9a862ba812be9e5d36bbfdb263a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
cb267b6bba75841b3faa825e482b61cb63d25d51 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
0f5e3f68f9bf7556ba28c26f67e73df73cd5f284 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ce7aecfbb922b3f657f4a977f095177e55f3c3cb Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
7a080306af93b0fef7bc94dfe4a5b7c989a29928 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d21b922f8a33e8d29ed223442ae7f929996cbf6c net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
65c8960e00e6bdba707263d7541a1dfb55365a96 platform/x86: intel: punit_ipc: fix memory corruption
425d8ec937863277965cce46810c997955f4c9f0 net: aquantia: Add missing descriptor cache invalidation on ATL2
eefb219159e2f0902d8f1238c27e3e7375658821 net: lan966x: Fix the initialization of taprio
b3f2626af55be67e7c33f726129a85d6fc2378a0 net/mlx5e: Fix validation logic in rate limiting
f61507d9b74fc0d13195751e39a4e9a6899ecacf net: sxgbe: fix potential NULL dereference in sxgbe_rx()
40163006ee5848b5510b7b19704f5d92307212e7 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
ba48dffed1ce7e64ba2c5fd009b190c30c7f7f19 net: dsa: sja1105: simplify static configuration reload
0223280b187047cb8f11bb5550d0cbf9cf6c4b4c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
79f7f1c03e6ae9389fc102df29f932268fc7c958 net: atlantic: fix fragment overflow handling in RX path
656a39378c1075fa2818ef6e411425df35464092 net: fec: cancel perout_timer when PEROUT is disabled
1bf71f143931dba313dfbdbcada8383e2ef97b2c net: fec: do not update PEROUT if it is enabled
c36a447121ce8676c0226c8da1e19e40b5b3784a net: fec: do not allow enabling PPS and PEROUT simultaneously
c0a5e89828985b2cfc20244388c9a13ec17b6454 net: fec: do not register PPS event for PEROUT
01d3ed6878249480823d4a40151ca734cd9bb3a3 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
a324afc5c994ddb3b55a73211c34b9f6af7f6f52 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
154aa6d27857eb10e366c0d8944a64bf987d73a5 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0c5eb39cac746b77718ca4190b1d1759fd0f9920 mailbox: pcc: Refactor error handling in irq handler into separate function
18a77def84439cda74cf0ee5260a1c92a4a0e538 mailbox: pcc: don't zero error register
8b1fe7ca3c6fd754637366beef33cc7cb6f8af91 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
05d3a05485d7deabb2620d84302a80b1b2287f01 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
038fda99a87b51e06c6017c6ec5e6543e5dd4076 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
76670dc2d3b3f3c525a78f5276fefe4b175fc8ee spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
14321d408985761ccaa3e4987e2b81513025a1c7 spi: spi-mem: Add a new controller capability
eef330b6b78f4c23dcd3f85436073ccf27446390 spi: nxp-fspi: Support per spi-mem operation frequency switches
23b37a02cb7856599b048804196190163a2bb767 spi: nxp-fspi: Propagate fwnode in ACPI case as well
3e8a8f406d0bd22c1d19d3b4737b17c0f3b7d740 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
dd80bd7010bf6005acd61b45825718c8446ab50b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
43e43149d78a278ed4c8d2b452ec78c10e55b6c0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
df2de64468e0a766a65e0ee5d6a794feefbf9d6a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
181127da56707f25e305e3a83c37f4918ed055dd iio: accel: bmc150: Fix irq assumption regression
29a7075210453c091f4a93da4f29b41054ce5bd3 iio: accel: fix ADXL355 startup race condition
594472ec99f2fc4a3e17144fbf439a8cc3d3eb9e iio: adc: ad7280a: fix ad7280_store_balance_timer()
d3030111f1b7c7c0ba1392d25b4a561dbcf62837 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0612b9f41568683eb8381cce570295a43d4bfdfc MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
34681112e35fa991b9cfb4d382dfb94a89b4bbf1 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
1cce8c7586c494da36a4471a5a8007dc7ba21d87 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
6f246085b46d4143abf92c7906fa5c57c765d7a8 atm/fore200e: Fix possible data race in fore200e_open()
a28747bc2bc2d478f4e95a0361dbb0ea6795da0e can: sja1000: fix max irq loop handling
0c6797ffd701fe752934beb1150224b48cf49145 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
fad670873e2287ccc131f596f21f918ab7767ced ceph: fix crash in process_v2_sparse_read() for encrypted directories
8eec01a16cfa063e87ddfaa8650b32333cd66d94 dm-verity: fix unreliable memory allocation
81ab150e4eea397443c5c3135d944d0ac85b6e94 drivers/usb/dwc3: fix PCI parent check
f65574c6f80d4b48a74576c79fa3a3a7c73f2ed6 smb: client: fix memory leak in cifs_construct_tcon()
5e3553926422d191124b074acb54e3baf55a56ff thunderbolt: Add support for Intel Wildcat Lake
e92d28f7db8eb2d2737deac3c61da4230f60da8e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b20e612d818b90a52fef25bec0449e1fd23b23f7 firmware: stratix10-svc: fix bug in saving controller data
1d1bb86310a7c10f3cfeb3905aad55a25ec23672 mptcp: clear scheduled subflows on retransmit
14e2371210cd2b868847204ce969e3991cf75594 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c44085a03dea77fd37ef1863e4e317b6719bc81b most: usb: fix double free on late probe failure
911e712fa169ca74447b4e37ae100561c5427319 usb: cdns3: Fix double resource release in cdns3_pci_probe
0898e946ce3d28324803759e2262415f705d5c12 usb: gadget: f_eem: Fix memory leak in eem_unwrap
79774e5f12a385653b074a9893c6401e1b3052df usb: renesas_usbhs: Fix synchronous external abort on unbind
a363f3e3edba1a57edac72139bc08905b0cfa952 usb: storage: Fix memory leak in USB bulk transport
7405c0b8af873d495fa388bd540bc4624d1c179f USB: storage: Remove subclass and protocol overrides from Novatek quirk
e8b65cdbf75baf0f74d440e1d1289c785a44399d usb: storage: sddr55: Reject out-of-bound new_pba
e127ab91c3cca3412a18c12f78064a82c315f7b5 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
71ff2c2f839d08d5470eabc02fa448bab70aa8f5 usb: dwc3: pci: add support for the Intel Nova Lake -S
9c66e851ed6b29e5477b79be15eb590b4def760a usb: dwc3: pci: Sort out the Intel device IDs
06dbc7e401132ac3a8692780566fd9aeb8968143 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
644cd81a5fabfc56b5f9eb2cc6b4ee4670fa75ef xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c86c3f7b99e0d0d0e9686e6781bdd7b7782fb922 xhci: dbgtty: fix device unregister
fda619fdad3bfc28207b8abf493962eb080f8465 USB: serial: ftdi_sio: add support for u-blox EVK-M101
cfda3231d0d2e69fbea36bd78550742eef5c599b USB: serial: option: add support for Rolling RW101R-GL
6657cfe13fc4eb5a915d81d6bcdbdf1274d444da drm: sti: fix device leaks at component probe
f3a6091d3329060d9a982fe8a6e0a4a4c1f52fe0 drm/amd/display: Check NULL before accessing
bd387df077a7f1d29f5191eb2d8046a507ca1816 net: dsa: microchip: common: Fix checks on irq_find_mapping()
6a29fa55554153fde6ff3859feebd4e46fd6ee82 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
d0159f8b0660a4c4828a8193a8074b88b1becdfb libceph: fix potential use-after-free in have_mon_and_osd_map()
c80b47de728ba969f847710ffef05b41012ad14d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
92c0fef9d9465e202c3fff2f93a2cbf41d6cdc03 libceph: replace BUG_ON with bounds check for map->max_osd
575370c2cb7b493b4dd3b370b69a2380552a74eb bonding: return detailed error when loading native XDP fails
9ae4dcf4ce75181f4b0cd04062f741c82b697183 bonding: check xdp prog when set bond mode
25b4c67333404a7415de69852004df11ef6339c6 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
c67dd8011d8e7bb756c9f5b6a34933f5ceb4d629 usb: udc: Add trace event for usb_gadget_set_state
d0bcc3a27f9b324d16f9d8cab1e3a0c6ebda6cb2 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
40366b3cf3cfc43e302be2914df548ed9b40c7b4 usb: typec: ucsi: psy: Set max current to zero when disconnected
0e5d5913e63d79470582ad05f8011d89bc034dad can: rcar_canfd: Fix CAN-FD mode as default
9bbb766fe5b63635a67d4a766f6d146bba246df0 iio: adc: rtq6056: Correct the sign bit index
b4ac93ae4ab4e2395f0229068bd1a17f026f9497 net: macb: fix unregister_netdev call order in macb_remove()
eb96e8424fb18ebebbd0a21e627ea5bbc722242e staging: rtl8712: Remove driver using deprecated API wext
995f06da0aa2260c070d4d175fc60f2a461659a7 selftests: mptcp: join: properly kill background tasks
450d1d2c5621f09edce1a612dcf5078bfdd13149 mptcp: fix duplicate reset on fastclose
e14aab35c6e3e223f373e28948d70b6977adde40 ksmbd: fix use-after-free in session logoff
7ab9f7ec0ef00244194aa4827251c580fbfce8f1 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
2c25a905d4035c4c16f441c80d68929b19f941ab net: dsa: microchip: Free previously initialized ports on init failures
0eb8ae97adae0e20b5978526d9d604ad6a447c37 HID: core: Harden s32ton() against conversion to 0 bits

--===============0592880384154256997==--
