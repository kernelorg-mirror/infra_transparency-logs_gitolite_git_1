Content-Type: multipart/mixed; boundary="===============3673705505122759699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 15:23:40 -0000
Message-Id: <176460262019.1426403.2384786092691422871@gitolite.kernel.org>

--===============3673705505122759699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d8d959e8b0f572ae4f6590d4bfd0b6a73b2531d2
    new: 93dc4b04f7da1370bf1a14b93c13a53a372421b9
    log: revlist-d8d959e8b0f5-93dc4b04f7da.txt
  - ref: refs/heads/queue/5.15
    old: fe516420bb890413fe6ed0d99fbbc6891969724c
    new: 093dd3da63a3a28e5d252bef4ed851ae08e75bd1
    log: revlist-fe516420bb89-093dd3da63a3.txt
  - ref: refs/heads/queue/5.4
    old: 39ab12c6674d78342bdaed04de18d1d436a30d48
    new: 24c88be09f5aa52234687a931e05202dd57d0d56
    log: revlist-39ab12c6674d-24c88be09f5a.txt
  - ref: refs/heads/queue/6.1
    old: 3c8b1bd1d5e33cfe670f00f6b6acaa57ad31b904
    new: 595e2c36ffa5b68012a5db2be8fb90331f0dc63a
    log: revlist-3c8b1bd1d5e3-595e2c36ffa5.txt
  - ref: refs/heads/queue/6.12
    old: 5459547c97bbc9402d4a7db78d9b3a7b5fa37d90
    new: 57723f045c3216d7b65935d6bf50f772d84c032d
    log: revlist-5459547c97bb-57723f045c32.txt
  - ref: refs/heads/queue/6.17
    old: 9ad154d8170a54b4f57578c242485038d985bad7
    new: b66bdabe82f9d1935a6462126411e076a33bda95
    log: revlist-9ad154d8170a-b66bdabe82f9.txt
  - ref: refs/heads/queue/6.6
    old: 310c9aeaf0fd4438d24f3e40ffe93f811e91d79e
    new: 8629c21f4635dcb6d1ce4c7afc19bae9ce6b4658
    log: revlist-310c9aeaf0fd-8629c21f4635.txt

--===============3673705505122759699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d959e8b0f5-93dc4b04f7da.txt

d22bdda8da25ce69cb47d8961db155f3dd658e18 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4d5b27d8efb51f479ca6241f29d854209685e393 x86/bugs: Fix reporting of LFENCE retpoline
b8b88461583137f3f28a0bf02436bfc78d172c23 btrfs: always drop log root tree reference in btrfs_replay_log()
358dec0c8c61a2b9eb2c87e9ae81ce82ad2c6402 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c416225788a45b69e95483e46fa6895a8ae855b6 NFSD: Fix crash in nfsd4_read_release()
0de4e406e241b954e648e7e91ee000709df2c94d net: usb: asix_devices: Check return value of usbnet_get_endpoints
5ebca0e0fe92d9df690b82847241c57bbd7995dd fbdev: atyfb: Check if pll_ops->init_pll failed
960e8aeb8e1a4e07214573c5999dfa25ff13a9eb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bf00aff8fbdb4eb86f9c2f24ff7ee0fca2a12f00 fbdev: bitblit: bound-check glyph index in bit_putcs*
5b195bd0197d13e713198c35cce6bacf69e8dcaf wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3b83e487ba765344cb0c866f104d895baf929166 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
19a9e61ddae53da62da28880313e1e5c26f16650 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fbea0280fc0335c2bbcd160727eb90dd29289c69 ASoC: qdsp6: q6asm: do not sleep while atomic
8ffd125b4fae96a96d89e9b6a2f166e678c938c6 wifi: ath10k: Fix memory leak on unsupported WMI command
5a98f213cf5426d65a4fa9e79cc8d3ebe76425be drm/msm/a6xx: Fix GMU firmware parser
ba5e9f664178e2b3935b86a13046f9e0ee05d095 ALSA: usb-audio: fix control pipe direction
0153bb80ddcfbfa24e3c2d0cd4adc67e1e8a3afa bpf: Sync pending IRQ work before freeing ring buffer
d8d4d7a79fb3434a5293d795fafd74646e7d91b8 usbnet: Prevents free active kevent
89c4c303d9eee834ff019e8e0056bc188dce7d4d drm/etnaviv: fix flush sequence logic
6899bed6b326f40e5aa918972adfb174c67d5151 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dfe6bb3b57f11f74b0893d4c936fe0deff6dce90 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
061ebe3679ee0cc5731c415fc6d7fc6bdf35d6e2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2c992730113bd4750e9c42c7a9b7d03e6ecb51dc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
078d901f370ecd40b61fab71bc192375e781309b regmap: slimbus: fix bus_context pointer in regmap init calls
86f5af6bbe89a003fcf506a7e4bfbe36c875433e net: phy: dp83867: Disable EEE support as not implemented
fe7631f5337444791db5b7fcbe3c159667482477 net: ravb: Enforce descriptor type ordering
8ec7cd6d4461ecf39b70699ee290111bffbb9388 xfs: always warn about deprecated mount options
f483b77e253094e3a34c6b5dd0e63b73f83ced60 devcoredump: Fix circular locking dependency with devcd->mutex.
bd93fa3689c6fc528384284edd28ca9affa52615 can: gs_usb: increase max interface to U8_MAX
25649fd77cb1f1acf612bea849e6c52639b061ce serial: 8250_dw: Use devm_add_action_or_reset()
10db6358aa911187fc43d9231f940ae06f79b0ac serial: 8250_dw: handle reset control deassert error
dc2128d369e3e29358d169738c9b941c76e771d5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d651a694e85765ff438efc4974a7d8771c302ff6 x86/boot: Compile boot code with -std=gnu11 too
8b222ea7835a284e2c0b8baf345cbd4e4ab782ad arch: back to -std=gnu89 in < v5.18
5bc7030f508e3833c04eb877d76751e94c9dfe50 tracing: fix declaration-after-statement warning
3eaec6612da4bba642e30ff9fb0176383ff3ccfb usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
571cb119af53e637e0ac31cbc73f6334a5122351 block: make REQ_OP_ZONE_OPEN a write operation
f7ada529c869897cb9b11ba395e9395b5843c6b0 soc: qcom: smem: Fix endian-unaware access of num_entries
3bdd5bf237323f32b987b440ac514472dff6e69a spi: loopback-test: Don't use %pK through printk
efa07716fc7b42d7b5e73400c17ec31448f78722 soc: ti: pruss: don't use %pK through printk
9a590cfb3ec450d12d1b459c62a0cc6268615327 bpf: Don't use %pK through printk
eb61cdaa93e631cd7023fcf388ee1388ec67e57b pinctrl: single: fix bias pull up/down handling in pin_config_set
1abd603b0d0633a9bace9165fa433f08a2e894ea mmc: host: renesas_sdhi: Fix the actual clock
d1cc80ea687144fac5bd587e8505f192fea9c44b memstick: Add timeout to prevent indefinite waiting
ae5323918e29deb66662614a49043e4c012f8c3c ACPI: video: force native for Lenovo 82K8
8a9a2ea669358b0a12dc080a3359e87a812b88e8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6e2fd22a333a1c43a061091049574e0c1ef3544b cpufreq/longhaul: handle NULL policy in longhaul_exit
4be080a094e57d4b52b4d0ed422827765cb49e33 arc: Fix __fls() const-foldability via __builtin_clzl()
79e8208c228a107a38f162dde6088c58a9b9110c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cf3eac225b5a9a30bb244312ca8ff18cd430c46c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f1deca49fdc1b0350864cdc730a4e6baa8df8608 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
95df52d2a40626d9578002da2890093d5ff54cd7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3e048700bc02528683939670d4d9e69c58baf239 tee: allow a driver to allocate a tee_device without a pool
fe05b6ec544f79ce9f03fb9d2582efa6970371cd nvme-fc: use lock accessing port_state and rport state
12ff75e110bb89cce443dd62d3a5ac7d8751c9df video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c6bcbea2e2c0aab882f589cb27f7a5d1b66af7b4 cpuidle: Fail cpuidle device registration if there is one already
9e836451dd8859b24bccfd9f32d46c3a55ed44af clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f6597eb9533d7dac60ea8de669993732cdc77b75 uprobe: Do not emulate/sstep original instruction when ip is changed
7a32c81c6625d1d408b018086f744048d4ce8e5e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7c1ed25266dba93170dc73908665b2f9ff7122d3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3d3aacd121bf5863a2eb4e2c08079b1be99ebad4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3c1d738eff7bc7df35ae45521faeb449601374cf tools/power x86_energy_perf_policy: Enhance HWP enable
7987595ce9d78d4d6ead5cbdc220a5a380171ed9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
74219e11330d03850916b5aac9a627175f71ce44 mfd: stmpe: Remove IRQ domain upon removal
ba05cc842e0efaabf7f2eb1e145d1bbd8022835e mfd: stmpe-i2c: Add missing MODULE_LICENSE
8fe64af063bd5231cfdb84efc51add98b1b89090 mfd: madera: Work around false-positive -Wininitialized warning
b794201fdc4cf5669e818e2fd1a427b670967cc4 mfd: da9063: Split chip variant reading in two bus transactions
7debb0cf5c12543e458a241590544169a465a301 drm/amd/pm: Use cached metrics data on arcturus
1956f44d16e455bed00fd26dd0f68ee71dbbb918 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b264ad31dc7af7704b792a48c72f705474a1b639 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e6b4bbb4048bd0a3298e206ad851a1fac9a11f6a PCI: Disable MSI on RDC PCI to PCIe bridges
d056cadffee1450451eef6de68a5093a5b3ef260 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c01c231d9beb4faaba77d6ad9ebfd0fc359625d5 selftests/net: Ensure assert() triggers in psock_tpacket.c
e5c8fb8c9a49c1bdc30759485a8cee38640ade10 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c9c0d6c6dfa1993e98dd02cbf6734c73c638b324 media: pci: ivtv: Don't create fake v4l2_fh
cd000e6c61280f2a207e3df99bc04e800c55c743 drm/tidss: Use the crtc_* timings when programming the HW
f6d7525938338749affcd7615b890a571f13f569 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
975034cf9c571486e74c14dbd64001d43608f9c1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8e1f06c2245f0fa0226582a223ffdaf167a5c4d5 powerpc/eeh: Use result of error_detected() in uevent
c620388008a83e5ff80c37d0906a4bb8f3694d1e bridge: Redirect to backup port when port is administratively down
8890dc34f8e0937517f52709a2f5285d6254fc58 net: ipv6: fix field-spanning memcpy warning in AH output
0504d0ce75dbcc0201ee299308792d3552bf534b media: imon: make send_packet() more robust
a76c37f476c19ffb88e7fdaf71a45cdfc801e4d7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a878303da5deecfbc434abe69424371b460c56ca iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
efb6c600c93bcf86f2a4d0abe7402307ed48b336 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
24795c69bd873c78609a7ef07b80456df4f85e4e char: misc: Does not request module for miscdevice with dynamic minor
677bbfd053fd1bf15dd63fb147e5b5662b843b4e net: When removing nexthops, don't call synchronize_net if it is not necessary
4e2b12fe1fdf204e8034884e31dd766712fc81f6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
55b5c75ac945c1f6ef11cad4865b7a046d6bb74e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
97b0bae1e820975892bff0aa8d9e2a40a84071a4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c1fb8198b6e7c2b1ce70e09393a6f192c336a4c4 rds: Fix endianness annotation for RDS_MPATH_HASH
a2e8e95c274934edd25e6cd6f18680081e828847 scsi: pm80xx: Fix race condition caused by static variables
3bc18139b6a955b150bc629fb63af450f5b7f270 extcon: adc-jack: Fix wakeup source leaks on device unbind
cd52ad78503ee56a79e87c014e9e64c29021c58a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
33b362c8badb2968d839da1d102fb11acad724a3 media: fix uninitialized symbol warnings
79cc027d4d59b94335062c88a67229b9b5a8faa2 mips: lantiq: danube: add missing properties to cpu node
f5d1b5f015c8697721fb526b5bfa83f85f997a88 mips: lantiq: danube: add missing device_type in pci node
76d19530520c33c4f8581967eec753f1ef7d4919 mips: lantiq: xway: sysctrl: rename stp clock
fa759cb2bc6e88a276fc6455116558decdf1e594 scsi: pm8001: Use int instead of u32 to store error codes
0b2a51d0c3bdb6a08e45e7141bb404adc7717143 dmaengine: sh: setup_xref error handling
5cca9ff93b94747d0bedaf273351f64ed867180c dmaengine: mv_xor: match alloc_wc and free_wc
86bf78765ba2d890f17a3e8d0f0bc4efd94fe6c6 dmaengine: dw-edma: Set status for callback_result
225ffa015a0c2b9cc8bcb1776ed8d5628fe22f54 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
eb8407b6a2fe6b70ed292424f41ec9b2c5f285ab net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1269b98d03bd2082a61b8f25af04a1b95ac8f921 ALSA: usb-audio: apply quirk for MOONDROP Quark2
372fe746c1ef6ff5204af7d6f89bf9da721762ef net: call cond_resched() less often in __release_sock()
72516517b4ed5d765e5633261efd1ebec7faf319 iommu/amd: Skip enabling command/event buffers for kdump
167ece0cf4fcde6e5918655ff8736027c94b7d0d usb: gadget: f_hid: Fix zero length packet transfer
4d1c30d677bb92ffcd60d692ec193ccb3a39a8bb net: phy: marvell: Fix 88e1510 downshift counter errata
03b7a83fc297cd5cad9320e78f8de9e25a4e67e8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bd5894800a3498cbdbf8b6b2d032ac7de8474c69 net: sh_eth: Disable WoL if system can not suspend
9e4af4046b25b68d550f7c3a2ae48964980e18ee media: redrat3: use int type to store negative error codes
35436a00fdcf1f8527cb775262145dcec4f62729 selftests: traceroute: Use require_command()
c978e8a1e0a1005189c2d1963807b69b860ded12 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
17adb58ed46824fd8de9bd2f47444d3351c4f1ea selftests: Disable dad for ipv6 in fcnal-test.sh
ece21e845aa6837a47cc05da93ebd7ae8a9c67b9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5e4160d552c24853a27369235d64f76eb2d7a575 selftests: Replace sleep with slowwait
d1ae4ef7325b10b78ac8f3dd0cb87737d3decfaa udp_tunnel: use netdev_warn() instead of netdev_WARN()
37e526f836b6b72d357b0d1117e31fa8b212208e net/cls_cgroup: Fix task_get_classid() during qdisc run
95cc64e5f99984b5c1250904efb3762a207be6bf selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4c05787e7845c74ed2597a7a61b6666c0c8226de scsi: lpfc: Define size of debugfs entry for xri rebalancing
18476b8566f9f510c9cfcbb855c019d3e81a4cbf allow finish_no_open(file, ERR_PTR(-E...))
70341983632beef4e4184b8499a2268a74db2868 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3496c05da19ff5cfb8c58da05f8757069a61a511 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8fde212e0fe8373f6ac9cb0027712d4c6b335b32 ipv6: np->rxpmtu race annotation
e672c2d0ea592f37f5a960a0a746f734ce384138 jfs: Verify inode mode when loading from disk
9aa4f8b71da40745aac1f099c4558bb7823e1cea jfs: fix uninitialized waitqueue in transaction manager
51284f4be47ae9db0b5b048a203eb49633bb65d7 wifi: ath10k: Fix connection after GTK rekeying
6de40c34a9a5c6bd102eb9286b7b5d0d8c3410c7 net: intel: fm10k: Fix parameter idx set but not used
5223548b9c70f3b4a6d69f9f00ee9b74fd267e9c r8169: set EEE speed down ratio to 1
cb39eba25d950489e6b950f05b00f28e915da3e3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
17b5584bc610a0b75e65cb07933409f5910231bc sparc/module: Add R_SPARC_UA64 relocation handling
cff319b981b1f1b811560edf523a772b8b876953 remoteproc: qcom: q6v5: Avoid handling handover twice
e3201e13737ac4a80c7d7b9c4dbbe740d06e07a2 NFSv4: handle ERR_GRACE on delegation recalls
d38dc7144d22132c95d4c3bf5a892e8fc23c8311 NFSv4.1: fix mount hang after CREATE_SESSION failure
f56383cd0c0e46695b8b01f6ba48141f2da6ac60 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4135c5355bec20661253592e11c7885b224309f8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e0029bb483114f93d4957e0d387fe33d86c4dc2e net: macb: avoid dealing with endianness in macb_set_hwaddr()
17979de099a3563e9eba90bbaa13b94bfeab02bc Bluetooth: SCO: Fix UAF on sco_conn_free
7114df7718192c8db92ab91430208d529475a635 Bluetooth: bcsp: receive data only if registered
9b90985ada8fa7ceadc538f19128259825c95c94 ALSA: usb-audio: add mono main switch to Presonus S1824c
694ddd345ff052502a79505035933f382415306c exfat: limit log print for IO error
262a310a281280768aa8c93622fc8f3a1f20980f page_pool: Clamp pool size to max 16K pages
868fd7ef4393fdd96c592a260e1b07d72de2de85 orangefs: fix xattr related buffer overflow...
8e4c9a9d2f3afe1ee684120284b462b5c4cf903e ACPICA: Update dsmethod.c to get rid of unused variable warning
be182b9ccf465eda53a04c0973ddc856bdf1d826 btrfs: mark dirty extent range for out of bound prealloc extents
47fe7d4d14d09c3416a294f02442bf7cbabf79c2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6514cad7938f8ee9189acc45763b9a16515b6af3 um: Fix help message for ssl-non-raw
af77ae88cde3d68d188186cc5ab573c82e8d8ad9 ARM: at91: pm: save and restore ACR during PLL disable/enable
a9dd0488a65ab925de115493cd600710fec7c5d7 9p: fix /sys/fs/9p/caches overwriting itself
656a5d76d7150659cf58d88aef805e50631dc0d3 9p: sysfs_init: don't hardcode error to ENOMEM
49673783247ab5ced652bcc98800df9bbce43591 ACPI: property: Return present device nodes only on fwnode interface
b1aca8f0c23c63e3e3d09a7394251ab6aa221b69 tools bitmap: Add missing asm-generic/bitsperlong.h include
569046d7a7df02ce1b729fbfdc3965dba97fee6a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
00deaeff1a702ee3212a36698f86b547f4f7577d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b4d7d5972a06f486d85272743dca84dd0e63a37a ceph: add checking of wait_for_completion_killable() return value
014577d645f009d2b2be1f19544355b7dd440faa ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b3d300a4c03c14b220453b99528f7738702ccb03 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
abb2868a40d27e3f096e6d1e499b25083191596e net: vlan: sync VLAN features with lower device
e9b9198e13ab725e65c97da31cbcc4ae018da044 net: dsa: b53: fix resetting speed and pause on forced link
7dfc4c6fa3c05d99923dcd50dfd75fb7f1447c6d net: dsa: b53: fix enabling ip multicast
5f5288e3b59ed285908e386d51cbaa2664491a30 net: dsa: b53: stop reading ARL entries if search is done
3bb688684582d3f28c34157b1652419d108cd65a sctp: Hold RCU read lock while iterating over address list
e0199d726b4b0efcd19aedaa5cb410d26525b603 sctp: Prevent TOCTOU out-of-bounds write
87e79152db250c41eb1aafb938195d1a9e46a3fd net: sctp: Fix some typos
3e7337c86e0ab53ef69e47bafb354b86fec57928 net: Use nlmsg_unicast() instead of netlink_unicast()
52797a920df043d41017a5a87cc1e5006eb6b9b5 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f91db1a767d8d9b9735be3bb51ad20516c066435 sctp: Hold sock lock while iterating over address list
adc66dcd1760c88ba075ac3018730eb8bc2ff6c3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a285611f46be28d66a2a5e9510cd32c3b8ee4403 tracing: Fix memory leaks in create_field_var()
149b5a0c593f34dc50fe94ad3d4efd0eabc051dd lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
89c50ce3900344a344c00ba22a57b5d5128a9036 extcon: adc-jack: Cleanup wakeup source only if it was enabled
89cfb2253e4f94ee095c7f2d0fc2a7c75c1ebe66 compiler_types: Move unused static inline functions warning to W=2
5a0c870241c262eb0f8790611b637512c081a9ba RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
725fd512665f371a091bd5d7c75c5b1ea93210ce NFS4: Fix state renewals missing after boot
6dc49b171379fc1a75efa33dee5cc7f375845064 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8c27b6c8104c7e32969337839fcdcd19b28dd61e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4d4d1e423859aa634e90ca8c236c1c39c5151a2a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0a3d3fef533933ee65f4d5d51372f4892ea40563 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
690ebd23415356064b2bbf9758c6a54087383023 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
edaf1cf6cd7a80ef9a40495ba556b027ba24f558 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
39f9d92e8177ac848f2c8a549b87ba319cd4ef70 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ed64e6ccd8f0b2ca95bd44b4a775dede016a0bf3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3cc3bed6533177d96be2a540449ed6a70a73fec0 net/smc: fix mismatch between CLC header and proposal
93f61275a553c8c8976b99cda6ea853fffc4e521 tipc: Fix use-after-free in tipc_mon_reinit_self().
39485273104698bc6fd5a085ecdc594351a98d08 net: mdio: fix resource leak in mdiobus_register_device()
9d80098a7164efcb13f89c3d21c12f957cbed549 wifi: mac80211: skip rate verification for not captured PSDUs
cc4c3f2385a4193cfce0fe18f806aebaab17a9f3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3e64f71d8c05beba4dc04b57c5785f4823c3e71d net/mlx5e: Fix maxrate wraparound in threshold between units
8ed235fd789735e570e1b0e9c1ad28e7c7a8d084 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
64e7c3d8b2f644b36fbe0a50b51ef33ca1b5d987 net_sched: limit try_bulk_dequeue_skb() batches
889ed88905bc858acd47844baf4ef9438a9a4f17 hsr: Fix supervision frame sending on HSRv0
087050047590a8300fdd9b7b22929f3dde950fa0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
04e20bd97d9c583129ca7579235f959676649f7a acpi,srat: Fix incorrect device handle check for Generic Initiator
3e95c454dab81ad2df796f8c28f0854016a5406d regulator: fixed: use dev_err_probe for register
9b321c8e8412afda34fa0a317774cc4d36228994 regulator: fixed: fix GPIO descriptor leak on register failure
859b16a09ea6d48b1f3f11d28797635fff5d8894 ASoC: cs4271: Fix regulator leak on probe failure
8742250c178514821c043ff6d001901e2b17aa6e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f66c84720d1caf952e38b5c36ad89e1c497b5dbb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
239ed278be242c47e624f8791162cd0d51dee3c0 fsdax: mark the iomap argument to dax_iomap_sector as const
cb9b7820581e550e1d6330f977bef96bcb20e477 mm/ksm: fix flag-dropping behavior in ksm_madvise
d3ed632694a4333d4340fd6def9285173e17f9cd lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d70e5a9794d14719f1d35960d18a8652dcc3eb6d mtd: onenand: Pass correct pointer to IRQ handler
af79becf3a9983ede4d5dc4b45e2830c8c35c118 netfilter: nf_tables: reject duplicate device on updates
a9c221795d83b7b52b6d74afc27aca033c37e602 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
573df3e5a879eb710f9c17d3274d4c0484f122c1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ed72e0c00f67a4929b4e0839dcba2aaf53e4e5da gcov: add support for GCC 15
3988d8310bb239a4864843c0cdbbed67a1b86018 strparser: Fix signed/unsigned mismatch bug
473520369276f91e266b87f491b259310bc19d7c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
170d0f097ce19d5cba2a243d201850795551a8ea fs/proc: fix uaf in proc_readdir_de()
310682e2967dec5007e697526e8c40ebdc730d26 spi: Try to get ACPI GPIO IRQ earlier
d14d9e6ab5c30b0d272e45c4d034e3a03a78d604 EDAC/altera: Handle OCRAM ECC enable after warm reset
92301ea1357124796fd551441ac1a92f97a11f7e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5ab1dd6e46b200074bf5f29dfec09d28714dc0f6 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e22f230453006e6dd15324f2343cf8343afcc66b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
56f855155a03b50d78564e21ac9ee26e1b949e60 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e51e289746a749547deed6ac87466e919cf0e46a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
617593fd462ee8670d5e2202117b19cb5a0314ce be2net: pass wrb_params in case of OS2BMC
c7f9943d99fc44793fb5c1ef633e7356a743e9c1 Input: cros_ec_keyb - fix an invalid memory access
e374aec4d2945222b430de9c5fd55723dd21a83e Input: imx_sc_key - fix memory corruption on unload
b6fea4a95a263f3777d68ec0c3aa2a6575c2796e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8ff5e20c305b326f4acedeb25659e503494ab6f4 scsi: sg: Do not sleep in atomic context
424a000bb1c09337f76d08fb35b5af385b396ce6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b2644866150bd71523b7ec7eda21bf12e5408d7f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7108cdb7b71a370e8cd75533a241c3a6dd62ed3f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
41edd723cf4db429a0842ea3199da3e9a361847b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
236064d26982378c63b981bb69550a6558e2924f net: openvswitch: remove never-working support for setting nsh fields
ea88d44ee69fc493c8814e9d381ab0843e178c99 s390/ctcm: Fix double-kfree
046a7dbea139f068441c3eedd7e0d3843bc3af24 vsock: Ignore signal/timeout on connect() if already established
ff763bc15737541eca752415f215a7fde6b94f5f scsi: core: Fix a regression triggered by scsi_host_busy()
ef1510e223ce01079159a702146afe7a755236ee net: tls: Cancel RX async resync request on rcd_delta overflow
863541df3a52f047bfeed77fc1f2d7cb32f6b5b5 kconfig/mconf: Initialize the default locale at startup
20d5a728be9b0e8570da7c7f63c6b36b146db7ef kconfig/nconf: Initialize the default locale at startup
ac86afe2307cbcc7384fa9b5f4b8d4c6b101e1d8 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
954c758fcfee2793fae97e615ddfd13c6dbc02c6 ALSA: usb-audio: fix uac2 clock source at terminal parser
7cc71ffba97e7dca8f0bd626b56073afcbe8932c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0cb47b1bb393c3944eff87d47b6377d5dc1deae9 uio_hv_generic: Set event for all channels on the device
cfa3f70cde324edcfe1049d3bd0bc73161a87a6c net: qede: Initialize qede_ll_ops with designated initializer
659b6d763ae12d8ddc59024b1751acfbb8794869 Makefile.compiler: replace cc-ifversion with compiler-specific macros
bb2e8819f3be3915fe01e94b418606e97eec2e14 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
6d8deb3490640dbb6746be55133a2576da317c7b net: netpoll: fix incorrect refcount handling causing incorrect cleanup
95df338a00336fac1188a479fd4fd1af24b4fa39 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
bae747c80f0619882ed7649c9f52b09387f859d2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
cb2fcf0153ec889a7a55246627e174faaf62b9e0 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e47d4fb1f4d2ca98ed0faa34d4e49db3ec503cd0 ata: libata-scsi: Fix system suspend for a security locked drive
07ed7b5de250ddf47b0d86bd23b65df99a6e0586 mptcp: introduce mptcp_schedule_work
62edb77a834b97445739f8505787ec60e9a84c3f mptcp: fix race condition in mptcp_schedule_work()
3c6d53037eadb6fbb42e4cb290e2026ad2fba857 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
dc22fa3fb0caf16c6a172cf321c3f512d8d960de mm/mempool: replace kmap_atomic() with kmap_local_page()
5c03093daa108329d35329b72d354ed8e3bfc4d3 mm/mempool: fix poisoning order>0 pages with HIGHMEM
0f5a2f145748573e7e6344ca47a43961a4fee3dd mptcp: fix a race in mptcp_pm_del_add_timer()
bed49218d87f572437e34420b9652281e4fd1071 mptcp: do not fallback when OoO is present
9401f24f2d8c679c50fdcf8a541eec350cb0f451 mm/mprotect: use long for page accountings and retval
e2af137a337061515f91f5fbeeb40f9026418243 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
fe2f7620d9f9a511976541bbe6f0ae572f3ea776 usb: deprecate the third argument of usb_maxpacket()
b2f85aa36614da110c4ae6ad0d8d2c12bb8a5ed4 Input: remove third argument of usb_maxpacket()
945e0d94ca17bbcd63c64d2302a8453830d10f66 Input: pegasus-notetaker - fix potential out-of-bounds access
4e6cebd92ec2fc2e3c369c3c523db23425b8a843 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
df07a03d20c0a36398ba19d949b413ab44646846 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
2d37085adae3eec94a49523dd99d122280155c2d net: aquantia: Add missing descriptor cache invalidation on ATL2
2855d82b0a246d0b0366c2c54b6cc9fce3904ee3 net/mlx5e: Fix validation logic in rate limiting
2650bf62d98e7338f2eae5b4a39a1cf2a5998ebe net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5cb8b54ece389fac87d90c84f68f4c8de3eac603 net: atlantic: fix fragment overflow handling in RX path
f3ccdb06905df79427d0eccdf1e2e60ee2db1e4d mailbox: mailbox-test: Fix debugfs_create_dir error checking
6004c676dc8ea6f1d047f5bc2e8e6686567331a0 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e05a362965d3971c651767f783fb5f5e57150c28 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
788fc2ec468325a82cf79a8f45fdf1e493d76db9 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
bff3a8d8c8a06fe10ea33a92f3fa14ace15f3500 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
91f2f5d7caa4ab48617e845cb4d64fe637af9508 MIPS: mm: Prevent a TLB shutdown on initial uniquification
93dc4b04f7da1370bf1a14b93c13a53a372421b9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow

--===============3673705505122759699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe516420bb89-093dd3da63a3.txt

db5810704900d1c056eaa789196fd9dcc4e9d9d7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f6ab793d0f229ff750ec4b950cc715a3701f5d2e x86/bugs: Fix reporting of LFENCE retpoline
f8d1a4ad99b5efbd59bf558927b9f6cc29c2d2c8 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
92ccb47b07f4d3c1070ca6ac4dc0fd493a0c29e4 btrfs: always drop log root tree reference in btrfs_replay_log()
5d805d179c3021364bd182dc4831c09164994559 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6b18f7b92766899556aefcf594c3c834ed0dd1c7 NFSD: Fix crash in nfsd4_read_release()
70742439c1d0b7404a260d592e0ac677a05b1c26 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bd905d154511f8383196918118b2f5b0bc51ad78 fbdev: atyfb: Check if pll_ops->init_pll failed
f84c750941355bbc4413f3ac449bd26943f3b33f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0147d5863b0e46df5404f706c085b75b9c509ee6 fbdev: bitblit: bound-check glyph index in bit_putcs*
f71249e5b5fd53c32f6e36e2ecad557922ed03ab wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2fb29816a8e7703f5507623d691b3698a6a87263 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bf71fabcc0cf4c4e87d4b7e101ec41800bfdb7af fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b775d48bd4236714347140bb8a47539c9833b4f4 mptcp: restore window probe
4e8422b93fa83027844b3ff661e78befcd0c5159 ASoC: qdsp6: q6asm: do not sleep while atomic
c9473285d9a21b5dea298ca6ff75629ed9f22744 wifi: ath10k: Fix memory leak on unsupported WMI command
24c249583a5597658bd027d3ffaa94e264ee5d49 drm/msm/a6xx: Fix GMU firmware parser
89ba34f08b58d02cab4d7d75f587f3e669eee967 ALSA: usb-audio: fix control pipe direction
abf91a16e81b0a4a9b05d026c21bbd671c6dd329 bpf: Sync pending IRQ work before freeing ring buffer
69e6a51ed5417f8886b2aeafcdb764e9ecb84aef bpf: Do not audit capability check in do_jit()
33f9b30a8c39be4eeb8a63441ffa8c4d91eef04f riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a9dc7c6eb3032144e89519edf7967b150c4c508c libbpf: Normalize PT_REGS_xxx() macro definitions
4ec8c2dbde0086f515a91d8b6b191c82108b7b47 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
35677aa0e7e08ddc4e381c7930371a6fb8241ef5 usbnet: Prevents free active kevent
04b99cfdfa8bf96af58b2efd7ca24d6b77a4833d drm/etnaviv: fix flush sequence logic
900efb130147ca29444976ea939533c6e421638e net: hns3: return error code when function fails
fc06c744752903fe3196eba2316a34e8dec768c3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5752d48142e1af02c4bc0f5675986a24cf820b3c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3eed9d86a974a0a6cf0cf6d4d89a091289c54997 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a6d1a6a0455b9176e3f291854b8907d8ed5e361a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ce2fb95806d86b0fa34df82aef58e797e63e503c regmap: slimbus: fix bus_context pointer in regmap init calls
a954e63709ad361518ccdef044b9a5441976fc37 serial: 8250_dw: Use devm_add_action_or_reset()
b3d331169062c006284187bdfad7debede5d6523 serial: 8250_dw: handle reset control deassert error
01b5f9d16e6db1cb3c0a13b7b182cb374de40e46 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e47438e3ac781518e693fa6bd5423f7399f25b01 ravb: Exclude gPTP feature support for RZ/G2L
a4462d40a75c2add0685c82f69f0efc546fa9fd5 net: ravb: Enforce descriptor type ordering
b86f844ee74d0a052cffe592c6a6c3f58823d84c can: gs_usb: increase max interface to U8_MAX
5d61994b53e331f88f27c7143d2b9580fa8249f1 net: phy: dp83867: Disable EEE support as not implemented
ae2712c7d06db82ac4b5094c4a95f029f7e834fa x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
46645d163ed9a94e6e389be91a8dcc80890698d6 xhci: dbc: Provide sysfs option to configure dbc descriptors
ec48d466e70a6a38189b64403f3422f6e70e2577 xhci: dbc: poll at different rate depending on data transfer activity
dd7b65add4b686d72039a0350af2a1fe48dcdca4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
ac6b770755ff6a546cf81a8b6da8fcd87d179e92 xhci: dbc: Improve performance by removing delay in transfer event polling.
64182a6fa2e8e5ad788957e63776e96e44154b66 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
46f95e132054d55f82e0fb7d8340ef253f363428 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
84da77b4925961d354357d6e5420086080e328ed x86/boot: Compile boot code with -std=gnu11 too
b17c23259b584cef53a9d754244cbf7be400ab1d arch: back to -std=gnu89 in < v5.18
0d955ce7ec16ccc66d40c56224ee3e8dba28f59a Revert "docs/process/howto: Replace C89 with C11"
64578168ced83047dec96850b1fbecd8ef52acfd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
647e4d4c7d641a6419478e161298b47e993f01df drm/sched: Fix race in drm_sched_entity_select_rq()
80a47382e7705ce74269e16d017faddac4f4d9d6 drm/sysfb: Do not dereference NULL pointer in plane reset
e3e17409039154149beda0be4bdb7d818bc68912 block: make REQ_OP_ZONE_OPEN a write operation
40775bdc2b1c2a93b3ce35b74aba5c562a75d4d4 soc: aspeed: socinfo: Add AST27xx silicon IDs
e8d7a7552462c9fc06c39c05507fff5c7d2d26d3 soc: qcom: smem: Fix endian-unaware access of num_entries
5ce0fafd7a02aefee56dde8cae3350e44e3135cb spi: loopback-test: Don't use %pK through printk
3eb9a689e963065df0406c85b115e272adf132f7 soc: ti: pruss: don't use %pK through printk
428345d523fd18850c28b8ca5f9502d4e9061761 bpf: Don't use %pK through printk
b9c97e46856743bcc626ae6813cc09f2958a228b pinctrl: single: fix bias pull up/down handling in pin_config_set
20db69bb61395a5c41993818a4413d305062ba7e mmc: host: renesas_sdhi: Fix the actual clock
b9511a17c2209bb43e7050963e8d7618bbe5d147 memstick: Add timeout to prevent indefinite waiting
85423497468e3f75bb30a69058e9419737cbddb6 ACPI: video: force native for Lenovo 82K8
b1e9b36e535cf66e8456dc784fbcaec70d3b5aca selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0257d0e0e75b800d56c0c2c25ed93b56fe5ec99f cpufreq/longhaul: handle NULL policy in longhaul_exit
bbbe992ad3fb80efa3bb5b073c25589c5de5e124 arc: Fix __fls() const-foldability via __builtin_clzl()
db12ab6263bed3e001206f058da0a7e61922305f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
01a22e96d4b9dcc05f037b7af43c6e3f922fbed6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
009a2529fe69de0bda7b82fd08a1a195e59fbc25 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c77d038dd1159a132de86d0a595634ef29a245d3 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d0d8e5105a326bef9ad79159c9a2843d914e3a04 power: supply: sbs-charger: Support multiple devices
c06c03422ed59384aa3022970ebda4a796416648 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
34a97230143d29eff3b2f156bd5864b6948692c1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
41beab33c9a1e3d0175ce1e19897583fc1a7de12 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
57f031aad8c0dc9be1a4421ac097eb63eed641a8 tee: allow a driver to allocate a tee_device without a pool
c18685028cf001e5277f234645c3255bcc7defa9 nvmet-fc: avoid scheduling association deletion twice
02bcb7119f817b093cc43e8a44090fdfd1bf6131 nvme-fc: use lock accessing port_state and rport state
d98c10c49656ddd05b369e0419779ca658c0940d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
56fc11f4c2daeb1cc2ed73a292b9803425ff3b99 tools/cpupower: fix error return value in cpupower_write_sysfs()
8e3d007f8b3c43b830f19c5374a330d5cc9e9625 cpuidle: Fail cpuidle device registration if there is one already
4e224def231945b4fb51ec0898892c62313fa4ba clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ace832162132d2fd9197e60e3f7ecf492ae2c6da uprobe: Do not emulate/sstep original instruction when ip is changed
2681d017ff113f2e8de6ff90f4e0d0ea1eeedcef hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cad25368f4c59ba2f51d0fa2c7f6a511b115d038 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4feb7c5f86af8bd5f90b6a01c309d14a58748278 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b797e1dc7759fc405f2c4af948624a6e86e713f8 tools/power x86_energy_perf_policy: Enhance HWP enable
202b3ad8981a1132d78c84f3a74d7928dd39b174 tools/power x86_energy_perf_policy: Prefer driver HWP limits
97d0e9d7bd98ae2b5328aeef424af8924eb7da81 mfd: stmpe: Remove IRQ domain upon removal
8327d71b69d4c1d927ed0562926973be5b5c025c mfd: stmpe-i2c: Add missing MODULE_LICENSE
1b66b18f2bed94b72a4d39e2c0a04e74a01421ec mfd: madera: Work around false-positive -Wininitialized warning
ce91fb1fde00c1cb376d85506a88d184312c5fdc mfd: da9063: Split chip variant reading in two bus transactions
31bbbccd59f13b04481be16212fab10e951bbc6e drm/amd/pm: Use cached metrics data on aldebaran
1c65f6bd46e9d0158e5aadffcf34ecafad23fec1 drm/amd/pm: Use cached metrics data on arcturus
215125100ec7891a368eaa422818078fb75f1dca drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ff7b42882803baf0573fa057b7765563acd46421 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c1cfc0675f6668440f02ff535144cee167da37b2 PCI: Disable MSI on RDC PCI to PCIe bridges
275f21f478cc15295d7d6bd2b1618da79d10795f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
855cf7c641c9416991a5b4839fc62be18acfdd4a selftests/net: Ensure assert() triggers in psock_tpacket.c
5e4f4ca79b24f4fbe6eb4eac7f75b7244b923062 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
37cbf602e5d553ead73863731153706d22301044 media: pci: ivtv: Don't create fake v4l2_fh
335b79668afb3011c1da4f6663ca6bd7e59c0ac4 drm/tidss: Use the crtc_* timings when programming the HW
58c2892b571e5033b81266f8747bb20ee50daef5 drm/tidss: Set crtc modesetting parameters with adjusted mode
e0a5badf3d84d1375a0852c0eae9430c4028f68b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7e9a95ebf578b21d04f43c785a8965454f98dfcb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5d0ca20e3c76c6193c9fa7a2fc23b29b4bb2264c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
429102f1f0bde12a149f3c15a91a096cdafb9d90 powerpc/eeh: Use result of error_detected() in uevent
146099061b2d3641e2225f4956f38b7314ebd17a bridge: Redirect to backup port when port is administratively down
3e5119ecd83a27b3378ce0486372dcc358e83486 net: ipv6: fix field-spanning memcpy warning in AH output
36cd3a0b7b3c3be105a4030bfac1b0db45b53ec0 media: imon: make send_packet() more robust
90142eae43323b45d131b6c62dd36170459a9a7a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
026778a33a30ac7f43908db36c0d603355e11d6e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bd57d434f04aedb62557e0ca435972da92f76726 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
eda0f409332e75b0a9ce27bad385560e5e4a5062 char: misc: Does not request module for miscdevice with dynamic minor
7a317362e93564cc702116309b12dc367d7c5601 net: When removing nexthops, don't call synchronize_net if it is not necessary
3ecad6f0427a6948dee4ddcb0091aab669ffeebf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e176a2bbbaaaef339e13c333b2cfb02656597013 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b73c7e0d82aa51a0f8485236b633e148e2338c7b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c5502c0e450d92e3b007d2fc88c8e120a4334898 rds: Fix endianness annotation for RDS_MPATH_HASH
4e893da09eed67790a2aa6f183dd368c73200c9b scsi: mpi3mr: Fix controller init failure on fault during queue creation
527a3eacb510ad40a2c1ffcaa665231a5dd9f5c3 scsi: pm80xx: Fix race condition caused by static variables
b108a45f6d8ecf5e19f692c85ce098bf291c0891 extcon: adc-jack: Fix wakeup source leaks on device unbind
abc77e7d484e1b1edd62cfa7eedebee418ee013a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b3d100097f31ea193fd9985e42c0e78bced75a0a media: fix uninitialized symbol warnings
0ea379ab5ff9cbffdafc3c7eeb7cb4b628b98cbc mips: lantiq: danube: add missing properties to cpu node
a693f94dba3adea59b7fac1c05d50eee00118463 mips: lantiq: danube: add missing device_type in pci node
c6e04464fe436e31320199da0da8208eb3d0d086 mips: lantiq: xway: sysctrl: rename stp clock
c7e255e30d9913a72be70f54c34725480bb49f3c scsi: pm8001: Use int instead of u32 to store error codes
0dbbac61a6d5884dd9ede7a32af12ad8001a4613 ptp: Limit time setting of PTP clocks
a6ae035282a97382352d5add1255c8babd3b612f dmaengine: sh: setup_xref error handling
22e0dba1fb421ddb174c4b6df3d6999445aceca0 dmaengine: mv_xor: match alloc_wc and free_wc
c8490946ed81f9793e2c5eb0f61d8c85818344cf dmaengine: dw-edma: Set status for callback_result
c6c8b195106cc311b0975d7c1696759ada66f268 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4a24a0ebaff14efb859e2d372152e82624180365 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
867b565e54998ce2bb011319cd4609764cd68f41 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f122882337895d992e485c45618364761f72ca71 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7ab8b238b53ec9c45214af16c80b389e1eb88a9b net: call cond_resched() less often in __release_sock()
ae7ef753bf64e2f3af8ad68b3bf68b6bf2644175 iommu/amd: Skip enabling command/event buffers for kdump
3d870d4c9ff74d7e084fafdb490f7276953f375e drm/amd: add more cyan skillfish PCI ids
55a49673f56cbd2a273402861cac10299af786d7 usb: gadget: f_hid: Fix zero length packet transfer
f99a3d10ee6344fda49b98179f632d2685101aed usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8eecfbee58dc3e3c182ca0c320500370c13dffe5 drm/msm: make sure to not queue up recovery more than once
53ab2c3f70e79d217c01161737b7781b24a9bf34 net: phy: marvell: Fix 88e1510 downshift counter errata
394c00fb76389b3eb5b3a336e5fb8503208f1b75 ntfs3: pretend $Extend records as regular files
9472e773f9593b6b93c3a87b31d4a985fd6f53e7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ed415efc8815cb8fd2710f683e63da217799152f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
37d7104b361222daa7bffc2756abd0d447408aca net: sh_eth: Disable WoL if system can not suspend
61defc3c6286e03fdcefd4846fa0d1fc5e17838a media: redrat3: use int type to store negative error codes
68e06fd01888c5ae60a9b9351fe9490a19fefc0d selftests: traceroute: Use require_command()
647b936aa7101f0091d41a1fc2dd9bd143d8bbad netfilter: nf_reject: don't reply to icmp error messages
5bca216aea361b613ec43a0dfc5acf5ce3e3e324 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
42639bd229c90a0be76c27b4283b0c9dc79fd8d4 selftests: Disable dad for ipv6 in fcnal-test.sh
e2c9d231a4d0b312a2e5001102ea0c4462963871 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
615071403bda53adcec69c634f0bac3324c8322c selftests: Replace sleep with slowwait
4d3fd53a97268e32017d4eec8e2bb4330def01db udp_tunnel: use netdev_warn() instead of netdev_WARN()
0d26dc41cde5fef7bcab31efe06426303b29d153 net/cls_cgroup: Fix task_get_classid() during qdisc run
3947ccd577b747b307df9beb81631ed6e1eedb21 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ed5dfe8fbdafb83de50c9369310f09ad4fce8cb1 page_pool: always add GFP_NOWARN for ATOMIC allocations
0558a729d756709673d617f2944d045104b9c187 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
09b6c173b9b221337988c765445ef262176100e0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8f6a1b53d83d7296a8c7b80813ac3fb84a36bfa0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ea76b6e989f303ca6be11b2d7d61665e310d93c0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e856d3f439e2be8e275f6ae1767ef9e0da6b3ecf allow finish_no_open(file, ERR_PTR(-E...))
05ec6c7c4f34efc67cc4fb65e80d926770eabd4b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d5b1d5aa157969cc8828026f9c1d5a719824c830 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b5b4035b82dd710761bed5b15735a70a5e8fc42d ipv6: np->rxpmtu race annotation
267f4844f08dbb41179f581cc257c4dc339becf0 jfs: Verify inode mode when loading from disk
a68f9f7eb9057aa01f9655a36656a4a0bf6f1117 jfs: fix uninitialized waitqueue in transaction manager
ce563a9f3881a4f333291f793b2cd91e891e5efc net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4fadc0f77bb359da5deae3f51441fda74f907dff iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2e2ae866e8c0c724f3e3d543c94078f1c034e9a5 wifi: ath10k: Fix connection after GTK rekeying
5f6db3f562faeb4abbe375c870dafcf085d7e2e4 net: intel: fm10k: Fix parameter idx set but not used
a3a552dc55bdf32d967727a57b65a23dbff441a1 r8169: set EEE speed down ratio to 1
cf9972a186f43e109ec3f461ae0d6b5f001f60e6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7585df5a27ee62a6fb43d75bb6b57ae4c85b1dcc sparc/module: Add R_SPARC_UA64 relocation handling
97b8ef5a132deca70fc3a6b6c1dbc44bb4fa7516 remoteproc: qcom: q6v5: Avoid handling handover twice
a9ea6b3a86282ee1d5fd06c64ada1ee297740aef NFSv4: handle ERR_GRACE on delegation recalls
0c6cdc7965b674386adf632b85e10beb7bab5b1d NFSv4.1: fix mount hang after CREATE_SESSION failure
937e70d0ad63473f68ce05916e8d2720b4e4d61b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fc08a62d063466c88617aa2a882b73958c491f5c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
40a26b13516d8936292661d2a5aa110ce6c03baf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
776d9da811d72e21fa28a24a792b38c714615962 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3a9190daf2e05c3b3d9129cbc81e0e0ce51ca03b Bluetooth: SCO: Fix UAF on sco_conn_free
b2525c3d8b691b132a729a43617359c223d20cd3 Bluetooth: bcsp: receive data only if registered
e0c8fc2d5baa6d0bf88d69f8fabd4eb179f9d740 ALSA: usb-audio: add mono main switch to Presonus S1824c
89aa0613d7f3b6899e3f76f90a0a590d352f7ca3 exfat: limit log print for IO error
b9cc521719c8741950b31624adfc71f0833066c3 page_pool: Clamp pool size to max 16K pages
5be64f53a19fd0a7af2f3bb2ef4e1695d3c1af6f orangefs: fix xattr related buffer overflow...
a69231b2b2566eca5dfe559912adffd842cef99b ACPICA: Update dsmethod.c to get rid of unused variable warning
ca908661645e690c685372ca44fb749ca12a75b8 RDMA/irdma: Fix SD index calculation
482374641931a227c70cb2f7b77925f52522ac07 RDMA/irdma: Remove unused struct irdma_cq fields
a24020f22bf4d51231634302b7d3185b59d56314 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6c918cdfcd0209de9580dfc376c2edf85b779781 RDMA/hns: Fix wrong WQE data when QP wraps around
131b2c4cee154fe65393537f8df7d8ee5d7c4e71 btrfs: mark dirty extent range for out of bound prealloc extents
91c32956910db297a854070027a742dcf63da372 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d3f0192cc83a5fab94fa6db76a900e1c069da292 um: Fix help message for ssl-non-raw
a1e44b19636538020fc9bdb7fd3626fa43a8db44 rtc: pcf2127: clear minute/second interrupt
0b06f17dc4015c02d265787dd9278f845902c257 ARM: at91: pm: save and restore ACR during PLL disable/enable
d06626863e52da4b0f3081e1474f775c307b31d8 clk: at91: clk-master: Add check for divide by 3
69a457e9551811f5683afeb64a8f5ed51b233ff3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3fd4920fd83aa771074754135b9b2ca993964fa7 9p: fix /sys/fs/9p/caches overwriting itself
49c646220ab29a6415ed431e7f185106f3c6c0d8 cpufreq: tegra186: Initialize all cores to max frequencies
4962f5e98fdb0a217d39c31e186e39e450b5b06c 9p: sysfs_init: don't hardcode error to ENOMEM
f7d329164483c59b9d4ca98f7b407e87d605007c ACPI: property: Return present device nodes only on fwnode interface
3ea8559812b15395bf2c00b63e22d7f79d7bcea2 tools bitmap: Add missing asm-generic/bitsperlong.h include
9ff4fef56e09c27f3c697dc4ea16075dd398d7e0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f49a290e08fb2ff0773955206e6990b7ad48304a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b52df3b7cbc5861d3639f3ac1333d2559351287a ceph: add checking of wait_for_completion_killable() return value
82f1ec938a075dd4b2985b9544db81a823a1fb86 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
af0ac0918c8a817a03757d45e9956b538a2d02e2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
0fd9c67822d554fe19dc971369100d1ca2aa2d2d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5217db80747a7e82396ab05d1e04019ec8936d8c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a439964cc05e07191d144bf0125cf335320c795e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d72e578d046be5ca1d7b3fef1ce6eb27f68090ce selftests/net: fix GRO coalesce test and add ext header coalesce tests
dba644f8f92899af7506bdf79cee651a166e2613 selftests/net: use destination options instead of hop-by-hop
803ebb385216c329bb5a8b485b0220f84cc5767a netdevsim: add Makefile for selftests
3b88a0b93261373db041eae837dcea273c1f5cef selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c186cb910f67fe2be0e8e28cbcdf4f3172960c21 net: vlan: sync VLAN features with lower device
3b912ca2832566d0db8e23a61c56598f438f9b85 net: dsa: b53: fix resetting speed and pause on forced link
02ec75739dfbf99489434be7cb804a3df4aad6d7 net: dsa: b53: fix enabling ip multicast
8112819f100d88b17a4518a5b6fa9846d83f6792 net: dsa: b53: stop reading ARL entries if search is done
d4b84df2abffcb498b710bdb5bd751b8fb82f094 sctp: Hold RCU read lock while iterating over address list
f99014f2d188516ead578c79daac33e912cfd80e sctp: Prevent TOCTOU out-of-bounds write
864ce5e9f2c7f9c949fb2f7c6b6f98d1c006b5dc sctp: Hold sock lock while iterating over address list
43017172050c2ed6ed73f16a7ed6b99c5ae8ef6a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bad3f824489eafe9980ada75d570a7580cc91639 bnxt_en: PTP: Refactor PTP initialization functions
8a5c16b5bb12f3e97968d41097bd91073f8fd119 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d58fbd8668e3426c4e2057afb67134f358e5e1db tracing: Fix memory leaks in create_field_var()
8d8c7c5edb2458a9c8f97b369fbe1e77ec5d7824 rtc: rx8025: fix incorrect register reference
c054312c6552b913419e9cc73541f16a7c79322c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9ffeed772dbd7dc929241af22a93527a2bb3d8a6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9a1bd28f2e520907e002a316b04e0f3504b61dc0 selftests: netdevsim: set test timeout to 10 minutes
2d137a5bab9d32b05a80a78f31014e35b8c459e0 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c9123fa1dd087a2f3a43f843134ddc3b4eb75c1d compiler_types: Move unused static inline functions warning to W=2
f97f99804b681c852c3ef25b2a82b29fe2ab66c3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d55ba3960e7bd7cd47e68fffc888f66d44f5fa61 NFS4: Fix state renewals missing after boot
2257d3d6f0cb24ccfc0f0c0ba6bf9702c607eca8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ead755feeb6ce1a60d606659a4725657fc6e4169 NFS: check if suid/sgid was cleared after a write as needed
5f6f073bcbc9e622b2af653d8b1597b50b411819 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
45a6ee28c02da9399be8db6e332233d4a411f140 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fcb870a82b3c7a20cb6d1b61168463bba0a45363 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7b49ce0fd34e0e9352820b7d4629cea5dc68c162 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b5084b1bbc30e798d8c6f5f43a15f76df5db93c8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7e2fb9d1b82152a1d282aba83df88f8a3eae166d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fd02850a8445cf79e97c213e129c6a3d69912c68 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
bc94566a60e17649e4f1ad1a83226c41359bfaca net/smc: fix mismatch between CLC header and proposal
705a4e30ec18681cc0aad15cc0f64b1d2c2bb508 tipc: Fix use-after-free in tipc_mon_reinit_self().
c5b824b7a85ad9d31c3c3258bcaeacc80180a020 net: mdio: fix resource leak in mdiobus_register_device()
a715e79de8ac0e3b0782b0ff8d7e0a62b9edab82 wifi: mac80211: skip rate verification for not captured PSDUs
41cbd93db1d58dd08677792cb44241382ff9be55 net: sched: act: move global static variable net_id to tc_action_ops
cf8a80422943c1325946ae06750cd10dbf284e72 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
b928dba97c0d2a5dd4a3c0496cc32f99a1473cd9 net/sched: act_connmark: transition to percpu stats and rcu
7fe35d5f455ff1794f5897f619eeaa5091225b5c net_sched: act_connmark: use RCU in tcf_connmark_dump()
e5a3a2584ec96a43b5430f02b89ffebc14b72c5b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e8bdd6e57920657f6032d7ce90f7edabfcba4f04 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
bc050b464e2befb08608594ffc915d79d1c2141b net/mlx5e: Fix maxrate wraparound in threshold between units
1daab5e0cdafecb82a86bfab500ba3c0bcd0219f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7455cd159b1fccbe4f6cb0d061e1780f22247756 net_sched: limit try_bulk_dequeue_skb() batches
e8e1883c439bb8d86a343916aa33dff9db28df4b hsr: Fix supervision frame sending on HSRv0
49ddf446e43790a1675538bb31ff9d97c3c533c8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c9a5655040991bf639a2bc7090cb852c86d5dec0 acpi,srat: Fix incorrect device handle check for Generic Initiator
a5203504f4d6e3824341c78972bb1c6136cc951f regulator: fixed: fix GPIO descriptor leak on register failure
b3f720726b26b1a509d654056408e92c41242a75 ASoC: cs4271: Fix regulator leak on probe failure
8084e9dce61e947c0ab7a178225ad528eb48e7da drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ac04210c9c1435ecb33c03b3837dbcbda7c8e887 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
aab63e148fe051e8996a694dacbb2050b1a743de ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dd06f3c695ee1703217da6fe8909749eef8321ef bpf: Add bpf_prog_run_data_pointers()
4b79e9c55a511c6ba7af169d7c72776e3a99b26a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7f6abbfae05dc1329b0c755ffab952716e57ce9a mm/ksm: fix flag-dropping behavior in ksm_madvise
7b9201e1bb20df9ac5475e23c5426f91fa9bdd74 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
5d44029c636bb9cb4eecc45bc1b1551cb8dd1da4 mtd: onenand: Pass correct pointer to IRQ handler
61db338952fae45977c53aa605f244dfec93c5c3 netfilter: nf_tables: reject duplicate device on updates
59173a4b44c7a4d7b9c6a684a0e7be4fcd586c22 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f0721043c80fac159aabe90ea5ecb7ea12dab841 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
bd824fe647091af6fac4883ffd7270b1daba4e62 gcov: add support for GCC 15
deb1163ef6e742a48d15bd4bb9c5c1dd8ce7a948 strparser: Fix signed/unsigned mismatch bug
10cdbf68ac56aa3c2e03961dd51e8b914368e454 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a41b14d879d26cf0922f1a22d7b4947d31285892 fs/proc: fix uaf in proc_readdir_de()
bb93fe0d76d5d48e5bf8c4a3076f3105bed005af ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e501679f78b97655fb54da0bfdccfb0756fc8e26 spi: Try to get ACPI GPIO IRQ earlier
ed27f4695843b84fd3b1d34967553908c2ac7298 EDAC/altera: Handle OCRAM ECC enable after warm reset
714f30059b7f7738c9e57dc755c765d047396d17 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1e6389a1fa3158be22eff3e6f4570c05face570f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f8335d7a690697bf9c9508199788e07d3a165354 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a7f3a1558a2ceedc71c4a30da53ef40d829f2481 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d15114a8305b13ec046ca648a068695edb21f8bb mtd: rawnand: cadence: fix DMA device NULL pointer dereference
130cf18feae1f897a80b412d82309c335efbdbf9 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fd4e72206b78a90548f825146c09cbcfe2171a16 be2net: pass wrb_params in case of OS2BMC
1653d412fe01f77f6b98d4d25788a3b14cf48e1f Input: cros_ec_keyb - fix an invalid memory access
0cc5636cd13ee579dfd51e6b61a470680b758768 Input: imx_sc_key - fix memory corruption on unload
f43ef68d8d6972753dad612803a99e48308744bb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5a46f920b2f8a1c6618bdaf7e9fae9e667c9a438 scsi: sg: Do not sleep in atomic context
aa9c83748c6b3009190b58f62c8c32f889705821 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e4861ded01d6df93efe50b57239bd0d8a3f038d1 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
915d775f73d3cfa535c17297927be19b7b04c160 mptcp: fix race condition in mptcp_schedule_work()
2c1cedf0dfadb5c5bb3e2c15c191250d7966b38a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f56e609145f3804ff10631f6d53e14261593b829 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2874ebcea1f7e6c471cb26997851677b8df29ad8 net: dsa: hellcreek: fix missing error handling in LED registration
f547f378e59399e395f31db8234c56713ac43833 net: openvswitch: remove never-working support for setting nsh fields
62040c09172acbc389fba4b695f3c2aa8c5f764d s390/ctcm: Fix double-kfree
96677c6703e26491dceb89fb885d782b7f0f620e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
085af1194f637cb1ed913911ec268499e0237446 kernel.h: Move ARRAY_SIZE() to a separate header
777929de20182ce67fddb59a8daa511a40bef7c1 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b355ca6cb030bae9c23e60e0cb53e75c3641a9af vsock: Ignore signal/timeout on connect() if already established
f020a4ed2e6f07919e52ee52f6446392b6a4f895 scsi: core: Fix a regression triggered by scsi_host_busy()
0dabd4da057a73890678b8f000dd97e6ae63b3ac selftests: net: use BASH for bareudp testing
6e1b7bcdf6de9ed3f93d02c9899ad932d3f52e30 net: tls: Cancel RX async resync request on rcd_delta overflow
4c61f15456fe16c0e00c936493cca97401c9d57e kconfig/mconf: Initialize the default locale at startup
36b78c5ac4dcd165d3f50d61a709af5d71fc3aa1 kconfig/nconf: Initialize the default locale at startup
88b95c490582cd00446aa8292db75fef4a1b511e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d76ab8f8fc6e73e948ae6fd177d0527a105cfb72 mm/mprotect: use long for page accountings and retval
a8cf23eb0f9461d76d652b3af643162b690f7f7f mm/secretmem: fix use-after-free race in fault handler
e07511f518865a148c560662a7308be9aa7aad0a ALSA: usb-audio: fix uac2 clock source at terminal parser
1495cf51812eea026573940e0f80069889bcdf49 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c2182eb30d490557559373f573f767406133a5c7 tracing/tools: Fix incorrcet short option in usage text for --threads
a4791cb3c889d5858394569ab67677710117de26 uio_hv_generic: Set event for all channels on the device
326d0ebada1dc3daf9d59db66646bc49a9138bcf Makefile.compiler: replace cc-ifversion with compiler-specific macros
c46aea256c8dbdecc20c4ba948498b9b3355af23 btrfs: add helper to truncate inode items when logging inode
325fca3090420342abdf92ff03915373ec196086 btrfs: fix crash on racing fsync and size-extending write into prealloc
83d68c75d18a0bf856eab444d05822b5c532e251 net: qede: Initialize qede_ll_ops with designated initializer
df7f70966fa0809731ea551b95e07b6f16a48840 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7cd4844406363f6e01db4152935f795199bb785d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3c9e98e329dcf5995248db6bd2f5be834b101121 pmdomain: imx: Fix reference count leak in imx_gpc_remove
0e4b3984919d44ca83ad064cc321af0bbdb76e19 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1f1d94990274112b6aad8e88dba20aff3e0e8ed8 pmdomain: samsung: plug potential memleak during probe
568b1f9fe5909aae0f24a05d50981f71b7c4a938 selftests: mptcp: connect: fix fallback note due to OoO
c8e81681fb2e2167f36f1835d6407fc7ba225f7a mptcp: Disallow MPTCP subflows from sockmap
d4871e38dec80c6ea31e8e501fcd6cea3be0a9e4 usb: deprecate the third argument of usb_maxpacket()
3f859acc8137c4ab5115873c6d4a5a344ec44c73 Input: remove third argument of usb_maxpacket()
4b57813a24781ec5810583fac8099e314386c624 Input: pegasus-notetaker - fix potential out-of-bounds access
3b1a8bb9a010ee352cd8822a51db83f75b12a080 ata: libata-scsi: Fix system suspend for a security locked drive
ebf32e974d746555c091a7241b61c8a2d1f9da45 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f5b6eb82e2ef84f53f139b1f6072d5ba879273be mm/mempool: replace kmap_atomic() with kmap_local_page()
815e88f19fae830c216f3d70d805fd154c9b2e5e mm/mempool: fix poisoning order>0 pages with HIGHMEM
7b711a828b64974df25958e7608028ec9cd502d3 mptcp: fix ack generation for fallback msk
0fefaf9b681858b2202dfc581d872bd369d1c79c mptcp: fix premature close in case of fallback
e172bcfd57bd5e73897495b91ed9293f32b680c7 mptcp: fix a race in mptcp_pm_del_add_timer()
ff12f46aa9ba230aaa5741745b5ddc19af23c7b6 mptcp: do not fallback when OoO is present
037be98ee10daeeba5e54c34f2ef42bd235528dd Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
7bc5ed0b3a31a536292c140f647f6d62539d6eda Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
a23189440741039402cb6937aa0cdb7a237a1978 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
7f81ddaa14f7582d9f9af0a5848c4cb1de742f30 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
3c8b9b50a3a6b506babd8bd25c9e1ac46570b641 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c75862add6304100dc4e5d71b64675191f0ca3e3 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
768bfdd8848711d0856b1143cbddb06fcc7f0dbf platform/x86: intel: punit_ipc: fix memory corruption
e62bf89941fc810b76c37d52af7174e1796a8808 net: aquantia: Add missing descriptor cache invalidation on ATL2
776d346dcfd9ccd851df432b6a6ce27797aab644 net/mlx5e: Fix validation logic in rate limiting
7dc6841bb5c09a94036eaf9996de12aac251ee67 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0da60fdd169784f50dafbfab0002cd6960dc4fbe net: dsa: sja1105: Convert to mdiobus_c45_read
f1aaee1cfa61fda1db4fd8623285885cc6070cdd net: dsa: sja1105: simplify static configuration reload
f86c8e41deaeb0f81f0808a38fd3ed3b6e15ed4f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
7ccdfcd4f244de0de77cfd65e45d1aeb6b659762 net: atlantic: fix fragment overflow handling in RX path
34eb04535fc69c77b5bca8cbdabe7cd47ded48ca mailbox: mailbox-test: Fix debugfs_create_dir error checking
8d3bb1657a53214228d8de2372bbc541d240ee01 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9f276a9df628769f725580d66e72430dcdb2496d Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c45eb47f031115aa0db5091dd631134fceec4d90 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
66939a824b691022159a1ba89bd922c0c3b2a7bc iio:common:ssp_sensors: Fix an error handling path ssp_probe()
aea4318714c533b4efbb4a34066955a9b1a08049 iio: accel: bmc150: Fix irq assumption regression
ca774604b10cd69cdac87b7f7cc0ff6f66fee2d6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
093dd3da63a3a28e5d252bef4ed851ae08e75bd1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow

--===============3673705505122759699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ab12c6674d-24c88be09f5a.txt

8582cd70861bf86355fe80f04b79d0a6264613ca net/sched: sch_qfq: Fix null-deref in agg_dequeue
c65ad6d967b9d32d48fcd9002408dc7bbf229054 x86/bugs: Fix reporting of LFENCE retpoline
cbac3c9467623703fff4983425ac98a18817edb2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5c56774509abead777b137d7d081890dfd161c0b net: usb: asix_devices: Check return value of usbnet_get_endpoints
214fb784020c45f5334775af4991c3efdaf986cd fbdev: atyfb: Check if pll_ops->init_pll failed
11743e3ba9a75647c63b50958cdf3e9a5049f353 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2781ca7b5b997bc41dd9b4eef2bc72755ce37c27 fbdev: bitblit: bound-check glyph index in bit_putcs*
dbbbfc80dbc3b8976beec449a24e07791626f693 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d621e5b2ef40a3bed0919fade74d6f9381d9f8e7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f6f3f0290f327d6bfa4d5a0fcdc3f872af0cfcd2 ASoC: qdsp6: q6asm: do not sleep while atomic
12c7e9e74fa76a24e55e269eb07f7ae2cd876a70 wifi: ath10k: Fix memory leak on unsupported WMI command
2ca0b6941ca55b74c35e356c5c79aa637a50699e usbnet: Prevents free active kevent
f8352b1afeee9391fd371c8266a2e3997daa843c drm/etnaviv: fix flush sequence logic
2640c9d22a91e4d3594dfa20795d95b7fa38e56b regmap: slimbus: fix bus_context pointer in regmap init calls
d540c00b277a4b72aac64266298cc701df5a284e net: phy: dp83867: Disable EEE support as not implemented
9db28ad0087d615c3e95ad52c02ad6539b4f62f4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4115c153d29bcdf29bc865bced22ebef4762335d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
82be49411153869fbc83176b6f026367cc691508 net: ravb: Enforce descriptor type ordering
a60c4aea352f46b5fdb09b256badaf34b0277da4 devcoredump: Fix circular locking dependency with devcd->mutex.
0d821e55284da07b131e1b6a4ee849a8dc5c66ad can: gs_usb: increase max interface to U8_MAX
d09caf37490c1402c9bd14c0e64b97f0f0dbd3cd serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
86fac3e1b906b27a257ab3e396b7752f83fd0f0b serial: 8250_dw: Use devm_add_action_or_reset()
aeb83e361747c8c203e0647b32fe05ecf37c955e serial: 8250_dw: handle reset control deassert error
fd01f9e916c50a1e21f7ba181af08237ead841d4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
55a3acdb8b1fc77c6da6828b93cb0edc1d556cec soc: qcom: smem: Fix endian-unaware access of num_entries
9f798f843e935a3b4b1cd93d7e5c75974ebf8c16 spi: loopback-test: Don't use %pK through printk
67d6b60a41f65f32c16eb8d39af9b4f7905b57c3 bpf: Don't use %pK through printk
9939b904bf7aa46caf8236403f7c1d5bc78e1807 mmc: host: renesas_sdhi: Fix the actual clock
0e4276ebee95b68218b8e0aa588b6dd0f22f4777 memstick: Add timeout to prevent indefinite waiting
ff95a465e35244b057eff1fe375bd7300c66a7c8 ACPI: video: force native for Lenovo 82K8
079fdab813c83fab9f08dd5d27fa1277aff640ca selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bf7697752ece948e36b44bdb91afed88391327af cpufreq/longhaul: handle NULL policy in longhaul_exit
6aa311e678e9de4ad88744f10cfd5353ee8415d2 arc: Fix __fls() const-foldability via __builtin_clzl()
bc3b3a45e5a01062d19662a23a198da0a09bb3e1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
004d18376dfe2d8acda3771d16e1a5d62208613b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c7790d06ea6c6dde4a6ba9157c80752410c1d6da ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3dd32dc53ce6f163f43c41bd0a936ba98e11e0b7 tee: allow a driver to allocate a tee_device without a pool
f7c1732068af26a59b0bde7a93a6c49978293778 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a9ffc37cf2f40ce32446f1f0a2e3085fac7c0bc7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
993c58494b49ea6d17cff0d6d08411b686002430 uprobe: Do not emulate/sstep original instruction when ip is changed
fccac0ef848fb15971ff557874de99b8035ad8ff hwmon: (dell-smm) Add support for Dell OptiPlex 7040
49a3a06c56686b45ebf09583a339ac2ff9bb9234 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
87e296ab02e335ead579352fad65640543b42819 tools/power x86_energy_perf_policy: Enhance HWP enable
284f4967174bc31c28c93474314dfc5617b7c937 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0128a9041a4d45eda6ab3f9f32b471c11cc102fe mfd: stmpe: Remove IRQ domain upon removal
5381d889cc20481fa725db4f4c8465e45a6c9c13 mfd: stmpe-i2c: Add missing MODULE_LICENSE
dcee1c904b1dce3a6264ea658bddd228c3feaa6c mfd: madera: Work around false-positive -Wininitialized warning
477bfd2f5f0396d9a83b6a37c62e8ed7a178ba60 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bc6091fa150ae5f7763a22ec09132dd20bf9dd23 PCI: Disable MSI on RDC PCI to PCIe bridges
82b69ceb1277d7e3f8ade4c0f7f727e37ebf7b95 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
daca7c25e3e94bdd783c7103a3babf5d60215a4a selftests/net: Ensure assert() triggers in psock_tpacket.c
21d5b77f4ae05760bc8950cbeb555407c6fd94fc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7c712b73215375e755121eebaae1cf4870089c2f media: pci: ivtv: Don't create fake v4l2_fh
0d73e9df6f4db9d4bed03ed638943c3fc5167434 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
dbeaf0e28cb363b7d266fb8c5b98f76362a78714 powerpc/eeh: Use result of error_detected() in uevent
61d74b06de8184dca2cea35a26a6b16c37a8789f bridge: Redirect to backup port when port is administratively down
152792b9aba49e91ffcf951e9b25027b3604f369 net: ipv6: fix field-spanning memcpy warning in AH output
f52d03c93ba61aa8ff780dbc8f7c1370c758a2fd media: imon: make send_packet() more robust
613ca774554ee30d06fee0652a9eaff056d039cf iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
78a3e2a7b6b86a1f1e945f1a167d1f3562b3f36b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
743ae47f889fc269e9e7aefeb2d5eba7aee2b3b1 char: misc: Does not request module for miscdevice with dynamic minor
ad18cba718936b0e16ffcee8e3bd18404df488f6 net: When removing nexthops, don't call synchronize_net if it is not necessary
60995ef5e79fa467a433b010d5ebfc7f3f15685b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0ac3cc6c623886059520837efc6244b92b98fa2c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f5ead3b1ede56c0e4fcc599289309f9c37c96b2e rds: Fix endianness annotation for RDS_MPATH_HASH
4133d8d55c5140729576b6a4d7861508556fd796 extcon: adc-jack: Fix wakeup source leaks on device unbind
bc4befdd7b64168c540c1614208d769b4f1a2655 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6dacf242338ccf147cd7892ae3f34a05b8a5c290 media: fix uninitialized symbol warnings
af50489bd1ef377a6710a433a01e4fb6e3ab80a9 mips: lantiq: danube: add missing properties to cpu node
ba71baef8cfa254097c4302e003a4b3950b82359 mips: lantiq: danube: add missing device_type in pci node
ab9e0dd17896ed8ffea40ee43aa9ada98cb2e083 mips: lantiq: xway: sysctrl: rename stp clock
e8b6490194d3fad0463596a473b8c7a08b6cf51e scsi: pm8001: Use int instead of u32 to store error codes
c4f2a45b5da4784ac2b60db416729ac810a66b8a dmaengine: sh: setup_xref error handling
dd812f3049af613fe6bfe463610a69dc35c924e7 dmaengine: mv_xor: match alloc_wc and free_wc
3b62d354dd4f038c98a171caf8c30f8cabeb25ed dmaengine: dw-edma: Set status for callback_result
e894b3071d8fd313f2e0d4077e61a6a1edfae94c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
27245035f51987b5383a932fb1d317c302b05a0c ALSA: usb-audio: apply quirk for MOONDROP Quark2
d049b97658af403975a392cdabe1f9d421443cf9 net: call cond_resched() less often in __release_sock()
0647db5c182ba2b1a5489bd7d26135cb68bd2dc8 usb: gadget: f_hid: Fix zero length packet transfer
9edf6e8c02f19314406b2fc1c56e4b5415eb1447 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f65c79aa92d7b2367ca689d1397e0125f21773be net: sh_eth: Disable WoL if system can not suspend
70a757209a21845b1d747654e2826444bd438fc9 media: redrat3: use int type to store negative error codes
a79bf3f18e33d746a3ca78e2a803e3a069b6ab2e selftests: Disable dad for ipv6 in fcnal-test.sh
a23c944827b270567e8ab35cdf66fb29b745215d selftests: Replace sleep with slowwait
b7d542e24008db0344d535dbbd03bdb4e3859569 net/cls_cgroup: Fix task_get_classid() during qdisc run
85bdb193a1f3e8d2f9274b8d0aa075128a989f15 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
04922c31935ba8723d08e9fdfabc97a45ffd4372 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bd8829b57778055cb5daa99e17803c5cb4b3b8e5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
87f8af2a6b0d8c23b285d7aa689890ea718bee64 allow finish_no_open(file, ERR_PTR(-E...))
45bd302b562cd3cff822a4eda929eb7383759c82 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dca0a6f25ca07f41955bc9933c428e217ba47feb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
269a3ec752ac1f83f7f50bea95550842e98d294a ipv6: np->rxpmtu race annotation
00de2d592d65e5bb7988cd5360a744af6221502b jfs: Verify inode mode when loading from disk
eb68f74357837d5917cadddedc882bd2ddc51c04 jfs: fix uninitialized waitqueue in transaction manager
c6496e29816fd25827dcf5207ad112080721e091 net: intel: fm10k: Fix parameter idx set but not used
5757c12fa9ac66f3cab39a476863428b5778f2a0 sparc/module: Add R_SPARC_UA64 relocation handling
3623da58e905d28ff2d7ba33ea980c8d9fe663a0 remoteproc: qcom: q6v5: Avoid handling handover twice
6d2477bf2e0997dd4ee070c43f0ef24a867cb9a6 NFSv4: handle ERR_GRACE on delegation recalls
8e868a6071f51096bfecb630019fe69c8dac0525 NFSv4.1: fix mount hang after CREATE_SESSION failure
fcfb6649076b9e75273f81f4c1feb786df430383 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0aae53fe797a08bf974a1e237e49113bc53fd797 net: macb: avoid dealing with endianness in macb_set_hwaddr()
14f9241a3f8c1475534fa33b5e5ee5302c2026d3 Bluetooth: SCO: Fix UAF on sco_conn_free
f8a1c9e37ee567426b358c709a39d94f56717366 Bluetooth: bcsp: receive data only if registered
3af09c838bf80e649a84c66320f5b7d2521b4353 page_pool: Clamp pool size to max 16K pages
f9cdaa9cc8bc9af679d94c734da0e85e7e772a39 orangefs: fix xattr related buffer overflow...
44cb87ad82d3ba77eccb3bb0e7d655ab821506ec ACPICA: Update dsmethod.c to get rid of unused variable warning
21c05c0d924aa9d0634ff20b3b816685de707a5d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e69b6878beec3a953e45b2ed24b74fc94b7fc361 9p: fix /sys/fs/9p/caches overwriting itself
1a60cfba37ca9f8e36cf1310a313a861923e5f15 9p: sysfs_init: don't hardcode error to ENOMEM
0b0a683d5a5ef09bf7fc616965c124c5c3e4c736 ACPI: property: Return present device nodes only on fwnode interface
70c4727292bd7d001caf7096500035f043922a38 tools bitmap: Add missing asm-generic/bitsperlong.h include
97808b05e4a5c1624d111f425567233532fe38f9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
69c0450106445e04ac9a78d5f0f2b48466f7a6e2 ceph: add checking of wait_for_completion_killable() return value
75067bef3c7ff25316be118bde881cf5162dd117 net: vlan: sync VLAN features with lower device
2bc9ea02c26ab3c06f2b2ec17450b06f931525b6 net: dsa/b53: change b53_force_port_config() pause argument
829ed4c3f0cebc7695a8ab60cac0f76707e320bf net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
12a136adb348f80084fec1288907c71ebe01ed47 net: dsa: b53: fix resetting speed and pause on forced link
cbe113bd14d1032afb0197f673ebe598b0cdea86 net: dsa: b53: fix enabling ip multicast
295734ae39d7cd14b14b90ba685ff9014f3cdd58 net: dsa: b53: stop reading ARL entries if search is done
145cd8715a839721b63657e0d52bb3ceb76ea417 sctp: Hold RCU read lock while iterating over address list
623d25565e1609cf0a5e092deecc4b7f7d218c2c sctp: Prevent TOCTOU out-of-bounds write
35d08d5bdbe29ea27812b7858b804807fcef67c3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
281fbf5b79250641b9597460d5d7673e6b527300 tracing: Fix memory leaks in create_field_var()
ea8021b4b8f1069a34b43e1f924ef3dcea4eb20c extcon: adc-jack: Cleanup wakeup source only if it was enabled
1e0083a2a8f415e08163315e0ebbdf284030f764 compiler_types: Move unused static inline functions warning to W=2
4c3c71f866095287f5b472831f873f1749fa429d NFS4: Fix state renewals missing after boot
e9dde3f97988b9610de1cc43cafd9f6a7f4d7266 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f1386b52fb13393d8cae63c2a2f17ab44b853acb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
11d70e7ba22a7fb5784fea4bdc1c43ac3b5cf317 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
64f322766e191b26ccb14f9cc7c044bb1d5f8375 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
812f9ce64f6a383cd670c28abc4d911028805830 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b92159fb8bd16d6f7f0b8455a86a70ec2e710d67 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d0acd0a4a76c37a282225e4f0d01bad142530634 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c5bb17db9f87069b08079654fa35b596ffd4266d sctp: get netns from asoc and ep base
141c7a704a43e7db8893b335590bff517fb01e4d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
955d232948a2e57a65c25997240c4c0d7bf932ed tipc: simplify the finalize work queue
7bf2d0df428a34f03a5db4300f27aa26883ae16d tipc: Fix use-after-free in tipc_mon_reinit_self().
edb827e72da944ca3226c19cb5f9e081688e7ea5 net: mdio: fix resource leak in mdiobus_register_device()
dc03d2ee53c1b7a9b5add7ffb3a26c9751e9d8ab wifi: mac80211: skip rate verification for not captured PSDUs
34453c9d4e1475e933b39c2b83d23adf18598920 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ee9db127a5b5021f7d748dfd852f2065c3d0989e net/mlx5e: Fix maxrate wraparound in threshold between units
c2dded2f76d24e89f0f662b531e59abca628d2ab net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5c9f6ffecb032f239dd05d5771b730f738122be3 net_sched: remove need_resched() from qdisc_run()
0ef8f3ec1714f09acebe8626572dd88dd9c592ba net_sched: limit try_bulk_dequeue_skb() batches
418c01fc94d32d846b29b32f0776985cfa09902b Bluetooth: L2CAP: export l2cap_chan_hold for modules
80d5e30ae37bb8e54fe53a4705fd65ae7f3ca998 regulator: fixed: use dev_err_probe for register
af999e3aca0d62b8e8ea5191f287bd859c504152 regulator: fixed: fix GPIO descriptor leak on register failure
e91da2cfd00be62e66baa6d7191b5722a3c108a8 ASoC: cs4271: Fix regulator leak on probe failure
ab3dd3aa32b0ec785da9afd868247f1ca0faaf2d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c2f5672c06be76955d7bdc1064e8177e44234606 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
600bae163c46d354143f419aeff77f656f1ee7f2 mm/ksm: fix flag-dropping behavior in ksm_madvise
badeaa73cdf9cf3cfe0e6a7516ba72577c6fd4bc gcov: add support for GCC 15
9455a920d50fbc29ae81f9f606955fd2f9dc4a90 strparser: Fix signed/unsigned mismatch bug
cbed87211945ba62834525877b149c71f00349a1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c99c1742f9d6008b3c2c3e0e23effcd34766f869 spi: Try to get ACPI GPIO IRQ earlier
267c398068215c199e985e490447a7cd7c4530ea EDAC/altera: Handle OCRAM ECC enable after warm reset
8d2b04812527c314cd4cee0e87aefc8f8ceb4771 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
544aa2d5d137d95b4cf566d73e5a03a962e59887 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
a93c2950b8c91d51539c7472b39c74246ea7d9ee HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3849764c31df13e496b3d54ec632c09d5449e927 be2net: pass wrb_params in case of OS2BMC
eab79195a38a8cd8761d6cc576918ac8c5110c28 Input: cros_ec_keyb - fix an invalid memory access
20f0cf690b961fed8228d8f4936467afc9052a4a scsi: sg: Do not sleep in atomic context
e1db8d29cf40d8264f0f08b7b541883542863cd6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
93beeb44ce66f1e9524170895377604bfa79cd17 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
43780fbbf4bfe730d4c6475a229167c16ec8c255 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
565768ab8493ec0aa9df52ad999c678a1a26087e net: openvswitch: remove never-working support for setting nsh fields
6264d26cd9c08a335e7b87cbfa3e0435cbb09e27 s390/ctcm: Fix double-kfree
12e4717ce80d2bc7ea45ce1e306354d31e3c90f8 vsock: Ignore signal/timeout on connect() if already established
b5df50a6a3f29429b6164e8216f34de6fcb337c8 kconfig/mconf: Initialize the default locale at startup
4ad52a46890192a57c9c6b908473ed03cea9c72c kconfig/nconf: Initialize the default locale at startup
8f817ee071f888ab0f19bfae838b94322dc6113c mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
68c7738a68a1ab7eecef5c1572340f29f8b754ac ALSA: usb-audio: fix uac2 clock source at terminal parser
6ee17906757050075cc65a98a8662824d34cf174 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c2aad2ecae1f7499d2a82e8e46b80c1c2059b3b1 uio_hv_generic: Set event for all channels on the device
9198c5967cf2186ed8467b98a7a897846cffeae0 net: qede: Initialize qede_ll_ops with designated initializer
47d309d5969570d17e9db5611b57b197f0c59e0f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d351c33aebb2a4607bffbc7331f14e9308c7cf83 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1cf82277c0cb59692da1a69f59eda87f5f28840d pmdomain: imx: Fix reference count leak in imx_gpc_remove
070df1824a4eb2e4ae50f9a91f8a14ebd116e0dd fs/proc: fix uaf in proc_readdir_de()
3c2ba61247b14448c360cf7309e16b67aebfd2cf ata: libata-scsi: Fix system suspend for a security locked drive
05382cdbe7eede2f3f6b09fdfee09b1a98bd4439 usb: deprecate the third argument of usb_maxpacket()
bfee0f37b8b90050e212eaca8cc0d585d1fa46c6 Input: remove third argument of usb_maxpacket()
9e42988d95e3753c5e04ee5a146a02323c7b5db8 Input: pegasus-notetaker - fix potential out-of-bounds access
05a7809f6e76ecf547bcb074158d06a51d0d2c19 mm/mempool: replace kmap_atomic() with kmap_local_page()
83e94f31ebe2ef126351ba7b0369e8bb9d5ba40c mm/mempool: fix poisoning order>0 pages with HIGHMEM
5c5644db0a209cada00026c760d595442a9fa1af mm/mprotect: use long for page accountings and retval
24c88be09f5aa52234687a931e05202dd57d0d56 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============3673705505122759699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8b1bd1d5e3-595e2c36ffa5.txt

c0dcc6e155c8c85c1ed9ef5441797579a1bb256b net/sched: sch_qfq: Fix null-deref in agg_dequeue
4465be9af26eac996095f568fda5f3b4a0e11cca perf: Have get_perf_callchain() return NULL if crosstask and user are set
e84998e7da098a5e2e4062276cd2882ff7b8ae9a x86/bugs: Fix reporting of LFENCE retpoline
9efbbc58acc37e098c502ffaf9db23458f105658 EDAC/mc_sysfs: Increase legacy channel support to 16
6cf6b396a28e14723ea0e0786cdaf20a53a00c5d btrfs: zoned: refine extent allocator hint selection
5c51728d30f4200d1ee0a1452ea15a720536126f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5c554f6abe67ad44abff2465f6d9db40587e89ad btrfs: always drop log root tree reference in btrfs_replay_log()
5ac305d76f2015ab3d3cb665015dbf0f1642db26 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9ab0431af39d292fe6f7e59c0c6f6cebf7b58504 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
09175796b7f2a6e9eef7739441bb166a364de7ca mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ab39d63b9272cd10cf7b82992d8b5dbd1837d057 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
a5ea30d3eea4d439b7ad8c4724f112872ff87954 selftests: mptcp: disable add_addr retrans in endpoint_tests
c5d14371e85152a7f9b1bf2c4cde26cfcd341818 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
813a01b6a2997da02d962d4f2924500f762837d3 xhci: dbc: Provide sysfs option to configure dbc descriptors
fee90896b6a750d9655b712420ede922207f5c50 xhci: dbc: poll at different rate depending on data transfer activity
f5f7c0c77dd96e94c04c6c0ff81b5da9d47ee428 xhci: dbc: Allow users to modify DbC poll interval via sysfs
0b8d2ec2ee525863afd5b7e13f9bd48b14c847a4 xhci: dbc: Improve performance by removing delay in transfer event polling.
7d97a3076e3edf38f78a7027bd289c6dfd217fde xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
12a301a10c51cfdc8074ca5e3a4a39591b736c17 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1a08d9a305bf83e860f064b585a7875fbc57ce38 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ddb975a9d2fe7cae88f1fddc24ba4c685d3b257d serial: sc16is7xx: reorder code to remove prototype declarations
fc18d71482e9aa5faaa0597b03a4de2099415957 serial: sc16is7xx: refactor EFR lock
161a86df35f184404bbc9e4259a6d3dda739a93e serial: sc16is7xx: remove useless enable of enhanced features
dff4c3629d45090686d94a57928e8c6c6e7e40bf NFSD: Fix crash in nfsd4_read_release()
6e30214f0832286a8cd5b19908564c05a68631d2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4b551458e5723236c1857443592a128e14c8fe30 fbcon: Set fb_display[i]->mode to NULL when the mode is released
00d1430b81f20d3b1fd87aaf4906a7d5eebd9381 fbdev: atyfb: Check if pll_ops->init_pll failed
44ba7210ec6675cf97dfb9b18424712e59f3bae5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fd97ba70d60fd7924024fc12264101d93777bc53 fbdev: bitblit: bound-check glyph index in bit_putcs*
3b0588bf90c8743549fc27ae840201bfe7d613ac wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
009913f21a813bf85fe6fdcd5ecfa2cda419f55c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
89901580a5a63f9fc7d3cf173c0b32a8f01300e8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cee394d128d4fe91826737e9e9971028276d8fb5 mptcp: restore window probe
a6b0c3b8ed78dd9bce26562b983ba738e02018f2 ASoC: qdsp6: q6asm: do not sleep while atomic
630dba1d94832052f9a1eb2b8e3931228ed1c748 x86/fpu: Ensure XFD state on signal delivery
2a5ea8df88654a9ee07a306aee2a600c11add9c1 wifi: ath10k: Fix memory leak on unsupported WMI command
fd74270a3b7dfed7190709ac3b23f13a0b66b4d5 drm/msm/a6xx: Fix GMU firmware parser
5edccca49adfaf73283d7c5f54d7eb8ef21ad029 ALSA: usb-audio: fix control pipe direction
478b37560ac1050d0fd3d15a64fe335849369c7a bpf: Sync pending IRQ work before freeing ring buffer
4a087367fef59f5b96da7e7cb3493f125f9f7be0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
11d18f63b933e09d69c08b8f62c65b6fe9cb4fb0 bpf: Do not audit capability check in do_jit()
2c41191049cf6e561bbe334680c180436349de80 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
176de98f040fc0ddb7e5ebb7e26087888e958bcf ASoC: fsl_sai: fix bit order for DSD format
5d813b0b236bd6013b21956339f16fab6990ec85 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bfcabc71ce7cde9092d6bf76717cf12b7f1d135c usbnet: Prevents free active kevent
0759d467562ad31678aeb2b73e95f69296909cde Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
444010a426ac7961a4f20acf0275b2b07fb328fa Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0adaa50f41126f5fc05c73f07ea4462418220f55 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2221496624d3149ea278bfece2b2dd7ac185e355 Bluetooth: ISO: Add support for periodic adv reports processing
3ae5e4eb55c42b1a278ede73f8e2069cc9e08ed5 Bluetooth: ISO: Fix another instance of dst_type handling
46fabc164bec8a8c0bc625cedb3457f9ba5e3444 drm/etnaviv: fix flush sequence logic
e74bcc8e42c7714d4f94f65b463d84e66cb1ab25 net: hns3: return error code when function fails
d40aafedfa82b89342f5239a5a327180eda9cd2c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
06c93a881448a73749e114c096d1b4779af3b1ff drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1a495e6cf01e53a9381b65bee37becb3ddf3e96b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b104718c752e50e9909bd74a82d6ce07650ce7bc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4663a23261139014dbfc7baf687644e037b4ab27 block: make REQ_OP_ZONE_OPEN a write operation
774781b1156b123111b4e299e2a93a321ae8122e regmap: slimbus: fix bus_context pointer in regmap init calls
bbe658b96b3bdc7f354651672cc7e8cb68d4b856 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
77a1a7a355e4d702dd7acac701a8eeca877b476c s390/pci: Restore IRQ unconditionally for the zPCI device
a42593f326200e34c7f57af2ab90482e0ddb389f net: phy: dp83867: Disable EEE support as not implemented
7fb02604d745fdaa60b0edf3408054645e10d20e mptcp: change 'first' as a parameter
b1c280bf45afe2e66610c34a90f021049a3dec95 mptcp: drop bogus optimization in __mptcp_check_push()
a28be2a59cf9975f84fdc9fa5b3d91716f0057b6 can: gs_usb: increase max interface to U8_MAX
fea55307128427ec5aeebc6cf85e48c1fa67d901 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
b0f00d17de425e46dd682eea939d86fcbbb42c41 cacheinfo: Return error code in init_of_cache_level()
68c64c63da59761d61f5aea1e3ffed3630a6dc30 cacheinfo: Check 'cache-unified' property to count cache leaves
a34e5e52767d82ac82edfa4dd19296838deadf4f ACPI: PPTT: Remove acpi_find_cache_levels()
2691d08b17959de7a936d3b586d9ad00fcd04b58 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
8b440c3be0348ab2ae21ba8c9fa4a16a573f643d arch_topology: Build cacheinfo from primary CPU
5f5e631683f4614eb864184c12317c84a42e99a2 cacheinfo: Initialize variables in fetch_cache_info()
971ca0f9209c8c9e266c924ce8cbefff93ca6adb cacheinfo: Fix LLC is not exported through sysfs
3104e25d5b9a5bb5c4a7490e2ff365cce9c3c46a drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
67a21900931c140a314dce7b3edf2c25983bdb55 arm64: tegra: Update cache properties
13374b15a41b4ddb2a5c72b542b627d2d6a24400 filemap: add a kiocb_invalidate_pages helper
aca547187cc80498ea748ab2dcdb1345c3a9ff4a filemap: add a kiocb_invalidate_post_direct_write helper
ef92f58716d5f57e06f10896798f992a7a9b6193 filemap: update ki_pos in generic_perform_write
33a7a4abe0a4a7bc83443202909ff9a41f43c2a7 fs: factor out a direct_write_fallback helper
8b7f8d4a61e588d43f155968168ef76b196d735f direct_write_fallback(): on error revert the ->ki_pos update from buffered write
646ba44ed2cb1ef504e5dbd717cafa3c0ade8349 block: open code __generic_file_write_iter for blkdev writes
c0d96192347094ccd8e9bdfef7b6b3d065f3b93e block: fix race between set_blocksize and read paths
8269478feddc91c283a7f2f6f826459b9d048f16 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
aa533e4d73ddb579ab3e67a03a7a0100f9559987 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
04bf8487b75eed11960a1f07291d06e9938f8874 drm/sysfb: Do not dereference NULL pointer in plane reset
ff456629dce41d53b142935e41466eb080f7552a drm/sched: Fix race in drm_sched_entity_select_rq()
9fa0781eb2fc6150b470832b9fe2a3a49fefcd00 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
544aa8b52d3cf9b7fdbd7249c726c662ada5ac3a soc: aspeed: socinfo: Add AST27xx silicon IDs
95436ec04d2d3914ae7445fecbaf7753491db4ec soc: qcom: smem: Fix endian-unaware access of num_entries
0d368bd3b6c2fdb2cf14b1df9e7157885af327c2 spi: loopback-test: Don't use %pK through printk
879ced94b8bffd9369ec786a202a0e84af178dea soc: ti: pruss: don't use %pK through printk
e28692c0542595b2b6eb76739eef907f5b1825b4 bpf: Don't use %pK through printk
3050b5d67124ef35bdbf0f71333fde0da64eb4b0 pinctrl: single: fix bias pull up/down handling in pin_config_set
608a7d42b1715354c32d8d06dded753d69309db5 mmc: host: renesas_sdhi: Fix the actual clock
3a773579d8dcc454b3957fd55b1e36dff905271a memstick: Add timeout to prevent indefinite waiting
813d319091ecb0ae8f76ad3a2406b239b3e585c8 irqchip/sifive-plic: Respect mask state when setting affinity
df637fe5cecbc23111ccd1ac0f11d12d92b6e1d8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4ede639f95f4267a3848c3eac1236bbcb39e7bb5 cpufreq/longhaul: handle NULL policy in longhaul_exit
a0e3825300e5bdfa15fb6590384699722af68b51 arc: Fix __fls() const-foldability via __builtin_clzl()
883b9a917d4f70be1c58a5b8146657dfb4d121e3 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
5b2a5a597e5ab17da7ce4fda73fe2e0bdb4d9a66 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
811220f4da9a89f562610a8e00d0c7f78a864da9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ff70dc4826e09972a945dfbfd0c6069128ee0012 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a66ce64b4e86ead51cc125ff94d3cd78eb2f7f55 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ad4306d6013427047e10940e870895305ad5b6f8 power: supply: sbs-charger: Support multiple devices
c9b1001b293fe096e0f5aeea60d90405138426a0 hwmon: sy7636a: add alias
4c0b206f5dd82f1eb84a2fb00f2fcc237d0d107c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
270d1512388fd588b0134cb3e91b3eaa6e01d264 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bf6d76beb499ff85794de8ce3942442bd6a7451a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b24152633af4dd64920dc161bc6241bdf2318d92 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
27e7e3f3a0a019ea02fb7daaee873083f0b8878c tee: allow a driver to allocate a tee_device without a pool
38d0ae3050ace354f3700fd06f7393d5226b091c nvmet-fc: avoid scheduling association deletion twice
84b4c0f4590160e4c3b314e154409e50d326d6d5 nvme-fc: use lock accessing port_state and rport state
7e064fd122969434381aed03a09888ec2d678fad video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4a61753e92ed30d86b9fd0287db0d1be78e6cb32 tools/cpupower: fix error return value in cpupower_write_sysfs()
36ad58edcf5d5980021b1c4b208911ddb491d0ac bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c3a1381418278c43f11900650d842f5da34b7066 cpuidle: Fail cpuidle device registration if there is one already
999e5039b472dd12d22beb9ef32f9a12f12b8bcf futex: Don't leak robust_list pointer on exec race
8e28c45dbc7cf7cdb24b9e02fb96b7c3654b57d1 spi: rpc-if: Add resume support for RZ/G3E
56964714b62c73b3626a2a9210682d3fe4f07500 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4d5585496d261ce3a7558f5f26838da20f8d5893 bpf: Clear pfmemalloc flag when freeing all fragments
72dee1c7e189ee5e511464dddf7e4e62045b83be nvme: Use non zero KATO for persistent discovery connections
fc7b7a31ea774337d3caed8c00cb460da9db6b83 uprobe: Do not emulate/sstep original instruction when ip is changed
52f7ed09aaf303e2a99026c30542176c3f4f2b2c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9d7829b4a85c96cfc67c5ce722ff5896269be33d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
dad53838b73c8fe2d403c7187263ca9a6adb1251 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
780505da623c1b20db6c068dede14fe11a8dded1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7b927669b39d020df14eab47498690bd06a566b6 tools/power x86_energy_perf_policy: Enhance HWP enable
fff2fdb9d0c9ea1750eb327c8dd064d5a9901509 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f7162636eaefec890f20a46468e4c8864c499d7b mfd: stmpe: Remove IRQ domain upon removal
f574f544484a1146929cc06316e4c335c86193ba mfd: stmpe-i2c: Add missing MODULE_LICENSE
c94f72e4b9cc0ec77371f853516b009126259a14 mfd: madera: Work around false-positive -Wininitialized warning
5cb3169a3ca4b065fb9564a1e44ad7a9af58545a mfd: da9063: Split chip variant reading in two bus transactions
ede8cfd511e790d9bbc3c0b0ad9718d8c71eb0e8 drm/amd/display: add more cyan skillfish devices
c5e041fd4202c1180d66fc6f1a4be924040af39a drm/amd/pm: Use cached metrics data on aldebaran
41fb56f7e80998f31ca7aaf5632e323626d6fa4e drm/amd/pm: Use cached metrics data on arcturus
38269484222da9b49f432f3de78dde2b0c53182c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
bf42c1fff2aeef129281aac7638435d64428533c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cc458696bae076744acf41966016a19c1b4b38d9 PCI: Disable MSI on RDC PCI to PCIe bridges
5455cc76db4295f9e31b584dd3c3554f4a05002a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e682dd1ccf2eaf0aa916b10a23b6b727c4afcfb1 selftests/net: Ensure assert() triggers in psock_tpacket.c
269370a9caee032b3388b479eaf2af559e7bffbe drm/amdkfd: return -ENOTTY for unsupported IOCTLs
23c1f3e5f4dae4de8ef2317797b0f9a15dcb3826 media: pci: ivtv: Don't create fake v4l2_fh
52d298781ebd810186df5ea3d04fc1745e6a85a0 media: amphion: Delete v4l2_fh synchronously in .release()
e4380a96ef463ca8ff8deee96e1ce82fe3728b63 drm/tidss: Use the crtc_* timings when programming the HW
dc58b1748fc7f57fd1b4d2b5c6d77a3fcdcf6d18 drm/tidss: Set crtc modesetting parameters with adjusted mode
09eb13850cbfd5436ce981791b72bbb08846220e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
7ffad7295bb108e82cad34e0c6777b1638ceb3ca x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4d7205fc4826b24c754ab0246fe595b0e830f464 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
30fadf241ef8db21d6ba25e266036739efcfc230 ice: Don't use %pK through printk or tracepoints
5303e2489a1f1bbe0ca312bf976b3e6361d9defe thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4435a7ad3b261d62976dffb72dc70267939a999e powerpc/eeh: Use result of error_detected() in uevent
2c6e07cd17c863e352cff15ab93ebf392b066802 s390/pci: Use pci_uevent_ers() in PCI recovery
18e720b4ba31ce7fa757d51adedc46daa4fce980 bridge: Redirect to backup port when port is administratively down
2287e91dfd4a008b185344ce4eeef3b19da52ad5 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f571226e97bff8ac29ab708dc990290d70d46635 scsi: ufs: host: mediatek: Change reset sequence for improved stability
e371db92d4e1bff7e0d5b8effc48bb82852e5768 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
71d4513c02a5c11714977c3562b1d9c0354bd980 net: ipv6: fix field-spanning memcpy warning in AH output
68ac8cd5223cdf4eb838f6033036c53448cfa85c media: imon: make send_packet() more robust
a025776aba5bae4361272e2a6f4c6367d8fa6815 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
73e17a73205ea12467061ea1cee0c20b77783191 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
81dd786f6886ee4898c05efc5dc856b947da511c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3a66fe9fcd01f6925194a8dad540967eb1b6bf8f char: misc: Does not request module for miscdevice with dynamic minor
bbcddff5a4d5895bbabe16bf721ff499a85c999f net: When removing nexthops, don't call synchronize_net if it is not necessary
0d3c4fb34bf01f80bc7c21031135beefbb52c29d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7d86b903d634a6150678fd5cd4523c8c6f2e0419 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
64ba147026f80cf20893c69c642f5efeaa57203a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2e42fc4a7dcdecf3d09a12bed9ecc3c6682e1661 rds: Fix endianness annotation for RDS_MPATH_HASH
809fec2da87d89cd6a17e49736e6e192e298929b scsi: mpi3mr: Fix controller init failure on fault during queue creation
2c5acf8ec2d32dfb0d80c60831f49d2ae80895fb scsi: pm80xx: Fix race condition caused by static variables
2eab009f28cdc3a9c09c79235f8a72e070a26077 extcon: adc-jack: Fix wakeup source leaks on device unbind
ca31fd79431be165fe08ee5136ed23a3d5ad2f51 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7b54c76cff676440ae0be1f14788a8febebeb135 drm/amdkfd: fix vram allocation failure for a special case
15a2ef5a92a97476f9915600a1cdfa7f33e1872c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
31140602d9912aa4587e858e5f50b9e3ff22bf48 media: fix uninitialized symbol warnings
58132c14688b5a05e85a57a026fef13112685140 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ce90d2dee4c0b0b67d783c312535cf9990416cda mips: lantiq: danube: add missing properties to cpu node
719543aca807c64d2f1aed046ce87e7bceaa7613 mips: lantiq: danube: add model to EASY50712 dts
5e6ac08ae3934180f3683cfe2bd1adf2b6ab6dc6 mips: lantiq: danube: add missing device_type in pci node
212798ef29a84b545e6f6c68d17e7ca008e49304 mips: lantiq: xway: sysctrl: rename stp clock
00e68e810b40ffe5c6c4303377f3dee17976164a mips: lantiq: danube: rename stp node on EASY50712 reference board
76b262f5e3f05fed50d356915977ba9c45ae2f93 scsi: pm8001: Use int instead of u32 to store error codes
844bab45137aef7d02d23dae404923ac71d3764f ptp: Limit time setting of PTP clocks
3b5608e5868dfd2cae2d5cb9db55be9d09a5652d dmaengine: sh: setup_xref error handling
815996d9b8605e788ecd489cb1f1b4e2a13ebf1a dmaengine: mv_xor: match alloc_wc and free_wc
ce68847b6c0cb820567db13e3d0e7d82ea2e5541 dmaengine: dw-edma: Set status for callback_result
945b91f31ff2bf125f8e0c3a32c7f319d34fd305 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6e3dca8ac5840219af3dc28ee8d7c41cb70b0063 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
efd2bf205d51acb8f0f3d0e2bd62918f21eb25a3 drm/amdgpu: Allow kfd CRIU with no buffer objects
085652d6ad1cedfa7997247c7d2ad532b67fc259 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
84af1a8bc74735b2ec21784c1b4e2a4b4a3cb38d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4197200f1ebd9e599a062cdd57faefa942ae411b media: adv7180: Add missing lock in suspend callback
e5ddd610d21dbc6464b262fc76114f90a79dfcd2 media: adv7180: Do not write format to device in set_fmt
42501b416137d7b197f0738156b049661c5f2ce5 media: adv7180: Only validate format in querystd
9f038746e395c30e4f2881f8d45656c7f1053b58 media: verisilicon: Explicitly disable selection api ioctls for decoders
4df4f4bea2bc6807dff443c723448f210e7a98de ALSA: usb-audio: apply quirk for MOONDROP Quark2
55541508385664a97c4805d0264d569e16fff102 net: call cond_resched() less often in __release_sock()
1b698f712902c7793b6e9b5c6f1f6b70721fa1ed smsc911x: add second read of EEPROM mac when possible corruption seen
c73504b93116d6e2da2c7ba868ce83e0cf7d6a48 iommu/amd: Skip enabling command/event buffers for kdump
54019dd855f2204f2f5f5876cd17eeae64e98a2f drm/amd: add more cyan skillfish PCI ids
679fe26fc1cc0485f4ee4a69268fb17aa34931e9 drm/amdgpu: don't enable SMU on cyan skillfish
de41bc63148adff7ba6567f6844ef2ca32cff6b7 drm/amdgpu: add support for cyan skillfish gpu_info
84804f706818416890feddb2be8896164f8821f9 usb: gadget: f_hid: Fix zero length packet transfer
70fdcae7f31e7f2d10e11eae8da8d18aa30dcfe3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
733550ca398afe995606d7385835f502600031b7 drm/msm: make sure to not queue up recovery more than once
216fbd52036ca239d7943d8ede2ce50c52f36075 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
28aec1915037d7f4ebb141856895916b246c6a18 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ee157bd84d67ff1f49d43d621fb6aab597e602ee net: phy: marvell: Fix 88e1510 downshift counter errata
96e61a3239a213963892a16a8dfdefd7d4cdcd9f ntfs3: pretend $Extend records as regular files
59b194f0870b30c44c5ab3b4818d1e686257c016 wifi: mac80211: Fix HE capabilities element check
5c6eff71d0c401a1d5ec487991dc4d32d68de084 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a91922da06df2544ae491e8c8f585895892aad91 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5549ea032e7af87b7c934af4bd5b2f7b9712ad23 net: sh_eth: Disable WoL if system can not suspend
3149d55a4e9555dfbbc460832b024ce40edef17c selftests: net: replace sleeps in fcnal-test with waits
c9855b247f43a4033c44a365f2e23942e0ac19ef media: redrat3: use int type to store negative error codes
55e6f459feb6e8ec1b983d1592d7a8be1582f571 selftests: traceroute: Use require_command()
967fde2b0d6c9008b006190f27f2f222818a784a netfilter: nf_reject: don't reply to icmp error messages
843fce938f02c156d93f06622b167d3fd3bf9e12 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
14c84ebf003a44c9e0eefa621da42902d6dfe2c1 selftests: Disable dad for ipv6 in fcnal-test.sh
6062e3f8b5d8496cd598b0ae90ff2c82f683da49 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1d3a667a96851fb3b40a65a8dce29de0c5358ec1 selftests: Replace sleep with slowwait
434040dada760d9fa4563d4e577f06d08d5d82e8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
205193d2a309ee7612345eb9573bbeb9106d1471 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f5fd80d4b6178993f52115fa440ee66c361b99db net/cls_cgroup: Fix task_get_classid() during qdisc run
86da4868388eded313ab2ccbafef43dfa9aea82a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1ed100042abe962eb457d7451a0401dad1d20242 ALSA: serial-generic: remove shared static buffer
8a4be695392250cc5d830c3f26db6d924287cffd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9c0a10ba62fd4eb2d3966fa760b10a254ac1768c drm/amd: Avoid evicting resources at S5
5b37426dc09ce5bd93b8f5f02e4355fd32050b73 page_pool: always add GFP_NOWARN for ATOMIC allocations
295fefa8aadc919e28765a7ef2c58ad986c3ca9a ethernet: Extend device_get_mac_address() to use NVMEM
a6e0182465111897acc0730892bb9430bf5d1308 drm/amdgpu: reject gang submissions under SRIOV
7ac7607116edc3c29de4aa312f0fb815a44f04e2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
65840e32cf7ee600f4c32f5999ddd5408f012179 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f7fb5552c73548277ecd1f20c8a174130cafcaa4 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3900945c2e16ceb6a83f96742b1f1234e51be099 scsi: lpfc: Define size of debugfs entry for xri rebalancing
138ee0b00f8592f186b27ea03dc47d8b015490c5 allow finish_no_open(file, ERR_PTR(-E...))
9f6041d310eeda69e34d6b46dd45db454e4c3af2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
717face44e39bd3d26868b46bc92edb2dd7e5732 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cba53ba4d16058514073fe569cd06679d32133f9 ipv6: np->rxpmtu race annotation
91fc5670b1d5394f3faa79f93ccfd8afaa940087 jfs: Verify inode mode when loading from disk
7ef8d368d900125fbce07a7b3275338f1258b016 jfs: fix uninitialized waitqueue in transaction manager
660600b7fbe6d5d1d3b2b392ed9f9ef957a8d6e0 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
32d491dda9b8c4a75fe906d949e8ca484b014f4c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
73733d5dc655d3eb604d749c73e6492915d0db48 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2ded8efc631d24b47d0a4af69414a0d9dfaa2d50 wifi: ath10k: Fix connection after GTK rekeying
800a7284d3567f1541908457a8f24e1b66cb77fd net: intel: fm10k: Fix parameter idx set but not used
201a7e631b296ee5c8116f510eefec9b47ffd7c2 r8169: set EEE speed down ratio to 1
7739fbacbab0caff3e7bb6ebb1548d12acf52469 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
86e2a82a23290e01342f5671b6f0493ade62404c sparc/module: Add R_SPARC_UA64 relocation handling
fca672068402257cb5fee2328ef2d045699ec6e8 sparc64: fix prototypes of reads[bwl]()
db963f2f1b6707282d844b9d8376cf969e2b4274 vfio: return -ENOTTY for unsupported device feature
174e44653c4138352e1aade76d6db04c054bcf3f PCI/PM: Skip resuming to D0 if device is disconnected
d5c3ef0c515130f48fea3f284aa19e1cc8228dbc remoteproc: qcom: q6v5: Avoid handling handover twice
4dfb568dc3be99494a2999b743c62f9c1d534486 NFSv4: handle ERR_GRACE on delegation recalls
8fc4fff13533c23d6e69a4512e7fadc621d00e50 NFSv4.1: fix mount hang after CREATE_SESSION failure
27b36c4fa7324db181c31e19606c6f8636117947 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4a7a8b435a43f819c20ed331c29fadc8a5ac1d9e net: bridge: Install FDB for bridge MAC on VLAN 0
2eb7dbf7baf4783a78b4cc86978a3218b82c7076 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0e2385608db456d0a545dc428e61ca0fd0a02d90 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
88a99df443d37a9456ce62f0a4e244c56c4de97a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
71eab68dcc23d1b44f84bdc964d7a6be8ea47de9 ext4: increase IO priority of fastcommit
8ea90d58e562336a82684bd19c60638a5dc3f725 net/mlx5e: Don't query FEC statistics when FEC is disabled
b9285a862ffdeb0dc675cd2873ad91688d338391 net: macb: avoid dealing with endianness in macb_set_hwaddr()
20d997ca1ce2b2a35746dc819c915a3385bb313d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
87a8558d8557952976d9931f5b4c545653852dd2 Bluetooth: SCO: Fix UAF on sco_conn_free
d95c75606b5b2b97fec7ddcb2f766bf01f3ffa9b Bluetooth: bcsp: receive data only if registered
c1f0a28f03529e81377402188f8d204782504136 ALSA: usb-audio: add mono main switch to Presonus S1824c
6523202560804da6360e02aa5ae8cbffdc07577e exfat: limit log print for IO error
ed293f09aab58a07417c198d9434be808618d19b 6pack: drop redundant locking and refcounting
77ed0d220edf84ddad1ad876b99f95a49c6af4f8 page_pool: Clamp pool size to max 16K pages
b67b32903a1594fb820cdd0c2ca2d99171f1e65a orangefs: fix xattr related buffer overflow...
11dbb7dafb40950056ddcee9d286840fe4f76573 ftrace: Fix softlockup in ftrace_module_enable
041e4dfd14f00af1a4271a183d24ea74fa082a12 ksmbd: use sock_create_kern interface to create kernel socket
353b9244326e72042ebb76b701eca731b51b7b8b smb: client: transport: avoid reconnects triggered by pending task work
5d927c97751838e0657932dfe3b44ad00246c938 ACPICA: Update dsmethod.c to get rid of unused variable warning
d95e3ace7e7c6d3dd3773755b2083f10ee251dba RDMA/irdma: Fix SD index calculation
457f60e0fe17234c02a2403f2dcf740a974c856f RDMA/irdma: Remove unused struct irdma_cq fields
c678ec21b0455bcd17948dd5549983df4e72cffe RDMA/irdma: Set irdma_cq cq_num field during CQ create
bc4367224e9195815ac4d4f3db687c6ff111940a RDMA/hns: Fix the modification of max_send_sge
5527e6b3fb83c5e259dec31fc76bacfc8e44ce90 RDMA/hns: Fix wrong WQE data when QP wraps around
27edb6c472b2e72dce395cf80387f32368dc581e btrfs: mark dirty extent range for out of bound prealloc extents
cc3ceafe68a80ce4d1dd38e2f052813153af1fdf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b7ca397f55a57ed1d482b77708d4086015927d87 um: Fix help message for ssl-non-raw
ca198fbeb3eda5b6c43997ba913502259b5d4b10 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c278e06c66bccdd7e0455e36fb61257f9b36a641 rtc: pcf2127: clear minute/second interrupt
529db43d15b3e769dee7cf15a51aa540e37a8432 ARM: at91: pm: save and restore ACR during PLL disable/enable
b4c16b58832426f3f6ced0f604ca1f8314b0c33b clk: at91: clk-master: Add check for divide by 3
d2572d8f18324d675bccdf5953a33b2670d72684 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
3c3399f9f724cd461f101eb568cc71757c403cd8 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
227d4687ea105891b862603c150d155a4e8cb720 NTB: epf: Allow arbitrary BAR mapping
5989063124c6967b1c31bcea45924dbe3d0a1474 9p: fix /sys/fs/9p/caches overwriting itself
dc11179bcd6f4238518c6d7880f39550de425218 cpufreq: tegra186: Initialize all cores to max frequencies
c87f8c18a7042c94c8b7972680316bad36bb7fe4 9p: sysfs_init: don't hardcode error to ENOMEM
ca6b327d6bbd2a5d48097c7d659b63ab5f2abbd8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
78b9fda6576e0077e852a490c3c33c54f8f8d89b ACPI: property: Return present device nodes only on fwnode interface
fe4d9dc9416df756d115f2375bed6cd7222b0d74 tools bitmap: Add missing asm-generic/bitsperlong.h include
1a3ea528fea6c6bf5df49c5d5a482e5678da33e4 tools: lib: thermal: don't preserve owner in install
8b044d4963aa254c518e16e2877e120832478077 tools: lib: thermal: use pkg-config to locate libnl3
658babc901e196ed5dff683c74ca12d2eacb86e9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bf5b20af2f49eba20378997e0465f6311d4b9222 kbuild: uapi: Strip comments before size type check
9981be2ba0f659a9980938807a569254175651a5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
197cd4c3d5854b2bad2656ce68b83804eedbfc1d ceph: add checking of wait_for_completion_killable() return value
865bd8ddbc9147009cd9a4fc4d78316084ec7d76 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0de8750e2f25f55c7e430739e5fb62469a51b0a0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
0fe47577cfcf0011385ad14f1ad8a7eb7160cc68 Bluetooth: hci_event: validate skb length for unknown CC opcode
d675ad4a4c9ebbe97980480c746b47b3d287621b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e89d7e78e06b0b6ddca438c468bde9dddde97fbf selftests/net: fix out-of-order delivery of FIN in gro:tcp test
0f6c6251e2ebc1cd28463f777437aa76dfb0f5e1 selftests/net: fix GRO coalesce test and add ext header coalesce tests
49a4abdf0dbbad8042d64049f8002d0ceb6d4903 selftests/net: use destination options instead of hop-by-hop
8404e036ca5d9bff1dd86e0fb230d59a1eaed442 netdevsim: add Makefile for selftests
d3bb070ff53303b5c8b20153122fb3092ac6a42e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
857a1ed55f6976e462ca5beab34760b282581ea5 net: vlan: sync VLAN features with lower device
9bb167e28b8806a4c68ce88340529382d33ae2d7 net: dsa: b53: fix resetting speed and pause on forced link
bf87a8ed6c2b6fff850edcc7aa747e768d69294f net: dsa: b53: fix enabling ip multicast
0a43d03a1aa963445be68daeaa812c875c93640a net: dsa: b53: stop reading ARL entries if search is done
efa7243db9b3e45a82dd773d78762eade9f70b95 sctp: Hold RCU read lock while iterating over address list
7ba321969f69dbaea9f8487151809f2c49f81d04 sctp: Prevent TOCTOU out-of-bounds write
1e6578c00138148347dc11db458c227f895e799c sctp: Hold sock lock while iterating over address list
d584b7dfddbaac864cd59332ffada89cc57d7405 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0973291dd494bd512cd2a11aafd338a27539f1b7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2fd8d505413f048ce534de7fa9f69e2ad9a2bdce net/mlx5e: SHAMPO, Fix skb size check for 64K pages
3f7d4f23a3a3c851b9de13106c529cadb787b36d net: dsa: microchip: Fix reserved multicast address table programming
64592e0c3f2c147d0171428bdc3efeca4b4dd030 net: bridge: fix use-after-free due to MST port state bypass
c20bf69eb3fa4c29a1a57cbfbfb3632fdc268b04 net: bridge: fix MST static key usage
d0331c26afa12f3f764ee9ed853ecfb40dfc56d8 tracing: Fix memory leaks in create_field_var()
b6ac41861c493904e8aa12bdb4d33130d43849d0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
601812745208dc85f5b194d643748ad3a0353e2f rtc: rx8025: fix incorrect register reference
b8d9d15ef0f3803e785ca6f8f04b75ea92f2d9d2 smb: client: validate change notify buffer before copy
3d66f964182accc37506522a8dfae0305e78b99d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b3d0e69a406e6f16b33e9ea2ad9fbb35d4a0ea62 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
975b2ff5374fbca22cb220a85dd22cb1de0c6f57 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8f8e17ae5d119128a456fc54920097777d1eee7d drm/amdgpu: Fix function header names in amdgpu_connectors.c
6f40a11b6fb38d9abc72f8a7b675c79e8fa2614e selftests: netdevsim: set test timeout to 10 minutes
b44ca9b35da8138dcb1e99030197de4b622cbfbd drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b82a788f3de07720c8fa21f96b8db67c85398485 drm/i915: Fix conversion between clock ticks and nanoseconds
f9ec1e3e9635375434d6fff5174e2fa49710d7ee smb: client: fix refcount leak in smb2_set_path_attr
a8891a1663df5187385e57d2397c9fd32f5d714d drm/amd: Fix suspend failure with secure display TA
4b7b7123a4160b8b10571ee8c1c8266b7d7774b6 compiler_types: Move unused static inline functions warning to W=2
310aaeea0121609ec8472089446d8805ea8f0eba RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
16bbf69b4a7bbf2656dde809f61edbc3ebac0e1d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
f9759b401fe80601e0dc16ad2c092bb544fe7311 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
24c1a67c3cd827f154e576670716d22655e070c7 NFS4: Fix state renewals missing after boot
5bd3eca63ad88ee178ba9e2d442d49a429738fcd HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2bbfb6c37f7efbac40f5ea498d2246a756fcd8b7 NFS: check if suid/sgid was cleared after a write as needed
8c768a30ef9fee99ad4ad239f0087d66058ccb89 smb/server: fix possible memory leak in smb2_read()
f6fbe3ce49b386f20bb86a781cef584ecaef6ff5 smb/server: fix possible refcount leak in smb2_sess_setup()
dae041d59f0076535409d77d9626eac41dd65623 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ed81c52b04a3bf42312a7473a417bdc8e61d0eb8 wifi: ath11k: Add tx ack signal support for management packets
b0d7e130d2a407a56ee25a361d4bdc04acbcc7a9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4978e20b673146928e2821d0b99a5ef959c10ff7 selftests: net: local_termination: Wait for interfaces to come up
e2584d8932eb7c660dd712b78647df93f209f148 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6798a9c836829732acabd16766645d7c4987c2be Bluetooth: MGMT: cancel mesh send timer when hdev removed
a04324b8b5725fba932cad01418318d522e075dc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c1e8cf957b9dbf2cc18a6744d4d4b7b2d382db8f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5b5e4d723e810101957ed8c5d36e00ce3bc2dcb9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b1bbfa48eab0109d1b18be95f4a82dacf70fc087 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
113157a528eecc91a0c1c8bf6363068195dc304d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
798eeab371fc5a89168bf83defb7be7982970a71 net/smc: fix mismatch between CLC header and proposal
3738ac49debbd3f7c7e128920bac03e18a0d3457 tipc: Fix use-after-free in tipc_mon_reinit_self().
34ca004e5d62f1311a71299ecca82fb2a3e40d8b net: mdio: fix resource leak in mdiobus_register_device()
9d35359e5a58880403f611b195d1769980ca6868 wifi: mac80211: skip rate verification for not captured PSDUs
220c17af11de61aec054eeb130ae49e33ff39079 af_unix: Initialise scc_index in unix_add_edge().
479be5da5abd7b423d263fc9835f54be62f92e2a net/sched: act_connmark: transition to percpu stats and rcu
ec6f5ea702181a12c418980b39c747f777d1cfd3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0a34b35e01c704b84609682d310a93651f336ec3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
21fbc3bb88dc4309987eecddd0fd35dc42a7c1a6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0f062f3d4f54506684aa51396f917eaf2e1801b7 net/mlx5e: Fix maxrate wraparound in threshold between units
2c89b855e44e75a7589202fcc4cae1d7cf177e39 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4041195456e87dafd633d06fe3d99d57350f03b4 net/mlx5: Expose shared buffer registers bits and structs
05da19e567122737581f33d34a5ecd3ea4b4e778 net/mlx5e: Add API to query/modify SBPR and SBCM registers
0c0e127ee8bccaf33e951c0c62e915dc9674c5b6 net/mlx5e: Update shared buffer along with device buffer changes
cf15d27e4e54b8b7c86cd3a30cbe0187378a7401 net/mlx5e: Consider internal buffers size in port buffer calculations
f0622ac9f6a6221d438a3193992f2639de3a3461 net/mlx5e: Remove mlx5e_dbg() and msglvl support
1b64bfd6ed74b5697d1241cad745574131853d52 net/mlx5e: Fix potentially misleading debug message
67a1d1296fc593d618307082e5ec8987354ed6fa net_sched: limit try_bulk_dequeue_skb() batches
5971b16f5b53f67e74c16523abacbe4d986545e7 hsr: Fix supervision frame sending on HSRv0
cf946c670d0721148f66ceaf86702bf290397a56 ACPI: CPPC: Check _CPC validity for only the online CPUs
c59cf06c853630383eafbd7fbe4e2670bc825c58 ACPI: CPPC: Perform fast check switch only for online CPUs
928bb5a7efd8d96d608d88715f7f05b7bdf426b6 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
14cf7b31f09e8d656ca8e77447d2908afc1c5587 Bluetooth: L2CAP: export l2cap_chan_hold for modules
e276795bf56154181c90cee82b855691ae65acd8 acpi,srat: Fix incorrect device handle check for Generic Initiator
c127b962b0ff46954aec24bcd4a0f58c5ed6eb67 regulator: fixed: fix GPIO descriptor leak on register failure
9c1033618ec22941451358e715543f615bd64b07 ASoC: cs4271: Fix regulator leak on probe failure
f0d6de81d37e6394b68998adec6907115a470197 ASoC: codecs: va-macro: fix resource leak in probe error path
30cbef7e0498d7f3a52e834cd9096343717d8524 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d14d0d3da55f277748586a2d0d7cb706b8ad22ed NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b06e8cd8b7fee64bf4597dad66893dfa172a3804 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ddaaa443fda6521fcefec25531ee021ed8bff714 bpf: Add bpf_prog_run_data_pointers()
1a241cb5897bf58510b0bd625747c9886f0a6d69 softirq: Add trace points for tasklet entry/exit
f723852dd671a3f1a2ba5a88e7ea4d636bb70dbc Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
19f04b3af0b72507a96ae59d7ee97417637824b8 mm/mprotect: use long for page accountings and retval
ed6f665485b41ddba210086a7f6b8cc980d3b616 espintcp: fix skb leaks
3c19baabbf584ed53caafe537df117d04124178a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
dace56eddc4dc9a25af9de23362e1deb447fd47c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ed036bb970c0de25e19902d4cbf37d7ce91f04a2 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
fa6b77ce8090e1015a69465bcb517102d6ee23e9 mtd: onenand: Pass correct pointer to IRQ handler
495e594ea463aa8ae5c9a8785a4a4be519755b4c netfilter: nf_tables: reject duplicate device on updates
bb5bdb5105d9fac0b2ccc2db80dd33c98e5067d8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
80bd02e27dab441f5120f9c662a11e763ffa82da NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4e9b85921ca253ace69240299ac551432c73d6c1 gcov: add support for GCC 15
55f1eee885c9c44d884f8f65ddd2afae96971f51 ksmbd: close accepted socket when per-IP limit rejects connection
68779bf6a1b423de2b1fb7cbe980b60dc6be8011 strparser: Fix signed/unsigned mismatch bug
b0c02cb39c6411aca143f8ed747110999961584b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b4a472230c4e96133f75d0a0638358fd968de47d LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
f76b6f70afc6139e7ee0ad8d5f46af2288d6c014 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ec6cfa2f4d06156a062034380e539a5f40cd538c wifi: mac80211: reject address change while connecting
62e3ea1cfde67b41aa775a5fcea7fcdea5d9d867 fs/proc: fix uaf in proc_readdir_de()
5571318f1928481524d616ebd1b6f483d3c6efab mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8e4e0c97abe497a7c5cab021ba1c9b2ff3d1cdd9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a9c775dd3869daa403d716990e748fac625a762b spi: Try to get ACPI GPIO IRQ earlier
c1c5f633f53146037ccb022b24065a7d59a31e6b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
25773c1a13f46e83dc1d720c7d7d92377beda477 EDAC/altera: Handle OCRAM ECC enable after warm reset
88951bf0ef908c4347a7dfac3c64c61e7f6ed741 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b2de0cbccec3378e3832f6e081020f2fa80857b9 btrfs: do not update last_log_commit when logging inode due to a new name
24594ddffc7339f2268db9188d33db8317336f0a selftests: mptcp: connect: trunc: read all recv data
c3d731b8c1db9d377258b3aa813e37b305db8256 virtio-net: fix received length check in big packets
788a46ed354b21bf4739a14072f69f85c987ff6a scsi: ufs: core: Add a quirk to suppress link_startup_again
11d8e249cb1c1174cd4675af1a9eb324e0c6466c scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
2c44edd11bd32cd3af0d2ad631222155d1c9dacc iommufd: Don't overflow during division for dirty tracking
e94ac3ad9e9b43d242a0727ffcf44f030f9dc1ff KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
1898c9ecec73c9dad6b484207eecda34ccc46309 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b9b167a8fb369b5489cf92a0ccd029cadb96e7e8 eventpoll: Replace rwlock with spinlock
52fe2f8f6278109c36954aa3f1252659c7b0d39e mm, percpu: do not consider sleepable allocations atomic
a2bf97d727fa911765502c94a535a20efb006174 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c08ee65f2f6bd3078e4acca4b15ef95865f57aa8 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
59690cd7b2186206fce8a6f2b7068969703cdeb3 net/mlx5: Fix memory leak in error flow of port set buffer
ea8d817df4e543fcd9ce3d1bf3f44ed3e90afc2e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a23177f3d5bd696f47edc35958202a8e2776e127 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
8def60e2341449afd51003eb7c6ae5509ec3f73b net/mlx5e: Preserve shared buffer capacity during headroom updates
287c85dd6de85d9f477e29dd2910d85c9e875a4a timers: Fix NULL function pointer race in timer_shutdown_sync()
7b1ca2457b72b6ad40372db3d31257429f9ce312 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ef89a589c285af82d78bd428eeb2f07adc3675a5 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2ffc0d79a900dc8ed057cac0ce8cfb94c8996e3c mtdchar: fix integer overflow in read/write ioctls
3d8beb2180f86ca9ced284f9d94252b91a464f1c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9f66bb5b193e392768a093aa81bc50dd8ab61be9 mptcp: Disallow MPTCP subflows from sockmap
5897cc4f71cbfb4595862e57633290f63f8148a1 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4fa4c11feb8f4e248269c98efbd040bbc24280ff be2net: pass wrb_params in case of OS2BMC
bdb3ca19971910df579f550c511fe2c72f5a0a8e net: dsa: microchip: lan937x: Fix RGMII delay tuning
09953bb47e175765cc26e5fd859e4a4b0a3cc78d Input: cros_ec_keyb - fix an invalid memory access
1cdea7deb78e5f1244d08d73c0e4a4b094c52958 Input: imx_sc_key - fix memory corruption on unload
7ba72893aaa11b355a452a35d91fc1146bd5ae10 Input: pegasus-notetaker - fix potential out-of-bounds access
7eccacaadcfeadbbb391e21a4d6fb1f36c5bd2c5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c548c657cc02d3407974e1307dfe2775a891f13a scsi: sg: Do not sleep in atomic context
3047a9859be83fbf4d0ec6dcecb231f0531a7961 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2724ea37d7f0e319095a7211269fc2b22a7b2e32 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8caffcb748eb7cded498d724749c54354a26711b LoongArch: Don't panic if no valid cache info for PCI
9e12805cadbfc5a459826d6f6e02b8cc7ac87610 mptcp: fix race condition in mptcp_schedule_work()
2c9de698124661d87396c363016c7adbd8d2d3ed mptcp: fix ack generation for fallback msk
e9a8b2706f9811d658c5e7de0fa6a153cbba397c mptcp: fix premature close in case of fallback
3a13b785d911a516a4866797941aecb7021f5f96 mptcp: avoid unneeded subflow-level drops
c79431340c1ad8417eeb349950f518a989d0870a mptcp: do not fallback when OoO is present
3a23305351214a905858fdf571fbff01908f29f1 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
0956282663455fb8d5ba56c10b0acf3a5cb413a7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
4e7e0bac40599a3518b927160c4a40b27d4ba0be xfrm: Determine inner GSO type from packet inner protocol
1e2afe9ec3ff6f2c1ca4e554b4829680cbdbc769 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
435159efb982075e368f123e36761b797b5b8542 gpu: host1x: Select context device based on attached IOMMU
747d4b1951a510735de8126aa557792f029dc731 drm/tegra: Add call to put_pid()
08913eba64955aa12be80911d41886edcdf9d92a net: dsa: hellcreek: fix missing error handling in LED registration
2a6ff775adab88e3670d0aa550dc2bbc5cb6dd42 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
72206c1d53e8d59245053038d5360af2f39083a4 net: openvswitch: remove never-working support for setting nsh fields
c05ad864adb0ac5fadbfd697ace698ae1c9a8d0a nvme-multipath: fix lockdep WARN due to partition scan work
00b60caf9bec53a647c46d02d1d458a578ff2be4 s390/ctcm: Fix double-kfree
f1eac5c7a4150a88a1705e5b164f063f54d76499 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8b4613b125b51125d76f68f1713d3c7cd6a90319 kernel.h: Move ARRAY_SIZE() to a separate header
be69f69935a0be49bcd13fa36b489e8180b867f1 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0a5d0ca913e3370bfea447ff4f8a24250b619e10 vsock: Ignore signal/timeout on connect() if already established
1f67b7b69fe1a6629638650649c123487047a204 bcma: don't register devices disabled in OF
5edd1263f33097301f2dd604ac09c351165b2060 cifs: fix typo in enable_gcm_256 module parameter
7b65be8981d7a3cab8f861be4e05e4a555cffba7 scsi: core: Fix a regression triggered by scsi_host_busy()
0f3f0f7bff152cdde918fbbb683c8a9d3a288f23 selftests: net: use BASH for bareudp testing
dd6918a527ff72413aa8befc599191c0d1090f15 net: tls: Cancel RX async resync request on rcd_delta overflow
b690f13125db3c999d575277b7184bddf21b6248 kconfig/mconf: Initialize the default locale at startup
09a720b657a30637949be10cdf5931265392a20f kconfig/nconf: Initialize the default locale at startup
a172e9501e3400bf318f13b46eff88e3c1df8b4d mm/secretmem: fix use-after-free race in fault handler
d8292e1d12f45ddc54e7c0e26edc43e8a5b35ae4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
89c96f3edabf8f9d127a2b14113c2a5cc3f861c1 ALSA: usb-audio: fix uac2 clock source at terminal parser
2f2ddc6288bb0f17afdc9bc4254615793b1990f6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2414b55dd1e5854aae47a4977a374cddd2153ccb tracing/tools: Fix incorrcet short option in usage text for --threads
a5465fb97dde281634bf9ad1d7b961e0c2e32348 uio_hv_generic: Set event for all channels on the device
4db0bf8387f5a078d6e694e266f68d3495ae8403 mm/truncate: unmap large folio on split failure
e718684e910c169df85893b7323e68aee8d2b28f maple_tree: fix tracepoint string pointers
06c836a10b41483fa41bae9c6e0e912041f8ac72 mptcp: decouple mptcp fastclose from tcp close
ddd8e05355877836d76e9ba2a745dde837f8fb01 mptcp: fix a race in mptcp_pm_del_add_timer()
3953c68d6f9c31b0c8359a1018b9a3bc6ca6322d mm/mempool: replace kmap_atomic() with kmap_local_page()
3055c60be81207a04b103f6242cadef5ba580f2e mm/mempool: fix poisoning order>0 pages with HIGHMEM
0612de993680a98c0f63912aa1563367861663db dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
b716c5f55073e51dd3c0a5d2b0ab5cf2f6734d87 ata: libata-scsi: Fix system suspend for a security locked drive
9756bccbafd57156459d85afd6755fd0ab06af1f HID: amd_sfh: Stop sensor before starting
9239682972569838c993a032a00c404fc8b2477c selftests: mptcp: join: rm: set backup flag
cde931071095cc7e122985b68ec0b5a1b0b95553 selftests: mptcp: connect: fix fallback note due to OoO
77917eca81b9f732c1cdf18b8324e399aa528432 pmdomain: samsung: plug potential memleak during probe
08078f2f15cb9e774e8ed0512f803c4b673c45fa pmdomain: arm: scmi: Fix genpd leak on provider registration failure
ea9fdef232b387264ca8edb5d0bb1e003c1201fa pmdomain: imx: Fix reference count leak in imx_gpc_remove
9f44c7ebe515b3f1f3500fceff6192ad0094c9c0 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
c5aff84f2de99bea44df747246122aeae26ea852 mm/memory: do not populate page table entries beyond i_size
2fe0fc6e613c47fb2694223f5f54e012f023e646 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
471272efbbc410c0895b0cfaac76ce3a9fbeef6d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2ec728bdffd224885b0969d39aecf3221330500d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
90a2e35594362c4d4d60f5b111e84ee4d5fee07e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a4e6897f586f35d2a2e791ec023877cf7c2fe252 platform/x86: intel: punit_ipc: fix memory corruption
14459503890fe4fa2177a23ac4a9a9f412cf60ac net: aquantia: Add missing descriptor cache invalidation on ATL2
3aaee68c7cfefeda9ee56dc2d24550fd6dd15bd6 net: lan966x: Fix the initialization of taprio
7103069823fd5c5844d628024ec91862886e4118 net/mlx5e: Fix validation logic in rate limiting
9517c0868212b9c0e79ec970c017344f0f8b92b6 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
2f2da62806172bb446cba473433ebb0788483135 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d8fa9e835f13f454895eb9d13ca4ed079c649182 net: dsa: sja1105: simplify static configuration reload
64dcfc72e5ae088cad73c0c0bfa60668553f887b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b907637ffffb48f3d637bd69e378caaafe111930 net: atlantic: fix fragment overflow handling in RX path
707cec95711e0fd8af057740da72a55ea45d3de9 mailbox: mailbox-test: Fix debugfs_create_dir error checking
cfa27ad7b058322f283aa3efa2466e6e3555e2d4 mailbox: Allow direct registration to a channel
c333f3186ea648339348f8ddd623fe03f023e2ec mailbox: pcc: Use mbox_bind_client
107429acec4f3f59da3b4cf255f0bba6bd7588ba mailbox: pcc: Add support for platform notification handling
fd6f19a4500f869c1875e023b4f44c08cc67c85d mailbox: pcc: Support shared interrupt for multiple subspaces
7c379d1e991b7f830f2488bc4b24865becec0208 ACPI: PCC: Add PCC shared memory region command and status bitfields
80e4bd3a4e13660103bad7997708e78b7a145fd0 mailbox: pcc: Check before sending MCTP PCC response ACK
51daf0d30c6f11d0174364af47aa8ae122f5de5d mailbox: pcc: Refactor error handling in irq handler into separate function
0c6b40873c0ae91f9df53310ed6047fc6e8a73cc mailbox: pcc: don't zero error register
2b3aeffe76ad0ea0f17c8ef5a922b772e30efefd spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d0d9028314f176d2d93328e18e08c827628d3c2c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
bb28709f33dd677ebc7499b4f24e40cdcf1fd1d5 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
84103ee6206c353e508caeb745492c3e0bb88270 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
ad35cfde78f88245837713975424f6a501258c74 iio: accel: bmc150: Fix irq assumption regression
c27d1b6aa35ac511405c28e2c0c8ebcbc545fcc0 iio: accel: fix ADXL355 startup race condition
15b21afc904c9337c5548ae61f14ccfa3f64af6c iio: adc: ad7280a: fix ad7280_store_balance_timer()
f97fb3d19e91ccdd48967eb706af3354346de96d MIPS: mm: Prevent a TLB shutdown on initial uniquification
595e2c36ffa5b68012a5db2be8fb90331f0dc63a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow

--===============3673705505122759699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5459547c97bb-57723f045c32.txt

59569a8db04a9a05bbfbfd3564ead2915ce35ac7 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
20eb9544e17c8f42ecbc3b337e70c1598705d20d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
dd8cc4096094c1cf1d158966519a94bbef03a2c4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
aa772a15202fa2d6311303404b7e2f4a6ea22566 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
925b824ffb49a0fa8eca8c02961ea4e2c3a182f8 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
cc626485b505ee81686a32ae3f48291dfa533524 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
564de45fc6e304640fa68aac443afc472c34f5ff Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
fce6542675b40867788886c9186955228c5cca99 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
428d9822e8ee2a9443ad6683d96a3a80c38962bc net: sched: generalize check for no-queue qdisc on TX queue
ca5bab38897df58bd3b5679d7a926d0d29211d58 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
cad7e3706543afd0c504876de63d678cf7fb0805 veth: prevent NULL pointer dereference in veth_xdp_rcv
7decce112823e238ef7bf0bea00167a9006fecf8 veth: more robust handing of race to avoid txq getting stuck
bb4dfc8af8f362d1eab4d7c660a139807d2f109d veth: reduce XDP no_direct return section to fix race
bfcb8abb6ec17b7d91c7e4ba068fe2da50230625 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
950274a0e4676edd731c3ca6bf9e9f04774b7e3c platform/x86: intel: punit_ipc: fix memory corruption
ee0cc795004585539567becd846dc3d07a5d5a51 net: aquantia: Add missing descriptor cache invalidation on ATL2
d9cd3a3ba613f9e9021461370161aadb04be1e5b net: lan966x: Fix the initialization of taprio
ebef62d28cfa9a7d7aef0b203dc3c9523198011c drm/xe: Fix conversion from clock ticks to milliseconds
c08b7d9c7a33e398d3a0fe26476e63384ad8263b net/mlx5e: Fix validation logic in rate limiting
e26c81226d0ecb174a32fdba56406351fd4dfda7 team: Move team device type change at the end of team_port_add
a77d4d6678f938c8e11b988dde91e9acc5273622 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a9d5be82fed8d2d3d35e90e6ab9dcee5132ad875 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a3adbad72abb4d01cae003f78a73a4640698f5ca net: wwan: mhi: Keep modem name match with Foxconn T99W640
9b556e7df10732eb3e3727c3a50bdf0f1f18c7a9 net: dsa: sja1105: simplify static configuration reload
961990edc549cd834a00404c979c371763765a0c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
2fbf434e8a5973f5d5fb36ebe99463b351e47153 eth: fbnic: Fix counter roll-over issue
c7a5e42c36b2bc1b3f35815a57805f1741bcb135 net: atlantic: fix fragment overflow handling in RX path
119befafe58d7f0d9888143e7620d469b9dfdd53 net: fec: cancel perout_timer when PEROUT is disabled
3636e505479a896b37a45d5fa1ddef870bce298c net: fec: do not update PEROUT if it is enabled
1cf816e4bdcd7c10052b5414ecad4920ec556c2c net: fec: do not allow enabling PPS and PEROUT simultaneously
75db97f75a2f0955a58bfb77b139551d40c2041e net: fec: do not register PPS event for PEROUT
61627b20c89c9953ebb612ba45f28c50404ee828 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
872e3a15a0f0ac66a05841ef050a6cf6fcf9c661 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
de1f7ff8b45843066d5761c1037cfbd7ec13bdd3 mailbox: mailbox-test: Fix debugfs_create_dir error checking
808e058d45bbb83cb4df7073b37d5249e40c4777 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
8e30a2f6eeb37b9a23a7ce1f9f1d5a57358ac5e3 mailbox: pcc: Refactor error handling in irq handler into separate function
ce27f663dd1a592be10fd11cca0f42ab77335348 mailbox: pcc: don't zero error register
ba973fb57241face17a50a55df4eb7e14820685d fs/namespace: fix reference leak in grab_requested_mnt_ns
46f9d9ab9a469038f98e82b1f07092cf0f6d11d3 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
2f7e74f6c7786ead331e13c47ef7393f7079daef spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
95bb81c091d45f3df9f8a82faec7cd6af18edfc1 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
d3611d7994b22857cc39d1a95a4e1712c23b40ac spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
0df1e0227c0331de55abf7ede35acfbec9a91dc8 spi: spi-mem: Add a new controller capability
4fa62e3dbcd257fa0dc3d079ffd07b66e4bcead7 spi: nxp-fspi: Support per spi-mem operation frequency switches
b7baca40ec6a196fb4c28b4a4602897bcd0acaa5 spi: spi-nxp-fspi: remove the goto in probe
c515425c94df96305848a4c153866a53afd0ebf7 spi: spi-nxp-fspi: Add OCT-DTR mode support
83d8be935a4a5eb2c8374d7d252625e94ba4dec4 spi: nxp-fspi: Propagate fwnode in ACPI case as well
cae02b022f5f46ad31935f1bd306b16a212a6bd0 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
96f7ff7526e81d6df8617654fc7c7b8da1ecbde0 Revert "drm/amd/display: Move setup_stream_attribute"
6c991058111868376eef0a412f99dec4b009ce07 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
82b4fec80dd2aace69266c8750ef000204988b08 iio: buffer-dma: support getting the DMA channel
8be0234c78a894808cb94c23767bb939fa53d31d iio: buffer-dmaengine: enable .get_dma_dev()
1d358d647a6a21751104c593318793b7fdcb5007 iio: buffer: support getting dma channel from the buffer
00a937a84430b1c19da0978bacfc2c6b911bb48a iio: humditiy: hdc3020: fix units for temperature and humidity measurement
192b7ca89f4363b29770232e01a10e9f4edd0c32 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
f27253a4f8c9527ac38cab29b5543f21b42a26a7 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
860b75cdeff1ddc98e6f392e72a8a20c75ea5c5b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f26618aee57591ac482d6be75a58bad38c7cde91 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
c817a3d951f341a8335f37cb607e5af599cffa2a iio: accel: bmc150: Fix irq assumption regression
db557aa492376f8dcbbfef88ee7a8bcdfbdacf77 iio: accel: fix ADXL355 startup race condition
add16bc4f5a4300e419d4fd3de3e5354f7d4973f iio: adc: ad7280a: fix ad7280_store_balance_timer()
ec74b654f0262fcd8ec1511b39a75e59728feffc iio: adc: rtq6056: Correct the sign bit index
b9a741f0db2e43f23ba82c2fbfea76cc046d53e1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2c3279ed643f9b8aad22c5a8f403ab5180e2feb6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
57723f045c3216d7b65935d6bf50f772d84c032d tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs

--===============3673705505122759699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad154d8170a-b66bdabe82f9.txt

7559d02ce11fc0336ad94d6a442dc96c11879a9b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
db083f9be6c5e4876e4e1d827004973f38a8bb27 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
1af68ab7bacc17a8a145fbb68b7f41da7625ad12 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
3dc6308901f318e63a97c7b6302821c259830e5c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6953152074035a8abc56cef911b14cbe681e593b Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
715b3e5844fa505210702c3dcdde49f7757c4b47 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
a4f8ca34af08c5a359a430ea71d4f61728ea170b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
c0478f96ffce26cc2379bfa97851f503bd872c34 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
d33e7e441bb14d28b76d594c4613b42f399d2df5 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a12f3816e80cfb44e1028cbc5bcfad5d6a2a7672 veth: reduce XDP no_direct return section to fix race
36afdc53ada5bab4ce3ab467c35992612e27d7ac drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
d29d8b5ec09c9779dc3783f60463146a4fecfe73 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
6ce8be98a4df845d492f649bb612ebcb71d1cfc3 platform/x86: intel: punit_ipc: fix memory corruption
dcccfe4b5ff871bfa8028d9b3b4702e60635da98 net: aquantia: Add missing descriptor cache invalidation on ATL2
d270475be74b7f557b305e064c6d6c220130f385 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
12a4fd766f9e26e92688c7ef6fdae4c6aec805a2 net: lan966x: Fix the initialization of taprio
1f6074fdb9688f16dd2c132ac50620b63cf75efb drm/xe: Fix conversion from clock ticks to milliseconds
cbeef9bad9eb687e1759b6d26ebe78853f2d81f7 net/mlx5e: Fix validation logic in rate limiting
01df0463a795ac7e04ae739f8aebd4172793054a team: Move team device type change at the end of team_port_add
ed2ac2936fc3856deede2e69c3d37cc17701f48f net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9343f25cbd913e8d561a31e45f2634726a9ddfe8 xsk: avoid overwriting skb fields for multi-buffer traffic
d66ecf9ad58394b22e90f2ae5dc0992ab679f1e8 xsk: avoid data corruption on cq descriptor number
fe732e0b0c7c67221f388e60ed1d2cd4611e2256 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
711099fd3a53bf4f5b46e27aa5195379f0b8a73d dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
70db7eccb2bcbd4b3d0197cbb1d03bc5a6664940 net: wwan: mhi: Keep modem name match with Foxconn T99W640
1a9c28c67ccacda22c221c16d09017b47fff5a7f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
38cb53d94ae9ad68532ab7c49ec92a77a43a2a90 eth: fbnic: Fix counter roll-over issue
23796279f3ad99906ecc7e1cb6711eee6ccb3656 net: atlantic: fix fragment overflow handling in RX path
171afc81df465a467a217ea4cab0760fd0005f65 net: mctp: unconditionally set skb->dev on dst output
c241001c084bca981c47e1cceb7ab51dbd9092e1 net: fec: cancel perout_timer when PEROUT is disabled
e51f97cce741f23838a637386948222e29f3d308 net: fec: do not update PEROUT if it is enabled
1c3d9be4d9d0cd9ef0e37bd3cc9e9ce52597b38d net: fec: do not allow enabling PPS and PEROUT simultaneously
44d106f8cfe0f66f7429ce6c7c07afeb8720681a net: fec: do not register PPS event for PEROUT
a8a6997ca1c28540689683ea0fe70aa480d22a0f iio: st_lsm6dsx: Fixed calibrated timestamp calculation
477a46224da18e6f5b00b5222e65953484edab98 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
09bce15197786c07afa292ce6941f13d0d61e01b mailbox: mailbox-test: Fix debugfs_create_dir error checking
7f06a7081bde29b838b9ae5d8b3c2d93453a9489 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
31e8acf779c79e57488ec6e860c99c9609c65457 mailbox: pcc: don't zero error register
dce9002c9d51a02be64cc1bbc25db092131914bc spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
b3c1e9d1e0489431ca739e8d9d174c207646adef spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
ee2e53054e8db7407c0a5472a5446717c80c90bb fs/namespace: fix reference leak in grab_requested_mnt_ns
bea3a1e4f3df537c72848fd69bdf5fa23659b781 afs: Fix delayed allocation of a cell's anonymous key
c2c646736a0aadbfee10490dad71af795338268e ovl: fail ovl_lock_rename_workdir() if either target is unhashed
b5aa12a851e6decf7be4c2f1a5fc29f852d4e635 riscv: dts: allwinner: d1: fix vlenb property
531a3103c294b21d7c80b17f3bc3f07429ec25ca spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
615bc732630778989460e2422b4e6200522084cb spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
5a9b0511ca858b5f5731c058028ac2ebd49ca5c5 spi: spi-nxp-fspi: Add OCT-DTR mode support
6190eee5274ae7b017d89f6198ee0c0c6d10bf27 spi: nxp-fspi: Propagate fwnode in ACPI case as well
6e5cffc4dd236f5ec95c6699eb8fc9e1c0e70ac8 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9145c2f8cbc7a9dd7ed8db4ce7f528973e7c0a40 afs: Fix uninit var in afs_alloc_anon_key()
d0140f514849f5a449f155924d7e1fb3e0492882 timekeeping: Fix error code in tk_aux_sysfs_init()
c9c8d21cc61888375e2827f948dd83cb272bf592 Revert "drm/amd/display: Move setup_stream_attribute"
855c253697c4a5ab1c1b99e90b662df00ae52318 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
b986382ad80c7fd9eb9e6e4ace6dc6f9f49b7f38 iio: buffer-dma: support getting the DMA channel
6e31601eaebb6a403df2c9ef397e0de5e3d2209c iio: buffer-dmaengine: enable .get_dma_dev()
2ff39645197c39ff9c7d754be792b659d2636811 iio: buffer: support getting dma channel from the buffer
dc0fa77abce70992bffc5c167e488d18691eb25d iio: humditiy: hdc3020: fix units for temperature and humidity measurement
04d2230fb3f29f43dd2ecc3d9041f94349d4edcf iio: humditiy: hdc3020: fix units for thresholds and hysteresis
e01803b36be72cdad25967d6e94aa5c750f84511 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8d8b5485aa6adba73e3bc797d1ae0031f3303708 iio: pressure: bmp280: correct meas_time_us calculation
688162fc1ec684a5541c4cd2fe506e38b5f433d2 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b1ff148e9f6f22a709754a65cce07ab9f2ed9406 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
92cc4ae24683158a23c9e618542b1ba5292753f3 iio: accel: bmc150: Fix irq assumption regression
58ba5b3e0a63a19b6663cd1f39fcf7e73473b8e9 iio: accel: fix ADXL355 startup race condition
70a9a4450ad300eafd9992b8bfbcbf415236ed99 iio: adc: ad4030: Fix _scale value for common-mode channels
44463106bb6e64191f1a9d6d6e02679a230ce0fd iio: adc: ad7124: fix temperature channel
869957e2b58e0492faa386fe6f271492c1edb688 iio: adc: ad7280a: fix ad7280_store_balance_timer()
232ecec1a19bf3f41c966cb34ae836b17a856861 iio: adc: ad7380: fix SPI offload trigger rate
5e901df98537b0bc150872468778607cc7a031c5 iio: adc: rtq6056: Correct the sign bit index
3c97502060542b14497d3a99f85a75a45670e6d8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
fa21e277156fcdf30d76844d343e6634823697c4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c411641c7138ea925d8e449d0d9f3c8aec66b2bf virtio-net: avoid unnecessary checksum calculation on guest RX
aece1a58b4b8fb664a575fa49014abf85f66cb8e vhost: rewind next_avail_head while discarding descriptors
b66bdabe82f9d1935a6462126411e076a33bda95 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs

--===============3673705505122759699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310c9aeaf0fd-8629c21f4635.txt

4738824ef1ceba8d729437ea3f8e1c0c0a6f8b91 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
67df995370c398caeb2377e318e9e853a9e25fe0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
edbc9fb7e9013438b4accf9c0bcd633f16a0b5a1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
836ec1cae8f6774bebc6ae1693e76bc8f2e5cc44 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ff42f907087e85c69f1c4f1a423009c6997e6a7d Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
fa8fa906df7eb6d807fcbf510b8eb6cd46a475c4 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
848704d11e5bcff76eca5c000a4cede08db15987 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3e446609105c8768ef918cd00753a285b97bf175 platform/x86: intel: punit_ipc: fix memory corruption
155cfb5294f8f4e284d1cc230c02680db4772a97 net: aquantia: Add missing descriptor cache invalidation on ATL2
07dad83581128b21d59711a091ab5d1b77441968 net: lan966x: Fix the initialization of taprio
78f31f063b6a592be9b17369d0e3037a647b9fbf net/mlx5e: Fix validation logic in rate limiting
35741d5dd6ecc475481433f1d0e0dc95cc8a2988 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
8e77e023d0fbb40c1ab2f96601d60a69b1fb2c4a drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
303d95426a43ef08360cec2cf273de4bfdc064fd net: dsa: sja1105: simplify static configuration reload
a9d272a0e4fe1920d8858f37b25359644c9e9b18 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f1b1ebf41b747d25c8dfaa115aea4768624c327d net: atlantic: fix fragment overflow handling in RX path
528c93c44b675c633a408e38c379e60fef75a3a2 net: fec: cancel perout_timer when PEROUT is disabled
5d16c4756c345632667eb315eea243c647cce813 net: fec: do not update PEROUT if it is enabled
bbd6ea2197116774c1173b6111f8340115852a2a net: fec: do not allow enabling PPS and PEROUT simultaneously
844d8b5f792e165d3823c283ab096d7556c0efa8 net: fec: do not register PPS event for PEROUT
e278ee1e6f40223b9cd5d309bf0f008e867c2e3e iio: st_lsm6dsx: Fixed calibrated timestamp calculation
30e954603022909ee9c9d27163d8b1b1068085dd usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
119146e60676e8d9f2ff65bb050fa4ee891720bf mailbox: mailbox-test: Fix debugfs_create_dir error checking
ecfca833193f6d388973cab314b3ab8d6c3fbbf0 mailbox: pcc: Refactor error handling in irq handler into separate function
bb0cf6fb9b909282ec44912084f307e64cdafc38 mailbox: pcc: don't zero error register
d059f9915594cb97aa7582193b7ee31d70866651 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
5e85339ea9607a3362805a7e2a718fd5a81bf1a2 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
5f7ec259ae5c159167c33313ce63084434c7c5f4 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
ce33c58728b4ae872e90b29c15eaa49c7009777b spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
f11e34292560f50c298a83b8af5b4d3446a5a0e5 spi: spi-mem: Add a new controller capability
d61ae2a5230b09e5506b40577b0f0aceefd950f0 spi: nxp-fspi: Support per spi-mem operation frequency switches
e9b21249156c8aa973990607a2ffe0f444641303 spi: nxp-fspi: Propagate fwnode in ACPI case as well
bd72379a8a03946f433d531231c6d7cb30751571 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
6491c48085c08148e122dd1be89d0dd9b5f51306 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
357f3dcc44d0f5428a8ffa830d7b4657c28967c9 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5039da45380a1d346f0397e29dd1bf6bc8330ef5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
0e9d47b199b6b3af845a2b7e8df6ac9d8a16e80b iio: accel: bmc150: Fix irq assumption regression
48202645b776b9ef0d6b8cac39de1e1d6a1b9857 iio: accel: fix ADXL355 startup race condition
c72f1caaba3f2d39b5cf01176ee9a3405037c812 iio: adc: ad7280a: fix ad7280_store_balance_timer()
26c1739ef80d286d5e7f5bc0d68e9056082d2fb4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8629c21f4635dcb6d1ce4c7afc19bae9ce6b4658 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow

--===============3673705505122759699==--
