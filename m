Content-Type: multipart/mixed; boundary="===============8802469841926136000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:36:09 -0000
Message-Id: <176365656957.1120319.6367631057041406799@gitolite.kernel.org>

--===============8802469841926136000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 127478d6c99c99f906d85e289e44fea2807887bb
    new: bd90e991e976b8b7b266233d7c3a3ac13aa75da1
    log: revlist-127478d6c99c-bd90e991e976.txt
  - ref: refs/heads/queue/5.15
    old: d4970b8ee867687766488c6d7347211535adfd0c
    new: b6382cf4d61064c05048796ebaf1061e5b87a5db
    log: revlist-d4970b8ee867-b6382cf4d610.txt
  - ref: refs/heads/queue/5.4
    old: 479dd518cf8dbee142a56e767ee8fa0b520f1381
    new: 83241742ccae222ef8f0061747f00db7fafce7bf
    log: revlist-479dd518cf8d-83241742ccae.txt
  - ref: refs/heads/queue/6.1
    old: 592dbde0ee66b304f3540bba46111d7eb0e4c8db
    new: 20dc681e70afd030b7b43f8f5ece24bc78b8a6ce
    log: revlist-592dbde0ee66-20dc681e70af.txt
  - ref: refs/heads/queue/6.12
    old: 6048a336f98adef164ee723d8382fcecf898c727
    new: 6009e826b51db99ee128a6ad09a687ccb3604f4a
    log: revlist-6048a336f98a-6009e826b51d.txt
  - ref: refs/heads/queue/6.17
    old: d7af9d78fbcd305c508f26be227075bd35a187a4
    new: 140e23d4680ae541cf7410fcac0cfb8555398789
    log: revlist-d7af9d78fbcd-140e23d4680a.txt
  - ref: refs/heads/queue/6.6
    old: 3a065de6b3cde0afcc7a937a8bebe3c50b9625b8
    new: 5505deb583220c9eac936faabd297b3c58d937f0
    log: revlist-3a065de6b3cd-5505deb58322.txt

--===============8802469841926136000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127478d6c99c-bd90e991e976.txt

34693193e7dd8086f0b297662f5fc2347cc01c59 net/sched: sch_qfq: Fix null-deref in agg_dequeue
065e8e6f5aba0471cd4fba605afdbdc1cb485632 x86/bugs: Fix reporting of LFENCE retpoline
369fe65b4dc23e03d9f898f6ed243544ba0f1c74 btrfs: always drop log root tree reference in btrfs_replay_log()
f41994bd9532acfbefdb4dfbd4ccee7f653ec0c9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d17c30116cb813202ea91d2fc5376748aee7bc9e NFSD: Fix crash in nfsd4_read_release()
4025ff451548d0db5b62501f6e4ecf4b6979cc2a net: usb: asix_devices: Check return value of usbnet_get_endpoints
3c00597d5b94fcac30a8b0c8d35e6c4cc9ff0a0c fbdev: atyfb: Check if pll_ops->init_pll failed
132dc7168ce7b8574a9d4f83cb26e632115c8c83 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9fcf46140b9cf031b685c0f6e75c0656fd1342d7 fbdev: bitblit: bound-check glyph index in bit_putcs*
ce1df614c2b748edfdf5aec25ea10e8f4e237882 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c2dcecc3f01a2e1a1a55c97085b02951559cbed9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
88ea1632beb9a03bf5eea5dbbc0bfb05ee01f9f2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8b9994da7efceeb03b4b750ef30ff91fee821270 ASoC: qdsp6: q6asm: do not sleep while atomic
e564b2d3f45faa64be1e32d39d0b9cd6bd877ff1 wifi: ath10k: Fix memory leak on unsupported WMI command
e91ab6504bc6b26284e70bf7738cfcb215d7ef98 drm/msm/a6xx: Fix GMU firmware parser
24ad7b2e05065677b61aa4312aba5a0b4a8a1976 ALSA: usb-audio: fix control pipe direction
212847e265038430ac9c2a10436b97d1f3e4f014 bpf: Sync pending IRQ work before freeing ring buffer
792a1cd41d64a949814c23ad3e8518153a45a36a usbnet: Prevents free active kevent
75a3b1b05976ae82c0cbba45927ea9462b343740 drm/etnaviv: fix flush sequence logic
dfb297a327cf7c1acb600e75920ae6c155d45d1f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ec34707c75b70eb0d0f79e0b9e4e08f3f96ca761 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2d012c5d58b2ecc3bddffaa799d0ad42ac1e6fd6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2bafacfeff3be898546e067e210384794bbacd2c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a589efa6cd4a08d88b580f51fe90bbd2716e6cb4 regmap: slimbus: fix bus_context pointer in regmap init calls
e447434f5f1768cac27a30c14bbadf21f36db33f net: phy: dp83867: Disable EEE support as not implemented
38774ae2a051b5a3d6912906847171b8d52386db net: ravb: Enforce descriptor type ordering
1e59887551d6449042df0853a398cde23c4e7d9f xfs: always warn about deprecated mount options
a6b47708e00c0cc5c128de8ebe6ddf68f1ce7d19 devcoredump: Fix circular locking dependency with devcd->mutex.
15e9a5f973e00b86ac07b824e83d579bfa530ce1 can: gs_usb: increase max interface to U8_MAX
8ee506ac0a92137b3cf6a4dfb7db1d84cab3b125 serial: 8250_dw: Use devm_add_action_or_reset()
abedd8cfffb12cb2a9c812a5957c24cf7f88baec serial: 8250_dw: handle reset control deassert error
30973f02feb7b7b20e48aa4d11ac3b0c8f47fe02 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
af68ba6af8745facedd9efb65ed60c2e17dfea12 x86/boot: Compile boot code with -std=gnu11 too
4d449717e2a53e40d6d2108fe43d4dc60a86ed46 arch: back to -std=gnu89 in < v5.18
9f4149ad30b004f038098e953c763e79d48da878 tracing: fix declaration-after-statement warning
d1f3f13265e3b5a06776db253d17beb6a755bca8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
86b44103f080810f0d7820c4d3a5c5bee8f8c7ed block: make REQ_OP_ZONE_OPEN a write operation
f36eabf9474105b588837d93b61744aa347c9d27 soc: qcom: smem: Fix endian-unaware access of num_entries
42977cee8979ed45271ecf86b3b7a08932cc7237 spi: loopback-test: Don't use %pK through printk
d3645b55b34b3039072bef73141a3f491aa862cd soc: ti: pruss: don't use %pK through printk
33bc0b61f49ea63975a6f559862935bf9c0420d7 bpf: Don't use %pK through printk
2f5880bf4ce09d69f633986d0fbdc7d4425ec116 pinctrl: single: fix bias pull up/down handling in pin_config_set
c0adc82c9d73700fd60d55d7472ccaa01269e76c mmc: host: renesas_sdhi: Fix the actual clock
a7195a6ae46b06fb5b556d521efc592f65487a46 memstick: Add timeout to prevent indefinite waiting
9105f55c52e32f6579b549ea08f1096291baac74 ACPI: video: force native for Lenovo 82K8
75830194c8a5a243a69d98e1ab64ce8cf249c2cf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e905e5ff752019dd3d2bc740214edac6fb8048dd cpufreq/longhaul: handle NULL policy in longhaul_exit
e9d18a403efadb61f4fedd7a4f7495e4f4783aa7 arc: Fix __fls() const-foldability via __builtin_clzl()
75013d95bbcf42b7ef3eb82ae0f3603b0da37163 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c82baed9b4b7625235c36f1165ef3ccc86d3c239 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e79114153568b14a6dff14e46c00b1357be4b910 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5765600a126fa06dd4648b6e9a59fc67e95a82a6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5f6662fcb20a7d774290ae5c196a1fe0c01eef97 tee: allow a driver to allocate a tee_device without a pool
88570eb5e5b1493556f7a9487ef7e4b4366db0dc nvme-fc: use lock accessing port_state and rport state
955dd12d5b71893addd6bafbc5dd447d6f2b005c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fd4c506d9a51f84a689c830c48d68c82769ee802 cpuidle: Fail cpuidle device registration if there is one already
d71bd57c157416b8e41685872f1113fe26b5cd9b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
216e1c1573e4b2f374a54306b42793ce7421fa43 uprobe: Do not emulate/sstep original instruction when ip is changed
43cb609cdaf4df2cce2bcc426d821dff617a6b2a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
19f2092b805d9acfb3562771cf91aae384af7ed6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d15c8e16b7a92d0d036607b235998ae26ad223bc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
8a1d366ad58cf3bc4d7e2b93fc6288f28023f373 tools/power x86_energy_perf_policy: Enhance HWP enable
fcb8f94cd1a9c3267fd06c293946f91fdd8eacdf tools/power x86_energy_perf_policy: Prefer driver HWP limits
51f95cdaa8d5652e4842ae18946b1d662fd54710 mfd: stmpe: Remove IRQ domain upon removal
860af59d393978460486a04d4b0939211fe3bc5e mfd: stmpe-i2c: Add missing MODULE_LICENSE
fb4f2ecfb5504e7609c53667cb2b878ab0b2d6a8 mfd: madera: Work around false-positive -Wininitialized warning
ffea3be4e977de9cf5880b4eae27babf84877305 mfd: da9063: Split chip variant reading in two bus transactions
d7279b7ee41df3871888b50c46ae0c7a86e8ba27 drm/amd/pm: Use cached metrics data on arcturus
3e6f588f8722c50164fff5afc678f90a0fc34a81 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4ee3a35b9ef1f0b26c5f6fb81db7f92b52b495bc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a16b52f2303897f91db120c48c3e00359679d722 PCI: Disable MSI on RDC PCI to PCIe bridges
51383ac6f369f13221d650feeacb8a304fe771b0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f9a4fef33493c4a5aacafe50422f6cd25a6d78dc selftests/net: Ensure assert() triggers in psock_tpacket.c
e08dd80a54b227f7f2ee24fa965a13f5a657ebf3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f0c0ae5ce253ab4adb4b9e567409b6b59008c96a media: pci: ivtv: Don't create fake v4l2_fh
ebb825e56a44940662d1c16b3da864196603720d drm/tidss: Use the crtc_* timings when programming the HW
e6ed3c5411a737e7427493770e2876aedba1ea02 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0c02bdbd21dc628b5c43b0d11648cfcd9c48a1de net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
19a3d7bb671c0aaf0f89b4cd2a3d2efadcbecb20 powerpc/eeh: Use result of error_detected() in uevent
4a67fbc46d8acd25d85b798ca84f397b4c438db3 bridge: Redirect to backup port when port is administratively down
25624c48d730c7437f30dfda9ef7007d05d1c8c6 net: ipv6: fix field-spanning memcpy warning in AH output
827866ca362e1a56d286d34cb8a593a4cbfc9f21 media: imon: make send_packet() more robust
90c6be9d7a5cb170f8f67f71ff786123ba528170 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5c23d0b1e2324f4392dc7cc56bf28c3d18ef786d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
efc3310e359b2b20adeccfbfc691b18d06d58268 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
422a75f97190385c750c1ca28b03921cebc4a007 char: misc: Does not request module for miscdevice with dynamic minor
a7fdbf03ef14ce6f16840798413fcb2c4a9ad269 net: When removing nexthops, don't call synchronize_net if it is not necessary
fb2c77de460d83729ea2b962e19c6be21efa3b81 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
324c4cedbb1e8e5f1c839e75b85c7abe2669b971 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2cd28ebc818f6c54bf399763971e750499352226 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f8bbe6faabf2dd4904b0a62b3ec5209e7f0fa1f6 rds: Fix endianness annotation for RDS_MPATH_HASH
464b64f347dac93b653ef63ee8d938674832c282 scsi: pm80xx: Fix race condition caused by static variables
c7c3bba3f954a17a740dec4aceea83d0f80b8c6a extcon: adc-jack: Fix wakeup source leaks on device unbind
348e238e082680f5d23a40e7c2653d687668d641 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8af8fefdfa1adbdb85b1c640bddf349204f9d6c6 media: fix uninitialized symbol warnings
c1377642b24f073d01f8d8112b2fba69308e6ee5 mips: lantiq: danube: add missing properties to cpu node
27ca1bc9697d056a21a6ff077fef66a333ee148e mips: lantiq: danube: add missing device_type in pci node
dd3fdf5bdc2dfc584b7b222d7450cd0e50c52f62 mips: lantiq: xway: sysctrl: rename stp clock
744333af72d745d2d78ee1c10929e03df6d9ffa5 scsi: pm8001: Use int instead of u32 to store error codes
423bc670a087472e05705c7a5f2d50c11efba017 dmaengine: sh: setup_xref error handling
8ca73f6aa1ca4d8895f22fc97b7d4d0cf1cec608 dmaengine: mv_xor: match alloc_wc and free_wc
299249f49b689dfa51ada0fb1191bb0edbd455c7 dmaengine: dw-edma: Set status for callback_result
8d3cf0ab55a21e78f6ea52f6b6e9627716f3e49e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d06a41cc2b079e7e9f76a6506cff9cf07b1298d2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7fc5e96c518f949077d3f0558f6e2cc944c68d92 ALSA: usb-audio: apply quirk for MOONDROP Quark2
01b36cd7afdd98a06f08c9b2267cd1499e0aaf57 net: call cond_resched() less often in __release_sock()
2d5c8fa2e1c72fa67318f3ce91b6e574cc3ed6e1 iommu/amd: Skip enabling command/event buffers for kdump
03380e867d17f7b41d1f24b977e8b0d301cbaa73 usb: gadget: f_hid: Fix zero length packet transfer
4913f83dd77f4402289f5d4722152e160a83d0e7 net: phy: marvell: Fix 88e1510 downshift counter errata
cb4c98b220c520f64806575f22ee53a7bad944e9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
78bdb4541cb8d6a544f326b2a4af3f0a646b4f79 net: sh_eth: Disable WoL if system can not suspend
ada65a3efb23a0b2c52c0f88acaa0cf5949e1505 media: redrat3: use int type to store negative error codes
b3a1e68daf34215050cc89e196cd77e4e06bd749 selftests: traceroute: Use require_command()
926e4124fc6de135dc8ab1eb3433351a10cc24ad x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
67591415488dc413e868a63d1420f9d18a2e1cee selftests: Disable dad for ipv6 in fcnal-test.sh
dce371bac8855a7d7915ced8d00efd5d936a923b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
583b04494bd13f64b5f9d89c7b79d7387d0f74f4 selftests: Replace sleep with slowwait
8bba8535f0cd575473695fa33082f2a67b14be5b udp_tunnel: use netdev_warn() instead of netdev_WARN()
f878580409ccbcfbeec6aa4a5bb793b13c97264c net/cls_cgroup: Fix task_get_classid() during qdisc run
dfd789ffa762231ca3874a99889009159726e4b6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d86a1847d963e1a052cc30c502a4cadc645ee596 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4b84ce653b420781eb2ffcfd7c03cf625bc32cef allow finish_no_open(file, ERR_PTR(-E...))
14847445a5b3fd13b31787bad4c502f8f4c6bb12 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
32115a7c1c1e51dfb7e323de61ae39397d4928b1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5b4945cc98d8a7c2f1569ff053e424a3a31be6a3 ipv6: np->rxpmtu race annotation
dcd5e05562fad1f33ae4142ef54479dde356e4d0 jfs: Verify inode mode when loading from disk
fda108ca066cd0354dbc1d0fb2aa639734a08c29 jfs: fix uninitialized waitqueue in transaction manager
dc0d1ec28ef1989550a7db5e2c17d8eff1d45def wifi: ath10k: Fix connection after GTK rekeying
1014d83cd765e342d9ba9646944e7f52440e2cff net: intel: fm10k: Fix parameter idx set but not used
048c95eec685f81d6c2dc757a6ef3e590f0849f3 r8169: set EEE speed down ratio to 1
0e7a0bb76577b45084ee7247e6bb520de06edcae PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5c7c461d6939a4a920e9f9e27fa1a2f6c0c1665d sparc/module: Add R_SPARC_UA64 relocation handling
ba58c66f0a930349fa675a841133d0b347e5c353 remoteproc: qcom: q6v5: Avoid handling handover twice
b318f5f3f9c915ab7367e7b840149e93c3e9e877 NFSv4: handle ERR_GRACE on delegation recalls
061036f0de3218e49893fc108234f5b2e25559c6 NFSv4.1: fix mount hang after CREATE_SESSION failure
44b4506d9df42d81cbde21d76328432b6d27ee3c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
844b7b8f94f21fd1a6fb3a840ed6d924371cfb26 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6b34506fa229eaa751cf4e691247826bbbf562f5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
26377ee2c0bab588bbf3668946add2b6e5e61003 Bluetooth: SCO: Fix UAF on sco_conn_free
d3d5eee13f7dfc2af5def422077e5bb140f3aaa1 Bluetooth: bcsp: receive data only if registered
59adc40e45b1619ed1a7e09ab7affa4553aef903 ALSA: usb-audio: add mono main switch to Presonus S1824c
6500a080429eb2aa7b79c2f5573dc3d2b73d0776 exfat: limit log print for IO error
9ef16e965ef1e14bcef8dc2968c8dd0f41638b63 page_pool: Clamp pool size to max 16K pages
56e097804ddcaef2c3663bcc857aa2e585e9efc8 orangefs: fix xattr related buffer overflow...
19dbd8e6c674bc46c59e89fbb49e10cc419408e3 ACPICA: Update dsmethod.c to get rid of unused variable warning
faf1fc8435829a1ad37dc5028193c10244e4182d btrfs: mark dirty extent range for out of bound prealloc extents
a728b41b42074655693eda9bbbfa88db56bf9f69 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
eadc0c967da105edc5ce33d6205beba91ff2ca9c um: Fix help message for ssl-non-raw
2656b8181ceb54534b8b3061c4e1ef719367e62c ARM: at91: pm: save and restore ACR during PLL disable/enable
9eeb945e2c0b5ff42d251aca50f524f9a9bb8e15 9p: fix /sys/fs/9p/caches overwriting itself
3fbdd1da43002ba5369412f362edf54fe40e73b7 9p: sysfs_init: don't hardcode error to ENOMEM
1eccba89f68c9908b849d759631b44b2698362b2 ACPI: property: Return present device nodes only on fwnode interface
ddf244f93bda2662b928658be847abb03cc43038 tools bitmap: Add missing asm-generic/bitsperlong.h include
be63b054fbb479e4462cc83ffefe0442809b9a6d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
65d2078c4a92fbd36da426906ba38548b002d00d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
25c60db3b13f76d7fba97df5e711591d329eeb95 ceph: add checking of wait_for_completion_killable() return value
892fa97dc3c83301f9d8a97edb892d894590cb71 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
aa1cf3f89b4f8c481ad122d402f179a3d97f0e0a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c33ae10616c0b7227d8e861530f8a8e0acfc6b1b net: vlan: sync VLAN features with lower device
33054bdeb0b26fb42ac4db10ed8ce8ec4e3a4133 net: dsa: b53: fix resetting speed and pause on forced link
1adf760a654864dc12e3745074986273ebb8cb19 net: dsa: b53: fix enabling ip multicast
a2b5daa2ea2d72ff9b1007d26b166853aff59942 net: dsa: b53: stop reading ARL entries if search is done
8156b71172e47d52e735a3bbc9df3798b7b494b3 sctp: Hold RCU read lock while iterating over address list
2497819c60543d50f43a56dca9616d877f2cdc90 sctp: Prevent TOCTOU out-of-bounds write
c304271ba9a632f220b10462737a11ffffc49f9e net: sctp: Fix some typos
34bf72a0ed8d4023380ae532462cde6236c08a7b net: Use nlmsg_unicast() instead of netlink_unicast()
e70ac6a4decbe2f6fff1a1fcc69c82614469ba7f sctp: hold endpoint before calling cb in sctp_transport_lookup_process
7bfc7150fb90fb306f727cf7bff56e6b2fbf44bf sctp: Hold sock lock while iterating over address list
9f19ced857ab5d6784c5737fe95680ab0b7b5824 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fab066d593c7aa5b9b88b7b36873e984596c8b9c tracing: Fix memory leaks in create_field_var()
c71e756b6779038a17b065f90db56230f0ec38f6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d7cf80563357047c39cbe1a49679ae148c04b4ae extcon: adc-jack: Cleanup wakeup source only if it was enabled
0e8fa17632efc88bce176cb8f92ad67e2e51ff53 compiler_types: Move unused static inline functions warning to W=2
96af237d755f353502a1d03924c0532a893de266 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
9a21322e593387ee1903009c2c906347d66f6fa2 NFS4: Fix state renewals missing after boot
e40ca5089e8e1ac5014bff37b90da0d07507a67d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c3af05be68f77d54c8d29b8370eaf26e5581b9a0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e6dbab38bbf60f37c7acac19c21718bf3c3ca3c7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2e01d2952c47bfa7bf238f2776378175694344ec Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
16ccf7e291c271d6eb987482866c517e81f47909 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5378247f43adcbe26848a437e85c7a65a814fe18 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ffa95cba8f7d3c0cb14c4fb5375b1e8364b4303f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
667a10ad32be383a7e31a827bfc50b89154f47f5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
601a7ae3dd558247b1e062ed39ca6cf60b902e4c net/smc: fix mismatch between CLC header and proposal
f548eaa8494a427eb30430b3193a17647171ff0d tipc: Fix use-after-free in tipc_mon_reinit_self().
e30d39c9708b7fa7168f01973f6502ade0978402 net: mdio: fix resource leak in mdiobus_register_device()
ee6b5245ff2c886c7939333bce170b8ac1b86448 wifi: mac80211: skip rate verification for not captured PSDUs
93c7c4a84c4aed8dd21054ae22b42c471544b30e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9737aacc9149e2ead7b8ecf948069fa18047f0b3 net/mlx5e: Fix maxrate wraparound in threshold between units
b5ecdefa036deeaf27a12d6398231d0895eab7e7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1c6a360dda9dc2961d47f91000711d2ccaf62005 net_sched: limit try_bulk_dequeue_skb() batches
a8a9699b42c797c0fa5ad66a5cef5513b1307280 hsr: Fix supervision frame sending on HSRv0
45b5fd6820f28802a8246a4e91ac90b5fc4633a7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
49852fca2aa13f92370be92fe7b77fd1eb0affeb acpi,srat: Fix incorrect device handle check for Generic Initiator
a8f2e706502300ff750570dbd66e432b2a6e5f2a regulator: fixed: use dev_err_probe for register
d57c86691e326910af9a4f515a3e231118693b6c regulator: fixed: fix GPIO descriptor leak on register failure
8c8aeb913c845a00168695ae6b295e83dd81a55e ASoC: cs4271: Fix regulator leak on probe failure
bdb8b03d316a6e4edfe48adefcb2fbf409584147 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ef8926a47b2745d75e6133338ea2ddcd46581a03 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ffe005061d4b2d9ef8f5aa560e86e08308585a74 fsdax: mark the iomap argument to dax_iomap_sector as const
cef529ac3774c33a330ab034e296f24a0f9a6856 mm/ksm: fix flag-dropping behavior in ksm_madvise
9f05b6452bc02b6947e231a269656accabf9e7a5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b173e0976b36e7aa2ac129ee685e3ed823a0404c mtd: onenand: Pass correct pointer to IRQ handler
2afa814abe82e8024334c53b7a7eea1e5371faf1 netfilter: nf_tables: reject duplicate device on updates
ed4bb149b891170422a4296e143926f55c570a5e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b37cd3cfe49062ff1dbf9a67ab640b294b9133c4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b541305e96a92d5fea2c6907d86f3c819f48c71f gcov: add support for GCC 15
8c2cbe8589323fd3ed010252a452d6e424ca2171 strparser: Fix signed/unsigned mismatch bug
21250f6c828fdb5384316a95992ca57e9faba19a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c51d4596098e85e1760dc5e669d634463ed8f5ce fs/proc: fix uaf in proc_readdir_de()
2a36d2a8e2afc72f22c608908eeaec8549607ea8 spi: Try to get ACPI GPIO IRQ earlier
6f1ddb965321e9a995984e9a43cf0b864a873f1d EDAC/altera: Handle OCRAM ECC enable after warm reset
bd90e991e976b8b7b266233d7c3a3ac13aa75da1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8802469841926136000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4970b8ee867-b6382cf4d610.txt

457d62a237a2b8d86d16d9024513828fae66cbe8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8094edacbff6b4e62fe786191a9b050de286be5a x86/bugs: Fix reporting of LFENCE retpoline
49eafefd36a5a80dbbacc42f479ed7c034ae620c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
152700e8467c9fa0e42b020a4ea3e630f0f171c1 btrfs: always drop log root tree reference in btrfs_replay_log()
288d723d13406771c7c2092011740bc44a4fd760 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
22cfef88b07f152b03cf0f80bfb654d008d19044 NFSD: Fix crash in nfsd4_read_release()
ce020903bbe0acf961e4e2ca5300879842322f1c net: usb: asix_devices: Check return value of usbnet_get_endpoints
de32d28f30bbe718ca4305ec42d60009c2da565f fbdev: atyfb: Check if pll_ops->init_pll failed
449d8450f62cefc126095d3424a2c4b68a90a2de ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
33f70966884253b3756b373795574aae0a6b4d0d fbdev: bitblit: bound-check glyph index in bit_putcs*
cf0f579b9baff27084c447678c78ea14b04775c1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
00f922a0e6319a86a2424e53deea45ef3b675776 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a0c96942b5c17397403aab83910731ac726daaec fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6440805ccaeaf14eb7d484fb14b58eb66eee661e mptcp: restore window probe
34e036f4034827133231438800c7256a497eb9b8 ASoC: qdsp6: q6asm: do not sleep while atomic
f1e531e679d8a8fd7f94de16c97dbe1bde9b2e0a wifi: ath10k: Fix memory leak on unsupported WMI command
271f7a5b71318356fc0045e1a4014b463242024a drm/msm/a6xx: Fix GMU firmware parser
be3c6d6483ce3c276e2a1f100c7c094cb7227db4 ALSA: usb-audio: fix control pipe direction
a2df8ff0677b1f23c46c1b47950e72e7b65bbb78 bpf: Sync pending IRQ work before freeing ring buffer
45e52fa2897bc4b179ad85457bf985750ae6ccd5 bpf: Do not audit capability check in do_jit()
b0be056d5a4d87d5c5db55cdef7528d118960b77 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
3e85fe801f1169772a7d6bc38e58e68fdef3e5f7 libbpf: Normalize PT_REGS_xxx() macro definitions
b068f9e2d0b935fe65da4209e039fc6e76146456 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
97fe555da8ee6063f7c7d049d3319b32ff39e9c6 usbnet: Prevents free active kevent
dff2149923c8c6ebb58dc4be2d8630e5570bdba6 drm/etnaviv: fix flush sequence logic
14f85db659d934fd0bba55d894bf6c059329f560 net: hns3: return error code when function fails
6f0320fba3fbd9f77d45736dd4865af9c62382c3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a691c619d1a1dfe900534e29eb8545bc469d4712 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
55fed0c228582b3ff45f67a8c710fed7314a420a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7c7d84eb4a82108dc9d3626bc0d746224591b6c0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
30ef65dd028402bb88b273c2fafb0d79b42c5f54 regmap: slimbus: fix bus_context pointer in regmap init calls
010c65bf1dda9c7d7ef4379eaa581f8ad5f42064 serial: 8250_dw: Use devm_add_action_or_reset()
3a4eedef22e0b62312533e998b34d966f8d3baf0 serial: 8250_dw: handle reset control deassert error
dccd77d572bf11adc30241a440a0b9a783e72c74 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c705470289dfecfae68f1df4e28618b22ba383ca ravb: Exclude gPTP feature support for RZ/G2L
a246e8ac6b17632782abc76612e6c04a3d424729 net: ravb: Enforce descriptor type ordering
41dfafa1dc845f8c130852894ed8e849ba34b1e7 can: gs_usb: increase max interface to U8_MAX
34a643c7e9093321c5c0b34643c629051ac39a85 net: phy: dp83867: Disable EEE support as not implemented
c62b3e7c2c1e3037acc8cfc665b66d90acb2f948 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
76cffd37178ba678358f7bdbc3f75ce9acba9cdf xhci: dbc: Provide sysfs option to configure dbc descriptors
3ec321b327e690a2f393ec4486174b86d0ee06ff xhci: dbc: poll at different rate depending on data transfer activity
e7eb463bf60f55bc817865218592a5db0cef4500 xhci: dbc: Allow users to modify DbC poll interval via sysfs
958994832f48aa81d84028f10a4a778cdc0a8dd4 xhci: dbc: Improve performance by removing delay in transfer event polling.
9cf9e0078edb4aa9a0a051880fc6496dbc4785b7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
367e7fe341a0bf477139d6ea0c0e3ad76ec59d1e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2021fac56d54a5a4f0f678ce6842df4adde40003 x86/boot: Compile boot code with -std=gnu11 too
0c38bef5768462c6a6304574f4b443c30f991485 arch: back to -std=gnu89 in < v5.18
00e97164433273adbb4fde88c59c7c51e77bc0ba Revert "docs/process/howto: Replace C89 with C11"
cdd73e2bda778909a5e7b0249a76370b721efe15 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7853c783d6159f1ea2b1f2089ca926c8d5731f61 drm/sched: Fix race in drm_sched_entity_select_rq()
c93accea229a5fa34bbdc66b464c34a97118b40f drm/sysfb: Do not dereference NULL pointer in plane reset
5bdb711f1dac4bf1c0ffb0d3471dadbef0df9b61 block: make REQ_OP_ZONE_OPEN a write operation
0c1a62169a22056dd916f3701af7c0e5c635b220 soc: aspeed: socinfo: Add AST27xx silicon IDs
784831dbb6399290be979e43b1a5bff31c22eaec soc: qcom: smem: Fix endian-unaware access of num_entries
f09a7438e3b2e61ec206803c89255c1f4c305dde spi: loopback-test: Don't use %pK through printk
36af5b90be889bae47ad6638c6a42e544a8139f5 soc: ti: pruss: don't use %pK through printk
bc6378071a5b9ee061d1934d23a958cb762c69d6 bpf: Don't use %pK through printk
7b5c029e122ed9e90509f4dc000658e5ccf714d4 pinctrl: single: fix bias pull up/down handling in pin_config_set
1fbb10fdba8ad3169dbebe912bd54ff985d8b43a mmc: host: renesas_sdhi: Fix the actual clock
59eb2e02fc1a10fd052427b5433478cbb54c9a34 memstick: Add timeout to prevent indefinite waiting
1bfb036bb866dd1e349484786cda8b95d047e5bd ACPI: video: force native for Lenovo 82K8
e98027deb901fa40ffdfae6cc5898db040312477 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
03aed99888c436cfb1a046775d21b63ae8723099 cpufreq/longhaul: handle NULL policy in longhaul_exit
7ac84cfa378cd58715a99cdb8f5eb899b93a579c arc: Fix __fls() const-foldability via __builtin_clzl()
1649af75844bc70979fc963e9202aa1fae855108 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5ab07c38d4ead04d704cc0624075e76685cba4df ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
662b901b595e6c4459165d38105c66f27ff6d55d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0dbcefa85db2b2d151c2853d8a7f505d48890dcd hwmon: (sbtsi_temp) AMD CPU extended temperature range support
faaa87591fea59714466f86e25887156298ec8e5 power: supply: sbs-charger: Support multiple devices
1fa1e5abcafb1f78782f5cd8ff826e7ffa168ed5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f00bee64935e226594e08662c93daf6bbe28da0f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dc03eb38b913f5f8cfb8a37d294e6938cb65ec51 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
55fa7e5b76d54c7b15a9dd1b0d73cdf92055794c tee: allow a driver to allocate a tee_device without a pool
5acbf4e077574e9492cefa9c698fe4689ba0ddaf nvmet-fc: avoid scheduling association deletion twice
9736f26c8940c34ff27329fd3a3682ad3e2e439f nvme-fc: use lock accessing port_state and rport state
e423d5e907459b6df31319efc80718fd6853e6de video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d7a8d378fbf530265f9d9c206f885bc4c878d707 tools/cpupower: fix error return value in cpupower_write_sysfs()
6c0feeeced53816d9cd055006027f124ff525a64 cpuidle: Fail cpuidle device registration if there is one already
6a1516f77ebfb793bc1528bd780748084776ee50 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f925c40f598ba961711208b7118fdcb3d8464b70 uprobe: Do not emulate/sstep original instruction when ip is changed
c261117f28ec74962dd6c21bb5d7d2773e7a9188 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1c1037bfe150fa2debc2debcf364b874e3f30c2b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5aebdbf66d0f3962e25bea014813a3628c19a6a5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7c6fa3bcf75ae92e9f9c0f70d1c5fcfce3b17680 tools/power x86_energy_perf_policy: Enhance HWP enable
606e20e6aaf518e40124179854ba16bad0848f53 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9c58bb35cde31ad0adf6f98657085b3236d6e5c4 mfd: stmpe: Remove IRQ domain upon removal
c7b536039c3229b0ec32a95c203341882732f40f mfd: stmpe-i2c: Add missing MODULE_LICENSE
01970b155ca223f72d3980359e0b403d79ea24a2 mfd: madera: Work around false-positive -Wininitialized warning
fd4a3d21e41afac8b07719e76ff921afb397040e mfd: da9063: Split chip variant reading in two bus transactions
da5ce998204fcd67a12225a148b1878b3922254e drm/amd/pm: Use cached metrics data on aldebaran
52d143665178dcc1e268a9da36652c4457c8d8ba drm/amd/pm: Use cached metrics data on arcturus
09930375add2267f7855897994073cce85734656 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5257b219087f19c19ffa902db186281e2ffec4e6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4c157583f1174626b0dc1575317ed60129c74900 PCI: Disable MSI on RDC PCI to PCIe bridges
aafcb8f5fcb4603969959061810f4e4d6b506760 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3c8ddc9e7f4292a59cdd8e9340d1049c55a07853 selftests/net: Ensure assert() triggers in psock_tpacket.c
f78bf27c181cb1dfbffa82ba3185bc7608cabdaf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ab163af1369764d5de6c1c467459dd9c89df4d58 media: pci: ivtv: Don't create fake v4l2_fh
5342a662c4da1dc498a1f4c96f18067ccce50460 drm/tidss: Use the crtc_* timings when programming the HW
f1be3b8e7ae8a652752ac9f5224ee0f727000b1d drm/tidss: Set crtc modesetting parameters with adjusted mode
19daa787f0c16d53e30ddc3b3feebc04951f6a68 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
aa2b7d38c34f057b37a04ab7c8a0c1d87c2bf343 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
38af19ddbd7eee51b1edf4a808053029889add7b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ea1fb75bc2e636169bff3039ea65dd56effc4e67 powerpc/eeh: Use result of error_detected() in uevent
b4f143775db5424c996e7b7dc2c4574103518be3 bridge: Redirect to backup port when port is administratively down
e838ea9b4d8fd801d1a4098d4a334214bc38b5b8 net: ipv6: fix field-spanning memcpy warning in AH output
8ee662e2f25ccedfcd02a4196f8ecaef1f2f7aa2 media: imon: make send_packet() more robust
e8747c70a272e4998ae424865f32f936a7749a41 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f39d874288c5479abe4fa29ebec75a527dfab9bf iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
750c2b7331a012badfa68bf443ea440e2bf5239d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3d25299280d0a79773c2d4072407920965f26a0d char: misc: Does not request module for miscdevice with dynamic minor
4e1a32ade4c80b86db3e2a0dc5342ae401a0098d net: When removing nexthops, don't call synchronize_net if it is not necessary
ade7c3cc2e9508965e00dcf373609cdefc5a7c9a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7b04ab4f7b6e51547f081e570844a17df29aed75 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dffad8d5afd5d268aef4094d1871b20ebd6618f6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
92051e02ec5e7b91bbbd1e3616990842d99e16a1 rds: Fix endianness annotation for RDS_MPATH_HASH
afba0f9044d7173a3f325a4359fac2a80c3f14c6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c2586e9f6ae2cc1c33e5da606404d7f6eee7c2ff scsi: pm80xx: Fix race condition caused by static variables
d113cdd467a28da7b04b08386fda5486e956eab2 extcon: adc-jack: Fix wakeup source leaks on device unbind
6859eafd19d86ccbb1fe49b2cd7fb4144347d71c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
306d9e6f6d7ec8b88615ea995dc6bea0fc047458 media: fix uninitialized symbol warnings
1d369191806014accdaec748bab5b8c5109ce3c6 mips: lantiq: danube: add missing properties to cpu node
718f87b3840c1ffd178641355be66a36b9e05ec9 mips: lantiq: danube: add missing device_type in pci node
c5d6385ac945a220b0d5f17a7820ed96d3a99459 mips: lantiq: xway: sysctrl: rename stp clock
607efaa69c73685f47a6ed35dadae20dac897c26 scsi: pm8001: Use int instead of u32 to store error codes
ec721fc2cd1b2fc0039080cb7f7462ff336db252 ptp: Limit time setting of PTP clocks
c01bfd5ba6d73e95123f05bcf9f7c5b4cfd8efa2 dmaengine: sh: setup_xref error handling
c035ec118ecb2def0062e7de469ab47641d2e1fc dmaengine: mv_xor: match alloc_wc and free_wc
3e99ba8bfbdee32ab653f668ecdffc97c47477fa dmaengine: dw-edma: Set status for callback_result
d432a2fcc5d66df4df01b1029d70b089527332a5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
377bbab4599181a3e2b43510ce68ffb5ffe71024 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ea7258a9673a523f7488bd4bc49e9bc55b0666f7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
bf0bcdf1f6f79753b64c39bd12a6a2e783c4333e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4dc20c05346aa79903fb88b8df373479100fab94 net: call cond_resched() less often in __release_sock()
5f39a96737cda09409b176f93c1524d79ee9aceb iommu/amd: Skip enabling command/event buffers for kdump
b35a5c8327d734fc207fa1f7fec5b9b013d352f2 drm/amd: add more cyan skillfish PCI ids
7a06d29ec1fe91ef8d13ef3e9308d069ad3d5b3f usb: gadget: f_hid: Fix zero length packet transfer
ffe7ede45c8e6692e06e5fd7dab068df09f6236a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f4ecd197191b27cab69e904776d7f32d899fd7e5 drm/msm: make sure to not queue up recovery more than once
e9c70bcc874db798f894d317071bf831da85a440 net: phy: marvell: Fix 88e1510 downshift counter errata
d41100043bed816ea1ee4e67e109bb4cc8dff521 ntfs3: pretend $Extend records as regular files
a17708582477de2a8b294d11e3f16079da1726d6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6bddfd1e3749524bb81480aed58284cc6543ab74 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b206987ad2a924baf571188cd5dc499b044b642a net: sh_eth: Disable WoL if system can not suspend
7b7355613e36e159c2184cdd63378b0f51bffd6d media: redrat3: use int type to store negative error codes
d2a7d742f9f043e451fd3891350ab9015f42a9fe selftests: traceroute: Use require_command()
9755849754276585d6e903ee9e07b3f732e826de netfilter: nf_reject: don't reply to icmp error messages
52abb517888cb22a2c8ae4cf83e541a5d70dd2a1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d2cb8692e936103252b0bd3e43d7f48752f924eb selftests: Disable dad for ipv6 in fcnal-test.sh
e5c5f1fecaf3f2a86c9dbc62c5e5d101f491ef76 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
86384a7b1d831849b08731b2dcdb708f63e8a8c8 selftests: Replace sleep with slowwait
081b2e08622896d7112a52d4feab0212b3d4e339 udp_tunnel: use netdev_warn() instead of netdev_WARN()
85a054e404bf38c263efbfc928a303cf268a647e net/cls_cgroup: Fix task_get_classid() during qdisc run
0946ad33139a682d3b6a7ecf7fc741527192233e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
80a498d9573d6be6c137d26948afd0f3ff4c0e5c page_pool: always add GFP_NOWARN for ATOMIC allocations
0a06b66a49b6316ac3abcb4fcceb479d55299812 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
edcfef0bed8a7f7a15dcbe39cef002d7ef4474be scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1bd0d3b1794173b2a474743b537b65f4b2a48a90 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
275ca91ad652555db45d787c6275ca2ca34f11e8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6c25d3ff967de28dc5dfab8147a0cf3fbab580af allow finish_no_open(file, ERR_PTR(-E...))
a4e63ba89bb43b803e5495c240117b663d636383 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fb664bf7037ae18444631adb605eee9905766ae4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
87879565e274896f241315a1926b46784798bd6d ipv6: np->rxpmtu race annotation
a8e872cd8516fcc0300f11e388c815237ae84bda RDMA/irdma: Update Kconfig
05cbd70d968aad09c3f216dedc264645656eaff9 jfs: Verify inode mode when loading from disk
5e0c52b93c3cb39028873d19882beeea76ef8f8f jfs: fix uninitialized waitqueue in transaction manager
eadf57ae6b4a324305fa791f540314780c5ddec3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
75d2715e10f45b9d02b763f9b4c3e490d629ba15 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e7aa344e6ccea269137e9e3f26034ea4ca7d9247 wifi: ath10k: Fix connection after GTK rekeying
d4f6d9fd28f1440c306e355202aa679f47dde5e8 net: intel: fm10k: Fix parameter idx set but not used
f4ef62c70c3042e75b295459415da1fd0e83a3be r8169: set EEE speed down ratio to 1
23bf055118a66c59cb6393546c554c90a4027980 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e216b596d8f0ae597ffe2769a7782a7a4819f460 sparc/module: Add R_SPARC_UA64 relocation handling
e74d6764a098b75f7c2777fadb0e22b66ea0c737 remoteproc: qcom: q6v5: Avoid handling handover twice
5f49a0a28584a802fc64a17c610d1a244f7594f1 NFSv4: handle ERR_GRACE on delegation recalls
4a72bd57b5ac548199a1858ed2ee0a58e805d8d4 NFSv4.1: fix mount hang after CREATE_SESSION failure
ad3873351cad9ddcd400bffdc6b47200a1c96769 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cccca4968b120f8e5f33d8840345d614265749c2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
dc5b8a489e8beae95b0138dbf19d8b281d1ec985 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
faf4c769bf6735d2a22463451d912120ce18e7f7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a471b6b22c30a2b87dd586bfb347f858602b4dd7 Bluetooth: SCO: Fix UAF on sco_conn_free
c92b0db68607c6a6ff9effdbcfbc5ecc65ec3ef4 Bluetooth: bcsp: receive data only if registered
43df28464e1c9c7add9d08741edbd50db78d2fca ALSA: usb-audio: add mono main switch to Presonus S1824c
994803bbcbbcae8b6878eb9a1114153f0955e910 exfat: limit log print for IO error
2c39d67e0b28e35f954952a6bb603ea61b19bf53 page_pool: Clamp pool size to max 16K pages
6e358ac183741aa6a5269321cb53ba9af77e1a3c orangefs: fix xattr related buffer overflow...
9dcfdb5ce0b5696457d3f4d6bfbe55af3a834f27 ACPICA: Update dsmethod.c to get rid of unused variable warning
f5ffde77e38369c7b5d5e8f593477bbeaf6582b5 RDMA/irdma: Fix SD index calculation
efc1ac39b4ee35491c1713d154fe0fe3d91da1d5 RDMA/irdma: Remove unused struct irdma_cq fields
37100d4c5e6dbd5f93e7c1d078241d15271857bf RDMA/irdma: Set irdma_cq cq_num field during CQ create
e5ee8a2af43109d787657eb5e57b0c426da7377d RDMA/hns: Fix wrong WQE data when QP wraps around
38b9d892a418de9c2eda4f79382a4e2fe165323e btrfs: mark dirty extent range for out of bound prealloc extents
7b29a6db8950c96f5560e2a8cea51a853c6fb771 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
51b54de6cc169c30deb6f852a3a7a90dae7ed6ec um: Fix help message for ssl-non-raw
519f0e939ab0ef0291579e97c3bde9c283bc2845 rtc: pcf2127: clear minute/second interrupt
8f7091390e10e59e953ee5d040bc4bd1fa2095b0 ARM: at91: pm: save and restore ACR during PLL disable/enable
4740ce64bef6794ad044c59b9a6a6f4327c5a34e clk: at91: clk-master: Add check for divide by 3
cadeaf9feedae22251a35cc52870344a2b0f50fa clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
efb5326a04a11d332b590a0d628e57b367e29743 9p: fix /sys/fs/9p/caches overwriting itself
4c26c6b6554d8f4fdb4e868ae0f63699f1afa73b cpufreq: tegra186: Initialize all cores to max frequencies
708444f78ca17fbe24705785b6bfd05df2ab7d0c 9p: sysfs_init: don't hardcode error to ENOMEM
facb588bcfb6c03aab3b22370007196543567732 ACPI: property: Return present device nodes only on fwnode interface
e09ddce94a37db477001a31418b85d68ac6ba248 tools bitmap: Add missing asm-generic/bitsperlong.h include
c5ec3c8a179f057344b36b5c06b2b23c5d5689a2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f4cf4a334935f2ce1a1d670d7d683975c1cb61c3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f23eb301652cd60e29fd91140b39a6340e6f0f64 ceph: add checking of wait_for_completion_killable() return value
a8bbc4625a2ec4ec8fc2b62aa602de61a44133a2 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cace6e9135ac40046342e62dd5cbbf8d05aa9deb Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
376508b85de7736cc94db2570f4432a441978473 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c30e0f12411c4906af761a6be46e2b3cc341ea1d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0cc6e04b8707d85b194a65505ff117809a1caadd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
675ed5f4b609e1b653d7233f243d2da3e1f504e6 selftests/net: fix GRO coalesce test and add ext header coalesce tests
385214aa9f707e2e15e4860a3d1f557d69bac3ec selftests/net: use destination options instead of hop-by-hop
f97199498042defbf36790b5c8a76eca53ee1c27 netdevsim: add Makefile for selftests
b873d0ea381a3aa44d4631b50059f6370f6fdbce selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8fdcf38c7e9d8b6e1ff578e78d954967d337f98d net: vlan: sync VLAN features with lower device
be4b06d04476796a191b98dd8b32aa438fa1c4a2 net: dsa: b53: fix resetting speed and pause on forced link
5642b68a52c3ebebbcd43a25d8647edd01334273 net: dsa: b53: fix enabling ip multicast
98d3419c95b036f9edcab9c203b4721766a2cee7 net: dsa: b53: stop reading ARL entries if search is done
ab4630e2675f6aa6b1b0c3fb9dd1e752f218eeb0 sctp: Hold RCU read lock while iterating over address list
0be28dcb4def2edb917251258d82c7387f8de4b0 sctp: Prevent TOCTOU out-of-bounds write
19c6595763dd4f06676270e09c3ca9d731892660 sctp: Hold sock lock while iterating over address list
e9daf56a83b57e7c9f153f526d3a1317df632fd6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
120f9c09ac2177987c7857bf6e171221082c9adb bnxt_en: PTP: Refactor PTP initialization functions
0d1664cbdb218c94eb719d4c70eea969860cbc15 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
894c210287c0d652b4eab7c5277d0b46d81b31c7 tracing: Fix memory leaks in create_field_var()
08ad79845bec77a44689222bdbe464a6074c35ce rtc: rx8025: fix incorrect register reference
394d03742546ec9dd7dd9bcb0edcfd60c1bdb892 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6d8de1efc158cfdcc6d9c3ba74126a5c96a7450c extcon: adc-jack: Cleanup wakeup source only if it was enabled
9d58dbe24304d4bcb13bce5c5b64cf1209cece61 selftests: netdevsim: set test timeout to 10 minutes
e34d7af6491b3ad18eb6265e8e4835ad92cd70f6 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c5eae183cdf104ea87511fc81a6f2baf724cbd52 compiler_types: Move unused static inline functions warning to W=2
94a4f3c465ec6a59afaeaa4d52b349f103534692 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0ff03aaeabf1cfc30a9e821d592a73be1d9e6396 NFS4: Fix state renewals missing after boot
3169c79fa2200bc6b1425ab08807307508c9f514 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c6a764c596346be5859f8e4f3f30cb7d27c9a4fe NFS: check if suid/sgid was cleared after a write as needed
6aed4ab9d39af009a85fb110ffdc1f328d430894 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
562c8c145d135d6765af5efecc8add388f9ddf49 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ab6862f3e4574bd66f6aeb48dcf772cf5acf8cce Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
be2660a383f8eec854aa9d27835b04365bc839f5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cbab39681eeb412395cd81fe2535fb3f7018053c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2634c484a74aa91dfaea250285a188ebf5a1852d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1cf9e8d8db09cb18c8996052a4d25a0fec55b6eb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
adc36d12caf9421351622423de4ca1edd030fdcc net/smc: fix mismatch between CLC header and proposal
14ad6b56b9e8d073a4c61031b46d956d36765559 tipc: Fix use-after-free in tipc_mon_reinit_self().
6ad2f7216dda3f19de8c610c8fd8f979b777a600 net: mdio: fix resource leak in mdiobus_register_device()
20248ccfa7f406d55ba5e3c8af5442c437902783 wifi: mac80211: skip rate verification for not captured PSDUs
1dcde50f6c0fcb4a1fe2a5bf1216057efde3fbd9 net: sched: act: move global static variable net_id to tc_action_ops
080256f5548eef5a1c6fc983ccec6f98e027775d net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
ed422ccbe4fa67b9748db869426bacdf769477f1 net/sched: act_connmark: transition to percpu stats and rcu
be50cfb204b9b13d611d00fdfccbc09b5a7b8058 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a20028f358530173ddef71b0a8765dc934b4a6c6 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f95a7ef389b85098a74ea3d0f665e875cb5506df net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
24ab439cb18d31e295db4cf652dfd4fade16d70f net/mlx5e: Fix maxrate wraparound in threshold between units
852d4fe2ed83fe77d14a874d7097601b9bf97cb4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3e0c704f0316a6b359b9a3d4ab144c190e4eb031 net_sched: limit try_bulk_dequeue_skb() batches
7ec607ef2ac1afbbc01dfd99232b773da52bd591 hsr: Fix supervision frame sending on HSRv0
52c34a46b7d4bf69cb1b44b3664ab3084a983bd8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
eb2e0c69cd4dd266ba2e9e2b97dab4398342cf16 acpi,srat: Fix incorrect device handle check for Generic Initiator
4650942a05a8eaf69b4ed15e2a9ae4bf8cf3ffd0 regulator: fixed: fix GPIO descriptor leak on register failure
5f1248d874a72dce1cd48a59c0e1152098536673 ASoC: cs4271: Fix regulator leak on probe failure
c56ee6a2ba1084ba2d0508d67f0697113818ea92 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6ab53f557a778740be59d6c8325ba74d10005e2e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3b1b6736ae688464de98283882876135f2704f70 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
500bcf1df7516567370f732ec108aa845284a04b bpf: Add bpf_prog_run_data_pointers()
7ba318e9d6649812576695a858cc69c9c2c8c871 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bd2a62f0013508fc3cbf04e7b151c07e7609aa4a mm/ksm: fix flag-dropping behavior in ksm_madvise
8d556bfea0744939e6ae8fd032c2f709f7b826fa lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2038e205ce1918f56c479ee553e93d78001cee4b mtd: onenand: Pass correct pointer to IRQ handler
4fcfb274a077b9a8f3c6f97a052330a36b73986a netfilter: nf_tables: reject duplicate device on updates
ba4696c21b997ec8fafd6d95dac82eb7de52179f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ce32b8974b7d4eb8a10fb98197d65c404b1278ca NFSD: free copynotify stateid in nfs4_free_ol_stateid()
fc6dec57466cc1eb6acfa388175381c1099ff280 gcov: add support for GCC 15
81ad8a663877803503e9afa37335c68609d53b16 strparser: Fix signed/unsigned mismatch bug
7f08ab8c9527d1015a8564d22b2606409ad9280b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4a0971f7f96849e3fb0248cf04f697a467543ee0 fs/proc: fix uaf in proc_readdir_de()
51cf6585b1efaf23bf559e396ece15d5971d6a0b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a20795739629b58807e746422b98130128d2104d spi: Try to get ACPI GPIO IRQ earlier
c438809eaccd1e96268de900896d361d0dd2c7d9 EDAC/altera: Handle OCRAM ECC enable after warm reset
b6382cf4d61064c05048796ebaf1061e5b87a5db EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8802469841926136000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479dd518cf8d-83241742ccae.txt

3f7b3549ad809221660886521ddf93c5456e0f38 net/sched: sch_qfq: Fix null-deref in agg_dequeue
47ecaf29c3bb92b97b074b1714b333297700c4fd x86/bugs: Fix reporting of LFENCE retpoline
5c2989321945bcc77e3132f62c03398c30ef9e12 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0e64307b8080c39c8d81729a49f1c728a1c4e359 net: usb: asix_devices: Check return value of usbnet_get_endpoints
951d8360ac30ddf364fcbe86cc4660777ad4ce83 fbdev: atyfb: Check if pll_ops->init_pll failed
432a3c6a7c3d787e9e12b1dee984454fada39b8c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
13a9046e896aa1f63f76ec4a095897ac6769d05b fbdev: bitblit: bound-check glyph index in bit_putcs*
1f4ac32b557dad1e07180018c9fb3f163ed76de2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
327d0fdee932ed59dfb0297b0c18f5398148571b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fd21075cee70845379c7e6f8a527096052716609 ASoC: qdsp6: q6asm: do not sleep while atomic
33b8f2fc645f1fe90460bd30f9788d04648c928c wifi: ath10k: Fix memory leak on unsupported WMI command
d41f82b1317f15ff4bd7e8288281ed38364edc52 usbnet: Prevents free active kevent
63519fd23a26f483eacd55840ea9a2847242bc2a drm/etnaviv: fix flush sequence logic
2188e1dd9d7de611005df9898a354d44aef47b33 regmap: slimbus: fix bus_context pointer in regmap init calls
cf32e8b3521d7fc593480653e12fc215540c6b02 net: phy: dp83867: Disable EEE support as not implemented
3d2b730a92df000fa5819a555c3ff0422a8931c3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fe1a912f0193df45dcaba984028d3441e8b0d8b2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6bd5cf93d8a2c1ad38dc90ea77d85fc9822358b5 net: ravb: Enforce descriptor type ordering
9d5d127dc0efe631ddb5538bbbd6e82bef04b750 devcoredump: Fix circular locking dependency with devcd->mutex.
ea1e3036532ba44f1b6cd4b4c76cb096f7b8dba6 can: gs_usb: increase max interface to U8_MAX
5ca6856527e5baddf72d17ea91fcd5af0444f289 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
f749ad93ed66ed35e4580c6e9a1157d7446b783e serial: 8250_dw: Use devm_add_action_or_reset()
982d77fd22c792e2bbb5830e2ec58290d81d5d41 serial: 8250_dw: handle reset control deassert error
97c246728ea1fc97abf6f59cb8607361efe3c6b1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6b2c86191126f875c542ae6ab6b4cca254e741d1 soc: qcom: smem: Fix endian-unaware access of num_entries
42229bac83ea597446789bcc68b6fa8648db49c6 spi: loopback-test: Don't use %pK through printk
2ae73b5b529d5ae95e48296749bdcec8b791586c bpf: Don't use %pK through printk
53643c6a99e0784a82ad315526072678a6417834 mmc: host: renesas_sdhi: Fix the actual clock
01294ef74cd0bac5a4a5ec6101c48d2500d0ea1b memstick: Add timeout to prevent indefinite waiting
fc78f9726508f34c2103d287090b126f31300fb6 ACPI: video: force native for Lenovo 82K8
8ae3c5dd5323a260d924de58d6b66295c2cb6edf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
54c0c8fac1e8ffecc1383dec28c51f1afa5467dd cpufreq/longhaul: handle NULL policy in longhaul_exit
5e150e97ed49fdf89f7e27cc64534465511df552 arc: Fix __fls() const-foldability via __builtin_clzl()
2acf719cc7afbc243398c3e4f874c3dc567eaf81 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
51675a55b37001b07c4aed360569430169c45554 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
aef226e28c72bf5bcf1ef65a0e3f7e1441d6c66c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d0a70616873dcc313e403e6a5f7a03aac64dd956 tee: allow a driver to allocate a tee_device without a pool
f187bcbb676c93641b252d7910487281e7a57478 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bf6839dfbc562c02e09ec4e40f8a6cb81cd9fdce clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e2007b09b3cd993c470670c1a6bb1638da464c26 uprobe: Do not emulate/sstep original instruction when ip is changed
c26446e0fc982efaad5d8906d4a6988e6ba08309 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e1e0f49aa9d72b24723d2a78732be96ca6c6b191 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1e73705cf06d1cc988f0ceef95afa83c3dc8e409 tools/power x86_energy_perf_policy: Enhance HWP enable
d32ceaa67505d440f3c22afd6e1eeb9c16e3b06d tools/power x86_energy_perf_policy: Prefer driver HWP limits
8886817193615d11708ef671bcc2aa7052e27277 mfd: stmpe: Remove IRQ domain upon removal
1b1127611064548125e35b326e195afe530c0bbd mfd: stmpe-i2c: Add missing MODULE_LICENSE
dd23a3fe28373ec52b13596063b0bca5ff1a3f5a mfd: madera: Work around false-positive -Wininitialized warning
ab552b831ea2aa787914b9ab9dfd6a0ab8568a36 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4150b6c7d5a0d1aff611237c87bc96bfdcca3e10 PCI: Disable MSI on RDC PCI to PCIe bridges
d139fe44d08280c841f064a232bd6248999a0b8d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1ec23af85c9a068b231d6eed058197f4aa119c92 selftests/net: Ensure assert() triggers in psock_tpacket.c
6c0fd230f716d905503b82c52d6a8555144970bb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
eee0d54aeb9d83b01e414b84a2ae0bc3ef1a30cd media: pci: ivtv: Don't create fake v4l2_fh
f55b854de5e5dbf6393dcc306b56a3e353bf6a02 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5d95ffdd424e0df6a57bd7caeb2484e240731cdf powerpc/eeh: Use result of error_detected() in uevent
94db4c08b975d826d733434b3a52dbd2207ac24e bridge: Redirect to backup port when port is administratively down
0ab44cc8212a97378aaaad8fe16ec861fbd9ff3c net: ipv6: fix field-spanning memcpy warning in AH output
16681347c035eee203dc1586d54804086f8419b4 media: imon: make send_packet() more robust
ce1f3ffa20cf8bad97b9666189ad405fb068735c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
feed187d216f1982256040726d04f1c3b36c70e4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5c8d4dfdc05e1a715b2add79f718dd55c63c721f char: misc: Does not request module for miscdevice with dynamic minor
fe5101d68ed8ebe0c41604bb32293389ce3e55ff net: When removing nexthops, don't call synchronize_net if it is not necessary
952385642d99b9cc1f6bebc31b3b7a4a77752fd7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
aed07a946de026e5b017bfb7d2d98cb7a3c1471f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
76a6e2fbe37c1c6e030e0a2f3737eea36f910363 rds: Fix endianness annotation for RDS_MPATH_HASH
85362fd9d1abd3a1f3a78932f2e06c7a6b43fc91 extcon: adc-jack: Fix wakeup source leaks on device unbind
b85008096cec35b2b443fc6e207ab16d7c04142a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5ae4f84bce6e68905a144177fd7a13fcc6034efa media: fix uninitialized symbol warnings
3038754aeae7f88e66eb209f3f7d23e7e7247e66 mips: lantiq: danube: add missing properties to cpu node
8fd9c8601046b14266eaafbefb661856c6345995 mips: lantiq: danube: add missing device_type in pci node
21a272236d797e2292ca5f75232af16ac2761093 mips: lantiq: xway: sysctrl: rename stp clock
356f300dd2a023a1854c691703f448158d8235d9 scsi: pm8001: Use int instead of u32 to store error codes
ad10dba7ac48d00fc54cd7ba7d7f19f9bcd926a2 dmaengine: sh: setup_xref error handling
3ee18d73c75652f5b462c18b34e5e244eeaa6e82 dmaengine: mv_xor: match alloc_wc and free_wc
a7377d68468aa2f98ad395278e8178b37087de6f dmaengine: dw-edma: Set status for callback_result
6be710be88ca58dcfb7f9d7313a98d2ce68c2e1b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d7fc170f34bc9ff30b0f76fbdde35e4f61131918 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c199b45bf3ae6804e4d054309a722b1851ecc6d8 net: call cond_resched() less often in __release_sock()
7e22f6cdf9c62813c02856040721ae3e1676c269 usb: gadget: f_hid: Fix zero length packet transfer
bf523908e98cf8e297ece34210e94fc1be085185 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ea3a98a473a5a4694c3a6d8f3f403463e4d6ce9a net: sh_eth: Disable WoL if system can not suspend
89c5f73beda89572915fab3a2de4c47d726d873d media: redrat3: use int type to store negative error codes
7450629212a8d249ffc6d9b1690feed6afb5049f selftests: Disable dad for ipv6 in fcnal-test.sh
e0b064341e082a1946a5495f2ca4820fa3ae66b2 selftests: Replace sleep with slowwait
866610cc2f1aca107ec8a57d15440d014c1ab500 net/cls_cgroup: Fix task_get_classid() during qdisc run
47f6b94144182592c199f33ef5fa178f4dc1dddb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
df7e20f87c303b56c217ea8b9686f42c5baaf1fe scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0d33a8809f117688bf734181fce8541e0f7db6a5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
750cd669165f642f07e1e19bb12917fb8a7e4ee1 allow finish_no_open(file, ERR_PTR(-E...))
fce9d2b8de5cb5bca43a627e9ec7535373c48456 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5c8e71887e5d22e51bab7e6d2aa959778ef7a481 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ef730c1b6e225e08e17fb55ab4a207e971dbc2ca ipv6: np->rxpmtu race annotation
619dbecff2f4f45fc6b8c51f22b02a99e51975eb jfs: Verify inode mode when loading from disk
c6a2b309afe820019e5c39c42b4e933fee13d1be jfs: fix uninitialized waitqueue in transaction manager
53c069b208451d54bebe19a687d44f244de8f51c net: intel: fm10k: Fix parameter idx set but not used
efaff9930fa58c333b92d68557e154fd620c77b3 sparc/module: Add R_SPARC_UA64 relocation handling
5fd3d522792f0498a93bd679653ea9e3ab057232 remoteproc: qcom: q6v5: Avoid handling handover twice
2e7cbe59de7750137d2a0af69488ea13ab7f7a02 NFSv4: handle ERR_GRACE on delegation recalls
449d3381dc209a147aec007af91dd8311c2845a5 NFSv4.1: fix mount hang after CREATE_SESSION failure
e1a9f011e701a188734a88cf5bdd4c70175eb54b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
90d04ed83d2955633bc56928142f6ef834924110 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4548af610cd5e6c5546eaea865b5014029dd20cf Bluetooth: SCO: Fix UAF on sco_conn_free
dfeba7476fa9e846d18468e937f364381384d9da Bluetooth: bcsp: receive data only if registered
a1d409b205ebe7f6c3224ff3b90368a72d4840e6 page_pool: Clamp pool size to max 16K pages
655f74882f99e9626811bd58f81cb0a064b9cd66 orangefs: fix xattr related buffer overflow...
21c229a484709276fb0addbb4120954652061791 ACPICA: Update dsmethod.c to get rid of unused variable warning
1779c969cbf5b58ed7e2182042ea670cd17946bd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cac8d606d5fcd872579af0504b37b662f3189a9b 9p: fix /sys/fs/9p/caches overwriting itself
83008b83aa9b3e51bb9d95fb99f36b5ecf467e7a 9p: sysfs_init: don't hardcode error to ENOMEM
ddff75c5a7700329e70ea1055125944a4157c540 ACPI: property: Return present device nodes only on fwnode interface
e3d0af1d656fb96a1478b7877481dfc082cc000f tools bitmap: Add missing asm-generic/bitsperlong.h include
4f6df4055e57466ab36f41c3242b8dc64aef1fff fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d3abe271778097d92c85792bc9906266a76be83f ceph: add checking of wait_for_completion_killable() return value
0e3fcd50a8b18e61c85b88e591f5b46cc1d3fad7 net: vlan: sync VLAN features with lower device
259995aed685ab9fa7d7991ea256b2e6376d8b61 net: dsa/b53: change b53_force_port_config() pause argument
a5f4bbbcb3438487c7663c2814115f92b79904fa net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
88bbb93bb7c48a8f78cc2b409aa899656667e250 net: dsa: b53: fix resetting speed and pause on forced link
f925a00ad2981f06448c4de5ddaa1849dc5c7b07 net: dsa: b53: fix enabling ip multicast
b7dbf607ed53a55bb0f6d5fda992f6ec2387ca2f net: dsa: b53: stop reading ARL entries if search is done
eadd4da943d5f758df10b65169a4c445544fde1a sctp: Hold RCU read lock while iterating over address list
5c376324a1d55235cad85d7535920e7afd59a41f sctp: Prevent TOCTOU out-of-bounds write
307c18bd3acf70d7e9bd62daac5f50ef30a4afc9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7a3cee15867db1e92e19ef503609874e67d72f03 tracing: Fix memory leaks in create_field_var()
f3504f1b3151305605d3f7124e9bcca662408593 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2d9c1c281a84855d5bf4f33c9e4a4788a22c6972 compiler_types: Move unused static inline functions warning to W=2
f4bec04a956df5a3dfa4668eb069cf7c732e802b NFS4: Fix state renewals missing after boot
1788bf9700e5c9f9817ab843f3671d4b31c51615 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0be3e8aa0602fc164d8ad7b9245b790e8364e6ea ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
748b8bda57a81a767a0a03ce5286c817f7a6acb7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6d8acafcd798dd08687932b1bdc060bb941c0968 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a659164af9dfad8385236e590bda421696d10e98 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fd842b6165c22902116da30ba271710df722550b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d5a09f9a21705cd61293bdaf1b567fa950c90f3b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
656d49419f9236593c382fd32e2bf6b210964626 sctp: get netns from asoc and ep base
8628f533a9f1a7886f165ed41228ceb14152e95a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c8a77ae1c9494007ed56c9a3b213846ba38a19a3 tipc: simplify the finalize work queue
aca74e938d25bfdc3215ef3021fa15481804dcef tipc: Fix use-after-free in tipc_mon_reinit_self().
ed103d0514511588e544fe67a6ba8626e57f40f9 net: mdio: fix resource leak in mdiobus_register_device()
1626d60ca7b002fc251bf3e4ae41b50229076e99 wifi: mac80211: skip rate verification for not captured PSDUs
811dff0808827d357a4c49d2a759ebd8bb1ad5c2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
dc88dd07a660c5b2ac255dfae15002ff86ac15d7 net/mlx5e: Fix maxrate wraparound in threshold between units
2e9c5bd4f263c5ea833407b2a7ec460ff91426e5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
acf46a83cb43204c2e5c4f8a915c3c717221364b net_sched: remove need_resched() from qdisc_run()
32720b848f5a38ca00a699911e721ce572da1df2 net_sched: limit try_bulk_dequeue_skb() batches
974fa0ddc7efc2939a2eff3d128fc7d83c38b98a Bluetooth: L2CAP: export l2cap_chan_hold for modules
7da664b203660c5997ae5c77baf02a6384f1f2d7 regulator: fixed: use dev_err_probe for register
1173e8aa577877ab67aaf993707cc588ab85a2d3 regulator: fixed: fix GPIO descriptor leak on register failure
ca0335e688b723055beb10c1a8ed21480a0acdf6 ASoC: cs4271: Fix regulator leak on probe failure
6c86183135b18e55c0b42c3afa327c59cf25a5c0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
269afe38caa87b0546bc51408a3820191c80f425 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6b624f3c1674959bc9b1fd94d65b2790fc7cfe8d mm/ksm: fix flag-dropping behavior in ksm_madvise
06dc2893ddaad66a7aee42360bcf75f519b3b88f gcov: add support for GCC 15
7855dfb2f0e6e949f5ce4b03ffff5981c3921f33 strparser: Fix signed/unsigned mismatch bug
94462b36e05f0792a912a305ddb0bc6b553ccaab ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
97a48624d74190111e2171fa9b2dbd8d9f39ac68 spi: Try to get ACPI GPIO IRQ earlier
2d31d98557d2a38328616a8d438783286ea03d98 EDAC/altera: Handle OCRAM ECC enable after warm reset
83241742ccae222ef8f0061747f00db7fafce7bf EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8802469841926136000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592dbde0ee66-20dc681e70af.txt

e09674510c6949f113dde69f623b164a319d3085 net/sched: sch_qfq: Fix null-deref in agg_dequeue
35910cb59f0706758f195f840fe306f4901060fb perf: Have get_perf_callchain() return NULL if crosstask and user are set
a7addc589492de962b5025e27c7963f42cfed456 x86/bugs: Fix reporting of LFENCE retpoline
994323dedce57904e56bfd74315741af4f04d02a EDAC/mc_sysfs: Increase legacy channel support to 16
cc21731c014728b20b8e7b38a69ce6f9a6d47eb6 btrfs: zoned: refine extent allocator hint selection
c2884023baacf38d12ddbf26a80096e2813bfc43 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e5b0baec0a633e6e290c9197ee53683a027b1644 btrfs: always drop log root tree reference in btrfs_replay_log()
f348a4f3b40a096f26cbba625a38d7f8729a28f4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e2826a5c1e9ee48d07c194c630840e194d8b6abb arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
6a8438c1fb172c9fd198dd27101a867aed4236fd mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7e0db7948e94dacf1d6f33729e708c79bbb7b8e3 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d1014eb37cdb8b62b0296868d2e25f16a7882926 selftests: mptcp: disable add_addr retrans in endpoint_tests
73b9cfcd285d90226ffd632ffcd02c1572a56b89 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f38acf78cc3fc65d833c7befc74a79372fdd9b68 xhci: dbc: Provide sysfs option to configure dbc descriptors
d9abeb0de2f1e473bca22ed3a347d5837b16623f xhci: dbc: poll at different rate depending on data transfer activity
e2737708bf74efb8139ba517549e0212d93bb8af xhci: dbc: Allow users to modify DbC poll interval via sysfs
cb86ab58f191fb7d94713003dd99bda3992515c0 xhci: dbc: Improve performance by removing delay in transfer event polling.
bcc31488811279f23bb257d3d0896bd25b19b0e7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
aba2500fbdf6e7830060b7e1b80c598275f808c0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
407ef4e759fdb9a1468f7378c6482bb1aa16f33b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
20ad9d4c6e95b8e7112a91441e7fd3cf38b34185 serial: sc16is7xx: reorder code to remove prototype declarations
aa18fd04d1fa20e49cba541a94b916282d6707fc serial: sc16is7xx: refactor EFR lock
311b80a67beb6d4b4042d57da4d1a42972fc2931 serial: sc16is7xx: remove useless enable of enhanced features
f7ed59b1e6cc6de0b7bac712728e2dcc8294e89c NFSD: Fix crash in nfsd4_read_release()
20194ac246f23ea05dff68609dee9604819a51e3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9ba4b9d0b52aa65962bc9a381d1a5875f28fddb4 fbcon: Set fb_display[i]->mode to NULL when the mode is released
89e2c6a8da4a2a8b335128925785e2f71529f2f9 fbdev: atyfb: Check if pll_ops->init_pll failed
325909594e680045f0be89d6cc550de899edcb61 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9a9d171d18f7ea4e05ec1585c83586f6cfb2f5e6 fbdev: bitblit: bound-check glyph index in bit_putcs*
b71510469d56cd34da0bda75d69546fe9045f837 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
919b5b4918b864430bf28482daa58f972f059104 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d2234d4ed42a3a108cf6d4eed28c3a6c0aedf5e1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
677a9bf53f31efcde187890e794ea71fe9c3cc76 mptcp: restore window probe
42d59f2bf81cd8fc3003e53f0cd50a73a89fd548 ASoC: qdsp6: q6asm: do not sleep while atomic
a8ff8ad34b523a968992971d7780aede01dd1378 x86/fpu: Ensure XFD state on signal delivery
87299ba3e7477cdd5aa48cf9aaf761b9d2ca2de0 wifi: ath10k: Fix memory leak on unsupported WMI command
4b7286e093ab294e909881165610f68e94092389 drm/msm/a6xx: Fix GMU firmware parser
ee23009b0c7ca8643cdd3f2c700eb6564cd3a53f ALSA: usb-audio: fix control pipe direction
4a2e4b0eb08bae14d84a32db0db90fc68a326cba bpf: Sync pending IRQ work before freeing ring buffer
1d6ffe81914e7f7b35d410111466e796cef0f2ed scsi: ufs: core: Initialize value of an attribute returned by uic cmd
282981ebef4a4bbc34c098a6a3dd03170bdf7769 bpf: Do not audit capability check in do_jit()
0a92be7f826660b8f45b6128f0c18b527f08b2db ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f376ebf7cbb8b2f31d9f2b6bcd38aeff4f6d08f3 ASoC: fsl_sai: fix bit order for DSD format
6d524ffd745e1a31556a0d80350d72a572a45470 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7b968a3246dfa3f0dd0f035c3ce2ce781fe55f88 usbnet: Prevents free active kevent
9bb9c9015507a1465bd8d1d49d888c002ae52de5 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7d2c9d1fecee97cb614dac4b6015cbac6c54c851 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bd68276ac1c8228f411d608f1062dc18a96b1fd6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
78f4076df96a44ac96bf5d212d4e7f5495e4e31b Bluetooth: ISO: Add support for periodic adv reports processing
2ab80eb97368a79165ec8d190e8e9e278beb830c Bluetooth: ISO: Fix another instance of dst_type handling
a77bcab02b9f6f1c4cbf59c0c463b0e033be1a0d drm/etnaviv: fix flush sequence logic
831b56e919aa788823bcdd5a30c46052d83a2929 net: hns3: return error code when function fails
589f9609c445568be0503c30b0c5e6515f649e47 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7573d1e3588cd6d3c5defb91d75789d206e37529 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
51b5e75bdf78e4c83d49c9c89558d4f983bc191e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
efc5fd950f618da61db41207311655b3d2124ec7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
580726de56ed049b2e4aaa2dcbee4e4bc0f56d24 block: make REQ_OP_ZONE_OPEN a write operation
7c6e887189d2f75b205f268f33e8f5de024fc966 regmap: slimbus: fix bus_context pointer in regmap init calls
fd4c4da2dee8b1dc3fc662bdf96f52dc2c1ca93a Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
74af95e6458b1bfb291cdf5b070bbc024cc03c65 s390/pci: Restore IRQ unconditionally for the zPCI device
814a9fffe65bbbd91fd228a8d8dc97fd0a8a18a5 net: phy: dp83867: Disable EEE support as not implemented
a8b807c1f38e607f7bb28512b34d09ad1bed14dc mptcp: change 'first' as a parameter
8484e8195062f731f923f7d38891f5dd9f1ccd7d mptcp: drop bogus optimization in __mptcp_check_push()
98ef33507d290ac78013f5e7eef55908d1240f5d can: gs_usb: increase max interface to U8_MAX
9a3c0c544ca9df7e81d7da8a7dee09715c366dce cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
fa58e7129432f185c45bc13e07fb14d98373776d cacheinfo: Return error code in init_of_cache_level()
ff2e6cc77c32e737990aa20d2a9f55239c7c7fcf cacheinfo: Check 'cache-unified' property to count cache leaves
b1fe26f1a0db0dfdd72ad9760855f9d264b577b7 ACPI: PPTT: Remove acpi_find_cache_levels()
da99a5dcee5ffd440a73bb5010c194b431ab3070 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
8740f115d2bc617c24e9e3a7f9275293a3954a26 arch_topology: Build cacheinfo from primary CPU
847d6be18379a586b9729d9c727e3398511aaf23 cacheinfo: Initialize variables in fetch_cache_info()
1b429d2a0956486c65b226477182f34ca6d29d96 cacheinfo: Fix LLC is not exported through sysfs
6b89786d4fe6d6fe1ab3d74dd0d27abd63c8596c drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
c4d5232787e25b55a76f570d4eb43b2e75a5f240 arm64: tegra: Update cache properties
f581a03b9ac9877029cf6132a3eef1df992acbbe filemap: add a kiocb_invalidate_pages helper
80a097dd27e362c74e1ee73b081a27c90a23592a filemap: add a kiocb_invalidate_post_direct_write helper
0d0a17706e0cab73babc875eb13cdf8f8536a514 filemap: update ki_pos in generic_perform_write
296ca83561c4e37fb928810bec0066b12c1d6eba fs: factor out a direct_write_fallback helper
dfd8a76beaf9addfa68a3594cfcc12377184087f direct_write_fallback(): on error revert the ->ki_pos update from buffered write
df98f923be179069a19b951a4b612b94c5c02dba block: open code __generic_file_write_iter for blkdev writes
39c498f6d0da691ad7328fc3f0bb7ffb3c89ccf8 block: fix race between set_blocksize and read paths
9b9b20c783f91556817799cec1f80b7aacfc2460 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0722c3b2636e0dc163f703be2b561e19e407c4f9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
924f623be0c326faa0a03cf396385a12e51abf2f drm/sysfb: Do not dereference NULL pointer in plane reset
a6c5b6d6520ae181908c2312e77f67e1874c2db9 drm/sched: Fix race in drm_sched_entity_select_rq()
7ff0f431ab8f9cf0e664f0e224b69b47b93e0471 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6a30061dbf4d218c9d7d889bf32df822760ca013 soc: aspeed: socinfo: Add AST27xx silicon IDs
bea618bb15314ed350151d7ccca82624acb2cd53 soc: qcom: smem: Fix endian-unaware access of num_entries
b710d1bfebac52d262cdfb337762780cf3b5e41f spi: loopback-test: Don't use %pK through printk
34485a328813e5d789387f17531fccb307bc26ff soc: ti: pruss: don't use %pK through printk
577555e152db248cf433612e0992c8cb68794b29 bpf: Don't use %pK through printk
0443faeed4915108bd4b147cee795dfac3887e95 pinctrl: single: fix bias pull up/down handling in pin_config_set
4fce25c41868b003e181dab8b87311e13e2eb486 mmc: host: renesas_sdhi: Fix the actual clock
b187466cc964a3c9c832dcd2e98c1875dc1b7caa memstick: Add timeout to prevent indefinite waiting
7ad5f8676f81161e11769db4f0c34a569beb1ff2 irqchip/sifive-plic: Respect mask state when setting affinity
6349b9f94104731fa8b1a76f11d08b479b21f8c2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b7cb81f0db38a9d4084db9d9c8cdf0a6be0edc23 cpufreq/longhaul: handle NULL policy in longhaul_exit
0a6f239a83dc700486722316069dab90221573a2 arc: Fix __fls() const-foldability via __builtin_clzl()
6adf8f06878ff50a3bf3af6f2f8b7698d2f082ba selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d7f40e95ade5280e045ee1b02bc9ac75be30633d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c7a25520445c6e4400c1919ac3d34424bdf49c37 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
faaf4c6d5e5e5fb2bb074e87347a62c1463ecd4c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d2ef061f8eea06c4f01c45cfe40d4889ac5c6062 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1871a4edbe2561abaeeacc6c61634f783668cf18 power: supply: sbs-charger: Support multiple devices
d4a2ac92b50c2ccb16701dcc5f62d3377a490015 hwmon: sy7636a: add alias
dcca352817b5a5c69e96df64f284616480984f8d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
17e71055b4c629f754647d9c32f188203633e40c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d663ff5949fa81b27615e241cee3bc191af777f6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
25e1ca5a3f816671a4f12a21cf1ccf470798ac93 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
42ba386920a446741fcd93fadb15666390d897d1 tee: allow a driver to allocate a tee_device without a pool
3fd1e54f083e98d43923a93f6152df876a3b4e0f nvmet-fc: avoid scheduling association deletion twice
1aa846ba6883251b4e99f7ced6afeab8a215baff nvme-fc: use lock accessing port_state and rport state
f7862616f06abed648ebae8f4f013ec42e11d83d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
033b1babe0003a79017fec95973689cd477f71c0 tools/cpupower: fix error return value in cpupower_write_sysfs()
3b025e876340400976eb5ec008eb98bbf32c7052 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b1c92129924ab7dd3a45f366b33456fc75b02d2c cpuidle: Fail cpuidle device registration if there is one already
78da74d5153d1669a2eabc19c0e0540ec2f750d7 futex: Don't leak robust_list pointer on exec race
c03fc3d34f79386c33e380c7ea4e3d8ba4f15525 spi: rpc-if: Add resume support for RZ/G3E
f16cc9f964d459faa7a85c3595f2f12e87de5be0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b7f1914851f65f2c94b7f26d6948cabc9298224d bpf: Clear pfmemalloc flag when freeing all fragments
53e4ccbc09a750c84adfca575128141b78c3e664 nvme: Use non zero KATO for persistent discovery connections
3364d67cc04ac7b9ddc382d3c6ba1f7f1ba3a87d uprobe: Do not emulate/sstep original instruction when ip is changed
0b1d9ca0607cf5ef52c40f1b277b1e9cb48732dd hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
327e1df7848467d4ef777ebb7cfd399bdfd81f3e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0219b3a9071bacf5a977c14b600e55e3af61f0cd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3dca7ab678bd0160af1684be9565a0665b071236 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
478a27c718c69e0b9c54e593ca72b292b701ba2c tools/power x86_energy_perf_policy: Enhance HWP enable
846699aef231427d490074488a8e9c6a1165fa47 tools/power x86_energy_perf_policy: Prefer driver HWP limits
cc571208134bb4888f5e0e9a067ed4a29ff7dc1e mfd: stmpe: Remove IRQ domain upon removal
24803e297ac5bf3ad1563724c531fabdbe486896 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a636c3592f24fc3bcd1abdbf14ed86244933690f mfd: madera: Work around false-positive -Wininitialized warning
db850f94892fc8b4ec3ac6c63e1d3495d1407c92 mfd: da9063: Split chip variant reading in two bus transactions
dcc8d2ed3f4fc00c727e85b99a72db112474418d drm/amd/display: add more cyan skillfish devices
576dacafb61483eced0ed5509627510c876738a9 drm/amd/pm: Use cached metrics data on aldebaran
2922d4a687c3d4b1892ce40f0b693eaf39b7cf75 drm/amd/pm: Use cached metrics data on arcturus
cad99595a7ffbaaad8ffcc615e6fffec6f4c38c7 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a5742048dec6f7af7bf331dd44761a0349ac8f8e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
43ce3b48fdbae881f44c4094c8c1e0bbc5c73ffc PCI: Disable MSI on RDC PCI to PCIe bridges
81a548116ad4cc398f23767d13a9154d4548510e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
94e8bfaa133cc259eca53386aea26f3e8311dc93 selftests/net: Ensure assert() triggers in psock_tpacket.c
916a03d3b0d579bdc3c83fb09b9bf16cb7130109 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9c30e8a85581e3b3fbf03dfb29df1339e738bcac media: pci: ivtv: Don't create fake v4l2_fh
3954c0aae7ce078e0bd6632de396123f4d871d47 media: amphion: Delete v4l2_fh synchronously in .release()
64d84bb485027bfea3c3cc5dec267f9caf141bb1 drm/tidss: Use the crtc_* timings when programming the HW
009c88c9aa2bcf6e95b53789393b12e4fc251481 drm/tidss: Set crtc modesetting parameters with adjusted mode
21ad15e1b221e7c23c8816f9b4267b5ca188358b media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3abf80100dac12183a0f3be0043cf51dd89a8c2a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bb70e613c82dcc9b87ecf65197329c8bfd51dd19 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
14db1ea8b9beb0d3ff6fa1426e13c710ba290c23 ice: Don't use %pK through printk or tracepoints
4b8f9da6a4d5e837c90e045439f2131699a0d91e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a90654667ef9d7d23b47fcfd77439a070903ac9b powerpc/eeh: Use result of error_detected() in uevent
266396341ad6ea619bfef364ee09ca93197da79e s390/pci: Use pci_uevent_ers() in PCI recovery
7969b59597e78e3b1317f44c8196049db5e7e2d6 bridge: Redirect to backup port when port is administratively down
685f1bd4e1beb7709822bcffe53d9d865e5f1e47 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
4dfb06a7c58876c57bbea05a092aa5c4d773831c scsi: ufs: host: mediatek: Change reset sequence for improved stability
ef6d9da7f86221b375e72fb607a0de810f83c019 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f4cde66597e3dd9834b76c96ff5a24b63c6c03e4 net: ipv6: fix field-spanning memcpy warning in AH output
a27c9175801442278a41ec365247e466480a77f2 media: imon: make send_packet() more robust
b856828ec1a15975fa10eefddfb683b4c498041d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d5a0286914e2b030caaa3f19b2cf07c6417394b3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
721009c19c1c141e85bf4769dfbbabad647c54ef usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
10dbb2238b7f60dd8d3d6731daa445a37e08a2e7 char: misc: Does not request module for miscdevice with dynamic minor
d881f40118ec291cfa93868907ce997f983d3a10 net: When removing nexthops, don't call synchronize_net if it is not necessary
b1c678273e803f0ef179b05063f1cce8224ef810 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
609519a57ef28ab5583c12a6f29259c7c672e56f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fbed895019f9ea0768fe621f65db6cf338afec1b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c1cf0a5ee258b90e87933c5751fe9f0840ff4325 rds: Fix endianness annotation for RDS_MPATH_HASH
e36161957272e44c7fcde3902e0ccbf5ab26fae2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9c402cf14159a5d0038cd4df046d9b3c28bc1e9c scsi: pm80xx: Fix race condition caused by static variables
907e8de849d78068fa602f53de7472ea43ef8315 extcon: adc-jack: Fix wakeup source leaks on device unbind
7352907e1de692d47e19e1c25f465ad4defcfeb0 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ff44dc3555e8466505e2e104d376db3b3de7284e drm/amdkfd: fix vram allocation failure for a special case
89ed4aa349913ac961a525aa68b8a5c1963d34a1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
115f737f3732e298023f5672abd20dc6d0c0dfaf media: fix uninitialized symbol warnings
d376e49c0661358235e04f5bc74a47f989b875e0 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
6986603cede2451f274ef823940f91bd077cf22a mips: lantiq: danube: add missing properties to cpu node
1eff9cb16d91c2cba3f1a77ba9f772d522bb20ec mips: lantiq: danube: add model to EASY50712 dts
74c6ba9a174e7a9536c6e221dc8227ed9357946c mips: lantiq: danube: add missing device_type in pci node
dec1aed46f651a024c0186298e08ee0fd98c35db mips: lantiq: xway: sysctrl: rename stp clock
2306f3545a0ca00d7761c13f439ff5c11085b241 mips: lantiq: danube: rename stp node on EASY50712 reference board
0ceea2f4785f6aef633e46bc076db94347173395 scsi: pm8001: Use int instead of u32 to store error codes
4408b19717a9afe3ddd57eba8763617e9b0ef6cf ptp: Limit time setting of PTP clocks
a1e6ddeeb82f859d2e26cb84ff96e9187f7079dd dmaengine: sh: setup_xref error handling
2e8ca65c0b9f8634e1570bb3c928c2985ceda382 dmaengine: mv_xor: match alloc_wc and free_wc
da35dbd56b01b74a9b69c501c73ee5b65e5be2f4 dmaengine: dw-edma: Set status for callback_result
0a75189f30bb4822531a994d918e2cb089e17b4d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
afa9cbe9832d4caedaed6dbd53632941fabaa95b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bf7c15aa6763ee62649c006e0c22f9a9ce0c9e94 drm/amdgpu: Allow kfd CRIU with no buffer objects
a5faa55d9593a36da5b3a8f7c1dfcb6f68800864 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
39840382db29f2aca5dc23fba43535b366546626 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b2c1609ebfd61a9236478105adc3ff2f6e2a6aa0 media: adv7180: Add missing lock in suspend callback
2de15dec81e42cb4d965ceb54aa10108af2a2aaf media: adv7180: Do not write format to device in set_fmt
ad1466dc3d0d536f23f032701e75fad342b4f8ef media: adv7180: Only validate format in querystd
5cdd04d538286e000a55d43cb65a276c09e23a18 media: verisilicon: Explicitly disable selection api ioctls for decoders
eb53c59db743e426821e669baf3ba0d34f3c1d45 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1228fbfb0ccc7666f38cbd80cb4e6f17c32e5f2a net: call cond_resched() less often in __release_sock()
31913abf8b56ec13bb8f81c2586bd5f71a5bbab4 smsc911x: add second read of EEPROM mac when possible corruption seen
e33a1c28c2d270d2630792d8540c7de6075541d1 iommu/amd: Skip enabling command/event buffers for kdump
d8d0fec3e5a35a60dfdcb764b2d84392e11fadcb drm/amd: add more cyan skillfish PCI ids
925845711d8c156e924abfebd3e947b70a487d1e drm/amdgpu: don't enable SMU on cyan skillfish
82d6e5d9244dcbec34cd58d63b4f12cc034d81c5 drm/amdgpu: add support for cyan skillfish gpu_info
93b82708cf081f64a068c1d9bd34bc65605cb15b usb: gadget: f_hid: Fix zero length packet transfer
27f0e957a451de3c88ad587050649f134fdb0bae usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
de594fca6e94ef1f8186f358d14d62127f80fa8b drm/msm: make sure to not queue up recovery more than once
683db639873f7b1a230abb873f5c71a41e24c34c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7c5c1289a757aa1f29d55c36cdb7cd08ab91feca scsi: ufs: host: mediatek: Enhance recovery on resume failure
9793f498d4dee2815a9921e3f242a8913cfcf232 net: phy: marvell: Fix 88e1510 downshift counter errata
52453de5aa879e1d71231ddba54e6907b1cc83b0 ntfs3: pretend $Extend records as regular files
f9a4617510a38f10288c574f7680a4cfc4c28183 wifi: mac80211: Fix HE capabilities element check
883cf35e2888567ac13aa6c9ce7723e5ac56ebba phy: cadence: cdns-dphy: Enable lower resolutions in dphy
aac723f3546703b0372eb6752442937ca183bb97 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
631bb8755ff8d9f1000bb007c3f7b55f7ead5b27 net: sh_eth: Disable WoL if system can not suspend
c9489b958bb59a0d59d8c1eb8567e022810e0774 selftests: net: replace sleeps in fcnal-test with waits
536b12b43adc3988e0e128838009441dcd600c9f media: redrat3: use int type to store negative error codes
d308598345c2639a936eb474bdc24896a9dbdd6c selftests: traceroute: Use require_command()
c7b8280fd3262cb92373802e573f2f4ac8e8c520 netfilter: nf_reject: don't reply to icmp error messages
f9b514a48c8c6409a15752c107ba79310aa186ac x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d98f4456058c4078da317dfcac30ed7f775bb554 selftests: Disable dad for ipv6 in fcnal-test.sh
2aeb079a2712bb1591b6040fc233530d9e6c77dc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8c24e1f4eb9b95911a718854e07f287a19c3d64a selftests: Replace sleep with slowwait
b7ad67d166928253f230f2e15a07717fc254af53 udp_tunnel: use netdev_warn() instead of netdev_WARN()
76dfc59d3c891c4dbafe4860726f35240719fe8f watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
58514949c5137b6275cf788d6ee9b61279224d69 net/cls_cgroup: Fix task_get_classid() during qdisc run
7684eabf24f5caecf13f4533276244252f97318c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a8f072bb69951f87012829d834fdb1ddf6b2ce16 ALSA: serial-generic: remove shared static buffer
3333209477d244722f00ca8bad527d348b7d2e28 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0d3e991da1696f7980a5e0030c5d5e4152d6c347 drm/amd: Avoid evicting resources at S5
3385cc67181feb564511094fb63ac81c14143b15 page_pool: always add GFP_NOWARN for ATOMIC allocations
a2770e443a23a655357723896184534417a5d058 ethernet: Extend device_get_mac_address() to use NVMEM
339bf06845a35c56ca8b01708fea702fff4026fc drm/amdgpu: reject gang submissions under SRIOV
4a0284a524ae290bec835ee3f2e8a85f95617186 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
126500124587c69b8d2f1beaa477cc1509652dbe scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6493ec91d107f068445321bbd35bf0ad74592e03 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a1e31d992e917beb4404748737d2e3923e00aeca scsi: lpfc: Define size of debugfs entry for xri rebalancing
cf6bb8b9f0fbf3f40c5ca875b6dda0b56e691b6b allow finish_no_open(file, ERR_PTR(-E...))
5744efc1cf0dcb39938126e5f03fe55409184839 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
45afb0f0d7d98e86fa513c3480b11ebf8bfe7dee usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3abe7c990651c323a3aea8927061890813c3df6f ipv6: np->rxpmtu race annotation
bfe37a2d976b4d2f1d7f24d6f305e97dada10f01 RDMA/irdma: Update Kconfig
a0ee4cd356556a46116e9a0cb422a0dd68737fd1 jfs: Verify inode mode when loading from disk
6463b808330856ccc70e0c19a40dbefdff081f66 jfs: fix uninitialized waitqueue in transaction manager
f4a1f33011ddf862b43e8e1d28ba34dc7195657c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
27ae431877cd6fa975847109798124e49195c48d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a30344dc9dcc87557119a46ed6cb9b479b469eca iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3684d6e1da8b10bbebf8cf5c3a371cae29bf43c0 wifi: ath10k: Fix connection after GTK rekeying
c3eee25f368c55f72f02adf513e9c5380863a052 net: intel: fm10k: Fix parameter idx set but not used
145123d80b2e6205cd0a9ba6208dd6241baec849 r8169: set EEE speed down ratio to 1
976159aed7d028e85dc22ccabd706a29e4056dc4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
859730e5c7184b628d51bf7d25c99d8999f09feb sparc/module: Add R_SPARC_UA64 relocation handling
bbf583dbdf488f6a6e8b23831e915f5e310e3318 sparc64: fix prototypes of reads[bwl]()
c0f657f88312dcbd7026e56b891e042abcf6a53a vfio: return -ENOTTY for unsupported device feature
d54fa386e104fce3b9d4554b2eb43dee01fb8ec7 PCI/PM: Skip resuming to D0 if device is disconnected
08f2a253c235bb200310b8a05b3c50898459a118 remoteproc: qcom: q6v5: Avoid handling handover twice
a8629ce2ef0ffeba670e06142b7065f45d6bcb50 NFSv4: handle ERR_GRACE on delegation recalls
f0d88a4173a0b0094c862bfe80587de2b141c418 NFSv4.1: fix mount hang after CREATE_SESSION failure
9e975ee89a90df9dbed978740594576cc17be67c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f9e96bbd63f2b22f0ff600c2c83df8a6981bd997 net: bridge: Install FDB for bridge MAC on VLAN 0
78e150a8dee6898f11a8862d610185ddf5bb36dd scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
abdbc6ff21b08b68e22eb15037c5036ebd7f60b9 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a7730295acda4325562f18433b6879315541e0da fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e2701966baad3ee035477b0a2718a56cf0e21395 ext4: increase IO priority of fastcommit
11cb19362cf328b24a90a711bf7046d5146b4ad1 net/mlx5e: Don't query FEC statistics when FEC is disabled
a4a114be6eb369561d51195a5648cc8062dc3038 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6241a8a452b286b6af14f1e86a2aff502285e74f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1cb56b6bbbd9b27e54f671f18050bcee44edb97f Bluetooth: SCO: Fix UAF on sco_conn_free
04901b756dae6e8f340123ea504005a98a21e630 Bluetooth: bcsp: receive data only if registered
625e17502e3f893ad2578c09837892127f88fbb6 ALSA: usb-audio: add mono main switch to Presonus S1824c
e30b87e3f0d4e4ab5b986c85d1884c02a9306e48 exfat: limit log print for IO error
c3d79f66577712749d1699010676ef65086c6977 6pack: drop redundant locking and refcounting
9be1ee4700f2ad11c4293fa432dd6a0dbd145b25 page_pool: Clamp pool size to max 16K pages
42fcc34c83c8de06b5fe274a73003490c01f4529 orangefs: fix xattr related buffer overflow...
45e36db9186d18467ba8c502de8a3f2ed37e9873 ftrace: Fix softlockup in ftrace_module_enable
5ad8805e9801320b24beb2ac21907a033a4706a2 ksmbd: use sock_create_kern interface to create kernel socket
46f5a4fe7a39f61ab31b007f9b23436a5d631589 smb: client: transport: avoid reconnects triggered by pending task work
76409fd22df1265b333f7357b13b567c6c3e3a91 ACPICA: Update dsmethod.c to get rid of unused variable warning
268cf6e62db4c0e1f5afe913a06316e36b2f3253 RDMA/irdma: Fix SD index calculation
27d58ddc251bbaaceec7e72f2016248fd7257512 RDMA/irdma: Remove unused struct irdma_cq fields
f3802f281c50dae8bdb05ede8c6c776e574d98ec RDMA/irdma: Set irdma_cq cq_num field during CQ create
21a0427dcd59667047230076fd52b30e63e0d7be RDMA/hns: Fix the modification of max_send_sge
1d9bc5f83611bf783acfcb910ef70e5f2091b191 RDMA/hns: Fix wrong WQE data when QP wraps around
ef223af62dab76521ad863c6c18646282d8a99a5 btrfs: mark dirty extent range for out of bound prealloc extents
30ead9e2013bdeede941122aaeba8a6a8c2302ac fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8057eb9698459cd976d40917807fbf6210ce0e3a um: Fix help message for ssl-non-raw
9b5e2e4795a3187fa74c3b18b31c763698178b0a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e79f5001f73af304f7c24108872cf3ddae4b8c94 rtc: pcf2127: clear minute/second interrupt
475644abe29ec25da8ab31afc35afb262f5fa220 ARM: at91: pm: save and restore ACR during PLL disable/enable
b19c3d38df7804557e8745cac8009407bca95c69 clk: at91: clk-master: Add check for divide by 3
fa033a5a66b6db41ceea889e8eab574367657ada clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4165a77a3474540c755a6851325db39272512b8c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fa389319fe47b491887f2aef5797d835332167d5 NTB: epf: Allow arbitrary BAR mapping
4bb3c5c77ff4529dbb23abe464bd1e12ef5f6bd9 9p: fix /sys/fs/9p/caches overwriting itself
b78fa943554eaa25c0d9cee7f93570054f14e351 cpufreq: tegra186: Initialize all cores to max frequencies
4b67819de333e008aa66ee3d012672cdf8fd3d2c 9p: sysfs_init: don't hardcode error to ENOMEM
49fb2d2981df5fe1f93f75a45bb7bab31b8bac5b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
acc3ecd7bee6dc8dfc6e50f3e7a7fc5c10d59c13 ACPI: property: Return present device nodes only on fwnode interface
8a07223e25b43e9e3a9c3e29048038b0eadb018d tools bitmap: Add missing asm-generic/bitsperlong.h include
0d379ad1b54c498f5e7fa97d6d119ca93fa92a2d tools: lib: thermal: don't preserve owner in install
ee0b4b89fe910ab0b0ce857ec1614418b3adf8fb tools: lib: thermal: use pkg-config to locate libnl3
d69215bf475de7d9ccea8947fa0cce60ee26e046 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d200ff2276e34f244a3c9f4b120db4a6a5a008a4 kbuild: uapi: Strip comments before size type check
bb276a38ea2656eed04567009456717b27ac5ba8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1d9e82facb22f7e771a85a770dece7c30bf5295a ceph: add checking of wait_for_completion_killable() return value
0fbd37162ee448bbc2e00b57aeb856d11b60d4a6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
00c0ddc1d53e3b04280737c1859df0adaf9cbef6 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3f98d8a2b67b315d03d5bcd8895f0d629f5b6b0a Bluetooth: hci_event: validate skb length for unknown CC opcode
43eef0436adf8ce1b930bfde3d96789fe34336b8 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
56bc5ca08f1f778a6157fb4fa72a71e331840c09 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
03306937d8d66e91477e8c6d10b13fd114a5ffe2 selftests/net: fix GRO coalesce test and add ext header coalesce tests
3382a80253af67772b3247fe302cf6c917cb84f8 selftests/net: use destination options instead of hop-by-hop
9bf6e0b56441ee855f9afc6fa2e3f7c2170c51c6 netdevsim: add Makefile for selftests
10e5469f6ad3710a0b99df1f28510d69a02e85b4 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7e4232487766150d4fff8eecb89b8f6a4f76e8c2 net: vlan: sync VLAN features with lower device
3d12d1dc753e37c12372037dab1a7d8e4b501c9e net: dsa: b53: fix resetting speed and pause on forced link
6b5159ab4a9e24d2f9ec3423b6db1e457e199530 net: dsa: b53: fix enabling ip multicast
dd854a4bfb03b36623707358c061692cf2ae3bb4 net: dsa: b53: stop reading ARL entries if search is done
9cda5be8949f4d240fcf9124160d89d76cc97922 sctp: Hold RCU read lock while iterating over address list
7f85fa4446202ad7b364b414c8877f18e62ee291 sctp: Prevent TOCTOU out-of-bounds write
f0597846fdd220ae135b8bf0521aa2cca9261470 sctp: Hold sock lock while iterating over address list
f2b957eb65edde23c55d80af77caa82b8b284187 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2c7aa5ac9e762ea337f8f5c887f2ad2771c3f4c7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
889f2d993b83d8ac921378c18439c1a576956134 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d70c4563fe9299c8777ad229f916a321a593a1d3 net: dsa: microchip: Fix reserved multicast address table programming
8a77828cde62a1fa66b85ce3d7c0f61e1ae826e1 net: bridge: fix use-after-free due to MST port state bypass
689d195426ef7421fa121ac2ab0856fc5294c133 net: bridge: fix MST static key usage
7496d848ac7a2e641df973b55d9c178046f72868 tracing: Fix memory leaks in create_field_var()
d1eb8ee9045199bebf7ace8f91b9828461c8599c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
852435a88af14524c4843849cb4270d5532eb9b4 rtc: rx8025: fix incorrect register reference
a17472d02c45c55459761efbe226d3af132f9a5c smb: client: validate change notify buffer before copy
c460ae74ef1800b720bb56b8e94b948ad1cc145e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0ecde8f25992305504701872f30cfc370bc25881 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
6b13135ca63c25687776790b1e21d9c434654419 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f7b0c3b5848954120a1f1d5bb9f5af62bc90be8b drm/amdgpu: Fix function header names in amdgpu_connectors.c
2f0db9f95171d5fa14ef71c4476ad7ac1f5c9b38 selftests: netdevsim: set test timeout to 10 minutes
109af0f837f45a3bccb3de3d65697f4cf5340337 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
01246098f70ef2b8f957e66a51429ee51ff9561e drm/i915: Fix conversion between clock ticks and nanoseconds
b74da53a9ba1f3d26fa14d32db4c438541662d1d smb: client: fix refcount leak in smb2_set_path_attr
a06b89756a617c6ff8547e2d572c0c77711bf310 drm/amd: Fix suspend failure with secure display TA
4ce0df72c7e1e8296851ae2ae018efac9f0b5e9d compiler_types: Move unused static inline functions warning to W=2
2f0f4ad8fc49d7391f34f200f24e71f683a1cc5c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dfb752f88a47ff507ffca1d262f60f20af20a039 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
59985c4e5d1d0a43e7b2f3a2743609311d5a9819 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
1a5568cb928daba34da1a88e8d04c3b0b3d46dc2 NFS4: Fix state renewals missing after boot
de01ee7c34755e13f34eba118f4b73d9335f2064 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
584df0d7e546e6ab876ab26884d8f7ad06d3b521 NFS: check if suid/sgid was cleared after a write as needed
be47561e3719730b8051b34923a03d663d537338 smb/server: fix possible memory leak in smb2_read()
5090cca1b91535d836f6495e9da5c6d44ffa1771 smb/server: fix possible refcount leak in smb2_sess_setup()
5692868a4affb94cae293046d3bd4784c0a278db ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
24c3b3474916a8bbe1a4ee12f049059c81e90012 wifi: ath11k: Add tx ack signal support for management packets
efdafde5d4083c743e9b0f7179464e4e57c4217a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
398d85c3663f37624f987388ca5cb7d2526ec6ae selftests: net: local_termination: Wait for interfaces to come up
c5b3c7c6df942884622cb4849dfb63165810bd62 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8c5681f3e67334ae0b5f65e1fff8cc197d30195b Bluetooth: MGMT: cancel mesh send timer when hdev removed
4a0bf0ee3faf3fe4249d6517bfeb4e4c8ec5380c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
acaeead3b15ec67ff9663ff313fc7cbbbf1eb490 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
8052397846c9efb681df0710c4adc3a91ca40541 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7ffb12d354d5986ea9f71340db3741f090b53954 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
548249db103879fbe8a2d42ccc03021299bea42d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
35c76ce7d26387a64d901b70e9ae052a93919193 net/smc: fix mismatch between CLC header and proposal
f3d46391405da17cd67a51c9b2e0bd6b3f259378 tipc: Fix use-after-free in tipc_mon_reinit_self().
0c6a6ee9f848f9c517aab0070a67944268679c4d net: mdio: fix resource leak in mdiobus_register_device()
73b80cbb3fb319ce1573c7d5b794a25006241826 wifi: mac80211: skip rate verification for not captured PSDUs
bc790f30efae3a2779e40b6748892bda8d16913d af_unix: Initialise scc_index in unix_add_edge().
61cf080d9eb5eafd5ee022c668673f87f0854101 net/sched: act_connmark: transition to percpu stats and rcu
0ab78014d5877dfecb2521c1ea85515cef1ba506 net_sched: act_connmark: use RCU in tcf_connmark_dump()
2c28ed002fb882ef891991c98228e496006a7309 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
14b2faf02e2cc23b985b4d45fbc15ec26598d38b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c1ed247737675de3b6a34099555a63a403c53834 net/mlx5e: Fix maxrate wraparound in threshold between units
f610c32f02d4b7d8d1bdaf86a0b0b6e581723219 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ebfd11c0a4ea7c858d264d626c417a6c38006c08 net/mlx5: Expose shared buffer registers bits and structs
ca4a4055ce15efb22ce8bc7a56237dd9403fb9d8 net/mlx5e: Add API to query/modify SBPR and SBCM registers
cb1bf817ac78e88653bf13e05b5ddefff55693bb net/mlx5e: Update shared buffer along with device buffer changes
7931f6d9e7a59f676cf653594b5663cad226e625 net/mlx5e: Consider internal buffers size in port buffer calculations
a1ddf3f5c70605d179cc4cb7f7b82e014cbeafa0 net/mlx5e: Remove mlx5e_dbg() and msglvl support
4a4d152d9a37596896b15ec4e1dd6b25aed9cf67 net/mlx5e: Fix potentially misleading debug message
dcba865900ba9db27b16a2f59bdb4101e775a94e net_sched: limit try_bulk_dequeue_skb() batches
9e73e14afffb4276e312ce232fe26edcfb51b042 hsr: Fix supervision frame sending on HSRv0
91929ff37f3839e4dadaf50e0904445e753a5e95 ACPI: CPPC: Check _CPC validity for only the online CPUs
4341d02be8b097e1ba1f83afdea0da35401b6026 ACPI: CPPC: Perform fast check switch only for online CPUs
eeb0ee66ac13717c17a9f75185b09c632bf6d870 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
a0416b74057f77e4c682ebd56689a686c8d89967 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4c9ae8b1f262f244b1429399e702f2a2f14c74b0 acpi,srat: Fix incorrect device handle check for Generic Initiator
ef3928fec168b3596295a1f85a28924601cb5817 regulator: fixed: fix GPIO descriptor leak on register failure
27db17ba58145b43a93ef80a790fe42623ae8853 ASoC: cs4271: Fix regulator leak on probe failure
de4421ab64ca623dd573ee9382666674f19144e7 ASoC: codecs: va-macro: fix resource leak in probe error path
ae2b71964bc9115d46437560536e2d73798445dc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6fd0e582351013644ed929a3fc8a35e102c9f9e1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a27de71d1a9827f785b3de721083d90a03bd9af4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
708de08a08d313de1f16ae3e90dbcbef6a7f43ca bpf: Add bpf_prog_run_data_pointers()
490c84d6712d6b56a63eaf75957f3f68133d1ce8 softirq: Add trace points for tasklet entry/exit
4fc84a17ae68185fa21f4838d71c1d656043fcb4 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5098b86a820a4d4a4bb8f7c14a6bbd745a0ee682 mm/mprotect: use long for page accountings and retval
6be6b418d36bff74fac98e417b98e2f043cf07f6 espintcp: fix skb leaks
074151f23e8d79baf3ba35aa8610ed87a7c4d432 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
083af3ead8d5f39508e17e10a0277a87ebee3b97 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
befcb6f26027c2fe19913c105a46d8ed45e89c2b asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
e376213ab3cadf8ff72d3ca3096ac8a99d3a9007 mtd: onenand: Pass correct pointer to IRQ handler
0f6e6bb69a0db07b82cd0345292fd572eb0240a0 netfilter: nf_tables: reject duplicate device on updates
cc3a3038933ad86241e4e8c56c5e57976abc457a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b6ad1b6b6428cd7b11b8406fde93a63ab67ceb98 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
164b0c8411dbeeef419bf07f0fe4a4897d81d252 gcov: add support for GCC 15
5981e0ac8d3e44a0008ae12a1fcb06a1bf8d2088 ksmbd: close accepted socket when per-IP limit rejects connection
b91df09f80ae46f09e9ea9157b66970fe866df5f strparser: Fix signed/unsigned mismatch bug
469a3c140130161955f138120a297cdc57cae7ab dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
7e8701fe1d40adeab3e04c3579b7fe657151c802 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
096f7032b25426d44d91c5dee24a6e502abbb70d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e9558584771f5020f19a2e0dab427416a230505d wifi: mac80211: reject address change while connecting
3be9114c939c567cace5bb889f0f610b2405e0e5 fs/proc: fix uaf in proc_readdir_de()
0cce80eac862671bded51cfe71cabe5846d05029 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
0351362c7e60964f4442c7e1ee9a47ccb827eff2 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
20dc681e70afd030b7b43f8f5ece24bc78b8a6ce spi: Try to get ACPI GPIO IRQ earlier

--===============8802469841926136000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6048a336f98a-6009e826b51d.txt

46adcf45bccb2c361e80036236593a3c3440b9b9 drm/mediatek: Add pm_runtime support for GCE power control
8c01719065debc4ce512e5742fba150df538bc9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b333919884fb07cdc806a20cca57e9c03dc383fa drm/i915: Fix conversion between clock ticks and nanoseconds
abe42b321d59451780c648c9ea6c9909a1525e51 smb: client: fix refcount leak in smb2_set_path_attr
477311a8e6b8a5473b180783a4583d5329ad1f2e iommufd: Make vfio_compat's unmap succeed if the range is already empty
4c7a2abfe0cf422e73c493b80f86a08a3a2aab54 drm/amd: Fix suspend failure with secure display TA
da79ef138444bf115fc678289ca9d8df766c594f drm/xe/guc: Synchronize Dead CT worker with unbind
ec1958b56d273a050f8ecf4a6c06d28a2e0ecef5 drm/xe: Move declarations under conditional branch
748ee200e40d0c1eb66c68f0aa058769fb57d2dd drm/xe: Do clean shutdown also when using flr
540e6e77128ea87cf37b670a833f76caaee12f11 arm64: kprobes: check the return value of set_memory_rox()
02fa3caa374fda3c6c1553a2bfed954d947d159d compiler_types: Move unused static inline functions warning to W=2
df12636d0f71784c0365068a0f19238cb2fc0609 riscv: Build loader.bin exclusively for Canaan K210
bea84ece781e1972a584d1ebbf8898693d6cf531 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4c073f20e80cfa05339e3f4fa4813ebc3f8a86df riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
81f88e45cd1098d524387df4fa18a902179343b3 drm/amdgpu: remove two invalid BUG_ON()s
ca2819d0a6c6b28d1c179ede206ca5662767418a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
f4b5c16b8079a6825d60698b7cdc624ffa09b46c drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
2176df8bba11ae995fb30960bfd0aa5d045f1975 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
f8d843b6acd74aed186aa432c82d421e911cfcd4 NFS4: Fix state renewals missing after boot
0b2b5d1e6f82acfb27e215fe3443a21af942f486 NFS4: Apply delay_retrans to async operations
871721d849f17145624905767a153343c7e27339 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bb9fed9fffbc3f8156d54ed811a13f2b15828183 HID: nintendo: Wait longer for initial probe
b5189af84f9f7fb9c2476d4d52b3ecfc40ceabed NFS: check if suid/sgid was cleared after a write as needed
712802f77cf7953602f7e422b0cc14f59f0ac6a1 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
d7061866b61e35e574388326e41491fee9607655 exfat: fix improper check of dentry.stream.valid_size
fa79aa76956dc18eea0c843b442444bb64c97beb smb/server: fix possible memory leak in smb2_read()
8b8282602263f27dca6871bd13592399479bf9f6 smb/server: fix possible refcount leak in smb2_sess_setup()
dc1cb40b364808f943bbe8aa2df6d1a08fccef71 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c808cfd0b678761702e0fe83ce785e684ee0215a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8bc628687f4e6600574d8d4cf3558637ac046b02 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f83951a7e9fc83c9fe85b6e5d9e64f6d86df8d5a erofs: avoid infinite loop due to incomplete zstd-compressed data
3cbd3c28f90a00ab05282b832815279afc13a8c5 selftests: net: local_termination: Wait for interfaces to come up
175dfa45e6941cb6c9ea7685a067fdc554b0c068 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a2adefa1633fa8a28a08ca122e3bf232101a1f4c net: phy: micrel: Introduce lanphy_modify_page_reg
eed99adb3aca351965c4b717392745f13cd55f11 net: phy: micrel: Replace hardcoded pages with defines
e355bb9eead532aa77815eae563d96d8f3e3bee8 net: phy: micrel: lan8814 fix reset of the QSGMII interface
67e636f9b25e63e9ec1e595a4192a5936833489f rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
1008e4aafe18b98f392f72b30464aaeedca4d910 NFSD: Skip close replay processing if XDR encoding fails
2f31a96234a045d681e4b668872a6d221bfc3b7a Bluetooth: MGMT: cancel mesh send timer when hdev removed
efccd165193de9c3cd29a9c6c59f3edbccb79785 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3a00499196c8cd3bc2e6ac4708e5d1839825b4ff Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ce3edf49a4570f9a0000e9155d69c06da68a0ecb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bd230affdf1043ba61accedf4e7d63dda1cf560c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f778bceb233989e17a59cfb4d9a04a862b6c2996 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e21891004112dd4acec9fb30f56d406ed3c10e4b net/smc: fix mismatch between CLC header and proposal
c50de956c248073a56431381af54f6e888e81a73 net/handshake: Fix memory leak in tls_handshake_accept()
aad00548f533edec020c23a044a022b2d82f1fe0 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
23a84cede578035302b3f97f80a6a48c1937870e net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
3e378e6c012c16ee59d0109fea540ca25cd391ec tipc: Fix use-after-free in tipc_mon_reinit_self().
28f30512b6c3be86fe271bfc73f5400b91d5ff09 net: mdio: fix resource leak in mdiobus_register_device()
815f22d992149c19e7f06739363b3112fb6fb891 wifi: mac80211: skip rate verification for not captured PSDUs
a75e24265c525878565138784aa0ebbbea91fe7b af_unix: Initialise scc_index in unix_add_edge().
213e07cae302f18139a2e5a1d1ea337b6e5ad7ac net_sched: act_connmark: use RCU in tcf_connmark_dump()
770cf9f2e1fc92acffa99b71d0a3e9935c404068 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
888efde310697c8b1445d88b595df27be2868343 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9a75730a879f4c312cd71eb31db98a95478b2d7a net/mlx5e: Fix maxrate wraparound in threshold between units
5d978c283a5eda3772aa87681d0a2d5fbbaf3d51 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1c0b610b3cb829991c9cfda572493751be322b9d net/mlx5e: Fix potentially misleading debug message
5a8425eefc02e29fb2106c2efa6623152201747d net_sched: limit try_bulk_dequeue_skb() batches
c3e936e04a8e31fb168b9c74dbe677ca2a73e78f virtio-net: fix incorrect flags recording in big mode
e13b47906116a40cdf37d0f3a30122ef6a58833a hsr: Fix supervision frame sending on HSRv0
4a1511e524d7ba0602bdce2fdaecf2aff05faef6 ACPI: CPPC: Detect preferred core availability on online CPUs
5c1e50c729a41c91c93c9b0f86e55a1e6c60813b ACPI: CPPC: Check _CPC validity for only the online CPUs
f10bc1afb684cec8f90c2c263181d1905290cb04 ACPI: CPPC: Perform fast check switch only for online CPUs
9d5c66c1f475f9844ddca59a4f503520b8014e7d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8f4b8921e5aa3cd2fb43682eb6c1e1e6f8502794 Bluetooth: L2CAP: export l2cap_chan_hold for modules
251ef7bf096cf8e527a4ea66a0b2e3402b282c6d acpi,srat: Fix incorrect device handle check for Generic Initiator
edefd6eea6206396e780041697d3f7831945b5ae regulator: fixed: fix GPIO descriptor leak on register failure
1ff793d2db449f14233f24b9bf29f38840d06a46 ASoC: cs4271: Fix regulator leak on probe failure
025039ae350aa6f9b2a3ff65b6e8445625f60500 ASoC: codecs: va-macro: fix resource leak in probe error path
dc64bae9e46e0ea27f67cadd580b37ce37ffaae3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
265a8105cf64d6ef546c6cf7544263cc71561242 ASoC: tas2781: fix getting the wrong device number
80880bc9eca11c16408f95c6df632cf573d843fd pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
16ea4a9d646b5d00a6acc81de1c6f7e43c3f3a65 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
dd6b7f15685be140ba445d35549b4161f503bc13 simplify nfs_atomic_open_v23()
cea0bde0d768b6d65693c3f6bfbe6aa9c47f4729 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
e40187b1ceb486c2efc30d83af57a732fb47a95a NFS: sysfs: fix leak when nfs_client kobject add fails
ba3c39984599706c103591e711842b36bfba6aeb NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2bb9afa493c5914f31a842cbd9738e1a136197af NFS: Fix LTP test failures when timestamps are delegated
0b79d6c164d6f1f7013b8528290e5188d99e6962 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0a911c6c822b41e5ee60217a766375f827563803 acpi/hmat: Fix lockdep warning for hmem_register_resource()
1c248ba95a347de5d828cf3f960e299437b6a320 bpf: Add bpf_prog_run_data_pointers()
fc20ca80fc89e00bb549344b4c9672e8390721e9 bpf: account for current allocated stack depth in widen_imprecise_scalars()
797789af63cab82d98038979268b4fe3546bc86e irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
24018594723bb6ee945a29afde417d9e53bc207c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
2c6c4a9b641927a98ae8368db32f5b79bf9dc486 proc: fix the issue of proc_mem_open returning NULL
50e5665bbb87de3fe090a29341bd7a31b9dbd871 ext4: introduce ITAIL helper
f43c8ca86474c8dac2004eac105bc9421906642f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
bcb61b79d8beb3d1e51ca96d46bb2d3f51262534 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
ff601dd5156b8079e8c006dd00fb781d8b997415 Bluetooth: MGMT: Fix possible UAFs
6aab60f805e66fbb15d73a81fb02a84750629f15 f2fs: fix to avoid overflow while left shift operation
ed0e3058f54beb0d329b58f5cb72ce759051bb43 hostfs: Fix only passing host root in boot stage with new mount
4564772b335b875e3172f8e9941660d91b548a38 mtd: onenand: Pass correct pointer to IRQ handler
1d9b2f402faf915f5e41bb569dbbf79300403a94 virtio-fs: fix incorrect check for fsvq->kobj
8fab2699412aca27b8da8070e4c4a5edc0ddf68c fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
5b6b33a50c4bb56ce6628c40b906f1fb468c635a sched_ext: Fix unsafe locking in the scx_dump_state()
e331ee397b3f6217482f4d4aa449656149aa565a Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
3c1a54d575ca6dfe90921e5c59065aaa813db823 netfilter: nf_tables: reject duplicate device on updates
fb0b301c14938c56ad77101e89feb30dd47bedd0 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
1f6270597c09de415b98de5435ac2d9b89cb07f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
edc744ed13ad47ed70bd6d6bc1b3839f7554f41c ARM: dts: imx51-zii-rdu1: Fix audmux node names
22e33fb62d598beb00384aa383c8099d922c1d81 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
61879adffcc43a693e32bd2959495cc56b927600 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
9c080b883605f261a269ee4733382fa470730ba5 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
90c379c6620509804540642b3f9a747fbfb772e4 HID: uclogic: Fix potential memory leak in error path
dee8d2e726a1ed55ae8855ecc6513259e10b60af net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
c4f0349e00a487a6131582883ef9dfa07111bfb5 LoongArch: KVM: Restore guest PMU if it is enabled
a861bb217c3210ac1c86b81d19bb2912fc629eab LoongArch: KVM: Add delay until timer interrupt injected
2340d50a06b8d630610890354187912e7e6a29ce KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
0204a56abfbe497c191802cc63c70c7552bf26a1 nfsd: fix refcount leak in nfsd_set_fh_dentry()
38f6eb7891d5703175ff373c7bce422ae775ce05 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
c4cf16f37ae23bf5d0c44d4a8beb4ea36c198895 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3e62935346597957096840ceb03d21a26549ac62 gcov: add support for GCC 15
84a7f0321941f11a9d1d9c81412088bb756f49d8 ksmbd: close accepted socket when per-IP limit rejects connection
88ec7d7e3205987785e704f3a9eabf40fb819d0a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
37f6eb0e4e18b8f8938f91c82eb332800016f7ce strparser: Fix signed/unsigned mismatch bug
213d3566e05680ce9eacb824ee2290ce9484c300 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
9e984723d87a67f9b48eca45aa5198f49f5b3d2e LoongArch: Use correct accessor to read FWPC/MWPC
6009e826b51db99ee128a6ad09a687ccb3604f4a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============8802469841926136000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7af9d78fbcd-140e23d4680a.txt

6c83ce11f1882ac90d11f7e536722d33f96996e2 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
193ac09f18a57fa8841fb38a0aadf84ef5000b13 drm/mediatek: Add pm_runtime support for GCE power control
45e9008e8859948245e64561d59ca68e37da5e19 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e83d89d601bf013cf3cb04d8ac145aea90b6d2c9 drm/i915: Fix conversion between clock ticks and nanoseconds
5e1ff7f440a7aaec4f14ea84eee4126c14c12e5f drm/amdgpu: set default gfx reset masks for gfx6-8
2fe4d289bc3dca45c37a9ef6ccd9730d18fa0cf2 drm/amd/display: Don't stretch non-native images by default in eDP
653889d44a91f84627719cd49534dedbb753ce91 smb: client: fix refcount leak in smb2_set_path_attr
20d1cffe8e590a5bb0b5387ac0b6a16c9482517f iommufd: Make vfio_compat's unmap succeed if the range is already empty
0cbfb12a5eff8171cfed6f546c5c363b27f12c35 futex: Optimize per-cpu reference counting
1e908c3891b241cba9628db91578d514f7b85fc2 drm/amd: Fix suspend failure with secure display TA
d6f24d0219c64b1894f07fd4fe2ac5f8b27aa312 drm/xe/guc: Synchronize Dead CT worker with unbind
e826ea2862781ba2383655b1f9d2d98874e2626a drm/xe: Move declarations under conditional branch
dc825b4b3b34ef42bf32d5dcd6c5ded24574f4f3 drm/xe: Do clean shutdown also when using flr
8bf769b7b6540a19f971218c61cfd6d4cd01642e drm/amd/display: Add pixel_clock to amd_pp_display_configuration
6c979c4170df0ac7dcabd3b962ddca4a005a8879 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
ff09a54d5b5f4938e4f91c758bf0ef61d016eced drm/amd/display: Disable fastboot on DCE 6 too
cceb5062543f6106950d57217bc88a32c40d5047 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1f85abbc2eec62fc4c9417f5815684fe82736680 drm/amd: Disable ASPM on SI
a8bc4c1b2426281697577b1e1ea2429a4e22a2d6 arm64: kprobes: check the return value of set_memory_rox()
778a5c3cd8023677a7e62f2e01ab3cd10b5a6c4a compiler_types: Move unused static inline functions warning to W=2
5e9632755134a60a6595330bb985a03f0baa80d1 riscv: Build loader.bin exclusively for Canaan K210
ac9b7a5b2fb1a901a76ec454e70954f4e23fdad4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
738641c4ce9e77d9fc54733c35b5f1284393a6a7 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
4659d1200da756aad2fece01a054d88679fb4292 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
9588598952dd9c24ce19824b9656f73b70e41f55 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
57e1e0475f207a2145f6f7e885f285a8e2a919ed drm/amdgpu: remove two invalid BUG_ON()s
cc47620ab59061664a2f894c804f8d431f21e0b9 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
53d0c81d24b5d7998fef1e84c848f627fd1e6f0d drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6830183157c1a8b17f5eaa162a3a1e092669ba4a NFS4: Fix state renewals missing after boot
5bd60ef96401978a2cfdc8162a0ade6678bb9235 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
727f75861002c2f585bf77c54c0fe1cd21564b27 NFS4: Apply delay_retrans to async operations
2632b926308303f1be76b8cfc1b76dfec0f0193b HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
370e88a6eacbb60967db1d1e073fd1aa3141575e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
765d5c5948bac1e0dd4e2fc9a287ecb3856e2467 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
98ac1e4447267e0894a8414e0fae1a22ce994133 HID: nintendo: Wait longer for initial probe
060c7f01f4d4fe5d3bd85938229e5586655a877e NFS: check if suid/sgid was cleared after a write as needed
5719e46fd27ff35acc0d911866dab1d96d9d897d HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
bb55ad3fdb78841069935f34efd2779f92207665 exfat: fix improper check of dentry.stream.valid_size
6acdaf33b7b457470b4c6a4d1c1bb2ab30baeb91 io_uring: fix unexpected placement on same size resizing
69bfafbaea7e0f5fe1238770f0f252eed90544e4 smb/server: fix possible memory leak in smb2_read()
fcced85f801652ead0e2c8310bafe44f36593b70 smb/server: fix possible refcount leak in smb2_sess_setup()
c4375e812d3c909f02894f31684484249eeded03 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
7877fbcdb3e8d03c6fec34f097cd5348822af608 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2d1be3263e0d0dd5fbc539c03368b957d784948c ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
9dfb18434556fd29a83c96def76531398ccd6044 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
807a387f26af729dc81ba725e72e505098797733 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6bbbe4928ca0085f6d677fd3435775b2b2228109 erofs: avoid infinite loop due to incomplete zstd-compressed data
562c6ded81676005fb9ad93afc1944e115dfc9dc selftests: net: local_termination: Wait for interfaces to come up
e1eed81651ac04397420a8d50ea18441ab9e546e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1637830a8d0c76cbd24d1a4b2f243c5f49bc5571 net: phy: micrel: Introduce lanphy_modify_page_reg
20b3cb1335ee7399b73037695c56c841baaabc57 net: phy: micrel: Replace hardcoded pages with defines
152f896e9018f8a683447a0c885d14a6129a9a87 net: phy: micrel: lan8814 fix reset of the QSGMII interface
af14799a52ac096ddb1d4465068c10fa6005ab36 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
79f732dbf32f9320c9fa4ee23c4c7b639b426bcc NFSD: Skip close replay processing if XDR encoding fails
2041d54a4eedc93a7aa09a9e91371541e07cb2d4 Bluetooth: MGMT: cancel mesh send timer when hdev removed
466a21411461f5ab62fb7f12decda66c0d261b1a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
03ea6f092b4901f89b6332726484d1da84bbfe6a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
8c19b2323c5979db1d9030de6e92c0cff7a9fef1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f2327ebbe210d83c1813422b9fadc4016fe43899 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a4c3e4cf19072301a290efc5d51067dde1de19da Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
cde9616ee7a69e3ef7a3e2dc2cc8abd547a3095b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
aeb5a3b5834895e646d19586191127db093f1c11 net: dsa: tag_brcm: do not mark link local traffic as offloaded
fd4fd9224e8f037e767ae673362b91b0cd56b83f net/smc: fix mismatch between CLC header and proposal
26b0a5dfd2a13a52f9f0a46852303b109fe11b3f net/handshake: Fix memory leak in tls_handshake_accept()
687af935cb98e62271c10b20bf0121df3472f64a net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
6208c02b71c5f11be5cb94d426f42fafd9516f02 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
5e4114eb6375708a7f257b68411b067b68273d93 tipc: Fix use-after-free in tipc_mon_reinit_self().
e02421ad94b18aa38e470d19c8b2cb777cab3d09 net: mdio: fix resource leak in mdiobus_register_device()
5738aba403198a638799865802ea00688b439c4a wifi: mac80211: skip rate verification for not captured PSDUs
9684e83e542517646efb81b7c3c8da500533a78b af_unix: Initialise scc_index in unix_add_edge().
1ba411eb0413dd35f35dec93d4e9dda1bf1a019d Bluetooth: hci_event: Fix not handling PA Sync Lost event
9a95f0ecacfc3c7d8bf4076f5cfe07ec2265ff7f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
90eee243765c34c8b607df6dab52e07cbc44496c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
628a6934a110daee9f6f4be24ab4aec674606c15 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
509fae2bf0aa3a1d6f40885b404581d87a2a0739 net/mlx5e: Fix maxrate wraparound in threshold between units
52baf3ef482e1168e83db5415f6c8c7d596093e6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e62f24e2916bd3606d51bc03ea07fabdbe005e14 net/mlx5e: Fix potentially misleading debug message
c09cbf13912260bc8b303119feff74d3cfe3b64e net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
62b9e0ecd5a34411e23eeae69001194eed158920 net/mlx5: Store the global doorbell in mlx5_priv
8355926ba2e074811940511e763f11285a4cc1b9 net/mlx5e: Prepare for using different CQ doorbells
ee6a469fb5cde36e388bcb3291981b31c9eb3dce mlx5: Fix default values in create CQ
288b21025c4a4820a42d91233105d2b2e32d9640 net_sched: limit try_bulk_dequeue_skb() batches
1d5ceb0f3f19583e2b9a2db2384b9b333dd0818a wifi: iwlwifi: mvm: fix beacon template/fixed rate
a1525d107bee2c858b2fe9c26260e00e0a4ad10d wifi: iwlwifi: mld: always take beacon ies in link grading
c52821077cb0c0d12f8d883f8019b830ff8620c6 virtio-net: fix incorrect flags recording in big mode
48b51e2b8fa16ff67ddc834d9e5361b6f8efdf85 hsr: Fix supervision frame sending on HSRv0
d9270e0ee095ba2dabf90d30528f2ef3df6d176f hsr: Follow standard for HSRv0 supervision frames
99b1c3e3bb894f7eba4bec439949bff22bbce16f ACPI: CPPC: Detect preferred core availability on online CPUs
7eb803fe0a5d068d93e3ea9b52bcc9d6ea912739 ACPI: CPPC: Check _CPC validity for only the online CPUs
03024f75daeb717db65c980215d87a9603ad8d0a ACPI: CPPC: Perform fast check switch only for online CPUs
65d6d797e657ef5106d4ada5baa021e62a1f8251 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
a896678c0e891bc2190ea64e63230ddf9c9c145b cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
6358fbff0e301ea6cc630587205b108bf1111fee Bluetooth: L2CAP: export l2cap_chan_hold for modules
78536722f0befdf7d487dc1fe3499de3f6bcdb3e netfilter: nft_ct: add seqadj extension for natted connections
e3c4d21a983207b103bbfe6c9e19bd4c73c32d47 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
510e94f9d3260b45d3682431fe2964c9c5b2a73f acpi,srat: Fix incorrect device handle check for Generic Initiator
47d84e54a113bde93ef4a932e6f05f39b9b4b1e8 regulator: fixed: fix GPIO descriptor leak on register failure
60dec991e8237eb3eac00b4a54573efc758b9af9 ASoC: cs4271: Fix regulator leak on probe failure
88c5fbe6e4bde410fc8a435d917b8efd7705ad88 ASoC: codecs: va-macro: fix resource leak in probe error path
7553f94ec2309fdce4f4b6f859e86a02acc9159d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4199ca046424ab9ccfccd72cee3693729b0f0b8b drm/vmwgfx: Restore Guest-Backed only cursor plane support
7c1f8050b3f8517d94d87a2e138cd45dac0fba9a ASoC: tas2781: fix getting the wrong device number
ce7563a10e0bf4bc0e1c29fa6e0d218fb67b9c41 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
330df3761cf7e8b91486455f54d2ffdad6baa2f0 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
bc1a3a26dad02f1bd8d4a3662b9e77d8cb7d7d59 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
da8de7dfc55df8f8d1f2719b358e6b77427d4b70 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
af01646d149be42a0a6e02a418cb72f3629fca98 NFS: Check the TLS certificate fields in nfs_match_client()
74a86a5fff2eb1b5ac9d73249dacc3d914d7d3ca simplify nfs_atomic_open_v23()
17d5d35d4dc20e314edd771c823a7f68cf3bd576 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f970af2b812cfdcca09e3bd6d835c6252292fbb6 NFS: sysfs: fix leak when nfs_client kobject add fails
363c5ef1eab4936a5b443a99f8968ed584f3fe7f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e0d67aaea87c7d8943482166293e68633b697a73 NFS: Fix LTP test failures when timestamps are delegated
cb4a0a0b582440f3e08116bd4970248902fc45fc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3fd66c1e5a99c4dbbbc992e5cb50eac52d63eb0b drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
3d9311cc0ab7a4fed2c9f884a7e00efe512ce15a acpi/hmat: Fix lockdep warning for hmem_register_resource()
86c26d64a5cbe2ac52e0de35f60c4ced9f470582 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
d87a73b1f57cb57b5a41111e3af9824c1fa5e5c2 drm/client: fix MODULE_PARM_DESC string for "active"
e49513ad02885314c70e0f4798d88271d417c220 bpf: Add bpf_prog_run_data_pointers()
d20f53e451f464fd8e47a2daf5b528bd7c4ec614 bpf: account for current allocated stack depth in widen_imprecise_scalars()
9d4d1279e1dd80bc70ef784709163fa082b26c77 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
b935e08a5de1f4c6fdce538545ff39ea524b25ee posix-timers: Plug potential memory leak in do_timer_create()
28d79db212386edd77a790bd34f9956c08ad6df6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
34769ea052723e7fac1d8bb3ec6e8f132876448d hostfs: Fix only passing host root in boot stage with new mount
ef6ebff02b577e3f75d064e16d9a0856e8a0b75c afs: Fix dynamic lookup to fail on cell lookup failure
020fea173f580974033f3bbadff6a64cc0cb2fbd mtd: onenand: Pass correct pointer to IRQ handler
d17179fc8c0705c2dd99596e78f72530dd3a4759 virtio-fs: fix incorrect check for fsvq->kobj
e2568b3456cc3663b681405e336383ac9e454e61 binfmt_misc: restore write access before closing files opened by open_exec()
8e93cf6caeec9834444ba365b3f529f181ccef40 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
97886a680b81e25e0a943549bcb8913e585565b9 sched_ext: Fix unsafe locking in the scx_dump_state()
fd31d65e92ed85f99f81eb63a465ce489fbd094b perf header: Write bpf_prog (infos|btfs)_cnt to data file
d12608f59bfd52d239a2b390f9e4462cdadb2fce perf build: Don't fail fast path feature detection when binutils-devel is not available
fcd9e8c5700cd10f4c52fbd5620b3776ba0fa360 perf lock: Fix segfault due to missing kernel map
e558d6decdfc2b07501370f545bb4af687430947 perf test shell lock_contention: Extra debug diagnostics
71458bb80e1da79ebc5e94b6268de937872fb536 perf test: Fix lock contention test
6e9c2ef67106787be95962d89eb558c614dec3b5 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
c174f87f32e3870399372ebaea35e26eb80c076e arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
ea5528be841c1976ff9953ca7095b88bab73694d arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
082a72f632b997377f801054072e320c9dba9879 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
3d02c7ff636d3054a76a407735632769762cbcb4 ARM: dts: imx51-zii-rdu1: Fix audmux node names
b5bb3b502cd2e26e5d7e2edbf660d3044f33116a arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
27b888044abbe1c8f76bd566ca04fb3d903c64e1 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
9aed4d9e647e46f84579857ad94f600e74ac54b2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1e11c360134e0de5e0102d5c832681718ecc7d3f ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
333679867021cf949be0a464e678955969662631 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
fa14d42dc22edf9e0510dda9bdbed8110dcf8253 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
7cbab079c8b04b18edcbde5f62a56bf65f222687 pwm: adp5585: Correct mismatched pwm chip info
70834fc836e03f2615c1a942d61d27de6c4ec984 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
7da125b6529eb05064adde5d5c51390745741f31 HID: uclogic: Fix potential memory leak in error path
3114eacf112d4aa78663f7542dd4b806bfb7b707 LoongArch: KVM: Restore guest PMU if it is enabled
d5231a1b4eedd6278d633473ec3befa1601b6e18 LoongArch: KVM: Add delay until timer interrupt injected
f0d975a0e0e041bb32fa976ccfc3f853b83666c3 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
d5a7c2a3c5e11364f77cd32c8a0b13d67c9b4e23 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
e85d2a983f541753cca252003fa6b2e08367ce91 KVM: arm64: Make all 32bit ID registers fully writable
8b90c033184efa81d4affeabdb2641e93cee9fe8 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
23119ffa98e145c4fd7d7b39c836ae1c4d1e117f KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
f4a06060b2e4d5d210e5de5f2840377f8c2034b9 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
18d21dcd5c4cf8a045d2899b6f0ebe7358a40fb6 KVM: VMX: Fix check for valid GVA on an EPT violation
b7bab4d27949c3bc976d92ba4de963a0726b02fb nfsd: fix refcount leak in nfsd_set_fh_dentry()
6f1f910d0a6c7d911da82a224e98faeb4dcdccd4 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
4235521116f680f74c27462c27debf0391dd1da8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ea19a6f8e95c631dc7191923b8658444778f8f3d gcov: add support for GCC 15
2648288c2451610667bc06cf15b290bde719100f ksmbd: close accepted socket when per-IP limit rejects connection
d416600a78867e539d3b3c2a76a2a064d72de508 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
8f45dcb3f2636897ae7ea0fa0e80aedb36b6e901 kho: warn and fail on metadata or preserved memory in scratch area
ac2bc526960e7cc3ddd85594e4f92cd7effccb1c kho: increase metadata bitmap size to PAGE_SIZE
9ef2a9cb734a312ad3bea29685c52e66a9813997 kho: allocate metadata directly from the buddy allocator
59f967160fa890756296351f5f0d3ecde1645d8d kho: warn and exit when unpreserved page wasn't preserved
f650c3ba418c304a3e1688dbcf4822a4a38a447c strparser: Fix signed/unsigned mismatch bug
990ca903996a071aed6efe35b023888245ac2cf8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3e8e50f1172aaf932b54a18b0c36d7ed5e76c896 maple_tree: fix tracepoint string pointers
7769d0c1730db178def8d3e5a4e788a82bee89e0 LoongArch: Consolidate early_ioremap()/ioremap_prot()
ed0d793b3bda746707be6bd55a700a4a0f1ec31a LoongArch: Use correct accessor to read FWPC/MWPC
7f465b0289c7b731b8002c5f735226b1e16910f0 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
03cf88765cbba43b636155fcb6f59a36706fdbc3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a1d52fce55ca87223bb459e81873d1d97e81ff46 mm/damon/sysfs: change next_update_jiffies to a global variable
b6d34fc56a7114e84c47f620a48a1c4f51ef4b2c nilfs2: avoid having an active sc_timer before freeing sci
2bf2609baccb7e8052b5c10e488a43672c744447 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c64657d224411c31ca81b253bf34f1ec389ec18f mm/secretmem: fix use-after-free race in fault handler
8029e851da8e3e363b59ca0ef7b5cb248b910be9 selftests/tracing: Run sample events to clear page cache events
b34fc6db5246560c1e2cc5e56c82c820de42770b wifi: mac80211: reject address change while connecting
3acc6fdbb18fb7369e91c83be5ef9c20b50bd46a mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
ae0ae84a05e28f14f135ccebfdcc165f5442f3d4 fs/proc: fix uaf in proc_readdir_de()
28355e2e916860c4e4886134a455d5012df15bfc mm/mm_init: fix hash table order logging in alloc_large_system_hash()
da6a6cae23ff269a8e3e1efd1e3defa37d0a958a mm/damon/stat: change last_refresh_jiffies to a global variable
46440624e216f6708be26b571db5afe32e89551e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
a48b283c5340deb291433b572ead90b84c5a77a2 mm/shmem: fix THP allocation and fallback loop
f33e2e241150e0846c01bcb3bd0a6d7bfda56eb6 mm/mremap: honour writable bit in mremap pte batching
ccbe3d9ff445328a7d9f3a47c91346432f2c1dc9 mm, swap: fix potential UAF issue for VMA readahead
065f03a3b3d3665a88727f54429f38d90c7b32fa mm/huge_memory: fix folio split check for anon folios in swapcache
21b9737a0762976bd7c3840f1d7cf109885c7d69 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
b1ee0bad7ca920ef5c8a8a8229c47a566205bba3 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
200fe91f1337d1bf1d1192508c5090278c63bb27 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
6d487edddbd4807b854a03cba9ae40c340cdf554 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
37b1ab2f2a446424033f38de5e60bbdc4d4927f7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f0d8b6c6b2d6b1fbad73f944fa8ec8b5e904e459 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
57cf12f24e8852046a2dcd290400e7d29b8f2d1a cifs: client: fix memory leak in smb3_fs_context_parse_param
60b6b9f4767a1863504b3fc6f7afe644ca7b5e28 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
4b0d4d76973bed0a79f62c81715b64056b687591 crash: fix crashkernel resource shrink
159394c7dd74d89d849a5dff7fc95c4fe97a7da1 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
a8b8a0a27545dd05dad55adc8cd577d4ac6e55d6 smb: client: fix cifs_pick_channel when channel needs reconnect
7955461f33fd654a24f590f0bf48dd7f55ada22d spi: Try to get ACPI GPIO IRQ earlier
b83773ef2d054aafbc6ddcf8a17a83d52c9c6e74 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
aa4632d728c4f1fac87307643eca7f559fd6bfca x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
141de176fa390c6396d639ed9d2961ff519e7826 selftests/user_events: fix type cast for write_index packed member in perf_test
36d60a355d69d5e87de34fff58cab33bec8b6d4a gendwarfksyms: Skip files with no exports
8736c0eb3237dc3090c514ea57d3d3831f1b5b19 io_uring/rw: ensure allocated iovec gets cleared for early failure
140e23d4680ae541cf7410fcac0cfb8555398789 ftrace: Fix BPF fexit with livepatch

--===============8802469841926136000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a065de6b3cd-5505deb58322.txt

fdd3e680ef3940b7693c5d8e1240bdc03ce80545 NFSD: Fix crash in nfsd4_read_release()
1538e23297a9a0f9684504f83b09a3eacd3a333e net: usb: asix_devices: Check return value of usbnet_get_endpoints
046e24f305710fb77a834f66f9a7c25521ac0462 fbcon: Set fb_display[i]->mode to NULL when the mode is released
34132c0f21cae7ecdca2601e6a82c57b963b40e9 fbdev: atyfb: Check if pll_ops->init_pll failed
7610a05cb56c4778f5ad8f9418dee67647e9bb91 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
33341833e1492e6bc9595431c69a1a2d751cd337 ACPI: button: Call input_free_device() on failing input device registration
24dee668736c54655be0ff23d0fd4624950c895e fbdev: bitblit: bound-check glyph index in bit_putcs*
f9f1a3184f71d4f0aa1ceaabf034f0b0b2d14d61 Bluetooth: rfcomm: fix modem control handling
4ad7b245f0f325646291098595bbc265dedd8dad wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
85e6557450d8a4cdc339212daf962100510b1ac9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9f1290aa01eabc9f15e536b5e2368179aa2a5c41 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a4021436a0303f6352f03a3a53fca1419e482566 mptcp: drop bogus optimization in __mptcp_check_push()
8a46b28477bba00eaae9a06912da327ddc328384 mptcp: restore window probe
9e41726e588347fa5e952f37ce54c94d4a654138 ASoC: qdsp6: q6asm: do not sleep while atomic
91e72b35d4eba0c89cbfff67b49ed0e76f49aa11 smb: client: fix potential cfid UAF in smb2_query_info_compound
bcbfbd8726650de22ed458a2843a7aefad2bf6f4 x86/fpu: Ensure XFD state on signal delivery
f7129fa846f3ae0699cbc0e1f97abb3051645894 wifi: ath10k: Fix memory leak on unsupported WMI command
8cd1a5ae1c51ac2cb35257ec03ce5037b8192b98 wifi: ath11k: Add missing platform IDs for quirk table
c6ae0761c246fa70bfd9b1ca793092f26ef5acb1 wifi: ath12k: free skb during idr cleanup callback
959f0e05979c287d81afd945f0017d47c30d866a drm/msm/a6xx: Fix GMU firmware parser
b01c73f1c755c4671fe032fb8d3e1bb8cdf84804 ALSA: usb-audio: fix control pipe direction
86c58f2da5dcaeb40a78ab845700b135d95801fb bpf: Sync pending IRQ work before freeing ring buffer
70dff9496157b9a32ede834ccb534a06a9d20d1c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ddf2aad6b0163612d8831b7a55eedaa69953c99e bpf: Do not audit capability check in do_jit()
95e7dbc6fff0d54cb905aee51500e967bb195b2a crypto: aspeed-acry - Convert to platform remove callback returning void
16755b60efe8004361d189b2622f3af6be4336e7 crypto: aspeed - fix double free caused by devm
3c66040ce9e10de4cc497c66f2f619c12fe4f745 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b48ff1679c5f9e0af83f68f8e5ab1c4eddc0f6bb ASoC: fsl_sai: fix bit order for DSD format
5e857d2c866c254a1b64f87a51d5f1f00f36b54d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0fb6a62a493c1c46246d66f44d4b16364009c48b usbnet: Prevents free active kevent
95e8da324750b4ef6c5bd830a0e887d2f72e08ba Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b584513ff49c24fe5541a14569130fe88327bac3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ed916c5928f8ab45661863c7d9d2448b790d7a0e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d8d562e5fa0107461719fc700abd25676662b913 Bluetooth: ISO: Fix another instance of dst_type handling
5165dffa20dcd48b3fe4f8d5f0b90ad167369bbc Bluetooth: hci_core: Fix tracking of periodic advertisement
3c00be1cb9829148f2c329a68fe2640a6b27f8d4 drm/etnaviv: fix flush sequence logic
635cc6e6ed40208466a3acbc2076fea088783cd2 net: hns3: return error code when function fails
36bef5cbecee8855f14e171767f5228a35325ae6 sfc: fix potential memory leak in efx_mae_process_mport()
6802a394bf601d778b0f8bc6833131f23fb36f3e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dce755ebf289b9ba06d2d1a241ae182249c617ef drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8b337d30d5d8a95406d838e2a8513811e147a083 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
21b241d56f5d4316fd56531f4a269706ac7bc5fa block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3089357fd96d44fab470c52a56f1eeabe7bfb1a2 block: make REQ_OP_ZONE_OPEN a write operation
6ac50322d871c14da399f1feb2aad3b21e8c7d80 regmap: slimbus: fix bus_context pointer in regmap init calls
dd593b6746ac0c10334a01e5c9996e176d4bac87 drm/mediatek: Fix device use-after-free on unbind
7e19f2018690fb159ef5694390aadd8975a087d4 mptcp: fix MSG_PEEK stream corruption
f82be666473d4c128376377fa467845332d77410 s390/pci: Restore IRQ unconditionally for the zPCI device
344cd49802a7e9472cc8ec89ea198985e1e840e0 cpuidle: governors: menu: Rearrange main loop in menu_select()
eeee1f1fe34a618f75e44f2405a0fabea51b06a3 cpuidle: governors: menu: Select polling state in some more cases
74f25caa9395e6abe4baa9ccf4fdfb2ce53eef0d net: phy: dp83867: Disable EEE support as not implemented
7c0f22ca4d741078684256f951223dc58ee56bae sched/pelt: Avoid underestimation of task utilization
c3fb1e25baaa4f0bc5b1cdec6c648d1cdd5d671d sched/fair: Use all little CPUs for CPU-bound workloads
372728088abac05d4595225b500271c591436680 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c5995790ab77cc4c866b1e21ffbea4a377a83a8b drm/sched: Fix race in drm_sched_entity_select_rq()
a2929d1126fcf0d879db0d5638ddc355990de68a drm/sysfb: Do not dereference NULL pointer in plane reset
f00cf1e0723ed02cf1eb21d4601017fa032cd17f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
ed047aa316851cc0e11c741854d09b24b9d96bef usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
03c81f5418ffa81153ec54e4b5c8fd3483c9d9b3 soc: aspeed: socinfo: Add AST27xx silicon IDs
42ebda10d375d658cc7635b3458697d762bd3437 soc: qcom: smem: Fix endian-unaware access of num_entries
1a55fd8e2a23b361d5303ce3777c60cbbbe9e5c6 spi: loopback-test: Don't use %pK through printk
54f27b73d0e1b7b299d818836b71e21df15698a6 bpf: Don't use %pK through printk
c8ad069e31eef3095c844a40a2913a5e46e27b6b pinctrl: single: fix bias pull up/down handling in pin_config_set
c92f6309e4337560fa4964e731d622f89d371e2c mmc: host: renesas_sdhi: Fix the actual clock
a71a446f01065784dde3b7785617a1e13113657e memstick: Add timeout to prevent indefinite waiting
7e1f331a07331b5f0a5ae9e1633a1f2ea44ad537 irqchip/sifive-plic: Respect mask state when setting affinity
22785a5c4009de956460d1dacef6cfe001b8303d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f38475c8bec9540325b6cde8c161ccd21ab62550 cpufreq/longhaul: handle NULL policy in longhaul_exit
5dba7d78408ec31020fe42e91935c95d2a2d3b9b arc: Fix __fls() const-foldability via __builtin_clzl()
238273be78f17810713a4621b058156da0aa4289 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f38d69c5aba6a65cc924596bbca5db4998dcf7fb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
48b71e534786f4a3d40866d82178b2d6adac58ab ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e6b87c4d116327bf6355d15876546e081a9d19de ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
257887b718129ca62eba3da82f9f2572136bc679 power: supply: qcom_battmgr: add OOI chemistry
51f9672ffea1c01d3ffb20de984f007fb3b7adaa hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
3b5317ace89d08e683a933ad1246e3a002e3a207 hwmon: (k10temp) Add device ID for Strix Halo
8e63de57438d5bfb687fcd81d44ed3540be40ed7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e3ac4b2e338dd46e5357bd309c83eb8f083c038b pinctrl: keembay: release allocated memory in detach path
0c08cb6ec1388d6df24f0a500f9e91e381b3a123 power: supply: sbs-charger: Support multiple devices
b26da15e488d2762c6d23e98d53610ce2417d601 hwmon: sy7636a: add alias
18b040ae6ed1552b295896f05ab7765e390c8c38 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
280c66475b4b946958e4f7b5f02bc7b3ef7e6aa4 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
22bf88ec696e0d6012c33183ff6f3d8e9d35ec25 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0ed1f786da05c317bb6d9d1afba7856153546a98 ARM: tegra: transformer-20: add missing magnetometer interrupt
0c08b2b358b92e683259e74e338e4d6565f140a9 ARM: tegra: transformer-20: fix audio-codec interrupt
16f425999f01a4785ad2a25abcb3e76cfbf66589 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
87c09b8f9866faa5900767be9f27ae475139e7d2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
652604cc204481e8bf7b1142830dd91455858329 tee: allow a driver to allocate a tee_device without a pool
15509124870b662ed382d56dfb9275247e885e31 nvmet-fc: avoid scheduling association deletion twice
d7cdd20f5edbd06d2605add61c4ffba49f39d81c nvme-fc: use lock accessing port_state and rport state
6c5d1b46ecdb23e781a7be597a19880a696ab269 bpf: Do not limit bpf_cgroup_from_id to current's namespace
dc66a5cf678cfca2ed5aa9fe370caa50a22a0e92 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
73ce9d059d48b2253d42e2fc3e710d2a4664edb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
ce93b4274b93bcc2417f8600964eae138e2e474b pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
1e1edd3059d5c2862d1d7e37f1be8a56052e33f1 power: supply: qcom_battmgr: handle charging state change notifications
bd6c57e215991027e1d4c8258ef0e7447077c81b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
01687388816ee406dc25cb5c3b8a9e544d041df3 cpuidle: Fail cpuidle device registration if there is one already
f66d07e5848a23ad2c31badff62fa21ae66c7cf2 futex: Don't leak robust_list pointer on exec race
13866e9b3e94417bc1f7c390077d340493bb6c7b spi: rpc-if: Add resume support for RZ/G3E
5a24a8e30bdb49815ec106539a4b5c44e8da44d1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8267cbad877d44b8d4acc47858122cf169862c0a blk-cgroup: fix possible deadlock while configuring policy
d4576e26ec73cc87811edb1d48c82022a946fbc2 riscv: bpf: Fix uninitialized symbol 'retval_off'
f01abf6006bb568aeb635bd64682645cf617be5c bpf: Clear pfmemalloc flag when freeing all fragments
51dd6db7bfb04083801573835c638a8a33f13232 nvme: Use non zero KATO for persistent discovery connections
db7063fa1470ee2451d7aae91c911ee39f2383f0 uprobe: Do not emulate/sstep original instruction when ip is changed
d540d54e6c92be9b3b32ddda358ffcbe0959487b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4903b7f4c904cbcb4a218d7b5a8554ca478934e9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1cf7ad66db16c6ff1d1bc316e40fe816fd9d063a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2f55f79ad264a199cc7d6b2c5e6e2b2b2ee5e7d9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b60b39aa8cb4c0211bb8cc81119069ca05c37d4e tools/power x86_energy_perf_policy: Enhance HWP enable
d1f1278170baf5984f640cef8f97cbd859f27cee tools/power x86_energy_perf_policy: Prefer driver HWP limits
203171c978363d763fac0b1c5df813c29426370a mfd: stmpe: Remove IRQ domain upon removal
03b17bd578b063bdc84f2befff2fb461748dd14c mfd: stmpe-i2c: Add missing MODULE_LICENSE
4cb66c3efa69a59b4e898bdd668c9a633e235c8f mfd: madera: Work around false-positive -Wininitialized warning
76fa83bee85e03f26529f9fefd4c976e9c9ed150 mfd: da9063: Split chip variant reading in two bus transactions
3597f79502ffaf26a49f5c9a73a22d53f9515c34 drm/amd/display: ensure committing streams is seamless
2064e1e07f6cec744eb96916fba699cfb0212cec drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
64f12426ccce032fedf81ccf24236b5331e85b31 drm/amd/display: add more cyan skillfish devices
ba76919e161c684ccd4cbdb58576f8d5ade11269 drm/amd/display: update dpp/disp clock from smu clock table
8dcf766fde814f8275f757c1484b5622b6caae16 drm/amd/pm: Use cached metrics data on aldebaran
adaee25ccab64376eefdd8ac6f32b6b90168a3e9 drm/amd/pm: Use cached metrics data on arcturus
7c0a559997da1b7380104af01d9665531aa5d4d1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
10aede340375a9ab60bfcbb2385f6cc35ce309d6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
74b51a3ac24d9fcba6b413928c780c1d411f9bee PCI: Disable MSI on RDC PCI to PCIe bridges
433cff428ae2e0de297273ab2eeb5963f2704dc8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3b8a8030b802e6df50cc6188465fe39084124760 selftests/net: Ensure assert() triggers in psock_tpacket.c
7990d9a6331e155cfc6f2aa31635fbbe4179b797 wifi: rtw88: sdio: use indirect IO for device registers before power-on
c526aae9285851773919eef5e61cbd7109e4abc0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
831cacba6aaa6e56526709e27ce4653fd6f02970 media: pci: ivtv: Don't create fake v4l2_fh
41434e122f3811d51fb3e9d8fd97799b0f2df86a media: amphion: Delete v4l2_fh synchronously in .release()
dc5c26a323fba38ac45cab3e8cab5f4d9684ef97 drm/tidss: Use the crtc_* timings when programming the HW
bc326bdc752bdcb4fa2c8603361afda15e830447 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
e22a6b03361ec56e8b0849cf70a6fdb176f3216c drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
831edd3de8a94b5025e377156065409ea755f036 drm/tidss: Set crtc modesetting parameters with adjusted mode
a41c8053c8eb4402fd4accb3d75b62c2a6398ce9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e710e2b674871024bb9b50975debebe3246f62a8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9186f97d63d9765596c6ab2635967ea8e1a6b960 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ab8866be084cacdfb19f8fc2bf605365144313d7 ice: Don't use %pK through printk or tracepoints
f08e34f8c0eac03246cfa04069da9a3c709b8be1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
65c532514de41d611e3675d82da49693e30a70f2 powerpc/eeh: Use result of error_detected() in uevent
2b591d63d36a46939324e7ea4e23e73f3fbb4fbc s390/pci: Use pci_uevent_ers() in PCI recovery
f16864dc1aa9beef236115f88b13d04fffbec6d3 bridge: Redirect to backup port when port is administratively down
ca35586a87baf648dfadbe73037dfbc9275eedd3 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
a55958b869e1233d1aae724048cad4fc27a4440b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
63cd84762b76d1785ac9c85ba0ec73fe4a3d368a scsi: ufs: host: mediatek: Change reset sequence for improved stability
306ecf9ee9f920a9304c7216b2cb307951bd61aa scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e7e70c59808d4887a46d3d620f8515250be5f4e7 net: ipv6: fix field-spanning memcpy warning in AH output
5e86ca9ef17d73139bcfa83b63a46d5cd6b99dd1 media: imon: make send_packet() more robust
356195e4a8cb10cdce08a8451869eee513192fb5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
544158be741a6bb869aebfa2f1701a7b31f6bcbb drm/amdkfd: Handle lack of READ permissions in SVM mapping
473bd2d1d7bcccd12a028daf6994c62aba9bbff3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0fb18f7af044384fbbe9b2ed5de2d0e09007f5cd iio: adc: imx93_adc: load calibrated values even calibration failed
ba8408a292e71c2784d09dbd3ec6192512bf3a36 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
09958206bbf7f529693b153cf5f61f0a2d9fa1e7 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
eb2fa64219dff7b03ce665e6b1eb59800f939974 char: misc: Does not request module for miscdevice with dynamic minor
6c48f030c672e50c278f09ff1870f93ddb22020c net: When removing nexthops, don't call synchronize_net if it is not necessary
3ce468de423c4a3b089d09137c50c67a700f942c net: stmmac: Correctly handle Rx checksum offload errors
e4dcf45b76584de5ff3f3c9781cd0747b338838b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d8bf35a3fb7e525c35d4a4f35ec3e42f923a4f58 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7788dea644f880b7c85da31987021d9ce5f75622 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
aa24a088532b3fb0f2d9482ea80cca5baedc64ed rds: Fix endianness annotation for RDS_MPATH_HASH
d616fa6181c1c4995a616ecd56c4838874e1f5cd scsi: mpi3mr: Fix controller init failure on fault during queue creation
6ce0747d5317ea77e2b1cd76f56713c335e3667a scsi: pm80xx: Fix race condition caused by static variables
0161d65ee57d2feaba23cd810ba9cde3a04fa524 extcon: adc-jack: Fix wakeup source leaks on device unbind
7bf02bd310bc097cbad99afd9587cd80b55825dd remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
17f1b0b9d7706a6b692b008726991eedff939847 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
f3cfada213c5c69dc4a13c31167d9a306bfa4e5c fuse: zero initialize inode private data
887429c1ab43eafd1ac3ec93c6fc6ed045c3f188 drm/amdkfd: fix vram allocation failure for a special case
64afa6e8b7b304460c90deef12f293120bbe8635 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
42acea3255a8eb25ee93f3a98678c7faa8fb575c media: fix uninitialized symbol warnings
001a48c70ea1242cc07babe0c156aa2c262afa62 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
34a5dcd77df4dc08815b48bf01f8e5530aa05937 mips: lantiq: danube: add missing properties to cpu node
99135eaa17d1aa92f07e90c612b6fe27af952eba mips: lantiq: danube: add model to EASY50712 dts
4a7e36a89dd65aec4d88930862841e2fc260d6b7 mips: lantiq: danube: add missing device_type in pci node
b3b48842879106d988d6bcbca8ec003ab6a33275 mips: lantiq: xway: sysctrl: rename stp clock
b16429829984218ddf1f29c9698c127b979065e3 mips: lantiq: danube: rename stp node on EASY50712 reference board
a606456449d6144bc6b7c3c8f1939deb5fb0f4e9 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
d4b3f7a75e4a47b5a3841d3c7de1b1d7145d33fb scsi: pm8001: Use int instead of u32 to store error codes
9c6bf8a8e3e231f6e678c0942bebb3db58cd6c1e ptp: Limit time setting of PTP clocks
32d1a590b5408a3e36b941ed479d012339d988d5 dmaengine: sh: setup_xref error handling
4458c062817176205c670d8c3b24685e3d78fbdb dmaengine: mv_xor: match alloc_wc and free_wc
06dab20e9e21e3d3011c9e797b8297db9ace8807 dmaengine: dw-edma: Set status for callback_result
d0055b45375a526188ad449653f1f791c29db12f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
481f24293144576e671d4a918b1d9329cd9f6dcc drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
67f58e7ec8ab2f97a83d81859a2d3fc3c4bf0557 drm/amdgpu: Allow kfd CRIU with no buffer objects
473b41b2457558d6e5e3f46ae8a8248d6b58257c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
50f8968a336ca0370c105da572789a5b48d81ec8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0e347939ee1f5d394a13538765fc8802e9f255b8 media: adv7180: Add missing lock in suspend callback
c46311fc4ecea7a31b0bdded9dcac6c24982d70e media: adv7180: Do not write format to device in set_fmt
61df236ae850c174b4996e2b689ceddcff41db32 media: adv7180: Only validate format in querystd
660850d92a03171968d51f8bd17e046363444679 media: verisilicon: Explicitly disable selection api ioctls for decoders
c5be86bf1eb02a012bf928a6aef2ba0f0e767661 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b18e771feac3aceea6c44e9de4136fca86a46e99 net: call cond_resched() less often in __release_sock()
917e977798889a2bbe03753286aa87556f110206 smsc911x: add second read of EEPROM mac when possible corruption seen
a5cff65dcf622507903c5789c4b386a1937b2a42 iommu/amd: Skip enabling command/event buffers for kdump
d36a9289a386c86fca45f81b1e29c2d5bb5bf537 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
176285b11d8231dc45954e0ee885771253d8f95e drm/amd: add more cyan skillfish PCI ids
ab0138ba34d5429c5bfa99c4eaf26d87a2d908d2 drm/amdgpu: don't enable SMU on cyan skillfish
d51413192ba60bbacd3496b96c0a6c0fc955370b drm/amdgpu: add support for cyan skillfish gpu_info
1ee68594e834238428cf695717de4c126802dd8a usb: gadget: f_hid: Fix zero length packet transfer
496778f8e9671d7d70b16773672da26f29163b7e usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
36510bccc831383b7e0c644c63437440c2a55093 drm/msm: make sure to not queue up recovery more than once
e28ad104b9cc698b056a1df3f844be1127577faf char: Use list_del_init() in misc_deregister() to reinitialize list pointer
ee878e16271f8a9e16b542f15491aae8574d13ae media: ov08x40: Fix the horizontal flip control
01e2f77f1e927da6fd507afe2ff10bda807890a3 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
25864131b8b68b795ad6fc2f356b065445a2b367 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9ed9a5683a1ea06ad507b43870b4b5b42f109769 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
9c764051a99235f302c8651ccf9c5a76605c11a6 net: phy: marvell: Fix 88e1510 downshift counter errata
a3a13f9caa553cacc78d709745bbc08c524809e2 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
31519fc4229229ae3a72cde7c0bcd6176654c7b3 ntfs3: pretend $Extend records as regular files
60b00c166a43448a36ea28b2be3aea895b5f753b wifi: mac80211: Fix HE capabilities element check
bfbb7939f622b56f64af6e38d6bc6141d7b6bc31 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bc68cf74560570de6b207b76f8e41045622ab0e9 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
bdf8cd96c555cad17273a9eb0344aad55818ef02 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
847a1caa0c127849c1ee4a35dd42c1dc72d0f7f4 net: sh_eth: Disable WoL if system can not suspend
d8df41c2e91dbcb3e7435161694fde89fd3c831a selftests: net: replace sleeps in fcnal-test with waits
b0ec8953cad8a34eb592c903bc1b90d5d1a11b6b media: redrat3: use int type to store negative error codes
69c5b9c8131d2ff58f146ead8665044fa87aef16 selftests: traceroute: Use require_command()
0bd670303a6c76377c8eed11031b9a99d1ab9bee netfilter: nf_reject: don't reply to icmp error messages
c6a6901d3fdb1123d46c27a24b39e6810d27034a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9dbe880a09d98ea6406c4302012f01dcee8138d4 selftests: Disable dad for ipv6 in fcnal-test.sh
3f7e019c352f1e326dbb2d57bae3237b5fd85282 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
523530c47cc27ff94422c66f929205aa1d4a0221 selftests: Replace sleep with slowwait
b0550e23668260579cfb654c6f5844cac2862928 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7370f4920c4be2f15e8f9a4e9d712de88b0cb06e HID: asus: add Z13 folio to generic group for multitouch to work
abccd3a8dc805993ad83268d0adaa70278dd1d58 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
74555a728abfa5bd772e5e722ea6e5bfea207ea5 crypto: sun8i-ce - remove channel timeout field
d6622bc44aef3a463f35e5c7ab42457b806fd5ff PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
83b0181e4a5a801f7c54bc6bc1d4d2d067f65fcb crypto: caam - double the entropy delay interval for retry
700ef793d7171c9d8d9d692164ecdc4076e9428e net/cls_cgroup: Fix task_get_classid() during qdisc run
f5d44ae8cf8b0340dc6e0a88eed874964e59514d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
acc639ff67b1fc7a20d38ee4d94dce145557f02a wifi: mt76: mt7996: Temporarily disable EPCS
60c2f2faf56505cf5cef47690c5abfd0289a456b ALSA: serial-generic: remove shared static buffer
84498602c6932e9efcbf866227199917ea403870 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
dc96edacb458aa6e4ff4f8356f4e622bac3a535c drm/amd: Avoid evicting resources at S5
f26ac33030e2b20a8be648a77fed423f5851bba5 drm/amd/display: Fix DVI-D/HDMI adapters
904c56492d58eb4fd2fd25e8ace401caafe9cd67 drm/amd/display: Disable VRR on DCE 6
568421876fd7074a1f528ed53baa6a77ee452a1a page_pool: always add GFP_NOWARN for ATOMIC allocations
c5a4b0a975c2d7ea416a484bd15e958d41b4d76f ethernet: Extend device_get_mac_address() to use NVMEM
236f47f69883595bdab653d6e66774bf8c9563a3 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
788cbfa9fcad77fcd4a28c79e932a965e4298b8e drm/amdgpu: reject gang submissions under SRIOV
f2f2b6f1e061b9aed6c3030557ed1b607b263bdd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
552e875940a3dc7446e0470d5f6a2455144cfb48 scsi: ufs: core: Disable timestamp functionality if not supported
cbe99794de50493b126d6cda85521cd05670a98a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
fae6a0bbc34a335edf51d7e3d195cddf8a109ef5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
20f7f7e06c436b0ee4aa6bc23c0742c07329e5b0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
86f2ac85138dca138f9b8fceada0f60b96fc5855 allow finish_no_open(file, ERR_PTR(-E...))
cf7d022b8032ce21453afc6deb9033c3efa0dca6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6331923188779f84af131de1c463042d1d978efc usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f5b8774655f9b770915eae472d03c17df7727eb7 f2fs: fix infinite loop in __insert_extent_tree()
1c937c42e03d338dddec4019eae0a48149ef4f03 ipv6: np->rxpmtu race annotation
a1e9a9761e94cbac6cfe2c2b535e46e234b8da94 RDMA/irdma: Update Kconfig
0c658dd5978263ff7effc4b3dba81a9c2705c712 jfs: Verify inode mode when loading from disk
13d267f7862b271a186aa43a5f4ecdb9e2ae947c jfs: fix uninitialized waitqueue in transaction manager
35a1102bdc51a3463b6465909775286fb6e0b27a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
480d0207aca6acdc6e9d3a1bb9aa4e11f18c75c1 net: phy: clear link parameters on admin link down
8be619a1b9d61d3f370cb16adcfe2e782edb4e93 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
93af6917b94dbf06e8ae5e6f361df5ee1222e485 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
25665167c14a1d2ce625fdb1febca1be880d9334 wifi: ath10k: Fix connection after GTK rekeying
049d13b3a1abc2e37d7bc6478fe8aaaf286dd10e net: intel: fm10k: Fix parameter idx set but not used
ff5ea3c5b52d95802b4e7744b6cfde0f273e44a5 r8169: set EEE speed down ratio to 1
55586677edfbdc84d2631c071022b98954ad0aba PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c01ce5af61131f431d40b3e6626faf6a711f1c71 sparc/module: Add R_SPARC_UA64 relocation handling
4af9ad2071e1e8b8488a0b0e77aad8603bad2f6c sparc64: fix prototypes of reads[bwl]()
bb83524b4421f5029e204a398bf64fc3b06151e3 vfio: return -ENOTTY for unsupported device feature
6c76ade0dfe020a938a6b702be3bf9ae04d92190 PCI/PM: Skip resuming to D0 if device is disconnected
80d0a261acca75e857452b5302476b21ae4be1fe remoteproc: qcom: q6v5: Avoid handling handover twice
46e7b3d3e9210450641fb4a4ac30e2098254c995 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
ea4fb91ff2cd41cfbacfff3b083366608b60a04a drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
5afe1af30dc00a7a52414fd96bf15f32ff577e2d NFSv4: handle ERR_GRACE on delegation recalls
f5ff04709d1358d68dc57c052b1a34b58f7b797e NFSv4.1: fix mount hang after CREATE_SESSION failure
5f2cc99dbca7e686e4b0931fcd0f140fe4994240 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0dd5290855039fda10610e694a723829783c6a20 net: bridge: Install FDB for bridge MAC on VLAN 0
5bf746ea380fc539cf9f2c464424410c06967cb8 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c7ed532385ee1fcfc458db0a29fc5ce8b78b73fb accel/habanalabs/gaudi2: fix BMON disable configuration
34a1ab676a69f6c63de6cfcbbf05947e5e04f2fa scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c51a16ea7688cb741a3aefc7b792c33d1040452f accel/habanalabs: return ENOMEM if less than requested pages were pinned
0fdea3cdc697db3c655549c542d2db2d493bc7b8 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6487fac0ba304d1bf8cb368bff0e3d74bfe854b9 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
148703abc398564d77c4a79afb1e011740cf4141 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
454d85e9bfd9f009569e0078550a5091e47d75c2 ext4: increase IO priority of fastcommit
d254d64028d16ce3751e2661094ab425397cee45 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
d78ef5e884b44276d328f0777fbd30c329180c2c ASoC: stm32: sai: manage context in set_sysclk callback
31d929d2afdd132e503a683265703e179df5e04d ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
6b8bc02f2ac4eadeda21febd5e0783aa6c0c807b net/mlx5e: Don't query FEC statistics when FEC is disabled
c5ba5cdbfef0d8614a5799e0093769a99bf35abf net: macb: avoid dealing with endianness in macb_set_hwaddr()
5d71d560f9bf6d25c167f85ca81211fff66e487c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8cc031ba27df8c5d63f8524c439f34d40998660e Bluetooth: SCO: Fix UAF on sco_conn_free
cd37b349855061e93dffacb90a1c74f2966d031d Bluetooth: bcsp: receive data only if registered
fe597ee64ebf9690b6fb2cd255e5ab3182f7d8ed ALSA: usb-audio: add mono main switch to Presonus S1824c
d79eca47a1602fade27f8ec75f6d1a15552e6573 exfat: limit log print for IO error
dd2bc09416e70d1a40d11815ba0d82b6a92389f2 6pack: drop redundant locking and refcounting
854707dfd3aa7f7110cfc5d9bf09644653eecacd page_pool: Clamp pool size to max 16K pages
a6c5362648a72f52e5c51173c32bd6800a1158a5 orangefs: fix xattr related buffer overflow...
5b342f90a45ef1350e409091c552ebbcaafc79d9 ftrace: Fix softlockup in ftrace_module_enable
7345bc6cc994ed9cb492da2b53a25911a96fb868 ksmbd: use sock_create_kern interface to create kernel socket
1d42ba0803bb3affb7d17a9a3ba7ec0075ae619d smb: client: transport: avoid reconnects triggered by pending task work
6fd87c7bc4479d4166f52228e5849652cccf5517 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
4d4558199e5b77de358ee132ebfad2e0de22105c char: misc: restrict the dynamic range to exclude reserved minors
7100c97217434df6fbbdebe73be5b623e07a3055 ACPICA: Update dsmethod.c to get rid of unused variable warning
497a43e96a8d76dee1d9f09aa6aa59bb4bb65f5f RDMA/irdma: Fix SD index calculation
260485866178e34b6de990fc33cfeee51515e722 RDMA/irdma: Remove unused struct irdma_cq fields
4380f08e8f15745b6c73345827b43e5d3df4c4d6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9f0bf4b60606d2d242578042937c281009cb54c2 RDMA/hns: Fix the modification of max_send_sge
4312ceafbe26fe6cef63eb1857a5bdf593ddcf3f RDMA/hns: Fix wrong WQE data when QP wraps around
edc54cff0bcee54eadd1b71ab451002819dece90 btrfs: mark dirty extent range for out of bound prealloc extents
4808a8968cfb24188654875e6447a8e10a029054 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f846bdc3b9a58d886126b2506a4b3166a87e8453 um: Fix help message for ssl-non-raw
6be2891a77db97b51454ecc74b127944d8d319f3 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6bf7d1b14d6773af6b4df531620686313307c564 rtc: pcf2127: clear minute/second interrupt
e462c38edd1f9bbb8595905f7c2a33f1172fb015 ARM: at91: pm: save and restore ACR during PLL disable/enable
720fa21d065a87e87820544201b334c9467c9563 clk: at91: clk-master: Add check for divide by 3
26ebcddff4a5defddc623d08a0c722ff03334bca clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
0f3cb7e6e1a72958e7891eeebcc0f723a2442ff5 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
afa89ed70d06219d7339dc69946bddf8bace34ed NTB: epf: Allow arbitrary BAR mapping
f47028a96507e4356b6f53ca7dca1f958d31304e 9p: fix /sys/fs/9p/caches overwriting itself
c33e9fb315bde114020b9928a679aba0882ab0bd cpufreq: tegra186: Initialize all cores to max frequencies
bef8a4ed5a73f251c913ebcd23d5a514484174a1 9p: sysfs_init: don't hardcode error to ENOMEM
3c3ffddb1e36a59e1db8818a031dc3455a7ced43 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
8497fa51b9887a84734794c69b42465b7a093e81 ACPI: property: Return present device nodes only on fwnode interface
ddb10a3088b7c5f0d97c6948f9b04efd208287a5 tools bitmap: Add missing asm-generic/bitsperlong.h include
a4fb4fbe6f3a9ab010fbdc2840e5aa24a815075a tools: lib: thermal: don't preserve owner in install
e244b0eef7bf41056ef00faef38361f0deb991f0 tools: lib: thermal: use pkg-config to locate libnl3
e7215d73637a826bd7880a25fc4716fbc285289e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
85ad51ec5606774d2740016fd17cd7f4007f44c9 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
08e306dd54ef297b1c2d1fd1770123691afcb849 kbuild: uapi: Strip comments before size type check
bccc8fe37205a1463c72e44fe9e3a442f53678e8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d9cb3875c5bfcb6db556186ffa17e4250be8b803 ceph: add checking of wait_for_completion_killable() return value
f4e69ee32ca485fba57e8a3a8d30a7770c113eb5 ceph: refactor wake_up_bit() pattern of calling
caa9d4acbb90fd030c327beff96448bd790368f1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f0051fa6ff7685a2b37430830ad33ab523f6fc4c media: uvcvideo: Use heuristic to find stream entity
b5182ef9682cbcf4b87adb432fed334d1a3a6d24 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3fa796dfc69030a63b3fa0fa757ba4668d8af1ba net: libwx: fix device bus LAN ID
2c52c04618890a0a0a64f42513817a618d79b146 riscv: Improve exception and system call latency
ac8fbb0a10ccbee4a5cff47101718ecd5bb00112 riscv: stacktrace: Disable KASAN checks for non-current tasks
d6af06e36b2da3cfdbf31441ce9b359d8337dc95 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8965f55eaec31db8145aa1c752b489cb7131b612 Bluetooth: hci_event: validate skb length for unknown CC opcode
83a6a00310e5c877c3b17ea8fcf264942982598c Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
42a28eb8c85ef9fe14d283139d314c9624cadfc3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7d1e061efeddeb84ee54dd926809b49aef99869b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
bfcab973a244d043341b3bbdab2fdda528a2bb59 selftests/net: fix GRO coalesce test and add ext header coalesce tests
e5243572b07c4570c453b4ed525bcf49dcb86dc3 selftests/net: use destination options instead of hop-by-hop
a582aff1c6976ec9fbcd3cc97a08fe255c18131c netdevsim: add Makefile for selftests
0753094aba7705b945cdb53fcb9c6b58872c2ed5 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b68782b3afd8ac14290060818334f8e0de121ac3 net: vlan: sync VLAN features with lower device
aa1bb703286713b43749feb9368a4b8524114465 net: dsa: b53: fix resetting speed and pause on forced link
37001071f039ec4a7851229fbbdc817b046d9bc7 net: dsa: b53: fix enabling ip multicast
5473f7fb1961204a2ad987bc8e41b0126df44056 net: dsa: b53: stop reading ARL entries if search is done
cd24cfc6fe157ccfad913f392e5ec0960cb445cf sctp: Hold RCU read lock while iterating over address list
9741a138d931105e9dc5eb8911ccf7dfc8c06c4a sctp: Prevent TOCTOU out-of-bounds write
e68b465aea7135fef11734f1c19cca5270fc54d4 sctp: Hold sock lock while iterating over address list
0b0ea1ec5edaed3396f298cf1b3dc579bc957ade net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
62f3135156aef1afaf32d1bae6f53617375c4ff2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a74d1195b3e737cfb9946cd94badac76fae278ce wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
5e80fcfcd0f6788b45db81b5960d4d899f3e3ca8 net/mlx5e: Use extack in get module eeprom by page callback
4a55fa3eb9881f9e334141658fb0284dbbe62efe net/mlx5e: Fix return value in case of module EEPROM read error
83053c89a942a9a321dc55f404a7a5e7180ae4d2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
120bd0cdb1350f6bb7b564a0318c714fbda7ede8 net: dsa: microchip: Fix reserved multicast address table programming
5f2a7b023fe4a23a5f7142a8626975a23dd4dded lan966x: Fix sleeping in atomic context
4dcfd220a22efff5f730fe8cf0aed109ae1f4a09 net: bridge: fix use-after-free due to MST port state bypass
f66f81bad21335d88955b808217eea03ad9f6154 net: bridge: fix MST static key usage
e1663dd9447567318ab51dd4ccabe2942c633920 tracing: Fix memory leaks in create_field_var()
006b2bda8f59235901a2fa7f0d5c1b909335fdcb drm/amd/display: Enable mst when it's detected but yet to be initialized
b1b4645b43de89dd11e75bfeefa634344a77f5f7 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
f83be8c6a71657f30b74a5e9b887ba12c964a389 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ea27970e5efa8e83a0f82765ce7d381f6581f0c8 rtc: rx8025: fix incorrect register reference
35fe6c2504f5fb458c674be9fc6541e49dace5ad x86/microcode/AMD: Add more known models to entry sign checking
0a047e46ae18ff3f70eacadd47820aa2a237b26d smb: client: validate change notify buffer before copy
30667d368f23b93540c0bc3c3376b169713d4e8a smb: client: fix potential UAF in smb2_close_cached_fid()
57fe47acf57397d5b6cf860efb4777d4ca715a36 virtio-net: fix received length check in big packets
a348ff62d02552ce4f0776764f1216a4c8d27393 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
45f45f287c51976ebbe34a8ef0a369e04d1246fe scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b790a219c794a7fcc93407b4a208ffbf79fcf508 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2fe7a15e657e78841e1557623adc6153d963609a drm/amdgpu: Fix function header names in amdgpu_connectors.c
298b6347952ea5978a030291601b888a78f908b2 drm/amd/display: Fix black screen with HDMI outputs
25df76efa910e2aa16fa2b6ec8b1ad1bdc64fa12 riscv: stacktrace: fix backtracing through exceptions
43d4f2fe335242827316b46c95231380b1bfc183 selftests: netdevsim: set test timeout to 10 minutes
66c4cacafba4cb7a1ecdc673f8544aab99fc02c8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
3ba771162b2e38f414e3c00892834172d91ea359 drm/i915: Fix conversion between clock ticks and nanoseconds
768c7fc2b7eada8bc90cc63c6d5cfc6da6214be2 smb: client: fix refcount leak in smb2_set_path_attr
3c6b63b2ef60f4c8cf255ff60b68d6f6dd741139 iommufd: Make vfio_compat's unmap succeed if the range is already empty
e3078a899bc1ffbc0bb3579255cc78197a4cd286 drm/amd: Fix suspend failure with secure display TA
620ca2f1712d35e74d1167ce18ef696cd333040a compiler_types: Move unused static inline functions warning to W=2
c524e52c0825e334bf0e397799893fda7094ea77 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
033a0ea53ab1f21650567ceb382896e0247c0afd riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
35665368caed95e7b60e1312ce0cc2fca27009f8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c9831292b782328edeb833b138a31939596e4092 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
5c850c5c8eebb6cb03a1dc60e0e796d8c3b8ac05 NFS4: Fix state renewals missing after boot
270b260126f800ab9710059e314d0464ce9a2c9d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c653ab7d78f6901bc954a125ddb6a4eca50e4e97 NFS: check if suid/sgid was cleared after a write as needed
b56cd3c6908036e93f71cd84cf2233c605cf6193 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
213cb28a1ed20f8def544144d3e28da0af0334b6 smb/server: fix possible memory leak in smb2_read()
925bbc2f94fcfb3611eb64d99e147c7d67dae889 smb/server: fix possible refcount leak in smb2_sess_setup()
0aabc2baa9db9ca25b67afb210bdd591b06d735e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0fc0eff72b3c4817c6c2e7b69e24f0904fc2e728 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
c6ed3bb74554282cc7d252a62adc53283ac85967 selftests: net: local_termination: Wait for interfaces to come up
c25860b0df68135c01de806b0e7593e5685405f1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
442d10ca00ebf5c33c35da793c5467425c6c339a Bluetooth: MGMT: cancel mesh send timer when hdev removed
6ace34fd4806658d4090e70f02eda53cdfaf2527 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f69e1f34dda9b9063d7c80ac36c89948091bf0c4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
908ede805765b10f43c00774f46d932a7eac6395 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5dacc56d46c25daac53d5dcd7c152243dbe34088 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
29f66ad7ee7328d790ec223fa8152ac7a9842e1c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9d381ed5cdd22ec7d5752dd109987822d52364f7 net/smc: fix mismatch between CLC header and proposal
a65c830a03c4b61f6eb9a085fc78e9e389e6df22 net/handshake: Fix memory leak in tls_handshake_accept()
7956f41076eed1f253bb00273fcf2a56b6ee3108 tipc: Fix use-after-free in tipc_mon_reinit_self().
d0f68654bfbfecca412b0a0dd2c5e655e28fef54 net: mdio: fix resource leak in mdiobus_register_device()
4cf08db4ccfcc4c7b8859ea6181833cab411185f wifi: mac80211: skip rate verification for not captured PSDUs
75f3be6d010fa99eeced4406fe4fb18f98121167 af_unix: Initialise scc_index in unix_add_edge().
4accc0d5b6296d130d510703ceff53de1b90c646 net_sched: act_connmark: use RCU in tcf_connmark_dump()
9bbd019067cae267081781d8eb850029a71ae7fb net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
38d85003adb20f09eaee3dc9cb5ea7676c1ea0cf net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3368f7fc7caf1f515b0ff03ed77ae3131ce47863 net/mlx5e: Fix maxrate wraparound in threshold between units
cfb279986221e856a7bbe4094b5c8ce6b667ff93 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
af640cc0a23e9ed2bdfd176664e459e9f41d8cb7 net/mlx5e: Fix potentially misleading debug message
fd351b97fbba22746255d5e053e40a19b0b9eecf net_sched: limit try_bulk_dequeue_skb() batches
08c39c2d4337d857215fef2308a41dcb4f5a58a7 virtio-net: fix incorrect flags recording in big mode
80c016118115a82c62fde0ef00ecd127fdf60095 hsr: Fix supervision frame sending on HSRv0
587151704b5ca29fcaa9f9305edd5e02ca37cde6 ACPI: CPPC: Check _CPC validity for only the online CPUs
c6ec6e6eeb05636db8b349c0bfaadc78532b0ee9 ACPI: CPPC: Perform fast check switch only for online CPUs
b3432859aae1fb926f55a407fbeb21b4e4be76f4 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
387aa6c29955b111a001670daa346ccacb484d40 Bluetooth: L2CAP: export l2cap_chan_hold for modules
cf3e2d12692120bb9a8e7f19a9063398bdce1035 cifs: stop writeback extension when change of size is detected
fe0bf31d68efa4eab459e27449e601a60b4dd6b8 cifs: Fix uncached read into ITER_KVEC iterator
c09bc7cbdef83b22ae530c4766d551775045e524 acpi,srat: Fix incorrect device handle check for Generic Initiator
1b033f580d4c3d500b57ade4619d0b39f41bee91 regulator: fixed: fix GPIO descriptor leak on register failure
ca6ac76d3e7e4970b7f97a1761e69af28843cb04 ASoC: cs4271: Fix regulator leak on probe failure
1c852110b9273cbe3d693f17f8264a7d4cc3214c ASoC: codecs: va-macro: fix resource leak in probe error path
6ee8d7f0c10b46465af2a61913612ca595df7805 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
830f3108a9f9975c408cdfd2407467c97a6a5b03 ASoC: tas2781: fix getting the wrong device number
895299b7da56350bc3bad110b293432f3f51ee8d pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
b9189d6dba1dfb7dac074fddc423c9ba53ab5876 NFS: enable nconnect for RDMA
46e405bf16a5454a848c46fa4d7f29e4168bd1b2 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
b2850ab5c99a96015b7ef72b1bf4032a0c531986 NFS: sysfs: fix leak when nfs_client kobject add fails
b7cb0cff7c188c38468f46d02534eb4b6cc78405 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0aa1475cbdb2c3dd283f6e5c0de12e0f90238cf8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
311624daf3ff04d37b8265cf645c945256f205ad memory tiering: add abstract distance calculation algorithms management
2bd402c16e82a26d1b33015b6e7a94d80d1bca2f acpi, hmat: refactor hmat_register_target_initiators()
1bdaaaf6db097b091d9bf19035520153d7c97569 acpi, hmat: calculate abstract distance with HMAT
a15450e91418adc344168ec90e1806de548be432 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
5e855968c19eb94a0ced73f902ab92008d2a9ee7 acpi: numa: Create enum for memory_target access coordinates indexing
4d5cfb591391076bc54c74fc9c273864d3bcb8f6 acpi: numa: Add genport target allocation to the HMAT parsing
adf5eaac5fecc6a482ae32e38faa7bf5e2398dc9 acpi: Break out nesting for hmat_parse_locality()
97ac1cfacb85fc42d8164d15d95324e666508fb0 acpi: numa: Add setting of generic port system locality attributes
04dda628cbaa48494ae2ad5fc389d540a2fd2098 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
59973ef528b1696c943f77dd30acde606879eda1 acpi/hmat: Fix lockdep warning for hmem_register_resource()
7fbc4fbd753c77e5959d42a9d08c38fceff58742 bpf: Add bpf_prog_run_data_pointers()
8ffc5ec66a0f0e503166c28d7a4d5871f494f30e bpf: account for current allocated stack depth in widen_imprecise_scalars()
d4bf74d1f0a70d273ce22c446837bd024c4231e5 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
9258ff1d7b5c289c547655c2382328de79992adb net: fix NULL pointer dereference in l3mdev_l3_rcv
3449fc173c8b5346d416c051e3f79b783140e05e net: allow small head cache usage with large MAX_SKB_FRAGS values
5766929bd400bef65fbeb34f43f8079bfb4517a9 net: dsa: improve shutdown sequence
f76d15653afacdde2eef842c60690eecbf1a9644 espintcp: fix skb leaks
076456ca07b56388a3644d34c40058543e2d6ed2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
5f6d3f6775b92c763b573908ecd9fdfaed76694a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f6145a9278e843f54355ce7c0016f6fc6b9b702b mtd: onenand: Pass correct pointer to IRQ handler
a08d5dcfe03baf2f3a76cbe56e02bdf2e70d314f netfilter: nf_tables: reject duplicate device on updates
a2c714eb837bc15bbea1d3dd8a78fd2f25b0aa7b arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
4d610b6d6c8a0f818d3821f2f91bf37a5fda731f ARM: dts: imx51-zii-rdu1: Fix audmux node names
70e532970f82e59034a619005780ba47f02332c9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5548f3ffc5135b4e8d2c62ade27e259f02719f42 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
42920355635b8bd1e0cb2fee42fa6736ce7ce115 HID: uclogic: Fix potential memory leak in error path
956ff53177be9fb8186fa8745257fe052a21ab7c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
e5a75113e49139dcf3f773cf7b2a1d6cd54df94e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7e164264fa437b6e2d2dc031dfa52eba368c5737 gcov: add support for GCC 15
6a0e76b2270163b17cf8617cf9fa1748261f4b68 ksmbd: close accepted socket when per-IP limit rejects connection
4da4d95cc466deff580d93b7c7c3f8855060eb23 strparser: Fix signed/unsigned mismatch bug
2e56b1cd44fc65e1c2fe844008ec9b016adace8b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
8f4c92f8b5bfa1669434efb7f5933dfef598a99a LoongArch: Use correct accessor to read FWPC/MWPC
5505deb583220c9eac936faabd297b3c58d937f0 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============8802469841926136000==--
