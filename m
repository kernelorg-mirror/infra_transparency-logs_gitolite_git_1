Content-Type: multipart/mixed; boundary="===============0492678665294877462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:40:14 -0000
Message-Id: <176469001422.2974321.7908068783429273075@gitolite.kernel.org>

--===============0492678665294877462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 981c48fcd7023ec017ae1b8dcd8ac09398368c54
    new: c21fe27977c1eacdd2d9c96e1335da0f9ecbc2f2
    log: revlist-981c48fcd702-c21fe27977c1.txt
  - ref: refs/heads/queue/5.15
    old: 79ca7aa62c010ddfe14b7c2d7cdc3280d70d81e4
    new: f68dbb6aba718effe05f3e5a42624e97a1b0500d
    log: revlist-79ca7aa62c01-f68dbb6aba71.txt
  - ref: refs/heads/queue/5.4
    old: 4f2b8bf95e6ebde35d5afa12aa07b29bceb6759f
    new: 1ee1aac4c7346c4fd7918c4d2d49d9cdcc4de0ba
    log: revlist-4f2b8bf95e6e-1ee1aac4c734.txt
  - ref: refs/heads/queue/6.1
    old: cadf4b2bc1b8ca4cec45f3c9ceef60423c39bafa
    new: a4c2b3e76b1dad079a7bd6c10ecd02af73f34de5
    log: revlist-cadf4b2bc1b8-a4c2b3e76b1d.txt
  - ref: refs/heads/queue/6.12
    old: 6baff85c8effc0dba8dfcc7e00c99d43b95a32a1
    new: f39c7f264406059976dbe3651264ef7d3229cab5
    log: revlist-6baff85c8eff-f39c7f264406.txt
  - ref: refs/heads/queue/6.17
    old: c0e25548e4c61bfa51e42096baf8ee65bf08d32c
    new: d54914a3a6f7c884a13a649658cd48621563b9a2
    log: revlist-c0e25548e4c6-d54914a3a6f7.txt
  - ref: refs/heads/queue/6.6
    old: 5685e02e4fd0b801df9bdf818958c0379f2abe21
    new: 06ea2a2e957d14eb181548ebeb659fd98c0a0747
    log: revlist-5685e02e4fd0-06ea2a2e957d.txt

--===============0492678665294877462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981c48fcd702-c21fe27977c1.txt

0aa68cf23a2d9f6253d29cf10a56d029da1831ce net/sched: sch_qfq: Fix null-deref in agg_dequeue
17dbfcc9d9537c9460c0da48f911b1c20ca6f429 x86/bugs: Fix reporting of LFENCE retpoline
d581017b57862e601bd65637ab78fa38720dcaf4 btrfs: always drop log root tree reference in btrfs_replay_log()
438b6ec9a4afe24bb70f329d011c692873e47206 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5da77f9b27e05b002593bcc9c317b791af114e15 NFSD: Fix crash in nfsd4_read_release()
6c87ccfdbd2a0a500286c55b6225e1492bcd6ce3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b4388eee62d25d2557aebb72f8333e930de25e94 fbdev: atyfb: Check if pll_ops->init_pll failed
4011527168e861a8a92de72cd008501eca5b99e4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
285e86252164ba508fb720861f5e6972453a341a fbdev: bitblit: bound-check glyph index in bit_putcs*
3a83141316377b041e567caee0a922a6e12dcbc9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
92c99c745322d340192478656ca22968034edc37 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c97ec8a36b57f1652071efce8137e35721d9aca9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
40e1640d35630c8456674bf83cec3e74738dc98f ASoC: qdsp6: q6asm: do not sleep while atomic
3c982585f0926f59b43beef233316394a5cc93b3 wifi: ath10k: Fix memory leak on unsupported WMI command
55d7b7e6f129f4b4a3ae39f47ed6845ce933aba1 drm/msm/a6xx: Fix GMU firmware parser
1d2cfd13a842b21666cabff1207c552dc3fa6e44 ALSA: usb-audio: fix control pipe direction
6cb39faf6e001475f9a7ee1f5a0b31d130c8ffe8 bpf: Sync pending IRQ work before freeing ring buffer
2c2b5ef1193bafa01fb8fe3a6f4899f213cc34fc usbnet: Prevents free active kevent
cc67436754e213f0e0dc32b7862e83b89bafe6c5 drm/etnaviv: fix flush sequence logic
40754cf03f526cd72c1180a66f27db4571d50001 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8758c6b558bd0736bb9f6fe36cfef14c07befc82 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
33ae9100d8e2507069d463c5edcf726938881b8e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
81b8c99a54160dfbf26d97fb86fcd481a7b0d6a5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
eea147d11f4e8576a5f8f3b2f8c5783ad332abf0 regmap: slimbus: fix bus_context pointer in regmap init calls
608276d7c8b3cfc22e2c497550ed0609e7dcfa60 net: phy: dp83867: Disable EEE support as not implemented
5a7d5302c79c7e0b7af605924fde6ecc7ebb31ff net: ravb: Enforce descriptor type ordering
6d83315d961b77f16c382b52c2541eecc4c3bcdf xfs: always warn about deprecated mount options
cdcee74a045d7fda954da4602836d08803ddf61a devcoredump: Fix circular locking dependency with devcd->mutex.
7146291d54c287e7ce9bd911f38f1af6dbf16ac2 can: gs_usb: increase max interface to U8_MAX
5c1e36bc73861fc35fe35c445c01a28534a7f2fb serial: 8250_dw: Use devm_add_action_or_reset()
c7fb08125581a2f07c727ef487b1cceb1e0ecfe0 serial: 8250_dw: handle reset control deassert error
f82a38af2a868ddfd371e99bf3e5fa56c4698f37 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
897485ada7562f3657a9d7346409da757d2b975e x86/boot: Compile boot code with -std=gnu11 too
6cb336623ffb8316f1265289f2a19a1648991db2 arch: back to -std=gnu89 in < v5.18
d3f8d2c50c906df4ae936ecb4578e86ca8ab0ab1 tracing: fix declaration-after-statement warning
4daaaaa283be153263bac15449f8ac67b5022240 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a627b1e3fab693d186dc26f0d5e2c3cc14398d17 block: make REQ_OP_ZONE_OPEN a write operation
2b9464b4416fb426185468256506cbfcb62408f0 soc: qcom: smem: Fix endian-unaware access of num_entries
3de920ebc9e39f7f6e9d734dd2d720debaa06ea9 spi: loopback-test: Don't use %pK through printk
336ca5937140ee095971cde0c1f04ee38fce45d7 soc: ti: pruss: don't use %pK through printk
fdb8ceba5b270cd84ef21daab52d098e7fee6b5f bpf: Don't use %pK through printk
547f6342a8da8f6f7d6fefd9c54d1af47e955574 pinctrl: single: fix bias pull up/down handling in pin_config_set
ce5777e41d813bbd1d8da072b2f665fd097f84d9 mmc: host: renesas_sdhi: Fix the actual clock
3efd459bdb8741a9ddc00ebd283316d43e5a2fcb memstick: Add timeout to prevent indefinite waiting
df1d85018dbc46862b940cd944e24d5ea0e94c87 ACPI: video: force native for Lenovo 82K8
70ba76dbd00c736ef2799173284130fcc88461f1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6b326f4a1efbc92d9eb4c9b3bfd2ee234db4dc59 cpufreq/longhaul: handle NULL policy in longhaul_exit
b2181de7ad5915871b4bc84e31b434eef519fa22 arc: Fix __fls() const-foldability via __builtin_clzl()
1cb6bb975bbdefbec8d345f7187979462d7e40bc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ac8f7671762aa4e9f47a7ee6fdf8200c5bea7637 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
837930de8b28f18d4c06ce8090590104b221afdb mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fcf7bb8074e26f83ec14d8e8c36a916138980f25 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c2890283991f4112d3b8c466daafa68d610a6dd6 tee: allow a driver to allocate a tee_device without a pool
0e574e03ba92f57e6adcdc0150c7860380f5802e nvme-fc: use lock accessing port_state and rport state
f8dab80456992dec58089bdd9f50bb29cbb2448c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
38b409aaf56aa05c639e88afd977ca4e2a9be8c0 cpuidle: Fail cpuidle device registration if there is one already
31d487b6b72d192568ac66c0ec9fd154b2a03ca9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f8b5da77eaed26d321c358c106a37395cfe995af uprobe: Do not emulate/sstep original instruction when ip is changed
7da555cfc3cb644912c6646e495ab087ce58378c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3fb0dab7198315c2d82e2b02775dc69b8c63f441 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8a450dab04a51c592bbf3938e5d685e65f5d1391 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5505bd6054823fb5a60cc12e71213d25ea10cbd9 tools/power x86_energy_perf_policy: Enhance HWP enable
bdbee9cc7bba607f1cc7e4ad800d6e37be63b6f8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
56ca5fe29cdeb7fb897f3804a7f5c51f09569d1a mfd: stmpe: Remove IRQ domain upon removal
85e6c542fbd47a1a317b6c1df59499269cf0759e mfd: stmpe-i2c: Add missing MODULE_LICENSE
1947f27b61ae0c2bceea4206da0912a33a5deb59 mfd: madera: Work around false-positive -Wininitialized warning
5469fc4d6e8b2dc49296995ceff74b2b60beb92e mfd: da9063: Split chip variant reading in two bus transactions
aedb83a16e54cd3676e382dee881c94c89b0be0d drm/amd/pm: Use cached metrics data on arcturus
93dc649f99949edd2c37aaf4e811294b8ef55070 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b245471cbfe9ceabea1de2a10d091e6b58df0389 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
84ef3c6851987f45c57a6f33852c06abcd10fd22 PCI: Disable MSI on RDC PCI to PCIe bridges
2b6d3bb9f217797efc99ba399e1fea25bed295c6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7b46c4a6839ba07d93a330bf088dc9210a8ad8d4 selftests/net: Ensure assert() triggers in psock_tpacket.c
8f5eb97585e6b030c9761025f03dc669e0d103e9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c46ad401c7a5def6b99a11a7e8d7405266bb87c1 media: pci: ivtv: Don't create fake v4l2_fh
e30f68eb688383c0d21b98322af1a269a3049da5 drm/tidss: Use the crtc_* timings when programming the HW
175c9550a995bbb17bb822bcc8db19c88f51a571 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
07c75b7b7e2778dfb82bcdc2caee83b966ea71db net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ef84d5dd0a746fbf4ca1f9247e73a3d015907a2a powerpc/eeh: Use result of error_detected() in uevent
b2bcaa2fe9e6b6f0bcf0d7bfd4607d6819d2c4d0 bridge: Redirect to backup port when port is administratively down
15c2b8c6a1080b56e1a9d0e436a7e0e03bb6e286 net: ipv6: fix field-spanning memcpy warning in AH output
1f35a17e6514d979e2d9db7ab0d213440cdaf0a4 media: imon: make send_packet() more robust
93a7a15b5c877269ac37cd4389febcee38f9e9ce drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
05c6b288c6b01eb438fcca5690069da2ad09c739 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b9de6aa5f1ac7e9393802a024c03af4ec81b0783 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1f74e9463727e08092b731eba0d3f49c3c8f1ee9 char: misc: Does not request module for miscdevice with dynamic minor
aaa1c8be4e9855c5d36c67929d6aed4941ff1c21 net: When removing nexthops, don't call synchronize_net if it is not necessary
e5ff2a2d66ea15fce436c2a345799ce8574421b7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6c2ffda5572eac1988c5c8babcf8713a0df755e7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e600387cbf3898a148574cd508f2476848423ab7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d4fcff8b2850cac68937a96b8d3e515694fcfb8a rds: Fix endianness annotation for RDS_MPATH_HASH
1df7cb19c369ac19df3c44c8d0f126b2e23d5c5e scsi: pm80xx: Fix race condition caused by static variables
62354368820d91ce97ebbe76243b1f1eacad249a extcon: adc-jack: Fix wakeup source leaks on device unbind
1c1012a20cacd2df7bbe03aba7b84300d9ee3726 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bd6d5ef2b2b462868e95bd70a42a06fa8de1c001 media: fix uninitialized symbol warnings
58d9057021ab3adaab13d1b0102978097d8ecf68 mips: lantiq: danube: add missing properties to cpu node
9f01d699c0c2d9fdc08605d82bb8898a709f6983 mips: lantiq: danube: add missing device_type in pci node
aab7573221d7c726fd0be410502104961e963e57 mips: lantiq: xway: sysctrl: rename stp clock
0a6d591afc22a1a824cb9e600011b43693ac2acb scsi: pm8001: Use int instead of u32 to store error codes
12c896c9b85dea869533c557415ba6b581935ed2 dmaengine: sh: setup_xref error handling
8a9fb39c32b6b4dffa83c57d72fd5ea71b2fcc2e dmaengine: mv_xor: match alloc_wc and free_wc
81312d4b583d847a6e2e7285da96ce51ef373f71 dmaengine: dw-edma: Set status for callback_result
d7d8d635cda32cb0d0168ea01409437975598f0a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d145985c3c361a97fbad35c01588fe0a84301862 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5196ecba6fa2af42c48476c929a09a8b68fa4b87 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9104c743a9d798937410e935e6d6fff780291226 net: call cond_resched() less often in __release_sock()
edd423df922b7e169c7487c472fc16fd26b2dc12 iommu/amd: Skip enabling command/event buffers for kdump
9aa18e674b0f961f965c426b2ace6e994cde2614 usb: gadget: f_hid: Fix zero length packet transfer
df6f0712adfb5224e6d7cfc64941ec77b5487333 net: phy: marvell: Fix 88e1510 downshift counter errata
741b59f813571e523350b49453444c6b2d407039 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d0be33641e239810f9dd6823e926b29da45df092 net: sh_eth: Disable WoL if system can not suspend
336f13ea591b13a2faf80601e9013d2b166bf246 media: redrat3: use int type to store negative error codes
36dae6d7fc56ea76fbd231ff42a52827550bfed9 selftests: traceroute: Use require_command()
97e9742dca55364b5d026c355e2696f1ac921dc8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6af665c923b265d4d7c8f3948fad28975a811b05 selftests: Disable dad for ipv6 in fcnal-test.sh
efc8b464edeff82f48529bba4ff1db51934808e4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
33a8081effeb9aa9374c56878d10718c49997288 selftests: Replace sleep with slowwait
8d50b1bb44e4d48b8f6bae26e59526e889a7d797 udp_tunnel: use netdev_warn() instead of netdev_WARN()
275c172351237334da7232f29356301167ad2fc4 net/cls_cgroup: Fix task_get_classid() during qdisc run
1b7289f698b07c9c9fd2ff6564db3b36d1bb22a0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e0faed6e35b6dbfe1d70fbf788f233ad082d243d scsi: lpfc: Define size of debugfs entry for xri rebalancing
7ebd1288022d9130f83baf078e1624502879e1e9 allow finish_no_open(file, ERR_PTR(-E...))
2955eeaea2623d6d639314e15d05323002e92ec3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3e38bb28a193c56b1c28dab69fc40c8a4f9aa764 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7596caa3983a3ee559a1bc60cc9eb688c9290c99 ipv6: np->rxpmtu race annotation
1e166fb2da1f7e4252d9ffddc603f576dffb46bd jfs: Verify inode mode when loading from disk
5cd3906ae71e3ff7f43b329157b487ebbafadb34 jfs: fix uninitialized waitqueue in transaction manager
e177256e0754acd4e05761d5247c2191be51d93b wifi: ath10k: Fix connection after GTK rekeying
88e2d2400c51897d135ef7c0bd2c23eb655fcda2 net: intel: fm10k: Fix parameter idx set but not used
584f9b7e5d27ea92fb33611f7f0c8a09970d60f6 r8169: set EEE speed down ratio to 1
5d67ecbce1fc46d3cd55e0d813f01b5962ca58cc PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2b99c58458ce5177c4e57537c4363968a67b0574 sparc/module: Add R_SPARC_UA64 relocation handling
38f407f8216060265057f4bcb260bc7043411d04 remoteproc: qcom: q6v5: Avoid handling handover twice
6dae1b131443d35bf7bdf72f482b38029ea3b26c NFSv4: handle ERR_GRACE on delegation recalls
e58a191b4d52e86f05bafa3a9b06deb910f07d03 NFSv4.1: fix mount hang after CREATE_SESSION failure
98e1742f1121e7fb877fc99a0a2b61a5cb3a9423 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2aa11bcd9c646aed43461db4074dba18af0e920a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7b7fab09079d2a3c3fedda363ec74e22d076428f net: macb: avoid dealing with endianness in macb_set_hwaddr()
186a229dcb2f56c567ed788175b170787d672bc3 Bluetooth: SCO: Fix UAF on sco_conn_free
533e6364b7733f9e71cfeecc6806fff7c5581f6c Bluetooth: bcsp: receive data only if registered
d9084241401c7f0b4b93e3e21f2d825a762d869c ALSA: usb-audio: add mono main switch to Presonus S1824c
d5fa29bf7aac30d25f00f307945ed1b734a61010 exfat: limit log print for IO error
2455347d94612461cd716a147f8dca9bdcddd9b3 page_pool: Clamp pool size to max 16K pages
42886cfcfff1e0f5bea23f9368a14b68dec59f1d orangefs: fix xattr related buffer overflow...
fed950b60228f6df27a31906c72a421240f3cab8 ACPICA: Update dsmethod.c to get rid of unused variable warning
da2329e3f926827157175d1bbc05f0946be858e0 btrfs: mark dirty extent range for out of bound prealloc extents
ed2f89f322683d8517db57cfba1a15f0cb427984 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4d07634fd60a40774367397911323fc0fe7c98f1 um: Fix help message for ssl-non-raw
6f2647a69cfe18e79fa2d70d6b397e5f040bad86 ARM: at91: pm: save and restore ACR during PLL disable/enable
bb00aeb2c57565e5b6348d205f7c4ded4bb10fd3 9p: fix /sys/fs/9p/caches overwriting itself
78339b6e034605ee3222a953b3d5154e08ecfd38 9p: sysfs_init: don't hardcode error to ENOMEM
4d133a644cfe92ff95defb7fed5cca67922ac570 ACPI: property: Return present device nodes only on fwnode interface
a0893e74fb0a5a3f1277176c2000b016b5a7dd90 tools bitmap: Add missing asm-generic/bitsperlong.h include
d75bf3a6aef3617d408d95f5a664b0f87abb61d1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
22a1a6a0a1f1f25f56ddb172c814f887478ddb30 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7c2568669b4e7ed19375bc23cf3e9a13a345b0d9 ceph: add checking of wait_for_completion_killable() return value
7a7f3fc3265f896bd9156f06bbc4807bd88059ca ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d4b9a50cad6c5125e045b28573f50780b12d96ba riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ffa0c7126b4b4f2d432a2d0828b57fcfbf3c6435 net: vlan: sync VLAN features with lower device
13071ab9a1f1055b5dde7a05eb2e270315253f47 net: dsa: b53: fix resetting speed and pause on forced link
3925f8b0b651b5fada3de2e0cb5e653285f8ac21 net: dsa: b53: fix enabling ip multicast
d2223e6e1fb67368ae764ce20ef634bda4d601a8 net: dsa: b53: stop reading ARL entries if search is done
750d0d86e9024c7674b89b9e8ac740500abcc3c5 sctp: Hold RCU read lock while iterating over address list
60fb52eb26784c78cc49190420136627fd0b330f sctp: Prevent TOCTOU out-of-bounds write
5b3614404521d20eac620c4b57d0445619f03d95 net: sctp: Fix some typos
9890f8badfd76f8604d2e7d7ed56d63a34a02e45 net: Use nlmsg_unicast() instead of netlink_unicast()
af131fe756505461cab6f71c2e52bc3ebf8eac8d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
dc04e39dcdbc893ca82d37205d111ec055d31f10 sctp: Hold sock lock while iterating over address list
e89fc29c1eeffd35ed9ca0924716ede2d9220174 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d049ec3ef88fc31e42965df0db9873818f2f5a50 tracing: Fix memory leaks in create_field_var()
4f7904cfa45f0df2c1ffba67e304e38caa1fc933 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
dbb61e6136c516c13a93ff0da798290eef6b041c extcon: adc-jack: Cleanup wakeup source only if it was enabled
0b2766d9ab8fc9780f625a55f0ad4a207b87e09c compiler_types: Move unused static inline functions warning to W=2
2a38d777a1f70995565a02e7c5f52657f6a7efb8 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
2e2d60e27083d6dcb20a40502ac9a9a0e5df97e6 NFS4: Fix state renewals missing after boot
bc07628db5e7f35be7b393197760961a3e512b59 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6cf6780704c6f50513c65ab2e0c1c64ff9cb34e0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
198d931abbb91f47f2ce375443c303c57f6fb7a6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b07158b4ad5ea5c02ee3711073d621cd72b4917e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
96c5b44dc4305f1cad74b6ae87bb77cd25914b92 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d2b30d3ca9a2a7a368414b854c39b5dec1a16976 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bcfbbf928d90b9f9a102e6069aac4e31bda65c6a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ad5e1559a0cbf2fc4eedfe694fcfde0866185c2c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6e2aaa12b132b41b79e0b5a5637813a2aede4049 net/smc: fix mismatch between CLC header and proposal
92f7a16b50574ffddbede4476e37b903cebe0b9c tipc: Fix use-after-free in tipc_mon_reinit_self().
8c62e6942209df51b77897530c4734e5fdede621 net: mdio: fix resource leak in mdiobus_register_device()
6a2b70566d704a8f3dcf61a41f9199b334cffb98 wifi: mac80211: skip rate verification for not captured PSDUs
7314a87562ecd4f62708411a3230daa3bb10c158 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8eed358a7f554733f8acc267f3c30a54bfcf2816 net/mlx5e: Fix maxrate wraparound in threshold between units
fa9bb0e0ed748bd969f4bb638aed20a88f48fd00 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
35509097183b547122dd68940024a1335007e5a2 net_sched: limit try_bulk_dequeue_skb() batches
4aca9adfa9a9979293b6518486a627f3c24d2c23 hsr: Fix supervision frame sending on HSRv0
96cbf0ce8e0db1a6413139c2ef6039eb96a481e6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
3f5c45c5dba3e834d5ee62872bc457f20d26fb72 acpi,srat: Fix incorrect device handle check for Generic Initiator
94b7e38d781e0f1c17576deb63bd4dd771be6690 regulator: fixed: use dev_err_probe for register
956cfc14a0656589f069241e7e2557d41df5b73d regulator: fixed: fix GPIO descriptor leak on register failure
ec10854ffcc80e23dba35181454cc1ba3bca9d55 ASoC: cs4271: Fix regulator leak on probe failure
743f8bd6eeb28d318395e5b9848ba406d842a712 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0a6da5f9ec6b7bb29603a1ab0122e37282723609 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6d36427b60372f2841256dc1e9380f7dfd8e9283 fsdax: mark the iomap argument to dax_iomap_sector as const
0154f422ff3e3d8678c90547539718302ee6e049 mm/ksm: fix flag-dropping behavior in ksm_madvise
cf0e602a4a39736e69f7a79fd32aeb489ac1fc6b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
72cd4781c686798b33e922b3f4e28d26d68ce117 mtd: onenand: Pass correct pointer to IRQ handler
3f5a86ae67b6910b2d99879d1af8b97968f5ecf3 netfilter: nf_tables: reject duplicate device on updates
4234d2565d14e807dec6a7cb33f43bb5e470cfc1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
605f8b3ac72cbd785a54a766e691b716c07a74fd NFSD: free copynotify stateid in nfs4_free_ol_stateid()
eb48f415c9dde027ce56a6a36fa228a1d5a757b5 gcov: add support for GCC 15
b38c72a32be088ca56d8db62a42a055947811a3e strparser: Fix signed/unsigned mismatch bug
b9546086b28d1c8aa3cef7cc2fa3b78761c87c0c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
93e5c872beb3c4752caebe1f93d1041ad306707a fs/proc: fix uaf in proc_readdir_de()
45a8abdcf22216c152f8ea9e49a41d491bd76719 spi: Try to get ACPI GPIO IRQ earlier
82e7119dada822b5a474709493b6d34f26f3a432 EDAC/altera: Handle OCRAM ECC enable after warm reset
b9452d0d76dacc801d361d29384a3bce2d13fa47 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b640d8de066a53072984a0f0479bd41b57039610 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
18bfa845f7938dbe1c1da8521c960c45d9526dbd HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
054ef99dbf48ed5d50eaefda3bea9b9a8502446f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
96c7cbd116d7aa7196dd8cd7dd5c1378e08b7790 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
519915d598f377806761abd50036fe61b4063464 be2net: pass wrb_params in case of OS2BMC
4ec74de9611e9270c7ad5f3039e6c9ed7333278f Input: cros_ec_keyb - fix an invalid memory access
a9cecce91b1ec15e1e6098530ed15ed86784eb14 Input: imx_sc_key - fix memory corruption on unload
1bd26bc283c020f2259036d8894146246b21259c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
33d3628d4bcc39afdd6fc4fe1f8408641a4ea1ed scsi: sg: Do not sleep in atomic context
9f05dc94a156f146734757f5d391bef47f80f974 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
61b1fe208985355e8e0b4acd610991c23af9afef MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e80fa6b8e6c5e42a38105235637b0a0b45fc5284 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e7bb7ffab1f1100a89eaf52df3bea3de7c8ed7a1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c953e2b73e97e614f6c1e873253b069ae5fd8937 net: openvswitch: remove never-working support for setting nsh fields
8aee894f3d7dd452063b1c6423ae15b43b33983d s390/ctcm: Fix double-kfree
7f2693dafc74e4c31d3fb6b75d71a1677285a28f vsock: Ignore signal/timeout on connect() if already established
e7f8f039d01d7dc2ad29d2b13fb43edf339d0c4c scsi: core: Fix a regression triggered by scsi_host_busy()
6ce5fe9902867fd2d98f3d4904fb986cd9e1ae6b net: tls: Cancel RX async resync request on rcd_delta overflow
367684e53d57a61aca058dd2bd20be66a8c8fad0 kconfig/mconf: Initialize the default locale at startup
011501253c71846f44e73f69026a556aee321c0a kconfig/nconf: Initialize the default locale at startup
149d9695f997da76c1072c09637bef180be106bf mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1bb01ad27ad2176ea774165b7218da03ac3e4613 ALSA: usb-audio: fix uac2 clock source at terminal parser
cf937516832fc8d186104c5bd5671c090f01fa6a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
748de6165138101181ff6e573fc088de4c5cdfed uio_hv_generic: Set event for all channels on the device
140595ab2e783b3c97e9b38cf88b3772c18a9b00 net: qede: Initialize qede_ll_ops with designated initializer
87e2dc4708c7e674844435d753a1f032cfdd7a46 Makefile.compiler: replace cc-ifversion with compiler-specific macros
1b5bcab253a7ff0ca386fbbf2fc1fc1a4440cd1b Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
9712d59e6e67cebb3ef49070359156521316f019 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0c03819d28937a8c45bc27899cbea05517d00cd0 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
46b0715f6ecbbc3f7bbc6653db3e3813f747947c pmdomain: imx: Fix reference count leak in imx_gpc_remove
940462eeb94536c1cd193755b05067955794d1c9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
038a70c6490a62d3e6576b2282ce5ab8157011e2 ata: libata-scsi: Fix system suspend for a security locked drive
db612f2c7410dd4aacc0692c1c941698a2bd9a12 mptcp: introduce mptcp_schedule_work
6645a928b2efc21b5e6688f52d5d8f432b3cfa1e mptcp: fix race condition in mptcp_schedule_work()
b0aea619b7b68eb69e5661fcb327928e04282802 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
31e3eae2c0ae60ec28bca1f48a086daf898472f7 mm/mempool: replace kmap_atomic() with kmap_local_page()
b8fe35273029e3559737730d639d2808e67286b5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
658846cb85b783f61b17dc4bc79952bd08323fba mptcp: fix a race in mptcp_pm_del_add_timer()
b19b64ffcd8a2c33846a2e990028b10d2d840633 mptcp: do not fallback when OoO is present
2b3c20ce3d129053f1feb51da46e7b98f35c2627 usb: deprecate the third argument of usb_maxpacket()
3257e4a37ef0902c8946a25bf3cb84d86e36584f Input: remove third argument of usb_maxpacket()
153d0f9ee4a7d871ff8f117e53f2924fc9694eb2 Input: pegasus-notetaker - fix potential out-of-bounds access
cd6ec463531374c00b488de6828e648bf194ae9c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
20e36630cc2db9dbf114c158eb7d59940bdb89dc Bluetooth: SMP: Fix not generating mackey and ltk when repairing
18a71c3e8ccf7d38fb6ad1cae31d37b1ab9c77f0 net: aquantia: Add missing descriptor cache invalidation on ATL2
34ba0aeae5ad72ef0e749c6f0eee8144bf4b7de0 net/mlx5e: Fix validation logic in rate limiting
87f692dad85436c319372d58e116d3450c50bc2c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7637ebe160dfeda76f24569dc7b543a59b6f4a1d net: atlantic: fix fragment overflow handling in RX path
531ce094061b40fdd626af487fb8fe3e5cc4692b mailbox: mailbox-test: Fix debugfs_create_dir error checking
f8581629b847b3818d834f15f91d02af3aabda7c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3bc5eb62233fbfc67b1f28747a6a05987d105a3e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8bae785b24c87a22225702a3131d9242147f6974 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
0f569fca1ce2fad8b28b22f4ab772eece7bb3acc iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a97e00ddab1fc3bbd25488b750fe8be8ee60bb3e MIPS: mm: Prevent a TLB shutdown on initial uniquification
8ec94011f8fccf07525840ffa0fe644703c9b946 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d84e8b655da01ef4d906324d9bf2ea1d05ff1814 atm/fore200e: Fix possible data race in fore200e_open()
896015baf6800fd5e2172aa7ed9a1a4618eefb20 can: sja1000: fix max irq loop handling
a14d236de2dde125b6e051f1017fef1862cc8536 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
82eb8a27734c57af56c2bdd6a44aa32292d98774 dm-verity: fix unreliable memory allocation
3fb9e3b8175277fd0541f630da95505eb8d47ea0 thunderbolt: Add support for Intel Wildcat Lake
02a96f6c61bb12edc21e755676be8d2e40f476cc slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a69ce746d9b137244c5265ae72d1d67c7867a29a firmware: stratix10-svc: fix bug in saving controller data
1fc2a3d91febdbbc811657a1ed92da252bc68de9 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2a8939dc662e9d3d87cfc247aa62a2f00998f1ab most: usb: fix double free on late probe failure
78ef8b9fa64f50134daa514d8412c3db1538d9ae usb: cdns3: Fix double resource release in cdns3_pci_probe
d2af86f83beb7419af546d894acffb9a77571c3c usb: gadget: f_eem: Fix memory leak in eem_unwrap
c4ac7b796e254dbc51fe6a859f40508587649624 usb: storage: Fix memory leak in USB bulk transport
45d992a6fc56541f1ac4639ad866c46ad87a67b5 USB: storage: Remove subclass and protocol overrides from Novatek quirk
10368d4637523225a049dbe622ef4c47299a326a usb: storage: sddr55: Reject out-of-bound new_pba
f8fce856fea5d01ea5c99d387a4d6b036b977ada usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c21fe27977c1eacdd2d9c96e1335da0f9ecbc2f2 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============0492678665294877462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ca7aa62c01-f68dbb6aba71.txt

5ea380b76b22893394acc62ad67447ebc9f2fc92 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5619a690001ba59147bb456341169c2e67e5d6a5 x86/bugs: Fix reporting of LFENCE retpoline
cdc2e10ca462a33f03aaaee35186dc8525d16d42 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d31b8dbb1473a206ac60859be2f6992099614e55 btrfs: always drop log root tree reference in btrfs_replay_log()
2eeb3ac119585734ec91196d98eeacab62b362fc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
82f4848fe2212f7f616894039687cd29d481fdcc NFSD: Fix crash in nfsd4_read_release()
e1c35ee251ddb6b46376620a4af5f2458013c844 net: usb: asix_devices: Check return value of usbnet_get_endpoints
55de487a4ce4ade1b0808b226328b20b7937f3bb fbdev: atyfb: Check if pll_ops->init_pll failed
18690245058deefc99ba84a3a91d8c6b13a72878 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a830e37078dbe14b305e1e96ba81fec4bd315539 fbdev: bitblit: bound-check glyph index in bit_putcs*
66a16512facf01cd8e66589c779da25774434db1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a51260139f565fde0ea7936b09b619d10ffaeb16 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c33e9979ad006a967067a69a6cd55d2e43735854 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
238fce97e4224b4c55680efd0db0b0fde38c1d16 mptcp: restore window probe
574c451823be21b9a8db30ce77804eb29a7d8316 ASoC: qdsp6: q6asm: do not sleep while atomic
3d73e7b46a717ff1b75fd7b878b834df9e400b12 wifi: ath10k: Fix memory leak on unsupported WMI command
bd7e89fb9d9606e79dd6fd47ccf68fc71a8a7e63 drm/msm/a6xx: Fix GMU firmware parser
d4867d5300e6611f3ca50a2bccb5de4c77d43c09 ALSA: usb-audio: fix control pipe direction
1fc1de10c018d5bf61520ac3167c7f248bfa530c bpf: Sync pending IRQ work before freeing ring buffer
5ff5cf4e1904a097ebeaf5f3429e448b00d42541 bpf: Do not audit capability check in do_jit()
65a901f8300242f9b05b7ea1de94fccdbf5d60d7 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
9556eda571da2c61be391d48d79b33b31daf786d libbpf: Normalize PT_REGS_xxx() macro definitions
8b10966ce47aa39e2efb900a34daa5f05e1042d2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
aa4e6e6c04a472d3081a1db42704bfe6ff7e3f24 usbnet: Prevents free active kevent
7994890ef6bb86cd73f7efb0f40cc2c485195b76 drm/etnaviv: fix flush sequence logic
e46ad1b92f897f2b4b20306dbbf7b81387db3c06 net: hns3: return error code when function fails
b51912bc455aa3d0ea1eafdeee45ff19289a1f68 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d3757196e444807d1fa013b8ea9941ea2ab0129a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f16c72f02528061d7177e290f2154c6154043301 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
58f0b83c8fc5e2aaa48f4e4714e47c94a1028a4b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
85e3f562e53ff655ba020cff13105ab0823b3b81 regmap: slimbus: fix bus_context pointer in regmap init calls
e00091b775dabf0bba8eea03be268faba595139d serial: 8250_dw: Use devm_add_action_or_reset()
93a2ac392f00208d954fcab3a5f0626324723286 serial: 8250_dw: handle reset control deassert error
0d97b698c21cfd5542ae22bdd0b72a6b597205b7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
82591ae9f4bb8fd82abbf86fa3e90725c731d8a9 ravb: Exclude gPTP feature support for RZ/G2L
dc8fc539077b539901566d7955c53c31e087e834 net: ravb: Enforce descriptor type ordering
25261ed7f61ab358acff2f9d22316729100a1eee can: gs_usb: increase max interface to U8_MAX
8370f006696f8855821e35fc5286a81f5a2f50f7 net: phy: dp83867: Disable EEE support as not implemented
290a4dd6a630f7f3a03df9510bc1897a603d9830 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
baa056d5e86f0171817787a118d873adf101b9aa xhci: dbc: Provide sysfs option to configure dbc descriptors
3033d8fa99ff88ddb8680aa28c8dd689ff4eb125 xhci: dbc: poll at different rate depending on data transfer activity
7576820eb48dac451de200a7c375d792d18ca775 xhci: dbc: Allow users to modify DbC poll interval via sysfs
6d03cab51f87352c699f49d6f9d978fe3d738ab2 xhci: dbc: Improve performance by removing delay in transfer event polling.
bdbffd21c269edb066f0b5ca2d62093ac6d70942 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
08d057746db3f9bacb27148597a2e56b54ce6a39 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b54fe80dded8a9952ad148056a1d99ffbe8e34e8 x86/boot: Compile boot code with -std=gnu11 too
9103d674473c66f97a53182d34f946a8d05d060e arch: back to -std=gnu89 in < v5.18
990c4cff0c0f61d8e5225c247f1ad8be0f2d2eb4 Revert "docs/process/howto: Replace C89 with C11"
636b362ec3bb37d87c9b5a78adfe0b11cce7133e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1627054ab0988889676181a12e92e6f1fa9347ed drm/sched: Fix race in drm_sched_entity_select_rq()
75b73a6303f0eeb43ef4ea8bf1eb9c36568046ee drm/sysfb: Do not dereference NULL pointer in plane reset
7bb2fe52c34d00f69d70b1418d0a4ba4774e7d5a block: make REQ_OP_ZONE_OPEN a write operation
7e4f0e1b7bf2561e8da12301ae1de35819987fa2 soc: aspeed: socinfo: Add AST27xx silicon IDs
d763b28d532d37064cb1f56c513a8086f8c9be38 soc: qcom: smem: Fix endian-unaware access of num_entries
76a2b87f6831d5f321ba2aff037b050e31233835 spi: loopback-test: Don't use %pK through printk
ccffd9db98291ca7984f10541329da9ee29fc2bb soc: ti: pruss: don't use %pK through printk
b070e8c32d0c35126bd8839e52dff7d63fc8e412 bpf: Don't use %pK through printk
d4e6c7fa36535e88e6e20d438475f4595cf5bd9c pinctrl: single: fix bias pull up/down handling in pin_config_set
5234233aff58400b53ff49161ba1a10e015c78d8 mmc: host: renesas_sdhi: Fix the actual clock
c040b75e968c8948a0b47f3e1d8a19e61e2993a6 memstick: Add timeout to prevent indefinite waiting
6f35c011814fcc39f18b9794091bc96c347af0fa ACPI: video: force native for Lenovo 82K8
4f96e8d323bd781a270e89ccc9511a7080bca8c7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
20640194b66cc80c9c8041b3e14773bd500665ec cpufreq/longhaul: handle NULL policy in longhaul_exit
0d75fa55558d39e9b7d20cb5550c4dbcf36c39e9 arc: Fix __fls() const-foldability via __builtin_clzl()
1556dc570ef463ba074770bb87160b4941ea7c4d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7e497293bcce1221321279db103c2817bd0e5118 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5d58635fcaab5e82ddd7859e0b7ced615cffc789 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
badb09728e4ede6b50b1fd804986c5960ae3ffe4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e45ef0564ed44b01c841c51c2fa4618f8e2dd656 power: supply: sbs-charger: Support multiple devices
c53406a18a99ff88d447f23ae3810c3470cee0c7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b897582c11ca8a649b074619005f8757bdb27ecf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
58eae9b89c229fa0906289be1ac19845065f679f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
885746b1eb2b4b6e7940e9b229603ce5ea003061 tee: allow a driver to allocate a tee_device without a pool
12978ae110d64d3f5d8cc16e83d5391eb7c0f2d6 nvmet-fc: avoid scheduling association deletion twice
c3721f61e5be1759ab1941139c78f80579bb06ef nvme-fc: use lock accessing port_state and rport state
72224b8ee263d7fd94c4277b8284a635c2638217 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
460205d018e6a362fd532bfdcc07ac49d202a942 tools/cpupower: fix error return value in cpupower_write_sysfs()
127cb604892c1bf0950bd5450987f0a72e17780f cpuidle: Fail cpuidle device registration if there is one already
873ad3d235799501cb4c723fa2734cbdd44c6e2f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
87026fbc2994e752d12a8dd8d51a80e44da0c4a3 uprobe: Do not emulate/sstep original instruction when ip is changed
b4354db154a402553e186c90b1273ee9905a5196 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
358409f3445c323bd60c641664c2dbd45e2e449b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ea125015e653bc8a3447dd2f06ca5abfc7ec2f00 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d49fcf0b90d5da00d2e449c95106a32624ca2337 tools/power x86_energy_perf_policy: Enhance HWP enable
9ca22cc37b3125c8650470db96ca85ff95fbb01e tools/power x86_energy_perf_policy: Prefer driver HWP limits
113ddf04a1e8a8d6243bc4f10ab004a81518ea9e mfd: stmpe: Remove IRQ domain upon removal
e6195ab976da5a7ead7fdce053dc8f8fd031df46 mfd: stmpe-i2c: Add missing MODULE_LICENSE
4e6927dadc67cecd304568dc56884c913b790e2a mfd: madera: Work around false-positive -Wininitialized warning
624cb5f5e315746785d927d73c1212a28621e2d2 mfd: da9063: Split chip variant reading in two bus transactions
deb1ebe921e29140475552267cb7f989a34df9e7 drm/amd/pm: Use cached metrics data on aldebaran
4ab9129649d9685f14237ec078509165c7335a4b drm/amd/pm: Use cached metrics data on arcturus
7318c7144cb2cde7b909e920611345fa2108920f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
27f6d0b029f6c2d694a4279913c793a14fc81867 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
75477f140f39add52a6ccc6a91c4e9a413e84568 PCI: Disable MSI on RDC PCI to PCIe bridges
fd0f1836a9b1734a973c5ec5c8e414e45a58ae8c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aab615786ce60e0dbf6173712532d7ace355c5ee selftests/net: Ensure assert() triggers in psock_tpacket.c
ad75af5ef02c71c84d626433b9d376bb98e222fb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3744f521f0f3dfcf237f2a1b1252fdb572d5e7f6 media: pci: ivtv: Don't create fake v4l2_fh
93a2c45d6f8cf2b6409e5ef44a00c35300ba0818 drm/tidss: Use the crtc_* timings when programming the HW
f67cc79f789be5ac431b328572e985703031dc4e drm/tidss: Set crtc modesetting parameters with adjusted mode
bfa056ab6b4f7d60d2c869259d516f2920c786a8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
800769af925c22ed565a09ebda5f2f1c4d1dcd46 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f77db9ad53884ad470ad54eac730293ae7343b22 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fd10f304c5870afbad1b5ac8c4a8d5789810dc01 powerpc/eeh: Use result of error_detected() in uevent
ad89eaf9a020f0a4df4c499009765c51c7f765d3 bridge: Redirect to backup port when port is administratively down
448a0f7f9cd4c6e9992af97f729052c2e4f2d3b4 net: ipv6: fix field-spanning memcpy warning in AH output
c7dc1a37ea8cb58b8ab9efe9ec2bce98e4ad59da media: imon: make send_packet() more robust
d4deeab3d9647ecb366a1b33e2b2c488b9a5cb2c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fc6853aac57cd03f8a968143176993fa75e49ce9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
49dd4ab2bd6b7313d8b9ac35f58313a7badac060 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2c814e2618c4db19f6a7b346c7a6b7f7a33836ce char: misc: Does not request module for miscdevice with dynamic minor
3035e2072d4a36abba0385a7b6f6e2b729f1dfa4 net: When removing nexthops, don't call synchronize_net if it is not necessary
0c172686825a9f4360363ab338189992457d47fb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
dd217157a0069a0e677b16f3249bf9b8233ce629 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f42d6fb575009686078cf86821397f0719e85c9d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c133cebf8d33864a5a01c83fd7cb380856065a4d rds: Fix endianness annotation for RDS_MPATH_HASH
52f3b7d4aa79db74793e42e9ebf49d321466c06b scsi: mpi3mr: Fix controller init failure on fault during queue creation
8ba0278c648a81649fd0ffe8aa09f32185d09aad scsi: pm80xx: Fix race condition caused by static variables
231650f669489bbc81ac31adfd3af3b6dcdb9a54 extcon: adc-jack: Fix wakeup source leaks on device unbind
659d8d0b6bf08a250d8503761af8f3d80b8abbe8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
68ad8f1c8a58c430e49fbf35587e6eec04a558e6 media: fix uninitialized symbol warnings
b5d3cbe84245dc4a7c67df0432e4de16e33a8c2c mips: lantiq: danube: add missing properties to cpu node
269dac517d3ac017fd356cb8a66d402e8d0d947e mips: lantiq: danube: add missing device_type in pci node
778e2d033834ae4724f051790b346b0936965a33 mips: lantiq: xway: sysctrl: rename stp clock
517594f8c4b159765063b20bb3d8f111c011d001 scsi: pm8001: Use int instead of u32 to store error codes
b521218b5e8f52b2d0d6571f0154777d041350e7 ptp: Limit time setting of PTP clocks
c9f1abeb6ad1c5b901fb7b9166f666958968f246 dmaengine: sh: setup_xref error handling
3b9e1e1f28315e21908a6fe5e25bd221e1d0974a dmaengine: mv_xor: match alloc_wc and free_wc
919d156f4a3fae9e3d416e6fe798cb15e35d33a5 dmaengine: dw-edma: Set status for callback_result
24c8111ea2cf3489af1cd94d0640161e30a8d1d8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4e747ac9fc6cde455636476acc84ac4ed5e25f8b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bc5499c54720d92965e110124eb139c9ddb515ff ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
595647555ee29b1c6c85e4a4a304305b49db7a02 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
66304ed865a8e0fbc4fcc01b5127120ee35f327f net: call cond_resched() less often in __release_sock()
0a5197723bc155fa7c57c5c54ae25681e7516db3 iommu/amd: Skip enabling command/event buffers for kdump
0b7b1e50df0c445a0974a006d5e8c59d7f357631 drm/amd: add more cyan skillfish PCI ids
54032c1f862fa1ff502065021f8767566083cb9e usb: gadget: f_hid: Fix zero length packet transfer
4dcb0c0429794ac13947ee9850fbfa4542374bff usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1bd7fd582f48fdba29b629489ef4c39912621c74 drm/msm: make sure to not queue up recovery more than once
0ddb241cbd3a2b91d291c220b2248f60a9220ed7 net: phy: marvell: Fix 88e1510 downshift counter errata
7ffebfbadc733658bace9afc2d16a72f02115bdd ntfs3: pretend $Extend records as regular files
0937893861392a3c7daa75ac5d092719fca610ed phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a37976917e58bc2a8f21fb8bac084bd5f7d7253a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f12ac7984570a062da6027532934a3a478c22cea net: sh_eth: Disable WoL if system can not suspend
fdedd17d0252bd4abf98b3cfa04507b0dc0739f0 media: redrat3: use int type to store negative error codes
45050150aef400573bada89efae93897849a91ef selftests: traceroute: Use require_command()
481b6167c9d1f35ca759998da1c6efff141145b3 netfilter: nf_reject: don't reply to icmp error messages
d797e49adb3151452b6210d953089368bffefbf3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
78a118a900d0d328fa1ea584ca304874be437b7c selftests: Disable dad for ipv6 in fcnal-test.sh
746250dcef536274c88903bc436aee3d4368fb38 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8bcd96a5a3b09326c3cda8a7f255138a712a1e18 selftests: Replace sleep with slowwait
54cb134e5febfa72d7472b5a516dd8d058dac142 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f0fa3fea3efd96774b1449198a6c3ec35899c920 net/cls_cgroup: Fix task_get_classid() during qdisc run
cdd00468b7b9dd715ba22a580b65c34bb6646f80 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8840b3c228966276133324ec3325b4ff6e3a17d5 page_pool: always add GFP_NOWARN for ATOMIC allocations
2bca828cac4851e5c733f73bf5e1d76d0d103b19 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1717df43a1617ce852eedd69b575ba552834ad4c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
98b7932c51fff53d60927583a35dbaf7936a6bd1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
bb61d6708f28fc760e680ca156b1db344df9cb3d scsi: lpfc: Define size of debugfs entry for xri rebalancing
99dadaaeed5eaa320ad455d30d31aebaaa5a3b96 allow finish_no_open(file, ERR_PTR(-E...))
dad84122b8f987f2df9f465d44e1f6b2e882b992 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fdfc62e04562866dac1962ccb4fed17f7d0dcfb0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
471b5466864fc39782b333880d925ce40be83719 ipv6: np->rxpmtu race annotation
66fdd908f738452128af249b5e9a879916646620 jfs: Verify inode mode when loading from disk
4c3b9b2c7ac04225cceef14a29481341e95270c9 jfs: fix uninitialized waitqueue in transaction manager
05918363c5cd2219217fa5903fc747d6ce65d9a3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1c555dcb64999b543ee192eeed9cb0f1c0cb7d11 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fa8b9cde8a826c1be23cceb9b009d2571d7666d4 wifi: ath10k: Fix connection after GTK rekeying
ad102470a57723045e4ca0a71be3f8c9e95d8b48 net: intel: fm10k: Fix parameter idx set but not used
edd37c72921a8d85527d12dfffa3b487930befb7 r8169: set EEE speed down ratio to 1
ec1e507544dce7cd9c3fcf6f47d13277a9ddc8aa PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5ac45b2eb61acc326bd0245a1f2d77fe361c61db sparc/module: Add R_SPARC_UA64 relocation handling
8b4a6ec884ca69b4c1f07618fd3472c60fbd9f8b remoteproc: qcom: q6v5: Avoid handling handover twice
3121a23593c25774bfbc32604105c5f9bed18737 NFSv4: handle ERR_GRACE on delegation recalls
e006816652fbc7fdd838a6890323d6bb5e9cdeaa NFSv4.1: fix mount hang after CREATE_SESSION failure
6e4effe46af03099d845012cad4356d748f62a9c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
16adc847fb9673404de608ff0f9835aed313249e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c5e5750e432bd60081a422b9624412b5995c32ec fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d2bf7bcbc7397cc56dbfd562dae3644b039082b4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d2293ca86139a62e319575ddc2c586469ddb42b2 Bluetooth: SCO: Fix UAF on sco_conn_free
cbf2bdf228ba9ebb725ac5a4e000045191e2efef Bluetooth: bcsp: receive data only if registered
30b63ebdbcf9f44bcb8cbb9e1ef4ac8ed6692c07 ALSA: usb-audio: add mono main switch to Presonus S1824c
c20b6462161124585836ccce69595d6e1ade657d exfat: limit log print for IO error
b20a8a9b8e62dcf39da3ef3b9ee04ba11d0dd796 page_pool: Clamp pool size to max 16K pages
3502ec46e9fb705c79eb7429cfce477c0d7219ee orangefs: fix xattr related buffer overflow...
ce1c14c8e1a8bf4754e387d612b03e2c3a919d56 ACPICA: Update dsmethod.c to get rid of unused variable warning
198e250930b6f42c043467fe7418db6e0d4964b3 RDMA/irdma: Fix SD index calculation
e9f030fafe50f1ff03ad14924f253443bcd63f61 RDMA/irdma: Remove unused struct irdma_cq fields
e94a574625a340baabc5e117112db4164b1c737b RDMA/irdma: Set irdma_cq cq_num field during CQ create
841f3076d4a731e55075681bdff887d646715763 RDMA/hns: Fix wrong WQE data when QP wraps around
2e0aa6d7f99830706b23303d68ee1cd705e3ca25 btrfs: mark dirty extent range for out of bound prealloc extents
2d071ff3c896ab5a5d9a651d63b99c7fb8efacd5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
25543608fbd84cdd755e3d9ad7ac7804cc4ded44 um: Fix help message for ssl-non-raw
81cde8e9191e71c1840644658affc6bc379e94c7 rtc: pcf2127: clear minute/second interrupt
95bdca21a5751fcd79fb51c942adb5801a3c9505 ARM: at91: pm: save and restore ACR during PLL disable/enable
0f9cd523c54b7765db8e3a51621bbbc63aa97031 clk: at91: clk-master: Add check for divide by 3
7d58240c8c257b9e3b08fc9b472b378e390ed742 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2564ad13250ec2d0125deeaa7890a5107cce0c95 9p: fix /sys/fs/9p/caches overwriting itself
a4483a12e03dde1c7977cf9d937181e0f304b700 cpufreq: tegra186: Initialize all cores to max frequencies
d95319f4cecce51a7edbb5aedd126ced492d99a2 9p: sysfs_init: don't hardcode error to ENOMEM
690f3186c66923d3836d0ba63a5fd10b35f55084 ACPI: property: Return present device nodes only on fwnode interface
6129c872358b2baedc52360d09c9dfa577d25f6e tools bitmap: Add missing asm-generic/bitsperlong.h include
b9ccdfeeb61d3432cacc6a3b5302cbedbf8b4702 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4d8bcb988641c70ad72f423f3c21ad373cefe0a3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5085419a8bf537ea2de0880e5c3e4c9b7c4bad9e ceph: add checking of wait_for_completion_killable() return value
0530d7803c19187f50532b856e170b6e859f1c8a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
20f11f49fdc732341f22fcadc82cc28c298482fd Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4cfde48146e5fe70cad649cea5858faf437dbd48 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e540b1a57824b3804323351150d0e5b0d04bdab5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
cece0763500c384cdda36eb6c0ab9033d3a9c55c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3baf71a01c6b3e2b78ab3737445724180463c8fd selftests/net: fix GRO coalesce test and add ext header coalesce tests
d9be08c7a7c808ac61ab345c9e0e21f9eee4b43c selftests/net: use destination options instead of hop-by-hop
4498428ea72e3c560067dd5065f1bf11ec418376 netdevsim: add Makefile for selftests
be4f7fa331297f833eca4f114c60a2db574ff30e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5e6fc2573938a15780f75a8184adcd9137862ec2 net: vlan: sync VLAN features with lower device
254ab33f17a7882b561b0d82e68c33176e51764b net: dsa: b53: fix resetting speed and pause on forced link
d66a0eeda4b3c7ee1ea4d35a47c68b6f8e7bb8e2 net: dsa: b53: fix enabling ip multicast
dd35edba5cffef8c97f4c30d970b006b79294344 net: dsa: b53: stop reading ARL entries if search is done
e96727e1dd408ca449057e64728123c7f122988a sctp: Hold RCU read lock while iterating over address list
25b55a4a17906b0a8fb3c56ad9018f96a347ced2 sctp: Prevent TOCTOU out-of-bounds write
52e84f6643ad20d37b9fa2711c287d626ab2737e sctp: Hold sock lock while iterating over address list
32cf9a2d116b3066e3ecca9aa88eaacf5ddb18de net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ee753fa698377f7dd024ab6b2f1fd1420a490e05 bnxt_en: PTP: Refactor PTP initialization functions
96ab9c9c0b6c9747ef675ef68976ec02c3d964f2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ce083853de8f17d7b3dc12e9505bac930bc878e6 tracing: Fix memory leaks in create_field_var()
23930af8f9dd4a18404b13c1559b929ce2c2e324 rtc: rx8025: fix incorrect register reference
759fea26a89ca6ec943ba091cf6f9e46d950e23e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
00e6b978596514dcabfb4d6c4357b67c4864458c extcon: adc-jack: Cleanup wakeup source only if it was enabled
3f565d289526a8848e8b448b4064cb9334898560 selftests: netdevsim: set test timeout to 10 minutes
928d280e8349bd0652d8b9891aef029f61e81b7a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
261e4a83a2342b74809943960bb90f90a8ea85be compiler_types: Move unused static inline functions warning to W=2
51655f6b95cf042c02ebaf5038ef85fc7b6747f6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c323790ecf94317070d8b71068817fcc48d0ead2 NFS4: Fix state renewals missing after boot
0bf129502e8029ed12b07b5e47391431d6de881e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cedf530cdb6dc7750a225ec7a9fc39a3fba0bdfd NFS: check if suid/sgid was cleared after a write as needed
7eb1ea0e5d6670e44dce7633e369694494bc533a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
713fe293081b71a55b3ee09857e293d2ade1ffef net: fec: correct rx_bytes statistic for the case SHIFT16 is set
10cc142ea40253b6a00f4845da5546fb094537a2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8a8de9b7b744393a8eeacbcb9fdb531e7141291b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a50f1ef0ae02e67bdb12520721ba090de6995fd6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8ee963fb3a412b4dc442c73e45da995f73c17dab Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
71a5bbb0736b86702315862d2904e11f04b2e1d7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8712bf923118b3147882219ea60b43db1489ea59 net/smc: fix mismatch between CLC header and proposal
535c944fe2d26b3d68c1a2cb0471abbb870964d9 tipc: Fix use-after-free in tipc_mon_reinit_self().
be957e71b102cc0718f84dd1a7e7b024ef24193f net: mdio: fix resource leak in mdiobus_register_device()
3267e97e441dde71f40ea37e61d07a2ce2f43908 wifi: mac80211: skip rate verification for not captured PSDUs
4c9b6c495754a6e7af60614dccb31bab60c619c5 net: sched: act: move global static variable net_id to tc_action_ops
8c3ad1aa46b79c23793dc6190f4e9a4e96c7569f net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
6bfa4e052a9a49dbe4761fc0ff5b02a1797ff993 net/sched: act_connmark: transition to percpu stats and rcu
a6a7049d27d4723008cb656d35a4dca4f08f9f66 net_sched: act_connmark: use RCU in tcf_connmark_dump()
8e1606039b2c73a8b166a4e33672e509ac28d84e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
99a181c6c4bec65eb150096569b88edd05a490f5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5f82009680dabebeadca0d24286c2a8aefc5dd81 net/mlx5e: Fix maxrate wraparound in threshold between units
42d654dff7d6128bf689aca9664830bbceaa7bb0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b97965833bc2d66203781560f1e48711e8b1e2e0 net_sched: limit try_bulk_dequeue_skb() batches
dbc7dd0d516df64a2f9dc311c1f414247611af25 hsr: Fix supervision frame sending on HSRv0
a2159527954cd4dae636a24f6b460411ef598994 Bluetooth: L2CAP: export l2cap_chan_hold for modules
27a31e75cff7eca888c24056cfcca90afc62efc6 acpi,srat: Fix incorrect device handle check for Generic Initiator
b773cb235dade7379a4fd0dfd00a62ecd4c4bbd1 regulator: fixed: fix GPIO descriptor leak on register failure
ad018e09b810ff750b78da4540cfca40a073cf7b ASoC: cs4271: Fix regulator leak on probe failure
7c4a05b44d8faaea23c5b215f353c9023099c7c9 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
26c2074777a15d2fd3f0ece66fe7e0ce09337be7 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
90b77eee734b26c75b43fce5f45d21c0d1054f2a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2455125088c65db99c68cb0a046ff7620efc11a9 bpf: Add bpf_prog_run_data_pointers()
33b649163cbc4f7ccc52052118dca2f2097de2b8 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
31e380485f86606365cacc58232abb45da76e1ec mm/ksm: fix flag-dropping behavior in ksm_madvise
03bc4619e307818b89354f615100e15bca9864ba lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
92b7d2d317c581135e843325ad60b0dc91873918 mtd: onenand: Pass correct pointer to IRQ handler
f58df85910731cf857e44ce4c0d04001e1fe2f03 netfilter: nf_tables: reject duplicate device on updates
629b8fade5d2947f78f0a7acd57a1865377ca012 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
63d680bcb0257ad38eb0d47a41c3775d023b84eb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
38410df660a663d7ef4320605e922efcb2e21d53 gcov: add support for GCC 15
f94841bf28909b863103422dcd02c54ac8a963cd strparser: Fix signed/unsigned mismatch bug
382d92c3d98cd34e3332b4e7b3453bf314531b07 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4ec500266fb3aa84f1911f6afc7c4b1dca9525e5 fs/proc: fix uaf in proc_readdir_de()
1cdca47514bd3b0e887b04c7bcc7dcd63899ea3f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8c590cd0e543fce5701bf85b1552520945d3f23f spi: Try to get ACPI GPIO IRQ earlier
e534ab06b1c77df03eee01462c4beb3bcc113b6a EDAC/altera: Handle OCRAM ECC enable after warm reset
20b349b1c8d150066540e809e8316fff12ccdb8c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3c5b0f328731bf54d9fdc05ce5b263b6383d7409 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b3de95c743db64061c1a8ccec11bb9571de7c7b6 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a5b290fc64b0a6b6fa659274a9e3bb625dc41eb4 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d00004809469f6fa955dc72342bd2907c01a8c97 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b3c80db273b51b967945582b0b51813f7057f0ed exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7532ded9222f4d4d35b066dab3d5b6dea5304156 be2net: pass wrb_params in case of OS2BMC
eedebd80dd63dd5909b00a585208c910449cf815 Input: cros_ec_keyb - fix an invalid memory access
3bf1ccd8f98e55b324ea99bc13192cf989710e64 Input: imx_sc_key - fix memory corruption on unload
a8a008ace834625db1620766b78709ee0fca5637 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
52c8ea68b920e2c0323c947eecee38406014edde scsi: sg: Do not sleep in atomic context
1b6db82cc8c8c8c4a5b0952ac5a61ab29a418432 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3f4b5e7fc05d047b0ec6ebe6dc2fdc5566b1529c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
826d560f3c65f8d0426c720f197fe5100d975769 mptcp: fix race condition in mptcp_schedule_work()
e305dec01d9cb4fda686e0b1160aaea80298e150 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
af0920934bf26be6df6f670e32aecf1704049483 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
af4c285ed7d9e39545cbeed2e2050cc551cae7d5 net: dsa: hellcreek: fix missing error handling in LED registration
af21486f81df97b208638fe850bc98468b938b71 net: openvswitch: remove never-working support for setting nsh fields
3df4ff72b6d76e559a1edaa0eeca88a86c658b6b s390/ctcm: Fix double-kfree
f983d821186d072c6f4209317f11e3f2bd33ff79 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
984ba5df922d88c46f00abbcc499ca968ffbb9a6 kernel.h: Move ARRAY_SIZE() to a separate header
ae4db528e49aeb435f63ba11240edab38cbc8c61 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6b4247f88501f36a41f9bef610582e76449fe8f6 vsock: Ignore signal/timeout on connect() if already established
4f3f20eaddfdf68ee7af990748c025ff743c2186 scsi: core: Fix a regression triggered by scsi_host_busy()
5c0a994f98150f865533a4ecbc4fbf667e70034f selftests: net: use BASH for bareudp testing
1b90de7c0c208cfaed3fd5f3f84c9de45ec29bd2 net: tls: Cancel RX async resync request on rcd_delta overflow
bebd6d74712d7cdfe02d862e67c00d9510faa0b5 kconfig/mconf: Initialize the default locale at startup
1f8dcf447d75c2a8aa7907b2cc728c2af78be296 kconfig/nconf: Initialize the default locale at startup
95787fe508d3d27d540184b2a012716d779daa15 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3b52b5997d68bb00cbd645fb23765cc2cd1c4297 mm/secretmem: fix use-after-free race in fault handler
24548809b587692da65478564d255181832e88b5 ALSA: usb-audio: fix uac2 clock source at terminal parser
3a413b21de483320115e7cb1b5d3a702b2439b7a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
06bafa179b35697857861d78af748599b5d40468 tracing/tools: Fix incorrcet short option in usage text for --threads
448314f2bd90bb2534f4c66f53e783798e33c9da uio_hv_generic: Set event for all channels on the device
db1a796106a32bd8279d412158c07e1a464e3276 Makefile.compiler: replace cc-ifversion with compiler-specific macros
2ac695f10a56e566eb6b06b2ab45f27d53ef5225 btrfs: add helper to truncate inode items when logging inode
9c71b96dce4b9af4892ad88a0107e1558876cb1c btrfs: fix crash on racing fsync and size-extending write into prealloc
4bff09804971dd72e813c9b272bc6a501119b725 net: qede: Initialize qede_ll_ops with designated initializer
173f45d2959500c76778eddcb7c5a9f4799dd3f2 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
b3e1210c3437e43fb4fd571a43e4236db3e5ac2d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
47f9ecfde0ea5d82f8b93b8bfe925dad7656d678 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e261fab04307e0e370e2b817def3045894997205 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
ec56c3e4121c2fd00464cbe9ed672c6c9a4b141f pmdomain: samsung: plug potential memleak during probe
ad78716c59e261e83c7e67a7775aa11b949c99cf selftests: mptcp: connect: fix fallback note due to OoO
e2baecc1456bb936cec900dda4e15e46d4058ab5 mptcp: Disallow MPTCP subflows from sockmap
d814f0835dc67586458b9107431d2fbf7f4e786d usb: deprecate the third argument of usb_maxpacket()
9183df1be7d9aadc695fa493f98369bdd2b917a7 Input: remove third argument of usb_maxpacket()
d6b6d88f86622533033f88e85490511bdcf4ab64 Input: pegasus-notetaker - fix potential out-of-bounds access
1531cf2535a1a3d9cb6b91283a8812e77b234431 ata: libata-scsi: Fix system suspend for a security locked drive
de7eac977601595506c3bb92efdc006c8f1c503a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
8c10f1e35d6b2a6e5ad67a147c719ce44275b777 mm/mempool: replace kmap_atomic() with kmap_local_page()
853d753a64860c144c18df496f565700474174d6 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4710b4c3b40d4a1c3d389bc5131cc069efc74aef mptcp: fix ack generation for fallback msk
37524c5eb4c99e8e684c8ca8028404191104c233 mptcp: fix premature close in case of fallback
ec8dae41383156abf7d15e5277796afcce967e25 mptcp: fix a race in mptcp_pm_del_add_timer()
3c4de1a0f39ebd19b8d645d6a40fbe6bb0e67bcd mptcp: do not fallback when OoO is present
d60cac73291208ae1ba38cc45227b9d8d35acf25 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
8362db699822b5c148d9d83888979c94a76ed4a5 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
93aead6f9b356dda9106b6f94bec5b2eaa0e1634 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
04f09e10b6e90fccceb015bd12b959dcae90aaed Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
9c63960ef5e8ba7c0f5f64510a46a77327cc3ecc can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b9e2d532587507f396505ff198e292a1911390a3 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a4e08eade38b4b6369027a54845aaf21806f973e platform/x86: intel: punit_ipc: fix memory corruption
c460cbc03d2dd13e73bab57e6c7586d556032d9f net: aquantia: Add missing descriptor cache invalidation on ATL2
7a5513547c2864e984a7c4eb2869cf54b3829635 net/mlx5e: Fix validation logic in rate limiting
b9eea313e2c4e4d6ab47b24c2cb51478dd7ea49b net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9beae7338aebd3ef2b12c14ea0508a83b27151c8 net: dsa: sja1105: Convert to mdiobus_c45_read
9c9f23706654aa55e1bd12f49fe4966b41ad81b5 net: dsa: sja1105: simplify static configuration reload
4e8bb58c129927587d5e23954af2ea0e995c39ba net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8845553970ab54e1bac34da7d12443d9ffd37c97 net: atlantic: fix fragment overflow handling in RX path
8298f82d5f9bd8bb0c2766fff8d47e0162270417 mailbox: mailbox-test: Fix debugfs_create_dir error checking
55b1ea69feb46ce3116f958ab5a24532c5a96b8f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
11decbea65ae0ccec91a64de57ac4e6c0199c087 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f8bfcb3d0d8070b105242321433afac36e1d9d02 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
3bce280733eaaea454e4d920d237817e30f00750 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
65a4a7dab38fcf1c2492c3f144bddce39df30bb7 iio: accel: bmc150: Fix irq assumption regression
083ab4c3a4b76df59ee6df40e3f3582ead0124ec MIPS: mm: Prevent a TLB shutdown on initial uniquification
002b96d7ca38e28de292fa6981df816dce1cf8ae MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
99f7206586a177b8f45796b5a4e2c6ef1db42f86 atm/fore200e: Fix possible data race in fore200e_open()
877e0b76563d45904b37d3700159a21e4a9f4ad9 can: sja1000: fix max irq loop handling
1b8df3637798a8a66f50ecb7ac58d19658c85617 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
100892955015784fec1422cee19dddd3d444797f dm-verity: fix unreliable memory allocation
926bd6f96773eb18deac717b2d259d45f2492ce6 drivers/usb/dwc3: fix PCI parent check
3e525c905cff02b579c71724f1f44e356cdbfad8 thunderbolt: Add support for Intel Wildcat Lake
a899f1640c44696dfef33cda5b82cf42a43b5f23 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6eeba23e2706b8beaa24873a66025dab45b2a5cd firmware: stratix10-svc: fix bug in saving controller data
5267a1b3940c476966200c1816b480fb249f9e74 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
1c2a283eec5c96f236119aec8c2259ed991e3b0a most: usb: fix double free on late probe failure
24708cf2a4143185438b5ef6592e3887a47f392b usb: cdns3: Fix double resource release in cdns3_pci_probe
633ad669deeba293f5ddeb7cb1460ad3d69965cf usb: gadget: f_eem: Fix memory leak in eem_unwrap
62d004538c1a525b0bcbad346c22d50e5b7c4815 usb: storage: Fix memory leak in USB bulk transport
44884828b022f0bd3a98448b8a36700dffb3925f USB: storage: Remove subclass and protocol overrides from Novatek quirk
2498fb87e87c13c0834eb24e73a34c26b9ca6d6c usb: storage: sddr55: Reject out-of-bound new_pba
a9b65f150471d3b7f7a269cb71d5a1d7f8695eb0 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
75edc15ce213358945d41a679f2f898a55a5a1cf usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
f68dbb6aba718effe05f3e5a42624e97a1b0500d xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============0492678665294877462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2b8bf95e6e-1ee1aac4c734.txt

b51603e1b9ad4197a9eddc399659304f7effcb73 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ebcc7fb244e9780905778d0e4eb0cc542e4d1eba x86/bugs: Fix reporting of LFENCE retpoline
1bc4a6d5783aec28b5783f1231b026b7e005dab9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
03c9b295786b2fbf44e15851c0abf62029dc10c4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
39554d0b4357b94f89fb68701778b9c0bea16d4e fbdev: atyfb: Check if pll_ops->init_pll failed
18ad03d95a479c18859000282ef3cc29369662de ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
26feab7d1c6a8f92bb659512746ad38c25101b33 fbdev: bitblit: bound-check glyph index in bit_putcs*
8b946f7a97dedfcaa4d75c0f75bf99cf37d7adb5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
634412853b38f2f0f9f4e03503188ded76ea008c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6937b808231931ec2ab1516940ed0647a6279a2d ASoC: qdsp6: q6asm: do not sleep while atomic
dc0aa6b37aea460d82d4ff0903076381fce1df42 wifi: ath10k: Fix memory leak on unsupported WMI command
aed185ec0c287f034fabc49c500be6ba21b28390 usbnet: Prevents free active kevent
deb5815c6ddec2e2fef1c4692e5d44fb8f305c60 drm/etnaviv: fix flush sequence logic
78198c0f839b0291403eee5696e7985e0255fb08 regmap: slimbus: fix bus_context pointer in regmap init calls
34326d113f0b78f2ff92ccc662922e6e1d42b2e4 net: phy: dp83867: Disable EEE support as not implemented
708851f3c6f84ab604fd973b333ad90f85e0c4fa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7c54def12a036333e9f07ef3cddd9e0d41763c37 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
44586b0703d477445362dd6bd7f7019c7badedc8 net: ravb: Enforce descriptor type ordering
697f40d0c51512f5cfc0716f546768b1aba1ca94 devcoredump: Fix circular locking dependency with devcd->mutex.
4af09e92ca185757e71e2bdd37e816cbe2e09b92 can: gs_usb: increase max interface to U8_MAX
ea0e923bae2b4f41a46b62237fda80a0e052ccbe serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
2c575c4aba2df3790916a471b631b6c45b5f5a3c serial: 8250_dw: Use devm_add_action_or_reset()
80eb379d49105881bbf3c8b1e5e1307feeda50fa serial: 8250_dw: handle reset control deassert error
57a5da2c2b02cce0b778da9024587b03cb3c6bf7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2d30c44a392ddd9819dafb19652a86e4017149fe soc: qcom: smem: Fix endian-unaware access of num_entries
61bf0a1f2aa56b6810dbb701659c7df65c849761 spi: loopback-test: Don't use %pK through printk
221616a1605fb04de64a8c2c291582cf5ff8330c bpf: Don't use %pK through printk
9cb860812f9a05cd8168e3df0f81975da194244f mmc: host: renesas_sdhi: Fix the actual clock
1f799c50641fc7526a9e32082d6a79c68dd6c35c memstick: Add timeout to prevent indefinite waiting
e021434490d35495f989894cc59702e48fb5ad4f ACPI: video: force native for Lenovo 82K8
09b22f1fb512d745af44572b2246c4a5fd45de43 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4a298b6f709aeebbba77b5be3ed9f159ef0cfa3c cpufreq/longhaul: handle NULL policy in longhaul_exit
4238b2a5077f32f68918193d2c0332b963ba0fab arc: Fix __fls() const-foldability via __builtin_clzl()
d255ef548500c6b09bba2c82fd301e624d2c039a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6a7356d6d8ef6e36aebd86fe34f0158d5603a773 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c9309b35bd154f2984dbd51587a1a1e3e3ea3043 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e32cfb0fae5110ab9981e687c9bd9bfeab374621 tee: allow a driver to allocate a tee_device without a pool
5fa8a7b2590c6b2eb23d2b4e05f6aed1ec860740 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
29706bc3b3c47491e6459936f3d077371181b807 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
526ea9ca4cfb0c5d73478f0261f53a1b1c4c4d25 uprobe: Do not emulate/sstep original instruction when ip is changed
2ebf99fd0594d5dc72468b9365c2354a8e9e2124 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cbdfd8ae54a620a5ad5d7ed199d4c272490d9775 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4ed0bace66540a1a175debb90d1e47a7680b5218 tools/power x86_energy_perf_policy: Enhance HWP enable
c87e62dc97f1a9840b659d12e1eca785ec5d6ecb tools/power x86_energy_perf_policy: Prefer driver HWP limits
16824d2d1432b44566f8a83134d22b65ddeb09a1 mfd: stmpe: Remove IRQ domain upon removal
41630adb465f45c823de2c48b2d519543c69e762 mfd: stmpe-i2c: Add missing MODULE_LICENSE
383c42c01c0523f0f21a12ddace685db8348af3f mfd: madera: Work around false-positive -Wininitialized warning
09f68a28d410c1dc5865c36a5daa4933773ffe22 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
70236d864066dc61fa8475fb5632b31de6f0400e PCI: Disable MSI on RDC PCI to PCIe bridges
d29839e49121d79ca5116ade5b1e60d1c459cc7d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1bc59badaee51af257e8bfbe765205079170cfd8 selftests/net: Ensure assert() triggers in psock_tpacket.c
accb7434e7a823b6fa75f6345f001f9d93b62094 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
35133c848905effa68bae959e6d588aad91c136d media: pci: ivtv: Don't create fake v4l2_fh
ac874f216698a0b1ae139bad019e8bcfff8a444e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4bef1ef5897873c065f1ed9e2fc4fa8a2b0da6e1 powerpc/eeh: Use result of error_detected() in uevent
f3c7b771b9a3ecfd6844f2a4d8317cefce228ee6 bridge: Redirect to backup port when port is administratively down
3c145570be40d5b0048c4f850642858444cd95a3 net: ipv6: fix field-spanning memcpy warning in AH output
13d603fd4e5396dff158a715d7148f4b3c28fe58 media: imon: make send_packet() more robust
356c011060fe0fd55163d3503daf16bc2141a774 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
073a2aa4fbc715c4993d4c185fd0f03ff8e296dc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f9855463fad28393e1ac5cd548f7a2e8adb4163a char: misc: Does not request module for miscdevice with dynamic minor
4937b64da4a2988b957ce317d44158ec9ce22e4e net: When removing nexthops, don't call synchronize_net if it is not necessary
319629bc591f51c8667bc3ae2bd773b65ff6397d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
77b68210cf3c2e297e30c60ecf3389d3c7bf4dc2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2897903deee06e9d2f0d285522bccfba051ac01b rds: Fix endianness annotation for RDS_MPATH_HASH
9bc8d1430e2a19a80966d59fba2bb17582cc02ab extcon: adc-jack: Fix wakeup source leaks on device unbind
9526800af457781ca7b30c5c885ce755917620eb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d018de2c497ade6cd103bb9beef7a7caee7193c4 media: fix uninitialized symbol warnings
ed2be6d3f3e529ad5cf18fe3ae3688113f11696f mips: lantiq: danube: add missing properties to cpu node
3771cb596859597867f60bd36fd0c996f4f86f9f mips: lantiq: danube: add missing device_type in pci node
cfe468094975d19f1d1ec308d13c1b5ccee80c95 mips: lantiq: xway: sysctrl: rename stp clock
ed6c120f94b1ddd5ff8599eb354258a68f27d8b6 scsi: pm8001: Use int instead of u32 to store error codes
2b3d54ecc0ffb3e7810c15492f7243bfb111110f dmaengine: sh: setup_xref error handling
dd7b7834fed1bd8c7d8a64a74ea26f32b7efb40a dmaengine: mv_xor: match alloc_wc and free_wc
d1cba92dd63727b893a00308756afa77e19e2d9a dmaengine: dw-edma: Set status for callback_result
d7988ce51cdc73f79c036ecdba5dad8f0c8a388e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
27467b33d46f64c5d8811a58682bb00fd2a40910 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a3b4a823ba7b6612f777dddc9f81964df16e2c05 net: call cond_resched() less often in __release_sock()
9f2636b214558cdb68a4725ef431b117bbb1c8d5 usb: gadget: f_hid: Fix zero length packet transfer
ba8918b45e3e5a6a3ff88c27ca91a2b0bc9087fa phy: cadence: cdns-dphy: Enable lower resolutions in dphy
287bb8b9aa0aad66bf7a56ab992b99fcd6ccea2c net: sh_eth: Disable WoL if system can not suspend
b586b2ce526bf38588a572c0dc3809d3ea1bd0c7 media: redrat3: use int type to store negative error codes
91c2407713a45260ff44c7c27d21fad3763b5014 selftests: Disable dad for ipv6 in fcnal-test.sh
a7c917dd9226c00301c6acf48de26d2f309f6971 selftests: Replace sleep with slowwait
d5a68c35aab64c1258989d807ee2cd8aa5df9902 net/cls_cgroup: Fix task_get_classid() during qdisc run
26445a3d0db18239ccfa092eed47d2d2170c4d47 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6d01465850aa9c8cb00b0463a9bb2dd8aa8e5db7 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dfb0e30b558f359774dcf6a88b6fe64b13fba9e2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
57593bf2f8759ba72f390d7156ee4c6b6f408206 allow finish_no_open(file, ERR_PTR(-E...))
64f0a8404aab4e298db1ab5d963c12b7ba01bd13 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c0f5b704a89e79f74c659a4c0fae14af00f8ae0d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a4a456ccef45e83e135eef33b8aa443a28af9bdb ipv6: np->rxpmtu race annotation
d405d294a1b6b9d9fe223551dd80d093d74451b7 jfs: Verify inode mode when loading from disk
5be4f403ea560cfbea30a30001ba499306a71dca jfs: fix uninitialized waitqueue in transaction manager
5395fa70ec97926e5ac094ac9ed09b1bb6ba49bc net: intel: fm10k: Fix parameter idx set but not used
3020cf43a1254f50f13f22e1c75e890ead84dd20 sparc/module: Add R_SPARC_UA64 relocation handling
a6256cd1f6ce234deb58ac8b31ee33d73e525c53 remoteproc: qcom: q6v5: Avoid handling handover twice
27e4446e11106b32783907e819db75da9933d543 NFSv4: handle ERR_GRACE on delegation recalls
2782d487195e3a2d567031b8deea8142d440a4c3 NFSv4.1: fix mount hang after CREATE_SESSION failure
4da41df8c2c487a472388a18821522c0c3110470 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b9eb368dd86465035e505c8b9eb238cbc038666c net: macb: avoid dealing with endianness in macb_set_hwaddr()
45ded9c731379eff04ab04c01301cadb8735f695 Bluetooth: SCO: Fix UAF on sco_conn_free
d57b54792a99fd7e4e0d5980adbc2dd87ab6247c Bluetooth: bcsp: receive data only if registered
e860c36e9291cb558ae107092cac5078730a4159 page_pool: Clamp pool size to max 16K pages
c97f415977f2698b9d08987d8810e9e16b88e004 orangefs: fix xattr related buffer overflow...
70047e48052c45197129a082fc12f4af46b971e7 ACPICA: Update dsmethod.c to get rid of unused variable warning
320f5553ff04d36baf4d8f8494686af796ae83e3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a4af40f04501ac5f581b5507379e1523d17a2078 9p: fix /sys/fs/9p/caches overwriting itself
a82691c89d1d1142b4b501814a611dcadbc515f6 9p: sysfs_init: don't hardcode error to ENOMEM
d0b9c71ad21348413575e2c567ebdd4ebd7deb59 ACPI: property: Return present device nodes only on fwnode interface
fb946becef05adca70ddc99244f69329772e2c0c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
155c030197f204d74da99e9b386fb26cabbdcbd7 ceph: add checking of wait_for_completion_killable() return value
1451bbf9370964bfb871e4aabd32353227c68304 net: vlan: sync VLAN features with lower device
66c3b8c1bbe2997de71e07e0b768e305c6746631 net: dsa/b53: change b53_force_port_config() pause argument
cef1dd7805979212f38b8ba13dd09bfb08b6ce0b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1987a34a6257359b5481262e35ae838ea0ac4d9b net: dsa: b53: fix resetting speed and pause on forced link
9a04e0ddf2e65dc69af3074454ae9d6e86c87521 net: dsa: b53: fix enabling ip multicast
05f3cc9daf6e4ec883b1d20992f0e9d9d64bcbaf net: dsa: b53: stop reading ARL entries if search is done
81e3b56b87db1195ac06851eaef1f7d121b0ae91 sctp: Hold RCU read lock while iterating over address list
62a73d353525001f226631e5347883cd82aae710 sctp: Prevent TOCTOU out-of-bounds write
b2fa99937520f2f1c9a386adb9baab0790aaca3a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
83359712b9be6c3d4b2f130d71697c2fb5c5e9cc tracing: Fix memory leaks in create_field_var()
0149a00547de9292aa3db6f214fee3e7068d5b13 extcon: adc-jack: Cleanup wakeup source only if it was enabled
dc1a3ea04aea561035b19571b7df58016a3e095a compiler_types: Move unused static inline functions warning to W=2
b4be68c583fde007c21980a4b8422ac58f341756 NFS4: Fix state renewals missing after boot
aab4cbd9ef4cb5816a0b0b76986a8b32346de5ec HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
04b1c27b73f99f895ea8202fb9ca8bc7ac8f25e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
27d1788df9a459ffa30f6356d05e99e7469cab0e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b0a303f8e605989af36a865a6dffc07354f1fb15 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
52270694e26610d5134a1bf844e7460a21a96ba9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
aa9acacab4a0f68382d328b0a2ae1608dd5e8537 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8111512b217cbf47dd87eba12339d42ce58780e5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2446c442c08063ed552f2f8d3c7327aa401b1c4e sctp: get netns from asoc and ep base
1d9a622bbc22f6cc1673de994ee25e2fbe491f09 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c23d4d527758e8c377e148d080c73c7676120263 tipc: simplify the finalize work queue
ccead9bbfefd069c74ba3e0ac6ebfde0629f5788 tipc: Fix use-after-free in tipc_mon_reinit_self().
e472fc2c88d7f5a6c9602b7eec4ffb7950699c97 net: mdio: fix resource leak in mdiobus_register_device()
b1c08ec8fc858f1525877dc434c66091ba5ea7b3 wifi: mac80211: skip rate verification for not captured PSDUs
58a48adee818a7ec40fcf0e2862b8f1006319549 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5dc3b90f9eb2f2d2a3374bc7f6a0375003b8a105 net/mlx5e: Fix maxrate wraparound in threshold between units
78ad70bad136998b9237d3813a09a78c203be5db net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7ee72a0b8641b9c73e21df7e0fdabab9e6e96afe net_sched: remove need_resched() from qdisc_run()
d04157cd2c497b1a51a304dc51a2607a35dbe1f3 net_sched: limit try_bulk_dequeue_skb() batches
2af04d6c831897d61a0570bf5e398e3798308d0c Bluetooth: L2CAP: export l2cap_chan_hold for modules
094a1f37e0d9653bb06b7642507746671795f3a2 regulator: fixed: use dev_err_probe for register
ada588d0d9a564b817e9a6b53bc4e0fba31316a9 regulator: fixed: fix GPIO descriptor leak on register failure
03282ee6f4da0a2a7c42f82725c045f0b0cdcaf4 ASoC: cs4271: Fix regulator leak on probe failure
0bc1d801df8c7dd78d15b88600d8478af3894cb2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
845181a6f185c6518106085c19f9b285b8c7f09b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
cdbcf920f274c3a8b8a6d112b35e605cec1f690c mm/ksm: fix flag-dropping behavior in ksm_madvise
88d1a6179532f39df10ea80e591dffe0011b212e gcov: add support for GCC 15
d31ca211a6196f88948bfb41090b76de300c5d26 strparser: Fix signed/unsigned mismatch bug
dba42a936391f37ad554a956a5695b05241f7284 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
329a7cf28645d0535b6bb473f2120d32b3ddc189 spi: Try to get ACPI GPIO IRQ earlier
697b71f8ce32f180b352e1091fafb3d5258f1e76 EDAC/altera: Handle OCRAM ECC enable after warm reset
12afbcf0ec7cbc2d81da8b5ddbada9117fb480d0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f802b598d3b93803f97c9f2e73eb7c2293a60d04 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
299065e20e88bac59502914b1b9156981b20bcf6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
90b4f8132a9753bdc8cb2d8e04e7799d4ca95907 be2net: pass wrb_params in case of OS2BMC
2a9f8c83d5984b8401affc3e14bc3d7dc75956cc Input: cros_ec_keyb - fix an invalid memory access
15249eba5d67eda90a15addd9c9d7dc248960030 scsi: sg: Do not sleep in atomic context
6dfa020c076416f58b9cd80a4f682dcde3d9388c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ca8c9e617c47ad05929c049be9d174c4fce5c5f3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b6d630b0b5d3d948fca16be73a42583b18c44267 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
659ea54020a5d0726e41653aab6b730abdb272b9 net: openvswitch: remove never-working support for setting nsh fields
fae620d7dd5f0a1a0c9945de34d7cbde21a20fc2 s390/ctcm: Fix double-kfree
a5c7c368cd8fca3d3bd993ff9459959139e6813e vsock: Ignore signal/timeout on connect() if already established
a432be327c7043d772a4ec5357949b703ac79226 kconfig/mconf: Initialize the default locale at startup
0f0bc7a3869a9ce25c6e5d68d196e7bf8693cda4 kconfig/nconf: Initialize the default locale at startup
0c08fc7fafe02c8be90491bf9a9b1188be4ed386 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
93036770592c9ebf0986bc887f2e533a20b2836d ALSA: usb-audio: fix uac2 clock source at terminal parser
a53eff4700595aef2db3c51d4b16a6329e484faa net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2ec5ada2adb6b1cd2f87cef7c3d0cec1bdcea5aa uio_hv_generic: Set event for all channels on the device
20b2280d8ee5067da8fb7e1975790adc3a36d3d7 net: qede: Initialize qede_ll_ops with designated initializer
a5e8c0c8ec6d29414b39fab2a1de17a492465087 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4329a81de8ab95efdf69c91144f9788799fa552e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
32dfd6243b8bcf8a79e294e219dfd586a9dcdbba pmdomain: imx: Fix reference count leak in imx_gpc_remove
0aadb3547d78b1cdef06b99aa8b1511b3a73b195 fs/proc: fix uaf in proc_readdir_de()
c2ec01c4d6e3ae4f51de64e79ed2b9f364e099bb ata: libata-scsi: Fix system suspend for a security locked drive
9f341948a2332543224546c234ca390e1a85f23c usb: deprecate the third argument of usb_maxpacket()
717330261382366c21568a6470c44beb30981643 Input: remove third argument of usb_maxpacket()
1ee1aac4c7346c4fd7918c4d2d49d9cdcc4de0ba Input: pegasus-notetaker - fix potential out-of-bounds access

--===============0492678665294877462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cadf4b2bc1b8-a4c2b3e76b1d.txt

c2f4758800ef20a697690ab3c4f28572df869788 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4362fb4ffe4fdc95295fde1014b3a17029d31b81 perf: Have get_perf_callchain() return NULL if crosstask and user are set
32ff1b4220da423f26b4a8a2d924490d74145126 x86/bugs: Fix reporting of LFENCE retpoline
9a200a9ce7182bfa20a226a8751a1408fb4973ab EDAC/mc_sysfs: Increase legacy channel support to 16
c644e9f8b08442f9c531b0b87294476a886074bc btrfs: zoned: refine extent allocator hint selection
3bbad9e38a8029e9a5b26dc4eaf2d5601435dc9b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
00ba77b618e99ed454d5198bcaa7120fcd4c6a5d btrfs: always drop log root tree reference in btrfs_replay_log()
b07f523a6eefdf472a0117890cfb41100fdd9e80 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fb30ffa52ec6d4a3cf33d0eb6257ee2ef2ef60b9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ac638bee8286a4ee7bfa5236a58cec2f3562ee35 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b3534b8769f8777087277667972872d86cf8fd33 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1525fc3afbe8a3a08a10ad8bfd7337f3e77b895e selftests: mptcp: disable add_addr retrans in endpoint_tests
bedec53a5dd6ebdc9a425db06ec10b9052f0657b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
31300ff80bebfc39f9009130e927abfc70899c4e xhci: dbc: Provide sysfs option to configure dbc descriptors
bf05cf8d606d57f8816ae3c110660532afa28b80 xhci: dbc: poll at different rate depending on data transfer activity
e2aed13b8dc21d3cf4d63448a9117a0bca439b75 xhci: dbc: Allow users to modify DbC poll interval via sysfs
0e905debfa6d21ee3e9e4166a13f2bdf72b6d302 xhci: dbc: Improve performance by removing delay in transfer event polling.
f0a3cf1949f3af1688c1f3d17931bfe2ae19f027 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
25c2c06ba6460c9c19d7dc98468a28b996c67323 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5531391c23afe49c8236cda77767f15bbb710da7 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7b6f89b76cadab1d300a1ed1a3dffb432568d70a serial: sc16is7xx: reorder code to remove prototype declarations
25de0f49ac2a3a82a5eb8707a0e7d74c0461addb serial: sc16is7xx: refactor EFR lock
988f3291053660c30a738a07c3f759464334d225 serial: sc16is7xx: remove useless enable of enhanced features
220cbc542afc127fce5b1d3c04ef415fdbb72c20 NFSD: Fix crash in nfsd4_read_release()
6ebe5ccf426e03e8d30ddc0a745d9d19f7b0253a net: usb: asix_devices: Check return value of usbnet_get_endpoints
183f09c5807ed70cb3be2b1055d4970a69a3d0fc fbcon: Set fb_display[i]->mode to NULL when the mode is released
69918be2f2d1e992022ae35647817efd0204cc50 fbdev: atyfb: Check if pll_ops->init_pll failed
2cf50378f11478546c8c33c91259a144c785f7f4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
485df216f4371709c26d9fdcb64181abaa37315f fbdev: bitblit: bound-check glyph index in bit_putcs*
259a12eede68518069e1b80d830b2264370fd6e9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ec93098392dc6f6c491c542b3d666acdd67836b4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
37cecb8da0eea12e5063bb1ad5dc4256914ba284 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5cf4d79552b03bf4ed05cc59cd915506a879e0d7 mptcp: restore window probe
c46516b93799c6c0e00ebc1f8cb5f3d8ee4d2b67 ASoC: qdsp6: q6asm: do not sleep while atomic
bd16336a82c74790fd86ee946853aca883ef7064 x86/fpu: Ensure XFD state on signal delivery
03cec085bd45e8155d92041d4156e2ac9237774c wifi: ath10k: Fix memory leak on unsupported WMI command
2ee09fe31e88258fdf2a7c64c20841ee84519864 drm/msm/a6xx: Fix GMU firmware parser
b7120c446a15594189ddc6f0b4f33de87264a628 ALSA: usb-audio: fix control pipe direction
83485f90e8626ba4fa9eabd9b42b6c29ca45b1a6 bpf: Sync pending IRQ work before freeing ring buffer
944c1e7c8dc2197a28e08b614fbe0219da434f7b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b98fa81c3c665c5c25edce037b7049b8d885032c bpf: Do not audit capability check in do_jit()
22a6228e8b39116c49850fad968e8379334776fb ASoC: Intel: avs: Unprepare a stream when XRUN occurs
687a55477d92795d3fdd6112bd1e52c9b93b4e74 ASoC: fsl_sai: fix bit order for DSD format
7e862c4279bafc950582a0b63630fff64ebe2bb4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3cabdd2ddab3154a580c14544d83e42e242eeba0 usbnet: Prevents free active kevent
cbc4d3a6602da1a75aa0a150f85b54d1a373313c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
120f89924a4c3a2e4822fb383f8be2420b772bd7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
67845b461694d4fae174c96a1be1c33857f9c330 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2b4207697dbb59ac01d21c55a05bf3c391f120bc Bluetooth: ISO: Add support for periodic adv reports processing
0f74a581ebcbe3a39f6f74d2b81f7f35c4c6d673 Bluetooth: ISO: Fix another instance of dst_type handling
1839e77beae759932882cd5ae39f856c693452ac drm/etnaviv: fix flush sequence logic
d42d9116d714167937b8f3a7ca165a9a096cdfbf net: hns3: return error code when function fails
92d4de33a851fcfba8b4418a61c50e95b8c38255 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7d9a5866355c6b8982c9d99dfd5d42ec3bee65a4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2c0508f1921a38082f36524dd6982d676483657c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
66c1fccd8da7883faf7fcc460694a9e68b62ef9e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2550ecb3b076064d4e87453ec48528b4cfd8b1a4 block: make REQ_OP_ZONE_OPEN a write operation
75acdab3cd87928c077775d632ec2614e84d0899 regmap: slimbus: fix bus_context pointer in regmap init calls
cafad42af056929d61db6657405ff0086cc7a4bd Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
91873a281a487a4848729cb59a83ad1971f1e574 s390/pci: Restore IRQ unconditionally for the zPCI device
509c6b4f48ad079b3b664449a0aa610f964105dd net: phy: dp83867: Disable EEE support as not implemented
a892f277334fdd6c95cf700e5fef863edb48b682 mptcp: change 'first' as a parameter
1746c0a67e9f76760941a30981aad18808fe05d8 mptcp: drop bogus optimization in __mptcp_check_push()
986c19b67db1825ab91499d1ae89ba1147f5e7b2 can: gs_usb: increase max interface to U8_MAX
7db82068f70908283281c106e5bd4c32113bbd17 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
dcd3d2beec61464e2d6aa2010c68395995c7a1cb cacheinfo: Return error code in init_of_cache_level()
8ad3d3701c382d37e742b33853fedf78313f86c6 cacheinfo: Check 'cache-unified' property to count cache leaves
e17617023e0ada87eb182ff6cd97596837d5b30b ACPI: PPTT: Remove acpi_find_cache_levels()
c16e8160d9fb39c1c9ea7121bf20faa32a66dbbd ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
687b0e89002bce1117870c8dffa831e7d3990e83 arch_topology: Build cacheinfo from primary CPU
f36fcd8f9a6a3ce299026595c4904e9c3ee679dd cacheinfo: Initialize variables in fetch_cache_info()
bed7667f25835a085aff8e46f45853d5dcbd0d4b cacheinfo: Fix LLC is not exported through sysfs
705a0f42f5bb5029472e5ca05eeb9137e71d55c7 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
9182a7faf80fb55b5e6468900f6973123bac786f arm64: tegra: Update cache properties
3b030a18185ec92688e8b4084560b495d9c49fad filemap: add a kiocb_invalidate_pages helper
dbfa973fe7c7504cb081af72a03602b4685dcc8b filemap: add a kiocb_invalidate_post_direct_write helper
cb770a43cbd4a3c97c1f4087ff03b90a575134d6 filemap: update ki_pos in generic_perform_write
67dc6079bca9d339be6e9e6f38270c5b77412512 fs: factor out a direct_write_fallback helper
e6db95152b1b88f9929e470d53e8f3377456f000 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
52bcd98ac0e2b31847a31da43cce1f5e6173175d block: open code __generic_file_write_iter for blkdev writes
8ed56ebc3d40fc3bd1f19971b9f38aba4b6b56ef block: fix race between set_blocksize and read paths
4a25c5bf4985643e1e532c0a1ef348656a6cb083 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
1b4075433b26853c863aef2dac141bde6e9a1691 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
31de03760417ff31c2017fbecff6e60f315e6ad7 drm/sysfb: Do not dereference NULL pointer in plane reset
1a377cade876706c64ec92f465bf09ea445f619e drm/sched: Fix race in drm_sched_entity_select_rq()
29d2568dcf5a226fd8a5d8c39893d793cefe2947 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
ecad6acaea213734f3e3531c6c7c8b8133e6291d soc: aspeed: socinfo: Add AST27xx silicon IDs
dcd9f2ca1f24bfb01b33dce159442c5a7daec7ca soc: qcom: smem: Fix endian-unaware access of num_entries
dfa65585a648917bebbf940339d7b48324d3f46c spi: loopback-test: Don't use %pK through printk
f89277fbf4a13d7536e5e9f4eebc38def82f0997 soc: ti: pruss: don't use %pK through printk
0f0cac5779cdd00d25fdbd91c6af2f10b89e5bc3 bpf: Don't use %pK through printk
28e1a26d1852a275c6b66369b96cf3a2a43bf6b8 pinctrl: single: fix bias pull up/down handling in pin_config_set
c94b28018726ef0c6e2add19919f40a5bd0c09a3 mmc: host: renesas_sdhi: Fix the actual clock
8ccc0eea9fc7d9f1ea6f5e9b09dcdb869a2d6beb memstick: Add timeout to prevent indefinite waiting
649c3ef96b929c9ffcba5925f81d7b1b9fc8d6e4 irqchip/sifive-plic: Respect mask state when setting affinity
68c7b20159230ea92298c301aab92752885c5267 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
449cd2d37f85e785960e7dedf48dd453b78874ef cpufreq/longhaul: handle NULL policy in longhaul_exit
62ed187eca0bc588783f8bd4a59976ed3850cdca arc: Fix __fls() const-foldability via __builtin_clzl()
66b60169165e6f35204c690ce7199fa31750afe5 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3d423b183ea8b9e5a741387c396ab285a5005b7f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
706453886f39ceed858a98f765b2fe4f71448024 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7c0259af712a53ceca19aef652faa8fbf593ec1f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3f8dd1e39e97c1754ad1286104b56ed957d4f040 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a842c0e4ab8df234b3f82d332f87e9efe0c5fb7f power: supply: sbs-charger: Support multiple devices
6334947ba84d442b8685e1cd0781ccc036c59ce7 hwmon: sy7636a: add alias
1d2b3aa92272ced99949e7795166b13bceb4732f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c56439bb422ef19a016cab01d42746b366b7fff7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
35b6124971ef21a6ff96e50d889646afc9c1f6d8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f492fb0c50b944e6612c50051d0a1994e49fd5c7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
906020bc41fa8837dd1d1ebac1c9da8b46e7ca05 tee: allow a driver to allocate a tee_device without a pool
821e4225fd86d16cdbcd8516387f37616843d13b nvmet-fc: avoid scheduling association deletion twice
e3e22d399dafe86e7a8a3545ec3217ee5f711f73 nvme-fc: use lock accessing port_state and rport state
54118492fc2d01991b2fe090e8d4c90634a75b30 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cdae284fae5d54fd03867890787eb97644b00402 tools/cpupower: fix error return value in cpupower_write_sysfs()
691f56546c0ad3b45ec3e782d1ccfbc781fcda54 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4c0258801f6ae905b7e6d306ad638154d65175c0 cpuidle: Fail cpuidle device registration if there is one already
713b25d5ea67c64569e07a05ea24a014d972d25a futex: Don't leak robust_list pointer on exec race
9bbf5cbd29c55d3cbba139cc78fcfd6a596e0bf3 spi: rpc-if: Add resume support for RZ/G3E
b8deb8ab970cc8e557142a8479d7496b3774869a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
00c6f49490fe67034bdb4028e623d3dac6936fc6 bpf: Clear pfmemalloc flag when freeing all fragments
a54fd66fa145d5774bd4ac2cc84c57986d9f0847 nvme: Use non zero KATO for persistent discovery connections
851ee005879c37b2a62711deaa923c702dc93dfb uprobe: Do not emulate/sstep original instruction when ip is changed
fce93c1da057eba7c2c86a30af2c0a1d81f6cae8 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
84779d2a4f404a06d6adef3909c5795b30ec7a5a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
14c921556072f8232d532b2ddbec12307165d9c3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a84f33914de29d2a09b393330372058181ba05a3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5bf81e3d616e47d83fdcf4302086207874451c01 tools/power x86_energy_perf_policy: Enhance HWP enable
e41aaf47682d3ed43d6bab20c5fd21dcca7f34a9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1840d2fd64a3a47987edffce9639f62e64481cea mfd: stmpe: Remove IRQ domain upon removal
c5e408e0674882bda4d8683e74009cfb6a0f9eb5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f9212ec3f00dd67e9a164cef1a03a43e10f45886 mfd: madera: Work around false-positive -Wininitialized warning
9cfb4be77e62e376e89557d7e4593226ffa361be mfd: da9063: Split chip variant reading in two bus transactions
544e96f08af0ffb73bf56551119c14a351f57784 drm/amd/display: add more cyan skillfish devices
02ad25668f33ab97608c8ee890586b4a597bf3f0 drm/amd/pm: Use cached metrics data on aldebaran
3a37e858cb93290adb27e119002d607e0a21e380 drm/amd/pm: Use cached metrics data on arcturus
583362d509292f8fa9ad59253b25e590418cb6b5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4df82659ecb4c1638ef70be1b683cb8f6f0a8be9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c58d5832261fbe6a77a4875e2ca9509004a1c75d PCI: Disable MSI on RDC PCI to PCIe bridges
c06d20b6d5bfe3a520e5b7509000f7720699af86 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
abb5762945e3b4d7cb4d9324617ec6dee1f66294 selftests/net: Ensure assert() triggers in psock_tpacket.c
2756ec0e52c27e9fa409c9d13663995067e90bda drm/amdkfd: return -ENOTTY for unsupported IOCTLs
438b25a3e0a44232c890d1aa78dfe01a11e43eb1 media: pci: ivtv: Don't create fake v4l2_fh
abd6337c0d33797f05e61b60f13a8f52d5ed2396 media: amphion: Delete v4l2_fh synchronously in .release()
604eb566bbcb2345a2247787b51f4493821b500c drm/tidss: Use the crtc_* timings when programming the HW
e3bedb844f0f86d5336e25b0671d1c62a77ba6fe drm/tidss: Set crtc modesetting parameters with adjusted mode
09d149c4b14154f31c4cd5e62f09ff4ec70d3369 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
38240204f0d0118d7fe4447f56fb4ca452e546ba x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f25e9ac92651a889a130dccb4413e60a1ad6e4dc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9b0904141957ca6023f4b49a29b23025addd4ad9 ice: Don't use %pK through printk or tracepoints
23ad210732682bf44eb7fb5c3a5aa73da99bf65f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f3b387ba59e894cfda52ba1d6740a708a042741f powerpc/eeh: Use result of error_detected() in uevent
72ef5b5484b5a0d951f072f620a3ae25f6b4bbbd s390/pci: Use pci_uevent_ers() in PCI recovery
a881fb1a6a99f5ed04813b9c504d189972043f04 bridge: Redirect to backup port when port is administratively down
2e65fa1178f608607c36afc120138a773fd77dbb scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
93b9cb6a58390f5195b2054fd216ef3dea33556a scsi: ufs: host: mediatek: Change reset sequence for improved stability
2055cf42620e27e888620d06214fc83f0747260e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
4367157d20c84f8d5b2b22e0738b4903e12c182c net: ipv6: fix field-spanning memcpy warning in AH output
4a7c29963c306b9a5b93208caf6b592189184a4f media: imon: make send_packet() more robust
ef46bfed992e1b1f7e14e392ddc1ed7c460a76f6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b323c16d3880db97f8600aaed0bc1f65251754c1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2cefc635e6938388bcef5290d1c0a2a8442c0c48 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4f4848df8523b0721915bb76e546e3bb6b09b90a char: misc: Does not request module for miscdevice with dynamic minor
bd62c231930904f782a431319688f06ee14e6ff5 net: When removing nexthops, don't call synchronize_net if it is not necessary
815c9dbeba384c43b093fa732aa2470b0e4de872 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c076b2ad26821108d2a99a33f64169d024ecd342 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1e44e462ef2e5c9af273171566f513350529a331 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e5d5fece8c9fff878bd3d9b28746878760c64b35 rds: Fix endianness annotation for RDS_MPATH_HASH
85de8b9c3930317ed86bcc60e4a312f490320c54 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9acab8098d18195e8264cba38442b42d0c48c6c0 scsi: pm80xx: Fix race condition caused by static variables
fa3265f24b2315e8ad80f2598b1e34bf0d05e513 extcon: adc-jack: Fix wakeup source leaks on device unbind
dfd2c2a85feb105d00ce91eb5ef68d65d9d799d9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
de7e1ce21578fa9e70f37e8d7c31181ba21c750b drm/amdkfd: fix vram allocation failure for a special case
299516cfb98dfc01c316afe29e699208e2e7506e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3d611382e9a9c28238059d98d5e422de2573663c media: fix uninitialized symbol warnings
7092555ee6ce2b031c93b4ebc923d76345a58b8c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ef053beb458848f00fced49f285c77a42689429d mips: lantiq: danube: add missing properties to cpu node
32633467c6514f5afcc451372cda95917fb52d79 mips: lantiq: danube: add model to EASY50712 dts
9c74f252618fd64ca90ea4aec59ad06ee550cfd2 mips: lantiq: danube: add missing device_type in pci node
04cbd7c7d72500d05a2f119ea37dafca73d09d20 mips: lantiq: xway: sysctrl: rename stp clock
94691696b1e7097f0da75b69a4f095903acecdcf mips: lantiq: danube: rename stp node on EASY50712 reference board
a9eea269d153a3d2dbd6c018894b55fd6a31f1b5 scsi: pm8001: Use int instead of u32 to store error codes
9cef9946f9da2c56e26eff137743e1ba2b167294 ptp: Limit time setting of PTP clocks
f136ac5089c93ffab972c5dc5bc815df3a9543cf dmaengine: sh: setup_xref error handling
9fc33e7f1d7698b7a7c81eb1a71afc7bd78220c8 dmaengine: mv_xor: match alloc_wc and free_wc
beac269c0b69993fb11a67b53bfed16dddb971e0 dmaengine: dw-edma: Set status for callback_result
4316de5dd4f631169cc2e937a630cabe70343f2d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a6bf6d44b040f44a5067b6c7bf93729ecd1a4ca4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b79a9006286ab836f0a8bb34bb29497a9f455ce5 drm/amdgpu: Allow kfd CRIU with no buffer objects
56f7f9b7b4d09fbb1b2a5c010de543e584fed10b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
04593097a6956490d9aad01bb4d2c73a9b12dcdc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
13fd27a2715f5b829a74e178a73eb805ff721667 media: adv7180: Add missing lock in suspend callback
3299828bc4816c145c954961fb6fc08827e9e071 media: adv7180: Do not write format to device in set_fmt
e15eba2204b16b58a9f3d073df3795e18181d208 media: adv7180: Only validate format in querystd
dc6d2e267d941aa6caf9a6bbe9ab52179656ae4e media: verisilicon: Explicitly disable selection api ioctls for decoders
66773d7f6ad7ec1014d697444aa4321dd320d981 ALSA: usb-audio: apply quirk for MOONDROP Quark2
aa486104f34de9b602bff312ef0fbae495a64f43 net: call cond_resched() less often in __release_sock()
b65311fe19bbc7e86a56b5ab3dcf5ffe8614670e smsc911x: add second read of EEPROM mac when possible corruption seen
ca3be42a9a5dc9db3bf1199eb7747a2645904448 iommu/amd: Skip enabling command/event buffers for kdump
c488a90a110be7ee08acfcf8152179bf2f107524 drm/amd: add more cyan skillfish PCI ids
7fdaa67f29412a1496c3b2e0df3e4517621c3137 drm/amdgpu: don't enable SMU on cyan skillfish
3af29461ee830dd26a26f6b471b0e7da56aa7922 drm/amdgpu: add support for cyan skillfish gpu_info
847deba47cde10cf84fd0cbc31b181400e412d3f usb: gadget: f_hid: Fix zero length packet transfer
c8d3243e6c0f4d5fe356b1e0133080f711463ffb usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5accf44a08027ee219b8d88d45c8f92794103ea7 drm/msm: make sure to not queue up recovery more than once
4f6740392a8992f964693a7c3492b55331d72ec3 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
58979895ddbe381ce978efa5a407ce4eb1efdd1e scsi: ufs: host: mediatek: Enhance recovery on resume failure
29f20b79dd9c9678e0983acca748eddfa4e7f36a net: phy: marvell: Fix 88e1510 downshift counter errata
a65b691a6bc693799a9dd6b259be8b8c04c31728 ntfs3: pretend $Extend records as regular files
8e6445f1f8f1d2dd642d28145d694752e4b102a7 wifi: mac80211: Fix HE capabilities element check
b56d6a92e33269e34d01ee537f4d51340911b630 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
40e9b63592d4b56dd49ea1908c8278e06a77a053 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
89bdbc49c38d210f3c4a04636e50611a76fdbeee net: sh_eth: Disable WoL if system can not suspend
deafae5ad541070e6902d9ed2c2f25a2c60cd976 selftests: net: replace sleeps in fcnal-test with waits
d7c85944687b7d976275a726141fff56f7148527 media: redrat3: use int type to store negative error codes
8960c929bce58b8c747f66e35b7791fdeb1d9759 selftests: traceroute: Use require_command()
fd0fb3d13dbba001fa0e4c47b195faa5673a8e0e netfilter: nf_reject: don't reply to icmp error messages
1bafffe97250ed9691ea22c200e52c8e7b80c9a3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c745de9f6b15e544a98699ca668eb5bdeb95ba7f selftests: Disable dad for ipv6 in fcnal-test.sh
5f2ae974a7c9b0d1082122bf0f5138274ccbb8fd eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b630a7083a9ff797c3638adbb85dfe70b4353611 selftests: Replace sleep with slowwait
6526a81ff8d50435d841797b08b85dacba8b22fc udp_tunnel: use netdev_warn() instead of netdev_WARN()
daecb776dfc8f2355dd347912501a7587c864e41 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e799ca1f68241bfb4a73c93c365d45307891e4ae net/cls_cgroup: Fix task_get_classid() during qdisc run
03389bf84bd1b97138d145155b777349474a7b8b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e1cb9c8812fb0c0ee88221285a96381871b4d0ea ALSA: serial-generic: remove shared static buffer
dc0007322150f94bddc3431e9b931054012ff4fd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5b88cfe31b0ff935da513ba5cebcb55cbe4741bb drm/amd: Avoid evicting resources at S5
6f8b0b9407bb892fea99eb216ca58671cfe4ea2e page_pool: always add GFP_NOWARN for ATOMIC allocations
3b8ec0f42f529160d92e8e703005825596340e83 ethernet: Extend device_get_mac_address() to use NVMEM
500de5d2aca0d943e9649853b2f4a6d887664f28 drm/amdgpu: reject gang submissions under SRIOV
2a40d86356bedd7a637de8648d2c33b74374baa5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
765b5eb39439a2ca1f223fb34e82746dfe672a09 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7aa6eacdca3f648866170074ecbfea6569a83036 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5eb4f5a68b152335f31d71a614a14a8139bd18fb scsi: lpfc: Define size of debugfs entry for xri rebalancing
620171c0969f193248f3ac2aba5f11e9e1f7de29 allow finish_no_open(file, ERR_PTR(-E...))
420b2ab6f261a35761c547378add6748548d3a63 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8197316e8f2ff724e158235a0e1b78fc7813888f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
bcc5ab7811a730b554321a0ef7b90aeace17e361 ipv6: np->rxpmtu race annotation
d521697ecd9a5b7b29a368e977b4755cbe09c793 jfs: Verify inode mode when loading from disk
676980bc07da43248671b120d7bdf34c99d6ea2a jfs: fix uninitialized waitqueue in transaction manager
922805c938bc65d62b18ca70ff571d08ba71c26f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8c55796b6ec4be93155bfdd30d7027c25dde1ee5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
61c5c5954bf7a6e496c6ff301698d8ec4ad2bdc8 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2ee2404a3f9c0091ab949f5db7d46a422ab134f5 wifi: ath10k: Fix connection after GTK rekeying
a7d262c4239fd27709c02ab32a00bf07761558ec net: intel: fm10k: Fix parameter idx set but not used
a8a5abc3150dc882ac6a3dae3f2e690e99d2763d r8169: set EEE speed down ratio to 1
4e2883f329239796e7c66e81837856a761034290 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4e508950ea9f1c2d54330abd594f3f06fcbbf2b1 sparc/module: Add R_SPARC_UA64 relocation handling
ce2560e955f332dd6833cc64e106ac5a10bd2a02 sparc64: fix prototypes of reads[bwl]()
d5a2a5985d5a200e1eaaad0fc6f94329ddc3021c vfio: return -ENOTTY for unsupported device feature
d4e353fb53cc32172b12d7d88302d08c306bd5d1 PCI/PM: Skip resuming to D0 if device is disconnected
7d325be02bc42bdbb82b24ab456e6ea1aabc62b8 remoteproc: qcom: q6v5: Avoid handling handover twice
058e6a5d0087525ed82da2a8b99a15fb8bc17b56 NFSv4: handle ERR_GRACE on delegation recalls
0434c58c954a98d835b8b40164d2a26b764285f7 NFSv4.1: fix mount hang after CREATE_SESSION failure
44f77f0afaabfc2e54cbdcf9a7ccbdd379e6403f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6fbfce34d1032216a43e86f3886f3fd17ec3177b net: bridge: Install FDB for bridge MAC on VLAN 0
9cf5936408eda07cbf526283003a37dc1d58d592 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3900ffec812b34c48d7f574baf38c8688a647902 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
d09d847dea4ba8495b5e9f5efd34e0f53f1e7dae fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1373e973a9efa1c52776b79dc5660355890d1c80 ext4: increase IO priority of fastcommit
16a37d2056ec1dd20adfe232f31c2db532a7870d net/mlx5e: Don't query FEC statistics when FEC is disabled
5d0d42a73e9ae9d49c71914e7a5617cc5bb8ae71 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0bbbaa547b65b9307086876f0b8eb876a3170dc9 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1c30e1337a51ffa827108a1b37d4cef3464cef49 Bluetooth: SCO: Fix UAF on sco_conn_free
1e27a7de6478dbf5b533444c903a89430ab9aad7 Bluetooth: bcsp: receive data only if registered
695434f42b3ed12ad8345ec4af3f425ec584718f ALSA: usb-audio: add mono main switch to Presonus S1824c
73a59e8f9216f689a410ce493f55f5156e836f17 exfat: limit log print for IO error
98a55aa601b3acb18e0117f21c50772f2c0f3b88 6pack: drop redundant locking and refcounting
93fee8c18cb1186d4536ffa6fda6bc90838c99d7 page_pool: Clamp pool size to max 16K pages
b1d516adebb2cc4d163b9386b1d66b5fc77b4987 orangefs: fix xattr related buffer overflow...
3a1ed0a4c3ae4b3616f714950ed17dab500219d0 ftrace: Fix softlockup in ftrace_module_enable
bb161bb6d391d21690cb46e8717a86f146f5b3ff ksmbd: use sock_create_kern interface to create kernel socket
57f9acae08bbd6bf04aeec2d43bcccbbf7f83466 smb: client: transport: avoid reconnects triggered by pending task work
910a664a9438c8e18138de3a21d5bbd4a461dc41 ACPICA: Update dsmethod.c to get rid of unused variable warning
60097742bc5b85d827bb883bd1839372d34764b1 RDMA/irdma: Fix SD index calculation
c4ca4f43605c29081a7afac97f0616f019df58b5 RDMA/irdma: Remove unused struct irdma_cq fields
522eda92ae50a3df1621bf59caefbedcf8ed04c9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9097c7802325213edc41587455e7594cfa334475 RDMA/hns: Fix the modification of max_send_sge
264c3db7f607b68ed4c794ac6e3c020000b3d6ba RDMA/hns: Fix wrong WQE data when QP wraps around
24deb302f503a3920610730e726646dc722eaf29 btrfs: mark dirty extent range for out of bound prealloc extents
5efd6bdf03044a64bd698b698621a77b098f6482 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e9ce5813ad637f8def9eee755ab71575bd1377bc um: Fix help message for ssl-non-raw
308218dc0e97aebb24dd8cd4577b5af196a70290 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e1e9bbd422be3ecea250f98f0e3b52aa3627a907 rtc: pcf2127: clear minute/second interrupt
91e52dc5f032128d43a445235d8f1dc1e13fe96f ARM: at91: pm: save and restore ACR during PLL disable/enable
9b7b629a20dd8e13c60111a5ee68daf5b3281271 clk: at91: clk-master: Add check for divide by 3
319ccf271813f6847eca49269e8d07eb50e4cba9 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4fc8c5c7cd27fa0c977aca5f28e11844196e7524 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b9fcf2de98d6be4522217559b7b8042efd4ecb07 NTB: epf: Allow arbitrary BAR mapping
cf4560680fa2368882ea527fc6313998528f41c5 9p: fix /sys/fs/9p/caches overwriting itself
e5af31a7758a6c948b475009c6553966891aaf6f cpufreq: tegra186: Initialize all cores to max frequencies
d728a45614c95b6ff0b0d3bb586d8c8da64101a0 9p: sysfs_init: don't hardcode error to ENOMEM
cdd28e8bb9d69dc58732d5cfac7f3757bb9cdfdc scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ce571f780311895b3483ea0e9af528451b554c68 ACPI: property: Return present device nodes only on fwnode interface
4fef14ac38467de42e2c70237bae90eae9552028 tools bitmap: Add missing asm-generic/bitsperlong.h include
e9e32ddb497f7243233a25ed79ca0929039b9628 tools: lib: thermal: don't preserve owner in install
e124efd708ebe342698ddb62a39b8465ba6631bc tools: lib: thermal: use pkg-config to locate libnl3
c0a47e7a9edf7cabb2f1a0321f69e878e9944b40 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a61979d2ff6e3869b73c2817f372eac769b41c02 kbuild: uapi: Strip comments before size type check
72ac9423ccbb0f183cf802140075b2160b39c9c6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c9e39e8d59d2aebbee17b04edaa9206c01a62cb5 ceph: add checking of wait_for_completion_killable() return value
285656919baa2a6cccef17b4ee16eb6cb7cfc705 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a2fb5f5c0316ed0ab630938cd7be65516659f244 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
cfd0b41337f6b2fd20faf29348574cd49eb52dd8 Bluetooth: hci_event: validate skb length for unknown CC opcode
1ab8fb878cf7dce11c325959f11def1f4e5013f1 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f3c55ca19cfd5f433703aa113f44a886d22430c7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
944404ace3148ee50a2c2bcc37b6f31fe3045c34 selftests/net: fix GRO coalesce test and add ext header coalesce tests
d35b4d050ca777555cb3bcf64114b632e35325d0 selftests/net: use destination options instead of hop-by-hop
80d3a3a32394afde2bbe3b41be158bdd05c1cbfd netdevsim: add Makefile for selftests
28f3a2ce8ee5c2642ea72e4e5f01b8ab55450ff5 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
6cb2decba5c5fb9da8f7460165ccb37009c167ff net: vlan: sync VLAN features with lower device
5e5c8d9d620d24d66258a14ad47214bc4b92f7de net: dsa: b53: fix resetting speed and pause on forced link
7487e9ed739fb5933e7368e77ac19b4844dbd6ab net: dsa: b53: fix enabling ip multicast
15ddf8b73e595aa6b27209868db5336dd2100ab3 net: dsa: b53: stop reading ARL entries if search is done
736e9931508e47af3187b513a60975e78b759534 sctp: Hold RCU read lock while iterating over address list
65f3fd3300809ddad63340260d0f98728e78e9ac sctp: Prevent TOCTOU out-of-bounds write
170c9bd991b9281b83d4f100d2764663ddb772f6 sctp: Hold sock lock while iterating over address list
3033d9caf05ae5d7498c601c87a3dbea77f13b69 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7b44d9921f25b02807ed2e614e81ed3b692d22de bnxt_en: Fix a possible memory leak in bnxt_ptp_init
44d258436ec2f26328a086f3e788dc7975bb3067 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d632e3bce0607ec8934a912ee7de1e4b45e13d44 net: dsa: microchip: Fix reserved multicast address table programming
070c632394329ede5243775063cd548bb47fe5b5 net: bridge: fix use-after-free due to MST port state bypass
7d0eb68ec3dcd7c5327a66371df8b8006a54edd8 net: bridge: fix MST static key usage
75e95e69a2b904426963e57739752a00eabc6aa6 tracing: Fix memory leaks in create_field_var()
0ad7233f745bb910f298187e645acf08510f1983 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
0602f5dfb5409a8b52c9a770cc57724fe5e73c65 rtc: rx8025: fix incorrect register reference
017f9e27f03499b70f45c3f850ea590852bc5dc9 smb: client: validate change notify buffer before copy
44e5516feb879dedfe2efe38885dca9e5e5668f4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5b745800a524a110e70bccb73b8182c186542e8d scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
56a9ef512bf8bac1147a5693af995ee09b682c70 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a8a224af77d7dc83972a255e1ca38e25a5bf2617 drm/amdgpu: Fix function header names in amdgpu_connectors.c
8bd9786cc6952fc609ec43331aec6878f72ed5d4 selftests: netdevsim: set test timeout to 10 minutes
02754ab5297c26c8ab044367fa90405f4fc0180b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1558584ae47397c2266be7588c03109aeb88b818 drm/i915: Fix conversion between clock ticks and nanoseconds
2cfcb704b33023ee17a807a7322aaf77f7f27eb1 smb: client: fix refcount leak in smb2_set_path_attr
7f3c3758fc4d78c622d308ddf94f08d0cd2e085c drm/amd: Fix suspend failure with secure display TA
dacfa65c7804476c8ced2cfd7061bf3f487ab648 compiler_types: Move unused static inline functions warning to W=2
2359a3c5988c7ed51a620a7c7424254f7be495f0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
25d6525f6e6f6de083a082fb0e9c5e1c6b00cd4a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ffb1268b9ef5759ead51e2ad2904af7a186045d9 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
8ff561a90ce6be0d375fc8197ef1b7741b82790e NFS4: Fix state renewals missing after boot
155273ad08bc34d020016b27ba1ea1a1a19e8c15 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
261a40b9ab36b89e746c795b714cf43884ba356b NFS: check if suid/sgid was cleared after a write as needed
85829d854ee1acc926daee4a60a159aeffce227a smb/server: fix possible memory leak in smb2_read()
68f9d0be9153344ee7623f2266cef5a661b2f8fd smb/server: fix possible refcount leak in smb2_sess_setup()
9ce69ebb2a6b9caaaa416e6d02c814c2aeacabe7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6b33e9cc2b084b64e5e0afe06d21f36aa066d0f5 wifi: ath11k: Add tx ack signal support for management packets
292c30535dadbc9b09c6daf26a863081f3d32ba6 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
1dd729e7deb683a8cbfa24ef33438c16d90cbd86 selftests: net: local_termination: Wait for interfaces to come up
2d1a9fe45abb0dfdfd25f79f9a50e9f9762bbce0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fc7eff94a031287d6183ccac42b5f0732723c688 Bluetooth: MGMT: cancel mesh send timer when hdev removed
9ca3c755b5571c64fd567fea82bab2099b7e7f5a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7012f1fe24e5edf3361a156641ea9ab6a3c97a20 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
db0125794d349ecdb4f86dd10d09939a1619548b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4ccc142717ced530d82a14e3492e2f30244acf29 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2034ff71bf0ee881a9da2c519e950b83efedeca8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
19e95942a9c7fbd6ca40c3d9901431993a91c7a6 net/smc: fix mismatch between CLC header and proposal
d010f07dc9b4d9edbcd3e71df7363358f734aa94 tipc: Fix use-after-free in tipc_mon_reinit_self().
23423ab3236686ed0d6a7ce4b48537448401ca02 net: mdio: fix resource leak in mdiobus_register_device()
1e446627739dfec41b84e6a0a97534332e9034c1 wifi: mac80211: skip rate verification for not captured PSDUs
1ce043e0bb5bde34f89f277f9cf28756f24da8fd af_unix: Initialise scc_index in unix_add_edge().
ad3155083e363261915f31a35fe8db7ec2d03ecf net/sched: act_connmark: transition to percpu stats and rcu
edd5a0739b0f4f16b4392e96cddf981a48ddc878 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e61569f1687b82ce46ed1af333cc4618cb30901e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
925da861392dd2ee3f3599f39d164fe553cbee9e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4ed38dcef94aae016c7d76d5b2999e1ace969e8a net/mlx5e: Fix maxrate wraparound in threshold between units
ec2d23ecb422e851992c8312d59fd9462b48c6cc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
564c3f48395cba1761249234732ba6d22c5c0349 net/mlx5: Expose shared buffer registers bits and structs
e296d4460e44f0915f58f60d94b199c0085df2bb net/mlx5e: Add API to query/modify SBPR and SBCM registers
0998f723a5578e6ce037ff5c7ae036049f666d8a net/mlx5e: Update shared buffer along with device buffer changes
2b4163fe70f464c377e2b4890d69cb1615ae25cc net/mlx5e: Consider internal buffers size in port buffer calculations
0810a8b013c093374bd78225ae09a603c7dc2582 net/mlx5e: Remove mlx5e_dbg() and msglvl support
01d36954475e0e652b3171d7396ff80ac682c94f net/mlx5e: Fix potentially misleading debug message
0fbf69a2507510f48d7379a5eb64e566e5ddde03 net_sched: limit try_bulk_dequeue_skb() batches
a697121c1dffba397a2ec169d59421102f1bf22f hsr: Fix supervision frame sending on HSRv0
38cf1e204ea24ccda1722e12aa08229f5ef5da43 ACPI: CPPC: Check _CPC validity for only the online CPUs
13f4ecbded95b509b48be7203fc0c4d9f5eed0e1 ACPI: CPPC: Perform fast check switch only for online CPUs
4688ca517cd4a26ce8f528befc570fccad72883b ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
33a4d6c201ef7a231c35546498b19d9a86e3e5d6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
3a1980b9b2d5ecedcd27fd7d3b2b46e1b9d76692 acpi,srat: Fix incorrect device handle check for Generic Initiator
87d6a920c35a10a82ed17a4833796c1e7e6bef00 regulator: fixed: fix GPIO descriptor leak on register failure
12716fd72f066a340f96b390e65a4d98c7b657e0 ASoC: cs4271: Fix regulator leak on probe failure
e22d078a860067140f00dd0632f26ef4ab420fca ASoC: codecs: va-macro: fix resource leak in probe error path
a2c4fa4318410e866c271ff4cde42450cc332660 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
792508b49315b31a87971655d722e54eeaf584b6 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ba7dc55511dde76af507b1bd78b3271b6d428133 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fbdc7c6d3142c7d1da17b44cb893434040727468 bpf: Add bpf_prog_run_data_pointers()
7a71ba8f257123f45c535996d2b76b132442666f softirq: Add trace points for tasklet entry/exit
2721c73095257374db0e882206d385796a38aece Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
801f95ac1a1789055ab4e2539b495afb0ce2f3f3 espintcp: fix skb leaks
d6db1a23e68ccfac31b23b0712b35edf7ead2a99 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
67dc1f81f234e426763433bdc658a81f119c15e4 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
98165f0ea8c6fb69240755b891ff021969dc4da6 mtd: onenand: Pass correct pointer to IRQ handler
fba01900b43c493333211914d69c5d3b575fdf7a netfilter: nf_tables: reject duplicate device on updates
5e9fab3b32f53f7d5f2a05c6b1e8da5f1e338ef2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4feb28c58e44c64bc537a71aea0eaebb60e9ef0a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
995162197d65e8c0be3cfc00d41fca3c64b8f0ea gcov: add support for GCC 15
d4e69d22791a99824fe061c4adf0b491193d6a4e ksmbd: close accepted socket when per-IP limit rejects connection
9864dea73e2ea802516e9c20838567a3ae19d79f strparser: Fix signed/unsigned mismatch bug
0420fdacfa2bf645ea68b98447c607633185f191 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
009fc83791f360329d09adb0637bcc7b3cc67ed4 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
06e16c8b60cbd08c6336a833b1d2353719e6aa17 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b85984b8b32555c5d82a80ba856ceb988bd7501e wifi: mac80211: reject address change while connecting
7e44d46d6894c6e8611665dc60a7964ea53058bb fs/proc: fix uaf in proc_readdir_de()
3680ba31b0cde222400a1a9212fc74a04606b384 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
656efbbca842e1f5b4471496ee19b8a40300d58e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6895bcf96afc85d25caee2c23ec85886bf0a88e4 spi: Try to get ACPI GPIO IRQ earlier
5451ba7a86e9f10fef04ce7dbe512c2ef6f91170 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
1a570a520b94462d77a78df8742bb6cfb53ecb46 EDAC/altera: Handle OCRAM ECC enable after warm reset
d14efa0d5abede1185d8d648ae6390c66af2446d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b1bb0f9b28bbece235fc7a2acedf987407f733a0 btrfs: do not update last_log_commit when logging inode due to a new name
ae479fccb1e4ddf4fe319c26d156839099bb1d03 selftests: mptcp: connect: trunc: read all recv data
322e9cd3ca63788ff0b613816b4ebcd2d5ad1894 virtio-net: fix received length check in big packets
689db1b3361b2f355a702c451a865abc1002af72 scsi: ufs: core: Add a quirk to suppress link_startup_again
c583136001a8afdf2177314d7ef5c5637608e033 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
b32ac386162d15d5c63cc92d3ec2db19cb366f3e iommufd: Don't overflow during division for dirty tracking
ad9d0424ff34e1c3fba907e4a2ff8f1fde7602cd KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
a8d6615f032702f90a41a3d31ff198ecc996cf3f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6b4f89a723d8c777a24a05d043786d3966a46ff5 eventpoll: Replace rwlock with spinlock
7fe3e0ba29520aba4df23cb37ef20a61220f926b mm, percpu: do not consider sleepable allocations atomic
fb0509fe0ad0599e0f9a3a6a61b33bb67cc355c0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1da9da6fdbb074aa77d12c3dfea05ec59a27bb8e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
405acfaec5744104810e036469e70f7c3ed461dc net/mlx5: Fix memory leak in error flow of port set buffer
686b05769ee4269f32fd893325162c7cdb457163 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
1e576b41c0a8c1d8ca1435ff3625181f0ae15ee9 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
83a2045e63979ef726148b89ca24d4bbce1d3810 net/mlx5e: Preserve shared buffer capacity during headroom updates
7e713d59ab15d968d5e4a642c374ab29932ddd28 timers: Fix NULL function pointer race in timer_shutdown_sync()
4ba89f84e8bb325604a8c6b760deb17ff8941609 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0bc9eb18948442d74600bf043cde1620dcdc782f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1ad430542487c646ab2786093f6c62516f37ed97 mtdchar: fix integer overflow in read/write ioctls
226e15db935db672ab758e81e40f391f11fb545c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
53b9df5786076ad280b430bb8d9dfd624b67989d mptcp: Disallow MPTCP subflows from sockmap
c961c3c3f4983aa76c32e17c3519e37fe07bcf51 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b0e22205fd1510533333e04efb91103c311d577b be2net: pass wrb_params in case of OS2BMC
4f636e4fed968324553aa68b2941c497e3ee29ef net: dsa: microchip: lan937x: Fix RGMII delay tuning
0dfc571dbf24ceb19e5616f9fdf678d353bcd080 Input: cros_ec_keyb - fix an invalid memory access
83d5947d456463e60eb33b8c6b08d582ec57cbc0 Input: imx_sc_key - fix memory corruption on unload
df556f1e16efb4afe9192be9ef7cca5a40b6022c Input: pegasus-notetaker - fix potential out-of-bounds access
3f4755ec9a59fcc49bcaac37e01b2689ce9732e5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a84126a652357d0c2fe7139b06e8fb2fa6774fc7 scsi: sg: Do not sleep in atomic context
90288fcd1c5a56a7b9f47e5496937e54d2e016f6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1d971e9dce20f463070c9185a7ad48bec91671b5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a6044b03f3acf3bdd55e082a50a241bff0a81e05 LoongArch: Don't panic if no valid cache info for PCI
e4e13ed02cf68fa642d683b8794289fdbf0e69e6 mptcp: fix race condition in mptcp_schedule_work()
2eb9d0a4ab5cec5c98efd0a64b9da8d986163f0f mptcp: fix ack generation for fallback msk
5c0c33c6a3aaaa4175d9d6fc22a0e3e0d52ff2b6 mptcp: fix premature close in case of fallback
f5b0fd58b930be3dbfc7dea54dd5b69132e5664d mptcp: avoid unneeded subflow-level drops
3c75b4d61b30d06e04c33ab1a09f0fb969030c20 mptcp: do not fallback when OoO is present
d5d680e77163b6b71964348209af42169aebb86d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
914c652a78f4134a57f754cc68485b16130479e4 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
9578ac5370c8acb68058463bf45a15cbb70a74e5 xfrm: Determine inner GSO type from packet inner protocol
a14371c79e2caf1cc5af61c8b89035fcf80b33f8 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ea0b3d508bd839d67fe6b0a692ce3d105e596261 gpu: host1x: Select context device based on attached IOMMU
673874ee0d4cfdfd0086db588789df6ba024d543 drm/tegra: Add call to put_pid()
104bbed73808d88a8048ca1998112c15e4196306 net: dsa: hellcreek: fix missing error handling in LED registration
d70db9535d3168c74be575ab6805578c4ffaf7a7 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
64295ad2d04b7b26c9ed8fd78f27ab9f9045823d net: openvswitch: remove never-working support for setting nsh fields
442a476a79f057a062ef599b7cbce7988249c078 nvme-multipath: fix lockdep WARN due to partition scan work
f2de28d84391e03025f33ca1c2566314e5372cad s390/ctcm: Fix double-kfree
8596bf837ae51b52ba8ccf66f6a6c2038104d015 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e853e9c302c8e5f543db79672c5cd2640af7389b kernel.h: Move ARRAY_SIZE() to a separate header
962e345921519ed707cee3f8e5fbb18584efa44f net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2a606f14eafe5110477136601cd3566232b3a2f6 vsock: Ignore signal/timeout on connect() if already established
2576ad1073076d6be47d50e5e77e74ed77716ec4 bcma: don't register devices disabled in OF
ae86cdcd7211ba2ff15d0e789ff3a287856c26cb cifs: fix typo in enable_gcm_256 module parameter
be97423769b77b0babeb800873fb552675685eff scsi: core: Fix a regression triggered by scsi_host_busy()
d4c9639c22de9551ee848b18c9f12dba1917fbf4 selftests: net: use BASH for bareudp testing
0a4117c73867d31dde6ee962592c68f3aa715919 net: tls: Cancel RX async resync request on rcd_delta overflow
9acd9f54a57046d9bdde7a44b839806b41525c7e kconfig/mconf: Initialize the default locale at startup
786b1d55c8b0f9ca2c227742f292a2b27f9c382b kconfig/nconf: Initialize the default locale at startup
d5503578ee19158930861059c110ca42612c9213 mm/secretmem: fix use-after-free race in fault handler
81bc2a024d9c0d2b669a37ba33fd6d3ad7e21bad mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a104ae7367a727c7dcb74ae4deb46c90b2c1fbe8 ALSA: usb-audio: fix uac2 clock source at terminal parser
7102e541f6ee1a72808dba20242ea7436ebf4986 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b305c4d8efaa13518420336ca2eaa1fe95ef661d tracing/tools: Fix incorrcet short option in usage text for --threads
007c2f3601d511fee0b9b4ee51b51dba845e9da9 uio_hv_generic: Set event for all channels on the device
d853af792a8079023800b3681c387bb0cbef0a62 mm/truncate: unmap large folio on split failure
9ef913bc09c01be1e3a7cb345602b0816ebbea2a maple_tree: fix tracepoint string pointers
ab31dc6de8bac752ea2a9b452996cdf4067f9b37 mptcp: decouple mptcp fastclose from tcp close
75f75719c49b2791ece9495ee49807aaf057ab4b mptcp: fix a race in mptcp_pm_del_add_timer()
5358afa8b0f3233d5a71890dcf7472ac297ff6eb mm/mempool: replace kmap_atomic() with kmap_local_page()
16e1a8bdc540489ebcd7c20df07c000fdf144780 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f37fcc565b3e65ba3f8ebb454ed6a851c732118d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
99c0c6cb15200b44909f44a1a09b23f9dffe60b7 ata: libata-scsi: Fix system suspend for a security locked drive
10a0b3539f37c1be238aaf92c1be2a55f6a15394 HID: amd_sfh: Stop sensor before starting
a9b1e1805ce035046253ec05b096be0a02605b2e selftests: mptcp: join: rm: set backup flag
24ddf62fff868e4c4dc03c4faaae6905400f2ef4 selftests: mptcp: connect: fix fallback note due to OoO
c507a429be57489fc51ab4be6ab296d840cc2048 pmdomain: samsung: plug potential memleak during probe
cf0758b82b6ef4e29a6609ba8ce19405f2473962 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
3d1c566390875fad00efa1e38f953e2fc9b0f05f pmdomain: imx: Fix reference count leak in imx_gpc_remove
656404a7b7576af7bc13f4a2d5405c49265615d6 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
22f6874620597de234e8842897cbeee45eb719f3 mm/memory: do not populate page table entries beyond i_size
d15938ad3f081c188e6d845ec6094fb8b5e22554 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9e0767ea8d01343af0aecfe47b49bddb024aa3d1 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
bf82955a593beeae345f039554bee7903c9d8601 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c3409aca00380f31b2af91d62caa48ecd476e0b4 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e142653f41dcad32b5b54ddb4adebc22399582bf platform/x86: intel: punit_ipc: fix memory corruption
478505f47796cc002cd90cb9f76fcc476eb37b92 net: aquantia: Add missing descriptor cache invalidation on ATL2
f976351f38db47c9d8c2f83be88beeded72d2d64 net: lan966x: Fix the initialization of taprio
f270d3090056e95bca5d82d235e8aa1347cb1039 net/mlx5e: Fix validation logic in rate limiting
9c4419a7c10475a1370970cbe5da096cb5bc16ba net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f8a3062e7a16a4afc759857a33ad3de5ddb1b581 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
10b4b577c0ee901a07ac940ea1af01c2c422a44e net: dsa: sja1105: simplify static configuration reload
f8d0fac7073b20fd207dc1f46f8e8c280ad2d307 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ef4a19f9536945c2171a6571ea82ef6ff313b068 net: atlantic: fix fragment overflow handling in RX path
3ad0f5f27e287b67c78e9f9804dd5ba527d9e73b mailbox: mailbox-test: Fix debugfs_create_dir error checking
4f16960617eebfba4467764adaad54eebca88043 mailbox: Allow direct registration to a channel
31168675d5e2b1b0036e028bf4a6ef6a60276bd7 mailbox: pcc: Use mbox_bind_client
05827e0beb525056114f48808077d81c5221a2ae mailbox: pcc: Add support for platform notification handling
8ce2202d049b24c50bcf99f4b14cd885add2abff mailbox: pcc: Support shared interrupt for multiple subspaces
d8cc411ec10afe55f41d49f36c951c7efa217d11 ACPI: PCC: Add PCC shared memory region command and status bitfields
6beb87e56de6f0dbc89e757bddcf237208ef910c mailbox: pcc: Check before sending MCTP PCC response ACK
8b8fdc8137c66a9c1821cb2cc75bdfecd268f778 mailbox: pcc: Refactor error handling in irq handler into separate function
f5f93efb14373fd153b87274aacebcb9c8630ca6 mailbox: pcc: don't zero error register
49f373f8e559af1de9fefe01f5e16c5c18a4752f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
c5764c7fc09386dd90aefdf5ff299f610d61b020 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6d391bf0f7e9429b6b11bacc66e59ecdeb49d7f7 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
6673bc03518aefed950c970e38fc8af948c6c196 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
df61de4ffb4621d92286d51440fd9ca206251253 iio: accel: bmc150: Fix irq assumption regression
d367fc64377b1dda357773865000a17ab264f2e3 iio: accel: fix ADXL355 startup race condition
d70aeab2575ec01eaa2b35d28d7f16f8a96199b7 iio: adc: ad7280a: fix ad7280_store_balance_timer()
3546352ee68931bbd135b465bead0043a5a190ed MIPS: mm: Prevent a TLB shutdown on initial uniquification
5cc19a40e6e8e96351c50f55876d9e58ac34f4d9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0dad54750797c750f78fab985cfd04b358cf2609 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
8313a2e20cb2599add9fc681512ac26aefd85c33 atm/fore200e: Fix possible data race in fore200e_open()
abdb497be0b6741976e7de84bf54addb171593fe can: sja1000: fix max irq loop handling
ef346e22818a15a998885a14af2ea8b177d5269d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
8c9090dc3cbfe34ce683fea3dd0dd40924b82933 dm-verity: fix unreliable memory allocation
6c62349159aec63c61b7ed76159fd78c4ee83483 drivers/usb/dwc3: fix PCI parent check
6c3cc41f18fe40bd0a94399b77bc2c1f65dd848d smb: client: fix memory leak in cifs_construct_tcon()
7c3dbfe7e127dde86135b1e5bad5dc666fe92cf6 thunderbolt: Add support for Intel Wildcat Lake
4c2d727d9ce5430c7fcaf9757787eb4980e83220 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8e47f72a0de38d759f086ab22b57d31fa12f9293 firmware: stratix10-svc: fix bug in saving controller data
e916150e622ffde5c1e2ceee68931ffece7f1f5d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3d859b60e0963e656438a5ac9be4f461510bd706 most: usb: fix double free on late probe failure
fec890270778cdb927fb7cc6de3b5f7cff81ac8e usb: cdns3: Fix double resource release in cdns3_pci_probe
c26709227f971231e629ca069e531a6f3e56c1ed usb: gadget: f_eem: Fix memory leak in eem_unwrap
17ca4b21af0c2a16c01374c389a6f489be75b55a usb: storage: Fix memory leak in USB bulk transport
6c233c053479064fb9f1dedf1aa1ee42252b85d1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
4329d228016ac76cb4247ff4c7cbd15a63446ad0 usb: storage: sddr55: Reject out-of-bound new_pba
e2884c4e8ad5b730ce759dfae60bd88f71f2a320 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
f4fb3d2b8c8ac3bfba2ecd02e79065892bda897c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
8b925f9014e9554cd3ad3210ba034353ba0c6620 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
a4c2b3e76b1dad079a7bd6c10ecd02af73f34de5 xhci: dbgtty: fix device unregister

--===============0492678665294877462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6baff85c8eff-f39c7f264406.txt

386bbc3e7a8cfac0db5bf09fb3bb65d2b1c42532 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
e3adaaa5b72e0a7269dbcaf18494eb1ee88ab2fe can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
71c561595571312036c1f1d328426d7d8344ffd5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b77ce091f1392bc5228453d819cf21594230e119 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
44c552ac72a27d2a002d4adf9e48bd2b21cdb129 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
a9ab2fe2198523b17f75ab865da6b8dd79895d51 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
a0e4c9e7a8948387c6e6c0660e37d7a24d07ed02 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
e270b3b2ad40a640908e62bd463d901d8acc0f93 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
3517abc9c5afd6d01537980bb674e8740cd50134 net: sched: generalize check for no-queue qdisc on TX queue
761dd92e2dce2d371d904ea4b0ae014ec2a1f241 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
e8bd5deb202e6222eccbc1219711ba1113022af9 veth: prevent NULL pointer dereference in veth_xdp_rcv
3ab24489020d6112dc062e6f0cd3357889f7d18a veth: more robust handing of race to avoid txq getting stuck
71c16300f5ef32f47e031446aec1660b27fff258 veth: reduce XDP no_direct return section to fix race
b09c1af68a4f3f9677350a6a2327777716e1efda net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d923133bead5b95a06bbcf42923e948a8fafd852 platform/x86: intel: punit_ipc: fix memory corruption
c5d03f8de72aa7aebc6e50251da4cb55adfedfab net: aquantia: Add missing descriptor cache invalidation on ATL2
bc96f7f096c30f01c7789d0435dc8514ff662af1 net: lan966x: Fix the initialization of taprio
5ae5bbb638bcfee63dda6a09590664203e982410 drm/xe: Fix conversion from clock ticks to milliseconds
5d5c732e2c25670945b6248972b81c3120309c0b net/mlx5e: Fix validation logic in rate limiting
e884d33ff1a856e49bcd7b93da80c7bd760aca5b team: Move team device type change at the end of team_port_add
d859a807d8b1b56f818a01ed1e8515f6a279a456 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a770c0535819c692a39329879ce61a44977d7998 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
118f0a47c4877aa0f1f2c02cb36ac36101ab8607 net: wwan: mhi: Keep modem name match with Foxconn T99W640
bf685cce8ebb06aaca070cac5b3885872898f938 net: dsa: sja1105: simplify static configuration reload
d01b8598f9f26c6e0329fae22d5efd4c67e12823 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6a0b4dd9f1bc95f9344e728810645dea0afbd5dc eth: fbnic: Fix counter roll-over issue
64db222f1d7956a884a8821a62496237159dd958 net: atlantic: fix fragment overflow handling in RX path
98b62cbe33cbe449f39c15868f7922773769a60d net: fec: cancel perout_timer when PEROUT is disabled
c85936dacb6b0da72df7bedc9c50eca7d208df13 net: fec: do not update PEROUT if it is enabled
f491f8f5eec4085133d3d67610b2746a10223b05 net: fec: do not allow enabling PPS and PEROUT simultaneously
d5e2215eb25a41ce64d8c101e0505fd956ac8034 net: fec: do not register PPS event for PEROUT
ee775391e853828b2a57b9c252535137de8763fb iio: st_lsm6dsx: Fixed calibrated timestamp calculation
d64745d424cdb1b3e2c7117d359d7e944cc32daf usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
20577a2f4a0b65f7489d1591853ed47eaca66193 mailbox: mailbox-test: Fix debugfs_create_dir error checking
4c64ffa4befc2a1014e5520de65fc7113ff9f210 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
74d19f1fded0c9efa4e3597704c91248221c6b2e mailbox: pcc: Refactor error handling in irq handler into separate function
a4828cf327f23e2e1f690dd7fbaa7dc9f3327bb9 mailbox: pcc: don't zero error register
5b6f2ec74bbde6248ef53b17ea1090f2acbbd3c0 fs/namespace: fix reference leak in grab_requested_mnt_ns
a738b21e42aec5790d0e25b5cdcae6ffc67a9de4 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
73eac04e40f8276281450049956e62e7c8e12cbc spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
3242a5414e7870b140f0f2c21b010e4f68b64191 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
c26bd30a7a5f614a39e0ec74e13cc9eb9c229725 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
c8e414e74a077b7e86de17af6002a63e50a2bb27 spi: spi-mem: Add a new controller capability
07558410e3278131b4519ea2cc178df2b66d99ad spi: nxp-fspi: Support per spi-mem operation frequency switches
cce48ec6d5cdf1d7effef0e4724516adf06fce9f spi: spi-nxp-fspi: remove the goto in probe
6b75f4a6a75173402be0ebaa2c516785d7512162 spi: spi-nxp-fspi: Add OCT-DTR mode support
246ce354b8275831396ab1cdf32ca955292c9030 spi: nxp-fspi: Propagate fwnode in ACPI case as well
fe4550631b9646a995da3c162353cd6f4209fa80 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
b713ac662a34b39fdc312120a3703443ca61f324 Revert "drm/amd/display: Move setup_stream_attribute"
1eee4ded028398c4f9d6494acbdb472efb99d566 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a66d6c44690790e4c0064be36b5940183b420af2 iio: buffer-dma: support getting the DMA channel
e61457045db72cfeedeeb5fc3c007fd73a082e2d iio: buffer-dmaengine: enable .get_dma_dev()
b686fb5bf756f66499cd350e57c874f52a8bf4e9 iio: buffer: support getting dma channel from the buffer
713d35207311ff30e4667e374b9b1b79b1ebb3c0 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
d8e242c104f4a4068284fe5449b23d6a6acb4415 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
38582d1aa7fdc0232d2531c44f68c1a86bea10bf iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
66844de97f95e1690fefb267cf382b26acababe7 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
0c2e9a48d9e31f32a68724784b6f7f0f6a91a156 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
b443795ae7dd00350e5e8c3747cceeec787b34ec iio: accel: bmc150: Fix irq assumption regression
ede25ef8cc70b49130bae63866ddbffe76adf3dc iio: accel: fix ADXL355 startup race condition
88b52750769eac9febe657b0266dbc3a44516e3e iio: adc: ad7280a: fix ad7280_store_balance_timer()
ae902c13e6936885a6a2957bf319877f01478647 iio: adc: rtq6056: Correct the sign bit index
efc48afab7c0dd095c5f035ed8513d757ecad987 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e0d04b74af65972d0877a8e2d9447725b5a3f321 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a0753d366473e92d28b13c166716986894b36cdb tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
95338da8f94f99cf076488c02a54e45c46a58901 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
b4f84d158f6429572f428794b2350764f8abbfc1 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
b2c399cf98c1f83f1474d08576306cafd8c5dec7 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
d2217d8fb3000697d0002f0f151bd420831ede96 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
c36c812a26755071582aeacc143dd52f8f4f9763 atm/fore200e: Fix possible data race in fore200e_open()
3731e05918af6c306bb05861bab54b0572e8dc97 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
1b9f47fe4373d8b0c87bfe027fa6573daa3983d9 can: sja1000: fix max irq loop handling
9dc1b07f5594a0c9a67bc9283562b33b9b0586a4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
1e2cead72e9939eca2018a8003bff555012ef202 ceph: fix crash in process_v2_sparse_read() for encrypted directories
956179047cead8ad33746c98b585e40ecba7f2a1 dm-verity: fix unreliable memory allocation
968e8adf1dffc130888fc00b7810ccfddca3e371 drivers/usb/dwc3: fix PCI parent check
f18528e438038a7436a71dccfb45904f8c396523 smb: client: fix memory leak in cifs_construct_tcon()
d8362d27ea6d2f2579b402aea26a73e28d453ec4 thunderbolt: Add support for Intel Wildcat Lake
425395c9713720748bbe0602871ae4f4f539ad85 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
257e32457a979f64223fe692206987a361a47826 nvmem: layouts: fix nvmem_layout_bus_uevent
e00ccc31dac610cef0868a7d4f0e391d0b7e7996 firmware: stratix10-svc: fix bug in saving controller data
d49fb17dfae86046d26e00e785d0c25b7ec5aad6 mm/memfd: fix information leak in hugetlb folios
339d577040a0bbd946864e9a533bab2a889048aa mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
03bae98e0894e96959f726951b6b4cdc7b99e2ee mptcp: clear scheduled subflows on retransmit
02a821b8ce467aa0844a651185b7434c851fa164 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
71cde25c56ee953304997ae63986dea09a37b80a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
d39995215a45703222cab548dd08065b761a8258 most: usb: fix double free on late probe failure
b37fdc909f151633d356a7d9c5ad64e286426328 usb: cdns3: Fix double resource release in cdns3_pci_probe
72b2cf11180c54330de0947f3eeebe7c18958496 usb: gadget: f_eem: Fix memory leak in eem_unwrap
4f70c8e6ca7aaa3b78c275cf0e7e00dcd1d0ff41 usb: renesas_usbhs: Fix synchronous external abort on unbind
28424991f62770b7ad6e2866eca8700e856e5f75 usb: storage: Fix memory leak in USB bulk transport
38d9657a453cb68d1ada5ec1ddf5dcd10ecd1486 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a6d72e983faad8b9d31befbe4e2badcdea0ef51e usb: storage: sddr55: Reject out-of-bound new_pba
7895b86a0041fd51d8f5c169b282460a75f662c9 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8f023a90d12b779e509ba72d085c29d770999198 usb: dwc3: pci: add support for the Intel Nova Lake -S
2aba634664f587fd115cde37bccd782fe48b07b8 usb: dwc3: pci: Sort out the Intel device IDs
09ea9aee3f6f9752352a33ab147880ce83d582a8 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2a6fa2bedb8bee03d2cba8159b959862ab1a384e xhci: fix stale flag preventig URBs after link state error is cleared
8cfba0f25923c3cdf928bd6ac1834a9541460ce6 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
f39c7f264406059976dbe3651264ef7d3229cab5 xhci: dbgtty: fix device unregister

--===============0492678665294877462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e25548e4c6-d54914a3a6f7.txt

1e1036bf6e8e6082a7ab60b694ffaeffafb71f91 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
13e9136455277fafc3905b4598fc36e6860d3782 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4ed73de891020a341c927065fc911a01002e3062 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e195cee5be4fdf726d5f3c3aaccb09cde48cbf32 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
9d347fcb9a55c389adad09ad7332a7c34d4a8619 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
bdf22be8a3d9220d9141e8db116fbfb374b01683 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
8c05ad5c7648b14127a2d522c6fb024fa2e9fa13 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
09bdfead0bac0e8b64d8f8e9f536d303ab4643b0 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
e556f5392538e8d4fc50f08a31bdc5a022d39889 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
df7da010d263de1aa048fb218dd29305c7887f6a veth: reduce XDP no_direct return section to fix race
7a66e91031ba2a11efcd7901cdcf64b43f26370e drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
3a78a7238e90bad0601b7b1f7618122b2f772217 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
9814aad1781c2ccded6fa7dc9d0d82acd8ee84e2 platform/x86: intel: punit_ipc: fix memory corruption
3f679c3d656eaa0dd0c3414ec2522b81ae56f4fa net: aquantia: Add missing descriptor cache invalidation on ATL2
ffb63b18437953e3cee776f81c6c771477c7f3d5 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
fbdc5a6bdb6a8b9cf0493324a8b29878e51cc792 net: lan966x: Fix the initialization of taprio
9a5643192be9c6fa4ccb356e41155d6ed07a4cbe drm/xe: Fix conversion from clock ticks to milliseconds
449035782b331cf7f0d9b31c130bde84e8bb6383 net/mlx5e: Fix validation logic in rate limiting
4d3cf328a7fca74df67b2c38175d17674f3b5717 team: Move team device type change at the end of team_port_add
43690b212d551f25ffeaf86f4dc7a4556624b4fe net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f25ed068cfe2c60fa94a8bfbe3497b8adb1549ea xsk: avoid overwriting skb fields for multi-buffer traffic
3d63104e491ff872b46d54e4b6b5ce6d6c8c7960 xsk: avoid data corruption on cq descriptor number
7ac31d2140cad74da0a5902422c18656603a073b drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
4ad08efc490c224cb0e7978c2e0ebd7f50713fbe dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
29f4f3609c167cc01b5ee056d59e444899e348ef net: wwan: mhi: Keep modem name match with Foxconn T99W640
bf0bfd142173788c27b93ea59c00a5fbc328d249 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ae6d94b0a37200088c91d026d23cd6ac67afe252 eth: fbnic: Fix counter roll-over issue
e08e429c68fec043381490f6dc1d7517de0c08e7 net: atlantic: fix fragment overflow handling in RX path
3d182fc69b02287916a6e1291dd29bef5f288543 net: mctp: unconditionally set skb->dev on dst output
1907099afe8d69ea0d1504e498c2859513270ebd net: fec: cancel perout_timer when PEROUT is disabled
2049b4d2930bb52e9fee9653961f07eb5eaf0018 net: fec: do not update PEROUT if it is enabled
4cf3d7e00a9096f66ef8501efe7d08d46883d95d net: fec: do not allow enabling PPS and PEROUT simultaneously
1bc235482c820772c8ee1c4e76c213e400636116 net: fec: do not register PPS event for PEROUT
7acf724e57d864cc9af501e65603b8bf7bb354e9 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
c6318cdf3ecc9ccb8e5276a28c20bad8269c038c usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
0bed7bc3d9e7cdf892cf1b2a9d0c0c7a9913a0a1 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0e8066457498b502b45449b8515ae88dd6470223 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
68d5f1d2ac45d5f6cb8cd1d81c2099b09b5d38a5 mailbox: pcc: don't zero error register
1415b4c443d6774e80d81ee83b8b6f05ae2b7732 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
a4ff9265ac3e00e9d67a57374a7fb103e2320906 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
23232b353dc252439f1f1a5b03d4a95468597832 fs/namespace: fix reference leak in grab_requested_mnt_ns
e0dc80a91d7c4b2fcafae4142309c9de23146c66 afs: Fix delayed allocation of a cell's anonymous key
ee477f172c0a01238edaefaa7594375cc3fac172 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
689c07a85b10a5131c1567e756268ace728950af riscv: dts: allwinner: d1: fix vlenb property
e896c16320b587d30cf88e4682d96bd5775accf3 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
a4de4ee7b6098592842e1a4660c805818af85a8c spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
5557ef4fe714694ad6b3465e943ded47b410c5b3 spi: spi-nxp-fspi: Add OCT-DTR mode support
0b1f7e41bd2e2bca2dae3b7446a92af15092cdd1 spi: nxp-fspi: Propagate fwnode in ACPI case as well
d96285dc85f445d9c1e2b7332ad94db976ab04d9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
abd1a38e4cb831d5f153261a65659e3ac766470d afs: Fix uninit var in afs_alloc_anon_key()
3ed8488000aba6c25940776af2161f6b1d37a175 timekeeping: Fix error code in tk_aux_sysfs_init()
ce2aff45a9f0e1a1dccecaa8e6b84b4f2d953e62 Revert "drm/amd/display: Move setup_stream_attribute"
d31a74d39d6d73dacc8c7fa404026b1795428943 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
bd271af0f5a854785ccf060650788932ea14622e iio: buffer-dma: support getting the DMA channel
dbb5fee2597764a27d40a474baaf3a45707f9b79 iio: buffer-dmaengine: enable .get_dma_dev()
98ff7a65c43a98a69d62bcb6f027f144e12309b0 iio: buffer: support getting dma channel from the buffer
700b4aa2cc09c592598dd5d9449ace8c1a987cb2 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
f4f1dae46bcd8cc7185aa301a5316877d0f92b6b iio: humditiy: hdc3020: fix units for thresholds and hysteresis
c68039d25d03501e59919a7d9ecf548fe15d2adb iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
720630ad32025a5eb7afeabce9f94161d70ae4cc iio: pressure: bmp280: correct meas_time_us calculation
b373bd6f2e350fba30c1015580cd8c71e30262bb iio:common:ssp_sensors: Fix an error handling path ssp_probe()
688b603c36597ae2749314249e914fc68ba4056b iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
5e478703f70ec8e87bdf3fe10f28b9841bab714b iio: accel: bmc150: Fix irq assumption regression
cf16ee1c150a9e6791572cf4fe8e0cedf76d65e6 iio: accel: fix ADXL355 startup race condition
0b42676ef4ad3845f51891f37ce62f9252274eb1 iio: adc: ad4030: Fix _scale value for common-mode channels
91642121e390fb7bdeddbe1b8cddd91ca4ccc036 iio: adc: ad7124: fix temperature channel
6e67d4d4746b991d264dcb7c68505eac627e244b iio: adc: ad7280a: fix ad7280_store_balance_timer()
22de348ccd1f4877dc68c1c61667ac8a5ac7932c iio: adc: ad7380: fix SPI offload trigger rate
bb64a8cafd2c715cb9a940d00645b7ef2fb0d612 iio: adc: rtq6056: Correct the sign bit index
1de7f81038479086a4a5eac58802266bce5026b9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
15bdd15b974365bdc73cf05993ff8c3df1cabf37 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b277d48f1ac068089ba41d4e8ced957dcb77783e virtio-net: avoid unnecessary checksum calculation on guest RX
9637b31f30cc2d1ca2fcde8277224ed0fd386c48 vhost: rewind next_avail_head while discarding descriptors
20fd2025b31d1617e052de5fe61fe4883a93d30d tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
f4ff233cd7528d0e2737a2934fda866070b4da8b ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
34a3165f34a47ca9423838ab3824ac0be446606d ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
887e7d5086fd89b4904bdd6d49120b9963e99fd7 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
4fb6c5730502766b55899eca062381c3d850558e arm64: dts: imx8dxl: Correct pcie-ep interrupt number
eeb96ffc1e18d30719bc0c76224bc0bec0315b25 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
65752eba56b844e883937ad2d17674a6084a8049 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
3e88323ffe2ec6e6583273092b98c9d301ea4749 atm/fore200e: Fix possible data race in fore200e_open()
69efd2914c1c337fb656ad912fc2f279f51a4f4c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
19e7c3f9d38c50f578da58b6dda050de6b302acd can: rcar_canfd: Fix CAN-FD mode as default
5aaefb3b06179766eab9cf2ed746634ebc13b0cd can: sja1000: fix max irq loop handling
94cd03d650e1e94acb2ebee22a217e0ce8358608 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a851b8939773d9e480908286c6331e80a0bef424 ceph: fix crash in process_v2_sparse_read() for encrypted directories
d179ef5c7cb8607b7f0630a016a04c114948d511 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
c45a8dfb9f9f24f3edaef02516283209ed4ec7e7 dm-verity: fix unreliable memory allocation
4a92c42781a7db27b477bc6f583f86a1017be901 drivers/usb/dwc3: fix PCI parent check
86aa23ddf389b4758807611b1163282919ff67dc drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
0769fed1f628f89313f746bca0a4090924fa956d smb: client: fix memory leak in cifs_construct_tcon()
ad51ad83d77b2d6a67c51072a61a920efa12de0c thunderbolt: Add support for Intel Wildcat Lake
64ba6e479ea014d4ae607424f3700277df4e6531 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
4da9161ab87c15a16514788b6baab20aa1bede20 nvmem: layouts: fix nvmem_layout_bus_uevent
d048f5f3caa74d0f2c8d8aba52193cea76803054 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
dce08d2c0e0cc386d150684f3a8104e0ff69a349 r8169: fix RTL8127 hang on suspend/shutdown
48ffe1917cb8dcfe84140e1f63a6eab48ab6f3a6 regulator: rtq2208: Correct buck group2 phase mapping logic
ec021893a0c63125df9c8755aff800bdec5295a6 regulator: rtq2208: Correct LDO2 logic judgment bits
fa594c749ef2aad335642127d628ec4e5f3d368d io_uring/net: ensure vectored buffer node import is tied to notification
93807e5c82d2fbff8f779f3bd6cd95ec5304cd5d firmware: stratix10-svc: fix bug in saving controller data
497523876e959dd7e82de9c0e72e1d76887d69f1 iommufd/driver: Fix counter initialization for counted_by annotation
80693da9cc3fe33aa31c5cf4ab0a5e3811f070d5 mm/huge_memory: fix NULL pointer deference when splitting folio
2a09ef0d24b5bffde63bcc45f5858bf1ef86f58e mm/memfd: fix information leak in hugetlb folios
a68c1c8a800d457460a14a19c647ee44dc0590d3 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
00c0e60548f575c7ca4594b9bce379a405d59f58 mptcp: clear scheduled subflows on retransmit
1dc8869a339b398016bf9c6f41c2b35049bfd5e3 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
3f4db72cb13f9b40fd874726503f5c7f855e3f79 serial: 8250: Fix 8250_rsa symbol loop
4440a4e57288e7123c5f5c970cc0037ebd647b9c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
609e4d478bb338793876e859819dfa5855d63e9f most: usb: fix double free on late probe failure
93d4a320531651b97be6136da2bdf6e8ce7779aa usb: cdns3: Fix double resource release in cdns3_pci_probe
66fd658ec3d87242b880df43a9924007e447fd14 usb: gadget: f_eem: Fix memory leak in eem_unwrap
8a96241b1690ad4816b91fa544dcee786288d5cb usb: renesas_usbhs: Fix synchronous external abort on unbind
40156001a6c64ad34673fc173c66a6596aed369c usb: storage: Fix memory leak in USB bulk transport
ceee3511d9792e009ee98f80ce64e087ef7920ad USB: storage: Remove subclass and protocol overrides from Novatek quirk
4d105c0480dec2164e8a2165e7ff803b088d81c3 usb: storage: sddr55: Reject out-of-bound new_pba
ecfd550e11f7e8ee359e23748b468450e7328f27 usb: typec: ucsi: psy: Set max current to zero when disconnected
df7c4f8e37839e44078028bf4e2baa8f25869561 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
eee170e477deb103c40dc9449dc8df6aa7e2689c usb: dwc3: pci: add support for the Intel Nova Lake -S
02003f3eb7998146e0431308d9eec9ba1c778d03 usb: dwc3: pci: Sort out the Intel device IDs
447f4d6c46bb1a2ea52778ed8854716b970a75b6 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a347483fbffede31fa70ff5045d599f6bce1952a xhci: fix stale flag preventig URBs after link state error is cleared
dda8139240a0c8b9b4745136c6e6c03266878789 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
cb4fdb320373d48f4365a731027271d200f55842 xhci: dbgtty: fix device unregister
d88a52afa1bf0ff7b597942bb5e0c249adc18521 USB: serial: ftdi_sio: add support for u-blox EVK-M101
46009e40d8a3a1cb6dc3530c2946a07d3ae65b19 USB: serial: option: add support for Rolling RW101R-GL
aa79b1e5d11ae02228d16d1d3fb2da8e49b546b0 drm: sti: fix device leaks at component probe
ae0e1a9eec8446cf706aad5c4e21a3b60058c0f9 drm/i915/psr: Reject async flips when selective fetch is enabled
1aaf7d192e3c324523679ceafef56d2cd178f5fd drm/xe/guc: Fix stack_depot usage
0cdd97608f98dc25b37bcc474d43e8c744b89869 drm/amdgpu: attach tlb fence to the PTs update
51a81d088e58960fd8c28e1172ea555e7a39fb26 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
8e9646dcc665cb2c42426e1765be347edfe293cd drm/amd/display: Check NULL before accessing
355b477a1618f02e2f41faa85c3f35320c261508 drm/amd/display: Don't change brightness for disabled connectors
4bf0a80bf473741d38805182c6a266637be11bda drm/amd/display: Increase EDID read retries
76fd58b128f9f0172f01bdbe76734bae9ab6ccfd net: dsa: microchip: common: Fix checks on irq_find_mapping()
dcd1dca86ae7fb4f19775d5271e4b06436669c59 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
31932da132461c7125b2431b24d9feedb8c235cf net: dsa: microchip: Don't free uninitialized ksz_irq
fad1bf76facce32e31086d0ae046e9769fcefe69 net: dsa: microchip: Free previously initialized ports on init failures
c2c12964e052364948130766c07973e4add19196 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
3e7a30e6cc415707a520a76564e74140ba51c281 libceph: fix potential use-after-free in have_mon_and_osd_map()
247398a2539694a00e72161472c61ad4a42612a8 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
d54914a3a6f7c884a13a649658cd48621563b9a2 libceph: replace BUG_ON with bounds check for map->max_osd

--===============0492678665294877462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5685e02e4fd0-06ea2a2e957d.txt

067c967efbb5d99a732765803eb8b9ce05375b68 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f93dc78a3298cf997313f13e718c5ab0d17b4c3b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
97dea6f70d58cdf6df04031e53f0e17f8f926cf0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c28d53a8ae3cea80040638fd8441b0f85be389f2 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
8b228805a20623f7f148aaf05e4ef1928a99962d Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
a878aa9efc3e64f91bfc9abdde9ed88e263c1d17 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ecdb8dc72dc740389c1c9743b25088337743d71a net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
6b7f564a497aa367648dbb930fee4d5d74081544 platform/x86: intel: punit_ipc: fix memory corruption
d95ab451497e886b72d94d79550e5fc8cc1e2aae net: aquantia: Add missing descriptor cache invalidation on ATL2
3f91a64f1ca95b0b1d02df9075cb6eb67b4d8e89 net: lan966x: Fix the initialization of taprio
a6a3e831ff286c5634cd8e0132604e6ecf66ec47 net/mlx5e: Fix validation logic in rate limiting
55ce13621e23c36c07817f4366a65f180594d377 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
608391df87f9947d08010d782d8a2120fadabfa3 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a21f172feb4de636f5b9732a7c01cdbd2ba59454 net: dsa: sja1105: simplify static configuration reload
9d3c6024418dc4252b23faca6fb99d6f6ddc0fee net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4df9b3defc14e02874ce886cdfc3f4093628345b net: atlantic: fix fragment overflow handling in RX path
6199a2589a029d3b3771cc89c302ae98483643b1 net: fec: cancel perout_timer when PEROUT is disabled
bfc88d7a964678e58ac5a7fcf40baaaf29688aab net: fec: do not update PEROUT if it is enabled
d58ddb7523970a367df14218c37174e9a20498c2 net: fec: do not allow enabling PPS and PEROUT simultaneously
8ea4acda83b864e40ee4461a1f6634ac20a55f24 net: fec: do not register PPS event for PEROUT
c63607aed02d099a71775720da671d6cff2d0393 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
256e56e06bc1bef3bf0be133537267da90af5519 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
5c8fd06a77660c1927c3c40cce87e087dbc874a3 mailbox: mailbox-test: Fix debugfs_create_dir error checking
290a9da59b0b627edea688daf3212b2787c8077a mailbox: pcc: Refactor error handling in irq handler into separate function
9f6710ff198cf75987710029a30d062765ebf478 mailbox: pcc: don't zero error register
429b78df5f512ebe54fca0497f198f235f212ddd spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
dffc207ca217c9347d0997419ebd1e40f6f490b0 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
2608fa6a09a6d0e2504eb0855ae2a338a69c9541 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
e1eab266567b575cfb4214ea5a2d9ee3768449cc spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
aa23ce171873ae8a07daf7aca58ce34f522fd0ac spi: spi-mem: Add a new controller capability
5d8ef053aa07a7adca7d6c7869698d4fb0598188 spi: nxp-fspi: Support per spi-mem operation frequency switches
abbdcc9cd12c2856d3bf62feee8b61ca84bc2c35 spi: nxp-fspi: Propagate fwnode in ACPI case as well
ba583ed40ee3dc16f992e9111510d1d70328005b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
341c529a0f39208b613d58fe92d576f7ea9c6822 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
652c3f120bf7ca5cddb72a948277a401472e8a89 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
29b4be0b5aa36afc4b19741aa492e75e8a2ecf2b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
14e26237274d99574ec377cb7d5aa5c629afd349 iio: accel: bmc150: Fix irq assumption regression
de1cade04ef68248fb66f242658cfec37b305c21 iio: accel: fix ADXL355 startup race condition
0fa0511e96367cfef22c544ec8651fc21591d960 iio: adc: ad7280a: fix ad7280_store_balance_timer()
8919376c72b7d47cf0f8f69df2bd2862ca0d20a0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
10954afdc9b388addf94400b388afafa033df99b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e9970d602d032224bef5eb9aa37b5f74265fb36e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
da9ef43c196df2c4f8a78f64bfd05423b76ef6bc ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
3352fd5989c82dfd4fa414bbb032bc078f7393f6 atm/fore200e: Fix possible data race in fore200e_open()
ae707625e519076c4ea07bc61037c905a6c6da31 can: sja1000: fix max irq loop handling
80302a4aaf611aa30f61741ff8fadc6e73baa9dd can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
2f8280f8651686ec37a01d587c566730386c767e ceph: fix crash in process_v2_sparse_read() for encrypted directories
73475b9fd81fba612fee854f4a76688dc8ed6bbf dm-verity: fix unreliable memory allocation
7049411452ccb29d3e8a173f213b1f9fc72b327a drivers/usb/dwc3: fix PCI parent check
ec6bc7433d8a4355fcc3caa6586aa879d725d867 smb: client: fix memory leak in cifs_construct_tcon()
ffb705334208d402aaab89f08f93ac6a287194b3 thunderbolt: Add support for Intel Wildcat Lake
cd2ff71fec60e77029b327b523860aeb6e8f7803 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
5cbfb48e4b5663a1f8391f12caa8c0dd0e5d036c firmware: stratix10-svc: fix bug in saving controller data
defd3090483074cdf8d1a55f2af027270ced0179 mptcp: clear scheduled subflows on retransmit
894c0a0c7199f969cebdb09d9cd89332097a8973 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
236c88db66380534c324ef2e189c94d14c9e063b most: usb: fix double free on late probe failure
f0cad987d6fb950e1ca2c33b83b7fa94e3046be7 usb: cdns3: Fix double resource release in cdns3_pci_probe
f76e948c531c93d8538c2e361d298bde62d1e94b usb: gadget: f_eem: Fix memory leak in eem_unwrap
aeea4866282a3490aac8bc420d8f47e3444bed06 usb: renesas_usbhs: Fix synchronous external abort on unbind
57bd3e5a3111bf2abf786d2ec0cdfda484279149 usb: storage: Fix memory leak in USB bulk transport
15bf45347b85f6888e1ad5cd3352cadc9444928a USB: storage: Remove subclass and protocol overrides from Novatek quirk
6d756d1a1d4f16272ee917f8591f631a4d291ae0 usb: storage: sddr55: Reject out-of-bound new_pba
c9ce5d2067a59066648af3cbf110efbd78292324 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
06b1d7313c5b69508aa3be0bba27880754f1a976 usb: dwc3: pci: add support for the Intel Nova Lake -S
6e0de966ad817efbeb2bf2e0133e76288937a5d2 usb: dwc3: pci: Sort out the Intel device IDs
8fba22577c764a7546c49587889bca1175e36a37 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b8798e7895baca00de5aaa4a3e794886c871f218 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
06ea2a2e957d14eb181548ebeb659fd98c0a0747 xhci: dbgtty: fix device unregister

--===============0492678665294877462==--
