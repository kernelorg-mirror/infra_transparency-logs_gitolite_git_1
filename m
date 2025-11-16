Content-Type: multipart/mixed; boundary="===============8167715895575764839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Nov 2025 01:48:04 -0000
Message-Id: <176325768487.3605246.1638885273566279595@gitolite.kernel.org>

--===============8167715895575764839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5128e2d0db855ba653d29a5019fbcb7a388483aa
    new: e05178771a8478b5238f0f7c10482fe7b9522d97
    log: revlist-5128e2d0db85-e05178771a84.txt
  - ref: refs/heads/queue/5.15
    old: 9bfbb31292e51e0108d6b9bbf2d2a0ba98bbdc6f
    new: f121b3ac4d68cb9686a5d49d755df41f973bf146
    log: revlist-9bfbb31292e5-f121b3ac4d68.txt
  - ref: refs/heads/queue/5.4
    old: 243da179e397957c46a5881996cdc6070c338d3f
    new: f33242aab0f8668e5b64f48e545f7901e026b287
    log: revlist-243da179e397-f33242aab0f8.txt
  - ref: refs/heads/queue/6.1
    old: 52b2a84b750f2eaba75486f25eb8025af4549239
    new: b7cb6f462e9b02d6c571e239dce539a4a7470685
    log: revlist-52b2a84b750f-b7cb6f462e9b.txt
  - ref: refs/heads/queue/6.12
    old: 6feb90756c1e66088e161794e5880fadec011f55
    new: b1354f45ad855f906d625104e22fff908513e776
    log: revlist-6feb90756c1e-b1354f45ad85.txt
  - ref: refs/heads/queue/6.17
    old: 60de98b0e25d3da4ac122c4e115051e6a43ae8f9
    new: f7987081d3b2b4f7f39f1dc4d90d239072d00b70
    log: revlist-60de98b0e25d-f7987081d3b2.txt
  - ref: refs/heads/queue/6.6
    old: 58b1ce1bb75472c6a6d244f0d6cdac89160c848c
    new: 681c3c76c687532688787c3dbb93ce1125e71089
    log: revlist-58b1ce1bb754-681c3c76c687.txt

--===============8167715895575764839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5128e2d0db85-e05178771a84.txt

b4cbf423e3b7b869683b0aab92605ef35fab7fd0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1408ead9c35fc7ab9fd61ca851e3beeec6fccd13 x86/bugs: Fix reporting of LFENCE retpoline
a3a739fd1de3f01a305cc7117be1ab269a38b102 btrfs: always drop log root tree reference in btrfs_replay_log()
04448eb795088d4ad6b214ab55a928ee56c94887 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
94034c4f548397e5ea9752b945c69a60395112e7 NFSD: Fix crash in nfsd4_read_release()
3331a33d78abe725b54c3908c4ee791e6113d665 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ece67a76ebb8533e8ca4d0e57e6af04b37a3b305 fbdev: atyfb: Check if pll_ops->init_pll failed
855b674d750530033b59ae0c8d0b61a5269e8025 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
81519f3dbd90573ccae87efaf8d2b2291551a813 fbdev: bitblit: bound-check glyph index in bit_putcs*
af6e190741466fe1435b9c62bb62306e6a80b87a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ae7df4edda316912ed474474e6420efc9152f2f6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ce8f8805d4d5125643f98508f17025ece9bb5a50 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
caf7ccb44ba07189f9df5aa730fc40d1badf4814 ASoC: qdsp6: q6asm: do not sleep while atomic
f136b058f6963a336d53ecbd0ce47b47e3a083cd wifi: ath10k: Fix memory leak on unsupported WMI command
c74dcac41171e284ac52bb3a80833b7ec1d180b5 drm/msm/a6xx: Fix GMU firmware parser
fa07606e6c1bfbb9cd186865c43c0907d366591e ALSA: usb-audio: fix control pipe direction
6fc01152a9722caf0bbfbba62dffd218bc2c4ad1 bpf: Sync pending IRQ work before freeing ring buffer
68d7ec195aeb7d6d45edf36f4ca0ddf8d82021b4 usbnet: Prevents free active kevent
2619e88af009dfd7c62255f366501de48e01ae7f drm/etnaviv: fix flush sequence logic
101590740e357456c3d4d5b46f73bcd04224092a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bb1517468a1bf963df699af50b20749d8e6f3ae5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0e280e4659be182b1cb61f12a834163e32b997a0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
45cf6dbbb20eb0c6508c00ea1a31a31d992ed199 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
af9bf0e8cbf5dbae197fe445df3bcd98120474e4 regmap: slimbus: fix bus_context pointer in regmap init calls
9468a5a265bb779d25f2d4ee2fd81adf3e0ebf4c net: phy: dp83867: Disable EEE support as not implemented
b09720acd5f063e938bad102666c46229a347fd2 net: ravb: Enforce descriptor type ordering
32175050874d1ef090bc3397164000191b8139e0 xfs: always warn about deprecated mount options
e4c1ca9e5c7f81c22956a2f426ada2829c91349c devcoredump: Fix circular locking dependency with devcd->mutex.
df041beedd71e94f098a37042e81102d2f7c918e can: gs_usb: increase max interface to U8_MAX
bc1eb736fbaa53e8a49d116f663ab37c41abbdd9 serial: 8250_dw: Use devm_add_action_or_reset()
d5214087728e31ac26853aee1df5bdf742f2d027 serial: 8250_dw: handle reset control deassert error
e06a069cabf327b0613bde8ff2781dce8e609bc5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fae9803db5c64d2d43ce91380e2eea00961313a0 x86/boot: Compile boot code with -std=gnu11 too
4d115eddde1733ad1d0018351c1f66ca43127f99 arch: back to -std=gnu89 in < v5.18
e4f980cb34eb5b369579f6bcde352e30a596ba71 tracing: fix declaration-after-statement warning
8a103d157aef6332dd6febe26f712b18a026d814 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1b3dddefed36e35a793f1cfa03a8ad57fd6ce04f block: make REQ_OP_ZONE_OPEN a write operation
3934d34202e5890faed925f437b636523920a083 soc: qcom: smem: Fix endian-unaware access of num_entries
8e479211d5e904cff8abc83cac6c0b2542bb79a0 spi: loopback-test: Don't use %pK through printk
6a352db4c61197b4f070dfe4cc9ee656e130d875 soc: ti: pruss: don't use %pK through printk
d924648f7eecdb47126fa8df7cc2d50611b13a31 bpf: Don't use %pK through printk
2807000c747cc8b430f118372035690c2b55e1b3 pinctrl: single: fix bias pull up/down handling in pin_config_set
c75e05750fa60a0e812349de4bdba4f4c685a5b7 mmc: host: renesas_sdhi: Fix the actual clock
a8f21588d7dedb7cee69c6d4e50e12107bc725b0 memstick: Add timeout to prevent indefinite waiting
0ee854be313fe17b674bbff7ff88ba4abdd9da7d ACPI: video: force native for Lenovo 82K8
9fbba5174ff3f27c56648a105a2c9e852bd57764 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2e9765ffb85fbd5abf174f4c78f32f04c9c667fa cpufreq/longhaul: handle NULL policy in longhaul_exit
c59b5614d4cb7e6574ccbcdfabac8426599cb789 arc: Fix __fls() const-foldability via __builtin_clzl()
114c45e5da911c8650bebee5f342b186eb8abb80 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
386d949532d417e1d1473ce0c58d71a7d453c3b6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b0f4b39b341509606d1c55898a8e90ff4e236aca mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6ea42ac726054dcdc9e6e5a7206b2ee69c8fc066 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a92d17e61ac6e36e88880c1827274263d8bec0fc tee: allow a driver to allocate a tee_device without a pool
12a72764694433d438b199455bac49504f2c5b76 nvme-fc: use lock accessing port_state and rport state
016530be43906197d361b98a7cfcf092fdf9e74b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a2665527397a894fe5f5b336d14bef1bc8e03036 cpuidle: Fail cpuidle device registration if there is one already
42948f0511b3a7318439237ede9c418dfc97a6ae clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b2699af10cf666f784f73d11f7043ba355fe0e4a uprobe: Do not emulate/sstep original instruction when ip is changed
3db83c7054db071346dd1de23e3fdebf81a0a5b3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
78d6274c83b079a3a1764d0b487542e293c9c2af tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ff6aed45ea0894e28b63b20ba5fbea91c70c5154 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a195fb8a5761268988f80f8d4b486d39d48c1c94 tools/power x86_energy_perf_policy: Enhance HWP enable
a11cb83d52e93db4e82782a59ad628217728ad0a tools/power x86_energy_perf_policy: Prefer driver HWP limits
157edd3bdf45e5df25069c73c69a662602e817ca mfd: stmpe: Remove IRQ domain upon removal
8311cde246fe3e9dc401dc3166d1119a90d6a192 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9efe6958b781180c87dad6ae92a812f024bed833 mfd: madera: Work around false-positive -Wininitialized warning
437189bc6645083fbf19ae376b114ac14f19d8b3 mfd: da9063: Split chip variant reading in two bus transactions
53d840a81d0f586cecde47f5a480c897a805cf5e drm/amd/pm: Use cached metrics data on arcturus
010e7edd6e2d59f68c2d53cf1b2dd9cc58a967de drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9a5d0a2c4dbbd3ff4027630f40ad4d00519bc7ba drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d69ef6a6f1067667d5a95a5841416dcaaeef5cc8 PCI: Disable MSI on RDC PCI to PCIe bridges
1c21182cbe09d9ba19ba9320d7028f2e1bfc59d4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0930d97a35c7d5e3ea2b93a478834bcd7794b87e selftests/net: Ensure assert() triggers in psock_tpacket.c
7b96b91a2f1c515f12d0f8230167e1f3a7a9bdc8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e6bfb230860990a2c2047dce99118105ceab6488 media: pci: ivtv: Don't create fake v4l2_fh
04cff9908d80b1f46be6848c3795473d08099121 drm/tidss: Use the crtc_* timings when programming the HW
77a7fcae4db00601a87adb521694d70565865612 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d79f7335c4354ba5fa70794f298d8d41ece73be9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3510feeb80568c87fc01e497c0ea1660cb1610c8 powerpc/eeh: Use result of error_detected() in uevent
33b8006cf9fe590f86d7d6dcd918da0b1eb0bcbf bridge: Redirect to backup port when port is administratively down
1e1077416ac86619814f98a005db82b99dd8b4d6 net: ipv6: fix field-spanning memcpy warning in AH output
d18884429eca11443aa0df87ed4501d5cc00ea19 media: imon: make send_packet() more robust
15f901ae3eb4c2832a7b075fd39c61d4dd5e414b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9d973800e940d9b0ce26c3ae38d2144a62bf324f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d2ae7552d725c50fda22c5ecac25fba1ba93da2b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6b4164435e0a8cd3a1e2135ac14e83b5e8628bc0 char: misc: Does not request module for miscdevice with dynamic minor
b04aa4da0e873f3254495415a8e03231ec396ca2 net: When removing nexthops, don't call synchronize_net if it is not necessary
5a74f18e85ec95119ee6f16af635e3007e36d191 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
514e8b64f5f0b03d1d0681269936db0b7141c7d4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4df7d9c68c6df55cba7c2ed250c683349aa1db48 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5534ce3a833347b1be32e59f0c087929349a53e3 rds: Fix endianness annotation for RDS_MPATH_HASH
a5097c6641cb3e99b7cbc897b203206bce010d9c scsi: pm80xx: Fix race condition caused by static variables
17d95461f85bc0acded5cde099e01c4956f9aac0 extcon: adc-jack: Fix wakeup source leaks on device unbind
7a64c0603d0896243b29f383b499d86c12e6fc05 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
363875aa9f368043a92235ee1fadb91b1c3483c5 media: fix uninitialized symbol warnings
a4418cbb3e85ec89b46407ab260be098a2ed18c5 mips: lantiq: danube: add missing properties to cpu node
c835b1cfdfdd1dba0f2f9c7d0c20717b46a05f49 mips: lantiq: danube: add missing device_type in pci node
ad6fe525353fbdca6b391498944fde157d4e6ecf mips: lantiq: xway: sysctrl: rename stp clock
7c7260c02e9eab2bc34f44faf865d36d165745db scsi: pm8001: Use int instead of u32 to store error codes
ebeb8fefab4b9f19972948bba70f799e6028dbd6 dmaengine: sh: setup_xref error handling
495fe16dcc5b31b29b1b14cfe225559bd5dff0f4 dmaengine: mv_xor: match alloc_wc and free_wc
f74910009cbd43b2a639f7a96abbf93b28ad75db dmaengine: dw-edma: Set status for callback_result
939d39214352b28f844db8e012cd99aeae5214cf ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0bb841c8c06b30a467f693f194d7d9f42b8e4c88 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ed7a874d5f8d8bca12009c7c35fff65da0afa8c4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
549f8d92977601c5634ba088f4ff28d040a09948 net: call cond_resched() less often in __release_sock()
50283e1257e2c309ca52f2e2a52d432542e4f962 iommu/amd: Skip enabling command/event buffers for kdump
63951fd5133ab00324cc3fe37925ae7847090af9 usb: gadget: f_hid: Fix zero length packet transfer
b75ec86a86cb7f5d181f4a44b9e668afc4e5daf9 net: phy: marvell: Fix 88e1510 downshift counter errata
aab8052f877f8f5e4017a70407164cf40dc4410b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
55a75dc910c521eeda282817234d7d2217556ce7 net: sh_eth: Disable WoL if system can not suspend
12d878d25401a23e88d5a51bdbca0b682925d3a8 media: redrat3: use int type to store negative error codes
5eb0181ed90d069fa7271e1e4d9afdf697ea06f9 selftests: traceroute: Use require_command()
6f6743c5ba6c062c5726d14d3b01f840630f3eb1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4fb589dce22374ddb2940ba92441095268b998cd selftests: Disable dad for ipv6 in fcnal-test.sh
0949779c61f42e066c7a238e247e2f98a0e65c62 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
bcce26f5369599490a1aa1c2d2bb1bb918e5c6bb selftests: Replace sleep with slowwait
1d8c5ba691fa47c36424156e71478fe46367e16c udp_tunnel: use netdev_warn() instead of netdev_WARN()
f3398e0d0f7317d269f5b6af09f8e02b0e4caac8 net/cls_cgroup: Fix task_get_classid() during qdisc run
2e3cc45c439f463daad8f3d9caac79d33ce56845 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a8c9acbdddd9fc7cc510a2b99e0d4dddabe33f52 scsi: lpfc: Define size of debugfs entry for xri rebalancing
543ef4cc3a74f2aed33f2e1ffcc959df65cb50a5 allow finish_no_open(file, ERR_PTR(-E...))
1e89f02bb71689a24881213da733f88698ef6f94 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1d2f1bf08b248482b5510e3d9d6ec0b915808a13 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8455e75ac442f539bd0a823e0981a51684d84c5a ipv6: np->rxpmtu race annotation
e3384c446d21e2a0a1427ded9cbd1e46b4bed4d6 jfs: Verify inode mode when loading from disk
0924832fb69a0e28ea9687c8ae7270e40f3784cf jfs: fix uninitialized waitqueue in transaction manager
4f776cf75b4a30afc66a1b3d1df39c9ba094620c wifi: ath10k: Fix connection after GTK rekeying
5dd52d33b2abc040c0cccdc83dd7255d47c809d4 net: intel: fm10k: Fix parameter idx set but not used
cd0fcaaec6ad7876a35872fbadb460bbe0a58365 r8169: set EEE speed down ratio to 1
200e5e238b8ad26b1c3fefcb01de2d21adbd7fe8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
84515811c6d781e6eda1e8137e9fc37d25bbe437 sparc/module: Add R_SPARC_UA64 relocation handling
5b3a0ad61703a02b4291c2878c0c896bd2ce85a3 remoteproc: qcom: q6v5: Avoid handling handover twice
22ae36da5944bcec5abe3f3b83b27b0babb5eb54 NFSv4: handle ERR_GRACE on delegation recalls
2dde08ca050f33b11630f9485dc8888d0ce8c46e NFSv4.1: fix mount hang after CREATE_SESSION failure
18484330e6721daa6542af3e590ee426878c30f6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d62db8a9e33f16e8e08f7d1984ebbb8d9400d8e8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1ddd05d6c3aa045689c79a1b547d4a91c8aec042 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8b57b969638bcddff09d8ceb3543b64bfada16cb Bluetooth: SCO: Fix UAF on sco_conn_free
76df69841c6a7ce367a6f4ae511f16c69a795c1e Bluetooth: bcsp: receive data only if registered
068c12b4a1e3edacd68f9803bbb46fcc82c5006a ALSA: usb-audio: add mono main switch to Presonus S1824c
dca7fcacd7901272786516fc45ee480f424a2e15 exfat: limit log print for IO error
a98d44db6e3600316efc22fae5069c21f9bc5245 page_pool: Clamp pool size to max 16K pages
840eac1ed9c598e21bd18c4053494411c0a29622 orangefs: fix xattr related buffer overflow...
bec1e4301240edc6027d6efeedc331a5cb964fc5 ACPICA: Update dsmethod.c to get rid of unused variable warning
30658e7730bbc8d81d0b1655fdda61323c0b80e9 btrfs: mark dirty extent range for out of bound prealloc extents
ac0166eaee005aed316f37e6999abae5010c3d95 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5ff2f97c47c1282157f9f38ecd8e2e5221046cc6 um: Fix help message for ssl-non-raw
e791d68dbb9f64f1094d1e6cca2e4a7ce89cbc3a ARM: at91: pm: save and restore ACR during PLL disable/enable
4d25d283665963cc6ac036ccb3de3607a1c8e76a 9p: fix /sys/fs/9p/caches overwriting itself
a79ef60ae22b0dc99d77ffc6f44f90e9cb5fe8d8 9p: sysfs_init: don't hardcode error to ENOMEM
55094caa2847f5de99fddd99cfd728eff1391de9 ACPI: property: Return present device nodes only on fwnode interface
1beef840a0fba9668e44e204296f6a4fe62d2106 tools bitmap: Add missing asm-generic/bitsperlong.h include
16bf6eb1a609c8533973ce33060c33b878cfecc1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
84c2950787b0e517e9308199e308b3b99e04bac0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
88fb3b5159f1aada5e68beb57d099b8e017df39d ceph: add checking of wait_for_completion_killable() return value
d5bbcc5f349e983fd86b024e0cc5f2feece63c47 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
9533cba6d81360f05fecade30118a6b895d98779 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
83dc956b1166426f967d042bc2860fa714409f4a net: vlan: sync VLAN features with lower device
d29d46ff1b7689d682b45b26489627b85567ddaf net: dsa: b53: fix resetting speed and pause on forced link
e33e9dda416d7f9aad68673f94bfa6f0207a31d1 net: dsa: b53: fix enabling ip multicast
14452567def6b9ed02959ea08e80d8c69cd4a2ec net: dsa: b53: stop reading ARL entries if search is done
1f3f8bee6cc680086dd761d69704107cbee5ae59 sctp: Hold RCU read lock while iterating over address list
b6282c019b20ddcf6aa078dbc0e08a110f1bb403 sctp: Prevent TOCTOU out-of-bounds write
093df67d16a5caf2390841b713e6447090569c07 net: sctp: Fix some typos
afed53c08627138dbe6c603c5ca55908c8402068 net: Use nlmsg_unicast() instead of netlink_unicast()
df9c2223a0ca25244dbbefccc2ad2234d1564cf5 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
abb739b0306c9aabe18027823508c2576841e690 sctp: Hold sock lock while iterating over address list
c4b313965e3c9f4e7efbb7187a5fde9c63d5e5f5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2459cb425ba232d557f82db88ac41be642f2d72d tracing: Fix memory leaks in create_field_var()
043719369b0d87e2f4ac5c23976bd73f1ce3280c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
70ee2ff98f2e445789c23adbb90ba8165011a9c5 extcon: adc-jack: Cleanup wakeup source only if it was enabled
31539678517748f98cef7affa6a6ca54ced3ede9 compiler_types: Move unused static inline functions warning to W=2
c5b9b8781c874fe6a1d38b0f72cf7272212af685 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3c43341e6b06b9651846bee754159c6392992035 NFS4: Fix state renewals missing after boot
b60d45809f3fddd618098a5792012484feb7828d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
efda518614aca8dd99da61840ae26df2cb78d2da ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
31fb748df71559ae9e3d1bc5565186ed2e2c6dd4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2a0150e74efbdf2149635c64b8d9a336c0db892b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
56e95b3e9246d71e00c24bab649150b33067b496 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f71b64c8eaaa3ac6f398de9a7d1c87663adbebaa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9baede2a76a3b8ef619d1ae29c07e45642494ca6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fa33ff394f8ef192f3520fb742300f37f66a24b4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8b5c71aac3606607ef4c97f3475fd0a4184c8f9c net/smc: fix mismatch between CLC header and proposal
5d43dd9f43221ae1a32623766cb75cca6f3f4856 tipc: Fix use-after-free in tipc_mon_reinit_self().
85509d6bb7df145d707836818786e6e5e71d675c net: mdio: fix resource leak in mdiobus_register_device()
2feadc76264842750f62d21c3ed4f699dbd28802 wifi: mac80211: skip rate verification for not captured PSDUs
568b1fdf2964f5598a6aa8e99a66aa546a5ccb04 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
429812101657085f42f0dff3a86cd031418c3894 net/mlx5e: Fix maxrate wraparound in threshold between units
418de9f4928a8606c6ac3225883365744c881912 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
bcbbec4a54bd677ed764592b78596475ca2edd7b net_sched: limit try_bulk_dequeue_skb() batches
62bdbf08722dd553d5677e1426e6ef1890d790be hsr: Fix supervision frame sending on HSRv0
5372c4ceeea008f1828e73267469d6b082400164 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ddb71a3449a781c68afe8e90603c40e45d8fc644 acpi,srat: Fix incorrect device handle check for Generic Initiator
b209d7c831b553f395b963f479073d6dbef3e748 regulator: fixed: use dev_err_probe for register
b49c17045632dc20e395ec17562da5ae4786abf5 regulator: fixed: fix GPIO descriptor leak on register failure
3ecc4b276e7f1492c836a0140cfbb25fb0631229 ASoC: cs4271: Fix regulator leak on probe failure
661afc61bcbf5a743eef2d7122bb20ad9256af1f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e05178771a8478b5238f0f7c10482fe7b9522d97 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8167715895575764839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfbb31292e5-f121b3ac4d68.txt

2688d153e49d9a4f7237f5e9ea4451473b7d15c1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ce8e71c21f8da760566e56cf4f41e15c79ac01a1 x86/bugs: Fix reporting of LFENCE retpoline
50e2c280965e18b1490b9d3224076c2c5372b45d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
417c084beb7b458909d380424f82af353183cdc0 btrfs: always drop log root tree reference in btrfs_replay_log()
d36bf46d4d1d784a63f72528ac1f59a99f00c81f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b1eafa8fd983474dd8f3f12f02ee76c3e19d423a NFSD: Fix crash in nfsd4_read_release()
1c3712928a926eb9dee0f2f808b5076885c20a4d net: usb: asix_devices: Check return value of usbnet_get_endpoints
eb2d380e5167e1317b9b90d67116ad58a1d41892 fbdev: atyfb: Check if pll_ops->init_pll failed
ed734f9b594cc83f7aa146041c65158c166c138f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1fab118fa40683ad27faa0653b7ed60424a5b048 fbdev: bitblit: bound-check glyph index in bit_putcs*
c00b7e3e5005ca2f3c696c67e98c8eb51a1b16b9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f3f99833c618263268b6f2c8f311db6ac8ed7fad fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
01469aefab2654a1dbe27f46a7487bf62f117de0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bd061f51703f37a67cd4e8d0978f31249ab620d4 mptcp: restore window probe
96159698f7c6c047b0c2bf984a92ef50ada3ed40 ASoC: qdsp6: q6asm: do not sleep while atomic
06f964566cdc4e672381bedba5ec5fbc77ace1c8 wifi: ath10k: Fix memory leak on unsupported WMI command
dcb38a87227c1058435a5e6da1bc0140afc847fc drm/msm/a6xx: Fix GMU firmware parser
769d70eea6d822a7ef95371c656ad96babab19d7 ALSA: usb-audio: fix control pipe direction
c099eaa5f60dc6955c12f6a608e1e3ccf00d26cc bpf: Sync pending IRQ work before freeing ring buffer
1ca5f0830f0eb32b17683729c639e36c273eaca3 bpf: Do not audit capability check in do_jit()
6fce24ae65db592c6fc28d7fd59900b3738398a3 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
359eac17a5ccf740acfea87e2a1c68f9915fe9da libbpf: Normalize PT_REGS_xxx() macro definitions
b8255dc0d1a647f9226b749f4c6bafb4c6603d85 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f97b34b03ad44e7396000e5e0ca4e53a6e913c79 usbnet: Prevents free active kevent
114c4b06d0fa6a68e0c942a0f708ab3170d00378 drm/etnaviv: fix flush sequence logic
6fddaf2ebb9bafd54bc37978938349f25f3d80cc net: hns3: return error code when function fails
12ab6128e71738c56d18fef919ad5ce607f7a0d6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a4aa8fccd2a4ceb4eb4c320280d252fa2a7a328c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
91648ab446d503f8a2d12482cca2588aa7b37173 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
af9aa70e5f1dc00f356e1b2fe0be4a73d87c90d7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
acac6bad14eca0dc063118f175e617c31ce6b56d regmap: slimbus: fix bus_context pointer in regmap init calls
729d89b6cfa4ccb0b1bde39adaad4a352d71800d serial: 8250_dw: Use devm_add_action_or_reset()
692eca24fe9220c36b1ae2edaddc061dc5f4b113 serial: 8250_dw: handle reset control deassert error
32e84583bba63ce36f8292f8c52aa23604a294c0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6e36f96b608b36e4d28a1dfedff640412b9d2fb7 ravb: Exclude gPTP feature support for RZ/G2L
9cb5f49b567e6f0eb4dfc92341091bb771c6d29e net: ravb: Enforce descriptor type ordering
b36f1ee6507d392ba836ba0003dd8278909cde5d can: gs_usb: increase max interface to U8_MAX
a0c8bb10a516273781d3f1d538f4f7d1f2ea9d87 net: phy: dp83867: Disable EEE support as not implemented
10225c158492e2c8b38f077e072df425dfd1bc6b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
feab424028ac855b1f91c0ef9008d5f0556e8832 xhci: dbc: Provide sysfs option to configure dbc descriptors
a1afa341a6708e7a8f6c05a4e12a50a509ac19ee xhci: dbc: poll at different rate depending on data transfer activity
f4cf88c2c29115a0431ba93d77a34a0b9c06276c xhci: dbc: Allow users to modify DbC poll interval via sysfs
0afd2869b59b08a44d4e302ff193887b6e5f34b7 xhci: dbc: Improve performance by removing delay in transfer event polling.
f63923fa7ffd85d0eccdd38b9979297845f1bd79 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
63d2669dea0cedf6b8a9a79f4f300bc5d1617a00 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1e8dcce7f4bd7d41b9fd7b49cdc41750799d577a x86/boot: Compile boot code with -std=gnu11 too
e3909b853567b202739e54ec2dc9babbca8433bf arch: back to -std=gnu89 in < v5.18
ea7a1168ae02e61e920b7182b0499966bd1e9846 Revert "docs/process/howto: Replace C89 with C11"
93c866d16f4025bf64f7dd414aba481f6cb16a7f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ddfc63c6bfea0c42dd8ded19d59d72d61609ff9a drm/sched: Fix race in drm_sched_entity_select_rq()
f5deb4d7bbc6b9a7c786aeff1366650eed68435e drm/sysfb: Do not dereference NULL pointer in plane reset
8b7fc488ad14b031ea6a4affbe6a7894cfe876be block: make REQ_OP_ZONE_OPEN a write operation
3e75d3f262c79dbefe0ef8c49ead24cb9e164fdd soc: aspeed: socinfo: Add AST27xx silicon IDs
67c645dfa829e5ccd8634e3a7dc470e65e57406b soc: qcom: smem: Fix endian-unaware access of num_entries
05b9583677cb31e291749d07dacf6e26213637ba spi: loopback-test: Don't use %pK through printk
2ebc40e5e7bffe554cbc571870d001cf1efe6324 soc: ti: pruss: don't use %pK through printk
58c56edcf593f9b25da98125db0ec2a563c75425 bpf: Don't use %pK through printk
42fe15f0b0f710c1ebc94dfe9dce053e40d4b441 pinctrl: single: fix bias pull up/down handling in pin_config_set
6b4dcf63dc24abf723c304ed3bb77666a3295f17 mmc: host: renesas_sdhi: Fix the actual clock
b25e948c47635ec617a63f54c2d36becc942ea8b memstick: Add timeout to prevent indefinite waiting
d5e1840e4699e41f3abc100e4487191b722a0e5d ACPI: video: force native for Lenovo 82K8
95c8447cce6ab70fbb3537ab9670f91d6fb64eee selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ada7027195f12af6933213c2af845d7b90f67c2d cpufreq/longhaul: handle NULL policy in longhaul_exit
fcb5848a348f522ae93e69bcfa2170745e2c9955 arc: Fix __fls() const-foldability via __builtin_clzl()
8d4fa0e6a160ebae856541c0c6681b90f5099c57 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
85f9fdd8a46d4db09a53037daea4b6e71fef380a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e5e97a00a0558d66a877002b83b439fa202dec40 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c49205d7297f8b67785768716fde04a93765da74 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ffcb98854ee8ac2cdb03326e2deb70cdee9813ba power: supply: sbs-charger: Support multiple devices
d61db12e0e7aafbbd86f5983f469b9c2a9fdc3b4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
57d13f07e0327e99fbab11afdde7b646c200d534 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9025beba33373abad02d3b93f975e5147447decc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
df62f640ce8796fc6ef5d63194e3f4c6b1605c82 tee: allow a driver to allocate a tee_device without a pool
eac7a433ee2e0aa45e3ec9a43074c78cebb1b344 nvmet-fc: avoid scheduling association deletion twice
574f5d301fd2c732ef530c1a3f62b564d73222b7 nvme-fc: use lock accessing port_state and rport state
84bd55213274d9587eb0618168093fea56768433 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
782daf860588c245b2d3e38eea5e6a688b114d71 tools/cpupower: fix error return value in cpupower_write_sysfs()
b927793b575108079c7430e94c4b02d3b4b33f4d cpuidle: Fail cpuidle device registration if there is one already
8716b37de1b39884d89f7aacb9a39fd6a984f2fb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
044e7b2221b51854169908b9b5a8f30b9b729f29 uprobe: Do not emulate/sstep original instruction when ip is changed
0e5ff345b85a2d829696593cafd03b0a6c608824 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fdb5d601aa436700bab331bf7e930196728971c3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5d45413c690c4f61935c128a04bfbb7df9685762 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
8f2a0f318c49f54aad8a517af254578ada035986 tools/power x86_energy_perf_policy: Enhance HWP enable
08950516488678c1c3f184dba6e9ce1cd878722a tools/power x86_energy_perf_policy: Prefer driver HWP limits
a8f9e2fd2e3ddbebc94f382c37169166dad926e8 mfd: stmpe: Remove IRQ domain upon removal
2e667d625a6663f07391d8d89accd6a11ec8ad9e mfd: stmpe-i2c: Add missing MODULE_LICENSE
e23471ed0ad59703df71884fef645d5368b7abc2 mfd: madera: Work around false-positive -Wininitialized warning
5ee2107cd8504246e8cd4d9665df953f54447a18 mfd: da9063: Split chip variant reading in two bus transactions
ee68400dde103811ed43900ab938de1fdb6c73ca drm/amd/pm: Use cached metrics data on aldebaran
f74fe55376d929e16862461576807610e56178cc drm/amd/pm: Use cached metrics data on arcturus
015dd1b0724882510c89cad1d87ec48cbf9aed87 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2ba2705bb11cdec3b8169d818a5b0e0b0c992a6e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5c67467f51254dcfccbe1d32db34eb7780eb257b PCI: Disable MSI on RDC PCI to PCIe bridges
5a90c2ef0eb0f69049e8a2d5801aebd022179272 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b7e9078c05f4094de489e78fd6ce098dd0362d72 selftests/net: Ensure assert() triggers in psock_tpacket.c
80db008a7d5c10934b0115626e09063f7e3f8b4c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d66f0880fe0d800e97d84de60236b72b1c4a208b media: pci: ivtv: Don't create fake v4l2_fh
e9c0754164b44ba6c5964b54a98dfbfb47303245 drm/tidss: Use the crtc_* timings when programming the HW
d0065100fd81ffce47b41d762c31f8a4e2a5e5d0 drm/tidss: Set crtc modesetting parameters with adjusted mode
470ac82b009811ed951e058b1fe2b126d906d659 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9d8bcd29ff04c9db88986a80e66b01e7e67ed196 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
838279ed634cfd1c5793d62af092283c87bad72b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3c8676fd1bbf618b0e7c275652d07aa2e5217384 powerpc/eeh: Use result of error_detected() in uevent
b9ffbf6f72c6b2b461625257fc397af3f7472598 bridge: Redirect to backup port when port is administratively down
6bdbb1d3a647a9cbb854527ef66e0de1f67a454c net: ipv6: fix field-spanning memcpy warning in AH output
7478b7b91032733ce7c81151c622e2318e86d9a9 media: imon: make send_packet() more robust
a71eaacdc6df0d663a348aed860b1b3bd2055155 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b2e8093dc7094b72c406fa7af7e92a245faa1e56 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cf799f2d838b4daf3ab377135dbb23fb5dc76a82 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ae0130b539b5aca842a469e0d39d379b8a0e634d char: misc: Does not request module for miscdevice with dynamic minor
3f32a0e0aeccb70d23e5294e414de1b1cdb5e40b net: When removing nexthops, don't call synchronize_net if it is not necessary
13e755892d729fc42457261d88d87ceea5fe79de net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4881a48ce82455e1f5d5cd8c952d9f128c1c17ee PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
72eba9439185b129b8962bb9acc9b24136d486ab ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9c9cc9d5a4a80705fefbd998d433550172cbfb11 rds: Fix endianness annotation for RDS_MPATH_HASH
b7998a4873622daf041888b1be94030ad9a2f393 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3d5bfe0cc7634cda3c260174961451bdc90c16eb scsi: pm80xx: Fix race condition caused by static variables
f370f336aa006130fffde42b231a5e0a2351077a extcon: adc-jack: Fix wakeup source leaks on device unbind
3e5bb479e941803cafd1ce233f5f69bd5140fc62 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4983ac30ab531811e65adb16970c818d46c004a8 media: fix uninitialized symbol warnings
2db013073f47a28f3a6f59adb0bde0e47823caa0 mips: lantiq: danube: add missing properties to cpu node
8a1bd424f8ac64617a30f91a683891b9ee13d724 mips: lantiq: danube: add missing device_type in pci node
f99a0869f92b544191fde021defc848a2ed259cb mips: lantiq: xway: sysctrl: rename stp clock
50f04f6d19dbe58b9b84c65942f1e9ee04679b06 scsi: pm8001: Use int instead of u32 to store error codes
4d6a269004349b5cfe1259d1a09f9f47b68c9aec ptp: Limit time setting of PTP clocks
39a02d8fee63b3e540eb205836c202ca78cda881 dmaengine: sh: setup_xref error handling
aea538df7a97bc5700d7e270122614e29dc5fde5 dmaengine: mv_xor: match alloc_wc and free_wc
a5bf16b8fefbce3448ceb56c4ead4126024c0cb4 dmaengine: dw-edma: Set status for callback_result
08235d40d2d6ad5b232548ab5a7707258a460114 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
66438fbb0ae91017ec27d1aa4e58132b3684305c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b8b5ee507ee8375c82cdf67091c318f7d761d32c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2776581fbcad25200e772967ff35833ae4841a29 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ceb1ab74da663a90f2a4ad731aebcfa4d89899af net: call cond_resched() less often in __release_sock()
382aad2a74847b41e02009bf8b2b99fd227209f5 iommu/amd: Skip enabling command/event buffers for kdump
0f0a65d37d2e7cc9f3bbd458837e4bdc48847609 drm/amd: add more cyan skillfish PCI ids
209d479312cffc5a168fa1fdd2f9392a5da61dc8 usb: gadget: f_hid: Fix zero length packet transfer
973468aa39d135b2602cc19d37c95b9e25a793a9 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
31c892b2a94998aee8fec2114a53be7f2fa4c290 drm/msm: make sure to not queue up recovery more than once
f8ac805cefb8776998c90fbc57f6eac7222c7531 net: phy: marvell: Fix 88e1510 downshift counter errata
20b15952c1193e1afb4c8bb99fc823f2a055543e ntfs3: pretend $Extend records as regular files
d899e59fe84fa935773e7d6346eb6a7b0d7d956e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f3c69436ebf6c805280d3cdfed7d94d881f9a36d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
13c0d3d85a25c3ad5aa51b7bf0c8a9df18a2407d net: sh_eth: Disable WoL if system can not suspend
a43f02b9717754653a674741f56e005d9ff08d90 media: redrat3: use int type to store negative error codes
9b11bb94cc83f7ba9b2b69954f8aeb76b09a9c20 selftests: traceroute: Use require_command()
626394d7d256b12dd31795bd1c58df9b7a1397d7 netfilter: nf_reject: don't reply to icmp error messages
c20159c0f32b759cfa70116ceaa989f4bcae99ef x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8ee36f4fae0a2cb753503b68799d07659f40cfa9 selftests: Disable dad for ipv6 in fcnal-test.sh
acdcc260794c793aa14f9479c3a47277e6a2e64f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2ce91fa51533fc97c645ea51ddd7ead70a5bd384 selftests: Replace sleep with slowwait
dc9c481aab2c0e4bffa665ce0dcb499d565ac7ba udp_tunnel: use netdev_warn() instead of netdev_WARN()
152e88d07779e9c1453e2e7e0d7827ae3912ddf9 net/cls_cgroup: Fix task_get_classid() during qdisc run
ef34e0bc870e63c9a38a3f7ac7d4e10bc31504bc drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
493fd68df4ff58fa3c333a07ff26c2c370e493c8 page_pool: always add GFP_NOWARN for ATOMIC allocations
8298a4923b8da5367d67a6310a2e8665423b02c7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
640b73d08ddf1a4f50e0fe1caf4b4236c78a5258 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
03fb5b13c9cb67e3942e2afb73e2c786d78cfee1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7c4362ebbdeae0e014c2e9b914835ea89a0f4312 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ba701a0054c325b75d242e4d9260d886e25330df allow finish_no_open(file, ERR_PTR(-E...))
0dfce0e5dbab8e32b8e7086c3380c0cbfc277ed6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7ac935e896f7e7552b8f788426507b0b6eea0825 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4a802a1436888c8255245e790f22b55fe2c425bb ipv6: np->rxpmtu race annotation
9094fa2f745083d1470732867f2942405104b929 RDMA/irdma: Update Kconfig
e992fd12454ec8d2be2be32ed95271d933d46dd3 jfs: Verify inode mode when loading from disk
a26b921d831632df5408dfcb7c307e5616c1d6e4 jfs: fix uninitialized waitqueue in transaction manager
115e614e01acbb75f3d4f304c15556080f804887 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
83f37309958533bb1616757cf965417d06a2be60 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
76f92aba55d2cb804a86b30e877fe8cddc7fd43c wifi: ath10k: Fix connection after GTK rekeying
fab6f529681c1faeadced2254eab627fe5aca9c7 net: intel: fm10k: Fix parameter idx set but not used
594656ae8c9db1d08122db526d666986ae5d8fa0 r8169: set EEE speed down ratio to 1
6278fae3fd8586a73783fcdf02b5437380504a56 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2a5e13e4c841063e9ad4664b57e3be0bfd63223b sparc/module: Add R_SPARC_UA64 relocation handling
37d81f548764ff99d87c63b92993f262a4d7cd5b remoteproc: qcom: q6v5: Avoid handling handover twice
81afa480146fb7bc5f510e8663c5286a4a9b784d NFSv4: handle ERR_GRACE on delegation recalls
c293dcc4b478b7c3fd019ec9a303eb20c953c483 NFSv4.1: fix mount hang after CREATE_SESSION failure
f3ee918f1c0d91f0138815a22fa8a87af0edc8f3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b8d0a72660529b065b7d99795e2f3416224977dd scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f1442c0b8a5d922358767c70e83458b6469c8646 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e26aa5cffd591cc05bcdb2eea42a7c9fe7ada8cd net: macb: avoid dealing with endianness in macb_set_hwaddr()
01d2ba0202895ddc173025d07a85b4a610e080bf Bluetooth: SCO: Fix UAF on sco_conn_free
6b05ee91828b7d5f23b669c07a47cafe442c0644 Bluetooth: bcsp: receive data only if registered
5c39ea72885327892bdb7716a891731f49e97a6d ALSA: usb-audio: add mono main switch to Presonus S1824c
cadd1feb75da7cb74d033f23b70666bb88b40e7d exfat: limit log print for IO error
ae6a4d3b7799e361a4488d0c061487db674b23c3 page_pool: Clamp pool size to max 16K pages
d10c61a5b03180ca4a650d76dba3eaf327e94263 orangefs: fix xattr related buffer overflow...
7ec2e5dd569633c40dbcd7660e6aefb4f3f5d290 ACPICA: Update dsmethod.c to get rid of unused variable warning
28e91d1106140c65baa2134ca20cce298812fe37 RDMA/irdma: Fix SD index calculation
71bc73d89be2657313322d49bcf8889838f08948 RDMA/irdma: Remove unused struct irdma_cq fields
34ee4e865ad0c2c01b88af1568fef36a4ee41433 RDMA/irdma: Set irdma_cq cq_num field during CQ create
3a6d5e40154fbb33bc43e5f503dff49a6f5e9cf1 RDMA/hns: Fix wrong WQE data when QP wraps around
fc8807c9b24144218d9999a6a7192a9c30b3a296 btrfs: mark dirty extent range for out of bound prealloc extents
879e1ab768b5af398ce424cb77d7e1341b70c1a2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
30d98d5b37cec74d53468a4219b925186b806977 um: Fix help message for ssl-non-raw
1ab7bff7a793bb511ea422d69fe42985951100d9 rtc: pcf2127: clear minute/second interrupt
089ac9b898c4211eb3db34b82376384f5b72978b ARM: at91: pm: save and restore ACR during PLL disable/enable
862060e19002d2b07f4fe1757700cdd3609fe86f clk: at91: clk-master: Add check for divide by 3
80b627fd5d303821767d36d904020e873a6eb137 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0680c5eed5efa54931d500f28f20173c283fbcf7 9p: fix /sys/fs/9p/caches overwriting itself
70456cd58f86c5c70efaf43a3fb4839ffd057602 cpufreq: tegra186: Initialize all cores to max frequencies
5f2ba1a24e093d8c3cc98146385d8012a361a02b 9p: sysfs_init: don't hardcode error to ENOMEM
9ea7f196167fcc01532006ec10b334443db67239 ACPI: property: Return present device nodes only on fwnode interface
f57ffd88dbe0656c375aaab1c50c735fab621f85 tools bitmap: Add missing asm-generic/bitsperlong.h include
1721e4007d89ba1611f6aee20f6163634d09431e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a28123d340f06ab2b78a0ecbe9bc24bd78461c37 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f6b96bbcfe1f3f45917132049c26c877b6ef895a ceph: add checking of wait_for_completion_killable() return value
2a19e83a401e940d9bff772851561757074705c7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fe5410fa272331818ed35dc410db07cdcbb2893a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7fc9715160b6e47a6a7b1d86bb47a90b2e02c274 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2703de94707fdf44a34fada589aafdfe5525f2a0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e7faccfbf28880903a923a5c1039c59c634a699e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
213a1fbe31c2bbeea59a44c822ed0b22f59d7d67 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f85138ced46f316b6ad0ab7893039ef779e372e7 selftests/net: use destination options instead of hop-by-hop
cc23927bee02f6bda6c1e9d6db134767b0af61b9 netdevsim: add Makefile for selftests
5bda40f1bab0ca9f65d62d200afde4b55ff282f8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
258766d20933d52270ec42c7ddccc789828142cf net: vlan: sync VLAN features with lower device
0596c3f8b5be8258e5cc9788fc2f27aa4884cef1 net: dsa: b53: fix resetting speed and pause on forced link
2a970d974cdf2b4003c760f2bb7f8abf9f728103 net: dsa: b53: fix enabling ip multicast
675a31e9182acef9608e067b9a70f8365adc953b net: dsa: b53: stop reading ARL entries if search is done
355962d61bf38cf6f6d836ffe0ae4d4718cf61aa sctp: Hold RCU read lock while iterating over address list
ae056b13571df661caa15e994379b815e538c3b0 sctp: Prevent TOCTOU out-of-bounds write
77b4b8878140bcb792511cc59b288bb30ddd49df sctp: Hold sock lock while iterating over address list
668a09047284e5de2f61482c5c3f3f7f8dcfd24e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
73f81145e780710f897a267f4235eb0d072aec53 bnxt_en: PTP: Refactor PTP initialization functions
449d1bf5dab14e473807c9b445409dbddcfc3075 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
48fe3a22a7ced173f162808549dc3a73e5d00517 tracing: Fix memory leaks in create_field_var()
4072cdde302fdd687ee8db5885321f1c8f26272f rtc: rx8025: fix incorrect register reference
1c83caf95166f3f1bd250c3b4c231e966831359c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
16c24711f545d5511dea15f9070aa35fc8e1acd3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1de40d841a0d48afad68e5c3a202d798e64cefcd selftests: netdevsim: set test timeout to 10 minutes
69c224c978e1e6d73a4f554daea1768d64593c80 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b85509f15432b28c371c3c2b300e255dade9ffa3 compiler_types: Move unused static inline functions warning to W=2
0d797d031f8134243716cdc9fa89760319647abf RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
09caf0eee660f909f79fc9e7f46b3fc176fe8eda NFS4: Fix state renewals missing after boot
657f130ab89c6e5849804e99163954f2811c0a3e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1fb1c494087e032d2cc9dfeba5ea6b2a44e297d5 NFS: check if suid/sgid was cleared after a write as needed
98dd99e8b03e0812d39d3c1ffdb45335f9ce3f13 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ba21af43856bbb7622c5048906e8da19754b2d51 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e790328a9db50ebdc815a05cd323078f3c0f4daa Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
18ec80b8881f2bb5b4c2fb836ea172170732a7b5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6a135fe8505c6d2326c90dbbcc471c2f74f2666f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
24f6a5c3f9f96ac161ef5657c610f8157dfcb1c0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
062f459ec8e9fe0ad3c0b5c3502ce11e15053006 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7ab8a6c15dcef83d73ab2d4bb75efc2e895d02d0 net/smc: fix mismatch between CLC header and proposal
1349e85cb9ef8cacb176240a02e78c95c4fc9e13 tipc: Fix use-after-free in tipc_mon_reinit_self().
fbb36a9c552934e3db5a9cd8a95c54d1a75a9fa3 net: mdio: fix resource leak in mdiobus_register_device()
372c063e88d23890793355bb85e5e07b7a96db75 wifi: mac80211: skip rate verification for not captured PSDUs
792c7b5c1a8c7382da8c342d8635891641447ffa net: sched: act: move global static variable net_id to tc_action_ops
b6efa449b47dc58dc6aa58fe4552fe45424bd541 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
8e4a6bf44fb5f38cbafc2e0527af3cb173ec3246 net/sched: act_connmark: transition to percpu stats and rcu
32a5c52d90b997a81a51b477140da040cfd6660b net_sched: act_connmark: use RCU in tcf_connmark_dump()
9a70feb75aac1ae76ce99d25c66581ecd3054c06 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
959d6965cab94e1ba1d8985ba7e359ee1df3df4c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
da82baedca204e58ac09f31b2466113f24358f38 net/mlx5e: Fix maxrate wraparound in threshold between units
563860be44d5d8e391a18304a29cf265ca572ef4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c4b301b45ff45838a611c017609f599546578871 net_sched: limit try_bulk_dequeue_skb() batches
2c1763383ba36a7227d8c71656ef18ad9558aef4 hsr: Fix supervision frame sending on HSRv0
87b3d87438fce02e3994250a50ab54b87a10de00 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8123b46d6ef60df3b960cbf4580d61e58631f208 acpi,srat: Fix incorrect device handle check for Generic Initiator
53c8ae952272069ee3ff80c62073ffce85ed4292 regulator: fixed: fix GPIO descriptor leak on register failure
f32772d80761f354ba5c5e1edc7e266188177fa8 ASoC: cs4271: Fix regulator leak on probe failure
d669164f5a9553d4f5654525c203156c7c7af1d3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
85998fd89b21916831f9ea4d7d54a98ad01bd211 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f121b3ac4d68cb9686a5d49d755df41f973bf146 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8167715895575764839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243da179e397-f33242aab0f8.txt

bc15bce39a3b6b443a6943588555403bd02e69bb net/sched: sch_qfq: Fix null-deref in agg_dequeue
156b669c672563848d997168d26b519d5a89cbd9 x86/bugs: Fix reporting of LFENCE retpoline
f65e55f470855c6ceaaeb5f638e8cf0ac2933bc3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a9ce3aba5ff6e21ed84a5c6f92dc266ac5f7085d net: usb: asix_devices: Check return value of usbnet_get_endpoints
f3ab3dcf9cd244c3b14cc3d3ea8a5e091e32fd0a fbdev: atyfb: Check if pll_ops->init_pll failed
10111fbab0bbc8e531a41393f6a8505dc13f04f3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5e2d9506db35b6a929d091332cc8cf6a648f287f fbdev: bitblit: bound-check glyph index in bit_putcs*
65cbe9a9e5503e3c6265f3675de601e9de66a54d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f3106fbcecece30767c0f4366506d58c16cc8526 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
094b28b4baeb7b99e2055f140c00b37dff7be11d ASoC: qdsp6: q6asm: do not sleep while atomic
6d063051d26bd523fcc8700dc45d49d0168fba0f wifi: ath10k: Fix memory leak on unsupported WMI command
8430ef8c4485a978555f9d891ea9d40df652415f usbnet: Prevents free active kevent
973d6816876e5601eef76430a5fd439fe4aa6359 drm/etnaviv: fix flush sequence logic
3326637f939fd1180641dd717165205cad4df6fb regmap: slimbus: fix bus_context pointer in regmap init calls
9da4bd946f61946ae80889714a4b96e6be814833 net: phy: dp83867: Disable EEE support as not implemented
f0b456febda9c34e23f3de09e17e37dc218b3227 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a5a87e373cb2acfab713064f71177f52c7e9e0ac x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dad417278468727a9cb2c2451ff1aa2febffe61d net: ravb: Enforce descriptor type ordering
dca7892e3d7a218e5452f2b31994a8e24247724a devcoredump: Fix circular locking dependency with devcd->mutex.
dcc93e266ed7cfcec0c3f66c690515dca4bf4813 can: gs_usb: increase max interface to U8_MAX
8820d6e77a1244b2cb4fb67baa0c69632f3a6c46 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
0cdebb3583184443b9219fa997616954e5daff8a serial: 8250_dw: Use devm_add_action_or_reset()
6fe3d266d44afd40c5a128fcd19061a9662e5bb4 serial: 8250_dw: handle reset control deassert error
fb1e9bb697d86e330cf6abf6d76bd8968108f389 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a6a9e3cb2948cb993b73e8b951588acbad9d76b9 soc: qcom: smem: Fix endian-unaware access of num_entries
143683f79aae2cbcc4516ce808178d6346f766f7 spi: loopback-test: Don't use %pK through printk
3bae671bf88b6bd0408d9615624f8f4f0177f3d8 bpf: Don't use %pK through printk
cfb85331cb6bdcdf2e48f4b48a8c1c4f52ee8006 mmc: host: renesas_sdhi: Fix the actual clock
6ad3b43f1c7c3b5deebd7ab7520a26f6705f33e5 memstick: Add timeout to prevent indefinite waiting
b8b24f88e7d4846ef2da644192d7776c9f3cd284 ACPI: video: force native for Lenovo 82K8
6727e19313fbc16bda73ab8a31117d4195fab25c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7307c42fed8e576278104ef93d43b0aff702fd3d cpufreq/longhaul: handle NULL policy in longhaul_exit
258cadc620dd8b0bc9c3385229f1700fbb841544 arc: Fix __fls() const-foldability via __builtin_clzl()
0adb320f4dad334a239e3472229ad49d65969fc8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
23e69b3c704aae521aa5e4713af6e2b585955958 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
df9b491b4d9da667d21fdef83fcf6cb031fec41d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
edae412d220509e73b03fac6dda68978033c37b2 tee: allow a driver to allocate a tee_device without a pool
3898c9b7c651d81d7e250d4c7d3c718b0b3d2a6d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4c193290d64edccbcec12c1b7a436bf98a447cb4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2ac3fabc86205f8cc4c6999d58ebc5f6a99e8b13 uprobe: Do not emulate/sstep original instruction when ip is changed
39ccf589d2bf7d2fdc676a61ed3d9862d34bbcd9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ed60aa4a5510188990bf64ba99ca4d9f76e9f20e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
58e05fc298a60d822c5a89a74755f90512a802c6 tools/power x86_energy_perf_policy: Enhance HWP enable
4c4e52c06aea3ba3ce7e96331140db2924a907c0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
104c24f5591834dec33030f636ebd4a41892c517 mfd: stmpe: Remove IRQ domain upon removal
f0e68f863404969abe3c9647cc21e4aa32dd83a5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d16bd8dcb4d56b35512e35559ffafdfc6ea5e1e mfd: madera: Work around false-positive -Wininitialized warning
ee87ce4b582ebaf0f54326b26343d74355be5461 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2b0956206ca49525383a5dca9b1fe5af869ffe6c PCI: Disable MSI on RDC PCI to PCIe bridges
18b7fdd40a1ebfdb469f48c38be3ac193a3b3368 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8bbc744beef7e91703aea3ca3d6162faa33b47fb selftests/net: Ensure assert() triggers in psock_tpacket.c
973d38216d4561b4f4bba3c86426d2193926a2f2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
209d4c3212060a745603e2d5019a9ee7e14866ae media: pci: ivtv: Don't create fake v4l2_fh
f36fb30bc4062a98e47a580e1ad19f4124d417a4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8ec1f21e54a1f6e915a2c1fd6deb3b5672551652 powerpc/eeh: Use result of error_detected() in uevent
a4ef58d87b082a13b6bb4895a2bb1c83cf3c99d3 bridge: Redirect to backup port when port is administratively down
970bc7d41ae3fae02fb7932bd82f26de2f170130 net: ipv6: fix field-spanning memcpy warning in AH output
51c6597f39f5eec91ef8ac6dc90cadba799663e5 media: imon: make send_packet() more robust
341fe7b41f3a92f6cf25d5c7809b66f9682ee5e5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3f25a23a1bdbd1a94077d0c269778e4a12fde608 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
83e54eed0fea34d55c984e69c5551afc331c0efc char: misc: Does not request module for miscdevice with dynamic minor
ea5be44cc92d8fbd4b619b3552ae66ae2e9fc4e6 net: When removing nexthops, don't call synchronize_net if it is not necessary
20998458a0c9ae9c0d5904743f2babe6fe484c25 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4b173f24cb8c2a71a5967635c21685a6b73c5132 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
417da8fa65330e4cab2da98065f7f95f10189ac8 rds: Fix endianness annotation for RDS_MPATH_HASH
1a9d93ea6cd816b8a75ad334124bf57a906e8d3b extcon: adc-jack: Fix wakeup source leaks on device unbind
391f86161835035c84466812792e18ae8af1903f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d7fa4565c58b1d14319fe9fe844afc363d53dfa3 media: fix uninitialized symbol warnings
06ed752fc3e554253f60a7242ff3b3f6403eff1b mips: lantiq: danube: add missing properties to cpu node
48659817cb94ec7c8099446600b4e1001fc70b5d mips: lantiq: danube: add missing device_type in pci node
71c680e369d8d8d29e86d181ae8df7261779328e mips: lantiq: xway: sysctrl: rename stp clock
55b32a30e6fcfc10c81ed101f5a3b687d657478c scsi: pm8001: Use int instead of u32 to store error codes
93dbd462e257b4c59349fcc98d7d3e6eca9155dc dmaengine: sh: setup_xref error handling
51e03d422d234838ba216b680fe9cfa935ca60fa dmaengine: mv_xor: match alloc_wc and free_wc
2b615f6876c52328f054cfdadd720098cfabc50c dmaengine: dw-edma: Set status for callback_result
e1c0c477e16626c83bd8bf64dbc80919e1b9e53f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e204775b961e28d856f437bc7477e2c0b859a4b1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d378022f350b3b9f782fab9e943913d94353fe14 net: call cond_resched() less often in __release_sock()
883ccc44d1d39276ff1f7b4433393199c8b1387c usb: gadget: f_hid: Fix zero length packet transfer
a298e9263cca55f2b62d7b78d4be39ae415bc816 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dcf5941bf9655e78edeb8a733b47d76577a69337 net: sh_eth: Disable WoL if system can not suspend
334837b30714bd015ecd16cb3463d7b505baedbc media: redrat3: use int type to store negative error codes
b93249c3a6bd66e16ee379617bc62f170b5e27b7 selftests: Disable dad for ipv6 in fcnal-test.sh
9ec4e7ae168b0ae69a515ae4b2eb5673c8b3ad73 selftests: Replace sleep with slowwait
31e26107af180a3a42a5d138b5ce06925ddb8f67 net/cls_cgroup: Fix task_get_classid() during qdisc run
6c3c78f7b2ae7485d07763c9e8a0f5215173e9c7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
10c20a05d8c9f13ba95be690b9c5de5541d4cd38 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
fa3cb36565ee5ce10e251caa6c4350d237e42843 scsi: lpfc: Define size of debugfs entry for xri rebalancing
31f6f7237350a105fc516e9b3d925276c799d7e9 allow finish_no_open(file, ERR_PTR(-E...))
ca7027098a771536497404f8e8cc8accacf0f3ea usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5208a05645a7c4663f419c75134b2fe88a5242bb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
010a83aa815ff51d9282a75dd9bb9eb217a48504 ipv6: np->rxpmtu race annotation
daa7d156140f4165491fcadb35e25492a98e54b8 jfs: Verify inode mode when loading from disk
b30e6986ac1117aa52cf0fa8785dcf40424b2a97 jfs: fix uninitialized waitqueue in transaction manager
5c48aa2d0b16067669cd38ca9eaf4ae3ed6e1687 net: intel: fm10k: Fix parameter idx set but not used
d90dab2c58a9a50b35a04f0db241cd8956eb4a1f sparc/module: Add R_SPARC_UA64 relocation handling
96acd91620ce73863b6a690046c0457fb8c30757 remoteproc: qcom: q6v5: Avoid handling handover twice
77e03d43d982aef466459a83f11130ac59dc86c3 NFSv4: handle ERR_GRACE on delegation recalls
04e166397fb269651b6f56d72d8ac55b4dc1f4b7 NFSv4.1: fix mount hang after CREATE_SESSION failure
420c95351b662ca209784717e8611bc631d061ce nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7b19fab0ef88af4b0b4482d1265b30a37f05deec net: macb: avoid dealing with endianness in macb_set_hwaddr()
a9c39175d7a8c89dcb1f381701bb4f7d2f8829c3 Bluetooth: SCO: Fix UAF on sco_conn_free
4e32a97c6d34c7da10eccb8cc5d00f74547dc7ee Bluetooth: bcsp: receive data only if registered
eef3446cd862b86d8e4604ed83bc2e768fe98d2e page_pool: Clamp pool size to max 16K pages
8be04e6eeb1add53cece83e93f59baeb11bdafbf orangefs: fix xattr related buffer overflow...
99260741b08440d6ebcf3d089876969aefff460a ACPICA: Update dsmethod.c to get rid of unused variable warning
f33d8a63e96f19a2cf95e22573f55a64fee9f773 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
313eb19ff8558e4c920f8ca3ff72810ca4520c1c 9p: fix /sys/fs/9p/caches overwriting itself
82aeb7f0341584b8fe07a5e1ddb523d1b28d9d6c 9p: sysfs_init: don't hardcode error to ENOMEM
747786c23f34cd527b5a5608a45ad85810b0cd48 ACPI: property: Return present device nodes only on fwnode interface
649b5afc4cd9d5dd1e5ba4dbc9b0cac7d5fb60d7 tools bitmap: Add missing asm-generic/bitsperlong.h include
40649862624c113c791f90d0fca2e9c5443579ae fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9305f9031eb9240606ed864bd7e597f83b3eda3a ceph: add checking of wait_for_completion_killable() return value
4d01f05f8b05036e966ff066b20d70b90b125866 net: vlan: sync VLAN features with lower device
f630cc32a8dd27bf63de721c00d95d67d1f2c513 net: dsa/b53: change b53_force_port_config() pause argument
31e0c4d5fee9acc46a3c781ccac0772444b0a2c6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a17c5dc515632aad84fb37c6b2bf9f45101d0403 net: dsa: b53: fix resetting speed and pause on forced link
ab09d1ac51fc697ce2fd332293d8ff423318f0c5 net: dsa: b53: fix enabling ip multicast
ab53b781bb792136f68ff57c54bb43053c7bb9e5 net: dsa: b53: stop reading ARL entries if search is done
b5ffac1b1a2b43369b55cd95a1bcffbc5d49e6bd sctp: Hold RCU read lock while iterating over address list
469168a4c75b2e654849fa897ab565b731e99322 sctp: Prevent TOCTOU out-of-bounds write
eb107b3547608e0939c916b05e6d70793f5b7972 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5ff08e29a787c593173f1c2228e14d26856b36b0 tracing: Fix memory leaks in create_field_var()
8bee4581a612e7b12f1b3e83b42b1b084e4b85f0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
768d9936a622f4c745f943c0a5b2a4233637e7f2 compiler_types: Move unused static inline functions warning to W=2
4fc8d399269a3252bac71c64431ef83a8a7d38e0 NFS4: Fix state renewals missing after boot
9c86d85a64d3d4a191dd74877f64ee5150fd9dc2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e1b74e6fc4a245fedc354582d5989edf5b900f6c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
948f3e6de40a473ad6d92b3a8a55b9bca0e47349 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
99cd8c2e840f3135d133eb30dcc09d257b70c93a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3a72ce5dff5c85269afbdd9db4d71e67303c5d81 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0491d72b8446cb7a74a8f6c13aa57310577a31a6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a25ede04fa9d1f1f77d789028bc62dda0f15e43e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6aad46c04c39e31f480c4e5f777f25ea374a96c6 sctp: get netns from asoc and ep base
0fe78ce678951474d708def1d2648a40baada760 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7f4d3ce547391ddbea6160223705f207e31994af tipc: simplify the finalize work queue
473351040d3995d8730f89e97e812f7dacfef727 tipc: Fix use-after-free in tipc_mon_reinit_self().
640a0d1885d50dafd4ee36fcbd13a4dc72acbe2d net: mdio: fix resource leak in mdiobus_register_device()
fdd63e7e545d522d2e48d32965142e8f30002a25 wifi: mac80211: skip rate verification for not captured PSDUs
af28015a501f35d98474fb6616ad85bb87a23ef9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
38279b6955d944f46a991a9eb03e7de813977585 net/mlx5e: Fix maxrate wraparound in threshold between units
8795d46ca82c8fc300ede755e52b4e88c21e0c64 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
13b3179ad7af0c2cdd97f673a27269c7b7351dfa net_sched: remove need_resched() from qdisc_run()
ee58fbe284a13120beaea9a97f5d9cfc8ad115ba net_sched: limit try_bulk_dequeue_skb() batches
c918189164acacb85b4b0ff85c5aa6d4da4f12f8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
867fec9d814495360552d820440f2f87022c41a2 regulator: fixed: use dev_err_probe for register
7c6fad881292d81d24b455a2b74098cf6b18bac8 regulator: fixed: fix GPIO descriptor leak on register failure
6513ca7eef7dd749d10cc13cd4b528d1468114fa ASoC: cs4271: Fix regulator leak on probe failure
101de4b34f3f124bb98d36505cf2495e4cc5490e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f33242aab0f8668e5b64f48e545f7901e026b287 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8167715895575764839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b2a84b750f-b7cb6f462e9b.txt

69cf350874388a9cdd51ceabe645207881a2d814 net/sched: sch_qfq: Fix null-deref in agg_dequeue
834496719d4d6b8faa28eef6580ad1386940da36 perf: Have get_perf_callchain() return NULL if crosstask and user are set
f820d46aa8a556e71350ec65595ed958b6cc301b x86/bugs: Fix reporting of LFENCE retpoline
6159c360d01236a60e2c37de641a04b6b1e422c4 EDAC/mc_sysfs: Increase legacy channel support to 16
4540758b518aeb30d5f1a07b0e089ef2b4c8a281 btrfs: zoned: refine extent allocator hint selection
c70f724e04d5c71d8680c87a3747332569d44f69 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8707a58945c60c9dac7c457f79814ebe980f95f1 btrfs: always drop log root tree reference in btrfs_replay_log()
90ffa2febc420d5e29e8e3dbc7d0bd87de6ff37f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
aa80c16ceba71f24031a23373595c48d429b3935 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
808b9f74adb49de64223ce6ee2869e051a223584 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1dca55b2d68127f6f59678832a806c3b8dbd6b86 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f1763cd9e896de905b23cca155646d3b42cf8bcf selftests: mptcp: disable add_addr retrans in endpoint_tests
803db5bff54116e8f4760d644930399d2b133753 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
e747987901c5c25c3e6aa6bf886018064b0634ad xhci: dbc: Provide sysfs option to configure dbc descriptors
2158eecbe2fabca61997150e931f49ec4f7c3b8f xhci: dbc: poll at different rate depending on data transfer activity
ae27200e4e755cc70ae3ca49b71a670c37a2a223 xhci: dbc: Allow users to modify DbC poll interval via sysfs
648cae65a92687ea99afadf60687257038e87aa0 xhci: dbc: Improve performance by removing delay in transfer event polling.
971886332cbbd980377da43d3e28eeae693e159e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b4780ba4e5fe021fbb99ca15a5905d553a622034 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fb52b218545a89b366d11f63f9ca805eab46dc2a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7305ac9dc05d9d766d0d54b135bb1cc6189d86ae serial: sc16is7xx: reorder code to remove prototype declarations
403ed5b4db50100b56bce295f1b13f534d439a50 serial: sc16is7xx: refactor EFR lock
48c692965465015541e1f858efc4e6762aa07d85 serial: sc16is7xx: remove useless enable of enhanced features
ac0888fa1f87972561ae526a511bec5488dd3977 NFSD: Fix crash in nfsd4_read_release()
7671dda511951660a6786128023e67306a20eb12 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cb6d52a8a49a08fea227afbc634e588987f48c3d fbcon: Set fb_display[i]->mode to NULL when the mode is released
6981e2c9d24b6964eec87b3377727f7005ecd790 fbdev: atyfb: Check if pll_ops->init_pll failed
f15801840a23efa63968212f097abfcb6a1c68d9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0625979f19c950d466607f4f5c1eed27d72f1266 fbdev: bitblit: bound-check glyph index in bit_putcs*
087e6549b2f849688de07441952e3fa46cc67878 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a2d240b80b84877ea7b6ab8c9575879d077e2ada fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b09f153de1625f6488d9cab3e36eae108be593f5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8af39af28b8cd16e0e3dcb9d1ec4c5c493f37f22 mptcp: restore window probe
a2bd2a8bdb60dba5906ff724545e23492c780ea0 ASoC: qdsp6: q6asm: do not sleep while atomic
f2a24e7016087e8c8153a7b44c20796d04e10878 x86/fpu: Ensure XFD state on signal delivery
80915b1caef9f3cdb6b84352f3c08ec976541e57 wifi: ath10k: Fix memory leak on unsupported WMI command
da4650c79eb149f428fd18ce6d2e246c7f2fe9ca drm/msm/a6xx: Fix GMU firmware parser
1bda3471d2044b3ab7eb3234ef30f1b4df00ce05 ALSA: usb-audio: fix control pipe direction
d3098db17a591f40e9aa31c473aa70afa8515605 bpf: Sync pending IRQ work before freeing ring buffer
f00257dc9fc74022709184e51d6596f14dc8d86c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0160ef8da2d66dd498e0342098e14e94ba2e1157 bpf: Do not audit capability check in do_jit()
82caf3ea575818aef8162124b1497d0a7dd84c1f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
88d0ec2fb25a830ef7130e8942f3532f555dcbf8 ASoC: fsl_sai: fix bit order for DSD format
03b25163c49e16465b53cda948ae3493fb25e867 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1f194c093e8577d6913fe8c8760b9796fe92f92b usbnet: Prevents free active kevent
a18d307298f1846b3feae76a9785611dd8ce8949 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9a6488c52b09dd4f9fea55c954b0cca45587d9bd Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
38dfff3c7ea50028caa8566af33cc8cc25e73a37 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ec1c4414afe85c93f83d2b830717bd7f9875e5cf Bluetooth: ISO: Add support for periodic adv reports processing
0c12c12cdf8dd6680048a0d5498b294162c80d0e Bluetooth: ISO: Fix another instance of dst_type handling
6c8975b9b673279bf54d5fd95c8e3e6be36d0623 drm/etnaviv: fix flush sequence logic
5546006aad95d6e731abff94ba5d6c3179a9bf47 net: hns3: return error code when function fails
9f8cc5874f56c5bbe5693a11c80144f4d60e5f1d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
402a6e186c54816cc204959217596ec1056db0af drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5d25f3583ae71b4f9721c14e47ceba06ea308be2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
418fd8a59bc2ba785298346df509705769b415b4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
22cc959f29157f579d8f840e11ce4e4366cfaf9c block: make REQ_OP_ZONE_OPEN a write operation
e91a0a670dd2362571a2db1490d9af7ebf733f5d regmap: slimbus: fix bus_context pointer in regmap init calls
163da0c54900eef9ed44605eeef9f956622a5f40 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
606d3f256fb0c3deb0114af0c06e0c12b22ce66f s390/pci: Restore IRQ unconditionally for the zPCI device
7e40bb8f05166a3d2b962925b09e3a6613c76b06 net: phy: dp83867: Disable EEE support as not implemented
a7e081d583969560debda921a39d1d52b76672c4 mptcp: change 'first' as a parameter
428bdc4eb80c78cca88016740deaf4d26614ffd6 mptcp: drop bogus optimization in __mptcp_check_push()
d3bfb357363a0dea3e3b84bbc2e38365766d2d74 can: gs_usb: increase max interface to U8_MAX
285a87decebd1ca4e722c53477ea1aa92b9febb5 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
23ac4c77d5432c21f91f97c94a17354f487bf0ec cacheinfo: Return error code in init_of_cache_level()
edf60ca3df5187aaaeb3c83c0ae9869ecfd411dd cacheinfo: Check 'cache-unified' property to count cache leaves
3241928dc38e547e89c3bec7d074058ea5187551 ACPI: PPTT: Remove acpi_find_cache_levels()
af421c4fb4ffe4d4f951a3cbbf1c2bce53e63f1d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
e27ec1d1417b6f0be608fec457ead62c7d454ee8 arch_topology: Build cacheinfo from primary CPU
778cb453968eecd8d9295e8d934a83b6085647d7 cacheinfo: Initialize variables in fetch_cache_info()
4add2eca19f72800a82676be2d2c6eff19342fdf cacheinfo: Fix LLC is not exported through sysfs
290829049af74fb9b7e3609bb4643d866acf3184 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
9e3eea5786a01999259499808bb6ad23809c1afc arm64: tegra: Update cache properties
8007dbd13c6cba5402f26af68d02797775dc43fe filemap: add a kiocb_invalidate_pages helper
d92d8e57810091dfd9de65e1e27e4d00980070cb filemap: add a kiocb_invalidate_post_direct_write helper
a994e09dd386acc598373125cb1752b727be8ecd filemap: update ki_pos in generic_perform_write
90f3595db5278b7aa7f47ac4fa9e2567883a2762 fs: factor out a direct_write_fallback helper
46be252a0e76e9df9bae2ee11fb5c2cca988603b direct_write_fallback(): on error revert the ->ki_pos update from buffered write
6cc15021b887f7a7aeb98c5f8dda72eb6dd1f835 block: open code __generic_file_write_iter for blkdev writes
eeddecb92a45969d71b99375c2227820fe9026aa block: fix race between set_blocksize and read paths
685621f9a1e4aa0cc6031c402ec275518eaca980 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ee9060f5a5aa6e382bf6152d21a815b44ae53458 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e73742bb7096f79381a05f866ee451641c514f45 drm/sysfb: Do not dereference NULL pointer in plane reset
8eda922b4e9f1c85876042ea5ffbd8fbd33ccd4b drm/sched: Fix race in drm_sched_entity_select_rq()
b4ea31ba092f330ad305394c60f12c59671f3391 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d84333758c71f3538eac493c2461da802f2c56cb soc: aspeed: socinfo: Add AST27xx silicon IDs
8926fc14a9b183cb9af7982d232a9b0c83c07ea7 soc: qcom: smem: Fix endian-unaware access of num_entries
80c99a2e388eca0f6eb3b41d37b89767c3f68da1 spi: loopback-test: Don't use %pK through printk
71b1622e340068cb841297892b17d54e90a12abc soc: ti: pruss: don't use %pK through printk
aeb7f64f4ef8a8c413315940c56f16c33dde78df bpf: Don't use %pK through printk
92c47bc24aa5e8298b3f60f943e8359bdef76ba5 pinctrl: single: fix bias pull up/down handling in pin_config_set
4e04dbd70cd21848eb3705ebfe6fa192f0d5c414 mmc: host: renesas_sdhi: Fix the actual clock
a2ba375fd558efe9f33751ae9d6c611277f49966 memstick: Add timeout to prevent indefinite waiting
9797105da9c9bea5efc94a4963076064f680b06d irqchip/sifive-plic: Respect mask state when setting affinity
7d33c0129a1d4febb04f3cd21054f5f7b939630c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a7ef6493cc64bfb457fce030aca6c80d9d37e853 cpufreq/longhaul: handle NULL policy in longhaul_exit
2e10a8136894685ee21b707937e67a9d4a2f5847 arc: Fix __fls() const-foldability via __builtin_clzl()
321a6042b6b2f43433ffabf9322345ed884ad62d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3b62400b90ba8cd07bf568a496f8f2518ada8d42 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ba978143c7a081649dcae0cb8d32ec5cf26a2e47 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
cd4149f38798bf0377521779679ffb5286eed01f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9b5794cf0a4396d17ecee143e94fc14246ab3dd8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
efe4790e3b600261e308070c3a31895739dab8e4 power: supply: sbs-charger: Support multiple devices
5c19d918180a4319b9e38492804f3fa4100a5432 hwmon: sy7636a: add alias
4afff1e9c9b4468ca9e0fcabb6a8243daaae8b80 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
6791fa0f9b920fd76ba6e41e7f64f38cbff41bc4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e44ece8a68bf5490fc3d1039c6faaee65c3cd4ff mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bb2b0d045f87871691c350e663d6582b8e688677 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
29bd853d65fc5472f4fd47e229214ba7ae591d78 tee: allow a driver to allocate a tee_device without a pool
bb38a9c45cba89d636fb1a1b37241c6f46883c38 nvmet-fc: avoid scheduling association deletion twice
5b4fbb09da9784b4409f3cdf6568eb324fa1a934 nvme-fc: use lock accessing port_state and rport state
251617e918beb13f7f7ee35c271585ca1288aa5d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
da7afba52afd3358d4e3706fdffe6ace39962d0b tools/cpupower: fix error return value in cpupower_write_sysfs()
cf8ac57f526f07da450294eae1aa589ffcf68663 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
2b7c9fc914ddecd2f2ddd1010942080096ef55a3 cpuidle: Fail cpuidle device registration if there is one already
cdccb01722c466be37990c988a9ff0671572fe9a futex: Don't leak robust_list pointer on exec race
310724c5cc9720d471ac0a4e1d01cf0d9737bd96 spi: rpc-if: Add resume support for RZ/G3E
edb8b9551f4802510c649fbf8c0753a676ace2b7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
13f08d7e8b9af39a925d1813e42efe190c5fe361 bpf: Clear pfmemalloc flag when freeing all fragments
792beeaf4c3d175939ea9960c45bcef237819cb5 nvme: Use non zero KATO for persistent discovery connections
e710c410b01978e21a37ff1b1c41422c18377f82 uprobe: Do not emulate/sstep original instruction when ip is changed
6302d4137d54af745a3045ef53e55e393cca8dc1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
7292bbab1eb7a59d4e2dda67890593731001f91b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
50cdf67cd41e7748cdf8807deb87f184782308ca tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8d28421de31aa0b32fb0aa0a7badad4fa7bc6330 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
32619853f6586c1a3459241027fbb21583edd391 tools/power x86_energy_perf_policy: Enhance HWP enable
79ff8233507b4985eb9367036f36e00929f1cb90 tools/power x86_energy_perf_policy: Prefer driver HWP limits
42e29afc7da188a51a1cb5435decb41bcdb05a0b mfd: stmpe: Remove IRQ domain upon removal
62b1b8a725ea2cc1e020d7e7df4ffbd0236885ed mfd: stmpe-i2c: Add missing MODULE_LICENSE
5b3d146de3e1c47bf24aac231feaae80057b8cc9 mfd: madera: Work around false-positive -Wininitialized warning
e9485d2e4ba52fe09d15d592456bbce4cbdedf98 mfd: da9063: Split chip variant reading in two bus transactions
e46ef6345a0b84b6b2949e11886a59de5547c198 drm/amd/display: add more cyan skillfish devices
7489834ba5a310ffb4d690a81c4e511426560be4 drm/amd/pm: Use cached metrics data on aldebaran
5f366523a84f98fdd5896c7abe54381bfab160f0 drm/amd/pm: Use cached metrics data on arcturus
813d75798e24e51a91e66e87bc703cf91ad89ed5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6307d7bcbb83373c12423853d788a3b784bfaba6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
52d80980edd56dc86c64d4671acb5e04938697fb PCI: Disable MSI on RDC PCI to PCIe bridges
35a2917a8c28cab641384bf636170c27d2982543 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3f622e8f06b363d9c25c5e1189a7f7bfd552569f selftests/net: Ensure assert() triggers in psock_tpacket.c
3c207a175cb71df91e47975cbf67782d8629ab06 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b9d79e4359a1774545c6520619c8f143ea849054 media: pci: ivtv: Don't create fake v4l2_fh
4ceb8cab99c927ed8b8f9453c98f96e0d1d00c83 media: amphion: Delete v4l2_fh synchronously in .release()
48e5c9f4f9f4000b6105591eb65dfe8fb66bbef9 drm/tidss: Use the crtc_* timings when programming the HW
330ab760a1fcf99981b86a68ae6241dc8ee46228 drm/tidss: Set crtc modesetting parameters with adjusted mode
d02b0e85039a5fc06506eb8f0b8ac95ec6976d4c media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fcfbb9323a5f5dae648a448374a4555040c3af52 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4384b2766e36a33ec9cadcbfdcd8ce3484282a6f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
de11c26db3919b5b2088b47c7aa84ef6667ea748 ice: Don't use %pK through printk or tracepoints
31c2ee7e2fbefe5879fc8df2e28be09f36008406 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
36314cf6602dab72250c8c25122e49438d86dd5d powerpc/eeh: Use result of error_detected() in uevent
ab2e16a1f934e238e1c89320ba3541f06adf7bf2 s390/pci: Use pci_uevent_ers() in PCI recovery
6925b3b8f28fc7209133b0a8d2bed2c14c9ca928 bridge: Redirect to backup port when port is administratively down
15f02940022cfb4be596509a257ce6046610429c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
9879b5706b394e66bb8f9e5151d1fa70c925b85c scsi: ufs: host: mediatek: Change reset sequence for improved stability
e1ce78787e3a1556128d288eced0564ae475c188 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
218256a3c970fdc5ed7dcb40e935fad8c397acb8 net: ipv6: fix field-spanning memcpy warning in AH output
7c0721a881536d18daf7596ac57c1dea2435229d media: imon: make send_packet() more robust
679e52b782cfb85fbc07365ec16f73ab061055f7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7d2bcdd8ee92bd05a40ccd1b3dc8b677e189fd6d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ddcac70d84985a51e3af5b94b613b6f10fa4a762 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6205c10825f2b9dbc3fc05326b9cccf0152c7737 char: misc: Does not request module for miscdevice with dynamic minor
e44276a09f4955329e23852aae16fbd5b8cafe03 net: When removing nexthops, don't call synchronize_net if it is not necessary
ab062cb82ec5a14b8d15e6f610dd07e5fae75823 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
da847d6426ad1c6509fd233517d882eea8cf330d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0e09e568f62ac55c0726316208f909b5c43addbb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9e7af66b096bb1739ea28cc51fcc2fa93c5d3fdf rds: Fix endianness annotation for RDS_MPATH_HASH
d7f0eeb5d4cffa1c2249ec05904844df7bd32f2c scsi: mpi3mr: Fix controller init failure on fault during queue creation
414a5c78b7394323b9e217358f9285ad1f52e1ad scsi: pm80xx: Fix race condition caused by static variables
89eeb67a5084e6bd9fa8d431f09035fe1cbc0473 extcon: adc-jack: Fix wakeup source leaks on device unbind
0d631e93e37fc3450f45af5411425320006ee4ec net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a0f56432ccef5370b32fa9dbecdd07dfbd58c742 drm/amdkfd: fix vram allocation failure for a special case
ad8e3e4e050289fd79aa7092a5b289dc085a3e25 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
41d6509048f9ac1881f3b9343b39ce2090112962 media: fix uninitialized symbol warnings
ef162580488de30a66147efcb4b249422e68fbf7 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
0437dcb8e74497f0b396363fa8311e937910288c mips: lantiq: danube: add missing properties to cpu node
70c13c0a400e268b51d5f760fefa18be7f9ba634 mips: lantiq: danube: add model to EASY50712 dts
07d8861547354b5c7a8ec3df100b1a1c896861d0 mips: lantiq: danube: add missing device_type in pci node
80e0e30bc6219868be66e300fe2d78d8c2951b54 mips: lantiq: xway: sysctrl: rename stp clock
eb20cf9c7da7806df5276a2e5a9f05f5ff1c70f1 mips: lantiq: danube: rename stp node on EASY50712 reference board
a66902bb2526bac469fcfa51e7510888934d6f77 scsi: pm8001: Use int instead of u32 to store error codes
cd13b76bb5763a326db85aa8f460a79a1b8388c2 ptp: Limit time setting of PTP clocks
389ca6fa24c403e2f6ee77377a97e63a6f266def dmaengine: sh: setup_xref error handling
a8a8c5ac882a653e4d63e9b7133010a5e8b10b39 dmaengine: mv_xor: match alloc_wc and free_wc
15f8f4a7d607c851392d4aba2286dc0026dfc609 dmaengine: dw-edma: Set status for callback_result
a627b877397f77adc358afe0658054b8388bdbb4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b52b4cd40c541384f88554a3773cac59df9c8747 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
dd7a21fc11d2bfdb82a7820e92fcbbe06d3617da drm/amdgpu: Allow kfd CRIU with no buffer objects
fa29085c48429bbfcd8a38c15ed9960283e1b88b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a6349e797708a7f7eafb86e8502b807db4b97cea net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e50ddc1299eef92315b1c73e5aea26fec113d82c media: adv7180: Add missing lock in suspend callback
a5aff45ef0fda95d2b0cd8e42059f4ac6fb43bb2 media: adv7180: Do not write format to device in set_fmt
f8640d83fe4d7db48796a045fda5a52246dc9997 media: adv7180: Only validate format in querystd
a1d9582ca270dd655c2b3c7dbca9dec0be883eba media: verisilicon: Explicitly disable selection api ioctls for decoders
246bf23aff5fcb2bc6a8efa6aa9ca78bc12100e5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
337f42222a7b0b28acaa9616138f08b96ef2e140 net: call cond_resched() less often in __release_sock()
d26cf8e0a3cdfe52c1bab2f7fc90ff5806328d25 smsc911x: add second read of EEPROM mac when possible corruption seen
7e4089b7281c5ad3863f235b699119a680f20fdb iommu/amd: Skip enabling command/event buffers for kdump
787b250eec7eb536bfd0327c61eef1afba8d42d3 drm/amd: add more cyan skillfish PCI ids
4b98d59e06a654782236ec1aa6c86645ed9df2dd drm/amdgpu: don't enable SMU on cyan skillfish
4c38fff930d70ee290200db28f4eb7a40fdbe2b0 drm/amdgpu: add support for cyan skillfish gpu_info
32dcd5d680490c033015117de498af0ebbcd6001 usb: gadget: f_hid: Fix zero length packet transfer
4b845656444b3c1c5f18ade537d25943f17b29a0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
876a87af7c39118519f39f157c4392296c80e99c drm/msm: make sure to not queue up recovery more than once
87cdb8eb94de17d3c99b830d53d3856924dc11f8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
be037e2e2f3072a932e1363f3fc922f0220688f8 scsi: ufs: host: mediatek: Enhance recovery on resume failure
497d4adaec506af0f7094f06dc54ea1e488fda98 net: phy: marvell: Fix 88e1510 downshift counter errata
712bc699a4817d6c713e2379daa3ece4eee5c37b ntfs3: pretend $Extend records as regular files
7da3cbf6d85b26e0f2278fc44ef95b6db34c5cb2 wifi: mac80211: Fix HE capabilities element check
26e3adce31a70f1e63425dd989cb455a7f322624 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2c38124f3d376a1fc01b93871eef742971ef1ffa phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
60807fff5e003e79ed11961d5be7f032c71efe72 net: sh_eth: Disable WoL if system can not suspend
ceb7c44e7c1cc2d23bd1e3f99e864eeb78be2ca6 selftests: net: replace sleeps in fcnal-test with waits
63034cda34ffdbaafe17b90ab925861e160dc884 media: redrat3: use int type to store negative error codes
5b39030be010d8b060da678d465ccd7a26e872c2 selftests: traceroute: Use require_command()
5d17cd4a29e7e659188debe8c97c77d55aa90d49 netfilter: nf_reject: don't reply to icmp error messages
800ab90a9d4ab50c1782c871228078d1e293602b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7544bc9670d5b93b6995da5d66e3294f9af01803 selftests: Disable dad for ipv6 in fcnal-test.sh
7636b561b1c607c934d3bb257010398798e4c3f2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5553e925a271f4ce1dc64121c893e24b45ee710e selftests: Replace sleep with slowwait
369c4d0bbf2bec25196cb4bca83e0af400d47811 udp_tunnel: use netdev_warn() instead of netdev_WARN()
4d23a061b203371d8a85c72e93fa3c44dce9d3c0 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
888ffc5c001d3850774f56ec9609f76ef5b1dacc net/cls_cgroup: Fix task_get_classid() during qdisc run
75b3d6c8a32c4fa273658b36b541e032c86c53ea wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
95b68c51b3db467eb87c05d9defd70f465a7173d ALSA: serial-generic: remove shared static buffer
3aa10c432e265e85cab4cac744a8d11ef1fe01d8 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
23957618aff8c5d819cb3c3f5d6d59ac64cd9148 drm/amd: Avoid evicting resources at S5
f910de539427ab627da754cd5494bf07fcaae71c page_pool: always add GFP_NOWARN for ATOMIC allocations
6e7bf264d5e23925e1cd16f9ae1ffac972f6349d ethernet: Extend device_get_mac_address() to use NVMEM
770b9c6c6b7ed3bbbe570eb8b62cfe0a30e982d8 drm/amdgpu: reject gang submissions under SRIOV
4a6a8fceaf1f738dc990effab1553de599edf9be selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8ea948685a4959c8be2bbfe04815c4d9af25b484 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
90ae58605373ac654f5ad8eaab2c34880a0be1f2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8ef1dfcf02c4a0224a7177217ab1a6cca96c3d59 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0a5be6becfbb13bf6b3f3b8513c0f5199988557f allow finish_no_open(file, ERR_PTR(-E...))
a47462f753e26374d414a9031fdcbcf6303d1e49 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
36cb77634c7afb2e18aaeb8d582cb23ec84111d2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
152eed41671d1e1d4d92da9495e2a72d522ef4f2 ipv6: np->rxpmtu race annotation
f0f0fcc1e969afe9fb345da9d683c734405ea878 RDMA/irdma: Update Kconfig
777b66c8b76f78e47a530d7b0c8c9ae983d5c87e jfs: Verify inode mode when loading from disk
13f6483b76f4b7533ce020166da62e32ef409dd4 jfs: fix uninitialized waitqueue in transaction manager
626673a62ee1c94a6543a24047f716ca3280104c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2e27ba92d1a7ac076338043b1758ea0cf9fc8dcf net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a89c7cad628ced460b1c75423e6fb0f553948c3c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fad8870e1357e696339e798f0cd72c13ea2e26e1 wifi: ath10k: Fix connection after GTK rekeying
0ca3389e04ee7bf27cef80efdc5af405fdb111c0 net: intel: fm10k: Fix parameter idx set but not used
2a3190e153fa353f7657cec57749d3718db5cd8f r8169: set EEE speed down ratio to 1
fc8ed4f912d7173ee4a30ee351ccaa5b8e6e429d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3fccd3bd25b930c144983a58f945d731752e7a57 sparc/module: Add R_SPARC_UA64 relocation handling
db7b720a3eccf875387c667f513ed2d209402e3c sparc64: fix prototypes of reads[bwl]()
626a983d67f5447ad2eab0f48a6fd6b9a54b0e75 vfio: return -ENOTTY for unsupported device feature
4480ed0b98e4bfdf8a8e0144cc37e9780e566dd0 PCI/PM: Skip resuming to D0 if device is disconnected
9af9953b15302e36f2cf12d7eb165357497b0e44 remoteproc: qcom: q6v5: Avoid handling handover twice
27ffcd968f85aae98387b28cbd72333237f46558 NFSv4: handle ERR_GRACE on delegation recalls
8a7144759781978662d431393c8801e80ee89e8d NFSv4.1: fix mount hang after CREATE_SESSION failure
ccc03e68414d9a8b871fb2bd651f2d7784afdde4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
32b5b24ae2dd87f6d3ba9eb24cb1c8afee8fe380 net: bridge: Install FDB for bridge MAC on VLAN 0
79a593127f39bd3780d86bc56277ba75b4c9a4d5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4a1e6f34798cd70d963036eb906d3addef750df5 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
5ad3a5ca33dfaf2f7bf761a2e963cacf1b25400f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fad0fa1fca8bac59330a5bb47544f25a79c9c9ac ext4: increase IO priority of fastcommit
1ddf00f45c9085dbc266ecd4c0cfd97c2305b1e3 net/mlx5e: Don't query FEC statistics when FEC is disabled
467487806fb1508bb8debc2af7497bbeb507be14 net: macb: avoid dealing with endianness in macb_set_hwaddr()
387024c5aaddcc1fc04fbe00b21e0f078f7015ca Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2d1115ee322ea48c8ebab7b25b06d2d2f11f1244 Bluetooth: SCO: Fix UAF on sco_conn_free
93a70eedf5788b3680bfa843a9b22cff389d67a4 Bluetooth: bcsp: receive data only if registered
efd638520cee41d05bf9455bcafef00cc490ed0e ALSA: usb-audio: add mono main switch to Presonus S1824c
427663c26e6e628025b7a3f0c54123f7e9a7b463 exfat: limit log print for IO error
266dfcdbabb06306f411cfdf25fb7a2f363d8877 6pack: drop redundant locking and refcounting
6c2f7a37b3253bdc2828b3ab8b37ad16b6552823 page_pool: Clamp pool size to max 16K pages
cb4263595adbcac0a9a70f584ce84138226814bb orangefs: fix xattr related buffer overflow...
e483933d71311b68c89b7f0d77ea3853f2e6b805 ftrace: Fix softlockup in ftrace_module_enable
970f702168ae7557e9cebdebad361d98f9015a6d ksmbd: use sock_create_kern interface to create kernel socket
c1d7ab862e980220b10c8227fbe5e6c65b0f1f72 smb: client: transport: avoid reconnects triggered by pending task work
f03eaa49992210530938ca0d9fd94aebc7b60218 ACPICA: Update dsmethod.c to get rid of unused variable warning
124383fe9488b447e6ad8210f9fc5523e137ca20 RDMA/irdma: Fix SD index calculation
ccb60e9112b7b6d2b63551be7f6373015a009344 RDMA/irdma: Remove unused struct irdma_cq fields
7a2529b9d5d8db7f5d0709654de9f8c8007eb1c9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1c3c2fcf04cdd6fb1808cb2cd35977406dc030d0 RDMA/hns: Fix the modification of max_send_sge
f99a2e355fef35212a24defd98c9cd658e0ecb83 RDMA/hns: Fix wrong WQE data when QP wraps around
ea78c11f6f637e1a644a897e00b92deaebb1a5d4 btrfs: mark dirty extent range for out of bound prealloc extents
cebc101a22ca97d0d6c7b227dd8b9b0c6bd8949c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ab1e87c5ab05717535d615014acf7e8c2cdb76ac um: Fix help message for ssl-non-raw
31bcc7e3a91eba6fb52994c227f1b484fde9e765 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
2961c0aa304ad91dd99eb4d8c1bf1dbd3ceb59de rtc: pcf2127: clear minute/second interrupt
dce29c5f27ec41d085f255563eb47ccf0539e329 ARM: at91: pm: save and restore ACR during PLL disable/enable
c5a74dfb1517dbaf474b79c1a23f64c922329776 clk: at91: clk-master: Add check for divide by 3
ff2a45e95e8d4f4568b9e4e04bcac1d9239aa6ce clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
cef42319369fd36830239083e6e8c585b4822567 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2e11833f1d42c8e665bb1b57a318bd1582fc02c4 NTB: epf: Allow arbitrary BAR mapping
32835cb7124e70b3d11b0fb68111d09ab6fadac2 9p: fix /sys/fs/9p/caches overwriting itself
cc68871413f070a3a408ba4a02249985dcc205c3 cpufreq: tegra186: Initialize all cores to max frequencies
07c0a1ee60299120f84131af32a586981da93472 9p: sysfs_init: don't hardcode error to ENOMEM
46c22695e35bc897ceb98a4f47468f04eb1e03e6 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
6ffdb55254a69dec3d0b1bddd50fccd30b3dfdb0 ACPI: property: Return present device nodes only on fwnode interface
7a2b8a72e5ea5eb2462d1ae82ded229c78ba4f55 tools bitmap: Add missing asm-generic/bitsperlong.h include
74a816c6c7913850b3af0d3195b32d4105445b09 tools: lib: thermal: don't preserve owner in install
38a053a5814bd0c16a40149b83679d410ff10b64 tools: lib: thermal: use pkg-config to locate libnl3
0d56ae04ead4dcf45ac1070fa52db61f02c1f3b6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
87ce156b735f98f1c16885dfba438345e8b95541 kbuild: uapi: Strip comments before size type check
674fc9a915b71ec92ec2316d52fe3ed5f1b23ea9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ab3d9bda9f15b4ea4f3c6b20eb631f776d754e08 ceph: add checking of wait_for_completion_killable() return value
0f0583a5482a4c24dd296bce55b904f9ff6eacf9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0d331c497cae68ce20fb02d8ced20fca53316ce8 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5b238a4420e3faee9623b22d19b876f56635156c Bluetooth: hci_event: validate skb length for unknown CC opcode
ea3b773a3af0a86e3d4be4d90ceca895a619dc02 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
4ac248deb2c4e35fdacd45970c78875e37cedcb7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
70e8c5529dad92c2829a744e0497079595be472a selftests/net: fix GRO coalesce test and add ext header coalesce tests
2a6c2145c93cdfcfcd979bb16694f950d303a41e selftests/net: use destination options instead of hop-by-hop
edd76f5ac5ea2b89f21bc835e895663d359da54c netdevsim: add Makefile for selftests
3618cc0007f360a84dec350dfefff68f6703a922 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a9f1fa5959494eff44b87febbff7dd4173191c3d net: vlan: sync VLAN features with lower device
8f104ef8d5ae275d08cf92593c845fed00145e68 net: dsa: b53: fix resetting speed and pause on forced link
c2114a5e79ddc1284fc1200eb9ea16e532dd73d7 net: dsa: b53: fix enabling ip multicast
c020a09cf7ec974f347d445c798c080c12839da6 net: dsa: b53: stop reading ARL entries if search is done
57bdeb408aa487e891619f5a30e2357cfb2ca99d sctp: Hold RCU read lock while iterating over address list
7aa5fca0b3d327615049987afb898cd62eba59c7 sctp: Prevent TOCTOU out-of-bounds write
da81e91506c5c1d3e94cdff08c501fb193936315 sctp: Hold sock lock while iterating over address list
eb6c9e2b5d4426f7f4d6628dd24f433ab2b7a2ec net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e38d85e2a0f826ef0ddee9295eca7e1624d53bf3 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f9ababa349e6ca993140a0fff572b4920461a27f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a5d624e61fdd4aeee4a73ad266a421c477032a29 net: dsa: microchip: Fix reserved multicast address table programming
299cb13f1725a8183d75d46bf39443602c8d80db net: bridge: fix use-after-free due to MST port state bypass
be532459306ecae243be554d67a4b850e1dd51c6 net: bridge: fix MST static key usage
11df4358ff6db44a927fcc8b257aa36c2a81e757 tracing: Fix memory leaks in create_field_var()
940da242b47229ce6c68f30e7ed6ea7a273b571d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
6c09c76f3bba5e70e4b35a94832383b19587c3df rtc: rx8025: fix incorrect register reference
a8f0c5bf75ccc744ef444e6414b0cc531cdd878a smb: client: validate change notify buffer before copy
1fa2aff71e44323d7c0d4e5164c2830ea4c4cde9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ae3acaf47ec565989de5bff1f32bd75b9a4af317 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d6ebce781104f255bf012553a7ffaeb0816924a1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f8a6586b0f14bedf5a684cddd5353786f7b9a658 drm/amdgpu: Fix function header names in amdgpu_connectors.c
132b82a17ae8669762a53c3267edca10e328eec3 selftests: netdevsim: set test timeout to 10 minutes
e00b93fe8ab6e1dadd4d314ee95319de0934d27c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
55425816697f11db78d981978f4fbe882030709a drm/i915: Fix conversion between clock ticks and nanoseconds
049eb3c29a9e08fe4dbd8e1b4231fa76e078a777 smb: client: fix refcount leak in smb2_set_path_attr
3a218014b51582517dd749f4dd9b03dafbc71894 drm/amd: Fix suspend failure with secure display TA
11d98cc7d7b2303691f6b6d77132a4adde5ba00e compiler_types: Move unused static inline functions warning to W=2
7faa2b71287144f78cadbe12dac6751a173792d3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
43e931b81e33bc36d79afe6c4c7dae4f39967722 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
5981048317d02b8fd29129eaa60ab280d2cc2f14 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e3e33fc7fb8ac297d0336a49b0e1b497cad76f89 NFS4: Fix state renewals missing after boot
205793bbb6e71cc364affbe227f8a5687742d1d2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c959960f76c8bca22531b64120db47bc126e78e4 NFS: check if suid/sgid was cleared after a write as needed
783c1a8844251b4a66d7aaba7462631fcf87c002 smb/server: fix possible memory leak in smb2_read()
d50642104378653a87af9503e20b3c76a38cfd5b smb/server: fix possible refcount leak in smb2_sess_setup()
99df8a2202b345715f54aec037d5e8d18000fa67 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1cada021841c1cfa49e301e116e43b32fc35192b wifi: ath11k: Add tx ack signal support for management packets
a44a99c6909636eedac4be81e1c1f336c0c6e0cf wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ab1cc58b0f756345d6fa8bcf956164b887110f72 selftests: net: local_termination: Wait for interfaces to come up
5d51f5a2db9de8f27605d18659913f40bcd37f13 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
505bf6cd2326a47e97c6d6bb67768bef001454a7 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d90aca6beb27864419c6a7c985b6eeb2e878021c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
355c5a152d897050951983fbcf60144f370ba3d6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
682201ed944dfeaa0f73d0a231bf07224e45a0b5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6343ce9666995aaaf81ee434e0d9687b2378634c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3e964ad932f7699f384c0e5f704e7d57a8c89a52 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
366e711d648c33e2c26304e92f48893d9df73b25 net/smc: fix mismatch between CLC header and proposal
a3ddcd57665db4842e6c098006275dfab1280eab tipc: Fix use-after-free in tipc_mon_reinit_self().
811dd597b7c1fa4a344ad6dac2c4b92dce9acbda net: mdio: fix resource leak in mdiobus_register_device()
ccb673c455dd8aebbc497cbb4bd25743e04001a5 wifi: mac80211: skip rate verification for not captured PSDUs
afa815f7b1ed2fb3b113787eb705ae7d8e59300a af_unix: Initialise scc_index in unix_add_edge().
cf8f5e6588571352f4e0fa01ec073ca7f0262f57 net/sched: act_connmark: transition to percpu stats and rcu
fb93f9e789b455831ae87bfd2a25a20b0267c511 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a9afb2bc60e36a5b9455917903d90cfa84b75c61 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a76fe1ea8edf0e9f23ebdfc02c7fdcf167919225 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
778e8ab2dd3a8bac093ff6f3481449ccafc1c6e0 net/mlx5e: Fix maxrate wraparound in threshold between units
e45e2535a938329a39c9c7aff3b9aa96b316eeb3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b32f3f59d5b72454c8c6b9be7155e6b5bccafdca net/mlx5: Expose shared buffer registers bits and structs
f74111ca034bfcf491d246d686b47ca8c784fbd1 net/mlx5e: Add API to query/modify SBPR and SBCM registers
6d49ae5b4123c5585de44921265a83120215b17c net/mlx5e: Update shared buffer along with device buffer changes
40d278ed20401fbef5857798a255b524397f265a net/mlx5e: Consider internal buffers size in port buffer calculations
972fca724ac97d024dcb6e9c9d750cfb57b29a21 net/mlx5e: Remove mlx5e_dbg() and msglvl support
f1d9c88274da25ae5f37d7d2b24a6412a155e77f net/mlx5e: Fix potentially misleading debug message
1b9ecabad385b9c0479237d0e5d29721f80e883d net_sched: limit try_bulk_dequeue_skb() batches
41f95926e4c03959a8cc482d7b959d11a4286e52 hsr: Fix supervision frame sending on HSRv0
f33130caf25a9140d4e9a90028a1746a733208f4 ACPI: CPPC: Check _CPC validity for only the online CPUs
b90e4225d1ab4bd9743342081d657cd9cd1e3847 ACPI: CPPC: Perform fast check switch only for online CPUs
4b81bfaec27fef38d01a4acd1dd076c39e23b790 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
dfebe784d2a9115e6816495d57f01becc595e893 Bluetooth: L2CAP: export l2cap_chan_hold for modules
b23314cfa87060279d6cf6e31d037156c51f9c18 acpi,srat: Fix incorrect device handle check for Generic Initiator
8a0d5103253ce607c1caaff364524fb5b55f4833 regulator: fixed: fix GPIO descriptor leak on register failure
62448ec6f8eb8026f693b4a9cdcea037107f8bb4 ASoC: cs4271: Fix regulator leak on probe failure
636f7f152a576a2b09c0df247aba69f95f544dd7 ASoC: codecs: va-macro: fix resource leak in probe error path
d55a932688b9f04a20ce8602b07acf5c58fc02aa drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8df9724ebf0b92869f890ed2f725f9a7ac6f0a4f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b7cb6f462e9b02d6c571e239dce539a4a7470685 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8167715895575764839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6feb90756c1e-b1354f45ad85.txt

f161e34cc34d12f71ba283469081288106158279 drm/mediatek: Add pm_runtime support for GCE power control
74bf7738abb5922155e52833a4333af615f34f48 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
9d3915a7082e6bbc92ae38dff5f9d5f707bfa663 drm/i915: Fix conversion between clock ticks and nanoseconds
6deebd71159349fe4b27176c7377dc0741c6c47f smb: client: fix refcount leak in smb2_set_path_attr
703e36ebef761c2c817dc94f51c38b36933ed39b iommufd: Make vfio_compat's unmap succeed if the range is already empty
25860b3eac90b52a44b7c4e443c180ae68cbecc7 drm/amd: Fix suspend failure with secure display TA
45121e2841be990f06562e60065d3efdbaa33a9c drm/xe/guc: Synchronize Dead CT worker with unbind
8688d0bd0f40ae1e5f1e064a6256ff974cbbc169 drm/xe: Move declarations under conditional branch
8767ae3f814a6cf4cdea354a626a9ec7c4a95a4e drm/xe: Do clean shutdown also when using flr
3b11e7612f4fb5c843f17a32f6a034152718f5fb arm64: kprobes: check the return value of set_memory_rox()
5a22a8af2c7dd59fb5e3278659e504cb96ddca29 compiler_types: Move unused static inline functions warning to W=2
492ba0ff88f18242e51abe21916731b921ab2d2c riscv: Build loader.bin exclusively for Canaan K210
17301f73df392a3f66d46429038148a05f339a4c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d6556552632e1b0c803f2c24fd45c5b6b89a7769 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
25e4b3339d70d013f73a60ee31e7b396f9e5ab5f drm/amdgpu: remove two invalid BUG_ON()s
7ce847c239d6a21e2fe538cc6eec4c52e7fd19e8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
cc74553dccd782bcfb2503ee66fb7ed1548b1296 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
410bf20287d044cb30348b2839a2527c9464e4f0 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a6a52845e650795e62a9fe06b0478cc714c5de91 NFS4: Fix state renewals missing after boot
ccacb4d3b9d7ecf333f357f36693a5d04bfae1a4 NFS4: Apply delay_retrans to async operations
83e26c4a477c8d82f6097172d52dcbd14cb3fe81 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2b21a1acc0850bda3e0a4ee78e66c9468f60b5bf HID: nintendo: Wait longer for initial probe
c285135268679d0b42a80a8dfc48c806a0c84b57 NFS: check if suid/sgid was cleared after a write as needed
b8381c6a1bef634bbc03aa1fe40cd9fd2a6abc11 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
21f26079cf305aa03e6a4f2143511034f931ac21 exfat: fix improper check of dentry.stream.valid_size
732d73412df94c72bedc5fdf68e08a5028d653c0 smb/server: fix possible memory leak in smb2_read()
df3b8be129b9d3c0db858296d8638e18618c3644 smb/server: fix possible refcount leak in smb2_sess_setup()
7c1ffa926a52e1b37716a2f2311b97bc3e0ba63c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
fd5d77bfcb8faf500a162ed6eb2efd71ac6f4c0a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
26823fb987765df1e40b2a843a2a0e1d03deeb00 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
87f69702224f1e009d907882892065fb83b54eaf erofs: avoid infinite loop due to incomplete zstd-compressed data
730ebabc9ce43239922da32881fb0a3256fa309e selftests: net: local_termination: Wait for interfaces to come up
0cb148e90277709fadb9643064ad40330f95e8de net: fec: correct rx_bytes statistic for the case SHIFT16 is set
999aa896a209430605c7718202400a04136a7bf5 net: phy: micrel: Introduce lanphy_modify_page_reg
d0511b33a2f192aeddd2e2f078b602599f1bc1c2 net: phy: micrel: Replace hardcoded pages with defines
36c9e9a1357fa3270eb33e48ba911caf0a1ee621 net: phy: micrel: lan8814 fix reset of the QSGMII interface
7c87602c3f6187c1a4544aa9489ea4ab077ea6eb rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
c8f702483787f9a938fae0487b218397383dc02a NFSD: Skip close replay processing if XDR encoding fails
a47f218eb9cd263879c23e4303f14ef479bf0371 Bluetooth: MGMT: cancel mesh send timer when hdev removed
511e0434dd4f8739fb07414a54d93076038dd123 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
88c108b82c1bc8a2e9cb415ecf609fe504d524a4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1a3bc08468ed9a513ef22d67675eb8b2d658bc1f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cca8fa9db5485f3330d13e6d271e2a08b3a1156a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
70b9e63c31b1e6f0bc8fd1d763addfee7832cf99 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ad8c74f8237d7e22211c3618a1091554ea2639ed net/smc: fix mismatch between CLC header and proposal
a93b0bb0fcbdb3bca3000668c5d1d80ddebc752b net/handshake: Fix memory leak in tls_handshake_accept()
fa8937dc19bc9b92488846346116ac82b9daed74 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
25e3e584329d1ee6c99682113d604d1db2d6fce4 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
c9fe628d8051d3509834e6f1ef0f159f1ea68b1f tipc: Fix use-after-free in tipc_mon_reinit_self().
f75c5da49994bda4e548c562066860d80cddc3e7 net: mdio: fix resource leak in mdiobus_register_device()
2e6995fb51fd89b3b6b7841281477071fb4d9c4b wifi: mac80211: skip rate verification for not captured PSDUs
dc888bd0c5839804d9781424cc968860b07cec65 af_unix: Initialise scc_index in unix_add_edge().
3e8c18c010179bfccdd7f93665e9c89375c05b62 net_sched: act_connmark: use RCU in tcf_connmark_dump()
5fc29077b79b96c6113d95c1d491a7a5d6ec634b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
78e68d7277da746e94232fcfa26853684dba0a7b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3fc37e10a244f958b4431c2e55879586051dfdd7 net/mlx5e: Fix maxrate wraparound in threshold between units
05c618a2ec76de7c7b58516d8837f2ac2a3c31a0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
097de709e387eaec0292aed2477eea119adce793 net/mlx5e: Fix potentially misleading debug message
e409f0e61fc8888917db0fc3bc5f93acc0c0e545 net_sched: limit try_bulk_dequeue_skb() batches
50d7bf421a071ffa1477a7e0bc3007ebb2c39736 virtio-net: fix incorrect flags recording in big mode
600594161322216b07d77cf7e04d1ab0394dd6be hsr: Fix supervision frame sending on HSRv0
9541073061309f11a870140141cd8371f4e0bf88 ACPI: CPPC: Detect preferred core availability on online CPUs
8f3d904fc3f9982a09d2273390763b87ab5c14cf ACPI: CPPC: Check _CPC validity for only the online CPUs
8c3cfd311805622e91180fb4f0be3978ce1117ca ACPI: CPPC: Perform fast check switch only for online CPUs
597c58d9285dc5f15841443fcbd24f60828507c3 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
a7b59bf4a76cf5cdfecb77c71150df6b1065912d Bluetooth: L2CAP: export l2cap_chan_hold for modules
5d36a1b2b1dfa06d65d62cc9197588486e1aa16c acpi,srat: Fix incorrect device handle check for Generic Initiator
00c44471bfaf4db27b33fd8b8e3d7929ebaf1fe4 regulator: fixed: fix GPIO descriptor leak on register failure
6ebe2de050a431223c39d0d54cbcf5dc2d4ac50b ASoC: cs4271: Fix regulator leak on probe failure
85ba7697febd6917b1842dfbecc8f16c87105efb ASoC: codecs: va-macro: fix resource leak in probe error path
ba119e067ea3b42aae5aa261b808f69433106ad1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7579f7c8337cef672935987d126b72ac10b0e348 ASoC: tas2781: fix getting the wrong device number
75198ee09c8e8e25a4fd20c803cb0e0e18b39669 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
0de00917f4fe249ef90d7bcad0dcfc16e6ec4c17 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
71c6d266547451ad00b9fd796603ba856c52ceda simplify nfs_atomic_open_v23()
0b2547aaeeeb73963d657074671622922b629c8f NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
95a7734ba6fbd57bb6f4fb10f809a18f7eb75e93 NFS: sysfs: fix leak when nfs_client kobject add fails
247fb20ac93d93b0648a7c4bd12194343c3bd69e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
edf935d88ad25b35dc598b2e4fdf305da4293136 NFS: Fix LTP test failures when timestamps are delegated
36b91c21dbd67d50650685497ccd93d5d84f4bf0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b1354f45ad855f906d625104e22fff908513e776 acpi/hmat: Fix lockdep warning for hmem_register_resource()

--===============8167715895575764839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60de98b0e25d-f7987081d3b2.txt

4f2f0808ea6198a063223c4e8e798f2a6ff4be6d iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
1d9e8072c2905762865f778e815a28bfd8b600d7 drm/mediatek: Add pm_runtime support for GCE power control
9b6cfbc4acf96f4a0474b180d8544830d8e8b711 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a137a603d9b56fad8a582aa85a9134fd35161e8e drm/i915: Fix conversion between clock ticks and nanoseconds
a10dde34d566460d9585a2b505954b325d39c3bd drm/amdgpu: set default gfx reset masks for gfx6-8
4d4a47a6ee9459186c41df05f27b3abf20415a1d drm/amd/display: Don't stretch non-native images by default in eDP
58b3eeace67fe5e77faa8645283aeb5c78bc3211 smb: client: fix refcount leak in smb2_set_path_attr
37fe07e5cdf27dcafa78d657ca7bf183b79fc93c iommufd: Make vfio_compat's unmap succeed if the range is already empty
c558db1feb219e9aafbebd04fcbf9887dbe4c034 futex: Optimize per-cpu reference counting
ac6db80b71fd04bb032cb05603c0c3849a2ffe7f drm/amd: Fix suspend failure with secure display TA
b836c01d6dad3b616ea7cb7153fcf5de5464a166 drm/xe/guc: Synchronize Dead CT worker with unbind
bc8b9472cb52db24e61d918ff092f1bf54cf78f6 drm/xe: Move declarations under conditional branch
d741e6e37711d07d0313d128974ac34f849cee8e drm/xe: Do clean shutdown also when using flr
cc48341fee2f92e5e5e46b3525d42160539e1982 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c85961b848b2b9c40614fbe7679958abae19d732 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
4db26cf2ab809d1f43b4cb086a837cd19147df1f drm/amd/display: Disable fastboot on DCE 6 too
b7632a53166d1a8a0f287c9b0d85a15eabdb9421 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3efdd6a4a45efbc1d20870bfa4f24a43d1d6b179 drm/amd: Disable ASPM on SI
f31e0cf088d53af7556d68e069c48d2af8ad81d8 arm64: kprobes: check the return value of set_memory_rox()
2c2f2280d281986fd1b2c3f3d56a783fc47d9958 compiler_types: Move unused static inline functions warning to W=2
caf98885faff8486a6a747528581c0680a6bd9b0 riscv: Build loader.bin exclusively for Canaan K210
0bc7cefb561e9792c98c8b513c6dee142c9f1168 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f833509ad83cdb066e75e8fb6270d6d6c073901f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
542272f898bbc53150a223358f54125de33e0514 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
48201ec71115a36b0cb91481911daa02d93e5ebf ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
4b272cd20ec2118078b3638b7d301ee5e8014064 drm/amdgpu: remove two invalid BUG_ON()s
ee41872342b74733478f5fe21ef50b76629c6943 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
31793a1d3ff25f8014e605bce014e1e956a4a655 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
9003f36821d940ab3af0a3323632e592041c8c9a NFS4: Fix state renewals missing after boot
fd57200eac1ae33f87597095b1ef7c12ba9270c1 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
b51bc82353c751f9a5f57f3f9f0fca386494b249 NFS4: Apply delay_retrans to async operations
06cb8c28a6fd3397412d90b238f4931672ef15ef HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
a4c6f03110548133c5fe3e75873e069565fb546d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
eb7a8ac62669da82d2407a6bb03c7bd79b6c8db5 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
4c9e0b7852f2a44ed73757217cebb75b72ee553b HID: nintendo: Wait longer for initial probe
86943c569057e09f358cfd846fb6ce56eec39ed9 NFS: check if suid/sgid was cleared after a write as needed
4dc7d997dc905e64f1f8c98cdf30b05a3be0c183 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
3d24fbea6f784143e9c438c266db7afc72854c42 exfat: fix improper check of dentry.stream.valid_size
2dc565df09760fa3c574dbe70279114cc46e2f8c io_uring: fix unexpected placement on same size resizing
774f56032fc4d812f3388466bea4b25e56fff87d smb/server: fix possible memory leak in smb2_read()
804967f9a98a67326cdd8572ab0cb97fa06805db smb/server: fix possible refcount leak in smb2_sess_setup()
e3654828e68d92bf83cb516a1afa8b324ce9423b HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
ee1bf928bf7be8f2a12963f656c2e874ddb1b021 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
91613cdc4cbc873f3ab711c23246581ac16f9ad3 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
390154e8647faf4db5092dcba1f3dc562af202f4 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
66d6f88adfd527449629160672ea1342d91dbf2f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
7ab4a55356d163d6c6cd87440039270ed0eb151f erofs: avoid infinite loop due to incomplete zstd-compressed data
6a30fe74a574a92a2ae90aadcfd6664fcbdc7530 selftests: net: local_termination: Wait for interfaces to come up
2f05844dfb22b5c6386d8745f60b8f1e20f44f22 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7b68c6be3ef21ce7d60d05cd51dd93c136bbcb13 net: phy: micrel: Introduce lanphy_modify_page_reg
84b4fb8e840193e4377dffff15dcc2a99ab8c1a8 net: phy: micrel: Replace hardcoded pages with defines
fda60a71963eaf390e7b3d0b7b7ffb58c9671514 net: phy: micrel: lan8814 fix reset of the QSGMII interface
154b95993d52d42a64ad6e08274773073e974e0b rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
74e4b250d4e0085ab5a21f051915455ac26c5d69 NFSD: Skip close replay processing if XDR encoding fails
f4f6e06904fdd72df40aa70d676255e76154b63d Bluetooth: MGMT: cancel mesh send timer when hdev removed
b7b3e0e699c0f58fb9ba0576915fca031a69c20a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a19ad422bae6d659918fdfed0de0e922bb80aec0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0ebc6e8272f7b5a7615dc308d9d0a6ca874d5ad7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
89851b695ab28de51d9cac9b4534924e89885b88 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
eb4a4ec64d5f105e252b6f28671c7f2e323091d2 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
fd2c7b7be7f1079fb77951bea8d1ca082ef0f534 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c87efc4968db5f38c8e68880d9ee55969b8fac22 net: dsa: tag_brcm: do not mark link local traffic as offloaded
b60133755867683337a0a15a9576571399b3b45e net/smc: fix mismatch between CLC header and proposal
971ce391778822a8cb2d75ba4336cd156ed8d7c9 net/handshake: Fix memory leak in tls_handshake_accept()
0ec014a865250988a239769277a7372b6602f859 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
8e6ca3c173089f9cb3d1438f69d2b332031fd62e net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
0b0b44f15e2c7d48f0d0bfa3beefc3469548e896 tipc: Fix use-after-free in tipc_mon_reinit_self().
03d5add2f1d9f822c50f008f37fd715c168a68ea net: mdio: fix resource leak in mdiobus_register_device()
34f902f33c9e059646ec28c941347d21acf5e2f6 wifi: mac80211: skip rate verification for not captured PSDUs
380b191c12bd4046a459560088814541391a654b af_unix: Initialise scc_index in unix_add_edge().
daf0e93e4e03f992bec6893c11b62b3494e18ff0 Bluetooth: hci_event: Fix not handling PA Sync Lost event
a990249737d7d0a56a1a34ce992e00283a5ce062 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
91ff5c70580b75899e7f8542c37dc3dac393515b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1188110d63fe2f705961287aa8107a5b9c875f2f net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
8f68fd910a416b5312aae67e17171d51e30653b7 net/mlx5e: Fix maxrate wraparound in threshold between units
d5da5247810dc95d48e6570ec19a07262c2811e9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
fd97304a1a1f6faf47c18f1b28a54869bde6af3b net/mlx5e: Fix potentially misleading debug message
b3ca2d40a96d840a8e9187ba98cd4bdb13ca7a19 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
eb78adb6295e829e15d70049c2da40ea52971fcd net/mlx5: Store the global doorbell in mlx5_priv
46948d39e7c87cb243f197200c3f26be9c4a2c5d net/mlx5e: Prepare for using different CQ doorbells
09ed45c022d41e5a1a99047bde68504764051d85 mlx5: Fix default values in create CQ
c4445fd64b8472bf0b60520e33398dfae5fa463d net_sched: limit try_bulk_dequeue_skb() batches
45586e6ef0402ee3d92f3c128c264d71b72a67e8 wifi: iwlwifi: mvm: fix beacon template/fixed rate
37de9692cfd7164fd7502f14df7dda39c429c80d wifi: iwlwifi: mld: always take beacon ies in link grading
a1e3dc013ae50e390395d976348a64dfc2a936ad virtio-net: fix incorrect flags recording in big mode
787c4e3ccf373639b088458db65fab20cfd8344b hsr: Fix supervision frame sending on HSRv0
bf3e0b7c7863c4da74806f616cda4b1635597774 hsr: Follow standard for HSRv0 supervision frames
84ea13bd9c402372c12c2c957eb36d1eeeed80ed ACPI: CPPC: Detect preferred core availability on online CPUs
cd0fa5a74d1aac1fbbb154ff28c94b98998fe288 ACPI: CPPC: Check _CPC validity for only the online CPUs
da8306937ffa37cd8d574f2488fe17e5158bf3d2 ACPI: CPPC: Perform fast check switch only for online CPUs
a8f090da956d85ff7b7f9810b8bbcb21b2b2d72f ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
72632ca07f3112adeabdf9ca8661af4390131fd5 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
201fa6f8c3e8b696471ed716cfe9a9a0cb38bc9e Bluetooth: L2CAP: export l2cap_chan_hold for modules
681b92ae2acae95e2b89e0464d56adb144695de8 netfilter: nft_ct: add seqadj extension for natted connections
58271954a5d68ac6052bdc5104abd222d2ba7d37 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
0db825de39e4aaf32a0aadf1ec49f32b28069038 acpi,srat: Fix incorrect device handle check for Generic Initiator
81d84465eda4e6f64ed226cc29e6c5f068b46677 regulator: fixed: fix GPIO descriptor leak on register failure
2e22c7656efff1890cd65c66fd4554a03a3db337 ASoC: cs4271: Fix regulator leak on probe failure
d6afff6b34b01208f4cd41d5263f5a7250233f70 ASoC: codecs: va-macro: fix resource leak in probe error path
87dbcda1115da4cc078a3bc073540d69aa381f88 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a59b539873a341f3e06aa734340e76a533a91c74 drm/vmwgfx: Restore Guest-Backed only cursor plane support
e405b9446cb89205a2556031390ebdc47c3832ae ASoC: tas2781: fix getting the wrong device number
38f7621d7220a07c58bd00ff308d4f4c002dc6ca drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
f61cb876d2e52b97b62c44e49207f2a4c2fe95a5 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
ae412b277d3f50df49ce5dd18a108b7a0295934a pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
11bfba131c59fc4d4f7573c901e5cec1439edc67 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
703acfbd1e3ca5ddaa4a6a67043b06c93de2d781 NFS: Check the TLS certificate fields in nfs_match_client()
b4a196100be59099550ba7c6a72a4759618048ab simplify nfs_atomic_open_v23()
364e1b5b60ef9b1e3f196952b0cc7c22229f5788 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
4ae3edd20f0bb83b5904228a6e61f39ea73f9e0f NFS: sysfs: fix leak when nfs_client kobject add fails
e97b577afde5280f96521d0048defa1d7ff6364f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1339f3e0da123b3dd0e9b873113025b32e25a617 NFS: Fix LTP test failures when timestamps are delegated
c7d186ca9905edc034ffc95061846515d79d1767 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e1580e30b44fcb6ab574d3226d3e0df5b0337f36 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
cf43fc3e2fcd0a5595af13e1aa45c7a55f5fa13e acpi/hmat: Fix lockdep warning for hmem_register_resource()
ea666976020555ee491c8156698fa0601580d816 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
f7987081d3b2b4f7f39f1dc4d90d239072d00b70 drm/client: fix MODULE_PARM_DESC string for "active"

--===============8167715895575764839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b1ce1bb754-681c3c76c687.txt

7a79d07c5b8bc77924a0175f0afaf705d08958c1 NFSD: Fix crash in nfsd4_read_release()
2c37f28fac8a76a3e196000820c45700aaf567dd net: usb: asix_devices: Check return value of usbnet_get_endpoints
34cb1c3afafc1faf3ad246d95f2d24fd4532cd85 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7af2757896c74ff0abfa8c4920c23147a0fe54b9 fbdev: atyfb: Check if pll_ops->init_pll failed
5b48ff94f5a01c5d2eb7a66d80d5f3a8d8b3db61 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7620e82126214b3e15dece879d93f7879ac36aae ACPI: button: Call input_free_device() on failing input device registration
fb482c267f09a1b04293574b09dc2346f3311857 fbdev: bitblit: bound-check glyph index in bit_putcs*
d86600a5d1f656091bcf3ad925e47abf83808c88 Bluetooth: rfcomm: fix modem control handling
9787880dc5869ee4633c13dbb3366e77cb13e22e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ddf64ad0385f6f95a9cb3af79a0e7f482e7981ef fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7f8bc127a0f43b5de25fb740a596254e1c76e7bd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f273c783b515ef47bd7bf852c005dbf9c3eb8fd1 mptcp: drop bogus optimization in __mptcp_check_push()
7a81a5b222616b9f82a9ce31153030e651f71d55 mptcp: restore window probe
0afd9003cc1b2ef782501f6473bb0c65ea460173 ASoC: qdsp6: q6asm: do not sleep while atomic
a5d80044f53a3d999a2d511373bc24c212becfb7 smb: client: fix potential cfid UAF in smb2_query_info_compound
6962d7733db9a55063505a9958e35d0c9f7110a5 x86/fpu: Ensure XFD state on signal delivery
5f835e1cf8711ab81eea92e167e64adfaa618600 wifi: ath10k: Fix memory leak on unsupported WMI command
3d38182d8ef2fc68d502eb14fbddd0d3ef3f9308 wifi: ath11k: Add missing platform IDs for quirk table
dc1ffe0c6eadc9d8f62db220889071a86c27ccb7 wifi: ath12k: free skb during idr cleanup callback
a183ba5823a0069f5e3d17e8d640b328a45cea9b drm/msm/a6xx: Fix GMU firmware parser
52a7eface41fc41a48fab94cbe399bf34d76eef0 ALSA: usb-audio: fix control pipe direction
eda03c02c9c931fda9cc45dbb10160dcff718f53 bpf: Sync pending IRQ work before freeing ring buffer
24fe8f73a63e1ead64f4c879b5733dec745374b6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8ca33e7cb9e74e7881bb8b0597b6803fc7e113cd bpf: Do not audit capability check in do_jit()
eae59c65c7ad260dcb192e5c6a2273737f5b132b crypto: aspeed-acry - Convert to platform remove callback returning void
e5824473ffbf56aafb2b29c41794eb42db6dba02 crypto: aspeed - fix double free caused by devm
5fb8e9e356048c1cf592a2d247db5521013ee52d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
688bbe95548d5c3e13737b80176782eb571d6119 ASoC: fsl_sai: fix bit order for DSD format
18d39de123de3386a78fdd853f51d3957cb22c69 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
53c434ea57110f5ba80bf1efd7ae9aa776739b7a usbnet: Prevents free active kevent
61a9ddac375719870bb898a56203c2be459f291e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
213ee050048b5bc5ad0ea520eee8eba02aca2df8 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
4403eb08f6bb8a85c125d4ff28eb55f0cbddd562 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b89d3b45987db60542791c9af5d30891d58afcf7 Bluetooth: ISO: Fix another instance of dst_type handling
13bdff5ed0f7aa24478ee15b8447770df61fb0d8 Bluetooth: hci_core: Fix tracking of periodic advertisement
60c293fb9ed20e6304ba5b6f0ffc81e65cc1d0e5 drm/etnaviv: fix flush sequence logic
770c101eacd642bc8649bfe4b1c3aecc0f472c70 net: hns3: return error code when function fails
056f45574e9442fb4ca0e80cca5a6ab8245467b2 sfc: fix potential memory leak in efx_mae_process_mport()
856b8999e3090fda0c75c856204b36d0108969d4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0ba985aa71c752491dece1db4c74751660045060 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f51787c93d81b095f0bb0d81511a806f264f2e20 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3dbb8416e4b1b020267d22fef62ae304ad835843 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a68702ae73a39d57b44f9155974e5f8792504971 block: make REQ_OP_ZONE_OPEN a write operation
0e1410bf8af0fe4c7b7fcc953627e2865c748fe4 regmap: slimbus: fix bus_context pointer in regmap init calls
7158e81946ba61510574e843e5217750b391dc30 drm/mediatek: Fix device use-after-free on unbind
f23c92399b6b771e3ca3b557b159ea8ac017a23a mptcp: fix MSG_PEEK stream corruption
4ff1a24f74ff93bdbe0fb18d1bc607b3ade7bdc4 s390/pci: Restore IRQ unconditionally for the zPCI device
5f5b0bc9d10f6d0cce83602c4c91254900f49dff cpuidle: governors: menu: Rearrange main loop in menu_select()
ae3a53cb1ab8b4129d2e4902dadbc0c2af2a946e cpuidle: governors: menu: Select polling state in some more cases
89b8f578193ed6ed3ba8bf329788214a6207a9d4 net: phy: dp83867: Disable EEE support as not implemented
77b0bb4f6e069f7752588c3137dadd36b0f19e15 sched/pelt: Avoid underestimation of task utilization
92468efdc267b7fe649d7d6a031b419f39953ae3 sched/fair: Use all little CPUs for CPU-bound workloads
51d96a049de8059ca77452e8073a453efe6fb7e7 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
e3c2b394f7043808308a6e44cde45025dcfe5dd1 drm/sched: Fix race in drm_sched_entity_select_rq()
25dc9b63585a4c82eb3c59df492ad76dc88f8c8b drm/sysfb: Do not dereference NULL pointer in plane reset
ef0bd8ea346e09811eb9e82470fb3fe88fecdaff s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7fd03f7bd05fedbd4a9c940198d9fb32b8824bf9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1410591432cf96a5a0152cfeea7eaf140399d98f soc: aspeed: socinfo: Add AST27xx silicon IDs
735459c3ab2570c03153f15ec1a7c364c1a7fbde soc: qcom: smem: Fix endian-unaware access of num_entries
5d103dbcc91060fb26f89b52da6caf01aeb7444a spi: loopback-test: Don't use %pK through printk
9ff7b84e874c211563381add93e2cdc53ae82167 bpf: Don't use %pK through printk
11e3858c7da00034476fab9164b5e991f68c76d5 pinctrl: single: fix bias pull up/down handling in pin_config_set
e601a0d4c03fc1a65ab9a54ed876ae44f7e01bf9 mmc: host: renesas_sdhi: Fix the actual clock
a615a662ab9700126334b19538f1d0f7796c5ca4 memstick: Add timeout to prevent indefinite waiting
a4dc550b167b56b66be29743b38f755cd58f4938 irqchip/sifive-plic: Respect mask state when setting affinity
e62d09abd6ae46aa905be81ec158f68b2de42e7c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9051e5770231b42c5964e2d66f0af8cf433d99fe cpufreq/longhaul: handle NULL policy in longhaul_exit
c7878bc84ebe956ecfb07f79d3945708d843054d arc: Fix __fls() const-foldability via __builtin_clzl()
c90b36933db3a0c01c9107dc6b40d680f676a49b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8378626b2936da67e893f442cb540dff7a068626 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
aa9f129e2a14d91f3051a2d2c7e4f52e880eed82 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8be8c3c54c620a31b2783d8a56e0f03e8b90d914 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6f3b23cc8bb516fd024d1b66ba54ad2d35f7453d power: supply: qcom_battmgr: add OOI chemistry
81729569a115c76f7c2184ee04844c233eda6ba7 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
b1644c95ac09c5eb0535dd00d19523636b924507 hwmon: (k10temp) Add device ID for Strix Halo
62d485689334a670ca225872afa98708e3a46f1d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
dadb19378fb9149fcb28084bab9a72fce2b4c853 pinctrl: keembay: release allocated memory in detach path
b0751c519b96516af62b946d2a01f8590141c622 power: supply: sbs-charger: Support multiple devices
ac18a38879171c4f8281f57b64d5fafe85a3b57b hwmon: sy7636a: add alias
53122cbaead1060fe8e859fc126491e6d9932d8e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f8d6ef498da98a67586939845c41f4e3818e17f3 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
33af7316b4564c4ab3b1bea068ccaa7a2a7bab97 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5cf2b3e0daa48697d34ba0ad3dc682cdcc52514c ARM: tegra: transformer-20: add missing magnetometer interrupt
b33bb0f0e400dc382c83b6787a4da8c6905e1a36 ARM: tegra: transformer-20: fix audio-codec interrupt
1fa8a9612cc152668dd5fd77bdbd929deae5bc1f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
331a62e6186c8f22426593bcc7c47ff5ef5bc3e4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
524a52353e6d46605e68304736bd86c05f345a34 tee: allow a driver to allocate a tee_device without a pool
ca0ada3e28eeae6b703c891f6852268fdd3a8b7c nvmet-fc: avoid scheduling association deletion twice
098dab4cae7d16f40b26a1634996a78efdf660a8 nvme-fc: use lock accessing port_state and rport state
cd8bcca0cda75dfce9df49b968d6586539bec215 bpf: Do not limit bpf_cgroup_from_id to current's namespace
b1c54e0d0d832e80a206a67d7122c028171f3a74 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
74ab5b686670e5df6823979f1020893ad4bd7643 tools/cpupower: fix error return value in cpupower_write_sysfs()
5647941ac1a35516351b98b57ed37f08a92efc07 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
070269d2cc60cec3d6e9c0ff5fbf16fb0309a5f1 power: supply: qcom_battmgr: handle charging state change notifications
5ed402717c243b2ecf590d04b7f8d5db0efacab6 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
9617ee53b175219d8449622f6482e2be8481d747 cpuidle: Fail cpuidle device registration if there is one already
c6987ce04de0e1d2b7a24ca741532c453cabdc7b futex: Don't leak robust_list pointer on exec race
37a1282c9112e17ce05c26cbdbe166acc3fcb80e spi: rpc-if: Add resume support for RZ/G3E
9bd70509813a3d4a24deb28dad97b942c3861e1d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b5c73de29295444f8777555da31ba6356fcd58c6 blk-cgroup: fix possible deadlock while configuring policy
90ccb16a86ea4cd12f8bb5a03ae61de6abab1135 riscv: bpf: Fix uninitialized symbol 'retval_off'
a8f656aa363318e33b5ae32f907e3b14c9010756 bpf: Clear pfmemalloc flag when freeing all fragments
1c669ba34540ab9ce684ec45724380725dfba594 nvme: Use non zero KATO for persistent discovery connections
286f3e34d6638f028d0e3ce842cbc05df86173eb uprobe: Do not emulate/sstep original instruction when ip is changed
82a14de6839a33269220c5c9b410eb3ccbe21eee hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e01d3e01b6882d5315a372c4e03cff9f19680ec7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
86b16baa4a5d3fd5ec6cdcba9bdf33e73ed5707c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
091b409c9544a9c92fd1d5ecfaf5041ea6894889 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
402c5eb99dcc3fdd57590d0d95bc92670f90778e tools/power x86_energy_perf_policy: Enhance HWP enable
32c4170c735e7570d3d2696e844dda6e391ca392 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e5c49dfb64e1122053faa673125c58030d84901c mfd: stmpe: Remove IRQ domain upon removal
00a54a05115e90c5ae36e142645045bf960622a7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7b4442a0a929555fe18e162d688ae9e6d32e98ae mfd: madera: Work around false-positive -Wininitialized warning
afd673aaa77f0998928424acef9923ff5da83d9a mfd: da9063: Split chip variant reading in two bus transactions
7db53ff1181adda250ac512236dfea18188452d8 drm/amd/display: ensure committing streams is seamless
aca550d079da566122bd26a35e3ebe8c9ee8e18f drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
15630d22d29451f59500b15b6259000c08eb29a7 drm/amd/display: add more cyan skillfish devices
69a5ef5e18f39872c0291cb79b8ea0290d12efae drm/amd/display: update dpp/disp clock from smu clock table
a6290b6a29d7b6e816dce8bdc260def682c31186 drm/amd/pm: Use cached metrics data on aldebaran
5fd3173ed3dfcd9e35c7d512bafd235443cd2053 drm/amd/pm: Use cached metrics data on arcturus
72a4b064ce6508c0f4f9e29fc98b12f7f66458c2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
af8df5b5b003118e661da5414e4e1156b79782b9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2f909bd79177e5dba9a9503264b07fe6a996b24f PCI: Disable MSI on RDC PCI to PCIe bridges
efb684b4aaae2f6d663f6ba09e733063d1ba3b53 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
29a0afd2745053e36fdd3966646125cc7161610b selftests/net: Ensure assert() triggers in psock_tpacket.c
7c146f3049c8a977c7b7406817d8f5840cff8aeb wifi: rtw88: sdio: use indirect IO for device registers before power-on
9c055d80de7d4403e1fe43bbff00959973818561 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5512137bddd2350745cd871bcd5291c2fb467ed8 media: pci: ivtv: Don't create fake v4l2_fh
98088a7286bd2f2d58151c2a4193f88d0802b5e0 media: amphion: Delete v4l2_fh synchronously in .release()
711115354bf4151f24789fd76246979f5be92159 drm/tidss: Use the crtc_* timings when programming the HW
248905c6f918f1444e862c458f4c010271c9b162 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
d7c4b34305baa0f0cf7c7aeabc3b00df9ffbbb6f drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
ac6874f135b95c1f433808f6f898c0d3466caf52 drm/tidss: Set crtc modesetting parameters with adjusted mode
1c580dd56aef8c84388e91fd30f70e1d6f182176 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
93f6a0ebc3debd66252bc38efeafe971b65feac0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b85f364c1be01dda8a4cf60271477eda7420dee0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1d4a061bc55e7045f68b460269e2fc4fc6ccf2f1 ice: Don't use %pK through printk or tracepoints
6bbf594179d7ae17ae2bcb13e798b52caa8b4c9f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7bb723dda746cce73912057ac3ce8ca50cdf82b8 powerpc/eeh: Use result of error_detected() in uevent
4154459599451cba1c6d9bb3e7d17e7b3adc81a0 s390/pci: Use pci_uevent_ers() in PCI recovery
91ab57e984872b53284d24911226b63fd6a50154 bridge: Redirect to backup port when port is administratively down
98607c6ec4534ced454b1f82d9d46e68af976ad1 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
d7638618c8bb8fabe8ab296e8a36bee501ff38b0 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d84df5031f35876307b6c0fbd6541c6b499fd6f9 scsi: ufs: host: mediatek: Change reset sequence for improved stability
45a4dd23d08252ac4c7b6f404ac97658a33cbf5a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
cd2182ec4f194279d8d524ef658aa75d986f7925 net: ipv6: fix field-spanning memcpy warning in AH output
09211be7c752279a72010a08ea749b8431372e1b media: imon: make send_packet() more robust
03685d8d602756e4602ee9c2b342da6afd60fb99 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
082778e4fb3d8a390699910754d7f47f3605c7cc drm/amdkfd: Handle lack of READ permissions in SVM mapping
f2d4c4bc91dcf207d39051fcf85efed02545a262 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
295eb1c6042ae500591eb28f399f77fff904b344 iio: adc: imx93_adc: load calibrated values even calibration failed
62af7361bc8de28b7ea97976f366aa5940607a93 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5b1816bfe8d2345665e4840340ba41c2a7706f0e char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
afdfb97bd7ff2c94e838042797b833f783971311 char: misc: Does not request module for miscdevice with dynamic minor
9040605d4b22dfc04ed62e4275442491fcf9b625 net: When removing nexthops, don't call synchronize_net if it is not necessary
61abb41c3b6058a72a0581d717e201c239aa6ccf net: stmmac: Correctly handle Rx checksum offload errors
88f131ee15041a69c141434bd4c8d1c5349ab2fd net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
437eb7de4b16bf6932a52b3e60c02634ac77f661 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
723145b689724c26863a2e50fa3077f4c0cd50a1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
84c22217b827b45b585636920e8ce83009de3f46 rds: Fix endianness annotation for RDS_MPATH_HASH
47175d6fb25dba2f72efc4fcb51c8e3a5ea46194 scsi: mpi3mr: Fix controller init failure on fault during queue creation
0cb62cc8c29d11a7c07f8aae3ccc3373076f5232 scsi: pm80xx: Fix race condition caused by static variables
f84b2252c67403097ac2bbe9b5bc4ce678068bd2 extcon: adc-jack: Fix wakeup source leaks on device unbind
50adf6d38bb28e4037d3b3e64a39c8346958ea5f remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
9352af2aca7bddccf29f07c0e588ae18a1147e4c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
36edd28f5c1da1bce02e7be6a65e74730e8393c6 fuse: zero initialize inode private data
40677fd20f6fb2ce0b64202aa98a02c37091a7f1 drm/amdkfd: fix vram allocation failure for a special case
ff131db90cd40c47ae404a2cf982b28b1bbfe48a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
40735303765971b33fe1f732e1ce71bd52e5122d media: fix uninitialized symbol warnings
d798fb102cf3db112b512862e1c08954cdc26eef drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
a3ab86671854ea95f80e59080761dcdbb7383c11 mips: lantiq: danube: add missing properties to cpu node
094787681fac0df73c74d2414df6434296e99ca2 mips: lantiq: danube: add model to EASY50712 dts
2872d6aefafb48933d44f0a2040e0b9457c0c09d mips: lantiq: danube: add missing device_type in pci node
d6cc35593335a408bf5a4495220b805ee1b5d42e mips: lantiq: xway: sysctrl: rename stp clock
8da0c4e44d8269220e2faf193aac1b2cfd954744 mips: lantiq: danube: rename stp node on EASY50712 reference board
917a249cc7c2e82f4b0d1e5c15453387b01befad crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
f7676efc78f4f86f62a164957b63a65048f5714b scsi: pm8001: Use int instead of u32 to store error codes
d7dbd677d8b48ffa970a78e7713eda1dfbaa41f0 ptp: Limit time setting of PTP clocks
ab2f08140d50c5622f6c3b57efeb1e808d2eb293 dmaengine: sh: setup_xref error handling
e4a0c5fae7de744b7658159cdddab30ea611db16 dmaengine: mv_xor: match alloc_wc and free_wc
7f5fd0fdfcee60839552dee71a876e09bef12a0b dmaengine: dw-edma: Set status for callback_result
789766f1edae766dbf53207a60ca3d9ce66b164e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a52f4dbfe59132679f89dde5cad8a81d1e10050d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d2845763a707d316e5520b683b18214c22da6cbf drm/amdgpu: Allow kfd CRIU with no buffer objects
c2cfba0c74420317af4018f06201276cffb48ae4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5ced4d65d4230838dc502fb761cb0b822a1a5b55 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b977160573abf0efde749ac64c83ecd86a920437 media: adv7180: Add missing lock in suspend callback
cd3cc852f52f0be09ecd0d4d8642805625d9dc1b media: adv7180: Do not write format to device in set_fmt
175ce251a3f602b70f36b4955decbf2515242f40 media: adv7180: Only validate format in querystd
6dd9b91440a0f0e0440f3bd793a61cbf8648b062 media: verisilicon: Explicitly disable selection api ioctls for decoders
8df53cc7c2855dc56b9ce33c17c6885c63af3092 ALSA: usb-audio: apply quirk for MOONDROP Quark2
24985a8ea3044b915bfe203bfb59cb8a929f1b29 net: call cond_resched() less often in __release_sock()
cf2cb5e89f0dc856a4a8771caff2a384fd4c12cb smsc911x: add second read of EEPROM mac when possible corruption seen
b839252931e67161ba217fec62201be143b88a2b iommu/amd: Skip enabling command/event buffers for kdump
cb5dbf2fdbc881d8d83ad176c3798c0a14d5c17d iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
a8d0ea1a75daf2cc81455d0a4268a52125a5ad0e drm/amd: add more cyan skillfish PCI ids
1709367a5552e4b9dd613a539057eae01bf8d3b0 drm/amdgpu: don't enable SMU on cyan skillfish
49648c7fd531058501f9c16b81591de17c210b34 drm/amdgpu: add support for cyan skillfish gpu_info
1fdfeb8fc745d6f1b858610b1746a27d2dd6f645 usb: gadget: f_hid: Fix zero length packet transfer
6d783d8bad09cb55c4192a4d85d8bea4ca581369 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
6e5d88306d33f98946315186b261382f785706eb drm/msm: make sure to not queue up recovery more than once
f9d0087be4f841db6e59f8253c86ff268e988d7f char: Use list_del_init() in misc_deregister() to reinitialize list pointer
ac5a7c99ab72c58498d4d11bd54b954880be2390 media: ov08x40: Fix the horizontal flip control
243a87f7932c36da1ac99dc3531409f82b86cdc7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
e4dedecb7f77b6c1da3844eca0e6a3812b2908f4 scsi: ufs: host: mediatek: Enhance recovery on resume failure
d10b56849eb6995ff75e56175c70e15f3d747a11 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7287a3f1dced42d135025ba999c90318741c338e net: phy: marvell: Fix 88e1510 downshift counter errata
95623fcbbc12112543e28950470b5af5cdff36cd scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
5ff21d6443e31bf4925bff78d5ab0fd3a6991277 ntfs3: pretend $Extend records as regular files
9c00dfda974b7f86fedd66b8832ed178d52d8a7b wifi: mac80211: Fix HE capabilities element check
6b8b419b2c1bf1b2dd72877c99efa151c0ea87a7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8e229ad277b0bd1bea6e92775611fed4686f3e15 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
e724bf6c5be53617cb0c9a326d272e682e11ae35 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5f86ea22c7c1eee608bba1ad647d49f64334ef22 net: sh_eth: Disable WoL if system can not suspend
1d29a9ec947d28a78d41a55bc265027896fbac5b selftests: net: replace sleeps in fcnal-test with waits
4acc6e199f5d478a226798d986c74071da2fc561 media: redrat3: use int type to store negative error codes
da92d25dbc164dcdb17c56e129e7109c809406ba selftests: traceroute: Use require_command()
dc222af558af307a2475d21f81fb95829dd43312 netfilter: nf_reject: don't reply to icmp error messages
3b3c60d6396e3fcf475fdf9ded88e25287c4aeae x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e2bc04b4baaec0a749a34000694de23a4fa41427 selftests: Disable dad for ipv6 in fcnal-test.sh
9c5dd3abb6ef7dee243983d7b0f23f47e7dd2bfe eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c3f5e24663e45bebaad048a663331b7b2c949a7c selftests: Replace sleep with slowwait
ad38f9122626092b0cc251b5aaa52d6088fad89e udp_tunnel: use netdev_warn() instead of netdev_WARN()
1ef80f690536d6caed5a4d7b9e599135c8b8c3c1 HID: asus: add Z13 folio to generic group for multitouch to work
d6f32f7f5e267cf5f33fdc99b6a3d15283285e01 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5f1a565c6c7ff52d4d6cd620eabec67ef30b814a crypto: sun8i-ce - remove channel timeout field
9e4c3457fe48eb0489f59312b929fd98f4f9ea2f PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
f5f85c8bab4a70919c9f60d3f00555d918fac434 crypto: caam - double the entropy delay interval for retry
591959d113baa78b60d17bb117ef75b2bcba6a72 net/cls_cgroup: Fix task_get_classid() during qdisc run
b97439ccc3d46184078899f8c217b96e4d39f46d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
40d486b72c84e8af296c12c0f573892b303416f8 wifi: mt76: mt7996: Temporarily disable EPCS
242c9033f3a07850c766e290142f5fdfa607e6cc ALSA: serial-generic: remove shared static buffer
c757ecffdd04aa56da2a5cf3083cc45172a2d59d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c86392ff44c49935c4f60e13798abec0aa697ff3 drm/amd: Avoid evicting resources at S5
c9463820ac7d85f2c64f5c61acb01d3516235405 drm/amd/display: Fix DVI-D/HDMI adapters
c30eaea90bee796425ebce3cc503fd63942389cc drm/amd/display: Disable VRR on DCE 6
9ae17781505a3438c4dffb7d55fcd1fc82a1be84 page_pool: always add GFP_NOWARN for ATOMIC allocations
25abcb9e558c74b3e0ec880952609ecf384aa437 ethernet: Extend device_get_mac_address() to use NVMEM
d7be7426ec345fb9cae838c2248a8695ea72811a HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
7d9b6e0855e92a3cf92fe6719c6ac02bdc44d075 drm/amdgpu: reject gang submissions under SRIOV
70fa847c0b149d0ea7866271d8046ef0abc12f0c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6f21158af382c750ae8d8d5cff44e5a157ba3624 scsi: ufs: core: Disable timestamp functionality if not supported
f1307156cfc0151337f6c594e0687e5ca05bf5d3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5bcb3a8f49646a8ba5a87ea56405020da1471d72 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
df425441c85750aa7ba642fccb019d9e28b2f5ea scsi: lpfc: Define size of debugfs entry for xri rebalancing
948559e6a07094bd8f05b3413439354cbd4cf92f allow finish_no_open(file, ERR_PTR(-E...))
703197ad0cc9a67791cc8a156ccfc6e64a00a81f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
41b3737ed2039de95d477b002fb8e8ecd29dc00f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a84ba29a17096438b0865feccf498ca5a26b4808 f2fs: fix infinite loop in __insert_extent_tree()
8462841e3e5f3596119b31eeb563c5a292a106ff ipv6: np->rxpmtu race annotation
d71596d194c73d5f2950c37b71f8f36de70d1c81 RDMA/irdma: Update Kconfig
91d62df409c26e1d58a5eaf6512f498cd45f5b0a jfs: Verify inode mode when loading from disk
4c578cb66914de3c555b9bc33f37174b1b8dfc43 jfs: fix uninitialized waitqueue in transaction manager
0a0436afca6537c88b7b35b03288824a9a0315ac ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6695353579e3d6e254b054a663901da0d23df2a6 net: phy: clear link parameters on admin link down
5d9312f46d5eaceb80a781c3653638aeda9d92f2 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8338b3f208c65a45a8f0f9c283a7a0d8dc91f1e7 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
26d6b003a235e2214445dfc9ebe7d3cac4512b9f wifi: ath10k: Fix connection after GTK rekeying
23a91f50a1e328379ef08cb9237f4aceb75ebc15 net: intel: fm10k: Fix parameter idx set but not used
594ebce0b9b565290f3b9faf4efdae35f9e7317a r8169: set EEE speed down ratio to 1
e67425da017b94083ed5e317b1a7cf29d7162449 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
26832a371d533ea1aac45b58d2517605a5ea6313 sparc/module: Add R_SPARC_UA64 relocation handling
b3b8ab772fe7844f6cf4586f05f50a00cb22eecc sparc64: fix prototypes of reads[bwl]()
1b2396ff3a67181ce5988c2a4b2c8a322c95a0b2 vfio: return -ENOTTY for unsupported device feature
8449a3aa3715570fc1a30c1d0db74c963961d85f PCI/PM: Skip resuming to D0 if device is disconnected
1f69c92b6da7e1edb36293f8c0656c95de4fb334 remoteproc: qcom: q6v5: Avoid handling handover twice
1b543ad5d31294a4d4faa20cb17c3d14c6670b6d wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7a7b544f3390b5d061c7efbf41938ea78da678c7 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
0449ec8268f2cac7dace88c24981d2b87d0edfaf NFSv4: handle ERR_GRACE on delegation recalls
ab6d2f66fc2bea9386775e1ff83c9bcb059b2400 NFSv4.1: fix mount hang after CREATE_SESSION failure
884235a736ca9e30a8879a4b77b68fecff992f71 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
94d9a0e427d24f03919ee041aaa349cbaa4d8b0d net: bridge: Install FDB for bridge MAC on VLAN 0
7a4dd9f611f4c16475077983fa66c15234759a5a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e916a241c30aee7609faf82dd126bc4059474ba8 accel/habanalabs/gaudi2: fix BMON disable configuration
5a026f3d872753b393dbf46c8c128a7eede2a58e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b1da1f1bf741f99d227eebb442073e4106f5d4ce accel/habanalabs: return ENOMEM if less than requested pages were pinned
4a13e34ab0d9956e82fb8934f840ad16340e8f55 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
644415ab879cc254b7637036fbdfaf71c703cd12 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9a920e08f26359a09eb02b6ba26f6b50368e0ab7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
46c8dacabaf0b45d722c23c544af43d70d9485aa ext4: increase IO priority of fastcommit
5fd4308467d1df1192b2ead85c26c6eb544bfa67 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
a1360d4ead7ba74a97437ae89921c616e6a2855e ASoC: stm32: sai: manage context in set_sysclk callback
49d115c9c53a2976dde6563758d287502dc9c3e7 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
fdad1fd83540a8a5d61bd43a9e6db99df04be854 net/mlx5e: Don't query FEC statistics when FEC is disabled
c7e0cf9e9a2736567d8d0def1a2452ac6244afee net: macb: avoid dealing with endianness in macb_set_hwaddr()
4b17e2b08797d9173249438d97ea3bf2a2e3384f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8af1aa69d98bd31d02cf021db4b5fecabeb174a6 Bluetooth: SCO: Fix UAF on sco_conn_free
f6237223d5b2e4eed8c073a6d134fe83293479b7 Bluetooth: bcsp: receive data only if registered
03e6f18c955ccd0bef985122a45a998a075d8ce5 ALSA: usb-audio: add mono main switch to Presonus S1824c
f61e8b3aa9af4e860b0d46900d9d4da01935e7ce exfat: limit log print for IO error
d009920f9e698c20367257401b7c6749b866b6f8 6pack: drop redundant locking and refcounting
9fec67e5274cc528e1d93479b2d7d7b947f09c17 page_pool: Clamp pool size to max 16K pages
7c84e3398fb56284d4994c5e7dbadcadc441782d orangefs: fix xattr related buffer overflow...
c35bf4be7462d870bf76244c2a2878190901ea06 ftrace: Fix softlockup in ftrace_module_enable
ed739a495f92f053e0627ce169ad2c319657832c ksmbd: use sock_create_kern interface to create kernel socket
e63bb57fd4373fea5aa9745b4bfec420a93b566b smb: client: transport: avoid reconnects triggered by pending task work
c67a1be2934b1d2fcb17fddbea49fe4316b31f57 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
04b0eaa14317eb12dc63d5be3f734afafdc98c6c char: misc: restrict the dynamic range to exclude reserved minors
054ed2b4b78291b2124a3b3dd9fbbecebda31921 ACPICA: Update dsmethod.c to get rid of unused variable warning
d555e2e83859e110f4d0ae5493571916324106c9 RDMA/irdma: Fix SD index calculation
ef5288fa111c5e386e24544c4f6313d63cc4f3e7 RDMA/irdma: Remove unused struct irdma_cq fields
45520c6bff809e4ce77c146eecf5e8d6f4fef9a5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
dd1b1fae856a89688acc02d537e513208007bf18 RDMA/hns: Fix the modification of max_send_sge
ca3fc95955a5aeada7b9ee9052822c74658dc138 RDMA/hns: Fix wrong WQE data when QP wraps around
02483aa184594bef37760d4cbbbbc50cfa6c837b btrfs: mark dirty extent range for out of bound prealloc extents
04b69786fbea710ddad1a3268ea53d3bb31dea9b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
370090e3b81686a5580c8d074a7f7cd40cdb66dd um: Fix help message for ssl-non-raw
89c205f7c91916b713e5438895e7c71b4e124fc8 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a776e5ad761073db96ab613ed50a8085ac57aecf rtc: pcf2127: clear minute/second interrupt
be0a7ab8fb96eb1009911305589d41ea460ae6b6 ARM: at91: pm: save and restore ACR during PLL disable/enable
b5437f6bfb1fc3a17214900b09d2cfab9b2e5ff4 clk: at91: clk-master: Add check for divide by 3
9bce84043bb22bb1e3942350514987bfa88edc5e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bed4c238162c893aeebb3f1454eba3e8e19527db clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7734f0b988648388e2c2e5e22d574a600eb0aabf NTB: epf: Allow arbitrary BAR mapping
ef48dee0632c32a9e741297d196df18f0e7eefc7 9p: fix /sys/fs/9p/caches overwriting itself
ce230f664d4fb83d6b0f65683f156702baee77d4 cpufreq: tegra186: Initialize all cores to max frequencies
45d67161e7fcaf099049ae32fbab4c0ca43158b3 9p: sysfs_init: don't hardcode error to ENOMEM
c9054c0c1359aca2e97e350b895383765a293189 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
404e4fd7a9870bc8a3aa88237a76c3a454e737d6 ACPI: property: Return present device nodes only on fwnode interface
380218808a267f0664519941d8151a5d6f766cef tools bitmap: Add missing asm-generic/bitsperlong.h include
e2265cf4f14d0fe6279469602b85570b9cac4ec5 tools: lib: thermal: don't preserve owner in install
2e0a890383c75ff34ee3c4ed7bb354b41b2b430c tools: lib: thermal: use pkg-config to locate libnl3
9f38f5a0c21891efbb89d8245a513aeaf4dac821 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7ed8f002c0af3a12a470840aa4b1245cf951b606 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
0d8035e555c6568a4373df2408bfded28031fe16 kbuild: uapi: Strip comments before size type check
b3436daf455a57f8075d787b9e518bfe42ba5e2e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
29e488a85e3f245f5a46133f982dac8f0d60041f ceph: add checking of wait_for_completion_killable() return value
f531fbdeeaf22098448ebce5828d62e7a20729d6 ceph: refactor wake_up_bit() pattern of calling
062b1573da3065127f64b57455f8dfea07fa5032 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
64db6bc0234d0fb71901406095d35bbc87366c77 media: uvcvideo: Use heuristic to find stream entity
dda3b3a3ce5f24be238462bef25d2088d199b669 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c5800b4b527ce67cbbc8de1640b6c1921feb0379 net: libwx: fix device bus LAN ID
52003e26cc176ff528f8c2565639d105ade0cee5 riscv: Improve exception and system call latency
eacf7351cf76ac251ee05c98ca7c63923bea758e riscv: stacktrace: Disable KASAN checks for non-current tasks
102d7c135266e0ac7bec6f026231d90f310c751d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
7cd7576ef5af590d3f03ee835d9ad1889656904f Bluetooth: hci_event: validate skb length for unknown CC opcode
7778af2e3cdecfec718f736daa076b783af78509 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
44155f7c4cb04912825d0ffb55209e8ec7de36a9 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5b8e6a595274a4d46ce19dc0cfb3d1cb52d42cbc selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4a31bc661f63ae7895b43435e910b84b1aea4085 selftests/net: fix GRO coalesce test and add ext header coalesce tests
8c324713006263f91ceca643dfe63aa6c49e5571 selftests/net: use destination options instead of hop-by-hop
054e261286304a3ad7f7b8bd5b66d158b4245dd9 netdevsim: add Makefile for selftests
034e9001595123acdb7aa8452306901addce2313 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
93a4eed07669d413d79cd0ba79d0f6ac2094f850 net: vlan: sync VLAN features with lower device
7e15727b5f4c2651664c66cee5d15787aad54842 net: dsa: b53: fix resetting speed and pause on forced link
6c74bcc49c24f23e34c3f9ab7d8e61a641c2e07b net: dsa: b53: fix enabling ip multicast
7913a524ceb40255e60c6409bc613b244bb83c50 net: dsa: b53: stop reading ARL entries if search is done
6f9f3db432717937214a6bf8b484978557b1da2e sctp: Hold RCU read lock while iterating over address list
a9e775f778bfe2ae2866c18bd5a448d58ca4e1f1 sctp: Prevent TOCTOU out-of-bounds write
90b6978067a4f71b84b717a5702878da6a95dfd6 sctp: Hold sock lock while iterating over address list
578713832e49b2811757aeea573fd3e96d5e2efe net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7d8181be4e52cf754abc0932729d7c62b0a597d1 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
06699410e696ebe33c73c295047c88f5f10dd4e7 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
7e980e7e7a4df08da58a51f590235be18a18951e net/mlx5e: Use extack in get module eeprom by page callback
8b4f0db629f9884ebee853317d530fa75766616e net/mlx5e: Fix return value in case of module EEPROM read error
3acde256e8899f843eed21facfab98e8859ebdb1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
fcfaa93b9a89eac41cf7b2c390b75bec7c51cd8a net: dsa: microchip: Fix reserved multicast address table programming
4fd93e2b5a54c044e8e391cb32b038231819aa6f lan966x: Fix sleeping in atomic context
600a30f1da1c75ea09557ea600bbc5ce895e2335 net: bridge: fix use-after-free due to MST port state bypass
344028bdcf42ad62f337214ac3c4af6496d79cea net: bridge: fix MST static key usage
75c7d1bf306f453c8d20b63137764ce985574b99 tracing: Fix memory leaks in create_field_var()
a2033a411a46a8364d81698784e40d1c6b47a8ff drm/amd/display: Enable mst when it's detected but yet to be initialized
8d383cf573a9ebdaadc304ce06f0f09d28d59fee drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
bbd4cf1be06275908bba22439d9ded63a1739123 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
60111b456e83cc54039b4351f4d3444cc09afe1b rtc: rx8025: fix incorrect register reference
4de139eecb49bb9fd12bdca7e1af5a30f137076d x86/microcode/AMD: Add more known models to entry sign checking
b8bb97bf01efe3c1020f495d40e8641ac884f0be smb: client: validate change notify buffer before copy
8ad095501edcc10b84b65f11ea2a291220e03cac smb: client: fix potential UAF in smb2_close_cached_fid()
576cdddd0179863c42b53f761ee60dc20d63f617 virtio-net: fix received length check in big packets
8c4c6c490762b593d2103b8b294c0fa949c0c7fa lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5d5d33ce04a11627bad357951182e9c13d53b539 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2f6a19edfc4bb78fe1137543a76cd73b0e05088a extcon: adc-jack: Cleanup wakeup source only if it was enabled
a927e45a125ff3785c13b84ae1bc57052f234096 drm/amdgpu: Fix function header names in amdgpu_connectors.c
9be6070e0acbed06a63b53824cbd7bb64db987fa drm/amd/display: Fix black screen with HDMI outputs
268a8333a277f70df235e25a97691f4f064168e8 riscv: stacktrace: fix backtracing through exceptions
d7ad96bd00d1547212deeb601f14d8dc964b4ac7 selftests: netdevsim: set test timeout to 10 minutes
553bb9b8f8a5a88151891a04497dec9cee81399d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f9a4aa0ef6f57a8d6902d06d5bbaff2d38c8cee1 drm/i915: Fix conversion between clock ticks and nanoseconds
87ceda1e22f588ead60c99ff8237431f87eba035 smb: client: fix refcount leak in smb2_set_path_attr
dd2381901405708c52572dc4b78e1678c70731d3 iommufd: Make vfio_compat's unmap succeed if the range is already empty
c3c0b667f1950f710ab65e9140f44cae2e5f4519 drm/amd: Fix suspend failure with secure display TA
d23820f5fa5b2b8b0afeedf080abb69cc7879817 compiler_types: Move unused static inline functions warning to W=2
af101cab821e6530c5c6bc6b24e005b0e898ac7c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a1a8e22d481f86cbdcd4df59f2829ec6c2b17a00 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
901838e6d3c30bfd786bd4dab18688dee1b541f5 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
8d32bb0a4d10d9c41fa62741a8ee8eb6c44e4224 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
519e0c1e70f33e06afbf40cee56ea8e42f6edcc2 NFS4: Fix state renewals missing after boot
6925b843b7f4ee7e6601b9dfa62bbf2da924c32e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d5388c0900e1f55b58344ef7d23e22f2edbc9d14 NFS: check if suid/sgid was cleared after a write as needed
ac2068825e60fa6a11cb126f55851ffd84752bd8 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
e017dd49b80b90b55ef9f89848435726799d83c8 smb/server: fix possible memory leak in smb2_read()
fc61de63f3960932f7763fa522400aef4673545b smb/server: fix possible refcount leak in smb2_sess_setup()
8f56814e05af57af3b3cfd52686bd87ee10453a8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5209eb9ef849ee05f9c5d45ac80b801bf64d21d0 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d4e4bd756d68af2033dec25a9089169f7896a902 selftests: net: local_termination: Wait for interfaces to come up
5ca1f1716f393a1f90adc8606f20825da93376e4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c984fd25f6d1f9cff4bfb40f969a5abadcc9bb8d Bluetooth: MGMT: cancel mesh send timer when hdev removed
fe97b9823397ba8329099bdb4fcfb70ec74eb71d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2bcb605ad85e2c29882c6c6a126354c5f34c65ad Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b54d8f308b3038b064950e8a6efdfe0e813faad0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9bfbe5f690dd2623995a7f5169ab8da464463081 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
dd0272b898dce9c88e8931d41e79d37d1a3702a9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8ebb4ff953b69fe922dae3077ad2a0de9179cd53 net/smc: fix mismatch between CLC header and proposal
a3c2ed46b1547eb643fdcb098e934eaa5e6f2ec1 net/handshake: Fix memory leak in tls_handshake_accept()
4651ac189938f640ecc5636afb6cd4cc8b96ef65 tipc: Fix use-after-free in tipc_mon_reinit_self().
1ebf4fdd9c3a49da38c73abc83a1d5aaa1ad2c70 net: mdio: fix resource leak in mdiobus_register_device()
c5814a7a20760e0c68d693f9c74af9410015408f wifi: mac80211: skip rate verification for not captured PSDUs
69e04731cf2a093e4b411bb842311e7e6f3c20c1 af_unix: Initialise scc_index in unix_add_edge().
bd8beef5d98b95e645d2ac6c1bc13abae4a3c949 net_sched: act_connmark: use RCU in tcf_connmark_dump()
8296b236de201929c708e7a14798510bed3da248 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
621a4f145b4b0a94aed2a9e90a8e32e40e38aea8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02da399e2366ff87a062550c9867ac1492d94e2c net/mlx5e: Fix maxrate wraparound in threshold between units
7020be5f374d65b62bfc98d95d06261c3e8fc954 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a6d739f33b3afe7ce9106e189cee5656b9aa7fdd net/mlx5e: Fix potentially misleading debug message
c27ca7eb170c03c0115a4aaae6878cc9f205cbd2 net_sched: limit try_bulk_dequeue_skb() batches
7c5d5f746b775381d6155be49b7b927dde95aaf4 virtio-net: fix incorrect flags recording in big mode
2c693bc3a456ecadbe2a3cc2c52b28e0ee7137e4 hsr: Fix supervision frame sending on HSRv0
4a35f27e193f6d5e5e9aacc44e25528b7e82e782 ACPI: CPPC: Check _CPC validity for only the online CPUs
50c303cd771808d2bee72b95405b03196d897545 ACPI: CPPC: Perform fast check switch only for online CPUs
e67667393a0a5b33861ae76d677f02690514402a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
5608c13086e872e464ac5542c34f121e700d0dab Bluetooth: L2CAP: export l2cap_chan_hold for modules
0d010bd7015ee43be676be5952c6117317f16080 cifs: stop writeback extension when change of size is detected
f281472c317e7bdbb4f2278be1c9b4ee7869e615 cifs: Fix uncached read into ITER_KVEC iterator
1ee52fc94ab32f331d83af7a12128bc4879ad136 acpi,srat: Fix incorrect device handle check for Generic Initiator
05453c01c4c0e21ca89ffdca016de83abbeae6d7 regulator: fixed: fix GPIO descriptor leak on register failure
5936da36c5456a363caa376f4fb5202e974f2d82 ASoC: cs4271: Fix regulator leak on probe failure
251828882ca9388751d81d1a6af08c7d51be7cd0 ASoC: codecs: va-macro: fix resource leak in probe error path
1a7016675f46db0e1d2a4faef54b0535311a230e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e482224ec8d1d33c0a10bdcac4abf5381b47a911 ASoC: tas2781: fix getting the wrong device number
c700f6f4b6f3c50fa04d0dbea2fa7d7af90c8af8 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
ed5e874d3599168e9f95c8c7209ca3017ff7d580 NFS: enable nconnect for RDMA
c583601c2687110fb05f0224bd426912cbd3d1f8 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
a772c740d663d918aba79578f5a3c42d2042e067 NFS: sysfs: fix leak when nfs_client kobject add fails
97543ab8714cea9f04902536e2f9c8337cbc5460 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
714bfe65b27e13ffcd3a2d076ebb8c4ac79b4c8f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6f04f55a7ac9ba9f20ff8bb759178a4dd06faf39 memory tiering: add abstract distance calculation algorithms management
e30e121e08c46814ba4da5194b19827b59d15027 acpi, hmat: refactor hmat_register_target_initiators()
7a15080182c24b582b6cc7cecc983e22aaf01692 acpi, hmat: calculate abstract distance with HMAT
28dec1a158849ccab5c759081d943d35cf9f59c0 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
af923d7dfbcfb1bf5c56f19c693d9e88f2ed40fa acpi: numa: Create enum for memory_target access coordinates indexing
eea0f180ad5e67ab8731fbc02fc087f76596a267 acpi: numa: Add genport target allocation to the HMAT parsing
a440e65e1b0b5b85f911f60b20a318f1004b9d69 acpi: Break out nesting for hmat_parse_locality()
d98da4995a1b8f205025546b341d9fe76406150a acpi: numa: Add setting of generic port system locality attributes
5dc0d269ffc7449db7f60650eff330fe34eb8e44 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
681c3c76c687532688787c3dbb93ce1125e71089 acpi/hmat: Fix lockdep warning for hmem_register_resource()

--===============8167715895575764839==--
