Content-Type: multipart/mixed; boundary="===============0783803976527719639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 15:06:06 -0000
Message-Id: <176425596609.1723106.1355747280706619446@gitolite.kernel.org>

--===============0783803976527719639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 57ff2cdb152d33b19905ad4d933b1a6ac952b246
    new: 2beea2759aac6a2bf74c417b1c8c92818264d872
    log: revlist-57ff2cdb152d-2beea2759aac.txt
  - ref: refs/heads/queue/5.15
    old: 06bbf443357933d129cfbb48a4261bb1521f0959
    new: 8f30e061e73aa1df34d6a1f570743f5e4c05f439
    log: revlist-06bbf4433579-8f30e061e73a.txt
  - ref: refs/heads/queue/5.4
    old: e1f3aba3c90d8132d602eec1c78a5afb2bde9fa5
    new: 1e126ed2ec74bce2dd38e0048c173f6eea0881f2
    log: revlist-e1f3aba3c90d-1e126ed2ec74.txt
  - ref: refs/heads/queue/6.1
    old: aa8a998a5261b4c5f0b99b340b4f69b5b721415f
    new: 2154328fcdf2b8596fb090b4e2b12208fff396ed
    log: revlist-aa8a998a5261-2154328fcdf2.txt
  - ref: refs/heads/queue/6.12
    old: 8653f86924eee71258858a8ce32bec8c359037e7
    new: d65d53af86378282bb935a5ec9e32aabc06d72b5
    log: revlist-8653f86924ee-d65d53af8637.txt
  - ref: refs/heads/queue/6.17
    old: 0765dcc582e9143c8687b7e00c480140b4f855ae
    new: d283e431e6749f2f14aadf3fea47e274636efd3d
    log: revlist-0765dcc582e9-d283e431e674.txt
  - ref: refs/heads/queue/6.6
    old: 454fb7bcf1939bdc55d78dea971974a66e4e3d1b
    new: a8b0b5fed7e7e49ebd491439d2d8ab6236439a64
    log: revlist-454fb7bcf193-a8b0b5fed7e7.txt

--===============0783803976527719639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ff2cdb152d-2beea2759aac.txt

00915951ab16f055973d1184b7ef601444aaea55 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a1d5eca3970444ee11a1593ea80bf8e891737630 x86/bugs: Fix reporting of LFENCE retpoline
39b75903d4660cad22d6064155b6c99131ab03d1 btrfs: always drop log root tree reference in btrfs_replay_log()
3a4ccca0c49258050556d836935af62d732b0d47 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8ded490b3670d208ee8ba3336fc55a6d58f16dbf NFSD: Fix crash in nfsd4_read_release()
316d26fb4b5cbd80756d325317fab603f1d7ebc6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
23d6bc978fdb59127e5436bc39c2d4b3195ac0ae fbdev: atyfb: Check if pll_ops->init_pll failed
f993f53f3b432fbf4c922991c1e852cfc9199e46 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1ff8be2e0219ec3a2f6c096ddaae5122006b41d3 fbdev: bitblit: bound-check glyph index in bit_putcs*
a2189b377c1dc8241d8b0a16d16964c049d8130b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1cd488f9da6e01d9287829de9a78cb5ad4b90818 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e8cc28f971e33935abf0725e3ea0370a566d9f42 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8e61ec9f1c261e1bca212fbf32484e46f1de57e8 ASoC: qdsp6: q6asm: do not sleep while atomic
443c2611b5bce4a0eb1e2f41c0329e5299872922 wifi: ath10k: Fix memory leak on unsupported WMI command
a29d5c97e03b2669bdd00fa5361fe9cb1ad9b15d drm/msm/a6xx: Fix GMU firmware parser
c2a7fd271b27e938d45a673c14354d7a5f085c0f ALSA: usb-audio: fix control pipe direction
23456360f68c77850baa046befa89ff52a420b2b bpf: Sync pending IRQ work before freeing ring buffer
0876d5dd1a82341e959a7dd657d48fd456193bde usbnet: Prevents free active kevent
07a064a71a7a34f2bbd2e4a216a85ba774e0b52d drm/etnaviv: fix flush sequence logic
3f54e4ddb252a2c9f89044e63922b39928656b66 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
121702b279efe0167cce8c1ae4f70a97618463d0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0b77ba58c5b83187c70ef207c60df82124cd8694 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a51d58062acd9c2da57b1f5bb8af968b1682d77d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d93d0c6f3a1e29eeb3eadcd124fc70de5e7b6967 regmap: slimbus: fix bus_context pointer in regmap init calls
880bf8bffd808d764bfa760619926310a0407ea5 net: phy: dp83867: Disable EEE support as not implemented
0e6404e64c40794ad30fafddace88fcbe549a037 net: ravb: Enforce descriptor type ordering
33a5644b8763f5aba5f77cd5d4221ad67de51107 xfs: always warn about deprecated mount options
275fd562abc507e45ed1fc649fcb34906001ca59 devcoredump: Fix circular locking dependency with devcd->mutex.
5683241577ffb8195729e4198c5f3d0e97865995 can: gs_usb: increase max interface to U8_MAX
3962b244d31537e465dc3f5d6682a30563af94ef serial: 8250_dw: Use devm_add_action_or_reset()
061acb076a8d7361d1761719123efcb24a29f4fd serial: 8250_dw: handle reset control deassert error
7ab4e1affe426ae0ad1acad7388c7ee82c9e2395 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a261c7af05dc11d5116ca1058694f7e45deb2b04 x86/boot: Compile boot code with -std=gnu11 too
e6a0204052bf0d84cf63395c7dfaea337207ef14 arch: back to -std=gnu89 in < v5.18
c2f3afabbd34b88db7594d6bfb898d9098d75b9a tracing: fix declaration-after-statement warning
d5f093756136b39432fcff2ab7305c03e2283e89 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
21b879c49680da1f8a174092ffd3bc62ac7f5a87 block: make REQ_OP_ZONE_OPEN a write operation
c5173cd4ef73d012a8cf49315ea8d4b1b3fe1b03 soc: qcom: smem: Fix endian-unaware access of num_entries
b56fabb6127e4582fd31bb012ab961451ab7c6ff spi: loopback-test: Don't use %pK through printk
b4a5f50babae1777082634831b74b7f69844476a soc: ti: pruss: don't use %pK through printk
3a01cf0cc52f9872288ea0beee2afa5711aa4d91 bpf: Don't use %pK through printk
906c1d9668e663d63cd109b9a49f01fb01cfada6 pinctrl: single: fix bias pull up/down handling in pin_config_set
31f0297cd15b5ca5eb70724658c09545af8503c4 mmc: host: renesas_sdhi: Fix the actual clock
809f84860ec6d34ce910d08c91ea15386e773d4b memstick: Add timeout to prevent indefinite waiting
600beb9323930e7e4f3aaa0f6f6952ff443a1ad0 ACPI: video: force native for Lenovo 82K8
a90207000a9086780be956f2ac82643e531d2724 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
93c3558c448c8f7347a3c65410fbac9c932257b9 cpufreq/longhaul: handle NULL policy in longhaul_exit
a42b0c1880596e2057f1fab5f10ec555689b94fc arc: Fix __fls() const-foldability via __builtin_clzl()
811595a6c52d67755268bf335a8699c7a0428ebc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
480908a5479424b9e52a292ae73059878cdcb85a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e6e3a32899f5bc37acdf43dbca8c1b5611289398 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
59464d2702eddb9499492f41029531046b19b916 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d634beaae46c43dc087164ed1bcaa565b6d3db18 tee: allow a driver to allocate a tee_device without a pool
378142b608e2a44bb889719a2e0227d0e7171a4e nvme-fc: use lock accessing port_state and rport state
284d5f44a3e38c4c15dcd0f77dedc09ab0792cdd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
643fa386538fdd93bc07bc6d336bdd5d9afd5187 cpuidle: Fail cpuidle device registration if there is one already
22389025b44c00181da3b53fb2953e3eba2b6d44 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
93475cd20dee34a3ffe3342325ccdd0430bcaef9 uprobe: Do not emulate/sstep original instruction when ip is changed
396d1c843084e5dd03c8096e00c9fe05f3a81b5b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
117660553ddfe6f4c1607db8bef88a26f7136a22 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8a485b945b54af91ea71b28ce4c16437a628c2a5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
07a4694df9fee15c93770a1bf09c06b88fdab3fe tools/power x86_energy_perf_policy: Enhance HWP enable
ff0ae3e9c79c5102ac08bd458e0e3090ffd59591 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a5279ca51ae96c4ac40e7d7bc4fdb656be846a86 mfd: stmpe: Remove IRQ domain upon removal
cc7c30c1a89dccce7079635370ff112de7885704 mfd: stmpe-i2c: Add missing MODULE_LICENSE
792d1f1318d8a9d6a1297e8eb3345f14bccbdff6 mfd: madera: Work around false-positive -Wininitialized warning
71141d0f1a24d3687da427f4f173e66293182010 mfd: da9063: Split chip variant reading in two bus transactions
7d87a9b5c593d8b81767f205e4957acc991bbd32 drm/amd/pm: Use cached metrics data on arcturus
589cb2334d720b65ff2e0faf409e2f41546f83b5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cce190cb9c64c950750518ce6bf7e05fa8a4ac99 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bd22c157877a12fda177bbb24755c81a49837e46 PCI: Disable MSI on RDC PCI to PCIe bridges
67d08caf3a2bf9d9daffc7172b469acf38fb94e2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
90da4af0ced7adbf5a79f94e9efa35ee2451250c selftests/net: Ensure assert() triggers in psock_tpacket.c
ef863d93fcbc8c0a0be2901bb577a6469b3e85a4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1d6457ec9845cafb8c23040bf533504308fa85ce media: pci: ivtv: Don't create fake v4l2_fh
97339a960ca0390206011730c35eba35753d6b7f drm/tidss: Use the crtc_* timings when programming the HW
f9565a1aac92e48332bfb12856f96803af49d54e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
29db3175358d4b86c5d83e19ec128c012c6102c6 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4899e34f6344c374e5f29cb12d7fca8c31bac4bf powerpc/eeh: Use result of error_detected() in uevent
6eab3892e12cee3012f06f6fa6e3932d366ccd1b bridge: Redirect to backup port when port is administratively down
54a8ca62af10f40eeb8d6e60ef0a43ec5ad2b2d9 net: ipv6: fix field-spanning memcpy warning in AH output
443b258bb0b947a6fd9acf5a2fa500747f949e2f media: imon: make send_packet() more robust
40cd29e08ac11cba58bb97dfe1c7840e16f43eb2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3669517fd6b6a404b88dcce10d276a6f46fd42a9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ab29303a95904a7f5c790ec096c33e26e842119f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
faa95fcf2342693f812649f070003fbaf07b9d09 char: misc: Does not request module for miscdevice with dynamic minor
0555478f50e3963322c9f9ddfbdecb3cea992d12 net: When removing nexthops, don't call synchronize_net if it is not necessary
2e91180fcf59e963be89bff8dbefdee7570ae388 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6bb32a197d42c9d685e6bb0a995c131f599224f6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
44fd8c32c4ed10ddf63ad2d5fabab8e309ead8f0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5122c6710a607b8eea8751c05e9eb41fe83d3ac5 rds: Fix endianness annotation for RDS_MPATH_HASH
146c4ad399c253189c1c57c04ca081add4774a15 scsi: pm80xx: Fix race condition caused by static variables
6b082656e01a5455b2d61111d864cef5605c0ded extcon: adc-jack: Fix wakeup source leaks on device unbind
db5657e3a52ad6223a5409857b8125616381f937 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ff218356ab99f77b5e60e11b7584320550e19ffa media: fix uninitialized symbol warnings
907117c64b5299daf6c7a0a493c807da1007ed18 mips: lantiq: danube: add missing properties to cpu node
1e186f4b8452f013462694e08a7dfc33add26807 mips: lantiq: danube: add missing device_type in pci node
9d11d96c0ebc423b320cb05cb7066e2e5f498ac8 mips: lantiq: xway: sysctrl: rename stp clock
823704b61ca3bdea0400d76952e0ba48f2e0fa95 scsi: pm8001: Use int instead of u32 to store error codes
8637d3ac867629a7f91b931bcff3a16cfd24b83f dmaengine: sh: setup_xref error handling
9da742c28afb6f17df57bd96fe5d3e75a7a3ea37 dmaengine: mv_xor: match alloc_wc and free_wc
aefed55e52672215fa05413ed64a0c8007f3759b dmaengine: dw-edma: Set status for callback_result
b8702c8c0cfcdd93ae249d80bfceb1086a74b813 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
181f57306d74788fcfedc71a604c03782a3dbda7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
284ad8db32181de305c59ee8062c1fcd19a85739 ALSA: usb-audio: apply quirk for MOONDROP Quark2
12e6e503ce693d919131d28cd111f04de5bec84a net: call cond_resched() less often in __release_sock()
0653d545b84fbce390ff869065ec249f324ac493 iommu/amd: Skip enabling command/event buffers for kdump
5be904c8c1eeea94dac9f65004d17367450948a6 usb: gadget: f_hid: Fix zero length packet transfer
3ff7633bdd7714319593f6bed22725d329a88f40 net: phy: marvell: Fix 88e1510 downshift counter errata
b87b58d6d9e9a8c198e1e37b1d0e49f89b8c85ab phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d0cf89228cb68601c9d6a5527e4e671dd5bbe3e0 net: sh_eth: Disable WoL if system can not suspend
eed5c82037513e0cc70b7db84aa1f35fa6626c06 media: redrat3: use int type to store negative error codes
1726afab47bc0df40f93393ad2325c7f5696805b selftests: traceroute: Use require_command()
fe7456bd436879d733b90cd4de2ce284d6f19b2f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3ec4397b29216fe0c33f5a669a3dac9483135596 selftests: Disable dad for ipv6 in fcnal-test.sh
0052d7a642d4d5ef05be8dbfc5141369768f69cc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ebca36c8f0cac6c13ada7ef1d18110989c42f6f7 selftests: Replace sleep with slowwait
b5fc8a58c545c2152ed42999d1d8c1c67d5c9dd1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
24c6c3b90f69bb45fcae667dd1031e5c731b831e net/cls_cgroup: Fix task_get_classid() during qdisc run
d8cd3acb032e089ff4acfc4e87edc7d987fbdfc5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
db94943bd986c2510626add16ca2284d59ea65dd scsi: lpfc: Define size of debugfs entry for xri rebalancing
2ba3ca1887c9b948fdbb9af96f221a235dc21613 allow finish_no_open(file, ERR_PTR(-E...))
a630e962a3e85d55c444652f3b6ea68448de758d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
74a3ac67590b2c9b0d7e763508348da43c1b11d1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
40d32c990a4d29bf937d59da7e18c9aea88e55d2 ipv6: np->rxpmtu race annotation
b33967074b9c7cb75bf860efcddd888893730148 jfs: Verify inode mode when loading from disk
e1d682c59efa129d84dc2354f48c58c89f20bcc9 jfs: fix uninitialized waitqueue in transaction manager
3c121aeef1e6bee31389f9aebc9f6aebb02104bd wifi: ath10k: Fix connection after GTK rekeying
633d286e426dbf1f73f9c591e13848bc1e17488f net: intel: fm10k: Fix parameter idx set but not used
62b33c5ca351ee5e53ebc27aef1aa42432566340 r8169: set EEE speed down ratio to 1
18edd312c01d2702a1dbca988b2ac9b67407092f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
40697b9fb4c70a7616711f7c7a722822df2c4831 sparc/module: Add R_SPARC_UA64 relocation handling
53fc625483bf837fb4a9d193fd6986cb3b8c9419 remoteproc: qcom: q6v5: Avoid handling handover twice
7fa79cf4ac04ba90823ec1cc6c0ab037cddd0430 NFSv4: handle ERR_GRACE on delegation recalls
e5234003bf81440391cf7386de9a4289eb24b358 NFSv4.1: fix mount hang after CREATE_SESSION failure
378d42609f9e9fc1915a9bd6141ebc396a24e2d3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4d1b2440e318f8edf074f42750e3d208826c2593 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
89ddbeab82c3e331d6c49e14de6e209148fc2a4a net: macb: avoid dealing with endianness in macb_set_hwaddr()
aaf5c47a0837ed5c686144fca6fb18b61ea23406 Bluetooth: SCO: Fix UAF on sco_conn_free
c11b410a38eb9b1ac68b28beb89b62578ded4f6e Bluetooth: bcsp: receive data only if registered
a74127f4f3dff4436a1f78fae5b9139d1d8260b8 ALSA: usb-audio: add mono main switch to Presonus S1824c
7139ee678cf5bb12e63a33efe2f21f41ec5c5a09 exfat: limit log print for IO error
fcf8fce23b706df5e1a0ee07c40817af61c1f645 page_pool: Clamp pool size to max 16K pages
44f32bd3a909656d9d96cceb870d2bec31f864bf orangefs: fix xattr related buffer overflow...
9ff38dec09cd7fcbbb434c098d4d569840c6c606 ACPICA: Update dsmethod.c to get rid of unused variable warning
aa8b5fc2547eff4a9c49646a99371f8f90ecb4ba btrfs: mark dirty extent range for out of bound prealloc extents
82c0afaf72334c092a5212cd82f3855bdd67ad14 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c78c1cab9de679422bc0e9294b0904a60c8f1ceb um: Fix help message for ssl-non-raw
0a282d751af17588f9637283f445e29de3493ccc ARM: at91: pm: save and restore ACR during PLL disable/enable
b10e96710bbc84f707d538bf79ef8e1801b05487 9p: fix /sys/fs/9p/caches overwriting itself
c80fe780950b846aa33afa66fa6bbb1189251c4f 9p: sysfs_init: don't hardcode error to ENOMEM
5b079b605691e6d54eb259085e6b014503afe8c4 ACPI: property: Return present device nodes only on fwnode interface
7722447218becabf4d9a7f7bc8647dbae170cb7c tools bitmap: Add missing asm-generic/bitsperlong.h include
2e6f65abeaed0d66ecb500598d0b7520c84786a6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c734316cf5dd9b2758b2f75e06a7ae4ca92ec41e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0ceb92d963dda4e856a8d0446c2839806c1fdadf ceph: add checking of wait_for_completion_killable() return value
a365e0e3f18d1ca3fedeb980759e186251e71071 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
166db60060f8bd970b6491c15dff7ddafbc7306c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1eb2bf6890d56d638f8dfb08354f4621055bab57 net: vlan: sync VLAN features with lower device
c8f8b1e0a7006eb2a58065233d6bce156d9dfd4e net: dsa: b53: fix resetting speed and pause on forced link
b94962e9f9c9c1cc283aa7b585b440e6d2736055 net: dsa: b53: fix enabling ip multicast
25a6c92e0567a5091e09abea11661f7678dbf32f net: dsa: b53: stop reading ARL entries if search is done
502352e1b0058cf0781152af28e61eb3f779ac90 sctp: Hold RCU read lock while iterating over address list
d555d5bdab77bb73dc9fcbc5051bf2baefff1edd sctp: Prevent TOCTOU out-of-bounds write
3da47aa3011f3bfa7f1113d5bbebc972af033189 net: sctp: Fix some typos
7241cf13c64b51ce44a92d73e30a61eadbbd3394 net: Use nlmsg_unicast() instead of netlink_unicast()
3c4f9da41890a4f5cf36e0848efa3f1860263eb9 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
38b1e64a038b2d619d8b789062f140d515472f9f sctp: Hold sock lock while iterating over address list
afb0beda163d315ce01d32a8a702e80d5515cd3a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d4bab2991ab0fef28b6e48a16955985d5185d8a0 tracing: Fix memory leaks in create_field_var()
df39d82a95cac024ded9f546c77b1e050b30d6ec lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5f181a0e12cad0c45034175f4315e5b7ab505847 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0563c4f8ed55b516bb7bce83a5873f79d2e17c85 compiler_types: Move unused static inline functions warning to W=2
bcdb8077154ed0db40f407e77f7ba43df4eb2288 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ba41383f965a91d4dbef78507e6f05698fa9bd61 NFS4: Fix state renewals missing after boot
8ffa0c287477768c50aa4a59972e6eb27fbe4c20 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ab991e9b34e4fd1e2bc6655e7d1c38e6c48f5c8c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
25e11d63a5e12c4d0ffec4eb09de91bbd8299862 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f117cbe75e857e9954376c304d872cfaf1130d9c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a13199d0fb7bf894095102f83efb1de51728de83 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fd18cb45631bce0cfad3d0834cda41130680458b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
74b57fca09d53b40b57cb7e9581a067632c6d4bd Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c1ee3ca00b235dc81444af57779e68ca6493ce1d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
33c253002d45eb6a534993ee60bf67cd6ed98c99 net/smc: fix mismatch between CLC header and proposal
8cd2ed322e0f513c48797dcdac45343361dc1ae4 tipc: Fix use-after-free in tipc_mon_reinit_self().
c3f2e8df0453da59db9eef9f567199076e45b7b3 net: mdio: fix resource leak in mdiobus_register_device()
000b5883b44dcb0dd0ed46bb0b1b2b317067a29f wifi: mac80211: skip rate verification for not captured PSDUs
bcee80c2c492af5aeb478ba75f7a7d46926fbf5a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d6b8832190f9bb7738b19b0c45277c3987b65d2a net/mlx5e: Fix maxrate wraparound in threshold between units
15bfde923e18f8817d7880fd6f80828c232fa001 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
68d5b9f7a5f8d595ccd56d94edc148f3a10407d6 net_sched: limit try_bulk_dequeue_skb() batches
2533f5c5f5e295da056d3c6de6437aa3540f6276 hsr: Fix supervision frame sending on HSRv0
5ddf79f6a2054b298267f4a907034677c39b44bf Bluetooth: L2CAP: export l2cap_chan_hold for modules
8274aec8f84faf2cb7cd57819294e73f3ec9fd23 acpi,srat: Fix incorrect device handle check for Generic Initiator
e640c4a4d6fd0c68db96f9ec5842ab8aacd21281 regulator: fixed: use dev_err_probe for register
b17e6cb61e3f8249782e459625a63db0161c8ea9 regulator: fixed: fix GPIO descriptor leak on register failure
3d10ace44ef4c748a479bc9ee916ddce146a068e ASoC: cs4271: Fix regulator leak on probe failure
abebf25d1de78a0e85559f7c94d136631db845a1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
08d1eac50532048bd031f4e839bfa6f3ff01a5f8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fff63890814f0a5a0ee21cd6b9416c5e4882755f fsdax: mark the iomap argument to dax_iomap_sector as const
991ab84d4bdf5565d9f1c5e53b7f1b4b130004b3 mm/ksm: fix flag-dropping behavior in ksm_madvise
a564932a97c99760c9f3f15ecb977fbfc5e9aa1c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
509e1754ea9289cef32a3a6564595e508a8787d6 mtd: onenand: Pass correct pointer to IRQ handler
92a07f35b9fcf5da4a3e8305e1fede0ef66e54ce netfilter: nf_tables: reject duplicate device on updates
200fd551a111d823b302a32c63c4baa799a95497 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cc06881aa3e930609ae0e549f5a97d9e05ff7086 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
05f6932af8f9816b5a2fbc0218297f1bcc82ca37 gcov: add support for GCC 15
f04d1860dffd84b437d9c2519f2bc4b75244bb7c strparser: Fix signed/unsigned mismatch bug
e295491287e61a9d4282a013a3378822ae408c05 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6db9ab3ef12528d2ee10e6d2b3a9866cb3a35619 fs/proc: fix uaf in proc_readdir_de()
3d0d801a38f48f4aa42cdb2ad55d5f5428cf7772 spi: Try to get ACPI GPIO IRQ earlier
a413166fb89533b01c22ed1c6f7ad1c2759f5367 EDAC/altera: Handle OCRAM ECC enable after warm reset
2a972ce9bfe66d47f9fd96c45a13c915173287da EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
042543e185fd8b2e751af4c423ec82552a543a58 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
01f29d7f41ba0252021477dde35a6c7c55bf951a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1533d3cd135c81c1cf382ea6666d8d86a8d776f9 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
af2139d7edf831a786c6b23683502cdb1318ed21 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
01bcdd6404614dcb855b01ccc1448635c75befe1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bcda92aeafe6f3956c3dc0cd6bec6149532bcc14 be2net: pass wrb_params in case of OS2BMC
34478e7028ad810fed47e299c6215b2bab8ac4fd Input: cros_ec_keyb - fix an invalid memory access
b43f2b96bbd4aeda4d1718690cb83da5eae4a959 Input: imx_sc_key - fix memory corruption on unload
16aad3ce61cc3b74f2c950ce605c2d77e0ed0ad3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ef891a9753d04ffdacc7a8885236f0cc8d0fd70b scsi: sg: Do not sleep in atomic context
44b199914ccad3d985b589f18525dc802f72f8d1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
c78f81aa17533c56ae8319e39e8ab6d11c85f76c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
be66a97f2eb297f9d137fee648fa63126b561626 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
fd4de37d20440770f0ba06175840766d5c58408b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
71532ce365f8df029dbcf82123ac5c120031bd88 net: openvswitch: remove never-working support for setting nsh fields
058b60c4ae02fc642107f438c8b184e48531c3a3 s390/ctcm: Fix double-kfree
eb5b0a672b983549edc816eac5241465e3a21685 vsock: Ignore signal/timeout on connect() if already established
5d0ecbc5cc88a6a670bc18e2097712871625a741 scsi: core: Fix a regression triggered by scsi_host_busy()
6bf8d3862fb99aaa55ef11a6fc42a79322d42d37 net: tls: Cancel RX async resync request on rcd_delta overflow
b04593ad06f3ddbb1c0a8b27ea3ce27aa26a5ea9 kconfig/mconf: Initialize the default locale at startup
89d8ac6f1601fae88306a6df4cf6d2c8af491b25 kconfig/nconf: Initialize the default locale at startup
f374bd3abfa3c831f60f04075964b7f8ca50d28f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
631aa951801ad59e763647320938b9e05e491762 ALSA: usb-audio: fix uac2 clock source at terminal parser
659fbb32f09de5a030b310a22e155080c89b5c7e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
933e6aa4309b2a98c67e7c8c5bd1a10e716ed6df uio_hv_generic: Set event for all channels on the device
c381793a3727331077df06b20aa01d54507607d0 net: qede: Initialize qede_ll_ops with designated initializer
3fe19f3acba505520da276a510f372aa0c2bece4 Makefile.compiler: replace cc-ifversion with compiler-specific macros
08ac7eff2a1b6cf981be5372ccad686eb49e313a Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
4629584558ed9b9fe3827292d6e952b2bc910e26 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c51c42260bf8b03d96bcc5186d0636199537d39f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3a8cc7122ddfc37c7da3f3f3af12531ff11a148e pmdomain: imx: Fix reference count leak in imx_gpc_remove
cd451e3fb75f972c0dd936249e1cecb8601f6518 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5c747321f55a59489d88c31806878deb82fd0dd3 mptcp: Fix proto fallback detection with BPF
50d809a6152848def099ce644b0125768481074d ata: libata-scsi: Fix system suspend for a security locked drive
7dcf2ad422b1e238bfa7dae05101a8af4218b367 mptcp: introduce mptcp_schedule_work
0948725934e4e26bf9ab2f2ce1890f25d7115c38 mptcp: fix race condition in mptcp_schedule_work()
d573cf41de386d4eab4e24c18ac79038705d9427 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
66deaa388296e88b7ed006be61939b8864435e94 mm/mempool: replace kmap_atomic() with kmap_local_page()
8b1fd9bcec509e94a69249b839a173c86176544e mm/mempool: fix poisoning order>0 pages with HIGHMEM
e7884287cc78cc692dc31bc6ddb2ec41a6888aaa mptcp: fix a race in mptcp_pm_del_add_timer()
2c3c39d7733ad847729d81feb97fac15e1c0c8d2 mptcp: do not fallback when OoO is present
2a12130a2e10e34a4e0e36d08ddf4e4f6b782d38 mm/mprotect: use long for page accountings and retval
b4de5db98d912e8c51b395b2e9bf2fd0ef74d895 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
468510416b766c1901ed999e7f26d558557e7b15 usb: deprecate the third argument of usb_maxpacket()
1fbbcafe1da47b67d3c1ffe56b36aaf2fa58cf62 Input: remove third argument of usb_maxpacket()
2beea2759aac6a2bf74c417b1c8c92818264d872 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============0783803976527719639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06bbf4433579-8f30e061e73a.txt

e4e0e273084eb90f3926b46999e3e38ef6767b03 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9be28e20073332aeb2d9ef2af2e73263ba65caef x86/bugs: Fix reporting of LFENCE retpoline
2d9039b487f511c07b63a6bea9854d293a6dafc3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7669d87768f1a24efdbda9b14fb6c6a8b49f19cb btrfs: always drop log root tree reference in btrfs_replay_log()
ae0fad4fa30412c49744246a6d52a5fefe903fa6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0038c5f8c88d9aa1c769c2cd3c0dc1bdcd0d927e NFSD: Fix crash in nfsd4_read_release()
c34aee163347d2664d6599b770f990e776351a70 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f2ed178d09704fed9672139e5210895c592742a2 fbdev: atyfb: Check if pll_ops->init_pll failed
6fe4a9d03110e6f8ddf2ab1dd82bfc2eba28f098 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
269cebe459035f433658f75ae94b24a25eb44de5 fbdev: bitblit: bound-check glyph index in bit_putcs*
e689c770f2c5fba28ec325c7abc0da00dbba3688 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
35461095f3532effba23933796084fa7e8450d59 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
92a3cbff3ba95bcdeed27c1b8828c240d55a9a38 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0ab3fa044ef8b2ecfb57ec3cd0c61ecac9dd1088 mptcp: restore window probe
c36620728b0da78eb035e8b9d20db6b051183570 ASoC: qdsp6: q6asm: do not sleep while atomic
4cfdc4a4aa0f5b00c72f31fb36248546dde0a620 wifi: ath10k: Fix memory leak on unsupported WMI command
48a7554ad39ffcd671153f453424722694ae019a drm/msm/a6xx: Fix GMU firmware parser
a9a00232f0407d98750de1fb8d93c1603e33625d ALSA: usb-audio: fix control pipe direction
c249f369affed61e01e1591401a6865e2169084a bpf: Sync pending IRQ work before freeing ring buffer
7f608538269a88c0a85740d7bffde1137f97209c bpf: Do not audit capability check in do_jit()
49497a5bf00de6d426c971d8eb8ca94aa33944f0 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
f0d81df592b341b554ae6b13ac2b8fb7f95bfc52 libbpf: Normalize PT_REGS_xxx() macro definitions
014d259de7694dda12e4e7a810bd8966ce515dd4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5a8dfc469198819be03ee1931db019552772cda5 usbnet: Prevents free active kevent
843a8b7a64c4c9f61eba87150813bffbe201d8fd drm/etnaviv: fix flush sequence logic
8b794f1b3f8c0e02395e8e06183e94d92efd77f9 net: hns3: return error code when function fails
56238d7f71625b8e2361bb692ee1365627d82922 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4fe6a6b30d97f2e21b77d7dc92e77ab970008457 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
491dc12da466630b2ed84c12797e58ca93ad35d2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
78cb71bf7e7f37bef50adbf3d7b9c08c31d8ce2a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bf4cf7a464f5e5a9c684bf5931824de44d906f14 regmap: slimbus: fix bus_context pointer in regmap init calls
6bdfc535cc38d66b82aed57b62e046287cf4503d serial: 8250_dw: Use devm_add_action_or_reset()
6d19e4accddff0a8e7c82d93227671d9b2c79db9 serial: 8250_dw: handle reset control deassert error
ba1be0a0531c7a13d9f45c8419e10e7dbc152793 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
addc7e5ef7f47184a83038a4a263f398fb08c028 ravb: Exclude gPTP feature support for RZ/G2L
9bb6c096d2816c430af70c45afc80871aace2fef net: ravb: Enforce descriptor type ordering
1f04c7cadbc3dfd64022f79801452807f50788cd can: gs_usb: increase max interface to U8_MAX
da51a8adb6e5efdbdb369b06009c3a05e92bb4da net: phy: dp83867: Disable EEE support as not implemented
705534a12a0bd0094d4f6026eb468ae5ab23a4b4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6521c6d58614fe3cce9f7251e4ffe1b369b26b98 xhci: dbc: Provide sysfs option to configure dbc descriptors
1cb795a3dbdd10acfdbae83d42dc9d474ec25749 xhci: dbc: poll at different rate depending on data transfer activity
f8ec2c3e0c47b0ff96ed66a1b61daa4c4c3a4cfa xhci: dbc: Allow users to modify DbC poll interval via sysfs
2594316d875310fb5b176a963c3e4fc60ff57487 xhci: dbc: Improve performance by removing delay in transfer event polling.
8aa56dfa6d5890dd4d9ccf0bccbce476ce2007fd xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d61d05515d603b2209615710c71d0a6bf28989d5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
58178a125b04cfff011c0e634fcec4dd62d9c572 x86/boot: Compile boot code with -std=gnu11 too
486ba807b0a4555d6577d2226a841388c32a02af arch: back to -std=gnu89 in < v5.18
1b910bce823aec4f1e30dfd20c1c73382f66e70e Revert "docs/process/howto: Replace C89 with C11"
4208e8246f23c06d2ed5efc06c12709a70146195 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8ce27a8863de68e5c3eb461697be5ab298a84556 drm/sched: Fix race in drm_sched_entity_select_rq()
7b64aec96b180613c4464022c313e84ab1cfc1e6 drm/sysfb: Do not dereference NULL pointer in plane reset
284b3a7dd4c4013a8bfc7281b883c6395016cae9 block: make REQ_OP_ZONE_OPEN a write operation
a7f52c9f4098249a48c8b200c20f6cab74466160 soc: aspeed: socinfo: Add AST27xx silicon IDs
f59477c4fb78bdc4122a2a3acc345aedbadb6206 soc: qcom: smem: Fix endian-unaware access of num_entries
50431f22990b0507d85b30eb9bfe58b19481ecf7 spi: loopback-test: Don't use %pK through printk
85946025c1f33bb4a12f507bc165102cff4409ac soc: ti: pruss: don't use %pK through printk
69aa157ed428f490470f5b154ecc0dfb65e432ca bpf: Don't use %pK through printk
b2ba6b4b67965b3386d444df9056c17f0228cbc1 pinctrl: single: fix bias pull up/down handling in pin_config_set
5d0de5eebf20242b11b9329394c2124edcdaf896 mmc: host: renesas_sdhi: Fix the actual clock
49b0c5cfd9e31fadef5f6eee13155a520d7517d5 memstick: Add timeout to prevent indefinite waiting
fa79c80b1eeaa2b2a16423d904bf68ab8441c67d ACPI: video: force native for Lenovo 82K8
93f8454ca43fda72d9389062156c116a984454bf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cdb71fc351703e3f9afec2f1ec895857f86841e2 cpufreq/longhaul: handle NULL policy in longhaul_exit
13b180dface510b95f51ed23c2097947c97accac arc: Fix __fls() const-foldability via __builtin_clzl()
06bc7a28c5f09d5f586ad42ec7715f8659239ada irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
14b83bfe9ad2db038383227ae143321fa57aa206 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5a95da4c365dabbe98ff3d2680fd131e3663451c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
edde11a68097a0a5ce83fcdf0116cfa5d57739f7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
011f9b9a12d2c42bc1892fda7165dafefc6aa946 power: supply: sbs-charger: Support multiple devices
3547c51f5e1615230f9222286aa09c3a0e4277b3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
54c4be879db47cd7d063d52156f9e523545d6834 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d18b900c8ae934164a03399aad589af88c864b31 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
96e38568111298fc4658ca6431f01cda32161e10 tee: allow a driver to allocate a tee_device without a pool
b01b00f94644af151e5f35f69655e768a886f277 nvmet-fc: avoid scheduling association deletion twice
98d01394f589ec2f0ecdbf865215147ac1db619e nvme-fc: use lock accessing port_state and rport state
dfaeba6fce0745bf297e3a8fad8b3b7454d51aee video: backlight: lp855x_bl: Set correct EPROM start for LP8556
20503aabda1688f21c9c807efa673a306a6bd1ab tools/cpupower: fix error return value in cpupower_write_sysfs()
61a29c059a6979e2b9a253b16db1b38f1d6a348b cpuidle: Fail cpuidle device registration if there is one already
28b3b39b58040a36007dc628f182b0e9bff35c77 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
920de5313077c11652d2e4ac2f76517c26d50272 uprobe: Do not emulate/sstep original instruction when ip is changed
f7bdfb2256db2f23a290e8dffe1feb1407099bda hwmon: (dell-smm) Add support for Dell OptiPlex 7040
903a94c7d8dd8fb41085b01f1bbd0cb4b44213e7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
47d1d415852aec1e7ae81be8fbf403a754cb2dfb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a6e19c1a6c37b69fc7cf0faccc70276636b6dcf0 tools/power x86_energy_perf_policy: Enhance HWP enable
f020ebf03225dc3dad177b6374a41b6fbb03d343 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4298e2c1db1629baaed4bb7fc21a9b19a9d446ee mfd: stmpe: Remove IRQ domain upon removal
1d70385185baa246da2f3eb1fcd1c16e6f9c7dd4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8512b76a27d09152df4394f1e2441a9c6ccf659e mfd: madera: Work around false-positive -Wininitialized warning
60be456d6d009cac51467385abb6ac656b92cb1f mfd: da9063: Split chip variant reading in two bus transactions
e5a7d78aef42ac0020ad72b95fe385fc33aac111 drm/amd/pm: Use cached metrics data on aldebaran
bf8852f1b7969198bc55eb3f6c28599604b77bbe drm/amd/pm: Use cached metrics data on arcturus
7ea2a98c59ad25de427ffe6a125f29ecfafd6d3b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
304f8ad67ff53f612ce5fbe1bb0f69c48cd5cd1d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8610748df5246018bc49a4ef8ec76e22af84d083 PCI: Disable MSI on RDC PCI to PCIe bridges
db48e48d5c2efb94f5e16c7176c008f060cd0d26 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bc44bcfbc227c82485fb1854b0a98aba117f8b1a selftests/net: Ensure assert() triggers in psock_tpacket.c
1a8ac37a4ea736cdd499fbb65642e4a9e0723b93 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7e0d994b237a10a1fb65881dbcd1dc4f29142ec3 media: pci: ivtv: Don't create fake v4l2_fh
cc859f237d0e2d251438ea30f1a64625f72e0a2c drm/tidss: Use the crtc_* timings when programming the HW
408df53aa0dc091600f9cd7582ddcc0105976377 drm/tidss: Set crtc modesetting parameters with adjusted mode
5aa4b9241ef0104b55eba80a9aa0857a7602c42f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6649ea9ec2bf25d53ca42573df081e7ddc36b4ff net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
94e43c489f733c1d8d8c5f0af3ff56f9cf19e98e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
137b01cdf7f4f5d6876d49310e1321dc58fb975b powerpc/eeh: Use result of error_detected() in uevent
799d7eedb38eadcd928824efb8a9c6000dce83ff bridge: Redirect to backup port when port is administratively down
846f47c7474a4bd97f2ab16acd7d24a876665f3c net: ipv6: fix field-spanning memcpy warning in AH output
0d06718b8662a74e2e38bb7cced72217f81dd505 media: imon: make send_packet() more robust
94e5d39ceeb583809ecb0f5ef852ec74b109a8c5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d61a5fab96cd79d981db87c31b227c82d2a54c48 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
17b77ca563ab143c6538621cc7ff93c7e1a5d798 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4b735289764cb0ff0961bac3e013f0a5e0cacf1a char: misc: Does not request module for miscdevice with dynamic minor
bff8e9b630826497dcd66bed17cf94408a486c29 net: When removing nexthops, don't call synchronize_net if it is not necessary
e802d2ea3012196bc4bc013550b8b935adaad2b8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4bd1727119b148aa40309c8650185cf59d1c3982 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7b393dead0bcb472468edd74e51f561ff8d6bdb4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ccda0c71d1f2dfc252beacc0be243cb86ea9b20c rds: Fix endianness annotation for RDS_MPATH_HASH
240ae9ec01c724771fbc844421bc45cea99e4d24 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ec7e4ae6fa9e110864249ba8b397183d677dbf10 scsi: pm80xx: Fix race condition caused by static variables
dd2074ebb96e9a917cdc44c55f9b7c31fd1d5a0a extcon: adc-jack: Fix wakeup source leaks on device unbind
7c0eed8a4c4222ae2546eaa9f29b809b54d88f86 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a93d8da5451f4c44087428e4889d3344e8133e12 media: fix uninitialized symbol warnings
f33a176795d94a59780df0f87648849d46e497cd mips: lantiq: danube: add missing properties to cpu node
dbc9e67fe0936cee8eef640229ea89857d292dd0 mips: lantiq: danube: add missing device_type in pci node
9c152a7d3d50f6e092e32f543e5f54b87e3ce933 mips: lantiq: xway: sysctrl: rename stp clock
cf729058a9a56e18728658abb391bcf7e379780b scsi: pm8001: Use int instead of u32 to store error codes
eda3865234e61a23bd8206d9120e1ed4af623440 ptp: Limit time setting of PTP clocks
458305fc9d23fa23a660c1a47fcd933ad00052f4 dmaengine: sh: setup_xref error handling
4b5e073160655cdf12a09c1739962abbb4fed04d dmaengine: mv_xor: match alloc_wc and free_wc
0a7a6fdc450516fcf11cc215e11d12409876eae8 dmaengine: dw-edma: Set status for callback_result
15d040e14611014c37992c0e2136f6c97027ea76 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
00233e23cbb89a8bfb6d5d48253a85303c00f1a1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c66476b00724e28c717c481551c41b14f53558fe ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f7437639b794adbacb53562bc3293fb53b92b539 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6ac21e4727019effc6eabd62ba9d51008b3be71c net: call cond_resched() less often in __release_sock()
68c9b9487ab70d907960171dd78e84e1390539c1 iommu/amd: Skip enabling command/event buffers for kdump
7c906aa0cb0d42aab78e6122e69aabf2e702597a drm/amd: add more cyan skillfish PCI ids
cdd8b3f50a8436661e126859122b6d468ef4694d usb: gadget: f_hid: Fix zero length packet transfer
38dec542deddd7125e4376833edad293b58c3d90 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c8df235164b021139e492b2efc20e461df9f88b2 drm/msm: make sure to not queue up recovery more than once
c1cfdea73c7350af7443d52d919b512d64d33d46 net: phy: marvell: Fix 88e1510 downshift counter errata
fb528544d5eccbdca6aa3c47348862349e35fd99 ntfs3: pretend $Extend records as regular files
60959e074ace4b0e63539ac98b0c1ec2c542169f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2a1d5654667a61db9d68531112916a1410ba0142 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fe46e1419dff0ca02995679ae47ce9747167ccc3 net: sh_eth: Disable WoL if system can not suspend
9e30c2050ec399f10b17b0390304b07b3670e071 media: redrat3: use int type to store negative error codes
a64e24543bf585fda7d27b1063bcaf8130f2b707 selftests: traceroute: Use require_command()
87a058940adc4a2bccafc5483f0a069a15de4c38 netfilter: nf_reject: don't reply to icmp error messages
e405149d36ef287e89c153e85e0ed2c2aed3ef7a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
26c755bf3a04d91825c9fc42e3ad97274781ea45 selftests: Disable dad for ipv6 in fcnal-test.sh
11977e858c21587e7481d4b6a814af3767423f1e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6adbfde26536e2c7bb919f6c9c25f53a98991bf9 selftests: Replace sleep with slowwait
bbb760399b1d6da6f7d299dd614588ac6bcb3e52 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a73ed3aa7ea3607536ad0f07ebca926e226845a6 net/cls_cgroup: Fix task_get_classid() during qdisc run
e535acbfa3da5b9aa3dba83e8a73d7d32d8a05ef drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b337f7e43179a3e8b4288604ab4332d2af054283 page_pool: always add GFP_NOWARN for ATOMIC allocations
142ecbeea389ccc4c9219f21c040f7ce4e7d97de selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ac15e7b6c7a1b9c08c64046152ad5b247d8fd91b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
609a720cc47792704dd90a26084271431899be6b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0768a7debb4dc9672ed602ab0cefe3284bb8694d scsi: lpfc: Define size of debugfs entry for xri rebalancing
75838190b8e3b7e0e9f623664cf248bad88a49bc allow finish_no_open(file, ERR_PTR(-E...))
de01877fe9db572b1ebdff645fdb25751f76bdc3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fd596482f2dcd4bfddf7dc8fcf796381ff5e12c4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6c4a070957f04b1c2b3a49189ec05368b3a1d599 ipv6: np->rxpmtu race annotation
b9543abd7da44254314668748bfbdba7fa61e38e jfs: Verify inode mode when loading from disk
22f4784eedd1ba48971e3ec362a4797b100b4458 jfs: fix uninitialized waitqueue in transaction manager
fb1681ca48d30667d228540a4a692e79ba4f75fd net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b3b0660f247f7a7fcb0681adcb248646db923c68 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a4bd9376af7d368d7bb8b41b3594b98ea9c0ca34 wifi: ath10k: Fix connection after GTK rekeying
9b9bb8ae9b53cc8c4106a1730e87d1904a1d71f3 net: intel: fm10k: Fix parameter idx set but not used
4401005ffaa6e9ed22bf2f83abffa3c117bba017 r8169: set EEE speed down ratio to 1
fecf620450975451c571803b4dd23f64a54323c0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e9b036eed642b956690319fd8756e31fc28a5756 sparc/module: Add R_SPARC_UA64 relocation handling
81fefd0acea99416a3ac29ba438460a3da21ff6c remoteproc: qcom: q6v5: Avoid handling handover twice
813bb015aec0eb067b36040b057ff6efd5e4cd2c NFSv4: handle ERR_GRACE on delegation recalls
f043d2d9fd8afbb78796aae2442db6f5da5f7268 NFSv4.1: fix mount hang after CREATE_SESSION failure
2dbe730fb0c25c1e3997a6457dbacf4fa876c989 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
98cefabf2478c536644a2bc27704b993b2cacde5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0dde9d83852b9e2e8e020947491b1aebe53a9bdd fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1d4232c2ec274cf2b87c9c0d6c97c5b99caf201e net: macb: avoid dealing with endianness in macb_set_hwaddr()
840d904a5ba98fff1de3b9f19e4d0936a7fd9ffd Bluetooth: SCO: Fix UAF on sco_conn_free
651dbb48fd577dea633097ce56441574b9cdeb90 Bluetooth: bcsp: receive data only if registered
70adbd4b90d01854c435528b324943b478f58b89 ALSA: usb-audio: add mono main switch to Presonus S1824c
b1d3549f0c038002ee1183252d1d395f9f461fc8 exfat: limit log print for IO error
6927cf4bf394adc85729d1cf1e34c4c3e1ac2407 page_pool: Clamp pool size to max 16K pages
45d93a802b50afdf08e7124e8cd43ae8f5040dec orangefs: fix xattr related buffer overflow...
6397c884a4f5632d6c8e83719ca456c01177d94d ACPICA: Update dsmethod.c to get rid of unused variable warning
6ea56e979fcc60cf2633395b37616e42ed1fb348 RDMA/irdma: Fix SD index calculation
8cae6f96877de0a5e469ac1eafe60e786f8ec1c2 RDMA/irdma: Remove unused struct irdma_cq fields
77c23f8590bc7d7c6c495420f18c68f8ae8e6e5d RDMA/irdma: Set irdma_cq cq_num field during CQ create
a56f5e17e5bd8d6c8c228b368def4e46f90520e6 RDMA/hns: Fix wrong WQE data when QP wraps around
2c4ea761b75692dcfaeeb4156c3d0681ee91fffc btrfs: mark dirty extent range for out of bound prealloc extents
36d9618d6d13269c325c36586c2c7beb080db878 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7f8fe560032a6f8d44324c6d7e4a2756932d6754 um: Fix help message for ssl-non-raw
528fe4703d98324ae87a7402b14a68f612bcc9c8 rtc: pcf2127: clear minute/second interrupt
9d3247d7cc8abc69f7f45414c2959f076351f212 ARM: at91: pm: save and restore ACR during PLL disable/enable
efc1b15d4416d07d54c15e5c21d8352adbbbfe5f clk: at91: clk-master: Add check for divide by 3
12dfdba4db6471bf42f86fa30efe4ebff0b3a561 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
624354e320c279e6bad4c150df4ca3675d123b0e 9p: fix /sys/fs/9p/caches overwriting itself
bd638ab23c91122ed712ddc838e3945b7b66c75a cpufreq: tegra186: Initialize all cores to max frequencies
43ab347281dd67d7c0b14c6d6d3981e4b2e35028 9p: sysfs_init: don't hardcode error to ENOMEM
b5aab273ab6520994fa955907ee5323ca7d809a4 ACPI: property: Return present device nodes only on fwnode interface
9983c2d8f6325c93c744b122205e8df80f0780a6 tools bitmap: Add missing asm-generic/bitsperlong.h include
f0064b63e7a9cdebd3838777a81883eff808025f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
907159d4d8a2b4f120581faea2b0849b816cd9d6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
492d7f87544369c1333e51d7f9755c7a9e2a1058 ceph: add checking of wait_for_completion_killable() return value
e84cb2cacb7baeb59c6547ed9cd4ada5d9233afc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6d7ee0a7daffaf5b71d60401a3689148fcc31d68 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7e6e652a2e874d19422e5f954db0816176be9969 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ad2e42d5a070f80bfe1bb02bcc0ff838daa996f8 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
924e212eee6e05aa4bc1a2801d9c09c87bd20819 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4f67c8cfaec676c278cb7dbaa498333a97d2d494 selftests/net: fix GRO coalesce test and add ext header coalesce tests
68d89ebc7743988a502434e573c47b1a5995dd8e selftests/net: use destination options instead of hop-by-hop
f47aeafb12b28ea22a32e02e324a2c01aef105a4 netdevsim: add Makefile for selftests
2b0b96a6382245e6f41ce77ed48b078d0b99c089 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0231cdc09ca2c9122550d4adea69820968125a65 net: vlan: sync VLAN features with lower device
7a40385e6674cb2c8b9b80173709f73b62887b8e net: dsa: b53: fix resetting speed and pause on forced link
f5dd9204556ee230213dd65be1f64e03d8abd175 net: dsa: b53: fix enabling ip multicast
93b29b0af965a19d10ed999c9da13f6b03761468 net: dsa: b53: stop reading ARL entries if search is done
671e7ce8a002bf8d7c3a13242024956e72491835 sctp: Hold RCU read lock while iterating over address list
4ad23894b0d4490c18817fd68b55d5088dcd7d4e sctp: Prevent TOCTOU out-of-bounds write
b387f576e23ad94e52ea5a6a1e9ec012fb638004 sctp: Hold sock lock while iterating over address list
e217720f030adf52ebd42c6bfe892fda7b18dc9f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
dd93d46372df4b0d81dc0c8a9aa61aa21700c43b bnxt_en: PTP: Refactor PTP initialization functions
49e1cb615a655fada9e6c18c66901e18908796f5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fe05e0cc3fc86fa4acead5f85a995feaf16be5ef tracing: Fix memory leaks in create_field_var()
0cd692d35539dcc41f964b7cde5d1e4857eb9a2f rtc: rx8025: fix incorrect register reference
127945c576b5d1a7f661394d14b1863b1eb309ad lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3817f38de3bf1b1eed38091d30a33e29a88cf410 extcon: adc-jack: Cleanup wakeup source only if it was enabled
4ad9bd97e31b4811213ed10ebab3378645fbdcf6 selftests: netdevsim: set test timeout to 10 minutes
88bcdd679e7253337fd7e6d65d49841a6589dcc1 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1815f52347e091d029c4855e5235f82f0df91ed9 compiler_types: Move unused static inline functions warning to W=2
26b599197cdf3a656a5ad4b03cd6ce50791033c0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
06d3db3f4ca2fe9b15cc8de031056e6dd2a0b4db NFS4: Fix state renewals missing after boot
2f647bffb6d01ac7b151ea273d0de0c8cb4945ef HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a33b35efbf4ab76da308ede1c24d6e1bfe1a9db9 NFS: check if suid/sgid was cleared after a write as needed
dc17bfc24b3d7e3534e488696307439838c85f2c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
59c1478c72c9f8488e0c7513e7e638e8d825976f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
022142155a66dfcef7e18029d898eddc5466b9e8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2e5d5c8f24621795ebe80f2dc5880ab81ec26085 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
efd56e5880233b666c9d24d26a7d5b0721493955 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2295d41ae39dfa1fc3a6faf5d84e40cda5fa146f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0ea622dc269197d42c33d580cadc31787198fafe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4909a4bf394372d48fc3d4d28b3de3c0ebb2ae38 net/smc: fix mismatch between CLC header and proposal
30dc258eeb54f8f7f438487af33ec58d0cb8b7be tipc: Fix use-after-free in tipc_mon_reinit_self().
8b9efba902b9b589cfd390c92552dae4b0e92cf7 net: mdio: fix resource leak in mdiobus_register_device()
78f61b1bd40ad4c53a786cbefbb3adaa7c94ca01 wifi: mac80211: skip rate verification for not captured PSDUs
cd1fc1b1d5398c4155a0d388b01c49530cf7e50d net: sched: act: move global static variable net_id to tc_action_ops
fad3eb27eb2d093d551cf2c4ab2cb4dc86ec9234 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
662fe7c4bcc9cd6ac43470c473157da75b897237 net/sched: act_connmark: transition to percpu stats and rcu
5c3eb98a3d930033452d511cb315b459a7155aa3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4a70fcaccd109d5cf27334bf87a812b84232cde7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8329e1bf2e6e9333288cd9a6e84f3453dd869f07 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
db9ba43c9076e048c421a69f2cffceedf1d2def4 net/mlx5e: Fix maxrate wraparound in threshold between units
f7eef00a3be8c796f8a27161c1e7a86dc4b7aeac net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
51867fea71d5726fbfe1d87a8207c02e89767df0 net_sched: limit try_bulk_dequeue_skb() batches
7e5ce6801582e27744f59cf7b9da6aba0d9dcd22 hsr: Fix supervision frame sending on HSRv0
f1f8eaa503a2b92d52ddc8abcb7743c1f81d5f79 Bluetooth: L2CAP: export l2cap_chan_hold for modules
b596e292b140c08733ee4bf67839d10d8efc4671 acpi,srat: Fix incorrect device handle check for Generic Initiator
9078876fafac412ace5a83fe011732b8e16375da regulator: fixed: fix GPIO descriptor leak on register failure
4c1dd3baa002bcc173e95a818c47fb6fa1b1e5b1 ASoC: cs4271: Fix regulator leak on probe failure
13d4a414836a8e2ecc025c3e0b8b8ffbf309bf9a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0fd00a40d3e843291acbf289b0bd2c64e28cd9ae NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
540e3c480bf81164cd25a44b9ab77a01a1943d25 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6290e2456a384c67535a23c58f27edc4bd698e84 bpf: Add bpf_prog_run_data_pointers()
b14942b72d10da1c66ae09f327c088312282c017 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7a234f49f2363eac811292a4fab0a3b4b6c40f35 mm/ksm: fix flag-dropping behavior in ksm_madvise
9786a6057d7b61da9c326e67c2e99fa567858466 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fc781e6b29207176165af8757378e25b8c9f0303 mtd: onenand: Pass correct pointer to IRQ handler
67638f7be9315f55606d7d5caf702d38f35b0806 netfilter: nf_tables: reject duplicate device on updates
3a8e531d331619cab3b9b51474c035edc9d140c9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d4080684bac8c10e9e6de7075394aedbf5d01b27 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2d469314444a5f5895364e79fef6cac34dda9b08 gcov: add support for GCC 15
e438dcaabb986b117e70833f19d6f050aae2e5b8 strparser: Fix signed/unsigned mismatch bug
548810cc102556c01505f3ca622d38a729b6b40f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
aa680e5c680805a0b95abdeb2e74e584b273a568 fs/proc: fix uaf in proc_readdir_de()
26840f22a0774d7a6a6068093480983d2eb85391 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
58c10727c7ae08619294bdfbecbdd43673bea732 spi: Try to get ACPI GPIO IRQ earlier
597816e3e48e3e78e7de9fc5da2fe4b006d6ce44 EDAC/altera: Handle OCRAM ECC enable after warm reset
05c3f2477f446ecc65274cadb08c4be089dc0a57 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a47897f3702c3c59b2cd09e692e1c453dce571cb isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
98d07109d29d262ac01ab5b386f87cb6b3b15062 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
4659a1f0546d9e906dbef4b02c9ff8ba09dc87c9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f27716075fe9e6b1cd68b4aac758db23b17c676c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ce562d0aacb04cd052d301b07cc35e29b05c6174 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1af3e49a80e6456bfbce63c058fc8ed7c097e7c6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7d401a608979f9f2fdc216cdc5d5235e1f4829c0 be2net: pass wrb_params in case of OS2BMC
9e6aa4f8684c090864f56108a04a40ea59b3cabe Input: cros_ec_keyb - fix an invalid memory access
7585d1187626daa409f79899c33970bf91e962bd Input: imx_sc_key - fix memory corruption on unload
9231e642032dcca9d6610d65cec30c06ba63d5ed nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
cdc134238cc535a782e44db1987caa8bb497fcfb scsi: sg: Do not sleep in atomic context
09d6e9a9f128ad46593be9143c697688aa422791 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f78a253982c5c4a294f189a61f32914178982fdf MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9adc89867b7f2b4efe1424659983005ccae0c274 mptcp: fix race condition in mptcp_schedule_work()
1b826f68f1c114f7bcc384e534630b769d6a1427 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
40767a63fd058a138ca06e0ef6b10c7cadb60778 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d332cf8fd007d423c001ccde2feb22d4fecf29d0 net: dsa: hellcreek: fix missing error handling in LED registration
d85a99f74de62864d33c7cc8bb4381f7b5490ba1 net: openvswitch: remove never-working support for setting nsh fields
4a037da7b042e2d66ba3b3c8d370f2fb976ed2f1 s390/ctcm: Fix double-kfree
c99effcb964190541853b57ce6e36e0436aa79d7 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
b622beb41bab9323ac02df7df58999df297e0b57 kernel.h: Move ARRAY_SIZE() to a separate header
ec5f178b94fe2aadfe51ec4170b626a110e6cfe9 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c80417530091be293866e5f83727f2963c23707e vsock: Ignore signal/timeout on connect() if already established
4157e7afe334d237d3e9424423771d9388c3cca7 scsi: core: Fix a regression triggered by scsi_host_busy()
c3ca0355b0abc786508374d49c684512ccc924f5 selftests: net: use BASH for bareudp testing
f03a7881e34d4a9ecff4e17b2043ed978b52b5e8 net: tls: Cancel RX async resync request on rcd_delta overflow
3e770c367ae25ee0004f0889dc45a91a4afdadb7 kconfig/mconf: Initialize the default locale at startup
574af4896c7289e1873dd240035741a319f6bd2c kconfig/nconf: Initialize the default locale at startup
462843203b8a69f8ab6ec194e8376f46bc376a6d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
eccad41057ceb9e6f9d74daa6dd2b2c171457ec0 mm/mprotect: use long for page accountings and retval
93a287b48266276ba13ed38883e1c888f970906f mm/secretmem: fix use-after-free race in fault handler
7cbbfd0c984bead8e25231d3ffdf7db1fe67d45a ALSA: usb-audio: fix uac2 clock source at terminal parser
90d41edd81d24c3b789d3c7d599462efe40568c4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7d112c13594374530f34cf4abfa4b7bbf03609cb tracing/tools: Fix incorrcet short option in usage text for --threads
0259a8f5f96c06c6f2f33c1bc828b0d1cbcc806a uio_hv_generic: Set event for all channels on the device
f94b8da82d946fa96965c9d45fbf3ddb15e50688 Makefile.compiler: replace cc-ifversion with compiler-specific macros
cdaa66dc2012db7aa26a00415761a824b302f72c btrfs: add helper to truncate inode items when logging inode
f3b0ccf461a1387140a3cef8b03b17f6144bbfb1 btrfs: fix crash on racing fsync and size-extending write into prealloc
d697e5e90c188e14a63f68ec5adb0a21ffed128c net: qede: Initialize qede_ll_ops with designated initializer
e56556a6e360e70473bc1e952f5557c50d00a31b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
0428f0d0c419d856df0116bf6c78a80dcc06c415 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b269faf9429ca50ed292915b7e1bda40b7afd623 pmdomain: imx: Fix reference count leak in imx_gpc_remove
dcb8c6cdec46aa7fca18a2ace962e34d09ce2379 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
486fd1f2eae1847d40d83b5b497ae93b390ef551 pmdomain: samsung: plug potential memleak during probe
606ae3a27e469473698051f406849e1037643167 selftests: mptcp: connect: fix fallback note due to OoO
26e1ff4e84944df671b276474fa160e7522dfb2d mptcp: Disallow MPTCP subflows from sockmap
fb33d8ff328e5fd019042f643f467d5c928c1875 mptcp: Fix proto fallback detection with BPF
bad289ef209ffd5ea54e8fea877e99098c844759 usb: deprecate the third argument of usb_maxpacket()
4ede24a1ac83345ed1dcfc15fc8f6d8851a2fcfd Input: remove third argument of usb_maxpacket()
d6952f987b08f764ead8ef0f2ba9c0687265c6c5 Input: pegasus-notetaker - fix potential out-of-bounds access
0bb76f24e60041b3552c574c046b30c831c23b3e ata: libata-scsi: Fix system suspend for a security locked drive
2f5de63e11519fcabcf69d03ffb2c632526c6691 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
eea930c1a163581ca37b8e1175365fe1e12dfc3e mm/mempool: replace kmap_atomic() with kmap_local_page()
90595d3357ec1ceb41de8a8da1bff41f46a4d111 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4379af083f0bf940409e4e6bfbbf570648d71da2 mptcp: fix ack generation for fallback msk
d1a0cd93139a0165eba4789bdc70b038add2925f mptcp: fix premature close in case of fallback
ba84aa9df5c0355b7ec04d627861f1bf26c8b647 mptcp: fix a race in mptcp_pm_del_add_timer()
bde9489e3ad21b9efa42171fb35bd990c77e352f mptcp: do not fallback when OoO is present
9ada6a9f4cc359c3bda5eeb72cc4942cc865fc59 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
8f30e061e73aa1df34d6a1f570743f5e4c05f439 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============0783803976527719639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f3aba3c90d-1e126ed2ec74.txt

13cfa4bc5fdf65edfd4fc13a7912b65648683a5d net/sched: sch_qfq: Fix null-deref in agg_dequeue
08a564062a3f23512dbca789dbc27dc38dfde979 x86/bugs: Fix reporting of LFENCE retpoline
95da747eed6fe9851d0e94d5c4801df7676b27fd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
796948ed3e4eee05d46e44eae0e0045961045af8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2585c9a9bbfeb6c3fbf8338ea9c32dc0b3b18725 fbdev: atyfb: Check if pll_ops->init_pll failed
d98c923bbd8783edcb1aaf1aa2781fca2e2b9371 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f8d055840bcb8ff0729385eb72c498aadc0bc81b fbdev: bitblit: bound-check glyph index in bit_putcs*
113d2170d0935def6a7c3a6df35722dcb86ad999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
dc3003e8b242eec3dedd7583903ec2d440ec0b08 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b58c68ca9af314bdcf5a5756b516d9640b37aff0 ASoC: qdsp6: q6asm: do not sleep while atomic
e1d0dbc83c1046cf09684d7b16cf2a646a9c0263 wifi: ath10k: Fix memory leak on unsupported WMI command
62fd5faa62b62de6aab059e79c46d6bfc05b6166 usbnet: Prevents free active kevent
33f8d58279faa90bafd65bf20123f10092a3418f drm/etnaviv: fix flush sequence logic
033ffa71460cb16d30a3691fb5349070137b9dc8 regmap: slimbus: fix bus_context pointer in regmap init calls
2dfc81cf2933074f44525b6cdc221eebee561c8f net: phy: dp83867: Disable EEE support as not implemented
fcb456d6f222b54a1875860d2e84f0cf26a16857 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
23385201a82ae1f65f9798743ba9255fc6d457a0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c42ec69feea34a96a4207ddcd0279cccbbcaadba net: ravb: Enforce descriptor type ordering
7b1919a6dd4f5c592fb6802d46197fa91a7c04d5 devcoredump: Fix circular locking dependency with devcd->mutex.
bbda3592e4028a838eab6d1ad8d13b9673c65ee2 can: gs_usb: increase max interface to U8_MAX
e0a8baf8a0f369357b1bb2802ef2e19c1abc64e2 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
91179af5d8f1be04187878a2d23f0bf39545465f serial: 8250_dw: Use devm_add_action_or_reset()
8c5cf1474db7ec9b09df3e4eafdd82434817ad8d serial: 8250_dw: handle reset control deassert error
efc9c791425f586fc0035afcc618ded529dcf80b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6221bdfadad49722804e7813aab01406890d5443 soc: qcom: smem: Fix endian-unaware access of num_entries
159e5ff572e377d53b47d9fc555a6e731ac8559a spi: loopback-test: Don't use %pK through printk
4723436e1c3ad2f9b8fe070ee32efbd82b8ffc4d bpf: Don't use %pK through printk
6383f99bb38466639bce9bc3939f027dc01b95db mmc: host: renesas_sdhi: Fix the actual clock
d0958bff07d4126bbc430deb3225091b0d535ebe memstick: Add timeout to prevent indefinite waiting
d4d2af7e1abaa8d6d74baec9869475d16f2e23ba ACPI: video: force native for Lenovo 82K8
9afd7a138256a5d38cd83ba8106f83d6c5b8aa26 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
137db85537b824df57cfd7de9ff9392f604a3673 cpufreq/longhaul: handle NULL policy in longhaul_exit
54bcdd14beed64d1735f5c5d5a14163b9bbd9800 arc: Fix __fls() const-foldability via __builtin_clzl()
cfa8b8669a9c31c398b8f210b11fd163a839b630 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1fbe058c312be1be97b9a93afafb493595341622 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5957aee4a20bb358ad8bc95aeb3034b076eea6b1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
35a384cf044271a1021cdbae1147c35407917caa tee: allow a driver to allocate a tee_device without a pool
c5c93df9bba64d410822c10c7c79b829c94f91e3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c11639a6569d9403272725319f72e10ecdf7b7fb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a36adfa8360437bf81f636b1d6db02b199434c67 uprobe: Do not emulate/sstep original instruction when ip is changed
2059ff8962764edd7a2c999b10343d5422aad143 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8f699e92e39e98717724330ada1626206f7da9e3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
12fe848100c61b08ad654fde65624cd22391aaf2 tools/power x86_energy_perf_policy: Enhance HWP enable
cd3e7a8c8c36fda3f68111ca490c98d8db939bdb tools/power x86_energy_perf_policy: Prefer driver HWP limits
3ea2e43440d305ced861346bb237ea380298b99f mfd: stmpe: Remove IRQ domain upon removal
83440cda7dff207f4d15aa3a5272d5ee05ff24f7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7d842418619d68466c191243261a6cdaac173c09 mfd: madera: Work around false-positive -Wininitialized warning
e2b292aa864fec4aa3f41bebfc53adc0b038606b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3634e0ea4e41063763054abd1238318a44f857b6 PCI: Disable MSI on RDC PCI to PCIe bridges
4cc7f2f9e42313dedf9b5d30365f4968c358f4dc selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3e6c4e9ce3f2d1100141a1265f5f8d0ec8c9a6ba selftests/net: Ensure assert() triggers in psock_tpacket.c
7ab430f78aaff30fcee66c1861a4ae0c8436bc50 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8c621b831818d5a340d095aea04237387ccafba4 media: pci: ivtv: Don't create fake v4l2_fh
5b7b546b6a194e7934d663f43f4f6dbe847dc92e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
30c5541d340241b75f5534033fb1f4492993fafa powerpc/eeh: Use result of error_detected() in uevent
3d2f64d2757914103030b59fbe91ac1468321634 bridge: Redirect to backup port when port is administratively down
19c43df8cf638beb7c47d6f3387cf88b0b804fc3 net: ipv6: fix field-spanning memcpy warning in AH output
1f57871bf3e4837183fd85d03a41396bdf7bca6d media: imon: make send_packet() more robust
8621c6ab21bf1c745e7f33f8e2feac1ae4a2d632 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e3b8b7619d102b320f1946d2308b0a1df8a0fb26 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4b28cbaa31f8da53912f634f4ff906d9048c9de0 char: misc: Does not request module for miscdevice with dynamic minor
0e5d00d13c29c16282002d8c948e2e9a94aa4ab6 net: When removing nexthops, don't call synchronize_net if it is not necessary
93f1b40429a509460ac22d8e9a07ffd6bd2ce3b8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2d27a9304c68db44dd51fe0a0be6b92b8189b6ab PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9d92bc4777fae4823fb47d8243b816c793a65efd rds: Fix endianness annotation for RDS_MPATH_HASH
868fbc3b5f2aafe6459757303779a01651f181ea extcon: adc-jack: Fix wakeup source leaks on device unbind
852d0781f72438edb9992734b58931330b990cdb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9bf78786ed34bd122d1381b1185c535b52e9a195 media: fix uninitialized symbol warnings
69dda05299f7d88c395bd281d7a30eb05b54c3f2 mips: lantiq: danube: add missing properties to cpu node
82ae8649d1c99b024492d3c69413e242ad00403a mips: lantiq: danube: add missing device_type in pci node
018e9fd731311829d39db2e94176368289854a22 mips: lantiq: xway: sysctrl: rename stp clock
2ce12e44ffa0b13e5c0e7722bf901fcb44bde62a scsi: pm8001: Use int instead of u32 to store error codes
c12a894ca100b1daa61a96c32b3415d8019bfe8b dmaengine: sh: setup_xref error handling
a8eb5b08d267bd258e2e566b9c95cdcaea5faedd dmaengine: mv_xor: match alloc_wc and free_wc
17fc1c3b2212ed28d80393e1b27d9925aa64afcf dmaengine: dw-edma: Set status for callback_result
c007433a875d759862fb2653fa34cb63dbc33275 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a7fde0f461f47437c9dc4eab1e8aabad75354e07 ALSA: usb-audio: apply quirk for MOONDROP Quark2
025992e4bbd34c48e0f6f53f3eefefa4277961cb net: call cond_resched() less often in __release_sock()
09c4a6e8af0a5ce5b1308d676952f11304b1ab97 usb: gadget: f_hid: Fix zero length packet transfer
1171ad35b0f8732024ce74b3c7f8b7894ee9da92 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1d6c5be729e23396034ce627aed368f2d2515949 net: sh_eth: Disable WoL if system can not suspend
8f846d017a6b25758a976781219aa5eb55dbfc9d media: redrat3: use int type to store negative error codes
0f352a08823cc2450792f1876c6924a6140e3c0b selftests: Disable dad for ipv6 in fcnal-test.sh
afdf9bec55c33ea2a7b6ed10fef5615e0034ee93 selftests: Replace sleep with slowwait
b7b382e1e7f7a2a010d2e114f4d2d4c25d8003a6 net/cls_cgroup: Fix task_get_classid() during qdisc run
a7ffde1143b2b44d41c39136a0007cc55e7bcde5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6209c9984945282f397407dc4cdfeebbc8a8627d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0567c20349bf727a029df6eb092ad7c8d5cc10f6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b2b6e7b462ea1430c9aa9af4aff69371bb68b211 allow finish_no_open(file, ERR_PTR(-E...))
3292c6b6a55ba0c5d44979d632186d834b0e66ed usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a25365a1ad62ec3c75b4ed7da6c20006bcb880c8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
669260005c40ec8e1d0f4a0d98155cdb84daab81 ipv6: np->rxpmtu race annotation
d9f5dc09d8e0385e9ce37f71f2e2b5abb7a78ffe jfs: Verify inode mode when loading from disk
6bde20c6c613b19d0817bbc4eee64d9aac2ae0dc jfs: fix uninitialized waitqueue in transaction manager
eec5c08ce616549b4083bb485c6c76387fc26116 net: intel: fm10k: Fix parameter idx set but not used
be186e852dc5a9efde560954a5fc5bfa442df99b sparc/module: Add R_SPARC_UA64 relocation handling
e5caba8718f651f003227c7a4ba145c219a520f2 remoteproc: qcom: q6v5: Avoid handling handover twice
89ccbf30087677c99ef0b3225f2bcfeea77f4159 NFSv4: handle ERR_GRACE on delegation recalls
c925d744ee4853ae391a8193bb1c88951756701a NFSv4.1: fix mount hang after CREATE_SESSION failure
99c0eee16e756c5d5b9174e06994defef3993c71 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6dbb8b38e281a575aa1839eda5950e2a2cd5124a net: macb: avoid dealing with endianness in macb_set_hwaddr()
d86bbf0d6de6f98b3ad1e51ed8231f9cc8c813cc Bluetooth: SCO: Fix UAF on sco_conn_free
3781e489121e52808bc9780a9ebf3dbad579f47a Bluetooth: bcsp: receive data only if registered
c062ff6c86c9a9a11ec557df8bd05ca5e13462bf page_pool: Clamp pool size to max 16K pages
48184e1d4c42fb915b3c9370aa9bcb858c6c8350 orangefs: fix xattr related buffer overflow...
3fe5aaca79bb334fc599dd4eb10513528f1429cb ACPICA: Update dsmethod.c to get rid of unused variable warning
982e02dfd490952d23575d4f59eadcf520d8daaa fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0f2017287dd7a267665b8fd10b998a26163d9c51 9p: fix /sys/fs/9p/caches overwriting itself
fe74108f660604bf4e8b757c2bdceb28ec86441c 9p: sysfs_init: don't hardcode error to ENOMEM
985d0b572458c14c3c28b9f818da405b5e0d8388 ACPI: property: Return present device nodes only on fwnode interface
d0f335dcc7273032fbadc10552b0f15661ca1228 tools bitmap: Add missing asm-generic/bitsperlong.h include
02688f9dff8c4db9ab80ba3710880a4a0e7c1281 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6b6494110b37cc0a8546d5a0e865ec7861c27945 ceph: add checking of wait_for_completion_killable() return value
5c2ad32a2f7efa8bbf7f617a2f59560540eda7fb net: vlan: sync VLAN features with lower device
487d6b0e41436cb916d7cf2802dc5f8900cccaab net: dsa/b53: change b53_force_port_config() pause argument
936d2e5cda7c3f8e500daef9596a5ba58d11e1a9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0b977b8b18accf5bad8bdf3bdfab570a8debb9c0 net: dsa: b53: fix resetting speed and pause on forced link
6639cb775c0a0b9f0e4d9c645a1961102a45c3df net: dsa: b53: fix enabling ip multicast
53a64039d805d1fa0dfdc74990fe00c92cde7ca4 net: dsa: b53: stop reading ARL entries if search is done
096ef994213125dd60016aecd68bcae0e8e7b866 sctp: Hold RCU read lock while iterating over address list
9025af7ba48a90617f91c21dcf51246aa378dcc3 sctp: Prevent TOCTOU out-of-bounds write
55c9866e4801b132cf2843bf98e392cde65fccc0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
67fed2ef6bda540d8aff6b811cdf4403aa5c1ff3 tracing: Fix memory leaks in create_field_var()
27d8df2c3e53d6dbaf03847acd2e2e6645b6f4e6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f935a72447d8415667f030aed9234944a193df6d compiler_types: Move unused static inline functions warning to W=2
8562c9526bc82b7e0580e6ab7b850d1b7e7f2e5f NFS4: Fix state renewals missing after boot
e06ecd609c109360f120cf35b1d7e5638a23f207 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
19ea846bb42480389799b9de185125f102200ddf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9beaf4c851ca12b93b630cbb87cacece38dc2716 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fe1732cce2558fe01de83bf69f8fe52e0675a636 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e3f2409809242261f9d243a79fffeae11d10183c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
15e08ebff4b8f68767addce7979ee5d89fab7ad5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
81a9faa615c600fa3b637d8cab9fa8b1a36942e3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
386b76689e3931f4fa13402adae5abee91226ea3 sctp: get netns from asoc and ep base
923e075640773294637965594d3cc36bfb4f1b50 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
1e619ec859cbfbadc6581599cbc8abebb61e39b5 tipc: simplify the finalize work queue
31e763b2c7cdc19eb7dbd6ab1ca775f280668f36 tipc: Fix use-after-free in tipc_mon_reinit_self().
413265887bbb497d04abd7b7c63e7aa0688946fc net: mdio: fix resource leak in mdiobus_register_device()
c947b4700e25567ff9ecaef26b87c010a3f6a78b wifi: mac80211: skip rate verification for not captured PSDUs
271a28b9852f0d3ee9c862a456dbb247dc9c90d5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
891662feccbc3e5e9e34586692394d772c18d937 net/mlx5e: Fix maxrate wraparound in threshold between units
b5f727ffe3ba4b725a743b80c344eb11b52c85ec net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
de34462107cd6e5451345c964765e8eb5089812e net_sched: remove need_resched() from qdisc_run()
a9e127bb3522bd2b04b854669cd515e513ffe5dd net_sched: limit try_bulk_dequeue_skb() batches
bb33c441ef05b7f73b498f4e3b3a5781666bfa53 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a7a1c24ddcf43569a521427caec0b0266fbd419f regulator: fixed: use dev_err_probe for register
3f6d5441f422f0dd4c12ca03d3a456b50e203eeb regulator: fixed: fix GPIO descriptor leak on register failure
2c201854cce5e96ba1a4e85cccd2d147c115370a ASoC: cs4271: Fix regulator leak on probe failure
68afa10b7adf18963636448662e24f616431a54b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
02f4c546e9a425c13e6c4559cfa4fe45cfa0b64a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0de352dd7278569c174d6f6ccd7fa9f19153eff4 mm/ksm: fix flag-dropping behavior in ksm_madvise
921617b2dbfe1f69bfe018330c50944af51fe397 gcov: add support for GCC 15
00e4f87679718b629ba83dcce38fd26bc820abe0 strparser: Fix signed/unsigned mismatch bug
2a60fae9540163c14124f1d6867ac4e114d56b3c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
68f29e2f56af346a2a226515d3f9b2893fd9f7fb spi: Try to get ACPI GPIO IRQ earlier
3d463bb23c6d613a6693614cb6455075df2f17fa EDAC/altera: Handle OCRAM ECC enable after warm reset
851c260ee9be0d78fca280255bfb6548ee24dd37 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
062d2bc2488834a22dc2d11d4b98fb34ae4e78f1 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3f098dbcbf15a072dcfe3da01ba1830f4be87529 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2a74b4071d36d8842e7affd40a2e72feb69ed556 MIPS: mm: Prevent a TLB shutdown on initial uniquification
85964e712a2afd773af0d4278fcf2a06ccc6a081 be2net: pass wrb_params in case of OS2BMC
8328e683624766977fa44947a9ece49f13e9e0c2 Input: cros_ec_keyb - fix an invalid memory access
0e03e011ec3bcd1fc82525f2250cfe903e4a34be scsi: sg: Do not sleep in atomic context
2faabcff896f74b3c1d0af1db3d0e81654904883 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f67e425d5f27ff3d2321b1f9644aed963ebe9cea MIPS: Malta: Fix !EVA SOC-it PCI MMIO
05aeebe84bfcb8d0b470145f47abcfacda4e0936 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6cb81c34cc418fabbc10b320e379cf43bd89ae43 net: openvswitch: remove never-working support for setting nsh fields
0cc0359150d3af8ac9c82bfc1a414eeffe7ce865 s390/ctcm: Fix double-kfree
4ed60ef0e4a919df25a7dcb8abe591815d74b0f0 vsock: Ignore signal/timeout on connect() if already established
07d722c1e783abb2c65931fe34ab4ff3ad4b6350 kconfig/mconf: Initialize the default locale at startup
f912edbd4eee9d0dcbb578f7658a7c0ebc65873e kconfig/nconf: Initialize the default locale at startup
0cb0eb39cce63250be6592834e36c30f3aa354ac mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
8cd1584c80f74677892bef4d4082d026df7fc082 ALSA: usb-audio: fix uac2 clock source at terminal parser
c8c4e9df51299d251a6f74228ff8d93d3b717cf7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
fe5cea3f1f58d9d831f1e061f792ec5e0b0134dc uio_hv_generic: Set event for all channels on the device
40af8309d2334eb73eba9785f9f9e128b49f1029 net: qede: Initialize qede_ll_ops with designated initializer
5bafb38c3ba4a8631eed17aa16aa1cf21c18a640 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
7b5200830ea037233c3a6fffed1e149ac54ee593 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
161439f02a59b8a7f51100951da51b1eaff85ff7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
90a16ef780a4c57fb8c5a99232617f3ec2d31c18 fs/proc: fix uaf in proc_readdir_de()
45c8af2948f3e650e361eb677270fecc452fa1d6 ata: libata-scsi: Fix system suspend for a security locked drive
3f62851d705eec1dee9b03efec0f1b58e970cba3 usb: deprecate the third argument of usb_maxpacket()
e2cc2feebd9d58ae6623327fdbc824c3a73648d5 Input: remove third argument of usb_maxpacket()
044211dfe1b7c7e5cc7246f2f0a5c97b36047ca9 Input: pegasus-notetaker - fix potential out-of-bounds access
5b20aec9dbf70ab05ccc274761bb593104e2a6e0 mm/mempool: replace kmap_atomic() with kmap_local_page()
f30faa90c1fcbf383cbcd45f8c79e14c264be3ee mm/mempool: fix poisoning order>0 pages with HIGHMEM
1992338d8145840089325f2f7140a996e387dfc6 mm/mprotect: use long for page accountings and retval
1e126ed2ec74bce2dd38e0048c173f6eea0881f2 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============0783803976527719639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8a998a5261-2154328fcdf2.txt

40cb0e0ed5aa16b53a2252e37aaf01a191dcb52e net/sched: sch_qfq: Fix null-deref in agg_dequeue
ca686fb680c70b84f4c65b1c70a7b8ed79c6f8ae perf: Have get_perf_callchain() return NULL if crosstask and user are set
260bffd129dcec8709807bf400e86b27631ba366 x86/bugs: Fix reporting of LFENCE retpoline
d9341ee6b4e0d17f82fa3f2a8ac4bfd0c26987fd EDAC/mc_sysfs: Increase legacy channel support to 16
e7e75225a7136292ed699b3a3d8d000dccda6458 btrfs: zoned: refine extent allocator hint selection
826fa0d71b22204b67d7fce886d63cf0e5ab9335 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b9128315e58d6a0e964042d78168b71a8328366f btrfs: always drop log root tree reference in btrfs_replay_log()
a5b1ed0d60d79d5b8081111f9bb80b6cb1bc30f5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
82fc75deb549cec2c0013b7e07e3f3fdb9c847c7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
e6705b0288afc99fad8348deeca14ff9179d7a99 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d60f04143e5f298294d542096f3475c19815211d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6407e370a03492888ad6fe8c69bed1d9fdeb3417 selftests: mptcp: disable add_addr retrans in endpoint_tests
1941667949f633120e881023cdf8be7037bd7b05 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a319e3f6d15e7314e74ab1567dcde3a6202e12cd xhci: dbc: Provide sysfs option to configure dbc descriptors
2aa7ff1d60aa7e513890acfaf05453a2c85ba8a4 xhci: dbc: poll at different rate depending on data transfer activity
c793cfb4606e1ffe4eecbc44a4084b0e7f557528 xhci: dbc: Allow users to modify DbC poll interval via sysfs
03cc9530c46c023ad6223a13bf11b19b5e7ca2c7 xhci: dbc: Improve performance by removing delay in transfer event polling.
d6b548d4bdb334ab2e624c7011490eb373922e80 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b869d5aee7982e41cab4375611a1448514294fad xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
25eba2f61f428ab6be14fb1beee15db92bf53fe0 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1b3ae5f7a3b0ce7c21d2650f4117a15483f0a9a5 serial: sc16is7xx: reorder code to remove prototype declarations
eef63d30b30e939107ebd98b7d04744f5e97d6e6 serial: sc16is7xx: refactor EFR lock
c9480276987e647ca4ea87861e377e67c4f22ab9 serial: sc16is7xx: remove useless enable of enhanced features
85a27ff81ba6c859b33a6150b22685ba1e5f75eb NFSD: Fix crash in nfsd4_read_release()
69c9daaff7929d8f994334947231142311acd764 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ffae4863c9bf1fb58ef265907dd6f0f63d342452 fbcon: Set fb_display[i]->mode to NULL when the mode is released
eeb5502504c214be601b0bc8f34ac23137ad6f3f fbdev: atyfb: Check if pll_ops->init_pll failed
6a34623a1626477cb0112cbf1e58c2f96383bb9f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7b29e6b26b04b14722244ece444ce80cc10b1b49 fbdev: bitblit: bound-check glyph index in bit_putcs*
12eb75fbf17aa12c3c052764ee711cd00239494f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a88d50eb1a0b94e037eb80d2623388a6e7f447a3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
632acf627d2df579ca2aab2ba4b3492db91a72eb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
722a3c8227814f6fff24c35e9db717afe82999c8 mptcp: restore window probe
6f25e7325d71282024dbb2af57c64d6e3c3839d4 ASoC: qdsp6: q6asm: do not sleep while atomic
57f5f87fba8786a9638400bac7b39b1837c79df3 x86/fpu: Ensure XFD state on signal delivery
2d146dc121815fda9347b9b18c2e07a89a06d118 wifi: ath10k: Fix memory leak on unsupported WMI command
2a9ffca0fdf0b355c8d96717f63e7cd33fca92cf drm/msm/a6xx: Fix GMU firmware parser
de6741e3276ff2e6fe4755bae8d25460f1203479 ALSA: usb-audio: fix control pipe direction
4839b586382665e95f91a199bf29124b3832bcf1 bpf: Sync pending IRQ work before freeing ring buffer
872080d723f6c5283d9d843a9b0d800ef6be4972 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ff2ec2ec307ef4a6a65fbd43baeef46028073378 bpf: Do not audit capability check in do_jit()
fc5fda323d4f13b0217bebaed12df29a0783112e ASoC: Intel: avs: Unprepare a stream when XRUN occurs
3628fbba99dbf551be298154edc5858eff1522ac ASoC: fsl_sai: fix bit order for DSD format
18b0b0c856fd89d26d22a955d499cb3723540b3c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
74eb3ed86afd612c0ac29a0d7e71da16bf3b3cb6 usbnet: Prevents free active kevent
9c3772a3d68116affa57ac3cf4905b43e159767d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
84b0ed4afcf0748c3f700687db332f082a918c93 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
79e8dd13675d680cfd7f523ae7c22eeb8ccad723 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f5e6764cb2f8eaba8903b9130df2c8741c3fcda8 Bluetooth: ISO: Add support for periodic adv reports processing
111c4e3b8321aabd920b172fe80637f78d4db307 Bluetooth: ISO: Fix another instance of dst_type handling
b0bfa19331b18907257540a9c0181dc1f59974df drm/etnaviv: fix flush sequence logic
ea2fd0f050f9071b44ba32786be42909d5249d9c net: hns3: return error code when function fails
dea071e1d9e6404505fb3cfc1541fa5e7a997e64 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1694c516a804c1da1e5d9bd254d95724dbd09ebf drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7ef146b3db358d14759cb6989b4b2a32ab526559 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d91141746106a9b92f40b412ac33abdb6c0064a3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
16234138680c3e2d7662b139d1ec49cf423bfd28 block: make REQ_OP_ZONE_OPEN a write operation
0a8dca56415c05f3d83cc884ea77cad557139865 regmap: slimbus: fix bus_context pointer in regmap init calls
80e98287a148c9dd5c2420a948d1e5ff7640e341 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d337bd5e6f292bf1ad306575ba89aea3782605d2 s390/pci: Restore IRQ unconditionally for the zPCI device
232b129342173ba72c3b330e2ce6fa02e84bd353 net: phy: dp83867: Disable EEE support as not implemented
4d347007029440b76af67c52341fc1ee1f901475 mptcp: change 'first' as a parameter
463d7b1fbbd7fa5ad9e0047ad1ca5f281dfbc4d9 mptcp: drop bogus optimization in __mptcp_check_push()
7fa063bacca601d10e35d34428372c3294b7f35a can: gs_usb: increase max interface to U8_MAX
ad6dc241b943bd3bf02ed67cad2cab90882ec776 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
76d92d861d5eb88e11c9d8e68cdd65b7b22f344f cacheinfo: Return error code in init_of_cache_level()
8aa51734eac4e5ed69e14bd2ed4e1cd916cdc388 cacheinfo: Check 'cache-unified' property to count cache leaves
6a1211e374b27bbb17e00c238b4df977f4b91c69 ACPI: PPTT: Remove acpi_find_cache_levels()
3bd9ac15d097459f8f71605f85f2832bb33d5ac7 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7bf0f33af1ed0e02988887ba38c4f79df5c5449d arch_topology: Build cacheinfo from primary CPU
fd743a425b49cf24f86a2883facadd445e83b4c6 cacheinfo: Initialize variables in fetch_cache_info()
22008113e2ebfeb013fb3cdb1dc493a2a8987813 cacheinfo: Fix LLC is not exported through sysfs
0dbf4a101f20e26f18dba6d4155ebc17ba676807 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
e122b5cd879297f8f5bd8d155d78a9c5ceea513e arm64: tegra: Update cache properties
f5aef926eead006bf15bb940b590b14bda21c32a filemap: add a kiocb_invalidate_pages helper
b9d6d0eaf954fc7324bd8252280d04240c5704ca filemap: add a kiocb_invalidate_post_direct_write helper
531bbe417bb45d50a8bfe6224b9fbcce73784c9d filemap: update ki_pos in generic_perform_write
de48032cf774a5625365cf0b9e8a4c1102ac61be fs: factor out a direct_write_fallback helper
785978fa4aad757faecec6062e3592f2c247b2ed direct_write_fallback(): on error revert the ->ki_pos update from buffered write
32f6e54c02b85f8d4c4d04048530633d5ae5c802 block: open code __generic_file_write_iter for blkdev writes
7d862c3353f9750895201f2c242b44baeeeda89a block: fix race between set_blocksize and read paths
3f2c56aa3c1ed4069554c8a87256047e08c385af nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f3726a1213e0897441784398a3cb45b32bada467 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
95772823c5aa5cd015d890463e8d8748f826fcf1 drm/sysfb: Do not dereference NULL pointer in plane reset
e32daddd2e47213570665447cb00803b12146685 drm/sched: Fix race in drm_sched_entity_select_rq()
f998e375744015bab33724669530a11f9588a999 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8a4387e90930f817fc686471a69b39945da6b3e3 soc: aspeed: socinfo: Add AST27xx silicon IDs
e366c791d21695bee1ee4c5121aa31cd3c54cc3f soc: qcom: smem: Fix endian-unaware access of num_entries
ba06510f119bf45097d2bea95074f1d53017c40f spi: loopback-test: Don't use %pK through printk
729e1c103ae927757af3224ae8cc6fd3bf260b9e soc: ti: pruss: don't use %pK through printk
f8eec1880f48fc22900634a2dcbdefcab28a9dd2 bpf: Don't use %pK through printk
48a32e5737982eb3af0c27957ec5b7864828b531 pinctrl: single: fix bias pull up/down handling in pin_config_set
c6f6331e362babed5ed86534f389490e798cfa3e mmc: host: renesas_sdhi: Fix the actual clock
a8644bd34e266688075f6b0f2401bc81e86cffa5 memstick: Add timeout to prevent indefinite waiting
592b02963bf267b06ea9b8155319ee1442ae2a53 irqchip/sifive-plic: Respect mask state when setting affinity
29a172ddbc11ffb45400263a6420156d1e9de299 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
293dbf4085ada815d0e60acbcd6299c4dc6f86a4 cpufreq/longhaul: handle NULL policy in longhaul_exit
a23059fad17c1e401753f0b56a02485994dc013e arc: Fix __fls() const-foldability via __builtin_clzl()
987df1341c9ab7a3dc914164d91ceba30b5b325c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
facd11ea4ddb4682ab27aeee7b9a4c1f12236548 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
856e5fadd7eae3145722b6e7f7a9794cb1416c7b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
309fd58680b83c77c7951d5d36edbb07e728bc1b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
967d1ab5212ba23c66b5ec69aedfba693e5f9ecb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a1108f65a8841c83f7c6b9e4118c846fced43ee5 power: supply: sbs-charger: Support multiple devices
6938afbf1917a159b43f77275f87857e399712bb hwmon: sy7636a: add alias
62328d7d2ca11a2ede586219f4d9b229089c5f9b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
6da21a428d1a1e425d66ff83230b9398b0da2a41 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f657d799bcec534a2e34001c600c8c12e101d10f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a825cafe66c28c88f78745f29ea679f5a28f07b6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5b16b12319b4ab3b12ce52bc3f803e5b24eb551b tee: allow a driver to allocate a tee_device without a pool
667a61c0fd3424aa4e40f32ec699bc07c42dfab4 nvmet-fc: avoid scheduling association deletion twice
ee4d786b0747f8a2c269d68c6bf4c4031f6c39c5 nvme-fc: use lock accessing port_state and rport state
6e72d92fe36bf34d596db3acac6a7747de1fdd79 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
efeae6424d1979ab8c835576937123153b6ddd94 tools/cpupower: fix error return value in cpupower_write_sysfs()
bb0adc56c93bae16f7e7d816b488a6101a4c0884 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7ccf8fffa096c52b71445aa5260d899c8991f0fe cpuidle: Fail cpuidle device registration if there is one already
f733823a560eedd9bf7166fcf4b69c5fae71cd07 futex: Don't leak robust_list pointer on exec race
b88a9f67a204f50a7ce8c2c9210b8872a30296c0 spi: rpc-if: Add resume support for RZ/G3E
87e2aa0dfb2035148d23742d304d590841bf4d06 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
fb1feef0926c49b1996274158f201e98f4dab109 bpf: Clear pfmemalloc flag when freeing all fragments
17083e97d9f0bb05b0529630920d4e5ed5d51be3 nvme: Use non zero KATO for persistent discovery connections
b0a209b6c455506c8212b42b3bc5b4ffe55eb908 uprobe: Do not emulate/sstep original instruction when ip is changed
becdb19b970d771855702ecdc0a53af90e8a5346 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
fe852b96bc38f3eb5560965338232436675571fa hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c8911976da8234f866d1081cce987e5437d29b26 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e118f623059c2bb64d2d12fabf4c63d430f143f7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7c1b3087c83a41342fbaf427d8ee957b07bad4ac tools/power x86_energy_perf_policy: Enhance HWP enable
84d366bd15dc1f66419830c5c50c3dbb139266e0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0c1ed4d2ba833e90a6c593d4f31339ab38f1a8bb mfd: stmpe: Remove IRQ domain upon removal
78a4f39f8b3b698c4c81fa971b63d692f8eb962c mfd: stmpe-i2c: Add missing MODULE_LICENSE
8506d0f222b5311a44d7b6ff75905abbb9457c65 mfd: madera: Work around false-positive -Wininitialized warning
3c606e4252265b1395dfa383e7af67bee61087af mfd: da9063: Split chip variant reading in two bus transactions
7a45fa4a08a1f883cdaba46bf14cf3c5d3c7fb85 drm/amd/display: add more cyan skillfish devices
dab6772d6dba07374e0ab512aa9c3520cf707764 drm/amd/pm: Use cached metrics data on aldebaran
f050e5a28df34305f95980577015cb6275bcca59 drm/amd/pm: Use cached metrics data on arcturus
0a0b0ff5ed55727d186f60f136aeaa1a17eab042 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1a571b095830e94916acfe2fd365494161dbe997 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d81171a57a328e1ef1b75d88a1d972249b7c1d0e PCI: Disable MSI on RDC PCI to PCIe bridges
d2b292e6529c69417afbb1b48a39548412a2e266 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ab5c301872ddb255bf60549c5f17184af882465e selftests/net: Ensure assert() triggers in psock_tpacket.c
60632fe52681301a025a5e5b76fc23570049b06e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
aaeedb4efd30b96aedf26371d65a0feb46074a4a media: pci: ivtv: Don't create fake v4l2_fh
9649cb1032dc095bc1f0561f2d575905d8b40de9 media: amphion: Delete v4l2_fh synchronously in .release()
c33f865cb183698d3cca1064cbc634ccee28dd4e drm/tidss: Use the crtc_* timings when programming the HW
77e6e28a4553a665828cc9fb550fc2134c886873 drm/tidss: Set crtc modesetting parameters with adjusted mode
e8541ca5c94558e58d59a2bdcffd60f71ae52642 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
16269343d6daef70dfd68b5d4e5a3563fa6d6363 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
130e94c23381a314ccc7cc4346234d872a5e0746 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ac482a237e8d3c4575579e7a90f6599e310553de ice: Don't use %pK through printk or tracepoints
1c266bde8fe0788faa657d29e305d503358b53b8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ae6f3124c374ea702dbf7d4e2a62474308319148 powerpc/eeh: Use result of error_detected() in uevent
271f2e02f96265a7959759dd129a7074763bf0ae s390/pci: Use pci_uevent_ers() in PCI recovery
3e56aa9ea3d658a89659032b30feb9994e1c3d41 bridge: Redirect to backup port when port is administratively down
c36f3cec90d24b674ba89161b9396bdab07e066b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
59305854f00d953b5fafa302e5a25250bb7758da scsi: ufs: host: mediatek: Change reset sequence for improved stability
7e271eecd51acd7a91d28c2c44d9bb4045888656 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e30ea45aa57d0f2dac131754a383947e84aa4b9b net: ipv6: fix field-spanning memcpy warning in AH output
ebe0de887d2c622443d98a7d53b7f81a242a6773 media: imon: make send_packet() more robust
81e7dccca0306a4ac19f0ace10de41be89fb3950 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c8f111d30204cd5e06c6e187d91b8fd5bde9c298 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
91f85c339b5ece876c9902e3316df1f5a8372a0d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2e5d228523993560770fd1863dbc09c32ecf9a15 char: misc: Does not request module for miscdevice with dynamic minor
068dfe8dd0cb408fea0d3ec93188469fc8ce60b6 net: When removing nexthops, don't call synchronize_net if it is not necessary
8913fa11299522a61f2043ed7d9d5e96338f2694 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8391d387dff901fd0b5c6ba84317185f5de1bc29 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7b6de6c8c0ab6069b84b76f7a3aedf2e5928e9cb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
687f710c0e992195b1631ef93f11ea6efc502cc6 rds: Fix endianness annotation for RDS_MPATH_HASH
f5ba9dae6daf4ea8d30c85dbf73d1fd1e46ebe99 scsi: mpi3mr: Fix controller init failure on fault during queue creation
17a746f86a5c08560418bd045e734ebccaf7c496 scsi: pm80xx: Fix race condition caused by static variables
f5a19e29b1c83cfa9c16bc36da311fb102601e66 extcon: adc-jack: Fix wakeup source leaks on device unbind
ca2a4bb5fe250d472c41378e2d4edf6e1a856763 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
fe040ed1c7c2f819eb6c1eef930bab0077b1b8ba drm/amdkfd: fix vram allocation failure for a special case
49dedf916abc3b97f4398b21dbb962bcbe729799 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6d81361878637df6ff9f2cc368e117f6ce31142f media: fix uninitialized symbol warnings
0ca66cdb99505e507e98321c067a147d32eb332f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
04b1f781de6bbca6600ba71547e0075017ac60b3 mips: lantiq: danube: add missing properties to cpu node
4c7b9079094f0c58850ac05bd4b1ddba306892c5 mips: lantiq: danube: add model to EASY50712 dts
1db1f3418c9bd4970d82fbda89e4b0a9b3e83dd0 mips: lantiq: danube: add missing device_type in pci node
72c7acae7ce3dca61c06c0b80f26c5e66128636d mips: lantiq: xway: sysctrl: rename stp clock
b3a3e678099c3d1c563b5abc1a02e17495796f8f mips: lantiq: danube: rename stp node on EASY50712 reference board
a4f4567a9d01b2a3f67e9b68ccf5ac013b4cfd03 scsi: pm8001: Use int instead of u32 to store error codes
49e16089457489fdd06194ef4b6368f1d5c5fd32 ptp: Limit time setting of PTP clocks
b4bf4f2e2e95f3f9265f0eab5a904fad868fbf22 dmaengine: sh: setup_xref error handling
32ec3ada6ce1ffc49188fa1e07729e02af6fa026 dmaengine: mv_xor: match alloc_wc and free_wc
67a71c88a5406a8165ba921423d709c882b87a82 dmaengine: dw-edma: Set status for callback_result
50e7471af198ecd0122c6a95fd66d2efda0b623f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
99940a6586d43b70ff5a08472a2144af93d0b23f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7c307ce16e3f8589ec98d1cf10b4bd167d29de31 drm/amdgpu: Allow kfd CRIU with no buffer objects
6b494ac37f7da1b2d4ac39c4d93033dafd0f1fee ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e44e972c1e8ad8d5f16aa3fdee98caaf4976e6de net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7b2a5479650e7c55b04344ca567f1dfb1b6d389d media: adv7180: Add missing lock in suspend callback
ee94d4350b19eb6604f563374dfd7e16b64c9a06 media: adv7180: Do not write format to device in set_fmt
1f9e136f70ec7a860ce2449ea7340ec1c1901320 media: adv7180: Only validate format in querystd
21c9287025eb48a1ab7567244174a924c42b759d media: verisilicon: Explicitly disable selection api ioctls for decoders
22dbc0df5db5ca8e94f95628aa1cae96f0b8bf67 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3e0168114672351549d5a9a5fd0815d19d5995cd net: call cond_resched() less often in __release_sock()
a155208d7e54ddd9054e1d1f608a6928402d39fe smsc911x: add second read of EEPROM mac when possible corruption seen
44d5231390d88f372475cb812036448891639d64 iommu/amd: Skip enabling command/event buffers for kdump
22bb7bc7f3951b6aa0ef567ec15f1ec1aa2b1477 drm/amd: add more cyan skillfish PCI ids
8475551ee3dcb3f3565482b2df44a6003515546b drm/amdgpu: don't enable SMU on cyan skillfish
9df46850571e6dbce2c2426fe737b9718688674f drm/amdgpu: add support for cyan skillfish gpu_info
d541a1f140084d9da82ac0bd258e7fde6473764e usb: gadget: f_hid: Fix zero length packet transfer
2e93a94c45a497b041f687e994533e418eb3582b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e7883488f0d467f99c349cf7ca7844a7b83f92ad drm/msm: make sure to not queue up recovery more than once
f653aaf596bf8eaa287cc9c3da40d26f0dcf0ff1 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d2c38831d393fd77b1f70179c2b00693953d1993 scsi: ufs: host: mediatek: Enhance recovery on resume failure
50dd5db38e815ab7995d91df0b276f03ac892aa9 net: phy: marvell: Fix 88e1510 downshift counter errata
a4acee72da45985c14908270b557bd3feccda185 ntfs3: pretend $Extend records as regular files
c632346f24a803c81f51436cc40fdb0adeb58b7d wifi: mac80211: Fix HE capabilities element check
2133383f4b1452a5cb8b36bb8e42273fc2cad7c1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a7758e68914c501432e89e172a89aeef91388d15 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f560dae3d52ec385ebdd43ba12b93a32c8c400b3 net: sh_eth: Disable WoL if system can not suspend
5176db2511e37fdf670f001e5ee967f87e02d891 selftests: net: replace sleeps in fcnal-test with waits
7fadda2ea55893894a596298d4c687281897faff media: redrat3: use int type to store negative error codes
46401586667fca4680431fc1b3f30eeb438349da selftests: traceroute: Use require_command()
3d1febf8c6c8a64f328eb144b9b9f4166fb2df9e netfilter: nf_reject: don't reply to icmp error messages
48b110dc55088ac741fa394027aa40dbabf89434 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
edd2348075d394f744db1e2f0e2679a359b71b78 selftests: Disable dad for ipv6 in fcnal-test.sh
7f1454d0fbccedab5bcf88538d029da1f627b887 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
502323ad84f05ee97a4a09aff7a45fdf2a89eb1d selftests: Replace sleep with slowwait
afaf2b92398a20674f7a11460aaae9fad066506e udp_tunnel: use netdev_warn() instead of netdev_WARN()
9ac2d354b340e49d133c6a0975b0686fc2d9ef74 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3c8127c10e06fc41b7fa0a4d9ecefe26a601824f net/cls_cgroup: Fix task_get_classid() during qdisc run
9f48a2648bd2795272c4294933c6f16c8c79d0c5 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f985bb5f85932ce30947e06879e0f9be19f1983a ALSA: serial-generic: remove shared static buffer
9d20c5a0de8a096a1a56a3beda142f83d949af56 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a11cfc844d46ea166b648ca17714529ca7500732 drm/amd: Avoid evicting resources at S5
8621115b2bf480dd26bc17bdfe119309ee60fb40 page_pool: always add GFP_NOWARN for ATOMIC allocations
0f398edcef284379da4ac74cfb9b84699d4343c2 ethernet: Extend device_get_mac_address() to use NVMEM
7704bbf1ef0040896ccbaff4eddf9d8c36690161 drm/amdgpu: reject gang submissions under SRIOV
ee4d041e16ca05ed3338c767fe30450731b6b096 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0347854c3fbb0dd39b7033e75b374a66bb20c05b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e124072daf85ac08be23de82e7e29ea7e608f700 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9cc44e1b041ee267a70a056dd186b539469f1281 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a6f5a20f017578016e23f83930ff532781b5c448 allow finish_no_open(file, ERR_PTR(-E...))
4676811b9a248648efe7f70c9c690669e76ca865 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6dfcf79bec5a99a6a22ca5bc19b260027542bfac usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7942a61fbb3bd87e23f6cce0fa1c32ec27750966 ipv6: np->rxpmtu race annotation
ba752ab785e5b6d782981d0863264997ced12599 jfs: Verify inode mode when loading from disk
50821705573ae082dc75eb4e2832bf69770e2ca7 jfs: fix uninitialized waitqueue in transaction manager
4be11284016cad86ca52a1b59ad8c3599a83d330 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
640fe46164045f0ab6d8cc56182c3c99d4714a2d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ca55f58312f1f13f07794f82438e89ff9ad161de iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
58fa28ee78a27be1b9434dd30e5b7b3e05bb5ea9 wifi: ath10k: Fix connection after GTK rekeying
9c0e82914aebc731d619061e7166b7f049a744e1 net: intel: fm10k: Fix parameter idx set but not used
01eb4ff1a811d94ea72cc6cfd1af2d4b92362c2d r8169: set EEE speed down ratio to 1
d0066fc42a18db8738d6ca75af0f0120801414c9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
081d1986e08846ac5147e562c68b5141807f897d sparc/module: Add R_SPARC_UA64 relocation handling
d0010c4fddd948b1039ca6ffe4fbe7165a06cf82 sparc64: fix prototypes of reads[bwl]()
669f10c35ef09a47ab2ae5d178bbe57ba0f6abb6 vfio: return -ENOTTY for unsupported device feature
2f04d25960b60abf2ce269e2b102d231cb39172f PCI/PM: Skip resuming to D0 if device is disconnected
48ee41fef7c450ccbbff0e9de6846c02e92c73e3 remoteproc: qcom: q6v5: Avoid handling handover twice
53bf98e5f7c21ddd107c498b92b8b64b87838f13 NFSv4: handle ERR_GRACE on delegation recalls
5c90bc36a73de1d9737d8b793a9b1c8bbe1acdf6 NFSv4.1: fix mount hang after CREATE_SESSION failure
daaa98aa6ba63a61a11970e96dfe1af748c5815a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9776e8fb67325e7fa21048302a63263caacc8589 net: bridge: Install FDB for bridge MAC on VLAN 0
fd09fcdc24e9647fe13005cceac2634f2ab49071 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ea87e336d883ba257d85e01a0c1daa106be909b0 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
d084251315925cba298e7f77490c35a1b2be026b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a1390f76de38452ea8975f7721c532715371a42b ext4: increase IO priority of fastcommit
a980ac950cde9062c62dac3764a4a30fb01fd4ce net/mlx5e: Don't query FEC statistics when FEC is disabled
ac7ea51a919294274c1e7ee3b3ef4978609a6f3a net: macb: avoid dealing with endianness in macb_set_hwaddr()
59128259cd7ecbfaa0f09dddb9333757d93a9351 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1aee6e7aa5d66d0d3cc5dd54056b0e3ce6e33e99 Bluetooth: SCO: Fix UAF on sco_conn_free
2703fdda0ba76bcf784927aed3f75846d82e71c6 Bluetooth: bcsp: receive data only if registered
39cd448d04c653186095b5fa4b7a198250edb952 ALSA: usb-audio: add mono main switch to Presonus S1824c
2c986d48829985264f7cdba607efb177853ddd56 exfat: limit log print for IO error
8aa22b088dfecb57d98cd44ec756c9ca2be2a216 6pack: drop redundant locking and refcounting
16cdb0d1b44320e393e694390c45de9182587612 page_pool: Clamp pool size to max 16K pages
ec3447af3dd4b5430da5b7b996452ffd7cfeedf9 orangefs: fix xattr related buffer overflow...
37e84c2899f3916be15e4c516885abcc0f64226e ftrace: Fix softlockup in ftrace_module_enable
92e0ca9c729a30f54414f3834339cb6db593c32d ksmbd: use sock_create_kern interface to create kernel socket
f3b52c790415344bb8b98b4ea14ca8355929e55a smb: client: transport: avoid reconnects triggered by pending task work
d6a7be67784df0e72577d8b0503e671c79ece5ad ACPICA: Update dsmethod.c to get rid of unused variable warning
a5401a02998d4b1469a03f6e872148b69c88bd80 RDMA/irdma: Fix SD index calculation
00cad4e006cb3fd1e13ede3845bb998bddccc60d RDMA/irdma: Remove unused struct irdma_cq fields
0f5ea14a468b79cb93bbbb3feb066fa731db529d RDMA/irdma: Set irdma_cq cq_num field during CQ create
8b2f84755447e17bd9fc017508708c86220610d7 RDMA/hns: Fix the modification of max_send_sge
157966ca884dfe90ba47ac61e509d17f1046d56d RDMA/hns: Fix wrong WQE data when QP wraps around
b3b699816dae6c693524de7d036fb02e002675f6 btrfs: mark dirty extent range for out of bound prealloc extents
678b480970814a7362f9c9e0257e72e6c36512b9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
51d66db88390555b646187f370a591825f20cadb um: Fix help message for ssl-non-raw
61f59bf9918c0b90f7e463f3004f4945ed1e49e1 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e668873796447ab3b9067c90815c83396648fd41 rtc: pcf2127: clear minute/second interrupt
b60646704a54db8064732f06a0dd6250c8756122 ARM: at91: pm: save and restore ACR during PLL disable/enable
750fb56e20f01296a9210cfb55bf471a7523ea6d clk: at91: clk-master: Add check for divide by 3
0a3c0bfdc9ac0d19b1258ce98b8f13188655db01 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
630bb0bb71f9e187b269b0b45ec0fea28c31c37e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c2196e31208af7b548ead0ba3b4a025a54d80bf4 NTB: epf: Allow arbitrary BAR mapping
c2523cd6d482a4bab657e0804e05acc531d5886c 9p: fix /sys/fs/9p/caches overwriting itself
4dad7224d46a5a025a4cf8ece978a43c9a0c1123 cpufreq: tegra186: Initialize all cores to max frequencies
6a66a71c511270fefd8eb3d3e20aedaccef6b529 9p: sysfs_init: don't hardcode error to ENOMEM
3e2f1a9c5d49b77c9cefbd235e6e9b031d62f015 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
18b893d573a14d9bf3b9395fca6663a2582dcdc2 ACPI: property: Return present device nodes only on fwnode interface
d193a56be8d6f5df911c2552916a463f33995ccf tools bitmap: Add missing asm-generic/bitsperlong.h include
7bce20f1f0d93ffbea98d3964cd9974d69c519d4 tools: lib: thermal: don't preserve owner in install
f1d4363a45f15c6efb602293ea8b517a9b06ca6e tools: lib: thermal: use pkg-config to locate libnl3
23a85f4faeabb8fc84542ec3e68029eabe19320c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4463a0f66e8a865f4608d8fb2b40c47b22c49338 kbuild: uapi: Strip comments before size type check
fdd6f1a53095da06c25d2e1bca96195c7001f3e2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
886b0a488e6ff4b80244f61c1150cba65a250dd7 ceph: add checking of wait_for_completion_killable() return value
5f289d946ff60d86ff892ccb2e409e7bf484e2f4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0dd8560d1fbf35c9c34898feb9dff1e5e2c54120 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b09179e3f69392507eb0ccbb1c6bf2690dda099f Bluetooth: hci_event: validate skb length for unknown CC opcode
484b8cf73a134bb69b98d26b21e2a6c1eab5c744 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1b2013bc655c91848b207bbede1fcd60b7f61ffe selftests/net: fix out-of-order delivery of FIN in gro:tcp test
73ce46e8ea21ced8ac8565f140143460cc553d6b selftests/net: fix GRO coalesce test and add ext header coalesce tests
9bf27f4e9a3d56fa24580d5a0ee969f3d62d7cdb selftests/net: use destination options instead of hop-by-hop
59099e732f054d8eb9a269c2951335ebae5c99f5 netdevsim: add Makefile for selftests
7b397e8300dd33884d9f2fce3bcc7f0ac0c77813 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b0d04c04cc8a148b9c6f930f5ccd339b0f69a1b0 net: vlan: sync VLAN features with lower device
7da0855897e89e4e99a28a90372141788355e3ef net: dsa: b53: fix resetting speed and pause on forced link
1ccf3f05ef46cc50a2d3409ac7142520bdd60ce9 net: dsa: b53: fix enabling ip multicast
01baea122f0390f1eb2e79068353696dffd39cf1 net: dsa: b53: stop reading ARL entries if search is done
fd2173780a2569a2b556117632db066391adc895 sctp: Hold RCU read lock while iterating over address list
41e76311375c9482fac6bbfc86d0a9ee08b7f23b sctp: Prevent TOCTOU out-of-bounds write
78b4bf6fd46387065f25c1aa87e743c4afe0ab91 sctp: Hold sock lock while iterating over address list
1191d6ea9b78bccd7a3750bddc9a7fddb4e50110 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
00b4d38ca48d3c2c9e3b3ecf89efd3edb862c496 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
eb0250ce336e4daec360ec4e7e7505c1d7ef6460 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
b0b3350433557921e3b81fd1ea0b8c967b223846 net: dsa: microchip: Fix reserved multicast address table programming
60a6233a15dad98f4c987caf83b4a9901a720f16 net: bridge: fix use-after-free due to MST port state bypass
36d44e9dbffe2e39d015e938ca5705529e0fe218 net: bridge: fix MST static key usage
41f2fa456d0e6fd677fd04c3f7f8f2552e2b6d3b tracing: Fix memory leaks in create_field_var()
b267f913017a19983f2f471183ed5dc04b5e5f91 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
a35041de338f78a4a2105955637a6c04e0e149ad rtc: rx8025: fix incorrect register reference
a9638e3448ec1d213f4aecff9ebddc4591af478d smb: client: validate change notify buffer before copy
4ad4774cf93033c48d613b1532fa4960b9139b38 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
15c751967bfab3e2545852011cd3f37505912600 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b4fb9724d56cd5c98dfcb1bd503282d28fe7146b extcon: adc-jack: Cleanup wakeup source only if it was enabled
8990fd7945f8be4c748afabb735e29da269c5d61 drm/amdgpu: Fix function header names in amdgpu_connectors.c
2cc817e6eb3543539777942fa293b11a78f87990 selftests: netdevsim: set test timeout to 10 minutes
a6b16299393c2594383335c3cd1b2e52cb13a467 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e9546cda9866e25a3cb3a8ce8fbd3f3fbc7ef346 drm/i915: Fix conversion between clock ticks and nanoseconds
37412581cf32a548145fa77874571c34fefd017d smb: client: fix refcount leak in smb2_set_path_attr
ff4a82b712c42f86efc144e24c00b87c105f5613 drm/amd: Fix suspend failure with secure display TA
b4c87d889423238c40e5d2d3ab70fc03fa26416d compiler_types: Move unused static inline functions warning to W=2
2f38881b038cae1773d3a3eda683f82d17f6436f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c064086e87c73970948bb6ccebf7c57306b1b573 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
660b0aaaa8341d7a92421fe74423a94c8aaaa700 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
035a8d57454a08ae712ea7b61920f7e909306807 NFS4: Fix state renewals missing after boot
8f183f1ae5254be085fb659e7426bf1b978679ac HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2b8825a360551d8b8993edac7c47f066b33ecc5e NFS: check if suid/sgid was cleared after a write as needed
d20da9c854d60f2b8284b82901a7c2355f6ad4bb smb/server: fix possible memory leak in smb2_read()
692a1f586fe9b57e0ecb59ec933f08513979ec81 smb/server: fix possible refcount leak in smb2_sess_setup()
fdd5dbdda4ee882407cb1aaca54b82aadb2906d7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
87cee7b99610bd6c6f4dc336619c7e0cd0d23a64 wifi: ath11k: Add tx ack signal support for management packets
6e0e2848baf1039beeab1311d7bd55e4e2d80a0f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0701e0b4c90df06df8c1244b4f72b8d4f00cc1f6 selftests: net: local_termination: Wait for interfaces to come up
ac20934f85a04036e00319832e303967cab35eb0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3bbae841f4699b400e101c9890ebe33fe88ac64b Bluetooth: MGMT: cancel mesh send timer when hdev removed
f5f03e51259b0d7dec04f3cceb037a7b0306d3e3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
20cdde770a188f97e14da0cf1a5105a887c0f526 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
56b02c39ab22d214724ed3a39ed8c0b53b3858c1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f99103751c617f3e8d6abf754ec5de2fd8178698 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
29f875d134b2a46ebd6c3a16c7ad74babfb49852 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
da729b89ac6e787a9cf9e462197c11270aece6fa net/smc: fix mismatch between CLC header and proposal
a56e19062c8e388fb1bbfb989af83460c2d81bcd tipc: Fix use-after-free in tipc_mon_reinit_self().
16a692f4d703e1b5a3eb8558f71450bb7765cd1e net: mdio: fix resource leak in mdiobus_register_device()
3b10442023f64e774a76cbc9f91af5195c7e3ffe wifi: mac80211: skip rate verification for not captured PSDUs
7fe310427a11e545f867b856f96b3f0e93cc39b5 af_unix: Initialise scc_index in unix_add_edge().
d0b63c4c4809c6dfc1459ad45edffeb2af4d6edd net/sched: act_connmark: transition to percpu stats and rcu
754cbfde4529a7310ff0717fd2e66bf17dd4cadb net_sched: act_connmark: use RCU in tcf_connmark_dump()
fe9f58a4972e7cbfde71bd37a20e71d3a897746c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
040316c325417077338c37cabf396a012258891e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7e3446193969d212128d0010eddc0e9deec131d2 net/mlx5e: Fix maxrate wraparound in threshold between units
0dc344dc01dd42875ad04284118c70e47214433d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b790de66d6f65eb3eb928b3fe11ec92c0ccab29c net/mlx5: Expose shared buffer registers bits and structs
1d9cc92ca091266b32efe547588b0663a729f079 net/mlx5e: Add API to query/modify SBPR and SBCM registers
c9700ba14904643377129685dbdbcc3f4867b150 net/mlx5e: Update shared buffer along with device buffer changes
00f358896b04f5eb1133f99dec2e664f9caf9a48 net/mlx5e: Consider internal buffers size in port buffer calculations
fec49a44666293213e8aa6449348c2693dbf91c8 net/mlx5e: Remove mlx5e_dbg() and msglvl support
0210d61d643499884f595d5a01abf3cfd30fbb00 net/mlx5e: Fix potentially misleading debug message
27c181fd51eca4fbc4de03d48a2e95cc6a2170a1 net_sched: limit try_bulk_dequeue_skb() batches
323073b08a90734be2cd657bb065fead61dc8190 hsr: Fix supervision frame sending on HSRv0
b4c9c47b9c583521b2c08a4e53d30b9aefa0d4a2 ACPI: CPPC: Check _CPC validity for only the online CPUs
9eee8babe950302ca78a59e276f3e727c77dfdef ACPI: CPPC: Perform fast check switch only for online CPUs
d7fd1937f1713167f72dbf50723911cc5c2e3ffc ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
39459598ed6aaab3000fe6c850c7de1004e7e049 Bluetooth: L2CAP: export l2cap_chan_hold for modules
52db2aa6140ce72f103eb8a214a0dfb7765884fb acpi,srat: Fix incorrect device handle check for Generic Initiator
3b01f1625127bc7612fc26236311833723a59a0a regulator: fixed: fix GPIO descriptor leak on register failure
9cb71f9ddf5e8be6ef9a7e50a5076e20affa9d06 ASoC: cs4271: Fix regulator leak on probe failure
4c9ca252504f902f69af69d139866fea44222704 ASoC: codecs: va-macro: fix resource leak in probe error path
543e7e208381909123d740460e8dc5ee7ef96b79 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3b1aab0d1d213d6358d84728ebd4e1c6ddd55d8c NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7f713a2ae2927b10884bba89b30fdfc08811e00a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
36eb9b09bf2e7e147a92c9cf5a4ca5c9910dfdd6 bpf: Add bpf_prog_run_data_pointers()
8619e1109a1ce28306a76876ce30d8db2718b2a8 softirq: Add trace points for tasklet entry/exit
aea148a3fcf9c3512ff91efa2835cdd5c834c69b Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f3021c08ec718ac87fbc909c1dcb242f9ea2f351 mm/mprotect: use long for page accountings and retval
ec85c43a40cf8a095627950fd8f083976b24f025 espintcp: fix skb leaks
2d54f5fcbff713b36ec6c079aa88e2ac08f0810a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
772f53a8633458d87d26daa7adb4169ced3125c8 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1790f48981d938fa5f7a5781fa19790feeaef781 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
cb0e369e0a82ebe1dab9c7c8d8aeaf7534387aa2 mtd: onenand: Pass correct pointer to IRQ handler
c4e4a95473ea066f7db78d44a092daef0332e3b4 netfilter: nf_tables: reject duplicate device on updates
2a0f6e459570d6c672af1ee65596d78a7a922c02 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cf832008e03b50a7f7710dc95378ac77d7b47341 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
474202d95cc9e162d7a07f288cda1fa4c391425a gcov: add support for GCC 15
e1226243a62486c6225cb088e7075b761ba8613f ksmbd: close accepted socket when per-IP limit rejects connection
14c34ffff6a879120cd76989673357adc8014d9b strparser: Fix signed/unsigned mismatch bug
2458efe5f263a51802aa9c11804f8e18990f211c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
2218707fea4c92bb5bfd95e9575bcd67cbcc2076 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
88a59faa0443b1899861a4559fcdd8e007d063c6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b63a3ee9e1e619a4e70ac45df8f218e23e834f1c wifi: mac80211: reject address change while connecting
a5c06b75d9979a768e1b8b91cae410d15bb638a6 fs/proc: fix uaf in proc_readdir_de()
2ea54eb7ba44dbe42099b6d2ccc055da960e1300 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9406e7e079301a8328c65d891c09f88cb95a8653 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
0d11176792ee3b3fdc1f423f91fa6edfc1c0337d spi: Try to get ACPI GPIO IRQ earlier
436f8bdc7fc7f817bd3f3fa45d383e743e829272 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
2d942c972199ce6c48300a26f13f122fbe699b04 EDAC/altera: Handle OCRAM ECC enable after warm reset
1458a6633082d597aa0842ee71291c6ab927a5d8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
380ae17309f666ccdb7341195734492fcceb7fe4 btrfs: do not update last_log_commit when logging inode due to a new name
1b06986bb2df989421d9581c063510993dbbc8fb selftests: mptcp: connect: trunc: read all recv data
2a2f66d372a3d1262ba6a1593bec130fc2663564 virtio-net: fix received length check in big packets
85f197b71567487b55c67fe2e0e0dd296e8d2f2d scsi: ufs: core: Add a quirk to suppress link_startup_again
c9c4757022cba0534bd2bcf1a284253ef8934f90 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
001ac62299c23ceada327f365308825779235c89 iommufd: Don't overflow during division for dirty tracking
e689e1ad140f1ebd0b49d9b144ed23c7eaa3f64c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
af68ae263d347742e66a3b637ee74d831132d2b1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4f4fdd2c542a964e4183842584bfebc84269e8f1 eventpoll: Replace rwlock with spinlock
b98c4760337ed0faa9578b4a59fbab90c148457f mm, percpu: do not consider sleepable allocations atomic
b4c7e05674dd4911b1ba52b3eb9b63ddee026e77 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
eaeca38a3a630fbece41bffeae86641383d0803e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
f3490547ee6211b6779317acbc9ac3375e83f49b net/mlx5: Fix memory leak in error flow of port set buffer
3d96a1d77eea550cb3da38e3752208c00d941fe7 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
615a7a2841c10accafca979e727be7dca297b15f net/mlx5e: Do not update SBCM when prio2buffer command is invalid
3d25bc85b9ee39fbd4a274826ce8daf7e8252a1b net/mlx5e: Preserve shared buffer capacity during headroom updates
01fa9416450d132b6dfb60089aff057c1e6c9672 timers: Fix NULL function pointer race in timer_shutdown_sync()
fd7612296680b2a25103affb48b8f059636427a6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d7ea2def5885301e43cdbac22e16c3933bcf3a60 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b06d6b3400628c0ebe63826593228602ed3b3a05 mtdchar: fix integer overflow in read/write ioctls
cd219096accad926cb3bdad5a184cd7e034d60b1 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ca74b7729e0f45e57ab2401ff0345173bfca5203 mptcp: Disallow MPTCP subflows from sockmap
9702515369736b60d3f99067309167d74f3403fc MIPS: mm: Prevent a TLB shutdown on initial uniquification
db5721924adad8bfe5567270d0bfee0cb648e42d ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
0e145f9d65da06a3dafc3d1414a1254be4ed8e80 be2net: pass wrb_params in case of OS2BMC
ff4d58daeeac8ffc1998b441cb843abbdac074d8 net: dsa: microchip: lan937x: Fix RGMII delay tuning
6e26be8cc123077f594d2d37c52487cbb2d359c6 Input: cros_ec_keyb - fix an invalid memory access
20a878bf706220b899267d2e26188e2becb4a715 Input: imx_sc_key - fix memory corruption on unload
404cfda6f41ac575122eace5d88ff164587a498f Input: pegasus-notetaker - fix potential out-of-bounds access
da95884e2a48acb316439cc87ec72d14763296a5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
006ef5711b7b964fdecd72d99849563051f57554 scsi: sg: Do not sleep in atomic context
ae94d52b48c6c9ad0f65d85fb457b9addd98ebc1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
21d4db83da0d9726c5690964c46affa540008538 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3e6478daf23689079631d71e5a55737b1a1b1b19 LoongArch: Don't panic if no valid cache info for PCI
1a2a6a931648d121da1713312531bb7b075a831a mptcp: fix race condition in mptcp_schedule_work()
c69ce0597f8ba3ec7d2ba9e2ac36c4d5673bf131 mptcp: fix ack generation for fallback msk
b438d73c1baa65b08a111a6095219fbb5cce53db mptcp: fix premature close in case of fallback
6fe9ee91cff745485395da4b697e3d9913436276 mptcp: avoid unneeded subflow-level drops
ba3a1275765625fa037c5b4f33b012c9b0f16be1 mptcp: do not fallback when OoO is present
92a9abd687895826145684b588c29b71a8b723d7 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
654820e4f21f451f06ab71a9501127a5b6c0e48f drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
09247cda74108ff7d024a60b6cdc63a55c615bb4 xfrm: Determine inner GSO type from packet inner protocol
c00865ea3aba231a271eff49df32715eac960d3c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1a68fbd6a5300eb4e6f463e008d00193660eac03 gpu: host1x: Select context device based on attached IOMMU
933623c864b0e5a75cca86efbf37266f2622199f drm/tegra: Add call to put_pid()
3abe61f30ba340cb30039fe191ab5f7ee052a8ca net: dsa: hellcreek: fix missing error handling in LED registration
9d33872119cc620ff6468e14476f8a95cf8399b2 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
acd9f2ba23382fbe2e632ae74de71e549bc9b9bf net: openvswitch: remove never-working support for setting nsh fields
9ca2c6bb835ae11fb2f907010b29d300c0113669 nvme-multipath: fix lockdep WARN due to partition scan work
dac806b0c7ea26e5b9db9007dce66a706577e45e s390/ctcm: Fix double-kfree
f0bab0664a19eefc472861dd3ca3575605f19caa platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d730605a16c5c058c11dde2c7905c1deeca7e28e kernel.h: Move ARRAY_SIZE() to a separate header
d88d2288cb3cc529e4264458164b022f2d85566a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c41b4fcdc8001f92c6fc7c06c658ba2af8907bc3 vsock: Ignore signal/timeout on connect() if already established
f3af2546865b70d00fe3bd8a53e2665a23741bef bcma: don't register devices disabled in OF
6c0a2e66684e20b772769e8b1301490282bf1ffc cifs: fix typo in enable_gcm_256 module parameter
bbbea3fcf48c05ea2e582c4b9bb652a811895053 scsi: core: Fix a regression triggered by scsi_host_busy()
fad719323595bea61f0eba18c62a26062e372c7d selftests: net: use BASH for bareudp testing
ce488d5e8566a39ea6c08fdcaa23ece6fc1242b1 net: tls: Cancel RX async resync request on rcd_delta overflow
b483fd94c79ebf879e62eb91b6e64c7db15be352 kconfig/mconf: Initialize the default locale at startup
2b614e779563903bc69ebf8991d35e307339d644 kconfig/nconf: Initialize the default locale at startup
0a256e7a4bf1e8f1752d05097398274b8304ee07 mm/secretmem: fix use-after-free race in fault handler
8f72999308608e2598ccc7a36b793cd5c6a2247b mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0b3b8bd94813310cb21cfcfb904d84bb1af28f59 ALSA: usb-audio: fix uac2 clock source at terminal parser
1f13015fa5da127def2a3daf61845bd0382acbfc net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0ea64eda5939bf431bf0cfaf7c5538030488e2bf tracing/tools: Fix incorrcet short option in usage text for --threads
6c2b249925ef885adf5285297bd79d2b296627ac uio_hv_generic: Set event for all channels on the device
246b30089bf43e046c809f621d303034d63d7bbe mm/truncate: unmap large folio on split failure
062901c307eb86c6c6b4b04e5acc70c49b59c59a maple_tree: fix tracepoint string pointers
4547bc4c2e691ec51658fc53fa13cae30360e3f1 mptcp: decouple mptcp fastclose from tcp close
7d4ea3fb1630ecd9efbde03f0fcc51074503268f mptcp: fix a race in mptcp_pm_del_add_timer()
57074facd6bc94273b0727ff00faa56bf661dc0f mm/mempool: replace kmap_atomic() with kmap_local_page()
e086b353219b7de53b0861a9ea8ff2cac458528b mm/mempool: fix poisoning order>0 pages with HIGHMEM
95dea2a1acdb3b939d40a5352011137ff86d55d9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
69deb5ef33d757df8ba1452d9d65984aadc09ac2 ata: libata-scsi: Fix system suspend for a security locked drive
d020858d94a50dae284d1b8d7d311dbaa527344f mptcp: Fix proto fallback detection with BPF
9c30a1187c81f67abca79892aace2dfd1575a8c1 HID: amd_sfh: Stop sensor before starting
5938c2b4092e4cb30f93a2911658ad33bc35d5ca selftests: mptcp: join: rm: set backup flag
38c5dbe0d75c47247f15d4e0b850b28d5e8f0924 selftests: mptcp: connect: fix fallback note due to OoO
07dafd508705caaeb84e1d04a4f8ae51dd20c885 pmdomain: samsung: plug potential memleak during probe
d52ecdef103c48fb3afd28ebb7d1c065d99c859a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
88bc8c73a1b304ec00a74e9ac519cbc46be0f5e8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2f444e8a55d83c0901ff266b9086fe60b8a27599 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
2154328fcdf2b8596fb090b4e2b12208fff396ed mm/memory: do not populate page table entries beyond i_size

--===============0783803976527719639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8653f86924ee-d65d53af8637.txt

511161431fc255d48acd50356dcbc9cf56bb4db3 KVM: arm64: Check the untrusted offset in FF-A memory share
d702b51f8c3bbe7723d5ed40c0fe56c726be70b8 timers: Fix NULL function pointer race in timer_shutdown_sync()
ddcd80f4d286a152d10963d697f43d1ada8ef696 HID: amd_sfh: Stop sensor before starting
e3e41ad30c942204e23ff7556369c64349936d01 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a05e99c1d866a0f120dd5b0687da8e99a465162f arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
1587b27b19a064f32a382bc10c38a5b6369e102a arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
4a632c01a924fbb30d5a482839a91311ba59867f arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
caa4ba651391c429a699408be9b0d9007ff87d4a arm64: dts: rockchip: disable HS400 on RK3588 Tiger
49de1645b5514c7273d98d481e7f4d909c68611f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
08a058873dce8a5f4f5ab5be392b14c8d82ab552 mtdchar: fix integer overflow in read/write ioctls
4031ed899dceb8eb9f9b58cde63ec3e9923ea8ff isofs: check the return value of sb_min_blocksize() in isofs_fill_super
6db7b268cb4cba9b0dedc6e3dd1f8072d615edd4 shmem: fix tmpfs reconfiguration (remount) when noswap is set
ee807f07cd3138dba717400d1c8e9f404e2e3538 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
bb860b8c97cce42dcd4842dc071dbd652a03bedb mptcp: Disallow MPTCP subflows from sockmap
06b5afd8ff4ee34cfe1027377a8b20149cc0af89 mptcp: Fix proto fallback detection with BPF
2f07514b9a0c1fc0066214840a0f805006dc1573 ata: libata-scsi: Fix system suspend for a security locked drive
7ce66a15edda9b0b03428e6023c338426bbcf5bd MIPS: mm: Prevent a TLB shutdown on initial uniquification
08aba8b18ffa4ee7bf2747dbd48c94851691aee2 smb: client: introduce close_cached_dir_locked()
d3b8ee9609201310c5462a7ad63b873d7ef52ec6 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
9da1b90b1418bccf7cdbdb415147af683da521c4 be2net: pass wrb_params in case of OS2BMC
561b96a46644458d8c93973eb81d66418302920b net: dsa: microchip: lan937x: Fix RGMII delay tuning
86e04dab9792552a38725de6e0337799e643d5ca Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
d636b03d03c2743eb170bb180d5ad1434981cf32 Input: cros_ec_keyb - fix an invalid memory access
74bcccceabed15e962ec33784dad0899a98f7ae0 Input: goodix - add support for ACPI ID GDIX1003
abf73b32e343e036d33413b903a90bddd6f2ee46 Input: imx_sc_key - fix memory corruption on unload
f9bea7558c25490e09a2bded69f4fb5bad305c5d Input: pegasus-notetaker - fix potential out-of-bounds access
3e6732b1e1182d85fee682e28c7e4e809de5d4bc mm/mempool: fix poisoning order>0 pages with HIGHMEM
163b03a73bc778bc44e9557c2ded86789331a140 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
3317ab0678cf50fd1864f0aa73e3fe8411822776 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
478ed14be1204d2524af6e3b982f2d334930a41d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
865a909f62ff3cbbf83a043c58995500817a8295 scsi: sg: Do not sleep in atomic context
fa75837b4ba27f7141ca9abfb0ad9f0a614eaa81 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8f99cb3069222537e35f9d615d68c4de082f69d4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
64d5e2a8aba9b520427e9ccd622e0e3f170ced96 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
05328f015a9b43e3270aed96f34b9e6280e38f85 LoongArch: Don't panic if no valid cache info for PCI
203a71a64760846a519ec93e0e1cb5c83c1bea4d mptcp: fix race condition in mptcp_schedule_work()
18660dfb00a0ea6f67936427ea15cf18ae9719b3 mptcp: fix ack generation for fallback msk
d3a21af8da15923d6aa252eacc6d4098faa75c98 mptcp: fix duplicate reset on fastclose
0377c88e9d18d660e851d5260f390475d64c684a mptcp: fix premature close in case of fallback
f089f9d27f571780d94398f0fac986aa4fd89eb4 selftests: mptcp: join: endpoints: longer timeout
0852b6b26ba0b54c4fc29a545c4e5e5dbc74c517 selftests: mptcp: join: userspace: longer timeout
90699d5170673fb410eb743fbbd4cd3dc46ca3db mptcp: avoid unneeded subflow-level drops
84162730a05626661acff4be752b449e40ee45e8 mptcp: decouple mptcp fastclose from tcp close
fc3113aa082198d6713c571ab65692b8fe777272 mptcp: do not fallback when OoO is present
c946ce39e9eeffbe754e8e70b23e6fdd0a2d768b drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b6c73a9c9b3481ca7c765b6eec9f9f480f3826e1 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
bf659db2e43153f8fc412f7a6c66ee418364b1b0 drm/amd: Skip power ungate during suspend for VPE
38708aeed469562429c2868ef8a1b14fd75331da drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
6fea9e873e63eb791601e92c022712d0bc34e488 drm/amd/display: Increase DPCD read retries
e88f6f70abb2bb38ae18e4ec8358c033bc622dd6 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
cee444c2231d747215de19c3ba8c6aca2573ff8a drm/amd/display: Fix pbn to kbps Conversion
c29f480a14ead892f3a19452ae6ca80fbb1dac96 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a2c9d5cc90659c817d3cfc40ba15c790f767524c xfrm: drop SA reference in xfrm_state_update if dir doesn't match
0920d6793986d862f4ec6882cec1807708930204 xfrm: set err and extack on failure to create pcpu SA
939bf241827ee4912bf3a470947ebbd09db18ed1 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
65662dfc014b3e7b494428623f1a724fb829b319 xfrm: Determine inner GSO type from packet inner protocol
73d75866a2315ce9eeb52fca11d3ff73e3a6ff96 xfrm: Prevent locally generated packets from direct output in tunnel mode
0b9f387c81bf4c3234e3d9c56e9aee3f488fa233 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
b9ae8ac08abe4a0e01d6e8f5f2ebbb80cf5d6d70 platform/x86: msi-wmi-platform: Only load on MSI devices
2ac7375bc2e33ca6d3eb15891b71aa5fed049e4f platform/x86: msi-wmi-platform: Fix typo in WMI GUID
2f7a78ad09a5c20aef001dc005547f121e25bbd4 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b3cfc989d7e2ae01ec0ceb4155a9cbaf3ad4db12 drm/tegra: Add call to put_pid()
55e45bcf99d95d6e83a6b2ce02b98ef4a29e0dcf net: dsa: hellcreek: fix missing error handling in LED registration
550a327283cc3eb63b6ddf8db9305a767f82a129 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
bf0f66c635e19cdc59686871328ad2503b960b83 net: openvswitch: remove never-working support for setting nsh fields
9ac1d06d1af1ac914fcb44ac56e60fe938c13c37 tools: riscv: Fixed misalignment of CSR related definitions
29e860389077dad0d62c99689c30dbee2ffaad3d nvme-multipath: fix lockdep WARN due to partition scan work
d45e309b8baf6d7b6842cf1aeffca0a44ddc2d3d s390/ctcm: Fix double-kfree
295738f9b82eba0a23535bbc9081dac4339e3bf7 selftests: net: lib: Do not overwrite error messages
8fedd4a0715aeb19ab25540127b26b1d49e4c3b5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
612d44ed2d41f11530371200d0a9f6ef18f27415 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
f4ee276c3c10086fb1d0e957a3d1c386344eda71 idpf: fix possible vport_config NULL pointer deref in remove
9f790ba25f2c28f3b0705dd16a6d8b222133047d ice: fix PTP cleanup on driver removal in error path
8caa3f0886b69ddd424a9cab69cbd7071d0ddb57 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
59e6623d9789222c1d87f059b1b19175bafcaa81 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
8ebd13c256a73fce4aee69572ca3bb2036ef99c6 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
5f37e5fb414b9ceb9350cb7634efc8fd31c6cc0e net/mlx5: Clean up only new IRQ glue on request_irq() failure
46f039e3300bbb837582677dab21cd668f8105ff af_unix: Cache state->msg in unix_stream_read_generic().
70ea7080ae56f157b2c1b47656416fccb9ce4c7d af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
631499b6e79dad4b9f9ab50a8e04870f73becb6b LoongArch: Use UAPI types in ptrace UAPI header
b674831b001b5456d563319679031308396435ba cifs: fix memory leak in smb3_fs_context_parse_param error path
3b926bcbdf1077fa31fead180ad3adc12496624f vsock: Ignore signal/timeout on connect() if already established
f1816982cb541f3f8d24d0ee226f3177ee6a0685 bcma: don't register devices disabled in OF
c39a56ea3ff9fa2961578e1bb519aa3d67f4654e cifs: fix typo in enable_gcm_256 module parameter
507171380094588e9655165da8f72c6425b589ae scsi: core: Fix a regression triggered by scsi_host_busy()
728d799418315a96616e7ae7d4a0e1b8df367fcf x86/microcode/AMD: Limit Entrysign signature checking to known generations
a358086db242e6591064ad942b7083abc51bb4ac selftests: net: use BASH for bareudp testing
370b541e238aaee3526ed567212b07c88241f35d net: tls: Change async resync helpers argument
d02bac463ea76d84a54851c11bb0134164015f17 blk-crypto: use BLK_STS_INVAL for alignment errors
fc01864401bb6cc4986b89cc80fe14477f72815c net: tls: Cancel RX async resync request on rcd_delta overflow
9ed0153cc23225268187a6cee1912b2c83cb175a kconfig/mconf: Initialize the default locale at startup
902d864d6615dbd1415a5bbab1faff32cf12136d kconfig/nconf: Initialize the default locale at startup
14b642759e453a998f1c401bb3f15685abd3bee3 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
c0f6a211b4e7cdea5e9c7bfad3af71cd4c5d8202 KVM: arm64: Make all 32bit ID registers fully writable
d8c615e13e03198bc00bf37153f22d432bae5c6b Revert "RDMA/irdma: Update Kconfig"
85af1a0148cce8a7524ab2a0af241ecdedce2ee8 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
32c010400d1afe833e31eb1b9788c04f4f57aa2d s390/mm: Fix __ptep_rdp() inline assembly
0e2664481e76bbb30940f992473a6134a9f10a0a ALSA: usb-audio: fix uac2 clock source at terminal parser
625b61b754cec7b028ff0227fab7d741e4be6a95 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f6aacef1664dba287be455acdff34e62993ed420 tracing/tools: Fix incorrcet short option in usage text for --threads
a1cb546a9795abe71c90b2d608deeb6e7151c323 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
59bbfa4162aecc8de76ca11ad72d98a8c97a2b87 smb: client: fix incomplete backport in cfids_invalidation_worker()
21fdf037b44d906e0e1d2ece54fd79079a0e0b51 tty/vt: fix up incorrect backport to stable releases
30df0c830c1e42f091f48dea11f95427738b4c77 maple_tree: fix tracepoint string pointers
1391740d3d1017321011ea3045bfdfa8a60493dd drm/i915/dp_mst: Disable Panel Replay
e8e78cc7f3ff1fca3ff74c33e9ae3396c049794e mptcp: fix a race in mptcp_pm_del_add_timer()
c3e6e5c2add9b9e9e84756a470d5d7e698713aad xfs: Replace strncpy with memcpy
eedc5da9bfda1b7116fa515a37430728dd562474 xfs: fix out of bounds memory read error in symlink repair
f3bb0bbe682472943eca7d59cd23092d9c196c53 drm/amd/display: avoid reset DTBCLK at clock init
9d88cf276cde819459914dea7e2df62843f07e3a drm/amd/display: disable DPP RCG before DPP CLK enable
2bda39cdd3261a243c3fae431857e5eb2522679e drm/amd/display: Insert dccg log for easy debug
a6d9159498960b3971bcd7b56713d6bb46d4ec42 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
d65d53af86378282bb935a5ec9e32aabc06d72b5 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============0783803976527719639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0765dcc582e9-d283e431e674.txt

557abae095ccf5f5002829e49521cdb38f283ab8 KVM: arm64: Check the untrusted offset in FF-A memory share
174464bddf7d82207d6ec83b2506923ddd55b163 timers: Fix NULL function pointer race in timer_shutdown_sync()
20089775b259cb310815d1ca800a7ee85c7501d0 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
7bde2668aebfca25b0c13f7e00941e9a99782718 HID: amd_sfh: Stop sensor before starting
3d302ca6402afb4a865293f563183da2228eaa5c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
bf87c378e0107e9211d22a2c83586b8346c7b658 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
d432ad662ac8df1c7909668001e321391d137d69 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
5a758523e30de5869eeffe4a825bcc200b9b1d9c reset: imx8mp-audiomix: Fix bad mask values
7bde10cd518ccb0cec36d5e484da8a4bffb3f23f arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
f89cec74fcec7c99e7184896950230f899ec4845 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
3aa90b53311c0bed2daf9b91b54a5606a1933433 KVM: SVM: Fix redundant updates of LBR MSR intercepts
87185403350dde6707ba04d1ecf4ddd85debc093 vfat: fix missing sb_min_blocksize() return value checks
ea57b026470b5bbfd1d433c068230d068c1dfb2c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d8624ef3d70d18cc00549a9e726975b1e89d9ecf fs: Fix uninitialized 'offp' in statmount_string()
a3472953c6dab00027d0cc57300e106d22fdde71 mtdchar: fix integer overflow in read/write ioctls
4923c273ecaf0fa323247c4ad5cc8981235c468e xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c4a2b7e47b3445813221bf1ac8475cfdc8510a45 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
e6362b1a06c22ff6ffdba3440901ebdd1c0354ed shmem: fix tmpfs reconfiguration (remount) when noswap is set
26fb48ffa87351bde03ca6d2bfad8d93701f752f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
afff639d0862c63726e72d6f43d4d1bf6dd8cf8b mptcp: Disallow MPTCP subflows from sockmap
d7257e4a09d051ef6e3ec24a0de4d25ab31498c8 s390/mm: Fix __ptep_rdp() inline assembly
df7d8f2ded4fe4968baec74483a3b6ffa90133bd mptcp: Fix proto fallback detection with BPF
9b685bc009e9ab167f79bf2c87314bc3338eb668 lib/test_kho: check if KHO is enabled
f2914b39268d11812ed80f40f869d11dcd9ad4d6 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
4f80ff2bde22e2f876c43c324cbedccddccdec3e ata: libata-scsi: Fix system suspend for a security locked drive
7d3e7d2894e8242ffa283e3d4dd6f1094020f44e MIPS: mm: Prevent a TLB shutdown on initial uniquification
a5b998f9650281122a0bdcaa3dd560c830a45267 selinux: rename task_security_struct to cred_security_struct
278cec1b0fa0201947c83c77fbca55fce0b65d99 selinux: move avdcache to per-task security struct
126ecbb42bee193b17e675ad46e0e9e41e223cef smb: client: introduce close_cached_dir_locked()
a76781ba6b4f0cf49cea2913ec6692014ff3fd7a wifi: rtw89: hw_scan: Don't let the operating channel be last
67599b143044df1ce7986be3d9540b55717d8c04 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
496391a753e9b8588965538c4eb81bc738704598 be2net: pass wrb_params in case of OS2BMC
b5773dae9109cc8a28a319785924249ea4caea6e io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
24d1d1b68b1a74de17aa07bf535d908978c9fd44 net: dsa: microchip: lan937x: Fix RGMII delay tuning
5c1ccfbb725b1a1084242b74b813f373175ad399 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
cc5c9219b8aadff7c2a822bcc268c8434d29b0c0 Input: cros_ec_keyb - fix an invalid memory access
b5eebf7efcfb3f55effeef9abde789b414491b9e Input: goodix - add support for ACPI ID GDIX1003
bbb2a029981aa19db21a509ac73d69f6ed323ef8 Input: imx_sc_key - fix memory corruption on unload
8a4f26f1f57a2084d530676a50a0ae94e5a303aa Input: pegasus-notetaker - fix potential out-of-bounds access
0a4b3944c72b1c6e6e3cb3cdcc7154aaa4ff4309 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5bfc864bc85b5d840c3ebfdaa4ba1ba34b46b5a6 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
281c729059eb615d822efd2582d91647b10ef86f nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
2eaba2566ea0b04b8ee8fcc2451d45625a8cc0a1 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2d05bbd19b0b21ea7482bcf32ce043032ea173b1 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
44cae6de0533cdc0b166667c2c692d080951b632 sched_ext: Fix scx_enable() crash on helper kthread creation failure
94162ea6be0cc6e889b92198ee2cd1c30ac407cb scsi: sg: Do not sleep in atomic context
3c4bc2b5088678c494a54b51b253ffe2577e250c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
07aecf4270c3f53ad4729ad637465a764db2cc4c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7e620f4fbe47fe0fe098db58682d99860b4bd650 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
b4f84f46dab71e2a1ef62a36da46b1c84b056e07 LoongArch: BPF: Disable trampoline for kernel module function trace
c650ae9b4c78b3e1e8da1867eb6b5435b6432f3b LoongArch: Don't panic if no valid cache info for PCI
33f0864f0bb961d1cd480c2bca64b8bf07b768a0 LoongArch: Fix NUMA node parsing with numa_memblks
5f9d15a70c97c75fa31cd6cedc5109a8843c11a6 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
9c4c40bd57034e3ab619424c9761b88792f38341 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
cdcf30a8a5d0e05ecdcc11900c3628fd3bd8c403 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
54ce8f1ac4f91e923086a26718a54b6714701c3e platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
a6efb57671e4d75891140031498d7a7337f299c7 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
540ab119d6bf30abe776be1cada0391fcb97d99a mptcp: fix race condition in mptcp_schedule_work()
e64bb83e4cf7c9e37cba18f397f889118334a765 mptcp: fix a race in mptcp_pm_del_add_timer()
da3b946ea69d1e6ffae9889a69b51caca6c2aac4 mptcp: fix ack generation for fallback msk
57992a9fb4a068f17322306f03711c0d8c4bb60b mptcp: fix duplicate reset on fastclose
54257a9ef145b2b924b070c809af5231a295b0fc mptcp: fix premature close in case of fallback
b6cf7a115fa7a869858f7b914bbe33d911bd2d7d selftests: mptcp: join: endpoints: longer timeout
61881411d891e1577c37ec743b191cdd577d3203 selftests: mptcp: join: userspace: longer timeout
cc699bfe21083339bbd6cb828d4088c69ee327b9 mptcp: avoid unneeded subflow-level drops
6ec9aba0a89d232890d0faa47a86efae69e5fed7 mptcp: decouple mptcp fastclose from tcp close
cb677edb4c94e0e6d16acc71f30853c690e40b83 mptcp: do not fallback when OoO is present
8df659c93deffb0a9f53bbdbe3660c8b7e61ef0e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
855ddc1f6f3977390849c83646acea1cb8e87ad3 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c43f65a97667e321ca12df52c2606a49bd969b69 drm/plane: Fix create_in_format_blob() return value
092482108fd3933cfb64a1d349e55f34a81d3405 drm/amd: Skip power ungate during suspend for VPE
105bbd75c4740d7f543f0fb152295ee1adcbf7c9 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
df691bb10dcbae606906057a37625caa064d7245 drm/amd/display: Increase DPCD read retries
d50741412c77af64684bbf9ebbe79b927f6bd2b7 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4f4f71becaaa7200b6ce0c516d34a4fb3be79802 drm/amd/display: Fix pbn to kbps Conversion
1d99a33fc8a18762b10019f0a9cbe4796ba1c1f3 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
69c32c7e19bfdcd2884d5e3768251cb36edfd19c mm/truncate: unmap large folio on split failure
daaf2e314dc52dd749c2ed611232bd21898c1c7a pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
575ab775fd2935752486424fa85220e147d59d9f pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
42eadceeb3dc1ecd4cacdcb1171dcd2c3acff405 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
b48230bdf4abebd66bdb15161d0b29f0adaf23db xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
658960882135864f5159985682c7e688eae03524 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
84d100b9be43efbad6cc1351d2076f90fe45c622 xfrm: set err and extack on failure to create pcpu SA
e86e3df627ecbc702b6d50d0db02596f4b8485d7 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
8b11bf07371b0ed2b8b9031e7ae98a9295c98c17 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
6e7eec1c80cf45a803fcf59012ff28f87f6ca68b clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
05836017d5c170cba77afcb95f48e28217d3c402 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
a51e29c05970806d07d52caa9fdeb661c1cb6e77 xfrm: Check inner packet family directly from skb_dst
a32f0330b832fc7173c46777a496fbea7467decd xfrm: Determine inner GSO type from packet inner protocol
48258d70baa04ae4132eb1b70cc7af98e08044b5 xfrm: Prevent locally generated packets from direct output in tunnel mode
46512bbd70012c7e4c65b887f1eaf1f3f2dd25ff pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
d8ba15b156c640b3a10f67466d605fa108d88683 platform/x86: msi-wmi-platform: Only load on MSI devices
7dd389e0b5c53aaadcd50e3ea7d9855219f9e277 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
91650d2072ba406ee15f930df95b7fe80973e80e mips: dts: econet: fix EN751221 core type
a8cce00990e69fde0daae70d707c53c9dcb04729 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
e2e12078d471992d268045aae17c0bf1093790ee mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
257b2d25d162d638fc712c75862fde005c22f298 drm/tegra: Add call to put_pid()
f67a7b28cd8eaedf3ab5d43f4a78483df84aaf15 net: dsa: hellcreek: fix missing error handling in LED registration
bf9d615f005547e23562d938c56db43283271a67 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
14c1b4eed525344d64b87ad277b3d8c26179fd5a net: openvswitch: remove never-working support for setting nsh fields
0507ad3fb7781efe74ecd0936635d8077da112b5 veth: more robust handing of race to avoid txq getting stuck
b5d3fe22ce78af4c8a0e5fdd5b74d604764eda11 tools: riscv: Fixed misalignment of CSR related definitions
00ebda62b5172dd643cc91bf55f1f4f6e6f3163e nvmet-auth: update sc_c in target host hash calculation
b1cdf24f23c1fd7d9d43c8b5d904346d5a81433b nvme-multipath: fix lockdep WARN due to partition scan work
e5fd5ca8cbdbc17414325678d18baebdeb7c4b8c drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
ea5f3436d8738679aac277e76b1bdfc1c31975ec s390/ctcm: Fix double-kfree
81c1301f531df78e7b3099333bd9bf1d82da75e5 selftests: net: lib: Do not overwrite error messages
3dd260fcf05e430dbf9204d31a604e9e8093f1ff net: airoha: Add wlan flowtable TX offload
8fd8c3cb1a161558bec519a956465ec03661de04 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
e364ed101744e375db3c117dd86eded4af1e9277 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
04dca093c58adc56230bb9189726705dcf39177f platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
459c094a41d1e09bb39c6de5710c2061d519517a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e8067d54fe4ccbfc692e4b41a1ea1fdc8080a89c drm/pcids: Split PTL pciids group to make wcl subplatform
de6628be7cd0145532c5f2553be248d6ffd82efd drm/i915/display: Add definition for wcl as subplatform
43c125199e226839a92effb3bb93dd6e80be8207 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
9e1c08be1749d60d55c7349915679cc2866064c7 drm/xe/kunit: Fix forcewake assertion in mocs test
8ccf5edaa518cbf059ca3f5bcaca513f150a92c5 drm/xe/irq: Handle msix vector0 interrupt
9bacbc6be960b8923d7cf3e87beacb02201fd01b idpf: fix possible vport_config NULL pointer deref in remove
2d5e8db9bd3af2c9532d0b231ab786de1b9efe5f ice: fix PTP cleanup on driver removal in error path
63f0c19197fc83832cca74ad8dc82a3923350ff8 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
907b1f584ffcb80bf9dfbf136afdb972b41ac4a1 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
fd74c328423e9856cb24251e6023f36d4c8e8907 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
943373448311af8e293b9e560a5b250953cac8c3 net/mlx5: Clean up only new IRQ glue on request_irq() failure
7cc9ec67aa312f88d15a3ee9698a0c8dbfd0b4ad af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
8c705561d434f2d6c5939e7bdf3c4445aee03035 gpio: cdev: make sure the cdev fd is still active before emitting events
83a14e95c0e3ce1afb5894db1223c14cbd37f767 net: phylink: add missing supported link modes for the fixed-link
383a9127463b71fefabb1e0528512d5a9582de61 tick/sched: Fix bogus condition in report_idle_softirq()
44b659145ecdaa8ae44cc3db03e38c3290cec05d LoongArch: Use UAPI types in ptrace UAPI header
183937db3dd6d8ce5f9a02cf564818097a6c4d31 cifs: fix memory leak in smb3_fs_context_parse_param error path
ddfb64d4fc1860184d5b72a5276f0b53b91aece4 perf: Fix 0 count issue of cpu-clock
5d0e9dc46bdd49a944b4d319fb5cb7ab33cd91a7 vsock: Ignore signal/timeout on connect() if already established
52578f22ba05952a0a4eb475b1229c6eb4186933 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
d8cfcb4f1133f2189c74b7dae8a3f7b033d49c6b MIPS: kernel: Fix random segmentation faults
6593f8ef90d6c9c77817ad3b008e2747b069ba92 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
278d4cf4f46ec8e35f300b55fb6484d6b18e7c05 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
c67950d8437fbed147ff6f8559fa30c791feb8f6 bcma: don't register devices disabled in OF
0cc1a450e23e91877faeef97d5fa20fd8c74447a sched_ext: defer queue_balance_callback() until after ops.dispatch
bedce1eb71e206d1c128d128b106f288e4a4f7a4 drm/msm: Fix pgtable prealloc error path
825c8b57cc5758490806e9321113f6e199c24a6d ASoC: rt721: fix prepare clock stop failed
da03eee3ddf8431ba76c335e3945b9174c0810ff cifs: fix typo in enable_gcm_256 module parameter
443be065a10e7b6cafd75d8b2fcf3035121d1f45 scsi: core: Fix a regression triggered by scsi_host_busy()
abe6e2d2ee8b512c18f530ef3dd1000d74c68a11 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
eb6109dd2b64ab7b1794ebf70a805ad9050533a6 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
bb0c444accf319846e7c0938a4bd3507100adc9d x86/microcode/AMD: Limit Entrysign signature checking to known generations
623c12c18d17bcb128e536a7a19f5f4d98153d8f selftests: cachestat: Fix warning on declaration under label
ecca6e0571a330d67b68a30a0e1ff167cbdc0986 smb: client: handle lack of IPC in dfs_cache_refresh()
7bde26cceb7bf766da3dc0e7842100759bd907da selftests: net: use BASH for bareudp testing
997bb7d7af34cbfa2a1310701ca22911b48eebb4 net: tls: Change async resync helpers argument
6b6a2518f4ab53d0de7f9975e6c8b0c5fe34c8b5 blk-crypto: use BLK_STS_INVAL for alignment errors
049e8c818ded56874f4a7071fd12379446f1d9f5 net: tls: Cancel RX async resync request on rcd_delta overflow
a15b012fc0ccc111547b17f17621e27a0a5410fa x86/CPU/AMD: Extend Zen6 model range
6825a76e7f76d906131e05a8c1fb374765e36855 kconfig/mconf: Initialize the default locale at startup
acfd130a9ae60848c63d35d6bbdc95e91f6c05ae kconfig/nconf: Initialize the default locale at startup
a1fece1a82b67a497f6d8d1bc40099c88b1f6f21 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
1ce7a20393424ec86b2b1a810e691e665c02f64e ALSA: usb-audio: fix uac2 clock source at terminal parser
ef59b0c85f632f4cb16eb74d4e42335b595c48dd scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
de83e8dc161f0afdcb649fde5f4e654e6182cc94 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ca5f87c6fe6c1286fe5ae609c86781ce94006d59 tracing/tools: Fix incorrcet short option in usage text for --threads
03bd0cce74259dc030e7a4980b77436f119141ea btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
77b0de1dcf82713ef0d0952ec6c398712d9c2edc drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
25cffffab049dbaf99c0c974ab46733fdfc7c64f smb: client: fix incomplete backport in cfids_invalidation_worker()
eb32cdcbb51205878917e4ab2e60cfeeac9dadb7 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
780557559744806161ecfada9a21654d0ec72b22 drm/i915/dp_mst: Disable Panel Replay
177387a6c9776f8a53ca220d5eaca54b7425401c drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
cf276c6304cb8faec6e5e2be86f91714d69efe23 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
8dcb71d6a381c5c72ca765fa055445f7d0c6e886 xfs: Replace strncpy with memcpy
88348d4c638522be80db8c2e002174d456bb3105 xfs: fix out of bounds memory read error in symlink repair
17874afb84cce56307e234723572d6ffb3a44d12 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
5a242e62ae56d95b1bd7ef7ba8523ab98297defa drm/amd/display: Insert dccg log for easy debug
1fda29daf0f9b809b5adde15945d9c133d786138 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
e95bda1cfc3e3789de171758b186a4bf6185d4a3 tty/vt: fix up incorrect backport to stable releases
fe075d33e3b21a9be3ed5efb0609826306606be4 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
68744ffad57868d824fd449fb57eefcf00538fb6 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
e0d9bffadbf88442cc4ab72ebd7804b202a29aae sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
4aaf4cc7ca2510daca21b94636c3dd09fc79998f sched_ext: fix flag check for deferred callbacks
d283e431e6749f2f14aadf3fea47e274636efd3d Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============0783803976527719639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454fb7bcf193-a8b0b5fed7e7.txt

e8a9b8ad137c33e3bb522afcb0a4267119cd6981 timers: Fix NULL function pointer race in timer_shutdown_sync()
19592a72cddad25c48a5c4eb12318cf8d4dff8ad HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
31002e05d2b584ff17df26094073f07a8226f4da mtd: rawnand: cadence: fix DMA device NULL pointer dereference
336c310b29bca66a83b71ce87970f4c6181aadf8 mtdchar: fix integer overflow in read/write ioctls
91c0bc1d0af13a049ff43e570132388b35e7486f shmem: fix tmpfs reconfiguration (remount) when noswap is set
51ef419702d56a04b492bf52f261b075a7354c75 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5213052eacf6b483598717a75cb868c2288e27a6 mptcp: Disallow MPTCP subflows from sockmap
b39119f7c7061f2709f3fed664c57d20c36accf2 mptcp: Fix proto fallback detection with BPF
5cb2eaa71b8dade010d9cc548a8a0fa790de8936 ata: libata-scsi: Fix system suspend for a security locked drive
1dffdcdc57376c56c686ee41c6722a1badb0bbe7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ee07a46e0d6774486d9467f0425bb63b472e7fb7 smb: client: introduce close_cached_dir_locked()
b2bf3d1fc92cad8692b138528da6cf0f37e17d81 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ba9e321511ba1175226eda30e5e1ab5d3ae1c821 be2net: pass wrb_params in case of OS2BMC
1415c5f5168d21abd43359ad307fbd1e874ce276 net: dsa: microchip: lan937x: Fix RGMII delay tuning
34e7a7680dfdc11bb86f4c896d259e3e082142dd Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
ef293fb7224b11cb615f4391b2330259a263c112 Input: cros_ec_keyb - fix an invalid memory access
0589e8885adbd3d5160d37dce83ab83eb6d4e4b9 Input: goodix - add support for ACPI ID GDIX1003
ce7efb161b5bc5614c9bb263e908c47b5aa33b8f Input: imx_sc_key - fix memory corruption on unload
c250a5e9578ac900b578c202fc40e01008b02735 Input: pegasus-notetaker - fix potential out-of-bounds access
62e4d538fcc3ef809368813aa4652a02b049b566 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5945b2cc0ed1238d3f6e45a93d3251e5a28803e0 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
a7781c869f86b744be3e0624be4b02786b3cb067 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
60a6dee6cd9ac5c48c75fb1f3f1f6558deec2835 scsi: sg: Do not sleep in atomic context
49122ff2c808f330c24f0db5cd017ab1ef714777 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
08d764d04e11955d0b4819167e06d34f8eb4f587 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b07344fd49b78b7d6bfa122917f9693ce9b14e75 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a1c6d60f25a6329fccbd937ef016d9f7f42f9355 LoongArch: Don't panic if no valid cache info for PCI
c7702a59c2860197c3b937b24f5e721c318c98c6 mptcp: fix race condition in mptcp_schedule_work()
c8ae19d94ba6aa1030a1282f3c39da9c01b00ecc mptcp: fix ack generation for fallback msk
b300f02f4a2c528bd6631186246396f277df8d85 mptcp: fix premature close in case of fallback
aa5e6610b5f54614d46d5880a043355b219b0256 mptcp: avoid unneeded subflow-level drops
a1cd21097488c1b33ef75ca2e8f6d7f90dae074f mptcp: decouple mptcp fastclose from tcp close
bd7fc0276d75d40657fa67f31e6d1da6d9cc1be0 mptcp: do not fallback when OoO is present
861c62220e527c11467068f4a377f6bd9c320e25 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
9131d4fefb5f3a07b3f08bff07152221215f2e4d drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
35b2c94385defbccb1f15023f6f3c0d2a7504d00 drm/amd/display: Increase DPCD read retries
c17aa6928610083504a1eeb44b43cd39efc51272 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
024fb57e60683ee336c1a772a83235e65db3f00f xfrm: Determine inner GSO type from packet inner protocol
b222fb2b802752488ea3591869b8225da9bb5cc9 xfrm: Prevent locally generated packets from direct output in tunnel mode
4372950a89b7d406c3bacf0dbd1612ddc744d356 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
8f618e4e3c430e0af867ba8dba678bfd3615de41 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
39763c63933ec868486c81fd62cf843b2d23b1f4 drm/tegra: Add call to put_pid()
c674e246f55b60b8ebb10b7133767b9c32fe036a net: dsa: hellcreek: fix missing error handling in LED registration
71318b34b65edd30944dfff5ad5d1ec4c1a1173c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a4cac630996569190caaabf0a3f5aeb7d8de808b net: openvswitch: remove never-working support for setting nsh fields
16c3d47bf32482e953395bffe6a8275bea8acc3a nvme-multipath: fix lockdep WARN due to partition scan work
e7682aeed0c5f787b74501f94aa3112565e5f1b1 s390/ctcm: Fix double-kfree
1f714da52ebd5553bb1d0ea492a69280611d661d platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
24032880bdb38404768b1031f4e98d6c86742b7f kernel.h: Move ARRAY_SIZE() to a separate header
ff5a23b5f29016b8e47ee32f4051c4c279eba665 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3f1d6b8f0c573b6a193e73aff1aafcb757817646 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
1bcd6ac2b8e13b5d7346a7f4825491829b17fc98 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
d47360abed4fad373686054b8c59c18853cd83eb devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
6916c3130314bb845314eb3ccf2c6767f0e60d4e net/mlx5: Clean up only new IRQ glue on request_irq() failure
32c37ac049e22f3c0f5d22b19d0e41e255ae20a2 LoongArch: Use UAPI types in ptrace UAPI header
874c870a9d543d898b9782dc9fd034cd5e043c98 cifs: fix memory leak in smb3_fs_context_parse_param error path
16da2b272d89215b21f27f6221361560815b7f11 vsock: Ignore signal/timeout on connect() if already established
b761cb624985bae7bf70275d01e5330a39bb75ff bcma: don't register devices disabled in OF
ae13b3a5b85630d3e2d53e601c2780b636de4c88 cifs: fix typo in enable_gcm_256 module parameter
fac2874e61b7afe86554bc979037e53a4ff43d7e scsi: core: Fix a regression triggered by scsi_host_busy()
e962866a9f7d598a6bbce096ba7c62a545bcc382 x86/microcode/AMD: Limit Entrysign signature checking to known generations
2d408f311519af1a87f0a20910e10f2f83a3b302 selftests: net: use BASH for bareudp testing
5d07fe03e574fa79d17cef697ba2b9a6725b6b1a net: tls: Cancel RX async resync request on rcd_delta overflow
3ead9e6b6e31e213e6151c0ff6cdaced49039546 kconfig/mconf: Initialize the default locale at startup
9e87c4a19e05ab40b29dfb1dfd66e3bbec3a3fab kconfig/nconf: Initialize the default locale at startup
9712ac1116d8b301c094b6903808dbbd809fc6dd f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
7549bf5289f569db90bba8675c4795c057723fd7 s390/mm: Fix __ptep_rdp() inline assembly
ecb7fbea3bb20fcfa9b7e5b066eae2c3a94bc9d2 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
4306080353a7ae2aa2d82bb4ea333bc6b12ac64d ALSA: usb-audio: fix uac2 clock source at terminal parser
e368180de9a3330d7f13823f7a44a22354f346d6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
cbc6c40d45db43cf1412e592ded4c649dde4695b tracing/tools: Fix incorrcet short option in usage text for --threads
d160cd4de13c622f63b02d5b7cb387f47660ff96 smb: client: fix incomplete backport in cfids_invalidation_worker()
a9232b172f1560bb94c8258e7e51be1db82eda4b KVM: arm64: Check the untrusted offset in FF-A memory share
5b9a49fd0be95cb9052857b4b671bdcea55050b8 uio_hv_generic: Set event for all channels on the device
41430da849af30c217c0d38bf85d834be68cde35 maple_tree: fix tracepoint string pointers
659f602782b3f3a68fc9d2afad026c81f05352de wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
93bce6f6c6c4f0ad2a1897379ee90aa898a61e4e crash: fix crashkernel resource shrink
092a88950887385f39311dc2fbb07c7d793d4eb1 ftrace: Fix BPF fexit with livepatch
6955245de893d844770514cc61ec6607fa579dd4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5fe056a548396844c21b35bf5fc860d0e923199e pmdomain: imx-gpc: Convert to platform remove callback returning void
9a572ada85bc24d63d52ba6f6ce7dd225a590146 pmdomain: imx: Fix reference count leak in imx_gpc_remove
3cca4e0ff26db94f6433240bb36f317171d94933 selftests: mptcp: join: endpoints: longer transfer
d095a1777c1db483a293489697d6fefdb04c86b7 HID: amd_sfh: Stop sensor before starting
ee73e98d06e7852215b32db63418cbe9503c64e8 mm/mempool: replace kmap_atomic() with kmap_local_page()
ec2f4d19b0318930c068cabe7cfdd491f244fe94 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a8b0b5fed7e7e49ebd491439d2d8ab6236439a64 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============0783803976527719639==--
