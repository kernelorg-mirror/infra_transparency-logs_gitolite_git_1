Content-Type: multipart/mixed; boundary="===============2935218571926098342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 10:51:47 -0000
Message-Id: <176458630720.1107420.13326992511292571319@gitolite.kernel.org>

--===============2935218571926098342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 32495d6a3708db88395faeb574ad38f72657c3de
    new: 16ad4cebf904ba9265f6eada1024412d49757f12
    log: revlist-32495d6a3708-16ad4cebf904.txt
  - ref: refs/heads/queue/5.15
    old: 14ae322952418e910dea0990763d7ae6bd95b287
    new: 3a97c2a3cdf454816505bc0363c0443105bfd8ad
    log: revlist-14ae32295241-3a97c2a3cdf4.txt
  - ref: refs/heads/queue/5.4
    old: 7c80fcf751c949f9edfe31da80285cd3d8710592
    new: fcb008c7366579b693da74a4786d5f00baee92b0
    log: revlist-7c80fcf751c9-fcb008c73665.txt
  - ref: refs/heads/queue/6.1
    old: 964fe2ffddb4a22681b6a4960b3068c595308c69
    new: eaf04c5a83de4a61fb38adde6cdb862a6d498d2f
    log: revlist-964fe2ffddb4-eaf04c5a83de.txt

--===============2935218571926098342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32495d6a3708-16ad4cebf904.txt

42cc463c1a7b79e088dbf595a4d0a8c9fddf86d1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b71cadbbac78d850d49a09263e58c7d84ec4a360 x86/bugs: Fix reporting of LFENCE retpoline
4282b088d924ce09e48987705d87f1faee1250ff btrfs: always drop log root tree reference in btrfs_replay_log()
33dc70d53b34b6ae6369e1c27e1128a24ee83e60 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8ce832d3ad19558c89a88a79fbc99591264e513f NFSD: Fix crash in nfsd4_read_release()
b02e712d6b3a74df5792c094e20b51526b18e0ae net: usb: asix_devices: Check return value of usbnet_get_endpoints
395691263b4ca221835b7c3c7186aa84dac93d3c fbdev: atyfb: Check if pll_ops->init_pll failed
8894e537b9dec55fde5e5752c4af7ec3b481ebab ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
db464ba7c1398914fb16fdc4b4587e83cf367d22 fbdev: bitblit: bound-check glyph index in bit_putcs*
9462691fdc92f94a95f32a8167ff10a90d17a991 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
459a8e27e9fdcd04ba2faec822c6e0f14dfb956e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
74f1bc0b5a2788b02540bbf9a536696053916063 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
98386335ae04160759ff31477f221cd8c5bbe6ca ASoC: qdsp6: q6asm: do not sleep while atomic
a4394458117f3fd417f3b1949d2cda34a2d922df wifi: ath10k: Fix memory leak on unsupported WMI command
89aaa98d3c87c98346f6c9cdea569886b88a7d1e drm/msm/a6xx: Fix GMU firmware parser
6c2fffb5c3afe2033d7d97d6af010caf4a877801 ALSA: usb-audio: fix control pipe direction
21c74f199ba274c289d7368aad198392b1c08bb9 bpf: Sync pending IRQ work before freeing ring buffer
da487c4d0c116abfb267183c0f8c6ebe05a8e09f usbnet: Prevents free active kevent
3818be1e9c53c9c5a7d982b03b6894c532c067f8 drm/etnaviv: fix flush sequence logic
62fadcef7a2f7f10b5262284fcb27d81b9241208 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
eb7fd89920398b8a981bdf63ebc2bd625ab58d71 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
34f1ad484ad9bf16ca52f83760ee4bece919152d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
cf59c7eb16d84b86c0e721f56fce889cc571b65b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7fc7631a9cb51fdcb794297196c6ee865de61a1e regmap: slimbus: fix bus_context pointer in regmap init calls
98b031c1f081aa72b6fecde044f9787ae406a7fd net: phy: dp83867: Disable EEE support as not implemented
21b7eb3c3d42518a2714790b45d216fbc3a35fa1 net: ravb: Enforce descriptor type ordering
c7ae618b3e3f1f6a4fa14418308ef45958ccd058 xfs: always warn about deprecated mount options
92f00b60394f70f53749c366b32d2e90592c1ae4 devcoredump: Fix circular locking dependency with devcd->mutex.
60d8e869701689f36b00da271b0c69ba3ab244b0 can: gs_usb: increase max interface to U8_MAX
6d0adda071ab7a81d685a94894945150825028a6 serial: 8250_dw: Use devm_add_action_or_reset()
97ca34ebb45aff1617da00aae2fcda3563210141 serial: 8250_dw: handle reset control deassert error
50112a3ff0b38410e308632a1c467be2294c5299 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3ddd137fedad56b47dda22ad843cfe2fb74d38fc x86/boot: Compile boot code with -std=gnu11 too
015ab0f662e010fed5a0911bef7ff8642565e199 arch: back to -std=gnu89 in < v5.18
6a2850be20de1263fe76191362d382dd37752f02 tracing: fix declaration-after-statement warning
5b3029334060334725d58454fb6fea679b0d3f11 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e34b753ecf7bc928db8e363f8a38bc0abdc1a651 block: make REQ_OP_ZONE_OPEN a write operation
21a3a379da6f79c006fa42d9222e3788790da640 soc: qcom: smem: Fix endian-unaware access of num_entries
9db06f7281fc61df7de1169085187634b162fe9d spi: loopback-test: Don't use %pK through printk
87bae5ce5c80160d1763de5badd03b2f8ea97dab soc: ti: pruss: don't use %pK through printk
303c4e9af138dbb9d93e3d8790d6aec2491b9546 bpf: Don't use %pK through printk
e0e1ede0508a6c0a031d33353c574194b5b59be4 pinctrl: single: fix bias pull up/down handling in pin_config_set
fea6a80daa823219433b5e3642f1ba953b92d1f8 mmc: host: renesas_sdhi: Fix the actual clock
2ae86398a30ce6ea867b8f8e9f83e696ceb9d19f memstick: Add timeout to prevent indefinite waiting
2d90b52a72cad98baa83e4a16bfb96484a7c6bb6 ACPI: video: force native for Lenovo 82K8
71821ab7405976a319d1226dd181e85fcb99fd1e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0af45dd6ed08eeef1aaa265c1226a74dbd034386 cpufreq/longhaul: handle NULL policy in longhaul_exit
857db02495704360d99aa15db594c1ab6a55c508 arc: Fix __fls() const-foldability via __builtin_clzl()
39d7037ce4860e39918e041dc07d173b7185e5d4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e62b62a3e23ac0b21114fd637643526d37cd86da soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4328a0e38823d1a81c19389839eb8f1208a3caba mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3f13456128d613d55e17760e6e304e8e519357df ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e2b9e13b282b5e080bb36f4184c1ad6bd25dafa8 tee: allow a driver to allocate a tee_device without a pool
26f619b4e32cd9b45d2654bc12ca87c9c280525b nvme-fc: use lock accessing port_state and rport state
2f40b68df576064426eca8373e128801361a734b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
265aeae30c2ea2c191a958d34d39a33ba10beb2d cpuidle: Fail cpuidle device registration if there is one already
8178076562f2e92958ec4dddde06a4100b137967 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
04e67358bf53ce3ca01671711e43979bbb667e01 uprobe: Do not emulate/sstep original instruction when ip is changed
c7f5577385269555f7bbd626a76735b607fcbbd1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4a4c1a759d8a8f406d9584b3b28daa2d4797f585 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3ce10770a98ac477a50a93831485d51cf22d8381 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
897511b380ee7089cff1e77cd6f70038cf62a8c1 tools/power x86_energy_perf_policy: Enhance HWP enable
d6d50fe5676089738b6f7bee0b0414f59f954832 tools/power x86_energy_perf_policy: Prefer driver HWP limits
90d6ae45d8369442460f39cbb41776c09bf753dd mfd: stmpe: Remove IRQ domain upon removal
62c3491732e86e538b266fe9dbe40c43d665b43e mfd: stmpe-i2c: Add missing MODULE_LICENSE
38cbe4f0d1f17b88e9dcd4681c5f6d14406f95c1 mfd: madera: Work around false-positive -Wininitialized warning
37e0f092636edcdb60749f60c064c5911da65d5b mfd: da9063: Split chip variant reading in two bus transactions
c17bea5e339400ff3900096633a3e32868a03d2f drm/amd/pm: Use cached metrics data on arcturus
a80ef71ddd363e4d1d06df34a5c734ea64c5483a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1714230eadddcfdecd576a43b9301506537871f3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0cd202c53eca7c6b466571c2b7d151a6c1714b56 PCI: Disable MSI on RDC PCI to PCIe bridges
acd7ccd078c63ba6775e1a44538759e09711b58b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
47819f66cf3dca67c7aad98b20cbb1bd9ab384a9 selftests/net: Ensure assert() triggers in psock_tpacket.c
bbaa8122d0c93a73aedb4f380a0bfeb0d75e4a4b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0a3f58090084d19620515c73b37c87acb4f59e4c media: pci: ivtv: Don't create fake v4l2_fh
828c6b47b2b19d240002a3a256d380393f5f9348 drm/tidss: Use the crtc_* timings when programming the HW
1df248d7402eab74ac5f14755b246549533b4dc0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4304432a734dc5cb9db4f9aa340a766c8e4da1cd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
52c056c9fe7ac753ab060a8ccb7ed1e83f3c2fe8 powerpc/eeh: Use result of error_detected() in uevent
a677cd9e5f11413502dc55e6cf9877ebe66c3112 bridge: Redirect to backup port when port is administratively down
1d6b2a1d2154c9fabce34cce8209b7a88f164a01 net: ipv6: fix field-spanning memcpy warning in AH output
90dc8d2122933fd2329ff2b799d0d60902f663f8 media: imon: make send_packet() more robust
3fed21bd247f27f5366e529b2d851f7f469fcbe0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b1b0684a1e04915356a0841fc5e528a4007788d3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b7411e26340d37397bed3d7502d1979ea0cfc5d0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5d0c21924afa2f5d38febf17dd8837c9e7b8f505 char: misc: Does not request module for miscdevice with dynamic minor
1e6b199ecb76ecab7463233a5698f0a41c3936f2 net: When removing nexthops, don't call synchronize_net if it is not necessary
23fb0c67017a87d3fbc4367caae985b31c81750e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2b810bf5b50098e565c4b588c4ebf3a0d89f7eb4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ae79c059f551daead73af2815ff9b85cc3e6c6a7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
780a490362a0c368c8fbcd190d1fb7190cf94abc rds: Fix endianness annotation for RDS_MPATH_HASH
470e64cac8a3f29e24dad1729004fc6ad30fceb9 scsi: pm80xx: Fix race condition caused by static variables
570c9453f95f12a0fea2fa67c50cb9e84be6829e extcon: adc-jack: Fix wakeup source leaks on device unbind
39046574420b6c14816b45eb59f5cf5434b49de1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
844251cc895d36793a89cba21673c54a54bab420 media: fix uninitialized symbol warnings
3feef9113ea5daff99bd70bd0eef9983c9305f3c mips: lantiq: danube: add missing properties to cpu node
bca6cd3290e643b8cd9d2e37ffcc9d41eeca41ab mips: lantiq: danube: add missing device_type in pci node
0778ae8d3f7257d012bdc0d8bed48b97987babe0 mips: lantiq: xway: sysctrl: rename stp clock
bd55ef5b7b7eb39e479506b228f6cf9c536791b6 scsi: pm8001: Use int instead of u32 to store error codes
cad3eb4300af6a09be9dea0fe2ea95e404dedfe1 dmaengine: sh: setup_xref error handling
0e0d7838c4ba46ae77de2a2494ea253d4658a274 dmaengine: mv_xor: match alloc_wc and free_wc
3135426e05756a507538d7c731794c86d77261e5 dmaengine: dw-edma: Set status for callback_result
ab14a9d8d0cc26a889702dc3b392c8fe85b479a2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
173991ad2bc8a1dd5dee6ac13c8940a40dd25a50 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2df1070d5b27da5fb7c78cae5bb3d57f7267cc43 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c8f5dd8ee62262c4dd7c3762479e87a846900912 net: call cond_resched() less often in __release_sock()
2532236cb5b15e67294de90da442542e15d2ca38 iommu/amd: Skip enabling command/event buffers for kdump
ba0abc23bf2500066d6f7ffd98076e8c7b956c4c usb: gadget: f_hid: Fix zero length packet transfer
69a452ae5e9a667c5a65a4cef4a0b1f35a7676ec net: phy: marvell: Fix 88e1510 downshift counter errata
b588e22df5b6e4370aa0dbedbddda930ed4f8625 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
643c9af7035e33a2ce14ee8cc5bbafb8e2b05d30 net: sh_eth: Disable WoL if system can not suspend
4995af570cbad68e4f0fe4f9cd4eca93c70d6efa media: redrat3: use int type to store negative error codes
e3d48336fa97798652915730ed2fb9234a83b9c0 selftests: traceroute: Use require_command()
53d9f557a0fd12076a5c36a63482f11ee21b9dda x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d7eb9f68db303afcbb52210acd7974ad51dee3d6 selftests: Disable dad for ipv6 in fcnal-test.sh
e25e1e19f116ebf1c6833db6c818435ce17f0961 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
30e5c8af4ef0d8af721defcb4171d9e47253e844 selftests: Replace sleep with slowwait
59203aed309c41bff33567d820dd1a25612c1758 udp_tunnel: use netdev_warn() instead of netdev_WARN()
97e6c20659d4ad9b69761f5788d393a898a47a12 net/cls_cgroup: Fix task_get_classid() during qdisc run
b53934f51debfab406b03cc53251da70055de3a9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ae128b742a7c9bc50d4e729ca014fa3e63916aeb scsi: lpfc: Define size of debugfs entry for xri rebalancing
806f2c1a6384639347c798ffbbd1e1137006c3a1 allow finish_no_open(file, ERR_PTR(-E...))
dadafd3fc8548df8ac56920a942aab65c99fa235 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
aeee5b007782b273b55c580e3102c716fe52b0bf usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6af67efc6a3a7a80af287d727668256c7508bef2 ipv6: np->rxpmtu race annotation
a461d7e07c94ef0bb02e386b9394616db74abddc jfs: Verify inode mode when loading from disk
c0371269d844705bdf20a3bf256d3fba9fdc6c69 jfs: fix uninitialized waitqueue in transaction manager
95182baf0c8270fdb9f942b2e1a03108b97d0125 wifi: ath10k: Fix connection after GTK rekeying
9ca294d89f51f2588d29667bba3bedd82c9b6886 net: intel: fm10k: Fix parameter idx set but not used
3f4f2ff5d51ef21add2f9156c78f7b0d0f5c216f r8169: set EEE speed down ratio to 1
6ea8dec99f7eaca07676fae0194ff1252d6f4059 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d12dc480af35345cb5a148d8b04fb1df5a524d99 sparc/module: Add R_SPARC_UA64 relocation handling
460deb213ec645463a08a0ab69ee48c84f1f54f6 remoteproc: qcom: q6v5: Avoid handling handover twice
3fd99103ce1b851c435ded0518ea778f89a72c8c NFSv4: handle ERR_GRACE on delegation recalls
4085f8f7dd987368461e3dc5a87bb592e1bdfbaf NFSv4.1: fix mount hang after CREATE_SESSION failure
dffeb63bb97147ef482b565820dcc1462d5ed08f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b1a11c2571c4b2eeef727e9684b8add33708693c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7680a895b7779ffb3866f8e883dbc1a58162c4b1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f153ada7a1c4f25721ddbcc744b4a833584c709d Bluetooth: SCO: Fix UAF on sco_conn_free
d992a8e9d411c6a908b6c82332b501f363b461c8 Bluetooth: bcsp: receive data only if registered
984a0bdf030e1ee2a9a5d8c3eec76fdc744d8ad0 ALSA: usb-audio: add mono main switch to Presonus S1824c
51e333e6236e572f79e0b648ff93daddff797463 exfat: limit log print for IO error
1c50087ed1f47404816733358458d7ea9768a227 page_pool: Clamp pool size to max 16K pages
aac34690be4d28ec76265f6d8231b687ec74487f orangefs: fix xattr related buffer overflow...
1a42bf67e6c77271eff7e56569a0205ba299f157 ACPICA: Update dsmethod.c to get rid of unused variable warning
afc8a7ee937f7d6db8d02491882e39175b17d1d7 btrfs: mark dirty extent range for out of bound prealloc extents
6f4451f88e11ad7501473c9e5a79592977c1124e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5b4ac3bf704b8ace30195a2f846071168dee3438 um: Fix help message for ssl-non-raw
7dc3592323fe47caf9e4f4c410d65af70547e28d ARM: at91: pm: save and restore ACR during PLL disable/enable
d28e993c5b82483cef392c448b5062ac0d498c65 9p: fix /sys/fs/9p/caches overwriting itself
e471519b7fde670f4bbb1f15a85d15effcfde621 9p: sysfs_init: don't hardcode error to ENOMEM
780974731abcc504ab547acf4e68d684fe741abb ACPI: property: Return present device nodes only on fwnode interface
520d6f5ccf9869ad4c3e49ac43b869cb2f1db60b tools bitmap: Add missing asm-generic/bitsperlong.h include
3f1a1327e52db2f557dd6caf0fed67526661ccf8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0c96dd6165683548fdaa8869e5541cd69644b8b6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a4269b9aa162370d518878b16151da7352a25de3 ceph: add checking of wait_for_completion_killable() return value
f039b7fdcecce62545e96031c5d3d602ff6aaabb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3462a9e8224ff829bf036618f418c1a36a123ec8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
587435df2bbc671791fe8104792b0cab6535a813 net: vlan: sync VLAN features with lower device
5e5ac96486830db1b95ce77608d141c08e4ff99e net: dsa: b53: fix resetting speed and pause on forced link
610b3b9e9efef3ab45e7a7cf61d75842701a2894 net: dsa: b53: fix enabling ip multicast
a44d3676fcad0b31848783e03a49685573579bca net: dsa: b53: stop reading ARL entries if search is done
6d5b44a859c3d39f7ce26a384ab750f047dbd392 sctp: Hold RCU read lock while iterating over address list
3c5e247957eb60309af74e21f2b70e986d33a4ad sctp: Prevent TOCTOU out-of-bounds write
1fcc2db6f81c06b932faab23856e95a2dd75f531 net: sctp: Fix some typos
7b9553d14760953b0885366a11e61db708438395 net: Use nlmsg_unicast() instead of netlink_unicast()
56517d9f02d9aebc774c5a79b464c10e00303cf9 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
06081970467aab68426037b15c35e579293e62bd sctp: Hold sock lock while iterating over address list
e8f3aa55788e39efc14c1ad81c18d973e4e484ef net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
39e9bea0043afde9f4d6e28b46fb61c5e1e1879c tracing: Fix memory leaks in create_field_var()
82c53f769e9139f905e665b03ca6ca2359759286 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
856ebb4f2ee02a3b64ed48f18a1870ddeeb67f7e extcon: adc-jack: Cleanup wakeup source only if it was enabled
5165d8243d1a7e4da5190a4e77a94907c6664d60 compiler_types: Move unused static inline functions warning to W=2
9f0c59c7ad0aab8a33bca68ba06ae332c98025b5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fb1126c8107c0273c16e99ef4439109acc391cf8 NFS4: Fix state renewals missing after boot
59d410e952474d3ba458daee7ac1b3c7c520029b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9028ba3a614a61dbb45a49b669102c825dbdd96f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
74a5a2bba51e9d4a96a8a14aaedd8c0a67fbfcf2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
52de7f0bccb7eb20058146c9295ea538b09535a0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c960911ba62144a67e757a5c41a3e4272a6de5ea Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c3cff451be51bca4c495f834976ffaebf4b597be Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1cdb75e00287a61abcb7ce86a40c24880de9f291 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
828f7328455aadd9a6526c60dca62fa5be66aaf7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
037b076d690c57a528a3d957c497eac65dea82f0 net/smc: fix mismatch between CLC header and proposal
474a4c7099b681bef1cb09988dee6db91e1c9a7d tipc: Fix use-after-free in tipc_mon_reinit_self().
fdd5118a79b38c8cc7130f1a897c278b05e1b2a0 net: mdio: fix resource leak in mdiobus_register_device()
50698ef6bb50f8ce5e2a7dac77e281dd6477e3de wifi: mac80211: skip rate verification for not captured PSDUs
4785e282f796c2fb6660ef8fb40796fdc74dd079 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
134efe61ff9896c3b17f1c5b79fdb00b5ee049d5 net/mlx5e: Fix maxrate wraparound in threshold between units
b99e6a3f2cc38a2237d30495f7fc5c6e0f92516d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
182c3a3437cb0e2094791d974a17db5d1ac9f2b9 net_sched: limit try_bulk_dequeue_skb() batches
dad794e0280940a72a4d09f625ba91b3fb93d959 hsr: Fix supervision frame sending on HSRv0
38c9720470b6d097cf36cabbcd7ccb5f8cb87915 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c9a881f21772c248aee8c7e257a805e4c86169c2 acpi,srat: Fix incorrect device handle check for Generic Initiator
3d1ef7dfb31ca11873abd11f0c77d76436a09ea2 regulator: fixed: use dev_err_probe for register
90c3c74aebc8b5a53b55be199b56bc84710f279f regulator: fixed: fix GPIO descriptor leak on register failure
235937c626e3a197b34d679d799d8aff4aef1743 ASoC: cs4271: Fix regulator leak on probe failure
045ac03d905875cd3f67d034bea00f08737e518a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
37f0c205c7e8275f03031de6673f8b7e37317c4e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
692d120ecd3c247dd3e535e9dfa9653056ef36f1 fsdax: mark the iomap argument to dax_iomap_sector as const
b70a5920747ab72369f66b5166ff0238a096a622 mm/ksm: fix flag-dropping behavior in ksm_madvise
8b08dd40afcbe0190efaba15cf0efb5bbb2944f1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
040951ff7e36b39251fd30f2007dcf557d92eceb mtd: onenand: Pass correct pointer to IRQ handler
6e94352b822f29059a1ca2dc58a9b2b69917b847 netfilter: nf_tables: reject duplicate device on updates
9933e5f582b65923799dc2dec87c2a3c8126658c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e3ca3f96c3648ebc81d236e39f7f45c22eab14f2 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4b63744dc32eba97437133cd388565ee1791f300 gcov: add support for GCC 15
8b252a6836c8e508dd2b4c7708f664b588d9e783 strparser: Fix signed/unsigned mismatch bug
e438285de5b6fbb8216243d62a36b7ce045f0d82 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d972e6459024c7758c9c1b12215ec66f911cb0fa fs/proc: fix uaf in proc_readdir_de()
9e57fc5a597b3c735b0cbf9cdd414b709af33db7 spi: Try to get ACPI GPIO IRQ earlier
9e718a13291b1e08d975930306275f7f4d09e428 EDAC/altera: Handle OCRAM ECC enable after warm reset
dfc6657772c9ee1dd593b003ad9d6c687f2e8b52 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f37da8fc1bda76c508a2a029d1c780bf1a959668 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7ca1e0e45a3e53c70e0237e8f6f2f57c174e1e25 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c6a4b7152c6ced5436504bece27fd135323218c0 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0b6bdd9d205351a159d9496e0183cd54f6ba5cde exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4f0102b340ed9c0f75ccc510823f0d16211084ca be2net: pass wrb_params in case of OS2BMC
e5390b02e77d0f223baf049f90b67d64db1a2dfd Input: cros_ec_keyb - fix an invalid memory access
7fb4b9b111006bc4c0b8f870a1d5fd18e93abf40 Input: imx_sc_key - fix memory corruption on unload
7cbdac356486b0e8f50651c3783ea647c7297ad7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2a40bc60401d27fc07a4c4ed09703ab235f61cd4 scsi: sg: Do not sleep in atomic context
18fedbe8d45d8872bc11fc864a393847d8df3377 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
65dd0096ebb5cc603ffc27febaaf7736e3260d16 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ead970e23720f5013d835959cb017b84493799a3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c05bf4f5e462a83f0842299628d25b2258caa37f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5dee32c13a4ce2ac213e7ee22064db69f754fcc4 net: openvswitch: remove never-working support for setting nsh fields
e7130c9cc58a43c64058466d59e994f1c5afc55c s390/ctcm: Fix double-kfree
e216cff2b7bfba23031b9b80ffc791427913ef07 vsock: Ignore signal/timeout on connect() if already established
c67120278a452c7bc97fef3b0a0b6d68d58d33f3 scsi: core: Fix a regression triggered by scsi_host_busy()
da9328840ca3b82fcb1a7b1256fdadb3c96bd0e9 net: tls: Cancel RX async resync request on rcd_delta overflow
8275283f631b71abd34b57f7cc97c0d0fbaf91ef kconfig/mconf: Initialize the default locale at startup
12730e372106d6173d52b0645fca32ecdae21645 kconfig/nconf: Initialize the default locale at startup
369fa45f2eef303a427df97144f466d9ea4250a0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
751ffe7895c52cd80ca9c4bd1c89dc0cc78e082d ALSA: usb-audio: fix uac2 clock source at terminal parser
1acb60441af905da6cd1ed00784d55c2224dff2d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
305e3185275e2cc3bb95fcd16da9b7f4efa6a11b uio_hv_generic: Set event for all channels on the device
eda035fb34b6c60379635ee13b3e5fa0c5fd6ac2 net: qede: Initialize qede_ll_ops with designated initializer
7088b40d73805be76c4024e0656112f9e47d6371 Makefile.compiler: replace cc-ifversion with compiler-specific macros
87ca2a83145c8b1eb7946ee1e85df886b33efb74 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
893d548ba9418935ae30045aebfc078dbb169916 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4e031dfd68ffe658a03b0337d6ae9079b6d4e6c5 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6cf71be98169f5e4be81405fc547a62408751099 pmdomain: imx: Fix reference count leak in imx_gpc_remove
aac215067dc78aa4f9e44cae7223b6fd8d92e448 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
54a241cd188f437dc2c0028aaeb8fde4ca96afa0 ata: libata-scsi: Fix system suspend for a security locked drive
1c8972c9951de6a846daddad691efc799708d1a7 mptcp: introduce mptcp_schedule_work
6b5ac98267069e94d6a550f2725b1f153619cd4c mptcp: fix race condition in mptcp_schedule_work()
adb2fd4e4391829a4329ccc9b8102def44a84f5e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
5f8b5e26e29f0248781138785559b8d44087d09a mm/mempool: replace kmap_atomic() with kmap_local_page()
183dfb0c56ed2fafaf2e7be1dd340005aafb147c mm/mempool: fix poisoning order>0 pages with HIGHMEM
e1e305d9268fa8801702c458e8076ff71b722797 mptcp: fix a race in mptcp_pm_del_add_timer()
53d7f8bddf614f42ba0f04077e67d659c295e2cb mptcp: do not fallback when OoO is present
3682331933c8e1b2feca647412bb6cfc3761019a mm/mprotect: use long for page accountings and retval
ee2711cdab93636b4338db0274b343b0c1b3eaf5 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
71ba5d497c334fa788798522c20bc1819695225d usb: deprecate the third argument of usb_maxpacket()
175aa0e5f9c92da02446716ac36fbef00c7408cb Input: remove third argument of usb_maxpacket()
16ad4cebf904ba9265f6eada1024412d49757f12 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============2935218571926098342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ae32295241-3a97c2a3cdf4.txt

e64989ef196a751c7dade631e796e22d11521feb net/sched: sch_qfq: Fix null-deref in agg_dequeue
2547731379016b77f96a7c87fa1a884621904da1 x86/bugs: Fix reporting of LFENCE retpoline
5c4118d569bc920f3a88d915fc6035c90d63601e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
64a6d612d188354e83d22b1158814613c6719066 btrfs: always drop log root tree reference in btrfs_replay_log()
ab6764dec39dc2846f4e3d8a02cfaec16f189c62 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ae7e1de09b821c02a9445630af4ab85a0d39ffcb NFSD: Fix crash in nfsd4_read_release()
9fef668ab385137481bbc495fe5927b52532e885 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f901b12fb04e4435fe7cd2370da80dadf67a8942 fbdev: atyfb: Check if pll_ops->init_pll failed
1dfffc4e5a827b65b10468c146715e12d9ff8546 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
90a83dd380e1d083b7b216d38a54aa2743f074a3 fbdev: bitblit: bound-check glyph index in bit_putcs*
c4dd7c56ba834e88fa0914cfee252a1f6f8a07d3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
029f5bb5377d26930af0794e5c20af2ebf405ca7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f8ad561d01bf8a36a0a87d08fb2f10dc25fd34d3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
083bbdd4a2fc6dc583fa41637898f424db099364 mptcp: restore window probe
6d484c0bd2a98be563da2851eaf8fd909383766a ASoC: qdsp6: q6asm: do not sleep while atomic
c11cdffc0872163976c63fe9a17ea9c58bc5aa97 wifi: ath10k: Fix memory leak on unsupported WMI command
74e98423cad0ba7a7351c4e0a28722fc7b215ef2 drm/msm/a6xx: Fix GMU firmware parser
b1674eeb779336e6fa9143d472e7048e99619f33 ALSA: usb-audio: fix control pipe direction
6d8c9beb8fc3a67d92df051c12e996ddad579fc1 bpf: Sync pending IRQ work before freeing ring buffer
fb5b4299969ba640266b8132a9e5aa7176084b4a bpf: Do not audit capability check in do_jit()
d83d75886ddd5b555819156ffc2b56c130ce939f riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
20da34bc120b7d334c616641bd3dc984d9ffd785 libbpf: Normalize PT_REGS_xxx() macro definitions
7f75d5aff76a08888289eba214f7abc661ff00c2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6e9787b8610faa5c2420f24a49e5a25db079dc37 usbnet: Prevents free active kevent
699ce82171c091eee939aa31c859f5c36154c859 drm/etnaviv: fix flush sequence logic
520ad3beff3abdc9729a8fc0226954eae530d2af net: hns3: return error code when function fails
ec36b918014271e6028dcd8cf2ceeb98cdfe73b0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a2cb7de88831847df7ffc04f7381b4d8fbe1c14a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6dae252200579036bc211bf26a4ca4dc1c269647 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9a042e579b2e6f821df11214e2bc314d5b269e52 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a008720298537e7cbead31ef1144d60a4d16ed9c regmap: slimbus: fix bus_context pointer in regmap init calls
818c885ca55f5a6e7c0d365929938028fd8d222d serial: 8250_dw: Use devm_add_action_or_reset()
41720d524a935357d8a9b432a32d53fb87cd04a6 serial: 8250_dw: handle reset control deassert error
a206a1e34d1dff593a6bec9a4a3d8baf9466e87d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
fe12d314109acc17116e9d559ef1dfb33759d394 ravb: Exclude gPTP feature support for RZ/G2L
db305571e5a9deffc86f63c048fbe39e8456e736 net: ravb: Enforce descriptor type ordering
c7d4c0ecc08eefdf7c1ae084dda4d0dc1db26fec can: gs_usb: increase max interface to U8_MAX
cca66b8d57a3798f58f927eb6595af5d393f876c net: phy: dp83867: Disable EEE support as not implemented
6c0a6dfed088c8c7d8d69712a446a5754cb24339 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
73ff6e504582aa0c8926ae54def1fb96a6b621a4 xhci: dbc: Provide sysfs option to configure dbc descriptors
7bfb0aa5b66d02fd74145a58ee011ffca8401274 xhci: dbc: poll at different rate depending on data transfer activity
2e4756c0627ad13e092616c1548cce300484fbbe xhci: dbc: Allow users to modify DbC poll interval via sysfs
9a4d3f98a4e02a70da450657dd2cb1291373e103 xhci: dbc: Improve performance by removing delay in transfer event polling.
3b7c3a1b6a26a9c4632d0a22e9e4aa53ffca4cb6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f5a8b2079764f0d49345fecef1a0a24067d344fc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5416b35655605adbbcc5bd093b1355badf0f5678 x86/boot: Compile boot code with -std=gnu11 too
e89b19b3573320c5cd40ab87a8a7c93c9c6e75f1 arch: back to -std=gnu89 in < v5.18
53646ba3d80c787f27fa57a83f2dce8ee86ce119 Revert "docs/process/howto: Replace C89 with C11"
7807be0a52096177e88df98486249fc835f19c3c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4ec086c036583cc1d757b636b535b74830dbc782 drm/sched: Fix race in drm_sched_entity_select_rq()
b1abdfbd23de025ba9d27b7702f0f729648f3c73 drm/sysfb: Do not dereference NULL pointer in plane reset
8221ff9d90e3e66f92292826434f7e5d7ce7cda2 block: make REQ_OP_ZONE_OPEN a write operation
22005e5cf3b5619f2ef558c26ef28057210903bc soc: aspeed: socinfo: Add AST27xx silicon IDs
a7aa0b938a819124c2a11a54d29d123f5114055a soc: qcom: smem: Fix endian-unaware access of num_entries
5e876743ef77c49ff662b9e2d4afdd82c875ba8c spi: loopback-test: Don't use %pK through printk
b310b0af4ac6de399736a162e77292e88b15e98b soc: ti: pruss: don't use %pK through printk
281e2cb0a9c49d3e417e21aef471b5b3f4cd92bf bpf: Don't use %pK through printk
a584b4990f6a12f4019038b1e461af621ffe2713 pinctrl: single: fix bias pull up/down handling in pin_config_set
6f77244ff125654a3971b82b44f6fd30de42dbf3 mmc: host: renesas_sdhi: Fix the actual clock
d96d0cf8cd6f14ee65bd61865291a6248ffc93e7 memstick: Add timeout to prevent indefinite waiting
796d6978a8826e3c41cdb08e64faaf1d5244e7af ACPI: video: force native for Lenovo 82K8
b37326e0674943bd8b10fcb6173362694e3f8467 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
38fdcac03dff62b77de4a1467e4d9b5aa347c31a cpufreq/longhaul: handle NULL policy in longhaul_exit
4228f91dba2aaa042981d291bb417d4f412edaff arc: Fix __fls() const-foldability via __builtin_clzl()
b30cf4ba4518c86bd43728ac9451fa1797ac5fbc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3a7c8b5e72fe8817c97674e55073d6e978143d9a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6f9eede554a0d8951614c7768ecdc40fcf780cd7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a021389f58122a10f79b4bebad1bfb26f9a504fe hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ab400f77788f88854beca1cdb440a17028dad8cc power: supply: sbs-charger: Support multiple devices
cec6fbed950a5e1412b4b8686a28704c99cdd262 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f8246c3a7d4cb3f6792ef23192919fcf245edce0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2105142be89e62c2eb4e698a84301e9da6ea31e3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
390b9b5edda8204060fcda8160b7cf090695c2ca tee: allow a driver to allocate a tee_device without a pool
d729f7d7133ec49aef0caa8ba9b6dbe316bc0581 nvmet-fc: avoid scheduling association deletion twice
b9f25ee045ac0647446520b97bdcfc6c49b33e38 nvme-fc: use lock accessing port_state and rport state
23d36e63b0e60e8a8f25e4815a57d32d3a5bd4e2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2fc49cf7a169d98226c644fc1a1203dd86815fd1 tools/cpupower: fix error return value in cpupower_write_sysfs()
fab37dc2be0510c9ddecd98970dd9703551c8d1e cpuidle: Fail cpuidle device registration if there is one already
7a9d497f7a762f5d64b06d29858859f67ef1858a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
098f663ecbb345069a9b7bc7317777a466851fab uprobe: Do not emulate/sstep original instruction when ip is changed
9fe8ad372e5ec8d5b07bbd795b2a84aa5d31a317 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
aac357fc17a1d21db414335101fa240ed286255d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a06cb9df347fb9fe3f1949d8789ee19a94364464 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2a5a57d30e183a07d83c5223dec1c1a83a9fae51 tools/power x86_energy_perf_policy: Enhance HWP enable
e3a7c1eeef842109ed630f98dc59829d35b3be9b tools/power x86_energy_perf_policy: Prefer driver HWP limits
9f2b289979cc773e4e1974efbe170d55ad6f37f9 mfd: stmpe: Remove IRQ domain upon removal
9c26fa570b627ae50774f93e4db0b9ace35979dd mfd: stmpe-i2c: Add missing MODULE_LICENSE
a1c65c205736de04ec22e3b97860db9384bceb76 mfd: madera: Work around false-positive -Wininitialized warning
7a4c2c424f68ed37d1368c31e6c203acd35e15ea mfd: da9063: Split chip variant reading in two bus transactions
cc0263a8306b7371558ff9d38bcc2d7e3a1c5758 drm/amd/pm: Use cached metrics data on aldebaran
b6c3d31f71c2fa76a1cdcc62c82c24f3ce3ff11c drm/amd/pm: Use cached metrics data on arcturus
581048d9be0cbc9e7388db1cc67a998b27e83dc8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ec1cbdf45d0be06fc35d00fe35a62cd6466a030d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2afbcbc83248befcb249fe886251c1364225820e PCI: Disable MSI on RDC PCI to PCIe bridges
dd1ad704d8c253d4a9d6e168e83c897bbae87f60 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
471c0a5c95e4b4c8b20db5d615391337485f9295 selftests/net: Ensure assert() triggers in psock_tpacket.c
30d526aff599bf3c1d1af354b4ec8bce99d8b9b1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
108b45a5c1b421051c25c47848c663f00d06fccd media: pci: ivtv: Don't create fake v4l2_fh
c2896bfccc4124ba7bf9c211a88dc6027077dd30 drm/tidss: Use the crtc_* timings when programming the HW
2972cca3e767cc278550e9031dd088464b74f1a4 drm/tidss: Set crtc modesetting parameters with adjusted mode
c02aaa6540fb2188cf6dfe79398c220692836bb6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
45a6cc761d297a3eda7963e894196f24eeeb6690 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d96cadd128a7484db77687754d0ec88204cc5086 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a279738e75b60a4d9916d2b8cc5059bb5ece8184 powerpc/eeh: Use result of error_detected() in uevent
e33d7f61ddbf9ccb3eed94008442125a30d3646f bridge: Redirect to backup port when port is administratively down
6356a63c16e18ab0cc5472c2e39108f2cc3e1dcd net: ipv6: fix field-spanning memcpy warning in AH output
c686f58c6d38409edbcf8c5e696fa9e2c6484ebc media: imon: make send_packet() more robust
318227015b3cf4522813238391525fb08a5f90ef drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2a9fd7d4dbbe25f7ecc38dca70a08f7086b1849e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
dbc2a35bce8110f4d7344a0afd2f2f71c5677c52 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
37e4a59b7e14fddc2fcbb1859b883225122e007d char: misc: Does not request module for miscdevice with dynamic minor
c93a3a0eed93dfee0d6136e04cc5152929d55da4 net: When removing nexthops, don't call synchronize_net if it is not necessary
4616d1f1290f669282b2f41e1a9ffee972bc3dad net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fbde60a5c5215218ceb8b5b86cac0b448d9326cc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2443c2b3fb8bdf8806e8ba28d787335b3d205f73 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1492d70c60348dfbe75856351a51b3e33ad0a3c0 rds: Fix endianness annotation for RDS_MPATH_HASH
07cc853a10371f8a70cdc3f32c7bf3aa08b49d83 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5018a3fbc7d6a4b6583d1ba65ca5876117eae9bc scsi: pm80xx: Fix race condition caused by static variables
018903ed8f1b9c0c28b73fecd9c1cf5740620beb extcon: adc-jack: Fix wakeup source leaks on device unbind
8fa2db75c3d58f98abd3168ccd44e3fd8ca6fde9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d06916598f66807d81155ebd0e655a42db373cfc media: fix uninitialized symbol warnings
8070818bfc0d12a8acfcd3e3d2da8ff6d2dff038 mips: lantiq: danube: add missing properties to cpu node
f5f958e3d5ddd01d23377158e876a0d00f544c56 mips: lantiq: danube: add missing device_type in pci node
bda7d5a26772c31c7d38c7286d4f0b4e54de61c7 mips: lantiq: xway: sysctrl: rename stp clock
dbbf7ed10f9611e88ed11aa5b15e30941d99b866 scsi: pm8001: Use int instead of u32 to store error codes
bac5eb9eec01da871efc517f466aeac0b18004e7 ptp: Limit time setting of PTP clocks
33287c2280adb52c71847aa61bd74b5dbbf70298 dmaengine: sh: setup_xref error handling
5a0841e7bebb261b81be039226bbc713ea20be45 dmaengine: mv_xor: match alloc_wc and free_wc
ea48cf8c1009ebaa59fe78f436110ecfc3b59a87 dmaengine: dw-edma: Set status for callback_result
927df848986447d3e44459ea2b0d19e2eef8ddc8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7b68f77ad93afc2ccd5c889f232d6ec536e438da drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4596bf9bcd616c7138db7253eed516f0446feeac ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
31e96d887939f4c71ddcfe4f6abc542b61bca476 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8d5b0a9802f97cf5c2f5aa394127c6867c5f83b3 net: call cond_resched() less often in __release_sock()
d841172768bc5039c263efb999964a164a543349 iommu/amd: Skip enabling command/event buffers for kdump
5dcfc8be88fc3fc6c405d19f328767ef6d021fd4 drm/amd: add more cyan skillfish PCI ids
730fd7484d8a5f01a5e10e1489986048d17169f1 usb: gadget: f_hid: Fix zero length packet transfer
0e5bf8e172ff4f9c8faf42a5ae1c768c727d9818 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
4c973bd4ba6071738e3f6beda29d118ac3a72a78 drm/msm: make sure to not queue up recovery more than once
811979d7b8759f4546717e2b9a3a1fcba86f3cc3 net: phy: marvell: Fix 88e1510 downshift counter errata
16df288caeb74e56f630f863dfaadc17fe65491d ntfs3: pretend $Extend records as regular files
a79e302bbda7149f7a372618754a4498b4cd80b3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e7003f398d6874214851eaadb3e17014d9bc5b0c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
70e9e2f9335db0db3bd65d6379bf0a9a37a4cb5b net: sh_eth: Disable WoL if system can not suspend
7109849e95beaa8ec779b45b351ff3f0727c71cb media: redrat3: use int type to store negative error codes
c67abd1f12a8d12253db90eacd8084232287e8b3 selftests: traceroute: Use require_command()
8c9ef1218283a52647cf82d2acca35a690161202 netfilter: nf_reject: don't reply to icmp error messages
b0b9b2f8715b681d66c1be2f5e41a7ea4b48b59a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1909243a736b3b86bf519a37b4c4be8b6e1b0c13 selftests: Disable dad for ipv6 in fcnal-test.sh
e18091f088e750b29e86fd612462551216bd6721 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
fb25d6bc581ec4e85eecb11acef2aa5b76835e0e selftests: Replace sleep with slowwait
3585c5e2bd1096790916c5d7b0e04c9669262240 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e3db87a43910326e7155660f769735bb9722431b net/cls_cgroup: Fix task_get_classid() during qdisc run
17851890388b585c02bd4bdb37b861b22e0ca865 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e0cd37668e0258fb3e2791e0e26c7329107a43e2 page_pool: always add GFP_NOWARN for ATOMIC allocations
bed1b22e810b135149af425a54acd268d697bd2d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f467bcf53aade695aadc7467615343251442bb0f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5c6bfa6f6d9ed20410b1c5600217528843331475 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f3dc621ff42a1dda0092be67d6019bfa33c205ce scsi: lpfc: Define size of debugfs entry for xri rebalancing
fec5ea99b270c6b6ba1fd450b26c53e156842d15 allow finish_no_open(file, ERR_PTR(-E...))
5018dd8ef1277a6fd93d2ad07abf92f8f4b2fd5a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
861cb81ff409814c83c16c108270f1771cb80ea5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
99eec8d3222286241bfb8da17189155fc5cdccea ipv6: np->rxpmtu race annotation
080b2e5d47ff0e1b982ee170e4d003afe2c48c1f jfs: Verify inode mode when loading from disk
965457e8d292e9a5df2d21d812d9a32411c81ffc jfs: fix uninitialized waitqueue in transaction manager
8fb58e4f4d84f0a93e11cb30f9f3411d534c17cb net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
72383921b879cd3f0c1f0faecc3ee866290e8a3d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
29f72764929a88adb97dcd71abfc52d5685159d0 wifi: ath10k: Fix connection after GTK rekeying
6e730e04cedca481f5d44b3e3bfa49c56892c72a net: intel: fm10k: Fix parameter idx set but not used
10d58356aa54a65a70b256e71898833745e76cc3 r8169: set EEE speed down ratio to 1
f9bb2da9d4b02d69f69ecca436d150e1e1223b3f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f788b7f944895d94a87884696a6874d2d7834bd1 sparc/module: Add R_SPARC_UA64 relocation handling
bee72164f58abf511358128f27971d44340416aa remoteproc: qcom: q6v5: Avoid handling handover twice
aedc2cd8bc6485707d78f427ecd2810ff47cd18a NFSv4: handle ERR_GRACE on delegation recalls
9d10b113d74b45d7321a6028760e850b3776a559 NFSv4.1: fix mount hang after CREATE_SESSION failure
a3c3d8ec9b8ba192587724a0cfb5a834e0ca63a1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a54cfa1d826dca729956b144d84e6c71f0923c2c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
44e6bd5976ef8e460cc9e7ef9fa701a254f2925b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1860835ecc2ecb54df76ceadf970abd7d7aa01ea net: macb: avoid dealing with endianness in macb_set_hwaddr()
2804441c09e4bc75441f79c5129ab7fc8d0e5b55 Bluetooth: SCO: Fix UAF on sco_conn_free
55039978280939a6077e6865391c592d3be38f2c Bluetooth: bcsp: receive data only if registered
5075a8931e9faf55683ecfaa2536d45b8bcda029 ALSA: usb-audio: add mono main switch to Presonus S1824c
b7ad6bbd8dfc51f57e250e1a56370b67e0ff6320 exfat: limit log print for IO error
ec0d85577556b2ede5de32ea09cbdb126bbc3992 page_pool: Clamp pool size to max 16K pages
5ee595a40bf3fadad1c6efc5d970da8f6d18d983 orangefs: fix xattr related buffer overflow...
e1cfab7f6bb94bed3b90fab5475b99694d80ad66 ACPICA: Update dsmethod.c to get rid of unused variable warning
4509c77d1f442132aabde5f9e2e93fbb01c5b28a RDMA/irdma: Fix SD index calculation
9a2e75f74d5722bb5cef8f4b3cb67746d55c0559 RDMA/irdma: Remove unused struct irdma_cq fields
9cef5cbd8664e24039ff440efb2e6b5709280216 RDMA/irdma: Set irdma_cq cq_num field during CQ create
370ad412e66ecabc88df3fb4cb235a0cf13e3cd7 RDMA/hns: Fix wrong WQE data when QP wraps around
8903e495769905ad2b4499be9d7f3b7820b622d7 btrfs: mark dirty extent range for out of bound prealloc extents
d8745ca121c09687008165736aaaa16955897a77 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1bfc7657a39a00cb08d043caa5d47192335af451 um: Fix help message for ssl-non-raw
3c1328e2daf2a5a8e94478d6ff021735935b5b01 rtc: pcf2127: clear minute/second interrupt
ece6b184b1742c1e68e336088da9e4d195352052 ARM: at91: pm: save and restore ACR during PLL disable/enable
fee542ef0c6cc7ff628d6e515259d3f8abb1437e clk: at91: clk-master: Add check for divide by 3
80128123daa63ba9a4844b8ea43bedf3e242310a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7c2696e31f50fe870e02eb52ec1eb447c624b799 9p: fix /sys/fs/9p/caches overwriting itself
2ea5bf0b7c03e9611a87646149610da9e5e83710 cpufreq: tegra186: Initialize all cores to max frequencies
6b53478d7652ed9592c89917ed8fb72308c3be20 9p: sysfs_init: don't hardcode error to ENOMEM
8a824889a7d6661d34ad3ebc7473184c43c83cc8 ACPI: property: Return present device nodes only on fwnode interface
bba53ad0104d9bf9e349301be4c35cbc407126c5 tools bitmap: Add missing asm-generic/bitsperlong.h include
a585dd492e9431efe1dbaa398543517f7d16e3f9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1f7611174bdd4f23a3630d80e9ea0ebc8fef1e81 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
dd98b94f42dd1d3ee2951f1b534a4f25bd2a0079 ceph: add checking of wait_for_completion_killable() return value
30c7c2b5111482a8a8dc811663e4b3286359120d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
615d74cc64832f2fde7a72a9304f4eb8962803bc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
dfa40135aa059b454e747ff6377a94beb677c624 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
95fa859c6dff9f9edd8d6697885fa8224b3d9516 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9bcc7ec47696cd0479fd1eeff4432752563fd39f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
a09bb48005e2c8d2f8d54283fb26f9ce764c43ee selftests/net: fix GRO coalesce test and add ext header coalesce tests
fb20b38d9fc1acc31b8d677d5295191ac6960696 selftests/net: use destination options instead of hop-by-hop
c5e7c185a569a60d18856cc589514405c1f56171 netdevsim: add Makefile for selftests
c0ed9ac791aaede535139a6c72f83f2cca366af8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7de915dbe40a748ecfc5ca5dfd5c7e0b5f90ede2 net: vlan: sync VLAN features with lower device
b103b75f39bf535ac7635d1a8d27bd5574275357 net: dsa: b53: fix resetting speed and pause on forced link
06c8863871f559f77b960a1e64b271fa568c44ec net: dsa: b53: fix enabling ip multicast
6e7501a0ad45edf2a13e4e8a21de8f2e90535cff net: dsa: b53: stop reading ARL entries if search is done
98c5f8dad4ad3806752d7e0100ecab6101aebe73 sctp: Hold RCU read lock while iterating over address list
111d49ef689faada0585ad849e41cc56dd3b8920 sctp: Prevent TOCTOU out-of-bounds write
9612acf38baff882dc5120d9c88b536f83411432 sctp: Hold sock lock while iterating over address list
81357a6c0e72301c02e98e414327a89e0b8ff0b8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c3d0866b46eae06490ba7a0477324f16ad702c09 bnxt_en: PTP: Refactor PTP initialization functions
0eedf557dff180e4d88a5d0dd4753e826ad72eb6 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
9837bed0afc422e3073e211fb04c808020699937 tracing: Fix memory leaks in create_field_var()
c7c1b378cc03f012297269d7e0d97c794e2027ff rtc: rx8025: fix incorrect register reference
d444c83e36f83ea285e068e9869fb9c855242be2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
36c969699214c4a04b96d08bd7f1b5798fd858f6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
587714643a287b2427fccf1e21b2e9e85f2acad9 selftests: netdevsim: set test timeout to 10 minutes
0ce215727744e76e07133a9399fedb909eecb94a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
813e8b3d36d9dff2a6794eff35df74a7861030a8 compiler_types: Move unused static inline functions warning to W=2
97dc18464c91b12ee48d9a8576ed52f479bdfd7a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
688a107cd3d40cd8266052ea15ff39c14179f9a6 NFS4: Fix state renewals missing after boot
bd7494a80bacdd21f609314dfc24268934f45f57 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e382937eb2ef61128d600d3dbdffef8bc1b1110b NFS: check if suid/sgid was cleared after a write as needed
a575ef2341f5b84a08c1dc7f6a94460c77639e9f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2b309bc70736109de1d9ef5fe717347ff85cadc1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8b037b5719f312a1b83199b8089a00c8bb5d2f16 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
60bfda6ea96bd98d31482b0bbd878185cceece98 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e94de9671022672e7837be589eff1e4f1b99ded7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a1e476538f988ebd45796b5743199669b37e1061 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8ba98b9f304502cda5992b1cbfd8da995f77ab80 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f14c0b6a0328241117c4cc400363f640ad2406fb net/smc: fix mismatch between CLC header and proposal
65e1c10791349f57c745c697519b02313939b0cb tipc: Fix use-after-free in tipc_mon_reinit_self().
1b58fc73223a8086e996f3c3a6eab6d84786afdb net: mdio: fix resource leak in mdiobus_register_device()
f1462d1c4fe307a4ce3bdeb8b01239a5579baf5f wifi: mac80211: skip rate verification for not captured PSDUs
04d9657ac80db6f65ff54a7a8e971e05afe19ead net: sched: act: move global static variable net_id to tc_action_ops
5a7e1cb839c97cd6376aebf81c42aea142a66749 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
df815e12c5f23c692b399e7c833cc9eff9c0ceba net/sched: act_connmark: transition to percpu stats and rcu
9ef0c8092c76d6f1c25adeca42ebae96e2cc4fb4 net_sched: act_connmark: use RCU in tcf_connmark_dump()
863ad5650977564993043d8f57e853c7df26781a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
35ccd47cc4519794408396ce1655f8a6b67d8739 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4623ec3d5a76c25ae17ad74074408811f5eca1f8 net/mlx5e: Fix maxrate wraparound in threshold between units
1937ad08db549c2b4b1cd32ee17d0a60a4c4bf24 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
08dcf7ca575fc0d4f910458c001e6648da50340b net_sched: limit try_bulk_dequeue_skb() batches
5d1ad98031eaf5f2f16482965076ad3986d1339a hsr: Fix supervision frame sending on HSRv0
695fa66d8541bbae309f474ad7aa94d5f5ddcc8b Bluetooth: L2CAP: export l2cap_chan_hold for modules
532ec1a578e35f86f8864f2e05fec726468ef452 acpi,srat: Fix incorrect device handle check for Generic Initiator
2d40b178cdea0c9f068c55c7e647568549105fc3 regulator: fixed: fix GPIO descriptor leak on register failure
9737be81a5b77e71566e8d4ff5e37470b367bf92 ASoC: cs4271: Fix regulator leak on probe failure
685aade47654af8eb0186e4db5fc340c44b3f070 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
dc263067009916f67d969fb0d2ab6b8ed99f7dec NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6af346ed92d3f634ce6d3f92bc6c0f3fec9140f5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
57bae1b28c2d8d3862462f27aae86775de5170a8 bpf: Add bpf_prog_run_data_pointers()
c31ef6fe68bc68c0669af928902c3e573f6af8f7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9fc59798b69a204871f6fba3329a3adae42cd7c7 mm/ksm: fix flag-dropping behavior in ksm_madvise
f4de3ac9bba9ad8da4aed18c7b374b80457fa6d9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1d7605a6a619f20418f9ba2033dac56f9e4a0d0c mtd: onenand: Pass correct pointer to IRQ handler
062ae78313260364f3dfa43f2f839abafd399980 netfilter: nf_tables: reject duplicate device on updates
7aaf61a2085a83931c15b15f9ca5be7071c72d68 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3ac7b30956462ecf878cbb438c77ce82a4cfc27c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
154de3efc906823d88bd52a02e30f5490a014d8f gcov: add support for GCC 15
f1f5e1f839265c44732b3675294f521488fed2d8 strparser: Fix signed/unsigned mismatch bug
e04338c59b6130c2670c2b602d16b88851bb7e59 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0a74045d0d9606c2cf83c7e94f663c9362edae21 fs/proc: fix uaf in proc_readdir_de()
69e1547ae2fbc36cfe8f6479cd42cc789167c119 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b7097d5939acedf858f303fac57e65ca771aa21d spi: Try to get ACPI GPIO IRQ earlier
fd42d8678a60bee4b545b3d3265caa8543902d06 EDAC/altera: Handle OCRAM ECC enable after warm reset
ae607e51fef8136cb0d90ab807a5b9a37c9c800c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
54a32f16df866b7c5a645f767eee92c21c93ed87 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
387aa7ee14aa9631492a8b48bcd2810d20da1b13 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
76799bfe58536793ed40a16f233b4509037c4916 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
02ce1d239769ca6b50cc52a5959dbd8f42f5509f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a003cb24f99e94bda9e10e9fdddb826c6c2c6ecc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3009f450cd1658761b59c24a2d8da87ece8dee0d be2net: pass wrb_params in case of OS2BMC
e2019ef6881ab6ad9be8ad4a6bdbdc42e9cd509b Input: cros_ec_keyb - fix an invalid memory access
8e79ac95c9ff0f05a5ed1902b2cc095ec2ad06b4 Input: imx_sc_key - fix memory corruption on unload
3a80c0fa11eed6b9af4ed254d0338c2924159f26 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2d55cace407d787f081099f6e2ba58702e52e9ac scsi: sg: Do not sleep in atomic context
ed2d1550cc725c91048f59f3d87dc7186568228e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
eae0d227cd1c1a40603164840bde16960f10e9b5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7754ee05324fed1a46f12dfb63635cae7a41fd42 mptcp: fix race condition in mptcp_schedule_work()
443e069348f7a22e14ae9c61ea54f7d8b45cd247 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
523c65117978c95fed607f546d664e4a22074863 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6fb4114e895ffda5dca9cacb54dc3e616700f941 net: dsa: hellcreek: fix missing error handling in LED registration
9442e54724d0f32835f19dcda9e5a2948d9ca34f net: openvswitch: remove never-working support for setting nsh fields
cf5d521832b97f21c971c35a30c6420106f061a0 s390/ctcm: Fix double-kfree
7aafafe8133721cf9509053306b1c6da3468d9a5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
9369eda3eb38b7c4a66e20969e94f6a324997112 kernel.h: Move ARRAY_SIZE() to a separate header
5e684515e8d203c191d317eec83d5004c59f5338 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
17a5d39a2c9996010b29784952d4c3acffa2275b vsock: Ignore signal/timeout on connect() if already established
45f820927e4e9f05834b2a4acb78b8722b773399 scsi: core: Fix a regression triggered by scsi_host_busy()
5ee71f90e0ba3730a7a226d336f8bd457720716d selftests: net: use BASH for bareudp testing
fdf6d090677eaac0d5dace16cbc41bfc02279a55 net: tls: Cancel RX async resync request on rcd_delta overflow
39bf44f91d583f03c7a8a0b00f1714b773de6d48 kconfig/mconf: Initialize the default locale at startup
2f8efaebdc0787ec65ef67a4f8da4147185a43f6 kconfig/nconf: Initialize the default locale at startup
0735cbb7ec76ce082152430bf8d666d32dd2e6fb mm/mm_init: fix hash table order logging in alloc_large_system_hash()
42a471b76f158214385049da34e848646dd7e857 mm/mprotect: use long for page accountings and retval
ab66848578987599f40f42ca5519964f71729318 mm/secretmem: fix use-after-free race in fault handler
491de354a58f818b2a9d6c28efdd6fddeba36944 ALSA: usb-audio: fix uac2 clock source at terminal parser
cc4bec60b53f31d06cc8954b6dbf26cac7c46304 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
aef15a29634beceb12341dee6349166ee66652e6 tracing/tools: Fix incorrcet short option in usage text for --threads
2f47b2feddb633417ef862226f520fe3e48cde27 uio_hv_generic: Set event for all channels on the device
8078db1335bab7f26e4cd45ea516b7dd32ae070a Makefile.compiler: replace cc-ifversion with compiler-specific macros
1e93f0407fa67e5b3a6e40f79061237638a7148b btrfs: add helper to truncate inode items when logging inode
3eed650755b330fdcc693a96c9a2a810acb0517d btrfs: fix crash on racing fsync and size-extending write into prealloc
0a4b8c71a304411894fc435304d3ee56bab8f93c net: qede: Initialize qede_ll_ops with designated initializer
899b6408cee51fb744a9e29389a3ac46cf2f4802 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
19ac2948f73362c978c2d0254311c4ee679a0207 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
900fc89065741ac7cc0a222853885dbed475853b pmdomain: imx: Fix reference count leak in imx_gpc_remove
623e1f8419552d3cbcb38a9fe743d0c39cf81ced pmdomain: arm: scmi: Fix genpd leak on provider registration failure
09e905f666eb734499bc01112b10ea1cc414d736 pmdomain: samsung: plug potential memleak during probe
67a40ddc51ef716e8064318cd45849a11a7931f5 selftests: mptcp: connect: fix fallback note due to OoO
aad5f1939428c05f4aab3c5eaf61956b86abc969 mptcp: Disallow MPTCP subflows from sockmap
b5491a595f8a9f1d7194754c2e1fa3394fee2847 usb: deprecate the third argument of usb_maxpacket()
013b25a6f2057c0f3aa06cf9dda67224d869b447 Input: remove third argument of usb_maxpacket()
a9c1ea515988ab5c807a127043c0353f49fe5c95 Input: pegasus-notetaker - fix potential out-of-bounds access
495f3e6135b49f9d0689300e007a57ff8f0ddef4 ata: libata-scsi: Fix system suspend for a security locked drive
12b6173cd447863540e6dcf5ef1c7c02d825a552 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f9759382b1923027d578d763a2f40a4c3979256a mm/mempool: replace kmap_atomic() with kmap_local_page()
10a87fedc7c9adf9920e15739be1432ec68e3757 mm/mempool: fix poisoning order>0 pages with HIGHMEM
9e9d7092522f033b79c5e6b8cd10e47c2ee2e617 mptcp: fix ack generation for fallback msk
d59b4d2e99a5ea28e7d7301171b45e2ea5ff9a69 mptcp: fix premature close in case of fallback
778819dc16f52f43d7e0997fbb424636dee4b5fc mptcp: fix a race in mptcp_pm_del_add_timer()
6509ab5d19ff30bfe7fa70ed6cdf828478de280a mptcp: do not fallback when OoO is present
e7d35ea901097116ea89dc8507f12bc5b50a8384 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
3a97c2a3cdf454816505bc0363c0443105bfd8ad Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============2935218571926098342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c80fcf751c9-fcb008c73665.txt

92fcbe9f20e291a0b0c66794940b183a78701c1e net/sched: sch_qfq: Fix null-deref in agg_dequeue
4ee31a22cc5af8a897eae0078e3a10979b59550f x86/bugs: Fix reporting of LFENCE retpoline
b146550dda016f02e5f86d1eb469ed384f87f80b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
26e3b46fc596f297fc2705277c1afb64ed2a02a1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
73b148d297942256b8a7292fcca0b597284217a1 fbdev: atyfb: Check if pll_ops->init_pll failed
c06522d34a35e9def607ebc212d92b83fe9e1ddc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2731113576d8541a6a8f91cb2fb1ac34410d030c fbdev: bitblit: bound-check glyph index in bit_putcs*
9499ed219acec13ec82ae8e542b7b2198bd05b6e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b8d3a5fe60bd613ee14dbc0750f9b29c7116fab2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
808829eedf57f2c6b425e0a993910d289463336e ASoC: qdsp6: q6asm: do not sleep while atomic
398c42300358a6894d855eb9e468e21494757371 wifi: ath10k: Fix memory leak on unsupported WMI command
c4fbee13a543be1ba1cf6c2c2185f54b9f0d6ee6 usbnet: Prevents free active kevent
16049006112ebdbfa7db7f6f04a73cf5eb519cf8 drm/etnaviv: fix flush sequence logic
2ea2727b4817d8c1fad01db38d0fc95244f99742 regmap: slimbus: fix bus_context pointer in regmap init calls
c92ee1a748c5bca693e4fcb65908d1c268e0962d net: phy: dp83867: Disable EEE support as not implemented
0b0d25242963330235dce863ecd4bf81106ad81e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e0f51c332a4e2f33b64e0d73fc06f767aad24168 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
acef743a3093e09e4db01856946adbae1efc138e net: ravb: Enforce descriptor type ordering
2a8e069d3123a44c80e539021d4ee8d0512597e7 devcoredump: Fix circular locking dependency with devcd->mutex.
653263f7e214ae34b1adc09856d326f7ecdeb2f6 can: gs_usb: increase max interface to U8_MAX
725d80522f12338e1a023f4ba224ac29823dc9c3 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
94ef11e249fe62a4a0271a949ac0d9dbcc804d8a serial: 8250_dw: Use devm_add_action_or_reset()
6e3dd0942c3ef1144a55998496b98ee9798a5e25 serial: 8250_dw: handle reset control deassert error
9e48aa93724577cd952c22073dbd2755d65ab56b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2f59766532c86a2fca394453e95a024ad210bb79 soc: qcom: smem: Fix endian-unaware access of num_entries
cf81f04db276de305056d2edf84e3ae8440947fc spi: loopback-test: Don't use %pK through printk
cbdddba5225ed043735f6199bf100d389c2e54cb bpf: Don't use %pK through printk
f2ae9997e998e579e5ddc22ca7401f15e5088c1d mmc: host: renesas_sdhi: Fix the actual clock
dc29f1fa5072dec73bc1aa83c87ae51ba2373f0d memstick: Add timeout to prevent indefinite waiting
8c22b8862d40c34b5c221f26f98783d7003ff7dd ACPI: video: force native for Lenovo 82K8
b06ae4e7ceddc2968fcc2b66d9afc06ce19792b6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9a0ba632761998ebda281691affde5bdf5d1a6d5 cpufreq/longhaul: handle NULL policy in longhaul_exit
e6c5c4437921769e3bbb529dd4de12085143fb4a arc: Fix __fls() const-foldability via __builtin_clzl()
5c89f37afa5377f08b3c37aa535f79e2754eb6dd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
20152e571a9ec5714292b6741842c39777571091 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3fda30388c653d3376edf5af873012b8545ce11f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b6f20c4aa2f4677431fc2ca438ec9fef3c7bbfcc tee: allow a driver to allocate a tee_device without a pool
0ac84130bed5524d0c528a01c2fc3eef178cf444 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
63bb8f7d4e7f74357efb77fc5abce252662dff54 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
57822de58d45d36ad9d21db77f850142937025e0 uprobe: Do not emulate/sstep original instruction when ip is changed
62cf9e4e57fefccaffd613a5dcf0494619dff97e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1c33dc872a98043b114902da0baaf802ebc0619a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
640b8e3f841156921e183d4582424ade4fcfe2a3 tools/power x86_energy_perf_policy: Enhance HWP enable
09362facf19e04ac4d7ee1a9ef64393cfdb839ef tools/power x86_energy_perf_policy: Prefer driver HWP limits
48faa8a4d26881d639a03dd4abc413b5633f8afe mfd: stmpe: Remove IRQ domain upon removal
f49d2c16a6cdc28c2b77307c84719a74ade7e386 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5f4078c3c6966e92dd56a71565df9611e0e4408e mfd: madera: Work around false-positive -Wininitialized warning
297845d283a66517e502258df620fcd282cf50b7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ee5c07a55996ec6e0ff7dc0d89cc866919c0d816 PCI: Disable MSI on RDC PCI to PCIe bridges
94cb44c16fa7091294680e360f11ddfff1195646 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
894aa61e76c1631347edd1d5df9a9d8b1413de82 selftests/net: Ensure assert() triggers in psock_tpacket.c
db022c2d9a1ac556e53cbc96855df6884f3aa3b0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2141a6b7e9aedeedcb62b7d6e88c3235fc689cc4 media: pci: ivtv: Don't create fake v4l2_fh
c79408bf5ee6499cdfaa04c6806e399614b0e046 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c850edb034d9129220655a6adf2de80be11ad2f6 powerpc/eeh: Use result of error_detected() in uevent
a2927d26efcb207edf20a423fd7018b050002ad9 bridge: Redirect to backup port when port is administratively down
f41a41a2e0949a7fb1d4ea0a9d39a7aff333741f net: ipv6: fix field-spanning memcpy warning in AH output
116e7197543815ccb7c508cf64d68d25f8503423 media: imon: make send_packet() more robust
a6eec6694158be7deecc3fd7b69aa432a1193606 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e46a06c6318d69bf1a723f9a63da5afc4459f540 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d0dd9d417320674d211ff71b1f8edd69caef81bf char: misc: Does not request module for miscdevice with dynamic minor
ed5e2d4779b81cbfe2981850fd649f4dadabb610 net: When removing nexthops, don't call synchronize_net if it is not necessary
7f51a0406b2876c1403f43d41903fcf4f76f3600 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
20ca8d9dcc1f0cc29e3425d9fdaee944dc7dc13a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b3a79420a6fb406ebd990e10b394376f56b5b527 rds: Fix endianness annotation for RDS_MPATH_HASH
a478cbc139db5ffa1760cba8a9d7eee3240813e8 extcon: adc-jack: Fix wakeup source leaks on device unbind
dd76ba17fd38261ccf60592a2d5285e38156c4a3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fabb47a327cf96f8663a5b85f95f1e6fd6304d9e media: fix uninitialized symbol warnings
33b26daa7830bb08d0ed74fd04983146713ae82f mips: lantiq: danube: add missing properties to cpu node
636217a4eab0e6b4d08d75aa9271a48d739ebd95 mips: lantiq: danube: add missing device_type in pci node
01991ccc681756af3842ac37de8ccefcaf2b14a4 mips: lantiq: xway: sysctrl: rename stp clock
b7391eeb2bf1e88cc06ee82a727208cf8a68e96f scsi: pm8001: Use int instead of u32 to store error codes
634f04b86afb6657ec2b10a988097c2a54f57563 dmaengine: sh: setup_xref error handling
afb7eb037d2f94c9717a708547d5f8e098c99ab1 dmaengine: mv_xor: match alloc_wc and free_wc
4e17ed2a09a78bca718f50af4a3cfe1744ae3902 dmaengine: dw-edma: Set status for callback_result
6105977ebd4a45771448479e707894152e098e62 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3dbec63c9907e293ed8f1631ad91503adef9c7f3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a50f124307f1370065fec12b6752de1f3f9e59c9 net: call cond_resched() less often in __release_sock()
f80d5e2e99e2d0058aff82457d89e5f833954776 usb: gadget: f_hid: Fix zero length packet transfer
7561b4d74c12c272a90842588089ed4cb543b42b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
49b0712c85dde0763a17339ab85a68ae2ed965e8 net: sh_eth: Disable WoL if system can not suspend
f234aa7f7f3085f2b3375f770bd668a8e81e3e06 media: redrat3: use int type to store negative error codes
c334283606b356c83662fc0284d01ca834fee5e7 selftests: Disable dad for ipv6 in fcnal-test.sh
1974b50107c893f0186fffae1921df79bba7064d selftests: Replace sleep with slowwait
2a6e539507912be369c64ac2db4fb9ebad493111 net/cls_cgroup: Fix task_get_classid() during qdisc run
362e7386516d0878cf3ea46b819735a6981d04fd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fcdb621aed32f9af65da64587fba06edf9d3dace scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9e10d49439e1032e1d68512e156e99f57796d349 scsi: lpfc: Define size of debugfs entry for xri rebalancing
29cd9d1b8395c056ba0f9700d5ceb6a18bb989c1 allow finish_no_open(file, ERR_PTR(-E...))
5b023ed0ce1667c047f291f26d68d40b24c9e8a9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
84972c9f94461b7eaad59756c4d8e60895fab3c9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d9ab79b7cbf1ff8cb631c6ddf51dbf31ba6e6783 ipv6: np->rxpmtu race annotation
b3e96f920d0bbd590f8ffcd2093c0b63185ccb96 jfs: Verify inode mode when loading from disk
f8fc6dd8bb561fd1082522b796b4f81dc94826fc jfs: fix uninitialized waitqueue in transaction manager
0558e570218d5699f02f6885178b82fae2608091 net: intel: fm10k: Fix parameter idx set but not used
ad0c940ae63b6a2659956682fa3ecd56d355f8f3 sparc/module: Add R_SPARC_UA64 relocation handling
2f7e4940145172f176ba7a909ca52d5a95da65ab remoteproc: qcom: q6v5: Avoid handling handover twice
32aae0db47c768f22f4067e260d61356e0beb6d7 NFSv4: handle ERR_GRACE on delegation recalls
be7f51500bf6f4acacebdaa17148e0ea56ad446a NFSv4.1: fix mount hang after CREATE_SESSION failure
60f3013a926d8dbc7d40f30b89f474c3f1a0dd35 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0c95be565ffbfd0188709a7a5a2e78a950777ccf net: macb: avoid dealing with endianness in macb_set_hwaddr()
4f837b3852ac30e0e82cb63a1b3dbc75c9170b34 Bluetooth: SCO: Fix UAF on sco_conn_free
1030c93360fed16919d23b932253ee27176c58ad Bluetooth: bcsp: receive data only if registered
87070da7bf15e89705604f49ba1d81773c38cd2b page_pool: Clamp pool size to max 16K pages
712e8cbae0d834adb3c9ed2e53da5328b98a4d3b orangefs: fix xattr related buffer overflow...
01c82fe2d42ba97cb3c7393edb4f9b9d6a864015 ACPICA: Update dsmethod.c to get rid of unused variable warning
260aba8426df00aafc54ae749f94b3e41541abd4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3d6870a051956eea5bb62b897667dc510d002037 9p: fix /sys/fs/9p/caches overwriting itself
74f158465f314ab714378a798a940109cbf3570f 9p: sysfs_init: don't hardcode error to ENOMEM
95468de1dabeaa09dedb8f085f631a9b334ab09e ACPI: property: Return present device nodes only on fwnode interface
7802a27825d321f3940d089066f981376ccccd80 tools bitmap: Add missing asm-generic/bitsperlong.h include
30f7827c740bcdf6799222db7ea1bddcbc080c5d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
74cf3a351885955f6abe1ff019c5f1a1f8866c07 ceph: add checking of wait_for_completion_killable() return value
508906a4a105bcaea929b0ede64089ba57585196 net: vlan: sync VLAN features with lower device
5413fb8f4822a590fbaf7b55e2bb49af5ec1dba9 net: dsa/b53: change b53_force_port_config() pause argument
75143e529d27a379c5d34783fee7cab9fa9da8c8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bc0953f54072497fbc19df78fbd04b70239f7cde net: dsa: b53: fix resetting speed and pause on forced link
6efede9dbc259edd359eef1c059f7032bfb206df net: dsa: b53: fix enabling ip multicast
787427d88aa948b4c0df1c856855041b9fdfad93 net: dsa: b53: stop reading ARL entries if search is done
c65ab61107fb17bc493991f0f193781b6a4c6138 sctp: Hold RCU read lock while iterating over address list
01dc35e7c5389c866436678ad5a554fdea5e3164 sctp: Prevent TOCTOU out-of-bounds write
d7ec0c8f862db1e90078627a134b8df5db0f0720 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
137b077d352ac328028a9eb762e4bc394f96391c tracing: Fix memory leaks in create_field_var()
b1e4730ad54155e65ca10a6b06ef803d73591e68 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e5c3b197d77e6e4b1ad914c879137500f33760b2 compiler_types: Move unused static inline functions warning to W=2
9a17a6dce0bcbb917fd36ef77cfd3c8085536aa4 NFS4: Fix state renewals missing after boot
6147335fe5a1cc9c5915ce054e54967a917ce2a3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3412f3d878f8aab75365f2393153304a21beb053 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2a2f20b0dd9aff3eca8c6bf61bc82921237f5936 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3beb568f05235dc17d8a3b65315177251dd8d186 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
26ecc440210275e12b4f4d1bd22516b27f6a0247 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3fc68125e5373bc3091e2d890fddc88353b011f2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
21b4b45994e733c5f983c969e9c5abde43d82902 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
db6467edff8e0b0e58f864b5303395070f7f0474 sctp: get netns from asoc and ep base
40a3a5145349a47e97fa7694c962eb80b0a4a68d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
985208d20283f53bcff1edac160efd2e314fec3c tipc: simplify the finalize work queue
9f7cb7109207f8c35ecf3349a141d81345561173 tipc: Fix use-after-free in tipc_mon_reinit_self().
ba9d31ef6d7f3f6a91ecd423b8c534e6fedbfc96 net: mdio: fix resource leak in mdiobus_register_device()
8f1a9ab7bc1b0f525ddc64b534eb9f41e282d9ee wifi: mac80211: skip rate verification for not captured PSDUs
8d7985931f2f048dea9c8a999c0231691a9ac0f8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
96bcfb9771ffba92e8d27a2fcc2ceb8303bd0b7f net/mlx5e: Fix maxrate wraparound in threshold between units
78f929625ebb76e08d717a07baf1a5830e95d175 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f5bd47b5354832f520dad4fa204dddcbd47b50a9 net_sched: remove need_resched() from qdisc_run()
b005158dc6e1e1b159d924b8b106dbf53281a0d8 net_sched: limit try_bulk_dequeue_skb() batches
11a671ffc8abadb1ed5b7379bda01c56239eb8e2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
87f205d00bb7b9200ef1f5cb80122978498ecefb regulator: fixed: use dev_err_probe for register
0e7e002d85d76a1ee6fc669b6d56cba36953b33b regulator: fixed: fix GPIO descriptor leak on register failure
27481db5b2e071477416eba0777b97798bcdd595 ASoC: cs4271: Fix regulator leak on probe failure
e580cec27ccc9a33555ef7bc7a395ae85ab13ec7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7627a7290aaec75f4a4219e3fad6ad8075455bcc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2758cf4d0ba29fbb6807165d3070263a21453028 mm/ksm: fix flag-dropping behavior in ksm_madvise
6c79605dc67ad7e41961f2797dc045fbe3e20069 gcov: add support for GCC 15
e33d4204d77d8ee4fbd6df2fb4c66a064b0ba015 strparser: Fix signed/unsigned mismatch bug
18fcc5f0c25dedfeefaf0a86082044d3bddab45a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
696608175e38a43a4dd9672e7223312e4fbc4b39 spi: Try to get ACPI GPIO IRQ earlier
efa6678dcf276f4fbaaf7fec998169c061cfcc40 EDAC/altera: Handle OCRAM ECC enable after warm reset
00885772bf12659d2f82fd20eb1ab6ac8b5f17c5 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2dda02b0694fa38eec2dbd86d60b5b09f6169fce isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f4494d77735f4dd10271127f652244a21f3f3aad HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
28768f674514aeff4d3ac794de152d9c53e81c3f be2net: pass wrb_params in case of OS2BMC
31c90698be99b18d82f7344d2f71a4373bf3b8e4 Input: cros_ec_keyb - fix an invalid memory access
dc4b24dc89cf903ea1ea5d241d9f7bab5983075e scsi: sg: Do not sleep in atomic context
df92352dbad95b0cc8ced5b497b53225899a7982 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
0ab56019d108f2cbc90f9696acb21c29fbccece0 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
62a5601559051861f75051695c0b38f50f9386ae mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
720954fa4cccf83fe0fa0d61b11c527146c1d681 net: openvswitch: remove never-working support for setting nsh fields
4f65d088a0b536c74d58ab3bb4424303ea03da6a s390/ctcm: Fix double-kfree
e022df24d392a738b227934922433a12ce4ed93f vsock: Ignore signal/timeout on connect() if already established
5f7e1f02eceb86af0b6933c7b59e5e17e4bf5b6d kconfig/mconf: Initialize the default locale at startup
88af41d45b7ade325ff8e08fc474a52b46d33542 kconfig/nconf: Initialize the default locale at startup
ee1a0252f877f7af4e267b3933fae9ae00640fcb mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
79182a09682744878eeff2cfd2fc40c7a4e22f37 ALSA: usb-audio: fix uac2 clock source at terminal parser
18f41c8fc01a18894a73fcb77481f6090e8ff3b7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
73d3ef606c0d760264b8166d2d1e2792534063a4 uio_hv_generic: Set event for all channels on the device
e35efa152891ff387f2b5992bc19c11b8bdf797b net: qede: Initialize qede_ll_ops with designated initializer
59bba177b45d17dab34cf971cc48c7990be2eb0f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
cea1da47350d6c1ff0dc307acd030b7b96fd7a79 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f5156be674d950e05843cfe8fd25749e471f3375 pmdomain: imx: Fix reference count leak in imx_gpc_remove
03b893ccf83cc7446ff5a34f25da634af1d0fba3 fs/proc: fix uaf in proc_readdir_de()
20ee96c38d0e57730463645943ffc76acf43549f ata: libata-scsi: Fix system suspend for a security locked drive
7c5f0bc77f8b72cb3e1d5be013d135245b78c1d3 usb: deprecate the third argument of usb_maxpacket()
4490619a0d5805a14f4e7b6131efaee840d419e2 Input: remove third argument of usb_maxpacket()
7f515d908d02546eb1a1f8b8bb68dc4d51f6e50d Input: pegasus-notetaker - fix potential out-of-bounds access
3a8edb1634447b95338359ffcf2c7ee69ca64dfb mm/mempool: replace kmap_atomic() with kmap_local_page()
82cb928c45d1e2143bc514dc140182f162e55192 mm/mempool: fix poisoning order>0 pages with HIGHMEM
140136b7a5fdb297725428e6e8ac80e89a8ed00b mm/mprotect: use long for page accountings and retval
fcb008c7366579b693da74a4786d5f00baee92b0 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============2935218571926098342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964fe2ffddb4-eaf04c5a83de.txt

f084bdc45ff7514ba173c7ea29e4a4650d456dd0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
85dce658248c6aaceca0aa2c9724dda856b50297 perf: Have get_perf_callchain() return NULL if crosstask and user are set
ec9e7bbfc9a644f62a9fb4ed10b8572c54c1a354 x86/bugs: Fix reporting of LFENCE retpoline
c4b5f7920e44ba5a10f7c44679219b76a74db411 EDAC/mc_sysfs: Increase legacy channel support to 16
4a601887459056572398aebd9907d2a92d8b904b btrfs: zoned: refine extent allocator hint selection
44af61c5074ce94659acbe2be76cbb680460a884 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ee0b7381843e603d823a6164dc98826d97f865b7 btrfs: always drop log root tree reference in btrfs_replay_log()
7a671c94835ac698d0206773ee8c2fd9c702bbe8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d3c2f3ad82d4d8ead2ae544f48b474ec81d53c2d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3586cdbdd32edf71bda518731b19fbe47acb3a53 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
88f9b8c70be910843732fb92eef71f7b7f870688 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6147a66f54253d1d88ceb66f2c0a450b97d17987 selftests: mptcp: disable add_addr retrans in endpoint_tests
8cdbd60948f5ddb5e79e4a0382e5a671ef44c644 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b2b766d0851fab4ad59e84e5bece12266e6d6b9e xhci: dbc: Provide sysfs option to configure dbc descriptors
0f7b617540bca7f68b063923e069cb7e3b8fc48e xhci: dbc: poll at different rate depending on data transfer activity
3b54ba5ed10df111c0d64fe0e23abda8a2c3504a xhci: dbc: Allow users to modify DbC poll interval via sysfs
55e259fbf524f6f0e09115ae9e65a2553bfe15ce xhci: dbc: Improve performance by removing delay in transfer event polling.
d1e69e43c8f2680a3e6e49afa6a675e2fce9b27a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1c884335232e6b37fefe7f9cbf66411e365d769f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2fa8dd7cfa54ad21c18cf482e4348bbe71635520 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
16fa96d281e87fef45f8c22c663d9f40c0b97f20 serial: sc16is7xx: reorder code to remove prototype declarations
c2a087c902e3c3f8040fc1e6d09f297b8f670cba serial: sc16is7xx: refactor EFR lock
76e7d971471b46793ac4e4e7eb3a9af1fd4b1d0f serial: sc16is7xx: remove useless enable of enhanced features
3d6140bde5fb888b3d51e1234f39ad9d00d65a1f NFSD: Fix crash in nfsd4_read_release()
f47f5c3aeba5808d96e66171fe00b9e4840a772b net: usb: asix_devices: Check return value of usbnet_get_endpoints
904f69a5532f72a645ac30dc41b1a33b864d2e90 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d3bfdad1eb9f6cf3d6d5f3d4422aea718670e741 fbdev: atyfb: Check if pll_ops->init_pll failed
6b034115110cca82c1715e292fc60fcf8fc975a5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e76cd777f40061cfb7c9438234b632d1f4addd0f fbdev: bitblit: bound-check glyph index in bit_putcs*
ef32c68fe0f0c050492655677746444f28cc34ec wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4862355f8fef34d2a23e3a3eb333246682259cfd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
eeb2c402283c43d761fb06cd88e399b72b839d7a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
839cbf93c9fd1cd58afc536fc690a66a895d6846 mptcp: restore window probe
c95728dd24a5f40fa7b675175c791d9fe915df32 ASoC: qdsp6: q6asm: do not sleep while atomic
55b5bb0ea73a3c911acfb27f327773d1b98c04d9 x86/fpu: Ensure XFD state on signal delivery
4d2c8574acb0e34e8ac7dee02d24d8d73bceb3b6 wifi: ath10k: Fix memory leak on unsupported WMI command
40e77f5cd66b0a89537d637587d55338f69ba6d8 drm/msm/a6xx: Fix GMU firmware parser
759011affc9961763b4e0156ead712dc9821f1d5 ALSA: usb-audio: fix control pipe direction
e4773a22df5cb86bec50a7020de893603cb5bda3 bpf: Sync pending IRQ work before freeing ring buffer
5fb1e3df4ff2a7cc7bf5e875ae2c95c0cad15a9d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
57dca59b403375d3d29846a9a4a5cac8665afa8b bpf: Do not audit capability check in do_jit()
ccdb6f2ba2ae89dd63c4de627c1952c130c9b85c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
6d7e4c03778da34ac4318b4ad8ba816876349473 ASoC: fsl_sai: fix bit order for DSD format
77c05612d8ac15a617dbc28f6288a5f067dc897d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2cf95972964832475ba1188ac03663cb74f718f7 usbnet: Prevents free active kevent
42324119d0309b8d1357ce3cd2151e93593b39f7 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
aec3d4dbb7eb77aa3443afe8cfef3d5e98727f88 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8b0b7824ba9cebc81be41ea2dc4900bbc62d1f63 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
75b9512586b5449a41e5508b19b59befe05074fa Bluetooth: ISO: Add support for periodic adv reports processing
3ad7f717bf0e665d06c31303c57b25c074136d81 Bluetooth: ISO: Fix another instance of dst_type handling
5dce2f5043d0dde7c6d2476525e42f1fdc4b2c1d drm/etnaviv: fix flush sequence logic
a9dc37ca5cf05855a3b4f8770a9cdabd6c6e7d63 net: hns3: return error code when function fails
77ca1f2a2e39002be9ddeebe9b767f2cf8340ea5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b5a4cd1d492ac94aa573554e7a3142260056256e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
13e822fc397d536142d6ac9d0f5ea0e0ad11b95f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
827563d7d412ef7d5c2ac7ad803c5b339b52be05 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c74ff2d8cc0122db18e3df0efda8553bbcf55a43 block: make REQ_OP_ZONE_OPEN a write operation
ccfcdf12ae8baef7e756970d3c528708d97690d7 regmap: slimbus: fix bus_context pointer in regmap init calls
65babf6286794e01f99d3019bc232b97ffd54d1a Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
ad687eab14c556e16dfb03e775b2ccdafe1334f9 s390/pci: Restore IRQ unconditionally for the zPCI device
dd3b213d1953db02a7019a381389e675178ae718 net: phy: dp83867: Disable EEE support as not implemented
b76b9709bedb81f412db818008320ecc374d7bc8 mptcp: change 'first' as a parameter
4081cf96e01289379df5b08d68d1963950d7bf66 mptcp: drop bogus optimization in __mptcp_check_push()
dea8bc1358f08d053e2b7039c58634df937457c9 can: gs_usb: increase max interface to U8_MAX
42870264f26a2fed233c6e35ff01b664e654a75c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
2ef9c04268767d2565fd856d51a1b157dce7b5c2 cacheinfo: Return error code in init_of_cache_level()
6f1ccdfc2720e477dbe0d917338dd8fbb62b2a1e cacheinfo: Check 'cache-unified' property to count cache leaves
5f276fd3b130a9107e1cf953291c1516fda94e80 ACPI: PPTT: Remove acpi_find_cache_levels()
ee97d0642f58f157769b7eb720fb5d927eb72269 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
b7190544452e222e7b66200e4466e1bfe1e36d49 arch_topology: Build cacheinfo from primary CPU
53a2ab753a77040de382ab862657d342a200e54a cacheinfo: Initialize variables in fetch_cache_info()
40609430a15b2ad8f8e90167c28fdf57d7950e96 cacheinfo: Fix LLC is not exported through sysfs
48bfb315f4a3aaad7c9a00e5c7aad1347e6868a8 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
4c23f03ab86dac6c9b65ee0587178ae2cc3aa6a5 arm64: tegra: Update cache properties
7517ab4f845aa3e17831af3e6f4b6ee9939780de filemap: add a kiocb_invalidate_pages helper
d28e0a80f38cc934bb10409a0a0e65f448a6536a filemap: add a kiocb_invalidate_post_direct_write helper
9182c902f81e68ab3cf87400fade8a74c4edf0e0 filemap: update ki_pos in generic_perform_write
635d7760ddea16fb3df5f449dad62b0794e0bce4 fs: factor out a direct_write_fallback helper
cf6cfa2dac83884048039bcad2c924d6a7eaef11 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
791a5c3d55b24d7beb380347e821107bd56293c5 block: open code __generic_file_write_iter for blkdev writes
ef71d3d9ef9d8561b6035cbb9575a91c63f1a478 block: fix race between set_blocksize and read paths
4e5c42079d4cb5e21a21c7cca0c807ca79262eda nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
53e8b0fb7a5746825abbcd75899afc4f2f50bde7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2dc5418a2bf71871a5fe11984299cf4e4ab42609 drm/sysfb: Do not dereference NULL pointer in plane reset
125b6e2e84ec51833da68d7e6368a8324164282e drm/sched: Fix race in drm_sched_entity_select_rq()
0a74f911f8d11e419a14a613eaf4cdf058955656 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
855879faf3d1b74eda7952f12949d1c2b0703110 soc: aspeed: socinfo: Add AST27xx silicon IDs
1d5b7cddf2283a6e0d04e6e61e94a000017680b4 soc: qcom: smem: Fix endian-unaware access of num_entries
32a78acf57c30fba3e1b1579de6294b6a1fff110 spi: loopback-test: Don't use %pK through printk
67d670f144085854f361c23431c210d49d00e953 soc: ti: pruss: don't use %pK through printk
90e28372553581315f74c040eb3a7ae08b9a9da8 bpf: Don't use %pK through printk
168dc4e045f79df15efae595352d7644242f879b pinctrl: single: fix bias pull up/down handling in pin_config_set
93428b6af0a4d058164c647361d1f057a16645db mmc: host: renesas_sdhi: Fix the actual clock
b12d4dd11299ff4cb80b95cd805edf624ce2daf4 memstick: Add timeout to prevent indefinite waiting
2dd7f2e966b66694377736b4a0c00eca0246ea45 irqchip/sifive-plic: Respect mask state when setting affinity
d30a125428fc80bcc3d8745cf267b4fefbbe17d1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
57ae245aa216cc8511e4fd0cd6851a3b0d07c3da cpufreq/longhaul: handle NULL policy in longhaul_exit
05722dfc83cf620e14bd741c22afc7ba63488a3e arc: Fix __fls() const-foldability via __builtin_clzl()
2f6213286749225d2abad0b42999269fdb361b43 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8f38267487552378d265a51bd8ae0f2b48234d3e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
37e101524f95a8e6638a434e32904c97f7c9f7da ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7da6584c32e2a36f869d36b105da93cc9180ff0a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7222cd4882314367aac079b442f64d08317b820d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bef031935be0f96d0139882794c361dec7a1e025 power: supply: sbs-charger: Support multiple devices
ab2f8b6e3d9e7ce00b66ed789ee14c42760462e9 hwmon: sy7636a: add alias
1f8b42e81c48f76f5f5f13a2d55185ef4a0b17de irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8f1f4824ab5f32f70cda7fb056433f37ee4e9c99 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d474e550a71bd529bdceef1530201cbc110167a0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
744a2aa97f2d7da644da2c7a99b8aa1a48dad42e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c560014723a280544a3790b6f3376de4e87202f1 tee: allow a driver to allocate a tee_device without a pool
0974d0b0c510f4c4b3d73b5b21b5762f28556375 nvmet-fc: avoid scheduling association deletion twice
00ae302600f8f1b2f3aec1b8e72f727dcc5e0f30 nvme-fc: use lock accessing port_state and rport state
1fc3d8fe90c641a329cbfecfd3551dbe4d4522d0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9f025e0b434b2a2d2545d9e70bcd99ed72223e34 tools/cpupower: fix error return value in cpupower_write_sysfs()
6a2d5e5f2f9054c11fdab4a04aaa20baf8ce41d8 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f74a344b9cf28242eaa94b0dbca3a00418d49c4a cpuidle: Fail cpuidle device registration if there is one already
dd2fe2349f52248ee2f7df6d71eb7b224f8a0aad futex: Don't leak robust_list pointer on exec race
737f76604a550e60fb3a3cae7ef1db285eb4cdb2 spi: rpc-if: Add resume support for RZ/G3E
8d8a26188e78d56555e2b640145e4723ce9c7d45 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9a814ecf527af781869866da2203db80361b52f5 bpf: Clear pfmemalloc flag when freeing all fragments
a852592fbe228875a7dbabb1cc532cb8f866c4cc nvme: Use non zero KATO for persistent discovery connections
8bbb549d3bb582b09ac2b8380c600c6440c17f4a uprobe: Do not emulate/sstep original instruction when ip is changed
91544373c4fc431553034f7231e3641aaf54556b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
b8a81469df2d9eccce6db5c61df53fd2c6d94d8f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
62968191cc72c11b349a7ae1c27e9ba8f6f6e3ed tools/cpupower: Fix incorrect size in cpuidle_state_disable()
67616b9c2b8e2c06c8cea6a2a808a1028a603e10 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e7efa9f008aa9b525f7aff4e98c031f77b50566c tools/power x86_energy_perf_policy: Enhance HWP enable
71a9067924e7e54767f33293f272ff3376c59272 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c0eee17c9974b347bf8bd5f5f9733a8f0dd6d9d7 mfd: stmpe: Remove IRQ domain upon removal
11f1b797b96e41d98ff0c41a040164c2734b0474 mfd: stmpe-i2c: Add missing MODULE_LICENSE
572d94ac0357c090e096e61107fa0c6c63fef19e mfd: madera: Work around false-positive -Wininitialized warning
6bdf4431f2e9c229f54c367b38c2b09fec512abe mfd: da9063: Split chip variant reading in two bus transactions
b32cca9ab2bbe97781853667d3be76945c8f23e7 drm/amd/display: add more cyan skillfish devices
5dd71ffd56b7cd4803cee65a819536d80556f7e5 drm/amd/pm: Use cached metrics data on aldebaran
2e32623601d0a39790faa11b4cdaf57c27dba444 drm/amd/pm: Use cached metrics data on arcturus
db28e6b5907346bc0971d2aa57965f92a6f6702a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6363134ee0add5b61e5ff1d18788f3a9bb1e808d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e383318a178dfe363aee23a2465447459b21a96f PCI: Disable MSI on RDC PCI to PCIe bridges
7f2ae8db98200b6004dbef171f43c4f1f87c76e7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5107b23f985767d1c7b9e3c5be35f257e843a28a selftests/net: Ensure assert() triggers in psock_tpacket.c
f17b2dd166c4b020e1e6070f965963d1d195dcd2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2773eb7f019669f1f19f2d7f49b73ed0fb915b06 media: pci: ivtv: Don't create fake v4l2_fh
591b706eef8c1b6a5bc8611bfa96adc8708ac84e media: amphion: Delete v4l2_fh synchronously in .release()
37bfdcdee448e7ddd14e59d77fba012ee0da1877 drm/tidss: Use the crtc_* timings when programming the HW
98cb65947128e517415f30e67fc640d181b30ddc drm/tidss: Set crtc modesetting parameters with adjusted mode
f9e6b7d4815d646aa4a53a55f846e14e51b238e7 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
4ddc54cbedba9cb177c8cc62fe86f232ab13f053 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e6e5da3292e6702f0b3270e1833bdcbb98cafa3d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
964ffa692cbd35bced8de585dfd94e8a9d33498e ice: Don't use %pK through printk or tracepoints
fe52778eea0f3a865790ec34a3d074073a009c23 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a286396737e8fad8778e70b0923031d99aee96c2 powerpc/eeh: Use result of error_detected() in uevent
868ea7932ac867271db7dce3caeac2fe6562b13e s390/pci: Use pci_uevent_ers() in PCI recovery
6789b1aa4747e6270446c41790c2ea6347b139f9 bridge: Redirect to backup port when port is administratively down
97ed6f920535b970ee8b56cd4fd008ed379d2e8d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ac6572122c41d236ca2c25c9865b0b516b62cdf9 scsi: ufs: host: mediatek: Change reset sequence for improved stability
3e43384a156b9c7af04d13c96ce7acc430694d1d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e0f4159ce7520a7c0a7c1c256bc28aa86fa9dc9e net: ipv6: fix field-spanning memcpy warning in AH output
ca522f8346402e93c745e1165edc378fcfeb2411 media: imon: make send_packet() more robust
15e627a0d381003dec2d13f464515f20d6b9ca37 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5586b08ce755a683131e9b74cd56afdaa5fe9f54 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e6b8b04f5c5321728bf78b5eb64c438de21c65e7 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
21a49ccebae04bf6a8f205b98c1b925bda3105da char: misc: Does not request module for miscdevice with dynamic minor
aed3d2de3ddaf65c439ec6bea6a0bae7ac59a870 net: When removing nexthops, don't call synchronize_net if it is not necessary
d3631c6d759d64baa18b6738675957365ad0d6e2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f428c169607cd8ff95d9fc775db2ea34f9e52c82 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1110633b46e9d78c41633e09b8bc6ee8eda398c3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c2f1b528dd3b9f75feced762f9a9c258de9cf821 rds: Fix endianness annotation for RDS_MPATH_HASH
33f79d94fd95de64d7257b555656dd1307531d3c scsi: mpi3mr: Fix controller init failure on fault during queue creation
011dbb92855589feabcaa099c3c1ccee9b404346 scsi: pm80xx: Fix race condition caused by static variables
794ba5dcae748c22f8162129263f84983b9589e4 extcon: adc-jack: Fix wakeup source leaks on device unbind
a68f35eafce1f5e79adb3dfd49d6234da5cde89a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d77ff87aa7625973b3c60918e9f2118c57a100e6 drm/amdkfd: fix vram allocation failure for a special case
af0ed53e051d54b320860f2d889f922b37c4afaa drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6ac2f83f636ebe1563f7bf858dbf944cec930795 media: fix uninitialized symbol warnings
ba7259050b3823fa325c2206e1f841ec696546c5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
258707c3a85509b67f879fd286e9693443602f48 mips: lantiq: danube: add missing properties to cpu node
e262c71591c31a7612416d51423cfc8dd4345478 mips: lantiq: danube: add model to EASY50712 dts
0fb6cff7da75b915c0723ec98b14e321f2572873 mips: lantiq: danube: add missing device_type in pci node
075194a972d3254249d00cebecf381a5c78e7329 mips: lantiq: xway: sysctrl: rename stp clock
222e8fc7f842cf444b2fe4c2a74d5d1fc00416ef mips: lantiq: danube: rename stp node on EASY50712 reference board
7829c4ac1aad426f1daafe24683682875729be7c scsi: pm8001: Use int instead of u32 to store error codes
52a8bd998a55d44730a37fd7d97b41c90ac33abd ptp: Limit time setting of PTP clocks
bdefb1c1d2b2ac24a1147fa2070740b2b9379832 dmaengine: sh: setup_xref error handling
835e4372551e0c31d34e8765f78d2ecd6ceaec2b dmaengine: mv_xor: match alloc_wc and free_wc
231fd0a69be84c676ed0b5c281c29cb38e1c7613 dmaengine: dw-edma: Set status for callback_result
9c9c152c1819591d7dde8c30d186f24d75bc8a34 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c1ecda7b1d0360e8724e32cfb30ea0d106ae3fbc drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2746e6a730b8a60576aecac17f7a585ce397f52f drm/amdgpu: Allow kfd CRIU with no buffer objects
86fc3c3b15b2f48c036a1a3bb93054fdbbd0e486 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f75a90c30708b483555e25f96247d414ab9f9bf0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4ce01b2d5a26fd0994012580486d900295eec48a media: adv7180: Add missing lock in suspend callback
7f6ce5701eccda7c031bdb1ed1412cb06948b8c7 media: adv7180: Do not write format to device in set_fmt
ea2c2d0413f3c6af002c74a4dca94fb304294fc5 media: adv7180: Only validate format in querystd
b8f5ff00f0f5adef1966aca8d25e30db516add65 media: verisilicon: Explicitly disable selection api ioctls for decoders
3e81ce86da52a175f652bd7799ed30a9cc1293b9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f294384e72d21abb9c3279c1eba4d6f06b49fae1 net: call cond_resched() less often in __release_sock()
1bad003aaaff8fffc5028988bc10d61ae50ec78e smsc911x: add second read of EEPROM mac when possible corruption seen
7d152902097aab65f64135ff7a010099f3a40c6c iommu/amd: Skip enabling command/event buffers for kdump
5337c9dbe3a3faa168ac0a94fa26f8d58a219866 drm/amd: add more cyan skillfish PCI ids
e15f198e451b60be7b684e98ce91bf6f2ec61a9a drm/amdgpu: don't enable SMU on cyan skillfish
e99fd1164573114c44426d48c624db4eff0514c4 drm/amdgpu: add support for cyan skillfish gpu_info
b99aeedc740a272ca66fc57a04cb5547f11a9c88 usb: gadget: f_hid: Fix zero length packet transfer
cfe048e69045558b19be9d4430cc09d918c22fa1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d2f695113a08136def04744504b26ce5fbddbe32 drm/msm: make sure to not queue up recovery more than once
7f76e3abc248ec83114aee9f412f2e667da2f388 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
9909eeb3cf48545aa3841d6176ed6c6f3175cd21 scsi: ufs: host: mediatek: Enhance recovery on resume failure
fde6d9239875d9a52188e7388941930e396b28d1 net: phy: marvell: Fix 88e1510 downshift counter errata
e9895185aa9f1afe7a7d44cf0baaf47060b16731 ntfs3: pretend $Extend records as regular files
4caeccaf59d53ebcfe2b58a44d7d0db36716622e wifi: mac80211: Fix HE capabilities element check
aacaba02dc38bf8cca7cf75db3947c205eeb1273 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d1f85ad9bb45852e67968def5dd7c04c441598f9 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
716485ced3284b29a4fadd426bf636f4cdf2b554 net: sh_eth: Disable WoL if system can not suspend
8c8724d3e1638f9aa22b3870cb40c811a4ea027c selftests: net: replace sleeps in fcnal-test with waits
fa9ee16248d582be592f94bf85dcf577d962f34c media: redrat3: use int type to store negative error codes
a8081a00e0e7af71c8a6079bb7ca5c5d9148be45 selftests: traceroute: Use require_command()
191b43a1715f610f7609860e3ee97bf22c905243 netfilter: nf_reject: don't reply to icmp error messages
5f9684306dcd921a30f702d71f79051974813dc6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
de0ab965a9d039ad1ff99f3bf79bca4f097578f6 selftests: Disable dad for ipv6 in fcnal-test.sh
d1475a85030e5c64cc700dd0b262fccac5d39371 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6ceb437347388f009d6160a7617280236a2ebe58 selftests: Replace sleep with slowwait
d5ab79eafe60c80efea00c0e1a4ac0c3bde95a22 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ec7c194908cd9d092cc599db2a24e263eef6601f watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3a91e29bfaada126ffd13d527c42ab7f0a373098 net/cls_cgroup: Fix task_get_classid() during qdisc run
d5556a4698d564344ae440dedd16f9bed54d8376 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b5d6179ea9a00154381a3618bd08a3b0f783bd19 ALSA: serial-generic: remove shared static buffer
dcf17379290654ff3eacd78e630be34a3b11e88d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f7275b1334b44832d51cb94156a36069ba3071d7 drm/amd: Avoid evicting resources at S5
a33f5788a25f32f3f830a4b384a944b898192ac2 page_pool: always add GFP_NOWARN for ATOMIC allocations
69616a2b010cd98d1dd61ad1c06530f4480ae851 ethernet: Extend device_get_mac_address() to use NVMEM
b5113a6d7f4e5721cb0014414c245ac19d76684e drm/amdgpu: reject gang submissions under SRIOV
d4afb64528285f17e8c615040df5c11f2c1b2ec8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ea41167a9e0f9788b9c997636dc7e119f00f8389 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
556df3b7d753226bfd9ea8f2d812f9e225e5b85d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
810bac91cad09dbfb060628d96231318a23d81ae scsi: lpfc: Define size of debugfs entry for xri rebalancing
5ab166f146defba8edcde440acb381b0c2afa555 allow finish_no_open(file, ERR_PTR(-E...))
d73bf2c2795b80f595aa093dace972aad677d29f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ee545e0afb6b10a874a8c3b6d90584efe48cf458 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1e064d86bb7b8db759317ce278157cb1952a55c9 ipv6: np->rxpmtu race annotation
275070b0865f5a02c6407db0ad2ad3d91efcba30 jfs: Verify inode mode when loading from disk
ada070e0bbce42e2f3c080d0b94e118899e0fab1 jfs: fix uninitialized waitqueue in transaction manager
c6e27809ca253e37b7640564717d225a1e4d79fe ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b1f0b13f14a7488855a766a7ed6f5f1aad577115 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
510fbe51c3cdaf5f474ba7b2ae11f6684f4de2af iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
31a468b523401d486d2b23edb9685c7a0f7588a2 wifi: ath10k: Fix connection after GTK rekeying
9b70d6e2aa55e1d234335c79449494e6c5069d16 net: intel: fm10k: Fix parameter idx set but not used
c25c289a3925c9b43ceeebaf0547e54b7bb600d3 r8169: set EEE speed down ratio to 1
60da2d1a828a261e4225afc67ff30c2a82af94e2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7e01106de829b9f50379a9db1bd0ca07761c3bbb sparc/module: Add R_SPARC_UA64 relocation handling
d93f0ebb4ba80b661e7c20ce5f7673205f5035ad sparc64: fix prototypes of reads[bwl]()
678bded2b827bf9079e51b860264dc237ca092c3 vfio: return -ENOTTY for unsupported device feature
3cbdb90a3c3560b7eb84e57b8756f021d4dc3e20 PCI/PM: Skip resuming to D0 if device is disconnected
41cf072199e3edc222a41cbf93e984dcf84bdd99 remoteproc: qcom: q6v5: Avoid handling handover twice
ebb4b6de55083314f7bdd3ff6459495c6b0153fc NFSv4: handle ERR_GRACE on delegation recalls
e6f9fbfc39aae0e7d7a9102c580e3b305b954c60 NFSv4.1: fix mount hang after CREATE_SESSION failure
52f59aa77b3aabe90221cc7f1fd5ed57d3c9a4ba nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a0c79e7af4b424adcbf1f1204f0dbe9869c3ff9c net: bridge: Install FDB for bridge MAC on VLAN 0
4a251805431350aab2920de2d9d38cbf5cfcf1ce scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
076f167b28eda38cc0fd2a509b37bc290418777f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f81820af7b8fea8d9fd206b94497ee9ba3672b58 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
979eb368fddf8b35da8595ec7303e518208d91d1 ext4: increase IO priority of fastcommit
a2ba3a20722bd5c5c73cbe1a0e263968cd814fe0 net/mlx5e: Don't query FEC statistics when FEC is disabled
117a5a8a2437126d44b163e7cdbfe8eead7cf959 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8dbedde7ce69c0611dea52d5f998f9e5fddc2df8 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
fc845bbc2f532c4a35f98e86ffe4c7aa906f4181 Bluetooth: SCO: Fix UAF on sco_conn_free
ea40be56f0e95c0fda733483310b3be157d6bcc9 Bluetooth: bcsp: receive data only if registered
2ed5c9820264ff81261d4b4f04a8637c8c4449c9 ALSA: usb-audio: add mono main switch to Presonus S1824c
04be0ad2c2a59b565e7018c47de8d6da33fc153f exfat: limit log print for IO error
21db7a9ed347ce4799ed55636a48a7b69d232fc1 6pack: drop redundant locking and refcounting
4f343915df96ff6947153865c66cfdc4b08ddb83 page_pool: Clamp pool size to max 16K pages
db24a03d09e27504d3135ee92d5d1fcb02011891 orangefs: fix xattr related buffer overflow...
688375884e645ce1daf14fc61fde16696bbc992c ftrace: Fix softlockup in ftrace_module_enable
87fae5eb85d3e190fbb21c4d69ad573e194b3295 ksmbd: use sock_create_kern interface to create kernel socket
76e993e5a2cea37ff5326894e456af785222e405 smb: client: transport: avoid reconnects triggered by pending task work
e7ebc4104348b22ba127c38ceacf7ccc630963a1 ACPICA: Update dsmethod.c to get rid of unused variable warning
efadbc94a626447a919fc8bca36c33a9b0112db0 RDMA/irdma: Fix SD index calculation
fca3632380f5ae009986ef2800a67447c0e2ad9a RDMA/irdma: Remove unused struct irdma_cq fields
73b81eee3d56daea6c0d9ae27e33f8e2405a36d9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d5e96a1004023a3f103bcc8a1c5d94e56d323020 RDMA/hns: Fix the modification of max_send_sge
25e0205b76e0793ad40c502b91a2c8c2bf8e4559 RDMA/hns: Fix wrong WQE data when QP wraps around
d15bffbb5e87349abd1b81eedcdeeb74c20b757e btrfs: mark dirty extent range for out of bound prealloc extents
3eae0658f37b6a5c4e1684330832355d6d762955 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e750df88fc792516de9c3c5fb0a7da077fde6ecb um: Fix help message for ssl-non-raw
c2b1b8dbef445c6fd2af0327154522138e95d45a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
012a40014d88f64c55888b983d83a3164eb23845 rtc: pcf2127: clear minute/second interrupt
88df0c21d69675d4006e5d91eeab368499a3a2cb ARM: at91: pm: save and restore ACR during PLL disable/enable
d2e519c4d819a5c1a3268b6cfab3160b1d4b989b clk: at91: clk-master: Add check for divide by 3
f503f8c5e9f05a116c1fb4a83a41f0a180675843 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c760fc8ca0144ba659b70be2eab70b155f3d8533 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
311ac57d608dffe37479144d8eab0fad671092fd NTB: epf: Allow arbitrary BAR mapping
2cbba8cea2edd0cb1bee7ad29da5793f8abec261 9p: fix /sys/fs/9p/caches overwriting itself
b45f651f9f65b2eec0e6c1e1b0d20c32ce5a0654 cpufreq: tegra186: Initialize all cores to max frequencies
ee9a4409efec84feb023a92b531c6f8614117df8 9p: sysfs_init: don't hardcode error to ENOMEM
7cc15bcc839b66fd64263373d3834646fcc6587b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4ad0d31f72ec8ba9bfa137241e8ec2792bd35758 ACPI: property: Return present device nodes only on fwnode interface
99600f869158e6ba16b4171a0396b680b6441ebf tools bitmap: Add missing asm-generic/bitsperlong.h include
916284f6d3daf4ea7eaebd87140393e23f340854 tools: lib: thermal: don't preserve owner in install
8766efe1ca771dbc359569c3cd362cd42f3b7ad4 tools: lib: thermal: use pkg-config to locate libnl3
8a7b81fd02df6b92bdbc6c8bb176bffb4feaa918 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2346c23273ac83f7dc3a5ecf1ac51e3ba1c37fef kbuild: uapi: Strip comments before size type check
3336573811c2eeaac098505093e65bed00a9edac ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
07798eecf001293f8798ceb6e4b3d4c45914bba1 ceph: add checking of wait_for_completion_killable() return value
5622f98d51cc6164bb0dae4e6e612803558d6e9b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8757e51578248d9095f73af8c15da7a407d5e70d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
675ee225b059c42b65755c7440482a51cb3d4e57 Bluetooth: hci_event: validate skb length for unknown CC opcode
ebb72318258516d1116cf064ff58fa21dee9bd13 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d1ed077005d68a49bf8dbf75fa5e73b4e6e939f8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f6c6cf8a0a9c714c646431643b1ca45ed5a0100c selftests/net: fix GRO coalesce test and add ext header coalesce tests
fe991e577fa7ed9cdaaec404a321183506442f18 selftests/net: use destination options instead of hop-by-hop
d1e1410dc0737ce66668aee89dfdd4a547011deb netdevsim: add Makefile for selftests
3f0e34791c0db18a877031aaf6a824f0f56331da selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
481d4a5c05ea616ac062fc491600cba93e46e138 net: vlan: sync VLAN features with lower device
5e47acf7745cf8ec5153530cf9dc6dc970dedc20 net: dsa: b53: fix resetting speed and pause on forced link
65237fc6c86f7e31e9a5a73a15869f9766975e03 net: dsa: b53: fix enabling ip multicast
78e9fdc181f940efc1f8aacdc7a54e30469fd1a5 net: dsa: b53: stop reading ARL entries if search is done
ab4960f48f554621442bffd1b9e41e3591ae5121 sctp: Hold RCU read lock while iterating over address list
6bd5826d63ac5c64bff9fa8ceb665f7cdbcea5f2 sctp: Prevent TOCTOU out-of-bounds write
f1e4e5be3ed0c5cab87ed3aaa3364af9f31aed2a sctp: Hold sock lock while iterating over address list
6f8a60ecbb2a20473196f33a10d357ef4cf42a49 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
644df9b00354376d3bfde2bc25442a593119be6e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
293265af946333d9701e3e627c026ff37f15d3b9 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
98f98ca0304682f23ab4c75078b99fa88700533d net: dsa: microchip: Fix reserved multicast address table programming
a31a6304e543d091dc1aea991c88c6ba19ed76f9 net: bridge: fix use-after-free due to MST port state bypass
cdd4ce2bd80f813a5421efba2d913c88af180ee8 net: bridge: fix MST static key usage
4df5856ddae63d2e48836968c297b206bbcbc429 tracing: Fix memory leaks in create_field_var()
d724538b8cbee629cc3dd63818fcf7cabcd28a7b Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f1b29c74d70c653ba1d954ab0b80785b34ce600b rtc: rx8025: fix incorrect register reference
34ae16250cdaf685fc0f37f6ec8e63cda9275176 smb: client: validate change notify buffer before copy
18851a66a38590c499a1595b55b515765fdbe244 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d81c09196986e4b22a41fae9978d6581cd2b7a8f scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
733c6f129b23ea68018c8d42f149f75d8a738a5e extcon: adc-jack: Cleanup wakeup source only if it was enabled
fd00b68f5095d4a91030d207a74594a2eb03c452 drm/amdgpu: Fix function header names in amdgpu_connectors.c
4be541f748438a9fcd3baf1528a07676a6d89f50 selftests: netdevsim: set test timeout to 10 minutes
cd853f96c60ba9a6d79b19535f0d85fb63b7385f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7e2e4d0aa69b4804e5e7d20ba755243010929f26 drm/i915: Fix conversion between clock ticks and nanoseconds
5b5896199f57aa0f02d342f4e92faa2fb1a83281 smb: client: fix refcount leak in smb2_set_path_attr
d9cad1dbaabcf2553dec87d2f22e96e36dd1aca7 drm/amd: Fix suspend failure with secure display TA
a707ee125ca0b858ae1555161c549ce717f33117 compiler_types: Move unused static inline functions warning to W=2
5f0be40a3053f67622a90d87129f362b216db931 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
80cbe30ebcfa8d98d90d3537c08219096e1098db drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
0649c8fc91e508348848b9699503054d7606764f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
3e075c425d8430186b3b1a13a898b0eb3fd4b768 NFS4: Fix state renewals missing after boot
0a830a0f77ccf40a3baa4c37f686a4f6469d68c7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f96fa3aef210ca7a5a3e564dc5e63d6c38fe559f NFS: check if suid/sgid was cleared after a write as needed
ac9332b3dbcc03cbba313665f4aa865a5f81690c smb/server: fix possible memory leak in smb2_read()
3bfed3049619f4cb7e68f7fb0a56923fbe91a7d0 smb/server: fix possible refcount leak in smb2_sess_setup()
ec47afb54016004f429671cb28776257053ed076 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
85ae4f27f1034b0fc06dd5ebc0a8b5e7dde92bd2 wifi: ath11k: Add tx ack signal support for management packets
da892dcefcdc6bac1667b89e3facbde264a9a3d2 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4d935c773704a4b8351930dc874755b705cd11bb selftests: net: local_termination: Wait for interfaces to come up
2e92808729bfd8644437728462e53559ea6b1249 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2377f65f68fea1e89dc6fd08344ef4e29209d009 Bluetooth: MGMT: cancel mesh send timer when hdev removed
461f69a950f531cd6e14d4d905298f8fecf603f1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8b4313819d80eec163ddac2f44abdcc9730f3240 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b671dc658139f6bffc90af9d30687a267e6fc14f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fe054fffd2506c09e16c5908eca1468ff3ccccc5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9bad1327af139280ec64b2be1c12ee8bc61fec6b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c62c298b796dee8393a84891b35d15a4802424ca net/smc: fix mismatch between CLC header and proposal
5f502ff52b4c18d4ba48097e1fe56c0c4549a8a0 tipc: Fix use-after-free in tipc_mon_reinit_self().
7cca2cac29e9b03b9923f5c4a148379ebf0c974f net: mdio: fix resource leak in mdiobus_register_device()
36355de42c443437246ad8b2eafe8c2aa6318813 wifi: mac80211: skip rate verification for not captured PSDUs
3874434c795a2669bbacd979ff98318881f1cb41 af_unix: Initialise scc_index in unix_add_edge().
6ad5ca852e0effcb39b816f821f3704af11511ed net/sched: act_connmark: transition to percpu stats and rcu
1e50b9c0c9e781774c7b3ca8d25139557bc1be17 net_sched: act_connmark: use RCU in tcf_connmark_dump()
73cc8826f2fa6c18a2cf429fd87c34d0b5b69f24 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e1bba373644b45d73aaf3c168d47cb24c4df65a6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6dfefa9b9eb39f800f641f091123399910be9f99 net/mlx5e: Fix maxrate wraparound in threshold between units
4abdcbf643f93fa733b1cbe040465478e69e1712 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2fc5f03d9da49ae8b1a3663eeffdb9d1687b2dcc net/mlx5: Expose shared buffer registers bits and structs
9bcc2570527a4f8bde7595c9cb31887e0e24c216 net/mlx5e: Add API to query/modify SBPR and SBCM registers
fc45de08b7718a05fa79f122d43733f9e509b399 net/mlx5e: Update shared buffer along with device buffer changes
65e626ad68263a2711fdbb4494311b61a793e517 net/mlx5e: Consider internal buffers size in port buffer calculations
52283a5af9e08efb90a2fa4be7e48b657a720e29 net/mlx5e: Remove mlx5e_dbg() and msglvl support
34980ec83cf705be713ffcaacb8469ad59810786 net/mlx5e: Fix potentially misleading debug message
1ba1dc710267999a8550267610541ed4b6de182f net_sched: limit try_bulk_dequeue_skb() batches
31ed75d4ec395c7d09fbc147646f9081b61040f3 hsr: Fix supervision frame sending on HSRv0
58a8600644c010f45057b508d3681d0364eb76e3 ACPI: CPPC: Check _CPC validity for only the online CPUs
74a1cc015cdf37ebd346faa0cb52b412e9543513 ACPI: CPPC: Perform fast check switch only for online CPUs
71c69444aa7f3ad821cc7ec84702923b4d8a72b5 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
afa2d38ebdf1586bb7c32636b1bf1814661411ac Bluetooth: L2CAP: export l2cap_chan_hold for modules
85c0259d27b65d68eb0835821e037d74cb0f1d62 acpi,srat: Fix incorrect device handle check for Generic Initiator
fd96281ea054df2f091be96f0c11d1643d6c5822 regulator: fixed: fix GPIO descriptor leak on register failure
28f0d2a58ea466e15af104f0b356c5e486881b43 ASoC: cs4271: Fix regulator leak on probe failure
d3c2673ef4b41208020e2311f7802efa482947ea ASoC: codecs: va-macro: fix resource leak in probe error path
20514d86a3bac098333e20f36dd3527df24a835c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
98f910583019d640fd5feb456551cc04bca7ef05 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
547bf96bb2a3987781c6151e436077507cfd3ddc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
07a132aaa58e20825fc55b09dade4a203a68f6b8 bpf: Add bpf_prog_run_data_pointers()
87aa32a3dbfefa0ab77d57bc24c92be4210a7737 softirq: Add trace points for tasklet entry/exit
95e445602ed37a5b03ef038a19f21baafdabfb10 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2bd5967f3ed9b4d003765dd6bcfa63292f53e661 mm/mprotect: use long for page accountings and retval
d7c5df819ff8ba901df25d36a232cec946010a03 espintcp: fix skb leaks
cd7211ab132dc8afcff84f831c61f783b5f7fbe8 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
d7aaaf0705ab143e775342e38e59068c4cce63e7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
565c5372c16cb2a6a0323e1d12801552eb1980b5 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
1fe9da2a3b7e94c90c628469b61335d592164f41 mtd: onenand: Pass correct pointer to IRQ handler
eeb66bd7f959f62f0af24386cf5f8b173f21d494 netfilter: nf_tables: reject duplicate device on updates
7572cb5f78a5ffe0fbcb59640dc05a12e98b6858 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b2b6ea77286b77bdaf5e97e003da2d1431ce507f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
75c94e52fedd6657ecea0737f60846bb35c6d1e9 gcov: add support for GCC 15
5e45dc79cfc171ce5f3ddcfe446cd863d2ba739b ksmbd: close accepted socket when per-IP limit rejects connection
46c2d3c36696136e5e92f2d4523d3a39d116b0f3 strparser: Fix signed/unsigned mismatch bug
114d5e11b3586f523014497f2faab73761445654 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
06370e7c003ad138aec2572f31e9ea231c0f166b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
5241364a9758af3817e89df9ae9791ddacf18eab ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
92a686a01333ab8dc6aa82cd69b60187c8918940 wifi: mac80211: reject address change while connecting
863d2e7fe91f535545b61da977127fdcf540fcf6 fs/proc: fix uaf in proc_readdir_de()
161f0a07103457050f70b7a8fde048b65de3f6c4 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
6cea2c59babc862106b995247af8e0c058451deb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a7c7bc32161c0d5d1a2d53ba38a6b9cd4ff7bd30 spi: Try to get ACPI GPIO IRQ earlier
67f4074afa76f5c5a26f1646784754d79d039f92 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
a9a1fbc43fa6c25561e579fa4cd68355fcc18e24 EDAC/altera: Handle OCRAM ECC enable after warm reset
ac36c118b07c485a294daa443fba1f8cbb6f978d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1cee4806847a482300aa11cac9dcda1cf31ffc04 btrfs: do not update last_log_commit when logging inode due to a new name
d75870d4ff1ae7c8de49508252331a216c076d8b selftests: mptcp: connect: trunc: read all recv data
e9b92a82684b270f1296f54332afa24c4a583cde virtio-net: fix received length check in big packets
8b9799b900ecdb9397d11f483af5e3017d01cc4c scsi: ufs: core: Add a quirk to suppress link_startup_again
53df925a4b51f12227c1c8cd53a861b5bd12d075 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
b58a179de29f6cacb6fd6983555efb7d928c1165 iommufd: Don't overflow during division for dirty tracking
0f0ef39b60322225327fe4ce880321539cad40b5 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fcb89ffb72c68e529950302ec0b8aac8622f633d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b95b0269836ea8d79e59fd0297bf6cb28178d380 eventpoll: Replace rwlock with spinlock
074fcd528fa18f53bc382feee3e17e738374122b mm, percpu: do not consider sleepable allocations atomic
f8cecfc2c9bbbd22dbc099116119f7ae4a298df5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d656111fc5c5f0c6ab3343452564956c563c71c5 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
bf57133a61199988700f0167ec95d03e68e4858a net/mlx5: Fix memory leak in error flow of port set buffer
eed2a1ef59b4fb3eca8b15b6cdbd3e9bed0800bd net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a45e1d56cd5a85af52e61afd95c3e0fcb03ac51f net/mlx5e: Do not update SBCM when prio2buffer command is invalid
540f0367d31f2c2ca58e50753dcfeb0f594ba8b3 net/mlx5e: Preserve shared buffer capacity during headroom updates
639af7cde59a76f52e7a0369b9a5dcf9d7b70aff timers: Fix NULL function pointer race in timer_shutdown_sync()
ed3de067d178d9f68686dfb0824561a0cb26cebf HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
29341bcecfaeb13cbb3f9e226a16613792513687 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5bb64359d8214fe849ee45249376e3585b22c1a4 mtdchar: fix integer overflow in read/write ioctls
f81dd47c43345f981e0ab61f564f3441c242c963 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4b4f68593698678c5820803a2e0c41ac94287077 mptcp: Disallow MPTCP subflows from sockmap
bb1c5aa9d24f377e7c84c175f2595c11dd40b32f ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
e22456067e54710ce120b068753e63ad4dd14adf be2net: pass wrb_params in case of OS2BMC
c0229063222a980d44d5ec99e07d93282a4f0e73 net: dsa: microchip: lan937x: Fix RGMII delay tuning
bbabe836c862f691e6ad6e7ed87602f53b773c2d Input: cros_ec_keyb - fix an invalid memory access
2df9a24b822649ad37257c56a92220893d3d9029 Input: imx_sc_key - fix memory corruption on unload
432289582192b01b35e4d490d4da4ac8690e404f Input: pegasus-notetaker - fix potential out-of-bounds access
7a9189c1f5d6741859eaa8bcee38050c42434ee3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
05edcd4131f2e0ea39c13192e79145cc61157ed2 scsi: sg: Do not sleep in atomic context
f5081b4088fe2435caa3097de18e33a12f0dcd57 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
adec2da620333268be5d1e979a89b6b0df3249ee MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4a74d97530ebc4c6ced418441afbc2c20459a9ed LoongArch: Don't panic if no valid cache info for PCI
15cfb965feadda12bec2ed84a75371cf8617624e mptcp: fix race condition in mptcp_schedule_work()
bdb3fdc2d8fba9ccf55a86516170e09ed7795d1b mptcp: fix ack generation for fallback msk
684e9559aa4fc196e66770888acfaf2cca57e24f mptcp: fix premature close in case of fallback
14a14b8b37e56edf8fe3fd6e56d5fd05d3b1925d mptcp: avoid unneeded subflow-level drops
c2fccf457c603ec967168d34525b68ab51066622 mptcp: do not fallback when OoO is present
825b00843bb85b09121118c95aa5973924ba75c9 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f9be69c25d7d548d63f53c61a3bd2935bfb6ebd1 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8f96bd1f693003db59990601323caca36536af3a xfrm: Determine inner GSO type from packet inner protocol
00db316cc04e06e4beeb514b2a6b260cd3dbdfe7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4b0127e60e2173d8a5fadfe6335fe1fc67176ecc gpu: host1x: Select context device based on attached IOMMU
1785cc0568c2bb592cf4cb6c95442a552c197815 drm/tegra: Add call to put_pid()
4fb4115cc8276349a3b03dd353c0534e4d4f1268 net: dsa: hellcreek: fix missing error handling in LED registration
7c7d299837206fc59ad3f969c7fe437b417a7c5c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a6c0e32131681c7a024a61cd053276e698a2bb40 net: openvswitch: remove never-working support for setting nsh fields
4cc8ad52f1590e04a9e5c13e0a741f1ba49cd513 nvme-multipath: fix lockdep WARN due to partition scan work
7d8c5bd1b2fcfd2a51963ef19df7b666208f037d s390/ctcm: Fix double-kfree
36e38d17cacc6e2caab4c95ba84314f0a578ec00 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d4bc662f8e1d4fb5fe8d274091ec30ebe4ff910a kernel.h: Move ARRAY_SIZE() to a separate header
33de408737a1d13886ea7820868ec0e3b34051da net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
046b203124ac2bca6928d99ef99bb4e534a05bcb vsock: Ignore signal/timeout on connect() if already established
9b32b49b55b5b569e36a32787bdc696291779566 bcma: don't register devices disabled in OF
6e7dca56fea686de063819c0ba80d68b1b45d5a4 cifs: fix typo in enable_gcm_256 module parameter
57458658b43fe7ee5b26b95373b93cef62212f85 scsi: core: Fix a regression triggered by scsi_host_busy()
dea86f36bdb9bf9faab4ad82df1b3d39ec1978f5 selftests: net: use BASH for bareudp testing
9a325540159c1182db96c079457a55901bb6574d net: tls: Cancel RX async resync request on rcd_delta overflow
b6fd2d992e929798539c41bc392bac73fc225374 kconfig/mconf: Initialize the default locale at startup
ab311f99b92c99783dedc79b80b3aa9195ead46b kconfig/nconf: Initialize the default locale at startup
9afc1638c2d117edf5d938d8837aab1fd5fd5124 mm/secretmem: fix use-after-free race in fault handler
505103865a2bad2a4f615deea1ded3cd8f662d5c mm/mm_init: fix hash table order logging in alloc_large_system_hash()
76aa7e0d26f5a368b97f89e63bb7661eafe840ac ALSA: usb-audio: fix uac2 clock source at terminal parser
0e80a036ded275123e52f62a0ace302ddddaa993 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
485a66d46798b2beb47fce51dd5f92be202adb81 tracing/tools: Fix incorrcet short option in usage text for --threads
68b984bdfbf1d08da8439837445b0ca97441f425 uio_hv_generic: Set event for all channels on the device
f818be529ea3e39f5bf55baf5610b510ab6fe839 mm/truncate: unmap large folio on split failure
ad3742c262c98bd867509d148249fd6c0416a457 maple_tree: fix tracepoint string pointers
7f82fc65d51cc795916f14d8d0813f9cee685daf mptcp: decouple mptcp fastclose from tcp close
2fd7097a739cf2135556deb0ad4ee86ebc1dc9d1 mptcp: fix a race in mptcp_pm_del_add_timer()
a69a19defc79eb7a3b6dbc15d2d690be7a14a801 mm/mempool: replace kmap_atomic() with kmap_local_page()
156d0a36d695c568952db99e107e28e45709c95e mm/mempool: fix poisoning order>0 pages with HIGHMEM
f99acc7d0c23f162c1965093f4f8cb8ffe3ff920 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
743427d78f65c347fb5de6f365c94213a6928a14 ata: libata-scsi: Fix system suspend for a security locked drive
76ef5093908fb2a102335fec49db51d4db607d77 HID: amd_sfh: Stop sensor before starting
d8b54f29ab3962b2633d2e38a03f79274f19af9f selftests: mptcp: join: rm: set backup flag
f5f1c1cadb1b9aff049cd803296fcc0168c0afef selftests: mptcp: connect: fix fallback note due to OoO
41c9eaf67213eaa8a7672a69b48db6c2c132d66f pmdomain: samsung: plug potential memleak during probe
8ebd2a995de1a4408f290c99584b5e29199247b6 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
604d0e52987142689ed4c8100e7234a1255553e0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
ba0193752587d02ebd721442af61c56005786691 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
eaf04c5a83de4a61fb38adde6cdb862a6d498d2f mm/memory: do not populate page table entries beyond i_size

--===============2935218571926098342==--
