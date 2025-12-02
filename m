Content-Type: multipart/mixed; boundary="===============8054697447482574256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:44:14 -0000
Message-Id: <176469025411.2977484.4223611437446831362@gitolite.kernel.org>

--===============8054697447482574256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c21fe27977c1eacdd2d9c96e1335da0f9ecbc2f2
    new: 58bfbccadc5eb391221e58d9e5ad1f5d3ed29a62
    log: revlist-c21fe27977c1-58bfbccadc5e.txt
  - ref: refs/heads/queue/5.15
    old: f68dbb6aba718effe05f3e5a42624e97a1b0500d
    new: 18cc912e20299446eec1339d397ff819955d8bb3
    log: revlist-f68dbb6aba71-18cc912e2029.txt
  - ref: refs/heads/queue/5.4
    old: 1ee1aac4c7346c4fd7918c4d2d49d9cdcc4de0ba
    new: 7a24f81a6c3dc90429264c73f79681bb901d5cce
    log: revlist-1ee1aac4c734-7a24f81a6c3d.txt
  - ref: refs/heads/queue/6.1
    old: a4c2b3e76b1dad079a7bd6c10ecd02af73f34de5
    new: 8353d98fb82d96d608cad6e1982043f633bdf586
    log: revlist-a4c2b3e76b1d-8353d98fb82d.txt
  - ref: refs/heads/queue/6.12
    old: f39c7f264406059976dbe3651264ef7d3229cab5
    new: 7f6469346aaf887c3acb761b79c1b9279ae6c304
    log: revlist-f39c7f264406-7f6469346aaf.txt
  - ref: refs/heads/queue/6.17
    old: d54914a3a6f7c884a13a649658cd48621563b9a2
    new: faee227bfc09cc4555a54e85ce624ccaa002fd69
    log: revlist-d54914a3a6f7-faee227bfc09.txt
  - ref: refs/heads/queue/6.6
    old: 06ea2a2e957d14eb181548ebeb659fd98c0a0747
    new: c6f2d82303b26252490909a49d398a731d644213
    log: revlist-06ea2a2e957d-c6f2d82303b2.txt

--===============8054697447482574256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21fe27977c1-58bfbccadc5e.txt

7ed3e0cdb5733fff86e430bfc04c9c0ac3033644 net/sched: sch_qfq: Fix null-deref in agg_dequeue
346e7dc6d1bf4f8e51dd7ce7cbd75cf95fd68897 x86/bugs: Fix reporting of LFENCE retpoline
46b4e610fb3169455299ba4f4bf97c096ebe60e6 btrfs: always drop log root tree reference in btrfs_replay_log()
975cafa268dcd185e41766a81f7f500a37ccf42f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7201ec2d05b16fe3bca2276f2e46e8fb32c1b742 NFSD: Fix crash in nfsd4_read_release()
89f05969b628852eff98f0150d9f261971083d47 net: usb: asix_devices: Check return value of usbnet_get_endpoints
53bc62454c9d2f3cbed95bb1af4201c0b202b455 fbdev: atyfb: Check if pll_ops->init_pll failed
731fbb2073c8d0b20ac54e98795b89e6266fa8d7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
657a18be93275626ebd87cbe9c76cd3b242149b5 fbdev: bitblit: bound-check glyph index in bit_putcs*
80c03962312f12244c9d7c293ca60fc2f17cecf2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6911676ad9d782b5d8ff6d30d5c8f407e4f5803b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8083142d1396688da55d5c8e5917e84c8d1b3637 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cea57b81b9d3f01492e61034cc9c65a35487f8da ASoC: qdsp6: q6asm: do not sleep while atomic
cffa35b7121856d0dce2d5716777466ea6a52b2f wifi: ath10k: Fix memory leak on unsupported WMI command
e79badf74e92f84362e2eef36807d52a5a4c11f5 drm/msm/a6xx: Fix GMU firmware parser
21bb38b81cba434f9c2dfda483a61891d8306fec ALSA: usb-audio: fix control pipe direction
7dfccd518a79445eb8b40fd938a37b04404d33ba bpf: Sync pending IRQ work before freeing ring buffer
ed78f877bbafb47439d66e0ef9e514e2a361ce5a usbnet: Prevents free active kevent
022a84faa920770a3347cb0dfb87ca70146a4a40 drm/etnaviv: fix flush sequence logic
673adad2683e163e977abc91a08d25b06a7b3f27 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ab6f85fba607535c2720abe2e36c76d7ceb66526 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d34ac5c28e1ce12ca6a8d5b4d1c33fabf68d0a30 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e62a1728dc725f8462bd7afe69b861558169ea53 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
94cc19ef045fb1b0996cab9e99758750e944eb0d regmap: slimbus: fix bus_context pointer in regmap init calls
7d9ac67b838179d38e3b91100375b68ef066d771 net: phy: dp83867: Disable EEE support as not implemented
eba1f4d876e51a552eea2cb457b6303b92db1a46 net: ravb: Enforce descriptor type ordering
5b92c41a5e67694d1a3b7d4ec3329265bb1794cf xfs: always warn about deprecated mount options
1a59a47631b85e5936c54ec8b7df2165930da90f devcoredump: Fix circular locking dependency with devcd->mutex.
3d139b21218370231016704f43ad1788c6100517 can: gs_usb: increase max interface to U8_MAX
d46adf78e5c15d2f84057b29c81d1d82ea58fd7f serial: 8250_dw: Use devm_add_action_or_reset()
d18436281ced4e34010eb071b90f8223dadba8fb serial: 8250_dw: handle reset control deassert error
9e5ac08465209bb3361fcef701af77cd8bc878c8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b7c7cf24434d76e0a0d2dfb2ed6ffd77e2917e86 x86/boot: Compile boot code with -std=gnu11 too
11a014297bcc609b8d7488efc78d58074621e356 arch: back to -std=gnu89 in < v5.18
ddf8328dc6c021a05b821a9d2ee4f16d8435bb87 tracing: fix declaration-after-statement warning
c0e051b5b9021ab259b2088be3a07149a0f0e6a9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
124c54fa6cf6f780b4b584fda5beb7915013746c block: make REQ_OP_ZONE_OPEN a write operation
3756cc9c8f711ef678741046bbe73d047d50253a soc: qcom: smem: Fix endian-unaware access of num_entries
dc33c0da3ae5ba23ac10bd2b94fedfb12772bc5b spi: loopback-test: Don't use %pK through printk
5597888a108f23a1f4e0cec64094ac8913b60a18 soc: ti: pruss: don't use %pK through printk
2f18049b22eb6ac2381e0780bbfde6045b8193ea bpf: Don't use %pK through printk
c6ff8f267fa33bffc13a0480917ee71dd26a6787 pinctrl: single: fix bias pull up/down handling in pin_config_set
d8eaa826bba245107afb345c0affcb911c3efd43 mmc: host: renesas_sdhi: Fix the actual clock
9e1574519dee47c6cafeb297ebb88f4ef8fc86a6 memstick: Add timeout to prevent indefinite waiting
f5a2310ef5f790332c97e29fcc2892362af07565 ACPI: video: force native for Lenovo 82K8
ce164474efbdbd2bfc9a5b794a9dc43bb34aaff7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
41e5be36cf1c7d29932ff22205ef10bf36c3b8c4 cpufreq/longhaul: handle NULL policy in longhaul_exit
bcea7783b704a9142594f0f6ffaf8a3094e8369f arc: Fix __fls() const-foldability via __builtin_clzl()
577c212132acfee222a7977c9de945080aca555e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d5a6948b3a9ae517376116c81aa8ccbb8bb8c9b6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c9470ded72823ca988fcfef697356e9c72d7a9ae mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
415c60b837619f05341a988b7f6ebaecf011c54f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e7dc640de4abe824c17bca2d1743113c32cf35a5 tee: allow a driver to allocate a tee_device without a pool
1c51f230ab4f12ffc96998d8a964f5a7b628c5c8 nvme-fc: use lock accessing port_state and rport state
21c8ccf2cd76265be9b447c3bd1a4629ffd7eee0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e1f33aa44eb1ffeacf08cd7f42355b2200aa7221 cpuidle: Fail cpuidle device registration if there is one already
fc6a6ca0657e3b83b1388d0fcba272eaa470795f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d7cfca0141de2f7600acddfc11089b838f38cc5a uprobe: Do not emulate/sstep original instruction when ip is changed
6139dfd3859f40302119d94dba210c705c4ac1bf hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9645fe98c9ef7f3e494393631dc334ce0af68ddf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9a46acd7f98d2acb19ccbf8e42f46d6185fac3e2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0e691b8fa73769d0996bb05a74519b989b6484d3 tools/power x86_energy_perf_policy: Enhance HWP enable
ee25edce67943bad8ed0c2a6cf0c0a56acb5b732 tools/power x86_energy_perf_policy: Prefer driver HWP limits
aa34e538267d6425a60042d2ca911787993cf86b mfd: stmpe: Remove IRQ domain upon removal
6ea5783d2aefef5eacee7208a0a57a9cc8b44c8d mfd: stmpe-i2c: Add missing MODULE_LICENSE
8203253677bc9367d4b7babbdaafcc31ea02d38f mfd: madera: Work around false-positive -Wininitialized warning
6142c0292f973b9aa968461d78d521a691611636 mfd: da9063: Split chip variant reading in two bus transactions
0b1ac8a5bf0a33d6653b83d705c5224759cd8160 drm/amd/pm: Use cached metrics data on arcturus
3eca52ae3c255ef6506f1f836c3311218e7fe501 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
957db11dc138b56b84070c42105d6ab14c97978f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
553654f9c585518dcb548f1b3b8e2a2b8efe8564 PCI: Disable MSI on RDC PCI to PCIe bridges
a243c7590de6ab2d9af575f91c17e4b6704898bc selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
25a137a5741f97108dae3db4065194f708b7dc30 selftests/net: Ensure assert() triggers in psock_tpacket.c
075697cb76d61e7e1b9c89e77ca0add6adcacb46 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
43f5ab54eb8c79d583782e8f50ed0cc6bdcb1887 media: pci: ivtv: Don't create fake v4l2_fh
e6dc0f9e695db961831be5b9a9b1eaca425a8fea drm/tidss: Use the crtc_* timings when programming the HW
5d395e1d1c9e994f382360461ef3c528fed696ee x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b9c726037b1e29d84452d49b63e1056c8baa0bf2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ba8bfd97cc47e859e634d7f748582a5478076349 powerpc/eeh: Use result of error_detected() in uevent
b54d38b2d0d654eacab643d13e0745cc09fa133e bridge: Redirect to backup port when port is administratively down
0020d7f4eede4aa3e2cff7ef5261d0255a637682 net: ipv6: fix field-spanning memcpy warning in AH output
b89116aa56c7b774de691e8cde85ad79ce9cd130 media: imon: make send_packet() more robust
c7edc9f1b46d0b7aeb92a726dd6c40f5a7dff37f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2460516497cb575b0c3bb8ab1fb8242a1801b513 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
afc3821d7b7770eca31bfb5a71e1aede2fdbaa20 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
55ec8c8170f838f80e3e79531f543a83164958a2 char: misc: Does not request module for miscdevice with dynamic minor
3508f680a61c6858b99574193c724f0747dc3766 net: When removing nexthops, don't call synchronize_net if it is not necessary
e69732c302c815de8f9a4d383379fc5864d9f00c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b3c411958adfdd2356c134a170c7db04614d236f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
073e4b147d97ad485bfe39ed17c9987d3b1ee966 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
407ef25b42a723f84c9de693c7ca041cbb90da6c rds: Fix endianness annotation for RDS_MPATH_HASH
2eed96870066074f84394571618725dfaa4dad39 scsi: pm80xx: Fix race condition caused by static variables
c104787ae6c08e49c841dc55f2a21d546743e623 extcon: adc-jack: Fix wakeup source leaks on device unbind
c19e69430e32195274124b25fb2730e917fae1d4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
23a019b608e42f1eb182b53fcd6465b8c9e38231 media: fix uninitialized symbol warnings
076e4e6278bd1ca6f65598fc0537b214cf068f2e mips: lantiq: danube: add missing properties to cpu node
a0c5a2facb0051245b6b1338104e4029333ca3fa mips: lantiq: danube: add missing device_type in pci node
72c52100b4e00437bf0421ec829e39463a99efb3 mips: lantiq: xway: sysctrl: rename stp clock
fc03d6e8ed0901c4ae19262821e160aeee7558fd scsi: pm8001: Use int instead of u32 to store error codes
bad0f2b44f60710c89ee846121a447e282800767 dmaengine: sh: setup_xref error handling
0e9bac8b25dae39ebbcffa81beda5b9ad1c81ff8 dmaengine: mv_xor: match alloc_wc and free_wc
2442c9a14e25668435d632755d2f144f3ca8616e dmaengine: dw-edma: Set status for callback_result
0b1a76d1972f3acfc1fa3aa9633aa1c55d40e145 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8672c14aae4ad11920fae0d98546d4dac4fc25fa net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
93b9a171d61440fc07c6d614b99d09fdbd81442f ALSA: usb-audio: apply quirk for MOONDROP Quark2
a0c08155accb71c65274fff89e06b50573ff5d5b net: call cond_resched() less often in __release_sock()
4f89b72c80c3085b14963b273dd8733648ec7077 iommu/amd: Skip enabling command/event buffers for kdump
8ab8acc8225544a82d52c6b21bcdeab70f01ff49 usb: gadget: f_hid: Fix zero length packet transfer
0f3db34a09e2a902df1c89430dd1fc7648fe311b net: phy: marvell: Fix 88e1510 downshift counter errata
bb0330719558a1a3f6bb614df2ea07988b095447 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9c67057c4e521ee76dbbaaf5823ddb8563b0a508 net: sh_eth: Disable WoL if system can not suspend
5b3f1a8b45da0833f8f060487a4093d93d31945c media: redrat3: use int type to store negative error codes
38ede7009e6a3101fed24f4a3389db9804db9fda selftests: traceroute: Use require_command()
1aaa5c02e79d6d903d539bb90dbfa73ba54613b6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
20fd8fce0f52646fed9bb628f9d4bec9b9f90e36 selftests: Disable dad for ipv6 in fcnal-test.sh
e1811d90285ce469bc694803288647874bfdc96d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5a689a5e55eb03ee45e2ee64e6c8c450cf13c755 selftests: Replace sleep with slowwait
9249f2f411295cb58c2f9bc828e7fe23a507f23d udp_tunnel: use netdev_warn() instead of netdev_WARN()
174c5125742aa833a53b0b3d5b14033aa12f4a61 net/cls_cgroup: Fix task_get_classid() during qdisc run
94102ae53c2c0db4095182caed79dea15fe0711c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5be52db80d9066ba04117147709da6d23a6e9365 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5c1232689c34c0dc75ef67547b5ca989d0488ab3 allow finish_no_open(file, ERR_PTR(-E...))
d639ac7b29f6043f9f37de7cfe5973dbe16d956b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
58979f51a6182379dd9b540b402260785e37c3f5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b9f1a5e46a3477d50b3053822f47acf0ecbd6c7c ipv6: np->rxpmtu race annotation
5e5a7254631fa89526ffd99f545c82e6e7dd39ad jfs: Verify inode mode when loading from disk
b93bac762feb1c8d97ac8ad457d730a44367c0ff jfs: fix uninitialized waitqueue in transaction manager
9fab9c62443fa295d6dccede941ac10664999cff wifi: ath10k: Fix connection after GTK rekeying
8324bf859fd42885051a6b9e6e8d3ab88db77508 net: intel: fm10k: Fix parameter idx set but not used
8e1cb27762e851c665fff1eb4fb70c4a52d052e9 r8169: set EEE speed down ratio to 1
4672b4811b5e5dd47b283a24615fce20b99bdf16 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0117d5751b4885e3eac9260f93ac9d8fdbc6f35e sparc/module: Add R_SPARC_UA64 relocation handling
ad2cfe3214e68ff01273fa1f3ab5bd2f2e6e6ab6 remoteproc: qcom: q6v5: Avoid handling handover twice
d499006d6c83e0a27893fabea01405939d41b49a NFSv4: handle ERR_GRACE on delegation recalls
273b4ccc187178100bfa062cb53acb5ae2d9d46d NFSv4.1: fix mount hang after CREATE_SESSION failure
f0b05f3e2aadacb1d703f7d60780ff79a31a47f0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a265812def4cc425f8bf9f8e185dac5144b8a7ef fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e12b53e58c6c04214b4279954e616b1aa71d39d0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ba5c1d016c0e4a358a019ba1d4b454a254bc945d Bluetooth: SCO: Fix UAF on sco_conn_free
29593348dee144f15855e0a31a9d37e01526cd9b Bluetooth: bcsp: receive data only if registered
5b9f1a5df5a73d0395a41396774d1d38230bd49f ALSA: usb-audio: add mono main switch to Presonus S1824c
c9ff08406a679dd6d9547e8248ec152b616636c6 exfat: limit log print for IO error
351ab1859896162eff5c03b4eeb751553715016f page_pool: Clamp pool size to max 16K pages
fb451835f96b8da08c883ca8bd6c2aabd6e21c72 orangefs: fix xattr related buffer overflow...
2920cc842323ff0275f4cc4d0a78dddf4fe8335a ACPICA: Update dsmethod.c to get rid of unused variable warning
7de2841293b9f99ed54ef1a2c8ebb0a42bdecf90 btrfs: mark dirty extent range for out of bound prealloc extents
33cbc0ec523725033c5f5e0f148fb2f446186e99 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
586fef8a0e63b19e924d779c6fc07d4c48ab1d88 um: Fix help message for ssl-non-raw
07dee04f96d1ce490610e26b75864f6de4f86420 ARM: at91: pm: save and restore ACR during PLL disable/enable
a0f9528172cca20cf16bbd7b8e3452ee4a6a7249 9p: fix /sys/fs/9p/caches overwriting itself
28bede3b6ab205846ca34e74a8b7f1270bdf4373 9p: sysfs_init: don't hardcode error to ENOMEM
026e069665ae9d10f626390ddf5a34e4259ee7c9 ACPI: property: Return present device nodes only on fwnode interface
e14fce8fa2f57e97666673fb0bcb232193794b86 tools bitmap: Add missing asm-generic/bitsperlong.h include
4e86b62d25a402176ed0aabac47ca59b47b95a71 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6095f1d531f4331e4271db795dac66706554b932 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e4f4c808271955466b891d933b592755acd8920c ceph: add checking of wait_for_completion_killable() return value
6a88f77298ffd05d1682118a8b16da5f9ab133c3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
edc8e3e5c532a6cda3817e0d28f824dc60c170c8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
340329f1f8d5ec33bcb0fadf063bfe2da0a37ac1 net: vlan: sync VLAN features with lower device
973f4b89158b406e212870ae657bacee53e6301d net: dsa: b53: fix resetting speed and pause on forced link
48c4b8f5fb8809b6adb1bdba11f81a8d684d1e4b net: dsa: b53: fix enabling ip multicast
ea9041c3325098526567cebe8e494674a05dc44d net: dsa: b53: stop reading ARL entries if search is done
8c468112f34f3b78d5a7e15f24f84762679408d8 sctp: Hold RCU read lock while iterating over address list
2ba4b36e7a808b11595eb4a656204be890a673ff sctp: Prevent TOCTOU out-of-bounds write
c7e4bc7c14ad4dff15da435f1694367671c9f920 net: sctp: Fix some typos
ff1c8712c4732662509eb85fcbd487e23f713eb2 net: Use nlmsg_unicast() instead of netlink_unicast()
99c26b5d19da7a3df8f8944f162548788fb7862a sctp: hold endpoint before calling cb in sctp_transport_lookup_process
849da8305bfb5fabdd73522121f4381d68ac74a0 sctp: Hold sock lock while iterating over address list
c50a32f4b8b9f449a5c7c697b6cd459347b740d0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
aa532b4c27570dadc5c8c608566c2bb4a2f167db tracing: Fix memory leaks in create_field_var()
f776514836cbd72d80192b35f47968634bba8490 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0c6d4dde5aa9148bba5f9485625a204b7f9eb799 extcon: adc-jack: Cleanup wakeup source only if it was enabled
cde4a8217b5193fc32856e76c0e0a4a73f3cdcac compiler_types: Move unused static inline functions warning to W=2
49b4f2063055ef005a0443d939988beb8f093b1f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e15bed2107a838f9ac0077044c6c435d1763a978 NFS4: Fix state renewals missing after boot
cff93ce9672840d422738125c5fbc302216fa707 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ea4629bc7798d56bc7ed2cb20c4e8b76f6dfbcbf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
536d1e84ddff9f4020989280c0a82a259d43e974 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
46cc787057485822f329fd5af46349fef4d5f771 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4cfbeaa70678c007da0afa7d7a668a3c17ecfd88 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a6dc5bb961940971f9b8a1ff0f91340c99727397 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3c2df314e83c2474efdc0b17980623483290dece Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
46e68a466fe90e8cd0f915fafefa41825b50b40e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e000ab3020545c950898cc2c3589ad501b58feb1 net/smc: fix mismatch between CLC header and proposal
d492b9e137f75d698c6d9001cbf37533b411c3bf tipc: Fix use-after-free in tipc_mon_reinit_self().
264551cfa5546a01a4859f6a1f925cb6672d535f net: mdio: fix resource leak in mdiobus_register_device()
9075f13fa9d1b420cf27591fd808f38a11e93cf6 wifi: mac80211: skip rate verification for not captured PSDUs
6cef3ecd919171c664c6995bc4ab5bccc58b4267 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
823f1ad545ece2afd9a035af900eb96dd88466e2 net/mlx5e: Fix maxrate wraparound in threshold between units
4865607c1b506929d3886d6ab915b349291190b0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f846eaebd4e8da4f6168ef78c11a6ca7739c8215 net_sched: limit try_bulk_dequeue_skb() batches
dac7e682e1f5080e72c4998b83e02d75e949ab75 hsr: Fix supervision frame sending on HSRv0
8fc45ba0e3447c8b8318eb91234eee66126c0483 Bluetooth: L2CAP: export l2cap_chan_hold for modules
71b4db69aaf52a41229399c6babe015b16db1a33 acpi,srat: Fix incorrect device handle check for Generic Initiator
24bf721fae4014b8bafaddbe7da2857525359898 regulator: fixed: use dev_err_probe for register
37869ec1f7be43180c9afbcdbf04187ad831cdd0 regulator: fixed: fix GPIO descriptor leak on register failure
ec0b6b00b38e058e348f63da05c3388dfbc40ba7 ASoC: cs4271: Fix regulator leak on probe failure
eea41ec98ac66ca9f557e93a3b44eb9f2869fa46 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7f8e18253cd7122c877c4836a5b37fe5e95cf317 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e6cb2edce025e1f17bb4f2173a333122486b77ab fsdax: mark the iomap argument to dax_iomap_sector as const
ffea3bab235d6d5aa40c37df73b5abf92a6864a6 mm/ksm: fix flag-dropping behavior in ksm_madvise
2a86af20bc949237c45e9bdbfe31e6d27edc7367 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7139087762d498058bd312456ae12b0b3fc0ad7d mtd: onenand: Pass correct pointer to IRQ handler
6f3f0c1854ddf0fd96d69bf09d46c9a60dab2e5c netfilter: nf_tables: reject duplicate device on updates
5bf9b4ced44b98cea5b480f98605159f80070e57 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fff382733f035ef6d51b99fa0e4c3fc01d431349 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
8eed062ebfcb0049d7d60a9911a4e26a8a4cab50 gcov: add support for GCC 15
482a2a3ae5794142ea8498039f612cf4737724f2 strparser: Fix signed/unsigned mismatch bug
9dd6fa6fb762571e15f7dac9006ad380209d54c0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2329c69d1e99258c18c7bb6f87dfa54f519667c4 fs/proc: fix uaf in proc_readdir_de()
1406d839caa6a775875db1ad6000411413e73a6d spi: Try to get ACPI GPIO IRQ earlier
01af6982a6a531f6550133912a27d211f066ae7c EDAC/altera: Handle OCRAM ECC enable after warm reset
d66fa4ceeaf2b19164cb4940a7c422a2a0a6efb0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ecaee7882ee08af1feb2a529def7d5b2a5b555ee isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
79b13b20b3f05ea627ca92d3292dcc121e671d62 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d3545aeae54c16f059485e4d72480d6125bcf1a2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e8964e7ef2d2a5ac4d383a108a2934c2d3292acb exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ee2594a87b723f846c25a29c5ae4864d76d7523a be2net: pass wrb_params in case of OS2BMC
9912e4eda6bf3eb077cf831528614b428aab617a Input: cros_ec_keyb - fix an invalid memory access
76690c3e0fb466da893c567a1e140e0d8c5e168d Input: imx_sc_key - fix memory corruption on unload
6a8e6d533fd7a08a2177d6e3e087de16f52eb7fb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
825742a6b209354de761eee87a01627063c1588c scsi: sg: Do not sleep in atomic context
51a00f102c80670d6f85fccaace5cd52ddc6fb5a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ffc30d5af824b7e35dca26fe965c83d090d464d9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b92aa38091a66daadc1249bf1beeea7a07164994 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
59e271fd3db99f91982740145bbf4ad7aa6059ae mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
963a0757e046376c490842d4ebee027fd4db1518 net: openvswitch: remove never-working support for setting nsh fields
d7ad46db686b280ba572fbd2a793cf9f7de5f90f s390/ctcm: Fix double-kfree
bcc218cd57a8e05389f6474d7e75e84aa9e159be vsock: Ignore signal/timeout on connect() if already established
c6b294d5e02eacd25d89c9dd273d00b0d2153d0b scsi: core: Fix a regression triggered by scsi_host_busy()
33768ed49f29d75806c617849e21135d2c38b7aa net: tls: Cancel RX async resync request on rcd_delta overflow
e2713cfef4d47f60592b0ed74e56309f5b8696bc kconfig/mconf: Initialize the default locale at startup
98af20db550b2d040351faf41180cc5b88e8c859 kconfig/nconf: Initialize the default locale at startup
4954933d246b56f11d64e3f9264fab6d858c6ed0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b83c1f09ffba1141a7eeb7efd8ddd8173523a6f2 ALSA: usb-audio: fix uac2 clock source at terminal parser
86808499f027e3902dc84594cca1830b99dfe29c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
902ce58041b02b0dc890f7f0cb503a877b0dff82 uio_hv_generic: Set event for all channels on the device
09da72aca1f329f8948127c0fb2d620b54cb7a2d net: qede: Initialize qede_ll_ops with designated initializer
56136d9ed0fc5107b86ca168566f9d7e7e5fc14c Makefile.compiler: replace cc-ifversion with compiler-specific macros
8b97be61b8baf0b9233b2608550959cb1e9235a6 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
219401383c7dbf62a1e1bc780cb4c2f35e87326c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
18e31a3e3a9a2cf0070ab7e791edca798bb0e530 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7bb84d0faec782903e90382218fc4a70214a13b8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
35d09a8a5a11c81f9f360afee770f39e1b971d64 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
32681294264adffbdb8c0dfeac47d7adefe2e320 ata: libata-scsi: Fix system suspend for a security locked drive
b9d1cbdba2ac98320d874a0bad1955893768f034 mptcp: introduce mptcp_schedule_work
b46b0c853fe10121c17d41e8096458e3e905c167 mptcp: fix race condition in mptcp_schedule_work()
19c737a3aa2cda34890398381871e8722023b6a5 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4870fe384ec50bd2a390c6b1f9e9c0a962be35eb mm/mempool: replace kmap_atomic() with kmap_local_page()
a18c0da16d0e4da187713fede06df7743dbdec7e mm/mempool: fix poisoning order>0 pages with HIGHMEM
10e0365df2e018dfc1d4b3312fbe4efe216dc335 mptcp: fix a race in mptcp_pm_del_add_timer()
b6f906d7bf5c74349d5a3faf84209628fd63520b mptcp: do not fallback when OoO is present
4287136b9120f6295ba4633d3a8d3b109400dc14 usb: deprecate the third argument of usb_maxpacket()
576738daae4e6260314494d151f2e6f2b694e478 Input: remove third argument of usb_maxpacket()
2d9cef329063aa0862c2711f78975e8d78b316f1 Input: pegasus-notetaker - fix potential out-of-bounds access
0b666c73b41c4d57a8d266b41ba43b193580a619 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
766c83ec27e2d0a73ac51a7a6aa1189e45324bbd Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e6355eac58701144bbd6daa855ab2fbdeadb0b88 net: aquantia: Add missing descriptor cache invalidation on ATL2
bcde5ff192135a0a78c583b784dcf304cf0cfca3 net/mlx5e: Fix validation logic in rate limiting
583ad3b23a54957415822ac99a0aa305a4520eb4 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6d0dca729d936431751a1f211e4058648b977590 net: atlantic: fix fragment overflow handling in RX path
56bea69e0f6eae5917baeabec29c83bf3486f81a mailbox: mailbox-test: Fix debugfs_create_dir error checking
f3c02a11d73016b471408176c989a5684596de91 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f08cecbc72430dd6f7db20766f59938adf10488c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9a44a48d36f9a8ea46e04b1478d7491dec4f02e7 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
cafe4b9df1cd0ec5bf94633bca309449c0432d80 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e259a68755e3d034530ed7f5944cb754255c0fc0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1d3e257c386d25ad95e59e624ede301cd46ddd7e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
77bcb259d7e9fc9ce24b0eb7ca344e77492565b5 atm/fore200e: Fix possible data race in fore200e_open()
0a54d52dfe704cbd7946ef0957f859447f25a532 can: sja1000: fix max irq loop handling
34a833bf71964817e700736017e33fd7ec362344 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
8929d6d2e7f45576e632f38c21c7c4e77b0d4483 dm-verity: fix unreliable memory allocation
5e68803ea62e2aa82dbce6636f6504a58a8aadde thunderbolt: Add support for Intel Wildcat Lake
40740b2a40bb63c284ecb32d3434f0242f418b96 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
1c53aecdea0cb8f4bc1c6b730e2f1c98827d66de firmware: stratix10-svc: fix bug in saving controller data
1a2cd38804267443daf2bc4837b7d4d2f7236c98 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
7b99c85f894c441d38c244602f5c85eb9d668fb8 most: usb: fix double free on late probe failure
32d98f68b1729ee97cc3da7484793620a0a1191a usb: cdns3: Fix double resource release in cdns3_pci_probe
9d59c5f9128d849c8e13d0561cdd4ab02bddc6fc usb: gadget: f_eem: Fix memory leak in eem_unwrap
5ebfb33a17a45c6a882562731134f1b33588267d usb: storage: Fix memory leak in USB bulk transport
7713104c3d01ce1251b2c1583b976f074af9a535 USB: storage: Remove subclass and protocol overrides from Novatek quirk
b9ddf846b79d699d3450a322b3d6e5395520723b usb: storage: sddr55: Reject out-of-bound new_pba
6f09da5f5ae57bafc3246b0db7d5287b483277b7 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
58bfbccadc5eb391221e58d9e5ad1f5d3ed29a62 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============8054697447482574256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68dbb6aba71-18cc912e2029.txt

163ba6fb216dd4178a8063868cfc5896f2e5a314 net/sched: sch_qfq: Fix null-deref in agg_dequeue
69463aef3560eb970d948d96dc20253aabd47cf5 x86/bugs: Fix reporting of LFENCE retpoline
96c41fa88c52122a22964e1c8b5c2e558801893b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7ade3afdda3d7362117f3d87d41779e155b978dd btrfs: always drop log root tree reference in btrfs_replay_log()
a446af0cda857f7d63d4577f81a47a0b344de33f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9678705292c6b600d40a80c4ae9466c8d28571fa NFSD: Fix crash in nfsd4_read_release()
eb136bef60a46504e35b2bf5ba57879e2f44bec0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
79d2067d65acc6fb58c3626a8a230efdaaa6c14f fbdev: atyfb: Check if pll_ops->init_pll failed
4d21d32dfbaed6269d6d1d88a2252568b034b1b5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7dd6dabf9dd6ac5a39faddad048a05ac20eb5094 fbdev: bitblit: bound-check glyph index in bit_putcs*
70d9c33727d37e00da5e0d4e3ceef5ced0a58dcc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5299c2a6d44109890d75427c8064149e2a1e4f12 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7184e73da4a820eb8077754360000e7f36cf1098 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
65940c30a2c4165e729d11595490e9d93894ae5b mptcp: restore window probe
c0e43bfce3000ba7166c513cc0dadc1421bac0ef ASoC: qdsp6: q6asm: do not sleep while atomic
6246deb8ca728ed30527a263612ea2fef03f613f wifi: ath10k: Fix memory leak on unsupported WMI command
259596c054bf5e70b00fb9bdf8a2731772f36b4b drm/msm/a6xx: Fix GMU firmware parser
c2efee3a71a5318e987121e6dba95bc8495c25e6 ALSA: usb-audio: fix control pipe direction
ae916dbe60bcff27759125e6ca3c6b37c0e397a4 bpf: Sync pending IRQ work before freeing ring buffer
5fca3ec711fd6d0f8c0efdb59233b63c5f8d0af8 bpf: Do not audit capability check in do_jit()
f09f950fb3f7e35bb96ebd64415aa993468f4ffd riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0e88e63cc3ce5080185aa86a41b81d8ac2c2bc4d libbpf: Normalize PT_REGS_xxx() macro definitions
c01ccf35e46dcef988ca914bddf324b18094d805 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e8d5e40d82e0bc8d6593a4b30028fc15cef3f205 usbnet: Prevents free active kevent
bb1088ccb62d7629171b949999ee7e447e006842 drm/etnaviv: fix flush sequence logic
67e51a49bbcec81ae371ef182cf7fa5f5ef3e47e net: hns3: return error code when function fails
f3f07787a7bc141619d7d151eee90cf644004971 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4bc6d27bb5234b1686d1545ae716723b67a998fc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ed251df20da1ecfd2f6efe2ba6a05b144bb55f6b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
43368e7b3fdc34b8504cc3997e82f56a23f4a021 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6e49c9f95effa599b7e211a409e69eb371342d48 regmap: slimbus: fix bus_context pointer in regmap init calls
6cbd781edfa8be5e47afa41431bac43e5a44b242 serial: 8250_dw: Use devm_add_action_or_reset()
030a4677885ee29496a65eb2b1a9ed419e00219f serial: 8250_dw: handle reset control deassert error
04b5c874bb7363af4d58989e8df23aae4ef13504 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
3f8da43d21d2d875e60c85fe2df60a79530c1682 ravb: Exclude gPTP feature support for RZ/G2L
a07036fea211e8f502db73736928284ab32f698b net: ravb: Enforce descriptor type ordering
59a48be5e836f69f1e99ca3a5ee6aacc3f1fc834 can: gs_usb: increase max interface to U8_MAX
af4df593693cb3e768a240b08d59286abfcd3b3e net: phy: dp83867: Disable EEE support as not implemented
f0c621956553ef8cc306d99de4d3daf48e1480ae x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9048400b1ed03b47ed3e4debb9656859063af07c xhci: dbc: Provide sysfs option to configure dbc descriptors
66606d6aad9385b9940dd420488e35e5c40bbc5a xhci: dbc: poll at different rate depending on data transfer activity
560a490da3746b5ba29eb7a47139398c281fb73e xhci: dbc: Allow users to modify DbC poll interval via sysfs
d82fdffa30e92ec63652c1e9f87959da280a8b97 xhci: dbc: Improve performance by removing delay in transfer event polling.
64d2c1caa24ffb564def9a93e64aaccddac63e8f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
944f993bd9dba97bd0e2f4bc7976e2a2ca9b8d7b xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
358b23694a30dd99e433e5eef4a0f1627bacf7e1 x86/boot: Compile boot code with -std=gnu11 too
607d2a8f150bb7b8d7e0d9523ad4f551606cc388 arch: back to -std=gnu89 in < v5.18
a99c261ac79e2866325ff470471990762d9d23ec Revert "docs/process/howto: Replace C89 with C11"
c42dc4e2eebb08af9285e64a57f125650a4ee0a9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2e6260e3d2663d366b0c4d9751c904e987c1ed2b drm/sched: Fix race in drm_sched_entity_select_rq()
950e98c643d253fe827a83caf2c615be84a002b0 drm/sysfb: Do not dereference NULL pointer in plane reset
c7da775b4e1aea436b05aed7acafa7cf935be3a1 block: make REQ_OP_ZONE_OPEN a write operation
30d3df6807a85593031c512f96428eb971e3e0be soc: aspeed: socinfo: Add AST27xx silicon IDs
0730a44a6bb807e69aedc1cf4bd3cffb7c674158 soc: qcom: smem: Fix endian-unaware access of num_entries
b17bed3e3a8c3409d654c26713c8d0daf7123d86 spi: loopback-test: Don't use %pK through printk
8b1ce77b4c60725ac791175321e29742362794c7 soc: ti: pruss: don't use %pK through printk
772096080ef9321f4ad16754bc3d1f20f92363da bpf: Don't use %pK through printk
039d416db6ce690109a7e61f11ffe53d76bc438a pinctrl: single: fix bias pull up/down handling in pin_config_set
c850fc6df9057211f134637ea2662e45c4ba7b00 mmc: host: renesas_sdhi: Fix the actual clock
ffd824064f6b701d916446edbbc43f19065ae040 memstick: Add timeout to prevent indefinite waiting
f3acab34f8ee9d8b0567c2a7d6e1572443628f53 ACPI: video: force native for Lenovo 82K8
14820d66cb7c28809d394236a0d6d59e72a62f5f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b48f072e84b3ecf27753c2d1e75313276ebcc2fb cpufreq/longhaul: handle NULL policy in longhaul_exit
7b9c92e53d6fd0cbe4ba61f0de66f23c3a936574 arc: Fix __fls() const-foldability via __builtin_clzl()
01a47e7b2f5ccf94b46b18056788abaab12a5b02 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
66a9c71203d34ac1c7e955af98f82e6d177f599f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
76d6a5982b757f0f41ebe40c0f07f2098a89ab05 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bcf825c95564d1990983c029507b48e540c15337 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fd4cd64df377641617518eddf87c75f0d69ded5b power: supply: sbs-charger: Support multiple devices
6f183115b040fc3629289feb4910f98823eaf8d5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3b42a124b3882dcc6b636d80ec917aadd52d5d81 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b73f6b020fb721bed59892c13afb6e457600197c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b40262669c203c9a4faef94889315468a187b9ca tee: allow a driver to allocate a tee_device without a pool
9a9607115fb08ad0b4a09046142f406d7ad2b030 nvmet-fc: avoid scheduling association deletion twice
619fe8f090adc1430fc34fd59a01b0132f3cdcea nvme-fc: use lock accessing port_state and rport state
59cf8c5cda4ee7ad81b60ad9016ad03d118597b9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
333e99cd4289720a7ce9c1276f462a975c708ad9 tools/cpupower: fix error return value in cpupower_write_sysfs()
a021a53a2f8af353814b526cfe12dff395421ecd cpuidle: Fail cpuidle device registration if there is one already
acb580e73b532571a3358f107361fd9a0c6a6b21 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7ebfd231acaf16d6574929928fe4eaad299f8164 uprobe: Do not emulate/sstep original instruction when ip is changed
5e793c1590a99d8f8bb72c09c6c7f152c1ec8a58 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d133bcbc9906652bddb40f9f065a70246b0d83a0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7f375fa86ce14bcb0e26b6e4b4f1c637c46a5250 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
30f21bcbc98de2e83afbfe8a1158f7de9a1b85e2 tools/power x86_energy_perf_policy: Enhance HWP enable
1992aaf3cf0182a09714a453b2786c4469c7c637 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8f2f29fc5b5d40599db74dbbbc81aa9712856eb2 mfd: stmpe: Remove IRQ domain upon removal
3dadb5deafdc736d276db2c46a3994052de1c81c mfd: stmpe-i2c: Add missing MODULE_LICENSE
d81d44a3e9dd13a45dffce74406b8be001bea216 mfd: madera: Work around false-positive -Wininitialized warning
6333bc1903e573048e89413b2b533b205487c6fe mfd: da9063: Split chip variant reading in two bus transactions
2bb860b10597ff610d6073e6c24f8f04e50d2d8c drm/amd/pm: Use cached metrics data on aldebaran
99958defb13ae1ef0b0893e6ec3a443eb688ae9f drm/amd/pm: Use cached metrics data on arcturus
9992a42eebd4f334aa8fe9a9a5d8e04762b538ad drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
fb22e28a9c41a9a39d45b5f3e8313d094402e6c0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
11abb88634848d86106ae426eafdf89bbe728acc PCI: Disable MSI on RDC PCI to PCIe bridges
7665f4e9246e2e400defd3c9dbc4c75eeeb8c1a0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b18967768facfc8b302812b2c674cb1da543a3f4 selftests/net: Ensure assert() triggers in psock_tpacket.c
ef449373f868336ab0598a219a7a854f6af4a8d0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
dca5774dd00a0136937c6759488682c661cdbec1 media: pci: ivtv: Don't create fake v4l2_fh
c6c2842628b857de9fd440ac6bd428ffd3c52b49 drm/tidss: Use the crtc_* timings when programming the HW
5879a4fae5d3062013a1a980484199f3b0c648f2 drm/tidss: Set crtc modesetting parameters with adjusted mode
6d972a73b69c0ea8721d747c7807b6df4fbe984b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bfa0e2682ad2f2dd49370f1003d43a905002e0dc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1ee9abf81a4be6d5c707a71d8eef54bafa64b773 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
387986d2c4045c8043465af38efb04cc4ed71551 powerpc/eeh: Use result of error_detected() in uevent
57b54e78d0ac458ba562db863ae43a01b5cb66ce bridge: Redirect to backup port when port is administratively down
c4737dd5bcf61c6c34a6f8f2a25785dc0aa8e1ea net: ipv6: fix field-spanning memcpy warning in AH output
5ce0e75e292b5ae58e7a58a628ea4bcf132076a3 media: imon: make send_packet() more robust
8e28f3167a9fbe18c038238792949b3ba8cb284f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9cd925995ddf5225f824ebcd5a53accd6165f8bb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
34fb2bd5121a4a292e43c0db8f117b360f6ebdce usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0f8124ef85b89bf07269b3d079865c3993320a7b char: misc: Does not request module for miscdevice with dynamic minor
249c2e22356442b55b2ef042a7514de87cdc0032 net: When removing nexthops, don't call synchronize_net if it is not necessary
4cded598c77d6c8d1630dbf29874769939ffe9c5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
728ab24e41614e4ec965de200c7d543ccc7921dc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
79e55025e89ca28339496538a2e01e37070746fc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b329c537dcba11c998949640c818efcfe9752fef rds: Fix endianness annotation for RDS_MPATH_HASH
a7a7373b3d8e44457a64fdfd20d974e67c69c314 scsi: mpi3mr: Fix controller init failure on fault during queue creation
0986a99ae5da732cd57a8c65fd573214e994d63a scsi: pm80xx: Fix race condition caused by static variables
6209ce32e3480dc028e46d9b4ed87315c5f2fe64 extcon: adc-jack: Fix wakeup source leaks on device unbind
a6422344ef1ef385b1266832a9e85d581cb4ccac drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
42d067f3f08fc2107b706b2ef7d3c8b2c11753e3 media: fix uninitialized symbol warnings
8101f4606a0895dd7e57186371dc7c57f2b0d9f6 mips: lantiq: danube: add missing properties to cpu node
66f8258c13f1d876b1aa8eb5321f2fc0fb374b2f mips: lantiq: danube: add missing device_type in pci node
89f69b4109759e4cf13fc60642a8c9b1f34d6347 mips: lantiq: xway: sysctrl: rename stp clock
7ea7a2397bbbfd125a0866dd6e277d06d3114a2a scsi: pm8001: Use int instead of u32 to store error codes
f05121eef06c75122dd8204beaecf553107fa3b5 ptp: Limit time setting of PTP clocks
c401e738dbdae6a0f2d1dbbc6a0044178e7b9586 dmaengine: sh: setup_xref error handling
165889ac4aee4afc4a4a257c7143b9e5cd59354a dmaengine: mv_xor: match alloc_wc and free_wc
bc84fce6031dbc55a27fa548a5a75bdf9f7aa812 dmaengine: dw-edma: Set status for callback_result
7e600e9d69997accac7937950e1cc483014968ce drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a14537af1daeb0c2aa23465f0d0a5abba4325a8e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3b2adfd6151cda4b742762f0631c8f49642c3eb2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2354584075f9ac22b6cb7f59c021835269db0d0f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c165a94fd65a2dc3898e3062d2ecea9dc1e1d604 net: call cond_resched() less often in __release_sock()
cc9775900efb5eef1981150a440fa197d402698b iommu/amd: Skip enabling command/event buffers for kdump
553b55c1a002bb54a29d2df40956751c70686bc2 drm/amd: add more cyan skillfish PCI ids
30ec8501e1db55ec465e0582246650c5b3032ba3 usb: gadget: f_hid: Fix zero length packet transfer
b3f937210c20c7c88aea356c45fa0fc7255d83da usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9d0cbbf54b820721ac2ce5f7812516f5194a0742 drm/msm: make sure to not queue up recovery more than once
fb2ea08f850a9b3dfcb0d78e80038454ce8952fb net: phy: marvell: Fix 88e1510 downshift counter errata
6ef606720029fbabc8f10e0f01c0b417a60bc729 ntfs3: pretend $Extend records as regular files
ae620d7903b8ae33b4aa200645290e9dc29f4db2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
04391d4524ac8af3fb473cc88abeb3a071b74c1f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6345a78db517279006fe294944d4a88f02abbfa4 net: sh_eth: Disable WoL if system can not suspend
9b4eeac7e3656472d323408ba23fd55e86d42472 media: redrat3: use int type to store negative error codes
c90af1091b885ac254b9a509c32c87116af1141f selftests: traceroute: Use require_command()
2de7aabd157f26071e7a7cf65f06f9831e12ffaa netfilter: nf_reject: don't reply to icmp error messages
6bea7ba4375ce19e61a4f773ba5d30e017ce39b3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
eba0506b73d90787c957718118eacc9b5935495b selftests: Disable dad for ipv6 in fcnal-test.sh
691c2c7f3144d5242b7fba002cab39fa97c39a7a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4bb957078b565dfa8615031c6c0dbf353a83327f selftests: Replace sleep with slowwait
520c3b554035643d3256f1c0e2ec0269c8135de8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e7461a4b5bed66178b1975891ead2cea79d04e98 net/cls_cgroup: Fix task_get_classid() during qdisc run
28344830dcea073da49e34fb4a01ff2e3c7f8c9e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8914d5027ff74a8612d42e69a1c3ea703d581d37 page_pool: always add GFP_NOWARN for ATOMIC allocations
b2ddba2c2a2b6b78c0a143b5b9b74d8964dd7f85 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c6acc7bd82768216f3ae165b193b5fc0236fc001 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
79fe15ca496cd84ce140189887480189952eebc7 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b9e835299caffca1032b820410991e78811ba633 scsi: lpfc: Define size of debugfs entry for xri rebalancing
288f30cb5e3afd0f990a5cc49431b82a2c6dde48 allow finish_no_open(file, ERR_PTR(-E...))
acc0596d84752a6ad1de7c8a9d651633c38d1a89 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
49e9a9c1b0761389fbda6ec47a2849899e52060d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7f3bfc7901dd206a498b1df672ba5194496037cd ipv6: np->rxpmtu race annotation
72367fc72af083365dd1d294c7606620e087ee17 jfs: Verify inode mode when loading from disk
17c3a3528005905181b19b251d7fe57d71b09add jfs: fix uninitialized waitqueue in transaction manager
05d3d02ec984e631f3499e96b22aea12e01b0742 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
162827ae9d41c9a6178c1939fefd2f1c67d7565c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2f47bbcc00d285bb02c8628bf0a29f254e2f1c07 wifi: ath10k: Fix connection after GTK rekeying
3048e58ab66769a46c6e666ea8b687e1111eb22b net: intel: fm10k: Fix parameter idx set but not used
0c9779d5e7ec9f8dd46127838bdf1313ccc875fe r8169: set EEE speed down ratio to 1
0fd96e76a87c41a008c58143dc528a7accb525af PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7fe9de66112bf9f0b17a889871179abc6a214aa9 sparc/module: Add R_SPARC_UA64 relocation handling
d15388b321f6fba87bd78939bec1e9d3443340b4 remoteproc: qcom: q6v5: Avoid handling handover twice
88552b809cfccd641e1c946e3f4b40938c9313f8 NFSv4: handle ERR_GRACE on delegation recalls
bc77cecfbf6eaa6fa2506a8bbaae3408216edec9 NFSv4.1: fix mount hang after CREATE_SESSION failure
ab8e04265bd35317885b49e68ab63eae8d290c3b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bb0227a10abfc7f2bd166e7138f7ebe1a8c87f18 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0faa92358b5a541576500ca191b0515e9dba155e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4949c2344d7e443652557bcb997a4002ff63c167 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1f3a386405c0de6b199e1958dfd85f9b35a5a17b Bluetooth: SCO: Fix UAF on sco_conn_free
28cdce496a24253bd92eefbb5cb85bf28887022a Bluetooth: bcsp: receive data only if registered
e1df81a0ddf998a375704e99efd9d8d7b2da7fd8 ALSA: usb-audio: add mono main switch to Presonus S1824c
75d8d9ca2e6cc9243a5925591c005e2d2e67be7d exfat: limit log print for IO error
4caf165cd734fe9544d26785de9d72f8516e4266 page_pool: Clamp pool size to max 16K pages
cac0dc0a2523d69605bb56c4234d9b5b093479a8 orangefs: fix xattr related buffer overflow...
dd26938db4d98f8c956286361a50f4d3d96f1303 ACPICA: Update dsmethod.c to get rid of unused variable warning
e69bb20f9ff13aca7dea17a8ccd098d681d7463a RDMA/irdma: Fix SD index calculation
185757e4a3a77ef9238c0bf68c230f8a985d1afd RDMA/irdma: Remove unused struct irdma_cq fields
3fc819a2ef2f0dd77b64beed1067380d71823859 RDMA/irdma: Set irdma_cq cq_num field during CQ create
3927582590f3dfe03556b31c7877a09477b637df RDMA/hns: Fix wrong WQE data when QP wraps around
b44c5c5a9b271406969b1636029008c1c8aa606c btrfs: mark dirty extent range for out of bound prealloc extents
373ad371f0ea2704633525335267bfb6239a6427 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ce5489e2e8f3296ee708dc0ad4cc798d19657aa1 um: Fix help message for ssl-non-raw
f437d72ad2ecc64cc20e85542911f55851bd1a73 rtc: pcf2127: clear minute/second interrupt
c0fbb44e42b7916e342c05cce3003ffde0abe4f5 ARM: at91: pm: save and restore ACR during PLL disable/enable
257d901a2daf742807b8924af14434c9e09360ba clk: at91: clk-master: Add check for divide by 3
4c2ef36da0d4414b69272ff5b961fa609884082a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e12f20778107650c8cbdc0479b233bb0299181f6 9p: fix /sys/fs/9p/caches overwriting itself
cdc30078410a51a1e63b3db179b06a7c27d7602d cpufreq: tegra186: Initialize all cores to max frequencies
ee077a6eb10ca74063f1b819d53c434988acb394 9p: sysfs_init: don't hardcode error to ENOMEM
01a63dad5cb1b848ad8903ca39d829cb5b8ac5bc ACPI: property: Return present device nodes only on fwnode interface
c234657c43ed4cb93af93a16fea3b6b3ab5e8c81 tools bitmap: Add missing asm-generic/bitsperlong.h include
d5933da2e37b22c8a3fd714eda4f1664ed586b2b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
30534996863cab227080d58e75363a86f9c01631 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a813c2259c4541d1a3944dcce0a1feb100e3c9bb ceph: add checking of wait_for_completion_killable() return value
10de9bad46d9255f2afbed4a29ca4d39b77da386 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a3d6e7cb9056b6aed078fe04b553d232efdf6d90 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c8daf00eeea941de2dd2d8398dbd229109f24305 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c54bcb7102952d192d23f8fc6f78188aa1581dcb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
75e5693829ced6acc4b11ca2e95d64c067379cb1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
a3dbb2b1769a53d5fe0ec11cc5efcec69c35adc4 selftests/net: fix GRO coalesce test and add ext header coalesce tests
554b8f528f4ef09c6828c000eeb7857a563ff6a5 selftests/net: use destination options instead of hop-by-hop
dfcab82fefac27dac97c159db505107c1ce20ded netdevsim: add Makefile for selftests
034500d81201f01cf25ae68c4a51ee2762acb215 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
71006597e540f5a7faf28718d19f8f34b4e46970 net: vlan: sync VLAN features with lower device
6d45dd333426b80677916c7d43814ff108813874 net: dsa: b53: fix resetting speed and pause on forced link
47dce90588e99f3764d5586079b93f55615441db net: dsa: b53: fix enabling ip multicast
3285fb2d0b3c051f24fe211c5c2d51f800b23fd7 net: dsa: b53: stop reading ARL entries if search is done
074b122b9fbcd2aa2e8e1d58749491da62706aff sctp: Hold RCU read lock while iterating over address list
5f061ad7823acb1ffde2b421a8039aa7d42a2ac6 sctp: Prevent TOCTOU out-of-bounds write
6b1c6028d0604cf6722bcb5c844c821962780d3b sctp: Hold sock lock while iterating over address list
0e2b0e483897537bb8548f16e2680e254b5f6ad1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c3fd7f9f42b210e40f2811e2bb40e0ef78f3eab3 bnxt_en: PTP: Refactor PTP initialization functions
70afc246dbd668d81a7b00a279e5806e34258b22 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ba6cda54180f5dea8c32aa77a249599497c8c1e1 tracing: Fix memory leaks in create_field_var()
2b8dda39152c51c3ec7c61cd5de5fefbea13a3bb rtc: rx8025: fix incorrect register reference
268bbc01693e3b132936200c4445a62e2385ace0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
379b1fee61a279a8a23ee9c3841d422148060a86 extcon: adc-jack: Cleanup wakeup source only if it was enabled
49e199e1837931fb8ca40bc8fc76916b6b393141 selftests: netdevsim: set test timeout to 10 minutes
548c520e6cb23760db681e21da2fcb5b7c5316eb drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6fe9358e8d11f224b64106845cbc59f59853b232 compiler_types: Move unused static inline functions warning to W=2
0e64121c0ab6004c3a8e74d0c588265c4164c327 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a46f0504d32c78a207c2b867ec9c1332bc8b2825 NFS4: Fix state renewals missing after boot
ed1a4418148767b4dc699860e2f326e7eeae6da1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
53f360e0f70681d24b1465f360a5278ddc38cca4 NFS: check if suid/sgid was cleared after a write as needed
809ea72643440543371cb7594d2733b0a91a523f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fb38aeddbf4a37073cd5108a1d3bfd5f0d15fdf4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5f21a719fbbe6a1308b37b20fdd4344fa2909bb8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
35c69c3f16eb9f89823fb5cf2ce4de9e09df6906 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4fbef423fe4acd212aa34f0e51cf424aa42df768 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7f262a9ff7be7744cd30600e9c9b84b4a2aeaf99 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6923268e8f890de279f238053d38020d29671ee4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a78ff7685860d91cea6dc60e5d28b0347e14bdc7 net/smc: fix mismatch between CLC header and proposal
ede7e92fa4497ae1b0f78e64a3a7fc086db19d54 tipc: Fix use-after-free in tipc_mon_reinit_self().
0fb55e0bd0080b42f391809f400e2cf65d55692d net: mdio: fix resource leak in mdiobus_register_device()
7ff7c0bb3af8a85b2c0ba29b11b541041687ac40 wifi: mac80211: skip rate verification for not captured PSDUs
1118625ccc70d2f4444b48f32237483397595a90 net: sched: act: move global static variable net_id to tc_action_ops
a1c74dca3b3292bc1d7382c062974c68bb1abd21 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
e5f8eb79ca5caf17d296eb4c56f5f0505426b25d net/sched: act_connmark: transition to percpu stats and rcu
fb7ba37373560cde56b717ee65dedd36ba62df03 net_sched: act_connmark: use RCU in tcf_connmark_dump()
c7777aa376eecf7da02331cdb2f4ea8d0cd8fb78 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c9c93cb07d74f45b32b3b394e9de59517664d96e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4bfe1e51a0d3a6b3d2aaef47c509fed82a708650 net/mlx5e: Fix maxrate wraparound in threshold between units
b84e047e4d5d14192af25b6acf5385210f9fb5ef net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
becaadee042e19eb77ac47e6db980318084dd130 net_sched: limit try_bulk_dequeue_skb() batches
6803ea51164473c99aa8f33aaac43914adddf1ff hsr: Fix supervision frame sending on HSRv0
6c9ee33f8e2f3a7e6613116db2176f1528cc6874 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0c4b9e35f4ffee4bf0d2e76fc1a970ce03c1401c acpi,srat: Fix incorrect device handle check for Generic Initiator
4c71ca8fa2854d8ca457a38f414f2dab98f41dda regulator: fixed: fix GPIO descriptor leak on register failure
8c563fdc030e4c04ddab3d6d02d064d483bea043 ASoC: cs4271: Fix regulator leak on probe failure
c8ff141053b60af970143d3ddcf183f3e4b7f3bf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d2f7bcbb9deabb30b3b02d2fe07671d701cd523e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
57218b6233a44ad77d94cbc925d6923ed6601e68 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d3d6c7f53e3af70d7f320ab180ae5fdd947a1d4b bpf: Add bpf_prog_run_data_pointers()
c9732a7f97a375db13f151a788f90c3002c3276d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9bc309c342df2db4567114bf3f68a1b2c89da206 mm/ksm: fix flag-dropping behavior in ksm_madvise
7d04634ec957b3972183d5429a6e35a51abe3ce6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7cb12842cb95678b7fc667dcdd3946993abaad1e mtd: onenand: Pass correct pointer to IRQ handler
90497a93c6f00edbba2a8aace4da5a3bc3dad35d netfilter: nf_tables: reject duplicate device on updates
417732d3e4e37703458c3718b37ebfaa6429e3b8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f5884a11670ec6b7d22eba329db2e936e0f70241 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
db43f7e396a1c03871d9791f9b1b409a3732567f gcov: add support for GCC 15
5fe2753627b6f9ead5337e8320118532456fc4dc strparser: Fix signed/unsigned mismatch bug
2f63529aa8dcf0f970ca29d960acf9a57da8bf38 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ea79675158468ce9fb85c333b2bc004bd2d0cf6c fs/proc: fix uaf in proc_readdir_de()
d7b3f2358cfe00543a369c20e13ab19a4ee1272f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1d800fb4f816d68705339ae39739368f23cdaac7 spi: Try to get ACPI GPIO IRQ earlier
8355cc9b2aebc139b5b7fb5de91a48c85cacb2c3 EDAC/altera: Handle OCRAM ECC enable after warm reset
e222ab1a553fda3b8bc3f2419692c56a7285df3e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
db7c10cdb5494bd7378df2fd8e7a742d63b93d59 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
036ed645376522e18213c2d618648e6a7243400f net/sched: act_connmark: handle errno on tcf_idr_check_alloc
5885393eb4afd01013fcf28bec7fa0aa89ca9e0d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5826d48ef53010b04da90005844e32dc171cc022 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2e453aaa5625232fa7a0da8169d9017ad517171b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4fb3222cd16b5a2dcdf243e533b047c3bb2eba92 be2net: pass wrb_params in case of OS2BMC
302973d84db24757601e44c39fccfaf6e1bbdbde Input: cros_ec_keyb - fix an invalid memory access
2ee924877795e0552fdaa94dee618e4b3f266c5e Input: imx_sc_key - fix memory corruption on unload
6c82c68e53e2dcf4367c523aa4dc251da109002a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
80a60dc6bb030d42756da5f25c419a21d9c3589d scsi: sg: Do not sleep in atomic context
6909d990258ff5ef45003d7995f4f0cc3c3b2f0c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
08d222d9177bf2238246a72b040661ab662e1174 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
18e744a13b149a35933635da59d2d0df081af19d mptcp: fix race condition in mptcp_schedule_work()
33faf3a35944223dfe80453b00b542b6c05f8526 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
82b3d254343b89b8665cc4d16ade1cee1a87e76e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
941f41a96b3b467348cedde6b5696935aa17e3c8 net: dsa: hellcreek: fix missing error handling in LED registration
62bad115060ab71c8dcd5431fc0398c51ee2eaef net: openvswitch: remove never-working support for setting nsh fields
dee0acb0113f2915517ef23eb65e38750ecf8030 s390/ctcm: Fix double-kfree
9a9071863ccad87ccaf77525f160bc2e1c1cee3d platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8b07fcb18b41918eccb25dc40849180229fe20e5 kernel.h: Move ARRAY_SIZE() to a separate header
b92f854c010dfcd16f984ab6b0ed0e335e4ac69a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
074d51c4a073e0158a0a9c8affb9116ba0592c15 vsock: Ignore signal/timeout on connect() if already established
9184cb29ed3b378f71a89c0926362966cc2062be scsi: core: Fix a regression triggered by scsi_host_busy()
331cf180dca1bd837b1bc9ae0ca7518a0d56589b selftests: net: use BASH for bareudp testing
e0caa96db5946f3a6ca52a3112de9095eb56e83f net: tls: Cancel RX async resync request on rcd_delta overflow
6aa966f3bcee727b6096b4c8023c29323b202276 kconfig/mconf: Initialize the default locale at startup
34be05992f7df2ce1a80a4db6305c85035bc7a80 kconfig/nconf: Initialize the default locale at startup
045efaafe7138a195e4edc4226f57e90d447d169 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
dd0ee72162aaf3b98c7de686bdf92f4f68b2813e mm/secretmem: fix use-after-free race in fault handler
66a37a1d9bdb1ce74490f442d0caec66bc5cf957 ALSA: usb-audio: fix uac2 clock source at terminal parser
73dd5a6f3e19265b7e47e2dc0df1522b1aead7bb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8ffcdc181f2751d1d90b6ed2f370aee664e921fc tracing/tools: Fix incorrcet short option in usage text for --threads
0146da4d10565e95d9b09c2267a1be09a4d4018b uio_hv_generic: Set event for all channels on the device
b484492bea868711da8cb9d96cd291cad5a25a45 Makefile.compiler: replace cc-ifversion with compiler-specific macros
37f01bfb586ec51063cf210bccd52d57a35b7227 btrfs: add helper to truncate inode items when logging inode
93d0a5debe519f53569d045b2cace9332f4b9686 btrfs: fix crash on racing fsync and size-extending write into prealloc
4b8ba40b671c37d71d909e487965fad82b8ebed5 net: qede: Initialize qede_ll_ops with designated initializer
0a0598bb67d4dd1c97320b4dbf2334e8d0cd2ffa mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
b5f8e40a559eebac9542ae716b5517059aca04b4 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c06392f74d3024496f3db0b67fd22b2110038c6a pmdomain: imx: Fix reference count leak in imx_gpc_remove
dbc369fd5bc95d9ff2a79c9b5789108a5f8e9b44 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a38097300ef60d4cf7352868eec52428de55dc81 pmdomain: samsung: plug potential memleak during probe
8dcbcf48575338154e5a3dae106ba2a68223b2b8 selftests: mptcp: connect: fix fallback note due to OoO
512fcc03f3076559915e3adf00895bb9febc0d14 mptcp: Disallow MPTCP subflows from sockmap
80200970b797b86362574c0b3c73b5132d9a1ad6 usb: deprecate the third argument of usb_maxpacket()
81de87b1110ffcd052588b032bd83f790e1c2730 Input: remove third argument of usb_maxpacket()
0d145fd1f3a908aac9a9ee79c4960d5bcc4694f9 Input: pegasus-notetaker - fix potential out-of-bounds access
bd2090461a1db6b4b2066d877d5e388eb9553b64 ata: libata-scsi: Fix system suspend for a security locked drive
0decf1644b0650a08bb7de5ac43264d5760d9c30 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a197533af661a5e35a1a5ef6145b24c4e1fb97e7 mm/mempool: replace kmap_atomic() with kmap_local_page()
3ab5dabb19d00fd908279c46e5fe6b4cb5edc4c5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
b0b7f6b23a977b8f5f38b71a83892f90bd96bf1a mptcp: fix ack generation for fallback msk
3587e3b15d7063d9afbcaa076a19924a46f2bece mptcp: fix premature close in case of fallback
fd882c9cd87c8ad59216e7ffc4578af4c3cc79f5 mptcp: fix a race in mptcp_pm_del_add_timer()
2f07510fb7adf75a5f6ae5e00587af008d3ca626 mptcp: do not fallback when OoO is present
763b6cf5f638dfb5ae7ee2de880142a4f1be5126 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b0dd702e52884bc87ef09287fe31a92a35d511da Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
fbdbe304daa088e4a5e1e69cd02be62f3ec5271f Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b30142c022f06fcdbffffcf89186d3e1ace4789b Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
d997f133fde307b1049927cc43f8aeeea09ede11 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
d2da576fb5d5fe4d2d635b1978957ed9d4b9104a Bluetooth: SMP: Fix not generating mackey and ltk when repairing
9ac57e78ca6052892110e88cf2d3d948d2c1a2e7 platform/x86: intel: punit_ipc: fix memory corruption
a74e012ea861c26b64463e6362f47a7a8bc795fd net: aquantia: Add missing descriptor cache invalidation on ATL2
f84abbaa1595e93ad77c86e4ceb3034e9cd4ca2e net/mlx5e: Fix validation logic in rate limiting
9afce7118681032dddd0fdff818085dcc011840c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a52633437614c0acfbd67cef4cc49d8690b04b3a net: dsa: sja1105: Convert to mdiobus_c45_read
1df34c2f0ce65e4bc72a3ef804a4db7d0a1551ff net: dsa: sja1105: simplify static configuration reload
5a85dcff613581baf91573e0fe73d2d2a214efec net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
e0f60030754431edd18529ec3db2ccfae05c4269 net: atlantic: fix fragment overflow handling in RX path
f714029b5ed55c9dfcca0ad182cfd1cd0fb0de18 mailbox: mailbox-test: Fix debugfs_create_dir error checking
fa3c8a8cec5c6438798804bcb46f07db2d792771 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
59fe9b7c2105cbf4a69469e816ebb8757eee9ef4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c3a669a7a2aed76ab4456b70225f1b4ab1eeca9a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
71f35639e759357de4a39e74d35d41985e8599d5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
ee29212c36d5504ed5bd060824e386153b77ac7d iio: accel: bmc150: Fix irq assumption regression
9c0fcda1ea8a4cd6b1c83c1d8e67d4b572e501d1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0ff3156c26941d97e520620cf21e4ce5f33bb057 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f58c4b5d3077c85c5e2152b0bad11456ef5fb336 atm/fore200e: Fix possible data race in fore200e_open()
5fe07f137df5d46dc337371e6eec7fe2af5d3477 can: sja1000: fix max irq loop handling
b0ce806a26ab92c036d5d04d3a618d32130cf28d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d413bb16a3f197ce83f5574b571fdabd8ba88717 dm-verity: fix unreliable memory allocation
6c3e8f5a08802868a4ab2deb8da92e88a878b3a0 drivers/usb/dwc3: fix PCI parent check
16fca7bb10f7825dce1e79b9a90c1cbb17a0fa53 thunderbolt: Add support for Intel Wildcat Lake
2a86929ca7a48fa16a8a91442ec8f95537912a3a slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2f9f14182a5d51a1060c6cbf0276f0787e53c8d7 firmware: stratix10-svc: fix bug in saving controller data
a273adaffd9d46530c0eebb7433dee7055c99b00 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
64dff1312b797c42bd45a369d03b9f976f972fcc most: usb: fix double free on late probe failure
5c753636cc86d7f6c8af4a774dbc9861088cc38d usb: cdns3: Fix double resource release in cdns3_pci_probe
7a8267b8b5195e0d4bb75d003d5d8d121acb4083 usb: gadget: f_eem: Fix memory leak in eem_unwrap
b970655dc8ed3efc28b84f13066cd2f4416c2085 usb: storage: Fix memory leak in USB bulk transport
b35c44ed8a1cf5ab6665a7f3810236b28e5a70e1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
4915911214d9fa20b2661549c1279062d02aa134 usb: storage: sddr55: Reject out-of-bound new_pba
c3e5a3c7e1f49cd40abcb344cd657e871720cbc7 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
eb87bb1471e62e59cf24695951b19a28bd8beb6e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
18cc912e20299446eec1339d397ff819955d8bb3 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============8054697447482574256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee1aac4c734-7a24f81a6c3d.txt

79a5a1d49227a2335adf7e665fcb1db82a507084 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b51fab2bb6807d790126008c1db60bd746a51af6 x86/bugs: Fix reporting of LFENCE retpoline
26a1d3dfd8ae5065310c8131ac8c201117a125a8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8126c43a3b5b5a5a5e126557cb7a854ba563024f net: usb: asix_devices: Check return value of usbnet_get_endpoints
a3e209e9a87c12a613835d3745c9108534075c7c fbdev: atyfb: Check if pll_ops->init_pll failed
a3f7f8839b07e64e6d5e85af1a36c005ebabf922 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
49615be91c218d48e7966b35bb2cb24b33d0986d fbdev: bitblit: bound-check glyph index in bit_putcs*
49bd461da70f64fcdc2528e476bcd551cd036b02 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
350458d609576d15cb5f87deb3696c0044766a3e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e9495a40916ceeb0b53f100b635a508422cfc96a ASoC: qdsp6: q6asm: do not sleep while atomic
4419188c5eabc294fe9211d77cfda4d579cccb53 wifi: ath10k: Fix memory leak on unsupported WMI command
a9de1f5ca2b0d5d9025b0d317c734c59ee5a742d usbnet: Prevents free active kevent
fbe30b82224387f6a1b43fb26d29647571382378 drm/etnaviv: fix flush sequence logic
692e7c0edf779986b27aac78574e68c935afd6b5 regmap: slimbus: fix bus_context pointer in regmap init calls
874485c1de4461ec20efafde3aebeeeb768d4ed0 net: phy: dp83867: Disable EEE support as not implemented
d882478669725e2f6d9017bc5fb5028342c5be47 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
99b2cd8eafe44d2de87c63695aea92b9ba99c059 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
137cb74a66b512c1402f9d241223894991352be1 net: ravb: Enforce descriptor type ordering
464898142e6246af3128e31d5bb581693850abdd devcoredump: Fix circular locking dependency with devcd->mutex.
b7838136d7f041d4649ab8d196c5c4428424d1d3 can: gs_usb: increase max interface to U8_MAX
58bc6f9115dccd7e6446f59c827e34d8a9c6b168 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
c2f5db3870667d79cdda647856f5431174fc4931 serial: 8250_dw: Use devm_add_action_or_reset()
915e9b3c1e82e0ba5bda83518bfc2b4efc4d8db2 serial: 8250_dw: handle reset control deassert error
865169bc390e8dd674ed32cdfb27a11c8be70f70 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f19b7c1347a65eb826be5fe4ea8221083ea2add9 soc: qcom: smem: Fix endian-unaware access of num_entries
3cba01ba91bf62bedf821c69263f877d0434c51b spi: loopback-test: Don't use %pK through printk
0a25424b8937731dccd7783b4cb0a45845bdd16f bpf: Don't use %pK through printk
fbe253d3f4a7d275aa752845a83eee56f9228168 mmc: host: renesas_sdhi: Fix the actual clock
69f51dcec61d320a61023eb722b92e2361c0b836 memstick: Add timeout to prevent indefinite waiting
40117ccbb1ba75c48aa97dbea8431d5a8b591724 ACPI: video: force native for Lenovo 82K8
1ca9038851eef660f1500f100de42d0eaf64766c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1b6618ca3dfd777aa30dfd73b111a9e8166ebf88 cpufreq/longhaul: handle NULL policy in longhaul_exit
e903a167ee22484c66ec6c9cd6b2fe6d00cce997 arc: Fix __fls() const-foldability via __builtin_clzl()
318b3c5013efe6b6110eb3862936b74cd67932b8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4dfea9c424eb29057795875450bf9bd78c5ea9af mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
245ee8e162431a8de62fbf30e634a139f7bc418f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
98c4ea67900f7690b01163085e182e36afc7db68 tee: allow a driver to allocate a tee_device without a pool
a06963bfd371cd845e269fb58e1dc4f898070f4d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ac84e9e2e5a8f4cf73add72315f6ec05eb9ea5fa clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
31f2d3999fab19a65f252a7bbce8e14ee186afc7 uprobe: Do not emulate/sstep original instruction when ip is changed
4c14318bd6c7007c1a8eec83fccf12a5178e92d1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f149c684e8b3e71d28ee277345f38baffc195ea1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
606feb846339cc416d935a99ddd7b86754f793bf tools/power x86_energy_perf_policy: Enhance HWP enable
343e10f9c64450955f81209b5105dd0bd410c00c tools/power x86_energy_perf_policy: Prefer driver HWP limits
c8afc74e20f19dba2687ffbcd37298e7c1bd05c4 mfd: stmpe: Remove IRQ domain upon removal
295bd58f86cde4998507887b12ba5ba8bcb1ea89 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d6b1d37f279e5a8fecb4dbb16432cf33e41e177 mfd: madera: Work around false-positive -Wininitialized warning
79613aecbeecc56e8f56c066b021d62e00bacd73 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
39846aab0e013919c5a697d0f1ad8d1d95be7e35 PCI: Disable MSI on RDC PCI to PCIe bridges
e96bc11a6fb35d1d2f74babc974af71fa4193a71 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4154b78218f15284bec6bc53211ba101e7f6d661 selftests/net: Ensure assert() triggers in psock_tpacket.c
e631a5fcedde5fb8edf4fb2350539601055e6246 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6d283c5d202b995ec8195e7377861ad4c6b4c615 media: pci: ivtv: Don't create fake v4l2_fh
54d54335246bf3c7c711282871f36e9f3c69dfa5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a354883c64a9145eb30c6f21736eb71af2740740 powerpc/eeh: Use result of error_detected() in uevent
bc4f6ba6c763e40fbe8ebfde0fee2ea19b241fdd bridge: Redirect to backup port when port is administratively down
4e791847f9a18a5bad377c92a2c4633f7364c085 net: ipv6: fix field-spanning memcpy warning in AH output
50245f3c2a3e6c896ae46a095a0d0e0ee294e441 media: imon: make send_packet() more robust
23031777919cc64525ac8fa200ec1f1851e40349 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
10d3217797e87a0110677f5f566dab6546225c7c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
84e8d6566775c69803f61f5bc993e7c2c562fbf7 char: misc: Does not request module for miscdevice with dynamic minor
88375db098acd57a16db1720c857e282d95d4177 net: When removing nexthops, don't call synchronize_net if it is not necessary
1f32ce2faf9a0a479b9749c9d18cb2ca1d64178b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a3abd9deb6f5ce5ab057acb78cc67ac8c0a66271 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a3f03310ca5d907807a09c9e13f8efa07b93f470 rds: Fix endianness annotation for RDS_MPATH_HASH
0ef69ca02a06d3adad7a8d66d14bd1736be2fe95 extcon: adc-jack: Fix wakeup source leaks on device unbind
629b25fb0ec4002c3786da87d41bb9454dfd1d22 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e356ff02aeca62072c84138242da6f568adf4a1e media: fix uninitialized symbol warnings
eaed9fe6fb1a894ab5be7f4d3693c0c0092a529b mips: lantiq: danube: add missing properties to cpu node
2ea787ed5cc7d34d594478ad9e37eae835e5f2c6 mips: lantiq: danube: add missing device_type in pci node
70f0c4650201a195d2c6bc9812dfed2f88811609 mips: lantiq: xway: sysctrl: rename stp clock
be805ccefbd5e82959139e4a2da82def2a9ea628 scsi: pm8001: Use int instead of u32 to store error codes
28c5890b90b9b77ea0606af8de15d1d90aef52da dmaengine: sh: setup_xref error handling
53bb7e1fcf7e989890a131b683b250cf9a95549c dmaengine: mv_xor: match alloc_wc and free_wc
3186a8bec11ed829621ed78b4c3a8ed6f4ba3f31 dmaengine: dw-edma: Set status for callback_result
3be4ce4937c4f888da739fcb9ffe21994f60bd55 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
55068f72e2e62b8b92e6114aaaa2f2935b44eb86 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e0ee27f2da554303cf3ae8328fee0ab6ea5f1636 net: call cond_resched() less often in __release_sock()
2d023364bcbd03c53befb6e284765533f0b02672 usb: gadget: f_hid: Fix zero length packet transfer
75618c6926a6912ae0b74b0ae9d8a5658640c098 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7670c62a1a9b1d1473ad31ef1ec5a1285899457d net: sh_eth: Disable WoL if system can not suspend
f94cb18cb41e6771ef25f0f4a6a4da3c2a97f940 media: redrat3: use int type to store negative error codes
5710923af4a974ff242f4ddb28cefa7d37754ca3 selftests: Disable dad for ipv6 in fcnal-test.sh
0e3ad47b263fc406ee70071e7e6ef1e9ebe18a8c selftests: Replace sleep with slowwait
554bc77991b3b986430d4cf7d0d75834f54e7fbe net/cls_cgroup: Fix task_get_classid() during qdisc run
9d8a19d4f140b6ad21455b61f5a57678ea4fc60c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
798f1ec3a03b59c8668db244ccd94b18d9f26e64 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d5d3ea86ba69980495d17b1f6056ca914e0e520b scsi: lpfc: Define size of debugfs entry for xri rebalancing
b0fed2677119b8a9567717d9c9a0cc629c6dc341 allow finish_no_open(file, ERR_PTR(-E...))
f2ba6f977571746ba811b171f37b5f0ae0c9ecef usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f8135ef4b3fdc919150e6d86c46f32efb614f873 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e92b47b1771b37e691a479d60e3991eee29ffd6e ipv6: np->rxpmtu race annotation
2f2bf627807af6c8b147075a9a9c66247dcad51c jfs: Verify inode mode when loading from disk
12a12d1e2fe78ce8c256013d6d2e70bd84e2c46b jfs: fix uninitialized waitqueue in transaction manager
27fbb9b05e24c17c815d4c234ebd546b224a3513 net: intel: fm10k: Fix parameter idx set but not used
8a4199f2a34a41b7a3408843bb5403e3b909ebc6 sparc/module: Add R_SPARC_UA64 relocation handling
4174da66490789fe62ccab74a8aafa156a709062 remoteproc: qcom: q6v5: Avoid handling handover twice
098a6e057281a3dc159fb879df93051413dab599 NFSv4: handle ERR_GRACE on delegation recalls
ee092d275af30ee1844372fbfeab941fa26f05ae NFSv4.1: fix mount hang after CREATE_SESSION failure
d4f25baedf1c3f6c9c9ba2b03694511310f194e5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
aafc1c1301218191c42ae39bf6f95c9ee64b04a5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d7df38c4aa15439ef999b3bcd02c7111da57747b Bluetooth: SCO: Fix UAF on sco_conn_free
c35ab27e54f461f0c7faa22e7f70d6119bc78e67 Bluetooth: bcsp: receive data only if registered
cb4ab36fc221b040b0befe6bc335c690b9eb7ed2 page_pool: Clamp pool size to max 16K pages
beb4019863ff05ee7af5a598ebeb2315885629c8 orangefs: fix xattr related buffer overflow...
1c30bea25f1c33336173121a1cca83fce4cb4443 ACPICA: Update dsmethod.c to get rid of unused variable warning
d3a2b1dbea2dcaf4a132c9082f16b3bef6c9d4eb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cfe53e8f880a75fdd08395ee7b3342d5108927c1 9p: fix /sys/fs/9p/caches overwriting itself
0eee451457a4b8d8530ad60bbc6b02b408a3e7c0 9p: sysfs_init: don't hardcode error to ENOMEM
4d70d70ba02f716d301fbbba3fbfc696c8296921 ACPI: property: Return present device nodes only on fwnode interface
b31ee161b660b04a07ceef5a0efad62a5b6cfffa fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d640688afb522982376093fce488eed644a07c63 ceph: add checking of wait_for_completion_killable() return value
facf4cbcbf0face599f8c80570f3b7fe618240db net: vlan: sync VLAN features with lower device
e2621be1db358257eb2813fb10c6076a70ea5cc5 net: dsa/b53: change b53_force_port_config() pause argument
b7b6fcc02648274f18fef4a65634cd3d724c9547 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9c039f208faac72fea1a22208368ef3cf5d4a52e net: dsa: b53: fix resetting speed and pause on forced link
f92d30aedca719809ecb3753fda63177f1027320 net: dsa: b53: fix enabling ip multicast
cfe8d05e0fce20d5e0c5506f6560cfe51039fa3e net: dsa: b53: stop reading ARL entries if search is done
009fe3a1db935dc51e5bd5cd1c49004ea1880b89 sctp: Hold RCU read lock while iterating over address list
413a5a812131bd03028da219fb0969f53e958a74 sctp: Prevent TOCTOU out-of-bounds write
3c18603f54786f5f432f77f001958581899fe161 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bd8e28abeda2eacf04ded8e55ddaee44cac6265b tracing: Fix memory leaks in create_field_var()
b4aedeff6d29393b0673523927b6f49e146cd89d extcon: adc-jack: Cleanup wakeup source only if it was enabled
d79d1c1183e926f941642184d1095636a2add59b compiler_types: Move unused static inline functions warning to W=2
f61a07a79b0628bab1418d8861398f4650b9d11e NFS4: Fix state renewals missing after boot
d83e08f14eb09b4059c25283242a916543dfa6ce HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
fe59335d1dc68b4d3522382e449d5ecff94d8ab5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
895cff730e8684a849b5f10e2395433a22cc166a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c8aaae3c54cc24eadf555b874b03e50e914efcf4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d23a1982c89747ae3332c7769b0c2a069457eab3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a881e37d665c6de5494ad39f02357c9916128bcb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
98bfba045d9cfc8163290ba3d849a3fcd9a665db Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f503ef47bdb3e9ca78611ef67edefe15932364b7 sctp: get netns from asoc and ep base
13bba1616e4547a083b16a933232dea48de8d220 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d752326cce34f82821cfc31495c192f363f790bc tipc: simplify the finalize work queue
d79558800c546c43b823b64e79caad8d775484f9 tipc: Fix use-after-free in tipc_mon_reinit_self().
4a0dbe38b9d4f5a6f27f2ab8a25bb0486eec34bb net: mdio: fix resource leak in mdiobus_register_device()
43857d3ad920bdf446433862db3b2e820cb5fe6e wifi: mac80211: skip rate verification for not captured PSDUs
8f8e4d1826155f2079c5283a7621cf82c2afd579 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
21b80144f4f0ddeb24cc570f505f35bd273bde43 net/mlx5e: Fix maxrate wraparound in threshold between units
fe8d41fe243a8699b3d16d8df1ad7348dd415c04 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b5ae5ef938606084b3aefbde0d4ec820762f854f net_sched: remove need_resched() from qdisc_run()
049577e17f26f27ee4d183c0960fc5266b04bf62 net_sched: limit try_bulk_dequeue_skb() batches
85078708ae9bcb52a8391e2e278ed9853ef9a02d Bluetooth: L2CAP: export l2cap_chan_hold for modules
d328e3344d5f82f885c68c670ef97add7ecf540d regulator: fixed: use dev_err_probe for register
9bdd05851a1aee70c17b8343602e947bad18900d regulator: fixed: fix GPIO descriptor leak on register failure
1b8035025f5f87944ed9b64630ed4e3aebb228f4 ASoC: cs4271: Fix regulator leak on probe failure
7e4f13736a70c67c0ce88e8b4d718229109ce430 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
696a4241e7709edb2a6e46605b1d956373ba800a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
509c420c921cc6987013adf94773720de4288a73 mm/ksm: fix flag-dropping behavior in ksm_madvise
a5862b28d6016bcb4baee57d02d3feef1295c329 gcov: add support for GCC 15
281324c3869c4a61cc7ae28b7fb1cd0d0927445e strparser: Fix signed/unsigned mismatch bug
9379b968df651b2be3352e0e2ded529be3f797cd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f88063590df9bca583ca0e49c140ad68f6f90c8f spi: Try to get ACPI GPIO IRQ earlier
526d98aaec83158210167285263772b5fb4ed048 EDAC/altera: Handle OCRAM ECC enable after warm reset
c41119269a3702e6eea5b524bed8ee3963cd7e29 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
68209bb0795fcf237d84e61663cd3027ee9e9b3f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7dbf89ca369059e23c7c16e9fb1d5951dcae32d8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f05712cf26a269242b54ee512f78996d122139d3 be2net: pass wrb_params in case of OS2BMC
73223e5d4a70e8181f4fca06edb297e2b187ef8f Input: cros_ec_keyb - fix an invalid memory access
e7a38fb01051ecfc688bbc192b0103b863251604 scsi: sg: Do not sleep in atomic context
273e4fb06754e1eef7848385e2636376324043d2 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
63b0545447cb112943c0de8f86289b24a974baa4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2e188ecb611f57ff51647806d310873a69a5d9c8 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
eda296054c924af9ebf4f66c22fb716ee1717e37 net: openvswitch: remove never-working support for setting nsh fields
4a37ee389dbc5e8114a43e5f55eedc2c204d5f93 s390/ctcm: Fix double-kfree
de3aae13c8fd96849e4402df1b71081e360b7111 vsock: Ignore signal/timeout on connect() if already established
c4a485a4a4fe25432ffb4118f173359edced2ce1 kconfig/mconf: Initialize the default locale at startup
dfa7ce737f86c1e9a5d63b15d98809eeffb2056c kconfig/nconf: Initialize the default locale at startup
830b774fe84df70cd47b205d534c7f013d9dec0a mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
c0d2e83a53df13c24e855f04e8da2a2baf57379f ALSA: usb-audio: fix uac2 clock source at terminal parser
5e1a2adc85f57bb9b90c31bdd3ca62634b6e9d06 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
78996a565c85e46a8cf1b06efb8b516e11b5caee uio_hv_generic: Set event for all channels on the device
72df9b18c649ca446cca57b17a8241ab484c2d89 net: qede: Initialize qede_ll_ops with designated initializer
4bdc60c670811f1817685edb8d9e9ea9578e53b1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
cdb4992f7d14b4fdcf81a3733df713643ec41186 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
222e948284b44837851e4fb66b91ac1c95c48874 pmdomain: imx: Fix reference count leak in imx_gpc_remove
05816d9ed21dd59333727f4013c2bf0c6ac8d54e fs/proc: fix uaf in proc_readdir_de()
3928a5269d24b65b495d3c4834be4a6640c9f56f ata: libata-scsi: Fix system suspend for a security locked drive
d9adea193b48594f666f9dd455c1fe9b8feefbc5 usb: deprecate the third argument of usb_maxpacket()
21b417334dcb68a73fa93909a0afa920bca4a9d1 Input: remove third argument of usb_maxpacket()
7a24f81a6c3dc90429264c73f79681bb901d5cce Input: pegasus-notetaker - fix potential out-of-bounds access

--===============8054697447482574256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c2b3e76b1d-8353d98fb82d.txt

d85df4ed380af5527a89e9e7435d5db95e7e42a5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8cd8db2569f9f106bb8e9e02bd79c39e7c463049 perf: Have get_perf_callchain() return NULL if crosstask and user are set
4d8db188bd5cd3e8ee84634e54f7558057959400 x86/bugs: Fix reporting of LFENCE retpoline
94946ded847a7f6343847a18990d3dda1fe85a44 EDAC/mc_sysfs: Increase legacy channel support to 16
5cbd567efd0d5bc96b5ac311736bb7a4b01f075e btrfs: zoned: refine extent allocator hint selection
df60ca940f83a1fb9c47a244d0817c175748eb40 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
bd65bb5616e4a612a6af0ebd3fe5d2bb0fe65128 btrfs: always drop log root tree reference in btrfs_replay_log()
50863482d6353d37e37e5da9c2c758e9f43241cb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c9db507ff3516383a778efaa02ab579723549de8 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
74e337d2011e6658f5ba39c48ecb1ca919a5540d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1f106c233c73cd5029a54853dc03d6b64bc9853a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
281ed09232536861a75510c588672465d0f95ac7 selftests: mptcp: disable add_addr retrans in endpoint_tests
a56187c421e38ada97cb250434a43df432f02334 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
0eac0411e71af13284569af24005d6aa000a61cd xhci: dbc: Provide sysfs option to configure dbc descriptors
f8076f896e0afd4923b9f72c01d5d08b1a05e0de xhci: dbc: poll at different rate depending on data transfer activity
6f24d1985fb8634e8311e3aa03af27324138f54f xhci: dbc: Allow users to modify DbC poll interval via sysfs
8cbe13594e5d1b583911046fedb6900b3841cff4 xhci: dbc: Improve performance by removing delay in transfer event polling.
3bba58e9bbbc6ef6906d2514f5f338fa8d409a2d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
22da8891c15c99df51f420ae951f62a81f4c7a2d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e91724d6ffb265d4d716d29ebda850c6609a11e0 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
4775fd4d2d9efe86ab3b49e080e5193c7a545fbe serial: sc16is7xx: reorder code to remove prototype declarations
83ec22e199c8c3001c7840af803cad4290144750 serial: sc16is7xx: refactor EFR lock
6e56191747816a342e16ac19a7e6274873343809 serial: sc16is7xx: remove useless enable of enhanced features
c25f132a3c8195d02644af990e917dabbddda9aa NFSD: Fix crash in nfsd4_read_release()
fe2c4fd7e5f86696ca16e6672d5f8a14181d2731 net: usb: asix_devices: Check return value of usbnet_get_endpoints
79067f48ff4c866dec6e8e0de91eca86c3a159c6 fbcon: Set fb_display[i]->mode to NULL when the mode is released
03aa7d634e61b64c7216cdcb8dde528d5d40f8f9 fbdev: atyfb: Check if pll_ops->init_pll failed
148bf1d82596112c50fccc2f164d41a29c959bdb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4865659e064575769ef5036162a76c2a7667c0d5 fbdev: bitblit: bound-check glyph index in bit_putcs*
5c6c1e082644686aa181b5160601ba7355afa314 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
858c96b6c038e59cb970244b0ac6a7009d740928 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b77b99a0afc10e48792219d9f74c09e38e8d85da fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ad1e3b81b9c6ee1c72d9f98f070b4ffa77f65343 mptcp: restore window probe
f923615e400ffc166aca4fef886fd37e96bbc257 ASoC: qdsp6: q6asm: do not sleep while atomic
744c119e615c80dc6d5283e27f8f0627fe8fe72c x86/fpu: Ensure XFD state on signal delivery
125a6d26388dea0ca6fdcd66e5d00b9f621e5f38 wifi: ath10k: Fix memory leak on unsupported WMI command
b6c92445c7dd36bfb003495d6aa39c7222b62785 drm/msm/a6xx: Fix GMU firmware parser
c5ad42270ed77e9d51e37efc26a9ec10850fb183 ALSA: usb-audio: fix control pipe direction
57a818494e8827c935b8318153de9c8415d6fa0b bpf: Sync pending IRQ work before freeing ring buffer
97ab788a0fa8be189caa9b6c2215d40c1b992aad scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d208a3820ca1b774f548eb8d8c041a96cc3fc170 bpf: Do not audit capability check in do_jit()
45c950b8237d1cbbe99eb82fb3f64205cc3e301f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
da686eef6576c4ce650f0294848021f7d5dd00ca ASoC: fsl_sai: fix bit order for DSD format
a56de36e0e4a860cbd01cf87e945b22ed76384e2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b4939c0cc65f437d5676f834b7c9564fcf1a30cc usbnet: Prevents free active kevent
04fe3e4762de57a7f58e075e4d7a43fee3d7a3ba Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d21b969ad3b58ff3eae213de491f10535e41bc5c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
859b4675ef6b13980ae657cfcf9516b28f345796 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a0f9d71164841b4c44a7630160e6940796b90ffb Bluetooth: ISO: Add support for periodic adv reports processing
063051c1a901eddcab3f660fb6384720d4e0f1de Bluetooth: ISO: Fix another instance of dst_type handling
2dcfa7f9125c3f7d0ece20729360515b50b4b8b9 drm/etnaviv: fix flush sequence logic
29b71bc34fcad8272a23d816802ecabab0ddb00e net: hns3: return error code when function fails
4f28da25b004f2c225b23e73aefc1e4b88aeaac9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e28f79f6a2e2cfc39fe6e1a879669d769687a627 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0b47fc888366d82c556722a5bab51e50f0aa9077 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
71faf4c6399241acf77d61f14dbd284acb29df8e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1171302a3b8e100af11959ac4fa0002bb3ac87c1 block: make REQ_OP_ZONE_OPEN a write operation
6dd306af0a657d72219248bd92d66b716e1a5cad regmap: slimbus: fix bus_context pointer in regmap init calls
602835d29ee019853cdd9d116e17d1d8169fee15 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
45acd620afad1daa4ebb8660dc79e0c9c7ba409b s390/pci: Restore IRQ unconditionally for the zPCI device
10fd5936af9b64d519c4da010e2af5cef03caa62 net: phy: dp83867: Disable EEE support as not implemented
3ffc51960f7573fd2a34973bb028340b9f8ff4d0 mptcp: change 'first' as a parameter
42eee687b0cdc1f8f5e23af64c378a332dab916b mptcp: drop bogus optimization in __mptcp_check_push()
72b96e9b380eeaea9b1bcb3e6c57cbf6eaa1cac6 can: gs_usb: increase max interface to U8_MAX
753201b891325160a3625037641bb27dca742d3b cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
a04227c630a4d7edffca65bdd58666f340ddae5a cacheinfo: Return error code in init_of_cache_level()
4706173e4b0687285913bf13ebbea13dc4818f52 cacheinfo: Check 'cache-unified' property to count cache leaves
eab476a510153acd749a663fa50669eaecbb3e7b ACPI: PPTT: Remove acpi_find_cache_levels()
44aabab1bb32bcdbebc6a594ec368cbf390a5868 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
1567a6bd29a3f5b3daec4b37ab72929b172ed9d6 arch_topology: Build cacheinfo from primary CPU
52727f4c33aa9651ba48258aa899b14952b3d07b cacheinfo: Initialize variables in fetch_cache_info()
fa088d5ef72f2ebeb6d26048f896c9e9e45bcc03 cacheinfo: Fix LLC is not exported through sysfs
d36d94661b5b226a5e9e792d35a7b28059d668f3 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6c1cd02e1aba12923dd651f3090ca85dbdafe7ef arm64: tegra: Update cache properties
ec1171dcea869766b567266d50e7b3d32a58a166 filemap: add a kiocb_invalidate_pages helper
236f6a9f65e0aad9e1ef8564c0e05748db607970 filemap: add a kiocb_invalidate_post_direct_write helper
aea77bcf1af9a4166b51ad7e44214e01c605e7ef filemap: update ki_pos in generic_perform_write
9ce7b435407a0c30e772883dfdc6a6fb35ee8dbf fs: factor out a direct_write_fallback helper
47e2844405197df8e8841ebe2a1110650d5d2b07 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
0b1854c91aebc88cf6f8ff7cd610e6c29c1fefdd block: open code __generic_file_write_iter for blkdev writes
ba3256676b94ec85630402e804586e16a0dba2a7 block: fix race between set_blocksize and read paths
3fd9636e5e56f690cd5ea6ddbbb5812c8f1d7971 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c105834efa54d3ed9f559b1c4626e11aa7f98fb6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a54e0fb5183b56ab1361ed830b6f3011736e7443 drm/sysfb: Do not dereference NULL pointer in plane reset
15faa716c2ef68337b46d67ee057951b6200d9cd drm/sched: Fix race in drm_sched_entity_select_rq()
d968e27be16e0162ee9a357d1ad3a9d9925c459a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0360be91e07f57105d3abaea8416f17520e8b8bb soc: aspeed: socinfo: Add AST27xx silicon IDs
c9236273063ca2d314589d70c0f15c6325b599fa soc: qcom: smem: Fix endian-unaware access of num_entries
11f4aa5923beffaf1733bca914b40a10fac059c7 spi: loopback-test: Don't use %pK through printk
30374025cd7b15f4eaec2cfaba1cc55e6cfc3908 soc: ti: pruss: don't use %pK through printk
089ad9d52e2ba160cfdb4d9ccdf0885eda52cc4d bpf: Don't use %pK through printk
b84131acd3fb317dcea1906cde994b47aec86d05 pinctrl: single: fix bias pull up/down handling in pin_config_set
2ce62cfd4233ee1b3a8b528c5e9ec4d413badfde mmc: host: renesas_sdhi: Fix the actual clock
df3a4275be9d4844b57a6fd20511b8bc220d5edf memstick: Add timeout to prevent indefinite waiting
d448a5106d6f6a500d8dc19ccf2a80597337e519 irqchip/sifive-plic: Respect mask state when setting affinity
183021196d0150f24b05d23d31003aff75c69175 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8099ccae03585cebabce95b9952dff74318f970a cpufreq/longhaul: handle NULL policy in longhaul_exit
46499b9c841020186cbe5b385936a761de22e340 arc: Fix __fls() const-foldability via __builtin_clzl()
f4c60482c6895c41f5a4766b9a53d5ab85f661ed selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f209e9a6232fb99572c3c7723ef03f99b35c0481 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
65bc081b7fe041872e201f773fa9eb6f2819d4ae ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
09665ad982b45df230f1d5793e4c8d837cfa0ed4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ed1f8a0abe92e53e9be29242872b619a01f990bf hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a33946e77899b7c303e0109ccb45c17d980fcc79 power: supply: sbs-charger: Support multiple devices
199567fd32493928f41c605003cb6813d2688fbb hwmon: sy7636a: add alias
49fd90359ee39df250443fc25b93f7b6eb86197d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
378a58d15620a391e8f26a62a24899c9d434469c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a3be442b852694103b59e9db12a75b71cbf57094 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0588553434042c88c38c18d36ae760d5a6d4b14c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9437ee99784f228f9f8696bb264e546d8c497e80 tee: allow a driver to allocate a tee_device without a pool
6ed8477996a2690247f80007b63ec5d98b74a802 nvmet-fc: avoid scheduling association deletion twice
ad3f0be0c2f42d19881328143e279b0f77796a44 nvme-fc: use lock accessing port_state and rport state
b57ce2792b5772220c1915ba6bceab27905c67e1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2179f8402c26e72d5a29286e62c3c7bccf70fa1f tools/cpupower: fix error return value in cpupower_write_sysfs()
50196abcc2b2015dd327d499a659a3c7eee9f746 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
dd875bf4f6d905a01f5f3a66b159ae4fbfcdd8e3 cpuidle: Fail cpuidle device registration if there is one already
e6e8b8ba71f0946a824d0774fa4a9e7f114bebfa futex: Don't leak robust_list pointer on exec race
0176718ffb82c1802f1f0110361bfc4870cec9f6 spi: rpc-if: Add resume support for RZ/G3E
0bf8ab1116b44eb95b3d19e727e3322f11e6bfb9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9541189cd053bca22f680516191d99647ad93dd5 bpf: Clear pfmemalloc flag when freeing all fragments
d42be41fda429d839e599d1bce349816d4af1443 nvme: Use non zero KATO for persistent discovery connections
96e715e413d115347da46d58cc6d03ca3e31cb7e uprobe: Do not emulate/sstep original instruction when ip is changed
f22a03971572c8c3edcb82cdd397d039058fd27d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e63aa3b848a57b262af97057862029ddc31e0a40 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
390f72be291b88b424c36d201cff1d1afa9cccfb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
37cd55c63cfbbfdf6eea236336d5aca226f72559 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
447dd2b75ce6c3f8d1da79c2902ac4e117763ce1 tools/power x86_energy_perf_policy: Enhance HWP enable
601824bedbc267a98f632368ebdeaaf56486c839 tools/power x86_energy_perf_policy: Prefer driver HWP limits
514c67de9a4f11d8fd20f2eac380b4877829a46b mfd: stmpe: Remove IRQ domain upon removal
b0f067ad631c9bd8ffa1acb7c502669a1e37fb5b mfd: stmpe-i2c: Add missing MODULE_LICENSE
e0755738ed810ab7660abe334c71da7dfc5f45f6 mfd: madera: Work around false-positive -Wininitialized warning
3bcf12c978b34057ecd4748020e046e6ccf14efe mfd: da9063: Split chip variant reading in two bus transactions
e07378ebd95fc50219c8d6d59a44f1a3ebeb2f2d drm/amd/display: add more cyan skillfish devices
c2a29176215595427a74d16a7d679a99adeec05b drm/amd/pm: Use cached metrics data on aldebaran
f3f1a35ee924d2fbd107bad22ec70f31160b6044 drm/amd/pm: Use cached metrics data on arcturus
2d2fdb2d4b72be598a5a8f66545dffb8964578af drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c1bccac214b8c41fd0c5f793c38dec6f41db1c63 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
941b15ab928f6fa2615b2691471503e99d220b05 PCI: Disable MSI on RDC PCI to PCIe bridges
943c774e9c79325045c85299e80fdff1abc1c1c5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
686f6c2344f2a63134d7ef72c3d8d9d9b59effb6 selftests/net: Ensure assert() triggers in psock_tpacket.c
5d1d02004dbb91393dc1809995ea43b1aeff91d3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ea3523973aaa0a6fba51e7f78adab77e653ad5bd media: pci: ivtv: Don't create fake v4l2_fh
6cfdbb43fbc37aeabb52347cbdd6ffd6df52abcd media: amphion: Delete v4l2_fh synchronously in .release()
db86e58946de54d2e5a42a2443044feed7c2e436 drm/tidss: Use the crtc_* timings when programming the HW
b89c5dcbb16bdfd1825829a4b5c62c5139bb9861 drm/tidss: Set crtc modesetting parameters with adjusted mode
7288b047cce5bfde0337a598872c80e96df74483 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e8ba860c44053bb098b097634d0f3e424f8aba94 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7ce5d93189a8dba729b12954cf55525099c6e4a3 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ec79c52c2fb4e0d68dd5c13923ccc21aa5b6a120 ice: Don't use %pK through printk or tracepoints
51f4edb6ad8939ac4898f6642232a49fe4864c7a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d10dd417b94e524996e333b403584e8f4d33e342 powerpc/eeh: Use result of error_detected() in uevent
2ada0cc590d36790d68ecc9be296c11a05560258 s390/pci: Use pci_uevent_ers() in PCI recovery
4533cb7f599876acd1700a0ca73adf286d4a6bd1 bridge: Redirect to backup port when port is administratively down
4434e409859c64f99c9113fd2199793e0cb86a51 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e4ec963066a710be2ebd07d45c52d017a2a667b0 scsi: ufs: host: mediatek: Change reset sequence for improved stability
38a6b6b0b6fcc4edbe364605d87937dd6d1bf763 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
eefa309bcf4f00899d02c565a4f92250de56df12 net: ipv6: fix field-spanning memcpy warning in AH output
1f56c4f56d2bc50776a6f3ad6997c36346f2baf7 media: imon: make send_packet() more robust
c105ca6e241d367766d53afb21ed7c49935acf30 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
eed033775cd19ef2e5a4053f8f30edab84c75797 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4ce98c06cbe88546cbf34e435cd22b6fea6db1e2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
26184004cf30033298eb0e0bcf7598bf091a788b char: misc: Does not request module for miscdevice with dynamic minor
d9ab27d2469ba642ac2e667b5dbcf478f1878d7b net: When removing nexthops, don't call synchronize_net if it is not necessary
951cfa35787f617c8396f5b3f998fbb84e8a4c35 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
59fdb3341d7922d76c602aa87e580f06a502f348 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
54ae67404dca5ec902766985845b097f763f3b6a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8720df3bcbb379a2094dfac0d1dc35c5177228ad rds: Fix endianness annotation for RDS_MPATH_HASH
0210c95f06280a9676e453295bbbf7ad4b3891f5 scsi: mpi3mr: Fix controller init failure on fault during queue creation
98ccb5b9334eadfd3cf9f1c396efaeb54a1ea91d scsi: pm80xx: Fix race condition caused by static variables
dc2f7b8f5612a17f2ea4f1b382a03d8f742b0d57 extcon: adc-jack: Fix wakeup source leaks on device unbind
1bdaa138271b9893a08b20b7b43c1d9860c0a220 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
135d9bf47591c04fd1a7d75e6813119806533f92 drm/amdkfd: fix vram allocation failure for a special case
faa96b4584a6416a019974750144e977e158055c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
56b270c873754d385445f2c2a5326dfcf2d22cd1 media: fix uninitialized symbol warnings
ccccd8c52f9dbe2d0859b95545f18a776b46ee00 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e34416c9ee81c10bf6794ddba4b5079510e39b69 mips: lantiq: danube: add missing properties to cpu node
c311fd5039095e44bab5498ea186a36ab0877eeb mips: lantiq: danube: add model to EASY50712 dts
a2ea0c0011c8bd727dfb6e5e8adb75c24102b3df mips: lantiq: danube: add missing device_type in pci node
4b2f2fcd9a47ddf6fbf56400805fc9eacf13bbe7 mips: lantiq: xway: sysctrl: rename stp clock
62ab6ba5f243d9b1161b35e69d5f2f45c4645777 mips: lantiq: danube: rename stp node on EASY50712 reference board
73a5c7e3bdee0a57d0928434cba5f23c07d3df3c scsi: pm8001: Use int instead of u32 to store error codes
a4dd895b8b71ef73822f7c4f75f90eba70f7c730 ptp: Limit time setting of PTP clocks
6d63d0c38cecbd5812fd0c3a8d86117c8cfe623c dmaengine: sh: setup_xref error handling
1cd965875f4b480e4dab55e8d4e2aaf6d2617e3a dmaengine: mv_xor: match alloc_wc and free_wc
41b1b36c3d6d8ec10dd269756d62a12c79057ae7 dmaengine: dw-edma: Set status for callback_result
9551c58df35cb2d9722b7ef113fc45cd2ea49a68 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
46a5ea683860de7aefaf9b54512f3fa1c326206d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
38308d172497d30b97980902fff6464a599e4918 drm/amdgpu: Allow kfd CRIU with no buffer objects
b327fd41c0f9acc8a7c4ea44cae4d54f0242027c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
54c260e8fb00b73dd6088a3e8d1edc9e54320486 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2ae8a7bab73c96f29de9772fe240dd6b92cc7ebe media: adv7180: Add missing lock in suspend callback
a669bc3c1e97a4d3730bf5d25f7da1cad230d14e media: adv7180: Do not write format to device in set_fmt
1c11951d8e39a501672226772fb272ae4644985d media: adv7180: Only validate format in querystd
aa380f6fe0346b5dc2a49c9fa940b7c0c35447ae media: verisilicon: Explicitly disable selection api ioctls for decoders
e2a32073d85e5a2276227535e6a6ddb46e9bbb32 ALSA: usb-audio: apply quirk for MOONDROP Quark2
53f76eb7ae1c1390e303998af9f3638040b79749 net: call cond_resched() less often in __release_sock()
d5951b0e299a812924edabbfa6af5c3c6e6df3d7 smsc911x: add second read of EEPROM mac when possible corruption seen
2c57b4914f3bacf9781d660971d14c3b39bb9f2d iommu/amd: Skip enabling command/event buffers for kdump
49561b9e2bf666783bc52f606f0005ba9a93137f drm/amd: add more cyan skillfish PCI ids
efbf80961f264a452bdafc606b4efa07c2120ea3 drm/amdgpu: don't enable SMU on cyan skillfish
c500b5072ede01c581780719fab53fe5a58e1e34 drm/amdgpu: add support for cyan skillfish gpu_info
d7135dc0f99435e628a7e4a5f37a77ea90611baf usb: gadget: f_hid: Fix zero length packet transfer
aa6d6186f3f41a6ddc9e85aafcb4a11e054afe60 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e17b9ead6328363bcb93d9a64ff9868f51e26fec drm/msm: make sure to not queue up recovery more than once
50f89f4f72d82867b9f76d18a411b9510c1faf93 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
84adc4a76a954572b7370d7c74fd38741d8c1f13 scsi: ufs: host: mediatek: Enhance recovery on resume failure
245994e8993d3b051d5f24e9bea20ee59e0c7db2 net: phy: marvell: Fix 88e1510 downshift counter errata
4c45826d78b00d19efb1f1237d0bbf971682cdca ntfs3: pretend $Extend records as regular files
c43d023e350ed84c3267f7775e413caa843faa54 wifi: mac80211: Fix HE capabilities element check
177f85550f63cf2503179a23e39229708dcbe203 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eb7db308722ca359311372eeec65d8bb2fe59639 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f61e0f27a5e4b9820fb9d96e0fcb2ff34cc417f0 net: sh_eth: Disable WoL if system can not suspend
396f0c8f175f1f67b80b77a3e1e18e951322b65c selftests: net: replace sleeps in fcnal-test with waits
7472cb1074259d07b926edcf1130de444f2cb4d0 media: redrat3: use int type to store negative error codes
ae828e4312b978dc7af550ce9462c5a5f87efb7e selftests: traceroute: Use require_command()
011c95ad23a88223e1033eb78604ba1b9dcc0def netfilter: nf_reject: don't reply to icmp error messages
ad7434cb0863b28c2ab18a7418ec7c7be79f1d9a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0a713fae45b49e6819336bb2646d5aa680d9ceb3 selftests: Disable dad for ipv6 in fcnal-test.sh
61790901c99b17c535802e67028b39c2ab4b705b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e245119e286fcd88eb0fd6e477f81f8ef055f28d selftests: Replace sleep with slowwait
93d8c7f4ae09ae6ee6046f5fbe0ec566e5acff10 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a9b9ff03c8d52a2ce2168123001127ee85ebb506 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
c2092549c31713f7912f6c2ab23fa59d95046e7b net/cls_cgroup: Fix task_get_classid() during qdisc run
f3c6dd221a67a606a0de9784b7d72e1704ff5615 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
da953df6b0b2d20936a613f1316ddf1fd42a4a06 ALSA: serial-generic: remove shared static buffer
24ca8e930a665486408efdb1d64b96f2084d7888 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c63f54e0bf75d415122ba89ce7c27fe144574f5f drm/amd: Avoid evicting resources at S5
183a11fce04d5b0e2680b46bf4d42dc243c75ee2 page_pool: always add GFP_NOWARN for ATOMIC allocations
b65993d9d8e381e8ea5f7114f715a6f94a2650d7 ethernet: Extend device_get_mac_address() to use NVMEM
03541ca8c3a03d64d8f5f1c2330f771a0dc9b749 drm/amdgpu: reject gang submissions under SRIOV
3b3fcfad3dadc6d3ad5e104ef189f70423dab5c6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
afe20d9f63b8ea3a4478e67de0ebd0f5a177f296 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a09dd58fb39338b9c7b33856c1458e5d114720e5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
eb3c0149eb616e3de98bd5b0ea49071a83918682 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c5fa712eeb2a4c05110be772cb64a53fcde151af allow finish_no_open(file, ERR_PTR(-E...))
feef22791b9618c71ef9a1182e652de167a9d5db usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1d76d4dac3b6a492005d6c472e5703d50a6a1ec2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
27477041733cd3ebeeeacc1d85ea99502950ece0 ipv6: np->rxpmtu race annotation
daaac31e6b9847c5d866e7547003d3bbd1683fce jfs: Verify inode mode when loading from disk
7592d7f6f3e012e9c7cfda7ae5814a607e24c76b jfs: fix uninitialized waitqueue in transaction manager
ffacab95ac51dcb1c49fb79aadea11ee82fb9e5e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a0be8cd363741f98718220396d15de60ab923bb1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5b54dbc976ad17e88b36e5ddaa06285da7f3efff iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
1ba47da8d1cc13df9ffbb1c8ddbdbea601a5a1c3 wifi: ath10k: Fix connection after GTK rekeying
fec40155bbcc626aa5c195cb53408216b7336b0e net: intel: fm10k: Fix parameter idx set but not used
94df27850a1d701832343f877eb73a04a8a3cf75 r8169: set EEE speed down ratio to 1
1f821a08a0c32434aeaea9088d9017485620f0d7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6cf96df0c5583468e6d5578680640747fe2d116a sparc/module: Add R_SPARC_UA64 relocation handling
2de0f02f5f8d105eaf72fc4252d1fe9d895e9b85 sparc64: fix prototypes of reads[bwl]()
bf93bc6c5391a71ba441c804858e4967da5bd1d5 vfio: return -ENOTTY for unsupported device feature
82956ad9421f55c8fec60d16e8cbef00642212e7 PCI/PM: Skip resuming to D0 if device is disconnected
138a7cadcc71021d1f85201808acfff54f01e11e remoteproc: qcom: q6v5: Avoid handling handover twice
0465cfadd788996479ebbd523a8ea1f87affbfea NFSv4: handle ERR_GRACE on delegation recalls
ed86321f3dbd3e7ca2f1d0c32e2662b1063ad46e NFSv4.1: fix mount hang after CREATE_SESSION failure
ff249fc4fabae221717ba8343f8566a0c08c0210 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
657b0ff00d2528f0ed3ffc4abf20491337887e18 net: bridge: Install FDB for bridge MAC on VLAN 0
829b899939ba4cdad66fdd1908943a125b27bd29 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8a9b91ae0117777aa0ae344679f15c0ae01e04d9 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
bda282a950a686ed1987f72439d7a35b2abff9e8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
318b15b1687b4d1737adde3f57e2a98d6efc0f6d ext4: increase IO priority of fastcommit
173a00ff90bec3a9f92683ae9c77265cd9bc1e9d net/mlx5e: Don't query FEC statistics when FEC is disabled
06cc915cb9fb12c2b5400bc8f18409ee4d06a5e2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e2397e7984547b7f81a577b7243264fb2b823bc9 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
380dc70212f6345d45523878f322a82652c975d4 Bluetooth: SCO: Fix UAF on sco_conn_free
5d35b35aa6bec0a91616b49b597b8c375b319024 Bluetooth: bcsp: receive data only if registered
6cf40ea85cc68454c88ae4daba353a53db2873e1 ALSA: usb-audio: add mono main switch to Presonus S1824c
36cd3db411620b9043fe8745696e60282ed37331 exfat: limit log print for IO error
adf19d3031154ed3ff9ed0fec7003cbcd679765d 6pack: drop redundant locking and refcounting
52f5464d964510d10cf3a03080fca63a33d0cf34 page_pool: Clamp pool size to max 16K pages
be9de4d75a0cd5643ff778e4ddc22366793e72a0 orangefs: fix xattr related buffer overflow...
b068142d6284cd58f6760c83ce7c4f2689930c03 ftrace: Fix softlockup in ftrace_module_enable
6b205f660f752923ccf1357573517380856e7542 ksmbd: use sock_create_kern interface to create kernel socket
8cf5d7b0d3d9f0aeaa3befad27dc0f6676c2eb03 smb: client: transport: avoid reconnects triggered by pending task work
678857919588816146d9f98a09124d70a8d8418a ACPICA: Update dsmethod.c to get rid of unused variable warning
129f040f3b30606680d830c619bb283e2ce45073 RDMA/irdma: Fix SD index calculation
c8be54b9776ed85354c652ba9916fd847db46536 RDMA/irdma: Remove unused struct irdma_cq fields
96c79fa789633cdd6d56e1e9c0f309497c9717e0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6f2f83628bb3f0a278915c9d280b2aa19046548a RDMA/hns: Fix the modification of max_send_sge
1a7971c663cf0054d27a61d37680494b69b8e86b RDMA/hns: Fix wrong WQE data when QP wraps around
91272070a80ce88d74ee9236da9c35fca8bd6b9c btrfs: mark dirty extent range for out of bound prealloc extents
b71ae7ff5536be0b07ba15e863e6c48484585147 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e59d5bc1d2e91a23e3edd02637edd97894838e73 um: Fix help message for ssl-non-raw
33364834f64597f060d093cd33c18d503fba8a97 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
33ff6f07274494596c50da34df0241ec839ea10b rtc: pcf2127: clear minute/second interrupt
673088869daf9e4847aa220d3ee1b4e5e14cc084 ARM: at91: pm: save and restore ACR during PLL disable/enable
a16d671b0e9d1a1a1b918ba012f4c6cc96f39aaa clk: at91: clk-master: Add check for divide by 3
8f81091f6ca6f49d2e9b0a1a967d293901a7230b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
663f1e69c8a3f1c9aa33a39e1b19b6d1a9ab8a6b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d43b53bc1a79e193b035c02cef90d27db60d7018 NTB: epf: Allow arbitrary BAR mapping
a288e4bed1c3ac76c47ce5ddad7cba9920d16976 9p: fix /sys/fs/9p/caches overwriting itself
01578cc2f2eb4d16580a50067ee18cac8a2a28e8 cpufreq: tegra186: Initialize all cores to max frequencies
e2ece2c2938e14f94b3eb7f9726a45443b576256 9p: sysfs_init: don't hardcode error to ENOMEM
7796aa39abb6b51095a54f262a619e20a2d44e02 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a3430d7944a61dd9da8fe922ded5f50c8719937d ACPI: property: Return present device nodes only on fwnode interface
9827e26170de7b9b01ee5a9631680a928eb133c3 tools bitmap: Add missing asm-generic/bitsperlong.h include
74400f167bd8acf6b44cbfe4748628013c3cc059 tools: lib: thermal: don't preserve owner in install
113daf65772b1c4a7a6a7ff711fc6eb988863097 tools: lib: thermal: use pkg-config to locate libnl3
2e2f3a77a855c736f251baa30d002cce7f41652a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7fef72e76b2950ce2abddc7dceb779241b6ff9f5 kbuild: uapi: Strip comments before size type check
435432a29c2d47be248ef73d737ce3ddbb89c6b5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fba13af2997826b67b3859fe219480662d6d1114 ceph: add checking of wait_for_completion_killable() return value
aa2939bb76d9a3130cbb3b6ff6f1e0b993fecc1a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cabfd64a8bed2da9f940d09785f03bcefe319bd3 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
df441b8fd53bbe83f8f52187a8a8cbca2a7b3571 Bluetooth: hci_event: validate skb length for unknown CC opcode
4cd522bee702e295c5f9a3aec39bed3ef4fed67f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
604395a514ae2bd67242f0b73a1ab9471b34dec8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ed3370f808a6a2aa6e2e20e6c8ba25aeccf98e17 selftests/net: fix GRO coalesce test and add ext header coalesce tests
9e7c7566c62fcd969195c4989b520052ab007eed selftests/net: use destination options instead of hop-by-hop
0e8395e60a666558baa5ca10e278f0c3a7eb9ff8 netdevsim: add Makefile for selftests
4e92c8020f4da38d81cba9449eebb502a030f09c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
aaa5ece2a458218e0ea57beb054c2a7571787e8d net: vlan: sync VLAN features with lower device
2af4c408f7d8356187f4d97f4dfbbcb3a902e467 net: dsa: b53: fix resetting speed and pause on forced link
ddbd9dde2d37587f3979f66ffcb43f2ca0656b22 net: dsa: b53: fix enabling ip multicast
4d5b58f1fad18a3c9c20624322f705f35ba33ca4 net: dsa: b53: stop reading ARL entries if search is done
3d93210ca584973cc8244d577647531297046528 sctp: Hold RCU read lock while iterating over address list
55f3909479a086d9b56199c8079f24520d101706 sctp: Prevent TOCTOU out-of-bounds write
bcc0a193826fb0bb93e0ffd516e7dcda0a7c7e6f sctp: Hold sock lock while iterating over address list
32f73a1d4788d88c2d1312e17b7e9f927fc95e31 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
60d32afb17057a2ef424fcd9378e3b4737d1f62f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fd53e80266bcfbfc17c4fe08133d96a7b8732b94 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
096be23e731e2db76b10534b07d6cc91de0b4c50 net: dsa: microchip: Fix reserved multicast address table programming
f53c7bb4eceb661c1f165a4f84815dbaa8a609ae net: bridge: fix use-after-free due to MST port state bypass
15d82d33464837520dc9f0c5c2d3d08ed1e6ecbc net: bridge: fix MST static key usage
fdd55bd1334050d6c02c4a61fc321ec9478acc7f tracing: Fix memory leaks in create_field_var()
49496490243e6037850bc28e742475d7cf41a5e3 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
0d0503c148f880f823224fd52ff636b62727cbac rtc: rx8025: fix incorrect register reference
426bb10dc84f768bd8cffb9c698d360177cf5b64 smb: client: validate change notify buffer before copy
eef5a38e7892c3e878b7e075c1acfbb21b7f9c68 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
12a782809812b5547f2927b079009d8cb350483a scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
5c2d546bb9d34ced9c20bd650ceec674c259c874 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c3ad648d40810f19ce7676d977aa71831f595995 drm/amdgpu: Fix function header names in amdgpu_connectors.c
10bdddd7030582881dd96c2c3d268e78ed95fb49 selftests: netdevsim: set test timeout to 10 minutes
1e547b0af23ea6e4b7494351a80d491ac1122be4 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
18892c5120248885d689121909a9d037ec1e4d38 drm/i915: Fix conversion between clock ticks and nanoseconds
37ad0f6dcdec34d381acb022c3dd09e806e844c8 smb: client: fix refcount leak in smb2_set_path_attr
4b7fda1838cfcdc1f8b13ca72ddba819c69796ab drm/amd: Fix suspend failure with secure display TA
f066423212a31b360a0d1d271adcbbf52b1bf7e9 compiler_types: Move unused static inline functions warning to W=2
2f1a148bcf12488f16f8e7ce9f3b9b8154762c35 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
804344be7736cd10d8d7db94781614ea880f7a76 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
670757b5fc049424b960379b7af7dde651d79d55 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
226b42b808d3d0d70cd0288a6d5405c9bcbc2bda NFS4: Fix state renewals missing after boot
5bbbe1be20de286270656784070fc25924aea32f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
50183f5744eb4b0ac9d8337163bbeb74a1ceb7ae NFS: check if suid/sgid was cleared after a write as needed
ca03843aa93327a247937568c4ed6219f9f65e69 smb/server: fix possible memory leak in smb2_read()
644f9347813ee107b63729ee5fb416b3e539df1f smb/server: fix possible refcount leak in smb2_sess_setup()
db97e2ce275e314f5ba3d97d4ed836c770ef75f7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7724c93e082f0e139f3c8bb6e3f40638110c1c80 wifi: ath11k: Add tx ack signal support for management packets
80470dc65083395f383859a1de259787c9a46f98 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
03b2763681bea4ee931e979b51ae0631fe99801a selftests: net: local_termination: Wait for interfaces to come up
00e6193954e2d5d009d440db42cea61139230404 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2d93045b55150afaaa06c45fbba2b410a084521b Bluetooth: MGMT: cancel mesh send timer when hdev removed
313215c865ae1832f40c90fd971c18d248951a56 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b7c711194d89555a847a82e42cc69d45ee30d976 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ee71b7c12b80bd8e90297cea91640f1dc7adb6aa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a024e32eea280e70001e1197c4e0b9bddefcf264 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e3d785847ed1ff68a00f149e39f4a78b3cb659d1 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9e53756247b02ddc407d8bed7e0e24f865da0d0f net/smc: fix mismatch between CLC header and proposal
8a488d176974e71d2dc23baf033df7928580a3f8 tipc: Fix use-after-free in tipc_mon_reinit_self().
e433e1075b8c145c03510ba9416cce45de49f1ea net: mdio: fix resource leak in mdiobus_register_device()
95dc66a4bbbf8778babff4a373515aae0f66cc56 wifi: mac80211: skip rate verification for not captured PSDUs
ccc63c9ad7e5e8a27fee14ba88c0e9fe57507000 af_unix: Initialise scc_index in unix_add_edge().
6d54a8397aacaa6a2f022ed213c1238ce019fbd1 net/sched: act_connmark: transition to percpu stats and rcu
f3098ef53bee1a8a598b0fc35f63f2dbb086a6d3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3a0bef6af2698ccc092e360cc698282d937359b1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
75a58a46f892c1aae3ca7d2a4622b7214b7a091f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
eefe21d96f19f72be16a2d6726eaa5157e60e479 net/mlx5e: Fix maxrate wraparound in threshold between units
bf3fd55ad25b1234f8beffbd112d14a1040c460e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f037a872a525e76e3250b09eb6ac395dd0ace6c6 net/mlx5: Expose shared buffer registers bits and structs
5b4a4bfcc37385c308bd42d261b9b0f7258435eb net/mlx5e: Add API to query/modify SBPR and SBCM registers
0e56fdb6ee85a3287674cf692d65ad16105c5270 net/mlx5e: Update shared buffer along with device buffer changes
2dc9c780e4785c32d33ba370dd3a5294defaa266 net/mlx5e: Consider internal buffers size in port buffer calculations
a688bedcb91fc6d180cf447e3b5a02923a844f08 net/mlx5e: Remove mlx5e_dbg() and msglvl support
dae6c8f519d47302ab7212e1f53504d1f27cde31 net/mlx5e: Fix potentially misleading debug message
53d0f4456aadd98055921d7b2d83530aad3d4427 net_sched: limit try_bulk_dequeue_skb() batches
b9ad9c8b7a1f3b50d85562fedf84e4de6ce338c5 hsr: Fix supervision frame sending on HSRv0
ad19a908cfa5f3aaec44c6885a9c00034a791d6f ACPI: CPPC: Check _CPC validity for only the online CPUs
8a007baa42967d9f30fe2311ea52759521b0216b ACPI: CPPC: Perform fast check switch only for online CPUs
f497f8de036203a1c00552ae8f68fdda3fefeba1 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
57c64c8efead88807df0b3f2448cd22be5296cc3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7a185e054db2198a2fe0e7a5445e4c0fd461d98f acpi,srat: Fix incorrect device handle check for Generic Initiator
ef8779149bf1cd65ebae4cd8f32609694a30b8da regulator: fixed: fix GPIO descriptor leak on register failure
11178b789eaf1b1d0ac8cf429606a6b603ebfa44 ASoC: cs4271: Fix regulator leak on probe failure
0e32bb7361032c059990251063306d740f70d6ee ASoC: codecs: va-macro: fix resource leak in probe error path
d240e6b105840333415447a0c856ff8b95344fb7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5f58b46603a481bf2a9cd386fd6be6f1a105a654 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7df9d165e7bb5d621e54f387b5fe80d6f986f35e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5d011242da054c04a018a1a3c4f2065ca42d278b bpf: Add bpf_prog_run_data_pointers()
ad034b848b81a95a2232ab33a12b8ef15df43f1b softirq: Add trace points for tasklet entry/exit
b598358e6d23ee838fa39e53ac77b432d9be1e02 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7aff2c252ad215a08e075850537d46345b0b2d6f espintcp: fix skb leaks
abda665ff0a94d0c552e32c875456978f3a29bf1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
63469e5b3bb77b8995ac0043d02d5afe8bd3787b asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
29458558454d7aeaea38deac22c8a0186763da77 mtd: onenand: Pass correct pointer to IRQ handler
bcc9c6cae5051268ea54a6c870abe519f94bb1cd netfilter: nf_tables: reject duplicate device on updates
73405361eec28448199bfc2d1ee10548d0654282 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2c460c9aac7a98a3478533ebb32494314b59c66d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2c46e6502da3bc164ab849b0593fd6e55de04cbd gcov: add support for GCC 15
791db2ad9e1405c173b1c4ac533245e64e892ace ksmbd: close accepted socket when per-IP limit rejects connection
dd61897228cf47208ef7ffc3b27cf99ccc910be5 strparser: Fix signed/unsigned mismatch bug
b2e6642befd3a3df35990c3da0e41d36213f4725 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5559c286e738dcffde09e741ee25f284b260c14e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
9256cdda004dccbfe7f9ac6653613fdf20804581 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0d0e4bb6f5736828fcddb1194151ae5ea09a8fed wifi: mac80211: reject address change while connecting
891a87c4f9cffd64ad4ef98a3ffe95a2e7588c40 fs/proc: fix uaf in proc_readdir_de()
96f761a8d574f120e513706715cb4c7426218cd3 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9b34185bdf379505416222b9ddfe895942ff9e7b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
197fe53dd14a5bc7c7b77186c957b58cbb861dbe spi: Try to get ACPI GPIO IRQ earlier
c17adb5988c67bbd8c9d752e8907eecb0a540851 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
a1f65906bf1a762519625f99be21568935b88d2b EDAC/altera: Handle OCRAM ECC enable after warm reset
9b68f1aa23f3aaeb8d5bebfd97a637636a252508 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f7a3c0de8a4d5b5322a68215bf2e1fb8e2dc5c2e btrfs: do not update last_log_commit when logging inode due to a new name
d70b0b1f061eeff207472c3d219143a2c860fcf2 selftests: mptcp: connect: trunc: read all recv data
1b8e46b5abd3e4531360dbce40655194056743ce virtio-net: fix received length check in big packets
8a4be0117780f06a2f6b7d8ce1c6d0bf32dfbf90 scsi: ufs: core: Add a quirk to suppress link_startup_again
90864f3fc6f1352bea3d2fbad125b8114ad33491 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
66cd92ef55122c4618c762df90bfb84f75ac5fbd iommufd: Don't overflow during division for dirty tracking
f31ce067a3df55b4c76c6c3f8102fd5e2f8efede KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2b4de35b95279d33cb8e1ad7ea6d4238d104c8b0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
cae674a9cea7ce842df7119cf2b9d417a39e4457 eventpoll: Replace rwlock with spinlock
861409c0c28d3f974cce091a61d6277806c0f724 mm, percpu: do not consider sleepable allocations atomic
d50c9f3f7fd797a917eca0467b0a81eca0a8afaa isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c0537a6d438456e157308d8f59acdec8c31a2f8e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
95812b0d66778e25f878298238fa3c9b135baeb6 net/mlx5: Fix memory leak in error flow of port set buffer
3fe4484cc085de0aa464904eccba5bab501fcbb0 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
58202fd98fe351d84c6774cc16dc14f701fe20ac net/mlx5e: Do not update SBCM when prio2buffer command is invalid
0fdd4762f26e8548ed7bb89dccc36f1768f0c7df net/mlx5e: Preserve shared buffer capacity during headroom updates
a050ed9337bd2b519f1946a53e5256e510839d54 timers: Fix NULL function pointer race in timer_shutdown_sync()
9061d3bf4d8f0c3be892cc829dbc5e0ebe092a0a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d8290a45f7c5e8fa4d4539764836d2d0b5e45f4d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c907108760df15517f2ef691dd6649aced0f1a51 mtdchar: fix integer overflow in read/write ioctls
9608afc80a2b498667da9aff83d0e1ae6389ac51 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
01e4fb9be261279e9df54dd3b149c4c2225cba20 mptcp: Disallow MPTCP subflows from sockmap
884844c8b2be158e0eaa6e2faa99fdedb24be7ef ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
6c0a804938b5623e9c5b86aa3e261c2f30776d2c be2net: pass wrb_params in case of OS2BMC
7fa8616b70d9e4c69bccd3825687037dcaef9d0b net: dsa: microchip: lan937x: Fix RGMII delay tuning
396a99868bdeb69929dee7313bbc59a6cff72a26 Input: cros_ec_keyb - fix an invalid memory access
7c67fa5624985a77e16ff9aa01ee3ffcad77b130 Input: imx_sc_key - fix memory corruption on unload
0caf0dcd1f88dbdcb5c4c91de725474c8449efc3 Input: pegasus-notetaker - fix potential out-of-bounds access
c6a3deea9dd2809c21c0fceeb11ff9dd65bda5f1 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5abc8432ed14762ed6701018cb228b907f11094f scsi: sg: Do not sleep in atomic context
6ef77fd248c74c55465ba74fbe94262217eba002 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5b9b53e783b64a0957b9cd00f696d72c8bba8b13 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
fadd7c66a4e7d0db800d6bdf665ca9b1f69e513a LoongArch: Don't panic if no valid cache info for PCI
5ce06b48c48aa0231aa4ea6b6e8e04c5dcd9746c mptcp: fix race condition in mptcp_schedule_work()
f66348577eefdfa485fd3a689e7687514cbb5c3a mptcp: fix ack generation for fallback msk
b6e0dcecfbf642497c2eca4bee7f9edd0f6c1726 mptcp: fix premature close in case of fallback
8f00c638203b0d241d18045365c30aa7c44e9e69 mptcp: avoid unneeded subflow-level drops
89f9fba99a49cf67af4d7fe79caa37471b9cac14 mptcp: do not fallback when OoO is present
32de7af9bf3e1ca26e05f628b0b3a02b5ec15b53 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d1a952b734b677ff3ba69c2c99725ffae01ecd7d drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
27e6557886097de7204fb471aabeeb22901eee6d xfrm: Determine inner GSO type from packet inner protocol
f0ebdc3c76014b6a249c3a6250923b37a2c15fc4 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b14d8568ecee2e9b20fe0ead584dd879eb43c713 gpu: host1x: Select context device based on attached IOMMU
4d3a3435505f1e525fab7905c2b4e0b1eaa9c6bf drm/tegra: Add call to put_pid()
df1c4426722f28364cd57a97e42c217c2cf1f86b net: dsa: hellcreek: fix missing error handling in LED registration
4477ec9d899f8297198fa4b7c477e4c6bcb54ef1 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
e22858b9784d3c17ded098a2a4534c0795cff91e net: openvswitch: remove never-working support for setting nsh fields
34aa7f6b2327e0dd2952c2a64b987d3b4caccb58 nvme-multipath: fix lockdep WARN due to partition scan work
719e46b8ee1170f556edeb11d9d60738ffca01e1 s390/ctcm: Fix double-kfree
eef73cec50e88c78008b87ce1440554ab3839702 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
401c6dc3d45ab60d7a24158c970901066ab989e7 kernel.h: Move ARRAY_SIZE() to a separate header
20d2c6dede544e77a4b37089cf4d388f26728797 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2a6af27330dc02b4226a6a3e09ab373b0202a670 vsock: Ignore signal/timeout on connect() if already established
4c45ea199de26c420568dacd1527d62c668a92b6 bcma: don't register devices disabled in OF
1f2db9203f708c139d85f8cb84a1617ef321214d cifs: fix typo in enable_gcm_256 module parameter
3965f017173247dee88dd51a4663803f9d6d1d2f scsi: core: Fix a regression triggered by scsi_host_busy()
5b1b45cb5cbdfc2b53a995b459a8c9868a83853e selftests: net: use BASH for bareudp testing
88de9a34723f6b9a06c8848778feccffa2131349 net: tls: Cancel RX async resync request on rcd_delta overflow
f1e9e6e3075b90928977377b1ea7e42b49e805c9 kconfig/mconf: Initialize the default locale at startup
acd402361b18e55065fd16d695942cfebb697a35 kconfig/nconf: Initialize the default locale at startup
b91bd8c7b9d8879ed6a1f33cd3480db0530aa307 mm/secretmem: fix use-after-free race in fault handler
6eb5be9ec417d07561eeeb3492b25b3360943a61 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
2805edd50b4d9c0738b0edd91b61715486c6c34f ALSA: usb-audio: fix uac2 clock source at terminal parser
ade2a0b459ef8b7de0bfa868e726c99dddafc1a3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d0f2d1a0a08702c0a82118e5819ba61f7c6f84bb tracing/tools: Fix incorrcet short option in usage text for --threads
62f81df24dfd3ba7d8a8395989eaf3e4abafa5fb uio_hv_generic: Set event for all channels on the device
a18fe7cebffe43bb9591fc0cbbdd7e79c9f4396b mm/truncate: unmap large folio on split failure
744addb9306515dab0e9cc7bc0fd33bdf2e097ac maple_tree: fix tracepoint string pointers
508844c1f72e56466272b212f416d4642ee6ebd9 mptcp: decouple mptcp fastclose from tcp close
c93cc6afe743080e983e4786022a3d543549306d mptcp: fix a race in mptcp_pm_del_add_timer()
34e6e48ea2fc91943e90a00145ed0c661412f65d mm/mempool: replace kmap_atomic() with kmap_local_page()
b833b4fd3d000f518ed0930e0de1fee7c350b6fe mm/mempool: fix poisoning order>0 pages with HIGHMEM
378db4ad3bfc78a166bb3f31c6b44f658b9918b3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
e326ef7f789cd63a2d70559622e4e86f5c120989 ata: libata-scsi: Fix system suspend for a security locked drive
1d7e5c49d58a06835acfdb1d999b1eeea78c0779 HID: amd_sfh: Stop sensor before starting
5d67ffb7657ed97c759c5c6417e95cfefc1a4760 selftests: mptcp: join: rm: set backup flag
02612609a73f67a2c2798fff4cb9fc083828f5a5 selftests: mptcp: connect: fix fallback note due to OoO
3185226c7956d50264fd45e4a943f87b275baecd pmdomain: samsung: plug potential memleak during probe
fd5f36b232d05496ec17f9c5f4d9b46698f6cd65 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
16e904ea9359c8ee48c70dbd3979de6166c2269b pmdomain: imx: Fix reference count leak in imx_gpc_remove
f9b551ee096e83899e34bb1de467a83052dd2347 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
0da79675024a1d8f1545f83866de187f9cc6cce9 mm/memory: do not populate page table entries beyond i_size
9cb777800b703e13f10204ac4dbb483ee686a1e1 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
925d78fc874f2c6bf00cae384e18303e88b7963e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
1942178ece1e943730b42437e4320c2086f9eeda can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
0a04ba85384f90382045d79e3ce93a9ad64be0c8 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4b2bb389b82554650e61c2ca0d48bc67553bd0bf platform/x86: intel: punit_ipc: fix memory corruption
7795edd7faa6c6810cbbb6a4be41f2f7e666ef27 net: aquantia: Add missing descriptor cache invalidation on ATL2
84514da020188dd5a4f1e31d2de8cca4fba7f2d4 net: lan966x: Fix the initialization of taprio
3f7de55479ff5639aadbeea035f3bbb28275bd3b net/mlx5e: Fix validation logic in rate limiting
7f0e27045f225af710d02c9e36517995ac44743d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
fa39a4803d0f70b1ccd2583978f5ed3195bbf2e4 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
7beaaa2bad238e50c73bdfbcac16a042c54991a5 net: dsa: sja1105: simplify static configuration reload
34ec215c962c4299bccf7a56750bd5244b465f18 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4c8581df67856ce77c704f24893a65749e9f807e net: atlantic: fix fragment overflow handling in RX path
9567613a1dbae4c210a4e35b9021bbf8ae0032f0 mailbox: mailbox-test: Fix debugfs_create_dir error checking
d18e3603f10a07cbdf145ca977fe2e9b2178058b mailbox: Allow direct registration to a channel
0efa36f43930c9b3a53d4dd2497c5190e770431c mailbox: pcc: Use mbox_bind_client
55722934cdd8959a66511fbe94d33afd8d204743 mailbox: pcc: Add support for platform notification handling
cd6af5f5ad4943be0d1530d9486fbe268e827e27 mailbox: pcc: Support shared interrupt for multiple subspaces
e0162689d9c45517646da96c466e61abb9cca368 ACPI: PCC: Add PCC shared memory region command and status bitfields
566dd2b3074842d1f5ac0b199e059f47b105eec8 mailbox: pcc: Check before sending MCTP PCC response ACK
4cb1c767c38f383f9474e62d83f6911d3699c4cb mailbox: pcc: Refactor error handling in irq handler into separate function
1231914d9a7f35c50b4e213b4fa0656e4fdb2df4 mailbox: pcc: don't zero error register
4d37a9884a9d4e0691f6878d5e73b4cfcfbbee43 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
c11eb5bb1ad2483f4101307f554fa3a39bbf11f0 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
5e572e81e8e6d9ffccc71ffdb34e5d5706f19cc5 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a2e045580a5ef7851b6bc6b526c5384a94b89c27 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
0a79fb1ef14263ece3a9f8b6ee747bd8b24b57d8 iio: accel: bmc150: Fix irq assumption regression
2d0e5b55cf93200b8839dbda165b1c1c7d6e7be8 iio: accel: fix ADXL355 startup race condition
4a18c3d67261be1fec323dd8f3572c8b5b292dc4 iio: adc: ad7280a: fix ad7280_store_balance_timer()
e508fe4f57471b61dac2c1c339862773f47ea17e MIPS: mm: Prevent a TLB shutdown on initial uniquification
8f33e0b5b2a4ecb9ade5b8afac6242824955e43d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
916f8d5214fa665784f4c657b017acc2e627fe40 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
0fbf6627f6e7eab0c34dbcf95d045d724513b3f6 atm/fore200e: Fix possible data race in fore200e_open()
98ef247d694a0d402a7d02a27e12adb058d5bbe1 can: sja1000: fix max irq loop handling
832ecaf8ead2927c0b0fe8a19c793535fdc05ff3 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e903bb5c7759f0befa8bf5d21ea6ba03f77c0b7b dm-verity: fix unreliable memory allocation
4598ffbeb907dcfc3339fec6831194c7e178e06f drivers/usb/dwc3: fix PCI parent check
0819046078974db82b9d5611599467fc3a2b7519 smb: client: fix memory leak in cifs_construct_tcon()
323f7053d69e99f132c6e5c8d0bfb84587aa3a90 thunderbolt: Add support for Intel Wildcat Lake
1fe60dafb1fdbb2c23dfb42cbc557c33a36caf5c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
04684a69a096ea2c660e9e3b9713b47405bd1801 firmware: stratix10-svc: fix bug in saving controller data
9de3b87f2e277719d863c107d1e97fd4c8f0c891 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
6809ffa2dfada9b09527a0d493b1be0b260bff18 most: usb: fix double free on late probe failure
748a1a7b21052b60ecfffed2339a3214c6c86c36 usb: cdns3: Fix double resource release in cdns3_pci_probe
38b9ed6e90021a0ecf3bc42a582a2b53cdc9c4e2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
62b0bb0027c4e68763b685a14cf500295a0e62a8 usb: storage: Fix memory leak in USB bulk transport
b975051fdcd21751bdc94c59b660d317196674f1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
af8d0e19ff7ac359752b0eab53bd0298e8988d33 usb: storage: sddr55: Reject out-of-bound new_pba
f80e999ac39f5832fff077c6314238426988908a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
0960296c07b327c358576d51f077076458d04ddd usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
5e312cf888421f2a63b741bb1a208e32b730ed9d xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8353d98fb82d96d608cad6e1982043f633bdf586 xhci: dbgtty: fix device unregister

--===============8054697447482574256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39c7f264406-7f6469346aaf.txt

c6b03f2ef6c6c877784816ebaea6aa4fcfc10363 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
5e86dd96f116341fee96c7e69a63b59ba53a966a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
805081a565b10a4810ce5401609d5e55995bc1ec can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
974a45d876c47a25cc539510454adb09092eee1e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
88833ced4f0479704b63d886687aeac8217c1b17 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
c2e6630a0548585df24b9ddbdb9a7e8894e1cddf Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
1ab5ce6a944519010c3480c27ab2d5b1d84fd82b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
e1a1c93d16a676d27d4ef84b59964323842ff172 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ef52b16a952b3b29ca2e7ae3b06d0d167c9063b1 net: sched: generalize check for no-queue qdisc on TX queue
03ae874cf72bf027dac47e834654a3fe4a6d0ff2 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
4f589c630ad3de9668b05238478047746d8900fe veth: prevent NULL pointer dereference in veth_xdp_rcv
e598992e1fca8f12bec5c0798800e249ef08ae5d veth: more robust handing of race to avoid txq getting stuck
e482f70a0b38d1e71c1f297f3d7f170e35566281 veth: reduce XDP no_direct return section to fix race
e17bb7f2a6c2f5a3e363eea47047ad5cf1af960f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a97772786385055a345cfb693ecfa676767c2d03 platform/x86: intel: punit_ipc: fix memory corruption
af9826379e90c1a5f686cdd259b72bc6e77c59f9 net: aquantia: Add missing descriptor cache invalidation on ATL2
0f52e7c9050a471923136562a2cafb9542be0202 net: lan966x: Fix the initialization of taprio
bc5fcf0aeb7f82a05535ab16a3464841e7093763 drm/xe: Fix conversion from clock ticks to milliseconds
c5f92f1038fd2e5b8e6787330ccc7044ed0f8dde net/mlx5e: Fix validation logic in rate limiting
fde91da58c0c7b4e80c4867909404cf369b91ee5 team: Move team device type change at the end of team_port_add
af59d666605a989185772da20e6a84fd1fd9550b net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7e245110cdb4b21b57a25ea7b00d62d53528157e drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
95fb5af1b08c2a2351e34ac9195c162897eb4765 net: wwan: mhi: Keep modem name match with Foxconn T99W640
89e5814dd3f01d2034feea90954258e7574b0636 net: dsa: sja1105: simplify static configuration reload
11361f04a3fd0b2f2be3198edfbbe51340c4bb02 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
748d7894bce590ed1d01305631a99823b3516a4c eth: fbnic: Fix counter roll-over issue
dbbaf6d77aacc0ae49e9bb797e55d292c0f63f2f net: atlantic: fix fragment overflow handling in RX path
600dbb8ec58e0f3a8f82feae4ac5539890a7f781 net: fec: cancel perout_timer when PEROUT is disabled
264d2f74450a140ed15ca9c3065fea2f95f5ddfa net: fec: do not update PEROUT if it is enabled
4b9de0a6f6e654c3fa6d641052444e051858a77f net: fec: do not allow enabling PPS and PEROUT simultaneously
8432cc32a1e1c7e83dac27864807afb59e4e5b31 net: fec: do not register PPS event for PEROUT
b2c1279d2a6191b6230b233121fe347a1e967987 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
15826fe7e6af1134d8c44f5806132f711f47f180 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
4f5b2968e424e8096bb15823a51a2f794b86e119 mailbox: mailbox-test: Fix debugfs_create_dir error checking
6aa212013279a22caa0383abe823618d201996b0 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
10aefb5e704143c02944dd805ee4f4c162528fe0 mailbox: pcc: Refactor error handling in irq handler into separate function
1b5a9564555972acbe6787c64a02fbd86ef8b307 mailbox: pcc: don't zero error register
20d4eda0499c0af7b5ca6df153d5390991dc547b fs/namespace: fix reference leak in grab_requested_mnt_ns
6a7546e9b1c3536ee606ab984014e53445090833 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
229fb84649de404307ff66a33d7e8ec7d688fbf4 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
e82b0932091cbf0f64ac0a97397406aa774d9c76 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
fc50a1065f0e63460a78474833406bc2fa87e53f spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
3dcf5be50e8497e7ac06c042f043630bca1d485f spi: spi-mem: Add a new controller capability
bdcb972576d2ff151dcd29981721212aff8e77aa spi: nxp-fspi: Support per spi-mem operation frequency switches
4dc2cd59d93091814918bac504c266cd13db4879 spi: spi-nxp-fspi: remove the goto in probe
9194d406a243693153d3476616d821b2d517c32b spi: spi-nxp-fspi: Add OCT-DTR mode support
ae6179e6644ae3596428adda26dd67405fda161a spi: nxp-fspi: Propagate fwnode in ACPI case as well
6cb989b5af1d51a5d8207dc1b556d580253cb38e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
cfc8a9311c111d4adf1a528bc70dd98addf39abe Revert "drm/amd/display: Move setup_stream_attribute"
4b94a499bee525d570cce402244e7d1736b41c3a Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
82d924bcf6940d3876be045b635d71b572d3160a iio: buffer-dma: support getting the DMA channel
83d9a6530093739b2ccecde8af28cc8b23149de6 iio: buffer-dmaengine: enable .get_dma_dev()
8e9a153973afeaf0396c3bd48fa54e04719720bc iio: buffer: support getting dma channel from the buffer
b144eb3403fa1c0ed499315d4999966348c0480a iio: humditiy: hdc3020: fix units for temperature and humidity measurement
34197cef33c7ee8e6da6b6e0592e9afb2ffc00d0 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
b2d397d75a20d5d21ab1ebd084534123702fe17e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
ddc83815d67b46dba3981b28d6dfe0af08c1541d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
c515c08c01eb2f96510480ac07f04175f1a0b94b iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
8223ba1e3609abc117517f153fa9ce422059f51e iio: accel: bmc150: Fix irq assumption regression
824c741e60dd8d79a1cfd7d1e98abdb86ae265c1 iio: accel: fix ADXL355 startup race condition
09f00429f2df76b8fb888411c65366141b145c1d iio: adc: ad7280a: fix ad7280_store_balance_timer()
3bee2469371d9e37e6c5416fef4026b388e3bce3 iio: adc: rtq6056: Correct the sign bit index
5efe439bd5fd2de0f898be4734ad651ee4a8fadb MIPS: mm: Prevent a TLB shutdown on initial uniquification
e07fbaf7dcfe41c5bfe06405b0eea21ab62ad890 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7d046e1ac6428801945ec8b232d8dd701a42cb97 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
1999b6bc3f8b31318d0eb0a06b14045bbcba698a ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
75a5ae2fa07ce9bc7e53ed02d26697c53ea180b4 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
f7ef547cf7428af153844161c5a8e0c8f56ccb7c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
a0797d1ededb33166902b026efe4d211ebfa7c0b ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
9ca725716832845fbbb4216902704ed331b1db2f atm/fore200e: Fix possible data race in fore200e_open()
4c30c340573dbcd2912a1fe0f7409968837f6097 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
143b610b7dfc9d9bc74af220dfb435df554c12f0 can: sja1000: fix max irq loop handling
285185cb94ae3aae85a596350cf6e073e84c96ec can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c68ef2f0695d312072ce834aeb5fe435d01ab76d ceph: fix crash in process_v2_sparse_read() for encrypted directories
db5d470ff57f2bf9b0ac46e79faaf56983f25a27 dm-verity: fix unreliable memory allocation
4ffb2486cabbdf579a259354a0e2ca6ddc4af1db drivers/usb/dwc3: fix PCI parent check
123ce6455ad0ba656e127f7534c8daab3279e5e0 smb: client: fix memory leak in cifs_construct_tcon()
536039dfe1b3c52d48cdf0c88255b2fdf546eed9 thunderbolt: Add support for Intel Wildcat Lake
8ddcaed1a2da121733acfae11875773a4be7a941 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
e9cb911de0b69b2ac1c2d049bec777b49445a2d9 nvmem: layouts: fix nvmem_layout_bus_uevent
9a70231a9f114399f378091861f1bf488e8fa36d firmware: stratix10-svc: fix bug in saving controller data
193c5b875e601edfb1ffd55cba83fc7af1d68198 mm/memfd: fix information leak in hugetlb folios
c64ab61c3a3304b0866f18c381dfa888081f78c3 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
da540c2d0da81bdc774813d09dcfe513b9bdd290 mptcp: clear scheduled subflows on retransmit
7dae5fdcee5353a6bfd9b47682357132d8f617e9 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d8799345d476e7f7973dc3f55b6ec7eefe5fbd78 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
528db8928906b46510fdbf6b964e8db23684395c most: usb: fix double free on late probe failure
a315a403b5fa637ce7f54dbd286a8962bc60d924 usb: cdns3: Fix double resource release in cdns3_pci_probe
3a312255152a202d972e355df003ba2e0844adba usb: gadget: f_eem: Fix memory leak in eem_unwrap
624876a88c5099336968947e9053d63d14308b0b usb: renesas_usbhs: Fix synchronous external abort on unbind
bf39a67ab647122182712aa5250a039aaffd5221 usb: storage: Fix memory leak in USB bulk transport
9e3b569921ee0b45260adeb771333b7883cce601 USB: storage: Remove subclass and protocol overrides from Novatek quirk
c87690ea540191aa7d46f92220a07ecf72735ab9 usb: storage: sddr55: Reject out-of-bound new_pba
074385d40a7a58630e1f470ce1c692f06dcf0ad9 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
be401b7f658228bd89f6420626463843d6137708 usb: dwc3: pci: add support for the Intel Nova Lake -S
5531ca2d522f66ce043a5138a37782726fc2f2f9 usb: dwc3: pci: Sort out the Intel device IDs
5a089abab8e8aa0604020982c6049e97f98ba8c8 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
5bbfd8f17288014dd6e33ea985a01ca486705994 xhci: fix stale flag preventig URBs after link state error is cleared
eb50b2174a2715e1a71e59ed82bf95ebe7a76c27 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3a517856e074d95423fba4b241f370b6af5fdb55 xhci: dbgtty: fix device unregister
2e4189c33500c649ff437b7c51d35e20be2628d9 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3acd8017b17176a7981fd29cf8243f4094b3e213 USB: serial: option: add support for Rolling RW101R-GL
3f17e307b2bb1fd252b772eb604ba32c25accf23 drm: sti: fix device leaks at component probe
6715c07f991e6167f5723ba2db3d4d83d234bd78 drm/amdgpu: attach tlb fence to the PTs update
355c9c17ef92899818e05e8504ab3c8266cdca84 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
0f983be7598f078aa66fd09b2b8f8b06d7634012 drm/amd/display: Check NULL before accessing
0fb25f189481586c671fd4f3552b8beafc7094a6 drm/amd/display: Don't change brightness for disabled connectors
d6b18b377bf0e07411be41c18b3a888828fbc704 net: dsa: microchip: common: Fix checks on irq_find_mapping()
ffb100385cdb99a12bf428ed8f0e17fcc6460cb9 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
a0792e12630c30f72afdbb4cd331260caef286ec net: dsa: microchip: Don't free uninitialized ksz_irq
bcd38944b9a1cda1a3ec67bf13a614d46afca483 libceph: fix potential use-after-free in have_mon_and_osd_map()
217996dc4c9d03db457a56030ff3703e8c1f7492 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
7f6469346aaf887c3acb761b79c1b9279ae6c304 libceph: replace BUG_ON with bounds check for map->max_osd

--===============8054697447482574256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54914a3a6f7-faee227bfc09.txt

90ce493a892f52fff4a5bf40330464c38203f072 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4b840ea1b2a43a24fb33fafa6fdf0a62f3e3bf03 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
867335b1c402e2184579d72f97cab431cef15c0a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
437a35bc130d3340bcb680127ddd51e858cb75fe can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
452ca31b2be91fda277a5de2de16fd6e306ce943 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
cc43ea28674bf463e9749deec34518e1ff749bb8 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
835a2af3af3b1b5526b58f552465cf43980391a5 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
b41079c97d6462060a00db08bf38430155b7228f Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
60a9c92984c9ee5fd88a3952ae61fbec70d1974f Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5819efa80a75749ca450f810b95174b9037c3764 veth: reduce XDP no_direct return section to fix race
41de70cc4512255a95e7f0444811725f74819ec9 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
4cca31d2f0b9a86c00e6f3a9be9e2a6f51b08c46 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3e8300f5c2735ff20a225250d01e4de27526d1cb platform/x86: intel: punit_ipc: fix memory corruption
876a8913b1975f9cfa2af668cad04e17c1432ba6 net: aquantia: Add missing descriptor cache invalidation on ATL2
65a833668f59bb87df179569a4fad9fa1021179c net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
ae5e4712ebd6a4d4a38313b6e518216f465b7e37 net: lan966x: Fix the initialization of taprio
84cfed2fd6e842360d2e7b53065e167454c068cb drm/xe: Fix conversion from clock ticks to milliseconds
7d386495d8974659da1c898ed308878c3af99fe1 net/mlx5e: Fix validation logic in rate limiting
522537348f0f6e12f87eb85a679573a4a2e8f662 team: Move team device type change at the end of team_port_add
ee1337f5c74bfe46685e9d792d199b129faf257b net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f7c84f7cdca9ec67e777abd5b677a7b0eca0dea3 xsk: avoid overwriting skb fields for multi-buffer traffic
bbd683e6ec8eb0c368df8f2af4e130cda18ea711 xsk: avoid data corruption on cq descriptor number
6cbf61edeede7e2b7e23aa807cee5dd0ed93b7a6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
8466ba88629824e9741898e6ef551546f7d28f85 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
7e35b1b3c1d9401067f9310e0640481ba114b7ee net: wwan: mhi: Keep modem name match with Foxconn T99W640
d67e23dd7169555aa318f1e4c79b70ce9f424de6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5a67157c238239bb6501a91d21af381053ac90ce eth: fbnic: Fix counter roll-over issue
992a388be6b3eae978c014af909eaf9fac6234c6 net: atlantic: fix fragment overflow handling in RX path
cfece25e046d89806f26117c17025335e7b3d42c net: mctp: unconditionally set skb->dev on dst output
cd470d8b259637ac7d5132413323b09ee5024304 net: fec: cancel perout_timer when PEROUT is disabled
cdd8a2778527751dec03d8e5fb49cc9abb09034d net: fec: do not update PEROUT if it is enabled
d9257627228f70d21a71b3b830cd4fcf56910ec9 net: fec: do not allow enabling PPS and PEROUT simultaneously
d8adbde4ff5d5f5517b6762b5a30461c83949019 net: fec: do not register PPS event for PEROUT
e5add00f977227217744dfd52db9dd18ea36be6b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
59e790f46c2ded74ddbccd36545a6d58b7ea1125 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
b90896f6690f1a557a74662a021d9bcc258cbcc1 mailbox: mailbox-test: Fix debugfs_create_dir error checking
dc38711f3505138ddeeaf33d20cbed446622cfcb mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
dadffa8a61050b73d52e0f89ac17e4e562ba6f1f mailbox: pcc: don't zero error register
b88caf829e3137cc6cf9c5691976d0b87fd23bb8 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
62104b9397add6992e20b107d434d29f87cf2d1b spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
597cfed23e66108fc8c2cf127e68876d7c534599 fs/namespace: fix reference leak in grab_requested_mnt_ns
3d8bbd9c429c833cb8d5154cdc424c606a1b3fed afs: Fix delayed allocation of a cell's anonymous key
799a8667a9488178dc4158a41028b988bc493810 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
0edea25fc544dcb0a730443fac57b256f4f53716 riscv: dts: allwinner: d1: fix vlenb property
7837b8acb838cacd265a2e04c71bb99bc3baa23e spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
e563103e81737099adbbbd7c738aeffcc12d9279 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
f70772d15763544bf85ae4eee7d025bc8ce12d63 spi: spi-nxp-fspi: Add OCT-DTR mode support
ba6715776b10652f8d0fa8c643d63d8bb662fa2c spi: nxp-fspi: Propagate fwnode in ACPI case as well
e8e41bc1892922192a5c464864a83fed867d188e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f187e2d5ac4aa8ca58948336f1dba0f35188792d afs: Fix uninit var in afs_alloc_anon_key()
c928dca716bbc47e7c3a3c79638faef50ccb3199 timekeeping: Fix error code in tk_aux_sysfs_init()
70ca70f3ad1d6a36e84febbe334060de3ec31f37 Revert "drm/amd/display: Move setup_stream_attribute"
9d2467382c9f42a5f5701a87daf3da44f485dfde Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
625d958b588b5b70209af82df1a1f410bba32f9c iio: buffer-dma: support getting the DMA channel
4434817463bb0650e3c031b85250e5dd2b04bda3 iio: buffer-dmaengine: enable .get_dma_dev()
e39024a81fae34213f4ce62d57c0df80654d98bb iio: buffer: support getting dma channel from the buffer
64abea3573d3d4b228a9abbccaa728eba943e7f0 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
51e7b5d7079eeed8b2ad0d7011efa4252c2d3f01 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
2efdf1a687bb1b0aed49674d78823cac74b51d93 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a1fe57927758b1b44e5d8346e6d0af0173fb66db iio: pressure: bmp280: correct meas_time_us calculation
7b304db7b018a6797ff28a3573d6f59a8bbfd246 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
de96880903a9393d055f7fdd18380fdb4723fe83 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
22ac4f02af355fb142e5b016797e82142950abf1 iio: accel: bmc150: Fix irq assumption regression
0fc81c74bbec42fcc8eee0628210217b8ee5dd2e iio: accel: fix ADXL355 startup race condition
d19bb879d752699569ac5c9597c739d1498fe51b iio: adc: ad4030: Fix _scale value for common-mode channels
b0d99b69807e52e01d1e5cd6a46a0e2848b22777 iio: adc: ad7124: fix temperature channel
7b133c546a9fcffea4c058ec460f496f0d75ab36 iio: adc: ad7280a: fix ad7280_store_balance_timer()
88788829e3e36d31ad3c4b903912d8866ba443bb iio: adc: ad7380: fix SPI offload trigger rate
d0713ddf94afc0014fbb5aa583a0400d29d6e1a6 iio: adc: rtq6056: Correct the sign bit index
e2439d4d7cc6d16e0dd9edde6c155943d82967c5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
03a186caaf61a1c6e2f305081ad29ef85acb7614 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a4ac75be8fbabdaf48778cced56f1d3b509c0eef virtio-net: avoid unnecessary checksum calculation on guest RX
e2c284e2956fbb55da4b9d686c64049f5b6f1f28 vhost: rewind next_avail_head while discarding descriptors
fa7b7af06ee25d49d5f76dad8e9fb075d8bbaabc tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
3b96e703f8969f881785bec0ec3d4a783f329a9b ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
62ebcff1a2d212e17b403341793c478a6f7463ea ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
0b699105d843263e114a2d04db9c491fcbd9cc7c arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
0bec1fee0d90d180e585b35cd1cade48c8f3a10d arm64: dts: imx8dxl: Correct pcie-ep interrupt number
4cfc808edd175ed4b4f7388c786bb15ee630bbb7 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
2a97f7058302c5a2923ca573e99907af69f39247 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
b71d31ba5f7223550475f044afb3ce0147ee3509 atm/fore200e: Fix possible data race in fore200e_open()
5d27e4a8d32a48b70ffd38773fa3527e5b8abd79 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
696d7d66c168753d2f6895e398cfcb12aadd708d can: rcar_canfd: Fix CAN-FD mode as default
4c190909a11a0e1e899338ab49b86cff54353cf4 can: sja1000: fix max irq loop handling
e21f60f29823b74adc64ba9a68dfbf34bbeb3ead can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ad3f3aec829c5ab1ae0d11dbc549164b4216f879 ceph: fix crash in process_v2_sparse_read() for encrypted directories
c898024c26864dd2d1906a7265dd6e258a079131 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
4c51fcb57678027e1ed28d52997da7f87519f443 dm-verity: fix unreliable memory allocation
601c091da8de27e19655596a54fe8efb7f67251f drivers/usb/dwc3: fix PCI parent check
8afeff0e4a6fae87408486aba377af682c9e6e30 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
49454078a4c9cc20c4e262cbfbb215f79c6ad927 smb: client: fix memory leak in cifs_construct_tcon()
f00953a040b1f3fcc61125956a201cd1538d4a20 thunderbolt: Add support for Intel Wildcat Lake
e0e16fef48c3bddee1f39a0d966ce39af0a662ca slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
54a5b1de291620076b1f2c0ab7124e29106a99f3 nvmem: layouts: fix nvmem_layout_bus_uevent
3478504a5c25134bc1aef234c98987cc0a544b00 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
d2918ad9c524b934791e6c8848415ad4f2ce0179 r8169: fix RTL8127 hang on suspend/shutdown
07d49a3a9cd5614f1a0343d0085b8b301bdfcf55 regulator: rtq2208: Correct buck group2 phase mapping logic
c5acd949d16828cc28644c10f7559635c9f4507f regulator: rtq2208: Correct LDO2 logic judgment bits
b70a58a1edd1e243989c497f02d44fde8ab1d736 io_uring/net: ensure vectored buffer node import is tied to notification
23dafba1cd802213da1ef3a062e93fff5b27596d firmware: stratix10-svc: fix bug in saving controller data
69318b65b31a7a4104726837dfe65d7847d5ac39 iommufd/driver: Fix counter initialization for counted_by annotation
a324c813772746926827097d1a3fb232aecd99d8 mm/huge_memory: fix NULL pointer deference when splitting folio
afa2e8ae14093b43023bfa7f7c5d07cdf3d6b8ff mm/memfd: fix information leak in hugetlb folios
db72d63304a2986cf75dd73ce46eb8fc24285c8f mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
b1ab1f369eebeabbd430699c182f2e8efba58a48 mptcp: clear scheduled subflows on retransmit
f9d7d1494745c15d32449d1c19a2d79d82f2a873 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
c3004d128bf7677739170bc9384f21e51c1d4028 serial: 8250: Fix 8250_rsa symbol loop
3dd891efb8ab7ff7b6c0eb4afaeb76c8d9e24abc serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
72e5ab0a060eb17f57fe5ace1cab4061eb4203fa most: usb: fix double free on late probe failure
a050daa1fcecf83782b69aae4436415f444b1dd4 usb: cdns3: Fix double resource release in cdns3_pci_probe
617702e98a100c04d63e43f04b2d6720b7de0072 usb: gadget: f_eem: Fix memory leak in eem_unwrap
7360c08cfaa1bdb3ac080f726af8131dcef9711a usb: renesas_usbhs: Fix synchronous external abort on unbind
8a8d928fc7774e9ceb2e2988d315c85abb977e26 usb: storage: Fix memory leak in USB bulk transport
980d027d468bf7bee228f04100e5508d82729f40 USB: storage: Remove subclass and protocol overrides from Novatek quirk
d0167bb074224e4fb082f990d9eba46e1cd6ee2c usb: storage: sddr55: Reject out-of-bound new_pba
06fa143927bb88825c71030bc8ca042e3bb3efa0 usb: typec: ucsi: psy: Set max current to zero when disconnected
c1288a801707f7fda48be921089affc9c6a09f71 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
202fabf027cf69cecde395b6e7be80e3ceff00e1 usb: dwc3: pci: add support for the Intel Nova Lake -S
e43232453670892a2da0611089e4f835d05ceab0 usb: dwc3: pci: Sort out the Intel device IDs
8438b2625c67617137a0453c0cacdd13e0684b4d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
fece9481688d0d0beb4504d937ca2d1fab017fc7 xhci: fix stale flag preventig URBs after link state error is cleared
a04a95f7ecb58aa7c67b27ee794822e3e47b06cb xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
2e78b06d870905963663197a0971c2e13fd68d51 xhci: dbgtty: fix device unregister
288f81fe8ed0d8a73c477adc1ce9f675caa9dd0b USB: serial: ftdi_sio: add support for u-blox EVK-M101
b1baa3f8424c73f34c6df9661febfebf7f918781 USB: serial: option: add support for Rolling RW101R-GL
f9244068ec57d68c53fa911d5fac4779b4ca8e4b drm: sti: fix device leaks at component probe
e394c6b98fbb6d23c9b7c8994c823196785a323e drm/i915/psr: Reject async flips when selective fetch is enabled
2faac2c721ee5d4123910f8e4e4df88fc2d79063 drm/xe/guc: Fix stack_depot usage
cb0e9a3d71e7c0e432f0f726fbd60fdea4ea8cd1 drm/amdgpu: attach tlb fence to the PTs update
323d8c8d9e8fef747572ac860e1ae37eb7c9f3ce drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
8a787312d83f05d0b48513ec007adce1832bcaff drm/amd/display: Check NULL before accessing
a73762eaeac910a0938b4168568e94de1710425a drm/amd/display: Don't change brightness for disabled connectors
aba944ba97e7810c76cb72e8b81121ef9cdb1036 drm/amd/display: Increase EDID read retries
6cee64aa9e73f952afdab1ef39c3ac09a7f917e6 net: dsa: microchip: common: Fix checks on irq_find_mapping()
109693c791c3a5e4dd9809cbf95dd7c65c9150b5 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
31419064900db50a47f27faca934ea0847224741 net: dsa: microchip: Don't free uninitialized ksz_irq
c6a90fb5515c59debe71d3f584bfa64ba57f3d77 net: dsa: microchip: Free previously initialized ports on init failures
8fc88414206543ce5d6c5303d306dd2b86079255 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
9ce4d00703789485a9655530aaf525c71f3112ff libceph: fix potential use-after-free in have_mon_and_osd_map()
4a05fcd2b47981f80e4df695c9e812d39ed1dd4c libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
faee227bfc09cc4555a54e85ce624ccaa002fd69 libceph: replace BUG_ON with bounds check for map->max_osd

--===============8054697447482574256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ea2a2e957d-c6f2d82303b2.txt

b9eb7d417f99aca9342127bb71465ca9fdc0bbe4 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
2579ee378bdf9855001b0e89f4e0b5ba43dd6655 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8fa1d92d054f565c50f8b5e06c8d2b7f32e8c2c2 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
8aa4cbec93dfc6575220c3cc0190c12e131e2cfb can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
b7e21a49245239f217ec74967b78e9b7c8355022 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
cc664aa4be09d8b853d020abc421a3ec9d82a740 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8e5723479e85baf7bab28445a106c2495cde6d1d net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d04e7ecb78cb3960e86951891b9de4f44ba936d8 platform/x86: intel: punit_ipc: fix memory corruption
55a30f1e878f4156e40b624cedfddebe7e099a22 net: aquantia: Add missing descriptor cache invalidation on ATL2
afc90b9d237ea6eaef6f63597649b7da997e8fb7 net: lan966x: Fix the initialization of taprio
b83385a67f4f415763a8e5178db73f35bbf6a52f net/mlx5e: Fix validation logic in rate limiting
ada7d27c13aac5e0140ac58d33a493d934d82976 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
da760fb97fe8b4bd767b48d9ae612aed62273d99 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
c4d059df2509c95bee95be4587729ae43c4abc0b net: dsa: sja1105: simplify static configuration reload
5bf0b82669ebd01ce62fc0dcde3be50f00b50b7c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
63fcfd3c76a4a8d8397804bb988c8054f485353c net: atlantic: fix fragment overflow handling in RX path
7be736841489d8fce835c47ee98ab65a9b3c9f57 net: fec: cancel perout_timer when PEROUT is disabled
4159f3d5ff8498cc36955bc49f90e23a51f015c7 net: fec: do not update PEROUT if it is enabled
a0c772525f43ca57e29b541d45105289601a7c8f net: fec: do not allow enabling PPS and PEROUT simultaneously
64d11fb9d764b29881be9e07a5ae40c440bb4715 net: fec: do not register PPS event for PEROUT
1fdfb1d0ab789981e1e4feadfcda3fd03353f4a7 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
f2e7482857bca6ab3dce61e5803c2e225ab7089f usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
21a80be3118ebffdd7c8d84bd3fb731827df9124 mailbox: mailbox-test: Fix debugfs_create_dir error checking
d331d004f4f22c61e94cce764ff7a78172fae4a8 mailbox: pcc: Refactor error handling in irq handler into separate function
1dc02da12b2aeecb9f78035dc9c92f56b4e79f59 mailbox: pcc: don't zero error register
0420b23fa07bf7760a9c95ed9b487f7d4dcd4775 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
78de6eb0b35330eaadac6f1c7b71600bdb4abec1 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
923f7c678d16db61ccc1874ef07a4926bbb0cfc8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
bbbda7d8f93d2d0de2cc5acd7f14a1fa34943882 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
9fee16ef7efe5d8d26fd39cf0dfe73997cb6438e spi: spi-mem: Add a new controller capability
dfcf5e8767d9323a089e290590083e68a4be9eeb spi: nxp-fspi: Support per spi-mem operation frequency switches
4faf18890dd9c79831e31b2ddab6c928a0ba1409 spi: nxp-fspi: Propagate fwnode in ACPI case as well
d448f7d8a50bc61ca884e31075ff19e2d10f895e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a57e82bd83f5724a21116bf45668ec78ca7d0722 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c3a04b12172cd55db1adbd0ba957b9ba83330eef iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
816b1a782449f4dfff7c2a5aa0ff12e608cea2ef iio:common:ssp_sensors: Fix an error handling path ssp_probe()
fa054855ceb9529c9548ca72c560d82bff748d07 iio: accel: bmc150: Fix irq assumption regression
2ed71063e727f2b0a430baf50bbd2ef0ca41ce78 iio: accel: fix ADXL355 startup race condition
094b858b77b4d38bd8d3da41d903d803e559b93d iio: adc: ad7280a: fix ad7280_store_balance_timer()
9ea5de50a372c15cbe1f65c3f5a61631f57eb5ab MIPS: mm: Prevent a TLB shutdown on initial uniquification
7436c3f80713f86c74c7dc355fadfeff096467f0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
829ddb04326e300cee4009a4683d941364fe9b5e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
a57bf42aefd070eaaaf29281f8f5187781a4c3e7 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
90500933eb2742ede7cb0de6a7e7aaf16ba27d7f atm/fore200e: Fix possible data race in fore200e_open()
314293e1c312a46ef6023a4047434ae399479d9f can: sja1000: fix max irq loop handling
3f0880229889111ecdaacd2135647336f6cd40bc can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
f3cdb6bd64ee481f2837a0dabfe554c37a0f852c ceph: fix crash in process_v2_sparse_read() for encrypted directories
4b21fded8b999838c9c78f47c29e1e96db6f14a2 dm-verity: fix unreliable memory allocation
b47b165081c3015404a3d960920c5c1e69c60f21 drivers/usb/dwc3: fix PCI parent check
6e5e87bdae4ab60203377fd2b15177174dcc03d4 smb: client: fix memory leak in cifs_construct_tcon()
5f980e6200ccec531561b0862be18d6b8050ee4f thunderbolt: Add support for Intel Wildcat Lake
ba3ff7480551aea46c7bbb7993a4c5c644822a66 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8522b4ac4a235087665da02f57f9ad3a77e60438 firmware: stratix10-svc: fix bug in saving controller data
fc2ddc6d31c236e5610d98207439ab32e9e968e7 mptcp: clear scheduled subflows on retransmit
a0ec389299393e0afe3829f4ed39d5500ce923d9 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e75b042f4c47d1cbfe8706d7679123481d9abfba most: usb: fix double free on late probe failure
fdf9f1c3f6b3f6769adcd233e9c20ab603d522a6 usb: cdns3: Fix double resource release in cdns3_pci_probe
d9a6cd030deea8bdb3657e849612699917f6681c usb: gadget: f_eem: Fix memory leak in eem_unwrap
144102dfe6f009ac98561b769b52d5c5a0fb9954 usb: renesas_usbhs: Fix synchronous external abort on unbind
a982826d7adffb53efcf5a1fc16be39167e90688 usb: storage: Fix memory leak in USB bulk transport
08cc6f96a65cd41f5b06f5b0243687cb8256fee9 USB: storage: Remove subclass and protocol overrides from Novatek quirk
cfb7a8d1bef627e21fa83ac8b2330131e6611bb0 usb: storage: sddr55: Reject out-of-bound new_pba
740bd0d950c1ceb89e2f63f5a607bf4c1d9e1500 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ac60edb23c5196f890ac821361835dd27ead7e69 usb: dwc3: pci: add support for the Intel Nova Lake -S
7386d7bbd13bce7b698e68ade47b8991412f65ad usb: dwc3: pci: Sort out the Intel device IDs
6157f6d472a7454307fd7f8de6a3dee57827bc11 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2cdf864d5f8fb57d237c462e1c612a2f2f765ca1 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
639eb79d3b7a02c1d98f5619bc26acfcc9cf96aa xhci: dbgtty: fix device unregister
4fcfcb7ee3a168495724e0ab3be97b70ba02c79c USB: serial: ftdi_sio: add support for u-blox EVK-M101
6767b2a6ab469da775a1f286d5aff958931deaeb USB: serial: option: add support for Rolling RW101R-GL
4822d96e956835535a5fbdf765c3da595382f75b drm: sti: fix device leaks at component probe
d10e649035d7781c4d94a70ba3c5ba89f5777a87 drm/amd/display: Check NULL before accessing
f970cf505899991d91b1232e450e0ab11e33c558 net: dsa: microchip: common: Fix checks on irq_find_mapping()
222210ed2e81f52b2056ab351d6a577ff5d3589d net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
f78a56964f044171d121c5cf54c3ea9813bc967e libceph: fix potential use-after-free in have_mon_and_osd_map()
29f9abd3178531618aa9441e3923ab996785da8d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
c6f2d82303b26252490909a49d398a731d644213 libceph: replace BUG_ON with bounds check for map->max_osd

--===============8054697447482574256==--
