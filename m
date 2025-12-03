Content-Type: multipart/mixed; boundary="===============8023266778264648886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:39:12 -0000
Message-Id: <176476915202.179722.8520401280107086125@gitolite.kernel.org>

--===============8023266778264648886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ecccdde58082ddbac2bc9042b9bbd13e9c4a9483
    new: 19fbe3aad957d24419792dcdf5354babfd7cd2b1
    log: revlist-ecccdde58082-19fbe3aad957.txt
  - ref: refs/heads/queue/5.15
    old: a5f412b6aa7705661fdc8450aad8d5580d332d7c
    new: 3e2281887faaf64586fac685ec8fab2f30d06a95
    log: revlist-a5f412b6aa77-3e2281887faa.txt
  - ref: refs/heads/queue/6.1
    old: 543eb320133e90953333d542f3d0237b5fee0bb8
    new: 16f03ac25ef898c9d9c163ef65413bcb9a569104
    log: revlist-543eb320133e-16f03ac25ef8.txt
  - ref: refs/heads/queue/6.12
    old: 327126bf8284837caab8898c1d998f1e39cf1345
    new: d7bd56a671abb0a7ae987f4af50f3dece2a78783
    log: revlist-327126bf8284-d7bd56a671ab.txt
  - ref: refs/heads/queue/6.17
    old: f2cc675214a48eebce4e755317461edc4f52807a
    new: 4246a57af290c6abfd09664048c173e095f24df3
    log: revlist-f2cc675214a4-4246a57af290.txt
  - ref: refs/heads/queue/6.6
    old: 0eb8ae97adae0e20b5978526d9d604ad6a447c37
    new: 72a5ab35eb751667df912495ebe3827060d1c482
    log: revlist-0eb8ae97adae-72a5ab35eb75.txt

--===============8023266778264648886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecccdde58082-19fbe3aad957.txt

549f01f7bb6ead149efef3c5931fd6ca78dedf1b net/sched: sch_qfq: Fix null-deref in agg_dequeue
29db7e93afea6c6d57921cb41b72074e9983398a x86/bugs: Fix reporting of LFENCE retpoline
07ef9f6d71133946cd05b8183937c35b2f204d0f btrfs: always drop log root tree reference in btrfs_replay_log()
d711ed5badea0cdc3f54deb2ba07f3e3029b699b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
adec2c48046d55aadd1f7ded09fe4ed6dd2f83a6 NFSD: Fix crash in nfsd4_read_release()
25bc69cabda9d2df57b99ff983a43049ec9bd432 net: usb: asix_devices: Check return value of usbnet_get_endpoints
32da0d4ba5c6762833dd6666ad04bea6c2b8c6d9 fbdev: atyfb: Check if pll_ops->init_pll failed
9ee9b23deb6b2987d5fbf4ebdfe507fb962b28a3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b642ebc029fac06a553081a8b1f845ae24bcc84c fbdev: bitblit: bound-check glyph index in bit_putcs*
196e807ff14de966abfc06fc28cdc467fb98ea18 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9149d7dca14b918d786a7b6605f9d7ae94e637d4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
83f5d7d40fc113ca9484ccdc98e14a41e0a76176 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6010e94349b8727233842e540768a52e9fc4c803 ASoC: qdsp6: q6asm: do not sleep while atomic
2f5d28666a1ef93b978ffbaee6797c241559260c wifi: ath10k: Fix memory leak on unsupported WMI command
30c7286c513b017afcc9bbe498deb4fc6fbdf5f0 drm/msm/a6xx: Fix GMU firmware parser
b0c5db2e7dea065fad89ffb30ebc5977db49e243 ALSA: usb-audio: fix control pipe direction
43890da8fc76aee26ecbbb0b702bac124af4fa4c bpf: Sync pending IRQ work before freeing ring buffer
15fb5a5c1dff5b68fb09a73443a2a90442956b18 usbnet: Prevents free active kevent
c1fc3d6c3c29b3e075defed22a32a451eade69b6 drm/etnaviv: fix flush sequence logic
da7e13eee9ff704cf4163f9301433dcc2ee639e4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dbc364b5fcf841ce8a383852c8826b8816fb9eb8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3951956e49e7b991ab050597ce48551916c28328 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c1e448f2a6fdb044a12ed99381e429b26a520bcc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
96765b2625b54f58894c3a0f17d45aa99190e3f6 regmap: slimbus: fix bus_context pointer in regmap init calls
f2c82efe5e1e0be94711f2fcb317819db649001d net: phy: dp83867: Disable EEE support as not implemented
73c74ade0a023e6e9e9bb0011de2d5f0ef67934e net: ravb: Enforce descriptor type ordering
2705211490600a73baca83bdeb5ea527038b70d6 xfs: always warn about deprecated mount options
7fe9ffeef4633b539b7a515f98cd3213967a9369 devcoredump: Fix circular locking dependency with devcd->mutex.
a36f1c3b5837fae94bb0803c98bac40cf9c0df3b can: gs_usb: increase max interface to U8_MAX
0a089112f4afe81cb0129bc65407577d2ec1b0d0 serial: 8250_dw: Use devm_add_action_or_reset()
46585d8085859ede3957e81766bd96d7399e2401 serial: 8250_dw: handle reset control deassert error
d08682979d73f527059b20f7fcb5decbf5773a6c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
43c84a4758a527fdd7e1ee07a1c4c8695c987393 x86/boot: Compile boot code with -std=gnu11 too
46720711469c29b040e76e4d9de0f4e1d5c3cfb4 arch: back to -std=gnu89 in < v5.18
fd3408f01ec02cb8b2530d855757a3210903e0d4 tracing: fix declaration-after-statement warning
0c4a8c1cabd66292a7294f2890b97424523a43c8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
37dbe18181f973e970661e873c3524f25549625a block: make REQ_OP_ZONE_OPEN a write operation
87054702f025d547cf012cc8101fac39825d4db5 soc: qcom: smem: Fix endian-unaware access of num_entries
b234d191d873c588a71985f15d70200e42e49ea5 spi: loopback-test: Don't use %pK through printk
219edee3a8405ec5c45cd78a55d88820205b4f81 soc: ti: pruss: don't use %pK through printk
35fa99499a91883e82467010277d3c5d924fb8a0 bpf: Don't use %pK through printk
8863ad7db7c3806ad2f2242de5a8dd7d4c75f7a0 pinctrl: single: fix bias pull up/down handling in pin_config_set
079baa576dd733f3858fe1cf7d3f8203709a3e0f mmc: host: renesas_sdhi: Fix the actual clock
fb968fa40fc2edc4ff0ed11d4e50f35c2ed4db78 memstick: Add timeout to prevent indefinite waiting
3bec9770760684f0fb22e74ec98bd8a30e20b1a9 ACPI: video: force native for Lenovo 82K8
e01ff5c8bff0d3823de5d9fa7260af78e7077cdc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9d4c67406e2760090ddf4d8b444b494f71674802 cpufreq/longhaul: handle NULL policy in longhaul_exit
61f15d4d9fd87b5c0cc2e708af99d3beba0bf634 arc: Fix __fls() const-foldability via __builtin_clzl()
269c4d9d3d514e638547388011332fcff8ad6d54 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9fc50caf3d0fe485694795f6ff016232d97d5ec0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b898fcc7b47110a5ae937ddaf609f1bb36fafb78 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d518ac7e11831e74fd2b881140e789b7931c3174 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8caaa51c68602a1aad9bc7540812705dc1878b72 tee: allow a driver to allocate a tee_device without a pool
ef67bd6508367834d7ec6565fb6800529a02755d nvme-fc: use lock accessing port_state and rport state
6356633edf89fa43796de5d2db93ad119ee3fcc1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3ec39013b35bce9b85ae7cc03781bb78583ab80b cpuidle: Fail cpuidle device registration if there is one already
9123f0e55b0855e4299334706d0108743724c032 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8c92b4f1dccbe12a01b4af055b651425955869f8 uprobe: Do not emulate/sstep original instruction when ip is changed
e1976462d0047dca5b2f2c39253c3ea3d08ab3c5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d7dc4fb4a7cf7432ff38165ff28ab3f4aa4cb9c4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9abe70aeea502c3e2dc870b6b5ccd5159ab25bca tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
23ff0c5b373d29beaa8b7f954928b1beff86b9bc tools/power x86_energy_perf_policy: Enhance HWP enable
091c29489a25c4f38a55c80a360a35f2b9199727 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f67d26e5e74ebf959e81b03c43cc238df97bc550 mfd: stmpe: Remove IRQ domain upon removal
38f364e8ea7b0e95ee6e5554d806339e2ec38caf mfd: stmpe-i2c: Add missing MODULE_LICENSE
91df273e94e1091f8c7461b434251b401aa8202f mfd: madera: Work around false-positive -Wininitialized warning
11ec8b25dc5c4c33e416e614cfb4068ff96b55a4 mfd: da9063: Split chip variant reading in two bus transactions
5263fe395170f337a3de0c703eec3466ed5cb613 drm/amd/pm: Use cached metrics data on arcturus
daa015c39bd3c018320400e7f09cd5d895e0df1b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
985a1df7d232c5e6ca6120c593b88ebc00f00e97 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7d0a24b68afd1c268adc2f5b65947a3096985dba PCI: Disable MSI on RDC PCI to PCIe bridges
96808e646cf4facdf1faf0dc875a20b9461d22be selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1f04cf1ff8a1b6efbfffaac536471622db8fb776 selftests/net: Ensure assert() triggers in psock_tpacket.c
179597b8d0cbda24cb7a60e6718c0e9d5cbfa781 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fa55134bc1fc48b61e9e732dcbcdc3012835a827 media: pci: ivtv: Don't create fake v4l2_fh
c0ba2e61c95ad2a7891f497cc03b61693fd7f1e4 drm/tidss: Use the crtc_* timings when programming the HW
d75ce150e2959654364243b6106b3de726bf237f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c89568599545bc6cf8dd27d6b7e7a4504c937190 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a7c878e93ba5eae1f6aed56e88bfe4462ec96e26 powerpc/eeh: Use result of error_detected() in uevent
508f4b3e9d9d5873f5d8854033d947ad3bff36dd bridge: Redirect to backup port when port is administratively down
2b573017553ef032abd094f4b91fb8ef9c0a23e1 net: ipv6: fix field-spanning memcpy warning in AH output
46b1e2a4922dda39fbc28f64fdff4baa89cc8f40 media: imon: make send_packet() more robust
fd5abda9c46602023cee62ad27330563f3a11451 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
cb2796c4e4f748d2ed1556092a2f86c423d1f550 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
58095daec95bc88a5bd0ab490688291aa002cf0d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ce0a31659204d4de268112a826061c3970b3cab6 char: misc: Does not request module for miscdevice with dynamic minor
f00b6357b6014e4fed325460f97b879210c21b44 net: When removing nexthops, don't call synchronize_net if it is not necessary
dd652d2b4e273329f5a893bb92ac8e592da45807 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ac4bedbded46f6bbc77ed69ebbc8e32a97beceae PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5987fd8913d5a1038bd966e09439f9972dd08fc7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d449aeaff5752c3c482018a054bd8f9f866fdf82 rds: Fix endianness annotation for RDS_MPATH_HASH
4a8dce2a29c633374ff3f4c9f723674722d33260 scsi: pm80xx: Fix race condition caused by static variables
b9a3f461cf7dee2336da1d859b57385872f5ac9a extcon: adc-jack: Fix wakeup source leaks on device unbind
42b58aad530bcd9d0bc2d7250c1fddd7175c786d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cfde77076809751fe144971bd95119c48aff8c83 media: fix uninitialized symbol warnings
b22587ec19b82007a0ea2ca1615ca5d6aa5933f8 mips: lantiq: danube: add missing properties to cpu node
f5760221df3f7a02b8093df6e50c7a27b0299fa4 mips: lantiq: danube: add missing device_type in pci node
8ac057094ef218b54b2a47cbe1993a21539a9a4a mips: lantiq: xway: sysctrl: rename stp clock
d2b5ffc93bec023fcf9b9fb8dd8c1c7e3ff10285 scsi: pm8001: Use int instead of u32 to store error codes
b714703fd8f2b018b38e7f14717a906cbf616008 dmaengine: sh: setup_xref error handling
fd431008e298a4fe1a1c7d9c3baf5af54855e3ee dmaengine: mv_xor: match alloc_wc and free_wc
0828ced5f590c7a54b4403156c82d2fb26b6f59d dmaengine: dw-edma: Set status for callback_result
c019ccc124980aca74c90b0405907b13470dddbe ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f51fe42ddac4fdce53a08e3b089d77c96c89d4b5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
995c7e7881c375479f3497273773fe535a5f9a82 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9acff06da7e249f50f33084650dce5c1e0a1a145 net: call cond_resched() less often in __release_sock()
59f95aa8ef57f7c4638c80105b37fe3079d220a0 iommu/amd: Skip enabling command/event buffers for kdump
9cd9bcd60a432c6aca2b35d78e142f3cfc20acc6 usb: gadget: f_hid: Fix zero length packet transfer
cc7d2167548c3e962825b5f797cfc14206292858 net: phy: marvell: Fix 88e1510 downshift counter errata
5258caeabd43712c59cd21862a9321546e7fd8ea phy: cadence: cdns-dphy: Enable lower resolutions in dphy
89a544c747758ff94a8abbef6516e7246f0871c6 net: sh_eth: Disable WoL if system can not suspend
0325d4324b3e8f30da44d2990266926715f6c062 media: redrat3: use int type to store negative error codes
95a7a77e8d36dbe3738e643698ccf9301a31eacb selftests: traceroute: Use require_command()
0e74e059d9838f40522f09abcbc13c384b0f05fa x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
fa36570a492c18b6a1be12604199702db6ddd731 selftests: Disable dad for ipv6 in fcnal-test.sh
3db1c45f6f6bb748a28f25b4de1fd2e601b78a1e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b7eecb14c5ef9712003905716c17d87662943ae7 selftests: Replace sleep with slowwait
1f6eab28b76a695bf5b021b292983f7a2dfdf669 udp_tunnel: use netdev_warn() instead of netdev_WARN()
52fa7dcbed4562100a8b977600a5d8a57a087acc net/cls_cgroup: Fix task_get_classid() during qdisc run
6fa4b8cecfa03576e8af94b13f7c70c92870682e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e42e88682532079cdd972f6386879fed31b02813 scsi: lpfc: Define size of debugfs entry for xri rebalancing
87312a364daef14183e304390de6b22b6906f64e allow finish_no_open(file, ERR_PTR(-E...))
d381c29805d37f88ffad913ad4ef0e092bad39b2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dda76c89683a9a49ff4f74a60be7d1b08b6d3837 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fad8eef6672aa707586e41e1f543183e63f0c854 ipv6: np->rxpmtu race annotation
5bc6ffdb1c56aefa8892f9a1d8b0d48c58c65ba0 jfs: Verify inode mode when loading from disk
d8262ead8cd0bffbe9b3710ab2baef9241195a24 jfs: fix uninitialized waitqueue in transaction manager
29042e47979e3497b339d9fe2fdc4ffae80392b8 wifi: ath10k: Fix connection after GTK rekeying
25fa7df46458b0c51d9c1628bb80e79bc2e3b3e8 net: intel: fm10k: Fix parameter idx set but not used
cb625a86fcbdf3c3dee3c848dfbc4e889527c1ea r8169: set EEE speed down ratio to 1
a3ef2d2de42c6f8bb53703e3b72df86de5157ea4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5da8433c87e18b3062094627c47c94abbef1b966 sparc/module: Add R_SPARC_UA64 relocation handling
64ae0379bca55bca6c381ca77f1da16cb546e38e remoteproc: qcom: q6v5: Avoid handling handover twice
8e5a7e93e54e3a2edd390248274232c2e3608f64 NFSv4: handle ERR_GRACE on delegation recalls
333e39083fe05c8e60dab3f67971e8a7f5f90e8f NFSv4.1: fix mount hang after CREATE_SESSION failure
0016f34c7ff7c7d47f6b88927646f0bb622c27f1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
31146134545be9c0885089c4338acc1e5ac09801 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0ca6f1a49c9c04a0d36b712ef327ddaa38ca9da9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ffb73172c3844a5ead91b2db6f397e781b85fef3 Bluetooth: SCO: Fix UAF on sco_conn_free
3a097f1dcf295dfdf6badca1d3fa46efa21c0e50 Bluetooth: bcsp: receive data only if registered
21004ae4c339b25124c66cc7b711027e07137db6 ALSA: usb-audio: add mono main switch to Presonus S1824c
3c3128c81f39d13851286b7dd1817140aa1f5c96 exfat: limit log print for IO error
5052662d9ad1a541f852063f8291198732d100f1 page_pool: Clamp pool size to max 16K pages
3fbf176bd0297633aeb77b77231ccf3815912f1a orangefs: fix xattr related buffer overflow...
e7c585f0c9f3bdf5fa5c1f046cd0979fffc887f8 ACPICA: Update dsmethod.c to get rid of unused variable warning
451b287d057d64cd1f7192fa16c1d8583714bce6 btrfs: mark dirty extent range for out of bound prealloc extents
8561254b94e2fd09ef5fe6fc74f8b9f9d675499e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b3935ca183dda6e6277fb21ca3039879541472d8 um: Fix help message for ssl-non-raw
1a308108b5d99273840cbb1f954705151e664fef ARM: at91: pm: save and restore ACR during PLL disable/enable
9c0ebee26d342c89889b971c205e6e82a1371bc9 9p: fix /sys/fs/9p/caches overwriting itself
3a8b20feb89380fd04b994c593506464f422eda4 9p: sysfs_init: don't hardcode error to ENOMEM
cd852d26955ae8737daa9e54ea22d8dd4164d09f ACPI: property: Return present device nodes only on fwnode interface
fc3aa596789f25c9992e27dcee0c04884c1734b6 tools bitmap: Add missing asm-generic/bitsperlong.h include
e93d5a72332f701fbd2cd1efebbef5177d57d609 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b2c3eacce9da9495353b913a8b7c0c1467bfa0d8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
15f9f60cb0e93e8debab85f35300fcd702be3a44 ceph: add checking of wait_for_completion_killable() return value
e93aa645805f213a366a10402241d78cbc99fbfd ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
acb413e22071a346ba27867befd25df6c9d1e562 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
430ccb21111728a91db4da0c43cf293cde18527b net: vlan: sync VLAN features with lower device
0d2c803beae63394f915a5c9c67f37bec1220598 net: dsa: b53: fix resetting speed and pause on forced link
eec8da89b0f6cf4fd18bcc85beb9a1fcdd3c1d0a net: dsa: b53: fix enabling ip multicast
afcb0de3e13d93e4c372010fd75e7559733a411a net: dsa: b53: stop reading ARL entries if search is done
e2989d998c1b5b9cbd52c39e9e08892d69fc4563 sctp: Hold RCU read lock while iterating over address list
0c2b0226e49512aa292242ba9e033ee0477b1983 sctp: Prevent TOCTOU out-of-bounds write
fe019d075a85ba49da242a5b2064ca62454ab083 net: sctp: Fix some typos
7a0123be7ad41bd1ade33dc90329d61e355a2b63 net: Use nlmsg_unicast() instead of netlink_unicast()
f06f12d0ab58cb785c7b5724b4e36cf350b986a4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
aa5c5238d90aea3c6986a76f7dca62e3ce157c62 sctp: Hold sock lock while iterating over address list
81691a4197fdd1b7909293449778219eb48439a9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
38dc792cf4dc8abde8a6c89b1a14095ab29ea6fe tracing: Fix memory leaks in create_field_var()
97c9577015b03d00f6fe152630ad7997ef06dfe9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7a577c9544c527e6a35c72e410ef102c4b0060b4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6b1b0229afdab11d82140a70ada03ee27d06576a compiler_types: Move unused static inline functions warning to W=2
2025b75464b7d3a90f320a103ca57c8138778bc9 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c79e09a3e24784d1e864f1e0c419a6f7b6258e07 NFS4: Fix state renewals missing after boot
7495164055f088274d2eda77ab4d5e8d73327e14 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
109f76bc877e18145ccb4bcc2dc3cb8f0efbd7bf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a1dcafdb3ca8aadacd9d43a231c1df7a0f969fae net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3d6aa7bf5997c9de41b7776b42acec851e7a5c35 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
14a7b7cce05072722bca67d481f06aa88069d469 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
91808832e0e060729adf1ffea256f3c4c834834d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c92772d567d2793b4fbaeec90563c18fc115db80 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
eeb1ee8bd79c5b2b781d75d5b07729500eea275b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f7e10611105208e8704763008a0cf6ce8904de96 net/smc: fix mismatch between CLC header and proposal
a9ab870e113889eab715d404971c3b62e42240a2 tipc: Fix use-after-free in tipc_mon_reinit_self().
52d4bb5c18b4a88405d6aa74acf92dde79a13a6a net: mdio: fix resource leak in mdiobus_register_device()
5a1225aeb92bb8eb6661bd0bfa4cd624c5b057a4 wifi: mac80211: skip rate verification for not captured PSDUs
a3e47bd92fcb947b87f23818a79e883e65cd4787 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7df3d781add83460d323283f9ee60ceef3682624 net/mlx5e: Fix maxrate wraparound in threshold between units
1983bac54de2a314ee5c100728fcd2a25bb7a580 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
61fa1e1be47a3382011eeb724d86a3ea954632b6 net_sched: limit try_bulk_dequeue_skb() batches
5f965da23a1f431687f8f0d3410d10e83be40d5e hsr: Fix supervision frame sending on HSRv0
917642a9328e5eebe45d733852397aac609cf672 Bluetooth: L2CAP: export l2cap_chan_hold for modules
73f19ed1d93519e038036fc817adadbdd0a5b033 acpi,srat: Fix incorrect device handle check for Generic Initiator
7b63028d98623243d46ab23e8122e34f12407ad7 regulator: fixed: use dev_err_probe for register
9e29093bcb9d8d9e2bac78273b616852f0b6d48b regulator: fixed: fix GPIO descriptor leak on register failure
a3c6906c79029a23f630719ea50cd4e6f7a00125 ASoC: cs4271: Fix regulator leak on probe failure
77f786206b1840633bf97c2666f93b5e2d2e4d61 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1a0d0e5827fc5f56bf234b0176f741cef26a7fb9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
948a31dfbc80134260cf6bf55836c9882ee97c2d fsdax: mark the iomap argument to dax_iomap_sector as const
5d9b9f09794a0e50cc32e252c2bb70a921f27657 mm/ksm: fix flag-dropping behavior in ksm_madvise
d7975172087a2692255eb3da29e23034c8ccc809 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
020be2f4ce0369990c32d8dbbd949eaaf5354e22 mtd: onenand: Pass correct pointer to IRQ handler
06552c567ce04b6b58d4f376d0184a33e7546f4c netfilter: nf_tables: reject duplicate device on updates
a55d0ff87882c10a05f42b37fbb3a7d9eaafc628 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4f9351b5ea07b0b7da9874bde0954763c2f14e27 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
453a6ef8979aa15724db51c8eb593bd47c2da9a1 gcov: add support for GCC 15
6ea5d542cb34c4b2104a70cdaf5eae98529f13ad strparser: Fix signed/unsigned mismatch bug
fae85bd1df0240dd703551537280b298a26e2535 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
914e11f8ceadf5d9cc1eb2b501dd72b993031732 fs/proc: fix uaf in proc_readdir_de()
a6363ac00090e70508b73e491964a2348f4eb8d4 spi: Try to get ACPI GPIO IRQ earlier
789127e9dfd276b63271dfa2c0001b4808d517e8 EDAC/altera: Handle OCRAM ECC enable after warm reset
5ac90108017d4f3784121587d3ee5cd6c80eb871 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
93ca2e6852d0e17bdb73737cc8190ad99cb847aa isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ac013793559abe3c3d9f159803c53d7fdd517617 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
fd5d0b00e1430f554334ccb5b94371d6dc7937d2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
82baf05e21581ea190db1345b9c2d44f3fc0b708 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f672bd8fa31976f37d26c7f77096dbd387dbbde2 be2net: pass wrb_params in case of OS2BMC
fd325ab17600d514b7bd748a522c7a3d60350a16 Input: cros_ec_keyb - fix an invalid memory access
2b8b11f03dbed43a7e03e7c901481b70fdf5107f Input: imx_sc_key - fix memory corruption on unload
6903b2dc4e3acd78294fb04c391ca616c25f3145 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d8d86931b29456fd2f65cc1eeab3fd9c93a57366 scsi: sg: Do not sleep in atomic context
ee9213a81983cb68d0366bef349a8f8ec79aa731 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5e1d428c0447bf77358ad7ec9fc46d9ec8282caf MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4ff55a4206a63a8991c5fe8402742da34336e1f6 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
1bc8bb40616e8525a6f5e1da0b13066874e0cb28 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c079b5cfa92c124dfaae318813b5267b9210aac8 net: openvswitch: remove never-working support for setting nsh fields
0ec6fb50438dbfc9826f4427025797599adf2572 s390/ctcm: Fix double-kfree
1d96fdb95afddfd33056524bb6f4f6387afb3af8 vsock: Ignore signal/timeout on connect() if already established
fa4d05321d7af64d0b320a5b6e2a9200cf7728d6 scsi: core: Fix a regression triggered by scsi_host_busy()
2ad3f52d34477033a6b422a197335ab8e4f11d0c net: tls: Cancel RX async resync request on rcd_delta overflow
775cd359c0f328e85bb105cf9aa75f0b2065d807 kconfig/mconf: Initialize the default locale at startup
9afb1dccfec0a8460bcfc42e49a1eb28c72a061e kconfig/nconf: Initialize the default locale at startup
03585fffc176ce03e01e4079becffd3be4568d99 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1c94c30d8f5ca497ed18ed78584c01c97b494eb8 ALSA: usb-audio: fix uac2 clock source at terminal parser
5ea5593cce16404878c8df67c06b3a4ea0201305 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
6d2ce2dcc02c711fdb39bb613711aa3046301a95 uio_hv_generic: Set event for all channels on the device
536a11bccbc46e1ea31d93ed8b6d548a175b60bf net: qede: Initialize qede_ll_ops with designated initializer
7e81ddace4e734985c287c19e675684505187fda Makefile.compiler: replace cc-ifversion with compiler-specific macros
0cbccb53f19e4107e9345a4dd00bab96da0e16df Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
49a297a4b9dce2193cc33a52babc341f8bbda092 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
47df8fb47715c8e4318de55b721c350bea7c2033 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
74955ead2677ee6227696c521eec68a956779270 pmdomain: imx: Fix reference count leak in imx_gpc_remove
58ea6fc988756bcd270d99b6fd35b79fe5ef8c1b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
19257d3f6f1708af928152561f2d546a411e1f87 ata: libata-scsi: Fix system suspend for a security locked drive
9835d380679f58d7de62dc4b07927f03caddb2da mptcp: introduce mptcp_schedule_work
b38007dac0019e60e4518b391a9aada363cb82c7 mptcp: fix race condition in mptcp_schedule_work()
3ffa3cb628f6bc9c33fa3276d98b77e7356ec8db dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
06d357ad07f6f471f72b97ce7972e2de860fd700 mm/mempool: replace kmap_atomic() with kmap_local_page()
58ab44570184afb01a2216a01d9c2a17433654ce mm/mempool: fix poisoning order>0 pages with HIGHMEM
1cd7dc81a7fd1a00915cd42c4f37601b355e4c10 mptcp: fix a race in mptcp_pm_del_add_timer()
518e0105033e4ac32a088071a79265367ff25970 mptcp: do not fallback when OoO is present
020489d829fbd8c3e092f609f5f5219132f384fc usb: deprecate the third argument of usb_maxpacket()
89b707e5994740ba17f9ffcf0b913df242b8f453 Input: remove third argument of usb_maxpacket()
e7fe70b3d2f584f95ba47477727db7417d9e694a Input: pegasus-notetaker - fix potential out-of-bounds access
fde78eb942f8f85d9a96304979e5591e8d07f802 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
7a418da60e115ae9c8957c424d217f009efc89e6 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
070dd335fac44d9551adc28d24f8effe3a11caf8 net: aquantia: Add missing descriptor cache invalidation on ATL2
9a01cc02e902b7ae9a848cc8cd10004d09e03720 net/mlx5e: Fix validation logic in rate limiting
df9424e6e86fd61faed34907d78e57faf1658364 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6b69e06a0a979a361e59060a38f82f2335540b3f net: atlantic: fix fragment overflow handling in RX path
a5cfa287d76f53d273ebd7c3f5978f6dcbce812e mailbox: mailbox-test: Fix debugfs_create_dir error checking
387420ef7f39d1b944b04a63161847fcfdd251d2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
602f22c80f317372680128b82fc10962b42b31c6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
5ac096605f2f910c0b1a16a0b268717c3969f48e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a350d6086799a80b4d7cda9e37ab83cd0a5acbef iio:common:ssp_sensors: Fix an error handling path ssp_probe()
286505b141bfa5cee8b609a05e7b948806a52a1e MIPS: mm: Prevent a TLB shutdown on initial uniquification
48b808fd858b3838f2faedf41ff18119dbf58dd1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9437c0ee2ac9e5c993a47c669fc9b902ba1980cd atm/fore200e: Fix possible data race in fore200e_open()
b54a8b3be2a4904113e92c53c497cb1fc60b25e0 can: sja1000: fix max irq loop handling
8b42f9e63e1d191c63cd711b6f55af246a690a25 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
677e75e34a7cef48b22f70689f73c9416ef75477 dm-verity: fix unreliable memory allocation
a943df50ac74afb343573f7116143d8380f144ed thunderbolt: Add support for Intel Wildcat Lake
a2127ec70d8e246742036950f22e8921caae3279 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
f0a999c9002112ac41cce6538a941bf3c6550bf8 firmware: stratix10-svc: fix bug in saving controller data
04f4126327971ee2b75b701cb25bda542c262dae serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
59d8a05b656a8b8623176debeca07c32a82696c1 most: usb: fix double free on late probe failure
129b85c3c50486cde2bce282f79cf2444cd266d6 usb: cdns3: Fix double resource release in cdns3_pci_probe
e0c00f19946b1679e92b7a7757b62b8c12db19e0 usb: gadget: f_eem: Fix memory leak in eem_unwrap
39f21d3a2ea4ebac9d3247b9d210b0e9418c9974 usb: storage: Fix memory leak in USB bulk transport
ba228ec66161f52bccb36a88f9b1c950c6ac66ef USB: storage: Remove subclass and protocol overrides from Novatek quirk
564d6a042acd64910f680639cd7f56d6bd9131e0 usb: storage: sddr55: Reject out-of-bound new_pba
ff2dfeaea71d5abdcb4a43e35e27d730b28ee7f6 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
74b791d73b8e96c0d60fddfa525f1cca9be6e242 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
390ad8a8b2e280d7edbf2aaba0315add164bb200 USB: serial: ftdi_sio: add support for u-blox EVK-M101
5c50eeb0f3d015131679537be367d70bd872888c USB: serial: option: add support for Rolling RW101R-GL
9579bff8ad2e768145fd9e0fddc4e509da5f9932 drm: sti: fix device leaks at component probe
c74f2958354b64acd936a41fd91c6c33f6c4e46e drm/amd/display: Check NULL before accessing
b6b94d003d410254818daa7c69c0bd7ef1a97945 libceph: fix potential use-after-free in have_mon_and_osd_map()
3683f4eff316c1a1be0af257ea34e82644a29fee fs: writeback: fix use-after-free in __mark_inode_dirty()
a4dbc0c600e891859216c8e715a61868845c9914 Bluetooth: Add more enc key size check
459e53cc4772f2c5931f767c90ce839566fab2e8 netfilter: nf_set_pipapo: fix initial map fill
50e4153b94d7fc3f65bb3b2fe62dc85cccdc83c6 scsi: pm80xx: Set phy->enable_completion only when we
244951a6ce1622efa22fb6778d2c21e985de14ef mptcp: Fix proto fallback detection with BPF
41c6c3d5b71b08f2334e0675954960b86e960964 smb: client: fix memory leak in cifs_construct_tcon()
4f8552b1ede344b1e8be8f1b4cc62bcf70a1e811 usb: typec: ucsi: psy: Set max current to zero when disconnected
fafcad794af082b63ea357532e9245687fed4f64 usb: renesas_usbhs: Fix synchronous external abort on unbind
d1b7d0950ca4181450533e427b396b1b27efdfb9 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
19fbe3aad957d24419792dcdf5354babfd7cd2b1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up

--===============8023266778264648886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f412b6aa77-3e2281887faa.txt

025adaa0031b4d2ae7d86cdeaa3298829019f4b7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4eca28ab1293c95788e17b9065a3d7c1b5bc90d9 x86/bugs: Fix reporting of LFENCE retpoline
29333d5bbdfd47ba9c669f163e16054038ec4096 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1d15f116815e3d6dcff1d4fc5c7f825a892dd438 btrfs: always drop log root tree reference in btrfs_replay_log()
d801a5f4060c83359f885bb95a54fa64e28af380 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
16a5dfa1dffd6daf3abe626aecdc0afc0d3afc32 NFSD: Fix crash in nfsd4_read_release()
87904876e690e714cd72b5dc0cab65c3e77e5c1e net: usb: asix_devices: Check return value of usbnet_get_endpoints
bf5bd08bd81b2b8e5432a1676cee096524170be2 fbdev: atyfb: Check if pll_ops->init_pll failed
703fce114db1167844dd8250cbd56aca1813b769 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f2426df8b2b2191927267f592c71a434a061f00c fbdev: bitblit: bound-check glyph index in bit_putcs*
fe5a919868a3f9dab6520dc0f2cd9288d4b20277 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
661afc46c6df71d37ddc07e24a4d5533b0040a8b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3805097090ff0d6a09d4e427d562428ffab27ac5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ca295a09c43ca14e5b4698721ae34cf2eb30045d mptcp: restore window probe
824a7815bffe6fd57d7012ada695c3d22eba3df3 ASoC: qdsp6: q6asm: do not sleep while atomic
ed5c6aff571f942dfda26b98c27b9b86bb6dca93 wifi: ath10k: Fix memory leak on unsupported WMI command
24fca644fe336ac846adaac30aa72c4fb045ca2e drm/msm/a6xx: Fix GMU firmware parser
3d83aeb0ecaaa5f0a6a979e979823abb03e9eb4b ALSA: usb-audio: fix control pipe direction
16973f29d9c9a3a0c8090dc177beb35b2d1b2a0d bpf: Sync pending IRQ work before freeing ring buffer
aa2b5dac01f4b67c0c5133b7285909d0cdc2e692 bpf: Do not audit capability check in do_jit()
1b6a3fdc7a42bf3e9a5ca77c1beb6064895c6d11 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
1fc50b47b5e1837b3f9b3771ec2baa7adb4555a9 libbpf: Normalize PT_REGS_xxx() macro definitions
f046ef59e6bb3dd31245173fb674a8571a1149e8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c38cc4a4df74afdf429a2964eac2aca133403e3a usbnet: Prevents free active kevent
887d47e64d2c6825a226756a82125041549ddacd drm/etnaviv: fix flush sequence logic
f6f825ccbd9849b7069f91b41fb68607d802714a net: hns3: return error code when function fails
85cbb9fe21aef18a71543da830a7e16763b06c7d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b38cf079ec7efbc844e22e06558df1c54caed889 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
89df46042a08eb6ed56ac14498dd43e2fd72d08b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c5191d63aa6090ab6a94e18219749ba32c12d97e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8a9eea6028d8226262bb1cbfdbc9cc9b06cdf179 regmap: slimbus: fix bus_context pointer in regmap init calls
269f67757553e7b9889592839e03de2adbe95c15 serial: 8250_dw: Use devm_add_action_or_reset()
2907b6e5024673792facaa3b35b476b47ddbc840 serial: 8250_dw: handle reset control deassert error
61c5cda4d94f3c00dfc191e83c1a81f745b224f6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
074cd3adaac078cf121bb62e1e56b3d8e4d4b40f ravb: Exclude gPTP feature support for RZ/G2L
2790942578052a00dab17a38bfd3a395b232fa96 net: ravb: Enforce descriptor type ordering
ab7785dbb450b44992e93aab5b9c7587416cdeba can: gs_usb: increase max interface to U8_MAX
bfef0053125f41795686fc711e057f663650b134 net: phy: dp83867: Disable EEE support as not implemented
33191e007403e0124e8a1d6ca497a22b8e91a1c0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e64d8e8108db5794fee70fa0c40b68baecca315c xhci: dbc: Provide sysfs option to configure dbc descriptors
d31e7899458f43d443fced8a9b7ad0696bf92415 xhci: dbc: poll at different rate depending on data transfer activity
d584c42d1ef3d967f652b39733485137ebeeb015 xhci: dbc: Allow users to modify DbC poll interval via sysfs
f7f436c2fcd6c5b9eed6c8b9c54f8154e9742ad6 xhci: dbc: Improve performance by removing delay in transfer event polling.
36cbf1fd332231945534c682615fe32cac32a1b0 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0b46b4b697359aefb2e21e1fb0326b7c4098e248 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
31767a8ce255a96982baf1c2a23706d07ac5edcc x86/boot: Compile boot code with -std=gnu11 too
9f497e94bc477b9c8dcca25304aaa5c39616e881 arch: back to -std=gnu89 in < v5.18
e7c6ccfca157a24c9655417af6aa404764ebd3e1 Revert "docs/process/howto: Replace C89 with C11"
750a5365b89889e07b3929fc87a824ad68e3dc1d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cecaa0e2dd5bf7ed816691db8622987e73b0d415 drm/sched: Fix race in drm_sched_entity_select_rq()
2f8c29d2760304540aa852141d0130bd8305f57c drm/sysfb: Do not dereference NULL pointer in plane reset
7ca21a5e647bc1d0442d3507d9141cee13cd70d5 block: make REQ_OP_ZONE_OPEN a write operation
ea6c92aa9564ef5b8281579c612ca393d875ffcf soc: aspeed: socinfo: Add AST27xx silicon IDs
18e4678d2bd442371c82ec6a25bcc46b1c6ba40e soc: qcom: smem: Fix endian-unaware access of num_entries
52b8d04d47e961590b08b139a4d2749b7636fc13 spi: loopback-test: Don't use %pK through printk
3c27739963081333fc4a712365b651b7dd0bd3f2 soc: ti: pruss: don't use %pK through printk
7a6d5bf2456798c67d77ecc65278b431a4f96f6a bpf: Don't use %pK through printk
93d28ef20655296216a070e8dad0294862c7b4e7 pinctrl: single: fix bias pull up/down handling in pin_config_set
0629987a5e5d8be4b44f03585b7afa58f097c31b mmc: host: renesas_sdhi: Fix the actual clock
32f3ef066d17d9bdc829ccff745689b2c5f78c93 memstick: Add timeout to prevent indefinite waiting
dc0559ec4814de2bef02647669cadcdce348d375 ACPI: video: force native for Lenovo 82K8
8c2cddf90b1971bddca44da8a9eff205d44fe148 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
36d4e82bb77bc1fdfe3bd5a9b88dc2e08c4575d2 cpufreq/longhaul: handle NULL policy in longhaul_exit
9f36060a3e1e29ae4cc05743c47b76a3c35492af arc: Fix __fls() const-foldability via __builtin_clzl()
0b7b575fac464bd8252f8339f845843ede665783 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f55bcde57e7ba9a0f7bdd522fdd7d9026e5123b9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
667ed26c1a6a7e7b998d502ebecf947a87e61190 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
006546b80b300b83eaa5044957b760037023910a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9b7e81a304097f7124ac0495605146e16c98511a power: supply: sbs-charger: Support multiple devices
2192a63e18a17b87bc2b3207b4a37236c499535c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d98e82d048894f99ff68f02c4511784e33324bdf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
84bc6f9af2ce664c2c82b65a183ef27cdf14dcff ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
afb41d0a7b834234375f179c197cadb5749f7b93 tee: allow a driver to allocate a tee_device without a pool
8ed08e9c288d2378fd6b89c70796dd6d446661cb nvmet-fc: avoid scheduling association deletion twice
2f936c67eafb2b49a54e9cfa302b072112f9065a nvme-fc: use lock accessing port_state and rport state
743526dac43be7f39668294d06b8ec8040fe0b50 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
70ec6c53e040ff4fffc989e411ffcb0352ed04d3 tools/cpupower: fix error return value in cpupower_write_sysfs()
2f8dbef635d263d0ab956c62711cfc1fb8b58903 cpuidle: Fail cpuidle device registration if there is one already
5c7a3ba0bc016b21426b27796e8f072a923ed3e4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
725139ff9ba0fa7ee2a70151ab711704d64751be uprobe: Do not emulate/sstep original instruction when ip is changed
6fd777170e25522df8c41b1f4a382a594a54d06f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1eee22d1289ec963ffe21427afa31a71d95d46ab tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a6995bd555a5a9c38bc689edf9491d3c44f411a1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1b9d52e9c064fcfdb5aabb0d6ac5861c6d63a237 tools/power x86_energy_perf_policy: Enhance HWP enable
6c0121bb572e4d354052c194a75a9f844aaa190b tools/power x86_energy_perf_policy: Prefer driver HWP limits
4a9e58d437a9be7461314f904997e8c56ac076f5 mfd: stmpe: Remove IRQ domain upon removal
7633483d694762a12385ac4c4434b1cc7d034477 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5b46aa4406b207065a2828b87b6830bf1685302f mfd: madera: Work around false-positive -Wininitialized warning
4ba83380e64677a74f5b5d7170dd613791f0ba04 mfd: da9063: Split chip variant reading in two bus transactions
c63cd35f43f237eb47e82db4cf8a3addaf368d04 drm/amd/pm: Use cached metrics data on aldebaran
fb0a56cf7690d6132efbdb55c506cd034ec040bd drm/amd/pm: Use cached metrics data on arcturus
d9a9bb246b95b8a9c22ad883e6295c351d6b7bec drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5c8a521b89866e4f9d8775279306070e52ab4269 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
deaa3bd560eb96154cabf4d4944cce58d7a3c643 PCI: Disable MSI on RDC PCI to PCIe bridges
06ad54b22d37a895d806d4768c9c26641d57f970 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c3fb5b94045e816957ac1f10b4f23ccad2a282cf selftests/net: Ensure assert() triggers in psock_tpacket.c
c0c3604849a7fef6c4e69dbcd4dafe0f81b172ee drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a48aec5b045a8f43fac1e109152507b75d7e9049 media: pci: ivtv: Don't create fake v4l2_fh
24619284ef62d7b200163ab6e976c3ebc2b7f7e9 drm/tidss: Use the crtc_* timings when programming the HW
55ab8efd5525446001d3b17991d171e74a6668ce drm/tidss: Set crtc modesetting parameters with adjusted mode
3ad5f64970dd8dbd88a723a4696b2570e80d92f6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0bc84c3067930625b0428dcf59c45e4b61e2232f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f53a0f7890252ce6aee339df01a991b1fc085e1c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c499c186ef6bdccef4b508974f7c14900385f0ee powerpc/eeh: Use result of error_detected() in uevent
683a81c8a4f60a4300d98fbb1c5ed48ff6839998 bridge: Redirect to backup port when port is administratively down
286848689a7ad559025e901f16eef6776ce3c498 net: ipv6: fix field-spanning memcpy warning in AH output
12167b5ea66992bfdfc61898658228a3e4f48a39 media: imon: make send_packet() more robust
d20adacb9f2675c07c7002d9cad7423684c5d743 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
bddee8a12da789c9508b4fb4a677a8ce22c594d1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
756a4f0022ab80fdee714f191ec353c49caf7b9f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1f2e4d8425dd111a7e187fcd6138d733ec738830 char: misc: Does not request module for miscdevice with dynamic minor
0fe10e368db3cecd75d0b834b3048c9c2c1e98e0 net: When removing nexthops, don't call synchronize_net if it is not necessary
c011b72be9abd3e424adb615c50ad3089683b595 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
758b4b482baaa0d6cbfde46984a1c02f137ad417 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dee2400c4a7a2a863729feb42aa34e93a60bed80 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
88bc98bcfd4831de1fa70e86640e36a1fc15ab9f rds: Fix endianness annotation for RDS_MPATH_HASH
14e104581369c3fd3317bc79bb3c2f74e669d0bf scsi: mpi3mr: Fix controller init failure on fault during queue creation
931cdde01adfe23d57dd07933155fa9a5cc061cd scsi: pm80xx: Fix race condition caused by static variables
2aa22ab87b57bdd15730e91ef5fc1edac60f94f9 extcon: adc-jack: Fix wakeup source leaks on device unbind
50dc59295f5ff1768f2e1c31f8f1a48ce1757bc4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
478a49062fdd7bd99be7c517b844b2c2b18cfe07 media: fix uninitialized symbol warnings
a0cb8e0d60fdec143bea8d7fd48972183b3fdcb8 mips: lantiq: danube: add missing properties to cpu node
8e7cf6d5acc536ba51bbe2f26808d3a308c4c1d9 mips: lantiq: danube: add missing device_type in pci node
0c4c2cc6ccd197de84e759fc0923bbdebf64d41a mips: lantiq: xway: sysctrl: rename stp clock
39af949b9db0543b9bc126b2057cb99c7429ac52 scsi: pm8001: Use int instead of u32 to store error codes
ffdd00a5ad40a8407856382865bb6b49926e1445 ptp: Limit time setting of PTP clocks
9153c9dd7b665126518fec9e208dd1ecd3d234e6 dmaengine: sh: setup_xref error handling
f811c9ff326b82ec6f80ece53c9a5f2fe73ad2d8 dmaengine: mv_xor: match alloc_wc and free_wc
8667780a75cb22a54a63e337158e542236f5cc65 dmaengine: dw-edma: Set status for callback_result
f686b58efaffe3b139590012764ddbd6b2390d82 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
09928260a6909359c362e871c0be055407a4c19a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9139a685cf21d6f0c993db00402c1e61c62b150d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7177661a4f0f4aeff03cade0c48a9f919d742c89 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bd4d952cfa110e7c52833b5a4273e6950586e518 net: call cond_resched() less often in __release_sock()
0add78579e8cf70593ec5f51ce64f9178c858847 iommu/amd: Skip enabling command/event buffers for kdump
57e4ef8c0fb89a8696367516ce36a538266164cb drm/amd: add more cyan skillfish PCI ids
366096e3f27d3f889cc8c02e85cbf442adda405a usb: gadget: f_hid: Fix zero length packet transfer
4c89f45a407e9116e4c48c0e256d085e0e1976c5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
264b1b67e04a8b7d4baf0dca051496100764f14f drm/msm: make sure to not queue up recovery more than once
a986a4db60ee8084f2681de854694789aaf94614 net: phy: marvell: Fix 88e1510 downshift counter errata
91eea0f0ef11683f2365246ef5085903727954db ntfs3: pretend $Extend records as regular files
9ccd876045480608f63fb1270558e52781e863bf phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9a02fccf2f4c9307f999d06ddd40a5d17d822095 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dff67034ba80301597b42497dd3bdbd5335554ad net: sh_eth: Disable WoL if system can not suspend
1e2b654c5ec29734b64ae4a9f74b33084b856ff6 media: redrat3: use int type to store negative error codes
7de1158b51812159e4c14f39e9a9f8d97e171173 selftests: traceroute: Use require_command()
c45004b75c74d0ca9eba6cd784f068fdd3ebdbb3 netfilter: nf_reject: don't reply to icmp error messages
f49bc08e01f5c8555840fe095ddb800b56d04c81 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a0c7249318bd1862c3235a58647efa99f2e2245f selftests: Disable dad for ipv6 in fcnal-test.sh
f362fb7972c6dc9e5dc6833cbf5bde48242fda7e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1e231062426b1677549f2660d5018e5c020e1380 selftests: Replace sleep with slowwait
dfe7adafdcc85c23769befa54b085c8331e90e02 udp_tunnel: use netdev_warn() instead of netdev_WARN()
94879b5b80f6c9e369146986c5d4ed8046be6982 net/cls_cgroup: Fix task_get_classid() during qdisc run
de23cbd5b3282861571932a22bc1ab002d11a8ca drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
99aa9ae4e0c0ef54881fb300c0d32066df3c13d2 page_pool: always add GFP_NOWARN for ATOMIC allocations
07a53b854483a280a3293d5e30946998dcc8da9b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
324c94fb1c724d1d7420748116145525015b387b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
478e31dca7e6342e93f9bc98c38f34c9b7755fe9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
439177e70c10c0f7b610e4c554ff050efa0a27e9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f0dea4355122a632bc331a8e3459b21255d5d45f allow finish_no_open(file, ERR_PTR(-E...))
43934ea705c9caaefc77b7b814c50c9e04333a55 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a5a623671794edf15a661bfa39121303a4b8791e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e8fdde8518d72ebb16e66a93dfef86980ec667e5 ipv6: np->rxpmtu race annotation
b60dd26bffbcd00b96f5d1d9b8df609d4f928b0c jfs: Verify inode mode when loading from disk
25e654637d13b65916b5ca1024fe34350c677ef8 jfs: fix uninitialized waitqueue in transaction manager
0eac6d44676b8bebc17a8e1be38e5a8b94bb12c1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
cea0338caed83632dd6ab5b1eef2460b818d80a9 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0876700eacfec0f57f10e0ad15ecf93e3809730d wifi: ath10k: Fix connection after GTK rekeying
a8f82f8652f7dece75ddf794662392027872136e net: intel: fm10k: Fix parameter idx set but not used
349e7cfb38ead5d8af1f6204a0160685c6224f90 r8169: set EEE speed down ratio to 1
acdb5eab51380d5a4e0bad48a43faac69063f735 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
19fb8b85138c93d4c061adc6fdf1256cb7596468 sparc/module: Add R_SPARC_UA64 relocation handling
14f4a41231c5c3e63802600939c20920f014b63b remoteproc: qcom: q6v5: Avoid handling handover twice
96567d43fe81fabdcfbdc30cfbba1c8b350313db NFSv4: handle ERR_GRACE on delegation recalls
f3713f01cfe3ee42cf933328ab713f3a54ba1f14 NFSv4.1: fix mount hang after CREATE_SESSION failure
4186c903f719633350fab0bd3a6a2442e1c0b024 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
18abfb6ec3104e1c737740fdf5837d21942382f6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
25fafe641cbbedf6026258f144f020280cd03c9a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
39ac67251342f73a299b7a235cdd8f263c1fe46e net: macb: avoid dealing with endianness in macb_set_hwaddr()
d0cb1ebd3fcec069dfb0354c08af5ebae520fc01 Bluetooth: SCO: Fix UAF on sco_conn_free
e0514ca4d0d00a1b2adffdb9ceb3980aa1e33faa Bluetooth: bcsp: receive data only if registered
2fcf8dcaf1a435ae44a7acc49ae8be357ebdfcfb ALSA: usb-audio: add mono main switch to Presonus S1824c
1506d082a2ad7550587f847293a8ae7298742675 exfat: limit log print for IO error
4a50d6fd82c3f5276e8a3a3337b28dfaaa622f7c page_pool: Clamp pool size to max 16K pages
c07467c2de34adde583b71f2b834a8323c302085 orangefs: fix xattr related buffer overflow...
d7ae5cab13adaa73f8c787bd9f9b50d124cd1dfe ACPICA: Update dsmethod.c to get rid of unused variable warning
90ab7845da0892d0fa3d23a2c6c4a114213000d6 RDMA/irdma: Fix SD index calculation
a342777d1502e24f0acdf1177fb76a351ac2c97c RDMA/irdma: Remove unused struct irdma_cq fields
a79910ee42b1a28cc3af558f9c077f9a010fb362 RDMA/irdma: Set irdma_cq cq_num field during CQ create
220fe858e52b1b8a861384481a5cbec93bbe3453 RDMA/hns: Fix wrong WQE data when QP wraps around
08879e10f8a7bbbd485b2ab9acb7ddd48ae8f575 btrfs: mark dirty extent range for out of bound prealloc extents
f2583fb1d8133fa867308a41a5dee6553b40cf91 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
370c68bbdd1f06c142e5802a8b7ff9d69d21de0d um: Fix help message for ssl-non-raw
96f8ac546a20aaf939d74c7046e6aea7f3fb4b1b rtc: pcf2127: clear minute/second interrupt
ee9d5b493e0792ddf510b1eda3db72f9b24d9455 ARM: at91: pm: save and restore ACR during PLL disable/enable
8caefe58d1a8b9df75a55dc9411d74f8b1aeff38 clk: at91: clk-master: Add check for divide by 3
1550aa1a9516d6c9c9ae6ccc91054dc200e808fa clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
566e5c381f92d06b876e7674b26ad6a695d26c14 9p: fix /sys/fs/9p/caches overwriting itself
59c8b36b6421a3a10fbf44cb7eee16c674c24d64 cpufreq: tegra186: Initialize all cores to max frequencies
79e4ec0d2bf2c2e97a8bc7f2b307b67a84b40a2d 9p: sysfs_init: don't hardcode error to ENOMEM
a2431c4ffa608eb36ce07d49515043ff189581fc ACPI: property: Return present device nodes only on fwnode interface
0d1ea0785ebfd377403969bc9ac3b038ea4a3602 tools bitmap: Add missing asm-generic/bitsperlong.h include
88fb64a6dcc4e3055c2dbe8af883bb34a4db52ca fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
618bbc02f119ca2480d35a207a78804ca2f33348 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e0d8d257849b5c9d6bdcd1e064d11359ad58523b ceph: add checking of wait_for_completion_killable() return value
8af109000f346d8ef37bdeed3c972c5e1bd50e57 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8352749a4e9bbd23dea0b7c97ad522876e9946fe Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
1c939b2f77ba44bb6d6ee21234317ba0cc26ddbd riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
86c8f61bac5fb9a72154cb0ba62ed2a5245a2470 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
796d51091ef7c6dde62ad14256f90119f2dfcb18 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3bee6d5b8e6ebb1157d474e9185eaad910263003 selftests/net: fix GRO coalesce test and add ext header coalesce tests
be9be95a003327ae538377dec7ee2d8d5e0f3b98 selftests/net: use destination options instead of hop-by-hop
e9e885f3a4c2de5f2b0e8da8c5e767d35ebc375a netdevsim: add Makefile for selftests
df39908ea954a34ca80928084d8e19543f648ac8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e356c20894084fa1bbc28c203a634aebe32e86e0 net: vlan: sync VLAN features with lower device
2717d63f053182cd147f14c41e1ca57f9a310200 net: dsa: b53: fix resetting speed and pause on forced link
63afc9412b6cdd14d27221559b261535ee83b1e0 net: dsa: b53: fix enabling ip multicast
97841f53efb7ee3d4ef12e1eb387a3820c919656 net: dsa: b53: stop reading ARL entries if search is done
f2c381317493a0cd228e1f67f9334bae9c0a5684 sctp: Hold RCU read lock while iterating over address list
eaba610bb44f70d0031d65198b91afae1ecd0e52 sctp: Prevent TOCTOU out-of-bounds write
c092fe4ac13d4c4d09c57325e10e9c8921d64513 sctp: Hold sock lock while iterating over address list
b91a36e03f0afcd484c81289d663f6709c939c53 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4db29e1f2479dcc1db18cbfe88ef2f9adb5b6825 bnxt_en: PTP: Refactor PTP initialization functions
450c00fdee23393f22f815a5ac5f49863b883d41 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7e95409b9c6ea07fb89eb7acbd77373df0999622 tracing: Fix memory leaks in create_field_var()
50a55f2e0a4091f2dd56a1194c087cd9931426d7 rtc: rx8025: fix incorrect register reference
7cb00de60676e3c6b0acb9a0a0b0444895b5c2ee lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a67d679129532f53134df47c6b0576d9112237f8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3d0acd864e263a1bba061a91375590dd5eb4bc3a selftests: netdevsim: set test timeout to 10 minutes
d97d16dfbc06063cd6fd426e857b240bf414ad60 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e338a773d0574bbad60b606cf445c0acb53b3697 compiler_types: Move unused static inline functions warning to W=2
01993845fbd6b0e31462f169a87a276e646d19b5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
78e65f344863ce601246aff2b42a9487cf9cb980 NFS4: Fix state renewals missing after boot
9b6b082db17b38b4e1effd4de0308ce94a65bdb2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cd4d6f4109b9340485e6f5e830d837dc54e4f5d3 NFS: check if suid/sgid was cleared after a write as needed
5a491ffffa849e1d4a033fd542f8bab8090ff756 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c91679e2ee50100d3ded1f98d50cd2931b306510 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4d6e46fdbba1df8c6bd8a96ebde19728476b318e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5a381128e0bc85e4bbc8fe1170820602637145b0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3db7f7442cedf37c84d32f88e0eda16ddcbe3603 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7605d75413f7dd339f4ecedc6c3beaaf1b311a83 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f40ca03616601246665ed42146adf47ae7d3ab20 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c0e6b5ff36e34ef220c6c4a9568b65a83b72346e net/smc: fix mismatch between CLC header and proposal
d4d1c58f5b84f2b64f935e0a2bb7052e4354634e tipc: Fix use-after-free in tipc_mon_reinit_self().
c9f92bb4eed6b8e55f7e71a7dfc55762b736c254 net: mdio: fix resource leak in mdiobus_register_device()
f9b5225914e1876887e8e06a6886d7416e306f70 wifi: mac80211: skip rate verification for not captured PSDUs
75dc59ef4c06436a57d60d4c110c646fb72b7244 net: sched: act: move global static variable net_id to tc_action_ops
94fd5a81b77cc11b329b133b41b574f7b6f96e0b net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
62e9325575b7ab4e084a3b8e4e81224389b28618 net/sched: act_connmark: transition to percpu stats and rcu
fd3dd87190c8ee81c4d712ae112eff3a5123b139 net_sched: act_connmark: use RCU in tcf_connmark_dump()
f8330a1d1d1a4399f70cb41ef4f203f4d3cd46ed net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b1ddaafe5c49b614e7377de36e1b2ddcbbbcfc23 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1fb132e55dfdc58d45a31a03b15c4b7937054c94 net/mlx5e: Fix maxrate wraparound in threshold between units
a0e000275654b578f7c0680f61c51011dab8b668 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6f07a968ee27c2b38c24896283cdb14cfde1c9ce net_sched: limit try_bulk_dequeue_skb() batches
a03d0d8460a9c24cb76e25fb10987b06974f5509 hsr: Fix supervision frame sending on HSRv0
70ba71bb4f05262043f529bd3735b15dbc3a932d Bluetooth: L2CAP: export l2cap_chan_hold for modules
261c21204c3bcf321e5bbb7c933a8486abfca9f9 acpi,srat: Fix incorrect device handle check for Generic Initiator
023ab7ba28bfa18d3a4c8e910aec95678b908eb1 regulator: fixed: fix GPIO descriptor leak on register failure
547251ffa58820d15f873a9a2f0e8e592f3034e5 ASoC: cs4271: Fix regulator leak on probe failure
4454a48d094d4ba3d6122a0a4218caaad2934c3c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c311d2c843ba528095e56b98c43ea69f7eb7f40f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
dd35b887172ff587eedc77482803eaa4eb182951 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5cc695655fe663ce6dd62b56afa8c425b5736161 bpf: Add bpf_prog_run_data_pointers()
74d3e16aef1c05fb1129f526bd7e0cdee3325ce4 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
fd6c7e8cc6e15e7d542f62c1385a4214d777771d mm/ksm: fix flag-dropping behavior in ksm_madvise
8628c5807f0af395d40b7f42dcd57adf44243aa3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0a136a849127ff75f7882a869423373ae7d9d596 mtd: onenand: Pass correct pointer to IRQ handler
975f9d13e84d9c39f59beb44c2708c2d44d3fc59 netfilter: nf_tables: reject duplicate device on updates
1172babc0bca1b9a806524f5758344f4e8f55a2d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
93901d232d9bb3c549213ef13469120d4f49e929 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
12550fd6c4e0fb19fada6cf7c0f84785fb8a52f6 gcov: add support for GCC 15
d448328d7ca84fcc27a58e41b531448145104f78 strparser: Fix signed/unsigned mismatch bug
764f0b09b2e32c5001f997593c0604a4dd82737d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fec5be01d6b46252b4884833f15b974147aef356 fs/proc: fix uaf in proc_readdir_de()
2237da78ce1acd886fc8471e2333de4b7bf41228 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1068d571d1bedf6a82d6efa9f26b423682acca7e spi: Try to get ACPI GPIO IRQ earlier
ba8dfb446a95c765fb153337e7e0b14a951bb179 EDAC/altera: Handle OCRAM ECC enable after warm reset
b6173c0723f44b1e2967f98b6d4de73b9cd99266 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
562f9c70ec9bd24ebdfa7e1ecd6d015acedc5abd isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
0ce2d728a15efca161e34fb4dadcec98eb9c4cc1 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a850ae6a0b1d4e92b8cc44b7f97e972c0b377fec HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
61e30fa7c8a02353a010d1bd6be6bd80c104ccd1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9fc132d9fc060a67f7f5d31c2b806fe2d0de3c7d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fffb9427d8841c3fc3936c0e735bca37869e8ff4 be2net: pass wrb_params in case of OS2BMC
37f5ffe1f932e0cd1d37d988199f8345307f665c Input: cros_ec_keyb - fix an invalid memory access
7e44627704d1db6ca440dc953785e46d8bb6c96f Input: imx_sc_key - fix memory corruption on unload
0032de20ac7684cf19e93e03e8f9f3e3170a09a2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
49f213dfd656f5345c9eaf2d8e87da6490b5a844 scsi: sg: Do not sleep in atomic context
ab15470492c914635558a31947083246489108d5 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4e982ddad141892221266c0238b102be15f95d70 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
31670beca02ccee74ece264ecb64fb4e289980c3 mptcp: fix race condition in mptcp_schedule_work()
4c1c86a5b1c6b68b21ed1a3af59057b7af6d008a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
cd8e9b94ebc256e857665e5bab41a9e0a03cd904 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
424b3f4109de737d855e5bb88815b4492b84be1c net: dsa: hellcreek: fix missing error handling in LED registration
6fa6dd759c6aa02c23bf9974101296e15cee93b9 net: openvswitch: remove never-working support for setting nsh fields
4191d19b01ca29dabc75594b2526d7dc7eb2f586 s390/ctcm: Fix double-kfree
43291f36cd9a58ca5f11fb6877e6599d82908048 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
21f9ed92026486e1eb9febe48709a9a6ea457def kernel.h: Move ARRAY_SIZE() to a separate header
e23ff495e69e2a113845b9fb4ac28b9bb7930a3a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
582c91514ae47d32de1be21695757770cd960fbe vsock: Ignore signal/timeout on connect() if already established
5db0bfabd6363f66aebf3d223ad47c10b72717ea scsi: core: Fix a regression triggered by scsi_host_busy()
54dd40864c2f1b9e08c42bfda139da022fd19e12 selftests: net: use BASH for bareudp testing
9e571915d0dde21de6ce05b8b2578a138f54f19b net: tls: Cancel RX async resync request on rcd_delta overflow
14b49cd4c6ad130118ebb3899882a631f3fa2102 kconfig/mconf: Initialize the default locale at startup
cbf56d94d66ac9439fd4f81dd1fce930343622c1 kconfig/nconf: Initialize the default locale at startup
c4dc72361cea13c5b206906e2eb3563b4f4e94d6 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e6eb2409983c5d911737b1944f5ae49be095b75b mm/secretmem: fix use-after-free race in fault handler
56edb2c221726eaef1392867bb9f9e5045bf68b8 ALSA: usb-audio: fix uac2 clock source at terminal parser
ccc08a4f4d8e7f00a12277de781d4a43f5872135 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
78182215a073b5664bb2e95ad9df9df30e539321 tracing/tools: Fix incorrcet short option in usage text for --threads
2e9f0db868790d3bce616243220d38d2a7042c05 uio_hv_generic: Set event for all channels on the device
baa104bd5e586c0ce58662fd119ce9dc68e0fda2 Makefile.compiler: replace cc-ifversion with compiler-specific macros
14e28bf067493f8c4802903a620333b92fc2927b btrfs: add helper to truncate inode items when logging inode
7792af17131c9f35df881ee20a8b78cd9f72e975 btrfs: fix crash on racing fsync and size-extending write into prealloc
1bbc3d9c1410a25c0469a26b8fd3809442884275 net: qede: Initialize qede_ll_ops with designated initializer
8377da6a5e602e4b66d8a4a083292752c67246dc mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
92e96f8561bce45db9352a4da090ce08a3d88e78 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b632956c323b86e9b58324be5e01b9bf24942101 pmdomain: imx: Fix reference count leak in imx_gpc_remove
5626edb2372a6b9a575d64d1f96ab7acc7fd138e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
545d51ff878dba27d296ee214f2d1e628c41d165 pmdomain: samsung: plug potential memleak during probe
57c1ba9b4f898ebf6d60af341a87506c78b30eab selftests: mptcp: connect: fix fallback note due to OoO
ac0307e530c50cad82d17234d7f58f2fe229abd4 mptcp: Disallow MPTCP subflows from sockmap
7ebf953f8919cecdedc31174d00baf68e37043af usb: deprecate the third argument of usb_maxpacket()
481512eb965fae8c75c20ab0cf4818cb2afcba85 Input: remove third argument of usb_maxpacket()
f9a43b50a46c9c6fc237f188cf32d868337717ff Input: pegasus-notetaker - fix potential out-of-bounds access
6ebe7487820207b37b80ad3d98a008d61024e864 ata: libata-scsi: Fix system suspend for a security locked drive
001a465d445883bdb7bcf449bee53752a7ce63e5 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c6db241d44e2dd181707a799d1fb75be13406c9b mm/mempool: replace kmap_atomic() with kmap_local_page()
d52e6d84f2031b61f40a0c6548cc9faeb1fba3ac mm/mempool: fix poisoning order>0 pages with HIGHMEM
4a9f3fcc37d23072629ed0d84a27e8b1bcd11b6a mptcp: fix ack generation for fallback msk
99575bdfdd4f3666f2800aeb552c1f994e5e3904 mptcp: fix premature close in case of fallback
3d4038d6da8499b64bfa109c137326aa818c9c35 mptcp: fix a race in mptcp_pm_del_add_timer()
e022aaad619f7bfa7fdba107143eefad3932ffef mptcp: do not fallback when OoO is present
ffa6a7fc41f59c3e676a2ef1f06f05f8fef7b5d8 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
9a0cbf5d693fb2583da7d70727c38724d192d28c Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
200513146758cb629ed9dc099160edb6ae924d9e Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
86f3780c3859fc8ad12b73230f177b42ca14931a Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
e869a019f5c3ec51386a072d250224b4a499b4fa can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
34f23008d6a22cf54c4b4068df867baae49badea Bluetooth: SMP: Fix not generating mackey and ltk when repairing
37684ff745c3b7a7740dd5b009c1c98c1b3a980d platform/x86: intel: punit_ipc: fix memory corruption
7b89e02d138ebec5f518fdf478bf2dc8ffc5f623 net: aquantia: Add missing descriptor cache invalidation on ATL2
23610f4edccb2a43696780bb7e11d07726a2469b net/mlx5e: Fix validation logic in rate limiting
79b3bc70ab6d6615099967dd797a685c3bd5bcf7 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ad6f9c41d47c0ccf5702ebfb803876676254866b net: dsa: sja1105: Convert to mdiobus_c45_read
a3d28ccc2e6f2397407fbf5f553cec7a3a168de1 net: dsa: sja1105: simplify static configuration reload
eacfa6b8ab6e2e39632804bc842e18592924675c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
534eb910733745c800b7b8e72bd9e76fb1262d5c net: atlantic: fix fragment overflow handling in RX path
70b259bf51b99a2af3edcd755233d4b907197f7f mailbox: mailbox-test: Fix debugfs_create_dir error checking
1b84d971f0d57118053e09beb68d6509be4fe2ac spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7cd699b6a1e00a6941ef120de0691f262b62f312 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
640843e28d12dc652506de1c74403d6d51e98bc3 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
6327758969f7ee6e5db1ccdcfc9c2a933f9f393f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
8cda5c82c95bff195471cba11fa6e816b2c4ada7 iio: accel: bmc150: Fix irq assumption regression
4437ad57b98eea9209e38a1eb4f64fee0bb6e528 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c596ff34adfe97a7a52f8f9a639fba7f0cc95466 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
04d283c31d435e8360e77a57cb3e3afb04a9889d atm/fore200e: Fix possible data race in fore200e_open()
6aaf09ccf90843a0fa2c528c79eb36f68f242ee1 can: sja1000: fix max irq loop handling
9f8f12933aee91ed13dc418f3cf2aa1c29bac74e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
cb49727191332b11545ddccc1801d483529bc0e6 dm-verity: fix unreliable memory allocation
2aa8c3549ebb818fa08d0d335ed1b1cff20dae1a drivers/usb/dwc3: fix PCI parent check
80cd62d47fc99690228b435f3386389a7077ff4c thunderbolt: Add support for Intel Wildcat Lake
08aaa0f97a1f9b8b9f195324346647bac4dcf2a9 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d0342a9a731a5a8ba5fe2bc127db0dba3514b314 firmware: stratix10-svc: fix bug in saving controller data
009ac4c7fbda3607026498a810ae8f367815472c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
b329e2d2dc439fc450cc4c8d7fce017666aca6f3 most: usb: fix double free on late probe failure
3f7a845fa2d683a3e5ac6f5a9f77b9b004251209 usb: cdns3: Fix double resource release in cdns3_pci_probe
dd263e98c04180d3ad29162865858c7ff7c6d1c3 usb: gadget: f_eem: Fix memory leak in eem_unwrap
dd97ae9858e95c5ff5276d54047a5af9b80395d7 usb: storage: Fix memory leak in USB bulk transport
08ba50ab32ab84a62c8425a96871f1b77f82936d USB: storage: Remove subclass and protocol overrides from Novatek quirk
bab3448403d753cf3e69528f7594ff85c950ba07 usb: storage: sddr55: Reject out-of-bound new_pba
716f2df99603fa5a0b033dc2d57e4804a973aef4 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d2d4cde8c4740c09fa75d732cb0c0d23f2c619e6 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
86298080dad075fdc088343814a09e661df71aeb xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c57dfba2165414780ff40d4a985ad218915a80c5 USB: serial: ftdi_sio: add support for u-blox EVK-M101
6a3b2596cc6bc05991901499556ae930a853b2da USB: serial: option: add support for Rolling RW101R-GL
d65b10a141e5597ee7370d8da65df6af3078e7f0 drm: sti: fix device leaks at component probe
b41edcc0747e01813c39ca42b69597627050ccd3 drm/amd/display: Check NULL before accessing
a86ebb9120ccb182c25a2e04dfc1669a9ffc72e2 libceph: fix potential use-after-free in have_mon_and_osd_map()
c4511c09cc14097016219ebd6d5dbba80c130b34 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
0a34d8d5dcee29cc39064db423fd6ff997399645 staging: rtl8712: Remove driver using deprecated API wext
d2a97169debbf53bfd6c09d7d8cf1cbc2b8ed0f8 selftests: mptcp: join: rm: set backup flag
f9c909e8cfa7e2c21e1352c74438b3a3aecb8d37 mptcp: avoid unneeded subflow-level drops
b69f78611fe40e8bc335dcfc0a5d39a09cccc6a3 mptcp: Fix proto fallback detection with BPF
fd35fbf30b818c9ff516cbe9ec6160328b6c134b smb: client: fix memory leak in cifs_construct_tcon()
b53fcf8f4e74b1d5688402aba4c7c3c8f4bb3973 usb: renesas_usbhs: Convert to platform remove callback returning void
8288a13f1594fe4940b2bbeb91d6353c8d491172 usb: renesas_usbhs: Fix synchronous external abort on unbind
aeaedebc9d87a380ff2764721f723abc35180d5c usb: typec: ucsi: psy: Set max current to zero when disconnected
be9fa8e139faa598ba420dd53b7b77094c5d57e3 Bluetooth: Add more enc key size check
3e2281887faaf64586fac685ec8fab2f30d06a95 scsi: pm80xx: Set phy->enable_completion only when we

--===============8023266778264648886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543eb320133e-16f03ac25ef8.txt

1b8cc1e253bd569a7424297e6206003e40ff2d80 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5f03e72cd1521a3696e75cb694b12179a26c8b9a perf: Have get_perf_callchain() return NULL if crosstask and user are set
88ca5bb5eae8399ed3edb9c0d34b56c65d23992e x86/bugs: Fix reporting of LFENCE retpoline
fa16435817ec053dff5de124b50ff97cc37655ad EDAC/mc_sysfs: Increase legacy channel support to 16
efb513a43999f9b9b9ae164e96ac28fb69c00444 btrfs: zoned: refine extent allocator hint selection
d351a4c8198a5ac21d303942197f56bd8437a9ef btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e7523bb4a3be7628c825ab66c9cc171a54cc99b6 btrfs: always drop log root tree reference in btrfs_replay_log()
cc0c2fce540400479bd660b3affb0544342f2cd9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
12f946c2b55e3461458e96036aeb0ba9d0a616a3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
95c93919ed5b1c33461082b1a5c0fae1b5e24fa3 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
26be52c4cac18cadeada033eb5be17f625aad49d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
dc627f0c7bc1d5487976f7db2f8508b324ab7a8c selftests: mptcp: disable add_addr retrans in endpoint_tests
1a8495df3f962813608c48d23926662eb762296e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b2567240014a9124d5eb08f2b9f7efb34d7dd0a5 xhci: dbc: Provide sysfs option to configure dbc descriptors
8747399756621626e3796eb1c8ad5fc42de37a7c xhci: dbc: poll at different rate depending on data transfer activity
b0fb26f0c9a873cf22b655a30765abcc14ba964b xhci: dbc: Allow users to modify DbC poll interval via sysfs
7a2b5e69d0187e4705a7c55f5018a0686a9eb68e xhci: dbc: Improve performance by removing delay in transfer event polling.
54d60db0d5bb41fb6400a1a18a69f897642e6d65 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
20058af7ff4e0f1ef83df382ecb5afbcac8a7c81 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e676d6cc79156e2d705cc4f5c37628a0509e1ca6 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ae583e41b8b69b45359cf745fbdd4cf62316c8f3 serial: sc16is7xx: reorder code to remove prototype declarations
fb59fa66053d270696b1aedde89e028f0ac11d83 serial: sc16is7xx: refactor EFR lock
f0da801b1e56ad61571cc2c761848c8acc39752c serial: sc16is7xx: remove useless enable of enhanced features
2f5108e1d4528e2d91334d394b0052f131c95227 NFSD: Fix crash in nfsd4_read_release()
ef1583da33043fe9138c54b0aa9af2790bb586bd net: usb: asix_devices: Check return value of usbnet_get_endpoints
ae6be5a2a7ae79dcd2cdebf5f119f015c091be2d fbcon: Set fb_display[i]->mode to NULL when the mode is released
04faf44be4b01a998dc6ddf31d1125786c384723 fbdev: atyfb: Check if pll_ops->init_pll failed
2b5a1b52cbcc09904120be0399b69c88246add80 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5001b6c6879b9ef639ba5ffe58515417c931c142 fbdev: bitblit: bound-check glyph index in bit_putcs*
9721923083d4aff995702247c0d7a066ff2f37d2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
28f99b781568def53cef339195cb59b3223a2a1d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
228cd409bdd20f75fa3a52733d7f0f5ad18dcf59 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
38fff35e3e92110b0d9edae61ca35e6281c4e8cb mptcp: restore window probe
cc6f64f10e9daee8f49f5cf05920681e74fddcf0 ASoC: qdsp6: q6asm: do not sleep while atomic
a91075eb55ae32101d631ec998c7fb83591f3f44 x86/fpu: Ensure XFD state on signal delivery
7f8a9aad484fa6017d20c1bdd2f09ed705f89fae wifi: ath10k: Fix memory leak on unsupported WMI command
8ffa9e6c1d52d584d987644ce38b24a74c3af8eb drm/msm/a6xx: Fix GMU firmware parser
fc4240928d679e11311f9b428818b203b4312de4 ALSA: usb-audio: fix control pipe direction
7acfe2d4d7ea4656663f400a4ff5a0bc7d21bd6a bpf: Sync pending IRQ work before freeing ring buffer
b25f9791360840b9e18793975aea558828c69fc7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c4ea1cfb167a9e29196d69549475da6c41e9d2d2 bpf: Do not audit capability check in do_jit()
c0b9e92921576f112d160f5e8fea752b9b7f45ef ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9772b3b72bda5a493b85dfc0ab8d6ca3c943ae0b ASoC: fsl_sai: fix bit order for DSD format
493920f213f4a60d0f5da3ccbd7698dbaed6f27c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6c977cd37a9968a8fa411492c2c7230a99360887 usbnet: Prevents free active kevent
37ac99d998f4ca7663611cf026a0efafa373c966 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7702947d88b8325f5f9516c567160437bef412d1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bfa008cf9918e08911f141258b5fc2d99cb3aa72 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7e18c1c452af815af0d9e876e7d8d15e533b3ccd Bluetooth: ISO: Add support for periodic adv reports processing
30189c9e802709136c40df5a6ad6358edb96a775 Bluetooth: ISO: Fix another instance of dst_type handling
58cba70e0d7f2b9e11aaf3d3504d8f9717ba805e drm/etnaviv: fix flush sequence logic
a3a9fc9cec199a91e07f97d5d293259f48589cb4 net: hns3: return error code when function fails
76926e990bdac1ed7e670cd85d102c25d7963550 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5c494db0dab55a8d5488ff2b7613315a86cf4630 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1a1091efc3fa6b31d1c47cf0075e2f377e9fdd11 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
57e26f056165ab60e5f8089eaf7f361eab21073c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d0cb07e935b70880521683d522960aa573ed0c76 block: make REQ_OP_ZONE_OPEN a write operation
0849a3f93cbf7483c0c36aec2c26c0d01ca29499 regmap: slimbus: fix bus_context pointer in regmap init calls
28b4261fe18e40d6b3bc671e53abf7d75ec89e90 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d19b2ee095b8d14dbfc50086da0232118cae4a91 s390/pci: Restore IRQ unconditionally for the zPCI device
54ce39f339a06df1858aec11a88fd3bc6bfabe6a net: phy: dp83867: Disable EEE support as not implemented
ac22ef317d4207d0834a7533e0e3729855547067 mptcp: change 'first' as a parameter
82e52deef571cb16047ef5669a6529de80a8b6ff mptcp: drop bogus optimization in __mptcp_check_push()
e8986653cabcd9f69020638ba6275b7dd6d0e9c3 can: gs_usb: increase max interface to U8_MAX
e78a3c4e48e4c876973bf3902f232a67622c6982 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
21b330aaed38b6f5d46b80954b6dec25cd1a38b3 cacheinfo: Return error code in init_of_cache_level()
29a038a12d0be4e5cb4d0efe4e25a8f8c203964d cacheinfo: Check 'cache-unified' property to count cache leaves
fd219ee422a86bf905946bc84ed051e1c5ef636f ACPI: PPTT: Remove acpi_find_cache_levels()
3db16c0501d17a56501cc9cf7fb3c00d2ff3a577 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
21d387331058d01c068eff5f1cb141f8d5060810 arch_topology: Build cacheinfo from primary CPU
cd7a661767090dac58394a43a556d123b8db0088 cacheinfo: Initialize variables in fetch_cache_info()
112e437abf083aa59038c3e96d4f4bdd4caf1688 cacheinfo: Fix LLC is not exported through sysfs
7bc2a1ceb7b8b00a9e2392a936dabc2948f6922e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6a474879abac0de604e8c2bb66087d36d40bffaf arm64: tegra: Update cache properties
72e0bc60a108f0f34ea2a60fe644f6ecd56a9688 filemap: add a kiocb_invalidate_pages helper
82210aa227950ed3a82d2bdd1fa741dd8ec8fbca filemap: add a kiocb_invalidate_post_direct_write helper
e76f2d13b6edaf783462e4b988175e4aed888091 filemap: update ki_pos in generic_perform_write
f7a0075d13ac99cacc0c9a22339d4541a303e5c6 fs: factor out a direct_write_fallback helper
e02d1e620e1cf886e64311eec91f199813817148 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
9828681a3a04e2b71eb19849032d9bc114bc593f block: open code __generic_file_write_iter for blkdev writes
fe81acabdc435b1f056e6b1c8dec4663f5126b8d block: fix race between set_blocksize and read paths
f797721a7ab8ef1ed2a6641309de5752e88370b6 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
67450478a9de7bc4ac57789c96744908c10c53cc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2b07710b0de8ca12eeafd46241d78e6dea73f975 drm/sysfb: Do not dereference NULL pointer in plane reset
df25966b502350c52e4e9b57f200fb6185cb5deb drm/sched: Fix race in drm_sched_entity_select_rq()
c8a9d9bb80042062cb47cd6c6d6d57340fbaaa6c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
964fe8aee4dade3b3cda970268ee0192a1313131 soc: aspeed: socinfo: Add AST27xx silicon IDs
e96f918586d7507d6bbf02891eb246759603c1e5 soc: qcom: smem: Fix endian-unaware access of num_entries
3bf28c0ecbae53c87cf9cbb5326db4b0fcabe27f spi: loopback-test: Don't use %pK through printk
b78a30abcd533478c30821148f2e9658e9ee7d70 soc: ti: pruss: don't use %pK through printk
792c1c7820be9dfce1854ffce4c808d762ecab93 bpf: Don't use %pK through printk
b6126427b1ee3391c987b0a9864270cdb4c13da6 pinctrl: single: fix bias pull up/down handling in pin_config_set
9dcca8a61ba65dd587f353497fd50b0c1a28f702 mmc: host: renesas_sdhi: Fix the actual clock
56b4b8de16315abaa1730405b95ebb0138b438c5 memstick: Add timeout to prevent indefinite waiting
5b318f4b4a0da88dd847fe0cc07be02e0ca0b7ce irqchip/sifive-plic: Respect mask state when setting affinity
35a0832b0912723fd0ad4a5b515a622d8eef2ed9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
787a0cce69fdab84241024d587524f2b90dcea46 cpufreq/longhaul: handle NULL policy in longhaul_exit
c24c2101a7dd4c3bd43a57f61723ee403c5b2b8f arc: Fix __fls() const-foldability via __builtin_clzl()
be8136f1ea39b075d575bfb10f8376b1533e72fb selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ae439ea32815a3fd4919d1138c7e28e72cab3da3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d03b6109a1192f004c1db77bea3fe7fc4d2ca49b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6a76da47e3297812c79f9f6226a647c4762f33da ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
49da125f7ca862ebfa124710dfdbb445d5f12c8d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d4ea6799d90f0fff7a26c94054d2f85358e964ad power: supply: sbs-charger: Support multiple devices
6e8c6b7eec227691fb10fd0c3b3abb4a710a1b56 hwmon: sy7636a: add alias
3331244bb4cd77b62f69feb0f69a617dd52e842e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
0e2dde18f75b1685bff6779921155255e34e329e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bdb2961c925ef97e5f857dae5a891ac2e3bd673c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d1f7ddb586bf821cf305e72da9e2472ad3a7c7e4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fad457a04d7294a6fcf8a60fb60e270ee8db2835 tee: allow a driver to allocate a tee_device without a pool
9da67344942485da8228a293ce5bff8bbe0022c6 nvmet-fc: avoid scheduling association deletion twice
c61caff997070c1a89da4ace1f0032044f01835c nvme-fc: use lock accessing port_state and rport state
7a4c7db2d74ad179f329853e8b654dabb15edfc4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
210a478d812f359fce4903c39ce50161b9a5c6cd tools/cpupower: fix error return value in cpupower_write_sysfs()
707c80a888cdc82d44f462baf7b5ad94c9cf13a8 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e0b2591c8c4b5263ba7919c65dc16bde26a49069 cpuidle: Fail cpuidle device registration if there is one already
b47339b66c19b13486de9ec4db99125315895817 futex: Don't leak robust_list pointer on exec race
b98722ba884ebca585a6dfda5ad8295409410a2e spi: rpc-if: Add resume support for RZ/G3E
8b083b601f6bf5972418d35ecd8e02bb1c0a17c5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
70dfded00328cf97670c1c458bcfd3872c1b099f bpf: Clear pfmemalloc flag when freeing all fragments
6f3923fbb4068daff4f9957e8f23dbfd5596df9c nvme: Use non zero KATO for persistent discovery connections
5e5b93d502e70bd5e1e506b1e0de440069d8e37b uprobe: Do not emulate/sstep original instruction when ip is changed
787133a7fd8ba1f6669dc65f830f42a807290aa7 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
5f391d216c9669cc025a02d30e0c38ce65d66821 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7b0b19de154eef66a75013de433280e6f1965416 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d86d566aae0607ccb95fc8d849a74a9efbbc728d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
fdf7920c3211277608132962facc132cc1a60be0 tools/power x86_energy_perf_policy: Enhance HWP enable
6c946860f6ea228eae219cf2dbc4998e4a2c7306 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0a89224a487e65baba83ccc33f6a9ac45549e2b6 mfd: stmpe: Remove IRQ domain upon removal
957326db60b2ca3eb5e604afe48e018a2562c91e mfd: stmpe-i2c: Add missing MODULE_LICENSE
8fd5ecd3c61c45630c14f20bea37e6a25c243943 mfd: madera: Work around false-positive -Wininitialized warning
20ed3dffc0eeeae071cd6dec1d394c01415a645f mfd: da9063: Split chip variant reading in two bus transactions
100ac91416273b8321d76f4cedb154eec146c476 drm/amd/display: add more cyan skillfish devices
08f470e5a812d0846955c2a0444b5eba2538db0a drm/amd/pm: Use cached metrics data on aldebaran
645dfd2ef4818be797490fb290b30999ef5754e3 drm/amd/pm: Use cached metrics data on arcturus
4417561668ebcd82d13931eb46a2d148948a9aab drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7ab3f6e5883cb1275d9d54e2634115d71e0a9829 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
de521e194343500ce4970350f4b478913d441048 PCI: Disable MSI on RDC PCI to PCIe bridges
3ed4c66d06d72c00a5210f232c0a46af02709c09 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c29c04b647d917b63a21922b816135b2c6dcf6ca selftests/net: Ensure assert() triggers in psock_tpacket.c
e6feadf9d8f3a1ac194bac67e29c3f991cdddc8a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
083ff6d1d41979ac77f56674f0b23f6b4254e6cf media: pci: ivtv: Don't create fake v4l2_fh
ed4423b8bb2601568d91fcf7cb6c17bc8f2721c1 media: amphion: Delete v4l2_fh synchronously in .release()
4ee4942dc7a47526385d9b155ce327fa719202de drm/tidss: Use the crtc_* timings when programming the HW
d1a475615547887256b708b12871c2c1499e2d54 drm/tidss: Set crtc modesetting parameters with adjusted mode
0fe55bee52fd364233168c22acddcdc59779dd4a media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ad59307f73a552416fa7b9d7607264bea6f8e3af x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d7efb6d3bda42aefb7db69311ec4c7c12779d81e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c64617026c9df93d67aadb909d77c25fa76a3f12 ice: Don't use %pK through printk or tracepoints
b256b6f6ab2e916dd79b77efdd0820a13c161124 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
686e8305384daa16aeef8028801f8f1fb8ed5643 powerpc/eeh: Use result of error_detected() in uevent
54e7e8678edd926f38c6a8e7e66ae11051f7fcf2 s390/pci: Use pci_uevent_ers() in PCI recovery
8256ca6ed87b9b5817c5c485b02286b0145de191 bridge: Redirect to backup port when port is administratively down
0b093cbe0d56529b8c5a4b3214fd222c1743cb67 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
64bfb8857693f887c2f6d33dd78b7843f68556bb scsi: ufs: host: mediatek: Change reset sequence for improved stability
87e61ad346f76a205445fdfc61b2a9eb098a3cfa scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f2148b3b9421a67979f501de6077ca1ba00c5a70 net: ipv6: fix field-spanning memcpy warning in AH output
f7f65e41a426ee9375778312c582773c849e0638 media: imon: make send_packet() more robust
976803eb5b5b593f553bcf515b4f95448a1bcfc4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c77979d585657ea1a258667827c5be0edb328a48 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d7d63691634dc54ac91f69d2feb45995d495a0e6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
63912415af621e7c96eaabf5ef91ad6fd5edcc33 char: misc: Does not request module for miscdevice with dynamic minor
d87840e050a007bb332cc675d760917a15695b19 net: When removing nexthops, don't call synchronize_net if it is not necessary
af4379019d436601aa06fe4648ceb2d25f0a4a93 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7b2abda72dc41bdae2b6381d677126a3fc7a9870 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c9f36ccea65e5ce549dbdcbb05d99db993cf63ce ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
93f38d514fe4d2f88f5344c1c584ce30cc57462d rds: Fix endianness annotation for RDS_MPATH_HASH
f2b951641476b488ed2f0dc7fe8198f0d60f8441 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c13d71cb15cfcce9368f122ed49ac2db3c09bc3f scsi: pm80xx: Fix race condition caused by static variables
67a210e51bdad2f89c1dd588643f380c904c0171 extcon: adc-jack: Fix wakeup source leaks on device unbind
e49973e2ed81660a64349d0d3ed273df147baf74 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
fb8b97eda399921eac56935a3456c274a4721e3c drm/amdkfd: fix vram allocation failure for a special case
bd8819020eec7c2f37743149513e167b8a0ba983 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0d240981ea144eb7cc27e151f5898a84b2afda0c media: fix uninitialized symbol warnings
83f1f06a6486f22fe69eea1e72756f73011b30aa drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
849306e61c45675c1cacffe7db9db8a63d4918c7 mips: lantiq: danube: add missing properties to cpu node
dda23cb59f6dc2709581d6737e8aac9a3d0d401e mips: lantiq: danube: add model to EASY50712 dts
7205a3dea7122f1693270abc6fc3527fc9e22624 mips: lantiq: danube: add missing device_type in pci node
c3fc4a5c5da4b2e838030c820e0fdf8401b9e1ae mips: lantiq: xway: sysctrl: rename stp clock
ae83fff96700fe4f314dda6a87f98e655ad3935b mips: lantiq: danube: rename stp node on EASY50712 reference board
ad6de4a7ea30ef6529955c01cf0b1a79bcc64625 scsi: pm8001: Use int instead of u32 to store error codes
9c0a388714392c224a6014fb5dc002e72055670e ptp: Limit time setting of PTP clocks
b6414cd88ab46de1d50789bbfeb407a785ed5381 dmaengine: sh: setup_xref error handling
397a8a859a89668e7326fcfc4dceef68a051a21d dmaengine: mv_xor: match alloc_wc and free_wc
837cd1de06ed2547b250166c1f9a091352736f9e dmaengine: dw-edma: Set status for callback_result
726e149f656003bdc5615dc1b3c77a66e92641e9 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
768545484484708b4ffcaf8f48c7854948933209 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8064c30f53650c5eab2deefae459c53f7307e0c2 drm/amdgpu: Allow kfd CRIU with no buffer objects
6f853ff5da0f2bc28c2e860bc5fa36e3608d7026 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
40442b6efbf69bc98c80260a6124293ee1dc074b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8244888bd0c3efc973d021734ff2e510ee8cab35 media: adv7180: Add missing lock in suspend callback
7e1173df726c6e5039cd79c521aa46f87e448f53 media: adv7180: Do not write format to device in set_fmt
e6926ae6cfc3505548ef3a1b938e7aa558dd0bc3 media: adv7180: Only validate format in querystd
f1dcb8fff77afea14551542181ca8faed8a9d14d media: verisilicon: Explicitly disable selection api ioctls for decoders
e6a96b6b46fe387a16692f69ff0e0fe562b4ca68 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d527d29e164746001781e3112b7a0e49340466fe net: call cond_resched() less often in __release_sock()
475a33a1c70aa4647a3b3952ad2d168bb93a3b01 smsc911x: add second read of EEPROM mac when possible corruption seen
668718749cb41476374367f1825007f927d65a3b iommu/amd: Skip enabling command/event buffers for kdump
51a43df03f847eb71889f1cebd2f72c4a6cd3602 drm/amd: add more cyan skillfish PCI ids
e6a5cabb9716e73722adb86748bb98b6e8f81d91 drm/amdgpu: don't enable SMU on cyan skillfish
f14bd536580964293aaaebaba05623b90b24cbd0 drm/amdgpu: add support for cyan skillfish gpu_info
4f4b2384831cf573158f8a1d558ac79ab7031991 usb: gadget: f_hid: Fix zero length packet transfer
6dcffa153f1f3d21eb313b44e7110e9fc1ba3aa8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ed21608788da07b6bf686b2610756718b389ce89 drm/msm: make sure to not queue up recovery more than once
205d68a9c28453ac816575b0e6bdfb491e9c8b57 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0aefb80439229c12dba6f2ea0858e0e0583f038c scsi: ufs: host: mediatek: Enhance recovery on resume failure
4819bba04b970ffbc09559fa84e7a721ecf43048 net: phy: marvell: Fix 88e1510 downshift counter errata
7ff07877a8bd8908913f4a321d9f31f7c7d36bb7 ntfs3: pretend $Extend records as regular files
59b87a4040b5a3ca5a281da57f7bc6954d2fcf57 wifi: mac80211: Fix HE capabilities element check
7538a6ba9f4e2011e66366b45400e300629be540 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
23b135f78ecf11820cfb833710178650cc0fdd7a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b0868a736fc89aa80fd80cb51cd5b6d0ae82e107 net: sh_eth: Disable WoL if system can not suspend
4b8c61484b2c928035c66982d5d8963f792acbd6 selftests: net: replace sleeps in fcnal-test with waits
d8067cafffaf8ac30342e115e2652458a800d169 media: redrat3: use int type to store negative error codes
fd3706c7358231238f035741432ed1db9d924b57 selftests: traceroute: Use require_command()
3079545f6cf7392abbecce6cffd45f23c8ad4e21 netfilter: nf_reject: don't reply to icmp error messages
5870459d7adc0939391de3541a434b8ee9525f15 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
43cd41fac644a8b8aca5785d5694d2d856143343 selftests: Disable dad for ipv6 in fcnal-test.sh
5dbd6578ab6eec8e63b09e31511f90caad322491 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b12a324f6efa335febc59686e626dffce63471f2 selftests: Replace sleep with slowwait
876ee6fb07db8a812baa371a8cc3908a195a480e udp_tunnel: use netdev_warn() instead of netdev_WARN()
1f0af2b1db32da1014f5bbcda900b46311d44222 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f5709be8c2b8546fd4ba0dc9ac116a4ca3444b79 net/cls_cgroup: Fix task_get_classid() during qdisc run
e687a341bcc264bb0d6809db32108450238d2032 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6a5413bd7ad2367e584523da6dea399bfe189d02 ALSA: serial-generic: remove shared static buffer
cf43d69c1b57bac1a4082f139f27383f9f5f2f81 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1ed126d6ecd44fabb6688e6052b856592451cad4 drm/amd: Avoid evicting resources at S5
063910616a650ce1d45cac874acb926c263c7d82 page_pool: always add GFP_NOWARN for ATOMIC allocations
cd25b830acef18fce1a544b29ac6ea04b00c34b9 ethernet: Extend device_get_mac_address() to use NVMEM
8e49cbad8fc81c777105a5cdf7ec0057f4706220 drm/amdgpu: reject gang submissions under SRIOV
acd21bdf95d513955607cad8de0335aa5198e394 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9dc4bbc8ba3058031df0b790eb4c26610b09cf74 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
721f8d590f2d46a64a68810fed941964ca8c330a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e204ece603d1d4cc99454da8a95b4ebc8ecb193d scsi: lpfc: Define size of debugfs entry for xri rebalancing
b1c46266d768ad1812637a4e74279b144710468d allow finish_no_open(file, ERR_PTR(-E...))
93967a186ee13e5328a0ea88b3e4f31283b6feb9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
958be480eb0106b5c47de05ab8831f366c06098c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
eb9526b8600658251d771d7be79d35ef7f4b1d7b ipv6: np->rxpmtu race annotation
3c62f78d376e49ddf64fe5e88c896be01819cdef jfs: Verify inode mode when loading from disk
7b4ef9acb0d3b68b97605b9553d5d6277795e35b jfs: fix uninitialized waitqueue in transaction manager
349e3da55382560f276b16e43be3fb32878f36ba ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
58f8c168280eb76e5c9535fad4aac85e35ddb3be net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5ce9f4ac366779a6dc9d1b7d7aef3f010dd266a6 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2ecf3bdf38cb74547c7e2209a939804f35df21e7 wifi: ath10k: Fix connection after GTK rekeying
a4467c3c2999f4c4cf3b9a2b58011465dd020f22 net: intel: fm10k: Fix parameter idx set but not used
d0be4fcbb449cc9d075f79f240a30baa9c04bd47 r8169: set EEE speed down ratio to 1
b1385d134de371f6849cf129f699a67374f246b9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2100e2f0c03d744d0f1042476b5ff31ca7504ac1 sparc/module: Add R_SPARC_UA64 relocation handling
4df56cd9d2c0d90d599b62f32367e9917dd36e5a sparc64: fix prototypes of reads[bwl]()
8c40601acf2566dc1ceb09194d23c92b4f8a3fbf vfio: return -ENOTTY for unsupported device feature
3b0c2776b434717ab05ef99df94ec174edb909ef PCI/PM: Skip resuming to D0 if device is disconnected
85256d3e6d95a3c477d6e310f6d1f3d95dbfc089 remoteproc: qcom: q6v5: Avoid handling handover twice
871863b8a0779561e8974daa5f72489e2eb5f7fd NFSv4: handle ERR_GRACE on delegation recalls
89c1097e1f3ecf77213f59a2729179a67ee46def NFSv4.1: fix mount hang after CREATE_SESSION failure
cb6170fdfb9d768d013fe7d2cb4dcd18f52231f6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
be184bcfb67171fc911963d78345c99ec69c673a net: bridge: Install FDB for bridge MAC on VLAN 0
800c86ece11178447fecd02857d8dc442c01d83b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
bfd869184904484763d7dc897277c6cc1cead6de scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
943f99d614ba4c1ac83d1ec5107530224fbd402c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9351020ef9ec599cb90bafa23994485ba9354f7c ext4: increase IO priority of fastcommit
112af6562a85e3f17ae037b5265fc69d21a1d040 net/mlx5e: Don't query FEC statistics when FEC is disabled
3ce66dfe481e9da04d77a1b770421fd2b41026be net: macb: avoid dealing with endianness in macb_set_hwaddr()
f5820fa0a51f7de7d0ee1b25a64b3c63cd13ffde Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
bee4ac55003f297ba7c78b4e522c7caf751610b7 Bluetooth: SCO: Fix UAF on sco_conn_free
273e1a3da7024f271272ec66b2d4b56df2c25860 Bluetooth: bcsp: receive data only if registered
7c5a25da7d18d74d3b215226f136c8180109dde7 ALSA: usb-audio: add mono main switch to Presonus S1824c
190fa8d74c96076387d4d1d6320c04d7c4affb6c exfat: limit log print for IO error
406fe3c7a8cde796fdab67df2163b1b6c3f1eb78 6pack: drop redundant locking and refcounting
8c85ed2524a9b079ff6f5d65cdb108f26e4f2019 page_pool: Clamp pool size to max 16K pages
bbea7e1fa085c44f1c03829db80b0b158a5144e9 orangefs: fix xattr related buffer overflow...
b5afc6c780feff831a302be01f7c930e72ee248b ftrace: Fix softlockup in ftrace_module_enable
cdfb58f534cb554d83ecf277c84efebca1407547 ksmbd: use sock_create_kern interface to create kernel socket
bbeadefd1c5b598d6a8c7aa8cd060537f29be966 smb: client: transport: avoid reconnects triggered by pending task work
e3875fd0f90245e80b62dfbbd773a220c0957fc2 ACPICA: Update dsmethod.c to get rid of unused variable warning
d8cb51a99d85c63809af7f4c1fcef961992b3997 RDMA/irdma: Fix SD index calculation
1fd2c7dbc5d894ea1c1557f7852ecef809e738fd RDMA/irdma: Remove unused struct irdma_cq fields
11007b8b98762ea357ed7a9944f227db518c5474 RDMA/irdma: Set irdma_cq cq_num field during CQ create
24e0bcf2da5c682e06ce89af77dbcfffcbf45078 RDMA/hns: Fix the modification of max_send_sge
e68da6b7f28514c6ab2fa1b2222f7bbe4ad4f20b RDMA/hns: Fix wrong WQE data when QP wraps around
09699f33d2d23a4497ed39daaa876449994715c2 btrfs: mark dirty extent range for out of bound prealloc extents
272895fde01ff7685265978aec84f787936ec4b3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f157e5f2872708d20c53b9f9055d5d65264fdcbf um: Fix help message for ssl-non-raw
a57292418fde48e33b3fe32862bdf408a6d409e1 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
fd7dae51128ee159a5e66238bc8387d9033c2961 rtc: pcf2127: clear minute/second interrupt
2ebb87dfa3996c3026aace9ed9df10a48e00e74f ARM: at91: pm: save and restore ACR during PLL disable/enable
9092d657ee3099ac9abfb9d885852367a2891144 clk: at91: clk-master: Add check for divide by 3
dd21a010b27b0239c37cbd3dce32ed026aa1f807 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
334b00a31ee98262df38bbbaa34c285392df082e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f2d5417e759cc66064ae58c8cd800d0add829b1a NTB: epf: Allow arbitrary BAR mapping
85f7be26aa808094eea3fe3fe827d6d374a57fa2 9p: fix /sys/fs/9p/caches overwriting itself
fa2286a0262145f9867951226dcc87a5458c02ec cpufreq: tegra186: Initialize all cores to max frequencies
796eeea1b2cdc95304081b7acf1f396b31821d3c 9p: sysfs_init: don't hardcode error to ENOMEM
9df9f0752d31d9f7a629c5ba509abcb9f717079c scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a9c65dc707cd7c1bd859aa56e6821232f1ec75bc ACPI: property: Return present device nodes only on fwnode interface
77d9c88177551116d8ea405305bd8a65537c3e4a tools bitmap: Add missing asm-generic/bitsperlong.h include
db24071b6ba10e1dca7123de49cb3d72e1145359 tools: lib: thermal: don't preserve owner in install
790303c28825f3f440b3a125edbd3401dd25e0e2 tools: lib: thermal: use pkg-config to locate libnl3
39929418b2c87d66e32f6f4759831d34f2d2ccec fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4b65cc1bee4e63965e473f6eddc587dab7d4fcb8 kbuild: uapi: Strip comments before size type check
5a8f53ad561299f6bf5b4a2265dcd70c64cd0926 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f3d7d2a20d525e861f6e5cb477d05fc0bc7f2d1d ceph: add checking of wait_for_completion_killable() return value
96c431e113082b80cd69bbb69e2ce3cf1f71461a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6987a6fa3e701913de1cb71ef6742aa30d84c1d9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
31dc73ab4e46658314219a9c76a3a9a72939659b Bluetooth: hci_event: validate skb length for unknown CC opcode
0f61afb449f85f979ef7a794d7d94c6908c4be78 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
abeb767018336ddc9ba194b2648397fe63dac677 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9a04d51a353df563041217d0a3df9288b451f196 selftests/net: fix GRO coalesce test and add ext header coalesce tests
9a717d209ceeb376bd28a9fb8cf6a0808dea5311 selftests/net: use destination options instead of hop-by-hop
6c859ff036919fd1663de9bab41955d049146dd0 netdevsim: add Makefile for selftests
bf81d3a98a28996cc32aace26ff5b84b343159dc selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
65f32374192080a0fd87a8ea8c800a54443927c0 net: vlan: sync VLAN features with lower device
131c8027a9ae41458a5f2bd7191c261cc80b572e net: dsa: b53: fix resetting speed and pause on forced link
50237645db8ba94c369792f5e5552eda305b5b27 net: dsa: b53: fix enabling ip multicast
9ed19621fde498bcc26e603ca4718bed1810fe74 net: dsa: b53: stop reading ARL entries if search is done
d451cf17c623cb42ee449102f4d10448e630351d sctp: Hold RCU read lock while iterating over address list
76bf61ae5bbffe5209f04a777a36a4f2b0930af1 sctp: Prevent TOCTOU out-of-bounds write
32e639d94abb960543d1d708f4a9ba9ee37d4fa5 sctp: Hold sock lock while iterating over address list
2fad734c3fccca1129a53fc0363fc198a445724a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
63dec7914931e22a84ddea893cf0027d215f5d47 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
70557b3f64fb17756fedbc30bf4df849ea354bbd net/mlx5e: SHAMPO, Fix skb size check for 64K pages
80dc46755e4061e0fb870532dcc5078175d9d483 net: dsa: microchip: Fix reserved multicast address table programming
90d7012a219273df9c3f821ccc17a87bd04589fb net: bridge: fix use-after-free due to MST port state bypass
65003229b4d6aab4bad937d12d9a174dab3a57c0 net: bridge: fix MST static key usage
95ff498c24e29420d65387668cb5b169c3b0dcaa tracing: Fix memory leaks in create_field_var()
01fcad581e76c69f5e66d54ece621076e74735e5 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
4849ebfb73bc971c93b0fa67bc9ca7c2e0a24d0c rtc: rx8025: fix incorrect register reference
0d142fd4943a09199d5384873eb0abe48eab287b smb: client: validate change notify buffer before copy
bd634ef9cad6a9efdd1057bd46d6addff18f6458 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8aea5033b54ae5a5240c6644be5621270ab1f622 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
621d1e46852731fcfb146d63919929f9c026f3ac extcon: adc-jack: Cleanup wakeup source only if it was enabled
10afc96384f84348258c305db5875e972fbb6d93 drm/amdgpu: Fix function header names in amdgpu_connectors.c
cc3bca40c83d96526e743543593271cf301a9499 selftests: netdevsim: set test timeout to 10 minutes
9de95410bfafe7bc7f170b51668fba0ddb4132d8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
11f329268c1d4d52bb88efa919514776488852ef drm/i915: Fix conversion between clock ticks and nanoseconds
f0811b2ea359b303ba3aec14fe73f21b01257ec0 smb: client: fix refcount leak in smb2_set_path_attr
d9ee62ce3256458946e484f66ff14f228f05e140 drm/amd: Fix suspend failure with secure display TA
335f778aaa8cf693fb7cae9eec2994cde73e99eb compiler_types: Move unused static inline functions warning to W=2
b392c5d2adb849eb1f2886b99728592d07ceefdc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8f96821a198e30bf1a70695de09d3bcee68711fd drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3a306f516e0d79949a402b537c57e2f315277e59 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
aae5eb154e7b63e187c111aebff0f0d424889dd4 NFS4: Fix state renewals missing after boot
11564f29d17ad3d24a94b2b650a191eb9804c49f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c383b3dacd0d30c8df682deb52dc9bfb4beb6050 NFS: check if suid/sgid was cleared after a write as needed
608f8d663d77fc6080eb133c4250e28aa4ddf120 smb/server: fix possible memory leak in smb2_read()
1b4d9f87dd0e155e9e3a9b1e8bdc514e8f1604d1 smb/server: fix possible refcount leak in smb2_sess_setup()
22ee43beb17651a0c3b9884c5178569d807fc494 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
178d1bef8cd310ac581e0f9a422fd7e3189fa44f wifi: ath11k: Add tx ack signal support for management packets
134b7ba03df6fa43fd53aef2a4e58dd8bed5c739 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
99d8fafe28b501582c2768fe342c3c5801189c70 selftests: net: local_termination: Wait for interfaces to come up
0e503e7f353acdb981d53128b74def294fbb1aae net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2760d37aed5beeaaede78fc514e170d9bfcdc67b Bluetooth: MGMT: cancel mesh send timer when hdev removed
5e554dc559dc52858b0ae5114a56ca4138b018bb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4ba0495da4996b6ce10d8efaaab59d9ab6de0118 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
04f523f7f2d60cbb1dad4b024067be380c8c81f5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1ff21d93b467ebe21e4bffb6c839337d4df98343 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d826dec654db293f7c7c8b7494370e1bf200b325 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7fc0a4838fe0342bea7b1bdbd83d7c0576784944 net/smc: fix mismatch between CLC header and proposal
0c1c8a3007937ac79225f8e769d09e3efe7ac6d6 tipc: Fix use-after-free in tipc_mon_reinit_self().
525209d9223d739f266132b64183da190060cfa7 net: mdio: fix resource leak in mdiobus_register_device()
ae4727bd313998ee0125d7002792ca267e72c167 wifi: mac80211: skip rate verification for not captured PSDUs
150971b6f3f5da6dfb1e3d579d8f281ed2569efd af_unix: Initialise scc_index in unix_add_edge().
596f70ac16ed3d4c66f27e017196037a101daf87 net/sched: act_connmark: transition to percpu stats and rcu
e2b43bd6e7b93a635fa8e218a2bd0ca54bf7a06f net_sched: act_connmark: use RCU in tcf_connmark_dump()
c9ea1dfe7e0a109896e9784a97ba105a88c746f9 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9ee5af17da59ec87792a0ef7746f68633077329a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d0ab3e4e80d694cc534df114f8ba19579807e713 net/mlx5e: Fix maxrate wraparound in threshold between units
e4afe4b91cc9edc87313a379269aafbabffc0fc3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c8e64c66be673a8c8ec2174f2dd58c5474881151 net/mlx5: Expose shared buffer registers bits and structs
5cbad0271568130d095377f65a327cce493e5bbe net/mlx5e: Add API to query/modify SBPR and SBCM registers
4b6bcd6fea88a347ad8e7a34f2edb003c8b9c125 net/mlx5e: Update shared buffer along with device buffer changes
ab9dd4fa221f1e7a510b63700bd374a938081720 net/mlx5e: Consider internal buffers size in port buffer calculations
868b99cea26b95e92c0e33b918de41658e2d6ce2 net/mlx5e: Remove mlx5e_dbg() and msglvl support
7eefb5c3561eefd7ff99beb92cb0c57ba6b65a88 net/mlx5e: Fix potentially misleading debug message
1618a549e25c6162afa67263ec8dd6a08ba1f515 net_sched: limit try_bulk_dequeue_skb() batches
7255f84f4a42e73624d18c6596dae1aab38d2830 hsr: Fix supervision frame sending on HSRv0
6777218e672bff37ce39dd17ab36d162097a1109 ACPI: CPPC: Check _CPC validity for only the online CPUs
4adbeae113fdeb8b5f81408e1e6d8da9b766b45a ACPI: CPPC: Perform fast check switch only for online CPUs
c589a9713ec6b50c99e9dc6566afa7de56e1f080 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
073d70ee6c1a255e207a63a4d4311e6ad3b6b926 Bluetooth: L2CAP: export l2cap_chan_hold for modules
605db93ccd932e72f54e970a5b7484006d8e4e2a acpi,srat: Fix incorrect device handle check for Generic Initiator
83d76e56a363361c9bd5207c97ed118557b08439 regulator: fixed: fix GPIO descriptor leak on register failure
a5ce403998606f1e7000b3e3fd6a6cebada2b77c ASoC: cs4271: Fix regulator leak on probe failure
ec1704fb38f51e2d2325ff2b42c8811e0a17ab57 ASoC: codecs: va-macro: fix resource leak in probe error path
4e5ce0cfd14bcf2ca9027b5346c7ab8c4689e71b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a17594a5287b8a8afa3a898b5853c47108b31d0f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a572e3ccbbc6e9a7aa0d4076313e04f37897776f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
728b3ec3b4721ff4b03f91994b5f3956d989ec90 bpf: Add bpf_prog_run_data_pointers()
3bf509233b504dc4341ccb37ebf2a4216495462a softirq: Add trace points for tasklet entry/exit
1fb1d5d926ac03ed27138decf795c00903f80542 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
efe51192c851e4574a30c6b3acbab8ddc655095e espintcp: fix skb leaks
d61787eba1b1001f8ee62533ebd99bee12fcdff9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0e22b5679ebc6e649d36756d670b3167506b0c94 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
2192fb15047958397b5277dc798408a922a0a2f9 mtd: onenand: Pass correct pointer to IRQ handler
2d1b748171465e8e873c2a95277a05f51aa74293 netfilter: nf_tables: reject duplicate device on updates
5a90e15cb494648dd5cf3e9e311df4debd0b92d5 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ce365697c7af7a37ed720428b7bc24e99b899504 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e10db586671b8ab0b824041313655382d0c0ce47 gcov: add support for GCC 15
3598c66abc275c3f614873207dec4a9fbdd59240 ksmbd: close accepted socket when per-IP limit rejects connection
1b321a12b9d25872a95e93a0be35f69d6a8444fc strparser: Fix signed/unsigned mismatch bug
6cd20f15c83ed03dcc1df2a7a218ec68146150a6 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
92d2871a4b69686afe7ee1d271d960e6ed5f3819 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
f46d8fc9faf862c4eebece1bffbb10a22ebbd075 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d20046c166599c1f49e2b24762d058972a1b9f57 wifi: mac80211: reject address change while connecting
aabfc8143e10539e68804d5a2e1744ae332fc71e fs/proc: fix uaf in proc_readdir_de()
3c5f31bc171e6273a09b2d3f30d3e5e440657c6e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
5790289f6ec30e3490a5540e84ac38762665b5e3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1e8a1c7808a846609bdacfc5e09d9f4acb3796a9 spi: Try to get ACPI GPIO IRQ earlier
bacea003cba3b6b84fdb879e5d6bdad6858aa0d5 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
51da65295178cf54b32a09349eeef535b399083a EDAC/altera: Handle OCRAM ECC enable after warm reset
a6a46d720046105dfd7c635e8356c8ec23fd247a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ad93c1daffc0bb9a925c2d57ff38fba5bc99c247 btrfs: do not update last_log_commit when logging inode due to a new name
bee28d3ff6fea3c0ae99e7ff15e83c52031233cb selftests: mptcp: connect: trunc: read all recv data
22301d6b6d4094e747882d1e08137492e6903851 virtio-net: fix received length check in big packets
9179fe61f177eb7665048e2dd8d907d498efe7a8 scsi: ufs: core: Add a quirk to suppress link_startup_again
26156c1dc8b1181c8c537ce8ba24658187054130 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
351cdfee4a4392d23107f5f99b6c4982097bec31 iommufd: Don't overflow during division for dirty tracking
44ec40289cefda5dc570cd025faaadb8fab08770 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
a7a91f10c9aeb7255afc5615ce8e97b8d3875a03 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d3a20a3d229c4a4a2c10cab8a08539937965d464 eventpoll: Replace rwlock with spinlock
359e78033ebd290310c6f1dd7f42121745416ff8 mm, percpu: do not consider sleepable allocations atomic
37fb8d6a7352478ee6922c6be3b64c72cd18abe7 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
899c48d40f9c4e1c065ef92f8a87ccf538e13436 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
a320d45253e1de6e0b18105628619990c7c8549c net/mlx5: Fix memory leak in error flow of port set buffer
0d21acf9a2fedffea2446abf4a3ca4ccb71fac80 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
c499c936b91358c6faf849b48f49d6a5f7c9a6fc net/mlx5e: Do not update SBCM when prio2buffer command is invalid
9847d319dc9a9b241829388ca3ee98ec9458f8cf net/mlx5e: Preserve shared buffer capacity during headroom updates
65efd90d25c58fb6ff4ff3128ed8d717efeb5523 timers: Fix NULL function pointer race in timer_shutdown_sync()
ce5ef6face048d2324d4aeb25cf53029295b843b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2926f4fe69efdc9a31ca00cad1e0ea0bc9415669 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
907db796398e9b8b7f6f3b56f7d12477de3dd3fd mtdchar: fix integer overflow in read/write ioctls
f365a6c552b781103b3b8ecb16a9e2c5f16419a4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a14ef70624bdbe0703176396bccede3472689acb mptcp: Disallow MPTCP subflows from sockmap
866264c57e102f511917ec75918b069e28b5939f ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
6affbd8cc1433baf9700173a4737778caf3cc8bd be2net: pass wrb_params in case of OS2BMC
08a0f84b808a43a7d7835316628544f5bec69969 net: dsa: microchip: lan937x: Fix RGMII delay tuning
8f9e10183c4ea10389a836ccaf687bb2feea73f4 Input: cros_ec_keyb - fix an invalid memory access
47b76bc7a8449f51717e7fea34d6c83df6982f8b Input: imx_sc_key - fix memory corruption on unload
f7901b1635d70090f09fcdc82fdd31a37f99b1db Input: pegasus-notetaker - fix potential out-of-bounds access
f56fd022910a40dc3b4185cc4832e5bcccea68f8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ed419df423d0241e3ea975ed45c989ea1069a29e scsi: sg: Do not sleep in atomic context
3cc634e7e21e9f4556181de8ade669e84237cb58 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f61defbc4fd05e10b30eee6baa58dd864ff289a6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4109fffd6a1e4efe3a88988ccef5aa99d8d40988 LoongArch: Don't panic if no valid cache info for PCI
42a9de87b04ad3a3157c71282a2df8f658d1d351 mptcp: fix race condition in mptcp_schedule_work()
ea42edd053b38616c43718a08a4fec8d9f44cc73 mptcp: fix ack generation for fallback msk
dc59e5b4838beb533c541ce2dfeaadf520e8429f mptcp: fix premature close in case of fallback
f4e3afc95f0cb6d754327a6361884bbae3fcf6a9 mptcp: avoid unneeded subflow-level drops
e827d223287db858d47f2371f868dfe3af858da4 mptcp: do not fallback when OoO is present
1ffa71ec6cb1417a6fc6905e8e0e72612432bab7 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6978b44c6667adc84479eed5100a0cf90e0f9355 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
ed3fd88983f3e6e6d4d551204fd3f6233b0d4a56 xfrm: Determine inner GSO type from packet inner protocol
a1b45039d0b83883a0f3bffd48f9873611f0e091 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a0ebb21076eda502b9238b381f86af8f92e508e4 gpu: host1x: Select context device based on attached IOMMU
2bcbd6fa25a1e2d1043ca708a40062f66a01f10d drm/tegra: Add call to put_pid()
06094b1fbdb3513ebea5a29f2a14a2c90cceca4c net: dsa: hellcreek: fix missing error handling in LED registration
8b7d450b78095a4de01ad052d319c3aaff24781a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
42a0aa23ad70b544fb2cb3628c25b681463d76a9 net: openvswitch: remove never-working support for setting nsh fields
443c0784cadbc90512c81f58c1a6064c2afb7ca4 nvme-multipath: fix lockdep WARN due to partition scan work
1679998c16cbb2f2a6aa069e137bf02741885387 s390/ctcm: Fix double-kfree
f056e9cafef3d8b691f921583bb5e790ca8187b9 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
9eec71399247b99e4f32acc5850d8bd735015001 kernel.h: Move ARRAY_SIZE() to a separate header
0bb3d2e8b26af52a6300af0b64ed65ec76557a7d net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
d20537f791f172dcd05e5c7d41b2ffccda4ba69f vsock: Ignore signal/timeout on connect() if already established
af3b0af91f3e13473b149f7eb95c63f362cb5de0 bcma: don't register devices disabled in OF
cd8c6cccee078889ead95a90771359358b423f8f cifs: fix typo in enable_gcm_256 module parameter
a9af8b531364dec5380881ce490c3fccd74fdbb7 scsi: core: Fix a regression triggered by scsi_host_busy()
17cdb86ecad8d66c3503aecd34a920c2c6a46bfd selftests: net: use BASH for bareudp testing
ba0b34b47bbd960cb6dc07a6d1c8ee132ea472f2 net: tls: Cancel RX async resync request on rcd_delta overflow
3afa913707c0dc13a509ea3bbf515f88beac5e25 kconfig/mconf: Initialize the default locale at startup
813e275800f6117b46204cda3c627601ef9f9d94 kconfig/nconf: Initialize the default locale at startup
429928c852c5865142e459b6b8579370d49eb850 mm/secretmem: fix use-after-free race in fault handler
bd750290e1811029703178cde7a56cf9d28bd813 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e4cd647ca2edbda7cdead02745cb1ccd825f7a43 ALSA: usb-audio: fix uac2 clock source at terminal parser
977baf6a1c6b1c9a38a6393454802e78a9d42f83 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
429904ec60619d67948a3bb490f58bcd8466d3a2 tracing/tools: Fix incorrcet short option in usage text for --threads
dbe57f30ca0d4f16064b88566ac066d990f54272 uio_hv_generic: Set event for all channels on the device
1c8498a7f5146bfe0b00e3fa60e2dd986aab2878 mm/truncate: unmap large folio on split failure
c248e515f6cec49b89c669c88e85b59012bdabfb maple_tree: fix tracepoint string pointers
726bafcb6b0f6a98d07a91a52753ac751d87aff0 mptcp: decouple mptcp fastclose from tcp close
447f9a901d43b60e0c753cf11cd50f3731bf6238 mptcp: fix a race in mptcp_pm_del_add_timer()
7bd6f2f0d04bbeaa096390ce3af3a9ad7b8c3747 mm/mempool: replace kmap_atomic() with kmap_local_page()
1798e343e552835673bfd0758a620c2fd18e0375 mm/mempool: fix poisoning order>0 pages with HIGHMEM
2e1ef255486f7b375090ea295e6b06ee4b17d1d1 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d29abb52c3c605534f397dce96e9b46a67fc95e4 ata: libata-scsi: Fix system suspend for a security locked drive
c1dabd0ff56d025e50044c9044e130087bf66b46 HID: amd_sfh: Stop sensor before starting
f638fabcaa6dfedfde273b5bc83c3f4fe5a70950 selftests: mptcp: join: rm: set backup flag
ed52669ca726d28fa177875625ae348a9d8fca0e selftests: mptcp: connect: fix fallback note due to OoO
8325872070e58b1f1d8db582e8552a93f2c72984 pmdomain: samsung: plug potential memleak during probe
33b0063494ec20682ba70b9eb86f5e15166e36b1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
24d5b12a578e50583dcf5009ace5ff1eae9874c2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
5e73dd7d853bd97dfdaf740934c237e76668400f filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
dc76e979e459ee7991b562ee15c1de78e4ae907b mm/memory: do not populate page table entries beyond i_size
5294d34b16271acee6d0d332207574a4395c9d46 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
be2a4377ffc9f15d0d96defad252a526f7394501 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a2e3446fe515259c8f2cb5d6ffce1a62807b5cd4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
f4cf1a6f4d4f15bb1096c3f4c364bbfc280f6f03 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
87cabfbc3c35beb2a2a46edd5c4f2e253047c3d1 platform/x86: intel: punit_ipc: fix memory corruption
3fa51c4d8849c4cd65f2acf9908dcb6c90a58ff1 net: aquantia: Add missing descriptor cache invalidation on ATL2
623d76184371da71204df2a79f0e727af4bbe325 net: lan966x: Fix the initialization of taprio
921bd2ab8a8afa8d74958c7acf9292cfa6ee88d5 net/mlx5e: Fix validation logic in rate limiting
cff0215ee0165c8b1ae7fc4b30d66346307480a0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0ccd1d85b5ea776c274519969bb0028d2af0631d drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
19a97300429b88db001a5f9283bcb8da0f6d8da6 net: dsa: sja1105: simplify static configuration reload
227217dbe94d206822256bec17cf274abd57b533 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
134d5fae7aa551580dfab9f17d8fb4780bd5afe8 net: atlantic: fix fragment overflow handling in RX path
2150b2752194592206c28706f0654dedf66a9b97 mailbox: mailbox-test: Fix debugfs_create_dir error checking
8d527dacb09190c6ca526c2a79da1d219c5d36b0 mailbox: Allow direct registration to a channel
ff37c701c42c3e952f3e9750692ea339f42dbea3 mailbox: pcc: Use mbox_bind_client
17cff997dac204ec3a2bee8024667e3ba7edaed7 mailbox: pcc: Add support for platform notification handling
bd2471abc767edf8d04cb3c8d4cd37bc4cf9a844 mailbox: pcc: Support shared interrupt for multiple subspaces
d417facced359c790c464d3c7c08b136773786c6 ACPI: PCC: Add PCC shared memory region command and status bitfields
c5bf12c4afb74921559284bbf563f249d2e80094 mailbox: pcc: Check before sending MCTP PCC response ACK
980663ff09f632b51ccc71bc3f35e49385350904 mailbox: pcc: Refactor error handling in irq handler into separate function
188b4bd665c7c52aa4cd64a7090698423f768145 mailbox: pcc: don't zero error register
9570e6726627bb9d498c3dcfb9ae6cba11d0ea09 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e4842e89d39d947696efea97c2526c5bf909989b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
3cfaac92613753f94778a72b8967b72ee6a58cf3 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f59163e2b40b054f62bb32dc9c0e19a1f6c3cade iio:common:ssp_sensors: Fix an error handling path ssp_probe()
17213db59111eff10d7b4d90961a44775e71e634 iio: accel: bmc150: Fix irq assumption regression
9d87c4953a65f462e6849b8a1f8b0e0b3a85e850 iio: accel: fix ADXL355 startup race condition
ccc198ad14c8f8aeb9bffc61ccad1e32b9745ec3 iio: adc: ad7280a: fix ad7280_store_balance_timer()
853973126a88d2d9c95cce2fede18ca86d6c744c MIPS: mm: Prevent a TLB shutdown on initial uniquification
07f61244cb695a68137beadaaec0cdd6e2d566a5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a05b93a6f0badfda6fa53f96a9406af7663fb0b3 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7be2e4087696d476cc8db83848ecae1ce242aae4 atm/fore200e: Fix possible data race in fore200e_open()
f2a5d2b1fc01254a32856fd470de6f6a9e3bcb32 can: sja1000: fix max irq loop handling
67ae739f10388b48baacb0ab445b881fb45b568c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
59b58f502563c8aa26baf495cd8402c157e8a1af dm-verity: fix unreliable memory allocation
7f9aec192d20dc8ad51eed6055b3af0b936d87fe drivers/usb/dwc3: fix PCI parent check
f61cc2da32c9b43631373a0678f0178c19091a6a smb: client: fix memory leak in cifs_construct_tcon()
2e8e8e1af34b62816265f7c9f8c5ea0239180eb7 thunderbolt: Add support for Intel Wildcat Lake
c38a955ebdb131065a81e67fb747b6496e41083b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
73f9808c74abd88bf637e94578d14bdd83e647f7 firmware: stratix10-svc: fix bug in saving controller data
4728a68e7ca637c145cdb68ebd0ff1c2457f97d0 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a9701ad25c43d6541d5197af87fe2fdf58df312f most: usb: fix double free on late probe failure
7aba7d29636ced127bd3b67e725794b4bb74a477 usb: cdns3: Fix double resource release in cdns3_pci_probe
0bdb1195e621e746436d184c2576cd76764db442 usb: gadget: f_eem: Fix memory leak in eem_unwrap
15c4d2b71c66c719fc99b51d1d231f4f98f75f68 usb: storage: Fix memory leak in USB bulk transport
bb349eeb56a6b8db3c7546137c0c5bb90d65ab21 USB: storage: Remove subclass and protocol overrides from Novatek quirk
48833581ca527617b64242879e1ebeda7f389d37 usb: storage: sddr55: Reject out-of-bound new_pba
4574f3baded389fe2b88b24dd9278c7e8867c6bf usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
f6015a97c8209d67651c03a3d94b8cc2795b4397 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
53a9ecffee8eff9c195872ca8e8c698d9afbfb5a xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
ff634a773d3f767fc1cebec61a44f82e8ebdcec6 xhci: dbgtty: fix device unregister
955bf99c27c33341f6e67ed280b0287f5ef10864 USB: serial: ftdi_sio: add support for u-blox EVK-M101
be9a1a7271f1d1d77b56e63313bf6a26f813df79 USB: serial: option: add support for Rolling RW101R-GL
b6c9e197f2ad5916f0a94137bd248f492f30a9ff drm: sti: fix device leaks at component probe
39a85b1d3b188306d712a6963948b7f991bfb22d drm/amd/display: Check NULL before accessing
d7b5d52d3503d48642b0da9b47ae6bdbed1cfd63 net: dsa: microchip: common: Fix checks on irq_find_mapping()
5fb8923730447016372dca4ffdb52e002eac07eb libceph: fix potential use-after-free in have_mon_and_osd_map()
b99c57cf91750a73c772d7d0c81b2b2e56e48aec libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
7183b236a737e3863e1a9d9525e7f49437c43e20 libceph: replace BUG_ON with bounds check for map->max_osd
3f4f10f8085b50441c988d5a7c308c06905b292a nfsd: Replace clamp_t in nfsd4_get_drc_mem()
1f49049012e01ea4d7ef45796c83613255b718eb usb: renesas_usbhs: Convert to platform remove callback returning void
2e170358a28fcd09b8cfe50b07f7827419a37824 usb: renesas_usbhs: Fix synchronous external abort on unbind
ca36766df415f3810d2c7e2f17dbb826a4aa7dcc iio: adc: rtq6056: Correct the sign bit index
7b3ed46232994f803cefe7ece9abb21c264ba86d net: macb: fix unregister_netdev call order in macb_remove()
cb971453bf1ab5de06d1aec6086d6a52038fd451 selftests: mptcp: join: endpoints: longer transfer
968134666bc9b5fd9038f23ecbd6fe9369966337 mptcp: fix duplicate reset on fastclose
a0db31938a7a0b62f095a74ad57ec92fbd7c5c8b mptcp: Fix proto fallback detection with BPF
434291770efeb4f72305e279411ccf7e4f5d03e7 staging: rtl8712: Remove driver using deprecated API wext
abb2983fe264a90e55cde574d090994cdac0d501 ksmbd: fix use-after-free in session logoff
f53b446e1af2d9345be9f868cf6f665a3758738b usb: typec: ucsi: psy: Set max current to zero when disconnected
d7a9300fd7c0b8f82a7d3264f9ac0b46fbd910f6 usb: udc: Add trace event for usb_gadget_set_state
2049d343bd73cdaea14d04c8f4bb34d003c6bb35 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
21be170380f85a5612a767dc708bad7a2ce64889 scsi: pm80xx: Set phy->enable_completion only when we
cad18ab4363e409cc09fdaa819aed9dcb8536798 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
16f03ac25ef898c9d9c163ef65413bcb9a569104 HID: core: Harden s32ton() against conversion to 0 bits

--===============8023266778264648886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327126bf8284-d7bd56a671ab.txt

273553da11c937d31e76d6af745e47e85a48b735 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
7b1c3e1bb34f561243b9a5c8d54d44332cb0b7ad can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
06a84d643e11f2a9a0b3691a20cbac20d8bbc8d2 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ae144802db8432f0d9130da9513568025cc545e2 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
9faeedcff834f0b0ff6425d13ae037e5eeebeef9 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
0f0b0ab00abfd400f49b7ac3eeaddc4d4ee3404f Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
acde0ebb942f3db3ea431858baf0246a100d9088 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
aa8f2dba0382aeca0bf8f2157d9f587d5a471c9e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
dda374b858d52c34df124999dc30aa08a6b65947 net: sched: generalize check for no-queue qdisc on TX queue
154e9791621e21660847caac2e4afc874a8a077a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
b71ed52d4913ced10aae69749d87cdc2074fcd50 veth: prevent NULL pointer dereference in veth_xdp_rcv
83189377f7ef1707f18c990d096c92468622cd14 veth: more robust handing of race to avoid txq getting stuck
f32d0884f936a2b58cfa85ed6ba1e268133ecf91 veth: reduce XDP no_direct return section to fix race
ca0aa8f7042d62bb5cad9fadf1e1dc2bba473290 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
81af843520e473a8dee222fa905e86c30f752aa2 platform/x86: intel: punit_ipc: fix memory corruption
adb84b7877552104d626acec8efc398aa643bd93 net: aquantia: Add missing descriptor cache invalidation on ATL2
dd3e1e051c07911c66b2126809d9e1f7937c285c net: lan966x: Fix the initialization of taprio
9d148c93389cf833fb7a4de2b46022ae1b5d5769 drm/xe: Fix conversion from clock ticks to milliseconds
0d136ff78b188dceccb6f570f7ea7e3ad78e879b net/mlx5e: Fix validation logic in rate limiting
ce1450d9bf3ae0357b5ab6bc5656cb59d67cd6c0 team: Move team device type change at the end of team_port_add
290a218dfc6100f956c5cc47f9d168bee6a8be0a net: sxgbe: fix potential NULL dereference in sxgbe_rx()
fb40660e17014f290ce43d26d16644a91a23b8d3 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
2c00b79c3d912e8b524575ffc8004909051f8c59 net: wwan: mhi: Keep modem name match with Foxconn T99W640
72fe6583c53a02727184995f9fe1c507cd9f3dce net: dsa: sja1105: simplify static configuration reload
d38731f1e2fb71c2e73e01154f79c91441b3f050 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
11bddee5da4bc42c7306c6daa2ae77e3b625cf21 eth: fbnic: Fix counter roll-over issue
551d8442f70333bc8993302d6776b01a97d37df5 net: atlantic: fix fragment overflow handling in RX path
7498f4b7a3eff27971b6c138793cced46986b1fc net: fec: cancel perout_timer when PEROUT is disabled
ea75ea6d6d283a5f23f0787f5d6cfb082ec2918a net: fec: do not update PEROUT if it is enabled
8cf62c43f003ca2cd4702aa666fb5fe449de2d16 net: fec: do not allow enabling PPS and PEROUT simultaneously
4040b99e7361afe9e819ced16be13eba85aabd0e net: fec: do not register PPS event for PEROUT
ba7ada424951729e09277c4c7b7f6586f5aeb541 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
d1ee17dcfbc598a35012583d991b4e94cc985e76 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
15d2a108b3c376958dfd1260f12b7e9608e64834 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ccf469bcd1428ecfdcfc4e9e4df9f19d74d9f3af mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
02dd954401d95206096c34f039bcdf3b64646c80 mailbox: pcc: Refactor error handling in irq handler into separate function
c823cfa739c5ff7dfdc5dae8067287ea321d2309 mailbox: pcc: don't zero error register
9bba2f5025ec2f8f50b6ffa29c0b7eaea4f59590 fs/namespace: fix reference leak in grab_requested_mnt_ns
8db3e12808f0485b47e3c46758923d01ebd8b625 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
b25ca6c7b055fdea847a3c0b479524f3a734a214 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
a12bb2c7cedb690982f2f1541cc1246ecca98650 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
775076a26e66f7ec30dd7d008527c783368a5a0f spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
aa8a85af0eaebfdd2b88e901a62127f4d5b6d751 spi: spi-mem: Add a new controller capability
11eccea5d0564f1efce0fca9ad3154378415ef84 spi: nxp-fspi: Support per spi-mem operation frequency switches
c3609a4445fd0734e1880a8c72fee1fd8eee073b spi: spi-nxp-fspi: remove the goto in probe
dfb8ebaafa5f5447bcd0e62d58fba018a7c0d406 spi: spi-nxp-fspi: Add OCT-DTR mode support
19ca023d324589bdaf0f2b2b45566d4a19a829b8 spi: nxp-fspi: Propagate fwnode in ACPI case as well
fde2dce20c0a7e51a674b44b0a039b3c6e7651b2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
67d2857bbbabbda3308af6c1e7c6aaef34774b6e Revert "drm/amd/display: Move setup_stream_attribute"
4a867e0339a7797450a2b70463d94e5ca6f65045 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
d237f0cc490497acde73ddacc19f769832c5d780 iio: buffer-dma: support getting the DMA channel
945ffc722bed0f1d8ec7f8b5ab67db59bbe81818 iio: buffer-dmaengine: enable .get_dma_dev()
352c35a263943777e9ec301142721e7a457a0b0c iio: buffer: support getting dma channel from the buffer
164fd58851280625e4dc473949f0327a19d4c623 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
ec720c25d7ec789a45d71da3732e0c75df145899 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
4594681b8da04e476cb65b28edf88e192caf7a6f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9ff343fe0d18b00a2e2d49d501c5f6d085a12dec iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d3ad98c0e5e59fe1366a0e3adf2817bf26830c0c iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
8f3aa930ef50608ff52b74b6107de99a32e626df iio: accel: bmc150: Fix irq assumption regression
fbe689a6692023c1d7e922b9f601dfd1211a8880 iio: accel: fix ADXL355 startup race condition
fdb00e3119c02c4efd543ff4619d16c3af00619f iio: adc: ad7280a: fix ad7280_store_balance_timer()
f13048f37d2617ed360ea07613c1d66a02c4497a iio: adc: rtq6056: Correct the sign bit index
f3024f2502de28b6bd9adac3bccb3723de0cbf7c MIPS: mm: Prevent a TLB shutdown on initial uniquification
42a8e251144998783aeb809d36af636628e1deed MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0c7dc3e00375c9df778df189ac7d19909c7f70aa tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
5520f7353cfcf364907f738710790fc06bfbd1c0 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
fb8e266075c60b0b81359dfbd2d31a690001f280 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
95f039fd601356fbfedf58f717d21b4a76489758 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ffa30a8e6a4d802f291f792b9a367f80f4248055 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
844b2adc40001dde5d28980c11e2c00b2a552f03 atm/fore200e: Fix possible data race in fore200e_open()
33d28daa24ae6c3983560db22e8dc70b606dc9aa Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
cf7171ca86cc519eb312e5dcbd4f1a85c67dcb89 can: sja1000: fix max irq loop handling
dbc46a004c3d2e34c245daf04998553c931aeede can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
14de5c6ae505a6aa0c8f87a3ea4322b315a6d98c ceph: fix crash in process_v2_sparse_read() for encrypted directories
53f20bd0fe8908674d745b235c3185137fd0dbf3 dm-verity: fix unreliable memory allocation
bab8e7661b96cec37837dc650f96b1b35108497b drivers/usb/dwc3: fix PCI parent check
9fe23d01d6c716c30826a2e874f179885a5542c5 smb: client: fix memory leak in cifs_construct_tcon()
a5e5c9738bb3fd1a04a62aba5e34a9aa64ff9d31 thunderbolt: Add support for Intel Wildcat Lake
e211c54e0920f9eab899292154f6047da69facab slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
7ba03960d86420fc441097b4f6558d4d310a27df nvmem: layouts: fix nvmem_layout_bus_uevent
4bdb743b3b3613155c77228212d86b8e6923255d firmware: stratix10-svc: fix bug in saving controller data
18a027d1cea14ba1bd23d90231ffeddd9c0eb2c5 mm/memfd: fix information leak in hugetlb folios
b5956f896fb9860c8a56e8cd777a5012023cf813 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
105fc8ae1981f96e4565cd601971b4db5f3c6f2b mptcp: clear scheduled subflows on retransmit
9e077f4b2bbf917eba8683ca072e44464f14af3c mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
7e4b7a7a6ebba4df699dcb3f00e1db0a82cc9722 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
8f1dceffec7cd662aa7ddeaf28630efbf54a16f2 most: usb: fix double free on late probe failure
74a4534cffc3db7cda689a7951f9852644578e02 usb: cdns3: Fix double resource release in cdns3_pci_probe
82c91a8f888a9766e85da7535b049a886c1a3ee5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
f4de2433d2b51a01d0890db341fd0624f985bd69 usb: renesas_usbhs: Fix synchronous external abort on unbind
bf2aab8db56fd395b1bc6b6b7bb98cbaebccfd79 usb: storage: Fix memory leak in USB bulk transport
03dfe164f4e1289ea9822e6e3366c5b2b9c5ed41 USB: storage: Remove subclass and protocol overrides from Novatek quirk
30a8c7409a9d3755393f71d93e71c2ca21a4eb06 usb: storage: sddr55: Reject out-of-bound new_pba
0a66d5c97641d47ba06912e69171ef5f3e92b7dc usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8e8399c3d5c98cb80726ae9cdde82360de91423c usb: dwc3: pci: add support for the Intel Nova Lake -S
a67ef3a2f3e5fa0e8417260ad15613c3c2e62e9c usb: dwc3: pci: Sort out the Intel device IDs
c4614c53e1142d5060cb18cfee7655ec47e1187e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
1e632e6abea130ff193e5a74becce84d6abac801 xhci: fix stale flag preventig URBs after link state error is cleared
edb0364585e11ba76c9c26e94646ade50e11c2da xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
bc6554bdc88285842e02ec075607faa5f4a48d83 xhci: dbgtty: fix device unregister
013ae30759ca95a82091c45e52ce64179491a3b7 USB: serial: ftdi_sio: add support for u-blox EVK-M101
7d848ea7d1809241df85984e751c74417932d54d USB: serial: option: add support for Rolling RW101R-GL
abd003a4161e4dcceb46d3620111eaef17f43550 drm: sti: fix device leaks at component probe
113d8a54b56595c935536354336c85671f91f0c5 drm/amdgpu: attach tlb fence to the PTs update
defbcc14a2efab6cc04491ec3c99d918de70fafb drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
fe3ea162678961b7eeab7c5b2ef89f4262c504d4 drm/amd/display: Check NULL before accessing
21207864544b26e3709880411537a78cdbf4930d drm/amd/display: Don't change brightness for disabled connectors
fa079daf2a328d3a2e9153c03ee79b28c846374e net: dsa: microchip: common: Fix checks on irq_find_mapping()
a1e6f7f499251c040e82c6078a12548f696e95fd net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
9fab54967986600118295a84e191ce946c90d6b7 net: dsa: microchip: Don't free uninitialized ksz_irq
6c932d2b646c9b27b8616bc3bd0dc2b823e99dc5 libceph: fix potential use-after-free in have_mon_and_osd_map()
850adfa7e1d5a40cf917cba2975f9c48eb3d304d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
1dad9f9dd424d4af870e4fa8a912c3ec2b6c6a1c libceph: replace BUG_ON with bounds check for map->max_osd
7e63c583c53f4272a3b0affaa72fbe31f44d7e1e staging: rtl8712: Remove driver using deprecated API wext
cca979733864b75de4ade4eb76f156b251fb37ea nfsd: Replace clamp_t in nfsd4_get_drc_mem()
e144deb705dc0b167406d04a5ae57d4c83b49a2b usb: typec: ucsi: psy: Set max current to zero when disconnected
aa14f67942cc2ce0cb5ac514313a63d88521342d can: rcar_canfd: Fix CAN-FD mode as default
a6d7c3df3751ecbccde2e834fbc3a784032d32f3 usb: udc: Add trace event for usb_gadget_set_state
dc5688ddd4114ff0d3c2d0cbeff448092c33054b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1c028cb9f37eedf4c40abbbb3f190fa787be81c4 mm/huge_memory: fix NULL pointer deference when splitting folio
afc93668c0ffc69879e60856f7d91e7a7be18570 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
7eca63b6996cc7846361277bda3b539a3e9a9cfd KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
e8d53645a21fbfa6bb44ab47b22b82a67441b913 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
09a94994577800666ee79912fbdcaf729727e1e0 KVM: SVM: Fix redundant updates of LBR MSR intercepts
a8b9d3dc381971188a6048dfd994ac5c1c50ceca net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
ddd1eb356f02a40eb5e249d5a3a9f5b20502bbda drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
269aa8e24402e3a09b851febccb5e5677d4170c6 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
3001f92fae8a686bd4908c46dcfc9d7b51e0e82f net: dsa: microchip: Free previously initialized ports on init failures
9a6d2f5e31706ce91885bda1e65f0c837c159184 wifi: ath12k: correctly handle mcast packets for clients
b2954dd002fe0e84d04fc8fe0e7635e8eddbad8c Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
16cdf287ff0cda3150f39557e06daf1638b0c11e drm/i915/dp: Initialize the source OUI write timestamp always
d7bd56a671abb0a7ae987f4af50f3dece2a78783 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============8023266778264648886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2cc675214a4-4246a57af290.txt

b0c85b4c96e0fc77ff0cf1445226c0301dd0ddd8 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9ad2b2f442e13cad2c1e2e7777899d382d013aa2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
62edc6a8b0f95e5c0af4fd57ba53d8dfa1841971 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
5c78677acccbddaeb4e8f729dcd5ad9247c3cb9e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
d1ce4b75fb313f5d80805af6300014250ce74c50 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
9c47601780e79019acd7d6e6eb60459fee714cce Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
30dc1f4a2a1607580eb7cc0430ac804abed5a65c Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
ba5fdf6ec387319fb79143eb79fbd51c8b179a26 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
3f3170d53fd8cfc49fdb3630f8a65b3515c7c6ec Bluetooth: SMP: Fix not generating mackey and ltk when repairing
1b866172b5afd7978809d066111fbce6c75ad9f4 veth: reduce XDP no_direct return section to fix race
09f817a4407d232227e7ad68f236703f0c1bac2c drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
4f636b6fd28dea7839482d9c6b1fef6b9bf4f3ee net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a147a53a2058b75e4d26961ea018a0d8e8f5833b platform/x86: intel: punit_ipc: fix memory corruption
0d4cc008ec6d3b2acd86561591ff7ae43a84e0d9 net: aquantia: Add missing descriptor cache invalidation on ATL2
39f1164f4a0084ed5f13e0bd3f6c76a26412fc8b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
8950e7943eab365698fd8ea5dc1cebf29ff823e6 net: lan966x: Fix the initialization of taprio
acc80bc0d2423c12452e525b624cb4bcd0008ec3 drm/xe: Fix conversion from clock ticks to milliseconds
94da758858c9b636e59a0ac68627e2260ef2325d net/mlx5e: Fix validation logic in rate limiting
0670f2e60fcc42e6fb86e0e6e81b5058a9a37b87 team: Move team device type change at the end of team_port_add
c01c3705e550d9ef47b4bb340680a97c42df27db net: sxgbe: fix potential NULL dereference in sxgbe_rx()
99e446fc19ef8cd99a5e877daf2c006f05b863bb xsk: avoid overwriting skb fields for multi-buffer traffic
5fa133d31af07382a1ad18f4cbd33912a0429c6a xsk: avoid data corruption on cq descriptor number
de1c056f53cf33b110d33048153528abfb122919 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
db2ade1bdd3cdab0a3a6a44ce6acc12e5e5cdc88 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
66369fdcda9945c5d04356236d15036c991896c5 net: wwan: mhi: Keep modem name match with Foxconn T99W640
dda06cc1073aa3fb2597ef7339430e7ccc320a11 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6d767d16a7572dc794c5f383a5922132427fc0dd eth: fbnic: Fix counter roll-over issue
97e1977fb9dc91727076d586ad9be321b7223aa6 net: atlantic: fix fragment overflow handling in RX path
12345ce4d0d4487189f9d72558cfb74eb8e13c52 net: mctp: unconditionally set skb->dev on dst output
dbc792490a12c3bb257e643ed3c4c277079325be net: fec: cancel perout_timer when PEROUT is disabled
25b00cc9b16b54ec0a65375bfd72639cfd100c39 net: fec: do not update PEROUT if it is enabled
71a17c6acddf29657c77bf14d25b187dece5ce65 net: fec: do not allow enabling PPS and PEROUT simultaneously
d325dbde103d7e5ddad8a1cb180380404bffaba6 net: fec: do not register PPS event for PEROUT
1ef33884fdb9fbcf2bc6b6781bbd163fd56f71e3 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
b104eefebb7ae6676b11334a8b4e67bd8d239335 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
d0b81f9d3a0ef7bfa0353d88a01a6facae4107e8 mailbox: mailbox-test: Fix debugfs_create_dir error checking
8024f6e31607eb76512f2548979b7146d6ff7284 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
608d1fdcfc353f79c3e3fadc7327d40e66a1d5bf mailbox: pcc: don't zero error register
bc8ffec9c846f2f3d867bf85eddbc0716e556909 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
0f64450013149fd807735de99d82981186bcab16 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
19d79cb51370ade3f8d1690eb2a9f7ab7f7760ad fs/namespace: fix reference leak in grab_requested_mnt_ns
69518b3eab18be91a38ed975f8e8b1cde7093bf3 afs: Fix delayed allocation of a cell's anonymous key
4da543ec29596b89303b3eb0a48d9a72db8e7c76 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
2efe1d2797c16819f7764a176aa0dc4024e2f7d1 riscv: dts: allwinner: d1: fix vlenb property
aa93a6ddae9287235727ad44284367b47dfc8a7d spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
6aff62d2f01b63cfe92b508a7bff2559153dd88b spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
2170e6b35d5a9ec8e6d5765b88147b1d386e6f3d spi: spi-nxp-fspi: Add OCT-DTR mode support
f249925ab2b57744361294d68d8d6f0908426562 spi: nxp-fspi: Propagate fwnode in ACPI case as well
6731703e25e9471b94f548838e3971dee7b674b1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
fc5f41f6ba3d62e39a96bed912894a71ea867dd8 afs: Fix uninit var in afs_alloc_anon_key()
95c9761594c45fd6512c14e1903a221f7d15be45 timekeeping: Fix error code in tk_aux_sysfs_init()
33aa88027d976cc200d84b4955966e468c5b47c7 Revert "drm/amd/display: Move setup_stream_attribute"
331fb9c6d1ca2fc83ddd166b40e48822387a3562 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
0b163968944963c8eb3785df8850707931b0ac49 iio: buffer-dma: support getting the DMA channel
9993ef1d20bbd48ce6360707c1d83d01221d9f85 iio: buffer-dmaengine: enable .get_dma_dev()
ecaebfcd0d99da50310f3b46fb9f032ee8ec8f66 iio: buffer: support getting dma channel from the buffer
8ddf044aee6e0d2b8d70ee04093eafbfc57ef7ac iio: humditiy: hdc3020: fix units for temperature and humidity measurement
98fb010a2ee5efbd808edfbd1f325b5699d6cb81 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
d36a976f9b9dae237cff0eda150e2be4aea8724c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f7e47c7b1a59b226b71cb67f4e7a6bcc03497c2f iio: pressure: bmp280: correct meas_time_us calculation
502808706b645c70eb6dd6de21e767cb6048b9e0 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
fc445176f5584e49938b6ab6dcebd8d94741e233 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
fe4e43bd3b586e92c2b8ea54dc6599cb0226cc8b iio: accel: bmc150: Fix irq assumption regression
91b90861407cfa248aa86c9b0a8b28d098ce3e39 iio: accel: fix ADXL355 startup race condition
787ee3520ab22a4732ed77043c9b60aa17e155bc iio: adc: ad4030: Fix _scale value for common-mode channels
582cf8a5bb717bd600a7d451768f1f5a4e56caf7 iio: adc: ad7124: fix temperature channel
d67ac6012892f212d80904dea95f4ab6e7a74df4 iio: adc: ad7280a: fix ad7280_store_balance_timer()
909378050a6ae1e487f9b3486dd96044ede40042 iio: adc: ad7380: fix SPI offload trigger rate
e133efe703df81bb2caa56d2fe83e37a2c98386f iio: adc: rtq6056: Correct the sign bit index
315311522428d64f1e9f9f0d5957444e45cf742a MIPS: mm: Prevent a TLB shutdown on initial uniquification
ace6a2c61a65c37bc54aff77533a79fd390223d9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ec1b0974b28b1f01994e7834c1e7557d3632d0d4 virtio-net: avoid unnecessary checksum calculation on guest RX
9503b1da6cefc9b7f799955f7f197c58ce7df7db vhost: rewind next_avail_head while discarding descriptors
216b5a86b15e599eaa99cd16f207f4bb9885f013 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
92ee1f52c3b8ca2c2cb9febe0226c780bbea1cd8 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
e541dd4d2f6ba53058eefdb577ac054685cb8de1 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
2b8d4544c0bb9fdbd4e98f66c496602c7d01ac6a arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
1d89dbdcf5be6346bb259b126ed89cc47b20e147 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
c38ff48f8314a896f1fba2e574b7197972f8cc4d arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
08a22a851dc858f3a3f9570dc7f82b90bf9f1e21 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
806e60e097ac5602dfa45a9edffb3fe13ba26a6e atm/fore200e: Fix possible data race in fore200e_open()
ccef7ba788406adddc68334386b51a206304b252 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
7adf537d53a41a0f37043d1d01d654098406603b can: rcar_canfd: Fix CAN-FD mode as default
1ddf31e5eecc1bf2988602af248cd4ddf2b532ec can: sja1000: fix max irq loop handling
dba3cfe23e85aaa386387b88dcc66f19c3d677ca can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
bde2d12fdf97bf55953a34513bead78117f70e5d ceph: fix crash in process_v2_sparse_read() for encrypted directories
e4a7af28d9796e5d7d95e20b76b84140c2b8c14f counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
136e732d0a4a0a4755ef048c1505d8ac12ce75be dm-verity: fix unreliable memory allocation
0223f8052b8e4eda5056e09d0325ab1334105b61 drivers/usb/dwc3: fix PCI parent check
db69b971c9f99a9d05fddfe5e6d6d46e6a1c1f39 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
c39a7eade77d9aee062d9c138b02b17988e57b40 smb: client: fix memory leak in cifs_construct_tcon()
43d607d112de9c8d3121b649bd68bffa702263b7 thunderbolt: Add support for Intel Wildcat Lake
6f07123841223e9619c98debf040fd3d5646a92f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
222dd9e0101e02dd0a390a2aeb51928b216a542f nvmem: layouts: fix nvmem_layout_bus_uevent
06c52c0e0c08fd37f3266ab8f7b1185fc47e878c pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
0e9241415b5020c2636415d9f452e5a472f46d91 r8169: fix RTL8127 hang on suspend/shutdown
094c145abc178240d72462d67dbb77c8a95110c8 regulator: rtq2208: Correct buck group2 phase mapping logic
f4a5e9a764000c8a07ce67920de1a595bd90e482 regulator: rtq2208: Correct LDO2 logic judgment bits
67111561aad1e12f760a7f1f4b17faf43143b84c io_uring/net: ensure vectored buffer node import is tied to notification
4cb44a135b997151470849933c4669a60fd04400 firmware: stratix10-svc: fix bug in saving controller data
413e0346292793c7cdfd7cc46a70e995359a31ee iommufd/driver: Fix counter initialization for counted_by annotation
2a7843d9c7aab372e7683ed05751d9d6a75c8afa mm/huge_memory: fix NULL pointer deference when splitting folio
513df0febcacd236b85418f68a77cc53d834e091 mm/memfd: fix information leak in hugetlb folios
3612381317953f8851d725477ffabacde81973dc mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
c4eb95e2ff73f8e3705b0aac3db1279acff38ffb mptcp: clear scheduled subflows on retransmit
69999e8a6d21723cc2b69dc62060279a653a504b mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
dc330c856ce0dc494c690ba53c4e91c3f005c249 serial: 8250: Fix 8250_rsa symbol loop
602a63e7db7405d249244cd844cfd402ad906d05 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2667afdd1e90bff38f2cdb178320dd9c789c61c3 most: usb: fix double free on late probe failure
cfbd9753798046b8111731c450c9ac70625024f7 usb: cdns3: Fix double resource release in cdns3_pci_probe
dd03c7bb6b630396f3216cb7cdb092589e4fb01f usb: gadget: f_eem: Fix memory leak in eem_unwrap
86fd8da2767df10b0c6cfc5c85a70ed4ce88e52d usb: renesas_usbhs: Fix synchronous external abort on unbind
459ec35d4e67013dc1113b994489f36e8b152d4e usb: storage: Fix memory leak in USB bulk transport
473da4536ccc6ae6a2743b9edd75fa7fa574ea35 USB: storage: Remove subclass and protocol overrides from Novatek quirk
cfae7c36330db6f8ebb191debfcf40c06cce20f9 usb: storage: sddr55: Reject out-of-bound new_pba
f3ffad164e51a5278030af314714aee1d3f98c26 usb: typec: ucsi: psy: Set max current to zero when disconnected
a1504d9cba119d72778bf00c05c922788a9eca61 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8081e44547d108ce5055bdf527043f41e6787092 usb: dwc3: pci: add support for the Intel Nova Lake -S
d2768b46b69d1b247f08cc1fdaabdd0a00175bf2 usb: dwc3: pci: Sort out the Intel device IDs
d22e5f7c26f22733a12af216bb28fa55b9431a02 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
05ecaa9e679be99b6003a59808e311776132a24e xhci: fix stale flag preventig URBs after link state error is cleared
19ef3c7b0bf03518c26d323fbd4df37b15317159 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b82874528caa222e0149003459cf4fc21c032a11 xhci: dbgtty: fix device unregister
cad45e0e4714fa2c4bd7ced8ed2730307059ec0d USB: serial: ftdi_sio: add support for u-blox EVK-M101
e3860fe36c232c6b7e74a5ceb6104de29f79572e USB: serial: option: add support for Rolling RW101R-GL
abfe0f305c2a12860767c3d95e01cc42391ee92e drm: sti: fix device leaks at component probe
f74d008089777669b7a5a58c30da41afcf1cdaae drm/i915/psr: Reject async flips when selective fetch is enabled
abdb97c91feb4a94a4e2a7840302c7d0e0d36e89 drm/xe/guc: Fix stack_depot usage
8b250bf0fa78d99b92eef4c61043779ec0cfbb9e drm/amdgpu: attach tlb fence to the PTs update
0e8fc305ec0ef9b3afc5a7eccf060418dc5cbabf drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
df3ac1d10917186bf9fc7038aa9d1a38bbbef9a4 drm/amd/display: Check NULL before accessing
2438bd8f22029735dad0001934e829afbd2e2a38 drm/amd/display: Don't change brightness for disabled connectors
d1a656e9a49aa2eeb7eb3e8ae4d0952b333b2173 drm/amd/display: Increase EDID read retries
4929d7597b534ddd03c1387c62954156f35be5dd net: dsa: microchip: common: Fix checks on irq_find_mapping()
94453695fc913b3fb91afcef41168f76d7b47d16 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
dae6052807278b9fe7a7ffd6397472eb90f4328f net: dsa: microchip: Don't free uninitialized ksz_irq
ddd5bbc3fed65e70a036aad7c1fa64cc44a68a40 net: dsa: microchip: Free previously initialized ports on init failures
6f40c8fbf3ea268ecdd7f3f424648503dbf550ac net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
cebbc72d881e330d90f5e7bb12bc23782ade0b7c libceph: fix potential use-after-free in have_mon_and_osd_map()
0e4ccc4dd5cb0d1a305bf8a48e710961a9269d9e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
86ce6ccdbac86f53fd9b621d98fcf34ccff02c71 libceph: replace BUG_ON with bounds check for map->max_osd
add5f434100e7dcb596e88c887d05f2f4dcd1ee6 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
b0e0f9530492df94d8016a3cbdf3da48060d2fcf usb: udc: Add trace event for usb_gadget_set_state
a59156c8e347d3dcbe26a7cc9d32a099bd0ad4f5 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1589188ebe9dda88fe9f7e846eb15de016af1c25 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
4246a57af290c6abfd09664048c173e095f24df3 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============8023266778264648886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb8ae97adae-72a5ab35eb75.txt

23c380c7aecd48bfc4fd70c2588abf954e088033 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1435550687541fe4593ee288a0810b485b973b68 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ed0600cdf37e37d4b377f9d59d25a351f0ed707d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
74fd2df1268a0cd1c44b7aa7293c1eaab98578e4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
f4c22733211feabdf8e23e58ce10bbae217d752e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
ebdfebc6b78702ba935b680897d0e3b503a2a8be Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b1b3562635f789ac75426e6dd464c4e1d8173393 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
f0212cef630fe14cd82778dec20977e9e56a0ad9 platform/x86: intel: punit_ipc: fix memory corruption
3f58c440f8267358d5c6c679d898f059e7fd2bc3 net: aquantia: Add missing descriptor cache invalidation on ATL2
d3d4ada7a5bde58c472da89e9df79709cc57b670 net: lan966x: Fix the initialization of taprio
7f4c975ef3605a62ad17cd6c019ed2ce814ee863 net/mlx5e: Fix validation logic in rate limiting
7f79c099da443fbfc53de04f70365db2e6d623cb net: sxgbe: fix potential NULL dereference in sxgbe_rx()
33af9a7be987aa4daa306af952b5df9b85b0724b drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
69b2453afea8b072f7ba104309cb0b0d88223034 net: dsa: sja1105: simplify static configuration reload
e6f19539105930aaa5ddf700901c1d0a51beca28 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
9a0c8f4319d685c412fbf44898f81989dddc6cb2 net: atlantic: fix fragment overflow handling in RX path
aa24c2bc9ee355f84e0e8aaebc7c7daef3784182 net: fec: cancel perout_timer when PEROUT is disabled
ddb5c7595536978d181688e2a36425f7cd05da3a net: fec: do not update PEROUT if it is enabled
458e0ffc36aaade5fa62c8c5080d92e6f1797cd8 net: fec: do not allow enabling PPS and PEROUT simultaneously
93a6f125651e1c9e6f26e012f66caa9834b205ac net: fec: do not register PPS event for PEROUT
8063502b72a2d44cc5321ead20db113e00f72604 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
3a672a2f45bc6f63266e4b5841d31976fc194f36 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
908862bba5bbbf924e1e80c2818f5ddcf20dc789 mailbox: mailbox-test: Fix debugfs_create_dir error checking
f9a7eaf862be316536a60ed745afc179758fb931 mailbox: pcc: Refactor error handling in irq handler into separate function
35be6bd6537c5aacaf3eb05ca383655ef19f699d mailbox: pcc: don't zero error register
c48fec148f3e087fdba2a87e697f16c295556f48 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
5dafd3c7eaba776170f8f5ec6c114554fd2679bf spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
9a7d866ac49d0b3e7059cf31064cc3300e3f8bf2 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
07707e5aba8562d36052594e6b1ef5bfb34a186c spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
2433c15fea5f665d414acd3dd49d3ebd18dddf46 spi: spi-mem: Add a new controller capability
b58cf5deb7ce2a02479c55876b7b4d6dbdd89b41 spi: nxp-fspi: Support per spi-mem operation frequency switches
a693faab9d93b25850ed309c62459588cf866667 spi: nxp-fspi: Propagate fwnode in ACPI case as well
db35bb3af7c71bf40b61572a5f96585625c0bc27 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
71ba9411f20e390bb1d1fcf40f5ca5e19194f9ba Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
eadbe12caf29eb324468338e35b503cde35832c4 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
6a592f3b5514194801343f24b358928c4eba25a2 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
8b51cc88033eb7a6e63e3556bc4616eb847c5209 iio: accel: bmc150: Fix irq assumption regression
6c7b0088c58a8e90cd935556cec3ed6ade22de91 iio: accel: fix ADXL355 startup race condition
04fde5d1fa9cacdf183bd90932c25d87f0b2bc7f iio: adc: ad7280a: fix ad7280_store_balance_timer()
1a3ccc044602099c1ba4059013db1dbd51239126 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f2d2a702fed8d676d7403390c12ed5685e62f33a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f7ddf20124d8c245e6365c100d6535710b77c401 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ffdafcd26fbc6d4d1695020dd915f5d15581ec9d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
083a12bbbe6aa4eebff7d4bdba190e280b91dc6f atm/fore200e: Fix possible data race in fore200e_open()
eea4058aff1fc0e5c2cb3ce10f0ed919a2864339 can: sja1000: fix max irq loop handling
5125099838b1161103eda8e554b45fc2dc8406cb can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
04bf35f889d666dd3b4bfdb5807ef9c86096a160 ceph: fix crash in process_v2_sparse_read() for encrypted directories
5ae8e9ebfbeda2e0ba3ab4d97113b2f720acbf9c dm-verity: fix unreliable memory allocation
1136013fab850084d061373ebf526382843a0c60 drivers/usb/dwc3: fix PCI parent check
078e47d4dc657f9fdaf6113969af7fea188075c6 smb: client: fix memory leak in cifs_construct_tcon()
313add464bb4f929740ac34952889eaeb1ead549 thunderbolt: Add support for Intel Wildcat Lake
34d36763c2544abc150e10ae426fd26907f6f55a slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
42f58315e23d5c6f95b80639aa145dde45c12257 firmware: stratix10-svc: fix bug in saving controller data
1ecb988a86e3b61e44c5bd8c00de5f463f736a84 mptcp: clear scheduled subflows on retransmit
ac737de154d4a8d924e8e1ee600c92fe151834f9 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
8abbb8a1048b3d554a486b2f8087103f302c171b most: usb: fix double free on late probe failure
23b1c06c7588fddb161fe14b39b60776ee1b7833 usb: cdns3: Fix double resource release in cdns3_pci_probe
2d680558d00fc8439f992c207cc257fe1ede6286 usb: gadget: f_eem: Fix memory leak in eem_unwrap
4c8540fb31efa3b7aa133c684becabd1f7578949 usb: renesas_usbhs: Fix synchronous external abort on unbind
8d7aba7b788559db29de92213dd8ad6ec98fac62 usb: storage: Fix memory leak in USB bulk transport
3d79b13ce7062727db4128747edeee3dc5168a41 USB: storage: Remove subclass and protocol overrides from Novatek quirk
b26e5f9d09f6ca94c021f45450e96de6ab7d5565 usb: storage: sddr55: Reject out-of-bound new_pba
eed9c2eda8063c8f5bc0828690d615fe75e6b3d9 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
377aa0aee9290eadc7e1bcd6ff6474568b140a13 usb: dwc3: pci: add support for the Intel Nova Lake -S
71058e86496b7f314aac32a160a936c22c915aa3 usb: dwc3: pci: Sort out the Intel device IDs
59967c0d46040c8319b93d8506d0007f61b56984 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
20f15c908553417c5add465cfbf16d167acdb264 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c67d974525ddce171cc09f9725a1397378756690 xhci: dbgtty: fix device unregister
ce5e9b06a01a59f6005e7a382912df462abb4f09 USB: serial: ftdi_sio: add support for u-blox EVK-M101
96e2f22159b74c4085d008998bfe49dbed694c45 USB: serial: option: add support for Rolling RW101R-GL
0e4f59098aa9df2cd1f03fad4030c445681de704 drm: sti: fix device leaks at component probe
9866307d63dc99f92d6eac78d56ae7a26272ad81 drm/amd/display: Check NULL before accessing
454ce87df0b8947c4a48f6935e1577e8dd730cfa net: dsa: microchip: common: Fix checks on irq_find_mapping()
15903fded857ca59499256fc28e7a9ca08046e4f net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
626bdc39f4756f74ed78110578dd59d936fb0a2d libceph: fix potential use-after-free in have_mon_and_osd_map()
828b810beb66c8362ba3655fcccf1d5948a0b81f libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
f8b0371f1ab70dfa38b64d64ab3466e5cb5015a4 libceph: replace BUG_ON with bounds check for map->max_osd
29e9126ce419970063b906c12e274952f3554bec bonding: return detailed error when loading native XDP fails
50792c0e64aa673fb0896b055e6545027eaab5f0 bonding: check xdp prog when set bond mode
27c0719f84941c4c3b4a60cdb767f27d43d12cf2 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
272d2325af33631ac4cb9caeb8ba66d2161d2372 usb: udc: Add trace event for usb_gadget_set_state
a24b4eaca52b92295de9b80feeed1b8efa4c0e3a usb: gadget: udc: fix use-after-free in usb_gadget_state_work
dc0a08c23886b0fcba95f2bd269b50529258ef87 usb: typec: ucsi: psy: Set max current to zero when disconnected
9182de0d035130616487be5cd9bc267426593b06 can: rcar_canfd: Fix CAN-FD mode as default
fe57a87f916d08438d0e1f13ee426f8c76b68b79 iio: adc: rtq6056: Correct the sign bit index
2909e8db9af997a60681f3edc519d326968a52b6 net: macb: fix unregister_netdev call order in macb_remove()
ea1bed8574a143e988d2753feee04825feff6f70 staging: rtl8712: Remove driver using deprecated API wext
cb66d9004678be975c81b066dd901744990f7fc3 selftests: mptcp: join: properly kill background tasks
6060712e7d609d1c93e51b9a16c556c6a2f8e407 mptcp: fix duplicate reset on fastclose
668322ad50b50f5625eb33f447908a419eadaac7 ksmbd: fix use-after-free in session logoff
a2142a012f718d01b6fadc1f9530dc4d24bc8232 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
b971bf22499974619456000b8a04cbf4bc0acd93 net: dsa: microchip: Free previously initialized ports on init failures
72a5ab35eb751667df912495ebe3827060d1c482 HID: core: Harden s32ton() against conversion to 0 bits

--===============8023266778264648886==--
