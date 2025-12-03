Content-Type: multipart/mixed; boundary="===============8590593845030242576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 11:53:14 -0000
Message-Id: <176476279459.16458.11713668870171597593@gitolite.kernel.org>

--===============8590593845030242576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b3cd775d44729f5db00dd03853503fd1f8d48f7e
    new: 9f7d4f1e014b1d587334c6fffd2fda4e21fae094
    log: revlist-b3cd775d4472-9f7d4f1e014b.txt
  - ref: refs/heads/queue/5.15
    old: eaa055d1338a7244ad9f6b86eaeeacc001fc85c3
    new: c451854a28477c76059927e88941216f2b19cbc5
    log: revlist-eaa055d1338a-c451854a2847.txt
  - ref: refs/heads/queue/6.1
    old: ed6643979135551e0492d97a847d42f36d37b54f
    new: 7a0b8b4878bbed9cd6b2712b9543aa360c6e4439
    log: revlist-ed6643979135-7a0b8b4878bb.txt
  - ref: refs/heads/queue/6.12
    old: 59f3664ee2fe24663baea993a034ab5a02a0f6dc
    new: e188117ca4b0028ccdf4ead6ebc715334fd69092
    log: revlist-59f3664ee2fe-e188117ca4b0.txt
  - ref: refs/heads/queue/6.17
    old: a1dde71d051752e7244d57c0725f5f54587f96e9
    new: 3a85a8ff2070504e8b718507bbd86bb22770c2ca
    log: revlist-a1dde71d0517-3a85a8ff2070.txt
  - ref: refs/heads/queue/6.6
    old: ba2e67aff08031fd4b29a1dc241e6e1cf04189ba
    new: 470b2450b9bb88a9d26add74b09947995e91d114
    log: revlist-ba2e67aff080-470b2450b9bb.txt

--===============8590593845030242576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cd775d4472-9f7d4f1e014b.txt

64f708ee1981f58c7ec39732e5b8795182181f29 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9f0af4daf3650fabab4641c9f7d309a92b199eb3 x86/bugs: Fix reporting of LFENCE retpoline
65d21976177e13d8eda9b21e5f4c4a29adcdac10 btrfs: always drop log root tree reference in btrfs_replay_log()
803e3a8f10f7d0e739634e8a62907e90a0684a93 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9ba1086b1aa4da613bdaabd79d3b13e4f65b29c9 NFSD: Fix crash in nfsd4_read_release()
68f92474e473e828df3f1b5eeaa3797b2893d070 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8f11277a424beda7358777f25ed32898940d7252 fbdev: atyfb: Check if pll_ops->init_pll failed
f2f996f7c1d2e6290f630198fc3d8c72b42fc5ac ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0cfd354e6c7a1d654f67d93e0dd4a4c8e0dee02b fbdev: bitblit: bound-check glyph index in bit_putcs*
80adeadfe58f56410d13afa3e2084d6e77b3189d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
48020ecc5a647f072be9c2d12bb4e745a60f5ad5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
797b4f235c45917cacb59789639d15a52c75b61f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
04533785e392071f66e860d323f4f5ae5a329f02 ASoC: qdsp6: q6asm: do not sleep while atomic
45df04c981955570e03b91c40083db42681ee363 wifi: ath10k: Fix memory leak on unsupported WMI command
12db6f013709782b95c44aecc83c26d401d7d105 drm/msm/a6xx: Fix GMU firmware parser
28a2d9ad85c5a7ab02be9e57cc041eaecf3bf48d ALSA: usb-audio: fix control pipe direction
ad6c7534e7224247730cb7935d97ae28909a75e5 bpf: Sync pending IRQ work before freeing ring buffer
5a10141be5b523742f63df4ba84dfa9a41b56437 usbnet: Prevents free active kevent
7c4b63305eaa87f9050c22e7078b1f3aeec9c4e9 drm/etnaviv: fix flush sequence logic
07286edd14820e03a75b608f2a401a9dc346d4af drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
396bfa70fd847d36de1040ca03d3308bdb1aed70 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ffe4849ac7eef6cf4eea1ef3c612e4cc2e9a135d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5a7f2504ae4f17d0e47c1dfaad65167982699e53 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
25611f7f3ebb63c9765f28b847ecd60ca974acd6 regmap: slimbus: fix bus_context pointer in regmap init calls
2d66bafffffd9b9ec9b384395496d8afbd6f8252 net: phy: dp83867: Disable EEE support as not implemented
efd18447d8bfd6d44eba541de250a94d419c0a71 net: ravb: Enforce descriptor type ordering
64f12279e115542bf8ccfc3a11a7719406a22861 xfs: always warn about deprecated mount options
2b8ecca9049ea050d30156a67b5d3d719b52049c devcoredump: Fix circular locking dependency with devcd->mutex.
0d5d7751bc2402bc0f8bd7eecac1325e03414ece can: gs_usb: increase max interface to U8_MAX
73838dd1a2abbb3895b7e2a348b3d6f6860e60ae serial: 8250_dw: Use devm_add_action_or_reset()
825f6dea3f26f0aefc8f93ec5bc28911038a98b9 serial: 8250_dw: handle reset control deassert error
dd0840a3ca879feae257e250415330c950e4fdfc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6b9217bacbdd6d4ace9b9cf2da89ab3eaef751ad x86/boot: Compile boot code with -std=gnu11 too
16843cfb3e00607bf15cc61d2444b92530c49e30 arch: back to -std=gnu89 in < v5.18
a025aec03afe6c68e86251a8e5a8402962a68b7e tracing: fix declaration-after-statement warning
016785780cff8928594c3117d291dc2a78476fe5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8a18aaef4322aa3568e33ee1414c780f37f2c2cf block: make REQ_OP_ZONE_OPEN a write operation
e64aa4aca5429be53ad129f22be4a04638d599ec soc: qcom: smem: Fix endian-unaware access of num_entries
8a062af9b30459b044f5ee5e3c82c8b353849029 spi: loopback-test: Don't use %pK through printk
48cc027c5399fd24fc6b3c06b5595eed2c1b2753 soc: ti: pruss: don't use %pK through printk
bc83e32d755f3ce024745dd8ed91509c22b14654 bpf: Don't use %pK through printk
7ad448b104dd406e48485702dfd058b18bfcf703 pinctrl: single: fix bias pull up/down handling in pin_config_set
d9272f30dafcb53db41bf9f26a8637e95e946db6 mmc: host: renesas_sdhi: Fix the actual clock
b453d5c3ad766fafab517ead28e07b84fe2a51e5 memstick: Add timeout to prevent indefinite waiting
2964c74b9ddaf350fc9ce9f014c95a5978146c5d ACPI: video: force native for Lenovo 82K8
87d389d19174009c325ccdfceba4778b41bba26e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ed49ac810f069f31c54af22317b4de714d72fa5d cpufreq/longhaul: handle NULL policy in longhaul_exit
2a92585ca6543759fa6a7c2d39a15455a2377c2c arc: Fix __fls() const-foldability via __builtin_clzl()
bb639e4f55fff6082462b0122d829074d91cd320 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3890297dc214b60bf66f991860b55e5c0e3280f1 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2b85ee4d4ff25e3414cab08aef68ecf7091810fb mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0811dfbfef92b580c6faf7a4a04b8a37141c4334 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bf3038d508772685cf584cdd92821af8bd333ace tee: allow a driver to allocate a tee_device without a pool
b5e07f635e038d0c8f0ca10a10558a2af26d4123 nvme-fc: use lock accessing port_state and rport state
fe1f363c2cce87abe2257e1d37948ed7b5f0d627 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d38d73bb77392d44facd0f313cbdebae395de2eb cpuidle: Fail cpuidle device registration if there is one already
88b234777a400850786a655535d81733c2cc2391 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
384d7f3f93d8d1c90ae17de35fc8fe73bb1377cf uprobe: Do not emulate/sstep original instruction when ip is changed
82189a406a84eff2c1e297f3f8cdd01ff44280d6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8cfcd4eaa6bb1130e2145a07606c7a2cd41293e8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b8a910183374b26e8e317365e969ee9c9bdfb0b1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1407e7c27e9b69a9f50c79ab1f34a2d3a19755c2 tools/power x86_energy_perf_policy: Enhance HWP enable
0ebc9aa3e178c88ec4a44da8b1a12f02a4b1ad48 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c789cd9834f55ffa79caab6584970f88f62c8cdf mfd: stmpe: Remove IRQ domain upon removal
ae62ec3dfef614eb4dcdbc9c6e806908f6fa47a3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5d59ad158ef386c0da392f91330cce863a3338ff mfd: madera: Work around false-positive -Wininitialized warning
047c1da8c147c1482be8da024f7ea1e96a426ecd mfd: da9063: Split chip variant reading in two bus transactions
24933338e1543ad236a43d9ae02c5faa87f8ab32 drm/amd/pm: Use cached metrics data on arcturus
2452de91af22fc63aa4526f7732a5f2cd6b21167 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c5d25baecce47f0f11457d193a4e362a6d37aee4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
486d83a6cfc1cd14b8bfb32bc04851e8adaf0a49 PCI: Disable MSI on RDC PCI to PCIe bridges
9d5beaa0d4627f36370ca23ee2d7b601c0415edc selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c562c77129a00e12f954e9de717a53ee8c603f66 selftests/net: Ensure assert() triggers in psock_tpacket.c
6c8371e0bc133f6987da60eb9be2d1614af73879 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e313104a7d402424354d31ed5495fd198e0e5fdc media: pci: ivtv: Don't create fake v4l2_fh
f2e0124bf8db59dbba64b6fbb87e3b84ec4401e0 drm/tidss: Use the crtc_* timings when programming the HW
83c6d06a7ec15ec878b225754616d0fb7f591136 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f4733e2161ee5457b91ae05b2686a21743c8b530 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f7c0fcad09bf6987425c18ccaa6e90538d2782a5 powerpc/eeh: Use result of error_detected() in uevent
ac1597e5fd8bbd00f4740b0a4aae96456c2322e8 bridge: Redirect to backup port when port is administratively down
01e0796addc3f99aabb8c5b36114ed484e2ae69b net: ipv6: fix field-spanning memcpy warning in AH output
eac54dd1e4bce4cd5e65a92e079dc0f8b9519b2e media: imon: make send_packet() more robust
561313348cc8398cf4ed013c9cc35bb0a2520641 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e12a1011e8268d88e368f2337b2a670527d7d590 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
999c01501d87264741e41ee5fe797f37b65c3f2a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ca2dfae2e36d0e4e18abde52dd3cfeb2f225e741 char: misc: Does not request module for miscdevice with dynamic minor
07496f780f2c4669c8f2e4063e4c414e15cfc63e net: When removing nexthops, don't call synchronize_net if it is not necessary
5dd0a0a0e061028c962f03d63865f3baf9b4ea62 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a020ef16aef70a4ce03c799937db662419b6d1d0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6d49ed5aa9b5404e246e9d29666099f670ec863d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c15b3252a50ab1ee49704394c37d454cdbd1ae1e rds: Fix endianness annotation for RDS_MPATH_HASH
eae3ed00252a4f1e4251868541d9142489594795 scsi: pm80xx: Fix race condition caused by static variables
ba381c034cfe8c3328d3a488574c5b1549b5654a extcon: adc-jack: Fix wakeup source leaks on device unbind
58b661011db44125d63709f8cfc0cdb84debb3b5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4e9ca5157ccd33d5274d279d090429dc7e28eb6a media: fix uninitialized symbol warnings
46c7407ebcdbfc250687d96e0086643d7a514983 mips: lantiq: danube: add missing properties to cpu node
b1cd5fff23dd13b555fbb1e780b5cb66e51fdd6d mips: lantiq: danube: add missing device_type in pci node
fe8d00e48bf6bffdc55dc6a6e60a6c6aba3a7137 mips: lantiq: xway: sysctrl: rename stp clock
8caa59ce156fbd5cb806898ab1817abcf1c35003 scsi: pm8001: Use int instead of u32 to store error codes
f847afe07f8f2a0168bb851e07be0c24d9ec7955 dmaengine: sh: setup_xref error handling
226cf83acc59148376b7148714047384df05e8e9 dmaengine: mv_xor: match alloc_wc and free_wc
c5ad5726991ee14b002ad4b38bdce3b3796655ad dmaengine: dw-edma: Set status for callback_result
a8a022b096d27d70d0692bf8ebb3175cf580aa18 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
420b2a2a1c3900aead7de4b3646bc9b383815ffc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fdf1e430753ff12c74c771c6d260b56f0b9a37da ALSA: usb-audio: apply quirk for MOONDROP Quark2
c812fb731bd45e7085dbee3bcde9327025e4e502 net: call cond_resched() less often in __release_sock()
453ad41e8f99d6c725990549f7761adca3512046 iommu/amd: Skip enabling command/event buffers for kdump
b9280efa714217065bffdf18ce5b9b63117726a9 usb: gadget: f_hid: Fix zero length packet transfer
ebef3ef196f7e2079786feabec0c48e1fcfce1c1 net: phy: marvell: Fix 88e1510 downshift counter errata
1cf00e9b28dbd2a3d6d25fb17271789eb7e5b501 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0b38f52aeb9b07609212d70af78c3df0ffac5bba net: sh_eth: Disable WoL if system can not suspend
d490a2b14690365033d542dc4f6ebe57809d3def media: redrat3: use int type to store negative error codes
fb00cef014311bdd7802b9970b39aa7cb816373b selftests: traceroute: Use require_command()
28be9797a89d3512560f1928138c7571a16f4177 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
de02cbaa077cbb0029ae8b8ddbc11c693615337c selftests: Disable dad for ipv6 in fcnal-test.sh
f35abf56ec9b13ee325d7d66c3fa5d6aa8d4a7e6 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
108e4cb43b053970249fb7dfdebec850e4c9964a selftests: Replace sleep with slowwait
4e92411b6252f9b2025199668123e69ebd03b25c udp_tunnel: use netdev_warn() instead of netdev_WARN()
4810a8b407f28b6c47f9f420d5fdc2c4391e0c77 net/cls_cgroup: Fix task_get_classid() during qdisc run
9fe1dfd992d4f854c344fab3f8f39d5a481ad50d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
08b7943264674328a76e4654c08445a07fd5f7ea scsi: lpfc: Define size of debugfs entry for xri rebalancing
ac78587480b4e8bdcd293c1787de232d70bfdd47 allow finish_no_open(file, ERR_PTR(-E...))
b6585da4f94552af1634c218d564fd9e6b89462c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1addd1e50d54e558f4d38facf5454557aae7556f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8de21a2205838bc9e5a7931734ed633cccffc35f ipv6: np->rxpmtu race annotation
268a6f7928b004afc46929b461cebc046950c5f1 jfs: Verify inode mode when loading from disk
ea739d249b8891f0349c155639a9e417abe0a586 jfs: fix uninitialized waitqueue in transaction manager
90c4169057eec2e335a91ef4c5b94f30e000f155 wifi: ath10k: Fix connection after GTK rekeying
1cdfc8ff3d763d103f0c2ab43135dbbd68d65c8a net: intel: fm10k: Fix parameter idx set but not used
adaaf825e9a81344b439dbb81271863d33edd6a8 r8169: set EEE speed down ratio to 1
3a7d65b6dde592879321335e8074d4af9a4d81e4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8a038de2b6d89f5bf075674865b820084ecb359a sparc/module: Add R_SPARC_UA64 relocation handling
876649be3fca7dee465072e7a5ff87b2219d2097 remoteproc: qcom: q6v5: Avoid handling handover twice
fc534398381611248a9ca3aedae4cdeb8e1e6a29 NFSv4: handle ERR_GRACE on delegation recalls
fc277da142b30559e705fbe2421268567dbf374c NFSv4.1: fix mount hang after CREATE_SESSION failure
395dd88d4f50a585b65b67123a375aeae5e93e06 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3b24d45dac3db67d420d6c0bb047eb38eb7e57e5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
95950c8e5adc987c886ab9ea05310488f1cd4a7b net: macb: avoid dealing with endianness in macb_set_hwaddr()
7083594ff54b6230094f1fd7a23765ffc996cdb7 Bluetooth: SCO: Fix UAF on sco_conn_free
aacfaee8f0f1e87c5fa64b2323b08294ec22b2c5 Bluetooth: bcsp: receive data only if registered
65a998e998cac645e7d337e6fe04b87e396193c1 ALSA: usb-audio: add mono main switch to Presonus S1824c
bbd0117346aab0c38f81d205e97962b661686555 exfat: limit log print for IO error
9ede7db16741e47d12ccbcaea755cb3c9914aca4 page_pool: Clamp pool size to max 16K pages
344cb0c2080f4fef29309f7152724950c1119cd7 orangefs: fix xattr related buffer overflow...
49ceda103192931ba12dacde2dffc35e5f97e672 ACPICA: Update dsmethod.c to get rid of unused variable warning
8688ea0ac0b3156aa7bec1cd8bd8d5d5b5e1883b btrfs: mark dirty extent range for out of bound prealloc extents
4c4e5e957ff2e832d462ae83b0c79e0832df7a5a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1f82b41ee2363518605e26feb7ddc39d36874d56 um: Fix help message for ssl-non-raw
76d81dec8ff7586bcb3cfff98d6faf29d07a857f ARM: at91: pm: save and restore ACR during PLL disable/enable
acbe9f9465e72ae87ff1ffd2f42d0c2005f9141a 9p: fix /sys/fs/9p/caches overwriting itself
fa14d993bb1a41a9339826ba3ffacc33cf31e8b0 9p: sysfs_init: don't hardcode error to ENOMEM
5ed33a50928844a83b7f64efe8fb1b420661bd41 ACPI: property: Return present device nodes only on fwnode interface
8d8fdddbf56a0401576e8d82183f8533cfa2dbb7 tools bitmap: Add missing asm-generic/bitsperlong.h include
f57139a0ae6ef7e0949ec5c100d3c0a68feead92 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4ff249b9cb42879e5780de525a98a78b3895d8f5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b9ef95eb89baa2e15b1968399b5c9d234bd90e73 ceph: add checking of wait_for_completion_killable() return value
3838b4fafa022cc144ad71abbb5a21f56a16305f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
574724082e4609bcc278af67acc6caf2a29702fe riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
7f998a9eafa2a99926a9c3b47d83805084beaf05 net: vlan: sync VLAN features with lower device
fd883d5b4565f15c38d6edebde55e68f0d871ba1 net: dsa: b53: fix resetting speed and pause on forced link
cf96b2204ace8a4bde2a1420feda3582743b49f7 net: dsa: b53: fix enabling ip multicast
75d1c21a074311ea841b1273cae58c644d08dea4 net: dsa: b53: stop reading ARL entries if search is done
73e39228cfb1755da8d67fb4f18a021a253b6211 sctp: Hold RCU read lock while iterating over address list
9f5b6ae09d00a27b84d8b52630fc544ff7899983 sctp: Prevent TOCTOU out-of-bounds write
b767ab45e1725380f4c14b6fffea455962caeb3b net: sctp: Fix some typos
2e379a81dc50cac3a6dcf2cbc9fbde922a8c55e5 net: Use nlmsg_unicast() instead of netlink_unicast()
cd5589b191f2482740d64513f2a89e8bce018f40 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
43f41462e3218bce387843dd65507cd091903561 sctp: Hold sock lock while iterating over address list
4ecb691346b67700b11d59750646bb6d39587824 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d066fc9538b6994fc93c62826e1c5749639cb816 tracing: Fix memory leaks in create_field_var()
eb6c9ca5c72c539326d0d22574180b78fa6fc3a2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c53868dfef6a42a28a4a6e7479dcb85128511f79 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d6c612611794314c95378d00cefce6620f9220fe compiler_types: Move unused static inline functions warning to W=2
69ad3d8058ab2be05f5b4db6d9859febfcef0b38 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e51be3e7353a4ad9a4a390ea4ddcd3769cfa40dc NFS4: Fix state renewals missing after boot
b997b8c00f6e731953f1409628326ffb3fce5b2c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e1e7aec3bb8c7feca65f204ba8bdd37bb7dff0d5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
633c2c162edeec46057dd4817e2aef9c33541cc8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
63c5f4b112f14cadf5a765a7fa871abd6583af35 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c89331aebb9ac22d4c18901bf44b0c6319a80efe Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cbe3efb23e4db861f9f32ad09fe8700647591245 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9aef705d0fedf1579a82cb261fa12cfc0f0494a3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
20b9f5de6e69d4b9d5ce2077063d55395b022d1f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
222e1b0781f3f04f4575128b612e2d57aaa7f298 net/smc: fix mismatch between CLC header and proposal
50d49e29912360f9fe2f78dff1f4840ffbc8c78d tipc: Fix use-after-free in tipc_mon_reinit_self().
e55abfebc8dac3b44e8e744038773a16db6a976e net: mdio: fix resource leak in mdiobus_register_device()
d996d944dc343e8da4dab22a38b815af93f906ee wifi: mac80211: skip rate verification for not captured PSDUs
1551bf5523087a3935ebd4d94e8d065839743455 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
52eb9bfdb462afa03c1d6edf60282e99d49c1989 net/mlx5e: Fix maxrate wraparound in threshold between units
e90b6105e9a630d4b85501104f30a737176e3ebe net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
cf083059e8019419257bb869090ec9c6e5ee0fde net_sched: limit try_bulk_dequeue_skb() batches
0c0ff414f615b56aa82c8a115328d56148849254 hsr: Fix supervision frame sending on HSRv0
c0e827d92624e250bde89f86018918d7037283eb Bluetooth: L2CAP: export l2cap_chan_hold for modules
8d9b12380a81d40235766aab20e3c1a4bd8270f7 acpi,srat: Fix incorrect device handle check for Generic Initiator
a6bcbb7e8a45ac31eab5e9e1e5f74b8626f9a44b regulator: fixed: use dev_err_probe for register
2993001ab66e5295ebd18554cd0f6a4bfdab58b2 regulator: fixed: fix GPIO descriptor leak on register failure
84b143cee70eade704b6b272f2265c8e3d60294c ASoC: cs4271: Fix regulator leak on probe failure
e2bbf0bee7f2e8a18874d3ad663c9c0f416427e9 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
bb6a3144b8ce91560c797bab25f4c4b38d000329 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ad983f3534e3658af7cabb2c09dce39b7f1b0d1f fsdax: mark the iomap argument to dax_iomap_sector as const
05e2e6b2113087265a728a8fcf4a3de989968d58 mm/ksm: fix flag-dropping behavior in ksm_madvise
596fd0645e78e071d78ad0bfc2e250f273d164f1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
43a764bc95715f38180841774f1eb4a3a12209df mtd: onenand: Pass correct pointer to IRQ handler
4fc45d3d51ca5b57badf9edab45237c4c55b2f9f netfilter: nf_tables: reject duplicate device on updates
587f769d1ea2551b9ae2570183a5c55c92f93557 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
70d90cd88d4384242362e43a519303e0233b721b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ce771d7dc245178569496896a25d59b3ae029ab3 gcov: add support for GCC 15
1c9b6f27f9c50cf013f4737f5d99c0b4ec0d64d0 strparser: Fix signed/unsigned mismatch bug
afaa1169803a99862db5c99be44d79725d6bd9df ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
20fe65c6a570662e1110ce44ddb85d13d2aacb13 fs/proc: fix uaf in proc_readdir_de()
595d6c2ce692f35669c0c1c031e2f3c6730d04a9 spi: Try to get ACPI GPIO IRQ earlier
7612f6aeddb366f5cff9a48ee7307316ddc323ef EDAC/altera: Handle OCRAM ECC enable after warm reset
da59e6135e22991241606315280a2eea80f220a0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
91351ec13c28c935baad1e2d1de3909d96f83538 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8491b3302b39dfa75587327538f271cb47029c79 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
20f42a32d6031dfbfbf5fd2648a2c8e8586c3d38 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
55f892fd6285222cb009e971479934116972e3a8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fce09e4d3077d4f6ce9ab6ae722f70a991a38c72 be2net: pass wrb_params in case of OS2BMC
749267315b5b9b605ad6c8564f4f9097a3bb86cf Input: cros_ec_keyb - fix an invalid memory access
f7099871968f8fc35fa29e8121fe6823fc946a55 Input: imx_sc_key - fix memory corruption on unload
0ca4a5d7e22f84d7a27a38eb9d397eac077025cf nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b6e3641ae67f7976b520bb13ea126856dff91e1b scsi: sg: Do not sleep in atomic context
fca9114b28579c6fa05f6424418b23c90d8e76b8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
aade0ec8fa4d5c49dd9bbe389640ad6b8be97db9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
5a9ce956f90908b059af51dae8ef37a9aa0a0ebd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
054e93308245f9f0c4e2a051544a5e0a56127947 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
752de1af00baf15bddbd1487671c63c883db0165 net: openvswitch: remove never-working support for setting nsh fields
63dbfba29fac3822b2ce34dd8eb46d5853c97532 s390/ctcm: Fix double-kfree
3fdac323f9c6186405f6c6fe6f5e1fa4cfae0f88 vsock: Ignore signal/timeout on connect() if already established
6d43c04ec9692ab949661a91138d58bfe1e2b9c3 scsi: core: Fix a regression triggered by scsi_host_busy()
755ec63c2be29360724d63c0ceb1fe19d09870e5 net: tls: Cancel RX async resync request on rcd_delta overflow
09f85f9f9fe3da31e3bb00c96e0e814ff98ed396 kconfig/mconf: Initialize the default locale at startup
5ee09edf6ca19ad179ccc34c76f686e76c7b1707 kconfig/nconf: Initialize the default locale at startup
bd802105bd8b90193a26d0e5d141fe58e83042a4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0907c9d8d2dbfa534d61f5db1018ef10d5f9380c ALSA: usb-audio: fix uac2 clock source at terminal parser
458bd8334c160b67e1c8ef07cb6d0e38b467e5b2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a2b8cd2c86f163a3cbbf01de5057af1cedef5665 uio_hv_generic: Set event for all channels on the device
62e4a5f5f372592ea676b0e96a43a545280d078b net: qede: Initialize qede_ll_ops with designated initializer
dfe9f36d378e8db3feae9f2e5e8ab14a1d35e516 Makefile.compiler: replace cc-ifversion with compiler-specific macros
ac3a6c5e67e54b41d2ed0575cae1bf6ff138372f Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
9dd4a5a466de38ed91a55e4411dfa12d2773ce81 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1352398e338c9ff3c3ca74921e9b59be356f6c49 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
37e4cf771f8a1926b72834435f4fc4218e72027c pmdomain: imx: Fix reference count leak in imx_gpc_remove
40f6e101d0c0346e24ca9043d932f6b76c0e149c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
fb099e1716db24f85bf35a21ab8cf7906d9990c7 ata: libata-scsi: Fix system suspend for a security locked drive
94b031e0abf39f12dc274b5ee9e78bea54474891 mptcp: introduce mptcp_schedule_work
5dbaa288c36badf49b4a95767d9fe88bfb5d3a87 mptcp: fix race condition in mptcp_schedule_work()
f2e50a39de9201d916137f3591ab08b39b8d4d67 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
b0cad7251255a8692137884b46297019ebd8458b mm/mempool: replace kmap_atomic() with kmap_local_page()
6a4a8ed89ac60e7d05ded9abbefcae71778bf47e mm/mempool: fix poisoning order>0 pages with HIGHMEM
3452af9d192cdb10bd4c7287a9e18df4ce358d5a mptcp: fix a race in mptcp_pm_del_add_timer()
c62eeedf4a034d50ec445f0ae209f6c0c95a7a0c mptcp: do not fallback when OoO is present
3a181d31cf9affb8bf61f0d8ff9a322d5ae19c0b usb: deprecate the third argument of usb_maxpacket()
7ff570bcb62d416cf33e29c5b9c6b21b3c36a89d Input: remove third argument of usb_maxpacket()
01a4875f8a49f106a1953a28c75ba32c9e53d580 Input: pegasus-notetaker - fix potential out-of-bounds access
7f263c7b80b0efa7bd439bb545132577f45ecd03 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a505d7dd888bd94251e90bfbabcfbbcbedfd98af Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a59b5494c055dcc9e2eb11cdf718d672f05c7fe0 net: aquantia: Add missing descriptor cache invalidation on ATL2
7e93400e07f3f493225845e06dbeb45373d4667b net/mlx5e: Fix validation logic in rate limiting
2d692708cac033e9eb11d22d71e88a984d899052 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ed5af6d83975349aa67367a239216e5048b85aa9 net: atlantic: fix fragment overflow handling in RX path
646047283fc8562edb00ae84a31cb94e200e451e mailbox: mailbox-test: Fix debugfs_create_dir error checking
6474878ef78117c28ee0e610216562473654fd51 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f43af01b5de09efbfcdb32191639cd4fc6afad12 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
592d5e38c57600114ffb6989d652fca58e7818e8 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
eb0a66f9f74b67e82949431e6579a3bdf55805c6 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
0bae5e9262873a9783b99ace9338e0c4f7e38795 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bba16d034ad4f8e5658e5c3d88a6663547c40ebe MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
11c4e128fb7333c2e1f2ab847a9856f70f97a588 atm/fore200e: Fix possible data race in fore200e_open()
7bccef437e6566d7a7ed2796e4e1b5440a4893dc can: sja1000: fix max irq loop handling
7e03e57bf49b2186d9ae4ade7d46092ae1f2649d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4733ef80274bcb7621aea6f8aae300f9e6895bfc dm-verity: fix unreliable memory allocation
69b267e93eed56d00837eb18d927a58f6ab76520 thunderbolt: Add support for Intel Wildcat Lake
d02d8faa3c195fd19586d50b8a1238d047a2f8c9 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d1311ba6ef8029a7b8bce624a9d546cdd17ab7a5 firmware: stratix10-svc: fix bug in saving controller data
3b3f2d7a55ad9599e7182749623a8af1bf6cacbd serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
650631df44fe39a3a00f42352ea60994c94f58ca most: usb: fix double free on late probe failure
d2a17844bd724f3f6dc8226e74ed9a0d08c1898c usb: cdns3: Fix double resource release in cdns3_pci_probe
1bbd43e63f43136d94432ebb067c52586f34cb0e usb: gadget: f_eem: Fix memory leak in eem_unwrap
31b2ea43611eb57864140bc8b9842027a17b84b3 usb: storage: Fix memory leak in USB bulk transport
cf201de4720d81ea53183da2228a5fbd8498032b USB: storage: Remove subclass and protocol overrides from Novatek quirk
4c29269ebcc3337b207c4487f88c91c9c5f6d9a5 usb: storage: sddr55: Reject out-of-bound new_pba
a2f6b011d1ec93de1409a6a5228c9d6059c62110 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
af2afb3685396cee8193979dfb0f7273741f50d8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
da1b8e0d7185bf982cf74108579b7fcabefc5d61 USB: serial: ftdi_sio: add support for u-blox EVK-M101
8452e88fdb24ad0b4406821ffab772be16deeda5 USB: serial: option: add support for Rolling RW101R-GL
1730e562716258dae76b57b948071e79afcc2bbc drm: sti: fix device leaks at component probe
2a532fab333e588ea7f6618f37c5d18bb4679e02 drm/amd/display: Check NULL before accessing
9f7d4f1e014b1d587334c6fffd2fda4e21fae094 libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============8590593845030242576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa055d1338a-c451854a2847.txt

164e76606dbe4862fcf96ba498497628f8ee0487 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b221d0c6cf459db89c0b62893dc8d71f47bb8092 x86/bugs: Fix reporting of LFENCE retpoline
1289ee7e9ec65181026eb37f9cca3bb1e7fc3a46 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2713eada635ae16d6093cadf51bce167387a09cb btrfs: always drop log root tree reference in btrfs_replay_log()
bf1a96863daa65de9a8c291702bc814566ea419b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2d8ce33f8f8b381b84ba0a607187f36cd2105580 NFSD: Fix crash in nfsd4_read_release()
45f42df4bd86b41b950549909ed16868bc350da2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7ec7740f63bb4627e6b10da524974154a3383ff4 fbdev: atyfb: Check if pll_ops->init_pll failed
164882923b6cd0e8145f157270fcef0793e45e48 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
488285bdb3c0d1b97bf54b9a989cb28b1ea05145 fbdev: bitblit: bound-check glyph index in bit_putcs*
ddc881d29bb149211a1309e0bf020a3bb4b5b872 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
25465ed799b2a097ca68e938f1a1a027b03813bc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cecc5361306986d333a23fceac170f4bed00dc7b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
162a716cb434b890e3d6bf98fc01977f802bb0c1 mptcp: restore window probe
0ad2ee51bcc0a4331ad70e4eaec9f2b5ad11164d ASoC: qdsp6: q6asm: do not sleep while atomic
56bd0b5d36e1c3e2af50bc44cd759a438c4b7d05 wifi: ath10k: Fix memory leak on unsupported WMI command
9d949e57d0db5fc7c8a88be2d914758308110fc2 drm/msm/a6xx: Fix GMU firmware parser
a7891999577b77fa99804c437bcd16c40e81df4a ALSA: usb-audio: fix control pipe direction
d6d23fbd89753f11ca753c6fc4893e9537742ef5 bpf: Sync pending IRQ work before freeing ring buffer
926ef98cd29780b674ef4f3f70d8c7193204b346 bpf: Do not audit capability check in do_jit()
9e378b841ef8c187bfa07b2c52b9bd683b2b4e79 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
40e2966caa8f921d8b6091db651e49fd701d570f libbpf: Normalize PT_REGS_xxx() macro definitions
e31f3ba233bf45dbf32faa515ec67cd5c0efbdeb libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0d05d7f7b328589172953d9d969bab98df6e43b6 usbnet: Prevents free active kevent
925000ad92da7edb62e69a086cbd252aaad0135d drm/etnaviv: fix flush sequence logic
ada8190ad4c820e550e941607a0aec7694f6237a net: hns3: return error code when function fails
b47b30ff1670f7f10c69bba1d64e6448e7c88519 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
859d35db7202f835e1bf287276b8c218db632c50 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e7e45ff6207888584737f5a22c58fa8b26e2a36a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4c0a7d57f741a58b8dcae176c122a55fd01effbb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3651cff0df3fc959805e77b119847f29c79e190c regmap: slimbus: fix bus_context pointer in regmap init calls
cbfded63d44bad6b78d3a738ffd1c3b3ea92abb5 serial: 8250_dw: Use devm_add_action_or_reset()
08bcbda003709c87900949b631949b68d4eb33f7 serial: 8250_dw: handle reset control deassert error
13f4fcba05e2b106c16bc2df0f5505bb833f6902 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cb53f94a5b362ab8dc1bdb8846916802ab504561 ravb: Exclude gPTP feature support for RZ/G2L
3fcca345364b05bb8dc51403bb03de7814b1f9d2 net: ravb: Enforce descriptor type ordering
e85438254a7f43baa0266bd99c102a301fc87f1e can: gs_usb: increase max interface to U8_MAX
ce720566bfa0023b29f9b1f6ccc79f59329abef8 net: phy: dp83867: Disable EEE support as not implemented
a1425400273dd8ceac707ac54770a710b660b042 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f6f9f13331b293f25e84e8bcd17a8f50403ae52e xhci: dbc: Provide sysfs option to configure dbc descriptors
3e5741a8fe06b29544ecb99f7ff9d06256b21b55 xhci: dbc: poll at different rate depending on data transfer activity
9535df820e9187ffc5dc3cf9f1a79d6c8577775f xhci: dbc: Allow users to modify DbC poll interval via sysfs
dc6031bcaa8505b10066547bc4c4a0395200c531 xhci: dbc: Improve performance by removing delay in transfer event polling.
84885adc393f7a4718ab5cd3d513c4594377d712 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
62ce97f0d780dede39161f18a118ca98a9e6e7aa xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
dab284033a7d379ce60114e7a4743dbaa62d6e5e x86/boot: Compile boot code with -std=gnu11 too
24eca4284f9b216befaafce8f21b4371bcef4f14 arch: back to -std=gnu89 in < v5.18
0d61bfd6c5a95b21a53747879b827958c36c807e Revert "docs/process/howto: Replace C89 with C11"
eb54ca135cb4a1b98fe3d1fba05a9df42c2a3af2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b40ea6dce6c6e27908dfd744f72f30891d9ac825 drm/sched: Fix race in drm_sched_entity_select_rq()
1babbb40f5fe7c551ef3e4afc656a9abf602fd4f drm/sysfb: Do not dereference NULL pointer in plane reset
213eb8ef3eb83c1f2e5648039976db3678a2fe36 block: make REQ_OP_ZONE_OPEN a write operation
de8baad83b5f08b9a0fdc20e8266b3b9d1cc374c soc: aspeed: socinfo: Add AST27xx silicon IDs
0b1bc6cee16cd44d1c7c4f65be25bc8c886869af soc: qcom: smem: Fix endian-unaware access of num_entries
cb5ef8591862deed060722b1cdca822e35111cff spi: loopback-test: Don't use %pK through printk
f25a675693bf683b1d98ae3604894ee80177e50c soc: ti: pruss: don't use %pK through printk
ffef193c0c099b3b104a32267a6a6fce4db416ad bpf: Don't use %pK through printk
48e62af3056d9ef9d505de08ae4b86b42d727c85 pinctrl: single: fix bias pull up/down handling in pin_config_set
ca81e5d65647dcb510ccf8a9cf4942e76fe62da1 mmc: host: renesas_sdhi: Fix the actual clock
6e9971cba3d65590e2deba3e074d7ec7c1866c0e memstick: Add timeout to prevent indefinite waiting
8609175eed73fa5db7314a72132f3503a142c223 ACPI: video: force native for Lenovo 82K8
fd0e3df6f87cd742274dca304f95bfe8d1ed5810 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3be0ffdb5c28b7ee9dff4a0a1582cd6c5cb2ea9a cpufreq/longhaul: handle NULL policy in longhaul_exit
420778b05affc7df350ba17d1feeb786b5fc10a1 arc: Fix __fls() const-foldability via __builtin_clzl()
8e4743a5b52a076776b7d076a0cafe8d73962764 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
22ba4058343ecac6ef1785eec2efa3bc6ab6e0d8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9976dbe2f4cb698675cbbd3fde47a65fe48e943c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0af5b8e8fec92472490021e98afcaebf94ae81da hwmon: (sbtsi_temp) AMD CPU extended temperature range support
04f5c3f5e82c1705f3c075aec840d56e9c08ab78 power: supply: sbs-charger: Support multiple devices
a08e2e00475a12e7a092944c8b385c62df1599b0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8f9f6aa1f8e5379634d9ffc9372e494cd183858b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
082ec41941ea674d3349584a74d116b897d60fe0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4d86fd345c39026ce697172871c1c3a31708dbf7 tee: allow a driver to allocate a tee_device without a pool
b17970eec33baceaf5a298a6a2c6316dd8fdcd77 nvmet-fc: avoid scheduling association deletion twice
975821584f13b260a7a40f28ece1a4860b9c14d1 nvme-fc: use lock accessing port_state and rport state
91fae5d6dae428dedc1a24fabd3a88c850ac19df video: backlight: lp855x_bl: Set correct EPROM start for LP8556
188a7bd42781b7d3ee09c2a32d87c9a403fa5537 tools/cpupower: fix error return value in cpupower_write_sysfs()
32ba2d29a6a8d7723996c6f423f7eb314177df65 cpuidle: Fail cpuidle device registration if there is one already
6b060853db95666d2087d461984d3a9950bfa8b7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
832348ed2b6f977e606476a0e2e8e81fbcb64323 uprobe: Do not emulate/sstep original instruction when ip is changed
32ba7f7cd9418248c63c9207edc3bfec38a70a3d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
de1af0981293414ea106117de24f6c8559347784 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6c9c81d5e7a4515e34312646f97c4a2791af65f8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9bac8040c7d235cdc62c96b7e89c7cd596d948b6 tools/power x86_energy_perf_policy: Enhance HWP enable
6e856bae49774592f39147a74f928ef740145961 tools/power x86_energy_perf_policy: Prefer driver HWP limits
df0b9f5606840b68258c5fdaf11bb97bb8eda917 mfd: stmpe: Remove IRQ domain upon removal
b16b2b25516400545044adf2e0844fac3734ab2d mfd: stmpe-i2c: Add missing MODULE_LICENSE
18ee896550cfb07e8b4cdd62009bb98ae728ebd3 mfd: madera: Work around false-positive -Wininitialized warning
b0b8af7244d6b2640e7be056b31e3359a5b14c36 mfd: da9063: Split chip variant reading in two bus transactions
8b3bd4be999ad6f09dde470537a588c700a24382 drm/amd/pm: Use cached metrics data on aldebaran
c6d299085f228966ff6e69b8ccd24958644bdbee drm/amd/pm: Use cached metrics data on arcturus
7b14706f4c3793b054ecbf3f1f094eda7448740e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a212741541a17643cffa0bf5ef550503193478b3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
824ef040d7ec922923628b799e3ff818768321bd PCI: Disable MSI on RDC PCI to PCIe bridges
23791c000fc5993fbf9f4b078fa26f3d493a952b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6ea399dac05287050a229ee822712ff93fd95322 selftests/net: Ensure assert() triggers in psock_tpacket.c
795ac7222a913d6aa87dfbd0cadb374f51a80da7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
89083b7e8fecd30d983f9fd637677a47f2e2d81d media: pci: ivtv: Don't create fake v4l2_fh
e610fee5ba22a204983e0bf4d495e57697b75110 drm/tidss: Use the crtc_* timings when programming the HW
49f2f8206a4f72fd5a025749ff2da345a80d5836 drm/tidss: Set crtc modesetting parameters with adjusted mode
0439a6d3af81ebbf678c35c276dcf7ae858d482b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
99a94b3b9edac4afb9bc697637351cefd673d2c4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
87e73a53b952d41894645707b64eafcb6e841f6c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1334e30fc4f462f46b94875bbef7f7cf6490ab4c powerpc/eeh: Use result of error_detected() in uevent
b9ddf377e5b4ae049b43ed328a5c523eb88c8b8e bridge: Redirect to backup port when port is administratively down
89146a384985933df94e2f570797d4414daa4941 net: ipv6: fix field-spanning memcpy warning in AH output
828ea432ba29208ec856bba7438f55c807382b23 media: imon: make send_packet() more robust
d405cc0d3857150b925d8694fbff60e900acc916 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
55b516ddfcc3158228d26340394c577ef0a55ca0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
85ce95ef93a86781bb8311f791c8059c6e80db85 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
15cc1dcf2bd78f9257adfc6d69d5651e23415575 char: misc: Does not request module for miscdevice with dynamic minor
c959dde35678d8cc08e897a4d73917d1939e9363 net: When removing nexthops, don't call synchronize_net if it is not necessary
c22ff113ac429782f55807d18fa411c3e0b56014 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4d6f048b704560b297cd46e58aab5df763bdc12b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7d31ced73b929fa9a23628451be6f1039225424a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
898ebd384fbff9b3d6bcd2453e9dc265aaf1ddd7 rds: Fix endianness annotation for RDS_MPATH_HASH
f6568b78bf58ba990fd030dbf89ef85f82fbb557 scsi: mpi3mr: Fix controller init failure on fault during queue creation
bc0b06591b5f8d304e569c48589cffcbbd1525c4 scsi: pm80xx: Fix race condition caused by static variables
c01fe18860a30cd3838c65db926250ef114df351 extcon: adc-jack: Fix wakeup source leaks on device unbind
4da263900791ffc8f0eb2f3fbe097f9202ce1355 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
414a26d65e0358660af998926f0776f3bebd0d9a media: fix uninitialized symbol warnings
9972192868dc328da2d255ff30f24402b2581227 mips: lantiq: danube: add missing properties to cpu node
be41938d7a9171637286f6e30f68c134d60acf80 mips: lantiq: danube: add missing device_type in pci node
8b948706486e1e0a9a590d52d0b26c126d8d06f9 mips: lantiq: xway: sysctrl: rename stp clock
5826dd5bdcae77588a6b60648de1a7f3df070397 scsi: pm8001: Use int instead of u32 to store error codes
1f7c82f3253f5ae1f9f70c83980dd736ac50b6ac ptp: Limit time setting of PTP clocks
6bc8a3bc28d9af3f6ca3cef5e7ad439da31c68c7 dmaengine: sh: setup_xref error handling
6e6ec6c8b34cf5fb377ca53785c737cff2012c0a dmaengine: mv_xor: match alloc_wc and free_wc
9162b92f76edcac83499d700baa24e50242eea59 dmaengine: dw-edma: Set status for callback_result
5219de861bfee1d32792b6cd690fc5fc6c4794e4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2c25fe9bba818832d18728d0694ab80d453957df drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3c6fd7661a1e7f8334e82f480b5f559281763b73 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ae91473595ea01b8d26f24b0f0cde84c7455553e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d6b5e6b3a768c6d2cd792b083e4b10b3b445ec5d net: call cond_resched() less often in __release_sock()
f81c4c31b2f7fb28848fdee72880e77362ff75b3 iommu/amd: Skip enabling command/event buffers for kdump
518e6efccef05eb1d6aa42dff54b9e3d8c6ab77e drm/amd: add more cyan skillfish PCI ids
410c71e00b858fde4363e74770427fa633c0ef81 usb: gadget: f_hid: Fix zero length packet transfer
f90fb022df4ba7bd0aca9cced4005b442795de9a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
721fbdc37350c7faa1a3bd9616106a779d9e3eae drm/msm: make sure to not queue up recovery more than once
445ee4efcbc6d1cc45dc76f335811b47ededad35 net: phy: marvell: Fix 88e1510 downshift counter errata
5672fecf48528ae15bf1a897db30b3e971cd3f32 ntfs3: pretend $Extend records as regular files
24d715b91a4a1b06bd7de48418c484490f05bf68 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
aa0d4ea8f89d2e0b4f7370f429ea3e73a304ff03 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
42005c0c1b6450e728c7ac46ec24768d03ff4527 net: sh_eth: Disable WoL if system can not suspend
b9951c1a3410096c40aa5f738b7e750cde53ddb8 media: redrat3: use int type to store negative error codes
798e1a12aa3206b5b3929439b6cc83d22e999b0a selftests: traceroute: Use require_command()
d0a4c22389046150136c0b9c9e83997be28ca353 netfilter: nf_reject: don't reply to icmp error messages
865266a738dcbcccb576f832c1fc0d7dfd0d624e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
fe21ce60fb1e3f4f826c7448dc346d74840ee246 selftests: Disable dad for ipv6 in fcnal-test.sh
8fd33a0a1c600564aca49bfc9e6f434ea5874d6c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e005cdf5cf91e9ebaca1a93892d0ec978407f9da selftests: Replace sleep with slowwait
bac41c14ed4abf5a9be72f403d2b79e08e135ae1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2f3e3b2a2d4ceffca5ec8a83c947c373d3f89fc5 net/cls_cgroup: Fix task_get_classid() during qdisc run
3ff376133e304152cf5372288e5d26b686e4339c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
31a1be76d769a92e4821fab1a0322fde5b845b0c page_pool: always add GFP_NOWARN for ATOMIC allocations
08dc463fe73b97d7574a3c45b2f4d4314d43f6fd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
174c36ca11a242c9e964525982ae2a89ad854ce9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0914b2125f78a6aec656a35530440f46ca13be1e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
306d9583b107c037dd38fc7fb00a71374b385c9d scsi: lpfc: Define size of debugfs entry for xri rebalancing
5f8585be91b13f2e58457cc4af10671f9df3ccd9 allow finish_no_open(file, ERR_PTR(-E...))
42de9e85c19d2e34731c35c05b69a16a4541ae76 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c37cc87a3a460a90c8be847d591c5a7772913f57 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
af4f70d9cdb6a0bfdd6987c1493da49e15ee522d ipv6: np->rxpmtu race annotation
c40a58b9753e22aa5aa3028be2a9ce5a9065a232 jfs: Verify inode mode when loading from disk
dc780a83c4c23becc176a7d320b591226847c07f jfs: fix uninitialized waitqueue in transaction manager
599327f76a245e99a9c1d0ce5bd6f949ccfc782a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
62d8ef31fdc013756089a44417ab4dc7441568bb iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5e2bccf2d3a32d5d791d07040d569520aced4ad9 wifi: ath10k: Fix connection after GTK rekeying
e9f0eb8dc51605c0ec64cfc2e672a965d878330f net: intel: fm10k: Fix parameter idx set but not used
6935bcd9d180982358b4601f645ce22cc3ee46f5 r8169: set EEE speed down ratio to 1
9372cb622b0cc9fc59e51254903d06dcc3cec7df PCI: cadence: Check for the existence of cdns_pcie::ops before using it
16ba29023f6b5742e08de05199a5a0509cebaa1c sparc/module: Add R_SPARC_UA64 relocation handling
e904ad4b780aa3ea9d3861f9ea7da2d0ef52c4e4 remoteproc: qcom: q6v5: Avoid handling handover twice
df823d4303691013c4321bff92f32dee24c2e1e9 NFSv4: handle ERR_GRACE on delegation recalls
5aeb2a9413b984129b00f0799d09a162c2533097 NFSv4.1: fix mount hang after CREATE_SESSION failure
6fbe6419258808464bdd60e838f2be54c1aac618 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
52629da35f8b01d62ed83814b8ad72e9fc4a9dca scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
61a27c3eee8addc6fa03ce1a6e415e99723f925b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3c661431184e89cde239ecfc06c22d4eb334e56c net: macb: avoid dealing with endianness in macb_set_hwaddr()
f005539ebc798849476ac206d9ebfdc175e92117 Bluetooth: SCO: Fix UAF on sco_conn_free
5e436f276f1f9bcfdecfee5f1057dc46886be605 Bluetooth: bcsp: receive data only if registered
887ad7208ac56272430f2173c7cc3aa2c0ca81b5 ALSA: usb-audio: add mono main switch to Presonus S1824c
a39a364da268427c72fd25012db43f2e09a77caf exfat: limit log print for IO error
568c6c9741f10f47206723c71b49de573d7fa2a8 page_pool: Clamp pool size to max 16K pages
d059576e82764c65e47862840f9d8f212fdfd5a5 orangefs: fix xattr related buffer overflow...
ae55733176086fa4f5901f1ff2704f30fe04f342 ACPICA: Update dsmethod.c to get rid of unused variable warning
b742df196a8d06324161c7bb8a9838cc1ab3c0ba RDMA/irdma: Fix SD index calculation
4317357be27015a567c3f252d548b6696b746dfa RDMA/irdma: Remove unused struct irdma_cq fields
08b798a70a17e1545a55eb2bdb4c116f2f1ae5ab RDMA/irdma: Set irdma_cq cq_num field during CQ create
5e43be07b538ecd33cc059d3178fc374f9a3ccb5 RDMA/hns: Fix wrong WQE data when QP wraps around
b123b79c1d47f2a2d8c293a8fc10b7a912579f04 btrfs: mark dirty extent range for out of bound prealloc extents
482d19a7e96c4e9d1ee3423bd5f5a66ffec0e822 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ff868acdf2be7a86b924f8592954129b2dd4e20d um: Fix help message for ssl-non-raw
2f6cc7809d4af4d03f033ace356229c9191c3776 rtc: pcf2127: clear minute/second interrupt
3d6d12682ca9456febbe3e396f2bf4d0fd99cd5a ARM: at91: pm: save and restore ACR during PLL disable/enable
15adfbef7022d9f95627202cf8f5dee36d1c95fe clk: at91: clk-master: Add check for divide by 3
877246ee311a55f8765b0d46901ff95ffbf17648 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ed014c168a562a014c3dcacd3bbc905f5bf4763a 9p: fix /sys/fs/9p/caches overwriting itself
f547c17a5819d212669c72fb5beb3e49fa758963 cpufreq: tegra186: Initialize all cores to max frequencies
94c38202b05b0956ef0259d6611bc1d1aab43556 9p: sysfs_init: don't hardcode error to ENOMEM
1b0dc780dc38fbf380d951b2e5f7fde9231b42d2 ACPI: property: Return present device nodes only on fwnode interface
5eaffdd2d8e82adfc916d09d33a04e321b18b220 tools bitmap: Add missing asm-generic/bitsperlong.h include
f98a213590a94d56442ff2d7b1df447f3d91ac26 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7487b28383f8cd3309574e1838df6b943a87521f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
73e715e3d5235712da73006b750fa5d6d9a7b5b5 ceph: add checking of wait_for_completion_killable() return value
c2ed5449811175b8dafd8819e0081ffa0793ab3d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3e441082075d4d0678a938e8504dd0a06e1754ac Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fcf9cc20c85c1d787423a96e717c4f6dd437b20f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
44edea5a80a83124b9a912cdb8df9d633aea67d3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d145852edb40403960e39b51053a77b2d0ca9da1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
bf07eea2802c2c9c1d99d00d774112ce319276cb selftests/net: fix GRO coalesce test and add ext header coalesce tests
d3d46bc052c0146d7b8da488335dfa72750123c2 selftests/net: use destination options instead of hop-by-hop
692313a3744a8ed61c799a3353ce8835444c67e4 netdevsim: add Makefile for selftests
258251c17788129fc4d436f2cc252569c771abc8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
6d58c05665464c704f5777291be66c8320cc6f9c net: vlan: sync VLAN features with lower device
9dc3899f73d130592cd2e070c91622bca5c4f4c5 net: dsa: b53: fix resetting speed and pause on forced link
c1969960085169fdf773cb0dd642433e25f2cdda net: dsa: b53: fix enabling ip multicast
dc020f841a3af6600f54fa743bdce91a96187348 net: dsa: b53: stop reading ARL entries if search is done
25e33ec5adfb8e3735b8690240caeeafefbce1cc sctp: Hold RCU read lock while iterating over address list
279457b05d15570f97fd09bb0eed87e242d2c5dc sctp: Prevent TOCTOU out-of-bounds write
a87b025f6ff64b7307902893451281bda9ba3048 sctp: Hold sock lock while iterating over address list
8b8323ef0b914300f23263e50e9edbc74cd5f46d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4e609bb899d4421c1527120a5dc8d643d94ca87b bnxt_en: PTP: Refactor PTP initialization functions
eb3fc95f98c7c36d3f5cf40c23d92c465adcafc5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
37c100cdc0f4c874c90fff527668154918ce1e53 tracing: Fix memory leaks in create_field_var()
97500614fc6fa99a74dbd24f3f50d7cd9f84dd15 rtc: rx8025: fix incorrect register reference
7020b86844e79162e6776e4613bbc4afa14b7a5c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8384c1f399830eb8b1d00780dfd34c371d2477ab extcon: adc-jack: Cleanup wakeup source only if it was enabled
ea18517e176748d0a3dd54318205752f79aeb619 selftests: netdevsim: set test timeout to 10 minutes
47684100d44c90052e12d090d9f15d76b98d550e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
9359239bcec74a2e574b4761829143ff8b31753a compiler_types: Move unused static inline functions warning to W=2
5b82f808e0ce2869ca5871742ea11b3f8adab90e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
10e1b6a935743bdfc6440db4f22ad22b0077b568 NFS4: Fix state renewals missing after boot
1dd712aa5b419739ae84779d218904e5044cf2b1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0be49c5746cf2acd563ccb0f54fa38a561c18f70 NFS: check if suid/sgid was cleared after a write as needed
39f3416511c41e875be3ef3402d6c28fdc86bf1f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c694783abf7c449281ad66b1d0881aeeb5d183a3 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c674a1d676909f8aa54c560c9d7e17e3769e0dd4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e477a94c8d5cafd09faecd67abcded34e7af381c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
191cb804ce955cf3c8c6d1c04d4d90652a1cb021 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
71f404d7b44c218d4f799f3816f2ea36281ca027 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
dcabb2a1d3c3beecffbe5d1995354646cb4b69f9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9407efbaf2076d3f88908b6f7ffd491241a2e8fd net/smc: fix mismatch between CLC header and proposal
568a677ac480f2e2cd53060e15873eb83f921d32 tipc: Fix use-after-free in tipc_mon_reinit_self().
f0522470055dab9657328ef515da78ee0dd19bf5 net: mdio: fix resource leak in mdiobus_register_device()
3d1a8c66251bf6696f14b75a8488414e6560c743 wifi: mac80211: skip rate verification for not captured PSDUs
dd85d1ab87413c78c0857c94c0d18a3e3e826bbe net: sched: act: move global static variable net_id to tc_action_ops
e663f536f7a0a8171dca641167d4d41978f7f2fc net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
de7a4e86acfc9ab245f24848cb40f73be20da1d6 net/sched: act_connmark: transition to percpu stats and rcu
c438c4bae944642c141f61ef4151d9e7b8b37f78 net_sched: act_connmark: use RCU in tcf_connmark_dump()
28fbbda71f8aa24ffad2d16213cafc0102e6c999 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ec02be11d389cefef98ee3b6447db55e2570232a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8df8d3907e28495b1daeb9c8b4e5b06788f46c4d net/mlx5e: Fix maxrate wraparound in threshold between units
0bb7ed3e24b0d6b8b9eebefd9debc16aa47df63a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
60dd0510fbdd7b50d15e589a2a046be3e88b8261 net_sched: limit try_bulk_dequeue_skb() batches
5b2d2fe1f590911f7d8be28e8e2ea6f4e114bd22 hsr: Fix supervision frame sending on HSRv0
7430fe78e82347d28b6c274f41d0094c404fdc77 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ba370eada4876c52dcb7f878551d2fcdb6398fe4 acpi,srat: Fix incorrect device handle check for Generic Initiator
8286c2007adba514ff593c881bde2f698a2ae8f5 regulator: fixed: fix GPIO descriptor leak on register failure
ef221968453445ad1086840cbff54fb9dd2fe502 ASoC: cs4271: Fix regulator leak on probe failure
39ef84e83a41faf7d1533d89f7b3314312eaf9fe drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6faaf910d78248cabb3ae86c8cc69b1efa0a5e67 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
550c5836e25a9c0a5c307ca2380e9b77f70d0c23 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0d9c42682592ab2ed8cfec08c07899c6172557ad bpf: Add bpf_prog_run_data_pointers()
a2da098d454600a463b52a6ac6fd6b5269f02a72 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
30b83eea9cd6c1a8de8737c0953ad429108c2c9a mm/ksm: fix flag-dropping behavior in ksm_madvise
c786416103334207bad00e11650e9393dbaa85ae lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2389c2512f41d086109ec64bd674b6e30ad73936 mtd: onenand: Pass correct pointer to IRQ handler
b526b6f51626bc2f5c03c78041866f432c3419c4 netfilter: nf_tables: reject duplicate device on updates
29cb0e62411b632c3000f0726abb74c171661db7 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
02118a66fa6c0552baa855d792b86c440aac9e00 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
746b2e0a3dc570ec6bf3abdb4ef1e8c4d8fedf47 gcov: add support for GCC 15
e53ed01b391e5e202f9ac931fb6c4323dec2c031 strparser: Fix signed/unsigned mismatch bug
2a80e1f9cd2282d3fb3b7460f9f482ee23b6e9a7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8d8a0019155123eae4b929af8b601740dd38b4f2 fs/proc: fix uaf in proc_readdir_de()
93ab7e42d4e970ac75dd96670db8c90c4869a25d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ef231b906e39a900f8395ee306d4a56ec5feabff spi: Try to get ACPI GPIO IRQ earlier
3ad24a94d81fc6fdeeea5ad6f9a9127132821b97 EDAC/altera: Handle OCRAM ECC enable after warm reset
d7c34724fe5e04a7f7f9ce78192a31587062d9d0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b00bb5a02d201eb2635b60a3c7105dc96f483ae5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
59b086bef8621bf05e3c2b8c9fb6ee7f6f739831 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
ddf7de4626f2c24a2e7c1cdb876a262fdd4d4c71 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
68ec2f8d6d495280356d896d58fd7712130efe97 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
beadad0d2189d02f91023a6f421909a4f7b20b2b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
88f4c36da98ced7724fc3aa786332b2d7f8ac0fc be2net: pass wrb_params in case of OS2BMC
cc105ac75021560c1147fc5a2557fef500838024 Input: cros_ec_keyb - fix an invalid memory access
bdbccd03acbc42eb62af92b106db920ec949bccd Input: imx_sc_key - fix memory corruption on unload
689876ec5478eb70ce7c15c944b2273bdb444e7d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
de53cf719fcb433ec4a9fef5622318eccbd9acfe scsi: sg: Do not sleep in atomic context
332ad25fcbf70bea789fa0bfa092a5c469644274 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d999d108e89de8e68aa25c7a83c57d7f8e40aa46 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7cc81ea2109330cbb280e3d5b8089f51966c394b mptcp: fix race condition in mptcp_schedule_work()
34d43039dd725a753eb653b2e15c7cc047051dbd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
46d59002d62db46edcf2b30cafd7212bd17d0aa7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
539ae46db6f5cdb146810f5bbcc42a0c1aff1bdc net: dsa: hellcreek: fix missing error handling in LED registration
8f350b7fe8d7557916568c97073ec70be4b145e7 net: openvswitch: remove never-working support for setting nsh fields
9584dec2fce4fb094d72eb78f51a80d594759030 s390/ctcm: Fix double-kfree
c93601f6cd55ce97eb3dc971bcbbe9d4cc293ccf platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d69980769f1419ef419d3d557b9aa912f6a51b3a kernel.h: Move ARRAY_SIZE() to a separate header
7aa60981c8525bde90a29c4d7543b28e026fd181 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
a9b1474686e50311b7452b36f666fd1e4f9c61b4 vsock: Ignore signal/timeout on connect() if already established
2158cbf0f23aacc3812ffd37bdcafb84c1f6e09c scsi: core: Fix a regression triggered by scsi_host_busy()
f6f180c767d8156fa6c2f381f693dc0733f8f840 selftests: net: use BASH for bareudp testing
bb4793600860d26f54696d6358335fcff5cf9b8a net: tls: Cancel RX async resync request on rcd_delta overflow
b3ab016988d59e0e291586166af846a52baedf1a kconfig/mconf: Initialize the default locale at startup
787030ef7012bac44a97db810d3f33188281e09d kconfig/nconf: Initialize the default locale at startup
e589c761dde58ceea51b884c7be7ec0b745cde26 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
12ffd6c5a0a02271b4388d272d5c454f7dedcedb mm/secretmem: fix use-after-free race in fault handler
c31fc729c550f8880d0a54385952fe0173b0a181 ALSA: usb-audio: fix uac2 clock source at terminal parser
8622adf51846c7af8019c3245ccc1d19bbb4d251 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e12568cdcd71ae053926e668ef65c71abfe71c25 tracing/tools: Fix incorrcet short option in usage text for --threads
da11d85126dc2f8459d1dd899557801426db29fe uio_hv_generic: Set event for all channels on the device
34ed9dac273efa5c1fb0bda798fd228f5ac6e702 Makefile.compiler: replace cc-ifversion with compiler-specific macros
7b58032d90e42f61ecb93cf93080a7d50fda11c8 btrfs: add helper to truncate inode items when logging inode
f9725249f1ed11641f0263f27d3c3f71f8b4e5bd btrfs: fix crash on racing fsync and size-extending write into prealloc
456048cb1c96735f34e7dfad485888f9fcebf71c net: qede: Initialize qede_ll_ops with designated initializer
ad54acd0b17c18a78b991947d4dd72ddc5d84d94 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ace604a9740db5c9a8fb0a8ede836f4cf8a0c635 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
588b8f20ca4f70be9b0c4b6a4250df3d4a4dcf64 pmdomain: imx: Fix reference count leak in imx_gpc_remove
77c2746b67bc90dcd97f042aadf1f069d3c5826c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c519411c45910a071e888c6a1c29fb388c58e432 pmdomain: samsung: plug potential memleak during probe
a2a3644932cad0c1dc524dbf7cce9719fb0f231c selftests: mptcp: connect: fix fallback note due to OoO
09f5c3254714719d8b33184d2aaf075c96fe163f mptcp: Disallow MPTCP subflows from sockmap
5c2be567eb83704a84b9b7aa0e98ce8a80626346 usb: deprecate the third argument of usb_maxpacket()
b2d524ba978ce7f79189c749e6e67d8ba89caa7d Input: remove third argument of usb_maxpacket()
9fb62bce20221b1eab16f14319b3d79fdf02cc3e Input: pegasus-notetaker - fix potential out-of-bounds access
936d250b2176db5493f07c7619195529d372aaa3 ata: libata-scsi: Fix system suspend for a security locked drive
d6b64ba6e60aca38206ab1ecad6e91ea3caa4c7b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c51ebecfc03201a9fd5aca74e035ce5dcfc9f99c mm/mempool: replace kmap_atomic() with kmap_local_page()
8e48eb26655b3f9385f315a1329b1b4e3e67d13f mm/mempool: fix poisoning order>0 pages with HIGHMEM
24a707ccdc92280f46ec3bb5db1db9f18e27c9f6 mptcp: fix ack generation for fallback msk
a1e5a3de12b921e4d130565e0b9cc201bca4e418 mptcp: fix premature close in case of fallback
7928c3dcb75816c287e046f1381577a234634394 mptcp: fix a race in mptcp_pm_del_add_timer()
bd388d414eaaf675be8b4f95bbb2a67504f97b32 mptcp: do not fallback when OoO is present
f520bf51f9cef21bdda6d728b98ede9517b5ca8a Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
19e104f89de1c32468e5735454d1bb543b0c80d2 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
d55a7a2da95925d6e36f8fcfa6d7b0caa6f10d77 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
3467ef329621822b2920a5bc5e234d769897fd48 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
8e4fbd92917b6bdd5d29b628216fb0ed9eff0a40 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
305fec75ef463c8044bd2ba240e0db498f3e7a0a Bluetooth: SMP: Fix not generating mackey and ltk when repairing
40a7726ee0c0e355cb3bcc6446ff99850ac08f59 platform/x86: intel: punit_ipc: fix memory corruption
b0e605a975c8ca9f3469f2e7b1f9c63485a9da97 net: aquantia: Add missing descriptor cache invalidation on ATL2
bfe266175c9e2cb10658fcafe23d5a76af8ca72b net/mlx5e: Fix validation logic in rate limiting
3eb2bcc83beb0ef5fdffa9e593df0a1a50136e14 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7d3ef80c8a42af886ecef750b61ad3ae1dfc1561 net: dsa: sja1105: Convert to mdiobus_c45_read
f5dd5ae49b87620c0344cc60703ab175bcd756bb net: dsa: sja1105: simplify static configuration reload
4f8c04f17e9e32ad346317126d7bf2b0e008c2da net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f1294e507a7f0e9d9bf5c2f937ea3e1e06463241 net: atlantic: fix fragment overflow handling in RX path
af49d538a77c0e007a3dcb76e8bf72dd2c87f0d1 mailbox: mailbox-test: Fix debugfs_create_dir error checking
c1bf55a8295599eb3a6bb1927aff28c7e07b8807 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
92074eddedf0842a65003e7faca8a7e99c1cf452 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
120a67963a50f817612a8e384698b6ed3396c29a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
94ffa0a72620f62f78a77baa2dc12f457c03c13f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
88651ef0079fbaec2f6919cde3de4e4e1e011b69 iio: accel: bmc150: Fix irq assumption regression
c8c2c86af55d7f378d1509f8233ff75a610f696a MIPS: mm: Prevent a TLB shutdown on initial uniquification
d39858af443de6fb97f5ced152b15d9ef19ec788 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ea473cff06325f8bb5da932d4c9ba4934a49ee95 atm/fore200e: Fix possible data race in fore200e_open()
e91e3a7ccf82dbc4b135bbc2076aa26fd4a57853 can: sja1000: fix max irq loop handling
f60993f3e0b8042dcb2e230d3c1cc7579383df1f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
29d95b41c87a94da30e6694b96b9529871e954ec dm-verity: fix unreliable memory allocation
e9ecc36162a53b82df957fecdb1990b1e1aa1831 drivers/usb/dwc3: fix PCI parent check
af517040ea2928066a2102c4fadf450b1d2a0eb1 thunderbolt: Add support for Intel Wildcat Lake
a05c8239b64233ba623500dde940215147ec2fcc slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ad2f84106616cb42ed391f155f76cc7ba1dd0b92 firmware: stratix10-svc: fix bug in saving controller data
a714c2f040770f0f2f2aef04759a5e985d019cde serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
b3dc2b73a51c4dcc48412791ec0675be745d8eb1 most: usb: fix double free on late probe failure
c8c29b3433649fd00ed20a21d29e44a5c4b1ea25 usb: cdns3: Fix double resource release in cdns3_pci_probe
fce40f033a91d4cdd5d32a26812a89b4947f0011 usb: gadget: f_eem: Fix memory leak in eem_unwrap
a8cedb28a9fc4fe0f012ab4fdc27beb68250709b usb: storage: Fix memory leak in USB bulk transport
505b23c26d22dda927f47c9586d0da6a3535bd77 USB: storage: Remove subclass and protocol overrides from Novatek quirk
62f809d0327565e4d64da878b49d781b32620c02 usb: storage: sddr55: Reject out-of-bound new_pba
202865b8fe0cdede84c6caa025873755ae720510 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ef36fcfbf8c306b7e623345a6dc5b8f5ad3956dc usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
0c4a6c7266ed0643da986eb53836821e48671120 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d6745cd2c9353dca7f98789bdf5bfe0bb66e2c2b USB: serial: ftdi_sio: add support for u-blox EVK-M101
0d44298cc0025c1fffe882df391c714e2e80dbed USB: serial: option: add support for Rolling RW101R-GL
570ca0d3e419758b5dfdb583df43635c8e27b123 drm: sti: fix device leaks at component probe
e53946da27aef924a5c7ed36cae4c398a29e32ca drm/amd/display: Check NULL before accessing
5ec3ace3759fb20104ce13a2c17e76606d6c72d6 libceph: fix potential use-after-free in have_mon_and_osd_map()
c451854a28477c76059927e88941216f2b19cbc5 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============8590593845030242576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6643979135-7a0b8b4878bb.txt

c247e493c97041e1287bc12ed5c3a4f57906bc09 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cc736dace095438bb5c17ea31a1a2d663b1f1275 perf: Have get_perf_callchain() return NULL if crosstask and user are set
dd1ec54f4c43f6d7485e0ec5df52956322764f14 x86/bugs: Fix reporting of LFENCE retpoline
d3bc71514f56e02fc97a74d357274c2949478a63 EDAC/mc_sysfs: Increase legacy channel support to 16
a9076bbdf4380a9a1f7d4617a9902a4fface1755 btrfs: zoned: refine extent allocator hint selection
f7581c77aa227e3d9a71e08962c800aff683d12d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
bf567b9d13e3c92ee11009842a4c669c5a1f4389 btrfs: always drop log root tree reference in btrfs_replay_log()
caf77dd4ff817b8c41f189ecbfed64e2e1d0e883 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
97f7a78cd08af9215f8f8946d97c276b058bdf65 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
45254e362095ff072abd6613acf962d53cf0679f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e516dc74cfd3191d1d3dabec78e622e58c76bc4b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f4dac310982c9be47192309e48d8461e5dd96034 selftests: mptcp: disable add_addr retrans in endpoint_tests
6b41ea83e822a666a5ef5c3098aea334483d9a20 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a671cc167216e2a4859e1a07fb38d72354497387 xhci: dbc: Provide sysfs option to configure dbc descriptors
a74daa50b0e233d6c37d7af5048dc2d70d0c3cac xhci: dbc: poll at different rate depending on data transfer activity
12387efe0fd5396788b0b3c491beed9481c2a595 xhci: dbc: Allow users to modify DbC poll interval via sysfs
705e7e6055652bc2d404b48c3f85d06f925dbfe3 xhci: dbc: Improve performance by removing delay in transfer event polling.
b051987be54a3aaae6e8d4805fb28e34dec3bda7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
af13d89fa4bd88bf5106e036adbc839842729b4a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7286c48d5d5fe84ccac07309ddd6aba32cdf0cc5 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
a8c9e4ca560e25304238955a74a6f6d7be8e8293 serial: sc16is7xx: reorder code to remove prototype declarations
dced12caece0ce6dfab82cec18de9dea1c170d37 serial: sc16is7xx: refactor EFR lock
ccb40cee6bf018031d145cdef3f60896f4fcd1dd serial: sc16is7xx: remove useless enable of enhanced features
9bd5788cba92dcd7fe135d51aebdb69830eeebe1 NFSD: Fix crash in nfsd4_read_release()
9ca482129183cab57f62841c1639a28d8b0497bc net: usb: asix_devices: Check return value of usbnet_get_endpoints
d49cae5ef49706a9a89ce4f760a76653d9ac54e6 fbcon: Set fb_display[i]->mode to NULL when the mode is released
02dccc9799d3689fdf14bcc9e1f5abfc05bbebc0 fbdev: atyfb: Check if pll_ops->init_pll failed
baf28df92e8870952593b1668d59e80c8ae98f3b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d2633179f1f10af5a8bd9b7fd76fc7d810eb56a8 fbdev: bitblit: bound-check glyph index in bit_putcs*
c8b8fd7535bc7d07bbd9524645d36599f467261b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9793629d3d1962b1a155d15523651c2a2348cffe fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7ca0e4122cd606e8f65e762caa76e798d7ab7a19 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b9275a9b1b7cc7f0d64bed623094fd449f37f82d mptcp: restore window probe
397e61e9d7992512d177b208318b6f4ab6800586 ASoC: qdsp6: q6asm: do not sleep while atomic
1a2137b265141dc223ef0e7ae91e965abe986fcc x86/fpu: Ensure XFD state on signal delivery
8aeb714bcb0179e84f1f6bb0c16a825b51e51fe1 wifi: ath10k: Fix memory leak on unsupported WMI command
f3b2181731c77fce283bdf5017eba4b685e1b4e3 drm/msm/a6xx: Fix GMU firmware parser
c247da85e4d691184e6d72fc2e1966cb6259f417 ALSA: usb-audio: fix control pipe direction
f890f60661ce06cf1279ee44213e8bbaa52a232b bpf: Sync pending IRQ work before freeing ring buffer
71e423d5339058560f86ea8d5602468a9d73d222 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2a5a99cb8028a5d0e034092bd58516e026a97034 bpf: Do not audit capability check in do_jit()
c906d54ac3630b142720db4391fec131c576b9aa ASoC: Intel: avs: Unprepare a stream when XRUN occurs
fefb81719cf6b105e201389308aec48284360f69 ASoC: fsl_sai: fix bit order for DSD format
f38a4b1eecd03f0e9305b9568cefd3f83d49e610 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1f13ba71f12e9df2146cc57fa5afcf73d68a2f8f usbnet: Prevents free active kevent
6510b63bcb879196d3672e2863de1f75a88dd8e4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6b5d6de651bc7287c1e2f9da836830a21354b5ac Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
49e771cfa9a4c64059044829bb9507e5b8b1d59e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
eaacd15b3ff0aed3522152bc3290a774346ed5b1 Bluetooth: ISO: Add support for periodic adv reports processing
9263b4f2d702863b1079339b0dcb32671e740929 Bluetooth: ISO: Fix another instance of dst_type handling
8c64dc6865a07b9d7de511ec349fcaecbe68a355 drm/etnaviv: fix flush sequence logic
37447867132e90d8a0d26c6e14b064c6f0c8040c net: hns3: return error code when function fails
fb7c45f6425e0745b501ca93a09c2eeba258f7ee drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
332bc980eb2d37df8bc68e17fcf89b6c91fe0bf1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4f2de5230c2ee2f2c69cd4a548ceb0ec3d03b517 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ee2032eddcf55fc9a83e8cf052c7c564cdf6e97e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0d6365da4ddbf48dbb3639c4ec9201a74d85d217 block: make REQ_OP_ZONE_OPEN a write operation
70250a5206e4d52732bf0f9f6ee64c5bcf2df5d3 regmap: slimbus: fix bus_context pointer in regmap init calls
e1f91cf6d9fc93ba4e50a17dcbff0a22a3e73e0f Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
6ef0590ba9460fd3ab4e5d406bbc765a3452635d s390/pci: Restore IRQ unconditionally for the zPCI device
338bda89a38b32f33f123c5fe9b5198a8bcb6efa net: phy: dp83867: Disable EEE support as not implemented
b0957764724432459e89efd70e2ebfacafdb312e mptcp: change 'first' as a parameter
5a998b1747b5ac22a46c90ab5d9daaee1c76eee2 mptcp: drop bogus optimization in __mptcp_check_push()
7f2c00d203e49807de7114b2e4a51aef56110186 can: gs_usb: increase max interface to U8_MAX
dd834fe488294af92746dfafa66cc6f7105455ad cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
22774a0bf350a9379f406457586d0b0648c45e0f cacheinfo: Return error code in init_of_cache_level()
43fed498bd40daf8a00a0c07052b734c61126be5 cacheinfo: Check 'cache-unified' property to count cache leaves
30af6074a7ebc0b08147501f4c1f78ac54d55f0e ACPI: PPTT: Remove acpi_find_cache_levels()
11856197a9dce073eebfaaf47cbb802590cc303a ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
b09a08b4bef11d9f612db81307594021341ed476 arch_topology: Build cacheinfo from primary CPU
a047264ab6b8008f68d64468ff164bf2ccc972a4 cacheinfo: Initialize variables in fetch_cache_info()
4c996ee540669ab8d3346b0f449225bde290d1ce cacheinfo: Fix LLC is not exported through sysfs
28b6042fa453a6546077dd0a582d2ee857e820ae drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
03990bd532c15737ffdfdd1b682b416efcb0b37d arm64: tegra: Update cache properties
d29024148dae8580ba52c28a018a44e003e1ba42 filemap: add a kiocb_invalidate_pages helper
f258de31f025430d4d62c1fe25d168877b825eb2 filemap: add a kiocb_invalidate_post_direct_write helper
9397f2c1c9105561ef3dde7f674a5bcf8083b636 filemap: update ki_pos in generic_perform_write
d15b848912ca5bb2f19085626389c4d2cf64df34 fs: factor out a direct_write_fallback helper
eb990dcd8733317a69eec6570e410844dc68f4fb direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a98c9764314a2fb5e97611acfdbabd042e77d5b3 block: open code __generic_file_write_iter for blkdev writes
d8e4ec8b9737d0bd1759c6673e85bc051766c147 block: fix race between set_blocksize and read paths
20ff728a32dcacb3532021f4deffc85e1e137994 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
3b1c5bfcae01a926b51ab320a23b7d7bbb6abd0a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1108910eb8cb91194f63d5e79dd98e82942b9ba7 drm/sysfb: Do not dereference NULL pointer in plane reset
be830cc42bf3d6869600f022a3695a9408800be5 drm/sched: Fix race in drm_sched_entity_select_rq()
8bad7aa7dfb97ddc7a26e56748fc3aee4f819044 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
237b3e88c6d2c7a17b9659bbe3a5881d7ee4fef6 soc: aspeed: socinfo: Add AST27xx silicon IDs
3b3710fbdf283ae6a14c69bc7c28cedf85f13ec4 soc: qcom: smem: Fix endian-unaware access of num_entries
4442f0a7dbfbe855f9aca2425d969a32ae96caf9 spi: loopback-test: Don't use %pK through printk
d77234ed840d556aa0b4b859d5c1bf277c7028ab soc: ti: pruss: don't use %pK through printk
3058871b3373ddce7f0c9c8c36edb9774d4efcd3 bpf: Don't use %pK through printk
5ec2a6844ef7bef0a204ec6b29ed512ef253ac63 pinctrl: single: fix bias pull up/down handling in pin_config_set
0a0fbb5a2317170d578646c66330aa7ba5c9904b mmc: host: renesas_sdhi: Fix the actual clock
0274af02158363bc4c7811cb128c3d8e586942b0 memstick: Add timeout to prevent indefinite waiting
595c5217ba71cd85ff3c748fdeb62fd1fab07dd2 irqchip/sifive-plic: Respect mask state when setting affinity
673040b8c98a2440595190cee5bd07736d853d85 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1d5f336ec50463467c50f693e9aa279d3d02a7af cpufreq/longhaul: handle NULL policy in longhaul_exit
1609ce5d9c5bb1d0731239695a3280ff4c0890c5 arc: Fix __fls() const-foldability via __builtin_clzl()
c048355e74aed7562a3a57474a8fee100692f264 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
44e97b902a7d65eed05f5013a1d9d5444b70048f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8e3d1d175a3b3425127080fa2098c3508e8dcc86 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
036c7de7ab363d4853f4cbb9c88a3c1d4b4faaa7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bba7497d1c3ead92f26e8ce21f082d5a9c7de4ac hwmon: (sbtsi_temp) AMD CPU extended temperature range support
91605024684c0b2bcbb2d9fcab55ae352b9020d4 power: supply: sbs-charger: Support multiple devices
a3a67845ef273b7dd479511574109840d7aac676 hwmon: sy7636a: add alias
38adabe7bb39007d2c61435cf8350c00115c3fa5 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1a1906337931ad33977bef3d437e74d8782b2f51 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
30c3d6a1691f889bd31d9e4e490bb74f58b31b35 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8fd052f3faee890b58e4187725ee53646b85d49f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6d2c7b7c76e74d9191e215a4f10334847eac8a26 tee: allow a driver to allocate a tee_device without a pool
ad30a9ae541e1f5536a1b52dcca47c6c020d5d29 nvmet-fc: avoid scheduling association deletion twice
95353890973cd93e614dbb69f30a3ef911905e6d nvme-fc: use lock accessing port_state and rport state
1aa6dc11787fba66259abce1b61c509f082185eb video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b9c1f307b6f33639cbdd9a64b8da6eb603a3f7a0 tools/cpupower: fix error return value in cpupower_write_sysfs()
e065a1f16352a18f60710eb196a5227695d1e7a5 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0a3a14fb498760ccfa46c993fd8f2905b21d8929 cpuidle: Fail cpuidle device registration if there is one already
52d844c3ad69394a19a1b18d383556b460a120a6 futex: Don't leak robust_list pointer on exec race
339ee19c7bdf29123415963958731b0143294d90 spi: rpc-if: Add resume support for RZ/G3E
c4166491016849f3eed07d125c37828bdf210bc4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e01d6107a3bf8d5f369421d9e667ed93f5479238 bpf: Clear pfmemalloc flag when freeing all fragments
cb9464526719cdddd93c2d0f8014ae2de7eed3c9 nvme: Use non zero KATO for persistent discovery connections
99e96d4d54856fb143cff8f26f27a687ba926ee3 uprobe: Do not emulate/sstep original instruction when ip is changed
286e0567c8c989f2fed92deaef14e20f3ded6f1e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
1674306e46b5778093bbd4aba591be9d049a3ade hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a763a3f0ff05fc7b490fa5a58c63151bb3ce8131 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d07ee1dd8f45f0b793af489c04410489dcf57013 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c2c0d3e176f7e0220dc5d12c52e5ab7e9c1f3b63 tools/power x86_energy_perf_policy: Enhance HWP enable
c9c448650f46e888eb3f454fce9c875d4d936580 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ed77798143b0cd4055702444f19fa2b94ac59535 mfd: stmpe: Remove IRQ domain upon removal
1f954de94b44b555635b703c7958432264ab172f mfd: stmpe-i2c: Add missing MODULE_LICENSE
1bf1d0d1934b9c7c78b397689d49775190b432c7 mfd: madera: Work around false-positive -Wininitialized warning
623e3989c8705d54bbbce35ce057c2268734e0c8 mfd: da9063: Split chip variant reading in two bus transactions
f42870508f37fb50632a36061777e0038cf6795c drm/amd/display: add more cyan skillfish devices
6c06f8f65c09552bdda12c3c451a43cdc3fa72c0 drm/amd/pm: Use cached metrics data on aldebaran
4030538e0d84a6c2f8883b2606cd55bf0e0386f1 drm/amd/pm: Use cached metrics data on arcturus
10ad24593d3a18aabad67e918f2310c5cef9d7d4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4a0bc7478a6a943d3f88b3419d9c2769f852dcf0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cf7dee43173b43c291ed719ed7c07259c6803adc PCI: Disable MSI on RDC PCI to PCIe bridges
74e4b56c59e886b5d2646c475c855f456ad4f09f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ffc72610f6d60f915ba47b8928514c4faecf0a2e selftests/net: Ensure assert() triggers in psock_tpacket.c
4af614ded374521dbedef35b2e3be42df5bb8118 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
42bd4f941caae0a141f233c525e136fd7ede8826 media: pci: ivtv: Don't create fake v4l2_fh
a73388bba335dc7d349baa7fb34c7221cb7f228f media: amphion: Delete v4l2_fh synchronously in .release()
b41f7b93677cd24595fc393a5b0f0ee2ef4125c6 drm/tidss: Use the crtc_* timings when programming the HW
9472213323d0de09124f1455776065dc2afa4e91 drm/tidss: Set crtc modesetting parameters with adjusted mode
d1230ee7b0af8be784dcf150cc0f2578a7b838ca media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fcab70abd2f766f535c9fa4dfd3fe5bb031da080 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
739bfa8af0315f8bd559360dc971aa90b74b483e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1978babb01558d0e6ae395f93a2028946e8eea14 ice: Don't use %pK through printk or tracepoints
4c0e4db98651c1b499833fd7de0721b76a98809c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3cca49fac0d9c7cb2c551a4d3ae449def982a220 powerpc/eeh: Use result of error_detected() in uevent
4a6c0796f9ddcd7f6e81952e9b7481859681729c s390/pci: Use pci_uevent_ers() in PCI recovery
f8b7cf3621ab1d97f44b8b0888bef18e8c61ab03 bridge: Redirect to backup port when port is administratively down
b5b7537bbdc0d85a7064e54103f9a41937b63c92 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5b1815e84f343a76f6feb9606abc3d5b80e5d63e scsi: ufs: host: mediatek: Change reset sequence for improved stability
c475c1bc24a80d5e69232e4c21064450034bd4d9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f6f8928cf0532dfb95e7298b2b1fc33c86817959 net: ipv6: fix field-spanning memcpy warning in AH output
92638e8c62703636a96afc49171f2a6144b03599 media: imon: make send_packet() more robust
cdb387650b95462f94237496ce0969c76ea22ed3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b1d9ca9ffbd41f64b08c91b61a3f5682d59b41dd iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8ca5c5a0b7975efe658401c98eb4bcc6b0092939 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
41dfdf79541452c4dc2dd8bc5d41172c9755ff50 char: misc: Does not request module for miscdevice with dynamic minor
3628fdf2bb6cdeb4355ea53a1c5773e9601610fb net: When removing nexthops, don't call synchronize_net if it is not necessary
38a78929348eb12779ca9612ff77d9dbf976e9ee net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7052dedb522c05af648e5c8fd5d4817f252d444d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4a23540dd0a9c16da696a9d7eb5379fe67de510c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c5eafc3580e95e1316066f4e6e4ade296592347e rds: Fix endianness annotation for RDS_MPATH_HASH
442ec91dd94a3f0dd12b6573e6d59948d6edf3d7 scsi: mpi3mr: Fix controller init failure on fault during queue creation
63bbdd41946b6f503d5768eda73801c78cc40142 scsi: pm80xx: Fix race condition caused by static variables
bf97a31f0efc57a0822b4989c77fef539ad7de52 extcon: adc-jack: Fix wakeup source leaks on device unbind
e720306151f6740b2ca0aa7d532c4c28dba97e52 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d7fb465752955b2ebd29fa939aa1432348d5c52d drm/amdkfd: fix vram allocation failure for a special case
bb993eb6cf24eaa24d28dff3160ee9da27367138 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dba34175fa56df2b3c33d80425c1dd790a55e7a7 media: fix uninitialized symbol warnings
ae69a02a5e74506f7cf8699c92d40c4b7a8280d2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c79cdd33382030a54c2c1f5f5b66447fab6867ce mips: lantiq: danube: add missing properties to cpu node
765def32a3cf93e455292ddaa4d7798703cddb81 mips: lantiq: danube: add model to EASY50712 dts
54b875fed9401eb0b66ede4d22233a69ae16effa mips: lantiq: danube: add missing device_type in pci node
fc63f7c4b7ea5b359d6084bc637f10c7016e268f mips: lantiq: xway: sysctrl: rename stp clock
2df56a8cad000405e30fe0ffdcbaab15669a3c2f mips: lantiq: danube: rename stp node on EASY50712 reference board
431d4cce6fe83e8d227fa5770b7cd21a4c162ad7 scsi: pm8001: Use int instead of u32 to store error codes
6fcf5f7f56340e65e0d39cc267186755b6b6726c ptp: Limit time setting of PTP clocks
17b2df50b25a96c2760176edb684322e36cb3988 dmaengine: sh: setup_xref error handling
ae43ed3ed6e8e3c8633adcafe65c374803bad8aa dmaengine: mv_xor: match alloc_wc and free_wc
701016df59a678ebbf6542d757a8447a42af265e dmaengine: dw-edma: Set status for callback_result
117ea1979d89415b1787ce8da9bb3a5dc799e658 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c35a3b98c3e4b1f80ddaa6113826b37f7ac340e5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8aa547ade6817281c2c52184aaa9021300aadf38 drm/amdgpu: Allow kfd CRIU with no buffer objects
f068ffa4103e3d222b4587c390018521bbd8a23e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4f9d8444eaff62d2adb5635c5a308dc5700fbcb6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4e829aacbf8be18447ef1add65228695ca8fce9c media: adv7180: Add missing lock in suspend callback
9d453e1aaa1de05aca263abf7aba3f02a4e35ad5 media: adv7180: Do not write format to device in set_fmt
bd24fec4dfcce50cf156b4a437e88d3593371e63 media: adv7180: Only validate format in querystd
fa56e49a82fa46966f74b969b412b2d59d112855 media: verisilicon: Explicitly disable selection api ioctls for decoders
3df08535f757ae50b443314073f73483599db2fd ALSA: usb-audio: apply quirk for MOONDROP Quark2
03262eea9283d2e52bb9397e082c3201a532d181 net: call cond_resched() less often in __release_sock()
c431ccca6a638d8d65ac1ac4cea66e63aaae172e smsc911x: add second read of EEPROM mac when possible corruption seen
aefab2ca87dd71f38964463dd6ce48123d88a5e6 iommu/amd: Skip enabling command/event buffers for kdump
c6d0c4f7189d9f5d0211ecceeb83e2a7a250ea70 drm/amd: add more cyan skillfish PCI ids
302b0a6c0a3faeb1c3a68946f1d9f4e5eb52dae7 drm/amdgpu: don't enable SMU on cyan skillfish
ae10ec23675f634da9d4c74c3995dab8edc33cbe drm/amdgpu: add support for cyan skillfish gpu_info
930d79465aa4e165bccdb1165153f1be0e4374ad usb: gadget: f_hid: Fix zero length packet transfer
5c3faa9383fd4e1b59fa4d5b3821c6ad90fadc31 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8d11d7abdeb611991dc1f7bcc3b2c356cdc67d3c drm/msm: make sure to not queue up recovery more than once
f0a1b399ab36729ff6dd52299a5f6f9685b28006 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
e3012a5abd2d5aeaef94a10d4979696d545ea9c3 scsi: ufs: host: mediatek: Enhance recovery on resume failure
97801958633a7015cd2156eb2cc50b7637b010ce net: phy: marvell: Fix 88e1510 downshift counter errata
918dfd578438e82bb9679d7de1014e6e300c9080 ntfs3: pretend $Extend records as regular files
4f3354d83f7a1199a91813e073cbf75448648854 wifi: mac80211: Fix HE capabilities element check
101c30379cb459d38655249e01968d3c3bbdb281 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9bef0527f43e83ba091bc8cf20b5ae10b8be009b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e25702ef75a1bb4281e3736dab91782bce68d041 net: sh_eth: Disable WoL if system can not suspend
e3359806ad26006e73abfbd6c04f13c5a4cc54ac selftests: net: replace sleeps in fcnal-test with waits
36e92701b69b0d922029b3cf8a355f63e1239fd2 media: redrat3: use int type to store negative error codes
e2cb7890c6bf472e01e5ccf38bf7150211791ac8 selftests: traceroute: Use require_command()
304ecd3f63cb1616d6636be406237addb8b03434 netfilter: nf_reject: don't reply to icmp error messages
41f9ecafb12d6900be3e2d242da50163b5ac1b0d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3f8d57b54552cd0ef713e138140d33fe671427da selftests: Disable dad for ipv6 in fcnal-test.sh
8ce68696d4bc17c0866bbbd224fac75826989d60 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9c61f22017a49948b6da2775c9390ea20bdf6a35 selftests: Replace sleep with slowwait
f9afb7172236e875691261555acd1a798845fc04 udp_tunnel: use netdev_warn() instead of netdev_WARN()
54d271bd04de0d611dda0ff52051b2d675f21b2d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
cceed0d0f60a8e08115d2a646a56d2acd1817bca net/cls_cgroup: Fix task_get_classid() during qdisc run
ad1cf55cc6afdd98fccace359450c5422c28950c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f5ed69182e9f3067b58eedf87b1c6e89c10966c3 ALSA: serial-generic: remove shared static buffer
a9afa27d6ff46613d43245495212ec01c021c9cb drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6d4528259969c5530ed6f7a7805c16429c91f975 drm/amd: Avoid evicting resources at S5
ae09ea01593d178a9bdb8a8e20abfdf73bb0a1ae page_pool: always add GFP_NOWARN for ATOMIC allocations
121216024dd431d51372baf9f3b94dd9398f1daf ethernet: Extend device_get_mac_address() to use NVMEM
c30335dc46faa0b7619fc8215c2be7e31713edf9 drm/amdgpu: reject gang submissions under SRIOV
13a35fcdb8647164de12308ec1d14524fe60a157 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7569f52a2f9689d16760abf1d301ba2737f7b902 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d619ecc4a2cf8a1f320e2ea38b038266d1531624 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5c58b26d01693d60758d73ae0465e4505a13c133 scsi: lpfc: Define size of debugfs entry for xri rebalancing
16408980d4bc62378cbcfae89fb499acf72211d2 allow finish_no_open(file, ERR_PTR(-E...))
3dcbf94914d952f128758859ab13f4155d45a1e8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b1b300891906bbff785591a66e27d8b9be5ba0ad usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f703c2a8cd9592b4331af1f60b49702bb86479fc ipv6: np->rxpmtu race annotation
6fc3813eae5063e2196200b4a1f7b1db9401c81c jfs: Verify inode mode when loading from disk
f585aa8175167c37351b4f96b8d312366133e172 jfs: fix uninitialized waitqueue in transaction manager
65bec6c677f1a0e57711e742f6a36ac36bf61db9 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
34a9d916a36bb3e8166cee396927aff94e738161 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ee40facf0971f3b9da6e24a570b4f489c2473ff2 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c3df68bfa8821fb7c947305d6f0aa78676316f24 wifi: ath10k: Fix connection after GTK rekeying
95336d3fd03e16e8f41ce4112a77f278c146aa47 net: intel: fm10k: Fix parameter idx set but not used
944a81460af262171260f1a14440167684c2baae r8169: set EEE speed down ratio to 1
c1596d6d6d6fc31033672fb7f86f4088e344d91e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c2cf8f6538084b41537ca2181bf38835849d0bf2 sparc/module: Add R_SPARC_UA64 relocation handling
1d9036394e299a00715d2c4a841060352655929a sparc64: fix prototypes of reads[bwl]()
47fe8032f833dc28627245c909e2fdebe208b92d vfio: return -ENOTTY for unsupported device feature
7c282aae1ab13def219221fce2df167257765d2f PCI/PM: Skip resuming to D0 if device is disconnected
3e08628aefade3825bbfcc93c98b94accca2e614 remoteproc: qcom: q6v5: Avoid handling handover twice
2e4a493574a13f8cd15c98f09f40adcf847f8ea2 NFSv4: handle ERR_GRACE on delegation recalls
37e59026bbba58d54bcfe4ea517ae57273a29e1c NFSv4.1: fix mount hang after CREATE_SESSION failure
32d878981afc4d441d1e287c9be5e14a694e724a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
db7d0a31ae98d29243f340bd2da77d78930b4e70 net: bridge: Install FDB for bridge MAC on VLAN 0
6da598b7aec0f8a755eee84b496fed344966baf5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0346ee9040921152f4e7765fb07e4fc6e90e3326 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
636daee29b596861ec2f767718162d886ea39a2f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
08d385f88216e9ffcb5b6dfc95e98c7fdcc8fb99 ext4: increase IO priority of fastcommit
c061f31d6f38aaee63dce1a5abcccf4ca1a33c84 net/mlx5e: Don't query FEC statistics when FEC is disabled
837f7d9867d58f919961527dda45d9c59b026fd8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5dcb6aaf83bd700414514b536bb46961f16a0419 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7194aa5776489b600b6c039a361fb2497d5c5718 Bluetooth: SCO: Fix UAF on sco_conn_free
c88edf1d1dda63873b6f779381af9ce9cd91a069 Bluetooth: bcsp: receive data only if registered
98bb3f81518b14dbb9acabb11667bfd51055a93f ALSA: usb-audio: add mono main switch to Presonus S1824c
af78664477e54159b2b23f58c46ec1af4bbe75df exfat: limit log print for IO error
76e835193f0776010ff80765ad8efe3f41737714 6pack: drop redundant locking and refcounting
3efca228c823329c807d1f03b3611c1f0d003acd page_pool: Clamp pool size to max 16K pages
c6c8ad3911f20bb005d7b98bcbdef0ca4a62b1d4 orangefs: fix xattr related buffer overflow...
005beb55c0cd295bd2b6f2b1ef90553267ea3ff2 ftrace: Fix softlockup in ftrace_module_enable
2b82e414e86e807623e3a9fe1ec0f91987b4f34a ksmbd: use sock_create_kern interface to create kernel socket
e04c4118dd0fb61c6e44de25fc600da4ba82728f smb: client: transport: avoid reconnects triggered by pending task work
df416dcf221c27e605a3a9d3f04c6d138be26de3 ACPICA: Update dsmethod.c to get rid of unused variable warning
c11053c96b2cb75863525f5e19ecdb2ec3ece339 RDMA/irdma: Fix SD index calculation
5f446872186fece4a30989335da7217d8614f1e0 RDMA/irdma: Remove unused struct irdma_cq fields
5911eb6f92b0c27a95f3f6bd3cb337b831426584 RDMA/irdma: Set irdma_cq cq_num field during CQ create
15a2a161d24c82a6a0dc68d69f4221833fe8af4f RDMA/hns: Fix the modification of max_send_sge
146546da975b899e19a5b1dc19e0fd369aedee7e RDMA/hns: Fix wrong WQE data when QP wraps around
d2692596f7348d38246fafefbd4eb5c25267867b btrfs: mark dirty extent range for out of bound prealloc extents
1bcfe97741a95e5ad5a3347dac75b5e6c48ccabb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e209dc5f666d1c542795f1a9c2162f80619f7f71 um: Fix help message for ssl-non-raw
43a7f6b5fa96eefe4d1c07b9ecec09c0ce9d768b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6b3657b67d9414fc93b62a853bc378a71c887852 rtc: pcf2127: clear minute/second interrupt
0783cb0e620b9f12e649fc9566419114d8fd0f45 ARM: at91: pm: save and restore ACR during PLL disable/enable
833a6b806873bd9bdde9959aa4e17e28276607c5 clk: at91: clk-master: Add check for divide by 3
300ac8f19ab9e25b5eca9fca8bf8afdebf031aa3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
51999989998715951bdbe62c1e05017b0ab0882c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b3cbf78982b993d72d67b0460036adf888051fa2 NTB: epf: Allow arbitrary BAR mapping
b0dc5143d122b91ae985bf9621318f3e718fa6d4 9p: fix /sys/fs/9p/caches overwriting itself
531e3e30fc6bc7870470bae5dc582927141ffcf5 cpufreq: tegra186: Initialize all cores to max frequencies
0632a10d21b6461dbd5852495f68da8b01e94699 9p: sysfs_init: don't hardcode error to ENOMEM
5f4527e36df882f13c4711dd242cb47fa28e94c2 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f953ff71e1225eddb6c12ab4c4b2800dc00cf4c0 ACPI: property: Return present device nodes only on fwnode interface
a43b2f73be92b01b05e1470310941eed98c5a065 tools bitmap: Add missing asm-generic/bitsperlong.h include
d6a999876b520bde15470602adf63e2768379f7a tools: lib: thermal: don't preserve owner in install
5288749f05a6444d685b1cf8d9986db660e6f96f tools: lib: thermal: use pkg-config to locate libnl3
9f55a62afefc6620c63223ebbe5062dfe2516b37 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f7999f13f3ee58c2f2ec8469208030910c929bb9 kbuild: uapi: Strip comments before size type check
1c8959c1f9bb55a0ab1154af41650d8749dee581 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
84d3dc30962b012bb5ae089d720f2deb02681da9 ceph: add checking of wait_for_completion_killable() return value
1530d8a56c952c4f356f5b2170f212d18039f937 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f28470161093b71b93ef44f7ca4564962962b610 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
efdb4ab025fee7b4ac1036e41ae91b75526529cd Bluetooth: hci_event: validate skb length for unknown CC opcode
e09f985bef4d051c67a1a0c734292b2798ff6f9c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
223cf4bbfc6d56085af5552d7155d060c9913acd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
be79862fce459d1fcccf0e895f1826ec33294e68 selftests/net: fix GRO coalesce test and add ext header coalesce tests
3a951cbff8ee105f4d03fec64b0dc51c087c1164 selftests/net: use destination options instead of hop-by-hop
1da49c8bae61903c1f1fcf4bb1670020275dffe1 netdevsim: add Makefile for selftests
0559d473a75275cf80b88c57fd6f62c50d1533a9 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4d5076942a0a26bf7c7b672a0f3522ed2bea9c64 net: vlan: sync VLAN features with lower device
7a1dd2c85f4130284a2217268a66e7b8e7dc15e8 net: dsa: b53: fix resetting speed and pause on forced link
c933e74b60262b5d8ada940aefdce5b2cba9ecdc net: dsa: b53: fix enabling ip multicast
880024b53b4237e4b869a15a4b08cfec10cc925b net: dsa: b53: stop reading ARL entries if search is done
5ffc51ec28ee88f3f0522dbf691993511a55f01b sctp: Hold RCU read lock while iterating over address list
d41482a91b4d6e07ab1d06ea6949d9fd8b0f75ef sctp: Prevent TOCTOU out-of-bounds write
ecc637b61e491dd1f9c921771253c562e8dfd6c0 sctp: Hold sock lock while iterating over address list
7c0984b90ddb870af9583170f44cdf07cfaf8c10 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
63984faf5c412bbed42385fe813b6a517f7cdad4 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
92576e241f2b9dd581bbe1c276baecc86d63f0f5 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
3b835ee0672777a55b7aa4030c3dfd79d4410014 net: dsa: microchip: Fix reserved multicast address table programming
b2050fc50a41d6dab8fa54e89ea87c6551147d28 net: bridge: fix use-after-free due to MST port state bypass
f52fc8e7f171a4eae889fe2bbc4d1b2bbb43eae5 net: bridge: fix MST static key usage
267d7939dc2de161ca8dfe2243a6c8ea2ac2cc05 tracing: Fix memory leaks in create_field_var()
0883c03dea7173430e3839619d835b4deab8842d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
19fc19519aef3fa1bdb9657aeb532e19a0f8df23 rtc: rx8025: fix incorrect register reference
8f43d1b6c9f928d7b31d3bfb83041c5d88a8c167 smb: client: validate change notify buffer before copy
e40748d29e8f4ce4161711075e49abd5e8ea9489 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4ba8854107a579aa6c89fdaefd2941d42a47a4ce scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
1dcd40f9217abbd4fdf83d2077970b2851fb0e1f extcon: adc-jack: Cleanup wakeup source only if it was enabled
56add7ff2d96dd41c52daac4e12418c284d924b0 drm/amdgpu: Fix function header names in amdgpu_connectors.c
980fa59eb0d9c750f825f631be2ad1c538de0f27 selftests: netdevsim: set test timeout to 10 minutes
49b9d2497b26383c3d2381666c972974e5f16663 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d555b2184477cb333d7a1bfd77a1398c4205fb15 drm/i915: Fix conversion between clock ticks and nanoseconds
64bac4dfe9946bb4fa2ee18fdd9b6703f12bef9f smb: client: fix refcount leak in smb2_set_path_attr
4d5fa884a1784ba8862596c6e078582f8bd4bfcf drm/amd: Fix suspend failure with secure display TA
9c75595705c42b565f03a9479a6fecaf69f1e899 compiler_types: Move unused static inline functions warning to W=2
2db56fa763db5e338a34d3ed3c89d612e4d3ed76 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cae042ac54f77694492a72329ceb03180e3f4d2e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
44bcbbf64cfd3efdef597e00590b8eaeea200be2 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e0581a89151a7baed3697e20f4b4356c89fb905a NFS4: Fix state renewals missing after boot
4de8ba09f9948727653d6e7f3ca4fe97d8c947c7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e61c4ab6ae8c59bead9edfcc82c36f9deafefa93 NFS: check if suid/sgid was cleared after a write as needed
91569c6539e730cd5139488e502725e1e8104a0e smb/server: fix possible memory leak in smb2_read()
ae3fc59979a9a28cb09683e1c0bada06332baafa smb/server: fix possible refcount leak in smb2_sess_setup()
85095f376d9a818c3ec11cb8baee0a9cb8cae4d7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ff2eeeeb0eec8990506e9052d91e1523113cd246 wifi: ath11k: Add tx ack signal support for management packets
2ff77c539e7ab92db1743b3b313c4ff7c21d9b35 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9ac1c28523b6458a957463ec024f0cdda5ef5911 selftests: net: local_termination: Wait for interfaces to come up
393b178b727eacbbcdbce430d606d439c38e5bd4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c998cbeee40ca4d69898b9e5a4c80fdb40ceb516 Bluetooth: MGMT: cancel mesh send timer when hdev removed
ad05b39d69f37ecb6ea090e6685e407eddec60be Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
53b266f893f7cbecf80674021fb105fe85fc96bb Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2b3333915c08cdd1c1c49e94422bf69df6318399 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
52151ba2ce266d9498b29bf9eaf450f47b6adc7f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
03dc5b503d57a1a4aaa0e2ce717ee8ef19b3853d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
41df8e8a1e35cfc9f359e6c5cab594011608f3f1 net/smc: fix mismatch between CLC header and proposal
4aebd3c1fe41b74a3f32b8a0a463d328332dfa17 tipc: Fix use-after-free in tipc_mon_reinit_self().
c3f90ae6226db0218902b591ce556e79b6df0f3d net: mdio: fix resource leak in mdiobus_register_device()
a6209b7810a3986fdb9b2730a30102f0f5439f15 wifi: mac80211: skip rate verification for not captured PSDUs
81a667f66b31e3f510e82c32ad944e33e96299f9 af_unix: Initialise scc_index in unix_add_edge().
f82e0b16d16f6f89d8cd3efcd4b453e03b7b929d net/sched: act_connmark: transition to percpu stats and rcu
87e5f548e3af9c4f6e4a8ddff386854911f22c9e net_sched: act_connmark: use RCU in tcf_connmark_dump()
1a75d232501ba513451f8c6eab1714b705f01a60 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
63d6bdfeb981e94b6fd6cfb01aec4bef7c0c4edd net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
eee245f6e289fd24c45ccf3bff343c282685a708 net/mlx5e: Fix maxrate wraparound in threshold between units
d7034c75cc6301d20b6a6344694a2e1d2b89dbb6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b7b37902facedd3162d808ee3e2ba77553920a95 net/mlx5: Expose shared buffer registers bits and structs
50445f494d9e923d4c41cd9ae14b6beb1612a2f1 net/mlx5e: Add API to query/modify SBPR and SBCM registers
c92b73912081e051b1dd90be9f100e054ea9fb2a net/mlx5e: Update shared buffer along with device buffer changes
54c0ae08e62e2ab22a37d081581cd40fc034481d net/mlx5e: Consider internal buffers size in port buffer calculations
86dba8f5c6a4ca30639a93d466095f794b8c43dd net/mlx5e: Remove mlx5e_dbg() and msglvl support
bb2b1c3588c682a3dd4d00ff1bdb9b75a5e54267 net/mlx5e: Fix potentially misleading debug message
ca8842e3c8f6bfd507d86301103c7152acaa057b net_sched: limit try_bulk_dequeue_skb() batches
f00c84bf1304a8b65d8128542f41414298d4de5b hsr: Fix supervision frame sending on HSRv0
7bf21107f036fe7b4dd999de322ab3a40733598b ACPI: CPPC: Check _CPC validity for only the online CPUs
61cb5a382ebe9c05ae74e8e29c5d47b2a49cc2c6 ACPI: CPPC: Perform fast check switch only for online CPUs
2ae95001386235c595578c5c0fe183b8be50c9b6 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9d533a4f5a597123ec307d9cc96209b07bc17303 Bluetooth: L2CAP: export l2cap_chan_hold for modules
aa378ea40be0ea1ef6dd878ecbb92a9feece9921 acpi,srat: Fix incorrect device handle check for Generic Initiator
102f126bb10e93eabb0ff07d69cbc654e9b65e41 regulator: fixed: fix GPIO descriptor leak on register failure
1b679847cf774c880f9b14130a9ccbd9e7b836c9 ASoC: cs4271: Fix regulator leak on probe failure
52fb0bea958637d41723493803f2c3d0b5745fc8 ASoC: codecs: va-macro: fix resource leak in probe error path
c8e6bf3693db9d942c7800cd8587fe59100013db drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
90e8f14206df56fce129acf993fc283287c0e234 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3cd65888b0df0ca9c8f8a3992549ff83ff0389d8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
48c36b08d663a168dd6d099b6aa452025645f6b9 bpf: Add bpf_prog_run_data_pointers()
b8f60518742dd9eb5ee3a1c92fd71a1429d7bdbf softirq: Add trace points for tasklet entry/exit
4ec2571f2453f5cfe4ab79d94ab8d2b0b19e95c5 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
be57d492b8974c7bfe9810b3270ab03a2f84c24d espintcp: fix skb leaks
892e3783190500c352f4e8f22702ae085a9e237e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
49e11d3318c75aedfeb0ac63e53fb5de76c8a28a asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
503e313ed55305871dfdc81125ec1ace0b734f47 mtd: onenand: Pass correct pointer to IRQ handler
92f88321171d62e22350fcfa2f6f02eedec2dda3 netfilter: nf_tables: reject duplicate device on updates
4471199a92356bdbbeca27996428db667d6c47bf HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ae845bfb1d1979ec6eead8710db710cb2554ca6a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1f061d7499fb8545a3e86fcce11b01e3bba1a417 gcov: add support for GCC 15
9269311986c9d8555ce5aaa03e68ec9b8aff2075 ksmbd: close accepted socket when per-IP limit rejects connection
e22519ce7f97e8fb1a401a252e8e62e8e9266a62 strparser: Fix signed/unsigned mismatch bug
266b341ec4eda8d42546961922bec7efc8565195 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
2d75ba4d7f6da8ce787393b79d79b7cd58418129 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
90ac37e630a1419437e67920e77c6eeaa7e6b18c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f02ca8995ccdabb32c51a24f2193692d85f98697 wifi: mac80211: reject address change while connecting
9331636cf26539e0fcaca7369db76b8ba326fabf fs/proc: fix uaf in proc_readdir_de()
980bab16d58f6191640f8712361685b1957308d8 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
b4dff137e457cf270bab14a2b74c56912079c951 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
440f22a5e9829a543f912b288771522d7de2c678 spi: Try to get ACPI GPIO IRQ earlier
b5b3956b8f199d643ae81ef7db8cb77f08c065d9 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
93b97ce3b067af1748d71f3e8fc04f6f4cba8836 EDAC/altera: Handle OCRAM ECC enable after warm reset
5778d964de48f7ea8bc00a546a854e4142317324 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c9bcd5df5c9a2b7e2416d2cb4f3344cd2551891c btrfs: do not update last_log_commit when logging inode due to a new name
c69a52f33ec46c384dfb003c87821e2905691065 selftests: mptcp: connect: trunc: read all recv data
61cd03934c84732399ea462bf93e83efc51a1b57 virtio-net: fix received length check in big packets
8f7f66c8ea717a2932b819cf340cb135308f859e scsi: ufs: core: Add a quirk to suppress link_startup_again
3fbfebd2f56b1b16b62bde068e3102ceb0cb603e scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
5c673d69dcda679019ee3760b5a2c584384a3045 iommufd: Don't overflow during division for dirty tracking
2ffe4a95eacc3193986467977733538d5ae0b448 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
5aa56cd79c826dca13a13d9e4f5ffed495a7f0f6 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b0c02b2bbcc0c19b78ad7ce5d325752b3f85e78e eventpoll: Replace rwlock with spinlock
f23406270833ab0093e4645713e642495e1c63cb mm, percpu: do not consider sleepable allocations atomic
4b31c6fe148f41ef8942b6f59ed49dce0a4c46e0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
68bdd40e082acf5857932d9794123c515d3f6b9b asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
112906afc498ff713541ffd7cc41729f618508b3 net/mlx5: Fix memory leak in error flow of port set buffer
bf41fe2c4ae780b001bfe1c5f613f6460c485994 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
82d574a1b55ab14298157617f00007c020f28e1c net/mlx5e: Do not update SBCM when prio2buffer command is invalid
232a5c43b68ab9b36ca00cff4f610ecb89853765 net/mlx5e: Preserve shared buffer capacity during headroom updates
15d62dc27be4e6fb9690efe128c8260f880018a9 timers: Fix NULL function pointer race in timer_shutdown_sync()
fb97cc98b6fd4a50e7bd49c5114a1627f0f28766 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
977a4cc16cdca4ab2cd2770ece9baed23a2ae689 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b27799d8b8e916123e93e7146a0e0cf1f79ef4a8 mtdchar: fix integer overflow in read/write ioctls
3d42d80abda7394abd3c2b60a2ab6ba4ceb0d287 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1e8d960ed81f8b8cf73df14bff035cb01c7d86a8 mptcp: Disallow MPTCP subflows from sockmap
7942520299fbb50bd7a23e7eaa7e41f0c11d53ff ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1bf0768060f50ea7f5b7cd8011d93c7d7c085c77 be2net: pass wrb_params in case of OS2BMC
a7a8e13eb9b1f6b48bd033df4ef390560bcea2f5 net: dsa: microchip: lan937x: Fix RGMII delay tuning
086e9ddfc8b491ce8e7d75d44e129faf3a06ca1e Input: cros_ec_keyb - fix an invalid memory access
117b596f0e132695da312b8e615d9dc1db5c7b0a Input: imx_sc_key - fix memory corruption on unload
fa0fd2aa2eda52024064d6fed18de65c41d371fc Input: pegasus-notetaker - fix potential out-of-bounds access
b344cdcc4973c2e6f5474acd80deb29923920ae8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
168562830651f803d9ae9fb9a83790bb3433993f scsi: sg: Do not sleep in atomic context
95a2bbecd9b664c8583ef6df2a7771bdadf3e5db scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2c635aab62894b7e5ddb3310be3bbd1b55283a56 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
989ec9ab4bef55d50e26cdcf83e1f72def656a2d LoongArch: Don't panic if no valid cache info for PCI
8fc12490c4542b84ef67310c0952b87aa2e175eb mptcp: fix race condition in mptcp_schedule_work()
314481cf1b05d69290a605a959591cc8b07353c1 mptcp: fix ack generation for fallback msk
eaf1d14ac2ad53ef38c5ae41fb4b66ca96b7eb1e mptcp: fix premature close in case of fallback
be4fe9ad94b16b0f35dbed1c1d97a3785cd413a1 mptcp: avoid unneeded subflow-level drops
096d9e30c87f0ea978d8e0f3e2dffa80fa14e677 mptcp: do not fallback when OoO is present
55abd9dd39193e3047881cac14bbbb0a542151e1 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
08fc36f1942c403607760e594975c9a5308804c7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
629a3cb4a4d61f2aa5815c3e9ad76293c53a0d5f xfrm: Determine inner GSO type from packet inner protocol
7ebf726de9dc9459acd75a72e895bdb76d87834f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
fda209fcf9f5e10e8c79173b990e6ca61e553e15 gpu: host1x: Select context device based on attached IOMMU
548f0cc9cac8b814c8a1d6575043384d4b714a5d drm/tegra: Add call to put_pid()
9a3b3015842e362c7a8b5f763826c9f9be7de4da net: dsa: hellcreek: fix missing error handling in LED registration
c3208a5ad811b204797a53312148a4a682698837 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
26e7484f0bdd8f9b94bfd2ce6115ec983e6ef98c net: openvswitch: remove never-working support for setting nsh fields
b9cfeb48c0ce10200233273466fa07e79b97803f nvme-multipath: fix lockdep WARN due to partition scan work
0cf23af88748cda1b85c4501e9ddb06d09e33224 s390/ctcm: Fix double-kfree
d70b14f582046a677bbc31fbe2d5bb7c4b7c70a9 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
90d9582475bcf50ba794610ee218f25c0d26e11a kernel.h: Move ARRAY_SIZE() to a separate header
115e6a0dad1856ab2a31b29db22b6a398748ea20 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3940142838fcd2f2295658bca31d938c63c4f037 vsock: Ignore signal/timeout on connect() if already established
b6c420605fdacf0db8a41829f5f22fa344850398 bcma: don't register devices disabled in OF
bfe2e1b9d25915e9afde992714b45897d4f0c63e cifs: fix typo in enable_gcm_256 module parameter
396037bd8980c2a99525b801fc35dcb123459d99 scsi: core: Fix a regression triggered by scsi_host_busy()
f0d8961c37404b0fd8fdfea54296fc6b65b8e049 selftests: net: use BASH for bareudp testing
530121ae6fa1fc8d6a8c16e6026ec0c6ff60af81 net: tls: Cancel RX async resync request on rcd_delta overflow
dcbc9ee1012c97c8d19ec3e0b2529fbf63a7cef7 kconfig/mconf: Initialize the default locale at startup
a33b504cb91d5cf5a1d405bd0da2791507618c55 kconfig/nconf: Initialize the default locale at startup
a78a4d5ce3b55e5c64624d797fe0b6fff1045732 mm/secretmem: fix use-after-free race in fault handler
b780f74aeee6a880bc1cb0148a83bbb5e03ded82 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
2698672d6229ec3fc68d0c0bf61d15e49c73b82e ALSA: usb-audio: fix uac2 clock source at terminal parser
7addbcdd835116bd53768f188ec0a2ca99f8b279 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8380f6ac9cb93e727aeed2e75570bdcba8ef2f1c tracing/tools: Fix incorrcet short option in usage text for --threads
85c8675779165788c9e58ebba50f46f8c4445655 uio_hv_generic: Set event for all channels on the device
83ba6c12cab23a4c58919819ba8abada1010f636 mm/truncate: unmap large folio on split failure
83d22225fc62d9a0fcc71a50ab37272478a7f58e maple_tree: fix tracepoint string pointers
e9ab8e27ede5e1d9c6f3807a6d2015b223c9bc8d mptcp: decouple mptcp fastclose from tcp close
e5299f8a81c3148453f60bfa69749c55f962b86d mptcp: fix a race in mptcp_pm_del_add_timer()
1031d976f071fe7e6c7fcf4d11086a46c98519e3 mm/mempool: replace kmap_atomic() with kmap_local_page()
8b38ee46ed032af0d0cd7b3a0c8a02b076380ead mm/mempool: fix poisoning order>0 pages with HIGHMEM
5d5d49cfeff2e6d859ba607266e2612780028698 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
e23435731ee50cabc9b3dc466bb8c02747667c5c ata: libata-scsi: Fix system suspend for a security locked drive
a0ac9eb6f0168c954cd833b05d68338315f67102 HID: amd_sfh: Stop sensor before starting
9759baf66d912445aa4882ec6e21cecd6d2f024e selftests: mptcp: join: rm: set backup flag
bda57a2e5bc724630a7ec869b942e968a0bdae30 selftests: mptcp: connect: fix fallback note due to OoO
d6720458916b11a4856a3ca6bc7d980206d97fb3 pmdomain: samsung: plug potential memleak during probe
58abd640d6ddc5be2df455c4cb1c31e8f2bdaeb5 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
05ff581c7dde54c41b360cecbfdabac4f43a96ef pmdomain: imx: Fix reference count leak in imx_gpc_remove
bc1abd9d44c4e9a88d6bb368f4e2a60177588250 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
4deae5f793d4c3465b791cba15dd7a04ccadcf7c mm/memory: do not populate page table entries beyond i_size
999880a9861c5f4841f7df0824fafc7f1518871b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
dfc6d0da6fe673b84bad275c8b73c062694d0028 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
35c5a13917e2f4bacbf27eec74a3efc8e7a8520a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ef30e224b568513c0abc0e3445c738c8aecf3b80 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
67dd9572d93424ac9508937ccba5c24404d41760 platform/x86: intel: punit_ipc: fix memory corruption
aceac0936d0ff0a75cc59e703dd106e9ef25cde7 net: aquantia: Add missing descriptor cache invalidation on ATL2
7fd032f3a2b29916ea05c1948f023393c5fe12e1 net: lan966x: Fix the initialization of taprio
7f441b799d1302cacecfffe8e22b6c530c03248c net/mlx5e: Fix validation logic in rate limiting
b95a6aa1b0333b745f269294c84debabaff7367c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7d2f2e4182722fe2addace5bf3b8d022c95103f4 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
9f1d05dec378a470c9f2f45d07ec8ac0cdd2a9c6 net: dsa: sja1105: simplify static configuration reload
5010129bc950a6167c1541a45735dabb4b6c19e6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f2b3e22fd3a4b9a3619329bd3a6e431e61111879 net: atlantic: fix fragment overflow handling in RX path
7a674afc40750bf5de5724ea1f309b87377a62f9 mailbox: mailbox-test: Fix debugfs_create_dir error checking
1f0579e18b0ce11453b88b469ca8eaffe7cb8da3 mailbox: Allow direct registration to a channel
2631214db360a561600a210de6e5d96bc527e232 mailbox: pcc: Use mbox_bind_client
4582fce27a36d7433adcbea0fadfa0e5c7692c73 mailbox: pcc: Add support for platform notification handling
dee3863b2e92362df4d2ed838409c3b38f9006c8 mailbox: pcc: Support shared interrupt for multiple subspaces
2b0f46301a94fe4ec40f6ddaf422de5fdace8ce2 ACPI: PCC: Add PCC shared memory region command and status bitfields
09e78e4b41a974fc5862ba605837acbcb4d9cb84 mailbox: pcc: Check before sending MCTP PCC response ACK
3cbedc129f97a27480617f111f093cea70b0c7bc mailbox: pcc: Refactor error handling in irq handler into separate function
9c78f221594e3f07c1ee56a1811fd3d2d9a85857 mailbox: pcc: don't zero error register
b9795f7dab73bbaf2f63a2744c0b85ae24da848d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
0931e9e080d4b04aa331a84349bef6df1be6cca9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
b5ff712f91cc849e829da28d96cee2cfb9e07b24 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
defe2dacd7381075e9a94167e5330c8142718ef1 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
aef81151ef8aca84ad73056d2b4329321478eec3 iio: accel: bmc150: Fix irq assumption regression
76e6bfc308719caa95012de697f7dc220dbb7188 iio: accel: fix ADXL355 startup race condition
4ba3f1e595622492505c6c9c14d0ff39d16c6e8b iio: adc: ad7280a: fix ad7280_store_balance_timer()
86fd876bfee1f1c6be73612c69de040ec2aab295 MIPS: mm: Prevent a TLB shutdown on initial uniquification
67c1d55cd292a62dfa67979ed8cf325f5c52f0c4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b54e64563a63c3a3a6aff629d213c5b4014718cb ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
12c4ea0edd7eea8e3377b3f7f0f7f59c2032532b atm/fore200e: Fix possible data race in fore200e_open()
87cf67cfb92bf36be3cf767607d2f58f31d2460d can: sja1000: fix max irq loop handling
3b927aafdd22b3e1666f4960173d6fd73abd20a8 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
64c9840f726aff77512eb4baddf799f86f0b62eb dm-verity: fix unreliable memory allocation
7d161c8016c72c5c2e210e675e52ed0df8db217e drivers/usb/dwc3: fix PCI parent check
bdd9122dc7a401965e5bae2058680ff161bec623 smb: client: fix memory leak in cifs_construct_tcon()
a7fd7d48735d3b9e2a8526996138546b2330818f thunderbolt: Add support for Intel Wildcat Lake
7d444b9a8896020db8ebf388adffde9a2f3ac820 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
7602b390d87722c6ea7a5e6d5b8b0406f5e14231 firmware: stratix10-svc: fix bug in saving controller data
342768cd3f59a05a0c885f92d036c22150f7de73 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c0f7080fc487979789f79f6be3666acecfd9421a most: usb: fix double free on late probe failure
d2d7156d97b468fbf358313a8f9060e503b4fdb4 usb: cdns3: Fix double resource release in cdns3_pci_probe
3ddcaa188424a24240b74db054317fba92a02034 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9d285221f7584fd8b5e58f5100e9b634da629902 usb: storage: Fix memory leak in USB bulk transport
2b4c47cdce19d896ee1e557918ad76aa22291d42 USB: storage: Remove subclass and protocol overrides from Novatek quirk
c3695ae15c6dad0a4a3e4bc66f5ff94114d252a5 usb: storage: sddr55: Reject out-of-bound new_pba
d954b9630e6b22c0285e7338526701fca3c7c894 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
05c5e87381a18ea99ccf318697f736a010e2e0da usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
970f9e4a4932820d56f58d76af82c27783921472 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
9ffa08cabb0174085f4ed083ee87407dceac58e9 xhci: dbgtty: fix device unregister
5b97176b985ce6234482218475bd991d4e04fcde USB: serial: ftdi_sio: add support for u-blox EVK-M101
4cb0922e813f6b603845b7443131e2cc5f73faab USB: serial: option: add support for Rolling RW101R-GL
1384c2379a6ea1baaf487bd8b9153a900f0a3495 drm: sti: fix device leaks at component probe
bd2e83c490fa9ec9d28d0a205278bcbef45028ca drm/amd/display: Check NULL before accessing
f8a1799bea6af7153b618d0197ad224f724a281e net: dsa: microchip: common: Fix checks on irq_find_mapping()
6da78a8d0243840049c029587209eb8773f68d71 libceph: fix potential use-after-free in have_mon_and_osd_map()
6c2d4ad738d312cd907a92247719b377fe815424 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
4241d3f0ac08bc1fa6c97dd7c81abc2ac13ae573 libceph: replace BUG_ON with bounds check for map->max_osd
e61e39fddc0bf25b6ad2ad9add35bfd52abb881d nfsd: Replace clamp_t in nfsd4_get_drc_mem()
71d383712a98e82d06619f29f5eaed3eea045635 usb: renesas_usbhs: Convert to platform remove callback returning void
5aa053f5a01763ee3ade289b2b5cbe001299cccd usb: renesas_usbhs: Fix synchronous external abort on unbind
d68ed5d56f01866a14a18ff75151c5bf4a4148bc iio: adc: rtq6056: Correct the sign bit index
2b5bc614f3193cb20a9d9d5459fc0651b75e2a50 net: macb: fix unregister_netdev call order in macb_remove()
0ea3285a5ad885d69d4bcbfe400c066a9b2b306c selftests: mptcp: join: endpoints: longer transfer
4d7ad59610a2ec73872e2b2c4ec4b734e29303f2 mptcp: fix duplicate reset on fastclose
bdca683185d03d3990e7a5cdd75e6dfaa99be48f mptcp: Fix proto fallback detection with BPF
96a49eabaa06a06c98460525a224fb1cac0ab068 staging: rtl8712: Remove driver using deprecated API wext
d31932df42b26d2f9a52cd5a399327a67d2b2db6 ksmbd: fix use-after-free in session logoff
52e94b2ce652b11e7e3523efed93c5cb1ed70e0b usb: typec: ucsi: psy: Set max current to zero when disconnected
0a0dea8490bbbb5ce021b8d7ef006069b54c1ae9 usb: udc: Add trace event for usb_gadget_set_state
60436ef504f40ec9ba346010473497b4c3f5654e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
7a0b8b4878bbed9cd6b2712b9543aa360c6e4439 scsi: pm80xx: Set phy->enable_completion only when we

--===============8590593845030242576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f3664ee2fe-e188117ca4b0.txt

6e5a6d4fd7b22f6b81706fe6a1516d0a7e1c7376 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
2a7a865550b5cf043cef2a20eb95200f1dc37781 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7a7eb9d2877a272d48e0efaadd5249a12c0acf3c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
151d8ac62f7fdb7d10c9d406e3bb72e3a39d72b7 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
3ec2eec92b0ab9253318185272f256dd8131f8a9 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
b006961ee9cabfa88e6cef5e1d4fa0665ba215a8 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
6a4aeeb85078f8f1b17577950ae8caa40279368e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
567f35954bae35a2734f2941f13f1fa840cb32f4 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f4b807a2063ec1a798cb3fd3f0daa7cb8051a06d net: sched: generalize check for no-queue qdisc on TX queue
9a086d27560091a75359648d6849ebda7507ff8d veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
b8053e97724fd7fa33e2ef10ff9b29059dfa0c9b veth: prevent NULL pointer dereference in veth_xdp_rcv
826c1a9e2e1f44d2791fb9e40c86df13eb9f4739 veth: more robust handing of race to avoid txq getting stuck
5cd7fbd58987af3641a4f0b92e6fed87b98cddfb veth: reduce XDP no_direct return section to fix race
4a3bf33083378fa68ac332a574acb2d3e2c0a867 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
dffddcbcf4bdff5469adedeac858a38775026d55 platform/x86: intel: punit_ipc: fix memory corruption
81da4937bd4393009e27ccf2fbd2c8468037f136 net: aquantia: Add missing descriptor cache invalidation on ATL2
24ef6ca50da32e2f7db10e3f617d62e9626de7a3 net: lan966x: Fix the initialization of taprio
ac7e61b464a2728961e34820b93944694e57f2f3 drm/xe: Fix conversion from clock ticks to milliseconds
c27a09179807d168f1c1f5fa8708deb9a8830197 net/mlx5e: Fix validation logic in rate limiting
a71ba4ffaf8938a930e1b0022f89c20d97f3ac6d team: Move team device type change at the end of team_port_add
268682b2cca5408fe3eb0a4f2604df11c668afc5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e5d58e415340937b1e016ed5657eaf6361f0d440 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
f424948cefbd0cfc8e6b1c1de457173fa627dbed net: wwan: mhi: Keep modem name match with Foxconn T99W640
3794fa152a5ddb7593cb99dea5422ceb537c9c49 net: dsa: sja1105: simplify static configuration reload
ea03ae3b5b1fc6760b8d017ca11a4e902f761e81 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
706773da3965992c9f53242fccab2eefb116575f eth: fbnic: Fix counter roll-over issue
3ef66fb37109854fc40454746e52f98f8f18c6c8 net: atlantic: fix fragment overflow handling in RX path
886a78fc7d0dffc44fd3111edd46283b9c4fdc14 net: fec: cancel perout_timer when PEROUT is disabled
6b5a614df57d0471e0ff78b2e915ae39b7c13346 net: fec: do not update PEROUT if it is enabled
a7f49cb6ae957443de0086a44d18be6574d352af net: fec: do not allow enabling PPS and PEROUT simultaneously
4c1e7a7f5c5bb0a11d52e1b0e7b477cbc3207539 net: fec: do not register PPS event for PEROUT
2040050f1f38bde7c3732e86b8fdf15c2875fdf3 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
72bb61a49b2cef0af05cbe410debd66bf1c22085 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
88ae7b15e828a36b453d286d81a4c01978440135 mailbox: mailbox-test: Fix debugfs_create_dir error checking
64ccf249e82bdac9ae721219834d4af4998d49cc mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
32f30fa7232323828c92a80c874a3e0274f9d5a7 mailbox: pcc: Refactor error handling in irq handler into separate function
724b521438df55c9c7466fd9e6ed200be62f7e5e mailbox: pcc: don't zero error register
4a50bdb9772920c343e50f3d76491a0a81b58a2f fs/namespace: fix reference leak in grab_requested_mnt_ns
f901ce62f82be1027ff9b52cdc1c01b75edcdc3a spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
b5d8fefb957adfb2c909d2ee2943e9c29ea98353 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
4df277dbf8ee1e60aeb0fd4053f4fe1287e47ec2 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
d3389b7bffc03a53962f1dcbe6317ff5610d55b3 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
9a81d01788c6895348dfbfb4dbdc2e18a74f53f1 spi: spi-mem: Add a new controller capability
9b732024bbc204167da357bef4885af495d1892e spi: nxp-fspi: Support per spi-mem operation frequency switches
80de3f461be9d773752f957bb6c03bcc8572a34d spi: spi-nxp-fspi: remove the goto in probe
0e5be5ac411749fa7a4c7ff36eceb2ec6d070888 spi: spi-nxp-fspi: Add OCT-DTR mode support
14951ea558f2677011b1bcb4e55b7765e7891c04 spi: nxp-fspi: Propagate fwnode in ACPI case as well
ebd7a7d955b9819a18ab8ee298e72b0f917cca10 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
cf472bfdaa4dc9aa2b9b60d35b6d843eca6ab2c4 Revert "drm/amd/display: Move setup_stream_attribute"
ca851745ddf29b716c2b427f179f39b9226fec3b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f2d073ea2bd74eb5396585786535c3810bd8db6f iio: buffer-dma: support getting the DMA channel
8cee86a6d01580a7dcf5b58fe8e49088dcec4b06 iio: buffer-dmaengine: enable .get_dma_dev()
cb8514febfb1c9d624fa4d53f166fff0f94c9dcc iio: buffer: support getting dma channel from the buffer
fd3939015d5c6e770ea78a89c5445a675dbb7661 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
627a58584540ca04e54af79167160bc99a7d7e0e iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3f5c291dcc6e006ab2b330f0328a43fdee97c3fa iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2ace93536a10d93a8c9cb73bb8816b53b418384e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
ade3e1c728d414e037aab8e944b16c235ba77be3 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
ee1d18f5535f9b3f2e9f0cfa11c6c37499592c0a iio: accel: bmc150: Fix irq assumption regression
0aa51e9498b1a5ffd6aa4025b86d19814c677665 iio: accel: fix ADXL355 startup race condition
ef31d351298f7488e54f606ed92668c34894a7e3 iio: adc: ad7280a: fix ad7280_store_balance_timer()
567f48d1c8f2a278bb5fa47685d055c59898f945 iio: adc: rtq6056: Correct the sign bit index
f15548ae0519bf96feb18dc4f53d166a4f8cb93c MIPS: mm: Prevent a TLB shutdown on initial uniquification
1d4f5bb3007fb303fcfadc264852f310145c2f23 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
631550e3ff5108644f108c34dce30f68f176f8fb tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
02e6b81cda180bf3fb1e7a5bbc75d5000f59984b ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
80524439356d22b066859455e92b2622e2765b6b arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
1f111730127db09f4867369b7c29a28cffcc90ed arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
83db96d26f8eb0881d8ffa0519e6df6136d94447 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
1cb8719c31318a108fd06038a2e64fd390e486f2 atm/fore200e: Fix possible data race in fore200e_open()
a0843d5e6af5efc4b2a61f186ae8692ab18c8d1f Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
1e161160744756550ca02751b483baa7a52a6a82 can: sja1000: fix max irq loop handling
d6b3754b0ee4c1ae7842b6fc4a688c3895b631ae can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
9b55bc3934750b1138e5ee39b44ad6bfc7ef8e39 ceph: fix crash in process_v2_sparse_read() for encrypted directories
23781244cbf920b9a33ed92485648390439700c8 dm-verity: fix unreliable memory allocation
4c664db73aabd44b2bb8362a85a1c2eb7407fef6 drivers/usb/dwc3: fix PCI parent check
243261249d08a81a416d975b7c5a4043c262808f smb: client: fix memory leak in cifs_construct_tcon()
95e8c41ff4d88985d45432add129610bc3afa520 thunderbolt: Add support for Intel Wildcat Lake
d06ef04a5d8ee68a70389ce559d14acd0b82c1e7 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2297ce41eb3ea5895b6a1ebc21993c6b981d92f4 nvmem: layouts: fix nvmem_layout_bus_uevent
9c54aa2673d3df7fa8c5e0ce7c40bace56065d83 firmware: stratix10-svc: fix bug in saving controller data
41f416e5ae956a8a7fb8164f4618a875ac26f839 mm/memfd: fix information leak in hugetlb folios
2284f7d5caf73483e831c05cda47de8752deb7db mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
8ff762b694c4af69844c85a7463b246f55625cc7 mptcp: clear scheduled subflows on retransmit
d366f224c9508c34211adb88572548c6765193da mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
78aeef3f2ce56902be66cbfbd2fbc8f997b74c62 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a8aaeced6c3c59e844a46e237a83706492acf87f most: usb: fix double free on late probe failure
b6dc81fb12e356044ca9870277e5ce685ac6faae usb: cdns3: Fix double resource release in cdns3_pci_probe
0a6ce8cb7ad11f9012c7bb52a9677d08670d6d6d usb: gadget: f_eem: Fix memory leak in eem_unwrap
e7748eb94a721754a82db6c9701903b52db29cd6 usb: renesas_usbhs: Fix synchronous external abort on unbind
9329b17686069adb43bf805e194729e09a809ef6 usb: storage: Fix memory leak in USB bulk transport
e55189e22869d41dc6e0cec9e9a76e045d065c1d USB: storage: Remove subclass and protocol overrides from Novatek quirk
cd8d46828d254f9b3d49b6585a398cb1db53b370 usb: storage: sddr55: Reject out-of-bound new_pba
9027a866edbeaa4f15308c301dbcfb5142e04dff usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
20aed76041b7df08d2f0f4af406772d2d8b9e155 usb: dwc3: pci: add support for the Intel Nova Lake -S
82967e89ec82b0611edc60b73626b115b2d9947f usb: dwc3: pci: Sort out the Intel device IDs
24a00d4615e5531b3bb7e3b43dac19aba68ecb41 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
bde76cc4e3877301c36e5c4c842176e0424e2d1f xhci: fix stale flag preventig URBs after link state error is cleared
a75c7ec30b037bd4e3c60a2112f1562e7424fa2f xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
bc79970663bcd769cb3f0b305c901156c8fe653d xhci: dbgtty: fix device unregister
6ad6cff94e1a902636036ccd78d2fe253f14cbb8 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3a57e94e5b5c7cfe514fff4d61dab9d878fd7f67 USB: serial: option: add support for Rolling RW101R-GL
5f8f3a6ddd29a757670229f742b086a7879540a0 drm: sti: fix device leaks at component probe
56708fc18389fd112e6093673b2c86f1f254d68f drm/amdgpu: attach tlb fence to the PTs update
fc3e4d441bc921427b3407374d74ea7c615dba0a drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
900749cc70e22049158ad367bd44bec7c29e9b63 drm/amd/display: Check NULL before accessing
4109ac84b1c69162f6de9411eb61142ef1558f4d drm/amd/display: Don't change brightness for disabled connectors
bda1c82a2bda9c22bd7388c84458f3a86ea675c2 net: dsa: microchip: common: Fix checks on irq_find_mapping()
4981c41b3290178bab1c8a63d9b5d1557ec3a35e net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
fa44e7b4489a47b166063dddae2630d2efc28fc1 net: dsa: microchip: Don't free uninitialized ksz_irq
f116d60ec1fda02dc580dc21b4ccf80bf279b836 libceph: fix potential use-after-free in have_mon_and_osd_map()
8c3c5727a7a6d493e9c4aea263880941bef2f4be libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
19483e3e44d460fa37f34c47e4eba8f14ef126c7 libceph: replace BUG_ON with bounds check for map->max_osd
cc8b227d4dbf9d36411564311fbe874d0174d090 staging: rtl8712: Remove driver using deprecated API wext
845848564db8abeadacd5f8ee649fb5defbc8527 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
91875d9e5ef8b1232b6d8fc9d01d1c8ef68db50b usb: typec: ucsi: psy: Set max current to zero when disconnected
507dbf49475e5dbab6264d100bc75a4b1f969548 can: rcar_canfd: Fix CAN-FD mode as default
d823dee2383826c985be956e60b4956b83420a85 usb: udc: Add trace event for usb_gadget_set_state
6028da0bd28af85009e82b4e50b98756de0b9b6f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
59fc6c882668c1b6eadf9a42a16624cc886c4a73 mm/huge_memory: fix NULL pointer deference when splitting folio
48bb389a2da2751efa0bb58415946d048e41f287 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
c7a8d8ea87213365a1fbb72cc969dc65d17efd07 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
4ecce6d6cafaf6819a4d212c79d1874028b83ad5 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
e188117ca4b0028ccdf4ead6ebc715334fd69092 KVM: SVM: Fix redundant updates of LBR MSR intercepts

--===============8590593845030242576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1dde71d0517-3a85a8ff2070.txt

cf7281aa0c683067921b02c1d7f238c9f896bbfc can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
8054b4194ffc7fc9cea3d2357e1068b38a29c666 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
888e01b2419d363d6f73a47baed9455a894bf6b5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
a57325e85474fede2a9181a1e38f2c84a13e45b5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
d20c215d25947b0aa590088829468de95a34a81f Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
b37192ba3c4f8c97227ed98a2fc37afc3f94dd2e Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
072b67cd20925411921ee8f7b33904326d09dd1b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
b85cefa28529a046ca172f6f8288236d3607a146 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
115c54854fb901f53a8172d3fa10663cd32b66bf Bluetooth: SMP: Fix not generating mackey and ltk when repairing
35eec9536fd86723830d119e8cca1456be861b69 veth: reduce XDP no_direct return section to fix race
9183d86fa3d0cbf989f16464885297c9483b7f5c drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
46a5d5fc935b1c2f74ea14c5a8b408a5667320a8 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
44d5f4584e5bede93a634747212332bb43443702 platform/x86: intel: punit_ipc: fix memory corruption
1738d6432fc3ef0001907e4c0575b4cc59e614c4 net: aquantia: Add missing descriptor cache invalidation on ATL2
533fa86bbb9d53b3594f1e5aa561004b3f7923d8 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
8cb01b17e7c7528fc2b1d135c72385d8945e9f46 net: lan966x: Fix the initialization of taprio
e7600ff95dfe374a6872f910615927b6fa4ede05 drm/xe: Fix conversion from clock ticks to milliseconds
db18324ffe91be96a08315983e703201e9ef796e net/mlx5e: Fix validation logic in rate limiting
39c4c41789b15d3d24ea3bea320db3399e60f6d0 team: Move team device type change at the end of team_port_add
b5787c71c428d731b6610405635737c0650ccc3d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e3e536512a16cc82aed6c698ef6146f0a3ebf254 xsk: avoid overwriting skb fields for multi-buffer traffic
2d3f9ac35e4ea75b61fea2371ac88993abc21d31 xsk: avoid data corruption on cq descriptor number
781463043c5eabbaa5c2a39dc415db7f5621fd5f drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
55c77d4501a5232e6708b033dbf7d32f6fba4ddd dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
4475eee736b470f155df32695e7f50323d8e514f net: wwan: mhi: Keep modem name match with Foxconn T99W640
f9620a6c975458623be001b9e43f244623e7237f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c36f3d066e4486e9b4ae222666876da8e1c23942 eth: fbnic: Fix counter roll-over issue
a06154c8b13cecabe114ef3e51a965c670543f14 net: atlantic: fix fragment overflow handling in RX path
35b4c9d96db0ce7ae4728c8bf6b0b1ff877d4b56 net: mctp: unconditionally set skb->dev on dst output
fcfd9f9f615edcd83c037521c209da1ebc34c266 net: fec: cancel perout_timer when PEROUT is disabled
f112cd579a0b51bf1f06f8713f21d7f75b3f76d4 net: fec: do not update PEROUT if it is enabled
4377535685cd084bbd70b0557b44392ae5b30a86 net: fec: do not allow enabling PPS and PEROUT simultaneously
372f3cbf82467d07b746c1c793c863958d46fcf7 net: fec: do not register PPS event for PEROUT
8b6c09e4ad4a4fbe24ed9187a9de44536ed9f2c4 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
d8f414133a84200e3150cc9ae0d58f82ac4c7f85 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
c1b0a4b3918592a63a1741d4204d39b2f41daec0 mailbox: mailbox-test: Fix debugfs_create_dir error checking
5f6d74830bc5d999d5cd724f8e12158721a0db73 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
c1c61b96c7aa61c84cf020ba7a7757ec1a770559 mailbox: pcc: don't zero error register
ca2d557934edfcc33b7f12412a5dfbc9f64a14d2 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
3f1c7de862698110e4c5a574950836c81f140873 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
e9ca751ff843ffaa225f606edbb16371d8873e80 fs/namespace: fix reference leak in grab_requested_mnt_ns
e7a44dd77eba497d1a166367b3bd9ebfb937a000 afs: Fix delayed allocation of a cell's anonymous key
60a650a2e429bf1ceea0b4d7177449416c670af8 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
f6e76841af39a6af2f82c8cac081e55c1a08689e riscv: dts: allwinner: d1: fix vlenb property
498769cff5c4e697f3e0fab93a34b2819832773a spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
fa0240480ef6e5aac49cd0a001ede5e32d239dd0 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
e506ca9b19ba173163add42886f119e65037aaf0 spi: spi-nxp-fspi: Add OCT-DTR mode support
75e64ce6b14b8d2b42312c9b83c4ee88df297556 spi: nxp-fspi: Propagate fwnode in ACPI case as well
14c8a4d3c7b3cd6df4d9b7a1caeda7a99c98bc5c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9b403d01227e5daece5243ffffcc66f351230cd5 afs: Fix uninit var in afs_alloc_anon_key()
45ea05a064881b6ec373c4c0c07635db151555b3 timekeeping: Fix error code in tk_aux_sysfs_init()
9143b1c1a8af10816be6b7839db95f9117dc3df7 Revert "drm/amd/display: Move setup_stream_attribute"
66f15ad2bdfe42169369fe03659b66e67a2e4fa6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
ffa1b625d7f76788923e68238531f04cd0bfb510 iio: buffer-dma: support getting the DMA channel
43fc3ad786edd3def85284ebcf58f8df49773817 iio: buffer-dmaengine: enable .get_dma_dev()
f83ee7bcbe41bb38da6266141260b70c5e944506 iio: buffer: support getting dma channel from the buffer
3dc20adee159188123b806859f16734b8cce3c78 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
bf8868d105553e504c43d30482fc82adda3afba3 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
ff945e49bb7e6f5a70978c3945c7cab46881eee1 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
930fe7de20252bc4db95a80a4aac9bc7592de3e0 iio: pressure: bmp280: correct meas_time_us calculation
a4ce5ecf994e003b016aec52e75119fcc7ac346a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
188429c80803d22d5da82213040e2105f9cb6a75 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
e5b17e372ef678e6429fcf070f91173e2ac47bf4 iio: accel: bmc150: Fix irq assumption regression
04b3986e1bdc75c94a2535ad40836357241759bc iio: accel: fix ADXL355 startup race condition
11ed5c57cbb69f9b6aecc5bcb55c812164ca0908 iio: adc: ad4030: Fix _scale value for common-mode channels
17a220dd550408da5296d82bf191d289a657536c iio: adc: ad7124: fix temperature channel
8c268dc7a6e421bd132f83ba45fdfeecfbc6b07d iio: adc: ad7280a: fix ad7280_store_balance_timer()
adbbd890545ed1341fb939a88e7180c2e4d1aa36 iio: adc: ad7380: fix SPI offload trigger rate
64f6465563216268d687bef7617fbf874091daf3 iio: adc: rtq6056: Correct the sign bit index
3b35be858058e1edc4aeb186ffcfddf6337b8a1b MIPS: mm: Prevent a TLB shutdown on initial uniquification
48391e65030e7d1d6c41f2f1ad0c940aef2e7878 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a6f33247bb7f83018274e2fd3ee6d1ee59fe86bc virtio-net: avoid unnecessary checksum calculation on guest RX
1db501252bedc6dd4717d145d15c0c370f9b5a7f vhost: rewind next_avail_head while discarding descriptors
8de15d4bf22521215e9764bc7baa4dfa93b53745 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
ee539ab8871d8b1090304e5eed5308dea522e6bf ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
83ec721493913bdcb3d92d4a5cdef73b29aa2b76 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
d49876647942c5d3d1ae52156b593d949e78bb86 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
68fd6646656f0572343b56bf05a557c7e22a3b93 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
7905ad46f381327077b73b9fa3cc523e769ecefb arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ce733d8b56f89cdda73d736e03c284bf054ed54b ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8a127670314a78b84fc4831a48d112b8122749ee atm/fore200e: Fix possible data race in fore200e_open()
a0791933344a0124df5a9c5002df17b12f830948 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
94056dd77b9d724b36e6278fe4ef1d0d2a94097e can: rcar_canfd: Fix CAN-FD mode as default
10376bb0a0715a5b4a50755766a7754e5ec3a4dd can: sja1000: fix max irq loop handling
38cb2b554a26f5039439d7459f2966dca36df1fe can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
46f8d69fd3b4a577852664e63e69707389b5f4ff ceph: fix crash in process_v2_sparse_read() for encrypted directories
f7410ccec49a8a5dd22aaef13dfa933ed944a45e counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
58b4a076655d3fe491d3f44a64547eb881030c5d dm-verity: fix unreliable memory allocation
43666d9528b81b6a0221ee0ed7f91911fa0f735d drivers/usb/dwc3: fix PCI parent check
1e98bff0eca2d02045beed97099d02f09af29943 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
f5c1f62755b13f79c004c07610dea53bfca8c481 smb: client: fix memory leak in cifs_construct_tcon()
f57d782cc4faacf502c4d03f0151a90f5f418789 thunderbolt: Add support for Intel Wildcat Lake
8ae5d0fcc9e7ffd817f3b97b670196e28ca1d8bc slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a0c07679e9372bd232363a0c493c21ce89ed4062 nvmem: layouts: fix nvmem_layout_bus_uevent
362ea96ba700f52268e6d53903bdc5c8cadfb313 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
d6ace9008d79a0a2c7edea3811dc7a2a2045f7c4 r8169: fix RTL8127 hang on suspend/shutdown
f5b568a5f972cd246d2d1c7b87cc8fc354bfa3e1 regulator: rtq2208: Correct buck group2 phase mapping logic
50f69977ddddd9bbc1fd518365664cbb34afb4f9 regulator: rtq2208: Correct LDO2 logic judgment bits
402995902be3d726a8a43399667366e0ff3d4df6 io_uring/net: ensure vectored buffer node import is tied to notification
ca897dd3f4f310352afd97dd6baa7713406b275a firmware: stratix10-svc: fix bug in saving controller data
e40a759a89b9b1392ee439fc870f2526a3429f63 iommufd/driver: Fix counter initialization for counted_by annotation
a75743f06e1e452edf051a43d91064d9d49300ba mm/huge_memory: fix NULL pointer deference when splitting folio
a0272307db96c448e0e7082afb539ca59121761a mm/memfd: fix information leak in hugetlb folios
1e724301ae2ee48f98bc569f3f05518fa3ab7800 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
f3a06ff34e579b2fbdb4a55da60a5d34ddecc21b mptcp: clear scheduled subflows on retransmit
27e9f0a1e76b3279ab4973ee01ecf84bfba9662d mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
366c2fffb58e57c967b0beeba008cde9ae54ea14 serial: 8250: Fix 8250_rsa symbol loop
d94ce775cb2d840e8a2588b9c9a80e54f21d27f1 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
50ae954f8d8e22926c9c2cfdcca13945168549bf most: usb: fix double free on late probe failure
a5b5b4d95018f3e5b7f94196fbcdee68cf326a5d usb: cdns3: Fix double resource release in cdns3_pci_probe
fde78c426293bad1abee965a3c7f1e44b5b1ae3f usb: gadget: f_eem: Fix memory leak in eem_unwrap
b70a36157385349c38b969b8d0cb82a50808f9d2 usb: renesas_usbhs: Fix synchronous external abort on unbind
e31325f64d8c6d9d4f6a26ea43709d60e6877a14 usb: storage: Fix memory leak in USB bulk transport
049d4a8c06d70ddbd3f30f9418f66481474c1c6f USB: storage: Remove subclass and protocol overrides from Novatek quirk
fc9e36ea4900d8994106622f6afe8fabc99c43ed usb: storage: sddr55: Reject out-of-bound new_pba
d3b262253737be440d37b1743a1e60c38ce9e242 usb: typec: ucsi: psy: Set max current to zero when disconnected
c1db9d31727f7f82b918bc7179e59135169b19c6 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
f254f1f9e3a7debb9a08329ec0b563b71a2bfb8c usb: dwc3: pci: add support for the Intel Nova Lake -S
00f703153e2d3d5bd8f7ab1e86ab35e554b80cc4 usb: dwc3: pci: Sort out the Intel device IDs
fb78c859e7ca03f4998b3166b240651f74858ad9 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
984b973af28b2ddb3b1c4469b69d57db5c556d6c xhci: fix stale flag preventig URBs after link state error is cleared
584c752940e320e36d69b4ad0f1221805224d493 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
151e7d1606cb7d8d93d8386f50c8f07d48c1173a xhci: dbgtty: fix device unregister
7ddce8b1305ce1df811e7cff3d7eca5241edbec1 USB: serial: ftdi_sio: add support for u-blox EVK-M101
b852c89394df540e918b227c7904dbcd25ec0194 USB: serial: option: add support for Rolling RW101R-GL
5832ae48339a5f0a19eac8e15227d0084e2662aa drm: sti: fix device leaks at component probe
fac5fc9517ad207a9183a59d6f0d21325c17a45c drm/i915/psr: Reject async flips when selective fetch is enabled
214cd0910fe0bdc618da9e233ab15c6ac199b939 drm/xe/guc: Fix stack_depot usage
5cacc758a9e977abcdcabc727ecf3280542223d2 drm/amdgpu: attach tlb fence to the PTs update
1f332f088bc63ba64af6fd8c6c4f19898381a17b drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
c91e9933d05f51994483fdc52af584e6188df5cb drm/amd/display: Check NULL before accessing
a7a29637a1c0d0b6ae9c5b583648732434e3a9ec drm/amd/display: Don't change brightness for disabled connectors
932e8fdfebc96da78a63800e5468db102a9cb3e7 drm/amd/display: Increase EDID read retries
2315dfa2941f4acc2d25674a9a6721ce336a8459 net: dsa: microchip: common: Fix checks on irq_find_mapping()
fcac905524766d78bebfab18682688d0de15ae27 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
275d8ef1f1c35586df6e2ceefb165cec1f4dcd3e net: dsa: microchip: Don't free uninitialized ksz_irq
44e913eb3e8b1c049b4de515eea63be8061fc0a6 net: dsa: microchip: Free previously initialized ports on init failures
fbcbe12bf05ce8d3e06e97f2d73624511a1693f9 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
7d221c9b241cdd8797f835b13cae80296130dfac libceph: fix potential use-after-free in have_mon_and_osd_map()
5e0dd163ccc8075eacbb6880b26dacbfeb22bb30 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
d2ff7cd0be9001af9a207c95b04e6fa58d2568bb libceph: replace BUG_ON with bounds check for map->max_osd
2cc98af44663babb029c7cd21261e5ceed7188cf mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
7c55257c9e8b59c71f84e8d0cee300448390e737 usb: udc: Add trace event for usb_gadget_set_state
3a85a8ff2070504e8b718507bbd86bb22770c2ca usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============8590593845030242576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2e67aff080-470b2450b9bb.txt

a1350a292300f88f9379864fd4691fc06ec1e572 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
11e8dddea9fe5a49e0796132f5eeedaf22eaeccd can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8e0aa51d0499139c3241ae964d6353dba71a1e8d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ce3358a2f1b0ae5e56c45bc00687928645943e71 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
12d741981e64123a20ee10887127239d7c107891 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
4f651c5992db3356882279496059a5be6f15cdb8 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
9e6e2395a2ec1ed7dc6d8ce7c032829b05078c01 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
911b6a514182e6a2ede80b2c4e2311401b18c546 platform/x86: intel: punit_ipc: fix memory corruption
b981fd2ead7eec17e1ca1580e3c5e52b4d7811d8 net: aquantia: Add missing descriptor cache invalidation on ATL2
ff489a3b2e5b8fa5a53cd18548c0b1710c13e165 net: lan966x: Fix the initialization of taprio
46c8973602175ddd1eabd5a2f291606af6708e66 net/mlx5e: Fix validation logic in rate limiting
e341436324a8947b020bcf9d754339b7925be719 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
27d60bb99a1f43527fe789139b1b20e3d98f85a4 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
545d9eb62812000515559c6034d88670b79d7413 net: dsa: sja1105: simplify static configuration reload
8e3777236bf0707d171c06661b5780cd8392a5c5 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
24e1c05e1072773b077105e1a27337a6a4ec009a net: atlantic: fix fragment overflow handling in RX path
59a1370eda823774727a4300dfeb0b03df539cf3 net: fec: cancel perout_timer when PEROUT is disabled
517246f076ccc9da5fa36829fb92bf96cadaf3b5 net: fec: do not update PEROUT if it is enabled
61829a8a303a73239f491473609f25790d90fa3b net: fec: do not allow enabling PPS and PEROUT simultaneously
412ca26a8638b7d8069e69aa8010ddcc393273c5 net: fec: do not register PPS event for PEROUT
b44a3ef423b0a18cb085d22fd63af97d4fd5128f iio: st_lsm6dsx: Fixed calibrated timestamp calculation
6dcb4b6b432167e6e4adcb6926bd428688f01d07 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
73474faeb96bf04d35097154c39762da7bb66d2b mailbox: mailbox-test: Fix debugfs_create_dir error checking
798eaae48f0dae9400da31d0aac88a31cd7446b2 mailbox: pcc: Refactor error handling in irq handler into separate function
ab42fa70c2a6c295a2e93dbed082404cb5fed753 mailbox: pcc: don't zero error register
2012071e6c7273a235970398ab0ad3b8336a0a76 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
b2b4125577fad9c94bd8ab86092378c448197501 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
e6ae3539132ca79e4666d71cc723d3aa2c3ef6ea spi: spi-mem: Allow specifying the byte order in Octal DTR mode
982e3a82d0d28779debea82977e39735a0140432 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
2165d50a4a8265014d40c61c322b2d05ee9b25c6 spi: spi-mem: Add a new controller capability
adc462a5747f52d29b0496c667d23971aa4762b0 spi: nxp-fspi: Support per spi-mem operation frequency switches
21847f06871102a717995223fb4a4914bca8801e spi: nxp-fspi: Propagate fwnode in ACPI case as well
26d65248e7e5d74301ddc0a72690c1c246b9b578 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
46c5eebb7937812b25618116f26cb04bc83b096e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
fd40d111e788f448ac54bdb0270899cfa28472b2 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
12fc41e56365ea741d73aed495bb24f0cce0d6b0 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a77316dcca21e4a0871925886c220e9ee94288fc iio: accel: bmc150: Fix irq assumption regression
669c93248e164f430ff7a91076c414ca2499b722 iio: accel: fix ADXL355 startup race condition
7d15293032041b55b3edfdac2118ccd9a5f5f60e iio: adc: ad7280a: fix ad7280_store_balance_timer()
59d2216c96d96305e4ffcffe4c09719fec43812b MIPS: mm: Prevent a TLB shutdown on initial uniquification
11aa8f5042836d21f03ad1a6621ae94ddaa9eaa0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
de4c9a53ce8e5b6b96227b02d1c12b0c640ac0f1 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
fbeebb91e4dca20e09a4d867b464b9f3c488f7d3 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
0f127c9acca76ffffeba9bee8950fea6fbc7a70c atm/fore200e: Fix possible data race in fore200e_open()
8629c8b862849fc1a7491fb183525e2c9530d059 can: sja1000: fix max irq loop handling
ca95b93bf387115e600f6e0a694fe52a9afd3c4f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
2e4babce8adc69a74a2eba75fe38535c8b43a493 ceph: fix crash in process_v2_sparse_read() for encrypted directories
e1a7913b38fc6de251e46df59ce341fafcc61cc5 dm-verity: fix unreliable memory allocation
51dcc40aa4ab12199a42e133199a75cad7680679 drivers/usb/dwc3: fix PCI parent check
9590551f8a248f1e80dd3e104652e04bc636747e smb: client: fix memory leak in cifs_construct_tcon()
b7283a178e5cce6c68b370f94d83e4d864a01be7 thunderbolt: Add support for Intel Wildcat Lake
d8806fedfb8626fcc32764b730c8929ea0e66cb0 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
310fbd911df60dc04da63250c5f6359a21d87a23 firmware: stratix10-svc: fix bug in saving controller data
02ed7524893a6d72f0024415a3e84dd89bfe8418 mptcp: clear scheduled subflows on retransmit
12656e6a287c3bb9d3a626bf9b1006cb9f45d367 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
6751e3980a80313e5c12a6cdc62e06f937db8b21 most: usb: fix double free on late probe failure
427740ced2f8174fb6197e741a80f642096ffb51 usb: cdns3: Fix double resource release in cdns3_pci_probe
48cc949e631d73defc6b4a11947b7992a2834e35 usb: gadget: f_eem: Fix memory leak in eem_unwrap
c2cfbb7bdb4c7145f669616cc78a22b3f13c0383 usb: renesas_usbhs: Fix synchronous external abort on unbind
6b362c7dd824d8003a610db370d94957031efe4f usb: storage: Fix memory leak in USB bulk transport
b109438c483ea0c3e7f6ed5b213b4a769cbd4e3a USB: storage: Remove subclass and protocol overrides from Novatek quirk
c136f0f0cda70f5056303e943734d1c45af96d0c usb: storage: sddr55: Reject out-of-bound new_pba
8bdb72b1c969c5f23850022f08131b196e471e04 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
884f5d62d259f1d505a9aa7661ed2134d9ca518d usb: dwc3: pci: add support for the Intel Nova Lake -S
7958e27fd2a37498944e4a49e8236176a76f3019 usb: dwc3: pci: Sort out the Intel device IDs
ee2467e6b1f9b953685f89e792ae4f84db2d988b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2188093da379354417b1056e33579458b1ed4878 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
a964820e29f097c41e12d7a666e8f2008bd8db0c xhci: dbgtty: fix device unregister
e3e820d251299ab3e95c0e2092da962afc8b98f0 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3c8244829d943f351cc7472f07b2f6406e41fbc7 USB: serial: option: add support for Rolling RW101R-GL
19e6b3c6c0f7a7f8858c40e1b9d0a5762273bfef drm: sti: fix device leaks at component probe
bb0d33d070eb3e471c2e73acd6d7a3ed4b5caae7 drm/amd/display: Check NULL before accessing
aec2a019d0625aba058443aefe02fa1faf03d796 net: dsa: microchip: common: Fix checks on irq_find_mapping()
c287dd6786c6914e9da2c4eba0a26928ee81197c net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
8de3531350aa5b0bdbcda4681519e6c52a60dcf9 libceph: fix potential use-after-free in have_mon_and_osd_map()
1e9333fad5929750f7bfd92397158ae74b3c6a14 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
9fc23d6a38997e57be3bf18ca549980a82cc9aca libceph: replace BUG_ON with bounds check for map->max_osd
5fa6afc9e272c032aeccd94c5a6a8fbaa63bcc91 bonding: return detailed error when loading native XDP fails
e0e40699d84a080f4d1bf1aecd3487544fed9a62 bonding: check xdp prog when set bond mode
dbf0e69b88a23e3d0fc7c7b8341e74f9922b83d6 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a0b3fa17f2bb935914154a3e4bf466511f0ada1d usb: udc: Add trace event for usb_gadget_set_state
a6ba945f025677d613a132e66c8482099afd9b66 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b03e9f022506f2f0ded67935b90e16bd571e215d usb: typec: ucsi: psy: Set max current to zero when disconnected
6f08b12d7e5a8588ec5d57475a964cb88a41fe62 can: rcar_canfd: Fix CAN-FD mode as default
2f2eb04575d0401d7d405be964b70eaae89a3c7a iio: adc: rtq6056: Correct the sign bit index
aee56ea6e2040c73846589dd7c9b652c924a20f3 net: macb: fix unregister_netdev call order in macb_remove()
7b39cea95e2d53e1a7b4e6b2e42402bdd862e89c staging: rtl8712: Remove driver using deprecated API wext
9dbee1259005c81746d0bd2a90ca893558ca1998 selftests: mptcp: join: properly kill background tasks
0f93c6ac199da9d0f7c79875a3d89bd45ca819d6 mptcp: fix duplicate reset on fastclose
470b2450b9bb88a9d26add74b09947995e91d114 ksmbd: fix use-after-free in session logoff

--===============8590593845030242576==--
