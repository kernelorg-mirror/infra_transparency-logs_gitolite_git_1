Content-Type: multipart/mixed; boundary="===============5143465160146364784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Nov 2025 02:57:12 -0000
Message-Id: <176343463276.1973499.8305681502363993898@gitolite.kernel.org>

--===============5143465160146364784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 647d6128a58e90d501fdfcf68abc397024379abf
    new: 786e6edab544b08c456fd2daffa8de6663242e71
    log: revlist-647d6128a58e-786e6edab544.txt
  - ref: refs/heads/queue/5.15
    old: 687969c5bc9bdb9404c91cb169d8836c26da3818
    new: 374faef6820cc72951df8d49cf53c245f4394426
    log: revlist-687969c5bc9b-374faef6820c.txt
  - ref: refs/heads/queue/5.4
    old: 6ccc45b642f82779e542ae134e73de980a4bad10
    new: 3421f0a0ace22e829455579fb4d8c9b7de805dad
    log: revlist-6ccc45b642f8-3421f0a0ace2.txt
  - ref: refs/heads/queue/6.1
    old: 119dd48e82b79349933d6b3aec12d9b691622be1
    new: 7394ba0e868192d95b266d5605fc2257303fc641
    log: revlist-119dd48e82b7-7394ba0e8681.txt
  - ref: refs/heads/queue/6.12
    old: 527ef2ac68f9716313d20ab8aae958c3f11428ca
    new: c5a4e62e2f466661ad146d514ed8279615d052c8
    log: revlist-527ef2ac68f9-c5a4e62e2f46.txt
  - ref: refs/heads/queue/6.17
    old: 13a9025ba96823f00f007597baca9e9bba218b84
    new: e6a86a795075181fd25f0132ffa671d17fb9092f
    log: revlist-13a9025ba968-e6a86a795075.txt
  - ref: refs/heads/queue/6.6
    old: a3b9d617b0ae33827cf0e95f3d488fbdbe87f664
    new: 9752d6a4a33f78be0443a9ce2558af1c620b9f64
    log: revlist-a3b9d617b0ae-9752d6a4a33f.txt

--===============5143465160146364784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647d6128a58e-786e6edab544.txt

a7720e04c523fe60b1e370d0defbc746a63e626c net/sched: sch_qfq: Fix null-deref in agg_dequeue
7fe6184310e6d46227d9242fd75f599cf5224a00 x86/bugs: Fix reporting of LFENCE retpoline
fb8e8b3f562324c08e50c548f2eb30764384b730 btrfs: always drop log root tree reference in btrfs_replay_log()
997ca626d475d061da102052f39dee09e7157c7d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
497c23787a9700ed895f03ec981da18bc622f327 NFSD: Fix crash in nfsd4_read_release()
47f870b2c68352e58b85e26cd5dcbd9e215a4e83 net: usb: asix_devices: Check return value of usbnet_get_endpoints
02e306701990559bb5b2a417bdac9fdb02283dc2 fbdev: atyfb: Check if pll_ops->init_pll failed
c852fbe03747841e38fa0fb9f7dfdac3017be0f3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
659f50759d564d93bbf9d9296d0c630fdc76b8d4 fbdev: bitblit: bound-check glyph index in bit_putcs*
eff2a6c4f56ff2d5b09d0a5007723949d699dcc9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4c721a1d1dd420cb58039bac5fc9f88c1030b816 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
35712fb39cf5a1fa7450f4c9a2d823b8d6475e01 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3714447536102108dfc8142026b09ae6f91b4b00 ASoC: qdsp6: q6asm: do not sleep while atomic
4c611a7c4ac80ec618cfe24b2c3f85864bfa96fc wifi: ath10k: Fix memory leak on unsupported WMI command
0f96e8c91e82366179a014af4f85325497699de1 drm/msm/a6xx: Fix GMU firmware parser
68312365fe4e9e159440e0cffe0704c8015cfffd ALSA: usb-audio: fix control pipe direction
ed31b24a0507093ae3d7794b206df16559f23d80 bpf: Sync pending IRQ work before freeing ring buffer
dceaf8e95f85ba92aa70dcf9e9168a3840d034ed usbnet: Prevents free active kevent
7c97aa4e34f556b751b8b63ebd4aeccab49bc5e3 drm/etnaviv: fix flush sequence logic
35af87c887e5a9298c4a118d0a2235a5f89bcfa9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fa22e23e4cecb81514e4aa5472daf6bacd033aab drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9f508651d0cf1d634afa86e2bb9c4d73630aa8fd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c790c4d249f2e7d1f7d092805fcb60ce32a99d52 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a11c5c5255694cecfcfe44bb848aca38737e3043 regmap: slimbus: fix bus_context pointer in regmap init calls
17afce4020becd20fd7f142a41f5900933ace1cd net: phy: dp83867: Disable EEE support as not implemented
c8db1defd32ba4027d95793375597e441a317d36 net: ravb: Enforce descriptor type ordering
743e13460c44523197fbb0ab98595df826d29202 xfs: always warn about deprecated mount options
eb364d4fbd8ceffdc5a614efc2f7510c7c062338 devcoredump: Fix circular locking dependency with devcd->mutex.
9ff2764902eb46ede0daf646f3dfd56d6de8a060 can: gs_usb: increase max interface to U8_MAX
2cc92ae79af6f101f483228da83d598d8e0eca67 serial: 8250_dw: Use devm_add_action_or_reset()
1a9a5ad94bf0a956b46e8ce211d30d81ea4c2249 serial: 8250_dw: handle reset control deassert error
a485c33ef5c0defda8363761ca25001d720a1843 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
67e8af2545306416890b1ae1579e5aa5870e7dbe x86/boot: Compile boot code with -std=gnu11 too
12ea2a9811e114f270359e461745c21b7817634f arch: back to -std=gnu89 in < v5.18
fdbfe23bcb9d0867ef6432367088f2025d283abc tracing: fix declaration-after-statement warning
ea98a32087526532050f375a636ce3f373fa401b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c0a46662bc8653ac6d56580f17980774e121cabb block: make REQ_OP_ZONE_OPEN a write operation
2105628ea36b9ff1cdceb2b55c62ddd6847640e3 soc: qcom: smem: Fix endian-unaware access of num_entries
d70dffcf70766c0b69072d10d7d9f4b503b6f710 spi: loopback-test: Don't use %pK through printk
a07ea03d72865efb5f33e435b2b813ea12e2cbfe soc: ti: pruss: don't use %pK through printk
c822e5e2003f1d2d8f3daee088a55592c1a991c3 bpf: Don't use %pK through printk
b8934a8964b790222d1edf9df3609e38de440c9e pinctrl: single: fix bias pull up/down handling in pin_config_set
d540d6bc24c634d0120a0040a4ac8a81a352cbd8 mmc: host: renesas_sdhi: Fix the actual clock
72ba1b563508a01952bcf1deba1cd456d0369d38 memstick: Add timeout to prevent indefinite waiting
0ae115724992da15a8031049f785276dd240714c ACPI: video: force native for Lenovo 82K8
a906626361425c5633fee3201c840e40aa28340c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
86fc6998c783ab12ad7e4522fd3063f4faf854f4 cpufreq/longhaul: handle NULL policy in longhaul_exit
f92877379c042ed2ea6e285daa57d5cd0591a977 arc: Fix __fls() const-foldability via __builtin_clzl()
ac08f1dbcc7d7f1da5ef06cbe10a4665f0581871 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
54c4017459afc1676b61cfb9a58d2336b16f1da9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
194d54cc51e9039019436ba8d6bbc6ce18d77c49 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5c494f9784f30817f98c5f7e9194f02e54e7a58a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f5f59def909b31e1d5675d9dcdcd36c61899f780 tee: allow a driver to allocate a tee_device without a pool
42932465fb174fbacb9c15902f42b9837ccbeae2 nvme-fc: use lock accessing port_state and rport state
9e74fe82eb3d78bd3181eabb4a8a97df62645a10 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4f1fa09c843b261b877cbfd5c958629e446500fc cpuidle: Fail cpuidle device registration if there is one already
e9ed25773337fa4f7fb070eb1c2a5d7dcef33175 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4d17c2830bd6524d452d91f295c53ec33390125e uprobe: Do not emulate/sstep original instruction when ip is changed
d7a5be4b0521e77ccf788b3071d447770b8ececa hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4a8cf7f6157f82b6bad14c75f98d66fb87f769ab tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7e0ea15f2f54d5f47f23081c45f6d28b52c3cac1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
da7061978f9a13bc573f03fcfe54ce2fa3cc1da0 tools/power x86_energy_perf_policy: Enhance HWP enable
e1b64f279427bf68ae9beaafa5ee6f63e9efc2da tools/power x86_energy_perf_policy: Prefer driver HWP limits
13e77255c0054b4aa53f59298e36a0d45b29e5a7 mfd: stmpe: Remove IRQ domain upon removal
09396871efa097c24a038802ed9f7adc3649e0ea mfd: stmpe-i2c: Add missing MODULE_LICENSE
9dbb808b2593c44462ef29e931c8d696621404d9 mfd: madera: Work around false-positive -Wininitialized warning
ec3cbb633f258a313cf445e2aca130bd937fd414 mfd: da9063: Split chip variant reading in two bus transactions
53eb6af526490e524a58dc0538653607e1644d7b drm/amd/pm: Use cached metrics data on arcturus
a52690e973e531f23041d8fb1640381c35ae62a3 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9ae33c67808dbd522cdf6ceff22204736a6aef4c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b44b006133dc3e80921cd2f05b9a84ca0dfb7056 PCI: Disable MSI on RDC PCI to PCIe bridges
c9257b0533d86ae0abde7675e47982c697450f86 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
37882db413032b65f5dd5731bdfd289bde4dfe1c selftests/net: Ensure assert() triggers in psock_tpacket.c
33450ea64c462e3be3e29d9f26c7e06a7bad4723 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
94d00eb86f73bcfdf2d3596bf01f0f8dec85670c media: pci: ivtv: Don't create fake v4l2_fh
9d2f993e65ef8833a6a6104037d6b973f47ec61e drm/tidss: Use the crtc_* timings when programming the HW
d88bcea6f043567cc1c6c416bda0ef54419d4ee3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c9751fbf28e7c58f11246dd581c1d3718b9feb35 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
16c6afe1b45ef5df15156983a196c1a2fc20faeb powerpc/eeh: Use result of error_detected() in uevent
4214c5c5087c5fd0965e197e759cf64ba73934b9 bridge: Redirect to backup port when port is administratively down
96756d653aae3a679a0e76d913c564d2aea0d7f8 net: ipv6: fix field-spanning memcpy warning in AH output
d571570f0a839e14a4002a2bf04853ab16079e82 media: imon: make send_packet() more robust
aa84ceeaad640aa16fe8995b63c17d5fc612baf3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f048843426e52ab00ab18dff6269886df6326c93 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c509671d1e78717b68cbec9a97014ff1cb83aec3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
665033b146e554fc294e1882871aebea76090e54 char: misc: Does not request module for miscdevice with dynamic minor
9673238f65069ccb32b13b4043cddde8fa7b3fab net: When removing nexthops, don't call synchronize_net if it is not necessary
c6e3fe900a975053ae79d3df879233b85c489d9f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fb25228b00d3a6cd6917c6097f271124f73a4ebf PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e8f779b4cbf60e65484465a9cc4fb6ec5b895881 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e5f66a8349b934751c5c789e304237770cf3a962 rds: Fix endianness annotation for RDS_MPATH_HASH
ad1d2856b1e15660f8b030d2e7d938b446b92780 scsi: pm80xx: Fix race condition caused by static variables
84bdd1bb416609fd11cdd40cf5dd270ed5ef3279 extcon: adc-jack: Fix wakeup source leaks on device unbind
89cb0a76de347a27d6db22a3b6921dd0207d1dda drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
83b3c906e315a4673a22da66972b231032b60cfb media: fix uninitialized symbol warnings
b337baee166a5b1752be6c75017832daa90712f0 mips: lantiq: danube: add missing properties to cpu node
7959e8db697c94415bf6e9be2d87842a8c2c7751 mips: lantiq: danube: add missing device_type in pci node
d82e13ab0712409a3aaf4e5d29819616dfec9e56 mips: lantiq: xway: sysctrl: rename stp clock
84aa5f92c6e09fe739b925d5b7a42481e800e92a scsi: pm8001: Use int instead of u32 to store error codes
310c1036cc8d7a475cf099b982b3bc5e13e5be76 dmaengine: sh: setup_xref error handling
33ad8b5ffc5b14b8724823c83fd8dbd13c216e9d dmaengine: mv_xor: match alloc_wc and free_wc
e99f5396d1c9f474f74e2fed7263c93e2e65ab02 dmaengine: dw-edma: Set status for callback_result
fc739c6d5d7773c6a0cc5251d00df304c068971e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7b57635e2b9a3a5b40d7632ddce29290a60d959e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5ee5922ef6c456dc191c588387efe2e53b639caf ALSA: usb-audio: apply quirk for MOONDROP Quark2
4809133087229e008e65e7e4233e98f3ab9ed2f6 net: call cond_resched() less often in __release_sock()
c67417a68f36793d6b240cd4ee0fd87ccefe45e2 iommu/amd: Skip enabling command/event buffers for kdump
6a389fc6d05a96c4fde17367b3f95dc27353272d usb: gadget: f_hid: Fix zero length packet transfer
5c9fd980f8524401df9e13f59a7b51d6df0f2eb9 net: phy: marvell: Fix 88e1510 downshift counter errata
0464bdd2a3dce501a5d3c9844b7e14d282e0d966 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9541c7657b0cd1a8810af7e8219e232031cadd03 net: sh_eth: Disable WoL if system can not suspend
5f0d0641e33b0b3169477a4ccd135ffb05e2ec79 media: redrat3: use int type to store negative error codes
4dc8d27f4d10e19b056964d81b38d6a1212deffa selftests: traceroute: Use require_command()
6b35a597100addee3668da555be6e4d1cbee3310 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
92c7d16ce389d44b35b7640a39710d1de9da29e5 selftests: Disable dad for ipv6 in fcnal-test.sh
2883a260f28b4275280477fb6b05aca93475b298 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
cd791773aadbb65a2436c69365a696b5a758ecee selftests: Replace sleep with slowwait
71e97f334ea3738a4ef63754ebb59c3c27f0d3bc udp_tunnel: use netdev_warn() instead of netdev_WARN()
ae63cb452204603123b006f927ae1abf1d4b73ae net/cls_cgroup: Fix task_get_classid() during qdisc run
e38464d2728a0368420cebacac4367cdee8ad6b7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fcb707f73e4695cd9f5bf4d5362fd78442fb049d scsi: lpfc: Define size of debugfs entry for xri rebalancing
2ea32808316fbca4f5f53d7969ec57791a49083a allow finish_no_open(file, ERR_PTR(-E...))
aeae7bef385bd1c64bd7dfe671128d7da7351320 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d008a403395acdb77ac868c4bc6363cb8ef38937 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0839dbd68e273009ad97625855b77bda834fc008 ipv6: np->rxpmtu race annotation
d1319480a801f3ce54683b96b89e65217c1eec71 jfs: Verify inode mode when loading from disk
1a6d69074119a07c6f2622eb9e66e5888e88c90b jfs: fix uninitialized waitqueue in transaction manager
2cee300fd925c3bdd7f8fd7cf144ba67966bc1c5 wifi: ath10k: Fix connection after GTK rekeying
e24ca5b8e2ae2d3c2fa495fc77782be9271196e9 net: intel: fm10k: Fix parameter idx set but not used
2f13585f4bf599a252251250498871b660f37a65 r8169: set EEE speed down ratio to 1
3a81e0d1c5816fab9e5b7571940939a4877890e9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
272947ee2fd0a5fff4c3e11d086ca16c31424825 sparc/module: Add R_SPARC_UA64 relocation handling
87a29969f34b8a4e28873252341b73cdaf5ec30c remoteproc: qcom: q6v5: Avoid handling handover twice
70218ace5723984cb7d8c993ad1eb79d03691271 NFSv4: handle ERR_GRACE on delegation recalls
cb7460100f99c161bc281758739ba793299315c5 NFSv4.1: fix mount hang after CREATE_SESSION failure
4bae9ad18c255572b7259e53847044b0724b8c51 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9d7e27c841dee9322424b96e123a7baf88367ead fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b9b4179e7d113d20a57b5a5a945f737c759b7b4b net: macb: avoid dealing with endianness in macb_set_hwaddr()
07f9ffa1de55493135e64c6fedf7557c898e3191 Bluetooth: SCO: Fix UAF on sco_conn_free
574d83a78bb58c39734155fb4d0a5bebb006e701 Bluetooth: bcsp: receive data only if registered
04187684cfe554d057d35110fc5d753d94796d25 ALSA: usb-audio: add mono main switch to Presonus S1824c
0bbe8dda2e838635487b3da93a5576a2004fd61d exfat: limit log print for IO error
9934e0c3735e9a111aa4bcf0af72e2b484d01cd4 page_pool: Clamp pool size to max 16K pages
3c99b91ac1f3bf02b501bb5380ff55dda815d518 orangefs: fix xattr related buffer overflow...
2acaa695f44286700a3f482c3ff95b8903b9a58a ACPICA: Update dsmethod.c to get rid of unused variable warning
dae3456fe847e88608a73266a4857475505e91e0 btrfs: mark dirty extent range for out of bound prealloc extents
c2d9dc0a8ef79e5fa638e3187885a6f40d4c9822 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ca35bb0cdeb32a83143abc853daa150d07acaf4a um: Fix help message for ssl-non-raw
c8bb6a7dc0ff669242047239c5340815b423ab36 ARM: at91: pm: save and restore ACR during PLL disable/enable
0f23baafcf4971513a80225f2f80ec139452c9c4 9p: fix /sys/fs/9p/caches overwriting itself
adce7ce71f3a94d3b5c7c48335584abcb296c46c 9p: sysfs_init: don't hardcode error to ENOMEM
37452b2c4648cebe2c9b68a19cc106184161cecf ACPI: property: Return present device nodes only on fwnode interface
7bed70efa387030fd47bdb9fa672615381307f3d tools bitmap: Add missing asm-generic/bitsperlong.h include
7ea01e3576f33b28c647530ada7668839d429fbd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8fa2f950968f3aeaca0345fd6d5537a5af1f3784 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
558cfb514ef61af906e2ceddb44770fe1b98a644 ceph: add checking of wait_for_completion_killable() return value
c83dcc2dfdd882036f5a05973017651e9da56204 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3450344df79841b2860a8a66edebd32d4402e111 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5526752706ed49564e3ed65f0da572d92074f28b net: vlan: sync VLAN features with lower device
232e287fb356a5bee6da62f3644d2eb92c5db3e9 net: dsa: b53: fix resetting speed and pause on forced link
f663592b2ef5c1b7cb25b74ebd21adbe5d6c167b net: dsa: b53: fix enabling ip multicast
f14421ca001c3a27d3f01baad53fbad421da90c0 net: dsa: b53: stop reading ARL entries if search is done
7354b73c504a5c697cd1b539e5e8f445ca128db0 sctp: Hold RCU read lock while iterating over address list
c4a7c0b1a955dfd12db338514a09a6598ef656b0 sctp: Prevent TOCTOU out-of-bounds write
55dfbdbb91e7ecbd9f60f2d0c88888e69466cb59 net: sctp: Fix some typos
c9d82533e0dcee404dfbb1dae87627e1a4d92cd7 net: Use nlmsg_unicast() instead of netlink_unicast()
b862b57f3435348a66cf8368d4e42cb0395b0ac5 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
85b74de3762abb4dba7595581a0bba0689122646 sctp: Hold sock lock while iterating over address list
96a0aace2e761aa9d64462f8bd0e4a6722dcc8ba net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0fd376db6de2b9a3e96393a5780ea775e08a8420 tracing: Fix memory leaks in create_field_var()
577b90404dc5cb3e21907a88a56d4044ab684199 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0af798ed3d4dfb1dd3707baa2b8fbf6d5f5ae168 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e9199a8efef580c342e264fd471e0418f3e8d4aa compiler_types: Move unused static inline functions warning to W=2
0aecdeaf3fda4f16dbac4f1847ac3b837d333e3a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b7681807bce21978b7ee1795618bb5f358b520a0 NFS4: Fix state renewals missing after boot
1189472eb7cd760e97c0bd72b694e38b1ec8fcd9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1de8202e8cb04e6e9ca0023ac381230aab03ea1e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b77edf5914f0fe5bc0d1cb8223d374e40f5c1279 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1bd7e087e66e97f4946a07afdebc2d86719c7ce3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2b4067464d6547fe0bbc6df80049d4da64fbd0ed Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9d35b7dbebd929d0dcd1f2babf4b07935b50d8ea Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
05acb0ec7e029be1f18effbdb75fc5461a290139 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ba0968d8bc92c21305f781746ddabdfcba4b4afb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2270ef198ef243468fc595fe5ddf3aa9b45b0f75 net/smc: fix mismatch between CLC header and proposal
c2ecd591b19de1e99a0031135762b5cdaa68a14e tipc: Fix use-after-free in tipc_mon_reinit_self().
0cab52323eb9a4d6b00436da06aa20d95d25bdc8 net: mdio: fix resource leak in mdiobus_register_device()
ea96fe3146b086bef88743aa98884edd4429f573 wifi: mac80211: skip rate verification for not captured PSDUs
53c29cfa1ad68bc5a257aa7ccc4d1947b7a0780b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fe9b1fb1c81153b3c51b736d16f2f2dfad6329ec net/mlx5e: Fix maxrate wraparound in threshold between units
7bbc7a54d580f1ef44e8ac44646dd40a1a359292 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
59b31f8ccf9e728384e7e0868d33c7c884a89b3b net_sched: limit try_bulk_dequeue_skb() batches
720d95fff0b5bff4d510e98f6b7879b461805aab hsr: Fix supervision frame sending on HSRv0
a77ef2db53fce76c8a9273ae3aa987c856f22f68 Bluetooth: L2CAP: export l2cap_chan_hold for modules
1a18c1a700c46f49d8209d596584700f0298290c acpi,srat: Fix incorrect device handle check for Generic Initiator
66b68b4e10c9bbd58c8f57330dca49b79c7c315f regulator: fixed: use dev_err_probe for register
ae9b4dccb8a77007dffd3d3d39c79990b2a4ab77 regulator: fixed: fix GPIO descriptor leak on register failure
ef36ff85252c73c55c46952d019be9223b755d19 ASoC: cs4271: Fix regulator leak on probe failure
6f3be798375263d4c355ac9b0153a74f67a64663 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
dd8ed91a16b93b7c642bfa85696e761b28eb5ab3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2a8fbe57ab2f691312fc056c16d7da6ac8de7dff fsdax: mark the iomap argument to dax_iomap_sector as const
61d13071abb10e4eaa643ef6ab41151950ee2004 mm/ksm: fix flag-dropping behavior in ksm_madvise
f583ddf8d0b77a10126192f58f56a454fec2dd8a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fc48ea82e1a52dc57067bffc0c2a58ea9e90015b mtd: onenand: Pass correct pointer to IRQ handler
786e6edab544b08c456fd2daffa8de6663242e71 netfilter: nf_tables: reject duplicate device on updates

--===============5143465160146364784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687969c5bc9b-374faef6820c.txt

c38b2214aa027e7478efc79dec658f64302abcc7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f101b14a35f3811d0150dbd896391b64a30abd0b x86/bugs: Fix reporting of LFENCE retpoline
b3f173fde3f004bb7f6b0b3dbb356b5332391a82 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
40541b0d3517f371a010c2f9edaf7c2ebd29b4ef btrfs: always drop log root tree reference in btrfs_replay_log()
1dd513deb707373c9bab3e821384a49ddf7dd3ee btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a4190f12dc06d02bc290c84a3f5f269b7e54ef02 NFSD: Fix crash in nfsd4_read_release()
ce22bef119904b1c89aea7719c89f35b7afd5faa net: usb: asix_devices: Check return value of usbnet_get_endpoints
e4b427ccb990daf48ee465e63207576ac9d8bef7 fbdev: atyfb: Check if pll_ops->init_pll failed
942defba355ead141000244a942c345c4f7dd010 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
160eaa51e7659b6accf15d98a64774ccbc75f704 fbdev: bitblit: bound-check glyph index in bit_putcs*
edd46d30e9dd100ebf12ce0a609edf262f7ad556 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
eb27918312cb9395cc5ecaeecc7376097682f3a9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
03859b845b5fe8d186cf569e8238325cb72b5b78 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
514862c0a8275ca090cc131a42e57760aea00d96 mptcp: restore window probe
98419a0616a31d6a2e25cff96d24b3b6f43ceaa0 ASoC: qdsp6: q6asm: do not sleep while atomic
3aaa5e85bd987f7d2c9424729f09a8833294a97b wifi: ath10k: Fix memory leak on unsupported WMI command
cc6b07452dedaba1cd27c2ffc1c838bfb106ef36 drm/msm/a6xx: Fix GMU firmware parser
b5663faca0dbbcdc8199ca73851876a4343c0d1f ALSA: usb-audio: fix control pipe direction
9c28e94f8341b51b744b9f39690ed4155367024a bpf: Sync pending IRQ work before freeing ring buffer
6e14e742bbaf74971bc406dc53906505ed66553d bpf: Do not audit capability check in do_jit()
efd689f2dc51a60123d2065e1862ac9e6d21a54b riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
24fb860799343080aea4b3cdf12b53ac7e5cf413 libbpf: Normalize PT_REGS_xxx() macro definitions
1e3f8d6a1a28a88e34cb46fda6db97b22946ed26 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9f507cde58c49b971274cd9511d9fcff5ef62de9 usbnet: Prevents free active kevent
dfdaa6244c846f8f5b67729920ef3d4fd104869b drm/etnaviv: fix flush sequence logic
121ce07f51e7aec35b0ca4e4f98b9523b763b6d2 net: hns3: return error code when function fails
03effa57de7fd0b3b03e7eb572109ac280dbfd5c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6a07e19b9dadbc4e9fa685e325fc427efd3408a0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2049b9b9e3a7243214eea903d1bb8df8cbbc50aa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8be8cd7b4b8214a86c7d52cc251918b642595748 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
18abcb8d7380ed73439c65e46f335d65ccd8df35 regmap: slimbus: fix bus_context pointer in regmap init calls
1b6ea55610052eb30eef8b83f60f836f45ae6b6a serial: 8250_dw: Use devm_add_action_or_reset()
2814fc53f2389837cc35abd8f3c4595c0ebf49e7 serial: 8250_dw: handle reset control deassert error
33428eaf61c0405642021e9c76750474255a38d7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cc039eb12d3549f95a1a5f56e777421ce80300dd ravb: Exclude gPTP feature support for RZ/G2L
628c7d8f4cf3ba9fe7ce286820ae4b619cd4fa75 net: ravb: Enforce descriptor type ordering
b0b8ab8c9dd6d8211d3d196253a333a5f5031c24 can: gs_usb: increase max interface to U8_MAX
a2e580914509ec5604a3a1a1e47fe9031e68ac19 net: phy: dp83867: Disable EEE support as not implemented
41e08cff8e6dfd7348a0fcef0105f925d0daae84 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3085d817d9f82e3c7613b801e19c8924772e573d xhci: dbc: Provide sysfs option to configure dbc descriptors
c122c68207c57d593303fb4ba3dedbb9d1c9c89d xhci: dbc: poll at different rate depending on data transfer activity
7b606c67304c83e3fef76247b27bb26cdfd0c46e xhci: dbc: Allow users to modify DbC poll interval via sysfs
c0935c9de54be6597309ac72a88ec2906f9b881b xhci: dbc: Improve performance by removing delay in transfer event polling.
d19ab26067e4c992844be79188eb2a6937eb9659 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c377b4890efce0ca0216d90dfd6d907c2da2eab1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e925d98624478ff73572239095d231f2fcc9eb4b x86/boot: Compile boot code with -std=gnu11 too
4fcab313bd1e5a22ba0d5f5700ba03092959c4ed arch: back to -std=gnu89 in < v5.18
9571603f00795269b6eeef43173814bcec316d5b Revert "docs/process/howto: Replace C89 with C11"
9a97c578ff3a6325c1947ad6bb5c24df199701e7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
db277c606d59be2f50c8d7b28925388e4336076c drm/sched: Fix race in drm_sched_entity_select_rq()
526f4e6a2169f1fc39b966c67e5ed3ad62ee7beb drm/sysfb: Do not dereference NULL pointer in plane reset
f390ad8fa7a204a539af339b1fd20d9c05661251 block: make REQ_OP_ZONE_OPEN a write operation
a32060aaef3972a46cd4f9f6de23d44d768e7c5e soc: aspeed: socinfo: Add AST27xx silicon IDs
e1903692318dcc7df4238e407a782b6c4914fc6c soc: qcom: smem: Fix endian-unaware access of num_entries
0bc478cb6d5f6dfb44b6eb073bf5456b6a6430ee spi: loopback-test: Don't use %pK through printk
ebd8c72638f28274a7d7a06901a6f4ada3c0e598 soc: ti: pruss: don't use %pK through printk
3c89bf5d072eac687bcbc9da0113ed46cf306aa1 bpf: Don't use %pK through printk
c7f85f83fb90c1ac5df2e85c9d40ec3143ce102c pinctrl: single: fix bias pull up/down handling in pin_config_set
0cfe835c70dff6cd34e2abc1e999e93fc562f534 mmc: host: renesas_sdhi: Fix the actual clock
0d8195335c1d97185e113b71a6c4933737ded407 memstick: Add timeout to prevent indefinite waiting
9e158f50ef566d9e459b45adf0eafc4b6795d9d1 ACPI: video: force native for Lenovo 82K8
e7daa24c9f538699a1708775a5cdea26c3c47d65 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fdb75b1fcf3ba7e8090342032b90f673e24657bc cpufreq/longhaul: handle NULL policy in longhaul_exit
a18aaa195494383b6644b72f0a3973d8eb254a28 arc: Fix __fls() const-foldability via __builtin_clzl()
7ef40e62e4ef365042b8bb1594f28488d84bd3b9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1fa9c5a93af555bbf70a125c4a7bf2f522b0eaf7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
41a0a46e4637bd3bb6fb7cb820d1d532e09e609a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
811023333de2b3858cb7bcf698f471d3a1cdf819 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b993df6e36c89335c9b8610ada28a930acf10173 power: supply: sbs-charger: Support multiple devices
58160045a509ec30031589ed3b17664987895e6b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
476a8b16e45eb08cfa2892e7f8d6d76f6a278b35 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1f86f2ec0ad79842ff04197fca84435a645c503b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0d98b6c66bc3ca09ee733af59e4edd58b91657fe tee: allow a driver to allocate a tee_device without a pool
3ffe6e4de1fa8a4a8691f2e771b74d6dd55b3735 nvmet-fc: avoid scheduling association deletion twice
1234d03afb01d50586ae01f1f1a4fd95e32a8ec6 nvme-fc: use lock accessing port_state and rport state
83a512198aab7ca3b7265b3ebc22b2aa9c379337 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
350b41bccc04e215de6463439ac1a08db9e6b434 tools/cpupower: fix error return value in cpupower_write_sysfs()
febb0a674b58baf13f7895fc6fa9803aca28fdc7 cpuidle: Fail cpuidle device registration if there is one already
232cff06e04f30b45094c9638e9d64928696fe07 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8352c42ea2578d78caf51d13adf45b7894862aea uprobe: Do not emulate/sstep original instruction when ip is changed
0a06c27f425f903a71791722d9109c1da3fc0922 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f9b4042db3922dd57d188c250e74d8e8c946bbc1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
79dc997a7a7de161d709b2390462a619861ebce2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a5b453eb9d4495712ac3a024a85f8631b4c0d3a9 tools/power x86_energy_perf_policy: Enhance HWP enable
ef8e16b7b44bd00f2fbc8df0dae2a2228c7c6fc9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
22435483475735cc32a37ccf08504e12779c387e mfd: stmpe: Remove IRQ domain upon removal
448bfe2e7043843b2474d12abb27ef747c3029b0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3d4f6825bf05e4d3d2c78ed02a31dac0dedb6d2c mfd: madera: Work around false-positive -Wininitialized warning
b43ec4fc5e47ef8d4f515bba8b6c35a072e1d3e6 mfd: da9063: Split chip variant reading in two bus transactions
d6b93160228c5c64cb2669c576ad04183c9fed78 drm/amd/pm: Use cached metrics data on aldebaran
784aff4fb8647605b5e3b7157e81aaac96d35bb0 drm/amd/pm: Use cached metrics data on arcturus
dab360b9e295243ead0645c22a8f0591fcf37d71 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8a9535584201d957796670aeee388c67dfd2ea41 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e5c8da4874e73d80d84f2137a1c2ebbeaea9a016 PCI: Disable MSI on RDC PCI to PCIe bridges
d8e5bcee3496bd3d3b66a844672c241dda114d3e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e46eef6260ad3e8c216d5a55fd6bfaf4064a8f4f selftests/net: Ensure assert() triggers in psock_tpacket.c
df452ec647d578c07e687bbb936b5e760bce03ee drm/amdkfd: return -ENOTTY for unsupported IOCTLs
65e339f3d22a13ab578eb31540cb477bbbacd45e media: pci: ivtv: Don't create fake v4l2_fh
91eaab7cc70f62d7c4c7c6888b596b6637ef5893 drm/tidss: Use the crtc_* timings when programming the HW
029fec04cfb68600fff5ef9a02156c18759dfb29 drm/tidss: Set crtc modesetting parameters with adjusted mode
962e56e5fc5075bcee4ba73c0d5bda18ef3d5ce7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3aad995a7072470934f5524950a6169487c2ffd1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f49a58596b44977b9d9c89fc310243b224e46198 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f1623322fd10434851dca4431f46494534a31dc4 powerpc/eeh: Use result of error_detected() in uevent
0ddae26f9a5c0d1d9371c54e9aaa5b594507851e bridge: Redirect to backup port when port is administratively down
c316fc5735160183bf374415e1a5da9161510e83 net: ipv6: fix field-spanning memcpy warning in AH output
4da4db6c72b878b07245d445dfb1879f832f5997 media: imon: make send_packet() more robust
9460805c523c2e7046b4a111db335cde238ced67 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
31c7f17fe935cf64237a8ab4c85a09eb1a4dc58d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
30d0abf928bb84f8d16c746b4fff008f5778a2dc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a634c9045334d4ba418a2029c6f60241257d230c char: misc: Does not request module for miscdevice with dynamic minor
8d67e19db9e6d57cc472994dcb6a5276eecf1344 net: When removing nexthops, don't call synchronize_net if it is not necessary
fed9b007b6781982098d229f1d1b86406747c3a7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ccfc4a4970ecf0948c7868bfe81c206e78450e5d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6b5c52ab2d648822b683c0aa9d32a1283d91ff05 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7d5ca3e9ca4d0f62d3a715eaee878dc41c90dd3f rds: Fix endianness annotation for RDS_MPATH_HASH
8fd78508fa1750b3a2d4f9e5c19d3c062d204608 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f90f42bd134f7be96bf45a6061cab1e71d4b7354 scsi: pm80xx: Fix race condition caused by static variables
3921b2977089e0da93453ef5440f0185a06edc37 extcon: adc-jack: Fix wakeup source leaks on device unbind
a7f16491897040afa3077249c7c27522ec41e4ae drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ca9ca27ba4cc104105b613ca2ce38402025454cd media: fix uninitialized symbol warnings
7a3a8d7e5ecc2001c76b71c018af0a6db6835a1e mips: lantiq: danube: add missing properties to cpu node
f85c34984a354df5a9a5b53e8bb45e51b4a721e2 mips: lantiq: danube: add missing device_type in pci node
ecf5413bdd1a042123c31d5c6c3b39044c9483a8 mips: lantiq: xway: sysctrl: rename stp clock
a91baba251e2464f7f8fa90c8304673643cbf8ac scsi: pm8001: Use int instead of u32 to store error codes
1bd6c668b60255022b5ce1bfe5f0b8d05d810320 ptp: Limit time setting of PTP clocks
840740d930fbe41c75ffc042d2dc25c41e2fb8d8 dmaengine: sh: setup_xref error handling
49d85ae444ffb06f6a1b1aee84101e559d5de6d4 dmaengine: mv_xor: match alloc_wc and free_wc
e2598adfea71037afc687e9c0522682f7c406767 dmaengine: dw-edma: Set status for callback_result
730ac3ca4c4832c902f770ffe65104e428946744 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6c706b1dfcf265869dad3e2899c28cde72197424 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
39c89647816e422c88985c883a8151df721a7718 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
780b53dd6ad09fde20a35c3b8d1a67cc01c3ba12 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fc0f471b0fcea8d0583ce1756f670a563876b3db net: call cond_resched() less often in __release_sock()
0d4fdb34793e3a43e5c9f45319dd31d8b0f63c49 iommu/amd: Skip enabling command/event buffers for kdump
bd6ae5e1cca8f244b3947415a5ff089b5ed7345f drm/amd: add more cyan skillfish PCI ids
e3855791fbc547b7c1436155c4da3dfff1168789 usb: gadget: f_hid: Fix zero length packet transfer
eab1d589fca382f40223cf622374175d7ab308d1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9a3c3da806268003cabc631f0ca81261bab85056 drm/msm: make sure to not queue up recovery more than once
4057a5ecb95de441ba66692696aa78d1ae7c7374 net: phy: marvell: Fix 88e1510 downshift counter errata
75b501b8290ff1f951f074ac32ff30389c827222 ntfs3: pretend $Extend records as regular files
f2d5f319013029554f1c8059f5123ecda7ba0d25 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e162241b3f4fcf2d44fc54435726ad45fc285cce phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1d5ab42c26a9dd28c55334c840ea1e25dc14cf40 net: sh_eth: Disable WoL if system can not suspend
75522386efde74dfe61aa845dc7aa9fee7507e5b media: redrat3: use int type to store negative error codes
ebd2b938260df062efa657773fb0d2002fe2f9c4 selftests: traceroute: Use require_command()
9b6bd604fee04d5b52f6980397b199bedb342efc netfilter: nf_reject: don't reply to icmp error messages
21a6d0300b7d823884ca228d15ca0b224cae1eab x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e7d6bfd14c21ea3973727dcf6914cbf27f6a1285 selftests: Disable dad for ipv6 in fcnal-test.sh
ef151dbb2d424c0b7c6c82cb23e89f5ea9b11066 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
cdeb5a8bb64a55d50d7ea1cd5a7989903b1bcf35 selftests: Replace sleep with slowwait
6e476d40e232088cd67b5ba6ced059ac56e575d4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ad8b0996f915820d7052986f73a516005b439cfc net/cls_cgroup: Fix task_get_classid() during qdisc run
6e6b7d67f53604d07710a24d26eccfe41f5fd888 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3698c2a51013c641c2574e1ee3777786b914fa34 page_pool: always add GFP_NOWARN for ATOMIC allocations
6a91134e3242541fc44ec4a9e00fe93d708e5f92 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8224cebe58cb0b0ed9136c860741a2b29cbead4c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8c874f1602e5f061da6223a2f2f934a72dd6a67b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9df62703e1ac7e3d6378661e2949c1033dcae7dd scsi: lpfc: Define size of debugfs entry for xri rebalancing
d8e51034fd69278644d662fc7f8a92b6389bd27c allow finish_no_open(file, ERR_PTR(-E...))
738109c9f5f8dfa384d5c63ccb4f9103e561c952 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4a041678f27c41c8ed854a80ab6526dcbf13ed58 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
80b1e52da9647f91bd106067c7473feb9ee7771f ipv6: np->rxpmtu race annotation
7e3e6cc382ac6d959869e6dac800371e78fdb1b4 RDMA/irdma: Update Kconfig
cccea25db78f3faba70f452fed74978d212fe6c0 jfs: Verify inode mode when loading from disk
c4289de571f16a1ed35b29a08e5fe5b6414bdfaf jfs: fix uninitialized waitqueue in transaction manager
8d8f5e9aa736e1666ac75cdea35b1daabf74d8e4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d727176c1f601cd24aa0b5bf3560a4fb5d63e43e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e8889c02b928f4a0e5db4f7188242ff36e5bb217 wifi: ath10k: Fix connection after GTK rekeying
350958da76a347694a18ca15fda5f819c51cfe85 net: intel: fm10k: Fix parameter idx set but not used
81616ec5bf516e4adfcbcf47ce3ae8ba0e2546f2 r8169: set EEE speed down ratio to 1
348a80c1ee9192d0f0a597bffd1aad12bf0f4e99 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6a01bba3e3ca97877ca594f9f021ffedfa0cf111 sparc/module: Add R_SPARC_UA64 relocation handling
12e81b9215870347f8f05e5acd9e04592ff9d644 remoteproc: qcom: q6v5: Avoid handling handover twice
c09505b6193617dbd9159c42178f53b89d870f42 NFSv4: handle ERR_GRACE on delegation recalls
845c96d19c19f77dccd8a6ae214bf47e261672e8 NFSv4.1: fix mount hang after CREATE_SESSION failure
a105d8391191bda6b00da1077bae1cdd9a69a605 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9bf5917f7b8cba2616a05fa1681d57b7a6ab4cc2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
fbb2c48d307a49f2eaa5ea92a4d44b06c0f6fc66 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
73abf82040c80ac22241c0cf101cce18298d6f8d net: macb: avoid dealing with endianness in macb_set_hwaddr()
d45045c289f8573d7ccc58c5814020395432e01c Bluetooth: SCO: Fix UAF on sco_conn_free
5654293add868e14962ea7559eb4430f296f7e95 Bluetooth: bcsp: receive data only if registered
c6eadf9d33068d79f89152d0e3548f2ff76bbd97 ALSA: usb-audio: add mono main switch to Presonus S1824c
f83db9f24ddd8cdc0f43da05d95373810bc4e5be exfat: limit log print for IO error
08bc0d847edc730b422011ad26f3d543e65d1232 page_pool: Clamp pool size to max 16K pages
a06e7e0db5894741c10e06e087fda1557ace4ae7 orangefs: fix xattr related buffer overflow...
d06851611cc106646dc0e8f099dd0664e8b4a95e ACPICA: Update dsmethod.c to get rid of unused variable warning
03b6ed282ddaeaf93e1aa4dbc226a26c964f4578 RDMA/irdma: Fix SD index calculation
c4230463b0d21192210a49b3cacd0de88fdb87f5 RDMA/irdma: Remove unused struct irdma_cq fields
b2539a2c2e28f6cdcebb3d387ff17df9ecd30351 RDMA/irdma: Set irdma_cq cq_num field during CQ create
513b29a8876cbf7444fd0f8c589ee7c511198047 RDMA/hns: Fix wrong WQE data when QP wraps around
863aef42fee1c02a28c368be22cedf9c2750cc57 btrfs: mark dirty extent range for out of bound prealloc extents
84b09d4b6ec050f49593570543c159d7c75aded3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5f20189a51dcb354e7cab4bbed8a903a566e94ef um: Fix help message for ssl-non-raw
55245bc10c93396005ea77375a16b481db625165 rtc: pcf2127: clear minute/second interrupt
de2fe41f7128f18f4a410077c3719e2efc8d2b36 ARM: at91: pm: save and restore ACR during PLL disable/enable
f03f74edd594db50eae374368b0638288e479c6b clk: at91: clk-master: Add check for divide by 3
b877625cd47e65242ef7d9f7bec0a45132a4a62a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f211598956726b365b72332f803f26adfb4ff245 9p: fix /sys/fs/9p/caches overwriting itself
0cd207cd65c9e0be8024d7a90244964d12db3463 cpufreq: tegra186: Initialize all cores to max frequencies
37c30a293d9847fcb9bd4aa1c3a367a9de27bc82 9p: sysfs_init: don't hardcode error to ENOMEM
4d0f56a9dfe3dd3b6f82d75fe63ff81d23f1fbf7 ACPI: property: Return present device nodes only on fwnode interface
50a4025770b92da4083be5a77713375830b6c69e tools bitmap: Add missing asm-generic/bitsperlong.h include
13ed2bddaa0543f9821e6764e459ffb15a72a0c5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
406c1df390c6b72a55fbce474bdbe11ea19684dd ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c324350105eb3586955c951d40a06450b8435dca ceph: add checking of wait_for_completion_killable() return value
c52868ca603efc10089a9cb6fd9f49508c18ad88 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
96f8c0272f0961bb94d9bc54f4c6ad83d2d38bb9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
64dfb94bb67d68f7995f0007743dc092d5183409 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f4fe2925377f11e1e36252e7b5632845cf37c778 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5757c725b3f1ebdc25cf4bb51b258d44282718cc selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2f1e31dcb8403c20e38f3cb64f5b083d31418c19 selftests/net: fix GRO coalesce test and add ext header coalesce tests
99f10b7ff68357d7ee321eb89e84f1f746b058fc selftests/net: use destination options instead of hop-by-hop
4be0695a927a7fbeec5e1a4eaf5f1a9594661981 netdevsim: add Makefile for selftests
40168477350b22946ad03f997ad271764f047d4b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f6f97794022d88fb3a703c4bd384d6e56fb712ea net: vlan: sync VLAN features with lower device
81e0908b5135950067f4cc1d197986238d28321f net: dsa: b53: fix resetting speed and pause on forced link
1083104eb01b426bea96f9bed2a1c55bde2966ee net: dsa: b53: fix enabling ip multicast
a96ab3394eb09369511f3956bb8afe849f3f25ad net: dsa: b53: stop reading ARL entries if search is done
c1eab64cd493bbc2501c70df7325d63d8f81158f sctp: Hold RCU read lock while iterating over address list
85a3c70a9a048844b2a2990c6ee29d2996617b48 sctp: Prevent TOCTOU out-of-bounds write
1e9e26928a8766fbb5873e783b1876a997ab0532 sctp: Hold sock lock while iterating over address list
ecf76db444dba4931c18845e26747fe57edaf4d6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
450283b7a1037260de9428fce8c0a44ec4d2a6a0 bnxt_en: PTP: Refactor PTP initialization functions
92532eab435b24c80b67378e020cb09329449d6b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2b479040ed18b9b7a6449c1f0a12da3e86c4625c tracing: Fix memory leaks in create_field_var()
0745249741f8a408e7efedaaf6e607919743a92c rtc: rx8025: fix incorrect register reference
eb9fb29cf88341e25726f012bd0e87f8f0c3645f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
36ef439cb7ddaf560dc24fd6b155df6c3d96cef9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9ca6996a5f61fa88bf8c11f3360ecb72e6b26e78 selftests: netdevsim: set test timeout to 10 minutes
e93b911d28b3e1051d5835b826474288924dbaa5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c6472e8d49e756f44052d991d7997e76ecbde441 compiler_types: Move unused static inline functions warning to W=2
5f141576d3e567ec672a45d7cdce4aaadb574fcd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
5c0d62509082fd3e40f30ade8116d6a287fa2e17 NFS4: Fix state renewals missing after boot
04e7caa0cf27f366f12139331de36a452bcb0bec HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
75256998e094049b6bad5f8d4045c482c78ddded NFS: check if suid/sgid was cleared after a write as needed
4e23134ec41ce6a05c7af79bf26c8020f9d13bb5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ea182b6849fab987cec3c349eb5b2692a60ed46d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
55a6ca2f14daeaf683a0c2b0d4487cd031270798 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
64ba821925c38a4c1f4327e9eb31ad9921d9b295 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b913fcf20f4ab8750ffde1420b9f2d19a246a92c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2e0013ce0ca5c907524070c4f12afb2aed493cf2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a8535006aee12548badab33e862186d06d1c8c2a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e7898234046ab5ab6f1231605b227a1f623ca485 net/smc: fix mismatch between CLC header and proposal
c1b311d9de1d8743e18b9b2cbb428a4d198acb69 tipc: Fix use-after-free in tipc_mon_reinit_self().
af3dff69276a67928b83ccca6fea200245394427 net: mdio: fix resource leak in mdiobus_register_device()
d5eb0c61bacdb480f18a6e8cb4080ec855070f35 wifi: mac80211: skip rate verification for not captured PSDUs
e656f48e8c6ceae579331b903c714dd2574c7684 net: sched: act: move global static variable net_id to tc_action_ops
1244561c777c703b2b5ebe678259d6440d78d2f3 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
f74fd3d67dddaf7e3d57983ab8150b64eaa345d9 net/sched: act_connmark: transition to percpu stats and rcu
2703bf1672603527474d3cff8ff3f86d9017a152 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4c9622cbf53b4719588cffee49f399191764304f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b7026eebdd7353e935d16ce48da71a459167e5cd net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b389e8fb8f8c89ee1031265ff507815e98f6110b net/mlx5e: Fix maxrate wraparound in threshold between units
1b8b13bd62b5a78ae9bfaefa1e0189edb82ec13c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a386605b46fcd9678a94b353d6975066b351dc3e net_sched: limit try_bulk_dequeue_skb() batches
cae0c23b1c5148825906bc3196c9570c69810e9a hsr: Fix supervision frame sending on HSRv0
4ec1adb8ea4f57d2d250fb16dd4723398e96e7f1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5eadd66bea42de7b02dc9d6d1d6c81a649fb8342 acpi,srat: Fix incorrect device handle check for Generic Initiator
7896d7966454dc50ec71ac659da007b5d1f4164c regulator: fixed: fix GPIO descriptor leak on register failure
7da6c25ebc25c164078c33d3a35b2bcd0b7d17de ASoC: cs4271: Fix regulator leak on probe failure
1dc92719055fc6004ecb989f987d128b5f9e7dab drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
465dab4afb775a4cde58b528b5c2e4140913cddd NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0129f9586ed53162b0a21d0679da1866db4ed700 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
efa196d43730a4ba4e36bd91455bd260c5a6d87d bpf: Add bpf_prog_run_data_pointers()
1754d4becdd9e67570583278b2c9abdf5e0604b3 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c8587f72584e38a68a18915215e9ea93f00bf758 mm/ksm: fix flag-dropping behavior in ksm_madvise
13917e1cf85f5fbc97f18c05eab1243c0849473a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e5d58b3ab7993d673304cb521921a240c6d1cb48 mtd: onenand: Pass correct pointer to IRQ handler
374faef6820cc72951df8d49cf53c245f4394426 netfilter: nf_tables: reject duplicate device on updates

--===============5143465160146364784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ccc45b642f8-3421f0a0ace2.txt

c0cda21559e4e4abac110fc80ca808aee592caf6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7a6df2fbae069bc4f3e269f7470b04e8571493e9 x86/bugs: Fix reporting of LFENCE retpoline
e857ffc075bff218b11601350a3cda789b4d9b1a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c80faed33c6c838897ba79648ba456b76172b986 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1ef6c60038f597693c1099c7b61357d30da94a60 fbdev: atyfb: Check if pll_ops->init_pll failed
feeeecebc044d999b6262f5dfbc8998aff7a7455 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
67a5dd7ac59a8373b8d1d889c8aaf8315e45ead4 fbdev: bitblit: bound-check glyph index in bit_putcs*
3e49a120ee67857c190571792d6b7ccbc9ddf606 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
50f29dd722712bb42386966572df1d705ea2915b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9b48b53db0519be026e86a009ad75a098310ce35 ASoC: qdsp6: q6asm: do not sleep while atomic
1d16c39f2e1a1b8d14fd557857dc9afd8b8931f1 wifi: ath10k: Fix memory leak on unsupported WMI command
a39b3a6c5139bbf207ef11363fd582e077d5742d usbnet: Prevents free active kevent
e08cee4026a1866689358fa9f8f2fb18cf9aaca1 drm/etnaviv: fix flush sequence logic
46c13cb00ce321e5952c7764f4981ff347f8ed0c regmap: slimbus: fix bus_context pointer in regmap init calls
194e06614eab5e0bd5db9d200dfc947559d2f8b6 net: phy: dp83867: Disable EEE support as not implemented
9821752776f11b4941e8aefb817a6b15c5279ecb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9b7c94cd71165b6c16036ae87e7dd771e2bd764d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
931e2160f720fe3955073ffa542e18cde08dec9a net: ravb: Enforce descriptor type ordering
4032473816803a121bb9bbbfb1427ad7df84d648 devcoredump: Fix circular locking dependency with devcd->mutex.
f02cd4c5a7e2d79c6da1f9d1f608e8c0112b8db9 can: gs_usb: increase max interface to U8_MAX
7cf4f997713644d63629c5c0a2c9e001100342ed serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
70a814fdde4383f1c729710f68659826d5a53e5a serial: 8250_dw: Use devm_add_action_or_reset()
84e114c75d1167b7db477460c54b393c61b8dece serial: 8250_dw: handle reset control deassert error
9ed6e8cf82fcb5e650eed8c4a847f1456af4db43 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f60a9fc6d79738752a45a97a67dd48e20a8ca6bc soc: qcom: smem: Fix endian-unaware access of num_entries
e04b5a7deacfb9c07929954c226f8c27b7da847a spi: loopback-test: Don't use %pK through printk
642303ea6ba3bc66c5e5b5e3b7068769240ddd06 bpf: Don't use %pK through printk
397880ebf0b819c36d3652969d6eb59cce800277 mmc: host: renesas_sdhi: Fix the actual clock
54524e5da8d53fb0a774bf7cc9cd1f3a807d9804 memstick: Add timeout to prevent indefinite waiting
114a19be697ed5ce49c8c05283f3e18967fa27c7 ACPI: video: force native for Lenovo 82K8
1486becdaa0a32571198c35d10697d913b46555c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5fdb71ae3e687552ab3f9710f6b75bf7c377b39c cpufreq/longhaul: handle NULL policy in longhaul_exit
c4e74051228bdfd05aaf3a848a87d3b3f98aae37 arc: Fix __fls() const-foldability via __builtin_clzl()
ab1559a6279e99f56f670818e6e47896e969a444 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f3c6f4abb2df34ed552985d00af284206cbba854 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
772fdfb41550ee7e5dae0b988c925b089af58939 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6484fde82cdb273f6194b0a9ca276cafe5e34aa0 tee: allow a driver to allocate a tee_device without a pool
6efaf5ef2d1c6aa7059fdece31dffc0b5e8ab6c9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8e47a4749be3c12b8b341870a86eeef405df74cd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8467e89b27a44affe7f7bb1217ba5fa7db8521dc uprobe: Do not emulate/sstep original instruction when ip is changed
013c0a55de28654c0aebca09c744a3b540f082b4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6cea963c51191ab26b0d1bb90c6a2a70e952330e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
13328a62d2ca9aaa2924ba88e09feb3861116f76 tools/power x86_energy_perf_policy: Enhance HWP enable
3bb7a4a4f251930b3b7bdf60a1726341d78760b2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a36b771d479bca0ccf633eb2c7dd1fa73415bd57 mfd: stmpe: Remove IRQ domain upon removal
d9c2971bf1c8bd6421834c32ee293f39ed68f065 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a3892adc41834c76f7369e54defc6a9d68687109 mfd: madera: Work around false-positive -Wininitialized warning
27b3bacdd2ab31ddf95974491eea283f0663d44e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
85c6f236e7f1f5eae4ca5ea792bdf64cd116ac59 PCI: Disable MSI on RDC PCI to PCIe bridges
c0a300c3ea6d4a20c66e4e1d8c48e8a487d714ea selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
eb4b4cc2d7017bb91414e781e14edafbf3bbba3d selftests/net: Ensure assert() triggers in psock_tpacket.c
e658b0c1780700c4ee4fa67cd6784521c27b4547 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8688c72b6e19524b9cd7375918c41fba6c57f5f6 media: pci: ivtv: Don't create fake v4l2_fh
0954af2bcc173d6c7a6d140771e97a17ef386210 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e40b5cd32cce0a541f4a1c21881c23d1bd21591e powerpc/eeh: Use result of error_detected() in uevent
48aabb4b04161c881ecba20cb3e95f539e2227f6 bridge: Redirect to backup port when port is administratively down
4ea2ef5b46af877f233daa7c96aab16f56f6c6dc net: ipv6: fix field-spanning memcpy warning in AH output
7924cac929e426be75db379eb2d662beb876a549 media: imon: make send_packet() more robust
862f1130bc1c4f1e561aa006220385a928de4f0c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
000067935cb01189ef94c50017a5103c28781ebe usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4b8ae85566ff407a591ffb7e338a4e0adcca7a81 char: misc: Does not request module for miscdevice with dynamic minor
267efe01a61015333c2006bb2263ba100a7ca0a8 net: When removing nexthops, don't call synchronize_net if it is not necessary
f95764d4ead0ef2f26e64415697492e7fb96af4d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3b8ed8154230b29e14ff3015ee4d0ffa0049b953 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
74073100539a8558bc4d3294668613a4c81fef05 rds: Fix endianness annotation for RDS_MPATH_HASH
6094e22c7fa7f7d5075dc5ecd68f2865daaf74c6 extcon: adc-jack: Fix wakeup source leaks on device unbind
f06c9b9575401947616f43156572bc9fbc0e66aa drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dea664064e2b5fddcfc3262256ae09b63022129f media: fix uninitialized symbol warnings
1b043bbe5f375c67963578747e5c1b1170d3678b mips: lantiq: danube: add missing properties to cpu node
4a7b100109f7b2609d4a7dcbbe477cfe8f052056 mips: lantiq: danube: add missing device_type in pci node
94aa9e45878f477047a78867ac9cd18e45f7a9c1 mips: lantiq: xway: sysctrl: rename stp clock
16ddd87bc1a4416bd328c14450afc05531cdab27 scsi: pm8001: Use int instead of u32 to store error codes
617f133a4ec30172d57d4d1599468cc8a6f6d125 dmaengine: sh: setup_xref error handling
68f522648d4454f0104993012f4f79b72873f092 dmaengine: mv_xor: match alloc_wc and free_wc
4dfb3ddd2510b7c7689bba22d4a0ee5ae937792e dmaengine: dw-edma: Set status for callback_result
68e5d817293dd7edf9290c9e285a75bbbc7eb087 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
717c1535533e2baa407baa00dce4c92d010c1ffe ALSA: usb-audio: apply quirk for MOONDROP Quark2
d32d927193ded03aaac5dbfc341fd8d58d8361f5 net: call cond_resched() less often in __release_sock()
c8f1132992d97516d8ca20fac150ac7a22e45e97 usb: gadget: f_hid: Fix zero length packet transfer
b4db393d9f61af59c2d34fd7d5806fd96fa48b43 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
101aa2803a8eb8a6de27de40c74a9c38e9820a13 net: sh_eth: Disable WoL if system can not suspend
053d82bcce1f8acd981d8f694629ed9fae6d43bc media: redrat3: use int type to store negative error codes
9995fa57f10ad39b4ec2c5f4ac24a8f4597b46ba selftests: Disable dad for ipv6 in fcnal-test.sh
46aa8808e2420deadcbdc2f9a552c790ce810bfa selftests: Replace sleep with slowwait
a418cc39e0ce04f372ca63f5d40930e7ac41a660 net/cls_cgroup: Fix task_get_classid() during qdisc run
29ad15b8c20f2f8cbd290157a45824cec49f3696 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
cc8cf9e2c34e1abc8cfcfba58832601e4257b608 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
356978f36c0edfbd3f3e7c399142f5148d9a4d09 scsi: lpfc: Define size of debugfs entry for xri rebalancing
aa29b22b84406e70679ca1419ef562cb00f3520a allow finish_no_open(file, ERR_PTR(-E...))
c2233e1c5905fd8e443305d4672aded3e95c33e8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bd46768f462a100124391fc6b676c6aa512c73a5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b1571d93bffde91e68641ff6c555ba0a8e39f7b8 ipv6: np->rxpmtu race annotation
f6d41c384c4757d7725aa694aaf693fc21ebe4fd jfs: Verify inode mode when loading from disk
11a525c0aa52432a6c120b37e05cf4014510599a jfs: fix uninitialized waitqueue in transaction manager
26556c6c12ec7dfa51eeebb95cbfeb613fa3eaf3 net: intel: fm10k: Fix parameter idx set but not used
9fd3ff26e8a3ee4e0c192f37cc22da03241005d7 sparc/module: Add R_SPARC_UA64 relocation handling
d4abff3e175b50d6409933700bb74800415e7207 remoteproc: qcom: q6v5: Avoid handling handover twice
179f306106b8c1f42d781b701c40cca48f675d43 NFSv4: handle ERR_GRACE on delegation recalls
bacc0d66c66446e3e39862230189150d4b984634 NFSv4.1: fix mount hang after CREATE_SESSION failure
c99902800e2b96cd78e3a5393701e8c30c6f66b3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e8af770ad31369162d9e11034ca00d8907e6b2d0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
40d4e93347a67228fbdeaa7f3a80cdb6ce07b07f Bluetooth: SCO: Fix UAF on sco_conn_free
d15986038a4ef3ba9781929d434b4f4b4d435497 Bluetooth: bcsp: receive data only if registered
535bdf9ad6c7ce9fddefb5254315ecfcb25ba2a4 page_pool: Clamp pool size to max 16K pages
a41e78beebf8d4bde28c322e2fa088c6d7ce1b0e orangefs: fix xattr related buffer overflow...
5b9c2e498980794c00ae963122df5782d4d05996 ACPICA: Update dsmethod.c to get rid of unused variable warning
fd15d1f18f8d96a0863b1e376f1d0d041aa419f8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
54605eb97bc5e8a2cb2cbe22c853296595ce19e8 9p: fix /sys/fs/9p/caches overwriting itself
15d45fc0e2fbe195cc31ee616b97f77eb14e9656 9p: sysfs_init: don't hardcode error to ENOMEM
1e52de53d0b7626b96f0252da96d295cbf1a1146 ACPI: property: Return present device nodes only on fwnode interface
30ceac22b81cc1ad81633d72359b3210107a0c5a tools bitmap: Add missing asm-generic/bitsperlong.h include
1f78d83522f4e0908db4f2d3b30e10383ff488da fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e946761fdc5e673fc2a3128d23aa7d2ebfe128c8 ceph: add checking of wait_for_completion_killable() return value
02abc13edb2e684c90af404067b6b199eb68913e net: vlan: sync VLAN features with lower device
66c513dafc7ff735574a11e32eae39e03e425986 net: dsa/b53: change b53_force_port_config() pause argument
6af9b1db0f9b9ae7df65c6d90d7830e2fc6259bb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e69b51aef730055660c104a31b82f03bef305b91 net: dsa: b53: fix resetting speed and pause on forced link
5a8126e58b43e8e652a34bbbb2edffe3213abbb1 net: dsa: b53: fix enabling ip multicast
5a5e10504ff8c9fdd1305a5991b608975cc38fa5 net: dsa: b53: stop reading ARL entries if search is done
f86a004caa9387df93d442bed8dcb0059a37b1d6 sctp: Hold RCU read lock while iterating over address list
fa1c1db30757142b1602e131c2ac95c9019b845b sctp: Prevent TOCTOU out-of-bounds write
662446af0196cc77202a3a32d59d750280819919 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ae37a7bf26c503917185aa5499985223cd88d4e6 tracing: Fix memory leaks in create_field_var()
2830351ac21991055508c8586e1400e9227d23d5 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7ef209b5aae829b8447d11618d9026f82b6c453a compiler_types: Move unused static inline functions warning to W=2
8d33a0406fa5c70f870ebe2a4518a77aeb51b2a0 NFS4: Fix state renewals missing after boot
63eeba3ff506f25e6ff82c95871cef18c7a3378a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6dc16ffd4e14b9bec8f8044bf3f7757db237167d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e86da3112ba9d27e2dea9af2de0ef7e50942a1bb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
11f7500e95cd797788f84dfdb092b369a11be375 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8a57939ea4c81402d61688815988a5b435222b3c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4b7c14f1ac55d369f4d71eeda40d4d8a51cf4cc2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1b7dcb3b0bccac32007170164ee7cf8fd082aeaf Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
76bf648589ec779ae83085205de8a3f570f4d826 sctp: get netns from asoc and ep base
981a6f5dd7e8cc9e90d353a2f131cd27d605faed sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
1fcb3a17f48d3046a1fce84b6eac0e27c4f89c10 tipc: simplify the finalize work queue
376584ecf8dc333e9551e0305b7a9219a34547be tipc: Fix use-after-free in tipc_mon_reinit_self().
6435bb414e93ce1a551af320e937c7dafc4aab14 net: mdio: fix resource leak in mdiobus_register_device()
5c27833454bdce32c1ea6c0ac02e9a6e090e57ce wifi: mac80211: skip rate verification for not captured PSDUs
8c2478bf97a595e9503b3b2d0dfb89219be9f571 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e562d2fd0ef20576d6748dabada749103749acad net/mlx5e: Fix maxrate wraparound in threshold between units
f101167ba6eb153e9506ed100a5f8d3a257d52e9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4aa378388931baa41a356756afeeed7f9b859bc8 net_sched: remove need_resched() from qdisc_run()
9fcf96970de4f16fc1aa2d36be499c07f9286c99 net_sched: limit try_bulk_dequeue_skb() batches
5c3d173072dcfb642148abba81e1963792b694ea Bluetooth: L2CAP: export l2cap_chan_hold for modules
c9ebd8726ea7308e9ff4ec0609c3225330e80bb2 regulator: fixed: use dev_err_probe for register
84df7d0919400b750e65bed79933b56c57398edc regulator: fixed: fix GPIO descriptor leak on register failure
e34e5fc123196f92fe9014106c9c1ada2a05fa04 ASoC: cs4271: Fix regulator leak on probe failure
8f1295c570193d1890588269e32a5179ad88553d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3a911a07d2f7bea9faf061ed8727413fa08cfde3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3421f0a0ace22e829455579fb4d8c9b7de805dad mm/ksm: fix flag-dropping behavior in ksm_madvise

--===============5143465160146364784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119dd48e82b7-7394ba0e8681.txt

d40548eb7cc5b0c0dd7c54a522523fa085cd62c9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1b9b50bad39c6c095d201cadbbdcf4395c6b5579 perf: Have get_perf_callchain() return NULL if crosstask and user are set
552ed5382dc510a6266202e47c63e35be5bc426c x86/bugs: Fix reporting of LFENCE retpoline
b0ac70e71aa3d17c6a74e1d8693cc00063f01b55 EDAC/mc_sysfs: Increase legacy channel support to 16
aec339342311620f67e0e44b780d7f72619a1525 btrfs: zoned: refine extent allocator hint selection
9d30da24dff9bbc182713bf6cfb7050d07c758dd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e7dc7da65d4e0ec37461824f3b7ee5985e7a6b76 btrfs: always drop log root tree reference in btrfs_replay_log()
fb1ab8a1a9f0bfa63574d8c17f60d0bf23bc6b9f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4100fa0b1b76f2b393054021afe179497589efb6 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3ac50a570c8f498aa037eaeddec3d24386b79fca mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
64a81c8937b450ab1de33cc57d754cd1a4791910 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6160fae05bb8dbbb265b6affc87fef9add11c0d2 selftests: mptcp: disable add_addr retrans in endpoint_tests
c096582842e1719cf6b1cd3ffa55883e8ac4f6a7 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7a4ff483012c48bed394438d52177f6421b74e45 xhci: dbc: Provide sysfs option to configure dbc descriptors
41cb8bf8e3fc5472aced92f67b09f4d10a57d6d4 xhci: dbc: poll at different rate depending on data transfer activity
723bd394a31b8427f8d561e813693341dbe765af xhci: dbc: Allow users to modify DbC poll interval via sysfs
445530f6d0b97c3b3880d9b9ea3e33559f0c6130 xhci: dbc: Improve performance by removing delay in transfer event polling.
0d5616a5c01a3fc63cc96b350ec8186e8d3d5c8e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f7db417b892f6d530059fa597e661e8ef7dbd018 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
75bc7cfa7e6bf178ce302046f9ecff1847c55677 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
5e4119e135de37c1cc44f80cffbdde826cf30fcf serial: sc16is7xx: reorder code to remove prototype declarations
e5baa6b1bed5a8e39be929ed4c96c196fb7ad539 serial: sc16is7xx: refactor EFR lock
13395fd86cfe166c88343ced63bebee44ee0a6e8 serial: sc16is7xx: remove useless enable of enhanced features
afbff4389d326c165cc19a17d926c355a163aed8 NFSD: Fix crash in nfsd4_read_release()
0f00cb8dc97a7f595ff592ed943c217863fbd380 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b446d4dd736fd17dd9812818a5f20a0bf931a1eb fbcon: Set fb_display[i]->mode to NULL when the mode is released
069fccda062964b10e408a219d2dc3c241acd3ce fbdev: atyfb: Check if pll_ops->init_pll failed
e56dcc62a31c138a4966948b51411f10abf46afe ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d8ac7ee641b3088707e83ec3a07a298c415a527b fbdev: bitblit: bound-check glyph index in bit_putcs*
8f756e4bf0543438dd44326a1259adf18151cf14 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dca81786dc1cf6619b618aadec1fd4365b94f404 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
72df76e09f18a5404e88d5b1fb286e22a7d4b80d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fc7f55aa143aa4e1ed990dc12a068f88e9962ddf mptcp: restore window probe
96bae9d11677ec5538b21f559485964a3e7adfa7 ASoC: qdsp6: q6asm: do not sleep while atomic
926e8493c5bd1ff83d46ae16b1357779b2d2d216 x86/fpu: Ensure XFD state on signal delivery
bc289058a3cb0cafc8216c59462d023dd35d5ad6 wifi: ath10k: Fix memory leak on unsupported WMI command
c10d8a7dba4432c257d8399c1e9492860761e490 drm/msm/a6xx: Fix GMU firmware parser
13a4b8ef87d5ce89106a2e105ef351fb72e8496d ALSA: usb-audio: fix control pipe direction
52f1d5a7f8ab64dc70ca3b5047f388b6b822061e bpf: Sync pending IRQ work before freeing ring buffer
9a5b29afc7de4e4be075c4548b44e1e180b9ca76 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9cede568c2c618d2e2393caea9abee3e33cc4ac9 bpf: Do not audit capability check in do_jit()
97544f7a493e875f942ea4c4373c2eca789c7dcd ASoC: Intel: avs: Unprepare a stream when XRUN occurs
51aa497dfb8feae8d694a41f31fa657e0ae3eb39 ASoC: fsl_sai: fix bit order for DSD format
616f2e672851f7b582bd71b32bb6e431965cfdce libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d945e69a3969ed394b20b077c377bbeedee1bf74 usbnet: Prevents free active kevent
9e9907ae6294b83fe371f54a7943a6ecca233d0e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
876157e4ca20a354f6c8d27c4d3d9f44ee6786b2 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
02486f8d490c5b945a032eb71d3bb90a64c3a9a1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f6b37640f89cfdcb23ca75e7ae791c768400e193 Bluetooth: ISO: Add support for periodic adv reports processing
373869f6d19c3489ca5baf0fa17c82bc7782dd74 Bluetooth: ISO: Fix another instance of dst_type handling
8b303a5cc26a2d6480416585e25e1e6d6c80a109 drm/etnaviv: fix flush sequence logic
7b1ceb37eaa62f63bb82b1c48fbbd3c40c1aefb5 net: hns3: return error code when function fails
22ea7b92c8927b380f089186388367716fd083c3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b16080cdc570c44500b080e3ccf7c3ddfc340bbd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
03ea23f77206cae6a53d7c908cf396c4887849c4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9dda86908111fc4f6d0fd24c893678dfe8c8cb4c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
cf06a0a55a8481cf33146755b3da6ba3c7586117 block: make REQ_OP_ZONE_OPEN a write operation
42374485f781e25a0fb3dbba157f31487808f01e regmap: slimbus: fix bus_context pointer in regmap init calls
923cc406d00626fecf2a0497993b95eed7a114a9 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
ce3cefdcb4bbb4b470ad4fb1c3308ef2af546b59 s390/pci: Restore IRQ unconditionally for the zPCI device
0195f7c052a834cec17b5c46c82e1a5a64d02a0b net: phy: dp83867: Disable EEE support as not implemented
7a0e78f7188858e10978b5f159ab4de4d66e22b4 mptcp: change 'first' as a parameter
f4fbb620a081cc209d8d7aa6b9d89f97b2a78c42 mptcp: drop bogus optimization in __mptcp_check_push()
c076cb13e9389cc7db1b5f85f28bbd5933d92f2e can: gs_usb: increase max interface to U8_MAX
6cb2e8f9a44a75bfb9da3dc605fbea1c02b4b062 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
c3b6db8f2f7984ac2f678730373c4db7b69494e6 cacheinfo: Return error code in init_of_cache_level()
6c6832bbe87b43ed9c36b4c6f5f281eb2e582e17 cacheinfo: Check 'cache-unified' property to count cache leaves
29e5582da7d9196ec3df77d8a0314161e1955972 ACPI: PPTT: Remove acpi_find_cache_levels()
19fb3796cca4dd1150cb1bd29f2e5be9266ccca4 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
59556314aa41f637d929c63c8168b7389bf4af23 arch_topology: Build cacheinfo from primary CPU
3f6ebe30b26f61d79c59ba1d6edd0ce9b50d0337 cacheinfo: Initialize variables in fetch_cache_info()
6787e5afaf2493cebc1e4f21c3051519cf5d9839 cacheinfo: Fix LLC is not exported through sysfs
c3900775bc60949dd966532d4760cdfdcfc54007 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
bcf5d00dcc23954d6f99f283f51e0ce0f173c451 arm64: tegra: Update cache properties
ff1d0ba07999252f6f123965642aa5c3f60ebe16 filemap: add a kiocb_invalidate_pages helper
24bc11b24696c1649f77be00dad94ea2246ef7ac filemap: add a kiocb_invalidate_post_direct_write helper
0afa11d497943b34ca26b7fa2ffa1dcb378d2598 filemap: update ki_pos in generic_perform_write
a8f8108489b0de07ef61d950f414018361e2e796 fs: factor out a direct_write_fallback helper
cf1b21feb21175473cd82374fd03c06f4d58c4fa direct_write_fallback(): on error revert the ->ki_pos update from buffered write
d1bf5af05a2916b9584eead586a71c01ce217fad block: open code __generic_file_write_iter for blkdev writes
3c38888a9099a300e2c2f547b42b83f4e7d2d2a7 block: fix race between set_blocksize and read paths
7a803b22811b286fdc9a8bc34565d8913e6c1632 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c9556eeddd30673f1425d96f086bc4e1b789f0b6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f7fd9afca170923d24ab239de60efac3e309c845 drm/sysfb: Do not dereference NULL pointer in plane reset
a69852ff4a59a2c1abcec2ba45c8150b64d26bca drm/sched: Fix race in drm_sched_entity_select_rq()
0c514c37aa25fd52bd57624ad038aefa9d650844 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
951c469e49ed3e9abadb5389b347d30d6f9467ec soc: aspeed: socinfo: Add AST27xx silicon IDs
9c7a2e5cd4064acb44c621f83e39ca9d40e67105 soc: qcom: smem: Fix endian-unaware access of num_entries
0503eb350d6e13ee229a74a74b32badd6315d92f spi: loopback-test: Don't use %pK through printk
bdea5bebde4aea083c7be954a242158c361744f1 soc: ti: pruss: don't use %pK through printk
a2bc3230e6b5b600f328aac9f899c122e9681bae bpf: Don't use %pK through printk
1adafd2bcf06639915121024e604421a87292ce0 pinctrl: single: fix bias pull up/down handling in pin_config_set
b06abf54e1b1e708e7e0579b63a00acd7fcf920a mmc: host: renesas_sdhi: Fix the actual clock
dbab12e39b462e1ffe8638a31c33f3436c7c937d memstick: Add timeout to prevent indefinite waiting
8db5b27798d724ca1d2e6d0beca1262cc29d129a irqchip/sifive-plic: Respect mask state when setting affinity
433fce0a3e61b2c23b22e5ff5c5f8182a74e2be0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5201cc8247e9826029980abbb82eacca777310ad cpufreq/longhaul: handle NULL policy in longhaul_exit
0f800a3b46aee8b7226adb4d420bc73022df5071 arc: Fix __fls() const-foldability via __builtin_clzl()
df28f7de42f488469a539ea78e89db708317e65b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
63befc6d1ccc294edb58908f4fcc91263767de5d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
317317226881ca954806d86b74f3fa980a016a4b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a79659a9e34dae56563d0919b5cebf2ddc77981a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8891c1fee47b1a63a612a324df1d058944180a6d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
33c16378b4e5e8468333533086eea116ea127b5f power: supply: sbs-charger: Support multiple devices
d2e715c7015f8654c5840fe9dbc69e66520109ae hwmon: sy7636a: add alias
de29a00294b50aec50b2f6ab568a9a60f9cae19b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ccf1698dbdf4753e323b4aa9c200f5fae4171532 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
94b0db60379386aa3c4b9bd74ba77fd29a5bcf36 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cb9209ac0c2fa39efc32623f9756f24ac03a46dd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
af3feabca84c165dfef30a7b9eae55bf6a232886 tee: allow a driver to allocate a tee_device without a pool
d979e276b782ed91547780c9ffee7b44ad483b0d nvmet-fc: avoid scheduling association deletion twice
da512e0fb59eeff04ea8446e0a2d005cd313e655 nvme-fc: use lock accessing port_state and rport state
c06d642c621df9206456a303cb9288d587b86f66 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ca842ed6a8f76d6b28bb5ff224579d317ecb54ad tools/cpupower: fix error return value in cpupower_write_sysfs()
0bfe37595dc838d4a024313845891bfa197c5346 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
caed9cc336f3f5013c0225c3f06b72e3f5ae3650 cpuidle: Fail cpuidle device registration if there is one already
2b81dc2d294834af463422f16b6189a993a2b0de futex: Don't leak robust_list pointer on exec race
fc744fcfdfa306fa3c4883032129a9cd30e7b90f spi: rpc-if: Add resume support for RZ/G3E
d324ab91604df4e371d4a5c978f3ee826d6a83a9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b95eb534f6a375b40f9c1d12f9c03aae2ed400ca bpf: Clear pfmemalloc flag when freeing all fragments
8e6f86b188481576a972561d435f196a59828825 nvme: Use non zero KATO for persistent discovery connections
5911b47fcf24bf9952b9d47a5e3fb1eff3bff10f uprobe: Do not emulate/sstep original instruction when ip is changed
6fc3172d6f156eac728cd13774423f167113b3cc hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
aaa896f820e6422782126b2edbfcb44026e30c5c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8de66cf8eddb7622de5e50577d1827b4bcd2f91c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
67349e8b593bce4f8530b05f096703d3aa6f6747 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
348732ad5b11f8fcde538304a623fcf5da1f53c5 tools/power x86_energy_perf_policy: Enhance HWP enable
9c1474decfaa4d622d8e7836e3c27165e89cfefa tools/power x86_energy_perf_policy: Prefer driver HWP limits
aaea71a8fa0bc183737bfbeb6b3d369fbe3a861a mfd: stmpe: Remove IRQ domain upon removal
03112af40ebb7ef4e0406847a8e0adf137d012e7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a94e7571eaad5dfe703106ff1dbdfedda35a1322 mfd: madera: Work around false-positive -Wininitialized warning
2dbf7462e22549c10023c90fc8a5509309320b1e mfd: da9063: Split chip variant reading in two bus transactions
4dae7db813ffecc375133bdcf7a572dce1fad700 drm/amd/display: add more cyan skillfish devices
38daa912f802deaded717eb87325fd33aaeced11 drm/amd/pm: Use cached metrics data on aldebaran
850386b8b22e6883e872cfda7f8cd1c5377261af drm/amd/pm: Use cached metrics data on arcturus
92d4e5adef215b77ec19d4232d940fed67d6a4ff drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3639ba8c95168ad90ecbfcaa5a12fbc909a8ca44 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
829ea4335db0f7e4bc4209619842cdb0e41721f6 PCI: Disable MSI on RDC PCI to PCIe bridges
00195b180a08312d01d05e99d22e4908a0580877 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
63a16c6b339ccbfca09b36fbfcaf92407556681f selftests/net: Ensure assert() triggers in psock_tpacket.c
9c3eb31278f704255671f49cf5441224dbe85272 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
082fdac9279ee0f1b77fcf92431ba89acba658a9 media: pci: ivtv: Don't create fake v4l2_fh
a108138c8f300cee5c9031ea54c56c46f9168b08 media: amphion: Delete v4l2_fh synchronously in .release()
7b280f541f06ce514e3430fa2417d1de3ddfa3ee drm/tidss: Use the crtc_* timings when programming the HW
acb2d14dc024ef6867d6da942b40f251d411c190 drm/tidss: Set crtc modesetting parameters with adjusted mode
ae37285a436a22c6c02894c1489b4078834b532b media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b5577fc3f05f0690d0d31e0bce15bfb80e9aa698 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f918346bebecbb3621597b120641560e90d484b9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
05d6aa47f7a3af686d1157ff6820b810dd4e3441 ice: Don't use %pK through printk or tracepoints
ad25ed3f6e8f49c48a4c98a676ff155aaa0743ce thunderbolt: Use is_pciehp instead of is_hotplug_bridge
24f163b2c3d026cb0f265f2f8bc3f7cb031f1ef7 powerpc/eeh: Use result of error_detected() in uevent
1b7c1b67652aeaaf09f6a1936f9d3e9f7e59e368 s390/pci: Use pci_uevent_ers() in PCI recovery
d637225edde59810342df391d519e51c115f10fc bridge: Redirect to backup port when port is administratively down
e1f9163ff6e33ccb8f9afe399205c5bfa1df2365 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6a8fdb2696f77eec696c4b9efaa4da7bfae1f676 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a0cb63f4b7ce50d8220ebc58fc34dc9705058fde scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
885795ba7cf0e4deb806ac113adc4b2652ba51a8 net: ipv6: fix field-spanning memcpy warning in AH output
81eb16785b1cfc8945db2ea42bea4ffb4a2b8eed media: imon: make send_packet() more robust
6e9638c92122cfabb6db4679e934dc9804cee338 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4fc06165ef3ed7aeb1bd9742e7bb90c293349626 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5f2c425fbf019e74da2b0fbe45aa80d7dc150f86 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dd6486d6d77895e6fca347183af0a9748e074c25 char: misc: Does not request module for miscdevice with dynamic minor
7b55f2f38b800731d4584011a5be41513b0b55ac net: When removing nexthops, don't call synchronize_net if it is not necessary
d1dbe83b0f4e80a5dc7a895e44b52792ca7cc9c2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0f96a4777f289eb5bd67c959baac525600d97a56 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
63c6aabd736491c1dc97a43a7fef9b8251fd3c9b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
de085ed46378d518edf85ef5c918f46b79c0ca87 rds: Fix endianness annotation for RDS_MPATH_HASH
75e3f0641ea15d248d95fae3de72e1d5c7b4defc scsi: mpi3mr: Fix controller init failure on fault during queue creation
67d18c5fb813e1313fe1e9391a3fa86c887878f7 scsi: pm80xx: Fix race condition caused by static variables
5dae2232954a28778a4ae1b39c7c199c2be85e36 extcon: adc-jack: Fix wakeup source leaks on device unbind
ee19bdec4dbfcf73e5aa809844d98bf97d28a8cf net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2d7b79a73ead543e4984e50ee4fb50d83bd1d312 drm/amdkfd: fix vram allocation failure for a special case
3c89068c1e1f694d61dd8193385aa32a4708838a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2587b1b00d1a5e01477d29b47ca8c2ad43b642be media: fix uninitialized symbol warnings
d87e139585ef0b4b96809ada161c90efc103f72f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
45c0c0ddf3288478958d8b0c0b04a553e552e570 mips: lantiq: danube: add missing properties to cpu node
da5cec13c0d62eda1945b62216bd13ed029b1db7 mips: lantiq: danube: add model to EASY50712 dts
72fe78b39631c073924c55e2ee254c1b8e741aac mips: lantiq: danube: add missing device_type in pci node
8f41ccf00eb245ecb55b60bb1f60986b15c73002 mips: lantiq: xway: sysctrl: rename stp clock
f7c60ed9cdb0e24ff55ca6ada5637c2541101728 mips: lantiq: danube: rename stp node on EASY50712 reference board
0a97f9f61a94acdbe323b5880f7559c0ea92f552 scsi: pm8001: Use int instead of u32 to store error codes
e7580ebd6f23e0ee6a3b6f18f072edaf74464316 ptp: Limit time setting of PTP clocks
62f054e157e7a39b6cbb6b583488ea1d8d965359 dmaengine: sh: setup_xref error handling
ff8be7b9af93bd3e3b4125e318f342a31babc592 dmaengine: mv_xor: match alloc_wc and free_wc
9dd44633ba4880d52503c9d98146ef37eb40f8cd dmaengine: dw-edma: Set status for callback_result
7d92b5df89fd8700a31ebbf34e8ab52f2c185b6e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7b454b723339528d08c3c0cfabf3fd70ac90e696 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2747caf526102b5e81e2018d260a60333cebed15 drm/amdgpu: Allow kfd CRIU with no buffer objects
67df629d9b88421378bd19fabce963a2cc747500 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
473607b122059da20eccb2839c32bc95f0118b2f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3f4a0cad1aa6e590791e5653ebc2d32e2f3a894e media: adv7180: Add missing lock in suspend callback
e7cdc5d1e8dd7986f0ab220fdd15002b6bc554d4 media: adv7180: Do not write format to device in set_fmt
c8c12540c593cf90e8014423a3a5c02f9c6a96d2 media: adv7180: Only validate format in querystd
2a24fc5fdedffec916a93b6e96c8b49d1b6d2f13 media: verisilicon: Explicitly disable selection api ioctls for decoders
e28fe623006df93bb662dd25d2beab82b561da3e ALSA: usb-audio: apply quirk for MOONDROP Quark2
6135fc2722937d2e2aed09a53c1107dcb2a0190a net: call cond_resched() less often in __release_sock()
fbef11215edb4bd9194bfc055f410cef39afa673 smsc911x: add second read of EEPROM mac when possible corruption seen
babd4b641fdb821dee54d2bf0da72eccd3b84728 iommu/amd: Skip enabling command/event buffers for kdump
249e55f0e282d09ac5e3eaf943b24f6350b05306 drm/amd: add more cyan skillfish PCI ids
eaa7acb25b6b6ec008472b5755073abe187c03b0 drm/amdgpu: don't enable SMU on cyan skillfish
bfb68979636be5cb43b7429d59ba3f0e96fe7445 drm/amdgpu: add support for cyan skillfish gpu_info
90f5cc51c698e48a43323526fceed2f1c967b432 usb: gadget: f_hid: Fix zero length packet transfer
68808c21aae7a8bf7156d4f10a4e52a056197326 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b9108bdd11caa696dbdd03198097fde3604fd23c drm/msm: make sure to not queue up recovery more than once
d6b65b86835a446f1777530218b11e4df4fd5ba0 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
36f763764a7def0f4f30cd94209a33a9429d97d5 scsi: ufs: host: mediatek: Enhance recovery on resume failure
3bf20ebff4925ec1defdc3d12fb464e925059ead net: phy: marvell: Fix 88e1510 downshift counter errata
dfc707a313991a7cd194bc7a415df199ec56813f ntfs3: pretend $Extend records as regular files
6d42ff882a9fc516bffc2b38c9b761226c5cfb7b wifi: mac80211: Fix HE capabilities element check
6a49ae667b01e53812563f52f8379feca3ce2188 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f98ed243432b90b5456fdf2bc4299797ec0092fa phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0ff78ed861f930e92e33b2c4e9d991fd93413b6b net: sh_eth: Disable WoL if system can not suspend
f7b1c49f4b18c7f61d078c98880cba34d08007fa selftests: net: replace sleeps in fcnal-test with waits
b3097252fb74d171d6b9fefd3bb766c9eeb19871 media: redrat3: use int type to store negative error codes
db0add0f386f7ff8564db09920d06e3e23a39660 selftests: traceroute: Use require_command()
793dca3bc026ed818e3d67d5a3d7c83a0bb2c706 netfilter: nf_reject: don't reply to icmp error messages
8ffbe507a087e04662f6e4e2eaedf60aeda4f516 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
53363d8409c2dcbb98ecdcffacf4de6dc77d37cc selftests: Disable dad for ipv6 in fcnal-test.sh
525b0fb18228b3cf44d8a26b1101b7dc8235f8b2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
163439750005bf8c7d99245e7523090b2426133a selftests: Replace sleep with slowwait
dcac0707de6ed9418fc18844f620a7a70410cf4c udp_tunnel: use netdev_warn() instead of netdev_WARN()
3cf8080b8f2fe07923849f68f88e022fadd7cafa watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
929ee86a0d2a4772c5ef23dd7dbe5c81420f5197 net/cls_cgroup: Fix task_get_classid() during qdisc run
e37fa180f13a7795e70ea05cb2ceb2a423731258 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a6d8f5e941b30a35f90e0527b5eb6e0802dddedd ALSA: serial-generic: remove shared static buffer
3cf9548d09ca045191a1935cd322ee063a829f4e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7b7e891390387827a148522a98180224e2becc22 drm/amd: Avoid evicting resources at S5
b654af5cb20079f4672b2e218149aba557298068 page_pool: always add GFP_NOWARN for ATOMIC allocations
07a2685a5ba3f66e1cb5634cbfb37f0d7ae614f7 ethernet: Extend device_get_mac_address() to use NVMEM
c7d30c772bb93e35d4a98c3c7cb88bfee0125357 drm/amdgpu: reject gang submissions under SRIOV
0d34156c9454a86dc15b0714862802267fbafc29 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0e487e16204953b043ec9fa5a8eac3008916fc15 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
57aee8749fd94d41eee8d870717f872946c833da scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5c727e332fb7209071f3ba29be735db17d405577 scsi: lpfc: Define size of debugfs entry for xri rebalancing
73ebe7b52521452932d652c3dd79cf74ef5aa4ad allow finish_no_open(file, ERR_PTR(-E...))
d49faedd96cb18660fa0c02f5502a11239b3d7cc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cf9d1c77aec24cbf798543ea6d1af98e85dac119 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6633ffd10eb3c3750cc15e8cf202ef7dd1f76eda ipv6: np->rxpmtu race annotation
2af59fef6421ca2afaf3c98e8e05047cdd2927c8 RDMA/irdma: Update Kconfig
87a458ed2ce9d340bc42b6efb8fc471de943f3a7 jfs: Verify inode mode when loading from disk
86e8232301b32c9a498465125763616caf3e26e6 jfs: fix uninitialized waitqueue in transaction manager
d1baf329d486b0a007b6ccf5fe64158b83fd21b1 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c7f1afde7d3847de833102f9eea211c75f534e59 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
fa5d7b770600e29f540ce3ce5ff3f41bb87c136f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e8d971c031f3d934d3b496e26fab43118136de03 wifi: ath10k: Fix connection after GTK rekeying
caea5be2beebea9cc88e0a1c0a1d1d4f86ed349d net: intel: fm10k: Fix parameter idx set but not used
331930c2de84f4b9dbfa81ed27e0ab96c5a260e5 r8169: set EEE speed down ratio to 1
3bdd5c51b35fab3a10baec9cb839f16a5f1698f2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
811d695ab8d4b0f4e5b2773eed20fa03fae59510 sparc/module: Add R_SPARC_UA64 relocation handling
dccaae0d4971be4f313c464ece0b8a0009fec1f5 sparc64: fix prototypes of reads[bwl]()
538082a9e3aa4f2cbbb33ce049e7512692bba881 vfio: return -ENOTTY for unsupported device feature
42587e9d7ceafd0609542a9c0d979adaa5cc947b PCI/PM: Skip resuming to D0 if device is disconnected
e738ec8438478edc1bf491df1c809794561b95f1 remoteproc: qcom: q6v5: Avoid handling handover twice
c5579df22d209281c455fd89fa6d272e10dad0fc NFSv4: handle ERR_GRACE on delegation recalls
00975862e5da3f848de57b30060717a8b0214ff2 NFSv4.1: fix mount hang after CREATE_SESSION failure
b9f7fff69226ac5b0328234aa87841a578236c5c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
63def5ac91d474f48542d7e5ba172287bef02ebe net: bridge: Install FDB for bridge MAC on VLAN 0
ac7303123b73c12ae958e2ba20f728b254c2ed61 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4b367c78567f790ef840e01e53ec2f8128aab52f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3e416271aa50a0184d29f19d84faf8ec8689d715 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
227dd34e5ed05aab3dcfb87bbd80e9e3c82e53ce ext4: increase IO priority of fastcommit
3413f12e3421ec4187ff5a3984fe4d5dc6e71ac7 net/mlx5e: Don't query FEC statistics when FEC is disabled
bc85e1cd1807b2d3484f8f1b3b7cf72642399b1a net: macb: avoid dealing with endianness in macb_set_hwaddr()
3699403e459a9e2c322ec89a993530d6b6e084ba Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
79cfac0c754f7c08defd0fde216c52108dbfabbe Bluetooth: SCO: Fix UAF on sco_conn_free
0581e735100ee46d2ae1ac2b4476de0d32e80fce Bluetooth: bcsp: receive data only if registered
2c93a0618376019423e07d35d3695ac9aa677494 ALSA: usb-audio: add mono main switch to Presonus S1824c
8180b37a90949509323b8fdb588ffa906af15135 exfat: limit log print for IO error
e5d586c3b8146b50b6c1f92c92962e5f06fa633b 6pack: drop redundant locking and refcounting
f462e85f98ea78414377bb8409a38443bcf69772 page_pool: Clamp pool size to max 16K pages
5f6948338df76ce7f829a8fe61b0d28ff70e1445 orangefs: fix xattr related buffer overflow...
0463a751d8103e85e1756504a9bf8d41110605cd ftrace: Fix softlockup in ftrace_module_enable
6ea6bf9ee1e74b7c1838891fe10c305d398f8481 ksmbd: use sock_create_kern interface to create kernel socket
45acdd0f05187855defa071c52e6caac9006e789 smb: client: transport: avoid reconnects triggered by pending task work
417a904454b8ad3f9b80c69b1671ea74b3de7559 ACPICA: Update dsmethod.c to get rid of unused variable warning
bf0e45728518ef955880fa644019773f15d7f42e RDMA/irdma: Fix SD index calculation
d3757b287231d609cd65173cbefd75e21acf433b RDMA/irdma: Remove unused struct irdma_cq fields
a06eed9f2913fd4ea8565494c8a217856b594fc3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
4679c56a97738a2a497bdce9a9b7ee072f163801 RDMA/hns: Fix the modification of max_send_sge
5bd04a011e65521c650100e4541fa8da109e96ed RDMA/hns: Fix wrong WQE data when QP wraps around
81097c6eb4e146ed1e25875d6750c92eb4dcc1d0 btrfs: mark dirty extent range for out of bound prealloc extents
27bf90efb6e880fcec3fb172a1b889efec3788bd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
90d4800bf9e1034cea332c99c2cf86207d562395 um: Fix help message for ssl-non-raw
28d91c75a749597d3eb02f8c372ba5903b15a028 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
99ae56278c98841edc081d9f84ef9491b787500c rtc: pcf2127: clear minute/second interrupt
a8e9d1e0e5c76d095e0bd12d47a256daabc02b80 ARM: at91: pm: save and restore ACR during PLL disable/enable
aba4454079afd19b0200af662645e2e80caa5f3b clk: at91: clk-master: Add check for divide by 3
2ec68c756087f6a1f2f73e3f49961346688cb1db clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
d76fc4fb58ebc8c15d733ff7fd61699bee2ba88e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3a16a9007454615f3c6e6543ad0b391f2474fb6e NTB: epf: Allow arbitrary BAR mapping
94deb2f97bd0510483a6fbb102591b09993082ba 9p: fix /sys/fs/9p/caches overwriting itself
7b102f692569b1a5db83dcd8557f6dcb9f4f37a4 cpufreq: tegra186: Initialize all cores to max frequencies
fbaf1b7b368e73d57a36425b9dd14e0bb7969571 9p: sysfs_init: don't hardcode error to ENOMEM
25ea2e607805b8851391dc39c8ba87b728fe1e7a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
152cf1560a8b849b3cc916f4e10f1b6cefe0ea1f ACPI: property: Return present device nodes only on fwnode interface
dbb73c2e8ba9946eb66d3b8ce4aa299043e0a756 tools bitmap: Add missing asm-generic/bitsperlong.h include
84437d0899eac55ee1947ed8b0a4f01b7ede71df tools: lib: thermal: don't preserve owner in install
9f723a7b0d662d14bca7ea6d66e98f59027692a3 tools: lib: thermal: use pkg-config to locate libnl3
2d9a49078d1773630cec1b77e5feee3b7d1081e4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ded73e59b53dc7a7be2f70d89854b1a07aa53075 kbuild: uapi: Strip comments before size type check
95fc63d2aedc6101c98b144835b5721384607c50 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ce6a7be4c4c74efbe2c8b4ca534faa216159b57b ceph: add checking of wait_for_completion_killable() return value
ab1bc4fbceddfcac5508c9f3ba2b405f8547d12b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5f539c9c5671511f9b1ff816f70b5cf5c69648a2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a92efccec68d08eb7eef575470d56afeb9e43ba0 Bluetooth: hci_event: validate skb length for unknown CC opcode
fb6159759f203e728443e48f766797acc761b9ab net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c010ce15bab8bbed34f6c5c3e4c31c516a69f10c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7c9725ff30b9854b171484240b452e8fd8ab4903 selftests/net: fix GRO coalesce test and add ext header coalesce tests
190b43b5046d2f8f0e239210a34bf4abd92cc03b selftests/net: use destination options instead of hop-by-hop
05cd9456e0294b7b12e2f47116d0dcb6e928b449 netdevsim: add Makefile for selftests
fca9fef211a31c7bc61e5ba83d3ce68dafb0ad8d selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c13be471634010d2b0d8b3deb6f7f24f5171250c net: vlan: sync VLAN features with lower device
9a776008f78d44ce5a62e79ec796ea6b097e5e1b net: dsa: b53: fix resetting speed and pause on forced link
6c44a3457bb5c3905b21d3bdaadd55e7fa844004 net: dsa: b53: fix enabling ip multicast
2e1ae2d39da2cd5f0fb2ea82b99796c98671b8c7 net: dsa: b53: stop reading ARL entries if search is done
d0e3dcc6e3b8d9135120d8c3730ca3ccfc17d4b4 sctp: Hold RCU read lock while iterating over address list
88802c63402b18030b0b10e8d1d6eaca1f97ccb5 sctp: Prevent TOCTOU out-of-bounds write
db6bebae7a8d38486c77d1bb7158c2aa77791f8c sctp: Hold sock lock while iterating over address list
e358224742146515f169136515c5fac7adc36cc7 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
60a4512945073f2e2bf1fe140de0e9ad71b8746e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
117cf0d22653bd44873a93d8abd7cfd2ad706c27 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
7c7dfcd56aab3322330385a05dc8dca91f95bb8d net: dsa: microchip: Fix reserved multicast address table programming
19260bb052daaa43f03af9b4a7c5f052216fc363 net: bridge: fix use-after-free due to MST port state bypass
2107a71a915f273f604d7fca04ef03c76e59be30 net: bridge: fix MST static key usage
d7681f33de8e6d25beaaa76560af3c302feb5ea7 tracing: Fix memory leaks in create_field_var()
1b064c652326facf4b977decbae2db84f7c41b07 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
214efc7147d124ee03976f978af91ffc3ff6bbae rtc: rx8025: fix incorrect register reference
7080218be451cc38632684327ebc60806a53771e smb: client: validate change notify buffer before copy
f99b6f97eaf16142baabaaef3c770f2aa4fe37d1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7b90e6f867ba7122e05f1aa23907d1a46b49d6da scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
9d01f789e8a4917a9245b1eae9cf1804bd339068 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f6f26a747cb088171eb515f655c32c1149993e63 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b7119e0c4a8b4f9f34a9215f4e471b82d471eb80 selftests: netdevsim: set test timeout to 10 minutes
862ae8d23fab668144153467af81110f8f3b8315 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d8f2c499891bbcdb2718548eb18c04ad40764c7 drm/i915: Fix conversion between clock ticks and nanoseconds
a21517797b43d5833ac59ab29be32ded599d8fa2 smb: client: fix refcount leak in smb2_set_path_attr
7fedd8ed0b8a8f8e6fd686e1b15b3789a7299a72 drm/amd: Fix suspend failure with secure display TA
5627124a148bf5531732eb7fa8eec46fc20ef93d compiler_types: Move unused static inline functions warning to W=2
07e2658c82d9accd57b739f7a8501ed87d223d3b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
99fdd940190d53c3e5885c9fab7cbeb452a8a699 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ebaf5af578316690682b51f45c3a043d5e05dca2 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e2dd9bdb643f6dce324783f6a5c59af28c1cc998 NFS4: Fix state renewals missing after boot
62488cfee7cc2d2d07d2f8db4749de87b3ed716a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
68c0e430bed981f42029cbf4f0694c7f9c099a0e NFS: check if suid/sgid was cleared after a write as needed
50b3635f978dc2497d641801f22982a7ac559601 smb/server: fix possible memory leak in smb2_read()
a43e4c89abe231ec07d019b9f9cbaa95fa956c41 smb/server: fix possible refcount leak in smb2_sess_setup()
37a83694ec7250424e07d15f0d62788bbeef9c45 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d95f807e65fea18c68923023f181bed4888643b1 wifi: ath11k: Add tx ack signal support for management packets
d20d8ca2d864c0a3ddab7716fc92bafacb3c44b9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e4f4dd00a46952cc421a8f5af314642bc32b91d3 selftests: net: local_termination: Wait for interfaces to come up
91897c360a387e51dd59f6130574d4a0929c104e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7b9d387112a84535a638eacfce3b366c9485b685 Bluetooth: MGMT: cancel mesh send timer when hdev removed
63d4e4d8b990e0a80e32c19c02877386ba5787b2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d78701d0db69a8d0aa38111a289b784a2cf87efc Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5de0e6b31b35e2dab294d26e32027d99cf85b780 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e98ab61fb38765b0ec47f967ceb42b6e0523803a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8ee51cd06efda968c3e710597693abfe88dc74b0 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5858e0bc84a7cca05f40562bbd3aaf9c2e09d4e2 net/smc: fix mismatch between CLC header and proposal
d5c9e163a92e252b1be1ca35520e20dffab46f8e tipc: Fix use-after-free in tipc_mon_reinit_self().
36d6b669c015c1d05794ca29fe94da35eddd5fba net: mdio: fix resource leak in mdiobus_register_device()
47174284250609ab15d84996bc6c3f995a4aaa54 wifi: mac80211: skip rate verification for not captured PSDUs
da39f2d8fd3e0c98f354fe3097731b35f80998bd af_unix: Initialise scc_index in unix_add_edge().
7b3bb008a31bf2230975da746784092a97c79acd net/sched: act_connmark: transition to percpu stats and rcu
31621d398d8cc60374b5050faa95cecb22d5accc net_sched: act_connmark: use RCU in tcf_connmark_dump()
745d5748a63e6c74b4e3da82dbf4316c527de2b7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
59d33518979c195d5e7ff085f7c4f032343f759c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
19df835becc91e67c6adfb356e3f6118223bf374 net/mlx5e: Fix maxrate wraparound in threshold between units
41a99822132038081362f20d24d7c3b30b493ca3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f82b53950e06dc5ff99a5005fda5d0aa9711baa6 net/mlx5: Expose shared buffer registers bits and structs
dde695f92194a63f62cd4be0a0592421dc11c3c1 net/mlx5e: Add API to query/modify SBPR and SBCM registers
fc185ded8a26aaf3d36af91de3609a790bf4fef3 net/mlx5e: Update shared buffer along with device buffer changes
17ce831c76048c99b84be91d4cb88289e8617802 net/mlx5e: Consider internal buffers size in port buffer calculations
ea5e4d30aabcfbff11010309b7468e67d159f884 net/mlx5e: Remove mlx5e_dbg() and msglvl support
96b0308f95ff64486bdde910733c5ef54e697a46 net/mlx5e: Fix potentially misleading debug message
bedf1dc17c79708b30b6fcf0f543c9a3a0bfdbd0 net_sched: limit try_bulk_dequeue_skb() batches
f33384798e122cfedea1ef51214bf066c655f7c4 hsr: Fix supervision frame sending on HSRv0
5e09a7f9b8021cb7008e3ce155263ef8fd42e4e6 ACPI: CPPC: Check _CPC validity for only the online CPUs
cc74f9aec295b593318013895aa77ef7308a7da6 ACPI: CPPC: Perform fast check switch only for online CPUs
26fd5604ed23edc2c706199c320e45c3028fce1a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
09d87d722aa643fce23d2c206da66abcddb65796 Bluetooth: L2CAP: export l2cap_chan_hold for modules
83157fc03ed1117d60af8dca4df8632613a4da3a acpi,srat: Fix incorrect device handle check for Generic Initiator
9680fee6dd812ddea47aadd6d7f6b6432c3a4d1f regulator: fixed: fix GPIO descriptor leak on register failure
8480a19afc3308fdefb0d44f519f5d1ef3163ef5 ASoC: cs4271: Fix regulator leak on probe failure
63bb7c3ca516fcfb95bd9eff708f0f9df9d46f60 ASoC: codecs: va-macro: fix resource leak in probe error path
6e7116177202091526f13f3e5921dc091a043456 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5e4ee5882df3a81ed701fbb62158ab8dd2a5f9c7 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2e73442d762c2d5c94af6a24ba4f44a6bfe7a440 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ee677edc63d12f87c36488e6646459326d33c8a7 bpf: Add bpf_prog_run_data_pointers()
3eda1e10e2ed3c4f8b9270a6438bc1dca5c17b0a softirq: Add trace points for tasklet entry/exit
56744280307171b795a0f61e38b095a2382bed9a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c7e53444698d50b16bd33e00ba51bfd44530d5d4 mm/mprotect: use long for page accountings and retval
28882d7df544294226653c9eae230cd4a4569ea8 espintcp: fix skb leaks
2ac7db8a1e5d2ca2a12e417bfd9634ba498ce402 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
e2f94932224f75eedf56cb6916cbccc1ec40acef lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
cec6e46f2a2160b76c10fec6def6072f2deab6b0 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
cc7ed129af089b2172ec4391e2d46a03e5c7845b mtd: onenand: Pass correct pointer to IRQ handler
7394ba0e868192d95b266d5605fc2257303fc641 netfilter: nf_tables: reject duplicate device on updates

--===============5143465160146364784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527ef2ac68f9-c5a4e62e2f46.txt

1e8c32925a40ba7e9ce3f87ba102881ef22ffaa4 drm/mediatek: Add pm_runtime support for GCE power control
7b0e92949e4b7a2446681ecd860aaa428dc3733f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
51359d57cac6369a35a785a7aa34b5feee5fbca0 drm/i915: Fix conversion between clock ticks and nanoseconds
0eb4969fbdc8e4abd3df8035915d879b836e741b smb: client: fix refcount leak in smb2_set_path_attr
2f868e94a68088781d187b1ead582e25be738c50 iommufd: Make vfio_compat's unmap succeed if the range is already empty
460ee35bc2df2fe6f2ad2e7696a085a55ea34356 drm/amd: Fix suspend failure with secure display TA
e2c768c0dbee386db26be809420ab32c790b83bf drm/xe/guc: Synchronize Dead CT worker with unbind
63c1815e482e63f4ca5c75383bd8cc867f362887 drm/xe: Move declarations under conditional branch
ae6289cd923340e38f88693050e8bb0b29a956e5 drm/xe: Do clean shutdown also when using flr
d7aff8f9e389db1fe2dece27dafc72bbd3517d34 arm64: kprobes: check the return value of set_memory_rox()
61211c24da5e8d4d63fe4c2771e7a37deff890e9 compiler_types: Move unused static inline functions warning to W=2
2e9da4c48504b32d2b1445cae25c8248441d5a23 riscv: Build loader.bin exclusively for Canaan K210
df7609cc7e02de857e0808edf7fdfcc0513fbd27 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f97792e3aba21ebadecc56605fde958f3695d19d riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
f3bafaf37496b18df72728e9f1129f0d81cc9bef drm/amdgpu: remove two invalid BUG_ON()s
891f11292c9463578ca2a2a362dc69a49451c22e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
abb4c5c838f7663a9b45aad80b4b4d9b5b1aa411 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
59f03dc15016fbdb45e1fbe9118480dad77ef21d drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
f5d4eaed4cb71060e0a9ec73ea33352b6a73036b NFS4: Fix state renewals missing after boot
7db5753f902785b63a72672c07dd805cee25c304 NFS4: Apply delay_retrans to async operations
3d055a083819c635faf28ef25048a8f1a65f54d8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
70a9dcf3c05187ab96b7e66ba7b51d7890570400 HID: nintendo: Wait longer for initial probe
230458f42855b38e42ffc368c65a79f3c53a7ca3 NFS: check if suid/sgid was cleared after a write as needed
0c6e498a990b5dc3e29a48edbe362170cb6edfdc HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
5d0916825c9d2c04b7958228407964be036fa26e exfat: fix improper check of dentry.stream.valid_size
dbf8127aa5a6fc13646e85ffb9ddcd7e352de036 smb/server: fix possible memory leak in smb2_read()
935f9f7190a36bcc77eab06c93424b9d8e2fa4d5 smb/server: fix possible refcount leak in smb2_sess_setup()
b5dc8575afe4a86dbd53851a2b5f4560778515ad HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
18ba2eac1926e6f55cca3a04c65ccfbaa31e00db ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9119be083d1d89d9b4edf5a281fb8a9cc97b9202 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3269f6f97df96aa215405455699b3613428c8767 erofs: avoid infinite loop due to incomplete zstd-compressed data
2da4c3718cb7caabdb260da63b0243e4dcbacc1b selftests: net: local_termination: Wait for interfaces to come up
22612c001c7279e6818ccb752aa473ebd367831c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
bb02d845415ee9cf5996f934fd1ef078557b47ab net: phy: micrel: Introduce lanphy_modify_page_reg
0c2feb85f8c85047a9c7254183dad76d325c7ae3 net: phy: micrel: Replace hardcoded pages with defines
f9976bd08167d1a11bbf6a8855b2d77dabddd79a net: phy: micrel: lan8814 fix reset of the QSGMII interface
f6569db300e3a229df77a7b0a088daf23c2f287a rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f00e9bd6a7706db7f5ebfb3717bb6fbafce1aed7 NFSD: Skip close replay processing if XDR encoding fails
603cd4b60f95d3764114136834527107eab27793 Bluetooth: MGMT: cancel mesh send timer when hdev removed
f0c9f87a7295ca35182406a0a887b16f59efe953 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c773664fb833b0831419b36c5e4d8ec169fd7849 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a63630741082899764f2b072cf72782744506396 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
866257ce4cde989a99a152e989e0935acc6b38e7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f21106e3fdd6993b51626e0f5e7466f9b41017cf sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ad9822d18d3fb4f1ad06d4ba3759a21d65d76d7d net/smc: fix mismatch between CLC header and proposal
8f8cc39c69af5231388e4a66329ae6d62e13ec3e net/handshake: Fix memory leak in tls_handshake_accept()
957e051833a1569809f7e1d951e9f089060c26f3 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
47f0fabb2a325d5c69a900b3bfae61b1f1125d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
10a7ae88b922707c68eaa46aca084aa8a25d124c tipc: Fix use-after-free in tipc_mon_reinit_self().
4c0e047aee704ccd004fdff6215b53f2f5da2e1a net: mdio: fix resource leak in mdiobus_register_device()
72e1d0dfe3157c5ac1758ce791437359a28e7305 wifi: mac80211: skip rate verification for not captured PSDUs
ee48a8ce136234645916497ac54fcb8b162e240b af_unix: Initialise scc_index in unix_add_edge().
ed3ae7b3ee031865dd8c330fd1b17b03cb0f410d net_sched: act_connmark: use RCU in tcf_connmark_dump()
29ce52d2b5c47374843d007ea59117b5962d2959 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bcaabaef22b3ca8785ca856d33213cdb3529d9d9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2f5e6c2b2f9e7ef12078f24c8729ad053716ca15 net/mlx5e: Fix maxrate wraparound in threshold between units
a50221c1df3858d5b3a35f1c7d18be39fc67b910 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ba942ce10fa595f8833d86a0d87ff8a24d9ec7a4 net/mlx5e: Fix potentially misleading debug message
4fe28f0cee90547755e6bddc94755b821cf35dc3 net_sched: limit try_bulk_dequeue_skb() batches
4329ec16ac21a6ac8cc47792e66c56e0ac97cc99 virtio-net: fix incorrect flags recording in big mode
9eabb97e2e730841eab704dc2eda3190a6865b65 hsr: Fix supervision frame sending on HSRv0
e23224ceddf8a2354405de0d862c4d81e6952a31 ACPI: CPPC: Detect preferred core availability on online CPUs
7f72b5d0e0291855591ede5dc92c92cc7564b156 ACPI: CPPC: Check _CPC validity for only the online CPUs
f59137b0e2b11c46ffe9dbcb349db9f00b38f675 ACPI: CPPC: Perform fast check switch only for online CPUs
c9116bd580336a0de0f9df6263c95adf6ea3c451 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
46bb14c56dad60146a9d1be2f9d10d6eac4955d6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4ffff353c2682e38acff7359c02afd2dd44b8188 acpi,srat: Fix incorrect device handle check for Generic Initiator
412f8167e61e0a2f53e1afcfb07dec76b6b35616 regulator: fixed: fix GPIO descriptor leak on register failure
7899e91d2c21d3dde433281ad60751adbeb5175b ASoC: cs4271: Fix regulator leak on probe failure
25936768c74a0bf68aba12cb7913ec79cdd57f79 ASoC: codecs: va-macro: fix resource leak in probe error path
b92ac32edcd0587f930cc4b671133ae9276b91bf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3e6724b26f273c75c261f86783a4b633f31e2061 ASoC: tas2781: fix getting the wrong device number
e1c10f8d3634c10712c981c92148416f97689229 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
4dff428fda8b2d269b8856fd55ccc3b5bac7ad39 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
64c891ab7a9ba8a44ec6ad003aefc6e44802d8da simplify nfs_atomic_open_v23()
837ffff9e487fe8065a11675a1c82add0484e55a NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
4aa3d1282d1fab0c275e2effba6e129dabcb58a3 NFS: sysfs: fix leak when nfs_client kobject add fails
a65531e29fa3aa99e3f22484e4d92aa071c61071 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a1383d33dd6b420c6d7fb589a81ec1a27cc4ffde NFS: Fix LTP test failures when timestamps are delegated
bf1f0bc51fc5ead534a946257cc81b7d0aa404a8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2b97c5506e4c9964b7ecdd62b7df87e453bebea1 acpi/hmat: Fix lockdep warning for hmem_register_resource()
02f31093d2ca074334e9d0f493e0cdfa9eb9f660 bpf: Add bpf_prog_run_data_pointers()
1a2b5a690f3484eaa7a51be5e294eef4e397a28f bpf: account for current allocated stack depth in widen_imprecise_scalars()
1911693f58580857c886c16536a406c70125f724 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
5c7a358a9e452008d702a8af7771261373d6017b wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
fee1c3f01284083fa07d75084ae868e3e6c578ab proc: fix the issue of proc_mem_open returning NULL
7fcc1ed64f408d5c217bebb0f1489a0ba5598747 ext4: introduce ITAIL helper
e37b64ac48cc08cc922c7de352ac516a314e9a81 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
af8a5b0de0a4dd6752512b6545bcdbea954a4ebd ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
f24da6012ab8a5109f279be9131ca553b085c38d Bluetooth: MGMT: Fix possible UAFs
724a0de02c27019d862ee406852242b8b7e1b906 f2fs: fix to avoid overflow while left shift operation
32f20826604d1ad69711c1791c7f52dad3b16fa0 hostfs: Fix only passing host root in boot stage with new mount
b2e3e57b1a53ef165e38b0b67890e7665d35e214 mtd: onenand: Pass correct pointer to IRQ handler
e4fc00f145e2d86ab828c2a015b8f072dee6b309 virtio-fs: fix incorrect check for fsvq->kobj
9176a9e6903d64d9f78a7053ea330e0d81857fb5 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
c0d00630eda792833db8fcdf71eb91b2bbc7089d sched_ext: Fix unsafe locking in the scx_dump_state()
8efceccb1f76f6094ab080e1818a69bdaab33580 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
c5a4e62e2f466661ad146d514ed8279615d052c8 netfilter: nf_tables: reject duplicate device on updates

--===============5143465160146364784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a9025ba968-e6a86a795075.txt

e839b514df08a4c30706c5b8f57fecaa8e556d95 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
4b773897ce7966d02d4db89919f72150c1cbb835 drm/mediatek: Add pm_runtime support for GCE power control
cbb3d5f2c914d3e4d57da6c60945e126db716d97 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
8779de8861d63a1f4351b1872f0a9f3b3dda1865 drm/i915: Fix conversion between clock ticks and nanoseconds
3ffe4de28d29d429471208c69f408a6f46ea99f0 drm/amdgpu: set default gfx reset masks for gfx6-8
1e12d19aa781ae0c488bf5ac9a973186c2286811 drm/amd/display: Don't stretch non-native images by default in eDP
4a3c62580917f6574042f349537d1aa58bee9cbc smb: client: fix refcount leak in smb2_set_path_attr
cf3e84c5d619087641626b48b3dd2ca77d251ebc iommufd: Make vfio_compat's unmap succeed if the range is already empty
3ef3f952fec122775d6115c033a13814752eea7f futex: Optimize per-cpu reference counting
44c848ee670a8730a56e657675af471b631165a3 drm/amd: Fix suspend failure with secure display TA
90ad95ba5f713458e794d4f087c55b0882318e08 drm/xe/guc: Synchronize Dead CT worker with unbind
c38c06da2c22bdae11011c0d8a3f88f14b2a3f7c drm/xe: Move declarations under conditional branch
e7f383a2e1d1d1725076c56069a215871473d2e3 drm/xe: Do clean shutdown also when using flr
c490191c0fe5d98baa354c63f25892156bf03d35 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0340066c7a24b60d3ce41ffd1dd9acf30a9bd669 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
af60393e36a1ca00d072ea4b6818885379fe27e8 drm/amd/display: Disable fastboot on DCE 6 too
2939875597e407c0afb9056de68188250d3903c1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
eef6ac97f9a9f64f4068d2a5d10f31b07726b261 drm/amd: Disable ASPM on SI
90f15fafec4d7989ec4aacd47a5f2f67cade72f2 arm64: kprobes: check the return value of set_memory_rox()
054d77cc82eaae0690b7412910b718abd09f638b compiler_types: Move unused static inline functions warning to W=2
f68b6f90fb5381cea5be1dfb081a0fd321e78237 riscv: Build loader.bin exclusively for Canaan K210
2173e648d6db6a745db2dabca6d26258019493b1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1b2ef6f9ac361f01f4666c4d4a42a9cde302a945 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
9fd517b24dd974156d8f8b1b15164f7ec75740ed fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
cc64c12bc55c73cd48ee6a8a6e7ea9bf3987cdab ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
6ae757a9f6cd17fcfdf6726a6fff05fb8fbea126 drm/amdgpu: remove two invalid BUG_ON()s
76a84452aebced233c5920d7f2a36d90c175cdad drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
09f8e3565461da9d0149059c71b37978ec4aeda3 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
5cffd9590222b2b55189101930fd25eeee475d93 NFS4: Fix state renewals missing after boot
634277e08ab98e672ee10999699cc64e4a82c95e drm/amdkfd: fix suspend/resume all calls in mes based eviction path
4f0a0f045c95489e72ab496501b46d30ce2f62b3 NFS4: Apply delay_retrans to async operations
334680a9b2de7c92d90b9da28ee23c9e5bcb8e0d HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
675093f5621ee536bc07d577da13ac1dbc26b11b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
37db0cca87a07d65528432ce8d47ace073def38c ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
2aab63d399cccf2e5d917cd9e617d9140c263a4d HID: nintendo: Wait longer for initial probe
166fd83ad4f64a114a51ea0d4c208709aed5c064 NFS: check if suid/sgid was cleared after a write as needed
dcc9efa8c18b5cea2b866d40d77829971094c85e HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
0aff5b63691368f2c039372837f565724db9d87c exfat: fix improper check of dentry.stream.valid_size
99f1a2cac881e4e9f11e173ae09150a59608ffd8 io_uring: fix unexpected placement on same size resizing
5493b5405da7b24db0495f939a5f03ee8e275234 smb/server: fix possible memory leak in smb2_read()
1219ac8071a24788a653ac6e6ff4cb89b6f123df smb/server: fix possible refcount leak in smb2_sess_setup()
f5ca091bb91e21693d03455ccddd149df4f933c4 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
55d5a2adbeced0aac5608816feb20b3266537c24 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b0ec4ad69c61a6e4509fffea94a4bdc3a0275ca8 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
d30b88820947fbfb599176e9fc45a0c316aee29b ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
f28dafcb5b3341e8be9ab9cd50181c802a5f9e39 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a66bb736079061eb6c2b0c0b0481da643a96fce4 erofs: avoid infinite loop due to incomplete zstd-compressed data
a6cb0706f03e28f894c86e445ca8fec3431a1334 selftests: net: local_termination: Wait for interfaces to come up
663f7e3386cd36a60c52aa949dd468c14402a04a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f017faac89461e6d015faff1195ee5f581fa9a0a net: phy: micrel: Introduce lanphy_modify_page_reg
32984bdc64898cde3f64c0219767e330e26a04d0 net: phy: micrel: Replace hardcoded pages with defines
a0c7566e7f0767a27423cdb4e75d5c90a6146039 net: phy: micrel: lan8814 fix reset of the QSGMII interface
c2f72e12a20e5ab45660ed604892d2957b392edf rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
b1d8a3302ec600bd2f230be6162ab74c33efff46 NFSD: Skip close replay processing if XDR encoding fails
ace7437496767eeac65850bdac905df0e21d5433 Bluetooth: MGMT: cancel mesh send timer when hdev removed
7ca3fd6986ef91af51d5ae940478218f88415dc1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1dc80f7924aebad450f8f7f089f893fdc71f98f0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
75ec3f6642480bf65e1898eada9f8779ffca334c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ae7ecdf35fcf98273f99d789aa73af71f01f6a1f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6de82be3a8289e6af2880418e358b68a80903b3b Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
ff7d0612ee7f99f4da888024e4966f0349517c52 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8998b63945689e7d97b8208da11289d891e60e94 net: dsa: tag_brcm: do not mark link local traffic as offloaded
e6f9792f082a7c582cbe65a2a3dadbe474b453a9 net/smc: fix mismatch between CLC header and proposal
42271839f9bad9933866b28b4b38de770db86f47 net/handshake: Fix memory leak in tls_handshake_accept()
97b8fab9fa24496576130ceba493fee3c0e57508 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
e9e6363a53339d3420ab2dc8ef8565e4913ae227 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
20209184b1074556f5942b3caeb21a5e28335e9b tipc: Fix use-after-free in tipc_mon_reinit_self().
626fa2d379792e67bf3e0990e946a629ea6e8ab0 net: mdio: fix resource leak in mdiobus_register_device()
34bf0ecc24f90dcea0532676efc25d34fbebe360 wifi: mac80211: skip rate verification for not captured PSDUs
8d069bc9fa3848566b8437e70723169db62381dd af_unix: Initialise scc_index in unix_add_edge().
c76e332482b961935f827a11f42b932318b7bc1f Bluetooth: hci_event: Fix not handling PA Sync Lost event
382aa914a3baf467845affff89af9d2079e0c349 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5e97dbdf3959c25e1032f595d22bf7738a209b0b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b48549a297ce570309abe3e059ff59c8145f6d65 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
f7a42c097127e8f8802a3cb27e8ae163a1742a1a net/mlx5e: Fix maxrate wraparound in threshold between units
789de52af31fd06613d513b24a11f80420b06b9c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d7b1db1d42056ff3242360302042038c2c5028e1 net/mlx5e: Fix potentially misleading debug message
02c2b55ba4038f36bad4ecfa32db270f9ae02fb2 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
361e995e20105434e3f66eb9866bcdd1ad5b4dbb net/mlx5: Store the global doorbell in mlx5_priv
782699769d933c0c54fd7c50574a1f02ea21f077 net/mlx5e: Prepare for using different CQ doorbells
2a5e7eef690eca9153db34c316fd97194f2cec35 mlx5: Fix default values in create CQ
5bfa89f0c185cbba78de849bbc467d052850b9ea net_sched: limit try_bulk_dequeue_skb() batches
e6e760991702318a97be221967e500fdfa30657f wifi: iwlwifi: mvm: fix beacon template/fixed rate
dba6af6e112b67b16ed282b34e75282ca7785b14 wifi: iwlwifi: mld: always take beacon ies in link grading
1b80b6ad1ba640e0e018e0bcf6a50b70671633c9 virtio-net: fix incorrect flags recording in big mode
5c628327bcf0111a299995a7ea3f2ae6b265a7c3 hsr: Fix supervision frame sending on HSRv0
bef03fe7d1b2323b0c2be44e7c24dabd2a9c3d4e hsr: Follow standard for HSRv0 supervision frames
9ab240370556af9f033c3bde3384ddde378266ed ACPI: CPPC: Detect preferred core availability on online CPUs
d0f9dc021f567789778df8fdc8177e49ee89d3e2 ACPI: CPPC: Check _CPC validity for only the online CPUs
5416b293c9d3e58fb3ea681ba3b5bb81a8fcc923 ACPI: CPPC: Perform fast check switch only for online CPUs
c92fee9fd17c162ee997f7c7d0c85d2c7d43d8ee ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
97180129a2e377540da545ba6b48e235c4ff7c79 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
1edf4d2e9ab0ae7c4357626e1888f0cb87caee64 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9b2f960cd137d836231e87ee711bbde00137eaf5 netfilter: nft_ct: add seqadj extension for natted connections
47c98a2f19b1494a12f796967282c7e5a5fb9182 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
eb247c28e1416d2da9ae280f6477043021ff7a9a acpi,srat: Fix incorrect device handle check for Generic Initiator
d8ca89335e55bb024bc56d670fdfa458504f4ea4 regulator: fixed: fix GPIO descriptor leak on register failure
53fa7a8b450b5370e9982a343207a4b4de98bd81 ASoC: cs4271: Fix regulator leak on probe failure
dc2c0c206948fc6efeac93210a97664a185dca92 ASoC: codecs: va-macro: fix resource leak in probe error path
8e3cead2506ab390901c2d4cda2b6a5915ea1500 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
39e3b2c589e460e09d7c9e878ea1a5ea21d154b0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
17037d81e02ebfd8fd534e0bc614a62bca76c284 ASoC: tas2781: fix getting the wrong device number
c4b733a40c191f32d6f62294222fd2e05aed9bb0 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
25d5b3eca0b81408dc9ed453d24898f0fcf50c8e pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
522dea0f3f8deb8686487df4a3b639d743496169 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
069c25663cc870ab827bffc65efa8df0f89de6a4 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
bd3abfb993764f3a9d2d3b012a63ab5c0e64b404 NFS: Check the TLS certificate fields in nfs_match_client()
d60f82f832d2221e1811b8e5f58faa13bc2177a6 simplify nfs_atomic_open_v23()
fd3b9c0c34337379ce6fe955de97b1b46e08e027 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
024ebcbec47cec99519ceb49c828c338ed1a799a NFS: sysfs: fix leak when nfs_client kobject add fails
340fe26a9fd9c898d8fdd756a5b21f4e310c075e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9608ecddc03a0d86cab36a5f89f4e927b9667fb5 NFS: Fix LTP test failures when timestamps are delegated
a298dc429786723032380cdbfc1a1876801080ba ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
292ccfc57468c21e876ca16587eae2dffa551f23 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
3119cc18225f6753b91a33d7d2701807441fc67e acpi/hmat: Fix lockdep warning for hmem_register_resource()
0a90bdf92e295de63f4edac610ee136dab66df27 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
ff5aecc05b3b023a9a0c490eaee3c88ba4367d78 drm/client: fix MODULE_PARM_DESC string for "active"
36b43671d8a9ca26840ac8f5e69316874453e8e0 bpf: Add bpf_prog_run_data_pointers()
e47546604513b4198bdc1594d939e5de1ec0d942 bpf: account for current allocated stack depth in widen_imprecise_scalars()
d0b9bf4620ba79e7b805d5249db386867ebc34ea irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
57d3c1dfeeded7e980c0e11672a9a52e295f79e9 posix-timers: Plug potential memory leak in do_timer_create()
036272593e4f15074bbb3ece061496448bc416cb lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fea72973382049ab05c26e2fe6206b8afac95ed7 hostfs: Fix only passing host root in boot stage with new mount
232ca995ef360f2951dfd890fe6fad90553c32b5 afs: Fix dynamic lookup to fail on cell lookup failure
e9337a195a6e96b1015cc46779fd777ffa20fac7 mtd: onenand: Pass correct pointer to IRQ handler
6e67c02001c2d23fa851abb19b29236657e669d4 virtio-fs: fix incorrect check for fsvq->kobj
9a2e450d9991428ed7be1be91bcc4fd5a1655341 binfmt_misc: restore write access before closing files opened by open_exec()
02a6a402375c4f733a63c103dc4a40c474ca6bb5 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
51e516b549f54882cdcbdb948d6d36a23e9267e8 sched_ext: Fix unsafe locking in the scx_dump_state()
f0f447f984f2b752a4a929dbc69d85d4af93fccd perf header: Write bpf_prog (infos|btfs)_cnt to data file
7673454c79afd6b4aaa24e3465243f3ab5b3422f perf build: Don't fail fast path feature detection when binutils-devel is not available
3b241e108f5f9fcadbbe493023ec6d0f63759412 perf lock: Fix segfault due to missing kernel map
ab28f5ec9a2627514a27613a6af6b9dffad8638c perf test shell lock_contention: Extra debug diagnostics
e6a86a795075181fd25f0132ffa671d17fb9092f perf test: Fix lock contention test

--===============5143465160146364784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b9d617b0ae-9752d6a4a33f.txt

19d4c5ffac0062a85196c7669560e78a1efc8e78 NFSD: Fix crash in nfsd4_read_release()
815753c9df39cb5ff4bd579485e76d7154341f0b net: usb: asix_devices: Check return value of usbnet_get_endpoints
510fe6e0f8894edd8369900c19b2eea1091ed4ac fbcon: Set fb_display[i]->mode to NULL when the mode is released
aa8c6b6761dc64b5b8109dea572dd2287c8e1e52 fbdev: atyfb: Check if pll_ops->init_pll failed
2f92eb1b56cd4fb0b3498d64893eda2f423ae63a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f8f31073ac2cb782617fb18054cc17f115139717 ACPI: button: Call input_free_device() on failing input device registration
b1d895e4bf204f3e9989fa629b866f0969f7412c fbdev: bitblit: bound-check glyph index in bit_putcs*
c3c78291514593526c3079cd369de5bda48bad80 Bluetooth: rfcomm: fix modem control handling
da38bb02b5f719c969b4bfc2e16201793d02bf19 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c13e5400d54ab344c829d27c84f5d8abba1e6e8d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
986b1ca2bbe7c7a8cee882fc1e50b90cb9a3ee00 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ede0d2497e141dec482b0dc982c2db3a9e5105a1 mptcp: drop bogus optimization in __mptcp_check_push()
115037f0b6d562f150751a94c2c067a35dc90bed mptcp: restore window probe
ff78cc39014766d5a7daac31f93deeec999e0e5a ASoC: qdsp6: q6asm: do not sleep while atomic
1a80d2b75e007c94f911c7f7970f41fbd8801e47 smb: client: fix potential cfid UAF in smb2_query_info_compound
9242ebddd140c56cd6e35c2f11552675fb0dbb1c x86/fpu: Ensure XFD state on signal delivery
c5b94b89b9da6538d4ea1dfba16a225c3b7c80cc wifi: ath10k: Fix memory leak on unsupported WMI command
18ec0675d2223cf8c5bf3973ba08c7cbbff62b80 wifi: ath11k: Add missing platform IDs for quirk table
9d364911d09e23581f81514897040083fca455c7 wifi: ath12k: free skb during idr cleanup callback
2be0f9a2833d78a122af3dbd1a410ab3ee4f0d71 drm/msm/a6xx: Fix GMU firmware parser
aa92d4b0628e93d47eeb6360f3e30e54dafec32b ALSA: usb-audio: fix control pipe direction
417533e4895505c117abd12d5b433d13afe5dce7 bpf: Sync pending IRQ work before freeing ring buffer
551d23999f523de89e4887d30a64a44840e723d3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9eec9d4dc6bf80b6cfe765c5687b9508347e36c7 bpf: Do not audit capability check in do_jit()
dd21221eea620d02be9c6d0bce542298bb7493bd crypto: aspeed-acry - Convert to platform remove callback returning void
caa7bfbd7bbdb326fef19a51386d6fd309b1b979 crypto: aspeed - fix double free caused by devm
138b7b31da6480796af424681172707706e5e7ee ASoC: Intel: avs: Unprepare a stream when XRUN occurs
3cfa3d3df65ce3a8e85825e8f8a9c2d463d7ddd1 ASoC: fsl_sai: fix bit order for DSD format
09a9cf618a9c9f6fb9dba19fe429e371e9bfde8a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
88faa71e48ed5e6b94acf5ac91abc924c3f3c691 usbnet: Prevents free active kevent
1f0cc238118f06b819704fd6fb30d629564544eb Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0f73308a8ccaa45fa62cf61e630c34ed9b068f31 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
cebbd4fcda5f234e44e910cd3168c7a17f1b4fda Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
906b73d5398b42f707e56bfe7455800b47342a4a Bluetooth: ISO: Fix another instance of dst_type handling
5c4519d409687a4d1ad79908e86563c6ebe97b62 Bluetooth: hci_core: Fix tracking of periodic advertisement
dbcd1bb5ac1bae8781fc118a6da0db1c92a16530 drm/etnaviv: fix flush sequence logic
6a3f4615e929529a5a87b26e5484e510cf66876d net: hns3: return error code when function fails
20c927c601db62a425b08f411c66c986a8014e51 sfc: fix potential memory leak in efx_mae_process_mport()
2e2b6721cead2efe5e576139479d021955a5cba5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
466c01aa7e27a68f357fc5c034103e4f86843588 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
273c1a122afe3aeaf07bc066a807aa44cc51de96 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9be03988c90c2b4b5bbca8631706384a6aca9f2f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
242c85835f91749086a44bc40aac0ace88fcf40e block: make REQ_OP_ZONE_OPEN a write operation
d7f51be3dec65842458a454e452752873c3e2a78 regmap: slimbus: fix bus_context pointer in regmap init calls
3d607ac9ca0210557a2791575f9fb6d689131a9b drm/mediatek: Fix device use-after-free on unbind
e71bdfe9cedee75fa280580f8925ca9888a0e2c2 mptcp: fix MSG_PEEK stream corruption
2f3f195427f0f363566c2290117e7f14d7bc8c81 s390/pci: Restore IRQ unconditionally for the zPCI device
501ef9909433874d584c3155b394c58280855e9d cpuidle: governors: menu: Rearrange main loop in menu_select()
b5750a6588b445b1914a88744fb62eff2b854236 cpuidle: governors: menu: Select polling state in some more cases
173aab30487774cce4d8de8efe6705890c8b581e net: phy: dp83867: Disable EEE support as not implemented
9bf4beb70d599e8d1793362207e2a7746dc5cb9a sched/pelt: Avoid underestimation of task utilization
4cbad8bde0558f3788d64218f24896ba5183b396 sched/fair: Use all little CPUs for CPU-bound workloads
1add7570585f1df4d6ebc8134005e3d7c83d1bd5 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
bcc163880e3761048d73987bf2ace7ff030a336d drm/sched: Fix race in drm_sched_entity_select_rq()
f41d2aa73246a03b6798e79596a3349ee26de525 drm/sysfb: Do not dereference NULL pointer in plane reset
71e5d78720df62fdaa4c80362ffa7307b5be05ff s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
ff2c104ae76424c7818a8544e76fba8c7edd7d21 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a5574ddd2ba507d704b5605cc429c1ebc104deee soc: aspeed: socinfo: Add AST27xx silicon IDs
ce36b064822bc825e60bfca84d692ca068517628 soc: qcom: smem: Fix endian-unaware access of num_entries
f87f5bf2697fc49c7e014925ae43bf798e91c5ef spi: loopback-test: Don't use %pK through printk
86a8082f51c8efa7db3d5bd8eda6c42e9232ca90 bpf: Don't use %pK through printk
3c7fda0c06870966edc1ef55182c086714e3c58d pinctrl: single: fix bias pull up/down handling in pin_config_set
5c2135153dbbdc9b836b8a1974b89bff617478bc mmc: host: renesas_sdhi: Fix the actual clock
f789e66b73185242e2dabb6c9921efeb9f1c1249 memstick: Add timeout to prevent indefinite waiting
b9b0dfca00044c5473a917a7bf8c281d88071fdf irqchip/sifive-plic: Respect mask state when setting affinity
9d1aea0fcdd88cb43ebf4a2c4914bafe22c783c0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2f11212a3c73e8fa41e4756a60c5191ed8711da9 cpufreq/longhaul: handle NULL policy in longhaul_exit
878582f9a21fe6796eed476d6212f2660146b09c arc: Fix __fls() const-foldability via __builtin_clzl()
167f04b24dfb061344745bcc26ca9e3b63d510a4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
59ea143c40155d51cd6cc980c519790fd728eb41 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f3596d5e9a71a580251e9284b0248c43efc42103 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a41aaf287d313e01ee26baa58e927789b9a1aadc ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
cb5aed1aa1958c34849681deb3914a1e425f12b5 power: supply: qcom_battmgr: add OOI chemistry
b03020872a1cd8e6af819c17d4c9d1fdc7227eb3 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
77d84bb77853e7eb7942be563d943b00cb3560c0 hwmon: (k10temp) Add device ID for Strix Halo
b27028416acc8fad7b13e4ed03ec222698f952da hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e46f85bb0de8221499b574167d4a2452baea2349 pinctrl: keembay: release allocated memory in detach path
e07a9a250b462cb968a3191c8312a1e67cbe731d power: supply: sbs-charger: Support multiple devices
b4fa7989fd66d0c6a40116375248fce96a3c295c hwmon: sy7636a: add alias
ec99b3d7d1839277d2740074aedfa69ee07b437a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b760cbd30b7cbdc062479176e91628829320a74d arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
bc01ecd6e5b143b8efdb44206976debed9a18bd0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a7e03c010cd225adc68e411237b0c882e8bccaa0 ARM: tegra: transformer-20: add missing magnetometer interrupt
75068b063263b5e9bcc4f170df943b540069001a ARM: tegra: transformer-20: fix audio-codec interrupt
3c8ae42c395bca3541d402c6e9a3989279df52cd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1ccfb948b3d588881ced8b1a65bf12836a03dafb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4a43eb79014f66a9336b5f6503731e02cb8b5658 tee: allow a driver to allocate a tee_device without a pool
b5b3e155e587fad6e739c9ef881b201e75223e50 nvmet-fc: avoid scheduling association deletion twice
2933be9510924ef5198094fb1714c48108ec494f nvme-fc: use lock accessing port_state and rport state
96a4d24d9d7c8b8c0403470a69487cf6d9b35bad bpf: Do not limit bpf_cgroup_from_id to current's namespace
3ba0e67515bdbf0dca58c74123f443418114caa9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
49aa6b3cbb69425e7a544a93cbeb0c48902f03cb tools/cpupower: fix error return value in cpupower_write_sysfs()
a3a16fa1b268c94410276cfc585b9d59b104029a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
bb570ca667420f0bd973fca1f26327c3eca5322d power: supply: qcom_battmgr: handle charging state change notifications
1f0b374831cb65fe43dadf878cef6aa5d0e6cb15 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a044afe26512e005fbf6b17f394ba73d37e10ac5 cpuidle: Fail cpuidle device registration if there is one already
b60cb1f1f4f67a1367311c2f7935cc7aa4bd77fe futex: Don't leak robust_list pointer on exec race
4b63b67d89616ae2077161bde3116a3e6d448f20 spi: rpc-if: Add resume support for RZ/G3E
792dad97803542c4c95afc935f0d8a78d2d9c16a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d655bbd7bf2b96e5724ae25e5cfa47a688c0e0b3 blk-cgroup: fix possible deadlock while configuring policy
d8136f6713e2a4b408956f42f381f667d306d76c riscv: bpf: Fix uninitialized symbol 'retval_off'
8f1202f43e28d04beea2ed311c89a3d348683897 bpf: Clear pfmemalloc flag when freeing all fragments
21172f3424fb9c4730fd291e0e9a509134062804 nvme: Use non zero KATO for persistent discovery connections
46e358578684808ae75e6b04b394b988dddd44aa uprobe: Do not emulate/sstep original instruction when ip is changed
7332cd9a1dd2a442615c567fe4a4ae820d801123 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2ef6422b44992aed9510ebf63009bf4e06ee3efe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
29d6041e6c1665d0a91e25ef2ec488f2ab4b37a8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
723e0c84835d9d7c9f947bfd04eb10a14d81e57f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b539e2116eeb0d354ffd9c73d32898bbef57e333 tools/power x86_energy_perf_policy: Enhance HWP enable
1562a8970849e7bd5f19c7856639c08ca168190e tools/power x86_energy_perf_policy: Prefer driver HWP limits
77591ff7749721bbaf65593d813604e1ba41c708 mfd: stmpe: Remove IRQ domain upon removal
efbfd1dbafdda3d9d6cb92860f4538eb9d595076 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3c45ee54486506e689ae1f462abfd8cca60f5909 mfd: madera: Work around false-positive -Wininitialized warning
4acdab7bdb30359a90dfc33644c567c33664230f mfd: da9063: Split chip variant reading in two bus transactions
13fdc33ce3a5a2df107cf633e1ab7516560ca06d drm/amd/display: ensure committing streams is seamless
e942eea5f19ccb65ad1259a9207d330388599722 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
9e1167a5e25d4ae3688642d2ddc714a0680b7b0e drm/amd/display: add more cyan skillfish devices
2fab8a31836281f8589f85b228f195266d53e116 drm/amd/display: update dpp/disp clock from smu clock table
6052c9a7ccfaa77ad738680257e4b87af9bdcbf8 drm/amd/pm: Use cached metrics data on aldebaran
8ca74000392be0d8e3aa5103bf8122b8ffd7bfc6 drm/amd/pm: Use cached metrics data on arcturus
7e99fa13a238c56702d1163cfecaf17eebd92675 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b8b9d6f19961e8a767e163328c99308b525ca442 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c51450250f93582d261fcd0370217b37b607e84a PCI: Disable MSI on RDC PCI to PCIe bridges
1c123897cac46a9293f010c52c5de3b42acfb152 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
36ef346a7a398d1d34fa317ba4987d801384aa64 selftests/net: Ensure assert() triggers in psock_tpacket.c
5ae9c1e362d884b50e6081172d294e6a362984b0 wifi: rtw88: sdio: use indirect IO for device registers before power-on
7ec6f6261c33faa4a263c7631fe767d0510b38e7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
da2563b983ae62dfe89a2064990a5dab8b4f0bc0 media: pci: ivtv: Don't create fake v4l2_fh
0b218a91cb3d00f2c7006643e417155fba90a253 media: amphion: Delete v4l2_fh synchronously in .release()
5f710f98c26cbb783eaa07f2b9d9c8dcdc6b4f63 drm/tidss: Use the crtc_* timings when programming the HW
1c43b0bf8433315115daeb16707c50edeba49e77 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
350e196887b71b3e3d3bf31aa813bdc16bd7e080 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
66ff2133f896fd576f40637a1a83143bfb005e1e drm/tidss: Set crtc modesetting parameters with adjusted mode
4381c564966e00b2bd4f25764d0582a4ca4e57fa media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
41ddd0ad81007e3bda15fab809f3c12417b8cfc5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
51d93239238840a74b878b4239ee47cb5af3593c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
af25ffb6c9cd3fb0efb880c6551d963237a387d9 ice: Don't use %pK through printk or tracepoints
be4f3045b595ca61f6a761a5f882ed1893c5ea8e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b31cc1c0256896c60a520bc639aaee84657672b4 powerpc/eeh: Use result of error_detected() in uevent
9154aef8dbec515fa3fe4e878d0e2927f8094712 s390/pci: Use pci_uevent_ers() in PCI recovery
1d79d2829963fd471f07e955c8127164c3061a82 bridge: Redirect to backup port when port is administratively down
20b5b5bd36f25e654141769e85373dcd31ce28f1 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
dd45b16a426ea461bfe43a7819b12777009405ec scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
aaeedc81e20c3e64f37437751720fe377e38e956 scsi: ufs: host: mediatek: Change reset sequence for improved stability
86d7f164de2ee8a6d5f4b434a72fbd534f6fa64e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
6de144a641c447b2380309096e954014f153b57f net: ipv6: fix field-spanning memcpy warning in AH output
5aba749bf3d0fc1fd101f485ec19de00ab3fbd27 media: imon: make send_packet() more robust
95cbc6a1584c65b4f58d8a0af96ad4a8ab763e84 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d7114a5670a796da6297240f3d72cb2da1f5b693 drm/amdkfd: Handle lack of READ permissions in SVM mapping
b6a328e0b3db21db5945bfbd10a1f9c0b4aed189 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b8ff66422d6f8234ee1d5b275c4751f463020069 iio: adc: imx93_adc: load calibrated values even calibration failed
82e825c24c50fbc3722372df013193ae64948187 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
91646ce578d3b7a1575b8bfac38cbbae81689957 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
300bfd3cc8a1eb4523ed453296e828074c552a2e char: misc: Does not request module for miscdevice with dynamic minor
0b3febb5cc249530f6d98b9553e3b385fb357bd6 net: When removing nexthops, don't call synchronize_net if it is not necessary
25cfd552047ef26600d1d49a0e9db060320fb955 net: stmmac: Correctly handle Rx checksum offload errors
8ae8aab999f4e343e71ff09502cb831184c9b5c4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f1be4d231ff2e0f7e02360f4d337606eb800567a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a3f82b078045263e309a8a0b16ac5019360b60ae ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
80b1c5c026ac2f2cd6f4ae15326a846cb452e10b rds: Fix endianness annotation for RDS_MPATH_HASH
2f7ca7bed68f9df17ef033b680b169c8beb9b0c4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
605f4d2debebe72e11e37b37cbc050d83eb79c76 scsi: pm80xx: Fix race condition caused by static variables
7d0abaf275365f7239edaa0dbf71374da3627c38 extcon: adc-jack: Fix wakeup source leaks on device unbind
aa92ebea282a5f8f5b274bfe66b68eb42a15b44b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
6bbc2363bc0c25d3e0fd3df6af439b9ae9698f14 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
711da23637388b40f9813aa96c8d2f3889f5767e fuse: zero initialize inode private data
27e50359a2fe6b8ea7f8247713ae0924cfade980 drm/amdkfd: fix vram allocation failure for a special case
eeb40a37717c893f1b65f171cae24b3798b77f89 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bea306062e5c1d24babdd21ec551c20668d95a3a media: fix uninitialized symbol warnings
be36391932b1bfd5f629bfccc57be9b2f89989a2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b654c031961617f24b9f69d3d5573b17354c94fe mips: lantiq: danube: add missing properties to cpu node
0e969b593051c91bb0d191947ee36e9f73d7e87d mips: lantiq: danube: add model to EASY50712 dts
3855e1d9017cd170a0dc0c481e1b443cd5bcdea9 mips: lantiq: danube: add missing device_type in pci node
96c037a506b1074c061e4fe98a5e1b95e00449d5 mips: lantiq: xway: sysctrl: rename stp clock
7662670a1738b6961da78d6e90e5985aa4808af7 mips: lantiq: danube: rename stp node on EASY50712 reference board
ad371e4ed4610cb2ca96885e53744cae0e55cc23 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
8456778fb9326c7f8f7913e7ab49938cc3531c1a scsi: pm8001: Use int instead of u32 to store error codes
7ad3ff23f494eb533db4ae3e6fdaf86057950724 ptp: Limit time setting of PTP clocks
13721e461758ee452ef70b882d07be101f698c85 dmaengine: sh: setup_xref error handling
65a6c931f892f68e65294054de8c7221524ca3c0 dmaengine: mv_xor: match alloc_wc and free_wc
050606e337e6291e9f8df92fcfc2b310e18333ba dmaengine: dw-edma: Set status for callback_result
9a3ddf88e9058bea4c570b3ba2acff5dbe7b1a6a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
aef6536571bb2039b41fb66224f9d32a9b423dea drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a7785e0e75bb609d2006292419264cf552d66980 drm/amdgpu: Allow kfd CRIU with no buffer objects
167a1634f047bde859a79d514bf165a0463c9518 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dcccc5db0988978156ca845d09fb931b130e1375 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fa3b43390f96b57cd5bfc9315515588d1147756f media: adv7180: Add missing lock in suspend callback
a9ae229fd350ceb3ab6a678230b9b4c7bf245986 media: adv7180: Do not write format to device in set_fmt
0adb644cbdc549b62ccb6d4f630e708c1915ecaf media: adv7180: Only validate format in querystd
a02c4e47c010036f126a82dfb4535fba4016f577 media: verisilicon: Explicitly disable selection api ioctls for decoders
9a53385837e554e8b03f095d5db4c4d4c77963f1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
172c78967235eda2e154aa0e97b840a665e72bbd net: call cond_resched() less often in __release_sock()
2e2cc34921f30535cc043e3d7531688cf62ac4ec smsc911x: add second read of EEPROM mac when possible corruption seen
f7b11d174ad83a39d6524b4fff2044f5e57524c5 iommu/amd: Skip enabling command/event buffers for kdump
a2b3e6cea2edda1f4e931640f9c44b5c14ff4a20 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
6bb86dab993432b29e428cfe7b1fde576d7e76e1 drm/amd: add more cyan skillfish PCI ids
41f3775e03c9489964aa1435e99e8406823001e2 drm/amdgpu: don't enable SMU on cyan skillfish
1e976a7da589b51dc880df8ff694c88248422c81 drm/amdgpu: add support for cyan skillfish gpu_info
702cf36169ffaafaed0e090ebcea1406a6c2d844 usb: gadget: f_hid: Fix zero length packet transfer
bafdd9140a5682c5e65236563b9401aede26ce78 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fc9d1cd590cf46984b55cd87faba5ecc5ba2de94 drm/msm: make sure to not queue up recovery more than once
17d015672a29d6871b42c319ee15adce9e7b4f7b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
9d97deb3d9580f0e317e05f495155a58cb10cf05 media: ov08x40: Fix the horizontal flip control
c761f07887bab185120dc85682b2a12f95187472 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6fa76c2ac147078af40c17ccbc6e28c500f0a52c scsi: ufs: host: mediatek: Enhance recovery on resume failure
56ff84f5b65751f1ed7811e50439266861a1fc3d scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
1f54f34304cb7e2f55cf2e40df812467415bb9a2 net: phy: marvell: Fix 88e1510 downshift counter errata
04875b29f3478e3dffc83e0c54a758c88f9a78a5 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
6140fd0817b1c20d691b8e627c38017dfe20c9b2 ntfs3: pretend $Extend records as regular files
8003a08c5d092a8dd22f31f4702ab823db3cfbdf wifi: mac80211: Fix HE capabilities element check
02923bd12081650c43ad9e0544105a1584bf9eae phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b7fc1a6e8efb4ad35ba7f89eb2c7a72f882db37e phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
8c9b807961c2fec2ae920e21ecb3f2f269ddeab8 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
2acbeb422851e61479190550fcaf6e0591bbcec9 net: sh_eth: Disable WoL if system can not suspend
c23e5e58a069d6c93e8efe7f273378d04c3a81ca selftests: net: replace sleeps in fcnal-test with waits
e269aa5792742fab8a511398d5f2bed348e4b79d media: redrat3: use int type to store negative error codes
56c3ae8fb0b3d9ea9e2a372a2395d9d283db9257 selftests: traceroute: Use require_command()
1aedf389497619ebe9c3c474f11995e56e1a80be netfilter: nf_reject: don't reply to icmp error messages
9b5be82fb87a3bd6e24b5399f6e7ff28a599b15e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1506924b595fc808469864b77eaa9e53c64e1c77 selftests: Disable dad for ipv6 in fcnal-test.sh
20c7c0531dc965c97eda4bd79531586cea4480b4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
558ad5f8bcba74ef414087542751267115208ea5 selftests: Replace sleep with slowwait
75f3a20b69f19d256ce399730600ced6d2920c4b udp_tunnel: use netdev_warn() instead of netdev_WARN()
96f2e7eecbabdc824308ea95d30e9a853a8eaf29 HID: asus: add Z13 folio to generic group for multitouch to work
06100ffce56bcf812944dbbd9d9019707bfea96c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
dc0c0168ca6647f6ad434d4e189a81de9347ddb6 crypto: sun8i-ce - remove channel timeout field
a2433e3c8f9dd7fd785f046157a268889f26c6a2 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
088dadbfd80f020d85b81fd01214473735d9f7ca crypto: caam - double the entropy delay interval for retry
588e72ed3ff8f4288ac96c5428296842035fbf4a net/cls_cgroup: Fix task_get_classid() during qdisc run
be4c5ed31eb861104be366603fa685170ab7b1bc wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
75711db5279b19caaea6d646ffbedd7b782bfd18 wifi: mt76: mt7996: Temporarily disable EPCS
29e4d2d68f55ee75a57953656872493a93cd216a ALSA: serial-generic: remove shared static buffer
a400dcfb7a122f81baaa6e0714dfd321e9584cb6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7ad6cc42884057f43ba089dac9c4b39d684255d6 drm/amd: Avoid evicting resources at S5
d92c2e2629f4c8e05596d8a529512e2beb42d38c drm/amd/display: Fix DVI-D/HDMI adapters
4b23faf413ac48b596806b2c8523b9af6902ba62 drm/amd/display: Disable VRR on DCE 6
b38f01e871b110d37ce113a44766c092ffbd4652 page_pool: always add GFP_NOWARN for ATOMIC allocations
c618947aa678aafc97c30d51ffc8c247a19c8117 ethernet: Extend device_get_mac_address() to use NVMEM
8014b0c8ab8e71b618d7590e2cf079b8673fb9d5 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
26a8336631cf5ec6dcbfd4d85d35f787ef61f931 drm/amdgpu: reject gang submissions under SRIOV
736a6a7baf729f1d6351582ccb3bb30e58c519f4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
554daaa9989f087c879ae7c8aece003f98ef000b scsi: ufs: core: Disable timestamp functionality if not supported
7e959994b5fe5170608cc4b3a12c02944aa9e38e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
63bdf435ca0b4238bd37dec052cb9b6f969b36e5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f7d83a672eb4f74ca50ecc4f845c5913dfda8b9c scsi: lpfc: Define size of debugfs entry for xri rebalancing
da2b22a88974196c8395360e27b952ca5948ebfb allow finish_no_open(file, ERR_PTR(-E...))
4d5352641df988f5314c57c2a5c5f087dbe79d87 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6adf3463e0bb726df591a1f28d433868ce0ffac4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2502b7d9db5363b5acb272461d386dec3976fc6e f2fs: fix infinite loop in __insert_extent_tree()
5ef6d64a17ad62cef90d744ef034f9a9ee886578 ipv6: np->rxpmtu race annotation
6ab37d9f7f48caa552429ed5fa1d5b4a1c52abd8 RDMA/irdma: Update Kconfig
a9b0fa235e98a9f40b5e60b406fd6030e1843885 jfs: Verify inode mode when loading from disk
c9ca1eacbb7054f55b0f3181f5f8bdea6dd3a705 jfs: fix uninitialized waitqueue in transaction manager
e5400d22be63a203a3129e09993c2745f225ef51 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8f43060542de893ea8d7a6bc134ab91b7be938fa net: phy: clear link parameters on admin link down
08bb7184cc381f090f40e2e405438e95dd9ba6d7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
cbd20fa31a873f5c28fb1b441a9a11af522d580f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
21e3519deaa22b5fa750110df96367186b5d6de8 wifi: ath10k: Fix connection after GTK rekeying
35badf6ea049715b1ec487760ac56bc644237a3e net: intel: fm10k: Fix parameter idx set but not used
1aa8bc31f7e35a7884a1c6e11e966ffe683b9ad3 r8169: set EEE speed down ratio to 1
697ace1b2ee2842112c6c18015fb14de1a704ad3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
40e5c55987d7a2aa6e88ee33f6a2b92abba5a745 sparc/module: Add R_SPARC_UA64 relocation handling
315d15838da81f3743d4a8d9f7ac29069df12e89 sparc64: fix prototypes of reads[bwl]()
de4b7fd555050e8744f78970ab9c9c02cbced07d vfio: return -ENOTTY for unsupported device feature
1ef54f16546409d8b4fe3a3b81d2c6ed3ff08555 PCI/PM: Skip resuming to D0 if device is disconnected
3a39a9be00737cf428fec4fac4f7793e1784f551 remoteproc: qcom: q6v5: Avoid handling handover twice
5870fae0ce9bdff33749c9e5ba39e85dde3f7097 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
49a3dc8f777471e99259d4b78df2cfacd391cb8b drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
6fdf106aaa23b5a5518878d2fb1f72bf1a9ca723 NFSv4: handle ERR_GRACE on delegation recalls
054750fc6a997dfdcf76955dfb22548b256b2fb4 NFSv4.1: fix mount hang after CREATE_SESSION failure
b32a394c4ff34cd79c5a97ade483582a7aa0e806 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
09be1b634e2981f9a162b11ea4e39aecfbf25523 net: bridge: Install FDB for bridge MAC on VLAN 0
b4cf457f85ece1b7e56ff9884af0bf1fe27a1bc2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
fcc24f6cbb5dacce187e69e34c3bae0c75a12113 accel/habanalabs/gaudi2: fix BMON disable configuration
5ca77a7b8f81f77d917e68482bd8b4686d54b6fa scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
70259beab39f8640eb2ca44cf0cb96cbfaaeb8de accel/habanalabs: return ENOMEM if less than requested pages were pinned
366f53b03cdb5978a4b1a09ad3083b33ad90a8eb accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
96cc3a5b600d373b57fceb0939f1682669c68e29 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
94b0e4d45abc2597d5f524f2e4a68770ff806468 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8d41aba069c3df504dfa7bc3b6d785dc3d5e02a5 ext4: increase IO priority of fastcommit
50baa6a19bba10e246a3e60ecacceeb3268945ae amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
0e8807c385a4dd4eb904eb8aeac66693e895418d ASoC: stm32: sai: manage context in set_sysclk callback
dd0ce4efed9b1945be3344a7b0c68c2c453a40fc ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
3e231b2c8933dbec24b24afe00e348cbb36edf68 net/mlx5e: Don't query FEC statistics when FEC is disabled
387aa823ad8914b1db972ecf4bf50ce9c65d6481 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d158be95800b37fc95a9731c55fa61fcc50a2a95 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
6550a0dabc5ad328222f3ae029eb0394bff100dd Bluetooth: SCO: Fix UAF on sco_conn_free
d8b49fb349d32125bbe114c31db4c8a029af7bf9 Bluetooth: bcsp: receive data only if registered
7943a3bffe221fb2640b99c4b998489650034cda ALSA: usb-audio: add mono main switch to Presonus S1824c
771324014cabf507ab19e2c95ddba61877e3a486 exfat: limit log print for IO error
8501d36da8a6b90d689a64a079915bf18709e1bf 6pack: drop redundant locking and refcounting
900a97ffddb51ff9b40a3f9bd783f9b6705b2cf7 page_pool: Clamp pool size to max 16K pages
d37c1bbf16c9f2a32e52ad88aa9cf8102bcde580 orangefs: fix xattr related buffer overflow...
beec8180aedfb48b198813803cf44646ef801ea6 ftrace: Fix softlockup in ftrace_module_enable
bc0531df7472e04e374bc488049f5ce110c6609f ksmbd: use sock_create_kern interface to create kernel socket
bb7dbe2697d3f44ddfe6f258341e4b5071712ea3 smb: client: transport: avoid reconnects triggered by pending task work
5fa9bed9c67ce2893d87b60a23bb30ad7b962114 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
9ba6ab4ffd362a80dde3eb09721dafb998a4fb11 char: misc: restrict the dynamic range to exclude reserved minors
82ceab073b1202533b03b444e7d12218513a543a ACPICA: Update dsmethod.c to get rid of unused variable warning
6dd65018c99e2a9e97fbe2f01bb866b33092c5ec RDMA/irdma: Fix SD index calculation
c4dd2bcf30f294a0e3d5093700840511f834113b RDMA/irdma: Remove unused struct irdma_cq fields
a33aac903394f39cabdbb4bffc1f5a55207d1271 RDMA/irdma: Set irdma_cq cq_num field during CQ create
20206e9e642caa2c83910240b534769d3a445588 RDMA/hns: Fix the modification of max_send_sge
f58bacacc49f14f586635febf33caedf4fc069fe RDMA/hns: Fix wrong WQE data when QP wraps around
741e911f6d18c51a912d9d47aae00ee39d7c9e4b btrfs: mark dirty extent range for out of bound prealloc extents
7c8c4d38d0453103be36638639f92fc9e663e400 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
21158868816f5762ba39d5dd4424cbb5a0be870c um: Fix help message for ssl-non-raw
c06191481d7398cddf795ca2fc9c18ec3fe65702 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f77b676ef1bfef980824c8fd79a970eb0e87446f rtc: pcf2127: clear minute/second interrupt
ec3e33c21807235f6910ec6360ce6e0c06ad7600 ARM: at91: pm: save and restore ACR during PLL disable/enable
231b946ffd12cfe2c52da02f45c99c76e74232ad clk: at91: clk-master: Add check for divide by 3
e4397b6322cc26c1276f5c435467358ccfa27921 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
765a76323e4defee759582517acdd7b4804360df clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2b98e6ccc345def4e4b6c74600ea94eaa6ee5732 NTB: epf: Allow arbitrary BAR mapping
6ec82c8a8b6f46bdf65dbd3b8fdd2299ee4aae89 9p: fix /sys/fs/9p/caches overwriting itself
feb25786bd5aa41247376e2790aa4e07565497c1 cpufreq: tegra186: Initialize all cores to max frequencies
30ad87c73322424ca705f4fe63d3c87dff1acdf0 9p: sysfs_init: don't hardcode error to ENOMEM
eebe518314d86e69c6cb000b0ff6f5fa3e19a9cd scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ffb3cd5ff139bdadfbea50c31e98b2c69edb0871 ACPI: property: Return present device nodes only on fwnode interface
b45b4e1b9333d8e46bf7bc9112b1138c9c496633 tools bitmap: Add missing asm-generic/bitsperlong.h include
8e81033001483ba2ade0004accd1fd35e3163507 tools: lib: thermal: don't preserve owner in install
da3b5e198569efd02f0ff0c50d01e003a065329c tools: lib: thermal: use pkg-config to locate libnl3
0afaec8163d9e29c753846164417dd3b0339a0de fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
96d1d13d71cc55cc03229a17648f9d4836b8c06a rtc: pcf2127: fix watchdog interrupt mask on pcf2131
fb56e62e24794e88d0bda9b46f3d1686fc4aa488 kbuild: uapi: Strip comments before size type check
1044e4954db6503b8519a44b4ada02d97639ffc6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c6a4016c7409db88ff6912260e10cfaaac5a8b6f ceph: add checking of wait_for_completion_killable() return value
94cf8e1d38fad6ddb99b8aad61c04143876ef278 ceph: refactor wake_up_bit() pattern of calling
a7c61ef66f074f502887492531efa5b9bd30bcb1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5837677376bd0670c24c91b9dab8e40667aab031 media: uvcvideo: Use heuristic to find stream entity
fef976cbe8036af3d219a65d342836dc9dae2e9a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7c7685b05c9d3d3138899efe49839aa02514f3b0 net: libwx: fix device bus LAN ID
49ca88cbae67b12d14f8bbaeacd1f304f8fec6a0 riscv: Improve exception and system call latency
eec158bac6f7a259d77e42494ea2553d84d9333e riscv: stacktrace: Disable KASAN checks for non-current tasks
f9f8b0319295d2eec7bdc07a7e538cbb88922717 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
3f31c51e54b63fe9959ca1d2e01595ae129984b7 Bluetooth: hci_event: validate skb length for unknown CC opcode
1fae1b87a9728a5eb1b972421d5a519bd4134a08 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
e2fd9860a2e6660ff9282383f5bed38f5f678095 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
748a028260db4ad3db98214b117cab85a16e0aa5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9a5cb2fec25d4eb4a651d2b34630fc6d530dcac9 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ac4042dcb5c16a705013a016a4ca8094a8aa7e85 selftests/net: use destination options instead of hop-by-hop
5800481728c29f12900fe805c7b293b60d02368b netdevsim: add Makefile for selftests
2b7a8dcfb690bf67622ecffa291862f3e565589a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b6636409fbce1a5627dcfbd6f7b1948d7bb2b53e net: vlan: sync VLAN features with lower device
bf4de1f39912551996d9d1e4a47abb9c880b900f net: dsa: b53: fix resetting speed and pause on forced link
a8fd254d48b226ce6798d92fcad5220f15189b43 net: dsa: b53: fix enabling ip multicast
50f5851b8d6ff01382d5588ef35fc87a57a46f01 net: dsa: b53: stop reading ARL entries if search is done
59ace08e949007b797624f26a5ab4e31c7eef47e sctp: Hold RCU read lock while iterating over address list
c4e2a93402c0cb0af0eded6e073b86700f1ebf43 sctp: Prevent TOCTOU out-of-bounds write
52a30b520e5197ebc5bfea03bb9afa1c8ee75fe1 sctp: Hold sock lock while iterating over address list
63fcfbaef2d281065f8127f3d70d0c2289a4b6db net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6cfc2d3c562fccbda221e4d072de535b9531f3c2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
072dc0f5c7d52d0b7853a86e5bab3642a2a915a8 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
5893b0fb259697af93db44fe16bffaee0ecac04b net/mlx5e: Use extack in get module eeprom by page callback
146a46ef5383d75b4217d8a17fe3d2d00a973738 net/mlx5e: Fix return value in case of module EEPROM read error
34139a29afeec1faa309176b12f57680f0862275 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
c1971ee9761a4fe31a192225b43d920945f8d1ba net: dsa: microchip: Fix reserved multicast address table programming
717c3b895707d10460d1181b5b1001cd98d9f302 lan966x: Fix sleeping in atomic context
e6ac9e336323c2bda5d8778be513c5b3b3dfffc3 net: bridge: fix use-after-free due to MST port state bypass
61f1ca3d40405514229a12613a5b521a2e26b67d net: bridge: fix MST static key usage
208d5a2ed2f3634717a29aa664161c537525ab77 tracing: Fix memory leaks in create_field_var()
d28639cb7a475d6444046c37b6b0ffb53dc8423d drm/amd/display: Enable mst when it's detected but yet to be initialized
88f03886c512738ccd60d54ebf6489c29e59c18c drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
f29220ab1d4cb8ca00cca89ad9a1da66e8524bca Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3ffbb7b2a7fca94ba2d33c1e185e5f6e90424431 rtc: rx8025: fix incorrect register reference
7af5774687f0c8854320d7359f1f39dbdcb019a3 x86/microcode/AMD: Add more known models to entry sign checking
dcc0f1927d1b6969cc3d0dd53760c8bf1fbd7c13 smb: client: validate change notify buffer before copy
b740a247dc01a819620ead4a4c4f66fea4bc7d77 smb: client: fix potential UAF in smb2_close_cached_fid()
fa96eba629c417fec76fce9f25279f0bd843a1ed virtio-net: fix received length check in big packets
b53c0cac0be438e1068f92baee3b75d27d571ea1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
18314b201635b87df2637bb9b2a3bbbe565415f2 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
fdd8b35d2e27d94264222555f12cc14d57290a00 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c01ebe6733ad9b97d09ab9d34796b03c08d55ea3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
26a3f2a25ebcb308dabbe415dc86027c80659aaa drm/amd/display: Fix black screen with HDMI outputs
bd30b6120b600bfe18a001684c1f754edf7301ac riscv: stacktrace: fix backtracing through exceptions
7dd9002a0b5ce1d4d30bce9b7bf84951200fce32 selftests: netdevsim: set test timeout to 10 minutes
fff15bbb963419903763ac9dab90405da3937e43 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7f14566e141ce46589f2445d2867444bc52902f6 drm/i915: Fix conversion between clock ticks and nanoseconds
d000baec181c46f813d04603d94c068b391197cd smb: client: fix refcount leak in smb2_set_path_attr
d9fc7d55206414e7ab019947a32e920e6d44bb2f iommufd: Make vfio_compat's unmap succeed if the range is already empty
8bcc5fd92d4ff9624155a5a4e0ccaf8fcf048d1c drm/amd: Fix suspend failure with secure display TA
c8c2c7d9cb3feec3ed0d8dff0a447ad46877de7e compiler_types: Move unused static inline functions warning to W=2
41c68f2e5889a0dc7f76f0a7c0a097ae09678f5e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
981eb4826f4ef8f5c531cca0d46325d03f7ab938 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
2a88be9750fd75fa89d13b9fda0c7c3c7e0a15f1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
981d47728a79a48f3a83571498d50960d5ae8b72 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
96362896283cb560b203a10a5115a15cb904ccaf NFS4: Fix state renewals missing after boot
0e56a6d1aab32600e2717e36a3d79180dee11d58 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bfd9f9f154374e616aa587701f1535cfafed9dee NFS: check if suid/sgid was cleared after a write as needed
2960bd67769e5cf15f843a87c96ebbcfb49f31f6 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
495eb8dee9d4b1ee7d0442c52d2d836ddf32f8a0 smb/server: fix possible memory leak in smb2_read()
8cd615b4d3f60f755230c5d1128fc14e63af4f79 smb/server: fix possible refcount leak in smb2_sess_setup()
d9bce7509ccf1e61c8fb3f95967b0ba6d798573e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5cb76114b8c463c1bfdb0870e05517f087aca211 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6c808b4aac8eb4ebd3a150191a5894a556b22533 selftests: net: local_termination: Wait for interfaces to come up
799c505c91cc208e77c5eaa8550ce39063972ce6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e644bd01aff52a3a7368e710541f5ae2cdac3d51 Bluetooth: MGMT: cancel mesh send timer when hdev removed
4e97ac41468373d697f7816fb08f39352b3129c4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5ce04978c32035047c0d1197fa3823eb7c619e5c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6aa14b80bcb8979479d63aa4d59c3e6b660c309f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7e9cb5c27b98325d83c4e1f620aaa6e1ea31ea45 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
622c54977056d01c4dee253b5b484187c39ba9aa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
08d396994af79afd973346471a6e4b276d84a848 net/smc: fix mismatch between CLC header and proposal
a8159124961c65cd5d7e6837156a00f7f6a68a3b net/handshake: Fix memory leak in tls_handshake_accept()
59748c70483365e16e25f8ead94c20f4c43b4897 tipc: Fix use-after-free in tipc_mon_reinit_self().
544981fd34cd7cf0b395527588cee96f0fd5b389 net: mdio: fix resource leak in mdiobus_register_device()
98f7e929f64d564a2b4554e1a9d791962c1b9314 wifi: mac80211: skip rate verification for not captured PSDUs
6a90326e907d11ec783d6b595aeedd62e3c48ce6 af_unix: Initialise scc_index in unix_add_edge().
56927110fca2bbf665427fdd7637263e1b4c4f40 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e96acd75cf6e878ce4e4d6eff544f358f9857bac net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4da804e03f032ebec26533b10fc8d6e34a2f4d13 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
31699cbf21d4e4a723d835ff826e6f4521ee9a67 net/mlx5e: Fix maxrate wraparound in threshold between units
ac19910fb51c6df975575502a31865fde5303928 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6470c9c9f11a315f267d098ce89082b1be6e29a3 net/mlx5e: Fix potentially misleading debug message
ce8e187af724d3c4a05d2835edf608b3e9a734be net_sched: limit try_bulk_dequeue_skb() batches
83288a49735849d20fb266117d1c74977866f0dd virtio-net: fix incorrect flags recording in big mode
6126af38347de4b7e8f1ac9bb1d7223b6c407049 hsr: Fix supervision frame sending on HSRv0
9ce6ad909839ebdfaf344ccca1e9ad7c8a2f2af5 ACPI: CPPC: Check _CPC validity for only the online CPUs
59a5aa97f69ceef60e16a5c75b5fd513fba25be7 ACPI: CPPC: Perform fast check switch only for online CPUs
d85550c595d33593688d05af9d5968cf974dbb23 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ad4c155e3a153905c5589e5e307ca5df5247d1c1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
37d6e20de4e13a1c96b29544888cf40fad718c33 cifs: stop writeback extension when change of size is detected
96887f68d686a692f74b9c0d85b6e939e456062a cifs: Fix uncached read into ITER_KVEC iterator
9146347c42f962203a91f49cab2d6c501372e454 acpi,srat: Fix incorrect device handle check for Generic Initiator
42b4a41687775181e7ebf21bed7c980dfac8c12a regulator: fixed: fix GPIO descriptor leak on register failure
2611f3ce695bfe960c5319078f3634779c7e469a ASoC: cs4271: Fix regulator leak on probe failure
809fb8e31d07540e9f2d8ae1dd893dccd1e7d0d5 ASoC: codecs: va-macro: fix resource leak in probe error path
1c21e6f5151e71461ae65a9b3210c8b990ff0404 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d90477c13b9ca1ed7c50f3bedf4e12d121ccec3f ASoC: tas2781: fix getting the wrong device number
af69fb0baf70189997bc3da6df3e34742ab4856b pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
89d62aaee3b9b1eb912488a3f3b648f2740e117a NFS: enable nconnect for RDMA
a8ab20fe52198f300fe1bac5788ed8092da42ad0 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
745d806dd381eded41b07872dd5c5b8d1a7b82a0 NFS: sysfs: fix leak when nfs_client kobject add fails
d7be88c36bab0917762197e1536232a2f98bd843 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
aa1927f605c2d2a33b7f4c4a979dc19284d8069a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d224a2f4db508aa69401fe6c41e76b5e93c7ad88 memory tiering: add abstract distance calculation algorithms management
fab1f4cbee329ed6d57b55a429565dea85d4945d acpi, hmat: refactor hmat_register_target_initiators()
a9b8c7d089d262872669649316afd594d3273ccd acpi, hmat: calculate abstract distance with HMAT
e715373b0b950dbe3203827f38c1630a3dbec744 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
dd388253a2c491f03e915b3e336ecb53e4bb3462 acpi: numa: Create enum for memory_target access coordinates indexing
141c098bbf2528b8393a93acef8c58ce614d4fd1 acpi: numa: Add genport target allocation to the HMAT parsing
304b5234075e8c63a40b038f40a1d0bfbd880323 acpi: Break out nesting for hmat_parse_locality()
dd358ba56286a9f5224b6db89490128001927438 acpi: numa: Add setting of generic port system locality attributes
10535d28aa6cdceb7e43051f7a76aaabecbdffc2 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
11db74cdff98a1fe82560606cb1daf512178435a acpi/hmat: Fix lockdep warning for hmem_register_resource()
26c305ce085db46dc992c621bd4a6083f9ac9528 bpf: Add bpf_prog_run_data_pointers()
7fedcea2e3411b5fdb65120d63e28d787870e75e bpf: account for current allocated stack depth in widen_imprecise_scalars()
f9ce1c3db1ed083c5e9f75efd39e6cf47c3fe1ac irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
3ebc306bd053456b5f495b38497def41f98748f8 net: fix NULL pointer dereference in l3mdev_l3_rcv
3095b2461e7c8b503412baac98065af3d5b24bd6 net: allow small head cache usage with large MAX_SKB_FRAGS values
d54c847501ee6e4807afaf6132c1b73195a20384 net: dsa: improve shutdown sequence
81c5242de056e6f0f7844294c4aa4bed579683d9 espintcp: fix skb leaks
840ebc5370e74c9774e7b250ba5e4482cdfc7e9f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
21de5bea939aa7cd390317d8153396cf60574cbb Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
636c1f02177dff9f724968535337058d0762c59a mtd: onenand: Pass correct pointer to IRQ handler
9752d6a4a33f78be0443a9ce2558af1c620b9f64 netfilter: nf_tables: reject duplicate device on updates

--===============5143465160146364784==--
