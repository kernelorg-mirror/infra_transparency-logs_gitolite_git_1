Content-Type: multipart/mixed; boundary="===============6500641733899405773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Nov 2025 02:11:44 -0000
Message-Id: <176446870423.3327886.16174118307701301503@gitolite.kernel.org>

--===============6500641733899405773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 49e1fed99a4b59bbc05d9bf22dc2a2c48d83f94b
    new: fe13aa3f100d79f4e5ac517febf1748e419cde32
    log: revlist-49e1fed99a4b-fe13aa3f100d.txt
  - ref: refs/heads/queue/5.15
    old: e563647abdfe111d08f11a61836a8ea2dfff4cb5
    new: b96553baaae7efce1afa4129a43d2748eb64a67d
    log: revlist-e563647abdfe-b96553baaae7.txt
  - ref: refs/heads/queue/5.4
    old: cb9bb31b179c0cdf1dfbe8a500349c2a8a3e46f4
    new: ff48c8c1ea03a5be3f155d83524398feb77bfb21
    log: revlist-cb9bb31b179c-ff48c8c1ea03.txt
  - ref: refs/heads/queue/6.1
    old: f4028c10d289fb5e178515f3e9d9e595b9af60ed
    new: 669d984944773aa5679a22abbcc604d8e7b4f427
    log: revlist-f4028c10d289-669d98494477.txt
  - ref: refs/heads/queue/6.12
    old: f6441a178cb48c2fdd4663c9aa450cd488c53c2f
    new: d44c1e62555e71b731dcf58f29589cc9ef3b0d3e
    log: revlist-f6441a178cb4-d44c1e62555e.txt
  - ref: refs/heads/queue/6.17
    old: e91b7471d1319f47c3195c721d54ef11a2cc8f27
    new: cced686ce107b9be1325c480bf713fe554f456dd
    log: revlist-e91b7471d131-cced686ce107.txt
  - ref: refs/heads/queue/6.6
    old: 149416b8a07c8b6efbdf03c52d33c58f35737ca8
    new: 8a158138bc13e8f9559c2d33e4a545eb62f7fccd
    log: revlist-149416b8a07c-8a158138bc13.txt

--===============6500641733899405773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e1fed99a4b-fe13aa3f100d.txt

0e438a6d15bda2af71c95090573733a679c5a8b4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
961655d750fdd7d4a560991b57ec406dfb843c55 x86/bugs: Fix reporting of LFENCE retpoline
60d060f2684c5002a3cdf9312af61daf5e66ddb4 btrfs: always drop log root tree reference in btrfs_replay_log()
cb4a08a900a18cc1b0971273d40d1028ab3a2624 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6f7cfc196897601c49f77d66dc3749f849b8ae55 NFSD: Fix crash in nfsd4_read_release()
37a6fd03ff448a7527b62242d132bbd12a7b4a3d net: usb: asix_devices: Check return value of usbnet_get_endpoints
95a38251e083c1651099d5663f22dadb1392eb0b fbdev: atyfb: Check if pll_ops->init_pll failed
a493bbf7e36bbd324768edde031029079fae3629 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cd40ddab135f3a782ef6eda45dd26b7a84e65a0c fbdev: bitblit: bound-check glyph index in bit_putcs*
a53bcbe4c78d4df77f0d2b5a848dcd8cba555f23 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
286694c60eb8fdc7d6725442779a2fedec229a45 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
026a9740012cef9f60ebc798417256f3b85c547d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
110ab422e8d6d40aad86c28163adf33d7792f826 ASoC: qdsp6: q6asm: do not sleep while atomic
466a055968a2c5c5bccb419ba044888ba5c8ef35 wifi: ath10k: Fix memory leak on unsupported WMI command
077ed004a4555e84b2c30a8a73e557831f8f65e9 drm/msm/a6xx: Fix GMU firmware parser
20de035652e8d9246ecc667a3331efd1bb808cd6 ALSA: usb-audio: fix control pipe direction
4eb0806bb3207ce41c70974672d30f603c7ff87a bpf: Sync pending IRQ work before freeing ring buffer
966e04da35b9f606f325b2ec73ea960fc672cad9 usbnet: Prevents free active kevent
1149600623ddded6cebfd9680559a2175afca817 drm/etnaviv: fix flush sequence logic
0c6ae147b3e93466092e590f89b127a1724604ec drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3f76e56036f6d6eece1c1c0a0808ae63ede100f3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ec3c2d9f06e8243acdd39abf3919f43bfc0d991c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3c92d664386e889cf7bca3b1aee91a5dcd6adfa5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
61d1a9abc4a1118cae9733c77d97cc7e6cdba37d regmap: slimbus: fix bus_context pointer in regmap init calls
9384ae751f317d114d4b5ed72ce04da149d392e2 net: phy: dp83867: Disable EEE support as not implemented
f2c26f07833d845e91fab1b9f90b5e78ee228759 net: ravb: Enforce descriptor type ordering
4288b0d3efd3fb4c1c1b8242f09610fd09747e2c xfs: always warn about deprecated mount options
17cbdc90d1b431173f3f14d9484b4eb5ceb13486 devcoredump: Fix circular locking dependency with devcd->mutex.
cf768d204da6a3dcfd27b2c0072427af2f4ecab8 can: gs_usb: increase max interface to U8_MAX
fefc215b4b0e2d4d896bbfe67c05bb03d9d8c9b5 serial: 8250_dw: Use devm_add_action_or_reset()
a14e1935e44190f391499b3a7fc0bf628c3e79be serial: 8250_dw: handle reset control deassert error
e7afdc0a477e8f70bbc9218d9212e90206168c13 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d69ba9de4cccb83f18450b7cf8c138942c2753d6 x86/boot: Compile boot code with -std=gnu11 too
3ff93838de8316dbf2146e61e3766a63991a7405 arch: back to -std=gnu89 in < v5.18
a84b838ca658adb9b3ab78d8f9db2aee4110317a tracing: fix declaration-after-statement warning
0edae2f7aa702429c73d73c53fcb885ba562c835 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0c0a30fa99f26120e5cf229b0631a7a6fee20951 block: make REQ_OP_ZONE_OPEN a write operation
3aa8410044df096f89edaf347770e0e190f4e404 soc: qcom: smem: Fix endian-unaware access of num_entries
2ed3e58c709e350e899e51d904734f663b6fe8ca spi: loopback-test: Don't use %pK through printk
69ef71f6e620ca0761b54f063df74be32282cb28 soc: ti: pruss: don't use %pK through printk
589809dcd73f51c344ce9e3c650475582119c5a0 bpf: Don't use %pK through printk
43718957b66d2895803c26b9c2bc4caf648e0b20 pinctrl: single: fix bias pull up/down handling in pin_config_set
47a208faf7865beaea3e3a668cde025efbfcd128 mmc: host: renesas_sdhi: Fix the actual clock
08ca21c40cc92f036cb59b6d257c8191a46910d7 memstick: Add timeout to prevent indefinite waiting
9436454cb0e691463ca78ca7d284412f79757f01 ACPI: video: force native for Lenovo 82K8
77e4dadf580e57227c1bfb3b289a694be7fc50e5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b88c7842b9edb99019d0879c27fd910793555dbe cpufreq/longhaul: handle NULL policy in longhaul_exit
c72d3b40cef6d433235a51f0ed6d68c29233e224 arc: Fix __fls() const-foldability via __builtin_clzl()
479dbf04748aaf19b64b9b199e556426642e3e0f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dac86fd6ece7e216025a59d8c3e599a973136ec5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b6345d3d10337ca86666c8863fa2ff3d0e121b5f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
292e96fdef16ec2a98bf097923fc773ddaac4763 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6c5657edc19e5b69536315b7195bf1f57c93e377 tee: allow a driver to allocate a tee_device without a pool
991f36d95497cd20ee8eb82474c3391c2ad4d605 nvme-fc: use lock accessing port_state and rport state
a1a48e42af2a82f86cace435faac0ca76cdf9dcc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6c7dab0901e0e612edd952b2a74202b47255c3ef cpuidle: Fail cpuidle device registration if there is one already
feb94d78f67e2ee614592b374c38bf6f33f0f123 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a6045c9c7e4c28b6a9424240045571798663849b uprobe: Do not emulate/sstep original instruction when ip is changed
1912ada74d39633564b274a35aab5cd30f3ea123 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f02f408f9b7905807197d6f6017621f11c39b256 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
473ada064adc4421674f50bc58410e01238ee626 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3994e81998863a069f7f8cb408724575579d2ea3 tools/power x86_energy_perf_policy: Enhance HWP enable
cace8c53195cb5c6722977a3f2265219784b232f tools/power x86_energy_perf_policy: Prefer driver HWP limits
b4d8d0a44c8d55f35cd90c0cc08069eb2b308914 mfd: stmpe: Remove IRQ domain upon removal
f7d9401706c6792aca2dafd335a6b69078b4ee49 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8114b03429e198c6c2133e81921aa85bc35138f0 mfd: madera: Work around false-positive -Wininitialized warning
26cde8a5b5259566351acd79d1c353b22e2fa7c7 mfd: da9063: Split chip variant reading in two bus transactions
c077f38e85698efe3c87d06621be293782cfbb50 drm/amd/pm: Use cached metrics data on arcturus
575d30a1595b50482d963f74d00435036f6dc10d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3ca22082bf7d13587f9bcd12b9da41ae059e7327 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6355b7204ea6ebed5ad385a5745a1355ce864426 PCI: Disable MSI on RDC PCI to PCIe bridges
99a1f4f373f8f39244512da965dcb9e13bb40dc4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4cf0017f07479ddc0131075f362f92700ce9a003 selftests/net: Ensure assert() triggers in psock_tpacket.c
2925d7692903ddfb09c171d6a41f67d61764f47d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bb45bf5d4c75ed57f0cc75772d330a563a4a6d3b media: pci: ivtv: Don't create fake v4l2_fh
2c5401aef470ff32b53c930c6ba068d4c78959ef drm/tidss: Use the crtc_* timings when programming the HW
f1e2d81d2da319bd93cfd4d56e391e90ceeeccb4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6b99920579f6a2215418168283a8a796f69af45b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1fff1fd483532e0ac5e144b19094413e8966cfb9 powerpc/eeh: Use result of error_detected() in uevent
80bf0fbad59c987eabb96169ce91c136be1d2d97 bridge: Redirect to backup port when port is administratively down
cefda15c039e9d8c80c28f989a03f8b9da760b02 net: ipv6: fix field-spanning memcpy warning in AH output
06ad19cd232014b18db1f6344b2fac5ce6712816 media: imon: make send_packet() more robust
f7cb75d0c39ed2c9c53ce806e70a85bef9d30b46 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
cff1a8778b28c73f923f766fb552720deb14636a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
adf5e03bd204c0be6e90154d8105e1849ea4d2b3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a3312489be5fcb8a95f932eb9925fcab1055c75e char: misc: Does not request module for miscdevice with dynamic minor
e215aa7ae28e1286e8869bf05d4af9cc30127602 net: When removing nexthops, don't call synchronize_net if it is not necessary
ba6cf60e0e461ecff3294d2bbb62cdd4c824d79e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
50da592ea89f8a944cca30c049a665733b069d26 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1cb35045c59d909853a2a3e023b4a4720657bcc1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f38e6d3a6a431a63c82b663a7211791f4c1be11b rds: Fix endianness annotation for RDS_MPATH_HASH
f40adfbe06090e186a97ab4378bd2417378c9745 scsi: pm80xx: Fix race condition caused by static variables
97439b31c8d60cf23e43a48cc59549f6a94ce399 extcon: adc-jack: Fix wakeup source leaks on device unbind
04096f14b7b434128c1b19fa24225b42acad1d0f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8e117186b1ab8a3703bb95ae8e1ca421a9eb2cbc media: fix uninitialized symbol warnings
efe9eb09255ea4bafc63b16296591926dc5a8db4 mips: lantiq: danube: add missing properties to cpu node
51a9866264815c705dc21d1b73b40779c0c0b59a mips: lantiq: danube: add missing device_type in pci node
e98446f1f3e598ef8f17d2d8b7feb9019f636ca7 mips: lantiq: xway: sysctrl: rename stp clock
cda1cdef6b84d3c00542b008065d6de1078d098c scsi: pm8001: Use int instead of u32 to store error codes
06af7c95e36c1244fc039ec4f4eb1cc812503fb1 dmaengine: sh: setup_xref error handling
fa104ec586fc952705052ef2a2bfc30d6b738d43 dmaengine: mv_xor: match alloc_wc and free_wc
cbbbc5f7acd14f4fec29d85e3c8c427e0fc9aff3 dmaengine: dw-edma: Set status for callback_result
d1ad49a681e94d8902a3649e85719387e98a6ed2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3730a1675bcbfb32973fe79d8d108986aa939062 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
610ebb6c1081d6ad149f1d2f4367824bbc15cc62 ALSA: usb-audio: apply quirk for MOONDROP Quark2
569e4aa31c8508f12c48169d549fb6d4a8e75098 net: call cond_resched() less often in __release_sock()
6694878a1196df415c9ada8fd2da5bde98d934a5 iommu/amd: Skip enabling command/event buffers for kdump
8c08d01fb7d16e3dc0d4eef44e8a49e233b7f576 usb: gadget: f_hid: Fix zero length packet transfer
fbf0e63b4e7177cc5a2012c80bf392db24a96d9e net: phy: marvell: Fix 88e1510 downshift counter errata
2f4c4ae0a596593b2ed7e6115a500e9bc6a48a22 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e7d2899cb780a8439e6b8634133d1c01abf958d4 net: sh_eth: Disable WoL if system can not suspend
3d176965151592b8222f636ca506b845da15ff29 media: redrat3: use int type to store negative error codes
f2ad63e5952a0e65ede9ef5b6fe179a3ab493034 selftests: traceroute: Use require_command()
ff07524ea89c7e5ef70ccbc727794182b1410b1a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
af4c5d0f8b5cfe43ea802dd6970c7f1f6924a7f5 selftests: Disable dad for ipv6 in fcnal-test.sh
d3bca283af894cc9118341d9de194853164cd3a8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2aa761796d6ce9e708607cefdfa8c85008e81915 selftests: Replace sleep with slowwait
82796aec976d14c26e679ad57bc1c5240e760144 udp_tunnel: use netdev_warn() instead of netdev_WARN()
60a1d968c0a98ea1581c506348f9273369126512 net/cls_cgroup: Fix task_get_classid() during qdisc run
2078f47f1a2954984556cfc8decb61028175b29a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f415a26787ec83eb6816c3300d9233ca79593714 scsi: lpfc: Define size of debugfs entry for xri rebalancing
938bb07f90728e2b993c81a52625ab1e73c050dc allow finish_no_open(file, ERR_PTR(-E...))
f2c843483f92e48e30ad249e28e81600897fa429 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3bb5ffbe467c27c24f42de658f68d558212843d1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c0ee19bd2486bef5d05f1d23a965d066ec3f428d ipv6: np->rxpmtu race annotation
87c54e4f42ddd3bbd4d639199b7b0c7334c5ee75 jfs: Verify inode mode when loading from disk
eb9bd1800fc0c71cc144130c7a2c029b6ebe2d12 jfs: fix uninitialized waitqueue in transaction manager
0f70d3f93b090905fffd3c208297796fd2eb4e11 wifi: ath10k: Fix connection after GTK rekeying
fe79a8e6ddf453b09c26177c9a1d4052a2ba8396 net: intel: fm10k: Fix parameter idx set but not used
cf5a555e523987851b166fb8afbee3c28454b6b8 r8169: set EEE speed down ratio to 1
018a54c4a8b63a3e8506e71306dbaa7df5c34958 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0f114a15e0d8982c0059dacf7a2295fa1121c62a sparc/module: Add R_SPARC_UA64 relocation handling
722a97b150305c097a3468a4aa391aa9cd28eed7 remoteproc: qcom: q6v5: Avoid handling handover twice
7bb08c7086c12828d19374caf1d287d9d00a042b NFSv4: handle ERR_GRACE on delegation recalls
0ea1f5865d910ce3027ac7ab26be1f22dd08e487 NFSv4.1: fix mount hang after CREATE_SESSION failure
a2bd2741103240ab03c64cf4f8f125b6ff73f7b9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8d530957eb65f4ddb51fbc5e04675a963e0419fa fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fcc5d51ee31653c910507af739b638365d33c3fa net: macb: avoid dealing with endianness in macb_set_hwaddr()
193560605402e0ca30cdcd6f2a0ffab828a17f6e Bluetooth: SCO: Fix UAF on sco_conn_free
ba39c9b96122631986997a8e6c3ce74242becfc0 Bluetooth: bcsp: receive data only if registered
1d81dfb40fc57d80bef8c3a353764dbb3e8b31a4 ALSA: usb-audio: add mono main switch to Presonus S1824c
1a055f2874ff038453ad481201857122dde84ba9 exfat: limit log print for IO error
55a3e01735d52d5da3093c3a8ab45dd58c06c824 page_pool: Clamp pool size to max 16K pages
7303fc26735842a5910253a4a75702cbd870e11a orangefs: fix xattr related buffer overflow...
bb171587e5ad2b7a4d0026199224aac977a8658a ACPICA: Update dsmethod.c to get rid of unused variable warning
36e46f87a0d32c4bd424485fc006fa819aa598d1 btrfs: mark dirty extent range for out of bound prealloc extents
90f094824d4399258d5fcbea07cc7a58cca72ba5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1d2229f756c7cbfd37932021ecb79bb616ba7a7d um: Fix help message for ssl-non-raw
f97475fed8e549d3f58d7b49b64dc8ea8e5a0c44 ARM: at91: pm: save and restore ACR during PLL disable/enable
731898f5ef03d43fd9dd83a020b725b6ed17932e 9p: fix /sys/fs/9p/caches overwriting itself
086bacd965565e9980a3d02d26df4241c2ddfe2c 9p: sysfs_init: don't hardcode error to ENOMEM
aac5777006cbde84fc47e8806c1ebbe08560e02f ACPI: property: Return present device nodes only on fwnode interface
3bcc3d23df546d687c20f4f90bde66cf93a4a3bc tools bitmap: Add missing asm-generic/bitsperlong.h include
d783b6fe527134c468f3885d0cc210f4efc38699 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
995be3bb2ef35f4c913e9a63ae810b4cc0ed15e3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2d7c5d6bf8075c8ca2e2007e28e735395aca13b6 ceph: add checking of wait_for_completion_killable() return value
528efec1788678c6eca21c474a503d763b22aa9d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ae8200fea5d7243ac3da54fde4c8fbe41bd4a33a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
fa9cc430bf09277686684553ff26a0e92d721d40 net: vlan: sync VLAN features with lower device
ede219174710d2bb2331014ed0b75034a215005b net: dsa: b53: fix resetting speed and pause on forced link
0a6eec9444281883f8f22804bc6e1bf854c66437 net: dsa: b53: fix enabling ip multicast
5e5beea2628a843afecfca659bdc7566601acac3 net: dsa: b53: stop reading ARL entries if search is done
820eea23eb395be142f391ce642d8bdacb23a112 sctp: Hold RCU read lock while iterating over address list
1fd1a9764b46c4a8de3e2398f41951ec79ca5a6a sctp: Prevent TOCTOU out-of-bounds write
9addd3ddea8b002ac77ec988209335b5ae201c6c net: sctp: Fix some typos
e9a1a22fb47a78a594a03c9340a99b5e20feedf1 net: Use nlmsg_unicast() instead of netlink_unicast()
79379fcf16aed5f776f4ceb8fb334139e0889a83 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
dc13db06a9b962d4783b1775107d13b75f7fdc42 sctp: Hold sock lock while iterating over address list
8205afdfd2f369387f1b11e1f8c2f7e42c2f64b6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a65058f147358b6ddd9fd117b24e7fd09afd06cd tracing: Fix memory leaks in create_field_var()
c53f43929ad7a61bf56e2b46c16132406d987ad0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
50ad9d7d02c6572ca55be6502c3ecd5745e6769b extcon: adc-jack: Cleanup wakeup source only if it was enabled
715a82e4aeb183c824d85865f95f49eacee16bee compiler_types: Move unused static inline functions warning to W=2
27593f8b7902653dae6db8abd986f2b6349afe3b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7ae899382c161f85c49dd7e2d788593bc29346f8 NFS4: Fix state renewals missing after boot
db41b81f33c46d96f9e867cec0a944f07f7883b8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b1951d2913ee3280435e0db921cfab3b5bd833c5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0a2873cedd880b96a1e3ef3bb45a965c884e6cfa net: fec: correct rx_bytes statistic for the case SHIFT16 is set
aa12e38f1d237f997dabae47da70c31e6cb1e21f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d2d41946d1657aeb49388d3ce78edc8983e11e0f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6b6ffb23d1072b49d1da6e62e96c17b731afa3d0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1d6c37cf3a8df388b0a8b3438cf89afbf6053fc1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c8cee38d5804be4021c02406a3d6de6d308ac63e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7b6414033d5e0922dac25fd7b51a216913884266 net/smc: fix mismatch between CLC header and proposal
f23ed8648df4a0cfc274f42e9dae3a79f7681137 tipc: Fix use-after-free in tipc_mon_reinit_self().
5c6ce1efb8633227138d0c34d4808b9afe7ba2d3 net: mdio: fix resource leak in mdiobus_register_device()
25121f2c9bb233982d602fcd1db0f122059c335d wifi: mac80211: skip rate verification for not captured PSDUs
7452143e36b79c7dc3dbcbee5b50711995873feb net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ff31b60ced2d825cfbb6e4c9ca0b050df4bcbcd5 net/mlx5e: Fix maxrate wraparound in threshold between units
066ce6ff7e14def348a9569b4a7596bdbd969bd2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2ac1b4e44aa573ba5de1f84f3fcc5e25ba8bfd61 net_sched: limit try_bulk_dequeue_skb() batches
21a09c32730aa3dc355ad8b8005aa93326839514 hsr: Fix supervision frame sending on HSRv0
8c9830e4595b49110f57f03a1e76f7b9d93215b2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
55d2d9d21bcc023520f5475d696315695e208488 acpi,srat: Fix incorrect device handle check for Generic Initiator
eeff860eb0160413402cd840df43528cc6b364ae regulator: fixed: use dev_err_probe for register
c837761d62272dd22da93f3a49a7455bdcb98891 regulator: fixed: fix GPIO descriptor leak on register failure
7b63fe3517f6f91a814485bf6127d3724a6d5c25 ASoC: cs4271: Fix regulator leak on probe failure
ec5af661fdc233a29c93d3c8c4bb1df38498176d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a1367c72fb4663b38dc7a2febfabdab5d05f57a0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8eb892284766ff393fe1a74f46ffcda5d73a4444 fsdax: mark the iomap argument to dax_iomap_sector as const
54e4005136313fd2a6575f7f9a55f7f0048e7552 mm/ksm: fix flag-dropping behavior in ksm_madvise
fc78b14bff61152ffe4922350e63474d3403f8ff lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
72fdf4850c513952c12ddadf8722924acc407e56 mtd: onenand: Pass correct pointer to IRQ handler
fe86e002e2e3ca4b971041920df0c40ad5107aa9 netfilter: nf_tables: reject duplicate device on updates
a864b00bfbd8ed2bf0fde5b534cd19a498810ee6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a012948f9e71b2c123a6f044f3ef7f502ae6f089 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5b2124f25886322178df81f33001c738f69391c3 gcov: add support for GCC 15
0d6bf108684cce7f98481e969aeb4fab48af517e strparser: Fix signed/unsigned mismatch bug
2738af41a8d0dbd7c332255cae4abc0dbd7f9050 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
003ded39dffc4ca17b15c6d37155e095fd2b21c3 fs/proc: fix uaf in proc_readdir_de()
a809f8d8c1e04f0b394785007f0e8ac28b7f4470 spi: Try to get ACPI GPIO IRQ earlier
e292ec696d259dc08d2b697ae035fcb19ba336ca EDAC/altera: Handle OCRAM ECC enable after warm reset
f37f6b8771add8f0bc603d7a8676ae77981e45cc EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
99333238d91b2bbf4527495e9314024edd83358c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
24284703a58781ca7c89ad60fc49c9505f5f15d6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a1718fd3020d1ef6a7ab464bf46ed35c1c25ff1f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
782f8a5b193773be062e4a86caa78dab87a06035 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
172b9f2013067caddddddc86c1b1a312e458e2dd MIPS: mm: Prevent a TLB shutdown on initial uniquification
929f5b1c32e6b738e2edca21d0b90ed8987aa54f be2net: pass wrb_params in case of OS2BMC
777d3eafa17df4c88b46bf64d9ca07df8517741c Input: cros_ec_keyb - fix an invalid memory access
4fa5c1bf7d4dae78aad8c2cda79b6fe4f99cb9cc Input: imx_sc_key - fix memory corruption on unload
0fb76217979db85a35790e1c6fbf381a83b5848c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
978fd2e407a9d2be9b18ebdf4aedd8628caf4d46 scsi: sg: Do not sleep in atomic context
751173d3cdbd2aede3db2cf8227fffbe46ed4b39 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
0a162397b641e7fd6f364847cfd94752873f2d60 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e5b89c3358838f35ab9cfa575f749f15c3e1e696 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e14f0e90579490ca53e0b64f6e371560d79ea1f7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1d9e95f29ea1715759435bcc18be4400c00895e1 net: openvswitch: remove never-working support for setting nsh fields
ded86a48f7f03a414a74c85207ae5c45f27ebcbf s390/ctcm: Fix double-kfree
2a50b0b69ac9207014c720eafb021951fb6b12f5 vsock: Ignore signal/timeout on connect() if already established
f95e2085b5a543a2d80877473a5b6840e869b0c7 scsi: core: Fix a regression triggered by scsi_host_busy()
19286cb6d156e5b8bdc596a5f07bc7d3ebfde74d net: tls: Cancel RX async resync request on rcd_delta overflow
bbc14a93fb9da8f8be5a85baa809cf45fce71598 kconfig/mconf: Initialize the default locale at startup
27b375f95152180af032c7d5ec99947cdc51e467 kconfig/nconf: Initialize the default locale at startup
768fdd98ee4bffe8fa7c055c0972884cbe920a57 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
16e1d3a13fc8512500a89623ff598bfdff930b47 ALSA: usb-audio: fix uac2 clock source at terminal parser
ec3cb48bfe8da934622e7ce98f3fa5f922e004ed net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
26b4635f3e09b25b12e1076862125a8ca31299f0 uio_hv_generic: Set event for all channels on the device
19bb08b617e9610ddc2cdfc0b02902a7c75d7d9e net: qede: Initialize qede_ll_ops with designated initializer
16c126561bdc4dbbcb66638e9ca5f4cbf8691ded Makefile.compiler: replace cc-ifversion with compiler-specific macros
5d217ba6fed6daa90855ec4a190b903acb840dd0 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
f842618cfef7a725c460b6303117d1ac1a2765fe net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e0690a36ca0171dc50ccf7c84cc49a7cdf385b6d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
fd68089ac4825466e261c986dd4c9d776ee9ab39 pmdomain: imx: Fix reference count leak in imx_gpc_remove
67f960ef258698e82171a1ca1b15a6ca65d4a5b7 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9e5454e2cce793f5db42b4363b95f5d191c03859 ata: libata-scsi: Fix system suspend for a security locked drive
fd5cc64fac3f7047aa30f183765d91430e32c8e7 mptcp: introduce mptcp_schedule_work
0a6b49bdc787e526845ce92e6570e47fc3f0984b mptcp: fix race condition in mptcp_schedule_work()
760d56f22f1cb32077aad45493f31d577f24646d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a533d74df3acff8f20c9edddda609b19fc307421 mm/mempool: replace kmap_atomic() with kmap_local_page()
13a7afd5c92273679aa343f93464d8f825ee7767 mm/mempool: fix poisoning order>0 pages with HIGHMEM
0a01d69fbb58ab6c7a1550fcd9fa136f854d65ae mptcp: fix a race in mptcp_pm_del_add_timer()
7583a8caea15b561e0edeeb9d5d05efc8ae9e05d mptcp: do not fallback when OoO is present
60f68566436e77a9e231f50657dc670c7a67e1d6 mm/mprotect: use long for page accountings and retval
0116530ec6560e48dc5260c859e7b90d3ca6f4f1 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
32885dc6b2ef9b1160b0658ce094ae497fe752fa usb: deprecate the third argument of usb_maxpacket()
0952fed3255a336e45fe8a4742c2ae1770a9b1a8 Input: remove third argument of usb_maxpacket()
fe13aa3f100d79f4e5ac517febf1748e419cde32 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============6500641733899405773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e563647abdfe-b96553baaae7.txt

7eeac1877e35bc5e3e4b6bdeca59e83814d82677 net/sched: sch_qfq: Fix null-deref in agg_dequeue
167d1b0f373d09d3636a172c443711822a43ba51 x86/bugs: Fix reporting of LFENCE retpoline
c1a43f0057644ef9ff7b277b69a0b4278eb773d7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
493eb969c0b78fed5f16c42578c0dffe516468e8 btrfs: always drop log root tree reference in btrfs_replay_log()
4595883079e999a1c4395602307299e34f0b05c0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8c0f550c16345854cc824fbc2e6e4a0c5ada7993 NFSD: Fix crash in nfsd4_read_release()
0df7ee329a432d4c6e44297857b3bbda41fbfcf5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
19708719c12ae56215d9f24c1bcc9855efac4217 fbdev: atyfb: Check if pll_ops->init_pll failed
ae8e463fb12e28050abd907a5100cd4dea70090a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
45d93767d289ebed4b309f94a1aba161cad3fcb1 fbdev: bitblit: bound-check glyph index in bit_putcs*
70d32d864fbd06d15fc28df8bb931775eea94258 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d3d3ea6f917e025345ea3d24817aeffdce8f80f7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
307fd2bc7891151adda6293515fbce81b455ea44 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8adc41072a0cb48cce60845a00caee977d0aa0d8 mptcp: restore window probe
9a93361dfcfbbe47b589b19974a89df4155470f7 ASoC: qdsp6: q6asm: do not sleep while atomic
0dbf77c818d54a742e9c58aca2abf15e8446d38a wifi: ath10k: Fix memory leak on unsupported WMI command
1a2deaad42acb5ab92969d8d63f58a2fee7c65fb drm/msm/a6xx: Fix GMU firmware parser
ef7bff416b70772daf368f851f1bef979757b491 ALSA: usb-audio: fix control pipe direction
fa0013a995cf0621e94fe9421c6b32e6c9231e0b bpf: Sync pending IRQ work before freeing ring buffer
f8766d934ed36b2740960595565018e5b2c04aa3 bpf: Do not audit capability check in do_jit()
28e6358d7d19fe8980b9661e8008589bb55d4f63 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e948055f752e8d56db4857ea2aed29a64e712047 libbpf: Normalize PT_REGS_xxx() macro definitions
2919a3d1eb06afe9063e26e73d9bad71a84ac696 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
14704f72531f8c3a1156e1e055a95c64ca05185f usbnet: Prevents free active kevent
9b43023fcb8e111e288aa99c4c6abf397458b1a8 drm/etnaviv: fix flush sequence logic
860c0f9cd957669f8b816e5b11055a2e270cb15d net: hns3: return error code when function fails
dcbc965789c30d3cd4eb60189c2d07207af26502 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ad7997bebe9b92172c8b2aa57f5f0d157e85b6cb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8a32a7aad49a69058641af314c3e5b8eaa57ad32 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
11a2584cb342cba9a16b3df3c4d9bdb0d1744adc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6ffe8c8dea4893defc211e0c08063ca7a23b3941 regmap: slimbus: fix bus_context pointer in regmap init calls
5d2fa54b0f948ddc3e88d2f8292d9c3d60a63d91 serial: 8250_dw: Use devm_add_action_or_reset()
1be6e8791f56ccd5d2b4ac6a9bbd951b7a08a3ac serial: 8250_dw: handle reset control deassert error
437e50c4adb8d597d27b30a1c9aaca3c022bcd97 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c9b6c2f63fb2fa1590df1d3fa5811936a6493c68 ravb: Exclude gPTP feature support for RZ/G2L
0444c37ea34d610ea8a8bf1c80247c0ecbf39bb7 net: ravb: Enforce descriptor type ordering
e79ef867c59c6ed48abc28157728469ebf974c34 can: gs_usb: increase max interface to U8_MAX
fd65a8b55b46e1b9fea64ae58f0f2b21692594aa net: phy: dp83867: Disable EEE support as not implemented
a00047f81b060ffebd043b3d862b013f264cc28c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dbab78aa4b2bf554c17fdf3329028a9aadaa1b40 xhci: dbc: Provide sysfs option to configure dbc descriptors
1f8c7bb1cfc7b78f99e691810a1c534a6f2ca110 xhci: dbc: poll at different rate depending on data transfer activity
b8413c3c981c78287eab7bd97208827e45020343 xhci: dbc: Allow users to modify DbC poll interval via sysfs
19624b7aca5b956fd75fee5e0df35c52edf3f18c xhci: dbc: Improve performance by removing delay in transfer event polling.
1f5982c41d0d3cb772bc27630059c3836bac4071 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9e8fcb0ee7440f91d6bd863f185f3cdf870f9013 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1052f92c1d609a54914b6e8a23545b07d4aabdae x86/boot: Compile boot code with -std=gnu11 too
fbea2ab1f02333b78b4a2923171d391ce26f2020 arch: back to -std=gnu89 in < v5.18
c2c401562366316735401bd1fca81d54f955c6f7 Revert "docs/process/howto: Replace C89 with C11"
284b189389b5d5d66225a0a96314c46acd382ab2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
924e8c5fea7063dce29803579950134888546207 drm/sched: Fix race in drm_sched_entity_select_rq()
6e5e99f589d05f579e690d4e50c2a5354f65c053 drm/sysfb: Do not dereference NULL pointer in plane reset
24855c4a4b522ade324afd00d3d0c358d5f3e399 block: make REQ_OP_ZONE_OPEN a write operation
5fd824311d4a366d1fdf8ed2b26c68f8d13f4bca soc: aspeed: socinfo: Add AST27xx silicon IDs
d86a9697d0c75ba753c8a48c89072723c5fd527d soc: qcom: smem: Fix endian-unaware access of num_entries
82d289ec712ad2983595a31fb667ef93be0ccf3b spi: loopback-test: Don't use %pK through printk
f74cd7eb2db09f23f68a6f7e4a1c38ffd3c79247 soc: ti: pruss: don't use %pK through printk
fa68a4b6080d66f00f669a01bdc5fd24172def9c bpf: Don't use %pK through printk
824ba31d12b0a5bcf48e7755e4abc2f5660cd095 pinctrl: single: fix bias pull up/down handling in pin_config_set
2a948d4e6877440253a8144f7be186b455a2d4da mmc: host: renesas_sdhi: Fix the actual clock
709efc1a6f6b768cff85b7338511152647c004f8 memstick: Add timeout to prevent indefinite waiting
4804a991ae24c008e19dbddc4e7eee503cc076d6 ACPI: video: force native for Lenovo 82K8
e6def2b175443aed5dfcd8e9f3cccca5b9c96411 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2515eb93fbc0e7584fb28bc9904c37fa303358ca cpufreq/longhaul: handle NULL policy in longhaul_exit
9e7d707eb2e538de77b8ecfc12117c9da6e92957 arc: Fix __fls() const-foldability via __builtin_clzl()
0da8e2919d66c201631c755a113ddb20678855a5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
35fc515cca72cbe0c6031c50d988b6757c0cc178 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ee6878aa38a929a8ce545ed819a6dbeaa6e5b0d4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
cc6532b61a457b11bfc14b42d97f759b3e84056c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
861ef09b9fce8b11b42dfb97559da5ef50ada35a power: supply: sbs-charger: Support multiple devices
8d55452910cb174b4fd64b4aa53409167173fbd8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
49f9beefa7af8f2c6b4d6ad6844d032d4be10c55 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
653dc7ca06ba9e40c826cf26af7e449d4d661911 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
118010cf435bbab3e257725d184a6dfd6b57f89a tee: allow a driver to allocate a tee_device without a pool
ddd9f3c32c0db913667e4642d5170328cb6ea291 nvmet-fc: avoid scheduling association deletion twice
215f7dae5541108719c5666b3e7826bd45c22478 nvme-fc: use lock accessing port_state and rport state
7eb260742a1768f8589fa3e25b3f9f0272d6c6f5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6e6ba51e8959dd8e41b590ff158288944f3a191a tools/cpupower: fix error return value in cpupower_write_sysfs()
9b8a2d6b55b283e126d4db772d1a7b895ed5e43a cpuidle: Fail cpuidle device registration if there is one already
a09ce21e0e0e4c8a3d67f2fe043ef85f9fe4fcf1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5c358a8010da74d780d197ca939894c4dd069550 uprobe: Do not emulate/sstep original instruction when ip is changed
b9aee63b2f8839921c18840f931c3f1b41f16b31 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e3660a3ac73fb6ccf727e9936c7f88206315d221 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9d0659a5687ebf1e1fac5a78de7d66df724ef30c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b623b1500d3d8a64da66fd58340e1141699d4396 tools/power x86_energy_perf_policy: Enhance HWP enable
c74cff6190a3f69b4e20c63bec01915636c0c320 tools/power x86_energy_perf_policy: Prefer driver HWP limits
27eb68980b3c4013f8e26205fd61a748d5b95c1d mfd: stmpe: Remove IRQ domain upon removal
e0fb69fe29ff9fde89a76d078913043078edae19 mfd: stmpe-i2c: Add missing MODULE_LICENSE
853387fe513f6fbbd2a70826a1f82d36a87237bd mfd: madera: Work around false-positive -Wininitialized warning
5b33aa42c1d5bc3f4719b5c73c8121f7a8685bf2 mfd: da9063: Split chip variant reading in two bus transactions
a7e9fe0766c7c172b68bdb472f7cb0bb96b4372b drm/amd/pm: Use cached metrics data on aldebaran
df1f9f70c91e8795915a9357ec8d1c40a754b4c3 drm/amd/pm: Use cached metrics data on arcturus
7b44cfa6986c9edfc422418abc80c12cddc1d5a4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1b15ad2bb45a60b63aa070b8af418203a8c2746b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c8599ea791b696b142655b50106f4893eccf2208 PCI: Disable MSI on RDC PCI to PCIe bridges
cbeb26be167dea19f6fc10d26985a3ce7e81571f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fba922f1aac0b970de425615a98a5f699f64c01a selftests/net: Ensure assert() triggers in psock_tpacket.c
20584a4e4d69a4375f171b61b4ceeed3bf5bc776 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8da9eb202a5f9ae9e30c0366f084171ad58e6358 media: pci: ivtv: Don't create fake v4l2_fh
f70fb84dffb6e3fbbdf2d7bffb9643bee20fbfb3 drm/tidss: Use the crtc_* timings when programming the HW
a5a671d1fdcbc6e447ebda083d8e029297128fc3 drm/tidss: Set crtc modesetting parameters with adjusted mode
7695314b177decd8ba543917a6922f1fdb1f493c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4db54fc26909e9274ed534d278d86e72dfcf623f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e2cda77eaaffddf8406fe7624d391f5f9f3921f5 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e05be713bb3db4dec772bb0e6a3a2a03a9b12b5c powerpc/eeh: Use result of error_detected() in uevent
e40626fc35b396c398ef126a09aa13b4baa2d2df bridge: Redirect to backup port when port is administratively down
aa6d7bbc00ce9b0937515090b1ab1abde02e0d5d net: ipv6: fix field-spanning memcpy warning in AH output
d60a752867dcdf7c37dd7a6a9dbbee751f894acb media: imon: make send_packet() more robust
6271b9e904727e715481c08efa233cf32ada190b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
db3d407a80ab256f89d26edb763ebdf805cd11e7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a12e3899235ad9490176c3a71667407c9b6aba61 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
db4d890702e6b1837cfc9fb8181a8004c797ab61 char: misc: Does not request module for miscdevice with dynamic minor
d432a623c97ded854ae650c9c8cb1836cf1bf1d0 net: When removing nexthops, don't call synchronize_net if it is not necessary
5d1a704a5585223641045b21d8d5882ab937bc78 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b3b0cbe2b26784e6cbac56711df368f5442d2010 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bbf0854620f0e5b5394f72f2843dd710c224b48b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
46bd9b76246e64daf4876350048ef3804fbc6cf9 rds: Fix endianness annotation for RDS_MPATH_HASH
f51dfb50a69ed9a75090b08eb8c4dc28eb817483 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c44b24fa0a04708bde73ea8c02c033621d5ab600 scsi: pm80xx: Fix race condition caused by static variables
bacd75fa228f816fd711bb9d69b64c7d5663a8c7 extcon: adc-jack: Fix wakeup source leaks on device unbind
eae88a78dd6df04f9ba01d41c6462666c696cacf drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3457c5c60fac65c52eadb99d4f2c5fcbfc910c6b media: fix uninitialized symbol warnings
579dc7598c908f90e1c38fe3c5302434e9ba353f mips: lantiq: danube: add missing properties to cpu node
e0d857577516123b085ece5b23d91698813cefce mips: lantiq: danube: add missing device_type in pci node
09a95e2eaff2e37aac5bfa580988ff085af8dc8b mips: lantiq: xway: sysctrl: rename stp clock
d93462796c9f8af0bf1fb039fe7efebacb7c0a1a scsi: pm8001: Use int instead of u32 to store error codes
0d0f90245a716ea46ba3ed6eda5443b315f30095 ptp: Limit time setting of PTP clocks
f8d9d5a9f4de9e05708cc4ffd78483fdfee604b5 dmaengine: sh: setup_xref error handling
9104cd3cb8d357cc2b937c7189c011472e5b08ab dmaengine: mv_xor: match alloc_wc and free_wc
240178027ed8b7f7078055cc58286bee2fc47770 dmaengine: dw-edma: Set status for callback_result
c3b090ea90b9a6c5fca72f3846a83552553e9994 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
616a505b74bdce731914bc2dc0d53980200bf832 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
78278ad8055c4ad1a394d959252c03c2edcc06cf ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9905d67b2aa32a63ae0d6c68a0f092a3a6e02003 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
caf9f9170be190c73880c4ecc58896dafb0a4040 net: call cond_resched() less often in __release_sock()
49819f9999c67ea0c9529bc04adcf16dc13d72d2 iommu/amd: Skip enabling command/event buffers for kdump
a8e02c87b274979c0f75e48e907b9bc849ac1199 drm/amd: add more cyan skillfish PCI ids
160fde953e5d767c5240396dbeb70f23936efe36 usb: gadget: f_hid: Fix zero length packet transfer
0b231105042e7971f1e36c4877bdaa431a33ac2d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
85a70658db1e45a5ad1b14c0ac17b7bd080c8849 drm/msm: make sure to not queue up recovery more than once
d2497e931c3352929089a9a808663a89588b39f6 net: phy: marvell: Fix 88e1510 downshift counter errata
6305721b44581e87625241785ee780fd0c995ad9 ntfs3: pretend $Extend records as regular files
16e086c9670b490cb5a7275708ee33730bb63020 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f1dcc2202e1f9293fa8c3464a9f44dc18f1fa0ef phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ed79d19a78f7c3a9de3c9c7598919a73dbaaea4b net: sh_eth: Disable WoL if system can not suspend
8a101439617bd5cba858237c91ae5d490fa563bf media: redrat3: use int type to store negative error codes
6942c5105f993adc33cbe739fda71bd21971b486 selftests: traceroute: Use require_command()
0f5b4708dd5495e66d9732b6f9e5a6210c9966d0 netfilter: nf_reject: don't reply to icmp error messages
303b2a02784fd15a862582dbced5a1860e98a2bc x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6af9dcfd79e2b091bf6e5d6ef6033fd2630fd9f8 selftests: Disable dad for ipv6 in fcnal-test.sh
c96556b92a0bad3902b85566e6ec71c695212199 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
350d410733e91a7cb04d6222919499b79cc47188 selftests: Replace sleep with slowwait
3e1ffb4a61932fbc0db078e59c8f913db48c036b udp_tunnel: use netdev_warn() instead of netdev_WARN()
7390315e733be727339d8ae93187fefefe1ed8e4 net/cls_cgroup: Fix task_get_classid() during qdisc run
7e6e2ac3c329f141ea6cb0d917d34d4f0a6c9b28 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2ba94cc2c191755f7074ced21ac8d0036ba80369 page_pool: always add GFP_NOWARN for ATOMIC allocations
7cc5a398692e94e07c83e6819b1b9e5333dda8c5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
96084aa345ac399076fd35989fd0b7acd2f53434 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
26d7a2d8c839ace1d4b4cd2622863a172d6aef30 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3f08f52fdadff90e7e9b581a5831ecb8ad692509 scsi: lpfc: Define size of debugfs entry for xri rebalancing
823abc08f700187c2f203cf6bffd3277cb40b14b allow finish_no_open(file, ERR_PTR(-E...))
13b26ff1fd181e102e5c6ee83ae4add81962431e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7f1320605ba55469eb265a3e935d1df50951b6b0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6000a30cd02c38f66f3b0b2ec89ef694520df929 ipv6: np->rxpmtu race annotation
97c53a8c6abfc3cab61b69c71f03e1f5a25238cd jfs: Verify inode mode when loading from disk
4ab03ab14229efcb945f92d7c7ce7c08c2c7fe47 jfs: fix uninitialized waitqueue in transaction manager
48f8bff28e08740738c31e2d1219533362b732d9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f1df8d08be1bd832042675484ca8dbe7c3a3a3a4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9f61c5ed0a26517f4b6cf885da4bef314eba4bac wifi: ath10k: Fix connection after GTK rekeying
22b7395a3c5129fae0706558c3d8b5a4f08f38ea net: intel: fm10k: Fix parameter idx set but not used
17743abbf6aba04b6b3c085f9bbeea6984653b37 r8169: set EEE speed down ratio to 1
9711a17dfd34a17a639b9b5bcea374075b411857 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
16fea3aca9714dfcdd8a8aeb86d9e9c32d30bf89 sparc/module: Add R_SPARC_UA64 relocation handling
229ce097fa3ef984a60d80f479aca7d75d264c65 remoteproc: qcom: q6v5: Avoid handling handover twice
76a03ee2f2e7b64788e7f4f34aa16aae32929668 NFSv4: handle ERR_GRACE on delegation recalls
4fbfa4fac2e188be588abd14920c129723850ad1 NFSv4.1: fix mount hang after CREATE_SESSION failure
7990ce8f6005761db1a853d1016278f10dad4802 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9c74864bd0299802ac292c1d7df8f6c5dc170c28 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
62b9cf69e504c31a223ccd823a2eff056ca0c936 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
553662d231c589383458ed91eb217b4a70390332 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7fd2ce3d8e005b3ce850995e420c7ab6087dfbe4 Bluetooth: SCO: Fix UAF on sco_conn_free
397c95fc12b068d8da02afb7f525640a4e1cab33 Bluetooth: bcsp: receive data only if registered
82a9c0d5c732d97ce796760e7369afe16f453ec1 ALSA: usb-audio: add mono main switch to Presonus S1824c
7612dc9b0a6d371190f4da5af8ba067a8be450b3 exfat: limit log print for IO error
fa123173f5599421d5b88680548cd072ee2a2da4 page_pool: Clamp pool size to max 16K pages
dc3390fffce4e60a8af0584eb9b6fd7b102cd366 orangefs: fix xattr related buffer overflow...
48ee126837075f2b1cf8a2235cafc8cfca62b93e ACPICA: Update dsmethod.c to get rid of unused variable warning
b0d21fb80ef508513ea5a33f1c69f192cf3356b6 RDMA/irdma: Fix SD index calculation
8d78ecf865fa143378cffcaae5eaf0caa4730b0d RDMA/irdma: Remove unused struct irdma_cq fields
36ae91b99d1bc81b35ddcf0a1beebd493bf4a6f9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6bc0f74255a290c68f11beaea535561b4f955a7a RDMA/hns: Fix wrong WQE data when QP wraps around
f7ce944063910b627f9139f296b5eaac8828dede btrfs: mark dirty extent range for out of bound prealloc extents
cf14d0b356f8dce6af55760866a2fc67f2eb421e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
267eb41920d49fb766889fed6b0cf87fdcc736e0 um: Fix help message for ssl-non-raw
5ded362be80a1e65584dc6a6a2a69d653412c475 rtc: pcf2127: clear minute/second interrupt
d904578f8851d1fcbcddf4e81a328b432d04d881 ARM: at91: pm: save and restore ACR during PLL disable/enable
e05e53a584ba60bd384e1ff4be9f295e52bc00ea clk: at91: clk-master: Add check for divide by 3
df930f3748fdafc11fbf38232e7362ecb161b534 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bd89724d471285865fb0a1b942347bdad8a6a187 9p: fix /sys/fs/9p/caches overwriting itself
e5fa685860b1512d4a551603ae40c47fd0774186 cpufreq: tegra186: Initialize all cores to max frequencies
8a78d6492ddb83d767d233d0b6d44c565ed8c00e 9p: sysfs_init: don't hardcode error to ENOMEM
37d7aac3d3633b83d16fc6250e552f8ff85e2dd1 ACPI: property: Return present device nodes only on fwnode interface
84d6e1d82d4d56ca3f32c7a7ecb13745619f5792 tools bitmap: Add missing asm-generic/bitsperlong.h include
92b591bd807b4bf5e171876afa63e3301766aee4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
08de115e1ad4e66922cdba999775a1cf3b592a62 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
59ca7b2decae86a9b2ce47ced0c2b616fc4a376c ceph: add checking of wait_for_completion_killable() return value
227fa192ae05f709043b9d515e007f8e1ab74176 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
398a76b499e41b20cb650e5a0cf4fd24d49387b6 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
015084742ae652c95f1a68c3050677958043d021 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a33ca3cd01eaa88604e4caf73797315d97a4e289 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
deef61cb5d56f5c4c452b745966d6c7d6c4365a9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
54ea9117023e14fa1433ae5e2bc48b547459923c selftests/net: fix GRO coalesce test and add ext header coalesce tests
f5f49f15129804da62b7b3e5e31dc636f5778b80 selftests/net: use destination options instead of hop-by-hop
10d7819228a1a29c1e7a02271323520152e8bc03 netdevsim: add Makefile for selftests
9af9d0f05bdf6ea8cf88388a514aa53312d035bc selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ff2ea0d0d204e8bfd710d341dbab8cdb1c2785c6 net: vlan: sync VLAN features with lower device
2d2616a49f9e13a5e9f1f98bfc83a55de05d53d3 net: dsa: b53: fix resetting speed and pause on forced link
59901a45f571c7ea9d7ec1ae93196142100da18c net: dsa: b53: fix enabling ip multicast
080be6cba63b62b0e179ccf86360bf1327e4cb80 net: dsa: b53: stop reading ARL entries if search is done
96553e7439290979e43c05ce47e462fd6dd37462 sctp: Hold RCU read lock while iterating over address list
d20d2722d09227ab87b2fd9d5c914301d9b25e8a sctp: Prevent TOCTOU out-of-bounds write
591dca7eaec59beecd689250a875f438c4537a7a sctp: Hold sock lock while iterating over address list
500a8fafffd0a72cdcdf5b5dbe87d338839aa9d6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cf487439b6d95c957883b7094064c0deb2922392 bnxt_en: PTP: Refactor PTP initialization functions
c3d5d18a5738e6543142feca344c21bfcfcc893a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ee5ffb9cdad94c4ae67b905d9e213c3a7c910a6a tracing: Fix memory leaks in create_field_var()
42f29cc12d42348ccbaee3d97fcd9d09e4da3b47 rtc: rx8025: fix incorrect register reference
5be4ad5a7c9e97f783dacc6b2b1366e0c576ac4e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fd183bee1259d0735f51bc4b9bc1f583bbb66461 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f16d9fb5c26e75c9e0b1d4fc544dc48de574c9a1 selftests: netdevsim: set test timeout to 10 minutes
b27bc8f6e1d1e2e18c2d2729ad7932e983ba2e64 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
470ce1d6b372093c580bb02bd6139143f1b35986 compiler_types: Move unused static inline functions warning to W=2
bb069c0fd8c5aa47db0d49042d96364ccf807916 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e060a30165399b708d6ac288c44adb29816e1846 NFS4: Fix state renewals missing after boot
0ac12537a64d92d90287bf8534885159e02009c9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
83367e968d78b992d2f9a00c246b8f4dcbefe346 NFS: check if suid/sgid was cleared after a write as needed
292f73d4215a42a8a504c1aa0bac83efdf11c8c8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
08556a99af9603d60bdd74c68e1548709c12d5ac net: fec: correct rx_bytes statistic for the case SHIFT16 is set
16b1414891730fda469ece8f7bc85add96eb9c5e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
728b3ebb56adeb7b9d8ff57f9d82304aa8ee64de Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
dcd5645da9bb757d2876a52b93c543b2c385b5d5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
de4bd6a4d0c102d8759943da641c3b534bcb08f9 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a38837c6cf47feccc76d801dfdedde4092dddfca sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7a4a67274dabf2a0ae13142baa82e819ebea3898 net/smc: fix mismatch between CLC header and proposal
c05e8d4a417db7d20bb6a40073d103655eea3b95 tipc: Fix use-after-free in tipc_mon_reinit_self().
a0db8a2758b9f0b2a0a0f41577ec481189bc20e9 net: mdio: fix resource leak in mdiobus_register_device()
6a78366b9b115174dda0b441cb4b79f621f097a1 wifi: mac80211: skip rate verification for not captured PSDUs
78c96c586ce13a227259e371787540da60d99b6b net: sched: act: move global static variable net_id to tc_action_ops
c919ba719a48ed0319ebd83c25c57b2e75ca7755 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
35f2531e63c329c9879ff95fff04620a194e008e net/sched: act_connmark: transition to percpu stats and rcu
5505cd01343e4d528ce2587eac372ad4d7857f4f net_sched: act_connmark: use RCU in tcf_connmark_dump()
aaad8b7f3f50c3b7df02c1110871219e067f8dca net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b3d5fceab0ef6429427644f305b969e15a51a137 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3132d1358f4e451a595f0f1272f2a64bb45e71ab net/mlx5e: Fix maxrate wraparound in threshold between units
2ee05a44f7ed608716912138874ea1ff71d39398 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3f20bdeebb073fcd2210058619e748beb64600cf net_sched: limit try_bulk_dequeue_skb() batches
b4be750c7244c389568a58dd153531215d6c22e1 hsr: Fix supervision frame sending on HSRv0
a353b32317f38b5a1f4e1309f05c8683e1328822 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bfd093caef5720e27a2e7d99394781a70c4997c1 acpi,srat: Fix incorrect device handle check for Generic Initiator
094d252063b5d9fbd45e1ba8ef86e646c16c1d09 regulator: fixed: fix GPIO descriptor leak on register failure
9d2b542510f827d0f22299d11461db039ec0a9aa ASoC: cs4271: Fix regulator leak on probe failure
56ee0791a7fff627a32cf6f53ae990851826859d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
253071483d82a25364ad463e207d7b89d19dfcf1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b2f31c5b8056fb88cdaf8eee41915ed17d9212ff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
653577642bc6350add4dbe00973bdb5906cafa9c bpf: Add bpf_prog_run_data_pointers()
d72ecd684247bf3c9c1b4de26770a24b8313896b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
aebebcabd24a321f39e4dfab2d821ffba71d9a1c mm/ksm: fix flag-dropping behavior in ksm_madvise
70d38a2ab125bb1760bdd0ceadf5052914d1af78 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e8f96df20b607502657f6981aafb58bc720ad189 mtd: onenand: Pass correct pointer to IRQ handler
3b8277b5d74bf1ad56c8b0129ab2051801a8da10 netfilter: nf_tables: reject duplicate device on updates
c227439882e6f8f23189de7932036a677694751a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
34994e29e996888787df702f8e1ccd260bf1d0b6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
91ab42dbf6318605d665674bae3caf22b4a75326 gcov: add support for GCC 15
23b7033ccdac0a3565e1f810f495d692d33e3c69 strparser: Fix signed/unsigned mismatch bug
5246e920a90c00407ba0389e92e9473b74e9b54c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d5fa82864c14d3f3c9efed38b5677e7083ec3ea5 fs/proc: fix uaf in proc_readdir_de()
9a2b5c977f3691b45cbc6102501257a3e29dbc3d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2e563d33208134ab8e01aa66d71bf5f11eb403fd spi: Try to get ACPI GPIO IRQ earlier
25424f0e9da8ead79b016e9a63e71d8b1f616d4c EDAC/altera: Handle OCRAM ECC enable after warm reset
3152ec005e4da27bd5066a8de64772b4ebd8d7c7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6a646e8b983201637afa68cf6d12a429b3e795da isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
35a7a3fc6ea69e069558d99b509b9ec0c6c7357b net/sched: act_connmark: handle errno on tcf_idr_check_alloc
fa634cd4fa715fe283e5acc207a5b96787f9d06e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6c24b7143947535b1730f527953a0d6673f99273 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1912054f227ee7be18cf75f9efd2afb2ba8a794b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4e430fe81bc2c202d13e5fbe89c35e2fe140d62b MIPS: mm: Prevent a TLB shutdown on initial uniquification
edd359c05fc1966b36470cf395ac6f5fc19b0e9f be2net: pass wrb_params in case of OS2BMC
0d10126f6c66cfbdbebf54a2fd67ddf5dd847298 Input: cros_ec_keyb - fix an invalid memory access
fb3f86e9689e55d49f712a8bef4bd35dacb5600b Input: imx_sc_key - fix memory corruption on unload
b8377d44e40909da9a764976f56a1097b5773bce nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b3bec47ad2fbf96b24ea086f2fdd8dfecaa36193 scsi: sg: Do not sleep in atomic context
ed2f98802c3fe00033bd79cfa68ed6919f13bc45 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
24e36216d1f2efa3d1c43d4dd108066822e87742 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c29f80805212a92236bd7b9f22eb5475af4c2ad2 mptcp: fix race condition in mptcp_schedule_work()
d4f900f75cae78ab497713b347f4f7ad32cd7c62 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d9d9fa490b2912fbb8de684aa51355194e423c9b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c00d0a15bf269944850ba9885af466ed1bc778d5 net: dsa: hellcreek: fix missing error handling in LED registration
e1441661932dbea4d11e322d657b126b79e18254 net: openvswitch: remove never-working support for setting nsh fields
9df89cbabc1dd6b55d1a72950db9a54787eee1fa s390/ctcm: Fix double-kfree
bb8e4212a20f04b754b8421e8715c16e2cc288f9 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1c3cb115fd1c42f02d1ba4ff95aece772f6009f7 kernel.h: Move ARRAY_SIZE() to a separate header
752e0dabd431ad4ff8de379b5a2527772aef74b8 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
4ed015fc15f4e0966cdba5331905fc0c551a1bd5 vsock: Ignore signal/timeout on connect() if already established
5a5a842909ab0a1f62686a7dcfe9673e48eb686d scsi: core: Fix a regression triggered by scsi_host_busy()
6632eb73a213fd2305421ac4ffe550e4d9cd05af selftests: net: use BASH for bareudp testing
cd21c95e1783ed0917e89a1fad828fc54fd6cde6 net: tls: Cancel RX async resync request on rcd_delta overflow
65d7d13b3166c621dc5ff7c33cd9edebeab8d00a kconfig/mconf: Initialize the default locale at startup
9f42e8cfa749a5cd20cd742550ab60d69b7519b1 kconfig/nconf: Initialize the default locale at startup
3d4eb1d7973dba8e703c961c021c3f48c2f0d756 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
94339fd9768a225feab637b0815cc5d963f7ce3d mm/mprotect: use long for page accountings and retval
58d66f52d026acf36b2e008216f9ff1ff3f4ca6b mm/secretmem: fix use-after-free race in fault handler
f9c7c9610ccf5366668c4773cb186839272bae30 ALSA: usb-audio: fix uac2 clock source at terminal parser
d6c4023ebd0f7e3888a4eb117c1607d31036a38c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f37c902f2577cb4890196dba13eb39c6674d793a tracing/tools: Fix incorrcet short option in usage text for --threads
c6c682084d041e8452e3c783db1444db028303d6 uio_hv_generic: Set event for all channels on the device
a06d5eb86bf11cb1ff2a0a48db0bfa9c6c54fea9 Makefile.compiler: replace cc-ifversion with compiler-specific macros
34241da4ce1b9482b84ed86ee01181bc2b18717c btrfs: add helper to truncate inode items when logging inode
ec75f16b8d94ad5c78a224e8e3ca4379aded003e btrfs: fix crash on racing fsync and size-extending write into prealloc
2158f0c0ccf16bbd7445c8586101544b40ed75e6 net: qede: Initialize qede_ll_ops with designated initializer
3618cef1b32e205b4bdb68c5b6c8da31ed4a32f9 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c3e2b1b506cb806c22415feb73d125187c2c895f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
99a9ff756538bc51d457369ad1d69b603d416cf8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
da8cd9d620489ac73efcdd7e092fea5e6ec6128e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1803989e875b2fd60b5d94c65befdf842814c6d7 pmdomain: samsung: plug potential memleak during probe
f018624f094c7a022de54b133709872028fd0c71 selftests: mptcp: connect: fix fallback note due to OoO
d979d29ed4a96e8ac481a04db8126feca6a8be7e mptcp: Disallow MPTCP subflows from sockmap
41a49d20244c46ddc095f7654a362ed89676b1f7 usb: deprecate the third argument of usb_maxpacket()
596f75f932a213832b1df11d0827a6c4ac88b16c Input: remove third argument of usb_maxpacket()
dfe6f4393aea69c62a20e4d189ad8216f5003034 Input: pegasus-notetaker - fix potential out-of-bounds access
94871271cedb6837b910501936c7a56505059654 ata: libata-scsi: Fix system suspend for a security locked drive
c22fdd406448494c22e6a5725eb33de249e7ec58 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
995656da9864727d580e8977b51a3517fd90c4d4 mm/mempool: replace kmap_atomic() with kmap_local_page()
a1c2276526d9c3422ef06891530da4c2e5d86237 mm/mempool: fix poisoning order>0 pages with HIGHMEM
cc00556f193accebe170cfdb89acac1cfb9ded04 mptcp: fix ack generation for fallback msk
9def7d41b7af665835e4aa51eca30b1953194983 mptcp: fix premature close in case of fallback
68303e36b5d6f0c1c00d67b594ebc463285d9455 mptcp: fix a race in mptcp_pm_del_add_timer()
b1460f93ae662f115aff79b8dd74a4dd379c918d mptcp: do not fallback when OoO is present
8c4ffa97c2b5cd622e5a2c376a2e4cd390b326bf Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b96553baaae7efce1afa4129a43d2748eb64a67d Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============6500641733899405773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9bb31b179c-ff48c8c1ea03.txt

146de908ef93d58e468c1a55289e7adbf145a7ae net/sched: sch_qfq: Fix null-deref in agg_dequeue
e76ff5d4b69086ba469c62cdc658c886595c01cb x86/bugs: Fix reporting of LFENCE retpoline
34b5c0856b599e0c671a31f08985170178b2ffbe btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0eb6c173b42b55f5e83a42ded694feb6e1791726 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bdf7f7643a3b950c6e35fa1867c2f3231a8db6af fbdev: atyfb: Check if pll_ops->init_pll failed
7ffb36ead64fed13453eb16b0d8f69adf4b993ac ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d5738f7d01f4ea0dd63d03521e85b6ed7bd549c2 fbdev: bitblit: bound-check glyph index in bit_putcs*
4bb1832eeb800a2efd81e43ec1b8b9a4d80832fa fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1044dbf9c51c2e8b2ead815826152a7d944fc16a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a16edec5c793d1d736c25da89e3c0613af04b707 ASoC: qdsp6: q6asm: do not sleep while atomic
1a881b4e45569f9fa0de3c634579b88fe752105f wifi: ath10k: Fix memory leak on unsupported WMI command
3ee51fa6ce212078424bdf9be1517a092109eb6c usbnet: Prevents free active kevent
698975bb72dfa6233fc844af8ff6b46be57d2dc1 drm/etnaviv: fix flush sequence logic
9c7eba325c988009b91b2e4ff7ec3f800e5f8887 regmap: slimbus: fix bus_context pointer in regmap init calls
0244804406328eb2dbcc1c0ab9521db985e269f8 net: phy: dp83867: Disable EEE support as not implemented
5fe8c713d6ce181dc97e7519afeb3c5e0baf24fc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
48786923280be4a593bd21c9ac567a518499b9f4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e56032468c8ed190d050d15a1811846ed38cfb94 net: ravb: Enforce descriptor type ordering
2982e04f6ef8f01d54d7fa18c1e485f5a4a67cdd devcoredump: Fix circular locking dependency with devcd->mutex.
c139d2d7869404042ed40db955a730f40cb5c689 can: gs_usb: increase max interface to U8_MAX
bfce2d45f8bb3eef37f0b840a283c876cc08f961 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
88ce83984edc834c4a7672f4e7711880e45c0ce2 serial: 8250_dw: Use devm_add_action_or_reset()
1c60788402e177cace860cac84a07c69db90f024 serial: 8250_dw: handle reset control deassert error
2c022af6ea14dde78794beb818958745ec9edc50 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
74dfb42350289ab9e63350b5d13ed302a38a09c8 soc: qcom: smem: Fix endian-unaware access of num_entries
66da88b4d0d0ee26f46fc73448380ab2054893a1 spi: loopback-test: Don't use %pK through printk
8d726d04fad420c4609d18c36c6152112aad4f30 bpf: Don't use %pK through printk
53dddf5cdf2b8d2e796f07ea7ee05893bdfa94da mmc: host: renesas_sdhi: Fix the actual clock
8542aadb8e180795aea903845bf38a6b3d275834 memstick: Add timeout to prevent indefinite waiting
5a986c1ab96f1df021542a7dbf5b658442b4722c ACPI: video: force native for Lenovo 82K8
1cec1038fd77895375c6c447e84a462386ca0a61 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
df7b9f8b6d4e710ee642c31816baa339d93657ae cpufreq/longhaul: handle NULL policy in longhaul_exit
3c513f8c0255e1c84478340026b95cc7a351fe8c arc: Fix __fls() const-foldability via __builtin_clzl()
9e554a4fe3b4879e5749f6b97ce0255a082fb591 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6f388e2edeb4e6de7e60e801233df405c4c354a8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
14347362f2c7ae8a32714ddf2295083b8e29f287 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
91193dc34e9238ca6a17b3593a61bf7cb2eb232b tee: allow a driver to allocate a tee_device without a pool
e6e3e7641faa03834ef9c7090e911b0dabff48e2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8d2ffeb937da0767e5a7c4385f4cd740fbe7069e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ef9836d19233f8ee386a43543c7de74866e98989 uprobe: Do not emulate/sstep original instruction when ip is changed
8a3c8092eec253b500d273176e23f894793e0d1c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3b62d5dbc7dcefcf36598e8103a5d9bb39556be7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8cf6ddf9f4567c93fd15965e7c0b76b30db5a01a tools/power x86_energy_perf_policy: Enhance HWP enable
aba122919bd285b09455bf4f35c7fe2337d096ca tools/power x86_energy_perf_policy: Prefer driver HWP limits
47730c7a6bdf91880fda8a18d56bd0e74325d581 mfd: stmpe: Remove IRQ domain upon removal
db2d83be6ef2bdeda827790c889abbfee3900ae4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
454f56a71c01467d9b34d4e5af138bdfc216f1ae mfd: madera: Work around false-positive -Wininitialized warning
8a62eb3420ff430c955050ee77cecc7902601365 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0097de25ddb4ee30fa0fbc5872385fc25dfd1e57 PCI: Disable MSI on RDC PCI to PCIe bridges
12498bad811f81d066f49c98c963af9ec6e2460a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
000f23a4614521e20b6648fa072b35c1aa89d5ed selftests/net: Ensure assert() triggers in psock_tpacket.c
558670a760a0dafeec8a420f32759d0b85733159 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2189c4f2736e843b7ee6a6f0672d495a15cc3415 media: pci: ivtv: Don't create fake v4l2_fh
d5ab2ac967fa68142e507d7b920183811779ccb8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2dae5fa85707af21103c284fad51fec21c7ac49f powerpc/eeh: Use result of error_detected() in uevent
99aa816e84d4e7bddb3ce296ce260cee8bafd3bc bridge: Redirect to backup port when port is administratively down
e1653d4335441d8e690c5b5955c5c71d4582ed29 net: ipv6: fix field-spanning memcpy warning in AH output
fa727816c0ad62e51fadf04e3e8d2211d2353687 media: imon: make send_packet() more robust
aaa8998d5f03b7d930327787db15b6be62e0ea56 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2d570c82283428e4e1fd79849e19da7eabe54d63 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
24c7ef2fb727d0c4d712a291dc00244b6d63df8f char: misc: Does not request module for miscdevice with dynamic minor
81bf711fc0c4bd189df39ea3b0119d84d0fc92fb net: When removing nexthops, don't call synchronize_net if it is not necessary
b528506af75d990dd67ca7cc48de213aa3289c88 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4bec5962b070659d2c2c2eb7ae06d22598ae4d8e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bcb3ac7d663b31365248d488f389e107658f633e rds: Fix endianness annotation for RDS_MPATH_HASH
45c11912cfc74e89db21d8e2d7555ebd5e1e4f03 extcon: adc-jack: Fix wakeup source leaks on device unbind
e91cdec7e4802eb198be508b5c79d6a062280c94 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b529546a3b50d13f9782d5ac1216dc7d2f18c9f3 media: fix uninitialized symbol warnings
786c39dd14c5509688ea728448b2a4a4a7ef8fef mips: lantiq: danube: add missing properties to cpu node
5e31ee81f1b3bd77cde97aa3ba51adc6dd5fc9c7 mips: lantiq: danube: add missing device_type in pci node
411dced75f32ea72dc69fd3f69d946483f1a41f9 mips: lantiq: xway: sysctrl: rename stp clock
22443c84b20daf26203fcc51b5ee0417ce7500cd scsi: pm8001: Use int instead of u32 to store error codes
208614a3c54bf30baf56554a816965f0544401e0 dmaengine: sh: setup_xref error handling
9015b561ac0f63c5719e39f32a6cd095cab9674d dmaengine: mv_xor: match alloc_wc and free_wc
a5c240ccacb4550722e556811b6fe8d2a63796e5 dmaengine: dw-edma: Set status for callback_result
819563cdffc08c07c9b06522ac099b08c0f3ee45 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ec6064cce7be4671f66c5fc7348449d2f649d20c ALSA: usb-audio: apply quirk for MOONDROP Quark2
4428153519419023cd4054a4c79b5a4cbd292f58 net: call cond_resched() less often in __release_sock()
5cade4227445d4b003d065e78df412efbfc8cc69 usb: gadget: f_hid: Fix zero length packet transfer
0b4b0ac353d22b86eb30482dd5b0301f3173fe18 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
25ed704bf91caf18d65c371b7246baceac825358 net: sh_eth: Disable WoL if system can not suspend
2fbe6b86a340ee91172e95f6c6e216c8a28157e8 media: redrat3: use int type to store negative error codes
5172d19a8e730a2772e11ba22b8a4c3ff96c0dbd selftests: Disable dad for ipv6 in fcnal-test.sh
25510fef4eb5b4b6056f85d2f99345b08d19f7c9 selftests: Replace sleep with slowwait
44fcf6558ca4b5ac5e42df0d34b679f8ccabdc0b net/cls_cgroup: Fix task_get_classid() during qdisc run
81c8304793521ea86da327276be83ed8cd8cdd2b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b82bdc558c49d302844e7213ead1bed5838ad4e1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
497de59f708c21c9a53770e9fb926ea19ec1c43d scsi: lpfc: Define size of debugfs entry for xri rebalancing
a24b9d422243efdcc1368e5e3f04ee91a8e165a9 allow finish_no_open(file, ERR_PTR(-E...))
ec289702603042ee08ad1ea53e7df415094533ce usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b11ae218b98ac8804ffff2abb44a483ef3576a9b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
22b9014d38ddd8e820229b1cd51a3c9c2b18bcb1 ipv6: np->rxpmtu race annotation
f4c10d39222d62a1d4c6187e8b5325315655fb19 jfs: Verify inode mode when loading from disk
e7cf9c0777514384388fd84386a550afee4071d7 jfs: fix uninitialized waitqueue in transaction manager
c3c3c80e8747e0d44cb29f7eba2d01275a066be0 net: intel: fm10k: Fix parameter idx set but not used
7590dd516dcb8a72b0f5c53b040118558478a39a sparc/module: Add R_SPARC_UA64 relocation handling
2d0ff05d9897fff95276dc284765875043b375b8 remoteproc: qcom: q6v5: Avoid handling handover twice
5d311c1be464379fa5037882ed4a37156716513c NFSv4: handle ERR_GRACE on delegation recalls
19ee6598c5c2cabdafe9a26c0205956c2f834f0f NFSv4.1: fix mount hang after CREATE_SESSION failure
6c712f87b0964ec96637b01f73632f4bceedbb35 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b2fb574de3ecf3a4f8f1408729398ec07c4bab2e net: macb: avoid dealing with endianness in macb_set_hwaddr()
ac423f074acab9b0c2bb06d1db85ec78708da5b0 Bluetooth: SCO: Fix UAF on sco_conn_free
b1ee545482fed798c7b64882a92318168401e487 Bluetooth: bcsp: receive data only if registered
cff28ac1090cb2818b788fb56c30a9fbd56a9abf page_pool: Clamp pool size to max 16K pages
2b917bd79f912421fa1f7a92d7facea2a34d4ea7 orangefs: fix xattr related buffer overflow...
2c1d80db59913258b16cd5c60db0339739af793b ACPICA: Update dsmethod.c to get rid of unused variable warning
ee1ed8ff3522a8b9b44e067e57078333c248cfd0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
533bf2dbbdf9acca3bc2d90389da12258568c5b5 9p: fix /sys/fs/9p/caches overwriting itself
20957a51665ac9a43969bc15a318f97089c90228 9p: sysfs_init: don't hardcode error to ENOMEM
398df2b533dd3ed1b505189f73258e0cf3f4ca28 ACPI: property: Return present device nodes only on fwnode interface
2ce4670cd172f59b02ad520f57469568b7bc492f tools bitmap: Add missing asm-generic/bitsperlong.h include
94af30fdcb1bf665e4c14b65692b6c8e0489a86c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a340369b47c3fa444384046ca49d584a4a49e831 ceph: add checking of wait_for_completion_killable() return value
19682fc367c473f3797003c3279c0f4add24b25a net: vlan: sync VLAN features with lower device
07d775e35b9b66dcc1218e56b1e484f6bc7298f3 net: dsa/b53: change b53_force_port_config() pause argument
b88812cb051c4aee3364ed98759da09c3d68be53 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ccc11eddace896da2be3e0e702204b80c709d723 net: dsa: b53: fix resetting speed and pause on forced link
015dd9360d846a5b7c82e0f499507dd7b5b27ed8 net: dsa: b53: fix enabling ip multicast
fa58ae465c58836cd4d0c677b8ba9faf5db93399 net: dsa: b53: stop reading ARL entries if search is done
4e72a34dcf554483cac9393694b862e2f1a84195 sctp: Hold RCU read lock while iterating over address list
e1fde284b1342a00beaf29bbef46031f5ce654d8 sctp: Prevent TOCTOU out-of-bounds write
a047d64f5ec55a33644056ed8fd2d6a41e31bc10 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
770ed9c2a37980ba404bf81fd862719175e20b73 tracing: Fix memory leaks in create_field_var()
9655277cb8492cf481550ac04f8cc791c9c796cd extcon: adc-jack: Cleanup wakeup source only if it was enabled
9dbfdd1f3a3f4e29740b47f3533e8aa477acbe14 compiler_types: Move unused static inline functions warning to W=2
091a89f4e56eef2b264eb2fc903da586a8c25f0b NFS4: Fix state renewals missing after boot
0db201a345a908044e0c1d7d0ec4aaa6494d61e3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cb97142e38293406b844653362995fb961cd1a12 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bddfd677b9f10a999c229528d06da53aed7d77c1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
beb6ebbbf150011e2a096728c90166218955ea08 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
78df85201fcd16f3d49b874e215c3eedee24ead9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7aefb507eb7143cabd194ad39cde413c6986df6d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
45272efcd45f6c0e438faeeac89fa920c296af65 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
100f3ffc0e9fd5763625c9a24bf5fb45d2bc5dec sctp: get netns from asoc and ep base
17cefb460f12021b953c75ce5444242f99286d9f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4eef6e2c0b4530c1a403f8a785022777a207c74f tipc: simplify the finalize work queue
5cfc5d5da601126d1d29311bbbf9119f225e5540 tipc: Fix use-after-free in tipc_mon_reinit_self().
d3abd35d5ce6fddb57e155bd93865cb04c909a6b net: mdio: fix resource leak in mdiobus_register_device()
dcd15f383a44b9ca6b7c36943dac7ce116fdc2d1 wifi: mac80211: skip rate verification for not captured PSDUs
f82961851aa5c9dfce9b6759a54130ab0c8d6a62 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9dbb632f90a4808561fa801c0e6c281ae4c733cc net/mlx5e: Fix maxrate wraparound in threshold between units
5f5f199a036948c910e8ef89e5b005bc5a4e8fdd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
bf0a5fc0205b5b6295a4c8f06503e80ab4a2c82c net_sched: remove need_resched() from qdisc_run()
491775f905d1b19fb30cb60ceb697e8dcb1db78e net_sched: limit try_bulk_dequeue_skb() batches
c0ad964331f8aaa96f36dad13d6720dee3f5dad3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
afb7b7155d3162dbf82c65854bdd9b7beae7b494 regulator: fixed: use dev_err_probe for register
7a8da86920d628f19de0cc8291400caa2ac62413 regulator: fixed: fix GPIO descriptor leak on register failure
3d0049a528fa842c971065fc68069e1a5f44af86 ASoC: cs4271: Fix regulator leak on probe failure
ce1c5e8039455c3e8b7f16b888cb1dad053e4be5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
31b12ceef2b304ec3a595175e36463480ed2a621 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e689e1e7eda918c7fa837b12f457e4771ed626ae mm/ksm: fix flag-dropping behavior in ksm_madvise
d4725ff085e127a1535311ab08a19aec8f96b58a gcov: add support for GCC 15
49527035683b5999a48c789e9dd8b6dcd31d4aae strparser: Fix signed/unsigned mismatch bug
68279b2b44c03ae61b21f0fa89147d04138bfdb4 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4d1c37f1a15a074ef497b8a918fb7c4f50275490 spi: Try to get ACPI GPIO IRQ earlier
9006ac77c7a7d2a7113e2dfe0b7e972b61cfdd11 EDAC/altera: Handle OCRAM ECC enable after warm reset
4543fa94965f4273eb1608511268988cf5969f68 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3741fcac90ccd27940a88c8050d878a66ef41301 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
90dd8ae9f1a1e73928bfc2c8c51c3fc81478ce2f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8e4c2f73be9b570aa371898e37386e08ca9e3476 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a231f794093132ad312f7042ec6548a2a41e7323 be2net: pass wrb_params in case of OS2BMC
5c6181f772c8779d6a1b4114fa0f137ae3746938 Input: cros_ec_keyb - fix an invalid memory access
6e156a8ce51b5e8687b9c1a484fcc15657274e0f scsi: sg: Do not sleep in atomic context
7017e3fee8b9b0a4af77c10113f5a7d9286ff10d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ad33f6ece654c9d65a497ef495ce92cf0ad60b73 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
14e3c87754fbcdd74e57c21d5da4cd51562466d6 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
387647f3fb1751be82065183951d5d9ec789fc10 net: openvswitch: remove never-working support for setting nsh fields
2ef360f22cb582129d480aae71c5c2ab3fe62961 s390/ctcm: Fix double-kfree
301e2850291bf1f6d4dca2e3235de47a3d012e84 vsock: Ignore signal/timeout on connect() if already established
d4c44173cf8b57893e9e67839ef378aec364528d kconfig/mconf: Initialize the default locale at startup
8e94b41eb6addae366f965b7204d8d51dcb13423 kconfig/nconf: Initialize the default locale at startup
8ea954fd6a46e30b5cdbe5880878701b8504d7c3 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
6d565b7f4c85f86eb078df321f8f5be4eb21c9c3 ALSA: usb-audio: fix uac2 clock source at terminal parser
e20a4c28abcdc55b51def4c7dc092bf5629e10e4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9502b701188076ffcaa0837b8ffa80ff75eca884 uio_hv_generic: Set event for all channels on the device
6f6e8ff23594449172091589a269eaf1e34b2024 net: qede: Initialize qede_ll_ops with designated initializer
05fc1a67e6cb3a6c6238f32b84db073f69611f43 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
760df314f016a896cc6d771bf4e5a89840d323d6 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
712f443495f5eac9dbf7317209affdb50bc87891 pmdomain: imx: Fix reference count leak in imx_gpc_remove
79cfb477e94ce75ab9c9a4f1c4dea0f0f2b80e17 fs/proc: fix uaf in proc_readdir_de()
25f7fdd617ad55f9a960c50249e184f195992b22 ata: libata-scsi: Fix system suspend for a security locked drive
f04e84774c1b63bbc147a180e3f51796b5e343f0 usb: deprecate the third argument of usb_maxpacket()
193dd476180ad17106e1a95db3096379faa987fc Input: remove third argument of usb_maxpacket()
1be82d4b6d6c6b642707b9f26cd35a42a76baaff Input: pegasus-notetaker - fix potential out-of-bounds access
6fef31dbc3a7e563b00b86c58960736abd25101f mm/mempool: replace kmap_atomic() with kmap_local_page()
8caa6ebc8e1b62aee4fa0b0cc1d1f4c5b5e62d66 mm/mempool: fix poisoning order>0 pages with HIGHMEM
9f329997e958536d8e47a9ef5f4314af884f02a0 mm/mprotect: use long for page accountings and retval
ff48c8c1ea03a5be3f155d83524398feb77bfb21 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============6500641733899405773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4028c10d289-669d98494477.txt

a04a4b2283e58d92201c4d9d66be590c401befc8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4d6e46ac4e49cd823c2aa1b0a8375d1a2c82ed33 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d8f8b01d11d65e35a71ac2e16979ae7fbdcded75 x86/bugs: Fix reporting of LFENCE retpoline
3500e5f3278b7a5fd6f781d4768e4155aced818c EDAC/mc_sysfs: Increase legacy channel support to 16
46ff7c978d30a47f461fc293b8b63939addc7159 btrfs: zoned: refine extent allocator hint selection
87dfef32b9ae63b133f3b2032d1623b6110a1b0b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1e354a2cc0e32e02872db8c1ee71d1ab137a2223 btrfs: always drop log root tree reference in btrfs_replay_log()
1906ea6a86eaa4b20ffef4bfd75af719e86699ed btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
01e651d856ee6197ff41917018b744ea70e3e7ab arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
423f2749518f2edcba66a17db9dd06edfea9c1df mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d87bad2dd06bd37e8ff28cde108f31196e8e8d0b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8e535ee534b46dac661db44405d33414fb40dbe8 selftests: mptcp: disable add_addr retrans in endpoint_tests
e399581f6908b331dfa1693b2c98935a25918720 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
208e83adfa459685d3ce272e64ca8133a2c78099 xhci: dbc: Provide sysfs option to configure dbc descriptors
dcf015087127d4ae176d8822dce6297f31d9387f xhci: dbc: poll at different rate depending on data transfer activity
dc0037189f9fb2fb484f6cbd7174af9b982acf51 xhci: dbc: Allow users to modify DbC poll interval via sysfs
94727cf9eb63dc117b3fbd5f668e281cc93eec79 xhci: dbc: Improve performance by removing delay in transfer event polling.
fafa3a9883dab38840acb404c9134b95950001a1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
96c23e4d064fde2f971565b6785403de57d617f4 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
31641d4fd0b8aecad8f08c6849098c1992af99f3 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
10ef40436db16013723b7611e8743874b27e424b serial: sc16is7xx: reorder code to remove prototype declarations
e96e49142a2510b6289022dcc0c2efd3153150dc serial: sc16is7xx: refactor EFR lock
365bba8a77fb5bcf94265c7db640788dae5ab25c serial: sc16is7xx: remove useless enable of enhanced features
c70594e058787f77c9e2e4cf434b5ee4e8be37ea NFSD: Fix crash in nfsd4_read_release()
28b386544498577aa07678ce4eee1e7cabfee0d9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1f963445d8523b8760cdaee3fe6b5dcb3da0f20f fbcon: Set fb_display[i]->mode to NULL when the mode is released
dea275f94a2de1e077176f44ff0cba97b627fea5 fbdev: atyfb: Check if pll_ops->init_pll failed
31c73c8cc610eca5567b167816e2fb09315d3a4e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
10098bc00de95b9fb4fc8f498e1237a416b9610f fbdev: bitblit: bound-check glyph index in bit_putcs*
deb146c00866dd2e3f1f853b625058dfc1af4fba wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4db3c5341f076d5f08deeaf83e634e362e6c4bbb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4a77a9e5257771be6c5896f4ee895d773ae7e718 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f445c9b3ec3d1e64c009a1d5a6e6bc20773d7516 mptcp: restore window probe
7da12aa9734dcf3b2be10f6f8612a4a2a094180d ASoC: qdsp6: q6asm: do not sleep while atomic
365729308b9910d14d09463d33e1042da835deb3 x86/fpu: Ensure XFD state on signal delivery
8397948c3b139a550e0e83f98d0d4c9844e77b03 wifi: ath10k: Fix memory leak on unsupported WMI command
480bbc4c1a9cc065dfefa0313a6ef75c5c723036 drm/msm/a6xx: Fix GMU firmware parser
85751e2aedcacdfd55ab4011693ec9f45bf96ed9 ALSA: usb-audio: fix control pipe direction
fe3d932352ea1de86a43ed1edeb26e09850990e4 bpf: Sync pending IRQ work before freeing ring buffer
eed904041550ec52ea853dc4b647ffdffd07af90 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8cbcab9aa1e7f2d97a9c90ddf994508604961164 bpf: Do not audit capability check in do_jit()
f09c196a46d93132bfee01f4fee94fa8981f9bcc ASoC: Intel: avs: Unprepare a stream when XRUN occurs
36f3705938c7e95d5e3f56482f6839c508c8daa5 ASoC: fsl_sai: fix bit order for DSD format
e1c8ea570e5d131ad623c84a21b5f893471255d3 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
29eec0b913e4cec3765b8a5d1bf4fa360a419452 usbnet: Prevents free active kevent
f8126e0e66aedff130bcf1d376d2f2a072075586 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
18648ea003728043706b50b768c247d9ef7179ed Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
51f6ab045b59ccb277f4453a9bfb860344d53547 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a2d09fbfefc489666089fb53ec14f4096d0fd18c Bluetooth: ISO: Add support for periodic adv reports processing
5460c273dd1a3ace2c56e0e21977cdda9bc9edab Bluetooth: ISO: Fix another instance of dst_type handling
aa87696ee046b32648a8a1318cae7a352ca2dc94 drm/etnaviv: fix flush sequence logic
04aa0a6d716c7431f949508d03dc162886ff3d40 net: hns3: return error code when function fails
92ec2fdb8d1ce607b1ee792df85d6e2fc4766a34 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
56345b47e8632e93a5886f208129f7d8ff60e4e3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ddf53bc21085322585ae9aff7925372066e2c158 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8895d5a5c1c8972d1c7b780d541d5bc93a3b1539 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f54a88f264c5d8f79f306b60a6a6a68fcea3cc33 block: make REQ_OP_ZONE_OPEN a write operation
1db10eed5cd28354bed3d8f7f39226bd3dd1345c regmap: slimbus: fix bus_context pointer in regmap init calls
9e2859d3970f94fe0949093e7edff1095bdd740f Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d757a995bafca9e4d2fdfab7e959153dbfa43350 s390/pci: Restore IRQ unconditionally for the zPCI device
d76c57ded33238b4244db3143183baa341569966 net: phy: dp83867: Disable EEE support as not implemented
c682cfcdb9d8541c4dfeb8b3356a35db863a4722 mptcp: change 'first' as a parameter
bd3cab5c193d8d21f70acc4659fcf5b16b7165b5 mptcp: drop bogus optimization in __mptcp_check_push()
aacf0f57c9f312f833033fdf054955886c5013c5 can: gs_usb: increase max interface to U8_MAX
b2c9af2422c3a2bb3f37ac5c2a44de822c4ac911 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
cf53254e72a3807d7fac08abf1ec2f6467edfeb3 cacheinfo: Return error code in init_of_cache_level()
e936a36b16e799483fea70c3f1cd952931b7a09d cacheinfo: Check 'cache-unified' property to count cache leaves
dea0f929b2f962db492c05fe51c24ef04d90b621 ACPI: PPTT: Remove acpi_find_cache_levels()
b125a6d62387171ef0cee9843d530fbbfbeac866 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
eb29c568601845f3804fbfe905142fa330dc0b5b arch_topology: Build cacheinfo from primary CPU
ef898c4f5462d04088bdfc057292545fcbfcc0c2 cacheinfo: Initialize variables in fetch_cache_info()
71c36d2bbda59e511391033056175a1e640025f1 cacheinfo: Fix LLC is not exported through sysfs
c11cfdc954b5344fb9dbbf799458acf7ebeedd47 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
dafe3c92cafb0d7a17fdb00e6b90162d099a8df7 arm64: tegra: Update cache properties
b2c4799f5af339316127b9fd9cc93c8d984f2d2b filemap: add a kiocb_invalidate_pages helper
13c51c2a160e0606b953ffa21dee66f46d7ee41e filemap: add a kiocb_invalidate_post_direct_write helper
6d28124b2bcb6b60824dacea7c175d36a4906e8a filemap: update ki_pos in generic_perform_write
2fbff01f6b491bdbe9ac58e2b172326a611f7b6a fs: factor out a direct_write_fallback helper
158a7100536ee7c0375dac700ece4bfe7644e9a9 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f5c23ff868a0020a640a0d9a660cdde12579b5a8 block: open code __generic_file_write_iter for blkdev writes
c68b52f3e019717991ef9ec054adbff4161dddae block: fix race between set_blocksize and read paths
1e06085119d86abd4ce8617d15578fbb8b0e43e3 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b57b8a5f0d5e3846de2b80c72e2e9d8b4ae1b0d0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b2472365ed339b7e91ea8fc8cc6464024d901343 drm/sysfb: Do not dereference NULL pointer in plane reset
f1e3f9b09f34c8d7670900030889bd9e32f81c3f drm/sched: Fix race in drm_sched_entity_select_rq()
de8a186747b1bb4e1d8224f8934cc2cc136fe04b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
755ce851605c59dd93b36cec3b87d2c5baf568b6 soc: aspeed: socinfo: Add AST27xx silicon IDs
cb3f267c88f1ee00c0a8e44add72f5eaafa05e8e soc: qcom: smem: Fix endian-unaware access of num_entries
1ffc7de5b42029e609d6929e3f792eddb31475cd spi: loopback-test: Don't use %pK through printk
f3e9c0db10a37437b755e50f26678175eb1d93ca soc: ti: pruss: don't use %pK through printk
f864a492ecc01b025520f29778293b16ad06e126 bpf: Don't use %pK through printk
cbd506b1ead534a80e2f072932e59fa7ecf9c10f pinctrl: single: fix bias pull up/down handling in pin_config_set
9ef49943f2c16c835cf65b9bdc7a2855f0263e97 mmc: host: renesas_sdhi: Fix the actual clock
32bfa08015cb3a9ff15f7e7dec7aef077b7a141c memstick: Add timeout to prevent indefinite waiting
963115f70e7d4e2ce385ab1d61f8898d3fbed4ad irqchip/sifive-plic: Respect mask state when setting affinity
2ff440734c12a1716e26ec444bdbc0b801a56a57 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9d575690e95a4af3310c3c4b32066f8e04d9fde2 cpufreq/longhaul: handle NULL policy in longhaul_exit
0b929691e50ed05b1156dd9746a8ec96692f60b2 arc: Fix __fls() const-foldability via __builtin_clzl()
1aa46ff0ac9530b79646ac6a0b85018c462b8609 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8bae978c43779f09e333b628497ddd24abac3a8f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b80e60fdfde84d29196754db7863211d0079cf79 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
499e2e92542e1e04475b6c0d36a1abb8581ba06b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c06f41ff4964003cf7eab2c13e6c6753083198d0 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1c889cfa95d68925a6698be697a31773775f477c power: supply: sbs-charger: Support multiple devices
612b03004f6e02c71a8224b7264e7edb48ee87a6 hwmon: sy7636a: add alias
d098eb40cf3f4ca6e0ee308ebdabdc4717a90e29 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
e68da58bd3161aa38a9cf2fe4afcdf9d3626669d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ac679c1b7863c4290f2144f14411a8f2d356821e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f232f4e5e16ecedc2858a5e9715f8cd4305d5a15 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b3a5ef7d972483053160dc1a901a641125869b37 tee: allow a driver to allocate a tee_device without a pool
f2973be2bc6bda4ffd458dad44fbb678b71e81ff nvmet-fc: avoid scheduling association deletion twice
7e5a8c470be04275c560d999336ae65bda1a36c1 nvme-fc: use lock accessing port_state and rport state
48fee728b95486b11cc64c5265fa88e824060962 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
14cd481fd7e1314625ab9f8b42f57836b14063da tools/cpupower: fix error return value in cpupower_write_sysfs()
ea1c6757c3220421492f6420aab5422c17d149ca bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
22a416666b0a04420bf65e88e61b815cddc01422 cpuidle: Fail cpuidle device registration if there is one already
695921e9d551b12ead7eca41bc90b3300ea895d7 futex: Don't leak robust_list pointer on exec race
c8473db7a96d574d5430aa8c31b49ec5f9362c9d spi: rpc-if: Add resume support for RZ/G3E
77199f80dc84e9a346ecc020cd9c8f93c9aec021 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3340975c463e8a223246badf15229b7d3b36eb3a bpf: Clear pfmemalloc flag when freeing all fragments
e8f57ceace4e5f989e8642e0581e5fcbe8b6f500 nvme: Use non zero KATO for persistent discovery connections
c871e3edf8f05eaec142cbdd99161e6f6acbea39 uprobe: Do not emulate/sstep original instruction when ip is changed
109a64a398f7507c2eee49d8671cbeebc67f0f96 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
5dca42c2527430e5b4e15f963f13b884f702841b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9f538b051736cc4d1d3570b6d14eba17b64701af tools/cpupower: Fix incorrect size in cpuidle_state_disable()
88b0785316c2157b620c0996ebc98caded2b0f20 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0534e5463fc2e49131ad7cf7879ed2234bae2d6b tools/power x86_energy_perf_policy: Enhance HWP enable
222ee439bf9301283d82d178dc6c93f3c55a865b tools/power x86_energy_perf_policy: Prefer driver HWP limits
dc3ee6da866b9bd375e24e365d0a0cc1fa388ddf mfd: stmpe: Remove IRQ domain upon removal
e2c025fcf1da38632409dac7508a57ea2794dfb1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
72a18e01fb593c93ef8c80f826e74f32a732fd11 mfd: madera: Work around false-positive -Wininitialized warning
34ab8a8a7a1c1e8be990ec83333527f8e8164390 mfd: da9063: Split chip variant reading in two bus transactions
13cb02c7beabc48b1b86b20362cc642c359a4a2c drm/amd/display: add more cyan skillfish devices
c501539a9ddff8f32c4749f7d6e39456e290bf44 drm/amd/pm: Use cached metrics data on aldebaran
c96944dbee8b4db2d1a64a0f7f16076aff3c79e1 drm/amd/pm: Use cached metrics data on arcturus
76905c5386d7d4d5135dfcf91951b0234e5a9293 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9ce617c25b3c56cad307a558ef475844602c517a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6c693a141aca3f535d51a3574630115f06ffb51f PCI: Disable MSI on RDC PCI to PCIe bridges
04d265da5599a2d59aa872b3a7c57c6be94bd4b4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
904d8d32c3e7ba49540260adc2265b69caff4f41 selftests/net: Ensure assert() triggers in psock_tpacket.c
16e2939e5b794d67ca692b16a93c1e39700db4d4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a3b4f05b1986482e5ad9a5150e18c4b47d52f650 media: pci: ivtv: Don't create fake v4l2_fh
817288ecab993dc7c995f61ff5c878c613108e7d media: amphion: Delete v4l2_fh synchronously in .release()
5388932f25c997b70453d513d80543c8721a088c drm/tidss: Use the crtc_* timings when programming the HW
5ca709883f981923c9eaae26d6d5781134b3327a drm/tidss: Set crtc modesetting parameters with adjusted mode
8c678d148442554653c4fc615ba5de2947ce42eb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fff692c9b1cb35d060c49158926a65b5c258858f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ef0265a0b3f9fcb7a7b26e4517fd826868343eb5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0442fa25669611d1d115b0a870514935049125a2 ice: Don't use %pK through printk or tracepoints
29eb8285351c12bb901aa0a31c8088f95c7cbb14 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1fab609f0585cbfa7c69657445bc8fb2d92e5b69 powerpc/eeh: Use result of error_detected() in uevent
ee48a694577aac1d99bd00c80b06d16a655e260b s390/pci: Use pci_uevent_ers() in PCI recovery
9887121fe3ec31946e883ed8ab9de2be78fe1cc2 bridge: Redirect to backup port when port is administratively down
1241a874e21f13557e0be1cf98a7a98380891c7d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6a1fb7dc9c2ee87dfccf2f6d1483e81a19220219 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a139dda34f4ad19e9851805bfc8643c96b4e5192 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b10015a3acbb147f97f7d122b7c8c954d461a9ab net: ipv6: fix field-spanning memcpy warning in AH output
8400b7bab32c6349a35bf219e36401a919566886 media: imon: make send_packet() more robust
4cc7e9d37359a7bac6ca45fbccfbd71d8ddebdf8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
40061ade645f99893500a932d5f1b0aad58364a4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
429521e54135f927848578d44e4dba94d83f4c23 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
da221eaa2117a0ae2d190c347d7858ff1f5deba8 char: misc: Does not request module for miscdevice with dynamic minor
dccaaf8a7bec0937e9abd7dcd24c2d9775320944 net: When removing nexthops, don't call synchronize_net if it is not necessary
3127530831d2253d08e58d6d5d20e6a9b399a7e3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4dd7f2e8c035a0be085fb1c283bb10f26ed5d3f2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
47b231ff6f5c827b4b8dde9d71d4171e13c847be ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ddacefeb06071706ba364f7798f7fcb45ee4ba7c rds: Fix endianness annotation for RDS_MPATH_HASH
60e8870d5d1eb8f2e1cb08cc9d7665d347baf026 scsi: mpi3mr: Fix controller init failure on fault during queue creation
946ec974ba0036bd788518b443ba681b2e97796b scsi: pm80xx: Fix race condition caused by static variables
14178ab8f367fad0ff7586773b18c8bf8475373f extcon: adc-jack: Fix wakeup source leaks on device unbind
9b1a2c7a137b56d41bbc3d53d20276a4e32c2bd5 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
91b42d96542255ea42dd8411022ede15334708d3 drm/amdkfd: fix vram allocation failure for a special case
e31883b5e835eb0e1239798b47456839d89c956a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e91c5b28ccbd63cf2a9616bed38028a9e76d0507 media: fix uninitialized symbol warnings
7be60b621f1f5121c51f6a1524b2b034cb814bac drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
34c9382061f0e7de17905b445f1f548b28a13d75 mips: lantiq: danube: add missing properties to cpu node
c8aec2fcad1c9bc9f071bfb447ccdba9eb90847c mips: lantiq: danube: add model to EASY50712 dts
9540630a023fa13dead98f33b28bd428a0eb7212 mips: lantiq: danube: add missing device_type in pci node
4bbabbd62e60fde678d27c0ad6e5ba38cbd18a0a mips: lantiq: xway: sysctrl: rename stp clock
4d8d1e7671c8f480d9590236aa88d8ab8817fcf2 mips: lantiq: danube: rename stp node on EASY50712 reference board
bd0cbbbd2620cac269fc4cb35958a065ebf437fe scsi: pm8001: Use int instead of u32 to store error codes
c3fbe5a679b26b0698555f5daaf0ba244e12a72e ptp: Limit time setting of PTP clocks
693ae7a8660083f15c383a68a1de7d445b467386 dmaengine: sh: setup_xref error handling
7184680fe8ae5118b956480e2e86418daa69da44 dmaengine: mv_xor: match alloc_wc and free_wc
676329ca79bb547208d89995e299c6278dd9f651 dmaengine: dw-edma: Set status for callback_result
a3492661c344d959ed64f4c16139812287892b57 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4c367ffdd4f0d9ace74abfa0c30ab859bd0b6efb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b75faa8e1c83f7edd81698b0eb000b3cb722bc98 drm/amdgpu: Allow kfd CRIU with no buffer objects
07c0390ce618ac7f8f47c0d508a8b6c6ec0c2229 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
aaa1d69bed6911c39899c2b4fb8164cc2839a24d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
090f546d17a7885b4224f96afcb4782b6d5c88aa media: adv7180: Add missing lock in suspend callback
c89fc0a4f2de8d0e97b21210ab4787c59a44f74a media: adv7180: Do not write format to device in set_fmt
381b2686740c80c9599940d877acf2ea731e96fb media: adv7180: Only validate format in querystd
75b97382e47ec97ebd956bab5a050095ce1f5397 media: verisilicon: Explicitly disable selection api ioctls for decoders
3597bf11f8ee3bd764ad51d13a5ee281f0e68f00 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c8b22442d4bdc92803b6998859000444a3c9cd6a net: call cond_resched() less often in __release_sock()
ab0b4fcd5bfefc978a03a6987737311c34b81f20 smsc911x: add second read of EEPROM mac when possible corruption seen
fe6b9b2ce15d5ecbfd7777a8947d12deb7480ff5 iommu/amd: Skip enabling command/event buffers for kdump
3147bae18ab8bf9627f4d61c8117cfc774b00cce drm/amd: add more cyan skillfish PCI ids
c3f479ddfd42e486f3854f8c27a3c22033d2e93b drm/amdgpu: don't enable SMU on cyan skillfish
23c268d4677287a7dc39196656f1529913746b2d drm/amdgpu: add support for cyan skillfish gpu_info
c8e649f3c3fffafac54d35d8521d32a1e155f09c usb: gadget: f_hid: Fix zero length packet transfer
9da4b54deafe9622711432f234ec08af6d391fcf usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
6d52adefd1d6b99224cf122a167fcddf2763e08b drm/msm: make sure to not queue up recovery more than once
3f29d53d45c2c86d5a36b3ed25c6defb2c82a736 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6fa51d35700794eb86b1b8bc54fa3a5ded0ac08d scsi: ufs: host: mediatek: Enhance recovery on resume failure
ecae1354754cff439a66ef438dddb20edab5a1c8 net: phy: marvell: Fix 88e1510 downshift counter errata
42dd509a0acb4972af1ec9c71cbb1592d36b50aa ntfs3: pretend $Extend records as regular files
8c688d9de1b686480797a85832ba87f354740ca3 wifi: mac80211: Fix HE capabilities element check
e031c08ddd4eedc7a5052132ca094949bb1b26a4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
069f8ea89430cbd343124a704401768ecbda2e41 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
41624dccf8298272e8aec09d118c6f923429dc9e net: sh_eth: Disable WoL if system can not suspend
40405f089adbee8098f9f286e435229efb3989b3 selftests: net: replace sleeps in fcnal-test with waits
046f2ab17882119eb7f9c96bb2815384c98cd95b media: redrat3: use int type to store negative error codes
0ce6c79fd3a68718d3792de206da3b2ed0d9260a selftests: traceroute: Use require_command()
6e0f8de8ecf7397c5a93a9c77a0fa8946a2d0b86 netfilter: nf_reject: don't reply to icmp error messages
f623b079ebeadf720507af813302564e31c8f34a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b05aa63822641d7a8b70d22f94f9055fe5235d6c selftests: Disable dad for ipv6 in fcnal-test.sh
4d61820c0067666a26b073ef1541b2904f04c3af eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f5f8e6c55f49ccbc71434f1ef07bc5abe75a564e selftests: Replace sleep with slowwait
0e428d4d3df8d562ae6e0a1f7c48d393685e2b2d udp_tunnel: use netdev_warn() instead of netdev_WARN()
c2aeaefeeee4d859c11dde5a9dd7b52c57a907e7 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3e9a2e787488b959641e65df16517d5527de1415 net/cls_cgroup: Fix task_get_classid() during qdisc run
5679fec8a9edc94e823f0054c6823320662ab177 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e91c24aa48046dda23eeb68063fe08c70ecb17e5 ALSA: serial-generic: remove shared static buffer
e682ec6c40e4712fc217df84a5865d38be618ac6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4944f8034dc30493ba9c2437e090876f424985b7 drm/amd: Avoid evicting resources at S5
12f87b67ff2c1501b5e154f346014f9dad67b37a page_pool: always add GFP_NOWARN for ATOMIC allocations
9b67bc6c30177c87efaae81964a43d0cdded3a07 ethernet: Extend device_get_mac_address() to use NVMEM
35e8ecc72561702a74d5d90ede8464a070daf65d drm/amdgpu: reject gang submissions under SRIOV
c7d80a70841642839a28bc310ba6b6adad5e5a88 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
728a70c1eb212c3bd37fdcf77409eaf9dfc18a12 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
60789d7cd8a9a4bfae1e741f259e7a88c36f7185 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6e55bfec5a4f29c6861b0b0e55e6bdfcf9f7f916 scsi: lpfc: Define size of debugfs entry for xri rebalancing
460ef6aea29fa6538363fa338f96a76b40fa22a4 allow finish_no_open(file, ERR_PTR(-E...))
7fb61f7e4e3230bac33848f9d924c815b29545d6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1a2d25d5d2a208b48755997512246c381921b7c5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9c6cffc75cf80db1ac1b73cd153adafa0d56e81c ipv6: np->rxpmtu race annotation
ab8187a6feda7391725a077757bfbc553707f81b jfs: Verify inode mode when loading from disk
f98ca0825a40821b8e93bde0bdf483ce87dc75e6 jfs: fix uninitialized waitqueue in transaction manager
a55741b338a7545cc38c2c1e2f2128b2d87c6b51 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8a81b370ba4c6ae7e00efda34c6244cdfbc3d450 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8d8417939e2b4841b62bd32be9d775c8c137c749 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
560c2d7f1df63968a3ba70e4bd1e4be0d7fc5e3f wifi: ath10k: Fix connection after GTK rekeying
78b1b4e2d372b1cf0151c6dcf0e5e26ecf99d830 net: intel: fm10k: Fix parameter idx set but not used
9af44e905256c4e9779e3ba2b37b73d18d5dc012 r8169: set EEE speed down ratio to 1
ace80afaa7918848f45b86821ef24a176ea33ef6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a887b13c770fb6e4316f34c829e709ad545e845e sparc/module: Add R_SPARC_UA64 relocation handling
509cdd82a1985700d5e785d66011612322536f38 sparc64: fix prototypes of reads[bwl]()
6c89b42ab36d71ea898efa2fa68ae2f5d2451811 vfio: return -ENOTTY for unsupported device feature
16589f497b3c2da2a6edf7123cc3a3d965765375 PCI/PM: Skip resuming to D0 if device is disconnected
9d9f32c32138bd99435648804cade41ebdb3a168 remoteproc: qcom: q6v5: Avoid handling handover twice
f9bfd4dd8dbce097bdc8cf8c833f08529d9fda84 NFSv4: handle ERR_GRACE on delegation recalls
6e4945c56d68d81930cb92466596ed1c73abf782 NFSv4.1: fix mount hang after CREATE_SESSION failure
6bca0dc7943b51646b9671e39bb266b1cceade93 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
17fa6713445bd3a1d47b464444ff2fa72a68deda net: bridge: Install FDB for bridge MAC on VLAN 0
b59fe1aa9ac0860f3ea3deac6c475605e208b581 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
fe1c36ff5d6d18019eae22b8df1e3b27d4bc9f24 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
2da2ce6b94a4479577aa0f90bdb158c741590c3b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
51c24f9302064b9def5711df673e7baed16c3437 ext4: increase IO priority of fastcommit
849f7e6e40ebabc30a013ebfc5f00dbc02e4c264 net/mlx5e: Don't query FEC statistics when FEC is disabled
f398db048a2f36004e1360078d881a374d709b1a net: macb: avoid dealing with endianness in macb_set_hwaddr()
0197846f4156c274056c14744fc617b4750bdb08 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
bd6b35064f3289dd4723b3c9cffdda3207fb0fb6 Bluetooth: SCO: Fix UAF on sco_conn_free
943715bc380be9e9bec09b9095c8a834ae28334d Bluetooth: bcsp: receive data only if registered
94260637135d367b3588dec66d221af8cd4fdf3c ALSA: usb-audio: add mono main switch to Presonus S1824c
e7d0da8fdf5118b3f3ec52fb5e7ba5e1e8320abc exfat: limit log print for IO error
9cadcf915e491d6d39962dea4c9fb12aaa9a5b83 6pack: drop redundant locking and refcounting
f67a214d7068d6990ae1704742982c846c38e7f0 page_pool: Clamp pool size to max 16K pages
767da6841393e602af9376f3542811f69da7b84d orangefs: fix xattr related buffer overflow...
236b36978a5814d01ec08ecd9899ddc3ef661d76 ftrace: Fix softlockup in ftrace_module_enable
56e72ea5f121ec84cab787d5ee9645b63ce693f5 ksmbd: use sock_create_kern interface to create kernel socket
638e3c18666d25c87dd1ecbe9ff1c54b301b2ddc smb: client: transport: avoid reconnects triggered by pending task work
f4f22ff2f63e091338479ea0b1a599f0fe28374c ACPICA: Update dsmethod.c to get rid of unused variable warning
fb57b089cb450eccc91e63231bcefff34f315c5c RDMA/irdma: Fix SD index calculation
cb706192295538de4aba80eb426a089844282c5c RDMA/irdma: Remove unused struct irdma_cq fields
16ca5f5b8ea658cf0907489d7023edd32d756c23 RDMA/irdma: Set irdma_cq cq_num field during CQ create
43e6be63539da1ee0da7706333fea6a118649644 RDMA/hns: Fix the modification of max_send_sge
4b294b6217b2eee0bb29e20567dd5f45f99bb6bc RDMA/hns: Fix wrong WQE data when QP wraps around
05a625ba3ef3e65d1bcaf470e1a8ba035feaaa50 btrfs: mark dirty extent range for out of bound prealloc extents
3eca73af9cfc5a474f9abdcb6dc7bc7994da0225 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8ff733a91a3915a621840804833d6dd1951d1977 um: Fix help message for ssl-non-raw
2180b9b61360eaa707e43b71573644596338985e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
bf2d56f9abb3dc0d1b74d7ebc9e687ef2968e602 rtc: pcf2127: clear minute/second interrupt
1d2fc1b433d88ff7d5a54e3793d0a477756e0e1a ARM: at91: pm: save and restore ACR during PLL disable/enable
6bef1b04316b6cb153e8e5663af9463bddb1f71a clk: at91: clk-master: Add check for divide by 3
f1503e5f781020f3ea336e725743e17ec0e1f53c clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
da3f0065c1bdd9fa686a8f6b4d8b54dd3ca3675d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c1ded63ab19fcc274da2720183871347190bd462 NTB: epf: Allow arbitrary BAR mapping
83d7f978522fd21a749fe1ee6c1b48fcf04f93f3 9p: fix /sys/fs/9p/caches overwriting itself
ca595b38262bf13101f798657d4d35bc48b56d16 cpufreq: tegra186: Initialize all cores to max frequencies
9536962297afe31b8a159ce5ea549c83c0d04f47 9p: sysfs_init: don't hardcode error to ENOMEM
6ed6a1ae73d1742969962015ea151a21fa2015ff scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
00265a02f86c05a9c0306d46136173a7321d76ea ACPI: property: Return present device nodes only on fwnode interface
5ef3ad4e9526feb4f9bd2572d452476dbbe14ed0 tools bitmap: Add missing asm-generic/bitsperlong.h include
1c18c9853c8e32219458a17f3184ec3ef041e7c4 tools: lib: thermal: don't preserve owner in install
736282782f6548a1df61d7cf7e7e4877eeea3cdb tools: lib: thermal: use pkg-config to locate libnl3
528f1f9bd7bbe72e3c3ac586daabcbbb44eb35eb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
75f7212201e32c11757b067b23cd3a851b978082 kbuild: uapi: Strip comments before size type check
aa591bd04c4c23f9d8f06ecbf75b958c7d55cfc7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
23c1268b7a26a53c5ba1ade4fc5903d452342b4b ceph: add checking of wait_for_completion_killable() return value
6af3f5c04bc7ee85af062d517b1ea2d52cb5d4ca ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d2382d6eb4ffdaf08267595aac2fa3a201ddb67a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3255206300efa46925d15bef8963740be9acb87a Bluetooth: hci_event: validate skb length for unknown CC opcode
99c23e9d58f35e8c29752f89597a54fe93eab521 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
43cfaccf32c868aa01b62a194241bc6117e6a512 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c32b60169816d4874745fe0daa3494fc9d234cb8 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f0562f5dbd7b4f16d6bb7560a7a29e45995f8705 selftests/net: use destination options instead of hop-by-hop
b57e47a62b177b5e30524971fbd5cc00261927d7 netdevsim: add Makefile for selftests
1fc1dac2a198a4d98db795c581ccf9c8ddb9fe43 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b54a8b08d33f6e587f82ccc0bd2a781961c64b24 net: vlan: sync VLAN features with lower device
f5a665d6b2061661ee179d1ae8d17c3c47676ff0 net: dsa: b53: fix resetting speed and pause on forced link
08821b70858326e31900fcb457bad00507171506 net: dsa: b53: fix enabling ip multicast
38459711a902eb1a77791ffced29857b1fbf4002 net: dsa: b53: stop reading ARL entries if search is done
080a9c50aa44a8823722d0181971084ad2dcb6eb sctp: Hold RCU read lock while iterating over address list
3c1d6addc5cb8e8dcac3bbe5c44e004c0d783add sctp: Prevent TOCTOU out-of-bounds write
6e9896893f17d6b16352a09cf8b5e49f7c6b33fd sctp: Hold sock lock while iterating over address list
79262df4ee181ff3483bf99b143ba325f38fe62b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a514a62ef2b6236eca7455696b44cfc5256787c7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b495ba4f28ddbe76af357aa8960fb14ffb0efb43 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8429909151c13e3f1a6ea5e32a7dc41a0b8481ae net: dsa: microchip: Fix reserved multicast address table programming
4b29c727c8aef2c7b09c6dcd5905a3f8e05f0f0f net: bridge: fix use-after-free due to MST port state bypass
def20ef59ed418e4ca24acb718918efb4df9ada6 net: bridge: fix MST static key usage
2a977bd31a5f526829931265ee4db05bbc92af3f tracing: Fix memory leaks in create_field_var()
52676a3d6aa75fb7b32b573374e13f9e1cbefb46 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
34bfa40d9c527aa7f6fe8f05c5f8baa8af43bf26 rtc: rx8025: fix incorrect register reference
48fe81cefdb7bc98a19da06d9b0498c833b7a1ea smb: client: validate change notify buffer before copy
5b299eff4e13fae0d6320aa16e181ebde722c30e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8843f16e395a93491185728c4f1afe5821c381d3 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
bd51c951f0fc3d76edc63774382332b00cd5874d extcon: adc-jack: Cleanup wakeup source only if it was enabled
0fea7ea65918707af92fa98114e03655b3919af2 drm/amdgpu: Fix function header names in amdgpu_connectors.c
2015d7310d77d3fc4dedcbd1cf5680f5c172cd07 selftests: netdevsim: set test timeout to 10 minutes
14efdfdb5082d97d7142f46e3ac6b74f317712ac drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
27b8118d5c955e5c9c5e339ba86ee8a34213e2c0 drm/i915: Fix conversion between clock ticks and nanoseconds
a55d7774795f6d26003f96d7e67f9a2bdd6af20c smb: client: fix refcount leak in smb2_set_path_attr
451aed6867134208d05eb04ff2b07703ac117e85 drm/amd: Fix suspend failure with secure display TA
ed4aa5d961bc91f61f285ec5ecfaa1fcd8887f64 compiler_types: Move unused static inline functions warning to W=2
d3f92ef168cc6279edf13382709710eedef8c9a9 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
bc124224071f0116cdff771768867d4ced3bb114 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c39ef770c78be5495654aff65db856f709a5438a drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
5c13e4bbeb23517990d2406b0ecaf8e9b5950922 NFS4: Fix state renewals missing after boot
26abc17f67924fe0f64d4dcb9c6b0f97e6621a4b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
12d1305b3d60e42c2de444cf9c103061136f18aa NFS: check if suid/sgid was cleared after a write as needed
26795f61d5b2bc4eae7ad7b9e84540ac83a45294 smb/server: fix possible memory leak in smb2_read()
63e5f8fa6c2aa5701c3822a4d0dfd0d0fe40b71a smb/server: fix possible refcount leak in smb2_sess_setup()
4b2e9d3f95adb2bb48b4323a867e0649ccfae466 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
116bd5c6eedab3919311ee77969ed1e710403648 wifi: ath11k: Add tx ack signal support for management packets
4b384fd36575afcf85ed7af8c2ad3dc57e96d58e wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
81e0919efa83bcad9cbc0b4113b2e2beeb4e8cbc selftests: net: local_termination: Wait for interfaces to come up
4a9219f7d9dd0bc17df63456b16297a6c2ca85a0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6ae0129b2e8f5ec8e97fb33605ee29372a61843c Bluetooth: MGMT: cancel mesh send timer when hdev removed
e2840737ddc71c061cc37a13192064f39e9b9c70 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
820c82ac90901a42286dd80a1047cf017684f054 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
195ac471e3786418eace6f9f2458e60a900b2a96 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
187b38d90cafe255b1b846b9632e000b5ba63d02 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a4b223e711fbfcdfa83445f34f1a378e400d7ef1 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
807302ff5e4265b2bea5429723f6b7875d7db072 net/smc: fix mismatch between CLC header and proposal
0dc4bd0603b040f8c6d56aef2ef2729b017d2afb tipc: Fix use-after-free in tipc_mon_reinit_self().
1a7e4367ccea7f2aca482c74d822c82549800258 net: mdio: fix resource leak in mdiobus_register_device()
e4fbfb51f4ba9614a2b5f8eb790ef674d6c92312 wifi: mac80211: skip rate verification for not captured PSDUs
7daccf41c3467f5b52d08173748f8a68b0a08990 af_unix: Initialise scc_index in unix_add_edge().
4f54c2bd24b0ce9c05ad1ef58fbe4ef44c52009b net/sched: act_connmark: transition to percpu stats and rcu
83ed802762b1fb48cac19b2ce9b545329af52a39 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0562b40681a1faf9ddd9317c0a2ced59d8fe1701 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5ffe3a0f2c374739e659693a8b1d11da087edd5e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
10c7a99c06cfa3467204aa7addfacf443b3899dc net/mlx5e: Fix maxrate wraparound in threshold between units
c346eed21e6363aedee1278a9798e0942f8bbab4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a7ef5ea4d00ac7c73b63e2614cb0dc4ef70a4c36 net/mlx5: Expose shared buffer registers bits and structs
fc5c5d8c653eee311201f0384ddb081cf82e8d94 net/mlx5e: Add API to query/modify SBPR and SBCM registers
42692d377121336d7dc4310dd25f237751100593 net/mlx5e: Update shared buffer along with device buffer changes
ae4c8f17364ff3a2d8cf5246485f331930435296 net/mlx5e: Consider internal buffers size in port buffer calculations
fa4e2da2eed41a9719238cccf1b489d79eeb59c5 net/mlx5e: Remove mlx5e_dbg() and msglvl support
7a6b674af9b22512abe15fcaad99af7e249ff791 net/mlx5e: Fix potentially misleading debug message
59b5fe8acaa752ebf0c53c452aa1b74e4208e0c1 net_sched: limit try_bulk_dequeue_skb() batches
149c0fe59ab29551714067b7db442f073ef3cfac hsr: Fix supervision frame sending on HSRv0
bec2baeb3e3d174373115216603570432e3a5b25 ACPI: CPPC: Check _CPC validity for only the online CPUs
d79b89cf741ef7a31801b98d83d4f1546a051062 ACPI: CPPC: Perform fast check switch only for online CPUs
c76a1ef68b3d4dda20019cd446c4526c3fd45b71 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
00567f1515bf647790aedd87af9ad80e81186f49 Bluetooth: L2CAP: export l2cap_chan_hold for modules
570e640fb7443f31f089527f6c1fa56c183b3a4d acpi,srat: Fix incorrect device handle check for Generic Initiator
cbd5c6ac780551b615d08d30e9e76b6b6756a29f regulator: fixed: fix GPIO descriptor leak on register failure
4069c3b47e321e68a130f5ab61ae422583e05cc2 ASoC: cs4271: Fix regulator leak on probe failure
63205765f7d0576f756aa0f3f64ed31dce970444 ASoC: codecs: va-macro: fix resource leak in probe error path
8770db78cd4a1558435fc786614a3ab7cb7f4177 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9a4ca941e180fd1efaee909197ff2ea2b544c6c9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
657d2518ca5f01bc42d5cbcb952ad7efa45123b8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3a37841c4bb926aad2855555ef2029d1ef8efc61 bpf: Add bpf_prog_run_data_pointers()
a2e4cde5e7e67977c3a76d9dac9452102829aa4e softirq: Add trace points for tasklet entry/exit
d9e6c49f4a73009afd1d2eb7a56fda74062636c3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
27ca98fcacacbabd7b1183273190e0d9c726ed83 mm/mprotect: use long for page accountings and retval
15f182df51495dd98a6b7bd48406767700212b77 espintcp: fix skb leaks
5430707921483f2675ff9d293030bcba6da1804f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
08f6b4d4a2464a95b7ea7691766505271b08aa02 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
bdc6cb7adedfa1b31717d0c46aead3e51840b8f0 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
18dfa88b7596449bad5bd6f2887f4f06705400f4 mtd: onenand: Pass correct pointer to IRQ handler
b115cb906742d030b8d694d230aac29f0d89311e netfilter: nf_tables: reject duplicate device on updates
a7801b705380e4b030a2752b7d6817fd4b4502e9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f4619f973010f165583fcd25a282b8c03f4e2d66 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
def11e978b32404958c3b61121baffc7102a706b gcov: add support for GCC 15
1bde00f4b898784b705210d4157c227ad20771f5 ksmbd: close accepted socket when per-IP limit rejects connection
7e93194abd5e3f0765e8f82bdb3fdb86cb599a63 strparser: Fix signed/unsigned mismatch bug
8cf5873be8a8037cdea731eab9c13b1ac7bc0923 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5b62c31b3acc63e2fd9a0691ec6f54ab6b0f65da LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
e8599e2b0e3ad9064f770559db1d5f41fe7535f9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
110d17cf64292b9a38e3ee74ccb2cb64724bf4eb wifi: mac80211: reject address change while connecting
55e9f33b0fa7ce9bfc88baf3b7304abeb469fb0c fs/proc: fix uaf in proc_readdir_de()
72b2823278e8c2cbbea44c1c8f39d630bd98cf9e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
22cf7e382f1f6799bdf0e664a6eab428d9753212 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9e671ab02feb1cfcdf6bc626b51c09be7f591a6e spi: Try to get ACPI GPIO IRQ earlier
2a90b138809b888ede8bec7818c389f8cda134ef LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
428b38fc7f075c1c3e9ddcce50006bb14e7e8880 EDAC/altera: Handle OCRAM ECC enable after warm reset
a27d1ff61a455e91573329da512d4cf7c2c6e4c0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f15320eacc7fe1f01bc55ab7752de5ed09a0d4d6 btrfs: do not update last_log_commit when logging inode due to a new name
83dfc7b143a242f68a02d1cdc119c7d0c4967138 selftests: mptcp: connect: trunc: read all recv data
77a61df418bf991743ebacd414184280b11e5c6e virtio-net: fix received length check in big packets
d14e5eefd6fcdafbfdef85f29e53e1b15397528d scsi: ufs: core: Add a quirk to suppress link_startup_again
6829a0004f0b2b9f1ee3d5c93ddb3be89859cbb1 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
b98d598241126b1612c0c2fd02e240c3056c2420 iommufd: Don't overflow during division for dirty tracking
8d6fe8b2c644f619d2552db38124d7242917e6b9 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
a9be63e1c39bae27aa20e9d89548c1951cc667bf net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ce3e2a1195bd37373205c1c9b90c2140b6b42319 eventpoll: Replace rwlock with spinlock
240a0a86c59f64591dd61f17fdd2309ce0e14de1 mm, percpu: do not consider sleepable allocations atomic
ee36fbf9977d178dd92c66c7db1472f9592dd055 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9011a9fb3f5f124aeab4bd9bbe52bed5650c7994 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
4ab35bfa02991097f1e21da00fccb50ca7dc1fb7 net/mlx5: Fix memory leak in error flow of port set buffer
39c4287a840a61b71413551343229e6401453577 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
52b3b739b9b7c1d1436dd6c8db863a44c8642a62 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
cf4795eccd715e890bf623624a7deda7513523db net/mlx5e: Preserve shared buffer capacity during headroom updates
34e4de6b13ee1d5fdd86993423e7205dded4fe60 timers: Fix NULL function pointer race in timer_shutdown_sync()
23ecce43125051469fcba37d60ff49b2f0f5e362 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
cabd13092c364b12e314cab1ceda13b03638d934 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0ce949f3f93587be69f3205a79fc565e2b0a2209 mtdchar: fix integer overflow in read/write ioctls
289260b1d5753d68e670fda029abea1f57dab9a3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
14e318123dc6ef23aec16f8339ad1c8238c82898 mptcp: Disallow MPTCP subflows from sockmap
aa497063b8bdf5ab7c2e85f77a4b28875b901b36 MIPS: mm: Prevent a TLB shutdown on initial uniquification
dd24ab8b55a740dbb09b026a7ff41a9175e35b0c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
7132f27caa6c48f6d800ebcb44a0da1783de9d93 be2net: pass wrb_params in case of OS2BMC
0dabac67ab04d94c5191e2ea3f3f6611922495fd net: dsa: microchip: lan937x: Fix RGMII delay tuning
3ce7fe15f3ace17a80b5acb8f939d59598dd8309 Input: cros_ec_keyb - fix an invalid memory access
15815e2da78023296b7867c792b44be2c066aebe Input: imx_sc_key - fix memory corruption on unload
12a695c47db7316d27ba2a36c0099953b77d5401 Input: pegasus-notetaker - fix potential out-of-bounds access
7b1c7ea0baf308d7bf7a98c29bd75ab1dcf1d5c0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e760b7bb31a9ab9f0f8f81f0323c18f94cf2a634 scsi: sg: Do not sleep in atomic context
d04bcbbdd4f1d008800adcb6a5268a1ef3c6305c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
286af6f1c7c0c94e44b9e0ec0eb0c62466953d13 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
011104353a4faf0cba1e831fa1569e15f220e29a LoongArch: Don't panic if no valid cache info for PCI
3eae1447978b44b3a9d86f8bfb10032c41382580 mptcp: fix race condition in mptcp_schedule_work()
3903feaee8209fb5fb3915605581dff3da3fc6ea mptcp: fix ack generation for fallback msk
97a0995ec1b9fb6ae717a202eadbc85633a5e3a4 mptcp: fix premature close in case of fallback
dd2ae234e1c398aa1cedc8c8b8bd4203a84cba17 mptcp: avoid unneeded subflow-level drops
75a5a6731de63a7c21c796b5f9c333699c199ba0 mptcp: do not fallback when OoO is present
2674ea559c49b9528de23727b03cd74c7e74d363 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7f38410c49613b6ef0803bce30c58e723da4e25c drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
d19700aae9c9966a3fa6baed0410e281d96f466c xfrm: Determine inner GSO type from packet inner protocol
9ff6dedc67d87af26c92f32a6e2bdcc1dabee81e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3602cd325aaa3956ca1c808d43d4fe9301dcebe6 gpu: host1x: Select context device based on attached IOMMU
1654e972aa7611167026f4b0183518b86116489d drm/tegra: Add call to put_pid()
a0fa1e246ced0e2a3834e2179a43fc20e4c29f09 net: dsa: hellcreek: fix missing error handling in LED registration
52adc101542154d7ef21038a6184350e8204e2cd net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
82e50432ee6c74364b5cd980c134b43aa86d6f64 net: openvswitch: remove never-working support for setting nsh fields
86dedfd41b5ecfa8246681ab928b158fdb22dabf nvme-multipath: fix lockdep WARN due to partition scan work
c77e6db33d5c885120c9651bcf4fb1419468eb3a s390/ctcm: Fix double-kfree
96936be6d2b1d5eb4527f05154c8fa25147ed756 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f9c82fd2dc0623612028da4dbeea3f76f68b107d kernel.h: Move ARRAY_SIZE() to a separate header
e9b71031658c3878088c4e2beff6efd158e917ce net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0be1d1bcc2573ce4a74466128cc10c91875a5221 vsock: Ignore signal/timeout on connect() if already established
2de3c1be44b8a960d9e10d28cb55c924c8357b86 bcma: don't register devices disabled in OF
f7dfbd33f8ef089eec2cbfa0fe5d92de4e5d696b cifs: fix typo in enable_gcm_256 module parameter
b2d409a394b982d6776dbf3fe69ea2f4b28dee88 scsi: core: Fix a regression triggered by scsi_host_busy()
dc75460a832dada859a6a7a27b6b9c8c46664492 selftests: net: use BASH for bareudp testing
6ee5ea0773cade0851eed84294f1f8e502bf2acc net: tls: Cancel RX async resync request on rcd_delta overflow
16851917636f9fbddf94e4c1c8e2c8c9f2c593fc kconfig/mconf: Initialize the default locale at startup
7fac745d393147b279586e7912cd7dab89998f8d kconfig/nconf: Initialize the default locale at startup
7f3fd483d96de67f4e45b49756c72a8f49815ae3 mm/secretmem: fix use-after-free race in fault handler
9a138d15f16e7044d1f319fa7036bfa0d9f9e33d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b4d1326d7e4ebed401e1d8bde54ce438e246eef4 ALSA: usb-audio: fix uac2 clock source at terminal parser
418317449dbe45d8f337b860e828457021f43fb3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
bd9103ccb1749b5b2df8864022a36e696b97a60d tracing/tools: Fix incorrcet short option in usage text for --threads
ee621cbeca55cc6eebb073aa293aee4a17b979bf uio_hv_generic: Set event for all channels on the device
6268ea3c94ee5cbc221d41e0cbc85622760c79a6 mm/truncate: unmap large folio on split failure
1e34e69f7aabf6b33053fefbc314c76651bc0e57 maple_tree: fix tracepoint string pointers
f47d8e9c00c12bc77bb57747280f387fffffb44e mptcp: decouple mptcp fastclose from tcp close
2fb14be863b7fe0e666ed6a64e38c9918ec19e78 mptcp: fix a race in mptcp_pm_del_add_timer()
f4413378f1151b2c38e8e48f00518f2f864c3e1f mm/mempool: replace kmap_atomic() with kmap_local_page()
3bef295ad608561bf178c69e2cf354974cbf47b2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
62bc18aa3622b0c77f250f69bf55e6b786143e45 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
5073dbcf94cb627137615fedc1c95c799f2f61ea ata: libata-scsi: Fix system suspend for a security locked drive
ec1f51bf27108c18a5b2c185a194e11b87275526 HID: amd_sfh: Stop sensor before starting
f708ae57fc3cf80fe019a6a4acf02c71e2e476e2 selftests: mptcp: join: rm: set backup flag
455662ba79bbe93fdc987535fc4e07c0bd23be77 selftests: mptcp: connect: fix fallback note due to OoO
4117d2c8cae9dd73260b39415f93e657eec80947 pmdomain: samsung: plug potential memleak during probe
455f4db6737a110867739b0e0ecf7f5d7ae617a2 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
803e7db89f07fe07834b7b2a7cab9cf0ab0a7140 pmdomain: imx: Fix reference count leak in imx_gpc_remove
0d807cfdf0d40ef213799ed2707da7e80e0e943f filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
669d984944773aa5679a22abbcc604d8e7b4f427 mm/memory: do not populate page table entries beyond i_size

--===============6500641733899405773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6441a178cb4-d44c1e62555e.txt

b434f91d351bdf661b762cd19cfb1fdfb0428b16 KVM: arm64: Check the untrusted offset in FF-A memory share
30a138ffb736705b1dedc6590e9512095374c797 timers: Fix NULL function pointer race in timer_shutdown_sync()
94073cbf35d27da5e440a3fd73796d93ad758b65 HID: amd_sfh: Stop sensor before starting
f97beabdd04c4e3f90c81c8a3437fec3296ece5f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
92031cedd1a507046acf0a7954b9c7f92385fcbe arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
e129c20d5b1f87b6e3841dec31780b45034db0ef arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
d4cfaab6c01b03f71eaa98704fc4bacbc3e36c08 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
8e79403d3f861cc0e4afd31dba105378858787b3 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
6c513efcef148f0ceb2611d23a9a82613a0f16d3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
537b5d85f184e2adafe1d7c897c9089d86b97bdc mtdchar: fix integer overflow in read/write ioctls
a78ed1b3b3bdd68ff44858dea1975e9defda623d isofs: check the return value of sb_min_blocksize() in isofs_fill_super
707922d34dfc2f9884b4ca4856bc26b1c24a9a86 shmem: fix tmpfs reconfiguration (remount) when noswap is set
0487020153b80ae11b2ba20bbc9d2d26ed63e4d9 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2d988e358bc2ac3c36ab121bdc0583c53753e028 mptcp: Disallow MPTCP subflows from sockmap
69de82d287d0bbd50d9688d3e6a877582b3864c9 mptcp: Fix proto fallback detection with BPF
d63b4b407e3e9dc0529f504ef002c788615fe4ec ata: libata-scsi: Fix system suspend for a security locked drive
a010d1611863fb61755ff247542865f20e056244 MIPS: mm: Prevent a TLB shutdown on initial uniquification
20b48dfe6531904c69bf82e8b09de79be5a41b6f smb: client: introduce close_cached_dir_locked()
d606a705cf4c34bb301925b02be083aa2593df2a ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c58ecd36035766fe806aaee677e17baf6c370167 be2net: pass wrb_params in case of OS2BMC
f1d80cd831b950be502581870162fe47a1431038 net: dsa: microchip: lan937x: Fix RGMII delay tuning
91c11ad260d2743f623610f981f1dc74b8ffd501 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
0fbca67d29474baf16d3460996a597fe19ecce23 Input: cros_ec_keyb - fix an invalid memory access
29efe70b2ebacbb2a409cfab5a419829f4b43d3a Input: goodix - add support for ACPI ID GDIX1003
444dbf53dc4439ab7823987178cded3617e4abbf Input: imx_sc_key - fix memory corruption on unload
963cdace0fcd6ec262cadfd2ee475e83877c6333 Input: pegasus-notetaker - fix potential out-of-bounds access
4f6dc206773997d017d8dcf112b2164e507043a6 mm/mempool: fix poisoning order>0 pages with HIGHMEM
736a813310c55b5134e4900f5400b1f0ec318642 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
f37587f38066c861d71d88c5005808a5a640186a nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
160ffcba544a67a9edaa7ef50fdc0ab20b599679 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a9ab0da5b6026b2954ebab36af8962fe3fe4757d scsi: sg: Do not sleep in atomic context
bdecacd7ac77bc7f3cecbece362e3631a6ca24d1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ccc5176a103469ad87a86e369e49e76f96607e2b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4ce3c2c753fd8c7a7e2d6b1707733b0e2d8fefad dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
00f0e60f0ca8a505e995e2a9133846c21bb88200 LoongArch: Don't panic if no valid cache info for PCI
fc7cce886cc2740ef243ded2b2680775bd4208aa mptcp: fix race condition in mptcp_schedule_work()
0c6866d2d0fb7b11724308aa1632966ac25b3f92 mptcp: fix ack generation for fallback msk
7f59a4a52a5f7f989e8ed984444d428fe7b44a73 mptcp: fix duplicate reset on fastclose
fe77fa982d922c99eafb5662ed1dae5373308647 mptcp: fix premature close in case of fallback
099f879673fb3dfacf01dfa2370d5121bc4b99d8 selftests: mptcp: join: endpoints: longer timeout
ba00e42bf670114b3ea9fe8dd97a47dbcf76a374 selftests: mptcp: join: userspace: longer timeout
eeaa3fe5ec7978744846a12b15a2d9e9d01dea5b mptcp: avoid unneeded subflow-level drops
6640372a924657317d12ba90e0b84d9a6c6991b3 mptcp: decouple mptcp fastclose from tcp close
fc8a2c246831fccc23a892b1f709cb0b5f40a0a6 mptcp: do not fallback when OoO is present
67a102a170e1ddacced3a5eff48f5891eda22c88 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b2253a5a9079c6da01ccf8eef151403c975092d0 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
1b33a4da1872eafb21c5445580dd2a11067f38f7 drm/amd: Skip power ungate during suspend for VPE
e5846992908b9e7d5559e31c0a81f6ea16aa9bcf drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
0839be4f80aac11b4f78a87d14715e2f2726e2f2 drm/amd/display: Increase DPCD read retries
5f88d9976ce020396f3093013428fedd88915030 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
f588e800632521d95b6581ec8936f8d464fca72a drm/amd/display: Fix pbn to kbps Conversion
5d8565274e376bb42f24a8a567a59344ff5ccd19 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
68370e177f33e1661dcc8f29454499f15b45f185 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
26f556212e28c2cd03172512393c743612b1b32c xfrm: set err and extack on failure to create pcpu SA
3544328c298c152be8d8e9e6e69f1f76e3b44849 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
83655de22a95fbbb0ec64312d64b2b28b81a4919 xfrm: Determine inner GSO type from packet inner protocol
c26db75533ac17d70605131d7d695bf3f6c80789 xfrm: Prevent locally generated packets from direct output in tunnel mode
9c56080322bccae12636eefd9e72bc611543189d pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
1d0c2d2f5e203c8982e2207172992b91cc1eb725 platform/x86: msi-wmi-platform: Only load on MSI devices
1c2205d75c4912af5745d704434ae536b3f93668 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
797ee2b6dcf5159eea6df4ed074b8cee1e5f1043 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
407ad19d360bc5694d573e7a192e751d039ab019 drm/tegra: Add call to put_pid()
e595db70c6c215888c2079119d849c4a7a9e865f net: dsa: hellcreek: fix missing error handling in LED registration
19c24a3bffb75c309dde466900b798bf08048a0b net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
174603e7593d1dd51858f99ba94f2eb73a8ad8b6 net: openvswitch: remove never-working support for setting nsh fields
7b8cb677bbde01bfc700f4c419113dc3605652d2 tools: riscv: Fixed misalignment of CSR related definitions
e79e9c6e4573ac433f710a4aaceb33a0f3580b4c nvme-multipath: fix lockdep WARN due to partition scan work
9ccca78a7b4c44b537caaf88ebb112602da64894 s390/ctcm: Fix double-kfree
d8f99c084352ae6061d53b7b56cd56e3b4a2c7b4 selftests: net: lib: Do not overwrite error messages
a0fa643df92aa76f906cf0950184dbd9ae4f827f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
4c9cb87d9703cfc5232c0bd53615eb7312863e7c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
f312d00e601d43ccbe1b7f27b93fef5c18fe7e08 idpf: fix possible vport_config NULL pointer deref in remove
8d76da43abfc8209caed7c619f63aa511f5102ce ice: fix PTP cleanup on driver removal in error path
18ddb06c057d2313f622d85ecb96a392b19f5211 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
1b852c16766541a450714ea97b89cd36ef00094e pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
a6ec1010bc127537476d6436b7221597b466f2f4 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
0684ccfaeb410dc17c7796fbbb8e42e13d897446 net/mlx5: Clean up only new IRQ glue on request_irq() failure
958250ec0e336a3b4102d2a95f0643a5faccfd8f af_unix: Cache state->msg in unix_stream_read_generic().
46afb802f2da81a7d86a667f9d9b4eec7f81d23a af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
ffa81c5aba917ec09ad3a2546a2300111e0d328a LoongArch: Use UAPI types in ptrace UAPI header
ef16e785996abd8104859145bc2df8a2af36b975 cifs: fix memory leak in smb3_fs_context_parse_param error path
5a6e329ffa27ce538515f546e862cc2025670a65 vsock: Ignore signal/timeout on connect() if already established
59c69c8b724eb17727cdfe38445d8fd8e469126d bcma: don't register devices disabled in OF
1f3b70c6d3f627c30714d66ccd3cc6e710e262d4 cifs: fix typo in enable_gcm_256 module parameter
7c75b66c752864c15a8c418848275212c247c1d4 scsi: core: Fix a regression triggered by scsi_host_busy()
b6d4fc023c2d91df5bb38fd47b640359f198473e x86/microcode/AMD: Limit Entrysign signature checking to known generations
c22940b7e978f7b4a7d06013c33dd85721120110 selftests: net: use BASH for bareudp testing
ea3d08f28ba165a914356d35281703dab73b7ef9 net: tls: Change async resync helpers argument
8dc209c39b8a40bb15341fce33cb5d69986a727f blk-crypto: use BLK_STS_INVAL for alignment errors
62e2bccb3c0e2fefbbf73482665d9ecb0f646f10 net: tls: Cancel RX async resync request on rcd_delta overflow
1bb3df36fede0a2f19d3681b4e34527cd3db8370 kconfig/mconf: Initialize the default locale at startup
615aafa978de67f2ce4987cc63636f657ec7b0f4 kconfig/nconf: Initialize the default locale at startup
d9eb88294178eb723ac7458572b937b1db66cc51 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
8295f3f3435d7d0fa8b0b4b9d8242cdbad8ff89a KVM: arm64: Make all 32bit ID registers fully writable
92e737bf9acee36b89ff3a3b40d19b48b712016e Revert "RDMA/irdma: Update Kconfig"
0317df4f67bcf6cf237734e783e7a120e286cf0b drm/xe: Prevent BIT() overflow when handling invalid prefetch region
f3452c56b7a9c9142c3b38b7fc5c924e902cc110 s390/mm: Fix __ptep_rdp() inline assembly
51833984660c2a51eac6f76156390fe605288a8a ALSA: usb-audio: fix uac2 clock source at terminal parser
b9a35a384eba02c6d67cd54d17c5243824f89dc8 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4df0c5aa5d526706f8de740c9dd3d9a9c373d74d tracing/tools: Fix incorrcet short option in usage text for --threads
b7b960c9cf50f421075e2fbbfbf024a225ea0e5a drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b0fdfa6da5bc45ebaeca3478d733e13d345e2ee7 smb: client: fix incomplete backport in cfids_invalidation_worker()
119a97ca0bc368bc822e712efae5de884ae6a312 tty/vt: fix up incorrect backport to stable releases
68b89949f785a0271016150b9b1e8e3172faf4e2 maple_tree: fix tracepoint string pointers
ac3d05c6cc1598ac8701e08b2200cf33bacc2fea drm/i915/dp_mst: Disable Panel Replay
3a11aad4ca6a9b221755b68b1b0c618e3046388e mptcp: fix a race in mptcp_pm_del_add_timer()
3c174bb031721fd116fbd5a67f400698fc50f421 xfs: Replace strncpy with memcpy
296e6d4241991cf64b8baed96ad282df500ee9b4 xfs: fix out of bounds memory read error in symlink repair
5776597e59aa2242e15d3031d139a7ea39f936f2 drm/amd/display: avoid reset DTBCLK at clock init
ffeefbea58fbd5370ce80a9f861a6e5e02a0a128 drm/amd/display: disable DPP RCG before DPP CLK enable
9483a9673ce34412a97e28a849e3e62ed6b64985 drm/amd/display: Insert dccg log for easy debug
f16e794104407c209961270047906847c247dbae drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
d44c1e62555e71b731dcf58f29589cc9ef3b0d3e Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============6500641733899405773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91b7471d131-cced686ce107.txt

ed67fc88b50465d19d559e2d54b54147b3dd1aa5 KVM: arm64: Check the untrusted offset in FF-A memory share
1b297827e6f8643f467b709dcc75653c9c4173bf timers: Fix NULL function pointer race in timer_shutdown_sync()
d567bf15efd457c022bc3f90de8af9b547ac0fcf arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
ab66b9e15dcd83d313b04b5828976ede587821f1 HID: amd_sfh: Stop sensor before starting
efada5483ae4162268287f6978682c2b8b719b7f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a2114e16b61ee9efb1db3f9b2ac765af226c5920 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
91284a86c2f2f426bea31611338c345ae2562775 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
178cc3e98a81317171b2f0e768fb91adc7237362 reset: imx8mp-audiomix: Fix bad mask values
28c1cba221d804489a7caae88d44369150c5cab0 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
9c076f5220eeea9896d6064583cdf94c5cd19796 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b8d8b875faa2a3b988bb91026b0b33a206339c4a KVM: SVM: Fix redundant updates of LBR MSR intercepts
0251542738a8ee56fa435b2c05fbdba9ec3805c7 vfat: fix missing sb_min_blocksize() return value checks
450052943b04bc1ca45ad121a3208b1e90b760d1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
51db73c02625684e166d3309ae1936bcafa381b3 fs: Fix uninitialized 'offp' in statmount_string()
dcf4c22cab6c3cf618b138d243379460dff5cd45 mtdchar: fix integer overflow in read/write ioctls
d467cf1e04910f9f5545fa41a61dd1d0e49c5d7b xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
10fd3a1e3c88c6e28e7091b271c2487d265ab152 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
f3a9f4a715072f16d3dd967b81055e81887e3137 shmem: fix tmpfs reconfiguration (remount) when noswap is set
3a5e094237932e881cb7989eb273e8ba514422dc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
63a8f9ae7c3c61ffa97755b04db8cfe120ec2359 mptcp: Disallow MPTCP subflows from sockmap
8b738500403826402b30dae9c063b54a6c7d8cd9 s390/mm: Fix __ptep_rdp() inline assembly
09561d302136afbf97cdf7d7acace62a6cd78866 mptcp: Fix proto fallback detection with BPF
36d64526be7716240881cd75ddf0e5a8322abc69 lib/test_kho: check if KHO is enabled
211cda6f65bfa32ba3c21792784f4ed2646a0e86 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
f500cf589f5008c342d59697791e8ddec658f289 ata: libata-scsi: Fix system suspend for a security locked drive
aa3a002a23919879d5fabb87fdc3cd0886b0a4b3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
22aa332c48be90ce053a96570483cc24d79a1b25 selinux: rename task_security_struct to cred_security_struct
f04b589b6a660882b17935b7a7bbc36dc056ed3d selinux: move avdcache to per-task security struct
e209e78904236e9c596dfcac86ff38637cc03c34 smb: client: introduce close_cached_dir_locked()
eb5149b047c9a0d0855fe0f803a1ccd15c52f23a wifi: rtw89: hw_scan: Don't let the operating channel be last
cb67cca4d36bc3dd0ff84f8d3350d7a4c2b4c002 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
8d44c872af6289f4ab90bfe0099b6f7416bd1738 be2net: pass wrb_params in case of OS2BMC
91e14652c9efee10d4e671cc1b2dc037b41c3f61 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
c77fc367c4bcbb5d6acf8bf5af82746f2fb44b25 net: dsa: microchip: lan937x: Fix RGMII delay tuning
a37789752f72e6e0c112eac03c3b683f6296f739 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
18bf93b051ab31e5d184cd17ca25dfa552281772 Input: cros_ec_keyb - fix an invalid memory access
30a14dadd7bd1dc53280c139452a4c2a0102bdc7 Input: goodix - add support for ACPI ID GDIX1003
012f79a68212cd244bbcacfa1b62665bc85f543c Input: imx_sc_key - fix memory corruption on unload
266a86d508c67be96074fddaeb65ca1a8de8fbd8 Input: pegasus-notetaker - fix potential out-of-bounds access
ea007d03a66c920d074e2bc4427d569ade075d82 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a69d57ec1a3f5bbb178c0419e74d2d775f88f762 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
c5f20e4acd43b3b185dfe3d2b8fd98d1bda994b0 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
c6125f506022df8062adbee03a1147e591fd8908 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4c67316ae801aa354236d5d11061ec5e530b1432 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
be59f42d73915c62e363cdce78125068d8e0becb sched_ext: Fix scx_enable() crash on helper kthread creation failure
537087cbf02706df2602799f7374cb0a66c3a326 scsi: sg: Do not sleep in atomic context
6897154d221d1e63a610c8223c1217da8b2bd69b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
080030aca5905a9b86922d60352a72b94305ad22 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
581c282cf7a1134fbe07ca5191d02802d8bbb8e6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9314fe633688ab317dc4221fe6d3ad2c64f182bc LoongArch: BPF: Disable trampoline for kernel module function trace
a1b0d7d1965f7f0163073a3e3dff77cabab83f9e LoongArch: Don't panic if no valid cache info for PCI
70a7422e6cd4e54cb444dfd8d02ef39f66d63cc2 LoongArch: Fix NUMA node parsing with numa_memblks
8e7e388301819bd479af419ac34cca0dcf60ec0d platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
9df0ad5fff80dc5405655c6821495a4781efcb62 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
7e900d513d97d93599feaad5134cf8d5e1955af6 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
d6281f7cde8e1975f5f2266cf32040139b1a406c platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
236edaf86f9bf8235fafc444ba3be93c446b69ed platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
84a10ec8d81fee0bd7e35bd1d08306811ee2d3d4 mptcp: fix race condition in mptcp_schedule_work()
6f2bead742dcb1e60f48e32942efdfb648851f61 mptcp: fix a race in mptcp_pm_del_add_timer()
6a64075bcbd8bb30f3d7a07a4cad27db8f9b5670 mptcp: fix ack generation for fallback msk
f130d7383fb834346190eb2fe122585cb42287bd mptcp: fix duplicate reset on fastclose
cf9edc8af27a93c75d501ad3a82c72c068a6d62e mptcp: fix premature close in case of fallback
25ba315340a53cfb16a3f6826a410ae7d8b2ae8c selftests: mptcp: join: endpoints: longer timeout
a98413d2895500e1e18414eda28a47c90f1bf1e5 selftests: mptcp: join: userspace: longer timeout
f2a20004b49fb92ef411704a8729fd530f0ef68a mptcp: avoid unneeded subflow-level drops
21529cf8366fc9d030cb1362988ae3fdc44994d2 mptcp: decouple mptcp fastclose from tcp close
50407be4bc809f433484f9779c7a295d1017e85e mptcp: do not fallback when OoO is present
032f9d099bf92724f5b82a84b076d4214f96fd67 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4a6e94a763c7dba5c359d6de7e5a52112f1d9152 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
8911314d689c0d385f3b5dc87dd97b90e466c687 drm/plane: Fix create_in_format_blob() return value
fa8d5ad91033386a1d491db48e51498c991140e3 drm/amd: Skip power ungate during suspend for VPE
cc15f42c6e047a1c70b6d8b9aa3d5685b47644e2 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
485cebabf733409e5e268756b81c0c1f0d3ab6ab drm/amd/display: Increase DPCD read retries
b665c9c4c626eebbba359a41f901ab2b9efa49e4 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4675770d3cff1f574f555f250359d7a2a1aa3154 drm/amd/display: Fix pbn to kbps Conversion
53ede13f02471cb88fe1a9cad4ba27edc43403b8 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
8d6da26a211364ead0d055628e324301e693699b mm/truncate: unmap large folio on split failure
1019a74aabd6d503fb71a685ea426123ed6491e5 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
5b1190abb1080d64a5ec824e650eb3f492b6b4ba pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
f76a845bef766a0d4d9c238861fbd6e089844a4c xfrm: drop SA reference in xfrm_state_update if dir doesn't match
25fb607254861047425eb787747d1f38d219ed76 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
64badf1517eb984a0f96bab2a1f7dd663d2abdfd xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
4f832596c3c64ebd09be14af4e717153181233ba xfrm: set err and extack on failure to create pcpu SA
cf1e3d018e7b37c9322759316fc6e65fe0367db0 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
9ad5e86f2a5598f0f98f9358b3e432a3a06496eb clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
3ab2f0441ff46d537e305d422a94987658fe23f3 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
be77100878f5038c7f29604a0c963488f1273373 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
31519d14de54ed8a238c2bcab03ba127fb49fa80 xfrm: Check inner packet family directly from skb_dst
35a15e844c7031a15854f9e2236e5aef2ca9ddc0 xfrm: Determine inner GSO type from packet inner protocol
7db883cf2d549562fa8d82f0c0432ef7f063c4b3 xfrm: Prevent locally generated packets from direct output in tunnel mode
454d2d9a9fabff26bb5fc9e970eb8db49125a810 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
1e3b341847dae6251ba0c4893ef174bf27160003 platform/x86: msi-wmi-platform: Only load on MSI devices
20a374080626e54c06d92d967e55fbbd891805c4 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
284b1e257490db1da5fd4baa213d5f6e95d4e6e8 mips: dts: econet: fix EN751221 core type
ed77f0db1cc1a1c518b5b829c337a9ced768d83e net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
0db4f7b2b8610e2636cdc09beb7fa04eb868095c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ac7b6f8e351e354d88bde695c86cbb5ca3f84734 drm/tegra: Add call to put_pid()
bb51b6770894f4d75ebdfef49c00afb17caa0771 net: dsa: hellcreek: fix missing error handling in LED registration
f7002fc03f7e795a1dda14005d8b6a6d8abb91b8 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
4ce9a98dfc4db89efc1aabbe7f197b035e5fde57 net: openvswitch: remove never-working support for setting nsh fields
cfb01ef1db75ceebfc243bd9b7f0b319e1898f5d veth: more robust handing of race to avoid txq getting stuck
bf309906d4cd82a8077c0672b2a182172a389f4f tools: riscv: Fixed misalignment of CSR related definitions
aef9277034ad58e3fb6cd1c3bff1417206958564 nvmet-auth: update sc_c in target host hash calculation
ed7856bd7f8d466d96e11877326f10608e1c2b51 nvme-multipath: fix lockdep WARN due to partition scan work
8622a3590733ebaa160301aa7ee26385755d0986 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
80847efb05dbf76033a3b07c32a80287f13f3768 s390/ctcm: Fix double-kfree
2be59cf203090e4d4d9a17a8e1d1622387022f78 selftests: net: lib: Do not overwrite error messages
139f21df51c4df10921b6f98c77d6dc58de31acc net: airoha: Add wlan flowtable TX offload
f56007abad1d651d4c5da488fa058d5d8610a2b4 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
c84d65df29ea14115a67ca4f3b3ec2ff03483226 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e288bdcbd79f498ce5ec5e22c921272901aaf1ef platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
6c7f9491ab32f62525c5ccd5e2c8451b65bf093c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
7bdeaa164d84bebcd45ff691ad920d602b324fb6 drm/pcids: Split PTL pciids group to make wcl subplatform
82171cd62084c9de9867f6908073b3d1ed5b9ae1 drm/i915/display: Add definition for wcl as subplatform
4a06f3890a6566b102dddb163a7b46cdf0c72198 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
1e3cb7f8a8e9cf88b334c7647d624520e6818430 drm/xe/kunit: Fix forcewake assertion in mocs test
37c06dbe96a107f6f8dfd757bebaebc1ca9c6e30 drm/xe/irq: Handle msix vector0 interrupt
fab0abec1da7778b07c5ddaaf3fe5a640ce6830a idpf: fix possible vport_config NULL pointer deref in remove
fba0b8fedc961b0bc185f643adcca791ff72bf0e ice: fix PTP cleanup on driver removal in error path
187225744c6f1a7303216e510a511da5a94af794 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
a3d0c50c758cdbb263fa876420d280bff738b390 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
063e2ff9d7a9deb8468a8e6004bb8b8a3c6bdb4d devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
94f2dd5af122ed595f4d0eb3a58d5ecfbf902b47 net/mlx5: Clean up only new IRQ glue on request_irq() failure
3483e0f0b02ce0fbb5379df9e399a30c04408211 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
f1a1d841a6770e17f0a4dd63d785ceeaaf93e549 gpio: cdev: make sure the cdev fd is still active before emitting events
78924ed03d590962ab79f041b96284d91f69401d net: phylink: add missing supported link modes for the fixed-link
3b84977bf2a0c5e65cc56a93e0ce37989531e1b6 tick/sched: Fix bogus condition in report_idle_softirq()
b038d441e0415764e03c2d747fe4a8d9ea0536a8 LoongArch: Use UAPI types in ptrace UAPI header
cae36ce80c679aea9d18966489c866f409fe2e94 cifs: fix memory leak in smb3_fs_context_parse_param error path
b58bf545fb88a86def85782787c2fbccf511ed71 perf: Fix 0 count issue of cpu-clock
d389580d78fc30341650f77b6fa3d8a75288e9f6 vsock: Ignore signal/timeout on connect() if already established
6ea66fbb18bd7df61fd8b761582146f4947770a8 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
2927a6f40d7ed44a4124f56277a1b41c319b3ccb MIPS: kernel: Fix random segmentation faults
5d7ee321a9e3bee754e508d2fb272b8ff6474fed ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
dbb8b76bf832ec856f05a5a0a483e83ac268c79e sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
5f1d55763e8fa89307b9f309f7947555b7655e30 bcma: don't register devices disabled in OF
409b6566b33cf851f59c81f75f9b78b47af07c0d sched_ext: defer queue_balance_callback() until after ops.dispatch
ab09e34b9f66f8ccfc2242c16957763af3cda3c5 drm/msm: Fix pgtable prealloc error path
1f667f92c8cb2d50c5a433d82e529facc8480dc9 ASoC: rt721: fix prepare clock stop failed
232aab33a2df599ad4e54afdd981185f6d40be94 cifs: fix typo in enable_gcm_256 module parameter
afda8fc289e1c43b6c944917c037fa3cc893ad32 scsi: core: Fix a regression triggered by scsi_host_busy()
2588c22a81fb2dd7586e17eed34c41d6fe0806d3 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
d6ec8a2870228765faf5bcccd7beb6e28bdce772 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
ca6c5730a499a15c01e2c62ab778788429330499 x86/microcode/AMD: Limit Entrysign signature checking to known generations
3cba22cadef2299e5123890746ee5ee3f964bd8d selftests: cachestat: Fix warning on declaration under label
ea88d1357a51b386482983436d37fce01151dbc0 smb: client: handle lack of IPC in dfs_cache_refresh()
6a599d136fbcad34368bfb5bb0ce0f86d04ea9fd selftests: net: use BASH for bareudp testing
c1af5610aaaa2b6e4cc26188f57b1b849b8c264a net: tls: Change async resync helpers argument
26037e1ce2fadfdc84c3d2b422a7973fedaa164a blk-crypto: use BLK_STS_INVAL for alignment errors
dc08438bf3251bc53b7d8ee53282a08ee7e5434a net: tls: Cancel RX async resync request on rcd_delta overflow
f31c66ac9296d30c23b32a555357162a400d7566 x86/CPU/AMD: Extend Zen6 model range
3f0654414d7bebb3c4c188925c69879c5e143770 kconfig/mconf: Initialize the default locale at startup
a2d29295b85b42d3f7afba10a82935a49faf8409 kconfig/nconf: Initialize the default locale at startup
b2938b868a15b79d77646628ef374c97dd89b05c drm/xe: Prevent BIT() overflow when handling invalid prefetch region
df2045202f7eae738c44c722e9b9926766e96880 ALSA: usb-audio: fix uac2 clock source at terminal parser
482fc945edf7da47ac13cc8b3671c054f8c63fff scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
0a96528aa4be770f7f0abf3c01000c9d1b46537f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
52922ed9c3a91ce6fdc3d740eadba9d732d0aac4 tracing/tools: Fix incorrcet short option in usage text for --threads
54cac6589b9ec19293e8d573b13ba199b4050e9c btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
f5bbb71a06b5a754ccd87999d66c2399e9cb5366 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
fed4d2d681a5ebcd7136a75067e199bd6f169f4e smb: client: fix incomplete backport in cfids_invalidation_worker()
234e6b77069b1e060b61c12cbbe4b97326218cfd drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
ac910e7a1e8f5819b51487e132af0b933afbd259 drm/i915/dp_mst: Disable Panel Replay
7f6a5eccd083616c8771a0b218ee97daca0b911b drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
a9bd5c5d38695b15fc3a2d83d9cc620f25c35993 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
ab8ac77f028cf3caf8604e055779365a160f4ead xfs: Replace strncpy with memcpy
802fe148792201a8d68b9998ce14c0636660a028 xfs: fix out of bounds memory read error in symlink repair
e678afde2ae6b520eb6f42d9dca2323552b450c6 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
7c63cc80eda22dda464bd541ab74e00668dc7d0c drm/amd/display: Insert dccg log for easy debug
06e6bb33167dde593955e21bd7a07b60d0451670 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
e05e978f83db6c0f995bcbe12e88e8281d0a10df tty/vt: fix up incorrect backport to stable releases
b72a0f07a6a2abace06c232f04b6f007d7115f25 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
eecfd5cc80692c650cccaa751578d38e1ae94bcd drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
2da1c36baaecb0c871a0c134d9bbf5066e8fc2af sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
ba89b95024761cafdedccc6d7b7709af3619429f sched_ext: fix flag check for deferred callbacks
cced686ce107b9be1325c480bf713fe554f456dd Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============6500641733899405773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149416b8a07c-8a158138bc13.txt

b84bf0c23c5927ca9a84a344fe389f2bfe49860e timers: Fix NULL function pointer race in timer_shutdown_sync()
e7da8f3a951367e24a2c030d34b375f709ee92a3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c817ea748acf20fea666a709f44835d74e3e1643 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ad0be8863b66c17945af1d6f41227838f5ca4442 mtdchar: fix integer overflow in read/write ioctls
250d4c674f360a2077a6fcf9148464fa14f67174 shmem: fix tmpfs reconfiguration (remount) when noswap is set
c617b17bd809d6fcc62008329b8ede3e8aa87c07 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
de04f011bf2be23164cb186f14d2dce7d988c31e mptcp: Disallow MPTCP subflows from sockmap
b1b6eb55280bbdc22df7019385dcc6c4a5680f08 mptcp: Fix proto fallback detection with BPF
b0c7b9a07efe695037e9e9a9210bb8e5bc7d7d25 ata: libata-scsi: Fix system suspend for a security locked drive
cab30986308803cdbf6f5383e4c98487575636fe MIPS: mm: Prevent a TLB shutdown on initial uniquification
b434ff87a6567854dbb6707b7ffa44f636878159 smb: client: introduce close_cached_dir_locked()
50a4ffbbe45ec72bf72cb2404cf2cef10bd87ca6 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
7ed5624a610d9d1748e7a5862d87c15c50c11aff be2net: pass wrb_params in case of OS2BMC
f36b9c4f8a3ca0b6f932b4337f5457e7ed1996c2 net: dsa: microchip: lan937x: Fix RGMII delay tuning
6ab92795f1ddb0c3c85d249e941b5d794ae96528 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b90974c52a8379ef31bf2db462c47bdc9216b51b Input: cros_ec_keyb - fix an invalid memory access
6d5170f9f77ac1e306564c9448814590582420c1 Input: goodix - add support for ACPI ID GDIX1003
d50556e9fddbca6cc75b9a20675046730e660ab5 Input: imx_sc_key - fix memory corruption on unload
d7ee7a1546c8c44f14d5ad74b2755791adda20db Input: pegasus-notetaker - fix potential out-of-bounds access
6e468c625bf380ca0ffc1bc213a4006d87c8f64d nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5d6965e49a538ab48a5888774813049b4708b340 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
e25d279273c40b2d5eef3e6692300c46d048bc9b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
cc3066bbd47621c6735748e4308325d772b4cda0 scsi: sg: Do not sleep in atomic context
00040b8b0a7aba1430253e134832719b4a9226c7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
fd4db751d544b04dc2dd502fc68ec79c5dbfd239 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8ce8579b726bdfa0d6dc63d102dcb4187c02ae7f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
31c536c7a4b2767cd630c91ef52200bb9a49c75f LoongArch: Don't panic if no valid cache info for PCI
1785564f7a803f5fb4a3f2e40bde7f47b0a51c2e mptcp: fix race condition in mptcp_schedule_work()
2cf055fc19d84880f8c34e796fb9d453b0491c22 mptcp: fix ack generation for fallback msk
5f76a248a5d897e05b5b8c00e58fde82a396263e mptcp: fix premature close in case of fallback
0f361e282831d053ee1b740c11b28587465f9101 mptcp: avoid unneeded subflow-level drops
22466f3f3d2e86b3a2938d898e1048bf32953b0b mptcp: decouple mptcp fastclose from tcp close
54c80374c28a59a45d16a4cf3b7be115b4c82b75 mptcp: do not fallback when OoO is present
dd8b9f5bfd6b8a7abf63fbe0ac93845fcf8cacd0 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
60df38eea0f25535266a43b95b4ca507b3849dba drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
24d3cd183354b42d092bd13d1f0b44c873593d43 drm/amd/display: Increase DPCD read retries
6a181c1d707f58910932ddc0cd716a476cdfbc41 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
6387df94702470f26c373a5e221738c412372b53 xfrm: Determine inner GSO type from packet inner protocol
7938dfaa0bf27416db95b860f612437f02577c06 xfrm: Prevent locally generated packets from direct output in tunnel mode
5fc72714510ceb394efad7fbe880d83959699526 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
b5a82992f2cd45fc4b337ef1456feb4e9457013d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1ebb384d6ebdeaf5e90df4ac9b94be724022b303 drm/tegra: Add call to put_pid()
245929a536a7f0074504667452c25f8b395ffa6d net: dsa: hellcreek: fix missing error handling in LED registration
666dbbd5bce9a7e178f98bf5f0df4d48acec3304 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0aa9866de01a854d39d40168a9e83d463c4e7d27 net: openvswitch: remove never-working support for setting nsh fields
b0fc93abf0f0388e2781b9f1049c275650a90b01 nvme-multipath: fix lockdep WARN due to partition scan work
1264bdb98a42e5ec3a8e14884ee1a020f5c13afc s390/ctcm: Fix double-kfree
bb61e37211b32a38a6f71567830cd9289c8ad4f3 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
4a3b8146f2139afa154ee6ee81a2c75724afaae0 kernel.h: Move ARRAY_SIZE() to a separate header
bf6881a072df3656b8d3da4b30c6af3b210fd138 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fcc589c8e4281143ae5e3b2522b32076208ee502 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
2798c68dc06d0128207193d39269e9782f830f44 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
168e615d5a61e04acd8264136b47bc34d3977ce4 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
ac7ebf62f4d93315ba50e00248e3925cc7fc287b net/mlx5: Clean up only new IRQ glue on request_irq() failure
ecd1a9a082bf25cfd2b995ecdd7147069a053ecc LoongArch: Use UAPI types in ptrace UAPI header
5d8fdfb08fcf37f5d624458bf73790f2749750f6 cifs: fix memory leak in smb3_fs_context_parse_param error path
e1857036a4e443266d60f506deb4537bae1a46b2 vsock: Ignore signal/timeout on connect() if already established
978e7349cb425ae82bc8e9349d14b99e1b984443 bcma: don't register devices disabled in OF
d9c52ff8d5c0a8e6cd5e9d34628d6f51f452a2f6 cifs: fix typo in enable_gcm_256 module parameter
bd19efa5b535dc2da87b98fe8cfca9aaa2c3e225 scsi: core: Fix a regression triggered by scsi_host_busy()
293cc930e19322cefd757ccfe989637b98e1d71a x86/microcode/AMD: Limit Entrysign signature checking to known generations
19887293ed39c8769d7f182b5af68d04de46255e selftests: net: use BASH for bareudp testing
870c5bca33a52aa71220bc60c5ea0dee6aa21054 net: tls: Cancel RX async resync request on rcd_delta overflow
70020d428418d325f31b29442d4fc5c7beed9e41 kconfig/mconf: Initialize the default locale at startup
1e06ea725382b90565ef94af15d0e428b68e005f kconfig/nconf: Initialize the default locale at startup
3e940ca0714befc0d0597c93dc9dec89f684ce7e f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
76cfc6f54eb4050d3ba9f76692ce57fcac0b2333 s390/mm: Fix __ptep_rdp() inline assembly
7b5463962ee431af9e06e25714d8f3fda225a3b0 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
aaed9e612753122c6d86f8f9aed6053ab7a49fb1 ALSA: usb-audio: fix uac2 clock source at terminal parser
4ab885520b0479ba34fde1fc9c0df177413ce481 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2b33dd734be5751e905978884c85b451b7002385 tracing/tools: Fix incorrcet short option in usage text for --threads
e89bb577ce87c7a22ce5d79a9a8815fc17e5e7d9 smb: client: fix incomplete backport in cfids_invalidation_worker()
a6c334697cc6928c9bf9a9b9ef8aa83697d7509f KVM: arm64: Check the untrusted offset in FF-A memory share
f2333e38a3b4c524a66e7919af25f8903c759431 uio_hv_generic: Set event for all channels on the device
53d11c5708c8c61c9b602e4b3ad802e940bb2208 maple_tree: fix tracepoint string pointers
29764e14038edec5ea91743cc66d5a2062343977 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
ec550a42e58db46d6eb5a3f4fe777b0a3a7c1fdb crash: fix crashkernel resource shrink
7818347b47e1c8547427c842dd6fa6271f7519fe ftrace: Fix BPF fexit with livepatch
1d23a21c5da588379b539374558a64be79abe14a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d142f256c896140b10367e8f38647de97927ed95 pmdomain: imx-gpc: Convert to platform remove callback returning void
0ee4c3641e8f292cf46232809d651ff5fce10d39 pmdomain: imx: Fix reference count leak in imx_gpc_remove
aa50440fd84b39ccda06b4f44c94a2a866fac597 selftests: mptcp: join: endpoints: longer transfer
d109b1493ba36b410e9b27429232d6f45fee922f HID: amd_sfh: Stop sensor before starting
d52e449bf1e8a8ceeb68e7f427053b358e1810be mm/mempool: replace kmap_atomic() with kmap_local_page()
27965c330fe6c8afe8356835503846f406116c68 mm/mempool: fix poisoning order>0 pages with HIGHMEM
8a158138bc13e8f9559c2d33e4a545eb62f7fccd mptcp: fix a race in mptcp_pm_del_add_timer()

--===============6500641733899405773==--
