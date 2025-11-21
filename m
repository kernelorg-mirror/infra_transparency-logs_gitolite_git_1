Content-Type: multipart/mixed; boundary="===============7532140357977709722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 11:27:25 -0000
Message-Id: <176372444586.2146991.8420399688705508261@gitolite.kernel.org>

--===============7532140357977709722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6e4e2f0239d6904297bc21e28517f5c680edccf7
    new: ee2ec58d18ca0b0d9b8a77791f059e17cc557baf
    log: revlist-6e4e2f0239d6-ee2ec58d18ca.txt
  - ref: refs/heads/queue/5.15
    old: 54673f8945e8fc5d49de3b80cb743cebbe3b2b51
    new: 5cb3a76022403eb0bf4bfcb3c61f9a2b7229281e
    log: revlist-54673f8945e8-5cb3a7602240.txt
  - ref: refs/heads/queue/5.4
    old: 267e46c051fcfd7f93fd5471a4167b8540fe4e62
    new: 96e95cf867790dc63f7cf955633d2628e4f91d78
    log: revlist-267e46c051fc-96e95cf86779.txt
  - ref: refs/heads/queue/6.1
    old: def3f71b2af9501e66596e153d8b36c29f4a6e1b
    new: 50bac1c8be9c76a30f8da764de9adcaae51ff7fc
    log: revlist-def3f71b2af9-50bac1c8be9c.txt
  - ref: refs/heads/queue/6.12
    old: 3cc6b51c3a31dfd1d361087a7ffbb5bafa5bc3ad
    new: fbb6f74015202b20e97051c00d1abdd00e4e8dc9
    log: revlist-3cc6b51c3a31-fbb6f7401520.txt
  - ref: refs/heads/queue/6.17
    old: cfcae9282735de75f42528144b114d2d500d8cbe
    new: bb9da50284f6cee6cf89cb2ea95d73ac5cdc4e6a
    log: revlist-cfcae9282735-bb9da50284f6.txt
  - ref: refs/heads/queue/6.6
    old: 7568271b4a2c85399ee891a9f9499c6a1b8608ed
    new: 71329d0e4099669dcc1dc33cdee6f086fa946b57
    log: revlist-7568271b4a2c-71329d0e4099.txt

--===============7532140357977709722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4e2f0239d6-ee2ec58d18ca.txt

b433fc4e6d773814eff8c8681df06e1623329125 net/sched: sch_qfq: Fix null-deref in agg_dequeue
eaee5aae8a88a6210d7e5c9cf1c5a990a5da301d x86/bugs: Fix reporting of LFENCE retpoline
21af37cbfe9757e01335aaf562f268d050303a98 btrfs: always drop log root tree reference in btrfs_replay_log()
d7d545c87cb7a2b60c70065d5f2d06554d9d45c5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7e58192e1005f9c1598189e3fe31104f6b5c6e4a NFSD: Fix crash in nfsd4_read_release()
3d7e8aa8280449a6ad1d6588c8062a93ac092f3b net: usb: asix_devices: Check return value of usbnet_get_endpoints
9177019dc7a92dddc8b6b9f250482a2d58bbe65e fbdev: atyfb: Check if pll_ops->init_pll failed
d36ae6d7c755165136056992f56f4afddefa45e8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c1275e8a79e9e6ff171d14ab647284a4e4fb82b2 fbdev: bitblit: bound-check glyph index in bit_putcs*
d27577adace118915bd4c67f1ae23991b6da7138 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
15364f2737ae0deca71a43a66b6cf316def49183 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
01d8d0de614fcde91b7336ae2fcc067d69a58ae6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3b2a1a45979ede9579570416b53b461756deffb4 ASoC: qdsp6: q6asm: do not sleep while atomic
da42b6610d46f8d60ceba85644d72db9c3669b62 wifi: ath10k: Fix memory leak on unsupported WMI command
068c441f29215af6bf5587a6b3585508afcbc11d drm/msm/a6xx: Fix GMU firmware parser
d086827a4dfb214a2327a739d3db3296c0c60f34 ALSA: usb-audio: fix control pipe direction
7855fd848c4eede9d9f46e83d9fe5fc9b922f6f6 bpf: Sync pending IRQ work before freeing ring buffer
f61ecab573b156b06fc58abde5f9796b9067dca6 usbnet: Prevents free active kevent
82ebdb998c4f8a1d9a3c1afe7f835e9e84fd8546 drm/etnaviv: fix flush sequence logic
fd6e553a3f8c88aaeac1b930bbd8db73287eb3cc drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5bde84015a9fcf8daec507f3ca47ccdfb7bc0b6b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f969fdee50ed856a915d82aa4f2f6a19088cc6c5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c0d442554f71c3f69a13eec316f96d7577f2b463 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0800ca64580dfe222088ebff22501155aa7759a2 regmap: slimbus: fix bus_context pointer in regmap init calls
641520e2633193a95ba23dd7715faa9113b6cf64 net: phy: dp83867: Disable EEE support as not implemented
ab54928685a13f250b5bd415238a580f68bd3766 net: ravb: Enforce descriptor type ordering
4fd64c814a4b49c31dfab6cb82e5ad9165fd9ea1 xfs: always warn about deprecated mount options
1add4cdf22ab42484c5c5a8cf4e8b0aa7156d26f devcoredump: Fix circular locking dependency with devcd->mutex.
1e24ca36fd0f6b7661b00ad3b60968bf8e1b1d40 can: gs_usb: increase max interface to U8_MAX
cd85970e227d812e9821a42d2cac9daa88245fa8 serial: 8250_dw: Use devm_add_action_or_reset()
27c8fde67e960e6e2ef1b9f93cc4d5e4b0a3f5b5 serial: 8250_dw: handle reset control deassert error
5a909072072e98239c1d97e495bd9d4b0e98f184 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c5548559c4dee0b73588741e5d40e75a67a71201 x86/boot: Compile boot code with -std=gnu11 too
d9da3d36a0f5f274177a35ce1d91e89fbaa415ce arch: back to -std=gnu89 in < v5.18
4cc37e07a80b8c8eed1ba905c3a7dc55cfcc373e tracing: fix declaration-after-statement warning
2669709afee981754a3408142a17b47656cb40c5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
068ab710734dea45270c464d674a9943bb190770 block: make REQ_OP_ZONE_OPEN a write operation
90bb82e80ac2d9fb24922286f9313c6250f4f53c soc: qcom: smem: Fix endian-unaware access of num_entries
e3084bfc2820e0d9ca44c71400cc9254b30ee091 spi: loopback-test: Don't use %pK through printk
17b1c099463cf425c6df9cc3f6e59142994959d8 soc: ti: pruss: don't use %pK through printk
c31cc1d315002dcf0957f635b27414e641db50ec bpf: Don't use %pK through printk
75f3162f1829ea957b58102f5783df4f95fb28c4 pinctrl: single: fix bias pull up/down handling in pin_config_set
2f0255271453351ff5abc908d412b4d879f21102 mmc: host: renesas_sdhi: Fix the actual clock
01d81d489b97333b9b30e4e98c96cc139cc0c7bd memstick: Add timeout to prevent indefinite waiting
82ec50b076b505d0140bde7a549a07846c14c488 ACPI: video: force native for Lenovo 82K8
95152f63e19a3a3cc29c4df4ff9e0f0b5d2de3ef selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0e0ecf6609f946af1779f28b8e34f5e5b927a827 cpufreq/longhaul: handle NULL policy in longhaul_exit
8f438c233b616e487a69bbae5170707a47fd44d2 arc: Fix __fls() const-foldability via __builtin_clzl()
31adaf6fb533e168cac7de1a20f47b2694757c96 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
29bf0ff94ca9ae128ba9784964d9dd938508b464 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2b164316e3e7a0ed14780f296849e537ed22e7f0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5507fe8e78900c34cb4ec2bc0ff123fb5fa0ef87 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c711cb5b36665c2686b9279273dd70b008897295 tee: allow a driver to allocate a tee_device without a pool
0508576a10b55adaa0b04a5f284e0bee3e24d4f3 nvme-fc: use lock accessing port_state and rport state
2075fd7ac9e7fe756805f8e3d714fb81e911ee96 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
98783e0ab26945672e0685ec1dd053f5c6753543 cpuidle: Fail cpuidle device registration if there is one already
f6dd7c3afeafccaf65df6ef9f7a732e6c34877a7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1469a721e67f1d983b432d5f44bdb0f333b574b8 uprobe: Do not emulate/sstep original instruction when ip is changed
59088a6e93e4ce49695efe67990141956ba15cde hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c1ab29e3e7bc0edd5f0f4be26b8cb51d38049f6a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4738ae961c6aa96f3573ae7e2ed3c9725e1f6046 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d8d2118f4ee607baf602142f5fcac94ce965f251 tools/power x86_energy_perf_policy: Enhance HWP enable
cb50994fd8f72b3bcfb9e245f82c5945309653a1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b9938b8c1882480db2de0bbc95f89a88488e8ad6 mfd: stmpe: Remove IRQ domain upon removal
539ee23a484ee3cc92bf427b7b316d67b2644523 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e37477b10d9d8b443e8c2dd8376921c576a7d94c mfd: madera: Work around false-positive -Wininitialized warning
b457d1625a62e4da58e265bef20259ed25748da1 mfd: da9063: Split chip variant reading in two bus transactions
4ccf455414f4bbbb51fee087e3c40328e43697ee drm/amd/pm: Use cached metrics data on arcturus
629ed4ba2f3ba19aa3ecb7c553f1a4a87c874234 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d31b3ed3e97e37691de5ed998e95e26b4f8b1257 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
47e88beb47f658f8849db810c14cdf9dc858a0e3 PCI: Disable MSI on RDC PCI to PCIe bridges
8920a2bdb4762aaa62a78b62a65d606b0b170a9a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
89921661cad14ca625fffb917075df3e8b0e3847 selftests/net: Ensure assert() triggers in psock_tpacket.c
374417ad729e8afb77f4f08fdcbd985623ee3f03 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
00e6977dedd7fa78ccf93e9543059e1cdde2023a media: pci: ivtv: Don't create fake v4l2_fh
ba39291ce0922bda6e790fb5e5fe2bdf809bed9f drm/tidss: Use the crtc_* timings when programming the HW
150c50233cbd63509b5e2616ad59e9aa9ceb544f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d8ca99a5ece7b970c57dabafb00a157c9c935f43 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9cd82045e405fd0ce6c5bde4a989e9306bdf4b39 powerpc/eeh: Use result of error_detected() in uevent
06f0c4e650097b6aed7cbd24808f795e9792cab2 bridge: Redirect to backup port when port is administratively down
e7fa603d7a4acd6d086788961c315b8f791db4fb net: ipv6: fix field-spanning memcpy warning in AH output
c9053d6d8067932d1e32300dcfdd40094b769042 media: imon: make send_packet() more robust
436fe9ac8978006553460e4989cb73ab1ae089ab drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1de4e7c4d66619a863af4b1ad9f908a8f405821a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7fae70651300b26b8f6f9ba312a95548d588fdb9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1478c304bd1d87580975cf6f5acfde64805af498 char: misc: Does not request module for miscdevice with dynamic minor
1c6f5e2361da0559ce6398a6e5a90b779e1b4865 net: When removing nexthops, don't call synchronize_net if it is not necessary
4f17fbc6c170b0a71651b9dce37251d61e5a0ee6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f57f6b7379d5568b0966074b402a2b586caa627c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
342698cde13ba4203173f289e9bf46f109f18b66 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e4362c2ce2d22126b464d7c9f1697421efff9bd9 rds: Fix endianness annotation for RDS_MPATH_HASH
5cec292b415d73aac2f55814390072ccfb13cf62 scsi: pm80xx: Fix race condition caused by static variables
70bb253fa75384d27c36040a1a690a312a79d2df extcon: adc-jack: Fix wakeup source leaks on device unbind
358a2a2ae5b5469b6eb6887bbbc5cad2286833d1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f4b3cb0f3cddbc147a95c191fe8adfcec86905df media: fix uninitialized symbol warnings
478270957076ff3ae62a9e1430560bbd326941be mips: lantiq: danube: add missing properties to cpu node
3e39cb021f12ce4c9205ed5041279a82d628198b mips: lantiq: danube: add missing device_type in pci node
99a677b410da33311f291a23445e2dfd564caad3 mips: lantiq: xway: sysctrl: rename stp clock
756ad4cd63acb0c38fa84089d4c83917c45527e2 scsi: pm8001: Use int instead of u32 to store error codes
7ceac19932471ad1c0892e4777affb344814ab74 dmaengine: sh: setup_xref error handling
af31c1619bad40c0248111454e9de70d8a084e07 dmaengine: mv_xor: match alloc_wc and free_wc
599307ddc41d6ea1af6a9b1edabccd5cdf75c1bd dmaengine: dw-edma: Set status for callback_result
df8fa0005b919870e53e6ec3dbb62192dd163424 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
086b27d703e8d2169d4873250c1766567717e23b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dc657b87c1d9256e2268d043b57885f78ba23891 ALSA: usb-audio: apply quirk for MOONDROP Quark2
18d587def9d9904aba7f9c3ef9ee7bb8a06bc85a net: call cond_resched() less often in __release_sock()
514650f6d267417b3a68128cfa6f1dd1af9e11ac iommu/amd: Skip enabling command/event buffers for kdump
2c4ba90ed197948c97722adb41fa2cef81ba4f46 usb: gadget: f_hid: Fix zero length packet transfer
f88792cf2980c09f554a2e20f0fb7398e627b226 net: phy: marvell: Fix 88e1510 downshift counter errata
65aaa0fefa6d8435fbe192ab6611a32d3267ca40 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
be9d82a64f8aa56b3459b84eedc39e65744c9d09 net: sh_eth: Disable WoL if system can not suspend
2d22738494e2e0072745a152f1c7bd9a330bba90 media: redrat3: use int type to store negative error codes
008763a2c08b70c05952edb44fe5758f69e5504d selftests: traceroute: Use require_command()
6510814f22fbd82a4afd29bd7c956f02418dee1b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7575572a4c3ee160ce66a80e4baeec2321b63f10 selftests: Disable dad for ipv6 in fcnal-test.sh
c4ef14c42577bd6c3ad7ddf23b01390cf21cadd7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1cf5bc1debac68cb407d8bb2f216c2f4e35b8308 selftests: Replace sleep with slowwait
164f76980e809be064f5fa10f3b683e3ea752b27 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b76c352d24ad984c3a91047dc9c98ceb6879cb79 net/cls_cgroup: Fix task_get_classid() during qdisc run
a0a6130a0ee289a2e1f922a40bc2d58f518c73a1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bff38c542e4e5713719f2530953d502353ce814d scsi: lpfc: Define size of debugfs entry for xri rebalancing
72dc8d22b91661da0cc6a808002abfb1083a4df7 allow finish_no_open(file, ERR_PTR(-E...))
746acd7b49177b39a03f274d45aba29fb90b59c6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fa7fb2a9826b537d621ad9b36a34be8d42372d31 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
45dd23c1af6be3633d9639edad9b88e3538008ff ipv6: np->rxpmtu race annotation
7772dcc3cf4cc7a133ac16c7ffbb7298ada7784d jfs: Verify inode mode when loading from disk
ec21a9cff36d37c7e79e74c00e8cb94368f2a36e jfs: fix uninitialized waitqueue in transaction manager
f2010f3c1005bc0c388c3af0e3e8e1573bff05c4 wifi: ath10k: Fix connection after GTK rekeying
64e067e98701afcf6f2913fd9b20466464352bd3 net: intel: fm10k: Fix parameter idx set but not used
1af3ec5b34dc654d14a9c0befdcdf8a3e2972adc r8169: set EEE speed down ratio to 1
1140dc1f0e3be6872abbf79c18bc8669a45513cb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2166f6011dd89a6b8a7b8f5b0a34c155604f5f58 sparc/module: Add R_SPARC_UA64 relocation handling
08c652faf5244a7bedd73acb3877e055500f6a5d remoteproc: qcom: q6v5: Avoid handling handover twice
422be5354e944208ee2171370717c984e9ab44e2 NFSv4: handle ERR_GRACE on delegation recalls
a0a961a5002272a21ee00dbfd3e5ca4955b08a5c NFSv4.1: fix mount hang after CREATE_SESSION failure
f153172c466af624a09cdb935788136c5fec7331 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b68927cc595e6d973eaad409abc219dd3d41853e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bc1fb8eb9bdc69490f7c6198dde2433c7f5c6031 net: macb: avoid dealing with endianness in macb_set_hwaddr()
469490d100bcb4d13e8a4998fabae3a84c4fbcbb Bluetooth: SCO: Fix UAF on sco_conn_free
6a06472023775f6d1e4680e0560123ac0ea0d820 Bluetooth: bcsp: receive data only if registered
b4c79d8282640e799db6ec54d1f63bab5437b834 ALSA: usb-audio: add mono main switch to Presonus S1824c
ef1bd776a75d66fb599282431af58902d4094e1c exfat: limit log print for IO error
b4c8bf2b3d9932886ded56f8e0463652a25249b0 page_pool: Clamp pool size to max 16K pages
e4862234d2fc2d52679e1035e0d3f141a227dd42 orangefs: fix xattr related buffer overflow...
b58b1852bda581abf9e980867fd6173a5df1fbb8 ACPICA: Update dsmethod.c to get rid of unused variable warning
b941e4ce7d9b2bd9521a96ff6e818099c361a8e4 btrfs: mark dirty extent range for out of bound prealloc extents
582516f574526a05b1ff10842407435d04fbbb7a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8c3b9e0ba56f5ca4100e28aced5eaab37350336b um: Fix help message for ssl-non-raw
162bae38d48035c631f9f424c2476904187cf453 ARM: at91: pm: save and restore ACR during PLL disable/enable
14f130b2d1417c0d4ec0202e46b4a2cc09a1ee02 9p: fix /sys/fs/9p/caches overwriting itself
72c2b64612e1fa1a72b4e171d9688ce04c097328 9p: sysfs_init: don't hardcode error to ENOMEM
4db5c7454b5bf271993bd2d61e4918aa18c9fed4 ACPI: property: Return present device nodes only on fwnode interface
3dc695b930fd69a861e99f63069499d27d2d6a03 tools bitmap: Add missing asm-generic/bitsperlong.h include
18e3a6fdaa78a80bd9a81538d41cb4fdb47b164c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6a24d0d3f88f22fc11c53dfb85a8b62f3c4bd378 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6370f704136c4d6ccf5d5e0c3820a83fc6a719e3 ceph: add checking of wait_for_completion_killable() return value
2cf3959d0281293ea50b921198845d4643704331 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f3754582d44683f62b33d979e6de59c10bee8ba3 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5f3d94846979a23be2277be834313e90deba1884 net: vlan: sync VLAN features with lower device
b7a2093cbe0fbd2906dc1c0e7ac8f057b6d4c0dd net: dsa: b53: fix resetting speed and pause on forced link
e6a3ce89015c7e29409bae54b63750ec97d857f8 net: dsa: b53: fix enabling ip multicast
03fc17564679c4bc7c5efcef2fde7bf77033599e net: dsa: b53: stop reading ARL entries if search is done
c2d0fffd7ce1a52f5282dcee37ad32061bdfaa56 sctp: Hold RCU read lock while iterating over address list
3a562d78d9ed14d2f83c87cbfaecd0fe5b52b03e sctp: Prevent TOCTOU out-of-bounds write
08023354c90a90a32ab2495a2427a733c62efb1a net: sctp: Fix some typos
d9715092a4cab15a5e54978fcd651d1eaceb39ec net: Use nlmsg_unicast() instead of netlink_unicast()
5ad5c955541a6aeb9ea7e75910cd52e1728a5220 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
061c3c29c99653b0695304efdf56e73d52679b1e sctp: Hold sock lock while iterating over address list
5064d7f5d02d3aa1e62a3119e32259c1eab3ec69 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
eae1a48a3ad5e25c56d8a73c3e1b927bfa64d795 tracing: Fix memory leaks in create_field_var()
37e8a458c79ceee7f659e778e43b3c90b04a6ec2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
20a37d3f3a199a2cfeed9e2c30ea43c4f63b88d2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2d03a27dc81a4257dd8aeb7b1ca581a98a21bd1a compiler_types: Move unused static inline functions warning to W=2
b399c33455a3ed749f4c4a4f350fe1b3303dcd28 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
10cc42f64edc56d70eaaa7cee8fc2571da7ae6fd NFS4: Fix state renewals missing after boot
3ee560328b4fb8492ee11fd9a0293fad5b6e25d2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3cc940dbcf99ab58fd2f42d5311a3d1d295248c7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bf5b5c3289cd0e2f0b7a62c2ad8880e16cc827ba net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f1fe7be33faac8dc12dfa232fe5d4236a1f84278 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
22c9b107f40cb4df2ef96865841a5c432c08a19e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f1868b82da65a70ed768816fa1ff6c158766e064 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0fca5fd17a9d2aa5c2fd650849d358563e0c0a97 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c4690dde4bf7fda29bbf83ce1736213eb79674db sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4e21de2ebcf35302e08f7416467dc3fa8e2fcb00 net/smc: fix mismatch between CLC header and proposal
6e5a64dc4db8d08562aa27bbef19cbec7219b2cd tipc: Fix use-after-free in tipc_mon_reinit_self().
85d460a2977cb1c2b4a901ae2ea809eac77ea1e8 net: mdio: fix resource leak in mdiobus_register_device()
0f61c22bd310738cc2db89043f0d2a4880ff3a74 wifi: mac80211: skip rate verification for not captured PSDUs
20b1f4eb9f589ef41614b6e4b7ae2ee18570051c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8b39886b76640cd9fef5df4db940e95e257d9cd7 net/mlx5e: Fix maxrate wraparound in threshold between units
ca6ea0fb4b00a5e89e92600653f01237a170879b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6e2003250eaef497196c2db7ceb6f8ee2aff16e8 net_sched: limit try_bulk_dequeue_skb() batches
939ab038211ec422cc812c465220c5b6ecbe0971 hsr: Fix supervision frame sending on HSRv0
cb080799578dba4a63b81d93202ccccf27fc99d7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
52d27726ce54254b8710841035fc1a9489fdd7ec acpi,srat: Fix incorrect device handle check for Generic Initiator
797022d95732772bf828c87e81cae34da811124c regulator: fixed: use dev_err_probe for register
efac05b8e08a80a2386164c790e1a96c108c3370 regulator: fixed: fix GPIO descriptor leak on register failure
3b765f340ddd562bd5cb54509554cbc1e278ed52 ASoC: cs4271: Fix regulator leak on probe failure
f26add2e5da455f5faa09343b0fd7a3531a2277e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
59b8256d0ed6d5be538e661148be42c8d0d990a6 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c82d19a3150e972af118366150ab74fa72b76f4e fsdax: mark the iomap argument to dax_iomap_sector as const
6635e3b26af1b9abf1c680c3a3930de361836290 mm/ksm: fix flag-dropping behavior in ksm_madvise
ff7caa22bfee7b35127943db1dce346729a9e416 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f80614721df849789e49dcc2bdb94de94932ddd9 mtd: onenand: Pass correct pointer to IRQ handler
6af1516218c9b9b2b8b658481f6a0088b5de4706 netfilter: nf_tables: reject duplicate device on updates
ecb82509e060b86d548e45dccacdd840c9797e9c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cbae3deb9ed5ee5999c2c054a541ccf705dfc7c6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
8e0bc697bc251dd2a929bf34454546273a86906c gcov: add support for GCC 15
5d2b4ddd533e26df042adba1680b226222546234 strparser: Fix signed/unsigned mismatch bug
24698a05904f71e010a20bd2a93edef74d11d980 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
dc3032b8dae77b4f5036a48f4f65ac3ea698efc8 fs/proc: fix uaf in proc_readdir_de()
016fe5f8c0312618c79b3e56427a5b3ec8e0b9b5 spi: Try to get ACPI GPIO IRQ earlier
f47260e42efc829d951577cf9d59aa625576875d EDAC/altera: Handle OCRAM ECC enable after warm reset
e6e0332cadfdbfab449b93d2c4f976f81bb25407 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ee2ec58d18ca0b0d9b8a77791f059e17cc557baf isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7532140357977709722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54673f8945e8-5cb3a7602240.txt

6704fccde71ec95e9c1fb328429de86413a18ffe net/sched: sch_qfq: Fix null-deref in agg_dequeue
bc4eecbe179da2233b5c33e39f3c70878d8376e8 x86/bugs: Fix reporting of LFENCE retpoline
acd19ac856be977c3710fe90e7ee698fde771787 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
bd6bcc4622354bf6ba81c38bc7242c4c4ec50812 btrfs: always drop log root tree reference in btrfs_replay_log()
a78bb9ca663f2490201654644181f965d00a3324 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ce7caa52dc6a8df2df985ca258c96bbc91a46709 NFSD: Fix crash in nfsd4_read_release()
838ad714edef4d7e3b68840ce3e4869da526fdd2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
20d690fc8df0d94730b4b651a96275a22b46f8d2 fbdev: atyfb: Check if pll_ops->init_pll failed
f7adadf2bee3286005d944668e650bcf5d8c76f1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2c457735725dd6dee12a41db2507214eea19f1b8 fbdev: bitblit: bound-check glyph index in bit_putcs*
b425cb23ae4d4956231bdff7a1685b44b0a4697f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
30dc576aac16729115a0522854224c95dba08869 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1c32b1af47f91ecb7daac76ca108883e28573b87 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
35bde4923d6d6fc338a3acbbf766de48e3561536 mptcp: restore window probe
fe268cd1dcd37f3c4647e843f0dcd2af640dc879 ASoC: qdsp6: q6asm: do not sleep while atomic
c273ae24ac463a40d703c606dab9fe2a3dfab7be wifi: ath10k: Fix memory leak on unsupported WMI command
6429f04d1251b0a1ee98b4507b9912c6fcd1e88e drm/msm/a6xx: Fix GMU firmware parser
fa982a67249b780f3a3334e943b93829e2ecb0b8 ALSA: usb-audio: fix control pipe direction
acb79d6e6e9f645d0df817e2209b402518772653 bpf: Sync pending IRQ work before freeing ring buffer
f498d90d0cb67cc0f14f7e0479e7347003ee6cea bpf: Do not audit capability check in do_jit()
28d341386a549e5ce54b4acb8ccc2f5b1326b376 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
151c7cca12e07b497b22752a2afaec7116c56dc0 libbpf: Normalize PT_REGS_xxx() macro definitions
7a9c760053b212604137ed0eec5492369df09f25 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
56cfdde7bb3ae4d7c77aaa528efc346abe3137ce usbnet: Prevents free active kevent
9af7d06a057b9ef34eece677133d80db8ce25673 drm/etnaviv: fix flush sequence logic
497737ec2b17c7ecbaaa23dcb583d17255142a78 net: hns3: return error code when function fails
c5523a4e5abd43c3e98b61353b86578b7497f835 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f0e6184bc7af03be2068656887c3292c1bbdcf3a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2a464568e910a944d33cd1574d038b673bd4e6a0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
078fe0c8e52f1dc28d3537387a7c30d7616d70f1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
01c0cacfcb44367feaef1f4530e1b8a04e50b9d7 regmap: slimbus: fix bus_context pointer in regmap init calls
9a65d54e8f668534d110ff74b9bd250770404fbc serial: 8250_dw: Use devm_add_action_or_reset()
dd9b588f7c124d4c8d16e844d1651c208c32d417 serial: 8250_dw: handle reset control deassert error
cbb524e6512e7d54a966897243f76718055f671c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d57ff02b5c58808bb7708da8e8462409484c10cf ravb: Exclude gPTP feature support for RZ/G2L
041936f88d156d495d5615b4d045703da4fdb06f net: ravb: Enforce descriptor type ordering
d76992eeb1f5a8925197190a016b8d96f979f817 can: gs_usb: increase max interface to U8_MAX
faf891aff944e44ece1faccc89c7910dade633eb net: phy: dp83867: Disable EEE support as not implemented
834e302e77b6ef589ba03158b3946c8aae9df9cd x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4e3f080158c3f5c5fe1efcd4e89c5d292d3bf4cf xhci: dbc: Provide sysfs option to configure dbc descriptors
1f8cc10a984b138df6d63c46b181ed7987af071d xhci: dbc: poll at different rate depending on data transfer activity
a54d8a4f80e30eec195255529ccfe33722378b3a xhci: dbc: Allow users to modify DbC poll interval via sysfs
1c53637aa2e3f77a17c86546c65a1f3eff65de5e xhci: dbc: Improve performance by removing delay in transfer event polling.
a5f6046eca26a128f5d8c790a854ca71ed773e1b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8c7eca67e8b23c7970350c086be163230e70fc16 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ff493005895a9b45b575fb4ba884f53cf06b63be x86/boot: Compile boot code with -std=gnu11 too
9bb998d1c5585f7e71283a426786c7954a1e69c8 arch: back to -std=gnu89 in < v5.18
b25dd184ec62fe631b0f165ba425dcdcadf5f0c3 Revert "docs/process/howto: Replace C89 with C11"
7e3cebfc64de29007b44eedf4e1d1a592fcadfde usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e813fb32670979da2924a8c02b6054a701e2643f drm/sched: Fix race in drm_sched_entity_select_rq()
515c6909ec64516d572a3d571afe081a33a1ed51 drm/sysfb: Do not dereference NULL pointer in plane reset
f3494315e566e3586bbb5a5059444869db928ea8 block: make REQ_OP_ZONE_OPEN a write operation
01c857ada3116f347cbc3fae74d149a1a8531b1e soc: aspeed: socinfo: Add AST27xx silicon IDs
fced5d9c38d4df26fd71e49491144db83d05cb46 soc: qcom: smem: Fix endian-unaware access of num_entries
0b0dd3c753d817547a7cc193179e710933104aef spi: loopback-test: Don't use %pK through printk
f66d77c5fc405fe8ef0ac806756a1232799d785d soc: ti: pruss: don't use %pK through printk
72b74764d823f4e51f4f8b8e48210c2d2a90f309 bpf: Don't use %pK through printk
cdcc1a5b7bd547354b6ac944b93f0470f62e1ceb pinctrl: single: fix bias pull up/down handling in pin_config_set
447d87b729580d8a938cf9a0d9f9bb94394d649e mmc: host: renesas_sdhi: Fix the actual clock
8c5626b857be2b442b6bda48923c38f2151116db memstick: Add timeout to prevent indefinite waiting
0e2ac6438da9ced53e94183170168d207a48a8db ACPI: video: force native for Lenovo 82K8
6384c17ed9f9deece24228470bac7d366515045b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c811d392578ed2ac0d3d259145aff9bb8ad0e76a cpufreq/longhaul: handle NULL policy in longhaul_exit
e892321357650b910fde06d8b36273a2ba6c08fd arc: Fix __fls() const-foldability via __builtin_clzl()
1f8d8dc4f6d69e0f7ad8d2a3282cf8286215ea0d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2157168d7a0fdcbac9bb699b0ca29078eb78f05e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f238662c694211091fcf8ff8bf0ecdd3b7df30ce ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
53bad1fcfaf8960d38b25ef2f70785b3485b0bf8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d3f9264bc906e1ce14cde28ec9dcd7bd12f19a5d power: supply: sbs-charger: Support multiple devices
2673eaf785de8d8f50a259b86f9a8d6eede72533 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f915b710e69599c27af75aeec1fdd798f12e0637 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d0fe4d7d24e5da98954d685dbb56396474e6c63e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
241216ac9b28479a2cdd31224e390e32a3e15de1 tee: allow a driver to allocate a tee_device without a pool
735ae361b8e563230fd7f7b155d2447db09f82f9 nvmet-fc: avoid scheduling association deletion twice
0805d6d6729145e4b2a9c1e63af7709556738a07 nvme-fc: use lock accessing port_state and rport state
cb1a5c252139acad9d0a2ff05f80319801018654 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
806918f41a3bc84f2690c589b1bc682ca219254f tools/cpupower: fix error return value in cpupower_write_sysfs()
333ff30442b8bdc70e16bcfa6660f99c69a2c6d2 cpuidle: Fail cpuidle device registration if there is one already
1e760a1a5931627508c2c784966137df38f68d46 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
62622d387c954f347d38df907986fe509a69daf2 uprobe: Do not emulate/sstep original instruction when ip is changed
a318810d112a5713dbf5833cfafa5153022bdde0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3a9c43c084919b2fba09b82681632b4c4d4af2a4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e3bc7a55a363020386c9445f30e9f7b9fc1c9282 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6ff031ff679d1a972772ea8829fd427b95d24455 tools/power x86_energy_perf_policy: Enhance HWP enable
7a7e019616245645dfc276af3bea81f8d33592ed tools/power x86_energy_perf_policy: Prefer driver HWP limits
49bff1fcc7ad8d9ba6d30b35fe1fbe3aa6664636 mfd: stmpe: Remove IRQ domain upon removal
cf26d0f0208073800e46f272eec346822bc2a757 mfd: stmpe-i2c: Add missing MODULE_LICENSE
99a8e0ab60cd9f1f9abce8e858fdd97c93e17d97 mfd: madera: Work around false-positive -Wininitialized warning
3bdb3490c8fafe09661ed099e928ea4f23dbae51 mfd: da9063: Split chip variant reading in two bus transactions
6c5af70f07021842a84d088ecb9e1b2e381bee0a drm/amd/pm: Use cached metrics data on aldebaran
cf84eeb0565b0d31fcb9d2f11884a8b051bb96b9 drm/amd/pm: Use cached metrics data on arcturus
a982f0f748acce021f8e3d455e518b51237f182e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
84e053dbfa156e0000602ad6ad267f1a40ae4785 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ba3e18d273e07066ada979c168d008ab10dd0f7f PCI: Disable MSI on RDC PCI to PCIe bridges
b2d8a9faa1fe3711312983c06be786b1b679e672 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2c7ab811cb80f035b0ae9c25934c090b49e19019 selftests/net: Ensure assert() triggers in psock_tpacket.c
355afbbaf51c0a302eedd5caab0a33a602f8075a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cb9e6cc5c3f6937e3e924511f529607fad0aea1e media: pci: ivtv: Don't create fake v4l2_fh
b7809438fde3268e191d0a7747cdc71bfafec684 drm/tidss: Use the crtc_* timings when programming the HW
4ee4e14bc30ec5c13bf54d0be89fea35be725274 drm/tidss: Set crtc modesetting parameters with adjusted mode
1f758446ddba1b9f58391379dd0176c50587cd34 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2c4d8c30da3f140353edffc2cbe4d8eaa4b9ce8c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3f682082bff62857652a1c1c5fd8a62f26ac173c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5bd71be72c00d3cbe76f13b13be7468470319957 powerpc/eeh: Use result of error_detected() in uevent
03ad832b7a58e4b08d1fdcf5b0550af0760c4110 bridge: Redirect to backup port when port is administratively down
bafca4701f23ed04ca4e19b56d5631ea50a293a8 net: ipv6: fix field-spanning memcpy warning in AH output
3f4f6144d68f7f556fa5642d6e2a371f449e42dc media: imon: make send_packet() more robust
9f933ea8dfa9c7cc89c8338602ac4dc46d6aeaeb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fdc3aa43ee6f98539f0fd32b9df414195f773898 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0d6612e34f4e59f20b20f8e3e9cc784f8cf8050a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
45c644144075266f17a68d0c0ce3717c434dcc0c char: misc: Does not request module for miscdevice with dynamic minor
6249bb4ed09fb70ba91defbe40b964f1760d776e net: When removing nexthops, don't call synchronize_net if it is not necessary
bb8b63e30bcbb813de1ae83a970a0eb381ec9af3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7b7f2c0070afefc8a2fd2231fc73c36cf54ba71a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a8ae4ad7956b3369dfc2fa28d4d1493bb1eed611 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f5963b607e8e6b7db1d1cce46795ba76566df302 rds: Fix endianness annotation for RDS_MPATH_HASH
413bba99a0bbabcc89ffbb418551e253fd2ea2b9 scsi: mpi3mr: Fix controller init failure on fault during queue creation
a754cc87b319dccb586606e26379a51773b7cc32 scsi: pm80xx: Fix race condition caused by static variables
bb266556d628e1ad25d1fa6942a91454020d16e6 extcon: adc-jack: Fix wakeup source leaks on device unbind
e81265e91a8704c9460e89c1aefeade4f1b6da66 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f11fc07d610beba804e10a3253d554b8e8bc744a media: fix uninitialized symbol warnings
ad73ba474546bac574fa2c07bf0edf277fc84b67 mips: lantiq: danube: add missing properties to cpu node
241f332220d367348d15045ba36e16888083e1ed mips: lantiq: danube: add missing device_type in pci node
ceba1df8d716fb76bd802f9c7ab8b52b0c7ba5d0 mips: lantiq: xway: sysctrl: rename stp clock
b70b3b59cead3e5560ab7f1e668d3675e5604998 scsi: pm8001: Use int instead of u32 to store error codes
4fd8021c9b8ee5b68793724e6356926f4805dba8 ptp: Limit time setting of PTP clocks
613c3c6529d759b046e86e4b7d89ef74ab8c18c0 dmaengine: sh: setup_xref error handling
bbbd89d831ea908e94ff92fe2008287ea6b07df7 dmaengine: mv_xor: match alloc_wc and free_wc
341dba6408b6fb1a4615933a2195363f6005cd26 dmaengine: dw-edma: Set status for callback_result
199478cc8b8f4037fd1979df5690b644f319a922 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
21966835694d6ec613fdf224edad2deb33b37308 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
263d447026dc360c46981c05dbb2edf383f32add ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c8a5868804918dc014cf274066597350467f242d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cdafb4197223b2e6bcc20b9bf8c8d78d118cb8be net: call cond_resched() less often in __release_sock()
b7a95734cde14026985b6b27bd407b0e23eb73e2 iommu/amd: Skip enabling command/event buffers for kdump
83382b36e08ece65fb9075bc20288c31dd6e8dab drm/amd: add more cyan skillfish PCI ids
398cf1aea0dabeb2f71fa573c0a7bf1578bc7987 usb: gadget: f_hid: Fix zero length packet transfer
c30d7cacfd009dbfe08eba22908c6e65c7075019 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
4fbc4cf9e2b9783ae9725fcddb8c2cb81ed8cf85 drm/msm: make sure to not queue up recovery more than once
35173fd02f9687750edebba82efc72e1ff11eb71 net: phy: marvell: Fix 88e1510 downshift counter errata
05d2d399f41dd5144447ef53202a786fdc177180 ntfs3: pretend $Extend records as regular files
90bd77b61c784b1e1f202c759beb272ec044a40c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d359f3b1855eaf725a3e0d27d39f165af905c1d6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
de76cdc43573de80211006d2830d11026119e8a1 net: sh_eth: Disable WoL if system can not suspend
b45b3b5bd75c4772ef22f34127ca81b152c868bf media: redrat3: use int type to store negative error codes
cacd6c126b238170c126b1df9c1b200f7c006330 selftests: traceroute: Use require_command()
39c5e2119c99e872713d1837b5cecc79fccb8303 netfilter: nf_reject: don't reply to icmp error messages
967cbf5b1c1a7e31f08a41095aea2bf26109c792 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
88ec035f5955ce67b7badde0094e1d20c87350d2 selftests: Disable dad for ipv6 in fcnal-test.sh
f5ab6d0d118f7becc3e3ff91354e52d8a020759f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
eaa4ab4513849d9dd5436d2db9b0d62d4f10299f selftests: Replace sleep with slowwait
6b664cf97747b9c77b82b999cc3da3194617ffa0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
06738892765038ca6e7f0f0f5a5ead688f726028 net/cls_cgroup: Fix task_get_classid() during qdisc run
3c108d99b09e486316de6aa5735f366ec591c326 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
fa60ff10cee5a562dc64dd084d99de058249f459 page_pool: always add GFP_NOWARN for ATOMIC allocations
a6ea44eb8452aa984f4e48c94bbefb141149a443 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e791da6d99067e51ee5315f01630d3d00db3a9f6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
46a5235786b3cf5d4a9e5c98d97c2127102ba1eb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8c7a9454644f8d2a1082407b8b271b4db78f0934 scsi: lpfc: Define size of debugfs entry for xri rebalancing
40fd6c7902944df879738b9740f5d49d3cb33744 allow finish_no_open(file, ERR_PTR(-E...))
22d9700506095ed5af59f907d8c888c8ac25864a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fb0c1ee279bec17ed8efcd57dd45f53414cd8cf1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
931ba689322f288d77b568441c4554bd1e4f2581 ipv6: np->rxpmtu race annotation
9159403d3cc902c6eb326000d8ee11cbf057d9e4 RDMA/irdma: Update Kconfig
f65282d1bf1f1e9fd1fa3baf653762a9287862ab jfs: Verify inode mode when loading from disk
30cc601777d97e090ed40de1f7fb2b2d9bbad904 jfs: fix uninitialized waitqueue in transaction manager
8633bb51256262c4ee7bdec936d6fc50c4229395 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
fb6346d7393f721fc77bbb216bf9e56bcee7b8b0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ad3b4e1c437d6e6311ccd35e53723260df1bf0b4 wifi: ath10k: Fix connection after GTK rekeying
728bcd3b9b779a8986b15a40fa2aae9b2222007f net: intel: fm10k: Fix parameter idx set but not used
80c33381b168e8016d396234ebc5386e1f79debe r8169: set EEE speed down ratio to 1
4608a991e8cd4f46fe111a00c194de45d11b0071 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5eff30bb0b68448791c4b4d264ca049bfc85d541 sparc/module: Add R_SPARC_UA64 relocation handling
5a6e165896788807aadd46bbaf7bc039c0464a6c remoteproc: qcom: q6v5: Avoid handling handover twice
4661b4aa7e8172c43f9cdb7380192b559b9b7e7f NFSv4: handle ERR_GRACE on delegation recalls
69278173eec2877b9562b676b6e503ebef8088fa NFSv4.1: fix mount hang after CREATE_SESSION failure
c069a37541ce36d6e70f7b803bd62d7c3bffa003 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
72c661c8dda850cf4eac29b3df27bc43d39fe169 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
852c12b262b64196ceb4f1943b7e6f192b5b1d73 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
876b62bf3a1fa01a4b498141aa2545c1efca28f0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6a0034ac5a1fcc2da76c02bac7e230df5863a24e Bluetooth: SCO: Fix UAF on sco_conn_free
3a0553359d4a995ca4ca5c19cecb8ee27bfcfdae Bluetooth: bcsp: receive data only if registered
185e82d23dd1826036dfe48c2fa3f51ea10ce7ea ALSA: usb-audio: add mono main switch to Presonus S1824c
38aefa524d205d59c70eeee636e305d2876fd2fd exfat: limit log print for IO error
4caf0956260fe675e9b82e557c2b7065dda6b376 page_pool: Clamp pool size to max 16K pages
fb8c2b1b4cf5fda13f2dbf9a4c540f6c637cfbcd orangefs: fix xattr related buffer overflow...
2027910ec68417104e6725385a622392b9d759ef ACPICA: Update dsmethod.c to get rid of unused variable warning
c2dc874253509da4841974da13df478cb2d2837d RDMA/irdma: Fix SD index calculation
a05d399c68a5e765ae4fd2c9821240ef2e6723a1 RDMA/irdma: Remove unused struct irdma_cq fields
fb78f711c6ed5515d9743465b505db7cd47ae6c3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b5567c44a9ac023cacbe4b381b0defb0bad365ce RDMA/hns: Fix wrong WQE data when QP wraps around
1bed7ba7c3e2760f4090b94cfb5cddf745d12179 btrfs: mark dirty extent range for out of bound prealloc extents
ab1acbfb18ff16c3315368fc517d77b5799b2ccb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
44c3ea53df201f1e536aad5307a8be97c3090a15 um: Fix help message for ssl-non-raw
d6b9f0266d4e0ed4fef048da0cf8856f15cca323 rtc: pcf2127: clear minute/second interrupt
67b402cb3e23e909b5bb67e486f076859da2db8c ARM: at91: pm: save and restore ACR during PLL disable/enable
1e4c313740aee51f56915fcb24d7deb32c0636a0 clk: at91: clk-master: Add check for divide by 3
b4e2a7ecba1bdc33ef808ca393fd0c9447b5573c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
43def1c3df599e9059960c0e3b81447356c2c524 9p: fix /sys/fs/9p/caches overwriting itself
8cd0f10909adb3f3c99a24c9b334b9106dd2d696 cpufreq: tegra186: Initialize all cores to max frequencies
623b71003e70af7c5e1446d231322ebd4f66ce22 9p: sysfs_init: don't hardcode error to ENOMEM
24f6edb89401206ff5b9ad8ae264054d1cb0f8f0 ACPI: property: Return present device nodes only on fwnode interface
bc15263eb97c28ebcdbce42479376b5678b177f6 tools bitmap: Add missing asm-generic/bitsperlong.h include
07febeab8dd628cdda37a30c5a5d1aad2cf783d9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9de5f04cdc0f65d07554598deb0acd0ce17c02ac ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5c300b4c67bc8934e803e301395a2d280ad1ddfc ceph: add checking of wait_for_completion_killable() return value
5aff94e6161044e8ad28a1bd4f4ed6be20a8fd45 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ee5a2f28874cbcda5147616fb6009bf73aec7a75 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f69508ad4e23c66b52615ca33207a67137ea9b61 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b1f9407d09d1f91a2fd4480c39477280aa1e17da net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
923e954ff6f322286ebdd174add9dfd48f169484 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c2dc85fa9bdd4b7bdba0e79a84358a88fd6c451c selftests/net: fix GRO coalesce test and add ext header coalesce tests
ba16c01d4174151ec2cdb8fb6f56651edeef4d85 selftests/net: use destination options instead of hop-by-hop
262ca8648deacf91731a6eb32f2f55bec4744fb7 netdevsim: add Makefile for selftests
3d3727e9e88282b8415b86f6190ab8fdd05aa2e7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
74b386a53ee03c9e104da89472119b9e7f9a4fc8 net: vlan: sync VLAN features with lower device
0523cf6dd67277b862916b19060a5a303abc4535 net: dsa: b53: fix resetting speed and pause on forced link
0fbededf68ba862730c4d048848fa4635607ff30 net: dsa: b53: fix enabling ip multicast
30cf2ef65a02702abcb40a6f55adcfd2fb8b0ff4 net: dsa: b53: stop reading ARL entries if search is done
e66054ed70cd7404c10a7f62fd75dc8e3c16235e sctp: Hold RCU read lock while iterating over address list
354a6aee8570a0125f3057f93eeb25d0bf767c6b sctp: Prevent TOCTOU out-of-bounds write
88f7778fc119b267297ff4fa1a68d12525c8fef8 sctp: Hold sock lock while iterating over address list
0d42faabc1a1e49986904e97d8679ae9e86109a8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
47655446fbd9e1540fd8a8f2119105a90ab531aa bnxt_en: PTP: Refactor PTP initialization functions
eab11a2ddade83d488a066b80073cd009ea6f0ab bnxt_en: Fix a possible memory leak in bnxt_ptp_init
88c74e27a3b35e7b80cd38625b61a2bc7cc5016e tracing: Fix memory leaks in create_field_var()
cb81d4c1d81237e4446560c70d4ff6f0dc56630d rtc: rx8025: fix incorrect register reference
05fbfaffc6b4cc4146deede849820e5ee5d10115 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
036a2f6f2dde4a3682c171d73a0e3fba75c3ace7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7de55041df93acc2e964d6261329828c16d332be selftests: netdevsim: set test timeout to 10 minutes
8f6964366619833e93976dc68dccb43f10d2b7f0 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
cdd16eb999c08cc498b245378a8f6df2d46e8dd5 compiler_types: Move unused static inline functions warning to W=2
d764afcfb799c0e12150509dd542772f9f5b9d3f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
481142c1af94dab8c7c861213b082f612a1bf159 NFS4: Fix state renewals missing after boot
13b3b02e0821ee8c9c937bc104a3b03fa89c2cbe HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
eba367aad9e55537e907de2b0c0e875b647de90f NFS: check if suid/sgid was cleared after a write as needed
722c0e1e6f7edf2eefe971ec044b63b4e29ef4c3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
af9096c12f8d01a0c65da5d6e2b9495149b237db net: fec: correct rx_bytes statistic for the case SHIFT16 is set
af28648e86b16ff387e5b982756462cc9c4208ca Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
714f078b843bf13ffd32c9c0c747152b7a9768e1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7b68ed7956c8724b46870392aead39c3d0ff083f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2c6c1411f6264a19ea2e16d95cacbf0f6313ee5f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ed99947e279d9ca3ecdb0c5d4fdcc9ef82103a75 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
781cc8c11e988ec82f504a31e5d414cf909b42eb net/smc: fix mismatch between CLC header and proposal
0e6614c12898b2e8a97b55158ff4c2315941f066 tipc: Fix use-after-free in tipc_mon_reinit_self().
3f0a167bb6261c25b66aeee2146dfa06916eeac7 net: mdio: fix resource leak in mdiobus_register_device()
da3ad1d45aebc3e594bed01ed6b08d7d40a4b713 wifi: mac80211: skip rate verification for not captured PSDUs
489ebbfba882484524fb555905eb6af1c5a51801 net: sched: act: move global static variable net_id to tc_action_ops
5285f898dbe1558920ba279ae400d15ab57e0ce3 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
0c67c57c2193bfc12e48bf870386bfb84402a1cf net/sched: act_connmark: transition to percpu stats and rcu
1de573468b3d375670ba2e567d8d089abacedd24 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e9bb5e6b00e9013238fe097e9a867ed63e1f345f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9f4f69c422ae6e50b71764d140edf629a60a40be net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
274a3c2533a57ced8fff906525ed0385e34ee296 net/mlx5e: Fix maxrate wraparound in threshold between units
90de58d03f61a5d0d2ba6eea7811d809a03b1b64 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ee0423e333a96ffb48f65bcb5bdb2452978389be net_sched: limit try_bulk_dequeue_skb() batches
15dbc409dbdc295f28e68e670243f5bc858caa1e hsr: Fix supervision frame sending on HSRv0
ffeaa8f5190b08e0d8f4ec001bf58330a5d2f9b6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
303d7eaf8dad0a48f295b1aa42c46086bd549ef5 acpi,srat: Fix incorrect device handle check for Generic Initiator
90effd342b4295b53140388d8b360b744b842a71 regulator: fixed: fix GPIO descriptor leak on register failure
813e5a2f3b9891f8c49efbb1bbacdf8d6240bce3 ASoC: cs4271: Fix regulator leak on probe failure
ecaacd878189697761900767114a6f44d54b3745 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cf812db305159ed58ca2d6c38456ca89be11ec36 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
807536b5978f97c1b700e612710e60ffa6247716 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
810edfd1a2a4577c10b25107ac74c3152049c608 bpf: Add bpf_prog_run_data_pointers()
a63f2293c07a69acbd1c2095213e77a5dee6a31e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
cb84ca767fd34e176edabf104fd2390c2bbc8c24 mm/ksm: fix flag-dropping behavior in ksm_madvise
1596e9d5da4dd89f916057f0cd8421c02b559f77 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6bede8f744765d67a09c867ba79bb39cda57f22b mtd: onenand: Pass correct pointer to IRQ handler
ffc833be96fb584eec28a457ef6f46003d3a4f55 netfilter: nf_tables: reject duplicate device on updates
81a45056536f699bfaa35447e81e61fc720268e5 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3e34f2a6b5b187b229efff811f7c8cce90e598be NFSD: free copynotify stateid in nfs4_free_ol_stateid()
77fb9bcfe0dc3d562bbba7f56c494565cf75bfe7 gcov: add support for GCC 15
1cf06a921942545ad49f43e9ffd4140393a5f6ad strparser: Fix signed/unsigned mismatch bug
5dc5915acd1af1bd2a34c6a1c3a6aa90ab69c54c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
cd137b0c661ff063427f180f5e562ca6926f7a4d fs/proc: fix uaf in proc_readdir_de()
864b6166ed192c2b2beed40d59f02168f4902083 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
23e8016e76ad7b6430212303c4ca0d871ca145b2 spi: Try to get ACPI GPIO IRQ earlier
3187aa589641082eaf460e1c7233db855c209990 EDAC/altera: Handle OCRAM ECC enable after warm reset
5ebe5b2e60a653e79617558a3fbcb72a943c8cab EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6545b50702089cbf251d2aeb048cf634f80bed88 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5cb3a76022403eb0bf4bfcb3c61f9a2b7229281e net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============7532140357977709722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267e46c051fc-96e95cf86779.txt

fe39063ddb562d6ddddc0e3f93d5dc7b9e3ee2c8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6141d24e4dd58832df2e9069374806285ecb4d36 x86/bugs: Fix reporting of LFENCE retpoline
5120944cc048e5fd03044135c236ad56286231f9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1f73228b8729cde6eefc29ee723f327a65c15d1a net: usb: asix_devices: Check return value of usbnet_get_endpoints
5ceaa11a430a34c88e202a9a47fb14967ec0dba9 fbdev: atyfb: Check if pll_ops->init_pll failed
73a6d6e495cf58313515a6350833e6c5f828f087 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1912f7816e91953cce74cb32c44898dfe581041f fbdev: bitblit: bound-check glyph index in bit_putcs*
0fc614888b6e38395d7afaffcb001e9004bc4335 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e66c1de4daf40c8d606acfa627c75039fe3823a0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ec59d18ebb6937fae33330f88245b3bef21636c8 ASoC: qdsp6: q6asm: do not sleep while atomic
5fb5e577f2e2bd21d54413489e3635ebd4e04158 wifi: ath10k: Fix memory leak on unsupported WMI command
e8087dbc496b722f9a74b9c41d089e182c16d249 usbnet: Prevents free active kevent
1b8038586d4344543f082858e11432035c472eea drm/etnaviv: fix flush sequence logic
4b56d3e1843e3662034a4769d69abf00da236357 regmap: slimbus: fix bus_context pointer in regmap init calls
8f47983234d1a5876dd14a9e4bbeda9313acc46a net: phy: dp83867: Disable EEE support as not implemented
95aa02c163add7475871f93cc05ece65a050c81d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c4df59588bd78908b09cd5bb4d69dbf9b9f9a17e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
0759d8165a1ca5e3b85492142507625f3d17f314 net: ravb: Enforce descriptor type ordering
49526533a8e7649d55ceae27129a651944df58a6 devcoredump: Fix circular locking dependency with devcd->mutex.
94842d52851985c5144e3029ab31aec4e8c57436 can: gs_usb: increase max interface to U8_MAX
a54420a04d75afce30bc9d58d29983afb895d727 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
bde9caf7a628e297db1c91be8b199531c486bcdc serial: 8250_dw: Use devm_add_action_or_reset()
5f7036f470602c01920c1a7eed464923f8095176 serial: 8250_dw: handle reset control deassert error
4a14eb7953d719f32aacb5db079cd6d33567df89 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
303ea69811150be858c3e6336558c1396628179d soc: qcom: smem: Fix endian-unaware access of num_entries
6a0c352344e39e535c7ab75e3ae611d8259542d8 spi: loopback-test: Don't use %pK through printk
4b47c29c37068e226892ee3fec655c71a539f0cf bpf: Don't use %pK through printk
c199850cca12a351eea29a40b0bc56c667bc8336 mmc: host: renesas_sdhi: Fix the actual clock
0577b5f70b76a18e3ca56b3fdb8ca882f5fc18a3 memstick: Add timeout to prevent indefinite waiting
7efe9278b9fdc02ab933a5c8936a95e1ba6745d5 ACPI: video: force native for Lenovo 82K8
537c54b8f1bd06ae441dbdca756e49098f771339 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
666e44be63ab2dfe76e444c1ba023220c7f006d8 cpufreq/longhaul: handle NULL policy in longhaul_exit
f1579348139e0d04af4f469888aaf08bf6d6ee94 arc: Fix __fls() const-foldability via __builtin_clzl()
1e207a550bc02a05d0edc4fcb9dd101baf772d6c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cd38417ce8b7049f621f7e2e489a230f4ae67c14 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
140ff336932e9159c48fbe6cb574558bd836624d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9cdba92602c10d2f9923df312337aed8048a6675 tee: allow a driver to allocate a tee_device without a pool
d7fc241d71b9a336dfdae7e47d8c2bb37b7cb12c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7bbd6ad6d540dc8746420ff9085cbaef3ebb431d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c9a3b9cdaf6b6ae9574f228967b641b86f7ee8ac uprobe: Do not emulate/sstep original instruction when ip is changed
dabd134259569d93ce9f72fbabcf26caa06c2530 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
af5449d9b24a3ca46a4b2c77524f2a8e6689fd67 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
df8d67e1519ad4585f13ca8a14bcba9feeaefd47 tools/power x86_energy_perf_policy: Enhance HWP enable
dfcce553b9424f7b4b6d11d97ba81f2a7467b39a tools/power x86_energy_perf_policy: Prefer driver HWP limits
e55b9a75f4ae0f79b8a9496ff7df7aa97f18c45c mfd: stmpe: Remove IRQ domain upon removal
e0968465206551a973cba5888c7ad30a569c4a60 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c02727922ef6cd94fb8e9f93afa5297fd8a618e0 mfd: madera: Work around false-positive -Wininitialized warning
238b33d2ea1988478c45c451168aa4bab2e26ecd drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3e43d081f1a4b33b99af09ca82a25e749ff56c39 PCI: Disable MSI on RDC PCI to PCIe bridges
6cce33833731dccf833499842241b24eed6426c6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
054df2a41ce17017b1603bd53bd7d880dbf10bd3 selftests/net: Ensure assert() triggers in psock_tpacket.c
048653f9f74eedcbeeab1c6108d52d5946070dd7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cda43c4c7000e3973b0866e2d12383ce3796b1f3 media: pci: ivtv: Don't create fake v4l2_fh
d57285b4cf051cdffdc7254cba9a12869d1f87dc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e63dedef89bb63a64ee1349bac14416d3a79d59b powerpc/eeh: Use result of error_detected() in uevent
ada24a9bdcff8e8efe44412fc6af9f8d715d546c bridge: Redirect to backup port when port is administratively down
ff9d27bf967259a4bd8bccb439b50fc1fc90b41d net: ipv6: fix field-spanning memcpy warning in AH output
a4ef8109c88a50709fc81fb49b4341aa94d0d420 media: imon: make send_packet() more robust
3d0fc4d4443387d9044ffca4033558afd4d02540 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bfe02718d341eb7fca14128ffae100bc372f362d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9014e820775dedcfc854bebfee2d64d762557f81 char: misc: Does not request module for miscdevice with dynamic minor
546dee05ebf90493bb44bac707cde54932d42cd1 net: When removing nexthops, don't call synchronize_net if it is not necessary
89a3c591d119d1f3329b9475ef71180c720853e5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
43b33842cfd32d6fbbeb82cc3d5425d45fa67940 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a88e08f3c74bdd622675a820c214b67675d5134e rds: Fix endianness annotation for RDS_MPATH_HASH
31a8c835d47c2c352d357558b5bcb639c0056f3e extcon: adc-jack: Fix wakeup source leaks on device unbind
3291bdee8a991985b3a0e91512707fae007573b4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
291eee0136c3c8ee87260fe69d583b6ec2fc7e2c media: fix uninitialized symbol warnings
659e7502c8821f753b655b8d84be2ed980650d44 mips: lantiq: danube: add missing properties to cpu node
f721f897d009f701667a85e692fc39d26d048852 mips: lantiq: danube: add missing device_type in pci node
e9c798e9123a0517ca701983b11a6a2504fb481f mips: lantiq: xway: sysctrl: rename stp clock
ac8cfeae484788a947fa2c8537c74afa924703e9 scsi: pm8001: Use int instead of u32 to store error codes
7673b98784b28c7b784561080d2f77f41b3244bc dmaengine: sh: setup_xref error handling
bfffe3e60234b1cd183a295cb973e2adfef4cf77 dmaengine: mv_xor: match alloc_wc and free_wc
78e9b9cd5361e950de6e5da1d64f8967b37bb954 dmaengine: dw-edma: Set status for callback_result
ac4b134205958a78af2401429da200f01e6fa2db net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bd5caf0116be6cf0f4d7a64cdd4c5be1f7219372 ALSA: usb-audio: apply quirk for MOONDROP Quark2
09f5ff936be8bb4f25265b80fd493d4056ec0623 net: call cond_resched() less often in __release_sock()
fe1a5bdba97f139998e23c2744d7a34e1e38fd7d usb: gadget: f_hid: Fix zero length packet transfer
de4bfca660ded31bf7417dce385e20dca750e13a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
24eaed0723f7c234a64c4607246e592d719c61d4 net: sh_eth: Disable WoL if system can not suspend
86f4963c69ea75c077e177b580602766d5192004 media: redrat3: use int type to store negative error codes
a9767235a8f5c0e017e8d366ec933f230ad52b52 selftests: Disable dad for ipv6 in fcnal-test.sh
f8e92c835d30f297dde4c53754ef561f58d8797d selftests: Replace sleep with slowwait
140e4fc14bb60abc7b12e82a450f6967a468dfb6 net/cls_cgroup: Fix task_get_classid() during qdisc run
fc9783a3287ee069774d2f1e88a10aa0ab3fe420 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0d31a2ba77ffe7ab6d1c58263d7e4776b453d44b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4e904b4329b6d050eba2570ce747bdbe2ff8d961 scsi: lpfc: Define size of debugfs entry for xri rebalancing
af1a15c2ba5a9008e397ce8bc67fc5e1275a1755 allow finish_no_open(file, ERR_PTR(-E...))
4ed246687ccf8ea6fe5d0e2147464d759139b380 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a214976a2290c409ef0c1111999d6009e1b9f76d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0665a40de43a4d3bb1e58c3f644d9920b2e89729 ipv6: np->rxpmtu race annotation
2a098c4f5fe4ed45e3636fe053fe74c0866ad521 jfs: Verify inode mode when loading from disk
1407e18dd4c2f807b753d339ceddee99d1f97d2d jfs: fix uninitialized waitqueue in transaction manager
73c71ecfb5e7d400e47bcc6175cf9651844d68c9 net: intel: fm10k: Fix parameter idx set but not used
1c7f9469305852cd5ca7fe69a211432d3899d2cc sparc/module: Add R_SPARC_UA64 relocation handling
6a7b2db63a026c1f84df80f87db31a351039b763 remoteproc: qcom: q6v5: Avoid handling handover twice
135e4e915e5c305196f4ddedc8048b8c65c55879 NFSv4: handle ERR_GRACE on delegation recalls
2cf68d03f8ab4583a4960a1ffce04680c3e4695d NFSv4.1: fix mount hang after CREATE_SESSION failure
7b7c0d4cb5c1776772078482d2a0333b7db925cf nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1863d0a7198d9fd015d967de73f4efc281eba401 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b87053cd17e8c97e640540bf09e99d55854df12b Bluetooth: SCO: Fix UAF on sco_conn_free
7729a5f9b9b11858456870030f30fb5e71a930e9 Bluetooth: bcsp: receive data only if registered
eaa6ab3d60c0938f8b6c3ed33fa4a536110c16d4 page_pool: Clamp pool size to max 16K pages
5260a3f7c1c5231e7ec41574f29eb5838b19dd78 orangefs: fix xattr related buffer overflow...
9ca3a0bbbe992edb6b047c6d28d52d92a7b4e61f ACPICA: Update dsmethod.c to get rid of unused variable warning
a6bc0af7f703d1daca239244761098b1670e62cf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d3c7d10450abf5fd7821d3d15f27c45c2baf8d26 9p: fix /sys/fs/9p/caches overwriting itself
48ac30118a496d5866fa36a15aeb4e6886874d43 9p: sysfs_init: don't hardcode error to ENOMEM
78f115fc6e20598c71419df2a6acefa5e70a4432 ACPI: property: Return present device nodes only on fwnode interface
93191151a565876e87ff12ac27938fd25d08ff03 tools bitmap: Add missing asm-generic/bitsperlong.h include
f89c3dafe1d471301bef39af50ebff370ca78d1b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2fabd7cc038bc62ac237704ad6c4338485772f52 ceph: add checking of wait_for_completion_killable() return value
7ffd2550488de7ed0aa3094e8417793079804fc2 net: vlan: sync VLAN features with lower device
66b56adc2a1d1601731a81231a231f900a5e3337 net: dsa/b53: change b53_force_port_config() pause argument
14ba2cf0c7ad96c6a515954f2c83d2967d168a42 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c8a47dbfab509f962ce6929e5177832fc6a704bf net: dsa: b53: fix resetting speed and pause on forced link
7f0d712b67e93d07bc31bfc759d2662aca218326 net: dsa: b53: fix enabling ip multicast
24d8a87b21b0bd8913b5e9a43b4264309c4fad78 net: dsa: b53: stop reading ARL entries if search is done
b8f6d7ac167c21308e909bb8cee679010066e08a sctp: Hold RCU read lock while iterating over address list
4d9174fa11675926ee9e4c83ad3acead6377477a sctp: Prevent TOCTOU out-of-bounds write
15a27a1a65b0959d7d09e1d48830b74c9a176258 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5b863b5bd2afc35a940e4f993c3e06df98c6ef05 tracing: Fix memory leaks in create_field_var()
12e82cd3ac87ee7f34dc26322f182df59705fa5b extcon: adc-jack: Cleanup wakeup source only if it was enabled
81428488d1e491f8fc9339055bd3ac0fc9c27b5f compiler_types: Move unused static inline functions warning to W=2
7cb7f4143accf2a6e10110b2d65c66168c3015e8 NFS4: Fix state renewals missing after boot
a3a87a46914d7ef84ff50ca8fc5be46bff3e1aa8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4b7c415c36a503f277061a0e31e5729ccb85b772 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fd6a8a723d9b9ef3487d788288e04743c411ed22 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
02c6d8235c727ce59e5fd49d5be442f9808b6c8b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0c0ec4427601f9db4029b72361b9d33bb47f4ca3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c6d973950ec4647d27fa06e9f492801140ba7eb9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b63ac463640567b57800940020682fbfad6edba0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d7489a55128cce8a31041408ab524dfb62dd593b sctp: get netns from asoc and ep base
33c7b5752f1c31b1a14ec11a1df65075e7675439 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6be1dba64d65167f826011e99f8d128da2432412 tipc: simplify the finalize work queue
8be52f6d85b62cfcb5a99a8e30d9305919dbec1d tipc: Fix use-after-free in tipc_mon_reinit_self().
222e6512d8dbfd0977a1c3c261eaa2e2a9b2261d net: mdio: fix resource leak in mdiobus_register_device()
78c36d030925827442d6fd78c09343b7771d47c7 wifi: mac80211: skip rate verification for not captured PSDUs
340e9f535caacdae979d3faacf19bcbf7756ce16 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
29aa1ec48f6620f1032d6f028e622370a36c0e8b net/mlx5e: Fix maxrate wraparound in threshold between units
127d16f68d5b6462c327078e44a14b68ed73eaf5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0f5de3e8b3e694c1f2dc6f8497d7ac785bfdfb76 net_sched: remove need_resched() from qdisc_run()
9dd8ff07493d9213a9e5bed71d1a77acd922bb76 net_sched: limit try_bulk_dequeue_skb() batches
75df734e1f301a5a84435e8db4b7ab7c29350bb3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
011ef8e33776e497a45baf0e71682e99ceac9b2e regulator: fixed: use dev_err_probe for register
9da069605b2be84e99d8853a5bae5e79b7b4ab49 regulator: fixed: fix GPIO descriptor leak on register failure
c128336fa7970e481124b5842de6b0aaab7ef9ba ASoC: cs4271: Fix regulator leak on probe failure
0ed4445446a0d5ea84bb33f1bb8c2465e6abe366 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7eb86cf38ea8d2228e0d280ae85b865cbdc42eed ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
33ed31e68a85d17f1c9cfe340d62a007aa06aaea mm/ksm: fix flag-dropping behavior in ksm_madvise
962da7f519560d3c6eeded4f3914c09e94895402 gcov: add support for GCC 15
a4a91d271191e7c89cc14c1f497476a8856eff44 strparser: Fix signed/unsigned mismatch bug
43fc3c79b389494f5f2697acd1e35611f946f5e3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d482fda1173b442a4b2cb87a73426559d8b2aee6 spi: Try to get ACPI GPIO IRQ earlier
d5ef8cbac836dba4ad6083fb11713d3eb20cedc2 EDAC/altera: Handle OCRAM ECC enable after warm reset
172252e47f4b3b5dd445a34728c4e4a0c29d1f5a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
96e95cf867790dc63f7cf955633d2628e4f91d78 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7532140357977709722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def3f71b2af9-50bac1c8be9c.txt

7c8dd9116fa0f2169c0dc6cc3db1f1189fb9cab1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f661616cf8c62ec2b1c766231008c47c53abab26 perf: Have get_perf_callchain() return NULL if crosstask and user are set
dd9abb027d3c3a8bbd6b2126c44f048da4a8146e x86/bugs: Fix reporting of LFENCE retpoline
60811402df6383cb8c734dd7ff4a9cd078c84de1 EDAC/mc_sysfs: Increase legacy channel support to 16
4a6bab8f9e58fe7eb348528aef4b9cac8ab8b9f5 btrfs: zoned: refine extent allocator hint selection
6b234bd0e5c84012847fee1599e172584e05fab5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
edda8a0302bcc664f123e9153d54d433938bcdd1 btrfs: always drop log root tree reference in btrfs_replay_log()
cbd0433bf7735c334f25ef137da92bbdf1570989 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9b2fcd94d385b37a06e11e7b1920fee3b079a6f4 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b6baa53ff64b763e55eb12a23e871617c3b1511c mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1c3564f918b718f1c7ad4ae054bfa115acf0d6c8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
deabdb33201dfbbd6f87936abc4eea17cfdad8bf selftests: mptcp: disable add_addr retrans in endpoint_tests
4b93abcf310c2e55957925c716f876c64e004dde selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
1700e5562959131de5d147801fec18200d5c0704 xhci: dbc: Provide sysfs option to configure dbc descriptors
48ea08d435862acb6ec5f84523940ebc6fe61bfe xhci: dbc: poll at different rate depending on data transfer activity
7773fa42923a5cd5f9babf1bd57835d061fc9b2b xhci: dbc: Allow users to modify DbC poll interval via sysfs
54b338ba35b018c192571baf99199f4f3e5dbf1a xhci: dbc: Improve performance by removing delay in transfer event polling.
d32446ddfefce52f9f252d361aa72675b86e90b7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
62aeaef971e56ab62a5ac8901c7911b8205422e8 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
542d100af9633d472b73ee5576bd87003111ba27 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9ae1b49dadcb0687250eb4829db4152d25ea248e serial: sc16is7xx: reorder code to remove prototype declarations
80117e4563348fcd85425897ef1c00fa7df8eee4 serial: sc16is7xx: refactor EFR lock
ddf65f97b335079b9ad061f2420305f07967b906 serial: sc16is7xx: remove useless enable of enhanced features
f3f57e815873235d7cdcaa6ecd4c484338fa2432 NFSD: Fix crash in nfsd4_read_release()
01dba49f55817f84d5f82d2ab43c0457765ca381 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a9d8d59df4386acd37a7743ff046133d085f28ac fbcon: Set fb_display[i]->mode to NULL when the mode is released
56fa443a34bdd2db95a5a5fa4d05601cebc19096 fbdev: atyfb: Check if pll_ops->init_pll failed
60f0106fe45caa59b4b0e3a06dafb75541dc21b9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
caacfdab92b1ac6c12795ceb5102b1ad3db98de7 fbdev: bitblit: bound-check glyph index in bit_putcs*
1d9fe49513243093aebc49320fc0792533bb0a50 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2c9f323e412c247d4085cd7712260efbc270814f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6e3ba3fb91cc03e827e865e044802516a7bae358 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9563682b7b36046212546dcb7eed3dde6cfa8766 mptcp: restore window probe
f7eab41f71d8980188c1e5f816335e77b199add4 ASoC: qdsp6: q6asm: do not sleep while atomic
9698d73a8504ce7a7f92f1ebc63189271dd73659 x86/fpu: Ensure XFD state on signal delivery
f2e90af98f2712c5e4ebf157286782aee9ee27f2 wifi: ath10k: Fix memory leak on unsupported WMI command
5df0de22b7493ff7b30aa52eeece70aca96ab023 drm/msm/a6xx: Fix GMU firmware parser
f7f7c7f8b33798707ce41a16b4a5e0eeafeb0722 ALSA: usb-audio: fix control pipe direction
ef432db89e524a9563739e2a6e23f78d991b4989 bpf: Sync pending IRQ work before freeing ring buffer
89323c0f84e92f7742730ab22d45ab49649a1572 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c87d4d1735a9440daac58f5bc26bc138ac42a511 bpf: Do not audit capability check in do_jit()
8e9ef0fbf6b303202b3145fefde0d10a226c8f61 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5f32c38ed2529669ef89228befe7320fca98b346 ASoC: fsl_sai: fix bit order for DSD format
86095b4a68b8bae1ca4e5600503fb27ac79ee4a9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9e473f821d81c75606c8c115987ed489d4c13ee3 usbnet: Prevents free active kevent
bf054bd5436089ee2fb9aa2ef84f7bb910b36ddb Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0a70bc32f55bc778db8248f3b0a392daa83e43a3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
61425ca0bde7df7082bfddc64e242ecbc14b00a8 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4d0711750a4a74c879d9d30c8d9ea7b8124e9940 Bluetooth: ISO: Add support for periodic adv reports processing
294cc5ca0c8cfd9d3311fd0580b2eb2ce5d45e05 Bluetooth: ISO: Fix another instance of dst_type handling
db133de73d3fdd34e1650003d399957a16f189a2 drm/etnaviv: fix flush sequence logic
8f689026f9705f5d5d94661540b44d375ec8b552 net: hns3: return error code when function fails
8da9692b40f95cf2f51c318aeb1be161b1519870 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0a6c8b801bbee34709479cbb62636d662499747c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
aa1996e1ccda003f964658ef5ea774444f1abb15 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e5966be519fc1bc3ea8b8819bd94b1c08c3b5fb9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4a70f18806caf10e23783c07df1196b61d26a9b5 block: make REQ_OP_ZONE_OPEN a write operation
2f18de809b1af4bb817d765874228071dc3702fe regmap: slimbus: fix bus_context pointer in regmap init calls
01a9dd29718cbd3539e2de9c59f178f505b9bdfc Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
6ecd8ae2703bafcb22accbf8506efefbb43edfce s390/pci: Restore IRQ unconditionally for the zPCI device
da179c428fb6a898aa3b91f1e831805cc97cb1f7 net: phy: dp83867: Disable EEE support as not implemented
a3d593d2b5172bd045d3163e47ed65ae96ce5feb mptcp: change 'first' as a parameter
330595631db5d61470ff8513600c94feb0843110 mptcp: drop bogus optimization in __mptcp_check_push()
32ddd0203f26d99a877812e6ee3936a54b0c0a56 can: gs_usb: increase max interface to U8_MAX
281d7cebef8d1cbde7edb4e4c126acf848b729bc cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5eb2833f224e03c933d6702e61a0d78ac7418a29 cacheinfo: Return error code in init_of_cache_level()
1aae56b877495dcb8b6a96790041186796c955ad cacheinfo: Check 'cache-unified' property to count cache leaves
1eed28855de80d12a73c6edfcd1bb0faecaf5d28 ACPI: PPTT: Remove acpi_find_cache_levels()
d5813dc2ae78c186d63f8226c610cb943c11ea6d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
0eb8c665341525b40263650335d18788f87d4264 arch_topology: Build cacheinfo from primary CPU
86fb14df2f42c849f3cd4409cc94b21734813d54 cacheinfo: Initialize variables in fetch_cache_info()
15856d01bf53837d3aebc535f76b5c16becf2ff0 cacheinfo: Fix LLC is not exported through sysfs
5395950577cb6722a650f91263cafc4c7f7f80c7 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
cfd9c32c3bde524e13f146ee788997830b1dda19 arm64: tegra: Update cache properties
73b0feeae91e9f2c1a21259de707cc38e7abb62b filemap: add a kiocb_invalidate_pages helper
461a81ab1c8ee46ae8b109226a31a6a1aad28f92 filemap: add a kiocb_invalidate_post_direct_write helper
c6d5092acc2dae97dbcfca39faf7804009afd42c filemap: update ki_pos in generic_perform_write
1891f30052a27501f74f5349849ffac968894112 fs: factor out a direct_write_fallback helper
87afb33dfaf1bae0f0b1a4a9e633e936d5a6b4f2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
04da00114685870896bdfccae00e9de0fdd22d0d block: open code __generic_file_write_iter for blkdev writes
b259e6d66ef32b3d704581c34fb3cc324c4ed148 block: fix race between set_blocksize and read paths
bba1a175d3f27e29cc1879df9553f716426591c5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f6c4394cdc202f852f243c1a990f22d47d2a47ad usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4382ae514392c3414533e47818abdafdd9415514 drm/sysfb: Do not dereference NULL pointer in plane reset
341451853b9273b8f43894788c950de767200ad2 drm/sched: Fix race in drm_sched_entity_select_rq()
c0bf5f6dfc2dc6acb076e93b5ebc722039489ebc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a4b7f0d23b340c613764c677f19787d38abc8d33 soc: aspeed: socinfo: Add AST27xx silicon IDs
ebfbe5834a1ef8aa4aab9624a208f4a2e0a73482 soc: qcom: smem: Fix endian-unaware access of num_entries
ccbfb682629e7910365995a3aaec4e300c4c4563 spi: loopback-test: Don't use %pK through printk
973d3691a5af22932b99a1bccd0c6ed23d414dea soc: ti: pruss: don't use %pK through printk
b193f5e5198a1ee412b577151acf96e9ede88b5e bpf: Don't use %pK through printk
2b2ddc96d5dc9a241bde7b9f92a115c7206a5bee pinctrl: single: fix bias pull up/down handling in pin_config_set
241f06c0278353f57d5e943c634ca8f315652f03 mmc: host: renesas_sdhi: Fix the actual clock
bbfc8be4b5c4f1bc197fb57307418eeb01e9d95c memstick: Add timeout to prevent indefinite waiting
36cc31c663939711b7ce80f25ba676819fd61b80 irqchip/sifive-plic: Respect mask state when setting affinity
2a152e7eacabd9a643dc0f508ba49cb6762258cf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b19eecf02a80745019cb41f7601c76321635a74e cpufreq/longhaul: handle NULL policy in longhaul_exit
1c5bd5f8256a8abb86dd44996a92ccaa1ea51c46 arc: Fix __fls() const-foldability via __builtin_clzl()
4bd6d1aab872c9963254e8b0054a2ba7d170b436 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
04ad8639f07a56fe966b17456134411152f2490a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f12168db1db202df116e57d7e727e6429aa8cab6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
18ccba58f0a6acc2ed30726a9dbb3936d13cf355 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
508514735e1ba90910dae98fdc276fdd677bfadd hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e039801972b6a91e9cd95d5ee384a6293d92af63 power: supply: sbs-charger: Support multiple devices
e0941676b54eedb45762b8d41f55b5ef6218acbc hwmon: sy7636a: add alias
00e0fdb607605a818b67d8d9b323e4875687378f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
26e02c2b98f79123a1a6acea6d209f6b7b2da55f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0592110828bbe8f4f1632dd95db8fe8fc9b76494 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2a0a51b6f14b2e78c066114a52213d7810663daa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ebb450bd623ae77bb3ddfe29864a375aa6cd8e63 tee: allow a driver to allocate a tee_device without a pool
787bf429ac3aa5c1961d7d80d1d8b25f850eacc7 nvmet-fc: avoid scheduling association deletion twice
dc0405907ab5ae69c9ba6db7d802f1cd7beb6266 nvme-fc: use lock accessing port_state and rport state
0e4c3bdef5125373d1c7344f9ef59279eb89d9cf video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8cc08dd1119d225b708b5db572d43cdfd001df5d tools/cpupower: fix error return value in cpupower_write_sysfs()
f8d08cb1968b53f4e46727606a5e83a4d1a84062 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
92e2270318d6dfe2a9b4abdb74475d0f84007634 cpuidle: Fail cpuidle device registration if there is one already
cf815dcec3bdac800c7b082fa61596091b5d3636 futex: Don't leak robust_list pointer on exec race
c48dfc756bf5b41ae0af04d1fda0cff4f8cda5df spi: rpc-if: Add resume support for RZ/G3E
2642c7598bbb236536b5d3d31f7fbe15a3211a87 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9a3f5aac9333b66d43ae154b8bb21149b905ddc7 bpf: Clear pfmemalloc flag when freeing all fragments
bb4af60a1b4af37ab3013f8b9682a73f958cf6c6 nvme: Use non zero KATO for persistent discovery connections
3f58102131ea0ccf4db82606068d2e35aa787984 uprobe: Do not emulate/sstep original instruction when ip is changed
96add4d675ed1b1348722112de04332833badabb hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
bfc471d5623ccb56312084e24737a2b243130f23 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
28030ceb0af72ed627451e6d72f0763556b1636c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c42d093f3762423c7a845b32c20ad2a1ae4a8087 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a72df7b36f5c00e73a3e9fd63f80778571128929 tools/power x86_energy_perf_policy: Enhance HWP enable
094fb138c3fa7ae20e3f2001d58ee729a3e29692 tools/power x86_energy_perf_policy: Prefer driver HWP limits
de19262313c9a3b05da47ce033a9c42537fd9662 mfd: stmpe: Remove IRQ domain upon removal
82a8fa6d56d1c022c4f9bd5276fd5ae28269a3f6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6a4658094ab68d10c9d2c979e9d216838ffe2b07 mfd: madera: Work around false-positive -Wininitialized warning
047c3abe7a664e02387753fc0e1f06aa238ad4fb mfd: da9063: Split chip variant reading in two bus transactions
9e1834e2408a73b868d033647acd0a029f5fb32c drm/amd/display: add more cyan skillfish devices
4ffc8d28fad2bdc5f8ba9c201ebfc8c8595b66fe drm/amd/pm: Use cached metrics data on aldebaran
4f90ec2468e1301ef1697ddca44b09fa237d5bb7 drm/amd/pm: Use cached metrics data on arcturus
bd7a1550e2cf36e0184d3c70fb24b5853708d57b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ee3550b585bbc823e7d64a41973bedfeb4eb21e4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6977474cd51ad222838a918b795eb437aa596c87 PCI: Disable MSI on RDC PCI to PCIe bridges
92e317935c4e6cd84f203591b40dccbe1eb24ee5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
96d14c73325c7168ecac44cdd1a28eff77aa9217 selftests/net: Ensure assert() triggers in psock_tpacket.c
77c212c76602ba0883b9dc66cd6bd50e7e38162c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1308b34f91a27f8a0161a5dfcbc9c93131521dc5 media: pci: ivtv: Don't create fake v4l2_fh
cfed1acaf6b9824f34ebe2228f72c3f738193c7f media: amphion: Delete v4l2_fh synchronously in .release()
c6b2500ae97d876d1356f6c2ba1aaf8daf31c89a drm/tidss: Use the crtc_* timings when programming the HW
20c6d2753c9f34f3ef1396304dc9f74775c7fb74 drm/tidss: Set crtc modesetting parameters with adjusted mode
48eb4e8463d897e0ee26a09a477591fc8fde3f6a media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
51da3d935dfb8cce984635a6fe2731d1d28e34c0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a8f927dfbac4d2411aa8eefa973e0a31095251f9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c82a71e6c0c1de935a835f77d4b92063284d961c ice: Don't use %pK through printk or tracepoints
156bde79d37b081664ba2b1dee10a175304abb90 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
21b7fd36b9cc3ee0b05e1679285a3bc336cd7322 powerpc/eeh: Use result of error_detected() in uevent
49fbbc39a353b762caaa50df30587880dbf89331 s390/pci: Use pci_uevent_ers() in PCI recovery
fd7bdfaa1ae0625d893ff7e6c7d15bc376c93e50 bridge: Redirect to backup port when port is administratively down
d5f4e1bf20af2db21853d364020227a70700e003 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
acfddb4cb6937623d1614f45c47f700d74aff74a scsi: ufs: host: mediatek: Change reset sequence for improved stability
9ca669fc8bf3649b868375500fcbbe4bb5252938 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
626fbd5c0b7865a666bf4c953ae7f859f2c4fe38 net: ipv6: fix field-spanning memcpy warning in AH output
d6efe145af1273a298ac754c6d45adb934eeb41c media: imon: make send_packet() more robust
ef3f093982e0017784d622c89b6836c7bbac6aa2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
58ac9aa8b9267ec0a6cc6770074dd02255260272 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
58f322df6f7eeb7b7894f67ebe886c4033bc674f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ca421a676cf364333a0fa3d57990c5bb5912848d char: misc: Does not request module for miscdevice with dynamic minor
7157356aa5629899878f5d58eebc2134dc841b70 net: When removing nexthops, don't call synchronize_net if it is not necessary
3040ec06ebb11194f1f8c35610c6b73c4f41cef5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b4ed7e04862f80547f9db040db9ab50e98e49821 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
03ed33624b1829c486db664244799e19c620db18 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
808fe80f6f8464e45d3372e02dba5fcf840833b1 rds: Fix endianness annotation for RDS_MPATH_HASH
9629b8016faae8a7618f3f63be695e2307637ae0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9714297bdb543aaa943582a9ad30e3dcb67a285d scsi: pm80xx: Fix race condition caused by static variables
1966c34b6198b3e97276a5d79052faf90c4dc214 extcon: adc-jack: Fix wakeup source leaks on device unbind
641f0e7f3908e6bb2ed4fae41161af2a6fd2b1c2 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
1c22355b1dd6111f09871b502897ea7757ca14e4 drm/amdkfd: fix vram allocation failure for a special case
15fdf10f850678c47c5e250640bfa1e2f4e5afe4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cc59501e9f7921f81f0b978806ad29ae9ef9aa42 media: fix uninitialized symbol warnings
83b75886020cd4e68d5d2ac49cf370ed5e5cd4b6 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
46564743cc1fb1ffd6af61808bac97bda93b6298 mips: lantiq: danube: add missing properties to cpu node
cb260773e3ff167264e02b5c55757dd718eadd3e mips: lantiq: danube: add model to EASY50712 dts
d033600dec55b652e33eaf94191cb9ac0bf7ed7f mips: lantiq: danube: add missing device_type in pci node
99dfb25165250affe100bf440b0820b0d8cf7e95 mips: lantiq: xway: sysctrl: rename stp clock
56f3c888762f9544a444dc12ef8c2617b3236545 mips: lantiq: danube: rename stp node on EASY50712 reference board
983f2be656a38bd4703a08d300f9d5f3823b77d5 scsi: pm8001: Use int instead of u32 to store error codes
68e8c85bde4412cef8242493f265b6c03be40dca ptp: Limit time setting of PTP clocks
2e0aba3c06c0fb60e8df7018a77a5cba65d0d9aa dmaengine: sh: setup_xref error handling
6088ce7daf6418c0a1c0934752b47c308c9d2027 dmaengine: mv_xor: match alloc_wc and free_wc
c1391d06ff992a622a3f7c5bc622076cde3c19d6 dmaengine: dw-edma: Set status for callback_result
76c244256b0e4b0183629415751029d8f878179a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
40c04e508ef2f701ca0471e16a5dc6ca4261439e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
89471c64039a4c483c5f49c1a99a36b42a35dd30 drm/amdgpu: Allow kfd CRIU with no buffer objects
fdab473bdf7253d67e8609f7c428e96c8a449969 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9e54ab0b610d44413fc6bf33acc6ab5fad6d6b79 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8f4afd070bf0f9cbcf4769ec85401015480d98c0 media: adv7180: Add missing lock in suspend callback
7e148cd930a89650503cfc6129212752d51fc5f7 media: adv7180: Do not write format to device in set_fmt
6db86c19a9e63128cd09b884bffac7832f3e5f31 media: adv7180: Only validate format in querystd
949bf642db2e4b44af71acbdc31c31c27e9428ee media: verisilicon: Explicitly disable selection api ioctls for decoders
f987d4d7514e137639f727a37136d5b9678e6707 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3014ba4cfa8270991a97d921ef458c27195c8832 net: call cond_resched() less often in __release_sock()
faefe5a38aceaadc0c3f3cb6da67334eca85860f smsc911x: add second read of EEPROM mac when possible corruption seen
2e0b7779ea168b17af60004f77c95f0f3ce0d44b iommu/amd: Skip enabling command/event buffers for kdump
0f8d7a280afaa6b4d3a6cdb98ecec22baa15ae47 drm/amd: add more cyan skillfish PCI ids
7a613cf10ce99a2ebc108d0355fbfb91fcd333b9 drm/amdgpu: don't enable SMU on cyan skillfish
30b8b2b064675faa03e951b0c86429a33c09ddc9 drm/amdgpu: add support for cyan skillfish gpu_info
e298f333b0b62574a93ed8b27922660d682adbb3 usb: gadget: f_hid: Fix zero length packet transfer
1109de106a963ba5d2ea000e5b4d763230d79d57 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8e216a4ab165d49773ddc38ed69fc6fb70f63fc8 drm/msm: make sure to not queue up recovery more than once
945bfbfaf176e5a6dcc41e974d6032f32764b00f media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a413175b7fcadd5013545aa9ed82c3900ef76df8 scsi: ufs: host: mediatek: Enhance recovery on resume failure
730be73d5902c236981d2255521099960b14ce45 net: phy: marvell: Fix 88e1510 downshift counter errata
587076fc8ce6eee613f909269dae69002de4507d ntfs3: pretend $Extend records as regular files
c39840e3766afd11b228353e8ddc31e0396bee82 wifi: mac80211: Fix HE capabilities element check
b5d3d38f680717cd5a2f8797375f122e7c82bc9e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
474c84b05abf2c18153afe7f2bfdd36f9261649a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fd05f7cba167b2d31a07a32e145db422bd73c11f net: sh_eth: Disable WoL if system can not suspend
58880ec8bc04909035714fadca09b5f26dfe4c5d selftests: net: replace sleeps in fcnal-test with waits
5ac4fdc8603930696ec837fb7a986110fc096154 media: redrat3: use int type to store negative error codes
9aad7f80116f5fd4bd00faef47c63e5bf75dc0c0 selftests: traceroute: Use require_command()
f1e704ae5e88ce8a5cf874101fa6c6811aaec661 netfilter: nf_reject: don't reply to icmp error messages
7a646d02e39e0642106189a4200b49b7ad5ad390 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
31fe5b9d002615ba50e7bf3555659d01f1a5d702 selftests: Disable dad for ipv6 in fcnal-test.sh
0dafc63258068368491c9106096520ab8d94eda7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
eed7eaa7ef17cc57b2e21de3d1714152eb649bae selftests: Replace sleep with slowwait
603c38e5d18ed7ebd3445425af5f22a786d4f152 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f5839195d0ff2a8ef197c2418e8ef22541c7fb36 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
866ba58835ab590539d30898f507bed68603c740 net/cls_cgroup: Fix task_get_classid() during qdisc run
1b5247f4b1b291f36f960cd77c5ddfdd498d683b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
50f998fb53d46492d0da600ae6682fa9842830ec ALSA: serial-generic: remove shared static buffer
9bf639f99ba44f9fc967a6b9a4cf225080e102da drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a34080c3b1cfb36c0cdb30943ac39448802a0b6e drm/amd: Avoid evicting resources at S5
60cc1c34f6e7ba4b7e4f18f15588b6284ff913fa page_pool: always add GFP_NOWARN for ATOMIC allocations
5cc733e889077a67724a07a286ce37dec9c5b19f ethernet: Extend device_get_mac_address() to use NVMEM
681115228267a0fbcbd6fe7338a5839d74f3f3d1 drm/amdgpu: reject gang submissions under SRIOV
9536bc6aef2bb3b26abc8aef6f304d654783bce7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
eae849f9e44ca4f3f256be8e415e700ae02ddc35 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
fbf6fff9bf62629e3ca9fda00bfeeb2c41da9958 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
724fa040bcc4dcb752aff0454ee4e653648ed506 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7393bfa33825fb189c3e4ce1606ca4f22bf07b9b allow finish_no_open(file, ERR_PTR(-E...))
f746278327b32242d6b536c4a0bb9831ebe89c22 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7cff688c48504c1eb7b051c46002bd38bd3b542b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e644478b3a604011e38319267c4d32ad42eea01a ipv6: np->rxpmtu race annotation
9ec85ba3e8bc2bbf391ff2b6cf1a7c7d7cd9139a RDMA/irdma: Update Kconfig
1603b3dd60975cca15bc480d34f8da1075867ec7 jfs: Verify inode mode when loading from disk
e4866a98d13b17b9d1290f3792db381d0fbe7fdc jfs: fix uninitialized waitqueue in transaction manager
79709b46b4d717f5b0a22ab7780981a6eb561f11 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
7eecbdd6bf776004ee7cd19d5cb039a336cb30bd net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
115f8924a9f559b09f051ec8798bed67cf907be4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
bb525a97715686653e02abc163a51aad274e776b wifi: ath10k: Fix connection after GTK rekeying
dcfc6e68129a4a3383d861bd1ca255681c53c5fb net: intel: fm10k: Fix parameter idx set but not used
dec7a0d968a41293d201defa459583ed53948d84 r8169: set EEE speed down ratio to 1
f301e707b01cacfe270654a614b001564f1d91e5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b34c1bc50109eb561e1467b745c0500a2da2579e sparc/module: Add R_SPARC_UA64 relocation handling
02addc01944eb6c49939d9bf180f28956aadf367 sparc64: fix prototypes of reads[bwl]()
a2012880d7c33bfc729c6934644e0984aa8c044f vfio: return -ENOTTY for unsupported device feature
18e5236f760d354bf244bf4410ac63a2093c718b PCI/PM: Skip resuming to D0 if device is disconnected
168cd7045aa1e8e9400f76031a346222a7847094 remoteproc: qcom: q6v5: Avoid handling handover twice
f77ad28fcf27889106980f5d31e411e7bf5b1648 NFSv4: handle ERR_GRACE on delegation recalls
72033eea21b8da169816baa92de93eafaeb5c3db NFSv4.1: fix mount hang after CREATE_SESSION failure
35ab24fe5b7710973f6156b4d0ec028998d29667 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6cc7fa650c6ff0b48560897a5abf469793d52b6d net: bridge: Install FDB for bridge MAC on VLAN 0
3ae3e5e35bf9a561b45550d268fd8d83a341b711 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
04754b34582c791fef5eb9fa57233f5f93d96ddd scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
60a4ec184908ba90d4d6bcd729e2ca8c83e98f3f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
09f2d71f759286d6876bcf5a46a762bdc0e9dacd ext4: increase IO priority of fastcommit
e90b583f41f360116d5b7f03fc6c28628e3c34d5 net/mlx5e: Don't query FEC statistics when FEC is disabled
b46c7cf3e17df7c550b984c5e33b0c6dfc678148 net: macb: avoid dealing with endianness in macb_set_hwaddr()
092f26514aec7aca5125140092046de5770201a1 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7ce9047cb44d76815c96870eec68383d400b21ee Bluetooth: SCO: Fix UAF on sco_conn_free
b9532c8f8aec29ebb0b177d3d4733b4da41901a3 Bluetooth: bcsp: receive data only if registered
ccff619f31472f064d06997c60b118f1b7e75656 ALSA: usb-audio: add mono main switch to Presonus S1824c
79bdbb5ac007500ccad896ad4309464ce5e84a69 exfat: limit log print for IO error
5241eac3e3b22703f8afc42e402ccb62d7407f1c 6pack: drop redundant locking and refcounting
3a19043096790a8c9b3f84f01868690d77b507f3 page_pool: Clamp pool size to max 16K pages
18108b744b25e6b7decf12bd807974056b35170c orangefs: fix xattr related buffer overflow...
50f6892767fcc37942e990aa6dea9d9b245be208 ftrace: Fix softlockup in ftrace_module_enable
e98c4ded99fe7dff3cf0b621b939fe31a9b8d4a4 ksmbd: use sock_create_kern interface to create kernel socket
e880f1f12cb80130e659b384cd1c8e3e47225812 smb: client: transport: avoid reconnects triggered by pending task work
7d3e91021e946279511aa7ddb5fd947e2e039772 ACPICA: Update dsmethod.c to get rid of unused variable warning
f708895d9a4a6710cd15ed9785280df818b0a596 RDMA/irdma: Fix SD index calculation
a6b1ed5056bb07341fddd435fa544f3d5503aeb7 RDMA/irdma: Remove unused struct irdma_cq fields
8e38cb43de902079bf74a20e734eb5f7c4e74a91 RDMA/irdma: Set irdma_cq cq_num field during CQ create
13abf4ce07183b2c63b1cab4ef616b5caa6ab09f RDMA/hns: Fix the modification of max_send_sge
42249a22622ab59abb79d81833b6ecefeb9511d7 RDMA/hns: Fix wrong WQE data when QP wraps around
010af71bb9a98e702ce8de294793e53a2a25576e btrfs: mark dirty extent range for out of bound prealloc extents
a0cb168ec58ad378e3cbc0e164375362a2d4982a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1b0146fbaf26c580990260891eddf7097f81da58 um: Fix help message for ssl-non-raw
4830f38c03c9fa224d07a48a9dcbe25a8f31831a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
534f15786b2da006193e65bbf580935a679ee234 rtc: pcf2127: clear minute/second interrupt
59d963b140270cf1e7a609c251c7f3b437db9027 ARM: at91: pm: save and restore ACR during PLL disable/enable
7d5a7f5e46d358ee1b1e4ce3cb2656df3b5cfc8f clk: at91: clk-master: Add check for divide by 3
52f7470bbdee3598d4d394635d9bbc780f8a7e30 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
cdfe863e9d52a014e8e025f9e126b8e5a9499e4c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
44b6421f09c6b72e2b2d919363dc305d01f365d3 NTB: epf: Allow arbitrary BAR mapping
a30a3cf9f4a5fc71a497be05b4fe0862f1f56d44 9p: fix /sys/fs/9p/caches overwriting itself
9395541342ccd62f5134ff9330dac6386623e31b cpufreq: tegra186: Initialize all cores to max frequencies
900adae4a5b6ffef09786227d547157eaee85376 9p: sysfs_init: don't hardcode error to ENOMEM
de94b5dcab330cdb252beed34cb22b4c5f44a723 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
849f942893668cfdd4791b40368efc5da8247000 ACPI: property: Return present device nodes only on fwnode interface
fa181a3c470cd42976b84995167b61c1bdb50bfc tools bitmap: Add missing asm-generic/bitsperlong.h include
77f1456d4c8d8f005d4cc663d2532d26dff27b4e tools: lib: thermal: don't preserve owner in install
88aac03b3b380a1b6ff51ce9ff00774b5221a897 tools: lib: thermal: use pkg-config to locate libnl3
30096306482a7bd7038fd95db8b4b7e4ed8c86b4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
91343f60deb4d1a38021471efb2051f39287d7e3 kbuild: uapi: Strip comments before size type check
067bacfe0201b2cc697c8f1f42178a1b5a9355b8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
37ca08ea5d0d33e60f811de01f93a43dc4179536 ceph: add checking of wait_for_completion_killable() return value
73485ad22e6c4ca9df37092b7808be43a9df6725 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
40a6bb33cc995f264e7393cd07c60a1a5481421b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2cb5f74f633494fb991c45e7bb5b78238ac83ecb Bluetooth: hci_event: validate skb length for unknown CC opcode
837451f78e394e40142e2ca541671e37b3fc0c5e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
17d78972493bb4d8562f4c7b434d3a235f03d641 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
15d59c2051a2fbea7d011ed6f8a92aba35efdf63 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f48c07082d5ce8a161a9d1e18e43f1f844e3f3fb selftests/net: use destination options instead of hop-by-hop
4cf474ebfdb30b5dec5897d5d6a15494e26589f1 netdevsim: add Makefile for selftests
82919af2250316acfe0156d6c4abd045b8ef05e2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e9e22ce88e377f9c7ae1cb711c3edc07cc8c99c1 net: vlan: sync VLAN features with lower device
7f84bad694f43f582fceaf1dcd7c757a3d6558e1 net: dsa: b53: fix resetting speed and pause on forced link
08b9762750b07ec45961693918b8b63958a48d3c net: dsa: b53: fix enabling ip multicast
6f8f2875a219990bd5d322b81c3fa456e0ff9e77 net: dsa: b53: stop reading ARL entries if search is done
945481a65542fa88c824c95c296aee2bf863e751 sctp: Hold RCU read lock while iterating over address list
ed584f98ed16cfd137b74e887289ce25ad5049ef sctp: Prevent TOCTOU out-of-bounds write
cfe64178c6a1cffc04b942298104888a4201c09c sctp: Hold sock lock while iterating over address list
d19ea46705e636147077ce667a9ee511d279eb65 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
acc2170ee143661e62cc3640cfb75b4aa1147cf5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e7d12b317d24716a51d0f89dd4469a4162ebac6a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a6154f12dc4f662c23db8e3f8e1fa5ccaf7d67d0 net: dsa: microchip: Fix reserved multicast address table programming
6b77696a8c8995a8c32b2f6ecfc8760895778dd2 net: bridge: fix use-after-free due to MST port state bypass
5cc0f8c57d9836a5f3018e3971345053ac97ed1f net: bridge: fix MST static key usage
b67910d236f2499332bbbf70b7e8fd6ad6843646 tracing: Fix memory leaks in create_field_var()
2ebde5ed231ff4666029e86d5d82de82e90a343b Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
8edc0be796377659a12b6f84ba19247c92902789 rtc: rx8025: fix incorrect register reference
74040c23856f45c61944f834e2f512899752791d smb: client: validate change notify buffer before copy
35941b5340b4c81636c0e72a41ee524840ac06d9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
915813fe472ab0b6879d9a077bd6e0dfb9ee5ac0 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
85ae00d5dc2d5739ae6d09576436bd9419df2c03 extcon: adc-jack: Cleanup wakeup source only if it was enabled
683a322400a8e06d259e8f2e89dec426d82bdecf drm/amdgpu: Fix function header names in amdgpu_connectors.c
29141cbc38a99bd5b05fda2593161af2733b6b11 selftests: netdevsim: set test timeout to 10 minutes
f7e0107f800a010db611db534a552bc41b3504db drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4e1c21ffc5e4dcef073713fffc735144f2d29f3e drm/i915: Fix conversion between clock ticks and nanoseconds
e1d908154c60355eace642149c2e6ab896dc5e1d smb: client: fix refcount leak in smb2_set_path_attr
9005b8f58d340f754d7ae474f588971aab8cdea6 drm/amd: Fix suspend failure with secure display TA
b33caff9d61c07beecac0c4d0fd76e4bad1d590f compiler_types: Move unused static inline functions warning to W=2
794f54ccb26ea1130ab084085acbed62b09899b2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b0299f4a63a9b108384bd30fb6b1583195b94482 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
31d6b0c5c9d81cf8bfcb7e3a7b7630a851d00e44 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a30d9d98e90769f268b24bfe4870f0be1cb66fbb NFS4: Fix state renewals missing after boot
e5304bca906120bef281c3f9064e42a460541c0d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
298d589930e5ab28cc7408c6ec5512712de8942a NFS: check if suid/sgid was cleared after a write as needed
61f46d116b43a98350aff6960090a0b96febfc5d smb/server: fix possible memory leak in smb2_read()
2e0e8983b0c9a3f0841657ceb814320d87fb4140 smb/server: fix possible refcount leak in smb2_sess_setup()
23eec2c9de78b8461f8aa60fe3780fad0f289a59 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e2d5d86f7a6cb4f2ec9eb7064f752778a25d8d64 wifi: ath11k: Add tx ack signal support for management packets
58e436aeec08b73d7d7f5000effa70354f0f115c wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b605694ead4702dd83783c75fa11d037d5291257 selftests: net: local_termination: Wait for interfaces to come up
0e486bd4d3f16c04a2ce83d229ede51c51716554 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6d900e58aed0d1403115650ad36fee8dacab7345 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d6c362340f24d952d6ccf630cbe23d05fb5524c9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
63c5b2690de7584cd1a01b61e4587fa533b90049 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
11ed3b5373c73b24a70598ee2d1eeeb48bf263e0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fe3a2ec333f42bca04f920774954fe3e6d01ac41 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8bc7e7127e6bb9083cf42ac9ad7c695564272fbc sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5c712aec4458b1f72b39864418d44fb79bee2c0a net/smc: fix mismatch between CLC header and proposal
fbc79fd6e2f31c5b08f286de205b2b75c175b34e tipc: Fix use-after-free in tipc_mon_reinit_self().
7110d1a88711360b7d6963dfe319e787faadefa7 net: mdio: fix resource leak in mdiobus_register_device()
00eb0661734c99194be14817fa0b6b5df632212b wifi: mac80211: skip rate verification for not captured PSDUs
3444bbcda8681ebfd8d3daa53c8a0d3eff99bef2 af_unix: Initialise scc_index in unix_add_edge().
78f6d5bf55b27f45b2698ca6d736cf4e697506b1 net/sched: act_connmark: transition to percpu stats and rcu
429ad2d3914f4ea796bb6dbeea222db7b1f41335 net_sched: act_connmark: use RCU in tcf_connmark_dump()
437f77726bfe31688fef2bcdbd1015040597648a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
aa0b23750007c3ddcef4dbdc84c0af6592ecb7ca net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
89fa0d6321d08027ffb6c46c45a85496d819a538 net/mlx5e: Fix maxrate wraparound in threshold between units
fb2c0c1a84a33e4cba05e67535015791a8f57137 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3cefb8a23eec9a66a74613157e6b16943bbf3a47 net/mlx5: Expose shared buffer registers bits and structs
9303ac0a3d7d6a10f0ec64eb5e0b1b9513b0ed91 net/mlx5e: Add API to query/modify SBPR and SBCM registers
1983f161ad02aeca8c731ce2e823e71c078eddd9 net/mlx5e: Update shared buffer along with device buffer changes
6f2b9e65276f488ea90d70bc34a2e71af4fce2fc net/mlx5e: Consider internal buffers size in port buffer calculations
168c38e16fc42e31149915da6f4e643c4a98a63b net/mlx5e: Remove mlx5e_dbg() and msglvl support
faacc8980bae0ab09dcef39bbc1888a74af466f5 net/mlx5e: Fix potentially misleading debug message
46203fdcd08b912d00cd6e5ba4d8bbbf0483f0ca net_sched: limit try_bulk_dequeue_skb() batches
9bbefdaa0a81caf2997e8094493facb3af82ace4 hsr: Fix supervision frame sending on HSRv0
154e501499b2445c91018294b124203c0f3790fe ACPI: CPPC: Check _CPC validity for only the online CPUs
0fb2cea6a06713432a945ac44b29bcc0c90da805 ACPI: CPPC: Perform fast check switch only for online CPUs
bb581a6ceccda7d072e16ebe0f2249f60dbca4c8 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e15237854fbe7094c002443335fcb0d05ff9240e Bluetooth: L2CAP: export l2cap_chan_hold for modules
62fba7829e5b3a9e399952d2ef7b9fdc136b7ef6 acpi,srat: Fix incorrect device handle check for Generic Initiator
9b69e03d8e261f963a0b5b57ac7f4a418318602d regulator: fixed: fix GPIO descriptor leak on register failure
592f963d34fd6e0a2b273955911092d0f8fe4b58 ASoC: cs4271: Fix regulator leak on probe failure
12f619be3ec5d270c19bc235c8c9b744654cd622 ASoC: codecs: va-macro: fix resource leak in probe error path
70b5205aa12c14212d23d1cc640ac0c75f5b641f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fd88a149b562e8e68562c2a6f075198174a169cf NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5f5ee48f82757caf354f0fbb871d3a3c388b57b1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e7de2b41714bf44203f94f931cb5dfbd48edb5f0 bpf: Add bpf_prog_run_data_pointers()
6a59fb9c9fca7dbd696d4ffd5d6636c0e8048bdf softirq: Add trace points for tasklet entry/exit
bffb4b7458e405dda195910900b1d4539449f600 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
02623259bbd424ed50a7d23e510eb4ef077c5f41 mm/mprotect: use long for page accountings and retval
53e934410ffba90a955f7d7700ac16bc13cbc560 espintcp: fix skb leaks
e2cb02b94ad83d13fe5b9ddf9a447d3cc1a0facb mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
8e102dce75b54917780d50a581299e663376b7e3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1413d092061b24592708726f20613bc88d224ca1 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
54fd4685c5ef4e5e733e8933f16b2ca9bfb3534d mtd: onenand: Pass correct pointer to IRQ handler
f0970d83b5f77d703e383b9f3f1a13e491fb3131 netfilter: nf_tables: reject duplicate device on updates
6335b2248eb3c9f5da9cf8b83e7c1b1edc61ca6f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9c78d5c9b56e644475defe6e81689d6a690d38aa NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b9bdcc0e004e373c08cc05a513563fda4eacfde0 gcov: add support for GCC 15
45019f4df947b85f1e6f9e740ea4bebe45112cb5 ksmbd: close accepted socket when per-IP limit rejects connection
65e4f3752a5de6ca7af39152b3542b1c50e55a6f strparser: Fix signed/unsigned mismatch bug
65c0d4b50fb3950abe2aecbdf39d4c77e7fde464 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
6b37d57aa0cbb683b01e2fa72f1d2874aa2594d1 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
655abf8ac3a4a48b7faeee0323c95d8c9d0f2935 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fb5cee4f1203e74e09beb57edeb4e45473cda8bf wifi: mac80211: reject address change while connecting
3d220c3b913209e4f3f8f3fc2c7081c5e0ebf01e fs/proc: fix uaf in proc_readdir_de()
1c6bd29876414bbf790be79f332320135222dfab mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
a2b966627ebfef68ff06fbcda7bace3cc80b34e2 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
95ad623546fcfb7ce060d02ad24bdb76bf36edd6 spi: Try to get ACPI GPIO IRQ earlier
b1a0a8d0a95938c8fb0949ab2a09b3f0c43df7ca LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
ebd35c09f6ba3bf9bd71610d4c8fe8ad7d2d5fa1 EDAC/altera: Handle OCRAM ECC enable after warm reset
415e163c035ec423573afea8dac881cae7727846 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
fc39f371f7005370fbafb35169dcb2f4675f536b btrfs: do not update last_log_commit when logging inode due to a new name
1472549f453a948095b597e4ae8e21e2cc80491f selftests: mptcp: connect: trunc: read all recv data
24ad4a0caca5bf01f09e63fb4399faa1bd642fa3 virtio-net: fix received length check in big packets
b6c6b87150307a925b83fa1301217386e9c2c6da scsi: ufs: core: Add a quirk to suppress link_startup_again
b78afecc169157fab9fa08efeb4e04b4311d8bff scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
91b9898b44dd3a965445def0c93a59cea6bde95b iommufd: Don't overflow during division for dirty tracking
4b5bc41a207a8250f4fad78d7b894841150ef349 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
77387225eecd25da079a58728a51b627e34694c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
904be051169522545a57ef8396e26f892812bbc4 eventpoll: Replace rwlock with spinlock
8926fd0be40b1be230e89bf2724e50f19b3894bd mm, percpu: do not consider sleepable allocations atomic
2b7393078065b6b4d3320713b22c5ce8780dfead isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3a55e6cc1e4509484e52ec237573e034ee642526 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
7995d7dbd35aaefc5c52b3db648a7ca87e2b6ef5 net/mlx5: Fix memory leak in error flow of port set buffer
01089fb56cbe645dfef9162edb324ddb913f3bee net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a8b3cdf4f10f143bb277f66799fb8422fd928f9d net/mlx5e: Do not update SBCM when prio2buffer command is invalid
50bac1c8be9c76a30f8da764de9adcaae51ff7fc net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============7532140357977709722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc6b51c3a31-fbb6f7401520.txt

2b2790183b58481e20db55b6a73da99ce6a9b983 drm/mediatek: Add pm_runtime support for GCE power control
cec8889cf8e0959f7bf165a76fc5764d761b51a7 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5f03f339f087414bd283b205431a7b5952e15a48 drm/i915: Fix conversion between clock ticks and nanoseconds
d589d72b1fd5fdcef7459a9724aedf4522912b50 smb: client: fix refcount leak in smb2_set_path_attr
1547fa89c99fc4e4a4c73b9fa016582706c7ad51 iommufd: Make vfio_compat's unmap succeed if the range is already empty
97e61e1c3a148776086ca49ee92485ed64dfaa0f drm/amd: Fix suspend failure with secure display TA
915688446f7cfebb09ca59882ec4a2fee3459db8 drm/xe/guc: Synchronize Dead CT worker with unbind
cbc29d6bd041a93148310b57067660e510023a25 drm/xe: Move declarations under conditional branch
0e23cb011479a6f4853b14b4e787718565b90698 drm/xe: Do clean shutdown also when using flr
9f5bc549bac3c67893b8ed5d8823cc3a7e8c56c0 arm64: kprobes: check the return value of set_memory_rox()
ed9d6fa7c92a7c26d09f3a965624eb6ee421546d compiler_types: Move unused static inline functions warning to W=2
604301e93ed4047678c72293cb84f36ae4e78bc7 riscv: Build loader.bin exclusively for Canaan K210
e278a0a67c7582e86e011441763f1142248bcf41 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
479babbbcc29e72d77c3cf824c2a2669094a9278 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
4e97bd6663e1d1a089a2c0a24d5fe3d935db4d24 drm/amdgpu: remove two invalid BUG_ON()s
8ca7f3511b794486ee7e418a6b62821b443354ce drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
5193eaa763fc33e68772ae8804b5bf342139704e drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
e7d84c091f15137982b3a092028803a53613ebc7 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d5ff5ab4d4bc40e7f13e85a85cf60ffd6195eba4 NFS4: Fix state renewals missing after boot
36b0d7f99daa371bde014d927ae44f9e68b451b6 NFS4: Apply delay_retrans to async operations
ec85cc111c882114d32ad0691ac2be04cb899936 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d950cd02c7c21f7708b97395395d0abe1a196688 HID: nintendo: Wait longer for initial probe
55c90492b357bd4a9e7cabcc5de9cce02fa9aacc NFS: check if suid/sgid was cleared after a write as needed
8b4f4fbc97efe2286d3586161fea76da265b42cf HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
4ad8ece034f22bf4a8d3dbcc7fbadf81be023424 exfat: fix improper check of dentry.stream.valid_size
3bf35c7a8edd0c6b1b293ebc08061be7c641226e smb/server: fix possible memory leak in smb2_read()
a34328f9ad1f59a9212e9f0fec2aea504abb7b09 smb/server: fix possible refcount leak in smb2_sess_setup()
2f28f4ea89a3e320b1df6d1d5d943e824e001910 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
0f30687500b040a9426b0278e6879308f16fdcd1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
74f0b0e3c6e935d4a6dc6c074acb1fe1d65f2d53 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e70fb05f6ca2869559e95181b7fd9086abcc648d erofs: avoid infinite loop due to incomplete zstd-compressed data
706165b23b98c00362fdfeef5db8a943c5ad1852 selftests: net: local_termination: Wait for interfaces to come up
4f8bdbbf0c1b57858c9e1d1aa117b092c927cfca net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7428986ac47738a000bedd4e2c05579d90300433 net: phy: micrel: Introduce lanphy_modify_page_reg
5a7ed22eff5589720f33e49d0a245018bb8ea005 net: phy: micrel: Replace hardcoded pages with defines
a27b6e3f3124b9139508d3a4120e444ad99922b2 net: phy: micrel: lan8814 fix reset of the QSGMII interface
7c6ef22d4b2b040d4c73f63b2c9781081e6397f3 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
dd2f9f28f8e4e461cfd6bc9d574360b9dcb6e2f3 NFSD: Skip close replay processing if XDR encoding fails
184a751768f02f2edddff9ba9a53d7990cb45f62 Bluetooth: MGMT: cancel mesh send timer when hdev removed
491473914c9d2d3d15a4ea29ff72ffbd276975ef Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
88208dc2e215082ca9226e5bd3f9ea38d015d48a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2f79b96cb6ebc6cafc9cf48c018e4b7d02ea7a36 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e7b767d8934bc7ced4936183059d39e031c73c4f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
43d15c8f0fbe1c9c896dcac9e4e65c6c50d7a36b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ed08b94197fec57b34afe6cc1b64c83b65c2af46 net/smc: fix mismatch between CLC header and proposal
291259dce2c51920b2e34d4a71f53f010e9011ce net/handshake: Fix memory leak in tls_handshake_accept()
5dae519274fb7ae4b2087f91054581769949f508 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
73bd6b6177d716a14578ab1a69e7a12514251256 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
10f1bb7816f35f44d3d18d362281ab3b8d1e00ce tipc: Fix use-after-free in tipc_mon_reinit_self().
7127b47ce204d715f4ed5e55f3efa943d5f52e67 net: mdio: fix resource leak in mdiobus_register_device()
1bc5bf4ae7532dbdb9b2daeae605609dce93eca0 wifi: mac80211: skip rate verification for not captured PSDUs
3966fcc8a1ff64b43b441d794d1377af69b79463 af_unix: Initialise scc_index in unix_add_edge().
6ab931a92a696db40008025a0b191276eed0d6cd net_sched: act_connmark: use RCU in tcf_connmark_dump()
9e8e9cfaa2f065888b12b0d2a853708bcf14bc0e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ee42f7fb2527ad68251ebed20b0f2f6dcba8e2c7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
540fbf2b0f055354153a18e2c9980f9f2024fb0c net/mlx5e: Fix maxrate wraparound in threshold between units
03d394d30cd7e5c55296fcbba1d58dfcf396d601 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ca440f2e0ba946e8574569c2a555a4f9b3149af2 net/mlx5e: Fix potentially misleading debug message
d0734514c25be570fc93b221551e631d462d9b56 net_sched: limit try_bulk_dequeue_skb() batches
90004afee15fe2e298ae8bfc8dd9835b8a474586 virtio-net: fix incorrect flags recording in big mode
97b4855874100404c698b6bc132aabfffffc79f1 hsr: Fix supervision frame sending on HSRv0
e2a6681288cd08756e4a8cf9e05ba79e86254eed ACPI: CPPC: Detect preferred core availability on online CPUs
b31752fc0f5c010c7b6d2fe8d75d8f869e186c6a ACPI: CPPC: Check _CPC validity for only the online CPUs
25fa6b472eb68113caf05bc708545ec25b60bb4c ACPI: CPPC: Perform fast check switch only for online CPUs
4b13b5b1fb7a51540c93404c1e1fe86bd3e8439d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
93b455affa88bb4a7dd2496f9548dcad75091521 Bluetooth: L2CAP: export l2cap_chan_hold for modules
28a36829e4cd9978e16766911289239ee34aa94b acpi,srat: Fix incorrect device handle check for Generic Initiator
b5461cba207a8ce278b86d4ce24508c75bf5e562 regulator: fixed: fix GPIO descriptor leak on register failure
8af76a0137554c7fe9319df67f30df5497a9f5e5 ASoC: cs4271: Fix regulator leak on probe failure
9f6a2d30bcd9ee288ee0df0b42be5b69f75d39eb ASoC: codecs: va-macro: fix resource leak in probe error path
1be607af110e0cb07a21b707b7a459edc2f55d11 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fc7ed8725d56cfa8e5ec677e8c46afa28595bb8e ASoC: tas2781: fix getting the wrong device number
55c8fd731f8974cc23e97f8e4b5e00a5a6ab347c pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
bf974c311964bb0cb7a4ce3c203f880ff41bb425 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
2c90a852a284150f936757eb29683922983c9819 simplify nfs_atomic_open_v23()
cb49ff820a8dc96e0f3fa2ff0d8c9123970068ef NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b9cf0ddd013de0ce700e713939ba42e903bf2184 NFS: sysfs: fix leak when nfs_client kobject add fails
27bc871f2a2acee177cc4051fa8e31b972a54d7c NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a606c400c1452526317218a62ee3ea31c4dc8dd4 NFS: Fix LTP test failures when timestamps are delegated
3770873b5cd496241cad342a2b5dfc9684fb6961 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b3d128326d6eb56f2ab0a41a79c9f4af3b60723e acpi/hmat: Fix lockdep warning for hmem_register_resource()
b6fef94df4e69ad8429239ccef61db259942b596 bpf: Add bpf_prog_run_data_pointers()
81f519da1fb0fa503c7a96cc54bdce1ec7f0506d bpf: account for current allocated stack depth in widen_imprecise_scalars()
661350dd74971a3504985da4878c4915462b597b irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
0f0a3ffd8dcff3364ca00918240f458567bef474 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
a388ac8c396623cb7073ec1dcd160faa10e46f6a proc: fix the issue of proc_mem_open returning NULL
9147f969eb69b99f9cb4f6b801212cf3229196a1 ext4: introduce ITAIL helper
4df77a4703d54fbba9888fe32f2a4242d94e61c3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
08057c0647b04d251f1ac160be4aa68a47150360 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
87ccbe9fcabb152c1852b225b02a33326a163858 Bluetooth: MGMT: Fix possible UAFs
beb203a3c5cc3a6350a5464835ad9396ca6e8210 f2fs: fix to avoid overflow while left shift operation
5d4f089e2bf11199fe48087483d9af86d10502d8 hostfs: Fix only passing host root in boot stage with new mount
f4efa6931ede4ba11aa131101697cca40416a14e mtd: onenand: Pass correct pointer to IRQ handler
2cc477a6c3b53ecbc6fcc6009ee23f2a2e4984d4 virtio-fs: fix incorrect check for fsvq->kobj
17c1f034b526391a865ebe2a492559691b207b17 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
b21fd3d1bc6f427188eb3927c86c68bf6c621d56 sched_ext: Fix unsafe locking in the scx_dump_state()
233beb3561d09787599599ff5372b9deac9549ec Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
e36eb84ab13ee35695d31bafeff973edf0351c50 netfilter: nf_tables: reject duplicate device on updates
a2028476db6af914a6ed7f92e748618ff8caf8c6 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
1e6a46a9280ec1365d1c6377c1a9b6db829fe9a2 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7ab5fb52dab188ae9bb8310e2725b350f6100274 ARM: dts: imx51-zii-rdu1: Fix audmux node names
4273e68cc9dd92355725a5ee7a23140e2c46d184 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
de6dd47053d7074de49102852842be59ad586836 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
812fbcd590d458ecc3ebb4dae9d98d0a93a5683c HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
926942cc12316cbc47f6dce5c631e265ddc3cc56 HID: uclogic: Fix potential memory leak in error path
885ab0304eca9256806c777d5e8055878c4087e4 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
148f3025186a5bd3e43ef2e9a17fe5c6aef74c47 LoongArch: KVM: Restore guest PMU if it is enabled
349b7ef72cc0678bac1e3442e9361efde3ae4f3e LoongArch: KVM: Add delay until timer interrupt injected
a633cf88004115abf9c58039ec2fd0a05958a508 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7f52c1a83239527a6c0657f430dddcf90e8ff368 nfsd: fix refcount leak in nfsd_set_fh_dentry()
0a2d817ab236c8836525fd72c049d5b5ef3544f6 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
4d18d0c2952e2c34d5fa8bfeb5ff159a99914238 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4aafdcca9a76fec626723c1bb86f6f8f3fc5ba91 gcov: add support for GCC 15
47ec5c53926e90ec2c5342c74172c958002743b0 ksmbd: close accepted socket when per-IP limit rejects connection
66729f95abecb378640a0e26874c88264c384867 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1078e7098f60bf4a989bda4256cdbd3ad426aea2 strparser: Fix signed/unsigned mismatch bug
de815299161038ee8af799e1602236cb2f182d42 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
e5b34e68f0ad3e97a64e7a877202fcc2b0c3d2d3 LoongArch: Use correct accessor to read FWPC/MWPC
8b95be9c7281637fb9be47b846b08f52b13a390b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
33ba9541b6d681b7c904441737087ba9c3237445 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
36d77280b0567e857a6bfb75abdb83568d77bc2f nilfs2: avoid having an active sc_timer before freeing sci
67d3f592316fbd8e29c5604b132239b44927ae53 selftests/tracing: Run sample events to clear page cache events
97da66abf02b4d027921038469e4bab55493c4f7 wifi: mac80211: reject address change while connecting
9ec9bdffcc710974c37ad17daa97425cd1e8ca7b fs/proc: fix uaf in proc_readdir_de()
1c96e1c1f5d4394280f367d6daced30f81b98e20 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d5177cc493211a3d68e377edc693ab6f57a498c4 mm/shmem: fix THP allocation and fallback loop
53f4141e28ceba5b2a8ef6d46bccf6d976c76dae mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9f5b7fcad1ad4a56ed08e52f4287ae524ec8b175 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
81b0451f86ce45b01ec9d869c4510ddc2d474892 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
605f5e378d19d4a38c5b7a94f81d54f75b749116 cifs: client: fix memory leak in smb3_fs_context_parse_param
821023c00e5383955cfd0c0d0945712462eb4fbb codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
98a1302fd366acc028a99221f220bbc476bf7e34 crash: fix crashkernel resource shrink
5b27dedb54f8c11c0563529cb0bef4dde5b1fdd6 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
5eda3c5dc6aaec98c9be79a68cbe62eed4fe6fde smb: client: fix cifs_pick_channel when channel needs reconnect
daade75c9f038e9c45a6078ae7c4abcad5a95d46 spi: Try to get ACPI GPIO IRQ earlier
b5cb055c7790651156bfa57c83fa7141d23d30bc x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
30ba33de1a9300638dedf602c273cd64abd82d47 selftests/user_events: fix type cast for write_index packed member in perf_test
281e5da800bb4d5db6628572a11a307626c06d97 ftrace: Fix BPF fexit with livepatch
ad89b0b80693488129d27b16fef140b651c3f83d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
89438654749bc0df341844d706b0a874e0205766 EDAC/altera: Handle OCRAM ECC enable after warm reset
90eaef6634a8d3b4f031a240a596c3d000a5db23 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c9b59a5ca2371172e71b5e7edcf2a66d8048c169 PM: hibernate: Emit an error when image writing fails
e04a7945d3113700d2db0c6436c19fff31f63c1b PM: hibernate: Use atomic64_t for compressed_size variable
fa97a0a840ffcd9bc669bbd46faffc3b80725088 btrfs: zoned: fix conventional zone capacity calculation
62fb266905cc36c1cc0946fd69264c5ca4f3f7fc btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
4383203b0fed5b25f04dbda3efa875e06a6f2bda btrfs: do not update last_log_commit when logging inode due to a new name
b620aa36efd2af2cd754ccd7ffaa7e74ebe703d0 btrfs: release root after error in data_reloc_print_warning_inode()
7b73980242256916f6d98ad8e73063eac6530870 drm/amdkfd: relax checks for over allocation of save area
71d99604577d0c86dcd48d2913842db126a69396 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
00be6097432bfec44bd04692a86b2b6666eb4dda pmdomain: arm: scmi: Fix genpd leak on provider registration failure
200e5ffbdd065db74c0b35128a11b87aaf1d0e92 pmdomain: imx: Fix reference count leak in imx_gpc_remove
5df4223b5ef557fd7e601e839c82f4418a091054 pmdomain: samsung: plug potential memleak during probe
6d19b6de5ca4740bde20b8e90eaaa59b6446c94a selftests: mptcp: connect: fix fallback note due to OoO
93788033bbc538e9bbf52bdd7103f307c57a01e9 selftests: mptcp: join: rm: set backup flag
f2d0943574064d6ebfa48f165b087c14bef195c6 selftests: mptcp: join: endpoints: longer transfer
3147e95646bb6f2d9095daba2701eea9c9e4dee2 selftests: mptcp: connect: trunc: read all recv data
40983cc2c31b2faeeb905623ed47e887ccaff40c selftests: mptcp: join: userspace: longer transfer
62b69d99745d9745b84e18e6a3d256ef99a5ffed selftests: mptcp: join: properly kill background tasks
945f6fa245b5101a6babb9ff55924f16ebf01818 mptcp: fix MSG_PEEK stream corruption
ce1035adebd665b3eb07a1b25b08109527185f89 wifi: cfg80211: add an hrtimer based delayed work item
9794fd186f71429405a31315390d9aec231f0da0 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
572164aa457424b9a325c6d38687f55d130d2317 mm, percpu: do not consider sleepable allocations atomic
8da8fe641a99f86c3bc66a5200f32217453b8d98 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
014aa4466428ae2a27024261ff0c7aef82e58fee KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
9468777fc30cb3fc33c0f181c92c6d7081a1ff8f KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
43c47dd95406ec9b391011e45db80c17d5172c89 net: netpoll: Individualize the skb pool
d489c89e564c19e5829461f0a98fd6b5146fc801 net: netpoll: flush skb pool during cleanup
c5e6425c912b10509ed850bf1443e860b3d105c8 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ed6841d35b5855213f4423dd44579d188c63772f KVM: VMX: Split out guts of EPT violation to common/exposed function
73cc38fe505dafbe77547805a8dd2053ee513d53 KVM: VMX: Fix check for valid GVA on an EPT violation
9605b79825a615f1bf32f3c6c204c886a52f659d ALSA: hda: Fix missing pointer check in hda_component_manager_init function
1cec7b9367539cd031939948e7e5fd832219ef67 io_uring/napi: fix io_napi_entry RCU accesses
804a9836d89fdb1db28353ec790b39434b9bf3a0 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
28fc5aac130b585cec997ba84a53cfa75a63fa90 rust: kbuild: workaround `rustdoc` doctests modifier bug
4ddb9b7c9e3ea35e19a4661293d36f7892435ac9 uio_hv_generic: Set event for all channels on the device
696d455fb76f645952084c5c71592bed11d2fe19 mm/memory: do not populate page table entries beyond i_size
f8e8aa84825edae6bd391f591bfd47d03c63bd7e mm/truncate: unmap large folio on split failure
f3dfee3937806fd77ca2289d794e957a03bb44c6 mm/secretmem: fix use-after-free race in fault handler
238b171ccdb669f6a66ac3ef6b1009f022ab88c6 mm/huge_memory: do not change split_huge_page*() target order silently
5f3dfe99882c9b756c8726e0d0258c00512642cd mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
e12485c79c7a34d7064128e8113c5ca70a7f3308 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e5f5dcd836eec2cb20fd49af9caefecbec08032a net: phy: micrel: Fix lan8814_config_init
256b51dfbc80b73defc5371e675b62d9774774b1 net: netpoll: ensure skb_pool list is always initialized
301b0f3805d6e6e074b799e52a0987a8a79df1ee proc: proc_maps_open allow proc_mem_open to return NULL
fbb6f74015202b20e97051c00d1abdd00e4e8dc9 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete

--===============7532140357977709722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfcae9282735-bb9da50284f6.txt

a6873bd8d6aeda9948173ad39a080590c3518b18 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
2b403581f6ed2e8a6e69c1c10d4acedc594b90f9 drm/mediatek: Add pm_runtime support for GCE power control
48cc24fbfc1a0fd484497abbf99d83fcbd1391fd drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
86bc26b12fbc57ab2a7e794a3df4c56b78f11fb9 drm/i915: Fix conversion between clock ticks and nanoseconds
2c0648618859e213871b32e1f135eeb923ac66e1 drm/amdgpu: set default gfx reset masks for gfx6-8
8b755daf84353d59ffd1005138bee34c5bc4f5b6 drm/amd/display: Don't stretch non-native images by default in eDP
c940b60b21833618107ac34e1b757e7ddc813110 smb: client: fix refcount leak in smb2_set_path_attr
094f6a334c33a54c5ca0e19b60e790da97a8ab83 iommufd: Make vfio_compat's unmap succeed if the range is already empty
7f618e83ed575757659bca9ad9f70924bd288db5 futex: Optimize per-cpu reference counting
ada55940b44683ca86b98762fe905bebd7960b4c drm/amd: Fix suspend failure with secure display TA
a905c1833842fbe23ed2f90b8ae863e8de0335d3 drm/xe/guc: Synchronize Dead CT worker with unbind
b12b2e4fd960961bff458868aa599054f4e4d166 drm/xe: Move declarations under conditional branch
8068318e6aee93d72fa0a1181002a8ad2d10eaa4 drm/xe: Do clean shutdown also when using flr
99169cae54fafb64c90f7b1e12823060a72f423b drm/amd/display: Add pixel_clock to amd_pp_display_configuration
19b9bb31294670e85bece39864a7ad11d53010f8 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
fdc86b1e7560dd96f4d28c84c988becca01b6018 drm/amd/display: Disable fastboot on DCE 6 too
a23de639082a4ad2289396791234116346a0c1af drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4987e234000ae4d7e28df24abf3405d364621055 drm/amd: Disable ASPM on SI
1df8bdeb7778c8abe7777db23686ec5e98ebbabf arm64: kprobes: check the return value of set_memory_rox()
3c0c4c5f1186c0f0f52d97741e3e9e3fdceb6dc5 compiler_types: Move unused static inline functions warning to W=2
3c2bc6a905725759249330e203358be937c9b3e5 riscv: Build loader.bin exclusively for Canaan K210
a8682fb158522f58ca2be058c43005c64faab4ed RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
923bbc57c67a8b93942b80dcee414220d1fb65f6 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
f9e49c810f83eb64ff293833f0e84162e2b0fefb fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
44b1003b7e330ef2aba4dab22fb21c978a992258 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a2ff9335b41c4fde502eb076b4a3e37e21edd5db drm/amdgpu: remove two invalid BUG_ON()s
9f12bdd68bdcc0069be630c4e9dbb7597df38198 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
7fe5b068caf0372310751f9f6284c39fe1c11586 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
66cdd5dd96d7ca8ad9d01aa9dccd7e0ccc2ca948 NFS4: Fix state renewals missing after boot
3d59f70f045d85b90e5dcfd7fa82f75021815885 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
5d26ae7aa5ab3fedb10095e714caaed1983775aa NFS4: Apply delay_retrans to async operations
07bce27502c7e2ae7e4997ed04bbc3e4eae3a810 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
114c7fd307910cd4d5b458dba5ddc29bfb85ba31 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e431a40cc0d87fad4ed5110c191791766b27ca22 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
9fe06f4b036dcc7e37a9f2422b053cee5892432f HID: nintendo: Wait longer for initial probe
b25c15fc7c25d3f6f1ba0de8995b98e13e881c27 NFS: check if suid/sgid was cleared after a write as needed
208458ee64e4a3f4d3f4657ac98596f8e1f8488c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
e6b155140703bf27e884a0fadef88f39a9b8a29c exfat: fix improper check of dentry.stream.valid_size
e9a8e099ccd341d330ab27c2a509afe307d8d7b9 io_uring: fix unexpected placement on same size resizing
4f948ca976ce7c3fbb7b547b7332da7b961efb61 smb/server: fix possible memory leak in smb2_read()
2d2bf565d70b93fa00d20153d3400bae2190e201 smb/server: fix possible refcount leak in smb2_sess_setup()
8e505b31a15f0cb07a4e3f64c7c21d3c643ec55b HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
68dc0c4b1f5bf5f8f9c2bf8c726dd348174cf859 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a2220f857a84a6170e8f510bb8abe4807cbe0564 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
2fd801781d74cb96ab3db55ec2ae701c82c2566f ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
d74bc8be3cf90c14f1b0d4a9a9b5e70a518afa91 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b1fab8c3d6ba5f64d16299de342e5774cdaa28d4 erofs: avoid infinite loop due to incomplete zstd-compressed data
1df0d984f6b9e4ce3495b6a3d3e9ea0ca8b6798d selftests: net: local_termination: Wait for interfaces to come up
6af0c1634a92fd5487c8ecbe14c063c59226cacb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a219e130115381c3f0596266e571a72dd63ea428 net: phy: micrel: Introduce lanphy_modify_page_reg
b9892d1e650f1b84776632e1110d213d5b862f4c net: phy: micrel: Replace hardcoded pages with defines
c0d2cb43fae0b6cc6b250ee7c1cec3a88456905b net: phy: micrel: lan8814 fix reset of the QSGMII interface
7d7c607073e81a03c83df08b1357266d999ee8e6 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
c429da15c58272cdd2172869cbd18996cf21b9dd NFSD: Skip close replay processing if XDR encoding fails
4227e416f84602b8947a42187134577572a0c1d4 Bluetooth: MGMT: cancel mesh send timer when hdev removed
c3063c311d7f47fcc1ddc0818637f74fa5c85f96 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b5a0b51cd6cee466cdef0ab8b07e88a70f91050d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
47f1795f4bc9f2551ce562942ac7d900858f971e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ce9ae2c905d7d137253fb9a84b769a4754e45d90 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
72a9c62b8fe33a52a21b33561b622fa8a84f9a88 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
8af3998c45230903ca1a40274cd02162cbedd346 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
634469f75eedb6c829bc19a772de5e1f83808203 net: dsa: tag_brcm: do not mark link local traffic as offloaded
79a31ba84f45c943780194cd4581817bbf8053e6 net/smc: fix mismatch between CLC header and proposal
10acdfc80655cb1cf3a499d573d9e2ec5eb1b1bb net/handshake: Fix memory leak in tls_handshake_accept()
915b276329905dbb85eb954448c8286ae1982230 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
27f96b14d46a53c2f96c0470f7924e32534a9d45 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
2c01767a0a5e7d0a4ae6f152ae8e1fc28dcc5e79 tipc: Fix use-after-free in tipc_mon_reinit_self().
e0de84c6c9875ab4cdc8ccf29d4e8ad9feb6040d net: mdio: fix resource leak in mdiobus_register_device()
693a0d5514b9d81727b895f8fa1c7ecd453f4397 wifi: mac80211: skip rate verification for not captured PSDUs
f6fce52ad9dd220d92eb81ff24bcb8c0fc4395d2 af_unix: Initialise scc_index in unix_add_edge().
dcb6ecdc817c8b540d6c2c697de37fe3459ee08b Bluetooth: hci_event: Fix not handling PA Sync Lost event
ed61ca859e24cf87d98dabcaccd233391ca27c42 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a9dfc05cb4db1df5fded8338f0b9399d8f2f8a7a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
80d585896fb39a54c8e52038b818576d528e4bce net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
7d35928c0e410c27575445bd52f6b00e30d875b3 net/mlx5e: Fix maxrate wraparound in threshold between units
f9550ef53f5e38502897c786bb77b81a2837f06a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0f2aea402b77759feb8032957597d672bd5aa864 net/mlx5e: Fix potentially misleading debug message
a80a02477e47d52479d5664285401fe13446a9f3 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
b97011720823191513f340d51a0389acb2f72a73 net/mlx5: Store the global doorbell in mlx5_priv
802981285e8ca591a39a69bff38fe4a97e5cca9c net/mlx5e: Prepare for using different CQ doorbells
0554b275210dc8e1236d1ab04f82b163a3586ee9 mlx5: Fix default values in create CQ
7ea54b56387b8573bad7cb2eb10b1ea258324e3d net_sched: limit try_bulk_dequeue_skb() batches
952bff2d1af92f650882cc490bc419111ce53138 wifi: iwlwifi: mvm: fix beacon template/fixed rate
7e979dfb068d686a5b0af7d13e0401d944de2cce wifi: iwlwifi: mld: always take beacon ies in link grading
ac6a27a975bc4d004cd87199a83c96d7c01f2b3f virtio-net: fix incorrect flags recording in big mode
2550c0253cc7b8d80d7c50f04d7176c8493e0d34 hsr: Fix supervision frame sending on HSRv0
8d5852ba2b4f6e28e69efed8715b0d7f6355a5e8 hsr: Follow standard for HSRv0 supervision frames
7e53f95438b1c257df12aa6e8fdffa0ac52aa425 ACPI: CPPC: Detect preferred core availability on online CPUs
bb22fdcf67a24413f04224fa798ff44888b12e7d ACPI: CPPC: Check _CPC validity for only the online CPUs
d3823653b1ad216da6eca1628dffdd3ed86d3bba ACPI: CPPC: Perform fast check switch only for online CPUs
8999e33b9b27b0c2ab0b0610939c54947f573f5b ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6079d5324f06f5e2e6dc89e51c11055c845f9b57 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
537a3a7df709374c6fe8511a11773ddacb9123a0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
206bdaae93130d7c8681d885f67db2da617c04ae netfilter: nft_ct: add seqadj extension for natted connections
fe84d7d8a28e93b90b965a5b2143b505dee2e330 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
1cfffa230349976f475e4a4f5484ab564808f90c acpi,srat: Fix incorrect device handle check for Generic Initiator
e84f8ad9674ca7b0e5a44d25707e10e38541d9fe regulator: fixed: fix GPIO descriptor leak on register failure
abe8e539034af568892d1489a66dfb224a631ac7 ASoC: cs4271: Fix regulator leak on probe failure
0a390b2488a5c5dceb21e4851c2fa1e3627e6f41 ASoC: codecs: va-macro: fix resource leak in probe error path
a02c399bf3606b6c33d66a41ac383828a4e9d022 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f57a4114bc342ca9325e8b75b621ee4faf913a09 drm/vmwgfx: Restore Guest-Backed only cursor plane support
f328a547248100359875d3e74d30664e795c303c ASoC: tas2781: fix getting the wrong device number
432acb1a0eff48e5988106dae4180600ed03e9f0 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
ff11c1aeb4c6036d7fa81a4db23b74f96a430300 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
caf6860ae6bc7618595de51fbebd2ac87594cb06 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
c368cf25567a5ed437255119c7cb63490a6499aa pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
0728e19414df732d29a0ad97021035a028bac827 NFS: Check the TLS certificate fields in nfs_match_client()
f8889e7c262cec541fe714937f53436cd5c263f6 simplify nfs_atomic_open_v23()
07ea436015e5d451f2c2294d246652918f046fe3 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f469c14b52f9d2dfc1f7760091812fec7f0e2070 NFS: sysfs: fix leak when nfs_client kobject add fails
304447c0855b68f6f7535114cebd5e8cc7dfe7e5 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3f38587c597b3b91ce1b81d68a2848a6929f2886 NFS: Fix LTP test failures when timestamps are delegated
512685ab925277338884ad2cf354f6303e93bcb1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f35870938547a6c757d1518c179f22b41d3b4547 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
78b0b55ffe1aaf7dd88f39fa7e3e27d3165dc319 acpi/hmat: Fix lockdep warning for hmem_register_resource()
f7db55cb1248fa3d4e2be7758248eaf97910d64b ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
6ab16c1202a979c275080f70ae7fde6b2df3af43 drm/client: fix MODULE_PARM_DESC string for "active"
bf2fa8d9ab1b0ecdc80b6080c666bfe7b73dfcbe bpf: Add bpf_prog_run_data_pointers()
8c2d9a6d001d61e502cd8468864307a9c5f1ee28 bpf: account for current allocated stack depth in widen_imprecise_scalars()
94d16ce6e4016a2f09cca12fa961616e0770a231 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
7b82825f742296514e3611a026599cfe83727c14 posix-timers: Plug potential memory leak in do_timer_create()
7f769f1db9dd8017526b673e48b3cf2bb425c6ae lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
efc3f47e5d4ae7c87b5cc0465bee5a0fecc65ec8 hostfs: Fix only passing host root in boot stage with new mount
39dc7fb7ef447bf355312833330f2768d5d88874 afs: Fix dynamic lookup to fail on cell lookup failure
5968117edd4038dac99a5a61062719cf82464221 mtd: onenand: Pass correct pointer to IRQ handler
520625dfae82449e9ee86196749e7df51a029a49 virtio-fs: fix incorrect check for fsvq->kobj
dc72b3844db3a19b299934118a39f6e94601b828 binfmt_misc: restore write access before closing files opened by open_exec()
4d418034e1e5f8ecc91e3ed401e70cf41167f76c fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
1b2e27aebde258a0d8d9b80a48d6aeefdf637541 sched_ext: Fix unsafe locking in the scx_dump_state()
52afdac4876ab544ed45e9756b0b3185095d42f0 perf header: Write bpf_prog (infos|btfs)_cnt to data file
77270534c5e3931e5a9592a7a5dd7543776d0b66 perf build: Don't fail fast path feature detection when binutils-devel is not available
aa76f38eae8b18af6bd4e52a6ef37b30ffd9045a perf lock: Fix segfault due to missing kernel map
496cb384a2abdf5ff2e007c54662869c3fccb865 perf test shell lock_contention: Extra debug diagnostics
dcbbb724896a6027ffc26f2986e37c6a588930d2 perf test: Fix lock contention test
bacfb883c700aad04800524b4dd193acd668df00 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
f8117e9cd9ae425d7d081ca52fa6f5c585b94be3 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
fbda84b941143601972b9140f85866bc53485b05 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
576f86f0ca6d306064c2a09bab79a9b23f8a2aa5 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
1c05c6c66738dfb97ff0acd2addbf6a466eced1e ARM: dts: imx51-zii-rdu1: Fix audmux node names
8acfa4e6cf6a95530156576d38f78137c8bb2f4f arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
383f2102a3aad3efe629b7cbdf0eec55babce652 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
2403cbca4d4fed307832b30a0eca794573eb36fe HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
318b0f4b7cb48a0a4287ff57f645f1cd43d8ecb8 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
7437968e3e726d3e79e26b4de203843492b3aa18 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
f9ad121b6e9ff6e2583280c93fe34691777eaa36 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
8058aef6f370c4531fb3b9108e8d581eb27d9122 pwm: adp5585: Correct mismatched pwm chip info
73427bb6af08f37627501f2960a3b2bbc4e2a51a HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
33a14ad040d80e809140fb065bc07ad220a866ae HID: uclogic: Fix potential memory leak in error path
e40e34da1f32b900d954f8efd7471a118f7449af LoongArch: KVM: Restore guest PMU if it is enabled
11e5b54e375eff567cfdcb972cd450dccd2d7270 LoongArch: KVM: Add delay until timer interrupt injected
5049d4b20a37c378689beea7dc8daac7b77bb54d LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
bc940195dfe343e648df9dfdc3230a688d798e34 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
f0807f05a8d2985415e8186bc7882993b03c4bea KVM: arm64: Make all 32bit ID registers fully writable
1feea7933382fa89398c268b880a27e5219c13aa KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c6710d5a2a1fb4a49c69eef6d3d8717a5b7c61f6 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
aab15bc47c04d4f7b75a5d01dc4e83c879d6c953 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
ebc8eb94046ec7f592d8f1ac8636f6bae6d2d586 KVM: VMX: Fix check for valid GVA on an EPT violation
b20cd8b0efc215606ed5a3de7851ad7b00bd1bad nfsd: fix refcount leak in nfsd_set_fh_dentry()
b199f331a2ffb1ea13c4657e3eee8b0d2701ad29 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
d4c1537bf725cc754634d5b3410fe530f0744d84 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e1af79be4ff2b7314a9cf3b588d0a7bd26c366a0 gcov: add support for GCC 15
970b3d42a0ff9064528aec047467f80592b4493d ksmbd: close accepted socket when per-IP limit rejects connection
29acdb50b6f8b4d7fd0be77ddd2577c888e38de9 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
b3f732b1252cee684ccd3e2263d358eeda5e3c6c kho: warn and fail on metadata or preserved memory in scratch area
ffef6fda584d29a1d8ffb9251d5c1618ce35f69c kho: increase metadata bitmap size to PAGE_SIZE
a1f8a29dab8d57c1e84fa753982b2c2eeef000d4 kho: allocate metadata directly from the buddy allocator
f43cee26465195f6e3edd069f2c83cfad1e2e39c kho: warn and exit when unpreserved page wasn't preserved
574141ad5e9b672e19be0c5a4f685e38f408c239 strparser: Fix signed/unsigned mismatch bug
5692c87c3caed6faaa5d2ad69f395c52af54c5a1 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
bc2fea2b69212314289e2cdd5d0a240bc57122ee maple_tree: fix tracepoint string pointers
f562ce1f710160665d661bab1b9645fbab5f9776 LoongArch: Consolidate early_ioremap()/ioremap_prot()
9eedf4da7226316c0f8838b7a92a1dcb9b26e7c6 LoongArch: Use correct accessor to read FWPC/MWPC
b59f9e323c145048fa780e0c8eadacfc804e99fd LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
820d69b09e9ce4c69d8e3cf5039419373c3b4260 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7196653c12c1b0f9d6915c9237253ff3bf7367f1 mm/damon/sysfs: change next_update_jiffies to a global variable
7175fca91a6e59b9196595f2bdef4c23e383a176 nilfs2: avoid having an active sc_timer before freeing sci
ca704a98484ccc5bfc6d8172a871fd1e9cf8e860 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6f2312a86e9246fc8b32878330ba96a8f342c64a mm/secretmem: fix use-after-free race in fault handler
4b9d235ae4171d90e0134e33675a8b26afacd736 selftests/tracing: Run sample events to clear page cache events
a05d8bc81fbd9d13e4c8a2e68f23f984dc5b566c wifi: mac80211: reject address change while connecting
5bef60dce75ead0b68b683e1d54b1ee14043f230 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
875174e9bea6fc0555695e98cfa196860b7d8d95 fs/proc: fix uaf in proc_readdir_de()
86625d08251009718a369d786d078223f528d758 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
346a4a197193b3387313982b19d06a6beeaed9e4 mm/damon/stat: change last_refresh_jiffies to a global variable
d21a1e4a5e21538db35d6769219c788c0c2c2b3d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
d35a96e0b095f3f6f9125f556ea87a15c17eadc6 mm/shmem: fix THP allocation and fallback loop
2b89c88938059077ee8b4fbdfe834f8b548fdead mm/mremap: honour writable bit in mremap pte batching
16f3f328ccb0a4e19724d26876ac4f5f98b8dbc5 mm, swap: fix potential UAF issue for VMA readahead
0514b99d874f9289fbc3f31ad8d4ab8b0858dfde mm/huge_memory: fix folio split check for anon folios in swapcache
c9f509a2e2ecd9a05d8bd027da4a57c80907876b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
09edf565b6d6a95c2c957585bb38894145cef98d mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
09a2db5e976b0d6dbd08f71dfc5cbac01412beca mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
11b768130a2ba2c6452493a00651d0fa8d023d03 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
07d72c7587673533037caae77a0ab7143d27ec66 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
783ade55b0100d8236c15a07a65e6ff09bee2465 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
2420f41faa29df745e10b0afbbb36ba8828fcf7a cifs: client: fix memory leak in smb3_fs_context_parse_param
1bf52f86806652615aeb604c8e6000fcf5d308c7 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
5914382035129fe741a7242238aa0d639b8042d4 crash: fix crashkernel resource shrink
35879ea1f8ad541e67c48d2f0c122cdccafded8c crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
3852b9db5a875c727f35b973b392829705b05c77 smb: client: fix cifs_pick_channel when channel needs reconnect
c4312c807689eb6dc04aa7b107e94c947d210ba8 spi: Try to get ACPI GPIO IRQ earlier
45f8259c12927c5364def2d0033d1dfd4935e211 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
9ad4a75613aa283ccdc68fc5e580ae9c91b07d22 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
5d57951ee03daa695ec761ff1dc2321a6435dfce selftests/user_events: fix type cast for write_index packed member in perf_test
a600b2155dc3ec7417553c717a3801328e7329c4 gendwarfksyms: Skip files with no exports
30e7fa17def0f5a6e8f75896e74d243481c281e7 io_uring/rw: ensure allocated iovec gets cleared for early failure
555dc4ee240b2f4ee4c777ddb48cbf936966b9cf ftrace: Fix BPF fexit with livepatch
38149596f72eb0603f5063f20c85a33d6b8320f3 LoongArch: Consolidate max_pfn & max_low_pfn calculation
b79c15395bcc19b38859dfe864d91ac984df799c LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
215a8774588eeca91a82b2f3a6ca34b73673145a EDAC/altera: Handle OCRAM ECC enable after warm reset
bbc7a7e7b395611434456e37184e22bfcc56b61d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
34ee4e9fb3f7d1b9c6b0b922164bca09954e05f3 PM: hibernate: Emit an error when image writing fails
ec66aedd960e366d4105acf721782d86c42638a4 PM: hibernate: Use atomic64_t for compressed_size variable
80093f32b02d4df0404733c05306a402f9857a5b btrfs: zoned: fix conventional zone capacity calculation
1b336a7616d4afa12b537e70a393a57b91a89ef7 btrfs: zoned: fix stripe width calculation
16f596f3fc8cbf17db8ea3b19b40097fbc784a4a btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
1b358df1ef5301fe8888b312ffeda9c1e86cbb53 btrfs: do not update last_log_commit when logging inode due to a new name
2e7888ee607103d0a886b3eb2adecd9624b8cd9b btrfs: release root after error in data_reloc_print_warning_inode()
aa6d6e435653d1c5ddccaee096c8fdf5ac496628 drm/amdkfd: relax checks for over allocation of save area
ac814fc79da5fe0a0eae1d59b672041b55133a12 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
108f5ecbc8ccb5f9e87318f705594d337054a9f6 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
522097f915be02f628935e1f12828b48c61b38d6 drm/i915/psr: fix pipe to vblank conversion
97e4e3fe2b2181a8450cee4a24f389876b3596bc drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
d29f16af30a58371315290474afeb7822c1be083 drm/xe/xe3: Extend wa_14023061436
da0a50f50f2a887986e89b46e3edc9edf55e2ba0 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
0c68e74354cb5a3267921533029a3e50617d44d0 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e2342c8d7d3b91949e2dfa799f8dd7b67d7abd95 pmdomain: imx: Fix reference count leak in imx_gpc_remove
3a3dc35240b1e3a28577a71d76cafcf5982ef457 pmdomain: samsung: plug potential memleak during probe
71662e73a706d84dc204628508cd22b20612525e pmdomain: samsung: Rework legacy splash-screen handover workaround
8453c658e7d4e077bfcdbd046fd91eec2a6bb572 selftests: mptcp: connect: fix fallback note due to OoO
fec250cccb48a484cd0badd84e49bf66642dc082 selftests: mptcp: join: rm: set backup flag
7508ef5ebafe8ac58a5ebfdf28578073417d33c0 selftests: mptcp: join: endpoints: longer transfer
da727d7a1a6493247a7b236085369d6f6a7dcd37 selftests: mptcp: connect: trunc: read all recv data
6879c3c83517a837b510c7ca405a692e3d5dff11 selftests: mptcp: join: userspace: longer transfer
fad0b3af2824ef624aceb72eacc4fb30f4eb1f04 selftests: mptcp: join: properly kill background tasks
276ac49ebe98c320bcb0143c9c50311a0b243055 mm/huge_memory: do not change split_huge_page*() target order silently
a00ec9cc91d51c6041ce4afac2e6f0cabdab3688 mm/memory: do not populate page table entries beyond i_size
4fba465a702fcd5131d353e6c8d76b30ce24ac3c scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
00e335a043f37e84688cc3ff29cb0abeb6ca0815 scripts/decode_stacktrace.sh: symbol: preserve alignment
835ce9f66dded58612b1d506fd6e34133c70dee6 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
f6c2f17cd67c9b57624bdc456c65bc3a4f3d1427 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
e23fa2ed315183395c6501de36f21eb30bbfa1c5 ASoC: da7213: Use component driver suspend/resume
d1816bd580700523462c811856b1913f8fde278d KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
188c01a7d9a29e1bb669ffe54568a1309e08c125 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
9bb7d0c710bd714c5ab1548131806b995d13c874 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
81c8d487a6edb9f70987ab78c4789bf2ca9a6748 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
bb9da50284f6cee6cf89cb2ea95d73ac5cdc4e6a net: phy: micrel: Fix lan8814_config_init

--===============7532140357977709722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7568271b4a2c-71329d0e4099.txt

7a9e3afa33e096f4aadf0c9dfb30157daca81851 NFSD: Fix crash in nfsd4_read_release()
0b723a2da5e29622b459c68b83b61ba80d6cc305 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c8f2e2e931ee7bf38537237e943df41b41dbbd53 fbcon: Set fb_display[i]->mode to NULL when the mode is released
cbacf7af0ff2944a70e8b3f6e4910104bc9a4d6c fbdev: atyfb: Check if pll_ops->init_pll failed
9b88fd1f3de192e05c84a1e1758d5beee4f930a9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5e00c14413bbc41c3b6bc373dc355108dc69e897 ACPI: button: Call input_free_device() on failing input device registration
2c40774d8873d7de19ec4ccddd8a7b3ef9aec14b fbdev: bitblit: bound-check glyph index in bit_putcs*
b2bd2bcb7393b600fd003a8c7ab2affe5c44d8ab Bluetooth: rfcomm: fix modem control handling
9be63542a83c2fecf3cba9b5ed5d92def32b80fb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f65f75241167b086e7ca8d767a699ee2008207e1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c12b1a9dbaa1b358894b52a49dce4e739487ed8f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
032491b6fde62ca27b638a7322631d5fb197b420 mptcp: drop bogus optimization in __mptcp_check_push()
38011041fe02ced1d44767566970d96d377a3e14 mptcp: restore window probe
d36b9c2c42072121e92807d078010236b64e33db ASoC: qdsp6: q6asm: do not sleep while atomic
9902bba002300b14bc071d9318eca13151ec6bee smb: client: fix potential cfid UAF in smb2_query_info_compound
ac0c4352d4594d4729f203a628f441a4e152dd41 x86/fpu: Ensure XFD state on signal delivery
e7619070b415aa81e32eee73bbb8c80df2efb567 wifi: ath10k: Fix memory leak on unsupported WMI command
69b3d749a31639885f470e4ddccb09f456129eaa wifi: ath11k: Add missing platform IDs for quirk table
c75be0d886066831893165cc3361518e8d42708f wifi: ath12k: free skb during idr cleanup callback
c8dc543a21d66c648c9c283067fad902e5997886 drm/msm/a6xx: Fix GMU firmware parser
47265b030237583b8c573e9ba81ea8efb100b529 ALSA: usb-audio: fix control pipe direction
4fec65c2f1e692b7d9dfe51aa55de162694791c8 bpf: Sync pending IRQ work before freeing ring buffer
c5111e82e3a251700ffb5c0e06573e6db027b1d8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
fc4ce573b42d23710103a26050c5afa9cae3fe24 bpf: Do not audit capability check in do_jit()
e61e295de8db674848795cb8da848673755fd661 crypto: aspeed-acry - Convert to platform remove callback returning void
a68a0f2cc7491da777fd8d6779c732bd037fda62 crypto: aspeed - fix double free caused by devm
177ceca42206fd91e12b24e484b92a7af36c94de ASoC: Intel: avs: Unprepare a stream when XRUN occurs
602bb3fb163a6d5b8ca7772df55b139072d7b0ea ASoC: fsl_sai: fix bit order for DSD format
41c4c2ac597a4d88d6fd1328d79981fe82d6c807 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a61a5acea416d32c37f3a7c8a9c0dfe7f8ca0a06 usbnet: Prevents free active kevent
8099280d724f00375bb155848c9f5e3595ff3e4b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
57e45132065262e4fcd4398911569e8e9c34760e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b0d56aa8dddd5a46f84507f75dee76689a600f81 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7786a70593d13a863ebc6b74e70a1c5b0fb3e124 Bluetooth: ISO: Fix another instance of dst_type handling
276604782f24cc8cc09ff446e42df27b8a29e855 Bluetooth: hci_core: Fix tracking of periodic advertisement
32acae59e82309b6d403c05c640166dab4aa96c1 drm/etnaviv: fix flush sequence logic
673d7c0ac602823b2d0618b4e566c6c3fad6072b net: hns3: return error code when function fails
d508d649cc339394f73937c1c8f6e413be15d9ec sfc: fix potential memory leak in efx_mae_process_mport()
d08de9758b61c53a7b03b3cb488ed5720302a3bd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
71cc8b30e6c8c67f6e97058950be4927b9519496 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1994d552e97a8ce3e426810a25cc3256e0d93ead drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
138621c8081c07571ea271e5ed8eb5789d08ebcb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
74a6e1e1c7647a8950fde9027e2ffea0b717730f block: make REQ_OP_ZONE_OPEN a write operation
a6239f837ee5012d7859279ded04a577217f151a regmap: slimbus: fix bus_context pointer in regmap init calls
572ffc1716f3adc7e32c0f78a83145608074ae31 drm/mediatek: Fix device use-after-free on unbind
c62670a4d153fd9a08c7d0a7cbea574bfb962709 mptcp: fix MSG_PEEK stream corruption
4cecb1a955890c980d27b8ed2ddbb1fdbc9b8850 s390/pci: Restore IRQ unconditionally for the zPCI device
d748b402c6b86bbc622ce0691ccabf6ee5592fe8 cpuidle: governors: menu: Rearrange main loop in menu_select()
5947d14630ef1dfade3ef50640a370bc63386c11 cpuidle: governors: menu: Select polling state in some more cases
ee159b770b159b429d77752caca322399009b592 net: phy: dp83867: Disable EEE support as not implemented
c92f54d9a2a311c96db4917d071634559e38cafb sched/pelt: Avoid underestimation of task utilization
01a7e149bb42d888ff3d97810ca0050dd5b97181 sched/fair: Use all little CPUs for CPU-bound workloads
7eed7ad851a3cdf1883625c75855ae78ed5801f2 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
b1e2b0cc30ab1a8cf3a1caecf35654d3c2356055 drm/sched: Fix race in drm_sched_entity_select_rq()
0a1be41b818ad863dc84d3df94d4b41427407c25 drm/sysfb: Do not dereference NULL pointer in plane reset
4cb5cf6415435e5a5c0abf17534d7e0426a7327d s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
42e4ac620c52240a84e4ddd17cdd355a09d1549e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a6250224c12cff845bf9204b38be08a68bc4312b soc: aspeed: socinfo: Add AST27xx silicon IDs
e56ed6b20a93d7ec687b6661fad8b7bb51d8c237 soc: qcom: smem: Fix endian-unaware access of num_entries
fe1e3fd3279c940a3fd9834d3e5fe52d810df551 spi: loopback-test: Don't use %pK through printk
b21ffb0767a56cbee74feac0b2fbe1e35e3994c9 bpf: Don't use %pK through printk
31ca126014432c4ee84b40dead46740079ff6af4 pinctrl: single: fix bias pull up/down handling in pin_config_set
67ff8bc53fe50e4283fd66f4c418af4ef6babe25 mmc: host: renesas_sdhi: Fix the actual clock
795a9ff543c2ea5d0c84227b455e0a71c90c3012 memstick: Add timeout to prevent indefinite waiting
cfb724efb7b584b2d29dfe58967d7f3d227ed65f irqchip/sifive-plic: Respect mask state when setting affinity
40b53212883691e5b1fffd19ef614564ce6668a0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
463b26a34aeb206d5dd8cd7fd28933d03ea39b45 cpufreq/longhaul: handle NULL policy in longhaul_exit
7681a5b9bb1082d8aad840127afdfe8031645b1b arc: Fix __fls() const-foldability via __builtin_clzl()
107c08a7ae4512a49a27c35ba513bfca35c8d1dd selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
b4b7ed3ef4ff9cbde6b27e8f4d1283f7e0e4876f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f8316dcb57e6173abe8027dd270405d5fd24f7a3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
283a2627c0407c9122cfae529410ce0e1043f6b2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6b1a193c513bef3955ba56b24907e5e9efe10605 power: supply: qcom_battmgr: add OOI chemistry
8e0b4bef5edc10ee6a650023fd5648186fcdfa01 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
b1b7be1d25ff3265f90c84fb1661e1714b9f1662 hwmon: (k10temp) Add device ID for Strix Halo
cdb729f5de389016f1bc6ed927f0244ef4271f27 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8342a0d6ef35bb99fbc98e46f6311ff48187aea8 pinctrl: keembay: release allocated memory in detach path
5f21112aebe950fd59b510de1ce9f8a23c8b95dc power: supply: sbs-charger: Support multiple devices
5ac3482d08a5d0f48ff6fdeadcda5fb18932ad4e hwmon: sy7636a: add alias
0af5d984917addc4deeac47c38850a25c39e4187 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f7ed6a98d6d5757579459bee0ec8f064a0cd50b6 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a0a37a0d53c629209176b9fc092932ec2b8ab8bc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
686133543ecdeba032dded4fe1fdfda6e817cbdf ARM: tegra: transformer-20: add missing magnetometer interrupt
c6ddd437eb102afa94991612802b758758d85ec7 ARM: tegra: transformer-20: fix audio-codec interrupt
76775730c915f65794feca9f445e92101b07dd8a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7390faebd579b8c7edd4210da6a5c7f4b826064b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dcde6f2d2a6ee1416687dd6413ead2cbfc0806a7 tee: allow a driver to allocate a tee_device without a pool
07933f008d3b3a3bf6d40e03e268b8595dc152fb nvmet-fc: avoid scheduling association deletion twice
3428712d835fc50ecae65afad861e694af919622 nvme-fc: use lock accessing port_state and rport state
2ce45e841abc5adf123701f9dd631bca1d5d6a3e bpf: Do not limit bpf_cgroup_from_id to current's namespace
f3995fee5ebc027c00dd4ac529ad0e7be482b3c7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fdad7a91c7c424e4def67938886ec3c15c8f5585 tools/cpupower: fix error return value in cpupower_write_sysfs()
0732ab73ada2702fe82aefc21a650d19ae479e13 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
f423e674232b4d92e5e554feebe497b3a0bc1501 power: supply: qcom_battmgr: handle charging state change notifications
79df0c5ee246e46eb9f9f8538b772ca0ac549865 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
d7722353b4fffb4706447a850eca5666faf3bcc1 cpuidle: Fail cpuidle device registration if there is one already
88e7ce0d5ce38c09f8d3a5998166895bb592756b futex: Don't leak robust_list pointer on exec race
393a6bcfe850c183069d7cf6a4340162be0f3e66 spi: rpc-if: Add resume support for RZ/G3E
cffe2a0ecb6baf152223c8963ba097f90ca50545 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
53739ce1e7a17933a476ca2e2deea4414ab16257 blk-cgroup: fix possible deadlock while configuring policy
82186f992eb48eac5dc39021b3950a6041647e36 riscv: bpf: Fix uninitialized symbol 'retval_off'
129d07b285670141e4a38d3c16ce49aaec286dfd bpf: Clear pfmemalloc flag when freeing all fragments
f838c7189108b298088c85c567682e32ebf618bb nvme: Use non zero KATO for persistent discovery connections
2759e80200e62392e0d0706a7901f2dd384e5bf8 uprobe: Do not emulate/sstep original instruction when ip is changed
121da98e97f36e175c130459362e64a2eeb7f7dc hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
3512821f3545ca0586b8f4212a72f78f6a4fe938 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cbf7fff56a8f3c9c4b47cd0e73d7d391b9122e59 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
33b0a173d33b72c59d82d1c2ad18859a324ad0ab tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f7ca079c544bb18ccf8dd542528755f49690c0dc tools/power x86_energy_perf_policy: Enhance HWP enable
488b199fe764e3601f749c5a7629066861479d63 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a0472e17fcb4efb4b6543386205e6088de243eaf mfd: stmpe: Remove IRQ domain upon removal
2d1854435c4364cf12d2b2094d37fca24552a31e mfd: stmpe-i2c: Add missing MODULE_LICENSE
23b6aaa0893d273409bcc4a69552ea5a35bd7a51 mfd: madera: Work around false-positive -Wininitialized warning
a5a3449113429f0b61d49ca13352365ccacf9c6d mfd: da9063: Split chip variant reading in two bus transactions
c2be9eebd904e7c438d998ed0aab4f0f8fde5525 drm/amd/display: ensure committing streams is seamless
8ee96c92c04980927f18db71493cbbe4371e153d drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
5c6224ffe2c880d0b2edfddd12e791bb01ab1b93 drm/amd/display: add more cyan skillfish devices
50b70e3ab13071abf4805426bf6493d17476cef5 drm/amd/display: update dpp/disp clock from smu clock table
2f12b54ea02c10fe41775cade8bde98949476f61 drm/amd/pm: Use cached metrics data on aldebaran
ce8f6a6e03a2cb962f21da1ab28a59f9b4ad2b8a drm/amd/pm: Use cached metrics data on arcturus
1c5f0f2618a93c7c0452459f9721a6e64f6d7e34 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
48714c338c3c1f7f96a413695466f41acb97bba2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
71cbed129dec27586c6d475fcf65c76518f8fc90 PCI: Disable MSI on RDC PCI to PCIe bridges
d63d4857296bc63e74ce6c1c71795c27aa2b2041 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0290986a82725f26a0a660c022d727702943e09c selftests/net: Ensure assert() triggers in psock_tpacket.c
80fa1f6b782c3988f4cc895817d461a5f60fc7d9 wifi: rtw88: sdio: use indirect IO for device registers before power-on
d8f524b21ffc755643146386c48efef0627a5116 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d1bf9ee3dd86424858bd10aa7f1ae88a7030c3cd media: pci: ivtv: Don't create fake v4l2_fh
18ec84bad84e49cb351c1aeb216c7be7af3935bb media: amphion: Delete v4l2_fh synchronously in .release()
d4452e0212931acbb1eeb44ec53f87f024df7391 drm/tidss: Use the crtc_* timings when programming the HW
d398191b643a878813fc27865afc2cb1216cd68f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
34dd6d4ce471e093a2f72907043bcbe09fd2f749 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
85152fcb7bc67a9712915350275d28f55d10c0b7 drm/tidss: Set crtc modesetting parameters with adjusted mode
cecac346735496016684304bd1065448f72712cf media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d0fdd340628655108aca694588d69c114e9f0536 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5db52b4149a29cb6bd15620621c58693e542d6c4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1c4508b04f03b2e4d4b13bf894676d2830961bc2 ice: Don't use %pK through printk or tracepoints
06ae1ab70e43cd24d537189c609f005e1da0a18e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2d76e9b1f3e279ee62eaa1440f341ddd306dfee9 powerpc/eeh: Use result of error_detected() in uevent
ca5f7259a372ec0bb68ceb387baff490f14a457a s390/pci: Use pci_uevent_ers() in PCI recovery
79350dd83c7a4d237fc779e993545d125165f2f7 bridge: Redirect to backup port when port is administratively down
929e08dcc809c981af24d11af384f063b44d9590 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
7f07fd301e6fecd11e95028e5d2f295219a5ecb7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
95b69f6d134ca22a2fe01484cd5fa643d31fe932 scsi: ufs: host: mediatek: Change reset sequence for improved stability
765fccb02dec8d49acfc25ff5095a487b60aea0a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
688145e6918be07c06f8a5ff930876db261ad574 net: ipv6: fix field-spanning memcpy warning in AH output
125aab2f815df181737647c524c66ffd72ae5a4d media: imon: make send_packet() more robust
2b2d90e8828a781bf87d942cadc047387e09fde8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
401a336b4bc0889ab06938bcaeb79df1681c7f3b drm/amdkfd: Handle lack of READ permissions in SVM mapping
c4abc6675e4238ef7242c6758ae46aee35e45be2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d1cc0c3ce2b4f3baae8f41a60780bbf46aec1585 iio: adc: imx93_adc: load calibrated values even calibration failed
119f1304b6bdce36d01e83d2b388ca447702671e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b1cb94f603ab32ef8030b10448ad5b1eea75d9ca char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
e9b5e5f581e27cde01d747e9ba0c6af3e53df0a7 char: misc: Does not request module for miscdevice with dynamic minor
55c66f2e2d3bbe15d93af2f7238cbc0e36df9c15 net: When removing nexthops, don't call synchronize_net if it is not necessary
3782d16470d6d1ad31cc42802dd522865ff237e2 net: stmmac: Correctly handle Rx checksum offload errors
8f3d3786d955e1f367e8ad8c0770833cacc5ef25 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4b477a7a083f623655e3710dee90076c7a5f6cbb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1e214ac2d9167eb8406fe5fd07c3354a78fe2f5d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f01ac00cbbaf5cd3997160d9a64bc2f340bb1105 rds: Fix endianness annotation for RDS_MPATH_HASH
d31496de0d899a2978ea3bf8f44bd439c2aa6f48 scsi: mpi3mr: Fix controller init failure on fault during queue creation
375e0a2b204f57a1eacd88b1d0eb6ec1bdab40af scsi: pm80xx: Fix race condition caused by static variables
049d4303ee7d29e91921b79e12176f38687ea429 extcon: adc-jack: Fix wakeup source leaks on device unbind
5b52293b359eefba263b505d01be1d40687f9c75 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
a756c5458e224ffcf4fe354a441618c39318336e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6bc0d9371aa31cba5749d7b96178718d42b377c4 fuse: zero initialize inode private data
c473b03c68e856f2d7b4b0f0ce62f9359d63546f drm/amdkfd: fix vram allocation failure for a special case
f97382d89015553d80672d78a942f22feed18811 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0353e06b206be922ad0e9cc5dae3e0c09955c2bf media: fix uninitialized symbol warnings
0df31138f0953bb09c6e2b12e2f12654963e978c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b4f1fa6dedcae48fcf5a1a09b306abde2ee49e18 mips: lantiq: danube: add missing properties to cpu node
886dec1c04fd1de42ca2272adfa33172adb689d9 mips: lantiq: danube: add model to EASY50712 dts
7e07925997ac52251aa71dd54bb7a47227c8550f mips: lantiq: danube: add missing device_type in pci node
31d3420c4d849635ff5efafe34aba84429a88315 mips: lantiq: xway: sysctrl: rename stp clock
0b1143cfdb6c49bb386371990d8f7609364aba68 mips: lantiq: danube: rename stp node on EASY50712 reference board
9002260cdded59209410e9137821d6a1cbd152d3 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
3029fd5f67307d69e02bb333572580d6753b6dba scsi: pm8001: Use int instead of u32 to store error codes
e19ac1088bc4b95721176581092d8370a431f608 ptp: Limit time setting of PTP clocks
3628dd27024a2f34a3e819bad410f45161fb8adb dmaengine: sh: setup_xref error handling
102fea49f36fbb5d1322430170129cbab00397c6 dmaengine: mv_xor: match alloc_wc and free_wc
6cc34a16ed4bfa8bdae2ec2de6d120557286f2b4 dmaengine: dw-edma: Set status for callback_result
95ccde0e4444068e785739cc832ac5900401842a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
56001a0be1cc33adf26f6e9ab98462f8c24c675f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
01a14930f10acbf843c4b7334a67c37d24fb847e drm/amdgpu: Allow kfd CRIU with no buffer objects
da44fba2d028f95de592b11de3157abda7b0e658 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1e558646c306664670d15c173ab8fe62d0db6295 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ae0582126bc2e00aa670ec423f0761dbc4d4c8a3 media: adv7180: Add missing lock in suspend callback
4a55b13bf7fc89534a0d266c1f3a27d9cfa21c6a media: adv7180: Do not write format to device in set_fmt
1e7a370a1ef4ecfa9682a2a26f13ce8c44be5e04 media: adv7180: Only validate format in querystd
7923fe758f71dad2a475f1b0305a2029a9a9d65b media: verisilicon: Explicitly disable selection api ioctls for decoders
79c769964d1eb25b888dfaad3583eb0cb2c2f0ba ALSA: usb-audio: apply quirk for MOONDROP Quark2
2fae855d522cb1bc0625495575dcd4c70d36bc9c net: call cond_resched() less often in __release_sock()
6e844bfecabdc70553d40ae13fb339c87764f638 smsc911x: add second read of EEPROM mac when possible corruption seen
8b91ee0b8ad45aabff3ef9c3c8ab8748a36f1989 iommu/amd: Skip enabling command/event buffers for kdump
90422ade9559c181f7fb2275a84cb88191e713cb iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
27105f2d206bde5ce5565feaf3588f69522de39b drm/amd: add more cyan skillfish PCI ids
61d8078e1ad0810bfb87d411a9d81542e44f75cf drm/amdgpu: don't enable SMU on cyan skillfish
b423d34a9f9cb813a8ed9ca410cde85f18b2de6a drm/amdgpu: add support for cyan skillfish gpu_info
6467077108f0c4aaac2f193fa4ff3d90a3029ef9 usb: gadget: f_hid: Fix zero length packet transfer
9c29e27229735e2743e6ab19c97907e6e6a33c96 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a7df49bff091e728e1386e560a8c6e857a63e360 drm/msm: make sure to not queue up recovery more than once
5948b4d46f99d8cfc594fc4bbf35382d29ac5726 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
4cea160eb83c216363c28f97d6c2669888abba1c media: ov08x40: Fix the horizontal flip control
669158ca7bc0e1df95bef1992d3538dc1fa6c026 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0058abb4c2cad44e672d36c5d7a9a37155f7f528 scsi: ufs: host: mediatek: Enhance recovery on resume failure
7a1ac5eb9d4191e62f4580048da0ce6403599bd2 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
4798327d781844f8fd9fe25fc3c30cec07cab038 net: phy: marvell: Fix 88e1510 downshift counter errata
834d396861a313e8420bec8f33e64f63a715d52f scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
d34db77372579bfddb023c9fe128f6e5eb9dddb3 ntfs3: pretend $Extend records as regular files
4c0efea988e44d7aba49372a537ccec01ecbf23f wifi: mac80211: Fix HE capabilities element check
625771ab7f245484aa5a5d00855bb884883e7e83 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f8fb2a86e42b5c9e1fdb69e937b9a55de57f5dbd phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
a8c61d3294332562857cc69ccc97ebdd1fa00c84 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a8f320d5cce1a30310a8f2f122c36ef40223ed96 net: sh_eth: Disable WoL if system can not suspend
479cb30a9b69f73890c71f99e0b246a9ca87962e selftests: net: replace sleeps in fcnal-test with waits
f08037193c28a4bf2b71aa2ea0014683573e53e8 media: redrat3: use int type to store negative error codes
7b4994afc600e9d653ecd70d4fc3de33271ff6bb selftests: traceroute: Use require_command()
7a4993db407292eef0cdc2bdd6accf7d6847628c netfilter: nf_reject: don't reply to icmp error messages
9d8d0fb6c23601b0606479fcb388c4ce1f32e90b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
de957a6a5e12b05702df8bb135dc5594c267945e selftests: Disable dad for ipv6 in fcnal-test.sh
635ce2eb60bdf24c71f384d61b2935c50f39f4d0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b6f78d772db5637046b6fd6967bcfbf7c27cec53 selftests: Replace sleep with slowwait
63393ce3d891f25e67fff6fe1f3136c798ed279c udp_tunnel: use netdev_warn() instead of netdev_WARN()
bcb08afa478ce4f6bc80f4897d0d7ea7198e6ee4 HID: asus: add Z13 folio to generic group for multitouch to work
a94666a672e93ffae05259983b7d0603ad5aab91 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8bd1060aa62f0138571f83e8f19aadee48bda043 crypto: sun8i-ce - remove channel timeout field
cd0ccecf5fc8ad25df0942c9334e3ee88d18b7fc PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
0668b167e14f792fbc0a3b0e384e394ba8906f01 crypto: caam - double the entropy delay interval for retry
87a216efc8054175cebc20202a900dc958850648 net/cls_cgroup: Fix task_get_classid() during qdisc run
3c9899e213805136fdefb02208241f64400de640 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7d7c5786f0a849fdb9d4b4227e7826068e32041a wifi: mt76: mt7996: Temporarily disable EPCS
9d5c454f661bfe15bdaca2979fc4d3623b0347c2 ALSA: serial-generic: remove shared static buffer
f6c8ddf3782241868b3890fee5ca7a9f72332ed1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b95bab2f61a89dceac4637d745edf93a2f2ed535 drm/amd: Avoid evicting resources at S5
0b18e6938e8299270add02a2a4106d6252438d5b drm/amd/display: Fix DVI-D/HDMI adapters
2f335d9939a2721656921a999eefe747fd2b1445 drm/amd/display: Disable VRR on DCE 6
0a3ee29488f5313565b6593033ee6e2aef813737 page_pool: always add GFP_NOWARN for ATOMIC allocations
c6e27ded60b57264a68e9dfde65790b18b32dbf6 ethernet: Extend device_get_mac_address() to use NVMEM
0fbc5de834a7e9fda11c0ade56481560db570d8d HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
44fe63c42c1bdacc331a448481619793f968a350 drm/amdgpu: reject gang submissions under SRIOV
c1b17b85aed266641b4bb0966c5347867a4d5ab5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
34394e9d3da06d0252da664b2a1b003fd7c65afe scsi: ufs: core: Disable timestamp functionality if not supported
e8c51088385cd59272ac001c4fd4830e1b19e074 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0762ce47e4510500f706f9d4a9a27cec2eaa4438 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2d3c204e2249b305239fb66def4f453b0b0c0579 scsi: lpfc: Define size of debugfs entry for xri rebalancing
20a89aeec0888651b2d6ec8affcf5b6633edce3a allow finish_no_open(file, ERR_PTR(-E...))
5131991a76497de2c5d7594e8b72ce6d80b65a59 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
540b798cdef30d30d442dbb0a1adacf91f0ab8ef usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fec92bdcd05f50d8f106b5c4da3ab520a3dfa46f f2fs: fix infinite loop in __insert_extent_tree()
85594133170c75486111505e633da14f57c07b91 ipv6: np->rxpmtu race annotation
cf33ae348222886f371c6052f9374e7fe634e51b RDMA/irdma: Update Kconfig
15b79e2808c8ef1e5432558ff447f4719ef98554 jfs: Verify inode mode when loading from disk
0c3f6b3a19a6a7c88a9842682efd7b47544daabc jfs: fix uninitialized waitqueue in transaction manager
f18840248e3d0d71ca502042598c39b5b0ebbfdb ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
fbb77d9997118c0ce318405eff074cb6d14c165e net: phy: clear link parameters on admin link down
e9145953a05fa194b3feecc07e287f023f3ad76a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
997325bed5761bb1e7bf3db75c01dc5d2d33a891 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8e75f3d87714d1b378198313d44bb094c47c6e34 wifi: ath10k: Fix connection after GTK rekeying
65f17b07eeed916bc5b1fb84170876368c11bd36 net: intel: fm10k: Fix parameter idx set but not used
adf4b939d3fd94ebfd0b7ac9db31ee59b2afadf4 r8169: set EEE speed down ratio to 1
448c9ce32b10e7814b9685723b8e27089e29d4ee PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c37ec705a0c38a383f14322c2534df44983a8e70 sparc/module: Add R_SPARC_UA64 relocation handling
6003ac19f93982c4e900698e54deb4d7b4ec9e4f sparc64: fix prototypes of reads[bwl]()
c5e8a141cc68df8388cf3b9370730677be69a4a7 vfio: return -ENOTTY for unsupported device feature
bd25b1ba3f6c2b5f5236b013e91d31b88fcfd59f PCI/PM: Skip resuming to D0 if device is disconnected
70988324c7c2d474fd97f2a28c7d5204128bbc59 remoteproc: qcom: q6v5: Avoid handling handover twice
1f0116ddcb5ce001d81cca74d9fb906b388a424e wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
53811490758aebb6d8e0b0f7313a372e3aafc9f6 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
008917f31a13a7f890bc98812463e790c2095444 NFSv4: handle ERR_GRACE on delegation recalls
aab9160162275083f3f403063dedc8f7058f644a NFSv4.1: fix mount hang after CREATE_SESSION failure
e50602aef17ba18fbb2b6d91e77ea14e44597789 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2fee271439819b2af9ad34b4197f16e1af9eae4e net: bridge: Install FDB for bridge MAC on VLAN 0
a5e31b761e5cfe42069bc4fd02266dd523502484 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c623ce11171d77fd8a3148b59dfdd840dd91dbdb accel/habanalabs/gaudi2: fix BMON disable configuration
46de5b20643442c3b72f3530ab8d070922c0facc scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f93e034fe9aef61a807450590226aa51c67eea4b accel/habanalabs: return ENOMEM if less than requested pages were pinned
71f9d338874e0b39da43066565b47adb5e05cdcc accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
a5e2c110fcb59f3de62a5b8d1911eae03b60e7fd accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
d0135cf6c42fa5b965cd36d99879f22459ce1f58 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3eb79d9d1f8f754d49e34444b27a84a27d8ab7d9 ext4: increase IO priority of fastcommit
8dddd81a0bb94a6693adfa707d1b1848da5e8c89 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
03dc5dc265cae8125b223e295dd7df979c284f9e ASoC: stm32: sai: manage context in set_sysclk callback
a12092293971c7964b10bb589cd9be571ab6d4e6 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
d30caaafca42b1ea6987eeb32078d26e08018e60 net/mlx5e: Don't query FEC statistics when FEC is disabled
bce33df2fdc3d7f3b65f1ae44b6d655663419d14 net: macb: avoid dealing with endianness in macb_set_hwaddr()
40e7085ebc71b73e887a28a1ff3396d1313d2fd5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
4986834f875d3b0f28ab6072d3e6d9f619285934 Bluetooth: SCO: Fix UAF on sco_conn_free
06ac0e44f9781e0d444fab65fb6b9b6008fd3e30 Bluetooth: bcsp: receive data only if registered
ea54ea0ff8ebfcad9b53b7fcb780cfd79c425ccf ALSA: usb-audio: add mono main switch to Presonus S1824c
5975f39b38dfcc14622df84332b757084cecf6be exfat: limit log print for IO error
6e8047f53e2a46c7816f87ab0f742c97b11618ce 6pack: drop redundant locking and refcounting
ad627abcd85043cbd90e71192f47f9dc1107d48f page_pool: Clamp pool size to max 16K pages
2490feefe1392e5216850adf4acf2dab6b06590e orangefs: fix xattr related buffer overflow...
90be51627eaa6c3487f3a1ea129fc9f09c2711ec ftrace: Fix softlockup in ftrace_module_enable
31e0b5d9be5219c8a8a4db811b7f96b7d05c7077 ksmbd: use sock_create_kern interface to create kernel socket
d9cea4b7dde6152c920c509b373b035495e3d659 smb: client: transport: avoid reconnects triggered by pending task work
cf3c8ec279dfe39e5d28d20ca78c864c6c245681 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e610b66aa311b9a14c9982378b1da98652dea64f char: misc: restrict the dynamic range to exclude reserved minors
d3b0629b6e1aa551fe9443f3c3d457d55f1aac8e ACPICA: Update dsmethod.c to get rid of unused variable warning
3c70ec805bba34c11d2a2ae73e8599bc8f9791f6 RDMA/irdma: Fix SD index calculation
d199904b87f19148653b8ea416d58211a54be255 RDMA/irdma: Remove unused struct irdma_cq fields
915d8339837ca5bd0126c2c1e8b702f2f9d75f5b RDMA/irdma: Set irdma_cq cq_num field during CQ create
0b7efde8f1049a0be6ea133b1ed993956badfdbc RDMA/hns: Fix the modification of max_send_sge
9bec5984c2e878a18934ac4745fd2138e2a395e1 RDMA/hns: Fix wrong WQE data when QP wraps around
08490ca88cc9e507414693e24b0fa310d5e56fbb btrfs: mark dirty extent range for out of bound prealloc extents
8d19ff414ebe6409e156de605189876a8add167c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9628e56b49cbd041ac6adfa93d144dba51c5e4c9 um: Fix help message for ssl-non-raw
1723ea38a60f254a35c53903d1bff021921da3ef clk: sunxi-ng: sun6i-rtc: Add A523 specifics
17e29613cd2fd95b1e420349922ec690b6b1fa1c rtc: pcf2127: clear minute/second interrupt
959b499968f05b32862820b8d91d4cd5c6d592bd ARM: at91: pm: save and restore ACR during PLL disable/enable
67f7f5059c99940c59aaebdd6eb3297c9e5d2394 clk: at91: clk-master: Add check for divide by 3
fbf0fcde2a7dfd41084e1d494b2b6590f39ecf0e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
ea02787a20b62438b1781e3d5360aa5511f8af53 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0692cbe113b339259a95a0e5e6f5dc95a4c3ddcf NTB: epf: Allow arbitrary BAR mapping
8f96bd68420c527a3d511ae433ac327587a4fc38 9p: fix /sys/fs/9p/caches overwriting itself
bdda46c60da0aff4092d324ad1497d99ec07914b cpufreq: tegra186: Initialize all cores to max frequencies
c5d06ab61b6b43c9ad037e1eaa2734bbbb2ed0f3 9p: sysfs_init: don't hardcode error to ENOMEM
5e47a57010add027d4008d1b482a7d2dd9627976 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4d86a4b7fbbc5fb7184ae38188e4a5bedecb45e7 ACPI: property: Return present device nodes only on fwnode interface
ce1308d4ecb822843cff1e13c6ff524710de53b2 tools bitmap: Add missing asm-generic/bitsperlong.h include
6981ced154eb95448de4f3adbc32e2372c27e996 tools: lib: thermal: don't preserve owner in install
3ca13ffa09460e72824b88d0d7974f46f89df7fb tools: lib: thermal: use pkg-config to locate libnl3
c8839ae489f898aa73e734ae5931db5188a363ee fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
031278ca09f1f31023f7e5c9e0926ec950dfe72f rtc: pcf2127: fix watchdog interrupt mask on pcf2131
86873fb4bcaeab9b25aae8cdca0afd94a9fd52f2 kbuild: uapi: Strip comments before size type check
0db8a367a402c485c1648e0ab9fb25624fbf27e5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d45c75aaff37c7dff2549881bfb2d21e31440c0c ceph: add checking of wait_for_completion_killable() return value
bbe15658f708880bc2e6cd9d4e087ada4402fde5 ceph: refactor wake_up_bit() pattern of calling
86ad9621115600a3668beb7a5fb70e3deeacda0f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
78e276945c9dd4e8ec26843fccbd50312afa8a2a media: uvcvideo: Use heuristic to find stream entity
f805666a5400a48574180a2ecfcb89f726ba8ec2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
44425f39a1b9465d85dfe065d3a6fae6a5a707b8 net: libwx: fix device bus LAN ID
923753cfa1916f8bd92548bed0dcc1a13c3192ec riscv: Improve exception and system call latency
8ec7df8b42ac39f43cd3262c96d8dd57a2b00a0e riscv: stacktrace: Disable KASAN checks for non-current tasks
5da4ef3faa8fc5061d8bafc669faf6756afc7c01 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c697318fefdca5f2f00b0b98eec12f8d8f1c1b91 Bluetooth: hci_event: validate skb length for unknown CC opcode
68f02c5c50f074b775d0d5c4cfe047d3fd7e77b6 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
3010b58f66f1508fa78e5b84345d990bd950cbe5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1b20b03136eb8b3f0234939ef4a7e6346b0d1fe7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5f5303cc3485ab2aaf295869a91d8bd92685de12 selftests/net: fix GRO coalesce test and add ext header coalesce tests
adf9fc3d6ebfbcbb491d1d1a08cf038548891802 selftests/net: use destination options instead of hop-by-hop
5fa0c2a21b20c49dba71de19a7b76573bc8b10d9 netdevsim: add Makefile for selftests
c963ca201ed62520430efdbbac4b3521c232d291 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
607d84e1d2edbfbca0f888efee2bce8d70789818 net: vlan: sync VLAN features with lower device
2f9233e752b50dd4c9fd5a06f2b575d64885f30a net: dsa: b53: fix resetting speed and pause on forced link
76554a5b46e604fdec83592a088dca4e1c5043cf net: dsa: b53: fix enabling ip multicast
90d389eaf44709256dfd2e3cfd71c726d646915f net: dsa: b53: stop reading ARL entries if search is done
b020fd9411b76d78975902a1cbcc248f84523b78 sctp: Hold RCU read lock while iterating over address list
56520d9ca1aad115c82d33c3cde4ff5e4524fe03 sctp: Prevent TOCTOU out-of-bounds write
f0f8342044bd0ac31877d8086be2f6217198baaf sctp: Hold sock lock while iterating over address list
557028c0e6a63be46b06dc1c24b6aff0616f3543 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7feed055be1f570e831889f8b1ba14e8417cbdee bnxt_en: Fix a possible memory leak in bnxt_ptp_init
57c1fe36c5241bcdf952751e02ab2d218248ed59 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
085e17a4a2cf02645c5da2ed302573d1e68f4f05 net/mlx5e: Use extack in get module eeprom by page callback
8528ad2d061d230579858eeeb4a67da8fcec04b3 net/mlx5e: Fix return value in case of module EEPROM read error
d681151b261bb0fb0655759581ec50fce48a56ae net/mlx5e: SHAMPO, Fix skb size check for 64K pages
7f8bdcae9be4cb9ceead78f933ad3b335b70e7e9 net: dsa: microchip: Fix reserved multicast address table programming
7ffeed16d12a8e87e251a9c1448e7fa68e772220 lan966x: Fix sleeping in atomic context
ed8620434632aaa0322d809a4e75c11e7be06985 net: bridge: fix use-after-free due to MST port state bypass
891ca8b97759f42b0c7de3feda9a8fce9b212632 net: bridge: fix MST static key usage
3294ab00ec3c1d705489afb448ea05677103ee35 tracing: Fix memory leaks in create_field_var()
229745646cf76946a54dea8be9cd4f5c7c884b53 drm/amd/display: Enable mst when it's detected but yet to be initialized
539d28113c49421aeaea3b8727f1a83423c9edf7 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
34273e4866f5eff1d1834c0001d1f21d91191688 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2737fe5f280868bc829331cff9034d9ee915504a rtc: rx8025: fix incorrect register reference
c2ccd6fcf57208ba92a2dc7666fd7b86155857b5 x86/microcode/AMD: Add more known models to entry sign checking
f98b7ab3ea95dffde7a48dbac59bbc5d39820d68 smb: client: validate change notify buffer before copy
d6d2abfe879bb5df43283a67d89e056335592809 smb: client: fix potential UAF in smb2_close_cached_fid()
19276d3112a14811ce49371e81320d593635a6fa virtio-net: fix received length check in big packets
2354bb477556c80f64c17e40f63aeb8c67f1c5de lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
241cfac4b93d2c0ca31e41c030f1cc4a275ba23b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f67e38eab0a33ec7f146add681d284d053fc9348 extcon: adc-jack: Cleanup wakeup source only if it was enabled
804bf9772ec2e1a4e3e449035788460d245ee935 drm/amdgpu: Fix function header names in amdgpu_connectors.c
f0a38c3e7ce00f7c83b30dd9c6f58b7704c4558e drm/amd/display: Fix black screen with HDMI outputs
15111da92f287c23c4706f3a2db76b188c45f7ba riscv: stacktrace: fix backtracing through exceptions
a1cd6c4b03dd1e57302fdb7ae85b96f36b32fd1e selftests: netdevsim: set test timeout to 10 minutes
531742ee6397440ff86105114fbb9441f8afbf2f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ee5d102c1a68d5b5221a99c7fb36bc0b0844452d drm/i915: Fix conversion between clock ticks and nanoseconds
cf8cf66d059ac007b32b126d892d973fad1fa7db smb: client: fix refcount leak in smb2_set_path_attr
5a90643b42e1e7022a41143d0db46cc74c291b94 iommufd: Make vfio_compat's unmap succeed if the range is already empty
7213514c6c33281c568db83ae2cf38f069bd2bd1 drm/amd: Fix suspend failure with secure display TA
d1df1af8da6eeaafbacfe293ed5de5c3570b87d4 compiler_types: Move unused static inline functions warning to W=2
a60299f7e63eddc37509677c8939f92c0a6ab0a8 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
26e32dfc81af99aacac32e89b76d6802dd32b13f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
a3b070b1c2445e415b8f44e99a085a36276e8221 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7714c3088a610d9139deaede618993eed0b3459e drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e16d4bde2eda66a999d5dc77763ef258f47ca5ce NFS4: Fix state renewals missing after boot
2c9756d045a9a19093bb7871da339575f8f810aa HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
96f980d49400431d90efe0692e3c8c61d4b7d9d9 NFS: check if suid/sgid was cleared after a write as needed
13acab0b8bd312c87c355adecb587477d6f2d644 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
d78b6db6dd0940e545919adf7971b52ba9ddb610 smb/server: fix possible memory leak in smb2_read()
c6f1ff5022a3e4e43cee19e207c03977e8c28038 smb/server: fix possible refcount leak in smb2_sess_setup()
a554397a03166f16877a70ec2b00fd413d95a652 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
705c2c19b27f4f08c03fb1cefedbbd435b7d1a22 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e17934afd60e8ae4afd520ef137c80cb04673d88 selftests: net: local_termination: Wait for interfaces to come up
e6010435a804b28556aa192ca748124e83ac00fe net: fec: correct rx_bytes statistic for the case SHIFT16 is set
65f14f82b47bd54f252cc278cf050513025509d2 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5d3f6ccc9a7499a9ea99809d258bae3c8cf3efd6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8f51155ea44d0fc94e3b0bbe63881435bb95755c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bf30c5b9e49515bc6a45c49c0cca1c463752da1d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bc0c7fcd2ffc5f618520c42b0dcc92163f34b9ab Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
46a9a0afdcaafc007bf6d0652597470d6da355a4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2e0db687a06ad7f35e1791201abe5081a3522063 net/smc: fix mismatch between CLC header and proposal
5941e2f5f441d4b45fddd1ad6c45a9633f59ae2e net/handshake: Fix memory leak in tls_handshake_accept()
d126bd164bffc337551e5df2cf2089af112803b6 tipc: Fix use-after-free in tipc_mon_reinit_self().
0ad0ab50fe99c54d563d596c0bc93f0492763792 net: mdio: fix resource leak in mdiobus_register_device()
ac7bfee8592f6f42a77744bda13775df1550093f wifi: mac80211: skip rate verification for not captured PSDUs
b5b4e840c0b13c6225771ae6f55d85acecdb4cf2 af_unix: Initialise scc_index in unix_add_edge().
1a2ae086eff025cc9b1b5e7480f4dc727782fada net_sched: act_connmark: use RCU in tcf_connmark_dump()
ee6f8fc261edf721629a75f05b0424aeb8cc93ee net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f96b072e0f1382076b800dbc064ef5a852aaba4d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1d9943f92724ffdad2600dac527c799166a2614d net/mlx5e: Fix maxrate wraparound in threshold between units
7aa9438f7c55b54908f6e2937b97deab08478efe net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
86e2c03729c91299ec935e704a9a6ed96451def4 net/mlx5e: Fix potentially misleading debug message
df360e19ed6800a51056c094340fb3c44a319535 net_sched: limit try_bulk_dequeue_skb() batches
6310d676353bd1c1434af246169070d7b1cded70 virtio-net: fix incorrect flags recording in big mode
ac31b6473dc6f063274be3b21ae7ba39ae6d19c3 hsr: Fix supervision frame sending on HSRv0
07c183d122e7e5222949e74c2b7a7b98ec35d5e5 ACPI: CPPC: Check _CPC validity for only the online CPUs
146bd17db3e6ffe600421030fedb963caca26da5 ACPI: CPPC: Perform fast check switch only for online CPUs
d63e44f5be01d67e87c98ec78aa71aeb8afd73e4 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
c99d07cb773942f203dd2b0837741f6cbefbef19 Bluetooth: L2CAP: export l2cap_chan_hold for modules
af053d0c5ef37d7803b7c1e2a4d361ed9a583cb9 cifs: stop writeback extension when change of size is detected
23e3e7b73246d5d4eb53783daf092793965092be cifs: Fix uncached read into ITER_KVEC iterator
b4d11e961d6be8094f28baab92aa1991443c691a acpi,srat: Fix incorrect device handle check for Generic Initiator
fe7f92f3d1b9cc6354e6d1ac1d47c96ab90c80aa regulator: fixed: fix GPIO descriptor leak on register failure
e2044a868b3d5e48ab4bb59ac4896a7b6eb14a3e ASoC: cs4271: Fix regulator leak on probe failure
bb3763aa1845243902e82e7493b894ed235546f7 ASoC: codecs: va-macro: fix resource leak in probe error path
cc9ab5375947ac536d908d19f8799582ffa5e63b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3f5b6c86d8e810f06bcfcbc64537a750bd9aab69 ASoC: tas2781: fix getting the wrong device number
a3e6f185fabe7f7263ca26ddd01056e895456a60 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6314d4308200807b934b29e8cec09d03e084dd44 NFS: enable nconnect for RDMA
e450dc0d1de9d2d69dc6c759b3d2a1253d0619cf pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
76ac138d0b3a153c9c2dcc405333418111b83e11 NFS: sysfs: fix leak when nfs_client kobject add fails
25f4e426da4632a4aea85aecea6d591b6bb3d71b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
273204af3651ffb76792afaaebfe9034309ca3f8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
869f2852e350348da722043af4b777a6a038cf19 memory tiering: add abstract distance calculation algorithms management
16aea554bd3a94464324080997f2193510c60573 acpi, hmat: refactor hmat_register_target_initiators()
10eb9f32a4b724e02f48a1027fa4aa56824fd3c8 acpi, hmat: calculate abstract distance with HMAT
3e47331e24fe7425ccca3eb9f2280021a218da6b base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
8a5b02cc6748e9b288298ae8c724dbef3671d847 acpi: numa: Create enum for memory_target access coordinates indexing
af68f194a333b4ae8cf4ed6e5c29a57c09e8435f acpi: numa: Add genport target allocation to the HMAT parsing
62df8ccca06838edb680e4cf81df0d462a97c916 acpi: Break out nesting for hmat_parse_locality()
9d46466de1390f120508627709c63f256b86c60e acpi: numa: Add setting of generic port system locality attributes
57f0ea8cd1675cf1aac5b816d95c576b3ff73b26 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
c71c918ec8a0cbf1863b184ab4b3e89731ef51c6 acpi/hmat: Fix lockdep warning for hmem_register_resource()
9ed46e4715136807b8cd908b949c728518428a51 bpf: Add bpf_prog_run_data_pointers()
0257feabd1d55f106ce7bebc5cb17208f68fad35 bpf: account for current allocated stack depth in widen_imprecise_scalars()
0102a6904447b0359c1f0e80971527824567b726 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
cc98c6c5c1784b5a4741f81fc9df1f67292d3303 net: fix NULL pointer dereference in l3mdev_l3_rcv
2cd760a4db4bdacffcdf15ed296bf470cadce4af net: allow small head cache usage with large MAX_SKB_FRAGS values
39c27c10f3326745caf4c42969e97b32fd657c9b net: dsa: improve shutdown sequence
506f9d6630cef57aaa2d8abb7fcb74382d160f76 espintcp: fix skb leaks
2ceaee65d7bfa75b3a4f3f9c795377decc23db6d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e3f5ec00feb24af422b9ff6e7152f67a6af7fd81 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ff4dc11ea8deaa8c5b378c59352814e88ebb40b4 mtd: onenand: Pass correct pointer to IRQ handler
750ded0810c3675cc582cbef060f7f334cdef650 netfilter: nf_tables: reject duplicate device on updates
2effda3f7cbe951768680060845f6d2284cacd40 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
ce0dae6d1473f89466f85c0f47273f97ba5d7a36 ARM: dts: imx51-zii-rdu1: Fix audmux node names
7f1b6e29464178d0afb8e433db20cb8f39399f54 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
88e141afebd732c205091f3943ff11f5496b3002 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
4fc225782512de8b91f942481b33d4f81f6f18ea HID: uclogic: Fix potential memory leak in error path
3d402f05a20cb37a92195a0c6d31d4a6051d1d8b KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
9e36e04454e1565df0737d90d5e1e63e44991dda NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d01933c00f46643b5ec1d138086683daf828402a gcov: add support for GCC 15
608c503c9263a7cf060a90ff1199095dcbff20a5 ksmbd: close accepted socket when per-IP limit rejects connection
4e26996fbba66d70b316469ff745911bc2554f6e strparser: Fix signed/unsigned mismatch bug
8d4ec3a6eb1bf7cc7fe283d020e19471173c4cd7 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f2485af72a99500144a076b741e3b8c777c9558c LoongArch: Use correct accessor to read FWPC/MWPC
c2c558281355c94edc39d02326f344b9e88b6059 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
f43476db90d46dbce06da298504acdc7e2c5a1bb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f86a2b41eb2b1a74e86c60db29903cd202f14cf5 selftests/tracing: Run sample events to clear page cache events
83d35283104a597966d28b01a670550fa61c39f3 wifi: mac80211: reject address change while connecting
92e38f9f5d1c3134dd8b2e6638c2480efd93b715 fs/proc: fix uaf in proc_readdir_de()
28f69b4213b3f49a5059cddec12d2ec8c57a7ece mm/mm_init: fix hash table order logging in alloc_large_system_hash()
be9b89c42a1adfebe458595585a10a52161e9fdd mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3c89e54a70c2cfac5eb7781d3ce47212b9958508 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d04a874f60dfe6831fc3bb012e3abf2d94bd0b46 cifs: client: fix memory leak in smb3_fs_context_parse_param
1300a143587983a2854054badfd5301c09e79d09 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
ee9e7c7cb451be5977e0b61428b3a774f5702671 smb: client: fix cifs_pick_channel when channel needs reconnect
15cc4eef38a1ad8e3241f8ee1976ee5fa92a2d8b spi: Try to get ACPI GPIO IRQ earlier
f5f8392a8b3cf8b4975966d6139fc081df7ac9c3 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
ed8040477bef6942aaeef862481896fd2f322407 selftests/user_events: fix type cast for write_index packed member in perf_test
fda57cffe98e9af255cee74283f62c9250e4a46d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
2c22b8de4e50f1e97ec6d6373d12f39d111c238c EDAC/altera: Handle OCRAM ECC enable after warm reset
c650ed5be96e57e7cdb9b28bc0aae9325f960419 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
42e4e80fcbb5fe99258f22d3e0a83c88a4aff128 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
da112a03699bb40c3e598d5bbda6b23b53b1f02b btrfs: do not update last_log_commit when logging inode due to a new name
e62fc24300f6ca85fe98f1587cf9ec302934fe08 pmdomain: samsung: plug potential memleak during probe
6fb3a32b5db179513b472d3986de2d4567cb18c8 selftests: mptcp: connect: fix fallback note due to OoO
f559fefd75e48edfa5ea34dd44431fdc853260a7 selftests: mptcp: join: rm: set backup flag
aa6e809a69aae157e026bdf4d099e06932e490e1 selftests: mptcp: connect: trunc: read all recv data
5b4916e53ec9c79bac8cdddc5b6aba668403cdc5 Revert "perf dso: Add missed dso__put to dso__load_kcore"
65d9bb6867e5410697df31b485ca7e08dc86045a drm/mediatek: Disable AFBC support on Mediatek DRM driver
31520778f2fd499150dfd53ff8f6b6cd200cd5b5 btrfs: ensure no dirty metadata is written back for an fs with errors
1454ef269bc0ebbc699aaf23570d8b2d24fefa7a iommufd: Don't overflow during division for dirty tracking
9fd225606d0dbb50850b2b1648d384451924d07e mm, percpu: do not consider sleepable allocations atomic
23693415206ddf06eae863515348d8c52ead21c9 netpoll: remove netpoll_srcu
7cbd14ba2f5bb8a18381213401c08b591c957924 net: netpoll: Individualize the skb pool
c55015dbaf97766e493bb02849c5d519e5262b00 net: netpoll: flush skb pool during cleanup
1cc13953ce4f5ed100326faf3beca9106ff8ac73 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
90e643c497db95670223cecea21db1b0c60749a7 f2fs: fix to avoid overflow while left shift operation
a1dc354e9cc95ba23bf3219af78ed237d4d81351 net: stmmac: Fix accessing freed irq affinity_hint
e6d9410f5d4b9e96f9e7810375064ac7a602e0d9 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
fe7046a42bd14f3da7d2601af7f12880b8c2229d scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
86a127ea090ce48c7c1a54d1d15bb28b36dbf716 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
e9e3a35f617e5522807ac128de5b49675ea538d6 scsi: ufs: core: Add fill_crypto_prdt variant op
9b8f272086e172db9c64456c3763bd69a350c1ed scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
d97e7c4e38c73280f547fa2520889e36378110c2 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
cfd6cfac82a6907214d0a07ba642fdf130b5fd28 scsi: ufs: core: Add a quirk to suppress link_startup_again
350620a75e8bc9d04596f0a4570e0eef2440952d scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
848c843286c4cc0005826e581adb623ec926415c mm: memcg: add THP swap out info for anonymous reclaim
6b57939f5c82686e922c9c174a17216a73ea7455 mm: memcg: add per-memcg zswap writeback stat
6432d3e41deb0f13dc70afdb0081284f6f1db074 mm: memcg: change flush_next_time to flush_last_time
617ac3a3f3f95d80d227b7e0613af4971e5f771c mm: memcg: move vmstats structs definition above flushing code
973e39f373fa245a9aa947a21f8b548ff77658aa mm: memcg: make stats flushing threshold per-memcg
34615b20b2418e7d4157014f4a1fc3b34aff713d mm: workingset: move the stats flush into workingset_test_recent()
dc4b0327ed2c12f9e98d57b76ad4f5fe37f5006a mm: memcg: restore subtree stats flushing
5240ec7bfca490272f6390637250e32b12f06910 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
50faa796bb75a3cd656a4fe4fa55463d909baa7e mm/memory: do not populate page table entries beyond i_size
80f81d38cc7fc5aa883a344bd02fdf120314bee2 mm/truncate: unmap large folio on split failure
2c540939e6d387008d5fe6181cf69ceeeadf64d3 mm/secretmem: fix use-after-free race in fault handler
d307a7805be24f5e090004715fdb2e2b6d66ad6a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
a5733b426bd8d355b506afb2a10c7544936703f7 net: netpoll: ensure skb_pool list is always initialized
54c58b34ebd8047cb1167feca3ea2e1a70992f8b cachestat: do not flush stats in recency check
ac8c499c569b69ba9102ab02b1fa7e952278150f memory tiers: use default_dram_perf_ref_source in log message
b11722c0a2bcd736e71e9cc054feea285beba089 mm/memory-tier: fix abstract distance calculation overflow
a93651c3ea464a397800a104c86bc267c559a3eb mm: memcg: optimize parent iteration in memcg_rstat_updated()
57e85ef1639d5d9ed458821dcf21037ec0157504 ACPI: HMAT: Remove register of memory node for generic target
71329d0e4099669dcc1dc33cdee6f086fa946b57 memcg: fix data-race KCSAN bug in rstats

--===============7532140357977709722==--
