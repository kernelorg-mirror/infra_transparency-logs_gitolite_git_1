Content-Type: multipart/mixed; boundary="===============6890711229183302205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:00:45 -0000
Message-Id: <176365444535.1082522.7516957792211801745@gitolite.kernel.org>

--===============6890711229183302205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8a9e863fb9851c89ac5822438c9eb499d5d0b02d
    new: da73e0ee2d2b9c7f7a99b4ecc76f2b528338df34
    log: revlist-8a9e863fb985-da73e0ee2d2b.txt
  - ref: refs/heads/queue/5.15
    old: c3a5df15f9163605cdc635470c72ac1cb4e3652a
    new: 641b498a6d32982e676f4aeaa613579329668662
    log: revlist-c3a5df15f916-641b498a6d32.txt
  - ref: refs/heads/queue/5.4
    old: 377891a9d79e27524619aec024449e650952d1e1
    new: 6f25caf9a7204f32de286234b162ae91cff01e35
    log: revlist-377891a9d79e-6f25caf9a720.txt
  - ref: refs/heads/queue/6.1
    old: daeb0010fe83ea4063be9ecccfdc146898a5a2f1
    new: 05909f238b0a15c528d119ff8fa9d627bbc503a8
    log: revlist-daeb0010fe83-05909f238b0a.txt
  - ref: refs/heads/queue/6.12
    old: 7385baab5e40423f15e7d2c6dfe7b60f3965a152
    new: 75316db6c0709598dae3bd9c27922fc662748171
    log: revlist-7385baab5e40-75316db6c070.txt
  - ref: refs/heads/queue/6.17
    old: f0c13fdc50320c3f2496cbe0ff92be9fdb9db6c4
    new: 19de1d1638fe443d61d9b236e717038a3037160b
    log: revlist-f0c13fdc5032-19de1d1638fe.txt
  - ref: refs/heads/queue/6.6
    old: c68712dea6836cf1b5c7eef71b43a59a7e7109d1
    new: 64513c2d5887f4407f83028bf238b1d93ad981aa
    log: revlist-c68712dea683-64513c2d5887.txt

--===============6890711229183302205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9e863fb985-da73e0ee2d2b.txt

da66466472282d064f0d790b1388099431e50bdc net/sched: sch_qfq: Fix null-deref in agg_dequeue
95a78c6efd427ac8ebd8f6987793900f8bf52c91 x86/bugs: Fix reporting of LFENCE retpoline
e51b5a331c3a12443069ad1b489fa80272c26890 btrfs: always drop log root tree reference in btrfs_replay_log()
f3e0041b2dbb9a6c4d95495e18a2c347779a42d7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
eea10a4d900b911351b79a0198f8c749f16badd4 NFSD: Fix crash in nfsd4_read_release()
06e5f31203625470b97f00574b6c5c7639da9674 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cbfd8da38143898ec2a1c3683d20da17a6a63a42 fbdev: atyfb: Check if pll_ops->init_pll failed
f6558d8449c67f9d576d593fcc5b90239a316075 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f96c7b1d74d92325f8c22f0e3d5641a20ed5b402 fbdev: bitblit: bound-check glyph index in bit_putcs*
051051795794142f1d2f102b66e9ea60c0dfa77a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e9e6d991bd1d19ee28fb06eb207068dfb7824824 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1ca90e8c9579493109f212e2cb2339370aca6223 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0c11f327c11fbcab8eb51563d9bf78777bd1a36f ASoC: qdsp6: q6asm: do not sleep while atomic
2aa34182a0f88c0e90d9b55941c61821b2cb96f9 wifi: ath10k: Fix memory leak on unsupported WMI command
76a7da30f7f3df66194d96532ecffd920a887b43 drm/msm/a6xx: Fix GMU firmware parser
0a82356f63080cbda886540f370433cdec372392 ALSA: usb-audio: fix control pipe direction
535e8c70911533423606eb1a644e9837a90856c3 bpf: Sync pending IRQ work before freeing ring buffer
31004a4f4dfa2acbda2965a251ef1f31bbd4b6ab usbnet: Prevents free active kevent
0377c933ca57668a4e11319a737b473a8a57a0b5 drm/etnaviv: fix flush sequence logic
07fad8bd73e5a4880f26ecafaaed4814b7edea04 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dd8bd517c735e2316d7beb89a1a241dfa9ef33ab drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e331f538bf5bdb32c1afd2e24f5407d9aa46ab92 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5ee40e247f60fe6f5dc3f4196552262cf37f91a5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
553d3998eefb0657cd5e08e9b4d2a7b86c8710be regmap: slimbus: fix bus_context pointer in regmap init calls
0418d9f7aa3c35fcccfabe9cfb98f783e16c8f2d net: phy: dp83867: Disable EEE support as not implemented
3de6c7b462011c50612db31daa16ab4d9dbc5e71 net: ravb: Enforce descriptor type ordering
5c681a492fb9b3d97f6df4caa5bb68fd7bab0eb9 xfs: always warn about deprecated mount options
c338aee69a7b93a466dfadef73137443da0293e5 devcoredump: Fix circular locking dependency with devcd->mutex.
7ece1e38f476458905a4b6f45c9e56f5c753ddbf can: gs_usb: increase max interface to U8_MAX
90254e6c2f40a21d8e070f174f59fa7f7c94e3f1 serial: 8250_dw: Use devm_add_action_or_reset()
70c79d39bfddec8e61ada5afafb02074ff790660 serial: 8250_dw: handle reset control deassert error
89ac79e88a3e94c6623ecf3c7636562e1b694351 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
93826378227ac3b5aa058739c806963d6382c476 x86/boot: Compile boot code with -std=gnu11 too
42d6149819deb835e72031ab1954d1b497d84647 arch: back to -std=gnu89 in < v5.18
e5ce1491fd832c5623283555c105e86d686fe7ef tracing: fix declaration-after-statement warning
47328320d8d9b47a7e0023b2e72323693e6074d2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9161e15f5eb885cb9c5441283dfe12a441615cc1 block: make REQ_OP_ZONE_OPEN a write operation
034c876407faeab2028fef15bcd7d4cdfd6cb037 soc: qcom: smem: Fix endian-unaware access of num_entries
8a40d7ad2eac7e94695036a620828921d812ebf7 spi: loopback-test: Don't use %pK through printk
1b3ff8ca8c541bb4dd4aa0693b4b8b5b0e1bb041 soc: ti: pruss: don't use %pK through printk
045aae8a0ccff67ac4932aacf715336760ae650c bpf: Don't use %pK through printk
7ac505c7f4c2bba486c1ecf5038b035456b3511b pinctrl: single: fix bias pull up/down handling in pin_config_set
f6a243c1dbba42439fbd11683898933efc7e82f5 mmc: host: renesas_sdhi: Fix the actual clock
47deb3a32102d38e237bf92bdaf890d46d0b78d3 memstick: Add timeout to prevent indefinite waiting
abf73d251a8da05072226790ad514c4f4db7c8f9 ACPI: video: force native for Lenovo 82K8
cf5eb276cad48988fe630e84451abdf5bb987a81 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
55c24b6a5dc13e13a8d21b7bc9fec8d7a133bd62 cpufreq/longhaul: handle NULL policy in longhaul_exit
a6a3d7ff207ab804a6528854060589ccc431903f arc: Fix __fls() const-foldability via __builtin_clzl()
60b9b865238007c0777b1af24de2188ac0130867 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
96c11aba39bf2e60c60b49cb2bb8ae62a8670ade soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bd30d8894415c1da7f19da065e6a0a58773f9c8a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a08bab6600a3999de6a4696c73c69c2f2f79a410 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fc32686ba18c4aa24a3a6af4d1360269719fd646 tee: allow a driver to allocate a tee_device without a pool
b1fc36b3422990671a7c6c91eb3d47f6a5e33b2d nvme-fc: use lock accessing port_state and rport state
7f0e4bd6be8fd4d74c40111a0392c22bde2e230f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5f22375708bbe153a1efa35a260f29ec648d57b0 cpuidle: Fail cpuidle device registration if there is one already
ee6f0a331e0f3b4752b2b949df553eaaf34c86f9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4f4c7f12ce484f21f8b82bef7ebb29398f98a0dc uprobe: Do not emulate/sstep original instruction when ip is changed
4a603b8e626f4c992511ef745b40033e9a1f3828 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
945e70d79d93e91065555fdb519bf8411b74b8d5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d308a63b2294d4cbfc3b75699e0a5cc0aa1d762e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
04725c0fdfa5796cc8e14e3abab2c72e466d3eb0 tools/power x86_energy_perf_policy: Enhance HWP enable
9650773a2e14df78e8454525c24785fb515b82d2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d0391abff8d2072dd5d43ab4b17a9719b7934808 mfd: stmpe: Remove IRQ domain upon removal
428c57715cefffaa77403bcbd0689d5bef6fdb39 mfd: stmpe-i2c: Add missing MODULE_LICENSE
61f31eac79e28d49e146bc825953d6fb2450b2fd mfd: madera: Work around false-positive -Wininitialized warning
6d99bb53cd2047d3d7a4ad0e45ba2137fe204128 mfd: da9063: Split chip variant reading in two bus transactions
65fc6042b6504b5b204b23d4fd5a5da98c0d9201 drm/amd/pm: Use cached metrics data on arcturus
8f49d6a442b62ef0add2a68c06f255d28131837b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
55b5dca721c7e818eb2c55287169d590fd53ead0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
98edf81d5cbc75863afafb40840706a7ebf54e7a PCI: Disable MSI on RDC PCI to PCIe bridges
c0163f9ea386fd32d5eb00a15dc08ed9ede3b6b8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c8b162f4b64491548e0c07edc8a64acf1ca2ba79 selftests/net: Ensure assert() triggers in psock_tpacket.c
825383006e301ab67d0d64e31a206730932dfc2b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
62fe4abe473b283be748d335d2d95a5b8c0fdfcb media: pci: ivtv: Don't create fake v4l2_fh
bf23c196a08c406164376569cdfe9fb3068e323d drm/tidss: Use the crtc_* timings when programming the HW
c95e1a00dcbad65ffaf854ff40d0b72f915bfc66 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3d32ca4e4b9d5164abf1c6fa8bd3ac41318d8608 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2693e6064b2476142832e16c3fb906ccc50d7dd7 powerpc/eeh: Use result of error_detected() in uevent
b73cb2d46a7b896b98eb4811abd59b2b3f4e8dca bridge: Redirect to backup port when port is administratively down
594d3765c519735cd0a8f30e4e5fe4733773969e net: ipv6: fix field-spanning memcpy warning in AH output
977547ee41e38607b03cc5bacd75fe5206099e69 media: imon: make send_packet() more robust
8e7899a20a1394245b5cf26b04df00ac16432343 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2ddae2d0dea96197f265f3d653b0af56454b2062 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
64173c1f00857cfdccd697a3413aaac9ab277fff usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cb924bee48cba6d5ddbeb2b4c9d5767e562b25dc char: misc: Does not request module for miscdevice with dynamic minor
218594300c3340f2c2777958875c9e24e37030d7 net: When removing nexthops, don't call synchronize_net if it is not necessary
49a79b60074cbe783ea95b3c49877077044c313f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1072e1174183244681fd6993bb4147b3b1ad5087 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c3b4a468492ad6d874c551267d1aa459dbbb119b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ce539351f7f4d563ba29685f08806f1847d37258 rds: Fix endianness annotation for RDS_MPATH_HASH
07ab9a12dd9b3a6ef90eb2ebe657b4cf9616876b scsi: pm80xx: Fix race condition caused by static variables
e2ec024c05da528d2729c3dd6a383a6b19ed00d0 extcon: adc-jack: Fix wakeup source leaks on device unbind
26be2f9ec3207cda3e46a4c5d2142c3e57c654b3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a8946a67a1d593924f178ac6444f042d3ab950e8 media: fix uninitialized symbol warnings
c4b862834266ff20baef893f93fb5aa3ff30594f mips: lantiq: danube: add missing properties to cpu node
8666c5f4cdc28a0a1ef0a906900493dccb4566db mips: lantiq: danube: add missing device_type in pci node
f28520bd0fcfdd7fb7bcd4616848a30d0f4cfff8 mips: lantiq: xway: sysctrl: rename stp clock
6d5e3d3187f0bd71e9a5614e6496827b2a797030 scsi: pm8001: Use int instead of u32 to store error codes
f581ef0f6250ed0180a80c69dbee38e12241a7a5 dmaengine: sh: setup_xref error handling
385bbcbe8e54cb2bddb56a244698555da73ae80c dmaengine: mv_xor: match alloc_wc and free_wc
85f7f0e33736dbef7413e15db008735bd2956352 dmaengine: dw-edma: Set status for callback_result
44243f419e2e77723670b29ba3ed1adf426ee3fd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
243a339374166de7ffd654b27e5c0374e3221992 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
741ba1c66d1f5e4dd3c3a57ac4d01a1ebc87bd4d ALSA: usb-audio: apply quirk for MOONDROP Quark2
f324f193cdc804e289f0892fb46c640b40f75913 net: call cond_resched() less often in __release_sock()
1e6226128b71d8caf2942bead7405f96cb55b519 iommu/amd: Skip enabling command/event buffers for kdump
f1d1e3d54e4ffe1713127cbd419da1adb812e924 usb: gadget: f_hid: Fix zero length packet transfer
353a51bac002beb556937730c0cf7f0b0b262448 net: phy: marvell: Fix 88e1510 downshift counter errata
ff2a438bce907327b06779cd9f081c9fa479f0bf phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f8f48c93472ff97a54d6d42386d22ba271b2d9f1 net: sh_eth: Disable WoL if system can not suspend
0753736ecb4bd3ea045448656fc9d92dcc8bb164 media: redrat3: use int type to store negative error codes
3803ba89087e11468461ce7504fd12751c7f3dd2 selftests: traceroute: Use require_command()
474b8c8d6e45ba75de7882a47dc87e1360692451 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7f5d0585b9a87d56a41688bcb207a2264971ad51 selftests: Disable dad for ipv6 in fcnal-test.sh
a2020e1cde3fb97ebf8a61171aa288edd1cadf6f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
45fdab47631ec69fd1bfb197741958c67c25726f selftests: Replace sleep with slowwait
a07e0f590c58feacdfcf0524b574ea1970d844b5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e3ce8762e1e505a5d1c427e867b1f057965c1d7b net/cls_cgroup: Fix task_get_classid() during qdisc run
fbf36f7f5a178117d64570c16729106d354b8fea selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1e6e99100dac43af68e0937aca72a507f65ae643 scsi: lpfc: Define size of debugfs entry for xri rebalancing
da13d7559a09e7e10c9ed484a4437fa5da14bce6 allow finish_no_open(file, ERR_PTR(-E...))
17eacf091ad42129a080c3c8de5b7b10cefe5b9c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5c4d0e56ca8cba47fe2fb8adc7f0a20013744218 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0122c7278d6c4c6022f0e4623cb09eb1e745e26e ipv6: np->rxpmtu race annotation
70f5eb5ac8287940330dc515345ec96bb5fffff0 jfs: Verify inode mode when loading from disk
242258897608c49106f8afec6063c1ea2409b81f jfs: fix uninitialized waitqueue in transaction manager
79090770b1d96e8555ca0e321195114789d1e036 wifi: ath10k: Fix connection after GTK rekeying
fef45bfeb53154411d234e16f03419c8a5fedaa8 net: intel: fm10k: Fix parameter idx set but not used
ed0c5fb39ec4182379fb4646395fa96ae848eec8 r8169: set EEE speed down ratio to 1
4858bd4790316291e6734bb704acea573b350e39 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
886c0c66ee776b46ca234ce80498d76707e5539b sparc/module: Add R_SPARC_UA64 relocation handling
df8871efb14ccaee2c17e29ae669a119189bd4e4 remoteproc: qcom: q6v5: Avoid handling handover twice
716d4bb8770d3ba1df44dfc5fcc98a3dd9c71558 NFSv4: handle ERR_GRACE on delegation recalls
6ccce2f7bdf39910cc2eb3652dad11aa00a7bb50 NFSv4.1: fix mount hang after CREATE_SESSION failure
ace2dec3a0d78de8b7e82c6d7b5be74ed1f6077c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
28abf5462a2c646e567e5e8e91e8cdbe8887fc29 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
658a8db237e3f1a5c0091e27eb74b54da669cda5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d6b7e25a78351d9ab6d07e303858bdca344f0c51 Bluetooth: SCO: Fix UAF on sco_conn_free
ee8c5b238d81f4b1e740843730f7e3944963bc0f Bluetooth: bcsp: receive data only if registered
58dd532e9a447c3e8ecfb2a943147ce37f921fd3 ALSA: usb-audio: add mono main switch to Presonus S1824c
4cb385c0fa1d9fbac6e004d2c6780d3c6e4451fb exfat: limit log print for IO error
b5be2fb0b3d7369a3a2c2c61a8aef54b61bd7b4e page_pool: Clamp pool size to max 16K pages
3ff408ddbc416a6072f8f1bf592092f85fb50090 orangefs: fix xattr related buffer overflow...
9acc915d1a5fea2c4dd2922a029670222ff1c2be ACPICA: Update dsmethod.c to get rid of unused variable warning
ba32e671d1e0562b31309460bda387ac9d6d3d96 btrfs: mark dirty extent range for out of bound prealloc extents
b46c6fd77a312d158074937badc9184365a97767 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0cb67fdfa425855c19e4c8bd1a72b81c0c9a6667 um: Fix help message for ssl-non-raw
5f443c98bfffb9602495cb9b75c0de316771ac09 ARM: at91: pm: save and restore ACR during PLL disable/enable
337960a1b1aa50dc66325ca7b7e36e9ce6ce2980 9p: fix /sys/fs/9p/caches overwriting itself
dba2409469d966c88f83d795e4bc540f652956d4 9p: sysfs_init: don't hardcode error to ENOMEM
35a213e8c93f69548a2cae5623868000c05bae02 ACPI: property: Return present device nodes only on fwnode interface
66d964bf1b091954e52b48f9533a89999ecffae6 tools bitmap: Add missing asm-generic/bitsperlong.h include
8e7bf3c6de06ba92598700f2f6ca6cd7ad106337 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9cfcb82d2c04b3f1c0d550ab45144a3d12cd2085 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
999fe7ab47df6df645fc8e9bc2692e87509b9923 ceph: add checking of wait_for_completion_killable() return value
28416f099be375d50fddb76e63754548d6c0bbd7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
db257518959662d92a95c91d2738a7e969065689 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d85ccb6074f52755d50d09bee2f77379157358ff net: vlan: sync VLAN features with lower device
545c71e0f965aa3e670b3d410149690eb8173b07 net: dsa: b53: fix resetting speed and pause on forced link
1b6870c4332ce014e6ff324fa199317230ca8cb8 net: dsa: b53: fix enabling ip multicast
425093230ba9587dc746ab87095fc27b8a221bd8 net: dsa: b53: stop reading ARL entries if search is done
c137a3a59b9c437977040445459e1cb0b57ebd6c sctp: Hold RCU read lock while iterating over address list
14d1d7726447dfa2d8b18b000b0d526a249ff5f5 sctp: Prevent TOCTOU out-of-bounds write
5c0c42a9eaa441ed7b3283538915ca5da0641ae7 net: sctp: Fix some typos
bc1164b9e522ef8c4e53b7d727bda62ee761b02f net: Use nlmsg_unicast() instead of netlink_unicast()
4a0c91bc10e52bc33b9ed478118dcc5bc705678e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
7ae170545390597391181e1ba95cb1ab531065f5 sctp: Hold sock lock while iterating over address list
ca9fae20a8cc0e45009156f3a8c25afc6d02e307 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5f68ae16071719a5153e2b3692b5821745d6e4ef tracing: Fix memory leaks in create_field_var()
fe745de5837510893abdfbd4cd5401b6c614b6c3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f44c3128bb214914fd7048c526e5990d66c16969 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0e2ceee93949a04b0217d91e0c9ea3e431e84507 compiler_types: Move unused static inline functions warning to W=2
e5ee6604b05bee2fddb3b2c13157941712d00c5c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1079995c8986fa2abf711634dbef3a55f2905d92 NFS4: Fix state renewals missing after boot
03f4ee8322a0229d962fa89aaf9d7e0eda863009 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b8623de219097582e24b24f938e6357d8e5da080 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
90875bddf06bb0200fb34181932299eeede2b8c5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d1710448f34d41ef66059bad98a184edb11b75d4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
dc7fb724bb7e20d88d4adcc498fefee39ddc005e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c786a1a5da4b8be9a28a701d54fae63a1ca7ca86 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b1104ecc43c22166825bae807911f8c00243983a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8b867dc66f8587202787e8d53764bfb5c9e0d0ec sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5163d3f49fed3c146523bce8598f7476d1c4d6d2 net/smc: fix mismatch between CLC header and proposal
9ce26a7987eef19767c352fbb8f3d8ea63cdad10 tipc: Fix use-after-free in tipc_mon_reinit_self().
b9c0141ccc98c12ed1f8f477d725c4521c0968cc net: mdio: fix resource leak in mdiobus_register_device()
5371eda5b34316e88c2b28e442926ce90615b0ab wifi: mac80211: skip rate verification for not captured PSDUs
1680c5429c9971c4a0e181de2a39d0559ba4910b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
00dcb49b117c159aeaa3880ebb6c02960ce2cfda net/mlx5e: Fix maxrate wraparound in threshold between units
37cf1f583e1532f98f5cd3007fd5ecf7d3220622 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ba1317d7c6a3e13ebcfaf93d7b7cd6fd1756c5cc net_sched: limit try_bulk_dequeue_skb() batches
5c087ed88640a17b4dd09795a817197568e7c7df hsr: Fix supervision frame sending on HSRv0
43091f325636bfcfd4d1928518da6cb82677ac9c Bluetooth: L2CAP: export l2cap_chan_hold for modules
9f8a80fd5fbd1e661043c1bda65be954f873d268 acpi,srat: Fix incorrect device handle check for Generic Initiator
5668567ad4e5ba6bd167480fd4bdaa496aed4c56 regulator: fixed: use dev_err_probe for register
b2417d441613da61f7179fc14a66b300a3c0e61d regulator: fixed: fix GPIO descriptor leak on register failure
6a3cdcde36547e9f6f5f8cb9fec765059ae5379e ASoC: cs4271: Fix regulator leak on probe failure
d220a0d76336c30343fa0930a140d98f46ad3d15 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2af4bcc1c62c2eb0de68216e13a224b7ad3141e3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bdfff468ed92ed21acefcd6d70425cd43a4f7b84 fsdax: mark the iomap argument to dax_iomap_sector as const
42d64a73f429fe7d3ceb1e385c36ff403025085a mm/ksm: fix flag-dropping behavior in ksm_madvise
9c572bbe3b93e72def2d128fa09decee9983a351 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e3f29e540a87b010232c15bf8b981f243f8ceb68 mtd: onenand: Pass correct pointer to IRQ handler
bf456de96af4c190a756f3d5d618e73119d03f39 netfilter: nf_tables: reject duplicate device on updates
da73e0ee2d2b9c7f7a99b4ecc76f2b528338df34 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()

--===============6890711229183302205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a5df15f916-641b498a6d32.txt

3e7cf260d160bb2758e138144bc1119ef3c41692 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3e45664372f4a9eb99a0203040c2f67f56fed9c2 x86/bugs: Fix reporting of LFENCE retpoline
18aca97702104f446c71c3ee8420a3baf298123a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
178d5ea0da9ba09dff800594bf3e39f2d068a27e btrfs: always drop log root tree reference in btrfs_replay_log()
1245077ca2b3ab674c205516969ba7f7ad3b45d8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ddec3ffcd8d67fc66f6d3c231a972fe8939192c6 NFSD: Fix crash in nfsd4_read_release()
bf92fa34ce920e8d1795ad61d3966ff339192467 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e96002524d69a94a13fa044d80d5d68f4ffb3c63 fbdev: atyfb: Check if pll_ops->init_pll failed
2fa800feed4108b659f9e49d7328446b929cf0ec ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c7a30fe9c54f4bf8f3776a45247840d7f6a60ddc fbdev: bitblit: bound-check glyph index in bit_putcs*
b1b0cfd2a56b4afece2c92d841fd50e8bd8bdd2c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e3e1cd75e9ab05906def9f175f911b9a729c54ed fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
99eecf0734eed56ef44dd2e88bf0cf420158e90e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e5b3e6642712ebe9f476a349bf9b91b44cf4d8c2 mptcp: restore window probe
df3e273ef569175a656adcca3a1fad5ea5369681 ASoC: qdsp6: q6asm: do not sleep while atomic
7117fdba4bf3c06f154a0303762aa021bd98ecbb wifi: ath10k: Fix memory leak on unsupported WMI command
2188b0c5330195fc3e97dba69ec9e9f297c12732 drm/msm/a6xx: Fix GMU firmware parser
3272ebcd9670618bab158dd7288ac774eb42fc75 ALSA: usb-audio: fix control pipe direction
fdf730aada13cdbc36212dd975d907d571c44096 bpf: Sync pending IRQ work before freeing ring buffer
952d9213dfe2c171288735b18d0d7d7b8ff210ab bpf: Do not audit capability check in do_jit()
2285336be7023c54bde6872912d726dde4a788f3 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
5ebdc25b92f1bffe847b7de74183705068f47eaf libbpf: Normalize PT_REGS_xxx() macro definitions
76be1f72287072942a79919c68b3e16c3ec3fa0a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6b2dbf7926423d34a59c8ff7b077a7e2eca2b58b usbnet: Prevents free active kevent
5cc545738a037068ff0527b7e8582aae3495b5a5 drm/etnaviv: fix flush sequence logic
0e6a5b74ed6af5f89db9f81cc7a5fa57334a5df5 net: hns3: return error code when function fails
603ad7dc74893563cf2e52976b808a55944fddda drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3b3c244dcb8dc04063e72b7006b456a671f1269d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
502df491a4f6b2e8ba30d91c81fad166b40c3c03 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
28c4a8bfcfdffc0369c9f9039124a2d951a8887d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
055b933671eb0d9c08a9cf6cea51c14a0fc6c55e regmap: slimbus: fix bus_context pointer in regmap init calls
c37b084df3e2366a174ae3e981829007ea866277 serial: 8250_dw: Use devm_add_action_or_reset()
1d234ef000aeb8cefc3d90e2b2bf4139b410c705 serial: 8250_dw: handle reset control deassert error
a0c94b6e248366ff2640e5ae4e7cbfbf9dc58a9a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
36e39079bbf6f6e30553bfb5ebab585ad3601d39 ravb: Exclude gPTP feature support for RZ/G2L
60ee81afc12e06992f7fa3dfc33608eb035a3052 net: ravb: Enforce descriptor type ordering
dbdac448adc6fe34792a11dce121dcd0c5871d8c can: gs_usb: increase max interface to U8_MAX
4505ab43760656c16e31a8738433f08032e41f56 net: phy: dp83867: Disable EEE support as not implemented
cf3128654e57d48d318a7eb4535a02a213e95329 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f6dfb89b60259aa0990385105a3a83b11a3b4af8 xhci: dbc: Provide sysfs option to configure dbc descriptors
d3ac3baae9d02a4f84709560d272d30b2d8027af xhci: dbc: poll at different rate depending on data transfer activity
9101c5d133aaebcebf40f9e6046d5006549ec401 xhci: dbc: Allow users to modify DbC poll interval via sysfs
57a927fab49f070e0d333f3565dd0d5c75e4c723 xhci: dbc: Improve performance by removing delay in transfer event polling.
32c3ddb60f9bdfc5fb2397f3ca7f1cfac4dea004 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
85aed0e104bb9317ccd3ea17e85aa1e2a488f61c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8aef5a7800cf4086ceb12f12f87446a29f355772 x86/boot: Compile boot code with -std=gnu11 too
f9e2a2e0376e9856354644204b60406982be7f16 arch: back to -std=gnu89 in < v5.18
bb2c0bafd9cac271eafd1e86456d62cba2cd40fe Revert "docs/process/howto: Replace C89 with C11"
1e8e9f2aecd19341612909abf9eedb33a02d8920 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4dd33a8e075077102b6b8d3009e074f227ecef79 drm/sched: Fix race in drm_sched_entity_select_rq()
80cd552687ce5de95e4f453c9a7168ccce670b5c drm/sysfb: Do not dereference NULL pointer in plane reset
840b4133615f6d23029d798d4280e9d407569e62 block: make REQ_OP_ZONE_OPEN a write operation
7ae03fa4c70cd72ed68a6c360343c93aacd7e888 soc: aspeed: socinfo: Add AST27xx silicon IDs
a36f4d490f493888986c5d7b25630d4d58903559 soc: qcom: smem: Fix endian-unaware access of num_entries
fa97519355b1b09af6beca5df0f1e8b695e3e939 spi: loopback-test: Don't use %pK through printk
7f75b3bd4285d00a66b05a51bcaf1853aa7191cd soc: ti: pruss: don't use %pK through printk
dfc96b89fac18ab73a356e69d067950d79a53917 bpf: Don't use %pK through printk
59e3e2e677f1e57c2da57765989bcad10d36771a pinctrl: single: fix bias pull up/down handling in pin_config_set
711949aef38833031aef80beeee3c75ffd455566 mmc: host: renesas_sdhi: Fix the actual clock
b9b64270476c1f72d526467aeea6a16974615e7b memstick: Add timeout to prevent indefinite waiting
dd4dc32522ff044d4dc5d6ec2aefe6d39da19f3e ACPI: video: force native for Lenovo 82K8
81dd4b38005bd4f3d4bc709e1a25f4dee3410599 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9f733463d48cc2d15f3faf307db6d62f7b17621b cpufreq/longhaul: handle NULL policy in longhaul_exit
8a6e4c0045dd0a7cae478fc6b8fe660c489bbd0a arc: Fix __fls() const-foldability via __builtin_clzl()
4d4686e620abcab1813837081efa43ae7ba960f1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2e6f36149905cb030c1d0434f794cb5628d88cbd ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
38bfcef2f98d845401977737bb4a84812ba14870 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a34a9bc5c29dfbb5e36b18666c599848649db7bc hwmon: (sbtsi_temp) AMD CPU extended temperature range support
868462dca247cb60d3629c763956fca414e8126c power: supply: sbs-charger: Support multiple devices
e067e5dcc814681311f4eea1f4002cad816ffb9c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0500d84f9e0cf6bb9744139ec8369a80ed9d99cc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
43ff806b9b874b43fee4e50455508ae9f80d2c0e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d838879779608eacfc93990e9b86f9226a6ea9d9 tee: allow a driver to allocate a tee_device without a pool
fb81050fb135ad514e2b445784fe7ecae8bd97af nvmet-fc: avoid scheduling association deletion twice
c5b163c0ac0f67cccfccdb1f053efa1f56b91300 nvme-fc: use lock accessing port_state and rport state
ec0de1f18470bfe4e4613daf473baf7ddd497ee9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3d2ecafbff10f39c3c6ed00e1fcd0e2671ca84b5 tools/cpupower: fix error return value in cpupower_write_sysfs()
8ad3d03cf6d36e10d8f01eee8e5108c64e55a5d0 cpuidle: Fail cpuidle device registration if there is one already
904f7f5caab7830b3ca435b84833861a567f54c8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
639c612595184536a0716f0b586b65891c5e7ed3 uprobe: Do not emulate/sstep original instruction when ip is changed
ef1e347b8ee2a7e972e1e1b183f7d630d5f81bf3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
076cbf096b409d0c43fac2846c04db86ba68bc5e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
eeb49915c37236f7cd8beba8ee5cef4c861652e5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d73c9e73e05ba4b9f8ca1e1b50cd3c60e643e311 tools/power x86_energy_perf_policy: Enhance HWP enable
0f6944ddc151b5772dc393a3c6beaacd01cb1cde tools/power x86_energy_perf_policy: Prefer driver HWP limits
cb03d3e11e6d459c561f01efbfbc891cdc3671cb mfd: stmpe: Remove IRQ domain upon removal
c2a2c0b1790bfd60785fa16c7bd8f6baf22135fc mfd: stmpe-i2c: Add missing MODULE_LICENSE
94a5697891f1319d0e49390683c6ac1a76214365 mfd: madera: Work around false-positive -Wininitialized warning
4b9cd433952e6465a8a15a4ac93d2a2fb44ce280 mfd: da9063: Split chip variant reading in two bus transactions
dfd8d7b0fa948cb353e9367068816938a223c09f drm/amd/pm: Use cached metrics data on aldebaran
235af8a23a249ab74fe3cb0bc389e8aa1c8d7fa5 drm/amd/pm: Use cached metrics data on arcturus
bcd0444e48e2bf69103492e9086a78efe33cec8b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
549553845d954b216ceaf5bc931c64ccde985571 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7da6ba17638b3a8a220a295753706ea22eae67bf PCI: Disable MSI on RDC PCI to PCIe bridges
73523fe1ff85911580f9149d3ee351dc37fa7375 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9f4e6762b1d1a73177d54fa965b4b1681545c67a selftests/net: Ensure assert() triggers in psock_tpacket.c
7b405ee4c7dc811108a2fde83ad645a0827e9508 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b57f114174464af766ece3882df19d8a96cb3a3a media: pci: ivtv: Don't create fake v4l2_fh
cda9f882a56ffed472442cd48954ac5324d81ccc drm/tidss: Use the crtc_* timings when programming the HW
1e00c3c39457d8ddf1f02be8d66fd36dbd8f567e drm/tidss: Set crtc modesetting parameters with adjusted mode
dcb22c12e2afd4140a41a6ded2b3575247297f45 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1b1ecb453564031b2a0def21590aaf0ec5ecdcd4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d2b6982aa7ac9a33aa8e2bdb28f0c20c1c6eb185 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f180a62597cf0984b6e8990d080c066401d9f9a0 powerpc/eeh: Use result of error_detected() in uevent
a6089bb3a9196115fdcdf170c203e6ad92200971 bridge: Redirect to backup port when port is administratively down
10fd87744295d985eb30d0cc00c2e4c116f56f8a net: ipv6: fix field-spanning memcpy warning in AH output
db876324bb39267c9f7e38784565a2dbb0c6a0b0 media: imon: make send_packet() more robust
93c4090364a7a8bbd905ff929b5d4fd719978ea7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
67d6b36cb68b72d332ae05ab973d200dc9ed8082 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b23a2622f18f31300299b0ef93fbe789e22e8d3d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cf7ded85dfed4a991ba7a4782632653876d34930 char: misc: Does not request module for miscdevice with dynamic minor
ed0c62e4822428012ce26ce88aab91c0fa5876c9 net: When removing nexthops, don't call synchronize_net if it is not necessary
6b764704605a9a39cc214dd7e0975cd01068ae3b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e142241f17ccf7dbe8478224c31426408bafaa71 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ad8802980649f0356195209cbd636b65ee9ba50a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d34222d90e05fac35590898e5268487cdab9a49f rds: Fix endianness annotation for RDS_MPATH_HASH
eff4447a33e9136879a82e890104a15e67d0f87e scsi: mpi3mr: Fix controller init failure on fault during queue creation
e426d172b533186445ebd2409fd2f1d4a536a570 scsi: pm80xx: Fix race condition caused by static variables
cb4091e9176a6907670135c641fc0203a2e6424e extcon: adc-jack: Fix wakeup source leaks on device unbind
9f26316cddea5627ee08cf945b5cec53bfc90cd3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c60f34e3b5310d5bcf9af3da823b5150e2f40e7a media: fix uninitialized symbol warnings
94ca5b5a57582d2beb515aa4571f3760ad5e8bcd mips: lantiq: danube: add missing properties to cpu node
f211b6eeb6e0d18d2c6340ead91126840d877c8d mips: lantiq: danube: add missing device_type in pci node
caedde2bfdb676974d50e34142af147812019745 mips: lantiq: xway: sysctrl: rename stp clock
2851d9ac9d752cc43f0002fd525e65c44aac076d scsi: pm8001: Use int instead of u32 to store error codes
d2034ccd975514b565be85e2d3d329aafe99e4e8 ptp: Limit time setting of PTP clocks
493a6298accdecbd3503231f41a12d8f57bed874 dmaengine: sh: setup_xref error handling
d6fdff2dcac5a1268636c176f452377cd5c25eff dmaengine: mv_xor: match alloc_wc and free_wc
478b5e145bb0fe10383702a1e8788d258db7b394 dmaengine: dw-edma: Set status for callback_result
6936c90d21259b916202326e9c13733feb848bd0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9feca2a9311903828777aab55f5db5af5a854895 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
abf5a4a4a96d774108a4915713a926fb15ac79b3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3dc89191717a9ff04c74c8029785f807abfdcfa2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8d5559ae2e62b5d74d19ca433e135402b7efaebf net: call cond_resched() less often in __release_sock()
6b7a9664dda9116e65a3565a1a208466c8238b58 iommu/amd: Skip enabling command/event buffers for kdump
66b44a56f71ac3f6444221bfeef5299e3d6d1e2a drm/amd: add more cyan skillfish PCI ids
6bda2aef91b7b0e72cd2b9be47203f0df39ab3e2 usb: gadget: f_hid: Fix zero length packet transfer
eb65d9b585eb9c61c0854854b370bbabfe6d56b6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
dba5dce303a4aebb32830221010d4295becfd87a drm/msm: make sure to not queue up recovery more than once
f21485a5be66d628cadd80ff461d20b931e80df3 net: phy: marvell: Fix 88e1510 downshift counter errata
5df2de9d69050ed6aa6c55ff6e53e8d6812b7c07 ntfs3: pretend $Extend records as regular files
848d3372e71844e351b08581fdeb03f014681cc3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1d2055353d60faa918b675a538e5aa9595d484da phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a8e9728c4a0bfbd75972c3bceee68a5e36b7fca9 net: sh_eth: Disable WoL if system can not suspend
6c0db5bfcd8173d9c5f7e4e91fb3887f685eaa74 media: redrat3: use int type to store negative error codes
c193cb5770c6345ee74adcb7122ece196708e28e selftests: traceroute: Use require_command()
7f9514faf8d619176d9b66a42edb67471e5216eb netfilter: nf_reject: don't reply to icmp error messages
ab144358f6a939bfcafd7b6dbbdf21ceb984b34d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b570820b436cfc0d36ccd7c7137640647e16376c selftests: Disable dad for ipv6 in fcnal-test.sh
e3e4fcc4929b8075e9f354fe0b5b347c2811dde9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
75bafd1e8a3ae8630e6a056c5741bd0fc96945d3 selftests: Replace sleep with slowwait
b2c59ba7e92c88a70563042eaeffc783d6eba92d udp_tunnel: use netdev_warn() instead of netdev_WARN()
9a1e26bed4a52ce21df39c4487334eec80c550d5 net/cls_cgroup: Fix task_get_classid() during qdisc run
0d51ec83cda4e0c84da53d3807e4765191b454ed drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
832b2bf99e4a5af4da1af19107e38472e889e869 page_pool: always add GFP_NOWARN for ATOMIC allocations
9cfdd2277872f695b669ba5e6578b806650a6519 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3cf446c40c12fdc546a88bfb49c4f47eccd23833 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
80e415b10f8c38033c73c6e54c0747a38a207f15 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a65eaac79d97dca75ba4f57a1032ea8826890bdb scsi: lpfc: Define size of debugfs entry for xri rebalancing
18dfc2d92fbf90d2aa277dbe4010bf9aadf0e3af allow finish_no_open(file, ERR_PTR(-E...))
5a0e7cb1d7b5993fcd41b483bccc005c14f206b1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
41c378365b18781b3532a9f037b4152244d71a49 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
81f534c6d665dd5e1132847121d7f6bcd3e501f6 ipv6: np->rxpmtu race annotation
5ed663aff964a766d8ccf3195394f93738c110f6 RDMA/irdma: Update Kconfig
54cbbccdd02b8804b214821796d47ac8dad979c4 jfs: Verify inode mode when loading from disk
235fcfa62a1e293aa23ead62aba86ac1ef759598 jfs: fix uninitialized waitqueue in transaction manager
a7d2459d95c89efee5e3a90508f1b89df7b05ec1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e3892ce2066ca911921bf83518adb0dc2e108e9a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b2997d3f0a5381d1235feedadc6ef398db2afc7d wifi: ath10k: Fix connection after GTK rekeying
b7f44c6a334b4b97ca8a4245c07f86df750d5776 net: intel: fm10k: Fix parameter idx set but not used
29c00289bbc92ca2420775b7c91c2dbe76278aa2 r8169: set EEE speed down ratio to 1
179e10816e6be351f85540941abe4efd19031652 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e15b2fd00747c10f7618f8359c1371d00664ce38 sparc/module: Add R_SPARC_UA64 relocation handling
71be61949071cc249093c8ccdd9a33bde8d6f530 remoteproc: qcom: q6v5: Avoid handling handover twice
396e787972f3d7cdd82a37915c6779fdd5fc8b51 NFSv4: handle ERR_GRACE on delegation recalls
3935fcb8117f3eab8480bf2767f1b093d3e1c751 NFSv4.1: fix mount hang after CREATE_SESSION failure
85e9120b32cbf9afeab7af1c0cafc86bed53038f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c293251df83cd238e7a7a048a96343eed41f4696 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1be0e7cd9c4aca67792c0a9dd9b0134600ae9e3c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8aed05bc799f2f47a738558349adfeb9aee4f5cc net: macb: avoid dealing with endianness in macb_set_hwaddr()
d0afc72b65e8de5ae79fd800dc800db153852d33 Bluetooth: SCO: Fix UAF on sco_conn_free
78beb5fada2524e3f6931840b1ae1dcb52e59e0b Bluetooth: bcsp: receive data only if registered
fcfd1772d0a6fffa68e4368966ab485973bd7ee3 ALSA: usb-audio: add mono main switch to Presonus S1824c
e765f6edaf553f8d87f5e6dff13925ec5e496b75 exfat: limit log print for IO error
66b6cd43ee06fd2e87a5a5811605021f41514b01 page_pool: Clamp pool size to max 16K pages
c80ed39709b6a8d96e2efb916b0a0b28143131a0 orangefs: fix xattr related buffer overflow...
f7b385029800577268e444a770de595dde87766a ACPICA: Update dsmethod.c to get rid of unused variable warning
3697e7d2ed37a66d0e255e2a25709f0d38e7cd9e RDMA/irdma: Fix SD index calculation
e0727edb9647be6269f275af4c411ffbae5aeb12 RDMA/irdma: Remove unused struct irdma_cq fields
8cfcc51dfa11722807db356ed25a43c67829d5ab RDMA/irdma: Set irdma_cq cq_num field during CQ create
cb35e85d812787e14b5bea8f6bb2fb23ef94a1ec RDMA/hns: Fix wrong WQE data when QP wraps around
0e61f4466a30f6f3e6bd99d28ff3e74fbb19edf8 btrfs: mark dirty extent range for out of bound prealloc extents
7239fcda91dca7f678efb4ef393e355a6918e734 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
185e1fd5873b0f336921846c499573036fc458c6 um: Fix help message for ssl-non-raw
b8e0c4c5730017c62830662d24647036e3354491 rtc: pcf2127: clear minute/second interrupt
9f76b7f045c875f003f698739adf4c97190172d6 ARM: at91: pm: save and restore ACR during PLL disable/enable
21b372d31d26f3b50246dc20942689f63a008d84 clk: at91: clk-master: Add check for divide by 3
38cd4117bc06e8db149616f40b5cf307734c0db4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3501e9eee2662407efe184a253c9110fb898c49c 9p: fix /sys/fs/9p/caches overwriting itself
744976233a84d35b7e8f974725447d4e3ae5be0d cpufreq: tegra186: Initialize all cores to max frequencies
7c4236092f16c31cb05c4f2d92f6ef46b46d97b3 9p: sysfs_init: don't hardcode error to ENOMEM
e1e37924fdf49a3282951dcc94926e5cf4a8e002 ACPI: property: Return present device nodes only on fwnode interface
30968a02432fd94b98cd466ac0680551a94142e7 tools bitmap: Add missing asm-generic/bitsperlong.h include
1b49e4d8d4feec81d3f1477b4ecd521b121fda76 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2d3a2b7c417d7c53316d694a805ce19a3aababa5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
090d5780323df6283abbee1f901bd67bfe6fa453 ceph: add checking of wait_for_completion_killable() return value
8920e9a23cb697e5491a955541895002783d362a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5b60a032df20b977ff9357c3da4ef32ca116b9fe Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f9c4f7abde143c3fc5f33723dbc388601f8a296f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
6ec2ccd7ac7bb04cf929a54a5001ffba6e3e2092 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5fdaf33d9a9bfd913ccb6255d9f9b9b2cb671060 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ca3c381da451aa88910adeb7e95f4398c9b844b1 selftests/net: fix GRO coalesce test and add ext header coalesce tests
7aa51e64e871fee5739539f13c634308d99a509f selftests/net: use destination options instead of hop-by-hop
a93ea2513d8c44fef33694e3d9a16609e5d13282 netdevsim: add Makefile for selftests
6d8fdc0226bc77e11e11b0c3e84b5cedf23b7850 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
93ea4a44e1e8a6ff2293d6884aa4780c7e077279 net: vlan: sync VLAN features with lower device
23e0f6e931f80aeac6ab0d59cb34cf4d45f8b91b net: dsa: b53: fix resetting speed and pause on forced link
96bfdb44faec3e54ca15cee3a01e4802eef14dd3 net: dsa: b53: fix enabling ip multicast
9aeaa85cd0c0694fcb1a7cb596ff205d88c927d1 net: dsa: b53: stop reading ARL entries if search is done
445ef5a871a080d9ba7c26b23fa3d2201ed6c461 sctp: Hold RCU read lock while iterating over address list
635fb3f6e6a77a8a4f5dc948c72ede1c0fb44c1b sctp: Prevent TOCTOU out-of-bounds write
4aa4397b355fd796358d7874c3ed5b3b9ff1add8 sctp: Hold sock lock while iterating over address list
92b9f51c583f4f3ce70e4ad44cf0e90fe5925f86 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d5d94606553c03a3111d213efbef98db30951b3e bnxt_en: PTP: Refactor PTP initialization functions
7e86c683e2c5adf887a0bd92a992d5e0807c03d4 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e381f4a7057b16f86b034894bdeaa022cfdd4d46 tracing: Fix memory leaks in create_field_var()
3fbc5500e93e8ca52a0df8e4026daecdc5ffd1d3 rtc: rx8025: fix incorrect register reference
b0f56cfa1cbf1d87304553a421565f7c27e377ec lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
78ec33829db9228b4f5aeba90064534ff8ad4f5f extcon: adc-jack: Cleanup wakeup source only if it was enabled
835340c0e78aa9777d10545b365d7a29024aa373 selftests: netdevsim: set test timeout to 10 minutes
b5d7d72f9ddbc2de0cb91c4f17499515c05452d3 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
68a5553a1b5d4713cb24fc6a0135ff7c265cd939 compiler_types: Move unused static inline functions warning to W=2
59b5144019327bc973b71891e8f08326f322fd3f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
726071822f0393dedf1ef20827a7c125f2f4247e NFS4: Fix state renewals missing after boot
37a414e7267684b157f5b12055ae8984c3ad8f8a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1f3153a5ba43a1ffc0b65b4c7bf1ddedc8c3d7ac NFS: check if suid/sgid was cleared after a write as needed
f2909e60f9bdc319efe00e4c351252d160f4f56e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f875d343f38326aba701c4485a8ed5a3b228dd5f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3b8a6e64f51c4c0c42e7a46322be22ab7831595e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fd5b47266c509b03dac43e5cb24af41ef0a3a138 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
21e39296c8cc16942c297ad1c6b36e35df9e913e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ddc89cc2fbf05a99e48a1c2774b6f2a83361bfb5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7885c45660a6d4c78bcb9324d4036f0ac0fd14b3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5bcbbec981cfeb8e1b60f780bc0529284eac810f net/smc: fix mismatch between CLC header and proposal
3654e5be03b2403a0bcb08cc8bd0a1ebb190f280 tipc: Fix use-after-free in tipc_mon_reinit_self().
fb0a6508bbbe98cd7b16b29f2e43d57427cee610 net: mdio: fix resource leak in mdiobus_register_device()
21ff09e083e7eb5247d994bed8a79918e1d96f8a wifi: mac80211: skip rate verification for not captured PSDUs
64f4fa602df84fc63872389ddb179c021c8a38a2 net: sched: act: move global static variable net_id to tc_action_ops
aafefcec44f777c7ad21210275abf40fe4ffcacb net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
3b94ce08fb842207dcd3a9d5c9972da2bccf76e5 net/sched: act_connmark: transition to percpu stats and rcu
7fbfb3eee4f3284f380cc209f7673905b9dceb9b net_sched: act_connmark: use RCU in tcf_connmark_dump()
a35f70810045cff949029ab8aa355d8eeda357cf net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
52c5dd6d0e9716a072458db436dfd690e09d03e2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f3ea6d71b7e10603808c95ff20b179d05746fa3c net/mlx5e: Fix maxrate wraparound in threshold between units
9b0e60328b8a37180577d65cb432c3033a65999c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5b1a65023528b4ebdfc5af5a3db72a5a1cf442b1 net_sched: limit try_bulk_dequeue_skb() batches
62335a396bd3b7360d306b52a07d9a94f9763031 hsr: Fix supervision frame sending on HSRv0
7fd624d7ce5941fcdbb103fcbc464742a98f8796 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4cf293e1e64450e2cc6d5c92aa9d32f4d75107a3 acpi,srat: Fix incorrect device handle check for Generic Initiator
d85bc0320df68c6a7bf12a4e69ee3a807d460d85 regulator: fixed: fix GPIO descriptor leak on register failure
6e850d531d08bc6881e7fd8d74638c0d3431641f ASoC: cs4271: Fix regulator leak on probe failure
4845f5b7bcae6c690fc33c55d841af4fb056e399 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5b8f6cf82506b6c5b6f2c5a61a2a233bd336b033 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9a8e165dcbb8a76e450a5d61e8ebfaea95e38338 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
40a583266ff5e0f5b60646bad4ffd87000b3ca3d bpf: Add bpf_prog_run_data_pointers()
627628b29e13b41023583c7ea1dcd23836047295 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2029211f3d33f5d44620326a2c9c0f1d340dfd9c mm/ksm: fix flag-dropping behavior in ksm_madvise
a748bfc5327e672750d3862e12794ea2a98c58a3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
36a39e58e07e4aa9678e191a92a91455cdde0abe mtd: onenand: Pass correct pointer to IRQ handler
effad41353f84fe75781d681890efdbab91b46d8 netfilter: nf_tables: reject duplicate device on updates
641b498a6d32982e676f4aeaa613579329668662 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()

--===============6890711229183302205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377891a9d79e-6f25caf9a720.txt

ea3ea7c76c453b8c76610039c9442825fe974789 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8319714255b7beae8150e990023f762604b575ac x86/bugs: Fix reporting of LFENCE retpoline
20f5a5be97567b8d0639e3264a51e2585858a53b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
039ce37fc02c54f36e80c47790cc2f2e8dca65fa net: usb: asix_devices: Check return value of usbnet_get_endpoints
5f1f6dc26875d78fc89935bad3039541717dbe20 fbdev: atyfb: Check if pll_ops->init_pll failed
7f2acd93959ca7d4db5478cf87bc366312f3a2c0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c1f9b8fd48b4d19055f6678c8223e29a9769eb25 fbdev: bitblit: bound-check glyph index in bit_putcs*
57caf3344436737839c178f5c673a5c615b395f5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
77962451507f80c4bc68605e2592780022fe55cc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cd6bfefa4e085713d5f0c3c37f2eee38aa68d697 ASoC: qdsp6: q6asm: do not sleep while atomic
7dcd992f05f83bb980cf710723e0efa856907b09 wifi: ath10k: Fix memory leak on unsupported WMI command
1dd9429d54068fbe7d841027b4b853ee9d57471c usbnet: Prevents free active kevent
799e80749bbecf3fe46843f2d8e4cbc2bca7eaf5 drm/etnaviv: fix flush sequence logic
8d121a1b950ad3b8748e87950057758335565952 regmap: slimbus: fix bus_context pointer in regmap init calls
6667c61bacfe1cd8465a1d712acbbe20ff94b1af net: phy: dp83867: Disable EEE support as not implemented
b5a246fb5f61b0435a98dc682045bbeae3c6eb7f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
667e262f905ab9b6fd4ba5d8a7da03058bd49fc9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
888a8a6ba6103233d34643adbf2a47f0fc5c5022 net: ravb: Enforce descriptor type ordering
131772046b63a6b8f2b3f40723ce9b0f31f4a821 devcoredump: Fix circular locking dependency with devcd->mutex.
6e393ce6443e2e254cdd686e0805dcf2ff490616 can: gs_usb: increase max interface to U8_MAX
3a4b926bf766445ab84d2bea47ad98c11e64224a serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
5be051443e14974bd46c86a32e42d16ea0d67e13 serial: 8250_dw: Use devm_add_action_or_reset()
e5f0acb22eb38d13c463c524697983e00b0b4690 serial: 8250_dw: handle reset control deassert error
928f14111a5b7d99dd2fd5f6f51a2192e2848712 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dda5bbc64122438bb3e2def8fee97b224dfd0991 soc: qcom: smem: Fix endian-unaware access of num_entries
87823066d4c0a8728740e8df934915de474f4bcc spi: loopback-test: Don't use %pK through printk
d11bef2e3f206897b78dc24ec54a082460160735 bpf: Don't use %pK through printk
ddd32a78623920fe32d76be88591acc6f665bb0a mmc: host: renesas_sdhi: Fix the actual clock
6c7bbc4be8d3adbf539651ce9e8b1cf40e4b0934 memstick: Add timeout to prevent indefinite waiting
97e827f10bd9ed59c39e07b140d8ea6f0c410617 ACPI: video: force native for Lenovo 82K8
62f43ce458abe872e2bd9c14f48d6704ccd307ea selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6e6bd30fc8e075462ac3f6696db69c0e61e4a914 cpufreq/longhaul: handle NULL policy in longhaul_exit
05507f1daa3fdc586598b3c9b0c2e6a94d2dbd35 arc: Fix __fls() const-foldability via __builtin_clzl()
8bd72364f9c38814f7f919a8e49f31c75d1a571d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6e6a1741d69c6f69544dde6bf1993e9686b9cce1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
23993abd94b8e7a39a74df007b4d4f3bc1eae5cb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
baf7c948de562d44743b5eb35e64544e9d5f7421 tee: allow a driver to allocate a tee_device without a pool
a2080cb983d84893959390dc19052c99b0131f02 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3e47ca871555711023a8589badf6727b7bd9a238 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5018b0f7dc7de3701948acc111f44a11856f96d7 uprobe: Do not emulate/sstep original instruction when ip is changed
9bf2cf82d2fa62422bd9e875ae341d024c48c005 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
dfb89ee38cac401780d4d965d54b28499681a755 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0c825d81f5f67c6f1584ce2cf6e5357a98c287cc tools/power x86_energy_perf_policy: Enhance HWP enable
d1809950d561f54e8eaf5aeb977e4d2401911ad2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
77e2f91248310224a01c3486bfc8fb22cd4897e4 mfd: stmpe: Remove IRQ domain upon removal
ffa8c8e8f335b7401fc1a42069bc5f4dabfd8ecd mfd: stmpe-i2c: Add missing MODULE_LICENSE
164a819bd83bde4526ec396d109dc1de673ad656 mfd: madera: Work around false-positive -Wininitialized warning
422457acf87303228cb28b894e0988b71cec19b1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
79ea3ed1c081e01c072110b8ea1c0c15b966bcf2 PCI: Disable MSI on RDC PCI to PCIe bridges
1fa267275d81f466e088ca03bd4d6f9e40abe17c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bd9525f034b982469b9940c89b5973ee3a93806d selftests/net: Ensure assert() triggers in psock_tpacket.c
52577825d6e45020d818cf423afd74759e8ad172 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8eaea9be775b637159793c5e85463818f0267a41 media: pci: ivtv: Don't create fake v4l2_fh
bb1aeedda2f3c28f101d9103a56678d383efa2e7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e10f06ffea0476f9a5fb25796fa5c134fe40dbd6 powerpc/eeh: Use result of error_detected() in uevent
8ca369404e7c1e3add2cf42f30902e3afb395266 bridge: Redirect to backup port when port is administratively down
51055c9a41c466f967ed48be3624644b510b3d8d net: ipv6: fix field-spanning memcpy warning in AH output
c0cf8ff6a59e4879f1b27b1ee78284541b13d0ec media: imon: make send_packet() more robust
4d4a38644f14dd5a6ab7a1e2b59d44eea08222a5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
40543ee51b70958433e8b82e1227987e3c247394 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ce9c84446f99ef784b0958a7f2b210106944d8d3 char: misc: Does not request module for miscdevice with dynamic minor
b8d54cfb517b16f92d02f466e24202e63cac32c3 net: When removing nexthops, don't call synchronize_net if it is not necessary
e3319fbc79fa6904cacc996ba9e03fa6a5c4c82f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
209b571d6f8c1ad8b93cf53f4989aac09df53d73 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4cdebd7f579f8137767246a23b73ad3a500ec0c0 rds: Fix endianness annotation for RDS_MPATH_HASH
693adcdada46569ab46cc72a88557ceb464b958e extcon: adc-jack: Fix wakeup source leaks on device unbind
ea81ba140437e985f9e6b1d9d143fec90f245ad2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
950068534b7bc71a7d4ecbdb470b081ec217f02c media: fix uninitialized symbol warnings
4757e036853f4886638736cfa6c13dce59b4c19b mips: lantiq: danube: add missing properties to cpu node
71dbca8aa738e9f15ca80aae9f29c7e46ac9c3a4 mips: lantiq: danube: add missing device_type in pci node
b62cbbaf64140af8e79f7d7e4a0d8ec4fd87bfba mips: lantiq: xway: sysctrl: rename stp clock
396a6f08fe230ced6282eb52b1f465b9f981ef38 scsi: pm8001: Use int instead of u32 to store error codes
6dca47effd73015547f7e09877dbbf068a37a0b3 dmaengine: sh: setup_xref error handling
28fee7bb9ffc09e52e9a131c0f75fcb4f20bd6b3 dmaengine: mv_xor: match alloc_wc and free_wc
750a8809b3e9599ca222239c179d3dd9def57c73 dmaengine: dw-edma: Set status for callback_result
8cdbc1a490dbcd7479785928737a4174f19bad7d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
269ecced1ee4a5d03e414458ab405cd83b9f9f7c ALSA: usb-audio: apply quirk for MOONDROP Quark2
97389cdc310b338aadac0ed7a19d44e6ebc25bb7 net: call cond_resched() less often in __release_sock()
6a88560358db9d7eb5c5fa55911aeb96e089964a usb: gadget: f_hid: Fix zero length packet transfer
c9a44d046d7d52bf958922915d2ba803a342ed73 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
50ff22ce95ae493988cf895bd1b83a5421772489 net: sh_eth: Disable WoL if system can not suspend
8ba4bd54e16d388d2315fd1ed271f1de0fece608 media: redrat3: use int type to store negative error codes
a2f160b31830f0b2503154e20ee831c83a47f50a selftests: Disable dad for ipv6 in fcnal-test.sh
bec517770366d787afe662b1a4dcca9cca33571e selftests: Replace sleep with slowwait
4b1eb402f0c324c4810f70ef0fd9f3c51ae49caf net/cls_cgroup: Fix task_get_classid() during qdisc run
a7e4e7ccbebc41cf50841d4504018a3e62278ea2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
905fb6745ec26b2db193a8eebb6816a77b714056 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
225005f8fcbe9904a91507b5327908dbdf61ad8e scsi: lpfc: Define size of debugfs entry for xri rebalancing
9df55e33ad69fdb53bf925f0cd700f54ce369476 allow finish_no_open(file, ERR_PTR(-E...))
6737d67dfe4dcef29e067dc406eb3b94b1758e60 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9cd18c191e9b72febbb9e21b0171b2279868f35c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
07719ba3af09f6b93025d5d4d752f25ca7de82ee ipv6: np->rxpmtu race annotation
b39ccf068e7fe1ed53f6b7aea8979fb700b5596c jfs: Verify inode mode when loading from disk
1a199a5c111ef9a9b161f2db59c8bb86c355bb56 jfs: fix uninitialized waitqueue in transaction manager
67b12465d368e2476bc8292d6dec742ec55e030e net: intel: fm10k: Fix parameter idx set but not used
199e86389eac8b112d00db52a35bab54409ba420 sparc/module: Add R_SPARC_UA64 relocation handling
f30aa6a1ed1bbb35992504a110c59b624610e87f remoteproc: qcom: q6v5: Avoid handling handover twice
126e0b4208bdb23c9e6e76b675722d4a38aa5376 NFSv4: handle ERR_GRACE on delegation recalls
9991b378ced5b75120df20f622d15d62ee689ae5 NFSv4.1: fix mount hang after CREATE_SESSION failure
13ed1c11599e54a362c486f1703a3f11f6f82346 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fa9a3c03906844c5c45c5016677ea434e4f78be9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f475c7f54aae6824ab5c4878767a381dc7128e63 Bluetooth: SCO: Fix UAF on sco_conn_free
47e0be97ce7975786bd5a9a58bba13f97f5134df Bluetooth: bcsp: receive data only if registered
530aa9ca89fff403264167a4b7b5bcb47b66fffb page_pool: Clamp pool size to max 16K pages
5fb00a77d51d29cb82b0d42fc9aa1f676ff15bea orangefs: fix xattr related buffer overflow...
1ed6c584473fe96f97b834ce6c38a20f4beea07c ACPICA: Update dsmethod.c to get rid of unused variable warning
52e097c904b1d674fb6e2b58a98eec33e85ea6ab fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d120ac3893458c1f8936db2f9d3f4688d465168b 9p: fix /sys/fs/9p/caches overwriting itself
29d875f4da7f4832ab27b67d56f7c9bfbb00f189 9p: sysfs_init: don't hardcode error to ENOMEM
a759ddedcbaf4f95c7c9fb0045c0221f124bc90f ACPI: property: Return present device nodes only on fwnode interface
6d93d845d715be33416406f021bb0cc882c63677 tools bitmap: Add missing asm-generic/bitsperlong.h include
7b04f31ac614d6fe8622cb1cf3544f914fdb2f83 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2af6f891949e48730ff6b8535da9ce68089a457d ceph: add checking of wait_for_completion_killable() return value
385eb52bcbc6dec4e9e65d7a8276e7fac69332f9 net: vlan: sync VLAN features with lower device
e5a7d65cb24cd46681ef2f853669bbe474dc7908 net: dsa/b53: change b53_force_port_config() pause argument
a299a79c95e262e09eb2b1fc6cd7542322507ea0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5326c7a752f8de5c397c7bdc1cbc6976216202d5 net: dsa: b53: fix resetting speed and pause on forced link
20bd3d154c88e288ad7f77a8a2d64c8024a09fbb net: dsa: b53: fix enabling ip multicast
caeb96ab840f7c53ce696a7ba261490c000687f0 net: dsa: b53: stop reading ARL entries if search is done
a6a212ab61425db5b19c6707dec17327d74dd1ed sctp: Hold RCU read lock while iterating over address list
dadde33258dc034c9bf6a413379357321abed899 sctp: Prevent TOCTOU out-of-bounds write
7ab05726aa188190583240ed91c74f3e5e15cccd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
27c99acb9edefffcb6ddf338d30347afff1f784a tracing: Fix memory leaks in create_field_var()
0d753e573479a5582a0402c96c710a85f8ec5164 extcon: adc-jack: Cleanup wakeup source only if it was enabled
14b61b79b54774e54b1252c5ae67b1766c9a3e29 compiler_types: Move unused static inline functions warning to W=2
2772fd306b5b85e0a5626ab74c256585c126a3f2 NFS4: Fix state renewals missing after boot
c8b25b25be55a0f340d004ccc0084346cbe0cdf5 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f3eaa092d64a4d36549beaca2b346f0a7bac63f3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a762d31db3f45a0b3c618d7bfa8f39b6df5e18b4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
38e1bfe6e81da281d3f4b57bc881501e7236e269 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1b640fdd645dfa0274889da8a376f2ca0642f7b6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
51a9c21a5cda3dbf8aa14ca0254e4520445c5c92 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
477c65eb5a07a05d051eaad08dee1bfd895c6f84 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
96259e2d3fdcc12883a5dc6bda082dbfd4a21856 sctp: get netns from asoc and ep base
43abef7098bcbe0ca80cefe9779d4855501e6469 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8436ef210cf328886249cb4755d50d642de615c3 tipc: simplify the finalize work queue
769d76f7213ceea646c4562dc3322a82c84ed33b tipc: Fix use-after-free in tipc_mon_reinit_self().
9fd3cb505b4f7cb0f2ddffd1a39d5d06d928b635 net: mdio: fix resource leak in mdiobus_register_device()
d4a8e5d988ed99fe1bb7c90474d56fd131b8c1d9 wifi: mac80211: skip rate verification for not captured PSDUs
5f21a01b9aba620313c09c8dede4e424f7938a50 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
60323d9a77f2763d625eac942746f1c60757c611 net/mlx5e: Fix maxrate wraparound in threshold between units
189b49d9a0f03fe587b8529422331318efacd9ba net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ea105adb9c5b74f6fccb9fddc47722a96a7a48b9 net_sched: remove need_resched() from qdisc_run()
101b35db7e561c74e4f8691eff57169cc65bad7e net_sched: limit try_bulk_dequeue_skb() batches
f165fcf7e3122973c06ddb87d55f09cb095bf8c9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2cdaa2cf1e61da987455b9cbfeeb826db5766569 regulator: fixed: use dev_err_probe for register
e930f2595c5c942694cb614a0d400f907cd5b0de regulator: fixed: fix GPIO descriptor leak on register failure
0746628999ae7e644084477d81ceb61e026118b3 ASoC: cs4271: Fix regulator leak on probe failure
99dc03515b5f66545b73d8e45a9430baadaa2ae8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
23db1ef083db7dec74a9b47bc8e0649aaa040338 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
21c6ac567e7ee6e869c3ca88d7991c7fc6429d34 mm/ksm: fix flag-dropping behavior in ksm_madvise
522c38dcbb2f729e6a46993039f13f35c475efb7 gcov: add support for GCC 15
6f25caf9a7204f32de286234b162ae91cff01e35 strparser: Fix signed/unsigned mismatch bug

--===============6890711229183302205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daeb0010fe83-05909f238b0a.txt

34c197fbb6c0a7a52dc0e7216b2d829724d00e48 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f752c740d59a914a9951a0b892ffd9d459bd4849 perf: Have get_perf_callchain() return NULL if crosstask and user are set
e33dbd5e0048b401cd43e97b679f750610df4842 x86/bugs: Fix reporting of LFENCE retpoline
d34dbbb1afeb0d9e82091605310c72019c5175ed EDAC/mc_sysfs: Increase legacy channel support to 16
5050c6ade6ed2f561dd55644cf910483873916e5 btrfs: zoned: refine extent allocator hint selection
624b54c70db84bc85f1ae5b6cdbc18ae768f87e7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a2bad8a6719214844baf2cc0604d5a9043cb464f btrfs: always drop log root tree reference in btrfs_replay_log()
5fee92c035f032094e158ba4f9a8bb3c6f65b4bb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
184e17c1cb56a082c7f3bd3d53465ab2aec99d25 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b2db1898e08a6031c2d9d690353d45a904cac41c mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1df5c7f709a7e314cacb34bf130ede7b0bd1647a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
17c69cef436da4c36411f5b3dff4d1de3e73639f selftests: mptcp: disable add_addr retrans in endpoint_tests
a29e384743bcbb10d910553dff3e904d92542121 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
4df6aaf74b2466b9fbaab517f0dd3045d4ea7b9d xhci: dbc: Provide sysfs option to configure dbc descriptors
df3806503e5c7b5f9226e512d2a0123634a1e59e xhci: dbc: poll at different rate depending on data transfer activity
a5344e491979787f7515f78b16de30270bd14d8e xhci: dbc: Allow users to modify DbC poll interval via sysfs
ce2fd2fe05c7c59cc5511e49984e12f74da332ca xhci: dbc: Improve performance by removing delay in transfer event polling.
1996b974386234834aee7f453615d569a75e10d1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5a7e719cb5458d5f5f79ed0e753ea28f27ed5df9 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fb9ebffcd615af347dd5d7b51195f3b5878383b0 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ce8fbe0846c45bdb0d7ebc0c2cf7c03df718c367 serial: sc16is7xx: reorder code to remove prototype declarations
97d7c3386e7bf107aa753b18a57841cf4a94cd49 serial: sc16is7xx: refactor EFR lock
5a93b9874d838cbffeea15fd5e0175b98735c514 serial: sc16is7xx: remove useless enable of enhanced features
46d8437b43b449a3a413468ea8dfe303c535ac88 NFSD: Fix crash in nfsd4_read_release()
683f2ec68a488fc189bd03bd45389c86a2f43c4b net: usb: asix_devices: Check return value of usbnet_get_endpoints
daa2d9a5112242468c6291b542a664d74b08101b fbcon: Set fb_display[i]->mode to NULL when the mode is released
3d4efe907d03199c8def7bbc053359faa79e7aad fbdev: atyfb: Check if pll_ops->init_pll failed
ca620e3a40507b79539a5fc22843ec275d7bcb89 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b3b69180795a1e6effe26ca03450954f0740d77b fbdev: bitblit: bound-check glyph index in bit_putcs*
8a1b4e19d83d1adc99f89eb9e3315b0b949bdfb4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
20e14b6d17faa247df25cfad057d3c1cd3354abc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ed35c01b5896b9319bab2d6d25a5bc786c498226 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
264fe756ea87a0e2366fb01972c1a6fc31675260 mptcp: restore window probe
a0f375430858d3264fe36ec873c3bd7795c464bb ASoC: qdsp6: q6asm: do not sleep while atomic
bcc2f4d43cd03d5dedb77156010e23462cf1fd18 x86/fpu: Ensure XFD state on signal delivery
b517e5c240591eed4c0372e1453cde459ff72a8e wifi: ath10k: Fix memory leak on unsupported WMI command
9c9f0bedb92b592a62ac022ab15fe734bbc1eaa7 drm/msm/a6xx: Fix GMU firmware parser
c35d92b343d28081042f6eaf413dc64b67c4a7e3 ALSA: usb-audio: fix control pipe direction
13d97d2e0b156d3a8ad7e3f036aeb60f5ba7dc08 bpf: Sync pending IRQ work before freeing ring buffer
a0dcdea629d1efe34af515c3a025482a05c7a28f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b66249274c4e7010ef235c0abe62fc8e3af3668a bpf: Do not audit capability check in do_jit()
a645779f39170e39687e491c214a5112c09959d1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
81fac1b263c63104d60524f4ef8e2b567682a722 ASoC: fsl_sai: fix bit order for DSD format
fcdbbaf600e12a1bd20895274ca926661ea14d00 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
001d4727d8574ac7a9705bf4a9640851f0b040c7 usbnet: Prevents free active kevent
53ebe6771443013e84ad170f9b4b1f6905d3221f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1658dcb41ae3121b4b50232ea11cec3e9c20f47d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f662318eef9862ce46f6603749c2fdb22d7cd874 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8189322a57692ed46f206ac299e731007e336b53 Bluetooth: ISO: Add support for periodic adv reports processing
11393d0692af4700e1fa0d43983164add108d890 Bluetooth: ISO: Fix another instance of dst_type handling
06b829be7273fe8ca6ecaef84b0c425697a1ac5e drm/etnaviv: fix flush sequence logic
b2ef5bfcf7a7de36de9cde70ecf1d545a2dccbc2 net: hns3: return error code when function fails
35da93f922cbe9bdc5e7f0d857457e4bf4284a75 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fe49022d30fbdba8cea2b3dc814e397ba1d110e8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
de1d730b8ee85f1ddd408e16dbe329a55eadb132 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5b757efd31d841c70711941dedadbd6969788828 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d67d272234bdda4f28d4d64af058044c998110ef block: make REQ_OP_ZONE_OPEN a write operation
82c821d70a38139d983ed1b34463e3d4a3ca81f1 regmap: slimbus: fix bus_context pointer in regmap init calls
3dda787076e12e7d4d3b4bea3a8dd45ba4e8f59c Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
332178404ddd31ce04574bdcaf7ab2b2bab5a35f s390/pci: Restore IRQ unconditionally for the zPCI device
c651f63edd084b0852a540ca3a05f0063adfe4c9 net: phy: dp83867: Disable EEE support as not implemented
a21f7275606fce8ecfd079892b3ac53ca87caddf mptcp: change 'first' as a parameter
ced8e2e5eef853eca1531aa1020e42b2b3a9a306 mptcp: drop bogus optimization in __mptcp_check_push()
7635914461dddd1d379313a9c703b409c3ed8c80 can: gs_usb: increase max interface to U8_MAX
115b1920752a784ed9679c9c2ceb92a5b590019a cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
8465f0c22df51291ddc9aa77b8a82f0e9d1c89ee cacheinfo: Return error code in init_of_cache_level()
5edab2d6f434db97fe6d19c8983138a6c98ce048 cacheinfo: Check 'cache-unified' property to count cache leaves
074aee04c18a46cb9ac9ec42995bee25b3763d8e ACPI: PPTT: Remove acpi_find_cache_levels()
c8ecc2b98033eaa3199b90f9a0566c99ee07c121 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
1710d4cb77d30d56089e521725a50525e14bfcea arch_topology: Build cacheinfo from primary CPU
b1f23994000b4484db82481ff27739d089567ad6 cacheinfo: Initialize variables in fetch_cache_info()
94de1251026ac5a184b27756a436c447048be8f8 cacheinfo: Fix LLC is not exported through sysfs
85c1f019a528265933d75e5d49df287ce94a2eeb drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
cd48a0c3e4ce22f98a53ddb35fd0562dbc134f50 arm64: tegra: Update cache properties
9f87d988fe6339a4287e50d7d57a9a747b3b4893 filemap: add a kiocb_invalidate_pages helper
a2cfe728c99efae6bec311e129b6e26f866c078d filemap: add a kiocb_invalidate_post_direct_write helper
a3885b82da52a03636ce4885299613d675dd0576 filemap: update ki_pos in generic_perform_write
53d5a0e0682922100e1c85dc3cae3bade9e30eb7 fs: factor out a direct_write_fallback helper
48f601717239d81d240871365edd1ac1cd059725 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
caae8a3d68998f4d3fc050ecc69a37de62c11f13 block: open code __generic_file_write_iter for blkdev writes
3db79f2a822bab2d6f7b35cfefa63492d1cfbdb8 block: fix race between set_blocksize and read paths
0d3b8bc7de4f5153134cb3a7c4262970f252a9b9 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f52f9b9a1208e9492a95e5c35bfb927f0da23fc2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4f4315b49487b2335dd9e24148ef005b58aa7ead drm/sysfb: Do not dereference NULL pointer in plane reset
ded1baa81f2925ed2a7d8f6a06fc06905af29c8b drm/sched: Fix race in drm_sched_entity_select_rq()
47372d9f1958ed54ed213117e3d101e8b535c5cc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8ef808d5644447dd86ff34c10ca6b451de6103d9 soc: aspeed: socinfo: Add AST27xx silicon IDs
183ab119fa59769d32677dff8223a3b3858bdf3f soc: qcom: smem: Fix endian-unaware access of num_entries
f56808c53b259924e28c346cba76fb58a1959403 spi: loopback-test: Don't use %pK through printk
39690cecc6412e9914a58cb79d6a8c65953f5672 soc: ti: pruss: don't use %pK through printk
834852275261e50645e1daf52938ba307aab10a3 bpf: Don't use %pK through printk
73b82fe6fbb58fafbd5359fd4c5dbfb8290aa13b pinctrl: single: fix bias pull up/down handling in pin_config_set
54a24ed439b814b87ada2ecb9b3e93fabd8568a9 mmc: host: renesas_sdhi: Fix the actual clock
04e8ee66efabe6c724411af64403c7280aa17e8a memstick: Add timeout to prevent indefinite waiting
19b4f18c7f9cf7c1f6c8117d225ecaba6347534e irqchip/sifive-plic: Respect mask state when setting affinity
c3637b41d71ce478c69f92eb62a7de47d1fcf14e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f98ac99ace992d9af3d7d405d0102e4220d0f66f cpufreq/longhaul: handle NULL policy in longhaul_exit
16f0f4e48dbcd875ca9e394649e096e5cb2ede96 arc: Fix __fls() const-foldability via __builtin_clzl()
2839df52a71764dee0c98c7540d49eaf2de57ee7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
35bbd7146827077d236fedcecbcf7ee33182f280 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5cb396bc098b6329555f675ce680eb0d6af5af58 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1d19081d2befdd13324f425a04befe85a6f4bc5c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f3436a7e9459169c35b689d7adec9756daa9e020 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ba68bcdbe2989298b05af7d24b398450ecfd4f85 power: supply: sbs-charger: Support multiple devices
0a3a5d4d78d0ace481d4ca2d022f3cc2cffb5a21 hwmon: sy7636a: add alias
de0820b5cb97895ef5b168af1b9b8dad3947b849 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
87013864bdb46fe633c24faee66132e67be7e995 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2c4f20831a4347531d3bcf1075bdb9c2a7c753c3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3bae1f498b7d7b3608c0c3fd928d8ec5c60b8bd3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
759a5b92951abbd5a02ce5a0b5c007f3799c2b91 tee: allow a driver to allocate a tee_device without a pool
029c7c1447a6b3093c8e24a19e7141cf69611606 nvmet-fc: avoid scheduling association deletion twice
6823461a8d12498e4e9b061fa21e00935817c08d nvme-fc: use lock accessing port_state and rport state
39447f67ff8096c57b95d5d43639441d23d1c140 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
79208dc32a1dc8193d5f89581d495f54ffddbafb tools/cpupower: fix error return value in cpupower_write_sysfs()
851fadef18443d0d57f39b9c4a6037f6c7e688d1 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ee168c98041ea118b0cf73b0362b43698cf9c276 cpuidle: Fail cpuidle device registration if there is one already
75e0a6df803a15310f63896b59aeba7bcc08d433 futex: Don't leak robust_list pointer on exec race
cf6e18b62a6ca74dc9402820fcdf37337dcb4d04 spi: rpc-if: Add resume support for RZ/G3E
f51c2d02ebb6962abefd17612b42e6ec9df3a232 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d653f9efdf020c4c824d286149312c8e9c2ef037 bpf: Clear pfmemalloc flag when freeing all fragments
85e821cd1c68f16fbb71c07f71fa60398922aa7a nvme: Use non zero KATO for persistent discovery connections
3169231ba1fac1e39455927fc9dec1282a7063c3 uprobe: Do not emulate/sstep original instruction when ip is changed
26d2efe1ff8e0c3c4266930ef695038803e146dc hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
a6e84195f7a240b28ce714094218fa92c0233011 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5da1ec7957a43e71dc7ff2d2b46e5b51065ecf06 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
aafa2d20f4354963ad69f79c93495c7c08446134 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c26eb475f2eaa0ac0b5152ca5ecc328bbf9ced81 tools/power x86_energy_perf_policy: Enhance HWP enable
68411c85f075af157d80aac01276ac54561a433b tools/power x86_energy_perf_policy: Prefer driver HWP limits
5a0382fff025e277109e935192324ccfc82f8d63 mfd: stmpe: Remove IRQ domain upon removal
b50f23c8773847af978c72b1f1d27a3916d11a81 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7689b905a69ff32237530b60414b22c4035c1bb4 mfd: madera: Work around false-positive -Wininitialized warning
7889e33ce6e4913f5a32bcedb4e01b23fe602acb mfd: da9063: Split chip variant reading in two bus transactions
d7ebc9c3ed4e0e41b1f5927505bbda5ffbd3e658 drm/amd/display: add more cyan skillfish devices
67d548e7889ecc05a12b469a1ddea946ef03ec54 drm/amd/pm: Use cached metrics data on aldebaran
5350b23651ba3d08e6e4c9631fe41895f3b563ce drm/amd/pm: Use cached metrics data on arcturus
ccbaeecd83c01d598b74dad8f0ff736e1885d3ea drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1c1da217630892a2f95613175ef976fa3c8d944d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9fd382cc2ea8945c1dd8c532c1396e11ca388585 PCI: Disable MSI on RDC PCI to PCIe bridges
d0c3f75c6337ec07444f47f628198958f12c5ec7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ab8740401ba0904ff38a6d27ae290aeffb4089e1 selftests/net: Ensure assert() triggers in psock_tpacket.c
85e6898e5c382f175fdf1ab3c198821ca5b2b17b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fb52e532b4d4714db29e6a9968ba6bc08a48b7a9 media: pci: ivtv: Don't create fake v4l2_fh
5459d30c70391c3e88bfe75014ec085086043751 media: amphion: Delete v4l2_fh synchronously in .release()
d86d7db19e3d8dfa1d43f630ee4cef083f0f2b29 drm/tidss: Use the crtc_* timings when programming the HW
1ef2dd3fc108ecc5854c2324feb1551b1431e46b drm/tidss: Set crtc modesetting parameters with adjusted mode
20931c6464c70e556ce67c2b9d400d89345fa848 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3a99cecee1a9358120f37d315b270fbb0a1c23a1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a0a6549ddd032f2e09858f648fd7fd5db4ee46d4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b0e23d288d3ab4a17b0abd4a9cb28e82cd9a4d81 ice: Don't use %pK through printk or tracepoints
a181b430e9e872ab3de30f7de4da7592bfbf2ca9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
39e4473eba302bf37bb28e45833885c9b78816fe powerpc/eeh: Use result of error_detected() in uevent
703dd5924d4b70e03e3f67dd90e9e4d18ab66e8b s390/pci: Use pci_uevent_ers() in PCI recovery
7d5a3c8a391db6be17648abc71f68d2d51be7210 bridge: Redirect to backup port when port is administratively down
cb51bd912c68c18bdb0b2abb799a878e86e0c840 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
0f55fee9680fb56b63e5cffb6ed63714470ce4fa scsi: ufs: host: mediatek: Change reset sequence for improved stability
0447f951e05516a15eb6ac5a898bac371848ba5c scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
16f5ea2924fbc9a9eece9da6003b4538ed37e803 net: ipv6: fix field-spanning memcpy warning in AH output
5bcce9b6e7f408cbe90d0bac5ef783686b4c29b6 media: imon: make send_packet() more robust
c9d8990d2fe200955c027b69b80217bbda897d1f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8a89a74960a3c02a3064d9125f5e7bd5ccd6c7db iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c86271c37f802e34dfea5ea9282f06fac9b17a70 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dca6470517c38b16643539622726e18502945df1 char: misc: Does not request module for miscdevice with dynamic minor
cfbddfdd96323fe7258a3aca98a796d27106465e net: When removing nexthops, don't call synchronize_net if it is not necessary
37009ba84831eb2dfe1f20b4a6f706ebefb553f9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bb5305ff7ad1b715592410941aa6076e0a56b81f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4dcee2fb073c016ae6790dc619e7183758d754d5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
173c18fbeb3ce694b108b23985e742a046cf691b rds: Fix endianness annotation for RDS_MPATH_HASH
19222bedf476687ebdd9ca0fc541cef0d3d8e12e scsi: mpi3mr: Fix controller init failure on fault during queue creation
1b51af7986f144fc941b835976fb9a0efe59bdf5 scsi: pm80xx: Fix race condition caused by static variables
b3a8b89094560aa39c240cc8aacfc1c58826736f extcon: adc-jack: Fix wakeup source leaks on device unbind
2005b05bdb834b4b9edb359ff2401fc6b7a67c6b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2f372457dffa4ae7a4774505c7c4e64b405559b4 drm/amdkfd: fix vram allocation failure for a special case
1720ae61a483fc8a04ac3e3242f1f665251ac3b9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cb15e985bd1bb2054bcadfdc3ce9a3aeff5a080a media: fix uninitialized symbol warnings
66262020c3d5c3acfd4c0fcc5e3eb65fd19c4698 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
30c1a783b99483bb470c14b45b8fa7686e252359 mips: lantiq: danube: add missing properties to cpu node
1c265aeaa3ad9a041f751c6ef0600f885c275bca mips: lantiq: danube: add model to EASY50712 dts
9ca557867b795358be590ffed487804764696a1c mips: lantiq: danube: add missing device_type in pci node
99aad771cb19e463860a6552f2c79260779aeed9 mips: lantiq: xway: sysctrl: rename stp clock
e5e2fdd7130276ae2ee2c0327eba385a0953b288 mips: lantiq: danube: rename stp node on EASY50712 reference board
11ba9b9b3b44f9af53e6c1361165f3dec678454e scsi: pm8001: Use int instead of u32 to store error codes
1ff26887f6206f902fca784828b55b45bb8a485b ptp: Limit time setting of PTP clocks
d1b5d72d2f04638f732264f0710962c3544794b4 dmaengine: sh: setup_xref error handling
2ee713fb82ade879a532883e6aaa0e74f3cadae1 dmaengine: mv_xor: match alloc_wc and free_wc
9cdf5e01f1ae28ca6abb7e3fdf608fbc9c93e16b dmaengine: dw-edma: Set status for callback_result
8309e69b9dc64a782f2725cc1dab9178d7981cc8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0f02de635ed9eb9a880677233cb9e6a87b91ef2d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b856104f032384015a2302f80b2cb8e554c16748 drm/amdgpu: Allow kfd CRIU with no buffer objects
5bf2aed36f1e871718b3fc95cc819fba1e41127c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6af60020cdafad832050ca2e3a25d4705569a976 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5e0a3d37c72cfe140d746fc67b7edb5f9e7ecdfc media: adv7180: Add missing lock in suspend callback
3b042c886b1f9e83543404f540f33bc929efa62b media: adv7180: Do not write format to device in set_fmt
6e431dd4feebe271e8a36cd3d4b4167d349313a1 media: adv7180: Only validate format in querystd
30f1b1e47a3d420ec9e23f34e2c43aa9612b55dc media: verisilicon: Explicitly disable selection api ioctls for decoders
fcc0a7ff32e390c75e9972924ed6d2fde7685aed ALSA: usb-audio: apply quirk for MOONDROP Quark2
65c0804a69876a081e23a39cc026c4cd095b6cc6 net: call cond_resched() less often in __release_sock()
177375d67df3416369a4a511eb4e727a26d258ba smsc911x: add second read of EEPROM mac when possible corruption seen
d54dfce22789326814142262ea5b231fb668d50e iommu/amd: Skip enabling command/event buffers for kdump
109cbbbe865e5a8aba7f5bed34cd5f9443de93c9 drm/amd: add more cyan skillfish PCI ids
210e1a01ca8c73fd228ea1dd347d344082e4fac9 drm/amdgpu: don't enable SMU on cyan skillfish
4a2e7a196b0c1cc976105e3c6ab33795b33d7384 drm/amdgpu: add support for cyan skillfish gpu_info
7958f3a5155d569d60d039ba052da8831654442c usb: gadget: f_hid: Fix zero length packet transfer
b4f2469d58ea001913d28d7df0d2fd4b04c2abc5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
56e90fb19bd088defcf4130d647e0e6404321d6c drm/msm: make sure to not queue up recovery more than once
9e28655ac83eb48ac14bc5ae9716765a7da8fdb3 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3834ea36bfd1bd6549080c1025c90052977b2fec scsi: ufs: host: mediatek: Enhance recovery on resume failure
616868b5726bb66ee8aee7f7644b4466390d27b8 net: phy: marvell: Fix 88e1510 downshift counter errata
324058a7de57be05837393d4c22240c00b7d6506 ntfs3: pretend $Extend records as regular files
3226594d25bdf8a80013f522d7819a346dccd4c3 wifi: mac80211: Fix HE capabilities element check
33481ef2cd424f7b4fc33248809c34fcafbb0457 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
465ec1ba83c56631e31191ad002c6048960aafad phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
95d6744a8501a90dcffccf416a610c68b2f66cb4 net: sh_eth: Disable WoL if system can not suspend
38d9d82bf8f6f902a90f2c6c07257096125b6b14 selftests: net: replace sleeps in fcnal-test with waits
103352120473c0dc1e52ca37a6dde48bf28b7969 media: redrat3: use int type to store negative error codes
723ad61c8890a34285628ded7d99d74c5bac3c86 selftests: traceroute: Use require_command()
ffa599f71f4fea80eeb24b39a290ad52505b52fd netfilter: nf_reject: don't reply to icmp error messages
dc544d165d46c18a0cd64bbe82d2d5f8badd71f4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9351adb2782d504e6f10889054477938f1765cfc selftests: Disable dad for ipv6 in fcnal-test.sh
6f93429736ca1b0cda7c697e67c5a2b6f7f04d9a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
520113173b0b8ce28f478e184a6519593db60b28 selftests: Replace sleep with slowwait
6458dd04c0545937cbb74d981a4e59427814d4f5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
10830ef4e9f0f8c7d92038a66e1d03a4f3152343 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
02c02b2dca3a6fd7291dbff256af8828935bb915 net/cls_cgroup: Fix task_get_classid() during qdisc run
c1cc9fba4a35c1015034cb9132ac2a4fdaa4dc52 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6f6f8c6a3418ea731686604c0c0c6a96af0b48f3 ALSA: serial-generic: remove shared static buffer
b29228bfc00f9028960a39a83fed5a45303019f9 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9b7f0216aa6d57a803accd258df720057fb3ddfe drm/amd: Avoid evicting resources at S5
5f9033bd7579956af38429f9d419d8310d9ac95d page_pool: always add GFP_NOWARN for ATOMIC allocations
ad42529505805f3f24af6f27a4149f82609f8b80 ethernet: Extend device_get_mac_address() to use NVMEM
ec2b84ce4ff9b8730d5eaff51bfc38d97f5c97c0 drm/amdgpu: reject gang submissions under SRIOV
e0a2c7c61f38e91a55cb5429562364d259dc0242 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8c3fe341d7b969d94a906afd6d76843199064a2d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
57b34e7fc25feb8231dc5ad7238176441cf9b03f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
837f5c6d1afa77546f88fc97c11090a42d1edc23 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c4e89c22c5145b220b2fb5ad6d22db69523a5a23 allow finish_no_open(file, ERR_PTR(-E...))
4835b422a7e8253e0ce8b3ba46d2b362b05e76c4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5a1bb80d045a15f9f971efa7fd519f66b5d299ac usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a3cce5c11700ff949c6f9784f2d30c7e629676cd ipv6: np->rxpmtu race annotation
637d3539052886759d4c57f5e2826f5d80a1f025 RDMA/irdma: Update Kconfig
5b8a61bd3c3d35178cd6e72a01e4136d16f7ecc9 jfs: Verify inode mode when loading from disk
76d48b521f62be1c5f8397210a9201cb415d6424 jfs: fix uninitialized waitqueue in transaction manager
a9ae1d446e10705e6a3ac8a1a0b8a179684fd275 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
18965576acfc9477213d20dcfa9cdc86cb3aaf57 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
81f196be9f49e57a1cad14c5d696ceca96a9a1b3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
221107d86bc5e516993770f7773d513f39efb39a wifi: ath10k: Fix connection after GTK rekeying
5d08c38365a4eb4f295fc6649690ba1fe913a466 net: intel: fm10k: Fix parameter idx set but not used
913a0325ff8f28a5a30591639217f9c38b49d575 r8169: set EEE speed down ratio to 1
865f03ad9540a8b3efc638af456ed3effa459faa PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4b796dd17064486477ff5dce70964dd8e2c164e3 sparc/module: Add R_SPARC_UA64 relocation handling
5a234623972a713f4b3a2318dd4ad5fb64f4d111 sparc64: fix prototypes of reads[bwl]()
98d485d9b97dfc67311a9b7bcba4ea12785c87bf vfio: return -ENOTTY for unsupported device feature
cc912aa43bf0951aa5502f47341620ac956d37f2 PCI/PM: Skip resuming to D0 if device is disconnected
7a0538b54351b7f50a29e8535babff01a5b1a7c1 remoteproc: qcom: q6v5: Avoid handling handover twice
e1a95131f2cd92c87bacf6dca19770da2aa7b5ec NFSv4: handle ERR_GRACE on delegation recalls
bc2e855c5ba987b77ca4c7b359368456c4f3951d NFSv4.1: fix mount hang after CREATE_SESSION failure
bf382b22a952d90ffc82830b65fdc086bb0bf71a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b08ef617e15611b3d31e64426846b1da42cd9825 net: bridge: Install FDB for bridge MAC on VLAN 0
18e250bc6b839ec98469f00be2cce281c49f3200 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
37dad470dcc328c0440fa860949a40fab9e163be scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8eac25ff522da5082db8bd9238bbdf3e376a831d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0978df19ae93a634dde555ad96c3c2c35c9ffc55 ext4: increase IO priority of fastcommit
c1473be9e6ece353425075f0ef974f7dd9f618b3 net/mlx5e: Don't query FEC statistics when FEC is disabled
c000412bd6fb42c2ef488b36b1f893802f15805b net: macb: avoid dealing with endianness in macb_set_hwaddr()
406b9d33da65358a3315732f431fb66b1745f8d0 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
09a71d0c474934de6e05ada20f67c0847d8ae053 Bluetooth: SCO: Fix UAF on sco_conn_free
af00466cdf4d960df1e4f287a22465f96c654219 Bluetooth: bcsp: receive data only if registered
905231b4dd5a301976ec8b608a9ef435a628cd88 ALSA: usb-audio: add mono main switch to Presonus S1824c
7f700d381a3bd8da4fbe8c272f684d7e4c0cccd8 exfat: limit log print for IO error
2f968613b5dcd38c0bdc36f30d151796b7aa88b6 6pack: drop redundant locking and refcounting
0290f8c626f8ecd511b2b7f3b208dc545286e26c page_pool: Clamp pool size to max 16K pages
2f9baf5e0d7c348be8988d9c8215b0f3d777a900 orangefs: fix xattr related buffer overflow...
86780d55748c18ff469705b8c5034fc7e00d69a0 ftrace: Fix softlockup in ftrace_module_enable
55650b27d8671a538f39980db473415d57234c6b ksmbd: use sock_create_kern interface to create kernel socket
15291b28713fdedde0a890446e99b05e87c88926 smb: client: transport: avoid reconnects triggered by pending task work
b6b070b0de7f3ade0645c2e0b0db3693935e11e0 ACPICA: Update dsmethod.c to get rid of unused variable warning
57ec4710138a92e50358f7a25b72d780960f161a RDMA/irdma: Fix SD index calculation
8688e3d19dea97437a5818f3e3a8599be358732d RDMA/irdma: Remove unused struct irdma_cq fields
dc5a52f120bac5e074ae3fb8d8f8ff9f49b9c7d8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
87322eb8317f37c115e739e3a6771e06784e2172 RDMA/hns: Fix the modification of max_send_sge
5432842d6063707f0acfc4e8e11eb46cc2e9cd80 RDMA/hns: Fix wrong WQE data when QP wraps around
ae5967df2ab8c7318c70f6b8f4a85453ca499a55 btrfs: mark dirty extent range for out of bound prealloc extents
f261606ca40ce5b716873a8cd22e2d0301ee7e5c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d87c3200bbe8063507bc868ff71bace40bf9443a um: Fix help message for ssl-non-raw
edd4c2de2423453a3a5d9c82ee4b0fc87bb1cd36 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
fe261e3a8a351b4383ffe959a5dc5e8e9de1ef0b rtc: pcf2127: clear minute/second interrupt
84f742480138f2f25867b5f364bda31c695eea89 ARM: at91: pm: save and restore ACR during PLL disable/enable
90106a49f80adf9af8f885f0195081b2904992c4 clk: at91: clk-master: Add check for divide by 3
d8745643ca6eb24a74da9d5548e8da48809bc601 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
b841ace3288c56a9d58a82e64d54358919a07f73 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8761a9ee0d15cdd854dabe3c63b7f6ee8945852b NTB: epf: Allow arbitrary BAR mapping
062907d599bbd3807e1679799bbe10325e67374d 9p: fix /sys/fs/9p/caches overwriting itself
90d8db6fde1f4dfde278dcbe59917d0da2a5404e cpufreq: tegra186: Initialize all cores to max frequencies
7398763c6b2ec3a0dc73d0029c384a933b77da2d 9p: sysfs_init: don't hardcode error to ENOMEM
394a799cf87d5233b9243cd09a0b604541654be2 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
84cec7e02da310936da022f9f9cd5826f2eb12dc ACPI: property: Return present device nodes only on fwnode interface
7f393729b1399604adf9c0a0916d4c216a12e515 tools bitmap: Add missing asm-generic/bitsperlong.h include
dbf3b27ff1c8f53392939661db5f3bf71affe3a4 tools: lib: thermal: don't preserve owner in install
734ca1dc251ed1a8bd22188fbe4836d2593c8ba5 tools: lib: thermal: use pkg-config to locate libnl3
0ace802be3bdee6a8775abf0102c3d8c55af365e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f3d6b7a071e885be63040c67c8a943588af0a54b kbuild: uapi: Strip comments before size type check
430d8588bdd944b60d9b069b569b5671d35a2014 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e1f66d016b658d13c84e84a1cf097ccf6207798c ceph: add checking of wait_for_completion_killable() return value
08f0d6d97d5dce8d47c1abf75828f047b7eb6787 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
11d4ae5d5ace08ad54ac663971c72208bb110ff4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
89b3578568c83cf5176c5fc87b7a1cf8265fafb5 Bluetooth: hci_event: validate skb length for unknown CC opcode
81d607832962c0d0f4140b441475b77b407c42a3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
fd78d1a729bbe1a816b309855ea4cfeee08f5bbb selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6d9e2e2069b32c64f25a5869aeb20299399ee242 selftests/net: fix GRO coalesce test and add ext header coalesce tests
b1c03bbcc79d7f57d243ff310db773f494a35819 selftests/net: use destination options instead of hop-by-hop
9efc49ec84bb2d6b64ec98c6111b65f133422952 netdevsim: add Makefile for selftests
b6b0b53fbb4bb06043beae424faf9f4d86bbd08a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f088e8a0cb6f84d5ab5314eea77d247f9feff0f2 net: vlan: sync VLAN features with lower device
af4bcd790eee5c19b691bc1feada73dbd7d9e930 net: dsa: b53: fix resetting speed and pause on forced link
fdea4c04ba2b7c499d526583894b2b3cfbdf598b net: dsa: b53: fix enabling ip multicast
6b252554b6d685e9146567fe901cca8527b224dc net: dsa: b53: stop reading ARL entries if search is done
ee37e354cf9be5479aca7dd9b503ce87b566c5ee sctp: Hold RCU read lock while iterating over address list
3a14d71fe8df043ccad8fc60581a6313f24ca299 sctp: Prevent TOCTOU out-of-bounds write
7368020206a85fb8aa4f8201770d2ce71b535670 sctp: Hold sock lock while iterating over address list
e665f99de4a0656b37b1536df5619d819720a736 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a9d180ae5fa64f05ba18711d8c8a73c7667708fc bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a9035acd15812c10b959258dea4c52a7dd0cdeaf net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5754aea744dc4d0c4702ff2889cb9776bde6646c net: dsa: microchip: Fix reserved multicast address table programming
0ca07f988b0a08e2ef83b4e8000d1c181ae45528 net: bridge: fix use-after-free due to MST port state bypass
6d6a0a4c42d376f41cf958a12cd95d14257fbc8d net: bridge: fix MST static key usage
885945892aae2fcc2a5dd5713212f0a9aa838d3f tracing: Fix memory leaks in create_field_var()
59bc9fa91b0e47c8502e8da8ef887876fe1ad61c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
c4881e5490ecdb81f0bc89681c80150f81475c6e rtc: rx8025: fix incorrect register reference
df3167bfd0e7a2cd482558e805f276fa6e0daa01 smb: client: validate change notify buffer before copy
8fdb38ca3511bcbf62713763af57b7b4128ebf37 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3b68cc720132cf8df6a3dcbe06d7f6ee84bb7995 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b47d392cd3f5b2f9084bd6fcaa38b9ca40b23e53 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e09f87779fcb004ab362d0288580e61c66cea976 drm/amdgpu: Fix function header names in amdgpu_connectors.c
0c96ed753002c761b1afb81dd75a535e00abc4cf selftests: netdevsim: set test timeout to 10 minutes
7bd778f20a4a56dd9583e8d1583630fd98212865 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
06e29887dff51602ad6807897b86073c94cbf8cb drm/i915: Fix conversion between clock ticks and nanoseconds
a2926d0034d33529ae00ee8f6c7d0f20a45072c2 smb: client: fix refcount leak in smb2_set_path_attr
390c463fc406bd224771db8d96919156735ddfe4 drm/amd: Fix suspend failure with secure display TA
52dda8fcf89abf600c55dc25ad2caa799d37143e compiler_types: Move unused static inline functions warning to W=2
68694dfefc3c9ac7fccfed46f4a53e0fdd8998da RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c805c1282ea4101877f40a1e0ccb8aed4e10eb62 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
bcffdb43ecc7d96249bdfcd263511062df9d484a drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
8de8118fb5827261ffa4304d838a56831a5f8fdc NFS4: Fix state renewals missing after boot
98cb2a2d01126f4012876d9cd1942a39c53dced6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c68ca6bc6adbfcb7bc51d22d87d3a6749611f05c NFS: check if suid/sgid was cleared after a write as needed
814462aa9280650d8af1bd40365000cafa066677 smb/server: fix possible memory leak in smb2_read()
6cc8515d05c210d9a77f074e38c709f99dbe8bcd smb/server: fix possible refcount leak in smb2_sess_setup()
dc70ff6a4d7409b56a33ea20354735147eaace78 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
63873a0932c5ba89813891520fc779f07158184f wifi: ath11k: Add tx ack signal support for management packets
c0f07f342224701f11aa93996c8ed72e81eea14c wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a650bef41b9efdefa99b3ccef4ebb1b9fb1b3dd7 selftests: net: local_termination: Wait for interfaces to come up
b8fc7d1b5a33261b3f8c1b581e4d2ac565f5e726 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
754ac9e4910beba3c45a8cc24282405fa048c8a4 Bluetooth: MGMT: cancel mesh send timer when hdev removed
ce4d17ce7e207d7f31a4cf6fb3d724f1e64b1980 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0f45a90644ce26ba50dd4a23047f11482d9ef3da Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b10575c99eaf39e75e14a6c1868cd3133ea25d99 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
efa6ea16ec5e8e10539f089656a986c3b044a4ee Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c9f8e7797d1f4e3b44890054956d7927139433df sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
db1356f6be8d077f234b3a3a7f854776f14756ff net/smc: fix mismatch between CLC header and proposal
894a09ddcad25e2e1eb489d7e1ca2e3e30394411 tipc: Fix use-after-free in tipc_mon_reinit_self().
3fd2bbe789010c7b915b56a4d8996ea8251ce93e net: mdio: fix resource leak in mdiobus_register_device()
512828e4aba21e1357442c459596bc98697a5967 wifi: mac80211: skip rate verification for not captured PSDUs
8ce67e59a04d31201d42d3221b60f3263ec87731 af_unix: Initialise scc_index in unix_add_edge().
3d9a3509c36786b6b2d3cba3343fa15d8939b4de net/sched: act_connmark: transition to percpu stats and rcu
3d3641d8fc3e3d821de129796170d3dddf7b2cc2 net_sched: act_connmark: use RCU in tcf_connmark_dump()
874b52cab2bc910fa8953dc8f97b721b55c20acd net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
0df9d81ba9ed67d6f3036617502ea9328c253f50 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6bd1066234d962e8048177f7caef7e4cd3a0b25a net/mlx5e: Fix maxrate wraparound in threshold between units
f3f57f45da2e5ac1c789787dc5cce1411e18886d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
cf9fce2c955e1d6f37a757b19300e027c8f42e75 net/mlx5: Expose shared buffer registers bits and structs
9376ddefb4c6bdbaebc7c5f864247bf888d3cb7f net/mlx5e: Add API to query/modify SBPR and SBCM registers
57cf14c1e584861e88f94e6d9f20cc0c90ea1773 net/mlx5e: Update shared buffer along with device buffer changes
5e997320381dd41b92e4a820fb363b1c1f9b2095 net/mlx5e: Consider internal buffers size in port buffer calculations
c2d62ad8c7c60329bc24e8b983117d66fea9f951 net/mlx5e: Remove mlx5e_dbg() and msglvl support
15c5e306b8315adf9578ab925dd6be8c4533cd6e net/mlx5e: Fix potentially misleading debug message
6799c082793b874da303896db41d464271f6b07f net_sched: limit try_bulk_dequeue_skb() batches
68df2f58ccdbc38ce4b4545b116351d7b6d82fda hsr: Fix supervision frame sending on HSRv0
6f7e6c46c5ce87f0964ca7eea4d32d76c3ebf3c4 ACPI: CPPC: Check _CPC validity for only the online CPUs
341969112d87e784dfef0b628136c87d8f214c6a ACPI: CPPC: Perform fast check switch only for online CPUs
eebb79fc41d42661a4425d9a3f75966af0d8237d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
c71ee4595b4bd1b8a9e748f229fc6bc0917181d8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
b7cae15eedb26e4b1c459b14f98952ffc634fad1 acpi,srat: Fix incorrect device handle check for Generic Initiator
6f8930f33593e637f12f677c6feeb34c620211b8 regulator: fixed: fix GPIO descriptor leak on register failure
74d15dd1b990f264e9a9f0f6c22ae2e6c22ba654 ASoC: cs4271: Fix regulator leak on probe failure
bfed21fcf39ee6e7f0d9e7c0633ceccf3b7b528b ASoC: codecs: va-macro: fix resource leak in probe error path
d1e9f361a3145a6ff36a450014f1a730c8be3933 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5e47846c464ba8fd9139ba9019985d1e35113780 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2fb1662f9aaec95c4d3e336080306ffaf9c3f594 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ddc917f4fdc1d26558a46be05cc50f4273701460 bpf: Add bpf_prog_run_data_pointers()
84a7ac51a6dcc8a316eaa848b576882aaef698ed softirq: Add trace points for tasklet entry/exit
b502d045fdb49dc59d9e82448ffe69419b545ab0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
86c7998aac11aba9906c3ac313cd7a193c311921 mm/mprotect: use long for page accountings and retval
7319fde984274a147c1b7acb945dc01ec28a6802 espintcp: fix skb leaks
1886020c7fed5088b796b812525d7f885f4ea57c mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a572c209d59b3b474ae9846493810f7a92e03701 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
58b5fd9984ed30cc2e2e6ad6678546963c80dd65 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
2eff0b029895394aede60b19cd2ffec51c54e270 mtd: onenand: Pass correct pointer to IRQ handler
0ee614952d00125da9b01f52917b626d654af2f8 netfilter: nf_tables: reject duplicate device on updates
05909f238b0a15c528d119ff8fa9d627bbc503a8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()

--===============6890711229183302205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7385baab5e40-75316db6c070.txt

a591f9a0251ca9004b21eadce10515d9f8bc64fe drm/mediatek: Add pm_runtime support for GCE power control
f013f566e9fbeb058f989e0e24185128ff58c26b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5eab4253326a305b8bb6993d2b375b471188e8e4 drm/i915: Fix conversion between clock ticks and nanoseconds
96cb808723a75750c436f0ad65376661017f1efc smb: client: fix refcount leak in smb2_set_path_attr
d9e1a6ca44878ede2103a24f48247e9e91cf01e7 iommufd: Make vfio_compat's unmap succeed if the range is already empty
b2bd52b723d51f119b65703206a08cb391a27f42 drm/amd: Fix suspend failure with secure display TA
17e33dd9bb22540b16ee1a81cf3b163c869b4544 drm/xe/guc: Synchronize Dead CT worker with unbind
fe3f3e7b7dd4b865520ab0377f1ead6269bcd5d8 drm/xe: Move declarations under conditional branch
40503ff7a33a26397f7c5ea7f6961011562776ce drm/xe: Do clean shutdown also when using flr
81916e7f48c3e3fce7eaaf7d4a4e66b9d14bc956 arm64: kprobes: check the return value of set_memory_rox()
078b1206cb1b257445bb792505bf72a2a2de1a1e compiler_types: Move unused static inline functions warning to W=2
abbad96ec9e1d137b9a44c688ef5d41eb322f2d8 riscv: Build loader.bin exclusively for Canaan K210
a807e72dda7512072d30ad0e9fa50155c504b13f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
95a75265a535ef8d8244da091c5246ee32d287c9 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
b3624106c6b9745864ca7c7cd7cddb93cf248726 drm/amdgpu: remove two invalid BUG_ON()s
2e5e69040bbe4a5f98216e1239b37f5280b17373 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7cb762917a871788cc87e94c7f51ae4afc2ebf1f drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
9d43973c7992d5e73b4d0f416087c2a8355ef94c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
00ad5a9df38735d0c0dce8007bf3bd5c0e6b853c NFS4: Fix state renewals missing after boot
9ad151be23e7c52947fb0f12f5cc021af0caa10f NFS4: Apply delay_retrans to async operations
e50bfc8827fa119d600ed203abf12819c2a59422 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7217ebf7568a380f4d1af3628d240017da774208 HID: nintendo: Wait longer for initial probe
22f991e751fb097a86f11b73f7f2f7a2ad9e963e NFS: check if suid/sgid was cleared after a write as needed
3b4db153c707422a3bc9a2e9213146cfc11a44fd HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
c878d052dd7516d65be3e0543efbc311d7f2301a exfat: fix improper check of dentry.stream.valid_size
afadb2da753b623ecc3a600a446cae679d298bd4 smb/server: fix possible memory leak in smb2_read()
d71d06cb8ebc13b200007fb2a69f701ae7ce1ccc smb/server: fix possible refcount leak in smb2_sess_setup()
8bf7c2a8dbfcdda73d918b77958a3debac3c404e HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
e95003bbded92b404d0f3389deb0ab8b9ffff404 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
17675140c054f0640b73ffc585cfb43d6d42bf41 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
addbc4a0c7d66f3d5774b955091a109e33200404 erofs: avoid infinite loop due to incomplete zstd-compressed data
4bfb5d9809dcde3c1dfe8fbc311d3a1dda4aa131 selftests: net: local_termination: Wait for interfaces to come up
af80a622af619b3519754d036969c5089607f67c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7a83ff270b63f1f9672d8915ab5312269cb19fe2 net: phy: micrel: Introduce lanphy_modify_page_reg
ba27ed8d329f43c9f1e35873a5d42819678deac6 net: phy: micrel: Replace hardcoded pages with defines
edf6dac133c2e7de825544c9bddfcbd0c8cc6372 net: phy: micrel: lan8814 fix reset of the QSGMII interface
d86512453e4b46a29a667e53b80c375dbb2fb59f rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
09e43672976c5050cf3ae89d728362fbd05801c7 NFSD: Skip close replay processing if XDR encoding fails
e9adfca4633f2add37efa5b54198f7fd81a5cf7a Bluetooth: MGMT: cancel mesh send timer when hdev removed
9443f1852395189e69df321e8b52707f2f3ac2c0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
333e1f956c43d375fa8889a8d08bb6ed28841bc9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
292739888ed2d39f1b3a48133c62eac9fa1987fe Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6e90ac9beec4508f72e0993efe2fa2b4908bef56 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1a30241583f4b50865d18ff70215e1e0eb35a145 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
90c0f693f1e9f2a62c763b7b3054518085ad191c net/smc: fix mismatch between CLC header and proposal
480977b7cb15e03b0db167732b9d798940f02e57 net/handshake: Fix memory leak in tls_handshake_accept()
ca0b84733a5797b74fa136a179fe0b147535c126 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
c75f53a53347deb60d917fb446202f32c11ba968 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
c8221362d47cc09dab8f133956044c7dae3801d7 tipc: Fix use-after-free in tipc_mon_reinit_self().
9d4694ef83fafa6c417eca0a916da0127b953896 net: mdio: fix resource leak in mdiobus_register_device()
9d0fc82416bf5bcd4a4fb727f6355e4f9e6ad4ca wifi: mac80211: skip rate verification for not captured PSDUs
1a0569883ed1b4be3fe5e54fba5cc637986dc978 af_unix: Initialise scc_index in unix_add_edge().
46cd90842f882fd96ace25f99f68e8be7a8057f9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
fc536378819c2c2df7b70a7f1da679471827404c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f0613a20b3abd9d81fb136cd27f68e339d6af1ed net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f41d7a4171501bb6d32e7b445825aede392eba54 net/mlx5e: Fix maxrate wraparound in threshold between units
7193ed64b21dbd2c84b617e4800616b4b3d90124 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
323a8f9e4b4125e4c1cdbf49bd0acb2c66724bb0 net/mlx5e: Fix potentially misleading debug message
b840b5977366553981f32e26baec48d9b85bf3df net_sched: limit try_bulk_dequeue_skb() batches
7c0760c429bb784b9ccb8eb41ffaea553e7d6a2d virtio-net: fix incorrect flags recording in big mode
aae62677697d1c2ff3dba221894e9a79f635fb2c hsr: Fix supervision frame sending on HSRv0
a8ac6ac99420299b2a566b645b8f37928a0b28d0 ACPI: CPPC: Detect preferred core availability on online CPUs
93a93219de95a335e8df46125bb06682736cc0b3 ACPI: CPPC: Check _CPC validity for only the online CPUs
ac72d9bdaa0fbef7b9c623a9eda5b9e8af8bc267 ACPI: CPPC: Perform fast check switch only for online CPUs
1efd754f22f154736fae74c58fbd2d61aa6ca0b3 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d31cf9bcb8d5e285abda588cf7d5a5605106b97d Bluetooth: L2CAP: export l2cap_chan_hold for modules
d4e901583f2d2ee5a0290ef1dfeb0f36b384489d acpi,srat: Fix incorrect device handle check for Generic Initiator
96e5cb4901a78b4bc6dbd39014ecccf6619c7ab9 regulator: fixed: fix GPIO descriptor leak on register failure
c79ad0dc7fb2f4c684b12d3d97e112593486199e ASoC: cs4271: Fix regulator leak on probe failure
b9288063f7d7ac75ac397e218341c48b08cb8464 ASoC: codecs: va-macro: fix resource leak in probe error path
261c89f8f85a281742f944cc0e3797824717fb79 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8818750df7cf8f2480572a3f02461705a7ab67eb ASoC: tas2781: fix getting the wrong device number
aa1bae6f52974df8831bd77a674ddae36cea695d pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
c515199925207ff6252dbffefb31ad78ee585f8f pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
811b6e9cf0432232eb3c03a8b72c31dc8e1411e5 simplify nfs_atomic_open_v23()
1e35ccc474e06777503ff972ca7c7caeafbb8604 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
fd3607d325178450ab5bd49db79f7448bf28a5e7 NFS: sysfs: fix leak when nfs_client kobject add fails
48245303d2d5fd3a59d58b35ca991d5a4af0c34c NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fbc64651d47ce3ef35a79ae99b0465359ced22f5 NFS: Fix LTP test failures when timestamps are delegated
623331b7981aea1d62638d719ad94cc10983326b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a6c3229e9c3e5e2033f47cc584ba808b64aa339f acpi/hmat: Fix lockdep warning for hmem_register_resource()
4f5526815554113e3c641f61c24c1e670458a418 bpf: Add bpf_prog_run_data_pointers()
9c429ad58307bea556fa5aca74a86ae2fa30624f bpf: account for current allocated stack depth in widen_imprecise_scalars()
3f27205269dea47165c1d9f064e4d1a542f70f52 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
f46d0ce87d69bad64c6bf2811ee9dbad0c4ef556 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
70125fc5630bb52f52f4a0a65054f9202d7d67aa proc: fix the issue of proc_mem_open returning NULL
b8b69a807b111b36ffeb7889b83c175d1b453013 ext4: introduce ITAIL helper
4900336c51ecea528852a75f53474d09d4e9ee9d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b2b09ae02a90197602e2418997b0cf37920b3cdb ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b3ff83a095c57303d813af97111955871c04e561 Bluetooth: MGMT: Fix possible UAFs
868e8306ba6c0a17737b0b11f382a7e0550a4210 f2fs: fix to avoid overflow while left shift operation
2c397ed4581c9723d8c17da1efbd341715cc535e hostfs: Fix only passing host root in boot stage with new mount
af484e24aaa44fe58759d5696c1bc4f88d40f618 mtd: onenand: Pass correct pointer to IRQ handler
fb34001cdd0c66a8e632f092e0692f4edc724e8a virtio-fs: fix incorrect check for fsvq->kobj
e77366202f002f930d24234aa15c27cb7eac0328 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
04e4ccd8e5ba9780753ef0c146eb5abd48200908 sched_ext: Fix unsafe locking in the scx_dump_state()
e38cd4cdee2f3c8ad552919210403b68c6cff143 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
a3da5af845826c6e5d64c125492f10abb7c39d59 netfilter: nf_tables: reject duplicate device on updates
bbd16ac30a5095adf866aff05b1596a2045c9045 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
69d3669fc3e53a3d18e1945737d1b26197402a1c arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
eef33a93c33469e39751cf5bc02f1b763c5314dd ARM: dts: imx51-zii-rdu1: Fix audmux node names
c40ff0b52e3dabae275f2087bf68858ec17ef2f0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
814580dfd240b7c22da9b25f8f0f1f5e29d401a8 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
c15cda9efea6c34ef07cb9492cc35738696a8e19 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
50a476a4f6db3e80a0681718dcbef2e768a75438 HID: uclogic: Fix potential memory leak in error path
75316db6c0709598dae3bd9c27922fc662748171 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()

--===============6890711229183302205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c13fdc5032-19de1d1638fe.txt

375b892f1b89cc34541fe5413f9f345a05b7818f iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
4d4caf2cfce73682e6d7ed5c31a512f2b7862b0e drm/mediatek: Add pm_runtime support for GCE power control
22d2b94a6e9975887143ebee55947e5357c2a3b2 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b823804f252aa31c0c1c86501374248c633e3374 drm/i915: Fix conversion between clock ticks and nanoseconds
6404e90d5e462f926d0a5b06d8d90448f2d8f11b drm/amdgpu: set default gfx reset masks for gfx6-8
88762334afa1eb96c332efe0d24f361d93593cfd drm/amd/display: Don't stretch non-native images by default in eDP
03b7474a17251bb4a104367d7ac93e5e6ae0973f smb: client: fix refcount leak in smb2_set_path_attr
778424c49cd4d9eb790db4c7af66aa668e852c3a iommufd: Make vfio_compat's unmap succeed if the range is already empty
458b85c2930ac57f24d6596fa2ccfb5ca1f51ff2 futex: Optimize per-cpu reference counting
0d2467b62c8e77dc493f9140d8dc7d59fd5b0a50 drm/amd: Fix suspend failure with secure display TA
aa949b5545671a0686ecd72a9e0457a5d3ae4671 drm/xe/guc: Synchronize Dead CT worker with unbind
cd821bceb245913fc25158a8eab4ba341aa24f2a drm/xe: Move declarations under conditional branch
dadbe438ed9b945a7502eb2d8749f10475690b5c drm/xe: Do clean shutdown also when using flr
8e0d41f00b1161bbd01941abcae6f7c7d719a62f drm/amd/display: Add pixel_clock to amd_pp_display_configuration
a513a10fc822ee40eb982c96d576d2a99910c8da drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
cb4c0a9eba50e980e935ee2c8d65ab3cd688ea42 drm/amd/display: Disable fastboot on DCE 6 too
b4376fa14013eab3c06ab305c58b4152a0ce06bb drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
eebc34d4cff620fc346989af48f471fad3b02bdd drm/amd: Disable ASPM on SI
ecced80af5c9df3dfbb2f9ae3630ae34321d665d arm64: kprobes: check the return value of set_memory_rox()
12e6c1a892a1402462de0898bd27472064fc815a compiler_types: Move unused static inline functions warning to W=2
75e41c27ceb6f862af937cd05c0eb8c8dfc1326e riscv: Build loader.bin exclusively for Canaan K210
cb0ce81a3aa469c6a74afa4f417c322c852e3e9b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
12ceb4cc39067ddf74c8572ce3bf86ffbfd7c8a8 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
c5df3250e9abf461dc00e2c9d3170707b1296098 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
77c823c0aca20891594b6a3553bb19bc36c4f397 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
fe60429aec6c1276ed3ec7da36b7383751820847 drm/amdgpu: remove two invalid BUG_ON()s
9cdcfc9d25947adbffc1122a60849818818e1f54 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
0a1292dcbf5f31c7f028cdeaa4a31d8e69dd98b3 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
8d1819cd720b27027c75a0d4a7a0c4764a25fe92 NFS4: Fix state renewals missing after boot
4d463fe7ccb01e248c105cc55897cb895a611308 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
db69362fcea4567d9c9f74f9ee3a7e10d4552a77 NFS4: Apply delay_retrans to async operations
19f1f4a1d8a93734286b8f7bdcf450c570f81722 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
c006623d309ccd8c84d53399052763832d018135 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c267bb934bcc24b3cfaf6779858f920117699b95 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
593d729b5c5e63622a89e4d03f66eb3647e36406 HID: nintendo: Wait longer for initial probe
9dd96549ef4a8beb8be4166f2e86b6ea40d3415b NFS: check if suid/sgid was cleared after a write as needed
93397adce31dacf9f99ffd18012759ba4a6a9c93 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
eef7ed682fe96d4f2c2957ce2edb7a96fed7c986 exfat: fix improper check of dentry.stream.valid_size
4384c4742d0ccbe6a31a1fb9ce83a4291b57a898 io_uring: fix unexpected placement on same size resizing
8ee0fd01a076ef5054566832c7cd14ed8952bf52 smb/server: fix possible memory leak in smb2_read()
7569e0c3f42b2a47f27a4132b59c9a2af08c5881 smb/server: fix possible refcount leak in smb2_sess_setup()
ae242fb4c80ea123bd49d0371fcc4af87a2c1173 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
d4f6ba408ba1200d364f71954877273cfb1da904 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
20e12b714a947e3215865c839b0eadf47ea5aba9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
29c42dd84e87b655281440dbcab3a65247d5d100 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5dec630cdcde735d204bbeba3bc22eada1353262 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
dc843e35934d50d15f7a87882dea18277dbaefd6 erofs: avoid infinite loop due to incomplete zstd-compressed data
b4dbd7d207774b1c3e2207f37b2fe2485d4fbbdd selftests: net: local_termination: Wait for interfaces to come up
fcc2c77c0bab9cd14e5ff257ddbd2061a5fc9e52 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ee4a18daf6e351b56c946527b3496533a627d1b9 net: phy: micrel: Introduce lanphy_modify_page_reg
69cbf8440b39ec7e63520c0a5bb418ac1556cac0 net: phy: micrel: Replace hardcoded pages with defines
8acbcce9b6ec585fd58c55f7e36af80b3f4dc25a net: phy: micrel: lan8814 fix reset of the QSGMII interface
00703834c076b383faaf7e21e01f9cece6cdd55a rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a7567191b9ac348e442a5dc0d34c25e60c27c6e3 NFSD: Skip close replay processing if XDR encoding fails
e7a8e226d96df682809e09b5f88697c649f6507d Bluetooth: MGMT: cancel mesh send timer when hdev removed
7fbe514578812eead10598d749273083f9e8fb53 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cf1d6e3dfa24710f4176392d3a9ec1c9732bbbb2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0e8bb9d83657df87c10e26647fa1904b5742e096 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c12c89306f80b0f897e75fa006bd9982e36a1286 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d1ec3d65d601eb34d9dade94197bc73bb8c50f2d Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
6537cdfcd1040809b517cb1ecb0db6eb49bf8596 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
321c4d1273ea6745f7e14d457466d8dabb576104 net: dsa: tag_brcm: do not mark link local traffic as offloaded
cc32504df81819329e8ad6af907fba0d8b127800 net/smc: fix mismatch between CLC header and proposal
3f082f896b3153bdbb84449fae8e796418d04d06 net/handshake: Fix memory leak in tls_handshake_accept()
69c11c43351c59d95d12b154440f56800d3379a0 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d96b97712887ef72b7c8a5088909e266c8cace0b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f0a39f43d15bd949f3a4fe0239bad9d5e80583b3 tipc: Fix use-after-free in tipc_mon_reinit_self().
46d5fdfc3c1cc14e00b1a9d6a364d3b7c8c9df0b net: mdio: fix resource leak in mdiobus_register_device()
dec78e0aad88cae013fd54604adbf97b350cb103 wifi: mac80211: skip rate verification for not captured PSDUs
09dfb0f42b0554c8fd41f6eaef38af6a73fd30c4 af_unix: Initialise scc_index in unix_add_edge().
e36072530a5df5b6892c6624b01f40b3e1aaa459 Bluetooth: hci_event: Fix not handling PA Sync Lost event
20533633f575d19ae894ebb09c20816aef3b1985 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e1e18e9cddc476aa401d3bc809f85110e5fd7dd7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6c7512b08ef79ecd9fe182c488f80852f5a95c48 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
ac896c75b62575a620c7b01eb18fbf27311ad123 net/mlx5e: Fix maxrate wraparound in threshold between units
68e639a37795b29154660978c9add624fdedacc8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ee748840c6f30a4b6d55a193e8e3a1d352945448 net/mlx5e: Fix potentially misleading debug message
6eafb67e92b221c8a234e62df9020c1f2aa3be91 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
8b8a5379f7a6e9adb05922ebd922d2946bf87bcc net/mlx5: Store the global doorbell in mlx5_priv
9d68e0226ab694ca69b51467f2b047987330ecd7 net/mlx5e: Prepare for using different CQ doorbells
8525e59d7e48675684475182bb57d89194358941 mlx5: Fix default values in create CQ
68d9386b02547e3b4b9a23b69d0ba3f4c3f4e232 net_sched: limit try_bulk_dequeue_skb() batches
ab17bf439efc5469fc0198ba2e9fddf1b537bc80 wifi: iwlwifi: mvm: fix beacon template/fixed rate
a98e4c1d893aed77cf547092a5362e390fbae607 wifi: iwlwifi: mld: always take beacon ies in link grading
e4e4234784294bc9cd8ec3a58063152574ce0772 virtio-net: fix incorrect flags recording in big mode
cbf4ba67a9b6d839133ab22d885f45fdcf6bce0d hsr: Fix supervision frame sending on HSRv0
25107e238b5b7bc5c07a048af3fd853f17587f2f hsr: Follow standard for HSRv0 supervision frames
bcfe915bbc285b8195527ff77530fca5def40ecc ACPI: CPPC: Detect preferred core availability on online CPUs
875ff1d36ed0cb2d6c4b96e33f58ec80a4fd91df ACPI: CPPC: Check _CPC validity for only the online CPUs
f98a36e551969d79aa69c506372051689b7db7dd ACPI: CPPC: Perform fast check switch only for online CPUs
7c2bd6fc5e85fa75cbd6d253b23ef430bb18b19c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
878e6d4a06be21f4467f3fd42aaafb4ce869896b cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
767f03a0d9048d28dfc4fcf377c8af558bbb67c8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9ea6e7859c6043ae8430142e12f635b884de104e netfilter: nft_ct: add seqadj extension for natted connections
3076105df8f69923eb56b8dfd4759d6f27eb44de io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
77cecfa6b555e6095494d7502d96410f340959cc acpi,srat: Fix incorrect device handle check for Generic Initiator
a9671991b82586c5797b9e558c9eb939c4d569d6 regulator: fixed: fix GPIO descriptor leak on register failure
8d33529e0bf2526eb9cdb92e039ea6307bc84900 ASoC: cs4271: Fix regulator leak on probe failure
a20d8a2293c252042a7ab72bad8cd6fc95bc0cb6 ASoC: codecs: va-macro: fix resource leak in probe error path
32ec88cad4e9b3eea04ddc9c025c508f592ab7b6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
05ef1565fcb98c3dcb3d635370a3bff24a2eed5f drm/vmwgfx: Restore Guest-Backed only cursor plane support
09f8e096c421a9267e898cbd16e47f2622099ac4 ASoC: tas2781: fix getting the wrong device number
046498e779f2a6083e9c9070503b7ff867e9a5e5 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
15beb45c43d050e7a5650f9d68b47ddece58ac0b pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
7fbf2ebf09e99166a3bb03754cb7771291bccc6d pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
3b60dee55c2fbaa1da90bf9c33811b0b157ac618 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
31c1e42f817e1e5506dcbc06717e358f7a0a042e NFS: Check the TLS certificate fields in nfs_match_client()
d03774a4c4a017d2f86083c253ce8eed29b795cd simplify nfs_atomic_open_v23()
e6e046bbba393d3c53aab1e68f1731a4057c1ea1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
d67c700b5ba71f30517d2a401f0f251319385267 NFS: sysfs: fix leak when nfs_client kobject add fails
f1fa560341db4b7bbb8d8108f13e0f9489e3c581 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
76199e8d0544c352f67ee6045133a2b94e88bc98 NFS: Fix LTP test failures when timestamps are delegated
9bcd0d731e6267a7d30d0d2fe23be1db9953609b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d3f4752f1f1380e2966161943135ccc1f25e0910 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
72a5105f24c5fdf7d53570464794882e899b1ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
255e384ff64562cdc75eadc62b0ef7409ea45f91 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
589ce4c4ed8d09f219fcaa1160959e8c0fc245d8 drm/client: fix MODULE_PARM_DESC string for "active"
045f1c67da69261b8596071b4fb15d5ee998fe50 bpf: Add bpf_prog_run_data_pointers()
f2771e28f4e8b9e72d5750ac781d1abf6d3c4a03 bpf: account for current allocated stack depth in widen_imprecise_scalars()
829cd52d67c6170394a84e7382e81b7c486c5bcd irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
53ae9bb5bd5acce4c7fb380eb579f9dd5e9cae12 posix-timers: Plug potential memory leak in do_timer_create()
4066304c9a64ec29a254e6adfee8329960459f8a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
762b9d6a9b718018ff5c6ef5a0e4f9cad2d5d8f4 hostfs: Fix only passing host root in boot stage with new mount
9e16f8e2e6387f0c335cb3ca8b052141817d1992 afs: Fix dynamic lookup to fail on cell lookup failure
c42da51fc374b618dc5f86dbd25b536877214b51 mtd: onenand: Pass correct pointer to IRQ handler
0a46a0da79259342055fbf84e32835e5f2c9cf1c virtio-fs: fix incorrect check for fsvq->kobj
ab9e852b60ac2f53a9bdd5f4168013ad5776098f binfmt_misc: restore write access before closing files opened by open_exec()
ac882d0b79bfb59ca2606767e75ec63ebece9088 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
8294dc724a6002eacbb441420ce6d767ffecbbdb sched_ext: Fix unsafe locking in the scx_dump_state()
69fe4403000a5cfc47d7da33d1f4cb7ccddbdfd6 perf header: Write bpf_prog (infos|btfs)_cnt to data file
1dc2025c04de8170941fd5deaf0c9ca32906857c perf build: Don't fail fast path feature detection when binutils-devel is not available
bcb89df1125f6ccf0d9912ecb2245f7bbbaecd94 perf lock: Fix segfault due to missing kernel map
f1a35d61fb638074394d5e6007bc3e5fe4f67e16 perf test shell lock_contention: Extra debug diagnostics
c6fbff9a7432f9c9c77b5569b1e6f0a656705fc8 perf test: Fix lock contention test
3f831c37f33ab40046c1aca11fe5188e5baffc5c arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
2fa0579e3560ca303a0aecd410bcaf188bf87ce0 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
20e7084181b623a16800694b8fd336d8180e4d3e arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
f8802b7281e90afbfa195a4741112a5e3b03fd90 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
978899eca71a8df972a8ac781e7167aec6e2f4e7 ARM: dts: imx51-zii-rdu1: Fix audmux node names
0ce7e73a17e9204f77542e24cd42895a15847ee7 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
b1f91d33a27db8663641c92644fb7f53ca980062 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
b0d1bec87382c9529b9dcd5f648b6385714e6336 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fe7bed972c7ba4e393831739a83d30db8d7cd397 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
91c034dcc58d1fba72b9390b0f29cdea6c01a91f arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
0dac46f2ea2a6deb2829ab26f0a00be4cb1251df arm64: dts: rockchip: drop reset from rk3576 i2c9 node
9f797e753867434073f3c79232fa43a1c6d11633 pwm: adp5585: Correct mismatched pwm chip info
36a92dfb57189d5f22c8b8dd36663254b7b41c0e HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
19de1d1638fe443d61d9b236e717038a3037160b HID: uclogic: Fix potential memory leak in error path

--===============6890711229183302205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68712dea683-64513c2d5887.txt

f1b7d15b2395f1b9ea8fbe69d7635f9f8d868f35 NFSD: Fix crash in nfsd4_read_release()
533b6d5480722773e1fc475022b2259f93012887 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b0fb5e6776a53d3d67f0778badef30bc4d8c05c0 fbcon: Set fb_display[i]->mode to NULL when the mode is released
dba8b7ce10d0e138a612f1c5a3604e1185ac279a fbdev: atyfb: Check if pll_ops->init_pll failed
849dfdae714a4c1b0ebda271b5295a1ee1e6105a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
704a6e8d7a8af8f7a4c3c738653ef2ba92e71ded ACPI: button: Call input_free_device() on failing input device registration
6661a96c021b0128806efbad697819277341150f fbdev: bitblit: bound-check glyph index in bit_putcs*
9e6a4cf0d157afef90bf54c0f3291a831aa804cb Bluetooth: rfcomm: fix modem control handling
871c9cd9cb20ac2dc30de05e6e9afab29b493909 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5e81c07e17eef714599e3d5d5e034e00959a9fac fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1cb057de18022f898088ec2b1dcb2fc8eb3a2287 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2027a4375cd0dac385093fe9a67a783ff5d890d5 mptcp: drop bogus optimization in __mptcp_check_push()
3534c89d149a35b034022bb9acbd7f4dd347d60f mptcp: restore window probe
954da31700a33437983247c84966b39d0db6dcc7 ASoC: qdsp6: q6asm: do not sleep while atomic
c72cab590d3260b827c3b09f0a83653c79a60af2 smb: client: fix potential cfid UAF in smb2_query_info_compound
d276302bdef1abe667efe154c18ecac0a718fe73 x86/fpu: Ensure XFD state on signal delivery
fa31c3dd33d7d4ddecd930bd3d628fa42828223a wifi: ath10k: Fix memory leak on unsupported WMI command
e2d566fe53a522cd557c63f4854a4138b1a1cf68 wifi: ath11k: Add missing platform IDs for quirk table
d7f9bc6ff48f563467e73cb8f9ee0ca2220c511d wifi: ath12k: free skb during idr cleanup callback
da724a82413f0d82909f3e6d35dd623f1339c5d1 drm/msm/a6xx: Fix GMU firmware parser
f882e50bf1cfb7ccc7207574ffd1732ede387198 ALSA: usb-audio: fix control pipe direction
09a711d9abb03dfb230c057cd8ad94c337dfb0d4 bpf: Sync pending IRQ work before freeing ring buffer
1da1f7483172ec46ee0415a4ae0979a6ef5b0057 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c228d37bf86f6eccb7f75d0e2c08a47adab4be0c bpf: Do not audit capability check in do_jit()
0360316e3924e840067cc98880913d4d75b773ea crypto: aspeed-acry - Convert to platform remove callback returning void
bbc0c271fac12fed85665f1ff30237ace2352734 crypto: aspeed - fix double free caused by devm
9e55d8d5c86f27ae826476402b1ab0e542dbffd8 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
852f6cc41ff4391ec2817cdf14b3c8cd74d03daa ASoC: fsl_sai: fix bit order for DSD format
08e87746bcf500fb5e560d46d4c04e48a02e913d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
82f718f7110379e8516356fc02b616467112bf42 usbnet: Prevents free active kevent
d935dfa115288b2c588045b639c2189474529e8c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e61233fc19d8c292b9a67bd8984646a6ad67920a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0b95484bf201e0c3f47ce8e5a1a3c18ccc959630 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
de4558c297036eccc24a4bcbc6ca00b05deb9678 Bluetooth: ISO: Fix another instance of dst_type handling
9483180a206788966c57ac39a2f72ae5c4a515f2 Bluetooth: hci_core: Fix tracking of periodic advertisement
62db80f92b7ef967e15e5fc17be3ebcae6577aab drm/etnaviv: fix flush sequence logic
885fc58e85cf69bfa49bb26f3521b0c2fb330dc0 net: hns3: return error code when function fails
3652682195fc5d80e3f7ca4eab55246758dcd82b sfc: fix potential memory leak in efx_mae_process_mport()
b0927a94ce152757bfc4e939273fdbcce4edc565 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
95845497a591a235208a8b98dfdda39d5700dda7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1bc07e79c1106b51e4566ac9ddc93cfeafdf5dfd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bc021516a7c7a3fcfb231e639003f5e54ac1b8aa block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
efa52b1ad2059a916ad516e724ba23fedde9bdb0 block: make REQ_OP_ZONE_OPEN a write operation
fcc9e69ff3bd229b815f382d0297b701d765fafb regmap: slimbus: fix bus_context pointer in regmap init calls
44e447ae52e920b5c1a8e0b2ab98e3b19ed2e145 drm/mediatek: Fix device use-after-free on unbind
8da1cb3173cbe0fea3aa9c74cbe366110e112519 mptcp: fix MSG_PEEK stream corruption
bc27e496cd46edb872f8b4819036a3d07035327c s390/pci: Restore IRQ unconditionally for the zPCI device
587f661784cd543e8ca4a53f91ebeeb8ff0a9510 cpuidle: governors: menu: Rearrange main loop in menu_select()
01342f4d9d1b41dc04fa07829a1bdb7f44cb2b3f cpuidle: governors: menu: Select polling state in some more cases
675b6dc0a8a20b865932bbfda32ce853285e857d net: phy: dp83867: Disable EEE support as not implemented
dc9e85d5902a193694c90ba5b69b8720b5d0641c sched/pelt: Avoid underestimation of task utilization
65e9f1d53e6509e4645ae5e604800d8c1b0688d7 sched/fair: Use all little CPUs for CPU-bound workloads
ec0fb4a26d284b9a2b1c7a2f340cf9be07605f57 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
331299eb25805c1aa750a77c6d47b194ee6311ef drm/sched: Fix race in drm_sched_entity_select_rq()
d96834e02ec8454747e72e8e5ed2345f8d9662cf drm/sysfb: Do not dereference NULL pointer in plane reset
bc86e41718dea813fb39793ff3383a25d6ab98bc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
655a72eba2562ef7eb3673d551b8a2c6de0f2462 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c5c0142fe1e5925b8ed7b177321279558ff12d69 soc: aspeed: socinfo: Add AST27xx silicon IDs
cae37cc007af0e117cb736e1e8920d0bf564e435 soc: qcom: smem: Fix endian-unaware access of num_entries
26e7465581de5c4d0cbe3e4185130f912887bbb4 spi: loopback-test: Don't use %pK through printk
9ffe27a42b0a377711fee178d74475ad29526255 bpf: Don't use %pK through printk
e6b4dccce863af712bfb38ece4ebe81b556910fe pinctrl: single: fix bias pull up/down handling in pin_config_set
57e385f7801b4f26b1af2d8482b4ee38350fc9d6 mmc: host: renesas_sdhi: Fix the actual clock
1db4ed1873c489e4a09871649c233129d2a84156 memstick: Add timeout to prevent indefinite waiting
b63b3091a49ea018e6f79b8ff1b0102075ae3e4d irqchip/sifive-plic: Respect mask state when setting affinity
400fb6a6841b99c098816acbd64eb860e360a85e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ba45e3f401b738aebbedf22d1cb9f1df9a7c7fbd cpufreq/longhaul: handle NULL policy in longhaul_exit
b5b1aebd53fa78e53a1adcbcc8a236b7ed38f1b9 arc: Fix __fls() const-foldability via __builtin_clzl()
9a309de5b7205cde97ff3dc7f5af2e3ee78dc1b1 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
01fa545fa7ed0aebb37695baa11cd4502f3309c0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6c64c7844b0166d51fee32946be87a7c6fd1c680 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
872540acc12ab40caab3ce965ab4e4b8e347debf ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6b6f328e1e1798b5a6fe45e345484998ce64fb11 power: supply: qcom_battmgr: add OOI chemistry
0170ea659b91510fcf088ca9f31783a8c3c78da8 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f5d384d2f68de8c5921dbaa078bc2cb0ecbb1848 hwmon: (k10temp) Add device ID for Strix Halo
04d50aeeba122daea21b3967cee494a80558a7fb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
add21100efa3a68b485c6f1dde147f6936730868 pinctrl: keembay: release allocated memory in detach path
c6b0578db76c5f572ebee4926a0539dcc13f7fcf power: supply: sbs-charger: Support multiple devices
5514dd91c17dce374b57550a48a87bdfe23a4e16 hwmon: sy7636a: add alias
0326c73000cdb5de0f2a2c10fda81451a0a206d9 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a940967434c26f7e75e7d5e95062795f867fd9d5 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
7ceda6f464598983437e145175d7314774ffefd3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
067d8a9159880c35fbec26807f0ec0b9e09b5caf ARM: tegra: transformer-20: add missing magnetometer interrupt
b2e8db98dc49b10fca82b5b328f0275a5452124e ARM: tegra: transformer-20: fix audio-codec interrupt
4aec8f0d2e9ea901859af8cacddb2c326d2b8cd4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d39ae1f4fd23b3bb75105eeb306cc1ae2a59e337 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2c2d9d231c3a23aac86124f31ff46f469a0c8840 tee: allow a driver to allocate a tee_device without a pool
6b2961777794ce0a183f411206661eb9f41b9e67 nvmet-fc: avoid scheduling association deletion twice
f1ad1811fe9557731838e61e703014f2046255d3 nvme-fc: use lock accessing port_state and rport state
4d185174f71185c77c18440a16e2a0016c03ecf5 bpf: Do not limit bpf_cgroup_from_id to current's namespace
b2e3a39f49cbc4423b4a2ad9c57e2d0bb2691aed video: backlight: lp855x_bl: Set correct EPROM start for LP8556
09c742cb71ae2b9103853d2120759d1423bfbbf0 tools/cpupower: fix error return value in cpupower_write_sysfs()
6b96d7d77ccd77113137206e56d67e3b49ad1639 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
9c5c2bcb8777fcef160797eb49b516c67669b5a6 power: supply: qcom_battmgr: handle charging state change notifications
7e711c335bbb6fbd1902553026aeb8904c7f328b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7aa3bb6285543e5ff5c8d84a32e9755561ec9db5 cpuidle: Fail cpuidle device registration if there is one already
3d486c0a243988d03aa1310d49607958cd63d2b5 futex: Don't leak robust_list pointer on exec race
9007dbcfd5a8e7d96d082e567e2b736369137ab8 spi: rpc-if: Add resume support for RZ/G3E
996cf571ef2e6a21974687e41ab5e9a831ffa99f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
186ed07933a297f52419137fd3dc19362c1adb24 blk-cgroup: fix possible deadlock while configuring policy
70a10de26b19b0b4caa51b74e1fdb92918ad2fc1 riscv: bpf: Fix uninitialized symbol 'retval_off'
26f29a97a56efe90dd894c11fbcfd5614d778295 bpf: Clear pfmemalloc flag when freeing all fragments
70ee0b2b845751ae91d4387a75a61ca6139b14a7 nvme: Use non zero KATO for persistent discovery connections
8b384ee24a954d7289c3d6f46916b554db8c7134 uprobe: Do not emulate/sstep original instruction when ip is changed
151ecab53f5bb2a896ffcd868027adb6d45f1a0a hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d5c964b7f810e68814847bc34b033a01b0d100da hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4d129302a21a2e732177c581e8d4ee842374d9b7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
644912681ff004bb6c65dfcfa5c0dc151fbf1b51 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
870a209771dbf124210311c8a7beccc07d88415b tools/power x86_energy_perf_policy: Enhance HWP enable
882697c2850403f2f38bad5130d74d087c1a222a tools/power x86_energy_perf_policy: Prefer driver HWP limits
3aeb04543cb5e3ac299a7b1db44482b237c3bf8b mfd: stmpe: Remove IRQ domain upon removal
34002b4ebb88a2f8764d310c907e50cc0ba8dd3f mfd: stmpe-i2c: Add missing MODULE_LICENSE
1d52e619a5bbf83639a05aee47e33974f7a66216 mfd: madera: Work around false-positive -Wininitialized warning
de31166a3f4f5f989ee6cb77d2e65b61aa0bdc20 mfd: da9063: Split chip variant reading in two bus transactions
e4deb5b572b593f15d668662efaa90558464deef drm/amd/display: ensure committing streams is seamless
29fe149dcebcf14128e9210b31484bc66da29b67 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
266fcfec7201e7b63a98b95eb0395ddabdec5e43 drm/amd/display: add more cyan skillfish devices
049a4d3ca2f2a41e816ce0d2543bd0c85d7284d0 drm/amd/display: update dpp/disp clock from smu clock table
229fce9bbeb68e22e887751d41090eb8841b05da drm/amd/pm: Use cached metrics data on aldebaran
76021dab39f64c3b5cfd72f8fc831aab94db3a5b drm/amd/pm: Use cached metrics data on arcturus
d42fcfaa531f115fe8a26ca61058c9e3210ddbb2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
027fca137c3b86042ed12da4541cd15239079ab9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cfe84216d1a18d3dfd2d6eaeb2d106ece79b663e PCI: Disable MSI on RDC PCI to PCIe bridges
9e7653fd42fca77dc78bf3244b7176bc1596169d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
766642805646ac44008268535d03f21091cf035b selftests/net: Ensure assert() triggers in psock_tpacket.c
c338b3a581764f81e5167873acb722a6a3bb69ee wifi: rtw88: sdio: use indirect IO for device registers before power-on
93997c7ed5e0ac577dd1c15ab5afe0663c158c18 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
128f40e6ddbdf0b4eff51f15629dcd08e1edd8f8 media: pci: ivtv: Don't create fake v4l2_fh
08ce82330fc24dbb07cd22a3e0ae4e640d108a46 media: amphion: Delete v4l2_fh synchronously in .release()
af6deefb7f135784f67d7395654a0e84a289bbbf drm/tidss: Use the crtc_* timings when programming the HW
fe378036dc3414462a68f66b08e73accb2c7aa63 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
38806f1247b4858b4af101de38c609e8569b838d drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
26390338eada98042e3c5b451c91964e2ac8ae7e drm/tidss: Set crtc modesetting parameters with adjusted mode
4c1d133b06bbc8cb55c9a3f17872cebd1887ff94 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
50ba27761f18f63fc187bc4a99d867288861dff7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6cdaf43b3282e0b05e376965af261719a415629c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1c99555c4fe7010e89f681ec33fac0f03896a346 ice: Don't use %pK through printk or tracepoints
206db937e798c2c3e95819ae5fb149496cac3f52 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
858710508c9f88c3a530254982e29ea473b045ea powerpc/eeh: Use result of error_detected() in uevent
efd4ea964c3ec7daf644834d147133a4af4b9e3a s390/pci: Use pci_uevent_ers() in PCI recovery
2a4fc80ed0db5652809b3b8c90e6b172d811ffa4 bridge: Redirect to backup port when port is administratively down
91ce18fe52044168e329cb6221fe1fc3a0d9d825 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
018f787f0e2ff9a1bcba29a9f2fbae72edc9752f scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
8aa505b35a4fc61d90eb4025f4e11ccfe3a412e5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
0023058f432c0b66ae06aa19aa81156b457116b9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
02b698320f8cc5bbdf4eaa51c4cb7ea1b33e1978 net: ipv6: fix field-spanning memcpy warning in AH output
4ee6f124cfdfa9d1da04f2acac6670fd3461c474 media: imon: make send_packet() more robust
15ee61f576aa27b175f5c750921ae63d0313cdf0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a5faa3822f7463530be738fa73a3563205bdd531 drm/amdkfd: Handle lack of READ permissions in SVM mapping
d5e5e7a48c5224970edd3d788ace8b1c1597441e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
dd65ee879cda03e444a5d8d03e6743de9ccbd11f iio: adc: imx93_adc: load calibrated values even calibration failed
88f22c304d7e5260cd1d78c5aac31835673a15fb usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f4110c4d1325dbfdb8a3b9ff6c8a27569e72840c char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
1a6f77299c9fd2f28a794df8159d644fbffa7a62 char: misc: Does not request module for miscdevice with dynamic minor
7192729868b615d64faa651810769671e68f931b net: When removing nexthops, don't call synchronize_net if it is not necessary
51fe2910531440b4f1f86defb2ac0ececdb79b31 net: stmmac: Correctly handle Rx checksum offload errors
db5f10b0ddbe813accf1a940a31e84dc2f0f57b4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bc940680e9650a76b114fbdd6b557849959bc9fc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9a62055f1be2d6176f9c1bbc4fc75da7f44dfcd6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b555d09308daaf5a7df788e1ac63c4d4fa97823f rds: Fix endianness annotation for RDS_MPATH_HASH
b272fb6bf1268e45a7a235bfa33afeca40742181 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b5cac63e387c4ec54b727ea83b51cba61b86f566 scsi: pm80xx: Fix race condition caused by static variables
2e16274d9365d12f6569c7358ea03c21b27293ea extcon: adc-jack: Fix wakeup source leaks on device unbind
26ac09651fd5ef10a5e3da6243d127beb3cb7b84 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
981f18bc5e5165520b224f200667395238e2c3bf net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ab15b2fb1c5b0bfead0fbcc0bdb6f52f5b028143 fuse: zero initialize inode private data
d4ffa25c7c9c58c474b412f0c2519c6a77ff5b5b drm/amdkfd: fix vram allocation failure for a special case
700ac92b646ff568d440e0fdb8d176f2471f78fa drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
205ec6ae34ac7506d510f31d22b37f174c30953d media: fix uninitialized symbol warnings
0eafb2b8d5debee773d308e573441001f7b80f31 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9bc49102bae5ddb1581090860dfd783f9d98fbd7 mips: lantiq: danube: add missing properties to cpu node
e9f3b3396bae02e4fd408506c9262dd58105e22b mips: lantiq: danube: add model to EASY50712 dts
2b2cc3385ff84b8f8e924a24d96fbb64427c89fd mips: lantiq: danube: add missing device_type in pci node
2c8347951ed3749898ca9b5f2b121dbf6ed72fcf mips: lantiq: xway: sysctrl: rename stp clock
ac8460de86504f5a085b24adc979797eac292c40 mips: lantiq: danube: rename stp node on EASY50712 reference board
2d79dfc1c938ad72bd8fcb6b96921d9b64267869 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
3aa97b0ee7bb1df12c8686046d7dfb65c80e62c6 scsi: pm8001: Use int instead of u32 to store error codes
fd81947924be566c49eaadc88ce20b7b4c26e32d ptp: Limit time setting of PTP clocks
a8f3619a3ad851fc2ef2a3a055137e3475baf643 dmaengine: sh: setup_xref error handling
050c475bc3cf34d28e34151cc70c28728c2c34cb dmaengine: mv_xor: match alloc_wc and free_wc
a01085b03953628e6f5d578ba92a513ab5b593e5 dmaengine: dw-edma: Set status for callback_result
55d1e5a84c6613359e9df22c60330b54e779ed36 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
363f06733299e19f0f850f13f85f7422c32a7c06 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6a4e68bb2fc7dd0dfa7458a63bc0cf1337479519 drm/amdgpu: Allow kfd CRIU with no buffer objects
2c954359b27221cf8011c1afe87fb5ea1e341975 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c12e2ad11b29cc258dccc7ec13a12fc7fd51481d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
56ab2f03f1b2495802ba3795fa85aed289754a63 media: adv7180: Add missing lock in suspend callback
002908307e6759bd59e4e472ce2704b48412878e media: adv7180: Do not write format to device in set_fmt
60a2389e5cb37c769128bb3741dc218474adcc6d media: adv7180: Only validate format in querystd
6459c4f1ecc166bf659442fa4b43d5553bc96d28 media: verisilicon: Explicitly disable selection api ioctls for decoders
17aa75f58c3f2764febec10f63162ca08ca7695f ALSA: usb-audio: apply quirk for MOONDROP Quark2
9e2d0db720f252589a4fd164993415116a87534f net: call cond_resched() less often in __release_sock()
365904afcc0e7d51004c57b4d5e38b70c7eb0345 smsc911x: add second read of EEPROM mac when possible corruption seen
cd451690b2d73e76a03911210d277aeca38d315f iommu/amd: Skip enabling command/event buffers for kdump
5337f140f127c51dc13439ccac00d895b885c4d3 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
9fa6fbe3790122b554b98b275a7c4681dc119fa0 drm/amd: add more cyan skillfish PCI ids
d58920c3ef9914cf26bd94cda7324ab6ca518ff6 drm/amdgpu: don't enable SMU on cyan skillfish
06ea533fbe4a50a4a143b563510b628fe6a46681 drm/amdgpu: add support for cyan skillfish gpu_info
e3efc38339cfb9fe38038e9793c7bf85e0918e4b usb: gadget: f_hid: Fix zero length packet transfer
737e7978986059359a449b377f7b97ce5f1aaa9b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
50805bcada6075857d0d9c1b6c8cb6f5676036a7 drm/msm: make sure to not queue up recovery more than once
bd18577c5825a8ac37b327b94a2e25922d27714b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
0d9a2e648d555384bb46e56c2d44161efb3620e0 media: ov08x40: Fix the horizontal flip control
e8bc322c2f6c9296bd62901ef506785ca5620dad media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f9c8408317fa550337cadd0945d988459f0435c4 scsi: ufs: host: mediatek: Enhance recovery on resume failure
95f2d702009d5692d66a8594cb5ec7e4118d39f0 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
65e634c55a752372ae0446a6aa2f8372310cb97d net: phy: marvell: Fix 88e1510 downshift counter errata
35cc67134b4c6cff84cfd4fd226cd1476fff9d76 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
1bb5717213b6d8052c9144676835de32f78b3c37 ntfs3: pretend $Extend records as regular files
98e6384e3bcb31a58dc6ce4f3d763a383ce82082 wifi: mac80211: Fix HE capabilities element check
8502e9fab85dcb13fa8b58aa295521944b528bb9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
99dfd91b4d2bfce5ae6c56ca48aeafa22cde80e0 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
627dde9a1d1d5d7d94e8e54cf9e1ab04c912f5b3 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
14f0d14023411f0ef1b36599975433fd4fe29831 net: sh_eth: Disable WoL if system can not suspend
2a4c8be79ec42b5e9d86d4ed10fbf46822e5e0c1 selftests: net: replace sleeps in fcnal-test with waits
b61fff6215acbbe49b32cf200bec3b3af874f389 media: redrat3: use int type to store negative error codes
876768bdd89ebd48b4eb487364d147a5d487bd73 selftests: traceroute: Use require_command()
d0b5efc4092b96fe4ca1061581173efcf8cc1aaf netfilter: nf_reject: don't reply to icmp error messages
73d74c49e208d8c5d89352f0e982fdef313335eb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7aefab9403090dca4196e823795c03d70a6aaee2 selftests: Disable dad for ipv6 in fcnal-test.sh
ca138ca005f7b39bf2b79c5b21af62fec5ecb951 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
fd97ce129e367b00e2e4fa8897b8694da61d9727 selftests: Replace sleep with slowwait
1eec11ca44631eec58e54b472bdd59ac76107fcf udp_tunnel: use netdev_warn() instead of netdev_WARN()
4a33d612de54c2c2f63dd4036fa62ebd680612a8 HID: asus: add Z13 folio to generic group for multitouch to work
6f263b29c010d7eb484aebb433bd8a1c33e5055e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f300c6dccee2440d0ac9098cb371e36c71bdd76a crypto: sun8i-ce - remove channel timeout field
ec36128b02a11a923cebf3fdc0f86eeea549c45b PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
1cb137495406c59486f905432a0295e769006667 crypto: caam - double the entropy delay interval for retry
5a1faa8d06246c0c18e066305744d5bae1d6158a net/cls_cgroup: Fix task_get_classid() during qdisc run
6c1c7105562626e0073623c20777a616ee536ea7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
227f85f8d245631448c001d68c61002bab962956 wifi: mt76: mt7996: Temporarily disable EPCS
aabed5937befec4bb3feb0864e48f0b7472db5b9 ALSA: serial-generic: remove shared static buffer
221264dcf97f217fc5a883b937fdaf19fb449feb drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9e3e2a51fc812f2a418172accebfbf7e5166e280 drm/amd: Avoid evicting resources at S5
64c36bfe1daa0aaf5dc73ae75a387880f6604ab6 drm/amd/display: Fix DVI-D/HDMI adapters
3bde1475cf717bba1da48f74d5aa84068eec5cf1 drm/amd/display: Disable VRR on DCE 6
5554134a7cee512df7137d2bfd8ac8fdd1cbda11 page_pool: always add GFP_NOWARN for ATOMIC allocations
7c6921cb1d2c881b8d4de7f1e38de91863f61f1a ethernet: Extend device_get_mac_address() to use NVMEM
3570557a0da08277d8d6e21c65b3adc2c6d09c33 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
fcafa514730b218ae1acf17ef371cfec72340e5a drm/amdgpu: reject gang submissions under SRIOV
91ef0a23fddfef53a24270306a0b92400ca70da0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
15f9d0996f4250e139f9d3ffa3e57748db87e80f scsi: ufs: core: Disable timestamp functionality if not supported
363bee9ce416570026025cfb1821dc397d5e9994 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3175043ca5f9ca64b04875c4f18b25796f77dc63 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2743115d7acbe49f841e9207d2f62cf838e9e2c7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6a04ea73cc5da9e56ec1163142e72fc35bdf657b allow finish_no_open(file, ERR_PTR(-E...))
d9acbc84950dc64f444c44cd3dc68bb36a1906f2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
497f9e0b6dcef793f356cd14f5f40d75521d28b3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
88fa0d0626786a34feb8a53c8965eb8d51d8ca12 f2fs: fix infinite loop in __insert_extent_tree()
e837cb4d5eaeb2ae30aa46ce0636863bc22e541b ipv6: np->rxpmtu race annotation
02e29e9ca378b3ece1e7815f7b06d4492c2b522e RDMA/irdma: Update Kconfig
19a025e4d18398ca50960bcb1ab22e2e3e95afc9 jfs: Verify inode mode when loading from disk
d39bfc632a0e45ccca5745a257c6b48a2c6555a2 jfs: fix uninitialized waitqueue in transaction manager
50fab35f39fe9155fc03afe0939f392a4fd1ae27 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
dd43e836d12f3d33ce10b4684332898233660412 net: phy: clear link parameters on admin link down
e6c57fcdb79c22b40a91d8b0e56b81d583deb7d9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
842c56d5596335c1990ee1282b8e25b11026457b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3054a244e035129ac8c0cc30ffb49c009543ab7f wifi: ath10k: Fix connection after GTK rekeying
af42c8250a37c8273f937deb0561c2cc31b2a270 net: intel: fm10k: Fix parameter idx set but not used
5e992ccf42f790d3610ee2194ba1765e33ffc190 r8169: set EEE speed down ratio to 1
f683d4d1f996b92e64aa1488f5f1dee8bc724634 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
267bdd342aab9e5b188d6e718326002f5e3f428d sparc/module: Add R_SPARC_UA64 relocation handling
c83fc49e44d9b5316e657ebec8d01fc16476eb81 sparc64: fix prototypes of reads[bwl]()
c1aae053ca345b0f285acf87e36f2aff3b0e2aa6 vfio: return -ENOTTY for unsupported device feature
377924932430cc87203f9bdaf8a1694b810f5612 PCI/PM: Skip resuming to D0 if device is disconnected
befd4404e5c4d588adbe9a9c249bbedfc9c07b05 remoteproc: qcom: q6v5: Avoid handling handover twice
e66adc8c7c22e4b2ef432e3e8ec8199933d2d210 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
ac321cfbd68be764c5964e1dbcdca1c156700af7 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
750cc7dd96f1bd752561cc4ffb0b7fc421d97fc5 NFSv4: handle ERR_GRACE on delegation recalls
ae39ca3119a024b727b26bc047cf01475face664 NFSv4.1: fix mount hang after CREATE_SESSION failure
a766654b851adde518757c55044cbac88f1fb4ee nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9aed090acf6c6420c8b984b628330a401af080f3 net: bridge: Install FDB for bridge MAC on VLAN 0
7be1d63615b07b2b8d8aeabc161b9f9c491c713e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b5cc430551dac77e5a2fa8f37302c8e667b9dcf1 accel/habanalabs/gaudi2: fix BMON disable configuration
efe5b4a39931cab9f2b282e276aeb3074a27d247 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e9d8d79fda7e6cf9dd7fa6dd1678089a109b30fc accel/habanalabs: return ENOMEM if less than requested pages were pinned
0d3a33d52e564ca839d20de566c809d4b4b1c712 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
1d9d9cdf7bb437d8101bec69bf77e9043100dda8 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
ecc57db21f9183f642ea41f9fcbbd7be138a29ab fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8876facead5a31653a194df68616e2c9c3b41cbf ext4: increase IO priority of fastcommit
034d65165a7421c31a10eb854a9acb0443a05828 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
b946634c8b1213f3f226c7fa543c8cc2709672b1 ASoC: stm32: sai: manage context in set_sysclk callback
5b917c05d93280c884513c630a14207b8bdbafd1 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
1737844e1963b9c514a74a3114c4df0200ed4a2a net/mlx5e: Don't query FEC statistics when FEC is disabled
b24197ad6392ca07a295059cb56dd899cdb7bf4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
b32771e8fadd36ce418a01dd86d2a3c2dfd9b010 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
22bb8d90e1249d31f0813cac6ea5c6626ccab6c2 Bluetooth: SCO: Fix UAF on sco_conn_free
3252d7f1abe3ae8025ea39d500e30b93d01bfd59 Bluetooth: bcsp: receive data only if registered
207509d3a1f08b638ce2832281062cc62c22d918 ALSA: usb-audio: add mono main switch to Presonus S1824c
9556a1130f19e0c65c7cc0906213272a87f28d35 exfat: limit log print for IO error
4568b48874d3b102c4ab42ba11388eecc6ab6bf2 6pack: drop redundant locking and refcounting
54678c475aed18db2a7f93b1b1427bb6f6f98863 page_pool: Clamp pool size to max 16K pages
829ff7696a94745ddf866b198a4fa05608b94f92 orangefs: fix xattr related buffer overflow...
e5fc6b750f311c69c8d23267e4ffc73a0845669a ftrace: Fix softlockup in ftrace_module_enable
40a76e7f6d6fc64b667dc31f824312c2a8820cf4 ksmbd: use sock_create_kern interface to create kernel socket
a8d40183ff71c45e735e4f9d1ef95b53fa94d9a2 smb: client: transport: avoid reconnects triggered by pending task work
981f5ba4e2bb4e6904cb25663c7bd57a29e4effd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ff66a137bb9ad0571fe614bc8290dfe2f4bbe8dd char: misc: restrict the dynamic range to exclude reserved minors
a8fc833778228c8deebf158f1e5abc6533ac7388 ACPICA: Update dsmethod.c to get rid of unused variable warning
45e3f0255c54e4d93d8bbe6711aa9a619f381bc8 RDMA/irdma: Fix SD index calculation
b7c50a776e819499ddbbaeca4dd2abdc89770283 RDMA/irdma: Remove unused struct irdma_cq fields
c8d987f4fe160481dade6605c1811affb1240f68 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6d2eb10dea039474b233a1ac841b19db13ee1147 RDMA/hns: Fix the modification of max_send_sge
bf002ce1df137ab3439a5ba05255ec05058a46b2 RDMA/hns: Fix wrong WQE data when QP wraps around
e058199cca74216dbe8c5db992f0393f401ac796 btrfs: mark dirty extent range for out of bound prealloc extents
135ab8a0df7a0fb4355247cc849122bd3b4e08bf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
697b96bafd202680ddfe5f12d735f0dbc7ee002e um: Fix help message for ssl-non-raw
6ff3a9c2264da2c70df7272841e8467c9101a38d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
ee5de18819e45e779196e01870a6d106aa52f59f rtc: pcf2127: clear minute/second interrupt
16da3be8ec0add5f25cc570f5afa3c8fe1d7a312 ARM: at91: pm: save and restore ACR during PLL disable/enable
1e97daa66bcf5d73b557f7a4d3f2e46564b9644b clk: at91: clk-master: Add check for divide by 3
d1a028285cf5e7fc3f3573dbf57ac885d86943bc clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9adb85be2c5699909f90c83526b763b32171edb1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
27dbc8956ab5eb475e95efd2590b55139118f281 NTB: epf: Allow arbitrary BAR mapping
ba381844a0bb9497263df7d92b83628b5e1f8055 9p: fix /sys/fs/9p/caches overwriting itself
e5aaf25b3c8be25b2bfee060a87c3417f422c4c9 cpufreq: tegra186: Initialize all cores to max frequencies
35684d11cb4c651cc9d74cb9f794b392c6fe78af 9p: sysfs_init: don't hardcode error to ENOMEM
db4ce8ce2e20e8d322c036c04173a1e9705c8720 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a70047713660a1effcddbb3b0928ad60f30e6f54 ACPI: property: Return present device nodes only on fwnode interface
8b26cbf735876be840fa3ed84291bc179811828c tools bitmap: Add missing asm-generic/bitsperlong.h include
062f383ea859630f7e7c8435913fa0ca3347bf64 tools: lib: thermal: don't preserve owner in install
6d0879ae05c37eefbbfd27caeb13e44bdb3e886e tools: lib: thermal: use pkg-config to locate libnl3
3e8aac822ede26b4ff370af4d882b178a57523fe fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cc110dea1df28237224b2182eba8a502c1ab3e99 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5b1d548a90509f7654eabd89e49a56f7ac46a3b7 kbuild: uapi: Strip comments before size type check
be8e63b877bb965d8e9cb53d0f1f991c11b10f02 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3ecbb5b77318344ce6240c3b3699eedc4aaeb9ea ceph: add checking of wait_for_completion_killable() return value
d3830054fb60c0876807c977c8db3aa6eab0ebf9 ceph: refactor wake_up_bit() pattern of calling
1c2bbfa0a49f1caeeb6ab7974966be410caa6a78 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
658567447ece6036a7fbe2a29079dad016a87929 media: uvcvideo: Use heuristic to find stream entity
96a2539f6562cb7897da0688498a37bd4bcb4184 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9d93c045eaa6065b2cfe21f3ddf8d8a9f72b05ba net: libwx: fix device bus LAN ID
14d018d77b7e6a1392b1a70b3f41c6bf82610347 riscv: Improve exception and system call latency
3d80dda3f7a26a9652561b2ea0b014594b3acbcb riscv: stacktrace: Disable KASAN checks for non-current tasks
6fe86da61cfe3f54e7208bb22a62e066e6fa2887 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
110c42c93151de445c4b387f6d3675d1e06c83d3 Bluetooth: hci_event: validate skb length for unknown CC opcode
a76abf827ccda168f88eaf594c3b0b8ea6c43200 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
287e1e8ca962106a395ef7d8c62a7c113a657204 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2872762ffb865344ed6bb91ebf4e4de893206c36 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
bf4613893caa7634cc876809e510e4403aca621c selftests/net: fix GRO coalesce test and add ext header coalesce tests
f232327b27fea286c24ed359d7578aa4c34f9cf5 selftests/net: use destination options instead of hop-by-hop
9d5cbcd929211d2b5c8366d9bf018c5e35ffa825 netdevsim: add Makefile for selftests
9ed54820ffdc52186069d05064839f0f5cb61d5a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
45807837bee135089b7dfabcde9feac7ba36e4cf net: vlan: sync VLAN features with lower device
9362b6d43715cfe8ad17382e6cdff716f8a0a477 net: dsa: b53: fix resetting speed and pause on forced link
1e753a6b4bf75f6c3445636c2eed34d188cff039 net: dsa: b53: fix enabling ip multicast
69b762ad1001ffa9e41e39b1898ce773db5dec4c net: dsa: b53: stop reading ARL entries if search is done
abcb360fdfdd529cec3a65d996567015ab940e44 sctp: Hold RCU read lock while iterating over address list
da8cdec859fc1472e196008df2f5e166e0ea65cf sctp: Prevent TOCTOU out-of-bounds write
6ed71f9f36e76fe820f786392f272d3d9dd0b7bf sctp: Hold sock lock while iterating over address list
5c63f9185b0c543f261ba890dfe8103995490353 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
89de7abb3865eb0fc81b9fddbb8d6c9d67b2249c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
1c23267fb9e775aa17d0152b28e5d77d31a3b06b wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
379a74f4ed9d4fe9803e9e16ae33c1799feed7f3 net/mlx5e: Use extack in get module eeprom by page callback
580ee36b28fdd16b1ffde1882b24d8cf3816e8e2 net/mlx5e: Fix return value in case of module EEPROM read error
41320870cb1c87f9ccc61b0de60ba65c5b99825e net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f583151bb2c36d533a4e90b390bd3946d7d0bf5f net: dsa: microchip: Fix reserved multicast address table programming
f59e45b85c69f69a4f8e2347c705bd438cba16b6 lan966x: Fix sleeping in atomic context
3a9bea7c1c6fb3b2eb599c9a0b27d8d4d8e8c6bf net: bridge: fix use-after-free due to MST port state bypass
416176e956b47724d75515fac4e01198e744d571 net: bridge: fix MST static key usage
95557294ad2a7fa69aa9171788447204ded181a5 tracing: Fix memory leaks in create_field_var()
a896e2363f11ac5a9b171f18757f2e1f73cb976a drm/amd/display: Enable mst when it's detected but yet to be initialized
50ace06ed28403f33fd3ad565743bb4bcac1e5fc drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
c6078ef42b9527f6043e1d3f64cf47a8a4a938fa Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f5cf7dbb5d15aaf92682af6c2e129311e7fac25e rtc: rx8025: fix incorrect register reference
063b1fa99ae4dd3086c4e7294a474c519ecbf1ef x86/microcode/AMD: Add more known models to entry sign checking
2d5645d589ba67d360d1d33e6307fddd626620d7 smb: client: validate change notify buffer before copy
4e315e8c759d1e3fc59dc3803fb30495da0e08fc smb: client: fix potential UAF in smb2_close_cached_fid()
6c8a5075484a607db8da355afa9f99aeb656abd4 virtio-net: fix received length check in big packets
3f061daac32c57da89aee29f59afbd15ed110b40 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1fcf806571000c94bb6bbe821426fde97f091eaa scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
47dc94264b13e4e38bdc93117e2d14181c326353 extcon: adc-jack: Cleanup wakeup source only if it was enabled
53a61b9fe235df06cbe4c31e96e9e8fbdc88f92c drm/amdgpu: Fix function header names in amdgpu_connectors.c
0a9e621e68ab200016779c3c49726eb7e192061d drm/amd/display: Fix black screen with HDMI outputs
56422372936094c7a7d3c8c7aa909c5f2a01c87a riscv: stacktrace: fix backtracing through exceptions
22fb085bf01ff9f6a5ece99ac6773b7e56693a9e selftests: netdevsim: set test timeout to 10 minutes
a7ce9a8643c5924a0978f8ea66de997ba50c9b80 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
140ebe0d66f516ea121d78e92a41149b644d215e drm/i915: Fix conversion between clock ticks and nanoseconds
bf2cbcb190fbf1f2f1d2c122bf966d991f8a36d3 smb: client: fix refcount leak in smb2_set_path_attr
131e982c5559f0809755ea7d5695970889ec2263 iommufd: Make vfio_compat's unmap succeed if the range is already empty
22a6a48cd689be4270daf3ea2be1d6c87f81414b drm/amd: Fix suspend failure with secure display TA
511ed2eefffa5cfb36384bff4e9f7994a02fb257 compiler_types: Move unused static inline functions warning to W=2
8d9642129a31a3486e444b6d338cba503a714bdd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
068ce5f137c384a67ee15cc6860dd4491c5c11ae riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
d54a4584a756bbbd743a38f6aa0e46fffc37fa92 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
5b01ab44c2c84f91a63351852a4ef845cdbd5435 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
832871ce352b3d916e27c6fa82f4dc5243242b8f NFS4: Fix state renewals missing after boot
222e96fe2c47c25c5c40d563934e45a3486db597 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2a47b47d9f7b0907b8a25be051fc58657181da7e NFS: check if suid/sgid was cleared after a write as needed
f4a0d0b3e1a406be597b87c1f1fedb681a07232b HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
ea84289e65323552199ace6e439d3828caf33d3c smb/server: fix possible memory leak in smb2_read()
d877465c64a2adc9cde1495b45427cb84c756915 smb/server: fix possible refcount leak in smb2_sess_setup()
e8a8783fcefabfc3f2433515ba983f37adf63a89 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f6999c9546c20f16e0d02cde1fde1ef86e75112e wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ab800a057745f5c750b0804f137a02610f2cd3c1 selftests: net: local_termination: Wait for interfaces to come up
9f36bc9a5ed84c08e0f0a64062df7c01db2077bb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
334ff978820df74a53c1f8dbcdb861680cce9e78 Bluetooth: MGMT: cancel mesh send timer when hdev removed
33c4f371244396a3a70a8c66ed75b4100338fe3f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5c0cf79f861339c73eee2cbb589f346796ad2f8e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5879e79eab90da96a5be50f0aebfb3722589daf5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b531e46de188e95c4c63db6c3d407f6924f265aa Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e3037ce4dd94aa59545d5f12f294a715a732e7f8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2bdcd819a9c7af9cb260226bfbf2f76235bb3256 net/smc: fix mismatch between CLC header and proposal
7dc29c2eb42d10097d38395968efd9e1ee86fbda net/handshake: Fix memory leak in tls_handshake_accept()
c5113baae06bc94ed0f7c681ab4f9d2de86cb676 tipc: Fix use-after-free in tipc_mon_reinit_self().
79fe46991bdf227a33b1fde588368a46066eb279 net: mdio: fix resource leak in mdiobus_register_device()
dd4b89389c661d9347d2cf48926de9f7418cb5d2 wifi: mac80211: skip rate verification for not captured PSDUs
b7c44b15c769aa97ee76983d6d395cb91d271f4d af_unix: Initialise scc_index in unix_add_edge().
d7a0d2b17c8924bd81059f25c57e81bc1147b23b net_sched: act_connmark: use RCU in tcf_connmark_dump()
62076fab9cf43b511b968a5be13a661d691ffa55 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f376f9b715af26953033cd7e7612af76e96e5f86 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e1c4bf4676cacecd91076778e17986f1932a6b8d net/mlx5e: Fix maxrate wraparound in threshold between units
45615a8d6a0f541dc2d88502ea64ca81fa9ce6b4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
85cc086c33aad219e927798c25084afe61f9ca61 net/mlx5e: Fix potentially misleading debug message
70b6e25f7569ba5c8ac368354f3054551b136890 net_sched: limit try_bulk_dequeue_skb() batches
194d8bc82cf8172156e7351dab2f58f4893ed467 virtio-net: fix incorrect flags recording in big mode
895ee161bc084aa5f91f1d0975df59b20833f049 hsr: Fix supervision frame sending on HSRv0
c370d140f8d35decf3739173fa1d6e138aa04ea1 ACPI: CPPC: Check _CPC validity for only the online CPUs
b958859bb2109188bf614c8d85213f9e0f112456 ACPI: CPPC: Perform fast check switch only for online CPUs
3ad803273555ebca00de1f3b8ffbb0cb6fd053fe ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
999232845c72b05ff4c73b7320ebd68201c49e4d Bluetooth: L2CAP: export l2cap_chan_hold for modules
28203c729c9923a4d6357dbcdd222200a9e95876 cifs: stop writeback extension when change of size is detected
97824776707a17c43c745d2b2beabc47fb7a5f3d cifs: Fix uncached read into ITER_KVEC iterator
13bd92b2894e245322c9aa0963f4aa31c2635754 acpi,srat: Fix incorrect device handle check for Generic Initiator
b1c1edc039e520c57cc863ca26865b07e52cb6ae regulator: fixed: fix GPIO descriptor leak on register failure
f3caa3d9ad222a53ed79ab6f2b728e0884224ced ASoC: cs4271: Fix regulator leak on probe failure
b6a205915607c2a8249a24dcc1adff49b7550aac ASoC: codecs: va-macro: fix resource leak in probe error path
9f4314d64c563e5100cea10a92b980892c7c1b76 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
dac20d85b776590860c75a68cb2a71e43ede0b8b ASoC: tas2781: fix getting the wrong device number
52a7c3b524c200e75d1879762d66f789816cd66a pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
21629e2259e0757ad8d92767994d1c7e297c52da NFS: enable nconnect for RDMA
8e5578122b1ad34df2a0284fb155a50c26676532 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fa019591be89fb82918ae7baef3f0286da33c4e3 NFS: sysfs: fix leak when nfs_client kobject add fails
1da04b48cdc079426c3e5d09a215c2416da35ff2 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
65ea412ddd33aa6df4057b1eecb922cf4fbca04a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c53e7a076df1f1edefc79caa787cff716f69e155 memory tiering: add abstract distance calculation algorithms management
0b2b041aa651a253d5bf1d6ef3eab622a6009653 acpi, hmat: refactor hmat_register_target_initiators()
56bc519489a194f348cf2358a2a76d1c39f1ca1d acpi, hmat: calculate abstract distance with HMAT
cf4a37f451d6601ef7c29c4dab73735c06c085f7 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
b826cc2db75c7bc3611b6949be0e5143fdbfa9b0 acpi: numa: Create enum for memory_target access coordinates indexing
32cea162eba0bf3c85d635f8b0bd94528e5162c9 acpi: numa: Add genport target allocation to the HMAT parsing
5a16b45f1399233ae7469cab2be802359ca04a05 acpi: Break out nesting for hmat_parse_locality()
aff0863dccc55c9e0c33590f24d02e125f2f94af acpi: numa: Add setting of generic port system locality attributes
b421cb0f8d209024379356a1c53ef2418b365be3 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
cca0e1fd890a172e7972d680d6a048ec30c7304e acpi/hmat: Fix lockdep warning for hmem_register_resource()
393377a7122467bd463cbf7f95347ca78bce4ac5 bpf: Add bpf_prog_run_data_pointers()
cbc10246074fc1d25a0dd8b603b92260aecd8228 bpf: account for current allocated stack depth in widen_imprecise_scalars()
c5bfd6063e6467deaf27a4de50cd47756e88806e irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
6dbb58382a26dda857f1bbd06845a23e93655c27 net: fix NULL pointer dereference in l3mdev_l3_rcv
c2ea05d8f0b0003c6552973132f587e85eddec20 net: allow small head cache usage with large MAX_SKB_FRAGS values
7dbabacabcc2f8f7013d67a4fc7610f7d92ac0e1 net: dsa: improve shutdown sequence
f4eca04ebce3bdd58f430b325fbd9ccecb725523 espintcp: fix skb leaks
b0709d0d19abd759fce24a2050076d7fcf1f43aa lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
cf680b60a857be2ab53b61dbd396a46b28961646 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
371907067a03b5979718f99471af37d2791375cf mtd: onenand: Pass correct pointer to IRQ handler
eb77f6e9d6d2ce18c30bfcb607c9c042a36ebffa netfilter: nf_tables: reject duplicate device on updates
8f47bc16eb5617e2fbb6fabcb9ceb522eef590ef arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
91778ba17f068e746036e8f6e8212c6a25d85ca0 ARM: dts: imx51-zii-rdu1: Fix audmux node names
78fc40e25b7a9465ccfc0df1b463b4c567175b35 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a5c13bf052f0afe226487717b548062d6d62c1d9 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
64513c2d5887f4407f83028bf238b1d93ad981aa HID: uclogic: Fix potential memory leak in error path

--===============6890711229183302205==--
