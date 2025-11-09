Content-Type: multipart/mixed; boundary="===============3415237602300444252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Nov 2025 04:50:11 -0000
Message-Id: <176266381199.3241578.15197233536882688896@gitolite.kernel.org>

--===============3415237602300444252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 31937bf9a716d36ef1067f15627807b220a57397
    new: 331f383ccf91daca751d6d8f98121ef8a9fcc0ff
    log: revlist-31937bf9a716-331f383ccf91.txt
  - ref: refs/heads/queue/5.15
    old: 6f00b948cfb9f6b242f4147e8b2dd3b9dfbfb55d
    new: c7cf3a006a7e75f5cfa4be156c7950dfd9b1ce98
    log: revlist-6f00b948cfb9-c7cf3a006a7e.txt
  - ref: refs/heads/queue/5.4
    old: c12c72885ab67246f8318941e0e95b90cd3242ec
    new: 628a1709f9c379d98b73387269c4e04dfdd44b6c
    log: revlist-c12c72885ab6-628a1709f9c3.txt
  - ref: refs/heads/queue/6.1
    old: cd5c241db69b946761a2cc274a1ec70c28a8ba07
    new: 9d994d1bea3819ed1f3b88ebeb10562da9fbc799
    log: revlist-cd5c241db69b-9d994d1bea38.txt
  - ref: refs/heads/queue/6.12
    old: 04b94a0bbf12662627e96892f24edf4582807900
    new: 83f40a7521622ca74c927245518354507f652a0b
    log: revlist-04b94a0bbf12-83f40a752162.txt
  - ref: refs/heads/queue/6.17
    old: 3892d85ddaf57525c7d8e1edd5862ebf71df4155
    new: 08c69d7ff16c2b58cd6a28b627262af39ece5a49
    log: revlist-3892d85ddaf5-08c69d7ff16c.txt
  - ref: refs/heads/queue/6.6
    old: 19fbd98fd10f39d733b52ae9615742c5cecfcc70
    new: 3c3fae1fb80bb96aedaedea9eab9d21208d7822d
    log: revlist-19fbd98fd10f-3c3fae1fb80b.txt

--===============3415237602300444252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31937bf9a716-331f383ccf91.txt

1c643baa7c727ad85a7a105982334b0e0960757d net/sched: sch_qfq: Fix null-deref in agg_dequeue
cede90d5d2a0233bd4d3bca818254a248d15ad1f x86/bugs: Fix reporting of LFENCE retpoline
03d2a047f3439ea7a2bff7d53b7c612c85f92964 btrfs: always drop log root tree reference in btrfs_replay_log()
88ce69d6e9208e44295eb74a90ddf10fa60b2b79 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c0a2d3a82248337b70a3045cd4b6b39144a5ce78 NFSD: Fix crash in nfsd4_read_release()
fa1d4daae37a9015fe4cfa3f9bceeac6d0a140fc net: usb: asix_devices: Check return value of usbnet_get_endpoints
ac08e9d5d627655d55e576bb6527a7efdf9e4808 fbdev: atyfb: Check if pll_ops->init_pll failed
7aaec80203b73a643ee2da6f848f771867a8abc8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
04a9bbffc896cc3472eea3e1640eb4e3ea08ef40 fbdev: bitblit: bound-check glyph index in bit_putcs*
130b7473029c259f4e6e948bfbf69f5944d34822 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
73b029fe9275552c3e3398e71770db0a6ce620a3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
96ef17a8225466f5ca35e6b35affffa69088464a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d8e076739dda53432ef08b2fcd435d69be252ad8 ASoC: qdsp6: q6asm: do not sleep while atomic
453de6425a46c4437740f30426855e064dc25c1d wifi: ath10k: Fix memory leak on unsupported WMI command
f4b254505daba7324a39d4d170a3cd52c350d70f drm/msm/a6xx: Fix GMU firmware parser
bc63bf4c6b6718ad09d14c9a9d825086a8227067 ALSA: usb-audio: fix control pipe direction
1378a7a6c805dd7ad297fc98011f27f4181249f6 bpf: Sync pending IRQ work before freeing ring buffer
d531d17265fe1c090df0ad5de0e05814ecf9aebc usbnet: Prevents free active kevent
f09dfde9b4ee6a2ccbb8b287bbf06d81e7f9b458 drm/etnaviv: fix flush sequence logic
976d7cd2f5bdcfaec9ace2e3ea5e608edf798227 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
df86035bc165ff21e6e84cb2e7c656705ffae090 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e662da1b2083c626e0665260a7d3ec2fe069439c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ae5f57065ab983b73e51f8b688b40b62d7dc17b0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
926e461b9e1810dd8e4d295efd390850f4a70c76 regmap: slimbus: fix bus_context pointer in regmap init calls
66ae736167bc51f1bac70b5058cad063b4ce6dfd net: phy: dp83867: Disable EEE support as not implemented
0dcaf05db9d9f472e0cf0bdc7755b67842381a7c net: ravb: Enforce descriptor type ordering
a72e90501e0a9d471b95f5aeb9af7e724b345b01 xfs: always warn about deprecated mount options
530d4af371f989a7e16c77054018305cb02f5bcc devcoredump: Fix circular locking dependency with devcd->mutex.
ac03210ef9525bbff51b56f7f078fa7520879dfc can: gs_usb: increase max interface to U8_MAX
b998528ad5defd29897a88173e85a607f3428021 serial: 8250_dw: Use devm_add_action_or_reset()
862f68149766d1206669c00910c290e62df571be serial: 8250_dw: handle reset control deassert error
91089216c76485aa0681c2a5ae248c83a30946a7 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
431130ab483f4a3e3771e353106efa9b54570854 x86/boot: Compile boot code with -std=gnu11 too
4310b5f829e9587edaf6d4417725141b270efb19 arch: back to -std=gnu89 in < v5.18
ffb37e84733c5d90bd308d4afe45382b46dd7d5f tracing: fix declaration-after-statement warning
9c9c0cf83fcced95df10f4aec9019effbe4f3c88 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
27c21e17337132588d47e5db2285c9240fa2c4cd block: make REQ_OP_ZONE_OPEN a write operation
4ce8bd5e9c167092d99146aaf74c4ede3b1948aa soc: qcom: smem: Fix endian-unaware access of num_entries
0cb6ea1fd692a686619f38ac88a56d3af7281b13 spi: loopback-test: Don't use %pK through printk
db32d842492cbcd52591dfecf82677fb3a9ead98 soc: ti: pruss: don't use %pK through printk
06561b6e4f9115c93dbce0a90a7d5ba4d13af22c bpf: Don't use %pK through printk
8d8048a7cee2f5ea43a8bb1b06db949dbcf8a72c pinctrl: single: fix bias pull up/down handling in pin_config_set
bb110937201cf32bc89ae9902d6c11e0e2eacf1b mmc: host: renesas_sdhi: Fix the actual clock
0726e659dd561f94111aafbb2de59db71d20eb48 memstick: Add timeout to prevent indefinite waiting
cca2380ad353e7f3de09fe6d1636cbb05755a853 ACPI: video: force native for Lenovo 82K8
e6813b3cbb98c94e84655bc17675e27d62bdc79c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
850d48a15175b776e657b014315b650a823fcc74 cpufreq/longhaul: handle NULL policy in longhaul_exit
a893f0ac735c8a771c29348ae0427789844c315f arc: Fix __fls() const-foldability via __builtin_clzl()
8e2ef70d94c6895b698fad2b66bfde9fa6d531cd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
376e3d2fa4187d513c2685fdf4711cebaffcd796 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f443c96912ded103fc9998184d2a1cec1df1cba9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
385013f91b7969caba2e76ec100366d87be3eaf7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c1a7c4b914abb2125c392a71cfbe647584ff182e tee: allow a driver to allocate a tee_device without a pool
3e08a0f78037da2e458ca607588299fa5ed63073 nvme-fc: use lock accessing port_state and rport state
bb2dd1b0742dabbfe678b266f10e682df7660f68 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b7b372021ce4a49a44b10cbaaa43cbd1ea660418 cpuidle: Fail cpuidle device registration if there is one already
8cfa885be5e1e3917d0d734829f40e8eb1175ab3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d6c3f397c4733ad3ae5091defa1937b6c284839d uprobe: Do not emulate/sstep original instruction when ip is changed
abad0b5a1da17aedc1dd6c249afe523e2ec06513 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
01517acf58fba23f503920ac5a12dd7da08d21e7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
76d0ad74a301ed1924020ac2658f9add5d969593 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3db73df51fc5b522d6901aa899bb933587dd4837 tools/power x86_energy_perf_policy: Enhance HWP enable
93d9fcd7f9c26544e0817478d468f1b579dd6138 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1fc943fcf603f6f8c126b72ba609b1176962a303 mfd: stmpe: Remove IRQ domain upon removal
d186df298a73f148aa9dcbe35c39181109922905 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9c873f0d8f7f90c6b4b383e4182d13a381ddde22 mfd: madera: Work around false-positive -Wininitialized warning
397845e86a8a82805add53936c2f0e95d0e8e418 mfd: da9063: Split chip variant reading in two bus transactions
967b701ac5997861eabb8070c1412f83f360d397 drm/amd/pm: Use cached metrics data on arcturus
553bf4b7f0d7aee8bf0c356a4d962ff0a5f02b3e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
02ae084e27fe504501a20a7506d895769165182e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
11789f994a0594ec93e8a09140c0bb6edd9ef8ca PCI: Disable MSI on RDC PCI to PCIe bridges
81f7731011f6b535e7c2fdf435c96ac898fdcbfb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3e9f22763964e82f86a618f8dc10d4793a897de4 selftests/net: Ensure assert() triggers in psock_tpacket.c
c105466a9484d6c145852abc2282236415adfc32 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
477fe4ec916be0d112d45c7a60ef8f4198b6ad24 media: pci: ivtv: Don't create fake v4l2_fh
aee4ec851509e46bdf0b2a76092c9005bc2a0d0e drm/tidss: Use the crtc_* timings when programming the HW
3eecdbc7a4dee7bba122cac28694776e7dee29d8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3dce0eddd01355bf8ec9cabe472ed46c11eb822b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3ca0162c160d1635cbfa3e12016274b1b4f63f6f powerpc/eeh: Use result of error_detected() in uevent
f1067e6e037d180272d67477afd54a9736d0134d bridge: Redirect to backup port when port is administratively down
e42cbe683adc50dbdcd6eeb1d3bda11ab7c5e4f9 net: ipv6: fix field-spanning memcpy warning in AH output
fb6750d52ee58d33eb4da5005743cf722334f96e media: imon: make send_packet() more robust
a532f806cf7654dc6d67dce99654ea20dba830ab drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ad3ddec9539f9d03f67140a8d6604e5545d4ca4c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fb53dc17499b800d9699f6d15a75b0063c5270e9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
32f9d4283db905c7cd6d01e7955a05730444217d char: misc: Does not request module for miscdevice with dynamic minor
050f36e55e675c22419210cc8ace7a5db5f8eb80 net: When removing nexthops, don't call synchronize_net if it is not necessary
0f0ccdc8247e8fde095c904ec73b9a3fced6604a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
379abcd6a16b39342c2c474f126f5f0e0b593ec6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ae75139a7479acb024b4c36924d8e470b6de3109 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3062b9b4918217fc72f654a26ade44eebc184209 rds: Fix endianness annotation for RDS_MPATH_HASH
a6243a884f66512ac2e907c88ae7cdd6a1a42956 scsi: pm80xx: Fix race condition caused by static variables
0fc486ce7d83c797f9b6034274fb5bd13ac9e395 extcon: adc-jack: Fix wakeup source leaks on device unbind
ed40f1cadcfd8ba847d19cae13d3bdc56f835e5f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fbc5be25836e80b74175f7170d064148eb35b218 media: fix uninitialized symbol warnings
12b796f5f8eefbc788fa6251ec2bd373b46d3c7b mips: lantiq: danube: add missing properties to cpu node
a7cf6efa4ccbc260649abdab16042ce6c3f99896 mips: lantiq: danube: add missing device_type in pci node
09ec2a66f83029cfa0517891b9ceb9ef011bf533 mips: lantiq: xway: sysctrl: rename stp clock
8cd4835aba6dd175ac280db546f454b2794d5747 scsi: pm8001: Use int instead of u32 to store error codes
2cb87d34e2ec26c00565ebe81b5adc93c891ebbe dmaengine: sh: setup_xref error handling
306c6df7d60131aae8169208270d92815b58b491 dmaengine: mv_xor: match alloc_wc and free_wc
04ab35d91af4a98acf435c1feddd9d483ed3f528 dmaengine: dw-edma: Set status for callback_result
95519f8fabe43c1cb5e82b23ad737443ded6dfbc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d5e8d51e6525a6c0fe63645fba4d14180e0fbbed net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
785ae61b75149d9d0e94ec877434e6e20601c4c9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c3b3c86506a57949ae493f0bdb8dda99e7866035 net: call cond_resched() less often in __release_sock()
c1c98bd38bf701366a092c527f5518140c1be868 iommu/amd: Skip enabling command/event buffers for kdump
d87aad905cc1d23730e7326e23f2ce1228c94583 usb: gadget: f_hid: Fix zero length packet transfer
9c53ebff4de54de35a344d1aabf5e727969ac48f net: phy: marvell: Fix 88e1510 downshift counter errata
49288e6a9a545aefd36714846a87f4478460159b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d54e0bfa25289867dd7e03355146ec94a446eb5c net: sh_eth: Disable WoL if system can not suspend
eea2c3f89fc1ed9b3f1ebec6cf1c603a26838a73 media: redrat3: use int type to store negative error codes
f9b07733f22c7fe9f2c5bcecdb871f0863792e4b selftests: traceroute: Use require_command()
39896fa389a24ae9b4d52e50637c7b22a132512c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e24e33722b87c360b24b6f005644de4bf3e6e19c selftests: Disable dad for ipv6 in fcnal-test.sh
a5d829783f57a9bf1abec02ac28952458776d64a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
040661377ea5fc1e61b91e32e9e663ad9a92e20a selftests: Replace sleep with slowwait
37e2b1e9c92b13c91a6d7fd5dc36662a886f5cc5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
39bfa9e85d2fa5ffefb04fc494eb3cba3b28895b net/cls_cgroup: Fix task_get_classid() during qdisc run
991a3db43f2010c4a8b67f5b1316b08c65ce7b15 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3fa359e4190f16474462c7524e06b2a694e34b58 scsi: lpfc: Define size of debugfs entry for xri rebalancing
38f37ca7bcb70bf1d065aecef63a6605fa59bc8e allow finish_no_open(file, ERR_PTR(-E...))
b1fe8de2c7516b1c551144e656f5848a526f1456 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
439a3d9abecfd2e9a61989338a85d1450f257516 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a3c95fff9a9b9a87e3f4d4c6ba2b801f3a2df98c ipv6: np->rxpmtu race annotation
880811f6a6a3923796b022d5608caebbda12515c jfs: Verify inode mode when loading from disk
9182172e7b5d44134441c10088f834f267f89465 jfs: fix uninitialized waitqueue in transaction manager
c8be24cee1a29ea830c403f6c03405f2bd192990 wifi: ath10k: Fix connection after GTK rekeying
87f81f72533789262f16f3fcb07ea412cfee8c5c net: intel: fm10k: Fix parameter idx set but not used
14d521477bb0d90c93ed1c6206d92bbe3194514b r8169: set EEE speed down ratio to 1
0870250e0ac17e88a1f9740c230353c934c42166 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
737c8eb02dc6f0e30753e494058d97f8a3c66cc9 sparc/module: Add R_SPARC_UA64 relocation handling
27e43008763e0e6013a2e920aa10a067472c3ff3 remoteproc: qcom: q6v5: Avoid handling handover twice
bf4753c4ef97d0c1e59b4390576427213d03b36e NFSv4: handle ERR_GRACE on delegation recalls
20cc9b0f3b848ecf07cb7a2da21708409a5183d1 NFSv4.1: fix mount hang after CREATE_SESSION failure
aa4df7bf071d5a2f5d43af00a56b92aa960a0c46 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e4afa5075c190186375a217c46145e33beec8b02 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f8c85c36cb070f88ba2da72599775aec72465dfa net: macb: avoid dealing with endianness in macb_set_hwaddr()
24a093592afa45d6fb2173aa5103bb30f494bac2 Bluetooth: SCO: Fix UAF on sco_conn_free
341c7ca3b5410ceb87c8f252a530e118045671ae Bluetooth: bcsp: receive data only if registered
de459b3771899c45339e46104c31c61c9f9e3a77 ALSA: usb-audio: add mono main switch to Presonus S1824c
6ec0b6caaa8a9c371a916acb8cbdc7f31d5470ce exfat: limit log print for IO error
4dca0f0992ee3f0b312eb9923f662b841e47fc80 page_pool: Clamp pool size to max 16K pages
2389c48fa53054681114e7c4b58ee53459014c47 orangefs: fix xattr related buffer overflow...
363e02023a19c8a8715b3b83cc303fbee812e733 ACPICA: Update dsmethod.c to get rid of unused variable warning
2187352cfb39a3c910b4f1a0906fb697b82df293 btrfs: mark dirty extent range for out of bound prealloc extents
56f8a68229f0b31a0a4e34c6aff924c09e14531c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b25ba16bebfaa93c9601feb14711f9f3147977df um: Fix help message for ssl-non-raw
70d1b842b11e7e609680e625e4d2bd2a7b8b73dc ARM: at91: pm: save and restore ACR during PLL disable/enable
ac64ee65706266136d5fb79813b80f1c723762e6 9p: fix /sys/fs/9p/caches overwriting itself
4541463365adc53696b1a9f005883efe30a79688 9p: sysfs_init: don't hardcode error to ENOMEM
4c2174a368734cf9893605188adadb1ff5147e48 ACPI: property: Return present device nodes only on fwnode interface
1794f5f1407ebf6f6d5535b2f0bc2c26785bd7e1 tools bitmap: Add missing asm-generic/bitsperlong.h include
a2f5b0d71fa48cc3cf4e352bf5359ae74abf331c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cead62a6638d8092a15b42e27f5b953048dcaa05 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
bcf36ec296578d026376d6ef9050b570e6f75854 ceph: add checking of wait_for_completion_killable() return value
51550861c62d5c4d7e9871ae8cbc714c99c87c43 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ae8dd1951fe80eb23dbb4b7d9663073823c63f14 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5ee0d9322e639707f47cdd06072e5cda3c6fd815 net: vlan: sync VLAN features with lower device
9e7ed414f19af2c83f143816a45a2ce9fed536ba net: dsa: b53: fix resetting speed and pause on forced link
51b2607448b56159e9545ad931876b890e689710 net: dsa: b53: fix enabling ip multicast
198fa4a738666f5d946b5cd8256ab10b0fe1cba0 net: dsa: b53: stop reading ARL entries if search is done
8d80b787d9547c067924ce429ff51adf4decc193 sctp: Hold RCU read lock while iterating over address list
928d22e334229f578c608e3889e0fc94de68c950 sctp: Prevent TOCTOU out-of-bounds write
65ead16fe2701d7df7fafd8df2d3475bce56c78c net: sctp: Fix some typos
7a0c756a4a6675c7ba0c7b60e664b377e56a8d52 net: Use nlmsg_unicast() instead of netlink_unicast()
97ba82e1cab66eedfc106f1f698ed65e627ffaee sctp: hold endpoint before calling cb in sctp_transport_lookup_process
522a25a97a22c5c6c550e6daf543e228bd5de924 sctp: Hold sock lock while iterating over address list
96fd9591e8f89907e19a5e1661b9bbd4f8c3ec56 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
25e06ec45b9e25baa328624831467c75aa1269ee tracing: Fix memory leaks in create_field_var()
331f383ccf91daca751d6d8f98121ef8a9fcc0ff lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============3415237602300444252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f00b948cfb9-c7cf3a006a7e.txt

8f37caf86da7df7336c00d6037cc2ceb80291928 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b6c5feb3aa448728cfd8c14718d3b79060402f03 x86/bugs: Fix reporting of LFENCE retpoline
89f587393353bcc17606bc0ea07151290a401199 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
02f1c48abe3308050bc177ab4b1bea7a565cb009 btrfs: always drop log root tree reference in btrfs_replay_log()
b3dbf39dd1d666af905551ce102f1403c02d90a1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0b453d6c290cd892a1b167f09b04061c244becfb NFSD: Fix crash in nfsd4_read_release()
37d8deebf316ab97bcc953280df65fd6dd4421f7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1bcb1ec4af3b437c80a2dfba6fde120e8908d10a fbdev: atyfb: Check if pll_ops->init_pll failed
8abec680c151f102b48ae68dc7e4f158173cf830 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a9a38baae9949bd2bc287d5abf5b2d41e9f46892 fbdev: bitblit: bound-check glyph index in bit_putcs*
7f84ab40f28a88c84d4a623b1d5ea2ef989a3ef7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1e989734dfdc1fd898a6a4cde382d0da40d04e7b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
03cfb3553546b971b64a0850320c0cc09b9a3ca3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e4771e448dcb2ea84bbdf2c504db8459e51bbda8 mptcp: restore window probe
244788d7932c94f83cb380e8bb902b323401482b ASoC: qdsp6: q6asm: do not sleep while atomic
469171d2add2316d8ca0ef2181c9e5c796c4f654 wifi: ath10k: Fix memory leak on unsupported WMI command
a918b0b1bbccf309c0cee241c0757c276e948280 drm/msm/a6xx: Fix GMU firmware parser
74717113ce8abc5f05d7eaed89d080d438f528b7 ALSA: usb-audio: fix control pipe direction
3a454113c750b973fbf74492a20a0119252fe415 bpf: Sync pending IRQ work before freeing ring buffer
626456957c92a2ff35745799bbe535af95e944ca bpf: Do not audit capability check in do_jit()
0f3bb22c43391e944d2abc598eaf7c18a861538e riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
02cb68ab16a8b84482e25032d7f2296c8615f29e libbpf: Normalize PT_REGS_xxx() macro definitions
5bc57434dba9807e5e01089f8cdf8d1fd30cd195 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ac0c85f3f3b49ace2575e5c151ea7bb3a80584d0 usbnet: Prevents free active kevent
74cc6fb0f71be66a584cd234b7eac2bd92da26a4 drm/etnaviv: fix flush sequence logic
eef7d1e3c764a7db4266d36c57c81ac351998443 net: hns3: return error code when function fails
5ee0ccbb479a66bdff662c433b0f5c5cabef9a18 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
182d15473f710bbf593e19145beb7b410c039f9c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f2b6fdf0cf4f1fc8ae660c456138d93c8e846d49 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
eb879ba5f7bf5dc18a4cffe13f0c862b4ed9e480 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6dbea60708b4958a79c1a804a5e870cc99b48d56 regmap: slimbus: fix bus_context pointer in regmap init calls
e00a59574231594ff7c0d85c76f0a85738d99526 serial: 8250_dw: Use devm_add_action_or_reset()
a97c0d6d0be8dc508f4771db04d23a729fa02c0f serial: 8250_dw: handle reset control deassert error
b557ed177c486e0aef0f59fafb9c22af2fd48d1f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
817f5e9bbee74bfc38d57f1c5fecf6af5209a17e ravb: Exclude gPTP feature support for RZ/G2L
62b4edadaf111fcb286ddec17861d4883074c069 net: ravb: Enforce descriptor type ordering
216e5d8ff172e9ace23f52d165d98312b4804b69 can: gs_usb: increase max interface to U8_MAX
19bbad7391a65547539452a209db56a96a75534d net: phy: dp83867: Disable EEE support as not implemented
33f8f69ca60645cb0a9a8456ad8f6b54342d1d36 mptcp: drop bogus optimization in __mptcp_check_push()
87c60f05333dc979027c16dd71e0e4036fb1f94f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bf154d2a884e50b0737e6de332e24f0352d6237d xhci: dbc: Provide sysfs option to configure dbc descriptors
5ee01e43110f90c6af407a0f4a944c131c715a05 xhci: dbc: poll at different rate depending on data transfer activity
1198db1ac8407d1880831bfde53a195125348d5c xhci: dbc: Allow users to modify DbC poll interval via sysfs
d4a6c4163b0ef1a7fffa50969d1517a1a543ceab xhci: dbc: Improve performance by removing delay in transfer event polling.
f4f3fb01d1e1dcb184206fb516ecd85820074c4c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c4b45d5819673ecd11b66b35ea085ec37cdec85f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b67ece2688ecbdb4e5e9cfd8ee1dbb5ff25a9e36 x86/boot: Compile boot code with -std=gnu11 too
741ab251e6238bce828aa926d758d1f10ef4d6d5 arch: back to -std=gnu89 in < v5.18
863a1ecdfbb5e1834fe2c698b77af5a3eff42aef Revert "docs/process/howto: Replace C89 with C11"
bd6a9bf9477c96d52bfea6f9ce0261089fc7f2a9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
05fecea379adb4cae1a6f11d7c4f5bb0cf532543 drm/sched: Fix race in drm_sched_entity_select_rq()
ae959050cf43375d73b6704c6e5a7a51ce99b4d7 drm/sysfb: Do not dereference NULL pointer in plane reset
f5a24e7ee0b492d439eaf272a384fbda97745009 block: make REQ_OP_ZONE_OPEN a write operation
73c2c3b4aa07d6dd4582af557b9922c3b0cd5255 soc: aspeed: socinfo: Add AST27xx silicon IDs
1d082fd8f673d2a2059431c765a6b258e3d98c59 soc: qcom: smem: Fix endian-unaware access of num_entries
672d8481bcd5c7721267e12819018e3625471bf2 spi: loopback-test: Don't use %pK through printk
1113a54c9000ad6fffb85f8ffa4ba356ab1c70c4 soc: ti: pruss: don't use %pK through printk
5a426151a166b0ba367679672c7c55265e8285f0 bpf: Don't use %pK through printk
245aac214bd1d12c1723cb871b37cbd57d9e6427 pinctrl: single: fix bias pull up/down handling in pin_config_set
8ea79fd08832153431c73643d7c36824d7cab290 mmc: host: renesas_sdhi: Fix the actual clock
0d4b4b75e1a30c66fa6a35310a3b3bca3cc427d9 memstick: Add timeout to prevent indefinite waiting
7dda278eb87369a6c4ab5c72b54a4d5c7a5cf08d ACPI: video: force native for Lenovo 82K8
886f05345405c43915beeb165ae8e66f8fa4f44b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
edebc6c6930898c408f03bf9f59300c1e598b8eb cpufreq/longhaul: handle NULL policy in longhaul_exit
4455fb106464879c5c1a51bbc18241e9f4dd72ab arc: Fix __fls() const-foldability via __builtin_clzl()
c4bec651a78866229a321646dece5e8fa76d7c7f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0522a786f9585b9b723b343cd97cc955816f9277 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f4e69329f9d8f3b983329454b23e3c96b84d0d21 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
140d3ad6ede3ffbfe3e4ced0ea58f2010df7dffe hwmon: (sbtsi_temp) AMD CPU extended temperature range support
10b67bc474bbabaaef4900b6daaca44be214eaa1 power: supply: sbs-charger: Support multiple devices
18d6f84f4a3a8a6cd2e057c1dd50669b1cb21230 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a5a55b1336083d57704f110c7517bc0646bf9b38 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
90458c4b23c19f09059a0bcc143b6fe702b0a7fe ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
43255a6ac5c031be6fd1f65b38b39192b9d9098b tee: allow a driver to allocate a tee_device without a pool
e9d81555057a3b32a7dcf4d50cec5350cb5bdd5d nvmet-fc: avoid scheduling association deletion twice
bba09504164e544c8b64c5f0b4438a826a5d8ede nvme-fc: use lock accessing port_state and rport state
2988c67a98fc601e6583f165b555f7b71ff61aad video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0ecd697f54810d39d9cb1f8a3c40d0243d6d703e tools/cpupower: fix error return value in cpupower_write_sysfs()
06d32158a589da51d0feb2b5d7472ab5db5672bb cpuidle: Fail cpuidle device registration if there is one already
b6558cbeae64f9d7c3abd81b4a91945d2149438a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
19cda6a86dbf427522d4de0cf270df236ab7f0f7 uprobe: Do not emulate/sstep original instruction when ip is changed
debd19a21e9d6b89f7dca1e98283bb1acba5b828 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
04b04b7816ad6e39ef904cfe84a31889448f8d30 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cc1a8d94d85c9b057b5fea2a3c82d10d8e8a280c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b024144989a769f70778fa0ea8c1c3d16e35ecd4 tools/power x86_energy_perf_policy: Enhance HWP enable
ef201114cc2965d29139eaf637f5e5befb78a81b tools/power x86_energy_perf_policy: Prefer driver HWP limits
7338c4db6d28e837d9528538ee01fed79e16d21c mfd: stmpe: Remove IRQ domain upon removal
ddf98deda41d7aab631051458bc5ebff76002fbc mfd: stmpe-i2c: Add missing MODULE_LICENSE
3ebd85ec141f43704b32abae258723ad9017b2d2 mfd: madera: Work around false-positive -Wininitialized warning
de4a8deff70d34883b0a11c47042aca7f5500937 mfd: da9063: Split chip variant reading in two bus transactions
64e30a38f04fc183ec52ab0768990f1ce92b7b8e drm/amd/pm: Use cached metrics data on aldebaran
4e61cbdf9c6e8934d3378c0d5d0fa3d2f30c2a0d drm/amd/pm: Use cached metrics data on arcturus
50c06d4cbf46912f8907db16171c852e3ec912b0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
bfb71207eaeec365f317a93cd04d87865830fb75 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8c88022c411802f3ab6d41fcc7bd1b8e5942a026 PCI: Disable MSI on RDC PCI to PCIe bridges
089bfdd8133797e64ad92512f88a1c9adf7917e5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
901cd790542da4b789b2f63bf0744f61fc015d78 selftests/net: Ensure assert() triggers in psock_tpacket.c
914343957ce59b707f119722b3c6329fe5a85408 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
10432a7de9488c77a88b0d55bac15d548e857949 media: pci: ivtv: Don't create fake v4l2_fh
ed1b993c25979dffef3f09a81711458aa37dc901 drm/tidss: Use the crtc_* timings when programming the HW
e53680a689adc3c2586ab405db482976ae4aa3a3 drm/tidss: Set crtc modesetting parameters with adjusted mode
5e4f47d43498bb8f9b180fe5fb53b478f6fbc6b0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1b3f2b989b86d437c7139be5e65ad97a3a2b0084 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1921b180c0ef2f0f8470503419aea1c29e321099 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1356a278c34afbc4c193b3cda16f8bca02bf0fec powerpc/eeh: Use result of error_detected() in uevent
cb4ba3ced8484746aa618e2cc6f88f34a18ef32e bridge: Redirect to backup port when port is administratively down
fb9a6f9bf5931ed346a8f6663752061227e12626 net: ipv6: fix field-spanning memcpy warning in AH output
a2a31e42815495dcc110b5f2e9cb98e2e212905f media: imon: make send_packet() more robust
590b03c65b17bd5885615a758765e1d359683904 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0ff41502e9acab3970e9683d8d86d7076851478a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
659d73a4f11dfa1e6b38da58709475ba6a05e747 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f98006d5503056a8b23d06b116bcba17a02c34c8 char: misc: Does not request module for miscdevice with dynamic minor
7383b873c8c0a2abac6720a7c3ab85f4395f25fc net: When removing nexthops, don't call synchronize_net if it is not necessary
0677e523f1a115dcc5c083381d415a6d5f54864d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
110b77b97d1df9e2f946b44812372b5020a9e06b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a11cc860bb29bb4f51fff0a54d439d0a3ccdd18a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b6bbc071064d128deab7e6493ed8f8cdd29c1009 rds: Fix endianness annotation for RDS_MPATH_HASH
e2dd7937785e4dbf5a6b6410c4a69e4de4a2b412 scsi: mpi3mr: Fix controller init failure on fault during queue creation
0c550bee27ac51ccac64ac9c3c54ea395a2a6273 scsi: pm80xx: Fix race condition caused by static variables
d4bcbe5c5800dd31c152bdc768b1ec359c9c6fc0 extcon: adc-jack: Fix wakeup source leaks on device unbind
27a0eab9a93e121d387a36835bd49d5047e11f0d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
65b8b07b79ade1a5384d8e097bd5c77fdfd94130 media: fix uninitialized symbol warnings
564c229a13e39de6fbdde8a9c311d2418f3900c5 mips: lantiq: danube: add missing properties to cpu node
954fe1faccc1db23e0cff2f68135250eea01f656 mips: lantiq: danube: add missing device_type in pci node
916e061adcb09682ecbb5a3017ff30542ef72d48 mips: lantiq: xway: sysctrl: rename stp clock
530ded80efe0f44b33f94188a931eff054d28dbd scsi: pm8001: Use int instead of u32 to store error codes
bf498584e2ada9dd9114d7e857c48b0e16e73a7a ptp: Limit time setting of PTP clocks
029ce092d6003a9c819286eafed705ff0093afac dmaengine: sh: setup_xref error handling
0600b308305b03b43f292e327dbacb30de22e40f dmaengine: mv_xor: match alloc_wc and free_wc
140e387b1e4e100df935e0d01551655757c491bb dmaengine: dw-edma: Set status for callback_result
f62d54712abe65845a9b0e452ee9b0ef5952259c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b2fed6eed48024a0643f7a9b949d0d6059d4106b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c9d9aceb0ff571cc52ebbed3b49ad82a33bb99a1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c4035a6da2f8f5c47cc84df1592d8287d5f102dc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a57f58cc0697f7d63693058616e2da47d81989e2 net: call cond_resched() less often in __release_sock()
598e586a2b7ad76762c20211e7b6b341a4e3836b iommu/amd: Skip enabling command/event buffers for kdump
227665e5fa4cfb1fb8bbf65b01427304407674e0 drm/amd: add more cyan skillfish PCI ids
d0de5051dfc8558654a9d349f3e4e695d41ee637 usb: gadget: f_hid: Fix zero length packet transfer
6c0a0b69ecbc19d9127d167014531ae0874f4f05 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3af3d5e43c8bb9c36d465f23beaa50fcbe80de6d drm/msm: make sure to not queue up recovery more than once
575aa7676a572e9a91f1832b90be78fd7995dbe0 net: phy: marvell: Fix 88e1510 downshift counter errata
b7ac12c21472486ad3f0f26de00f7d1e38985818 ntfs3: pretend $Extend records as regular files
82481d7e1351d71138059694b30b848bf0488072 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
40449859b9188eae9defd4d902bd6c46e8a9e30a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6e4141ed1d9bf0e71fa6a47bd39e509e5fcd87e6 net: sh_eth: Disable WoL if system can not suspend
2bb4e0076cf02b512d508f377ee8677458defb5c media: redrat3: use int type to store negative error codes
3c8b99f102abe40677b9891ebdc91696ab75cd92 selftests: traceroute: Use require_command()
79304e2bc0b07f949b6c0327f5759a919150ebaf netfilter: nf_reject: don't reply to icmp error messages
140f88031a53928b67878193987032037a20dc92 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
040556ed083af4ff1d509bc69d3690ad546ec6aa selftests: Disable dad for ipv6 in fcnal-test.sh
3ed431cba6025c46a18766936fd60ad8114b8029 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6aa89d0fec5db7b7141c608b2c866ec5d7503f29 selftests: Replace sleep with slowwait
d696bca9a04c7cbcc3eaf94493f0034f30802f34 udp_tunnel: use netdev_warn() instead of netdev_WARN()
94e84d720e2d9d49f1e79848f941ebcaeafe34e4 net/cls_cgroup: Fix task_get_classid() during qdisc run
79024488e65115b87edad804f058b9db8321570d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
17144ab7227f1ca99671cce0a05cc1cf00429c58 page_pool: always add GFP_NOWARN for ATOMIC allocations
c8d8219e392715f68110851acb73e666d9e598c4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a7eee5e6624e5e703e8b0172b97fd408616a0e65 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9da755caa0d357b219a3128745749308307ca552 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
39588ba180d13f55839641fc58a38fcfda1e371d scsi: lpfc: Define size of debugfs entry for xri rebalancing
71b27b407b0f90c584b5d869b0149fc0b8f2729a allow finish_no_open(file, ERR_PTR(-E...))
80f22fa39f094886056071bd6b99cfe8abe405f3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4b2c9560c9b48ef94048795d87f2e3b98b68ec86 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9f24391fa5bd728c95338a1e52c6ecfaa9d5a1b4 ipv6: np->rxpmtu race annotation
7442e8c2b8bd41007011440879f411df0fc75aed RDMA/irdma: Update Kconfig
7c27745231f29a92aab2b8ee940dfcae4c10909b jfs: Verify inode mode when loading from disk
a2676193895b8ae17c58b8bac48bdb1bfbb71536 jfs: fix uninitialized waitqueue in transaction manager
3c5ec2b8ab99994883c265eb31695d689bd34938 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6cac1d1558ace031694ee739a912af10b086fe68 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cbc57295a051d5ff303e3988f14fe35119581eed wifi: ath10k: Fix connection after GTK rekeying
da82056253f6e619c90176517944d9a25921bcf0 net: intel: fm10k: Fix parameter idx set but not used
85222379035b787fa6a80a4f7218110800437cf9 r8169: set EEE speed down ratio to 1
d91198f497854cfff73ab0a6e55d336ed7eeacfa PCI: cadence: Check for the existence of cdns_pcie::ops before using it
257d1de764fc1a30e266576215103e52c55f8192 sparc/module: Add R_SPARC_UA64 relocation handling
0ab367c883b24fa3e6a971f4e1b5af5985e22a3e remoteproc: qcom: q6v5: Avoid handling handover twice
97a9b7aaacfef7d301fd9ee23656fecc6fd59bbc NFSv4: handle ERR_GRACE on delegation recalls
77226035fdc43fbe8265ed7f0a4d4356991fe06d NFSv4.1: fix mount hang after CREATE_SESSION failure
e052790f2d3ed260cc1ba188255a2b4370b541a3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d7c4b95da8549e9c2cbd9f70f3d9c6c387c3b2ca scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b71985a7facf4086e81c73db29deade613713bb9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c6d035f811e4c7b4bfb8d22d9508bbe2c9f7a476 net: macb: avoid dealing with endianness in macb_set_hwaddr()
498c65835972e7835c28c83fd82c8f0455db7eda Bluetooth: SCO: Fix UAF on sco_conn_free
a8a9b5b45e6ff6bb823596d1c70530e4533d43b0 Bluetooth: bcsp: receive data only if registered
2f030f00cae0501cfa14bf01d1cef7559174c7d1 ALSA: usb-audio: add mono main switch to Presonus S1824c
6d714bc7e51d347dfd1fcc8829a23dfa8afedda8 exfat: limit log print for IO error
0608553dccf9b048f025a5b49102a3fcc76db687 page_pool: Clamp pool size to max 16K pages
b848dfd419dcbfa3d420887aed31c16475a445f2 orangefs: fix xattr related buffer overflow...
bf39afca5776246e3d7503a6dc7bab3877b33186 ACPICA: Update dsmethod.c to get rid of unused variable warning
7b4a64260cbc75e4d2ee5c4f58e5332e188f8d17 RDMA/irdma: Fix SD index calculation
f1e5019535768e7de8b09649fa74ebfaf89238a5 RDMA/irdma: Remove unused struct irdma_cq fields
ae1b96e05a1e9b154c1c39d9876c67fe81bb677c RDMA/irdma: Set irdma_cq cq_num field during CQ create
fa5f528d1845b4cf16e28a4b7412fb4e55eaa26d RDMA/hns: Fix wrong WQE data when QP wraps around
c3ce92387a3fce199f0fefe22ed87176a018272c btrfs: mark dirty extent range for out of bound prealloc extents
542f4f5abbd5051c96d91bb69a28ad0d041aae95 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1ad490d110ca326c760e4f4902dac4d80f778c04 um: Fix help message for ssl-non-raw
0b5ad8ca4ffc4261a7810c2cb60364617687d54c rtc: pcf2127: clear minute/second interrupt
7154b2a977531d87295a8672cfc06ab56e556f4c ARM: at91: pm: save and restore ACR during PLL disable/enable
8f5ad47bf389257ca8e8faf8f38b6a49dc47a45b clk: at91: clk-master: Add check for divide by 3
2cb0a5f1809626c99c86c091e514caccad93c556 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ea2a7f7d4c432ee3baecf56c53dcb88d179f6a7e 9p: fix /sys/fs/9p/caches overwriting itself
a8008a94420e81c99a44fb8fa7137a4c0b50d7fb cpufreq: tegra186: Initialize all cores to max frequencies
e63678ca91923448f2c8b16c28d3dee0d451c00f 9p: sysfs_init: don't hardcode error to ENOMEM
932272afe3df68e804bcec3428ad5bff07e0694d ACPI: property: Return present device nodes only on fwnode interface
dac189c3363dc6df12afbb2c3a52f7af5f3f0cf6 tools bitmap: Add missing asm-generic/bitsperlong.h include
cef309611074be607bbe2b004392b07aa8de8623 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9ff820a9db886f897983d8e49375c9cc35cbde97 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3c1f156200e3a4c611e3722257069242a8ef0cb8 ceph: add checking of wait_for_completion_killable() return value
493e77c39c7b1f67a3d33268172d2c906eb08c46 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
42e9cefd349553e92eae1795042b9bd1b7d07bd0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e5c941a0538f9f4c082ac988a117eecad605e612 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
25df93e215378d684cd9433737e35a820c1acf83 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f935833b481432da968c7f0e84c618e78211c365 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
db18f504d91ca8354e8872c67d54efe65d6f7e66 selftests/net: fix GRO coalesce test and add ext header coalesce tests
9c2af1419e762742d0d018c68c881a51002e534f selftests/net: use destination options instead of hop-by-hop
a8351d1e66296bb9411881447492e885e35f25dd netdevsim: add Makefile for selftests
bc40aadf504056004abcbb0a80196b1662b14805 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ff7c15c48fb9955b253cc9d945ecb8048d014588 net: vlan: sync VLAN features with lower device
4a546ca0271c438cbb85e8fa5836d172e737dca5 net: dsa: b53: fix resetting speed and pause on forced link
5627a5c962b95ba1f3f37679945b835f2daefab1 net: dsa: b53: fix enabling ip multicast
953939c4a9f8286450f78997b9cb112d575381f2 net: dsa: b53: stop reading ARL entries if search is done
8fdd8b108e850a94ee55bd9237b8db893d17ce7d sctp: Hold RCU read lock while iterating over address list
0399aca366b0cb7749fc34b5abbdab044b3f0d5e sctp: Prevent TOCTOU out-of-bounds write
c8a9c8e396974f413346241ce2ddd9770d413ef0 sctp: Hold sock lock while iterating over address list
7f9d53e7ddd953d1e4e1dffbcfe48bfcf5a3bf34 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1fb83dd25afe927239ae15a9fe01870797ed3b29 bnxt_en: PTP: Refactor PTP initialization functions
2ca3dc172cf9a5ae010db5978507290a6256dff6 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e81f20bf04e371fdf0bae2574070e59aafb15d6e tracing: Fix memory leaks in create_field_var()
e6339e37c5d481525ccec0a3f5a3770f7ede14c4 rtc: rx8025: fix incorrect register reference
c7cf3a006a7e75f5cfa4be156c7950dfd9b1ce98 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============3415237602300444252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12c72885ab6-628a1709f9c3.txt

6aad0fb0af9ce6bb43c05a08c6aa40f8061164aa net/sched: sch_qfq: Fix null-deref in agg_dequeue
029e129d88c9b8aa5d82b8cb34ac291c4986fd76 x86/bugs: Fix reporting of LFENCE retpoline
a0145559e05b1b78a108f027ee372ebc5058a63e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
267c271b1832bdba13981152739695359577f350 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5badf17480bcfb55b59835983f90780cd8a677fb fbdev: atyfb: Check if pll_ops->init_pll failed
4658f897171b6ac4c490e367070e7798667f455a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9aceaa34f098019361d740da5fb76cd560683cad fbdev: bitblit: bound-check glyph index in bit_putcs*
ff99c980d1857eb33b2b1edaf2f6a982de5183c8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bc8284a9fcb4b73dcd2ff5850597464cc5e0d39d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fe530325f80adfa177eb19eb9a94cea3c5c8bfe4 ASoC: qdsp6: q6asm: do not sleep while atomic
21a094356fe054f8fc84ab001c8918e7f4191f70 wifi: ath10k: Fix memory leak on unsupported WMI command
4d8a24c4ce74937a796c796cf189056086a8a1fb usbnet: Prevents free active kevent
6a65bd2dff48150b7a53be1cec1c78b0cae491ba drm/etnaviv: fix flush sequence logic
b6d31c1e365cfe57e2331de73568248938c9109c regmap: slimbus: fix bus_context pointer in regmap init calls
1a0fcf2a331003d10a1ca3ba2dc530abfa96efeb net: phy: dp83867: Disable EEE support as not implemented
433f17b8499fe3b350b01ead06e201c4250be605 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ceca940cdcf6ce53d405ba9f50d8bc44725bbd50 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
cd492ce919595acc05d95c562627271eadf0ae3d net: ravb: Enforce descriptor type ordering
b7e25e62b30b1db4333ac3e48977caea84ddbd9c devcoredump: Fix circular locking dependency with devcd->mutex.
32c4dda7eace04239c44f4260dd28afd86dc2bb5 can: gs_usb: increase max interface to U8_MAX
df56fcbb0880a5b506aedbe79e12f54b604c7b37 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
768199adce4cd2912965e72ada99293f4758b86e serial: 8250_dw: Use devm_add_action_or_reset()
d14a4cb37c5d529b006482dc8d8db8292ba4d5b4 serial: 8250_dw: handle reset control deassert error
877b162ed45fd02b928e09be8a9168561e219617 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a50bd50482d70499dd7c331175ba961f47881db4 soc: qcom: smem: Fix endian-unaware access of num_entries
765949df1dd8d5055aa4c9cce22d9131883bfded spi: loopback-test: Don't use %pK through printk
9860511f910495aafe1f172130dfbfa155fe617c bpf: Don't use %pK through printk
e907457c98735288f9317d2de2ef32abba1103c9 mmc: host: renesas_sdhi: Fix the actual clock
06d09e3787b95b59960e33c5c30bd4c3481ca7d7 memstick: Add timeout to prevent indefinite waiting
c25af28a1e6617065dfdbb7131580cad20f8f371 ACPI: video: force native for Lenovo 82K8
1552611a0c93a6b26f478db4ea8abc6665c9bbd9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
922995bcaf8d40d1af8fc12e1e81a58735115692 cpufreq/longhaul: handle NULL policy in longhaul_exit
d17c926eac21aed369033f3c400ab1cd3d052f56 arc: Fix __fls() const-foldability via __builtin_clzl()
00b51439a60fbf9ddd6e1e22f8efcc37319548bb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e0439e8c4c972bd3be3acbc0acc18df7622360a8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
da4b35c5a7c403ea7ed0c67c8335540c9ead4af7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f99380a0032989298aa383088627316f8b829107 tee: allow a driver to allocate a tee_device without a pool
530864410e68da36dd85a801376ec8c5c7ec7a28 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
10368b44630491a9bc8caa066a707492815adbc4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c23dbe5a343566ffb6c79d93007eea17b9c23864 uprobe: Do not emulate/sstep original instruction when ip is changed
f55af4a5ac2f7946eb72b969b3973a80ba481d6d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
00d649a7af742e9bf9d328e104564bc7fa05d717 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bb24786d840469fe3d1da4f55c701afe2c7aafa5 tools/power x86_energy_perf_policy: Enhance HWP enable
8f02bc7bfaa956592a23e996610c1fcf9b5c404f tools/power x86_energy_perf_policy: Prefer driver HWP limits
91bb271cf05cb2b863dc886bc86ae49727351765 mfd: stmpe: Remove IRQ domain upon removal
972aacd4b9734c8e635d8d4afb6fce48cee6b34a mfd: stmpe-i2c: Add missing MODULE_LICENSE
f798bde44e39e5f2a507aa08a6bc6eb40c0f1a11 mfd: madera: Work around false-positive -Wininitialized warning
35f8d25dec4a5d6cc758e4ebdd77cf6bdb1cdfa0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d5e4b0e4c2c6ed9abeb8da67e64262db0d7f0a8a PCI: Disable MSI on RDC PCI to PCIe bridges
a486bfd83719cbcd0b832dea116cc5d52a885e35 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0be869d4f9f915e6c923f0ab015465040f87a784 selftests/net: Ensure assert() triggers in psock_tpacket.c
b147fe0cb64cb686eecb0286816227f09c7b1914 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
603f449941cfc22e1b92ed13816d64ec672eb1c6 media: pci: ivtv: Don't create fake v4l2_fh
3f1f6395d9c0278b397d28c74031fbd998fe6d60 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
360ec14b207ddeaa261e41add23ef6920b262dfa powerpc/eeh: Use result of error_detected() in uevent
fcca5819821ff280fcceb843ec1db3714ac46b53 bridge: Redirect to backup port when port is administratively down
0f331f80c2a05c3b703bbc9f4fbe704fe4ca1b67 net: ipv6: fix field-spanning memcpy warning in AH output
0eb6693f104d60543c30fabf9b7465db18de5428 media: imon: make send_packet() more robust
57b333d0d44685c615ba97940a4f031411acaf5a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
be02e921bad1615cfb839147d880d1adbceda634 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ff7a096cbe0c765ca02ea35e0286b9b4c61cd925 char: misc: Does not request module for miscdevice with dynamic minor
fb47320ae5a8c36b46db80c78121fd169077c885 net: When removing nexthops, don't call synchronize_net if it is not necessary
e08e82e172ebc69b56f2f1e609130a667d7394da net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
21a2e1203bbd372c7f70d1530144f434a1e88d3c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
088216cc3373422bafe2f7187d7eb4d5aec475c5 rds: Fix endianness annotation for RDS_MPATH_HASH
6f30af63d614f5edd00a8c85959035ab43f67b2c extcon: adc-jack: Fix wakeup source leaks on device unbind
b3cb4d1b0c0531f7e3a281feec2e1bd618dad17b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bada0a4764ce357bd0318d044fed52e10d8e8f66 media: fix uninitialized symbol warnings
413ff354c50afa7bdaa1f1fa92b0900136cdfd81 mips: lantiq: danube: add missing properties to cpu node
ab40f5f0661bd3a081c89b31e2bd2ca82714dbf7 mips: lantiq: danube: add missing device_type in pci node
c1a13c23a606c089a73223cf2063c26554a43bf1 mips: lantiq: xway: sysctrl: rename stp clock
d3996d8452d91a25663e984873eca32400a0b82e scsi: pm8001: Use int instead of u32 to store error codes
77d8ae986762f6009ce267bb43d7896799255f37 dmaengine: sh: setup_xref error handling
b3455c1e1f25c0d35ceb64e94a847c6699a64c24 dmaengine: mv_xor: match alloc_wc and free_wc
8fb35e1a6df06e9e5eeb2bcf12018b36b94ad339 dmaengine: dw-edma: Set status for callback_result
26fc3263afd0c690072380b447595854b884acca net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
46667ac60ceb0ad1767c32cff2b2c80822841b7f ALSA: usb-audio: apply quirk for MOONDROP Quark2
8fa0b7e5c5413735ed118bc8e8e43f4e8cebd593 net: call cond_resched() less often in __release_sock()
38f41e44bc17ed1f0dbe8526a1dbc61bd25ae213 usb: gadget: f_hid: Fix zero length packet transfer
b1ced54fb50ce806e23e90093ca44f085e390049 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a23a0fa7aad3f6175088ead819f8e456606b46e1 net: sh_eth: Disable WoL if system can not suspend
b3d042811b3b7e979057c3c983a3a13bbc427ee2 media: redrat3: use int type to store negative error codes
127408ad61d6fe04bc7408764e032a58b703b2d1 selftests: Disable dad for ipv6 in fcnal-test.sh
1c478e7c81483bac2ae62ecee628e5735062630d selftests: Replace sleep with slowwait
40f732a4e4eb5016f9e72f47761382ca616f06f6 net/cls_cgroup: Fix task_get_classid() during qdisc run
8ab75686575af5879f71b0833519c270c7cee21c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e1ab3b6fa50c03fce21bd3f3f15d573761f6f21d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8e0275dc59b0384735394f9a4cf94ba72b0219e2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f7cd70207f6ef69be03de0796fb736476f89eee0 allow finish_no_open(file, ERR_PTR(-E...))
1d0d69184b79ebbd86db4ec675b5a5e74b28f1c5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d77d146dc0c666fdcb46a111a27399c2ed1cca3e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
82e76dfe30e81ff353cb7750e10d978850c1e9ec ipv6: np->rxpmtu race annotation
6d07d88a4898c8e9ea9197f9cc3b7b9565677d69 jfs: Verify inode mode when loading from disk
d66dd8ecd0882629f084b5b15c50e3b4ac09aee0 jfs: fix uninitialized waitqueue in transaction manager
c7141ebdc176ffd159e19f5c264ff1d0b19d5fa3 net: intel: fm10k: Fix parameter idx set but not used
deff8726ec14cda2e78dd38e3bfa0f90bf52ee57 sparc/module: Add R_SPARC_UA64 relocation handling
f5a872407c7369514a07eb0c5067d2a56594e500 remoteproc: qcom: q6v5: Avoid handling handover twice
76156af366d0170a2e24df88349c6dc42ebcc473 NFSv4: handle ERR_GRACE on delegation recalls
48b61a8603eadf6ebd798a7584346181e60732ac NFSv4.1: fix mount hang after CREATE_SESSION failure
7cc327dcc08aac5eb73f5debfe3cadba0733d050 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
99a89083a4ab773258d9d1ce45ab6e49387bf76a net: macb: avoid dealing with endianness in macb_set_hwaddr()
9a9d5bda081ecaef5281e72cd0e57ff538df51e0 Bluetooth: SCO: Fix UAF on sco_conn_free
c4d5b993e0c6b0117ff2baa51938ca7b3d38cd0a Bluetooth: bcsp: receive data only if registered
6a47ed20e15f2ac12d63e0fda73ce312f0c689c2 page_pool: Clamp pool size to max 16K pages
48e876bc4935fe865ae3bd063ce42a2c23c3e664 orangefs: fix xattr related buffer overflow...
9f015b64b071f88b9fc04979cef743d49889753c ACPICA: Update dsmethod.c to get rid of unused variable warning
4904a95f7a97d1a515f88dbe643bccd6006dc2ce fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
862410d37a1efaeb44fbab162054338dd3593f9e 9p: fix /sys/fs/9p/caches overwriting itself
bcf4a5e8feabd3a9923d2c791764671aa1be9840 9p: sysfs_init: don't hardcode error to ENOMEM
eda8dbbc729a1b9964b959dd207d7310b167785f ACPI: property: Return present device nodes only on fwnode interface
dace5b929b27d6b0aa4518b4417a9e63820cfda2 tools bitmap: Add missing asm-generic/bitsperlong.h include
a75e25174a960b177234c816e2c2c5d644b34112 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e75902821f56befb42ce75d27a3a981370c1d633 ceph: add checking of wait_for_completion_killable() return value
e445d92c0f79e5e80d0668b8809d8e68f604518a net: vlan: sync VLAN features with lower device
d65e2cdd63378751658245f537a3b68ecf743f23 net: dsa/b53: change b53_force_port_config() pause argument
48d38e3517fa081fb0ef30994e03ddc5699918cf net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d8e84bdc35743d0d1d4225912e1dc6622bc2324a net: dsa: b53: fix resetting speed and pause on forced link
35255d639d1b71ae855e524345e3f4c2fe714677 net: dsa: b53: fix enabling ip multicast
1888908fc853e830905c434c4d0557b67067da25 net: dsa: b53: stop reading ARL entries if search is done
0d2f0ad049bf0a4f0d351a646dfa06918ca304dd sctp: Hold RCU read lock while iterating over address list
556d920873c4e63674cbe7d1e4dee9fbfc6626e3 sctp: Prevent TOCTOU out-of-bounds write
230db60c4163afbe3c13800b74b6fcd69f91b78f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
628a1709f9c379d98b73387269c4e04dfdd44b6c tracing: Fix memory leaks in create_field_var()

--===============3415237602300444252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5c241db69b-9d994d1bea38.txt

b53e02da2fb5d00f7f5bb2646d05be2575cf433c net/sched: sch_qfq: Fix null-deref in agg_dequeue
2f8e0b2db1275eac36b2fe2bd06ffab883a8c95d perf: Have get_perf_callchain() return NULL if crosstask and user are set
e6ed83926b912dad55dac33c1700b191b3f550bd x86/bugs: Fix reporting of LFENCE retpoline
d4bbf2bf0198c14ad0de04872ea6e5f8fa254949 EDAC/mc_sysfs: Increase legacy channel support to 16
b84d8f3e3a9cd85762b75c662110a364aaf0c3c7 btrfs: zoned: refine extent allocator hint selection
e3e91c6e7dbcf0910bd1145e99fd9ceddcb4ce2d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
67590be64f5e08ab6d88435cc7de91a7eaf5597f btrfs: always drop log root tree reference in btrfs_replay_log()
55e8440d0549cb13b50209ea8afe57ec18f2b33e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
86e69c0958afc7da6f1e45c973dfcd198ef0438f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3b95d6486fe51477f39bebd578daf463a445a0fe mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c2ec00a276706a5d5908dccd2580af0dbd189236 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0b1163b7d6cbd5701f33efbed1fd8ccbad80fa76 selftests: mptcp: disable add_addr retrans in endpoint_tests
212e18ff50994db743049663e7dde0337ec9b696 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3f4d2bc705fd44f8bb3c54f757f82f206b6989d2 xhci: dbc: Provide sysfs option to configure dbc descriptors
03610ebea592ddb3a10ffc85f8da000068981012 xhci: dbc: poll at different rate depending on data transfer activity
6c2f3e4b728594d7a3203749c6a08cdc36f8c940 xhci: dbc: Allow users to modify DbC poll interval via sysfs
27c340d5dd1739e89b3e9521754bc4e96b0dfb9d xhci: dbc: Improve performance by removing delay in transfer event polling.
93a1ca16b0a92d63f63beb0aa7c59aac2095c634 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1a9856a08c95df49c4ff37178895a496845e9156 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5934a525142e46ac2ea5bcf4720db2fa7994e4e8 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1ed200b9fe33a139a32409bcc5f49ef1f036d4cd serial: sc16is7xx: reorder code to remove prototype declarations
d062bd6b180c356c7fe75f65111e9a4f3b49ea11 serial: sc16is7xx: refactor EFR lock
7006ef2b17bcb71c3ef28f9a31a0032c12c6af4d serial: sc16is7xx: remove useless enable of enhanced features
6ea4dde65c63de0fc9e7f981aa2c1f0d49742902 NFSD: Fix crash in nfsd4_read_release()
c27f803c8c45413c5fdaecdfb428d7beb3e83171 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4113b66a336f0b41232862e3ce47b23f3b68df10 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9c0b8f448700de0c1bf183c585a5c5eece0070e5 fbdev: atyfb: Check if pll_ops->init_pll failed
1ace763af3020cc2c68d4575ee11f18ab7269d99 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cbaebe8fd581e5bf6fb25509b7f91c78fb628969 fbdev: bitblit: bound-check glyph index in bit_putcs*
835e209801f824fc38bcd40d89be7f511b04adbd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
034bea4a74e03d3b2f5cdea79e38b34d9ebcea08 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cf404be211169b4b7d033271597f794049da4dd3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
381c3b10cca6eef91f8a260be4d93651c405729b mptcp: restore window probe
808281820fc2591471dc7b41785bd5d91845eda2 ASoC: qdsp6: q6asm: do not sleep while atomic
c14e8652068d4733f8431649c45953dbd8602426 x86/fpu: Ensure XFD state on signal delivery
aac94c783ef3a6e2c9c854f07fd2b6366b9b4dd3 wifi: ath10k: Fix memory leak on unsupported WMI command
f8d684c65188a03e75c65cd4b7f726376f988846 drm/msm/a6xx: Fix GMU firmware parser
05aeb1ebbfafd86b84c45631b4d7ddd7c1d294c5 ALSA: usb-audio: fix control pipe direction
e0c3dd2ce84d49309f93371c41702d0306ea420c bpf: Sync pending IRQ work before freeing ring buffer
7029836457b5c5746c1b659071082bb33392a1e0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
dd3a67a3f1f886388bbda85282e5bd770cd881ec bpf: Do not audit capability check in do_jit()
1410e08e6969d27ae68e32a2047b778d89aae34f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5ad8ebe5839ed545e7b69620a860d71d9b5d1d64 ASoC: fsl_sai: fix bit order for DSD format
df9a9e438595e110c3012343b139caf614342c13 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
50cb2f2e9436cbd90f6019c7df841cbaaf160c77 usbnet: Prevents free active kevent
2d1ed6a72872be541a9bc26ef5bfa44809df1194 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
3a79262730bf111e4419a18d9b1bf75c8f4c17e9 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
74a0d3f98d6e92c35ab35e59ffe86be6c6f93e4d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
44b7ca98ba796867bb0f4e7863778091282aae41 Bluetooth: ISO: Add support for periodic adv reports processing
11684dbff6a165448d9e82f90fdcbffc148834da Bluetooth: ISO: Fix another instance of dst_type handling
9b628406e6b4a58f09bb5425828c783c423e5730 drm/etnaviv: fix flush sequence logic
4782227fa02ec2ddab5ea8a59a8b507e91db0c2b net: hns3: return error code when function fails
6ff53206ea952d1fdbd4f11f2a1a1ab79d554ca6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
974402562e91952bc0beb914cbef74ff902d2fab drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0ddd27019a7268e0be221855f7a73fad731bb588 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
84655e908d95f3e0f0e6293b291a09f4a284a4bf block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
74fd2041c162383fd77802536873240e2881ea08 block: make REQ_OP_ZONE_OPEN a write operation
d704f64689997d12e6c07a82e6a4929292407276 regmap: slimbus: fix bus_context pointer in regmap init calls
bb23076256e54259411a25ff3de55d648d2ed959 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
69d20db5f42b7a8d48cd2caa635cecfbe14c4dd3 s390/pci: Restore IRQ unconditionally for the zPCI device
d6d2b9eb4b17e97a631d97a7efb07429df1f3002 net: phy: dp83867: Disable EEE support as not implemented
9bd27ab6712010a9a4979525d847f50c66c0aafc mptcp: change 'first' as a parameter
63a335f7d884be30e9ef70eb4865a1acd58f1379 mptcp: drop bogus optimization in __mptcp_check_push()
97fdf8ec04873554132150fce6ab9f2086fa0e79 can: gs_usb: increase max interface to U8_MAX
d7e0cc19c793ab68694447c2bb0b74e5c0e546c7 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
11f6f58fb08a4507b51517168dc78a1202356bb3 cacheinfo: Return error code in init_of_cache_level()
94f19d1ea5d50d7ef2da44c63ba8277aead6a6ba cacheinfo: Check 'cache-unified' property to count cache leaves
92254cae7488245d76f31bd110804936e30eaf82 ACPI: PPTT: Remove acpi_find_cache_levels()
0ace504cf283ac5f92b34732ec7ea5f895549a31 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
22102bea965daaae5662360a860515679d4cfd82 arch_topology: Build cacheinfo from primary CPU
69601d7262d7794233df4b6f95598909bfcb8956 cacheinfo: Initialize variables in fetch_cache_info()
3c81402a174889ac5cc60d6cbf460f26b643d1ed cacheinfo: Fix LLC is not exported through sysfs
66f4f2d96d5e4f0caedf871e0fbdeb02a90e2bc4 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
bac5992f847b57d173899b68f633cdeeb9c1791b arm64: tegra: Update cache properties
68624b376304b78903f7b2518bb24c8693471856 filemap: add a kiocb_invalidate_pages helper
dd5a45a6436bae8fcfc994cf475a95755fa01290 filemap: add a kiocb_invalidate_post_direct_write helper
632af07ea115d10bc9841701e1d3b65a49db51d0 filemap: update ki_pos in generic_perform_write
af7635a2df2d81cf2fca780e4b8c350ed2cb35ef fs: factor out a direct_write_fallback helper
fa6916b65c6efbd141e9a34729659dea6486ec4e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
8ab4b40058286690868bf04d98ca27a4b89339b3 block: open code __generic_file_write_iter for blkdev writes
d3ed7c7645c6adf404845921ebd93496406c67ee block: fix race between set_blocksize and read paths
2f322b713f709476c0c2eca3d10cef610d191a47 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ca0f070c9251bf3a74155880af1743680edaebe5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a355272d01081f05ccadaa4d344570778b620868 drm/sysfb: Do not dereference NULL pointer in plane reset
e2bb26a84bba011ef97cafd1d5ca0f14a28d8ea8 drm/sched: Fix race in drm_sched_entity_select_rq()
209b833da5ada7b9bb134b7e37af28f231797d6a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b46a6e7fbf5bc0b2d8e2ebde384a1e3b56f8db97 soc: aspeed: socinfo: Add AST27xx silicon IDs
c6fbeab5d59c1ef319d7c23dd954e48c7b76eaf7 soc: qcom: smem: Fix endian-unaware access of num_entries
313f2e3be2c0dd5ce97fe529b33522d535216d25 spi: loopback-test: Don't use %pK through printk
cba62f992327e42c278b03b30d6bf2b3965bcdb9 soc: ti: pruss: don't use %pK through printk
584200642dc798e48984d9f912c606369193bf5a bpf: Don't use %pK through printk
16b2b06a9917e31038293bee4aaa008fc23107fe pinctrl: single: fix bias pull up/down handling in pin_config_set
a92b44ced1764228f7ef3e4896980b0fbc084783 mmc: host: renesas_sdhi: Fix the actual clock
cb06b70dd2052161fd615e43771ee65aa3a3c3e6 memstick: Add timeout to prevent indefinite waiting
59e4c819ee3e41340492000641c7aefb31a9bf33 irqchip/sifive-plic: Respect mask state when setting affinity
2a4fd261f33f86976957ccd8d9a91814659215b3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d435e323dbc9bbb276008c022b8fc2a85ae4c089 cpufreq/longhaul: handle NULL policy in longhaul_exit
16d8c9f8b64aa603cb2b9309a55d4be5bd89e38e arc: Fix __fls() const-foldability via __builtin_clzl()
72aa6ae8a227126a91c2a8124e3784716b807c66 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
b556d717f1bc25fadcee0431ff2f6764d3a2b6d0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d2759ef119553429cd3f8f99d71eb178c6bbaec0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a430ec1462ebec6e2201b4f7fd12eee391a24fcd ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2cf97133bd3c352e514d097c3a56fa462e57405f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
532f19fdf77c71578249b91b334a9dd04244f828 power: supply: sbs-charger: Support multiple devices
d6fb296afe132524f986ff297f0b78eb3a79ff8b hwmon: sy7636a: add alias
3203350674e9beb3e17d32d87c02fd8abf2fd9a2 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
dfea6997f9ad6eed90a3a20ca91187dda92943d4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cd9d9eaddbab37ab1259375065708dcc1c4f262a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dc30641b3a7bca3f8be816feef98b2879a4f1b73 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fa2996fd224fb5fb0126d9570c928a23a1312c65 tee: allow a driver to allocate a tee_device without a pool
bf09d7890d1774472f052808a67daddf24c0c368 nvmet-fc: avoid scheduling association deletion twice
d3eecb5acc46933365b1089f7a747789a9f6a980 nvme-fc: use lock accessing port_state and rport state
73fa43b93aa7c53ad06e2e99b91e8e0c50326936 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2a93cef76e129b672d89f5f63020a5f91e10d7d6 tools/cpupower: fix error return value in cpupower_write_sysfs()
64e82751faeabefb4924bfc9f86e0cff38f2b8c8 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e4f023a423e1d012e0535852ac45237fc2ac3eae cpuidle: Fail cpuidle device registration if there is one already
6e130a094b567cf358b18683337b69a2346c73ed futex: Don't leak robust_list pointer on exec race
a1b557d727b9f6c0a684d9c81b475243643049ad spi: rpc-if: Add resume support for RZ/G3E
6410295746f36c063cf6b70e50f6a95d5ffece19 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
222f4622d555a20ba817d1735f1cd3f43d856655 bpf: Clear pfmemalloc flag when freeing all fragments
f4a1d8bff73a12a2875a5c84b42861096e351b5b nvme: Use non zero KATO for persistent discovery connections
87ff28efd8027566eebcaa77cfca3f208acaf59b uprobe: Do not emulate/sstep original instruction when ip is changed
09d8cb51d118b9d1342c324d089a7f8c19a68c26 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
8d100fc512d9e941a5093230b0ffd6f13441879d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
75fc3b49110f5c8bf9afe49931ed5f4a8e3a903d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b425919f02d8e28718e95244ff57fecf3214e3f5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
872ddc6f583d65d5e9c0ae962d99018874c28d97 tools/power x86_energy_perf_policy: Enhance HWP enable
2ce94665f78a647392bb4753fffad9607cf856fc tools/power x86_energy_perf_policy: Prefer driver HWP limits
7b2af4798ef011f51bf31ccccf007e71a786f963 mfd: stmpe: Remove IRQ domain upon removal
7546b6c42165bc596b7663cbf09079964af7d0f2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
acce2a17fd5688e45807dc60843c157d44909439 mfd: madera: Work around false-positive -Wininitialized warning
e1fb5c093927c15315c87873883f259edee4737c mfd: da9063: Split chip variant reading in two bus transactions
32aca4f5830369b39883eb8e4eaf2aeebd39d3c0 drm/amd/display: add more cyan skillfish devices
2ef30c513d45b375cc41463f68d69abbb0ade9a2 drm/amd/pm: Use cached metrics data on aldebaran
717f6160883d140db19a41dafd2f50c7e16deb42 drm/amd/pm: Use cached metrics data on arcturus
28d90d23326d2cb9fe29596d517f4c046f62fbbc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3f9cd5cd79b05b254416bb2a44b5b3421a06a5dc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
df9d1a8c349e5e57ad585edcc3d5e3df5258510a PCI: Disable MSI on RDC PCI to PCIe bridges
f09ae8adbef89d4490c4a9a462f932a16efb7279 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
608b94246c6344abac0d14bf5c442c2ed4da764a selftests/net: Ensure assert() triggers in psock_tpacket.c
0e3a7672d45626e4a7a0a0ad1d7ff6e62b264687 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d6dbe1b333b4a2c05a14b57dd2af086166d40ed3 media: pci: ivtv: Don't create fake v4l2_fh
ed93c8e50328cda9055325493a9f66246f216846 media: amphion: Delete v4l2_fh synchronously in .release()
0f640fcf627e96d7cfab586a61b1de3c1c21bab7 drm/tidss: Use the crtc_* timings when programming the HW
3169f3a0bf694c0ceb8a02908d03d90c059fa4e5 drm/tidss: Set crtc modesetting parameters with adjusted mode
0af7cc27ca4808197949b90ab44897a935a5d699 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
1326ce792633ca8eac4b2c56b95203795bb6a7db x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
fa1a38e97be37b272e03a7a87bffbba646465ec7 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ada88cd02c9ec98ee4566cd20e7c4a1aefbf1e6a ice: Don't use %pK through printk or tracepoints
cc9338bde124150a6d3f22059aa28377a76652af thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4000ce653bc8d7b755310a6fcace768f725ffa2f powerpc/eeh: Use result of error_detected() in uevent
e5f483425ebbf451f73ffa9477cd838c9fe5adbf s390/pci: Use pci_uevent_ers() in PCI recovery
ad56a80a004151d23e7c877c2ecaf24ef96ec8ce bridge: Redirect to backup port when port is administratively down
007581f02630ba2ce22e63decdaab1d911cb5b75 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
33bce7ac4689b924b0f13d6510578c7bc603473b scsi: ufs: host: mediatek: Change reset sequence for improved stability
55c50472476f270ad1b684c7e83cc88c11ce51ae scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
321013db789b7e7fe7b72494c1bf2ad3e120f42d net: ipv6: fix field-spanning memcpy warning in AH output
138751a4ce6746eb8c1281a953aed15f012800b7 media: imon: make send_packet() more robust
b6f9d115e63a08faf1ba35c9405269c8183738c1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c1ba1a0160f1d12d68d852fc6f7675618dffd0e7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
027ac6e382e719d0be79bc8f926796bc0b0f3217 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5ec0b4b2e310e07c91f444fc885697f2a4f26c9f char: misc: Does not request module for miscdevice with dynamic minor
7bac1ad891e2d401f7b2fb75f7c0e48534812f15 net: When removing nexthops, don't call synchronize_net if it is not necessary
4b780f1b28bbaa05ba8ee83e4a7caec4661c8966 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
809e929a045ec5944e23a157aeb7185e6047c1ba PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f79c8ed6196f92bee1e00be9de5fa3b9c5d0f109 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f825342941edbf449f510bba500849abf1e35d75 rds: Fix endianness annotation for RDS_MPATH_HASH
4d6479590fa359ea32f19483a38491960abaaa77 scsi: mpi3mr: Fix controller init failure on fault during queue creation
77a776271ca2213cc55e874f4d0ab905a781133e scsi: pm80xx: Fix race condition caused by static variables
0b6856f843bd0d2e27db5a91220a01de0281b772 extcon: adc-jack: Fix wakeup source leaks on device unbind
ca6f1e2716ef6904566c96195d4181db42ebf091 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
0b3b0709704f5d001f5c4b481e2991d539660566 drm/amdkfd: fix vram allocation failure for a special case
eafadf65aec65c6cac448650cd215bc734ff8c80 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
70902491e63e4c2f20fda9124b68dad5f2653e2a media: fix uninitialized symbol warnings
2854939a478306dc826af70d09f0542a12233766 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
4556958a4098cf2dbed97f9103b1c083f2777622 mips: lantiq: danube: add missing properties to cpu node
0e9278d3a07c434b0ca932b8d031e07b05c9c403 mips: lantiq: danube: add model to EASY50712 dts
5c127e214894358c8c9e5e0b372d49cba5f90c76 mips: lantiq: danube: add missing device_type in pci node
d8a4987233c17ffc8788d8eb81941cad10ae4d66 mips: lantiq: xway: sysctrl: rename stp clock
d80667bf80d35ab931529b7b8139e27804e5dc26 mips: lantiq: danube: rename stp node on EASY50712 reference board
231ca0c090ea798399a021a761e08b086ca49576 scsi: pm8001: Use int instead of u32 to store error codes
32ccf3cd1d313b0c479b59d347b84da960858d72 ptp: Limit time setting of PTP clocks
3d11c7b31ee020c013d6d8cf93e64ac884dcd68c dmaengine: sh: setup_xref error handling
8e6dcc4734b9cf73887067ac151a5b5f8c9c28c1 dmaengine: mv_xor: match alloc_wc and free_wc
fde040786a8a6d5d770c53b84e063492659e79f9 dmaengine: dw-edma: Set status for callback_result
3e9f1a8d9896378cfd3e3da37aafd168fbe51301 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f9bd20f0bc44e1a85544bd548b1f0afc37cbf6fe drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a34b38bab4ecdcbaeb8790cce896208020438f3d drm/amdgpu: Allow kfd CRIU with no buffer objects
7a75329eb9a692b23146cb94cf472069b99c1cd5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
68b9dfc409597a5dd423987dbe3d0f602094a3f7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6ff33dae80bff4b415f570408ac0c0ebd19c7333 media: adv7180: Add missing lock in suspend callback
e6519f1fd78a2517a041441d60beb35d02494d96 media: adv7180: Do not write format to device in set_fmt
4fe6c65d91382bca138add99d276b16d839be2a9 media: adv7180: Only validate format in querystd
254d855cb8c1a64dff2338de0d02e361c21633e4 media: verisilicon: Explicitly disable selection api ioctls for decoders
57371218ef18046eccf9b22aea27ac07f7d33048 ALSA: usb-audio: apply quirk for MOONDROP Quark2
40dd38ef8ae8c35039866841cf7e4b2fe9a33a4d net: call cond_resched() less often in __release_sock()
11e3db618e952c7ffd31eaa8d19982350ac2f9ec smsc911x: add second read of EEPROM mac when possible corruption seen
3e2461ea8a48e6613a5fd8d10d1356cff8381348 iommu/amd: Skip enabling command/event buffers for kdump
75f59b98bd48fd797cda4d1108ce3d3f70593edb drm/amd: add more cyan skillfish PCI ids
d6816bad35d8f048eec984a4b56a6a8e73f48a5a drm/amdgpu: don't enable SMU on cyan skillfish
982f7c093f271e33f56276da6e7e951001a41acc drm/amdgpu: add support for cyan skillfish gpu_info
ab42603efeada734d73c6b5cbaa5d1538dd5c270 usb: gadget: f_hid: Fix zero length packet transfer
4c3f3cac515bcdabef4cd603f2175f2e46d1ba85 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2532350bf919ba29eee8b3d027aaec3f426b57d2 drm/msm: make sure to not queue up recovery more than once
1f6c3e7c51442a4082f021699cb7708128388118 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
288f0e0a5ea0e310b1986ca65661c1050d321bab scsi: ufs: host: mediatek: Enhance recovery on resume failure
6a788f4be52d7c9609d63c04719cd718099b795f net: phy: marvell: Fix 88e1510 downshift counter errata
b1de94216f0d22c3d130bb8333646091c752746c ntfs3: pretend $Extend records as regular files
53d9caa5decd99262f5c324ff5310c8409f11db1 wifi: mac80211: Fix HE capabilities element check
61745736b6cd0bc9a94f409733b8a2983f219b24 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f4420facf90aa2c7988a0f2b345210c13903192f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ef5a3d47274148d07f55fa3be866b104e1382bb8 net: sh_eth: Disable WoL if system can not suspend
85705c5a833afa0d4c7f9c11043e49d6de463099 selftests: net: replace sleeps in fcnal-test with waits
4e71605f25142cf5ffeb3e958cdb807f8dbbfacf media: redrat3: use int type to store negative error codes
2d0a437c454166533a738287e6c22a85dd39154b selftests: traceroute: Use require_command()
3404ca812463ca4d9cfab5596aaf3a94db5258c8 netfilter: nf_reject: don't reply to icmp error messages
278c57fdf1811de84c04c0c56a68c1c974eb4cc8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3f316d855f14a4ec1fe6bdba533aad61fde6b323 selftests: Disable dad for ipv6 in fcnal-test.sh
7abe066c358c3f8145cca864367db8e2aff18459 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4339db6b3aada3f9624d719086bbdfb059b62be3 selftests: Replace sleep with slowwait
fae34c7805ed51ce51a6620db9f0063d8528153d udp_tunnel: use netdev_warn() instead of netdev_WARN()
c7d11375b4f91ae5b0fd511541b1742613d81463 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
d1a458c7ca16fdd33559781718b7090c37bc2319 net/cls_cgroup: Fix task_get_classid() during qdisc run
47faf3f050143aec0d96bd35c4b679887e7066f4 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
536a353b21882b16f1d4b0c8338b1c516cd83559 ALSA: serial-generic: remove shared static buffer
20387c65cc25a3eb9d59b3127bf59015badf8b69 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
321c977114b965b6d811015226f539d36ad42dc2 drm/amd: Avoid evicting resources at S5
37787050388dd230c30299f0b81c114b4eecca88 page_pool: always add GFP_NOWARN for ATOMIC allocations
eaf487709200034e41a9168ffddcd92a4dd5b20c ethernet: Extend device_get_mac_address() to use NVMEM
ce38e73e03fa7733957df42d4165aef6644879b8 drm/amdgpu: reject gang submissions under SRIOV
61bf581221447451c1b8f02bef943593b0e2d6c5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a99498c57057a3c3dff4f67a50565a7d9cccd61f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
569f2993730763337539deb9bdbcdee181f91ac2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
034d78c91934922bca98153df1235ef90ff1f46b scsi: lpfc: Define size of debugfs entry for xri rebalancing
de4d6e11e814253c955d5632377559ad27b90fd0 allow finish_no_open(file, ERR_PTR(-E...))
8f9f5c30b875d4fc661a2fdd672451dee2cf464f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0d6517e68f7355ccb1d3d33f81f83fbb265a75db usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f8774fdf45a1646a7acb7d5d347dd40b126844d6 ipv6: np->rxpmtu race annotation
7d3537591042d82d959be03d59e2c8c9ca3e8ee6 RDMA/irdma: Update Kconfig
d7fe8f69b928419a46487792f7fa0402b5ac7e3b jfs: Verify inode mode when loading from disk
616b4f95e353d5f3b2a454df41df2bfa9a3d2bc1 jfs: fix uninitialized waitqueue in transaction manager
fdf6de3330506dec0c318226c41e11ce657dcc29 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
0adb89f96223b98a5e935f24d07f1e97ac3e5cab net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
76e6fe23bfcb7864ea9e6876f78c6e0e7b7cdc0f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ffef0bede57afb134c7875d200702a18b3bd4ea9 wifi: ath10k: Fix connection after GTK rekeying
a4b80eeb74418ba3f421ca9ef378223c00346082 net: intel: fm10k: Fix parameter idx set but not used
5d7658996e5089ad2dadefa9e17ddfcbec8a96e8 r8169: set EEE speed down ratio to 1
05eb9a1a65f1be919c42fc1ff79054604b46d415 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d4b8cf463866de1aab313b1eb19cf3c27dd045ea sparc/module: Add R_SPARC_UA64 relocation handling
562092d69b895c81f3c29931efb72d9507fdcfad sparc64: fix prototypes of reads[bwl]()
86f663da952fb25ab9dfa03653b22c20336769c7 vfio: return -ENOTTY for unsupported device feature
b3ac2bc87426daeac82ead4719990a04529daaf4 PCI/PM: Skip resuming to D0 if device is disconnected
b8842f56002f301b0bdd2b47f8ec354875cdb363 remoteproc: qcom: q6v5: Avoid handling handover twice
44b06dba35703e9ca8f7d17399ca75fe984e9a3a NFSv4: handle ERR_GRACE on delegation recalls
81654230bcabdc6e8bd856e2bc1a5f707e6421fc NFSv4.1: fix mount hang after CREATE_SESSION failure
23134ad1cd49ea202ff0a93f6003be13a4548bd0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
92a9077a98fe47d2626d8e23b2e218886803e766 net: bridge: Install FDB for bridge MAC on VLAN 0
11797356cde4b180bd6612a92c86473cb83a12a2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
be071302ffe2558d0c1ae9dc7b88368c4936e9cc scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
0761a898b60f9d4c077a6d108d68b712a81f0084 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
128f6bc975e342c24317ee6b786c6b4ddc429e04 ext4: increase IO priority of fastcommit
8375715c21208430aa245c836c0ac23a1e120df4 net/mlx5e: Don't query FEC statistics when FEC is disabled
3e284b3ee0ed37802cc3bc514298f21f27e76ed9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3b20bcd9805651dd8467335587a2d9d65cbab8c5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7af95d4dd100121897326d3af8ad52327149368a Bluetooth: SCO: Fix UAF on sco_conn_free
1b545458e79f45c02f788dbd38161cb9a72ac7b3 Bluetooth: bcsp: receive data only if registered
ade619a504981e8707afdac6f2210e44a4fd2ec1 ALSA: usb-audio: add mono main switch to Presonus S1824c
6d8e8455b8b9d5117ceac4ae3321d32a3960a9a6 exfat: limit log print for IO error
22a3d8b0b3a4d83bb71b618da04f87bb6e10a03c 6pack: drop redundant locking and refcounting
8cedeaba61a5b3ccbba049d7a5262355d0bc38b9 page_pool: Clamp pool size to max 16K pages
23e610e421fde092bffa32c221789d8c839c57a8 orangefs: fix xattr related buffer overflow...
fe73a66cdaf8bd3197d2a52a60be9028e2b262a4 ftrace: Fix softlockup in ftrace_module_enable
ccde43df8fa58d74f970b7d10fabb27a32d29e84 ksmbd: use sock_create_kern interface to create kernel socket
586bc665c7eed83ded7e5ba2cd8cd09ff3abd77d smb: client: transport: avoid reconnects triggered by pending task work
7be1bb0c0bcac44764f211cc32fda2335aacddc5 ACPICA: Update dsmethod.c to get rid of unused variable warning
5ab2ca09c4e64dba3031f3b143f391e2ceebe1ea RDMA/irdma: Fix SD index calculation
5d7d21596e55b9c43c3fee0520d035258c7c8b8d RDMA/irdma: Remove unused struct irdma_cq fields
2a6d98ae921812a6595c6e2111999f394482f21c RDMA/irdma: Set irdma_cq cq_num field during CQ create
3835cec5a28dadac471b2d0db887f9eb254dddc0 RDMA/hns: Fix the modification of max_send_sge
9ede63af7cc7261d95db1f70d1af82dec1f6041f RDMA/hns: Fix wrong WQE data when QP wraps around
9daa6972772001ada10ec5337d6091540a764b60 btrfs: mark dirty extent range for out of bound prealloc extents
8fb0cd1f2ec4958632b698c7830cdb56687fe5e2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
799c9874abdcf124754d046abfab4d8413ef17e2 um: Fix help message for ssl-non-raw
da00d5308aff5f3e85c1324cb7cc23d88458b23d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
eba8d17a52a504127275c0506cfd90ab367b44cd rtc: pcf2127: clear minute/second interrupt
8eaf67d68b903952c04f17458f50e020deebae8e ARM: at91: pm: save and restore ACR during PLL disable/enable
b56597e672d4a9ec64fdbcac9e78b66d43251853 clk: at91: clk-master: Add check for divide by 3
42132bba576b7f35f45a6d09b1072b74685f92a3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bb1006a7be7e8f3bebfe3ec1465a98af1f74c896 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
564f9ea841358521d1a4676d01e6caa390b6c56a NTB: epf: Allow arbitrary BAR mapping
25f4f1f3ed72faf1fdba6c5010d45082d930508c 9p: fix /sys/fs/9p/caches overwriting itself
ebeb3a955dca9282a37d13eecb6946dcbe5782ad cpufreq: tegra186: Initialize all cores to max frequencies
82bd24046574b3dd8d11ffda50f3f2ba38d19ad5 9p: sysfs_init: don't hardcode error to ENOMEM
8b28572a18ca54bed2c65900f45f3e89f84437e0 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
322f2457182c0e144f469c8ce699f550d39b990c ACPI: property: Return present device nodes only on fwnode interface
dec15ac61328fbcebb470a924816086fa49bbc49 tools bitmap: Add missing asm-generic/bitsperlong.h include
0cba7a20481ae6ec3691e98fe30af4aebdaa5630 tools: lib: thermal: don't preserve owner in install
2f66dedf41d6b14cfe22544f3dbdfff32ca4066d tools: lib: thermal: use pkg-config to locate libnl3
56faaff8ff0cc227b01e012026411ad14b364174 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c17292e5e3ed0412e0aebfebf37713224a8c6588 kbuild: uapi: Strip comments before size type check
75859d81029814551e9fbac5eff015b9d8e2d40d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
399c52066147465f60221e6f179ae6349729a3f9 ceph: add checking of wait_for_completion_killable() return value
19268fa4fef2090ab189506a243bd63e4d8cd010 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d63d682afc9ee1cb4383691b56d7612198b726ee Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
dcbc3ca10a06a0f8d97bfa0eaa43727281e875dc Bluetooth: hci_event: validate skb length for unknown CC opcode
a0e7a7e5185c86a72c255cb5e8def78a7b2deb66 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f473ea44e5c590d6eaeec322b54076eff396eb5e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
070ddb6376b416101ff1c9c214de62225017e27a selftests/net: fix GRO coalesce test and add ext header coalesce tests
72c0f0f29fc54f528c6fadf06381fb335e17c1a9 selftests/net: use destination options instead of hop-by-hop
dbc8eb408ae41eeb1cca90261e2066506f9259f8 netdevsim: add Makefile for selftests
6eb6c47e3babf2d3e9250593f4171a70f4b6111a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
43d1a50265c92b5c63c4b104d1fba2cddad7d602 net: vlan: sync VLAN features with lower device
535e4702e313364a318762af6b663048f4545c28 net: dsa: b53: fix resetting speed and pause on forced link
3ebb3d915d80deeb446e65fb7f78ec45fa5e1bae net: dsa: b53: fix enabling ip multicast
64b117915f17b0f610c72fe47fa8881e72c4f5b9 net: dsa: b53: stop reading ARL entries if search is done
21593ec1cc951a8e957f6e1d303cf8aa144abb86 sctp: Hold RCU read lock while iterating over address list
3e74490a3dafcccf0b1e517a4ec4eb7c46d46afc sctp: Prevent TOCTOU out-of-bounds write
ecbb4b4879b5d60ce37699605d3017fa0afe4bff sctp: Hold sock lock while iterating over address list
89785e7b9151424250a382ba8961d489cb201d6a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
eb38455b112c8dd5707ea4254f198145272e4376 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f09a04d8304e2bddf052007e4c58578bf5316632 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
cb7cabb12c4b2dd29b699b11f588378b550a9fd9 net: dsa: microchip: Fix reserved multicast address table programming
600518592ecaeaafea00b7cce88b1ae2e3e090ad net: bridge: fix use-after-free due to MST port state bypass
f51e18c74bd2deccff30a82f5b8f7720e6b1b225 net: bridge: fix MST static key usage
1fe569cf900d116a4669c20d7771bfb510ea76dc tracing: Fix memory leaks in create_field_var()
97988935404b6fcd882c908197c445e5ce67e690 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
a061c82eb436c6b897c12ce0c233ddf845055472 rtc: rx8025: fix incorrect register reference
73585e5379559984392b01cc6c6fdb082391a60c smb: client: validate change notify buffer before copy
45bd6c12b1931c236dd9b63b30bdd236008a30fc lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9d994d1bea3819ed1f3b88ebeb10562da9fbc799 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers

--===============3415237602300444252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b94a0bbf12-83f40a752162.txt

c5eb6362cb4f455e762cb42f67c9a86e282ab928 NFSD: Fix crash in nfsd4_read_release()
7fcaf87d85327b0511a81797b5d0312d4593e38d net: usb: asix_devices: Check return value of usbnet_get_endpoints
cb7546d2dfe76942e5b84075d5a6d288ca91ea64 fbcon: Set fb_display[i]->mode to NULL when the mode is released
dafc87371015589444584c84e394aa83e7248527 fbdev: atyfb: Check if pll_ops->init_pll failed
a8a52325499dbf90db33fbc9ef6824e35407a12a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5c4739ed15f81cc83e60c7c6b7f9de222511a50b ACPI: button: Call input_free_device() on failing input device registration
9481315cb97a653cfe76b3b6189ea9e0bf119ccb virtio-net: drop the multi-buffer XDP packet in zerocopy
6b8b96e93262fafb4985d7b5479a5f783542a1a9 fbdev: bitblit: bound-check glyph index in bit_putcs*
91120ff1360b026d7ebb01b4a80172205b0d9ef9 Bluetooth: rfcomm: fix modem control handling
2e2cdc84e9cb65ed9b344aef5f1bc44389c9ed87 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3513f9b60306b21480c3cdd3b3f5cc66673a2359 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
02c919cc15a4b906291850647f23756534c4c02a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2b5c514c93cadd13033e6460e277f59fc19ca51a mptcp: drop bogus optimization in __mptcp_check_push()
dd9f64070a7bb426408b4078048463330eeb8c21 mptcp: restore window probe
75ce679001b11381bf253ce937ebd179b9b338cc ASoC: qdsp6: q6asm: do not sleep while atomic
d32ef3c3af1e1fea439ff2ab6da3e475af0d5564 s390/pci: Restore IRQ unconditionally for the zPCI device
1488152717fe5392715df6d1ab59caebc1196386 smb: client: fix potential cfid UAF in smb2_query_info_compound
0d0b6c0910225cde37f11ca4b71f1f58d8c84b41 x86/fpu: Ensure XFD state on signal delivery
dd404c94b50f178a06a617483cb06976a222be93 wifi: ath10k: Fix memory leak on unsupported WMI command
4d8f070604f507d6bd7dd3464c9b7ab2678eef5e wifi: ath11k: Add missing platform IDs for quirk table
9184bc27e527a09917163506a61b2f4dd0331290 wifi: ath12k: free skb during idr cleanup callback
6e49d136084d99d4a0c8ff753d3c77e1e2caee93 wifi: ath11k: add support for MU EDCA
f91d8b1a91043f4621cc0af0b073ddff8cd75190 wifi: ath11k: avoid bit operation on key flags
b2ecbc0653789465361f7c2f7008c9b61b9ddd20 drm/msm/a6xx: Fix GMU firmware parser
4ab7acc83dbe961831c0bbe4038630a8620454ef ALSA: usb-audio: fix control pipe direction
58ae28cef4f930f935369e343a9ad829793fc94a ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
0c6e15a5cece6769896fa8e74d5192fdaaa6bc8d wifi: mac80211: don't mark keys for inactive links as uploaded
1e8e3a1ac6901bf4fb81d95b23ecb1254b37710a wifi: mac80211: fix key tailroom accounting leak
741b717240c9cf8ceae65f7200ed79c61f8db1d8 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
53099b09cfc9532a4ef2b8b971a5e1afaab6c868 bpf: Sync pending IRQ work before freeing ring buffer
728dc986b6638d91da38e9081684ac6537fa710d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9a5e8c1c85184f1a6d283b46e09152e186dcdddb bpf: Find eligible subprogs for private stack support
a0d7a41175c8adedd0ecd02a4747596426d07533 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
a352f52b181c2696103199027fa96b942f59b497 bpf: Do not audit capability check in do_jit()
13f97c98de3f1476ba4ca475b6a6918982aec8c7 crypto: aspeed - fix double free caused by devm
5c8f36faccb18a11401a5a3b78e0a093d50e26eb ASoC: Intel: avs: Unprepare a stream when XRUN occurs
53a69657df03993484c18cc6bca53188e548f166 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
eed4adabdd32bd875565913eca7c846e123f044a ASoC: fsl_sai: fix bit order for DSD format
6f2dbacc4ea0468de1348c5e1b9359f0f16e13d1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7540867eafc15a2c650c9205c777d794ed3e5699 usbnet: Prevents free active kevent
4f3bde5aa5bc7300d8d4ca06d8087adc30843d5c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7414a4d8df02f70050a32458c6953537d3e7cd69 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
f5ca19919f017bd244c3ba90c703e168e75492d0 Bluetooth: ISO: Fix BIS connection dst_type handling
ca81d6415e36e8d053fbc18a1a96bee7d8c8bfef Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b90feb5119e1cde20eaafbb86378c7d334aa5f26 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
72c0d180318f191754ede07963a369f338d0fec7 Bluetooth: ISO: Fix another instance of dst_type handling
07354db0e2a248a3eae42fc93b92d37ba7293ae5 Bluetooth: hci_core: Fix tracking of periodic advertisement
2721dd8242115c4923750d59a99d6420c13fc7bc drm/etnaviv: fix flush sequence logic
8c5cb3e8bddb4c2147c3de1041ccb41513c3ca51 tools: ynl: fix string attribute length to include null terminator
fe8d205bb516f35a24037555b32cf7b4b3267c37 net: hns3: return error code when function fails
d9efb6a41d01351b612b616ec0894c5b8952d994 sfc: fix potential memory leak in efx_mae_process_mport()
48a7bfb3a6b40f3c0c44e5965ec4de63f246275b dpll: spec: add missing module-name and clock-id to pin-get reply
b07fbd824afc85d155273898c6b36b361a1b761a ASoC: fsl_sai: Fix sync error in consumer mode
8c808f381701f0d8063321244840f3c05497053f drm/radeon: Do not kfree() devres managed rdev
2d6b86a0a4838a3e0de707d2099a54c3d094ec46 drm/radeon: Remove calls to drm_put_dev()
1a3c953de08bf8b1ca68c0b558d9f64c54a4f18a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6eda09fa721fa4b3289ee86b8c52edec7b162f7b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0f1744042bdb9dd3edc5961a340c76dd5ba1a4bf drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d0e297338cb60470d13b99dd1c3b467c35c17c54 ACPI: fan: Use ACPI handle when retrieving _FST
a94cd000b423da1c88d939d23a209607248cdb37 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1f3f9dc7c96ad31a2192e4f0cf5bacd392f91383 block: make REQ_OP_ZONE_OPEN a write operation
1966679252ef07a2d2f004c82e039362b6c9bb64 perf/x86/intel: Fix KASAN global-out-of-bounds warning
4b1f9b51a8d399b33e1bb66002a0672e20b5cc98 regmap: slimbus: fix bus_context pointer in regmap init calls
8d267c1ae9f11f3aae0ca7c5d182b8faf01f09f7 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
8db64e8a38b5bec71c8571a01e6a4e0729f129d4 drm/xe: Do not wake device during a GT reset
d98ca21aaf5d4db16ec4f1da3fcd6725408f89fc drm/sysfb: Do not dereference NULL pointer in plane reset
08d929b0f81ea3e1bae98c6e36d114451bbe61c8 drm/sched: avoid killing parent entity on child SIGKILL
24ea49c4e642c95263b45ce1359bb62f5f9b80db drm/nouveau: Fix race in nouveau_sched_fini()
24a4f4b776787d5869e2bcdcda65181dd151b875 drm/mediatek: Fix device use-after-free on unbind
69be248bba73712eb3ed227a9b9fd69a99545c48 drm/ast: Clear preserved bits from register output value
5eb21a67ad9071db882143432705f9d6b3cac9ad drm/amd: Check that VPE has reached DPM0 in idle handler
867db2fa6e2d05729cf72d35389c049be3b976f1 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
eeeddbde81140a61c8a3aa58a6c23796d315265d ACPI: fan: Add fan speed reporting for fans with only _FST
f8e80c169d2ebc8eca68c935bbfec87d27613b80 ACPI: fan: Use platform device for devres-related actions
317d6d8bb7f7473304c3d73c2e45b007fb8bdb8a net: phy: add phy_disable_eee
d6e41e4badd2f3e0d2d17b43de983d79b3ed4ca2 net: phy: dp83867: Disable EEE support as not implemented
240b51404d6fa7e36046b21af5b159bf5212b7ed sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
93880cbbfb98914e594ca6b87ea41fc9cdd48232 cpuidle: governors: menu: Rearrange main loop in menu_select()
3282d54e0fc49f91e094dc4fc6a687a00823ebd9 cpuidle: governors: menu: Select polling state in some more cases
d66cf8002934e1715d92ac646e2d4b2288696b61 mfd: kempld: Switch back to earlier ->init() behavior
3019f5dd0fd1de5c221d8bea6ee5aaba4b253d35 x86/CPU/AMD: Add RDSEED fix for Zen5
661be9da67b476d3e08515cc192726f9e492d316 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
efe548570b57cb8b59c1e8328ba011cfff321637 drm/sched: Optimise drm_sched_entity_push_job
40fb9912a7d1b1d3a0c9b1c65d8699a83cfef7f3 drm/sched: Re-group and rename the entity run-queue lock
de1edd3b7eda610708aa9686ba6507441ef75f7f drm/sched: Fix race in drm_sched_entity_select_rq()
af6c64fbb2bade19d449dc60371a7edf3f0b147c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
439fd3476c667c4949a69badfd45722e31d12818 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
540ef09d168005a8f4ddf395797ece97f78d4502 soc: aspeed: socinfo: Add AST27xx silicon IDs
2a0d02a2fef1edffecc6d88bbe358bf0820280d1 firmware: qcom: scm: preserve assign_mem() error return value
d2138e076f24bbcc8122445da9ff3396a6ed2dab soc: qcom: smem: Fix endian-unaware access of num_entries
3365bde0fd0b561f17ec54ee8a492fa1c2cb5281 spi: loopback-test: Don't use %pK through printk
f45396287990aea83e6de3f8f14692e3f2e6b4d2 soc: ti: pruss: don't use %pK through printk
7e76d0ae27137ee7cfb84b486c0347c6c1cf32f0 bpf: Don't use %pK through printk
f33cda970f15a536f73b756877e32f1e58e005a3 pinctrl: single: fix bias pull up/down handling in pin_config_set
304c9e51ffc19fb1da8a63341a7f42caf16a9cf3 mmc: host: renesas_sdhi: Fix the actual clock
2b202319fbf97c303775f0103342ad7a5ba3dd19 memstick: Add timeout to prevent indefinite waiting
0c77bb7720ad826f8a6e17c515aeed86e661fe78 cpufreq: ti: Add support for AM62D2
dc98b7684c013136a35ae421b979c8e94f98b988 bpf: Use tnums for JEQ/JNE is_branch_taken logic
2d87c4096895d35a9895e377ebf0a96ed0740c7f firewire: ohci: move self_id_complete tracepoint after validating register
9fd14946cf999096ca7374a45b8e6fee45a18746 irqchip/sifive-plic: Respect mask state when setting affinity
c96573f7ce2e51bfd03fa59cf59a3b4661e99162 io_uring/zctx: check chained notif contexts
4bb02af8011e6c8ddc262c44840b925dfb6c9de2 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
4a596d14aa96396749893473c378405490703c82 ACPI: video: force native for Lenovo 82K8
9c513f9bcdb25c7c328812a4c7dde14027a07fd3 libbpf: Fix USDT SIB argument handling causing unrecognized register error
02a48ee66de98a139da318aad140c0cb5971cc0c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d940df5f14f8833d9fc426e8aceae41b27f63990 cpufreq/longhaul: handle NULL policy in longhaul_exit
a2bd0f402e930ec630426bed32e51cf95557d154 arc: Fix __fls() const-foldability via __builtin_clzl()
5d3b53dcfb69b40545a8c114d2eb47c8859c4bc6 bpftool: Add CET-aware symbol matching for x86_64 architectures
3e5f09a5401d30938042b711e8fad4729dfab333 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ac4b2555530842ba25bacdab1e1bc2b16772cab0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
84043811e8c048d8a0aeb2a67b6859c23b5febb0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fa68ed3611e77628ae422142e25f65f5b1adcf56 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
275bc413b051be333dbe4e6cbfaa232889f786e7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8dd6c6c994b0e50e3531fbcef1f485b8d7361cda thermal: gov_step_wise: Allow cooling level to be reduced earlier
c8c6c2f62ae511565a7bd87b97a57bd993dceae8 thermal: intel: selftests: workload_hint: Mask unsupported types
c80ea252baf0c461744370ee1f72ef50d52d5a6e power: supply: qcom_battmgr: add OOI chemistry
328d7ba432225da87cbf0a2ae540c62853abc186 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
fe3ddd58360207e1a9b7da9f223fb4cd10c434bc hwmon: (k10temp) Add device ID for Strix Halo
ea397791b4ac24f94ab5d374a7f0685a3488711b hwmon: (lenovo-ec-sensors) Update P8 supprt
36eea4c8e70a7eef8bdbd25b032399927a4648bb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b2edfe50a807e65ec51ef7c8e267e3e49e488a69 pinctrl: keembay: release allocated memory in detach path
33cf9807cdaf9be5e7bac9936f0d9200045fe912 power: supply: sbs-charger: Support multiple devices
9bc57ae2a54c7bbf42104aee7612b0653e62dd3c hwmon: sy7636a: add alias
27b3890c57eb37fc13d4d56c9a52b920828ca983 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2bed35d0cb77ba8002b209b8bd73c40227a0ba79 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
25957a2ca3966a75efded09a4e7d35047aad3f8e arm64: zynqmp: Disable coresight by default
5dcdb0abd04d84dc24401c09711d63b114d9588e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
ca1bb9b76dc092c555619763a338598584a4aefe soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7aedd3198d69adca91851cddaa8ed2904490466f ARM: tegra: p880: set correct touchscreen clipping
ffe3bbf04aef9ceba1f48509044783a9e56bb873 ARM: tegra: transformer-20: add missing magnetometer interrupt
c3381ff15b63a1ecf385278b066aaf122b81247f ARM: tegra: transformer-20: fix audio-codec interrupt
1d75ee702661d6e54e1cfe30519e878b3bda3aa8 firmware: qcom: tzmem: disable sc7180 platform
bd01abf5652ed2f297892d80d1b8c930a92b440c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
14a0407314d436de6d070e24a9e5000fa64030e1 pwm: pca9685: Use bulk write to atomicially update registers
93fb415db0c8430980f6103ca9631353ce6501be ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d01de5fff9290a379abfbdd70a1691a8f91bc26b tee: allow a driver to allocate a tee_device without a pool
254d34f7aee3621db274f8bee3a438f0ed6af698 nvmet-fc: avoid scheduling association deletion twice
256f2bc8ca2768690467908e3063f5756a33f6a1 nvme-fc: use lock accessing port_state and rport state
283a13047543adce3f96ce0b6b2c7490028fb82e bpf: Do not limit bpf_cgroup_from_id to current's namespace
4fee1ede3d16000b85f84cdb9eca6332b6d87210 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
166592b305ac149ed84bb21dceea65fcf88dd3f7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
380bd08ef0a2e5eaa45090eff5acd32886346d53 tools/cpupower: fix error return value in cpupower_write_sysfs()
59289667113198db3ae9e190588ceba7ff2e4454 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
78aa330e41fcf618735ffa6da8af7b78e295bc21 power: supply: qcom_battmgr: handle charging state change notifications
c282b9fd5b02759f391e2a1414c009aadce7571a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
db5e26887d30b3e3d88b52d8dd0b850d9175e820 cpuidle: Fail cpuidle device registration if there is one already
da181f2b861d6e6d974709342009d741689a585d futex: Don't leak robust_list pointer on exec race
827c643fd970b9ab5d02bbadff3ee3b282acf6e9 selftests/bpf: Fix selftest verifier_arena_large failure
908b753f888918b4826fc0139f5a39a44c183990 spi: rpc-if: Add resume support for RZ/G3E
06ac21a7e32634fe640d80a29cd1bd5872bd3b1b ACPI: SPCR: Support Precise Baud Rate field
6b6408534302f3db72482635604ac274b98c2690 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4cf8bc8f206ea3ce6c046c6b2a63d9bc3f9a3022 clocksource/drivers/timer-rtl-otto: Work around dying timers
c108af65fcea3089e5bff4484b9ad278a91e650e clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
932088c4ec98551e630a6d1dc55c66f402f8187c blk-cgroup: fix possible deadlock while configuring policy
f1e479e94571741b8526ecb3b742f869be4f3317 riscv: bpf: Fix uninitialized symbol 'retval_off'
a1342bf10ef44782b8e49a1a4fb20395739e7d36 bpf: Clear pfmemalloc flag when freeing all fragments
d79059870162d4579dc41c4a3605abfded6e56e6 nvme: Use non zero KATO for persistent discovery connections
0e4a861e5c9c29a500056e67bee7fe60b9ec2cc2 uprobe: Do not emulate/sstep original instruction when ip is changed
1b92491e8199aab400b3cb5ee0cea291dc7fb353 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c4bd1d2f1e679ff3ab132eabb28de7691b52a264 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
4fd5a8d0bc660f0122331bd9176724adefcc8b45 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8368ba130b3778893e6409a5b25e49101400b163 selftests/bpf: Fix flaky bpf_cookie selftest
2207a27722c4051627506128b811c4c1bdd05414 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
932d161250205520f7189fdbe41acdc3a425132b tools/power x86_energy_perf_policy: Enhance HWP enable
9d728422f2dacafd13e12b1c38d24db0a13588e4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a81d36bd837fb134c9acab862556a8e08978a88a mfd: stmpe: Remove IRQ domain upon removal
134bb84a53ef1a155529e27ce84cc6ae14b032ca mfd: stmpe-i2c: Add missing MODULE_LICENSE
677ec9f25034e7921c7ba0978e4251b80f855dd6 mfd: madera: Work around false-positive -Wininitialized warning
769911b7320047a5079660e713b4ff29a422c173 mfd: da9063: Split chip variant reading in two bus transactions
f5fc1b6eee72e8425cca233a8664f656b119138d mfd: core: Increment of_node's refcount before linking it to the platform device
ea7be80e1f83409fd8fab00e1a5724e66fb6590b mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
fff2b7b0f65e650ce364a1ee42f36f4086e0dd3a drm/amd/display: fix condition for setting timing_adjust_pending
1be50a548cd20a0fdb54fccb85265f27eb907296 drm/amd/display: ensure committing streams is seamless
a3771ad0e2d3a7fe3134c85b67d05d8b8a792a48 drm/amdgpu: add range check for RAS bad page address
033aff62560b83b14e88440d42d5b72b1d17ca86 drm/amdgpu: Check vcn sram load return value
2b4c5f4d3fd419c8e6c3a719e3375071abfe61db drm/amd/display: Move setup_stream_attribute
6272761d0fbebc3c5b69de10cc2acaa923c5e110 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
ebac353059f5795a80eb77da786d29abe4e6b8e8 drm/xe/guc: Add more GuC load error status codes
b6bd0cb8a35b6eb0872efab903a85445bf9033ee drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
521bccfa86a37340d1db1e032f07a5504585f356 drm/amdgpu: Avoid rma causes GPU duplicate reset
68b5886684b854306615790680e6f1fc8c32bdfe drm/amd/amdgpu: Release xcp drm memory after unplug
d7d27e9d53e8fc1983ec07e515ca9f92f4c43b48 drm/amdgpu: Skip poison aca bank from UE channel
2f497d89a6e58791b148e95c3581c83a130dd9d1 drm/amd/display: add more cyan skillfish devices
2b3effb247a12bc2be35bf6cb66478a68252c314 drm/amd/display: update dpp/disp clock from smu clock table
f0a4b3f2869949163979c7142fb689b3e3f48334 drm/amd/pm: Use cached metrics data on aldebaran
80d44b5f9bd5472a92fa5333dbc58edad631ee74 drm/amd/pm: Use cached metrics data on arcturus
62f2752d20d801f62fa0839d9d747fc7711a247e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e23ff6bcf2ca706cc602c2042deb0c8a2f1b3c7c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1b8a2f8fbf812bc72c8e4620cdf6cc2af4ac2fa1 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
a5ffae3dcc8dcb8618e0ec231f2dc5dfacb5e2ef drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
9720441109addb810683268bc1ef764995748da1 drm/amd/display: Wait until OTG enable state is cleared
ae15d9f77b2a93307b5c4477ea14b82a94277f32 PCI: Disable MSI on RDC PCI to PCIe bridges
4188736180f168f60f3c9ed77649feae1acccc44 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a64aacb84c517156bae0ac9f1a47806d2919bf26 selftests/net: Ensure assert() triggers in psock_tpacket.c
4a3546337a1cd45d384895e7b5edb081ff049bdb wifi: rtw89: print just once for unknown C2H events
b6f54e0d2776266d20c79ef157bb7876160ac911 wifi: rtw88: sdio: use indirect IO for device registers before power-on
71666926b099486716f3d8707690f09aa9577a5e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e263cd196a7ec691d95aaf8451f2578ad9d22dff media: pci: ivtv: Don't create fake v4l2_fh
449477bc34e5db12ba0f8e2b21ff13585059e2c1 media: amphion: Delete v4l2_fh synchronously in .release()
a7abb7518ff589c74631f927a4d1c2a004eb508d drm/tidss: Use the crtc_* timings when programming the HW
104996102d7c34d599dc48e222701df02d411d01 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
fc2a18620dd2513550000ed31ae3f2da5b743cad drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
0cd53dc942c0d1d017666bd93ea0d3ebfa4f26dd drm/tidss: Set crtc modesetting parameters with adjusted mode
8897766f5773ad11854b13589c2626633dbf26e2 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
bb41fe2b71cc33415e0cfc287289febc18185bfd PCI/ERR: Update device error_state already after reset
dcbfd369ee94a34d956d103c52310bd04a48d4af x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f60f70f30b309b4b46cb279d6aac3c93f8fd0e83 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8a8b8fe6b48a8e247facceac666ea31d654f684c ice: Don't use %pK through printk or tracepoints
398b939f842f3917de43164bb33a4e9d49429713 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
513ea09eefbc23905a0741436223e286216d7f16 tty: serial: ip22zilog: Use platform device for probing
3c679968c1ec088f61e707384002f76c9906f718 powerpc/eeh: Use result of error_detected() in uevent
6098fc4a7d4615e820e30d91a6f381ad335baa86 s390/pci: Use pci_uevent_ers() in PCI recovery
a2e5dc09778f3b6f5b93005ef96de95328527503 bridge: Redirect to backup port when port is administratively down
ff6305c8bffee0def4f08bf395f28964b033682c scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3ce9b8174e9a45f268676eb31eb25f5f958c680d scsi: ufs: host: mediatek: Fix PWM mode switch issue
05d2793ec17863c507748fac2fb89edf8992d0cd scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d8d20aada26b7508ee83af16b41c609159feacfe scsi: ufs: host: mediatek: Change reset sequence for improved stability
895422ee9526dd4e8e76a1a5919fe84173a5c699 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
bb7ac75160b2c6bf1518bc47d991c1a7dad065f4 net: ipv6: fix field-spanning memcpy warning in AH output
0ebf6a6fb60557524a1cda80500286e164b524de media: imon: make send_packet() more robust
d04485e47e6b067f531185768b5ffc5a2d9c9420 drm/panthor: Serialize GPU cache flush operations
fe5505d2e9205974da0c52df5c6adf4d7bc2b796 HID: pidff: Use direction fix only for conditional effects
270ead9563401478ff36a29ad6e1e237bf60873b HID: pidff: PERMISSIVE_CONTROL quirk autodetection
12115f0b1751bb16e55abdc3e8bc93fdebc7cccd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
449a5916d2e9a15989800f28032e9b61ab5dd99f drm/amdgpu: fix nullptr err of vm_handle_moved
682ca7a321c99f4938d3bbfe6149e3686887fff6 drm/amdkfd: Handle lack of READ permissions in SVM mapping
4c50ba6a49564405d23ff7099e0959825e775807 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
25b367571575778b197d54e5b5ce2c4441cdfa69 iio: adc: imx93_adc: load calibrated values even calibration failed
935efda66f056f930d3757738fb659963d319da7 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
05e40ddbd2a5a67829ffde767150dd74ebdaefe9 wifi: rtw89: wow: remove notify during WoWLAN net-detect
cd0251a12392d0bf92dfe037c109ed46896f406a wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
0f24602701cfdbe9a0679ac700e6ae73e03aadaa dm error: mark as DM_TARGET_PASSES_INTEGRITY
108df203218f4635e44339e444d1395342980873 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
4f4498970af7a16af049a3a7c976a90cf0fe45f7 char: misc: Does not request module for miscdevice with dynamic minor
b961ea85692706876c8f1f67d3cbc79abcf74d8c net: When removing nexthops, don't call synchronize_net if it is not necessary
67581757a44f06fb5d866f3e34911b74deef3b7c net: stmmac: Correctly handle Rx checksum offload errors
e88aca4ac0be6f2e688b2fa3ee68a237c9d312d7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
21838418a2d77c28668c9a1b54cbb7fc983b8dd5 f2fs: fix to detect potential corrupted nid in free_nid_list
3647ee821db0cc0de8c64a6a2b10990a6d8975c0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d95c674904a851e51d9eec59dba37e7da30a0696 bnxt_en: Add Hyper-V VF ID
69ae32f30ba48683de416c57cca7e22e7e6eae4f tty: serial: Modify the use of dev_err_probe()
1d7bc173cc3282730e294a19ec6949bfff5da4f4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
35aa28f60308aa823ecadc4d2968f20a19a07607 idpf: do not linearize big TSO packets
0b095bd508216663c17b68c4a498bbc5f1b5037a rds: Fix endianness annotation for RDS_MPATH_HASH
69df644e0861a9779fc504c3685cf5d959bd6d47 net: wangxun: limit tx_max_coalesced_frames_irq
6ebec95755417452c2c8851dd7f1a03dec8c85b8 media: ipu6: isys: Set embedded data type correctly for metadata formats
7a930f5be45b6d91d173f2de1348c34131f9502b rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
7a5a846781bdabbcb67fd08f0215fad13f9ef15c net: ipv4: allow directed broadcast routes to use dst hint
28fcb7ea6ee89cc3a1aec31065e390f369249b6a scsi: mpi3mr: Fix I/O failures during controller reset
7c8e1f8a800045c062a6c738b6177056e97e0774 scsi: mpi3mr: Fix controller init failure on fault during queue creation
26de44680f1eb95f4d1ac3ee8b2f2e3f42677611 scsi: pm80xx: Fix race condition caused by static variables
2c87374e10de77d8a009e580d136b2b467af2ae8 extcon: adc-jack: Fix wakeup source leaks on device unbind
8aa1015cd2dfd5d10a8b690fe9636ed06a3cbc89 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
20969f90dfcadeeb160c67e5d5e24a0f3b95f1f3 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
f3596d78ef394cc3b02340ebce24bcc086d89f81 fuse: zero initialize inode private data
886a8a9473ddfcaa5514f6efc1845be50b7b99ea drm/amdgpu: Correct the counts of nr_banks and nr_errors
8e960692c2832024bf718a7d51a6017d57a3b74b drm/amdkfd: fix vram allocation failure for a special case
2db8385e1c4105391476f17e33869f8d75c4277d drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
30b30f97da919eb78464446151d77ca475a2bfba drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
96a5b2365b83894cda39d995f7f5e0fd5e07659a platform/x86/intel-uncore-freq: Fix warning in partitioned system
450935e0b54f9f6981d3d598159cf19c13db6561 selftests: drv-net: rss_ctx: fix the queue count check
4c3be995a4514f678eecf575cadae367b5d5ef84 media: fix uninitialized symbol warnings
970f87ee94596fe91f5a3c2eeabd0eaaad3af322 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
1c9005fbde7618a4e55e57f25bb06292598114ce ASoC: SOF: ipc4-pcm: Add fixup for channels
d06f80b4be9f3acd7f2203c3a62bde0e39409529 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
7d4ea9be3b238136bf496ccb2e37d6c36901caad drm/amd/display: incorrect conditions for failing dto calculations
68f38a094f934d42ed27135e9ef8055b36da06f2 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
9892003d23e063aef31b3108a4969c44556b5da9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f1bbde96d7e5a624f559d14959a23e87694d15aa mips: lantiq: danube: add missing properties to cpu node
ce1dbe0e0a6a47aed1cb2555d1277b9a2b7392a9 mips: lantiq: danube: add model to EASY50712 dts
9a5abee5813393e15617c2d75bad8377958e1097 mips: lantiq: danube: add missing device_type in pci node
1443692f5b5e605f3c5a989c29dc91db19af1c98 mips: lantiq: xway: sysctrl: rename stp clock
0a507052aa818cb193bcb337239277d059e6a7f6 mips: lantiq: danube: rename stp node on EASY50712 reference board
c51bd5e843e860eb5ec6576352d2c2c094148d2d inet_diag: annotate data-races in inet_diag_bc_sk()
d4f9c13a16f611e4cfcd99d11a4cb66247c937d3 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
714df568177b2453ac3f53810d8521209dd2ca8f tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
fad1d3b934ad6df2ade438c44d74f7a59b0c7f65 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
7450431235a68fbd1cda6d8892a1eee1e5822fe3 scsi: pm8001: Use int instead of u32 to store error codes
ea028719ab6a447eab5c1262bb6f5f0a109dd725 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
2c82f32b5639386596cd2e1e572a5b81a7c8dac4 ptp: Limit time setting of PTP clocks
45d844a8ab21d439dcc30d1267a5e701b0f13615 dmaengine: sh: setup_xref error handling
468a3c03eae7fe3b8223885e4a648a077bf34159 dmaengine: mv_xor: match alloc_wc and free_wc
cf8fb833e936530e39b8c82aed590ee4fc430110 dmaengine: dw-edma: Set status for callback_result
4a0128aba4882712be5b5a745e9a84b7bb33decd drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b16b03feb77b7af9780701d2624292d0a8a7c06f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
995b53329d14db19c80b666cc1080e013107b3c9 drm/amdgpu: Allow kfd CRIU with no buffer objects
ebebe46744b2274bc8ad19afac18d1011324f76d drm/xe/guc: Increase GuC crash dump buffer size
324e51f70a7af9d4841cf16a09f71f1cb6e56577 selftests: drv-net: rss_ctx: make the test pass with few queues
fe32599011bce8666fadf43b99bb3cd704022ee6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6c923b0491beb0ff382a7c72a84e195617fa7619 drm/panthor: check bo offset alignment in vm bind
c60c5da89de3ce6a1740b6958d50584240f29882 drm: panel-backlight-quirks: Make EDID match optional
138a48ff7fb3b7006a169a46fd52df2ea10c5dca net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f459695196b619878e0c9f8900b54cabe45774db media: adv7180: Add missing lock in suspend callback
67916b27adfea013f92b1270b7f2e2a4f8b9597f media: adv7180: Do not write format to device in set_fmt
d1b6c944284b6a23f64a676faa7a85647e53a619 media: adv7180: Only validate format in querystd
0d55e0d51e320a37e2542549fb2766baf23bc604 media: verisilicon: Explicitly disable selection api ioctls for decoders
c5d2a551aca197221463a42f7d9e0a39208dca89 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
8a9f0189d518a5a31ba42659b9af3368fb5dba7a ALSA: usb-audio: apply quirk for MOONDROP Quark2
de68a4a7721c10e6cd648314d7e4946ed94c4da7 PCI: imx6: Enable the Vaux supply if available
31978b5e55f4cb8a4e8c8f73bed4ae8cf365519b drm/xe/guc: Set upper limit of H2G retries over CTB
b2bb3cd1c1ee1361101516d3f6790534637580c1 net: call cond_resched() less often in __release_sock()
9bb8cebab04975ad578275a3ce069237f31efc29 smsc911x: add second read of EEPROM mac when possible corruption seen
7ca6db8e3b749391ab754a5f9c99ff475c83f58e iommu/amd: Skip enabling command/event buffers for kdump
7c88c07cf9afd7179cab45efb426eaf8521eaec1 crypto: ccp: Skip SEV and SNP INIT for kdump boot
1d2290adbb27de0d49e5bea5e7c427c1fef5c72e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
8561e38c1fd6c9fd674377558ab3a3b2c3332c07 drm/amd: add more cyan skillfish PCI ids
6b3790e63c765095eb6be3a136839ba997fa5f94 drm/amdgpu: don't enable SMU on cyan skillfish
38f58ef33f1a6c2caba2ebbd5c52cf9a8a3d1147 drm/amdgpu: add support for cyan skillfish gpu_info
a361708ac38f642091efa354e465561271cb2391 drm/amd/display: Fix pbn_div Calculation Error
3f485e3765bd34218b582e3e74c9bfdb28f3aa35 net: dsa: felix: support phy-mode = "10g-qxgmii"
5cc274d3725817541367937c7a0f2862216c2b1a usb: gadget: f_hid: Fix zero length packet transfer
042151bd000b59ab247d5a838935cca7ab4f5172 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
873aafb6cc24eb21867decb8626fa8cb1ed88721 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f71b1e712f714acbdbf34ef15fbd7d77b96cbefc drm/msm: make sure to not queue up recovery more than once
f36ae2f928b632a708d2b30f85075be4dec6ffaf char: Use list_del_init() in misc_deregister() to reinitialize list pointer
1061fda45bfb429b76eaa4b0b1196a0d4b684ed7 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
73e665a7966b2403170c616e628ccce9067c83d0 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
909e75bae9cb6e78517344f969cf49cf6e818c9e media: ov08x40: Fix the horizontal flip control
a869606da529691a0ce286e4db934b1c3b4ef0c5 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
bf801bb4b6dd40dad78d80ff80f87da43810ac10 f2fs: fix wrong layout information on 16KB page
cca7635982781ebaaf009dedc0949dab4985285e selftests: mptcp: join: allow more time to send ADD_ADDR
54e37eb7a5bfd7094ff071b2cd8affba8309afb2 scsi: ufs: host: mediatek: Enhance recovery on resume failure
2a446054bddcd3f61c39f4c292cbead3b3e1722f scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
0d9557cc4e5d43e39bb9850993b286798a6a193f scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
32e79c68cebabb4dcf1c0e92ac2106456834ff3a net: phy: marvell: Fix 88e1510 downshift counter errata
8918e30f6c63c09401e6a5470d80afdb96952d17 scsi: ufs: host: mediatek: Correct system PM flow
4b58a573919a5488c5697b5628062170ec26f753 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
756dbbfedc6b63e4e1c10c796a15fca52a3a5ef1 ntfs3: pretend $Extend records as regular files
4d074265a230b4257739cb69e9fc279c02ace330 wifi: mac80211: Fix HE capabilities element check
713133f32daab0ea21eabc1d514285c67bf73048 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7ec6b0f2d4090dd78acca7bf5845f5d5195c3530 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
8ebdab5e9a0f81dfcdb39ec9f3a41609df6f0cbe phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
a105a2b6d67dee6ccb3bd56e045a2fd645688ff0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d2b9a1aa6fde2913704117ce1cee86141095f584 drm/msm/registers: Generate _HI/LO builders for reg64
0ac67a3c7cdd913738a38eeefa5a418bc89e0a64 net: sh_eth: Disable WoL if system can not suspend
20f79b077c0a33babe498f9b2c82847f064e2265 selftests: net: replace sleeps in fcnal-test with waits
075453b4dc17a95c342b3cbdf1100c39f176cd6f media: redrat3: use int type to store negative error codes
09b8cf7f7613b1a2b87c923790d14a5e507be411 selftests: traceroute: Use require_command()
4cb5d9525c15d901b08aff6075cb53e00d78a34c selftests: traceroute: Return correct value on failure
81432280911872ba56c381e582e1e5070e0714a9 openrisc: Add R_OR1K_32_PCREL relocation type module support
2eadef058fa958796eb42885c6fe7110bdfc18f1 netfilter: nf_reject: don't reply to icmp error messages
a1a73b570001cde8a2e86fbdd39d88844e137f28 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
267ac9e8eb77668414bb7a205f35387bfd12c661 selftests: Disable dad for ipv6 in fcnal-test.sh
ce05173d55b6aadfdb406db9ac6585233cc84254 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
eb8b60932d474a8809746ff4cad967d6b2e8168c selftests: Replace sleep with slowwait
c7742ef01694f614b78ca1eca3f381783d7fca7c net: devmem: expose tcp_recvmsg_locked errors
0676f9533a059740d7eb79d43b097079b8eb15b7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
4cf2a1c09d428e6f5362937103b15449f97a504f HID: asus: add Z13 folio to generic group for multitouch to work
30513c525b1a23c6eb4538bf242ceb15bae78a66 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
75993230794bf93e6f8cf768f402f48757302cca crypto: sun8i-ce - remove channel timeout field
fb09c65a6580334e395aea2cefdf7c6e4bfcbb92 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
b26219c334a00f2fa3130be5b65ac00f90b06eaa crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
9d038fc8d148054fd5323ef31d1543365bd9b417 crypto: caam - double the entropy delay interval for retry
cab75ff2c6fb293bba72088e7f2902a6759bb09b net/cls_cgroup: Fix task_get_classid() during qdisc run
321975e4662ca73a24a439505eaaf3e35ab8bdcc wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9c64639a818335beca425a6e701a0c2904859a2e wifi: mt76: mt7996: Temporarily disable EPCS
2616aa6672b1f2e5711736305d0496c9f0dac51b wifi: mt76: mt76_eeprom_override to int
a89c9f068e16a7f028b4ffde63595a0059075e1a ALSA: serial-generic: remove shared static buffer
133a6cb773056ae08f16a853d0be6478fc9af9f6 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
74800bb5750e7c4740ab67199bcfacbc333acecb drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
432632ec2e453f9770eb3868dcb6939879247ce8 drm/amd/display: Set up pixel encoding for YCBCR422
2075fd66fd30a225d51332ec81f9d34224948865 drm/amd/display: fix dml ms order of operations
d19293bca051bfdefd4a5613d6e79a42be798522 drm/amd: Avoid evicting resources at S5
9c351a70240fc6d78e38ea43740751177e873d24 drm/amd/display: Fix DVI-D/HDMI adapters
e8431145c17568331d5331ff1a9678e5f870adef drm/amd/display: Disable VRR on DCE 6
39c27dbb2192d3c13c729c1052c804d931aaff50 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
ae0f4d833d907d6ae4b9a7c587424d71dbf685b9 page_pool: always add GFP_NOWARN for ATOMIC allocations
72445998a46ef68d384fc7f6dae4d871e14b239c ethernet: Extend device_get_mac_address() to use NVMEM
c5d75ce8d7f3a62af942de79233b72bfbadccb2a HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
344f40f32b81ec059af1f6c3e7e275bf6ae3bbf4 drm/xe/guc: Return an error code if the GuC load fails
37a1341b3f7d66c56daca2cef8d81bb0a74a41b7 drm/amdgpu: reject gang submissions under SRIOV
10746245c33153b078845033ba6b70b1ac8623f2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
46d88de2c323246748f4d42fb0c09e076a8c864b scsi: ufs: core: Disable timestamp functionality if not supported
12179a6be3394c79de7f1f7e9f1bfab484d3d736 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
7d94f7b2e0a4374bfc5ad35375cbe90e896731ba scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
5d566cdb962fae7a6f9281c9db9054a12b614fa9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a55ff1ba2e80340f67ac3ce36c7ed07ecf5f1afd scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b681ef51d2787d425b419df9a9cf3d771f8ec540 scsi: lpfc: Define size of debugfs entry for xri rebalancing
043e4d875ba58d9638253a15348a33e8af0bd503 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
553d6077c04159d59ef5ac127df2da5e6c46ccbf allow finish_no_open(file, ERR_PTR(-E...))
c299c8929e2b513df4ac011a0ecb2240748ccd88 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7139fb3a5a3718a948dece8c46af1102047ee04b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
98887a38d037fecafb753b1b2d1db36ea22f0dbd f2fs: fix infinite loop in __insert_extent_tree()
6163ece4ecb7b9ba22eacfd5685bc99250909f82 wifi: rtw89: obtain RX path from ppdu status IE00
d2c3def1fb99165f652b593d6b2944f7b6257631 wifi: rtw89: renew a completion for each H2C command waiting C2H event
06e355681e3b0a922c42cdfe2580b59746d90f2f usb: xhci-pci: add support for hosts with zero USB3 ports
e20582c43221c4a3c51d6227ea1e428bee2bf96a ipv6: np->rxpmtu race annotation
980b0d6761ac42c3e636e6b2b05a70e3ba395db4 RDMA/irdma: Update Kconfig
6fdd268cb34657c306d49f745deed00a53c5c01f IB/ipoib: Ignore L3 master device
51b457f05cebed2ce40d5e5b8a2dc0e1b5942c3c jfs: Verify inode mode when loading from disk
ef8d78b2cb7692aa995a28a8e4421c234ea69922 jfs: fix uninitialized waitqueue in transaction manager
0d64f5634b7871fd01d7d326e3a1f73a50dca3ea drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
3cf109c192c323911b1db61633f77c59f8afcc77 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
518890664b0af52f237890e61e87b30294b333df net: phy: clear link parameters on admin link down
49b43d01eef1515776ad9c324129a570b81bb613 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e987cb71a6fc4815ea423585a5d66cc2d86a2958 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
b912f2dbf3ad4073caf746f02a6ea1e3a8d3cf6c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fe48ae44b167dc239d5ec5c72d6ae94f418c27b0 wifi: ath10k: Fix connection after GTK rekeying
5e693f2af729cd68ce550964d592e51eb75d05ae wifi: mac80211: Track NAN interface start/stop
3facaef4a8e9c40ad0a77578bb600ca13b704d5a net: intel: fm10k: Fix parameter idx set but not used
e7d11d6f1be33571f505d53af70bd79ca6d5ad20 r8169: set EEE speed down ratio to 1
f20c45bbe9ea73c57d1e491e2cbd0d162dea50ab PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1940d8c1799566ef8d50b4bf7a17fead97d05f06 sparc/module: Add R_SPARC_UA64 relocation handling
69560be1157f35ff4a4caef396af5bdef03cb1d4 sparc64: fix prototypes of reads[bwl]()
c287cc077b8948b4ea72dc8de5c85ccf4a4cebd6 vfio: return -ENOTTY for unsupported device feature
0194b6522611033ac88dd0e10d4e7cd7f7e69d48 crypto: hisilicon/qm - invalidate queues in use
6179fba7630735d2d76d48f9320dc5a7fca5e0a9 crypto: hisilicon/qm - clear all VF configurations in the hardware
f7cdfb256fc34390fe52a77e6ca25999a3701d5e PCI/PM: Skip resuming to D0 if device is disconnected
0b3fed3ed38577672b9a06f0b27d96661b4fdea0 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
962ee7445443570dd29d0782448a7fd349ab7253 remoteproc: qcom: q6v5: Avoid handling handover twice
449a64979b1c2f28c9c558a17dfdd245000feb4c wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
b8b206b1c794106943aa76feefafcd3270377c83 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
f76e5102a3722d40bbb37616c41b29508cdbd8bb drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
e05880a00f086b1ec01b960b7eae671c7259a7c9 drm/amd/display: Init dispclk from bootup clock for DCN314
2b8e26bb97cf570a9456778b07d7a1c31f99bf07 drm/amd/display: Fix for test crash due to power gating
18f71bdc04abe27171c3c40433c4f652a5dfcbe7 drm/amd/display: change dc stream color settings only in atomic commit
fcaa9482153427b631f84f16f4f9145746b66f2c NFSv4: handle ERR_GRACE on delegation recalls
3edc207b8b9298539ce9a2094849b568b809d691 NFSv4.1: fix mount hang after CREATE_SESSION failure
1eb5e1efe786b03ab44445032031b118e1f259cf nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
985b5e647eab7ed3b882371225d5e5f0e1cece3e net: bridge: Install FDB for bridge MAC on VLAN 0
1f658c59baf040f28db47bb371b1724f89b6f07c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8d79be3f6d12b9393090fff400d913d8416a4742 accel/habanalabs/gaudi2: fix BMON disable configuration
c906a923e890d8a2a78dca12fca7b50e7e4ef195 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b334709f3c2dab897634cd521a2d969120dfafd5 accel/habanalabs: return ENOMEM if less than requested pages were pinned
0d27912890b514f8bb6dfe927b4948918c22b101 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
addfe088e4564b72ab4a91f6453cb4248c8c641a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
3ee551afd9b90b9d0191765d70030dbbbf1d37c8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fe81a6187f82a6fc55ab14d0eb170bf75e6dd9af ext4: increase IO priority of fastcommit
6673305012bcc5dc86f7c68f415d5ac2560b26f7 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
93d17b6298cb0c91b46d050dbc8676838e9b4885 ASoC: stm32: sai: manage context in set_sysclk callback
059ed34ef92f1d66b55ca7a60f2117c55be7adf6 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
e79cb558d5580a7b0e6622788bafd79a52ba5d37 ACPI: scan: Update honor list for RPMI System MSI
078cd903bf90eec839c20d9a38f466c8cf81d118 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
ba972fff1a1d2cdc6589be2abaeac40ef850f40d net/mlx5e: Don't query FEC statistics when FEC is disabled
c0eccaef4ba3b8964355c30c5083fbe516f58560 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2df4cfdacdb3ee7ff734ed80ceb3bcd4874d3d8b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
eeb39785dbc85c80a15e2c285ef1cdfb955320b0 Bluetooth: SCO: Fix UAF on sco_conn_free
4edf40d1f9ac970dfca5585bd4d992fd8b012b5e Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
ede888546e84ba50c78e125454bf39de7f5b5530 Bluetooth: bcsp: receive data only if registered
e53b08cd5d6a96c18b431104e340f061f31a0ed8 ALSA: usb-audio: add mono main switch to Presonus S1824c
cda8ee42e53a7dac9f35456b069f4876ef4f85e0 net: stmmac: est: Drop frames causing HLBS error
af3f3f35aa0bc8edd75bd6ac01ef836105c9e546 exfat: limit log print for IO error
380d1e92d433fee904277b4078893bcff456d0e8 exfat: validate cluster allocation bits of the allocation bitmap
2d89d409fb057618535109e899e1dd1b80ed5f9e 6pack: drop redundant locking and refcounting
b13aaa1cb779712b03dce77b7a432dc04683d8f7 page_pool: Clamp pool size to max 16K pages
215e8977d3f09bf86a9687f826570b4d4294d4f0 orangefs: fix xattr related buffer overflow...
8fa9afa5c7fc84559c43e205c1dc0edb39325dec ftrace: Fix softlockup in ftrace_module_enable
9c8be9607bfcf70403aac4cde43ddb8d94205cd5 ksmbd: use sock_create_kern interface to create kernel socket
77cc2975bacbcc3b1c4ad02e9874cbe4aa1e0ed1 smb: client: transport: avoid reconnects triggered by pending task work
f6409d7b623411c55c9ae02b841994cfef38dbf3 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f87bca63a0117f8baab399a43abedb1b68d7e1a8 usb: xhci-pci: Fix USB2-only root hub registration
3e7216a6c138be12c4656c7e32ad97b7a4220eef char: misc: restrict the dynamic range to exclude reserved minors
c4b17d473287d288221fa0745971c599beb167e9 drm/amd/display: Add fallback path for YCBCR422
50797125444b3f5140ce22bc8133c05f903473d0 ACPICA: Update dsmethod.c to get rid of unused variable warning
c86cf3f0c53f9bb7b1ce30fe9dfb0425d3ef63e1 RDMA/irdma: Fix SD index calculation
aceae35ff692f25023e09f1a1adeca79743b333d RDMA/irdma: Remove unused struct irdma_cq fields
25d9180bd106cfaa7d5eaf9c110741d66818cdeb RDMA/irdma: Set irdma_cq cq_num field during CQ create
1c12eabb73ed218486384b4285253db4058b5412 RDMA/hns: Fix recv CQ and QP cache affinity
48e71b3ae67c5a516ddb7e21e57b6b2d50a7f1bc RDMA/hns: Fix the modification of max_send_sge
86836ffe728a53e14d0bbaa564eb464db45a9f44 RDMA/hns: Fix wrong WQE data when QP wraps around
ee6c8e325cdee1e5736dc6f0dd098096caa774ab btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
1dcf670c4735d65bd59771301571f49eacd5e5ba btrfs: mark dirty extent range for out of bound prealloc extents
5e873464af761e735dc70401eddd2bbfa4a9bac8 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
c8e124dd17e15c12df8ac61bdc751b72373c59ca fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b29f3b5ee1d1088bcd43725b9430be2692fea576 um: Fix help message for ssl-non-raw
5bd2a2cad07a1165b568cdb4582dc0c352f0a2e0 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
32d8fa4e1db8938827458832f8b390bb45dfcb14 rtc: pcf2127: clear minute/second interrupt
dfe22176ae956b26094258a8beb1033fceec2a71 ARM: at91: pm: save and restore ACR during PLL disable/enable
84b8bc682c8059e2d18a14a4bb575ff32eded1bc clk: at91: sam9x7: Add peripheral clock id for pmecc
e6a25c3ab5cdf5e1559e9413cf8f9008d7ebe4d2 clk: at91: clk-master: Add check for divide by 3
534fe237b1760bdf58025c7ec3ec5402e9bd8236 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8e8d5f87baa8d5c0e206db448b65aa338a2d3f14 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
c72a33929b6285d4656f8d6e91dcf807abe0bdb7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a4312d6b51aaa2e28e0029977b69269f01dd6ce6 clk: scmi: Add duty cycle ops only when duty cycle is supported
bb9fc883763217bba6984fe16bbc93717c147150 clk: clocking-wizard: Fix output clock register offset for Versal platforms
b462775987a10142bbc39444e52ba0dcf3f0bc21 NTB: epf: Allow arbitrary BAR mapping
34d03e2cc10722e600edf141ffc50efe2b08f119 9p: fix /sys/fs/9p/caches overwriting itself
26a502bf6ad288ae9108a47ddeede1ed1653a1ec cpufreq: tegra186: Initialize all cores to max frequencies
c7fa97be6537ef9191d1080c75ec134dd0889505 9p: sysfs_init: don't hardcode error to ENOMEM
710ff89ff0c52ca6b3e395326a946cfc78bea755 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
58e678e9a926589bf38b12f55c584f68f3f08153 ACPI: property: Return present device nodes only on fwnode interface
1f9603cea0042fb9c12a7ba6fb00fe86c4e0356f LoongArch: Handle new atomic instructions for probes
ba95ac8fd50ae0aec8a424e154c59d53376c3889 tools bitmap: Add missing asm-generic/bitsperlong.h include
5d753f8add4219fecf5cc39d8001cb8386361e66 tools: lib: thermal: don't preserve owner in install
bd375e5d4b0ab08d7e825e8bdd1efffac8d2a409 tools: lib: thermal: use pkg-config to locate libnl3
d5fbba11d4d24acd0f38c1bc802e945532243da8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
78a047e536169e1c4bd7cb238961fce828c46d53 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
b8c26b177b2221b7cf81ca06e1292e9c6d649a46 net: wwan: t7xx: add support for HP DRMR-H01
3d2d2feb9a7fb9ba228d9f98a292e43474f4c6a1 kbuild: uapi: Strip comments before size type check
fa3c3e73703c33a07f9344bf9362854b0d29c105 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
dc1b03a7c4e2647627c6cc498bd6d2d5913a1a46 drm/amdkfd: Fix mmap write lock not release
cdb1cf9c28c9f3b57b8ca195bdac7ea3aca746fd ceph: add checking of wait_for_completion_killable() return value
2f32a3af2a68b89aea5f88e92afaf2aa48bae613 ceph: fix potential race condition in ceph_ioctl_lazyio()
a5c46e501fb3fd139108b7daac04c47aa85c34fd ceph: refactor wake_up_bit() pattern of calling
cb42960741bfe005fe2cfeb125a2c821f9018d7b ceph: fix multifs mds auth caps issue
face3e7776fb8d0b32d7985d9a214b324d50d627 x86: use cmov for user address masking
33e63b5448e424b24ee4ba075090b6915259e18e x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
4cc46ad2383692f5ca1e0fd8cfb9ec131566b4d2 x86: uaccess: don't use runtime-const rewriting in modules
7be464c1ff05bd9387f22264f0d2c49a7e5fc243 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
20a8c3e006b2c8da7b87d8c3a8c8b8621266760a btrfs: ensure no dirty metadata is written back for an fs with errors
da533d28b87c52ca0a6478d6b716511800696c5e media: uvcvideo: Use heuristic to find stream entity
692a116d60c4c32c8fe88b2219e504dabe67a361 media: videobuf2: forbid remove_bufs when legacy fileio is active
5f65fe7e6aa2b7e29e265a62a7da4b6f51a50aef drm/mediatek: Disable AFBC support on Mediatek DRM driver
84addfbae1107717427cffd6a47c948db7b4836d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5ddbfa9a028d427830bc82e38a6a42527e8082f1 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
29d9c7fc1f1f8e674278f38985f2241272f8c3b7 net: libwx: fix device bus LAN ID
f438fb145892f1995a96973ae7434633571fa1e6 riscv: stacktrace: Disable KASAN checks for non-current tasks
099fcdf748e55126f60c5755826e7e048d0749d7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
51da4d9e40c5c0751893447b7f66a805c92b3140 Bluetooth: hci_event: validate skb length for unknown CC opcode
7f7c449ba057834ffa4d1b2ae130f95cac8c6703 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
a6ee94c076d9eed025eee7570e68cc2972065c1a net: dsa: tag_brcm: legacy: reorganize functions
47fdba14f7e94468c149878936396ffec5c4a7be net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
4d5056efaef41d9f87c5bd9ad60fb43f3a202b51 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3a004b4953bc12d36739ebf0adee964156b3f481 selftests/net: use destination options instead of hop-by-hop
f54eac814e0fe5eca3dc990938cda164df32bc0c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8e408ee04b282c086892fff89c336defac96888e net: vlan: sync VLAN features with lower device
32b243c835fe14df92d5f990e26ffecf7d51afde gpio: swnode: don't use the swnode's name as the key for GPIO lookup
be8a41d0f9d5ee0637c0236639b58f8dbefd7a1e gpiolib: fix invalid pointer access in debugfs
172981337fb66530c1f934504cd662f7e3b5e9cb net: dsa: b53: fix resetting speed and pause on forced link
f7c071630347b634724d24d692a2bc3a09835b49 net: dsa: b53: fix bcm63xx RGMII port link adjustment
1889355c617f42987070c214aaf19df46e380382 net: dsa: b53: fix enabling ip multicast
ac35c2dc6efc0fa0c84a4a0be7f9330c15babeaa net: dsa: b53: stop reading ARL entries if search is done
dc20aab347e3537767e7299788d3323585d30b35 sctp: Hold RCU read lock while iterating over address list
3e726a236687e16a3200709cc3b51a7f86e812fe sctp: Prevent TOCTOU out-of-bounds write
6d42a65efb8cf1af4da28fc2378dcbe0e2042450 sctp: Hold sock lock while iterating over address list
b79630d79a6b738a5af3b24c8afa79d33714b07d net: ionic: add dma_wmb() before ringing TX doorbell
7e49fd74f0d32701c80c63fd338de7ccc8f6ffb7 net: ionic: map SKB after pseudo-header checksum prep
02917c1e1dc6472e9a96593add6b977ed7822ab1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e4a1745265fca2bef83aeaa8a9ee61c723ce1eb5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
92a6ebcfa9a113ef6f2f7aa3ff3bdeac3ec7d336 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
6e07e5f88f8b84635a14e5bd8e1f62c8854e6572 bnxt_en: Refactor bnxt_free_ctx_mem()
0066cec2ff31bf9c57d1cf21aabc5ac976a452c9 bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
060547819b58b2f15b3a1ac23e1448efeed747e6 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
ceee39e68c06ac49d898664fd4945a498d58c59a net/mlx5e: Fix return value in case of module EEPROM read error
a74f30c42d04490bb459178ff739416f70fad032 net: ti: icssg-prueth: Fix fdb hash size configuration
512fe0dccfd7aa5c7338b9212b9d6513161935f1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
b0cefc2660ca820eb32958e2961be5f526b59ef9 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
77d3842e95ebc10f92638def26efe08682d691f4 net: dsa: microchip: Fix reserved multicast address table programming
4fcfb09c5211d54a0877de09feb15f2f31b45dcf lan966x: Fix sleeping in atomic context
aa945b734c9a12b61f7729223ab3e902e9934f16 net: bridge: fix use-after-free due to MST port state bypass
99b2bdd9e1dbb03541345c8dfc7d8c40108f5700 net: bridge: fix MST static key usage
27113e1b2a2b9e66aeaf3f5ad5941a6384f33229 tracing: Fix memory leaks in create_field_var()
cde44f629a990613d777b9dc9f4952c880127d15 drm/amd/display: Enable mst when it's detected but yet to be initialized
1f48319a3ae65503649d5adcf4bcc7ae5fcc706d drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
64e902640ec4becae6d4614a402d5907c86d48a0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
9fc9411ae550294515f7cd1783a0c20f7d032459 iommufd: Don't overflow during division for dirty tracking
bbcddcd3819114903322ef6895b2b47789b2844f parisc: Avoid crash due to unaligned access in unwinder
e1c5490e9cbf8e08f9ba6b5d6e2db517aeab203c rtc: rx8025: fix incorrect register reference
79726257576cbc88018a2b7b74cd20dca5d2a150 x86/microcode/AMD: Add more known models to entry sign checking
bd413b843f79399be61b33168e53d8ca33e7d459 smb: client: validate change notify buffer before copy
75859d90e4ac6cc99ad70fd17ebeefe9c3375357 smb: client: fix potential UAF in smb2_close_cached_fid()
ba384925bd371643cf234e3a5055cbd3d570fe3b drm/amdgpu/smu: Handle S0ix for vangogh
d70e4f3612bd0522c3dd9049d05e26d13ad183fa drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
7c763dcc7171171a40a387dbdb9418f65efa8d5c virtio-net: fix received length check in big packets
c443b5e043004cf1d81d25c8c7337d4290ae8ccf lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1ccd861903faa324b1a554837af69433ac1947fe scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
24f6e29de80eb4a49686bf4fb4e8196087c53979 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
83f40a7521622ca74c927245518354507f652a0b scsi: ufs: core: Add a quirk to suppress link_startup_again

--===============3415237602300444252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3892d85ddaf5-08c69d7ff16c.txt

984c67a7320cd44025fdd5ac2da71273d56ebfc5 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
b028e7752645cb05b8d7493a4a45b3b39ccd8d51 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
8638fa620004f47bb2629638700e304a08cdfe68 NFSD: Define actions for the new time_deleg FATTR4 attributes
873e13630291f5dc8803a63cff3ecca12bfd64e1 NFSD: Fix crash in nfsd4_read_release()
3c8b796484fcedd5adcd25517a191887a61283f2 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
ca2b201547bc6547a1e4b19dd09a98f49e473b4a net: usb: asix_devices: Check return value of usbnet_get_endpoints
ade6a4c9ee57e73bec15e38c321827efb2a52222 fbcon: Set fb_display[i]->mode to NULL when the mode is released
db8c39d1c959791117f1276c697ff54e532f9617 fbdev: atyfb: Check if pll_ops->init_pll failed
94622571a2fdf9a9fa8b9fc92ce63d0a2400ad40 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f1522a4684c2a69f22c2451f9e5e84ba7cb8a74b ACPI: button: Call input_free_device() on failing input device registration
b3df6c4084b9b38a7c96a98b4f437b7f7acac113 ACPI: fan: Use platform device for devres-related actions
448f7cccb1b94ca8da4544b925f651a938f0bbb8 virtio-net: drop the multi-buffer XDP packet in zerocopy
4c7d7231bcfc615e97ee8d0f8eeeb43ea62585b4 batman-adv: Release references to inactive interfaces
4d4a34a66d689a9dc26532dc14bdc969ffb62163 fbdev: bitblit: bound-check glyph index in bit_putcs*
f0965d9438ea3402a4278836d25a445c226305da Bluetooth: rfcomm: fix modem control handling
9fa999eaef7521de52b279f04962f5cd6378caa1 net: phy: dp83867: Disable EEE support as not implemented
34bce0c83d13b728edc33741c2f96780ed42d175 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
508f48d10b06277e01123ce5de8ae12acce0476a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
16735b106963b72a62cb2f240d2b532bf501f41a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
854e4bb476b7ad569514964c39fd263599b125cd mptcp: drop bogus optimization in __mptcp_check_push()
cfb5e32725c382d33fd101c4d27d11f9d6de1b75 mptcp: restore window probe
c401d5160eaed7bd5161c36e166d6b71200af703 ASoC: qdsp6: q6asm: do not sleep while atomic
f44458dabcc8767652db198b77ac6dc20c809297 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
e4b06839c8687394dee83c612c419c36ec8246dc s390/pci: Restore IRQ unconditionally for the zPCI device
e3dd3f7ed55068c151fb5109fb23eb78e589b1d6 smb: client: fix potential cfid UAF in smb2_query_info_compound
a4d4ae70d97d9afff3f7bac0f350fd178bf2ff89 x86/build: Disable SSE4a
663f53164c01a9d9d94da3f995cefeba00c28501 x86/CPU/AMD: Add RDSEED fix for Zen5
3c9ad1a5191e350ec2358e64587fbeffc0bf56e7 x86/fpu: Ensure XFD state on signal delivery
3b7030558288ec8096b20aae2451e782b522376f wifi: ath10k: Fix memory leak on unsupported WMI command
5045c60866356d0fd0a2c227608be39638e2c5a0 wifi: ath11k: Add missing platform IDs for quirk table
32efdec3ffa233d5e6269e079e0495ca2fdcd6ee wifi: ath12k: free skb during idr cleanup callback
bf48cca16c95c5d1577349e68e8b36648d9052d6 wifi: ath11k: avoid bit operation on key flags
d265193252638eedd956ae8ef5af2ea62f3b8157 drm/msm: Fix GEM free for imported dma-bufs
70375bd92f4a7182c907407d2a5f2214f3f9ef1b drm/msm/a6xx: Fix GMU firmware parser
74975237ee626dcbf3f4a8a0505ab8f3c56a1e02 drm/msm: make sure last_fence is always updated
6ee4f74f10b466de4e55b70c882cb85cd223e082 ALSA: usb-audio: fix control pipe direction
f4d68ad49dfd1da270b49766375f9841f4b5ffcd wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
2c029b517971b77cf78c9efbb7460b50a429649d ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
7a02aa993fa7feae7e27eb147acdfedd5eb307d9 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
59e78ed5ce21dc65b3791042b79264e75a39fe1f wifi: mac80211: fix key tailroom accounting leak
f25cfd9c9a900dbc4ed63d434e2b60a7ab83fca8 wifi: nl80211: call kfree without a NULL check
372be8d221cdfdeb1c1231ae6e6e4e2d0d470190 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
c265089cf5b8c8bee658c1b63d5720798c9a246e bpf: Sync pending IRQ work before freeing ring buffer
0d9ee7925dc5f056c27f6c266f44b67396e313d2 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
17537f70cb91bfd1e2dc5590d81e1aabaa094338 scsi: core: Fix the unit attention counter implementation
81b69741624c6ead9fe879c571f788b057b1bf82 bpf: Do not audit capability check in do_jit()
a00e7d04362f0a08188d8544af17f4c94fcd8160 nvmet-auth: update sc_c in host response
c5c6ae66941a2613b7283ad754fccea7de668906 crypto: s390/phmac - Do not modify the req->nbytes value
57766e4ddc04bc611c80ec56ebe41a8aebbd2944 crypto: aspeed - fix double free caused by devm
626f76debcaa04d38770c005cdb63f59e3b0d738 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
04e65f9428c44ee72b787e6e50eaeecec4566765 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
616156464f033bebb2303c249fcf93938143d25a ASoC: fsl_sai: fix bit order for DSD format
060415d569f31fed6dbaf618799a748ff6e54bed ASoC: fsl_micfil: correct the endian format for DSD
1360160ed4ce76e0f8fbea8cd5e7b4a710c1bfac libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3b8ea335e69a30ee662b80ebe45e118af4ba671c ASoC: mediatek: Fix double pm_runtime_disable in remove functions
309c4e819a1adf20519a8239a09b964a42933cfb usbnet: Prevents free active kevent
510596b895b95075d36cbf7187a67d29764372b7 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ef03db6ef74218de04220081eb2eee3c006145f1 Bluetooth: ISO: Fix BIS connection dst_type handling
153d08dcec68719ffa26ef95a9fce4aae251e0b3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
27197cdbcc206a37099cd10d7b6ba68949e515d9 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
5f8d6da1ea9a6db4ce6dc86486a71e8dd4d47b39 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
058302970565c1979e0d328a92318c987c9e3d32 Bluetooth: ISO: Fix another instance of dst_type handling
c15ffc97aefbccaa9e9e21a213ce1e6891e5b592 Bluetooth: btintel_pcie: Fix event packet loss issue
9a5f35a9ddc2d3239b4d2fc4a1d019c7f665f24f Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
2f28d764a1ef5f84168cc23255c8c2a4dc854afa Bluetooth: hci_core: Fix tracking of periodic advertisement
e75288a9877eceb8dd508260d23ce7f9134f8e10 bpf: Conditionally include dynptr copy kfuncs
d6ad329acd5f9c74df7760efe638d4b8643dedc6 drm/msm: Ensure vm is created in VM_BIND ioctl
25e042fdc991f78bf30a5fd26f6ca625b472dd16 ALSA: usb-audio: add mono main switch to Presonus S1824c
773c57d8c365026040ce795eff7fdb8e78f273c3 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
5fad2831fe81c89c5f4aefeeb68f7a740ada369b ACPI: MRRM: Check revision of MRRM table
c62801ce50b94fa364a86ceed7b63ae63df8384d drm/etnaviv: fix flush sequence logic
cb7510d3e60d373b089b461ea20eab531f6aef76 tools: ynl: fix string attribute length to include null terminator
f1a321e79a2504289830eecbf18fd21eb8fdc2a3 net: hns3: return error code when function fails
f1aa042dc54ac78dd93e95fc8e6147e9f3732427 sfc: fix potential memory leak in efx_mae_process_mport()
6092a502c3b09f834c2d9e032fa48710c37942bb tools: ynl: avoid print_field when there is no reply
5de496891ade8e2ce717b692aad60c4ef7c949c2 dpll: spec: add missing module-name and clock-id to pin-get reply
f1ac1dc7f3b9fe9d3eb26cdc87605a8f54ecfdd3 ASoC: fsl_sai: Fix sync error in consumer mode
32676d130207edbd431496f55bb2a6781c747af9 ASoC: soc_sdw_utils: remove cs42l43 component_name
586b7290251779dee0d45deb8b1d61ef6db7e88a drm/radeon: Do not kfree() devres managed rdev
bbcb6cb833098fbd70099b578a71053a44dec741 drm/radeon: Remove calls to drm_put_dev()
65ede93dad53650acf7b19eb427e579cb4b79fb8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b6334249daff634b315aa236c79cb60741197e60 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
bca03f87584d4c5ccf88eb25d6d401fad9b33c62 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4d7d8b239bfbd1d13d079c00ba09ec512fad1c48 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
b7f63aa9c03bc15932a938ae813aa907e5f88da4 drm/amdgpu: fix SPDX header on amd_cper.h
2ea19310df743bd4fbf87efe2ea7f275b1a1b169 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
c490d85ddb4c57e1f98b89b7c546c9a567537022 ACPI: fan: Use ACPI handle when retrieving _FST
cf1acce9b900278684d6c0eb44cbdc3f3a86c141 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e7066a29070e5552987f385b0578557ba4d0ab61 block: make REQ_OP_ZONE_OPEN a write operation
187e1e95c3f27c04322a3067982180eb08017496 dma-fence: Fix safe access wrapper to call timeline name method
d02ebbfb04a40e7944accbba86078dc63260841b kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
543c1589405ac112bc32e1a3dbb49d436e558edf perf/x86/intel: Fix KASAN global-out-of-bounds warning
416636f8ccd8aa1def22d3226b87de00d85c6b77 regmap: slimbus: fix bus_context pointer in regmap init calls
8079f5093b1d89f3ede0501429093ee93be7b9f3 regmap: irq: Correct documentation of wake_invert flag
5f29b99bb25dc71d1d8eb80163c3b585c752013f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
85994bd0e979879f8eb9047e561d0fb72468d12b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
44ecf41615239ac8d7e08cbd7bb6bbe64a06dee3 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
8cd7aad7e876adc2b6182ea62c253ea56d2aa43d drm/xe: Do not wake device during a GT reset
9798687c2cc9288993b80b2032a7b7a8dab36902 drm/sysfb: Do not dereference NULL pointer in plane reset
0692f0ae68274344d0f74688a44a5b755a45f50d drm/sched: avoid killing parent entity on child SIGKILL
e6617eeaa0060e7d533373fd355f08e3a26b1825 drm/sched: Fix race in drm_sched_entity_select_rq()
39ff892a58e1f0f9808d31fdb7fab13ee87c4ce0 drm/nouveau: Fix race in nouveau_sched_fini()
0fc74758837e7f1909cbfada5d6592a1d60fac0a drm/mediatek: Fix device use-after-free on unbind
a327f020831519b1f6ac6a46b101f9eba4a1ff1a drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
d371204794a17bb83d617964fa1cbe8f3b5c982c drm/ast: Clear preserved bits from register output value
370c9269466e027d529a4d081d518e993f0cdc02 drm/amd: Check that VPE has reached DPM0 in idle handler
cfbf10082c7b7818dfb599aeb19722876646f9ab drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
39af3450748d836136b326ad13859cbe2635229f drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
fd72d08d46578efd9a75c156b871f8c5bfd3a2fa drm/amd/display: Add HDR workaround for a specific eDP
011e86a282a1ff8b49c01b4fcf0dea25f062990d mptcp: leverage skb deferral free
2e2624267c5630f7195d4651dcf304be3d6dde71 mptcp: fix MSG_PEEK stream corruption
ea451c50d97f30b74556704f93460bff8ccc6951 cpuidle: governors: menu: Rearrange main loop in menu_select()
79cf61939727f2dfb53e28f843b85decefcd2e70 cpuidle: governors: menu: Select polling state in some more cases
0336834b399097d27ed2073d977bb1095138a9f1 PM: hibernate: Combine return paths in power_down()
a6151672da80c32d8eacfeecb4d80df558f001df PM: sleep: Allow pm_restrict_gfp_mask() stacking
f208c3fbf2e57ddd2f6bbed1d0b34c666be316f6 mfd: kempld: Switch back to earlier ->init() behavior
461b23319cb1571ec0a1d6b68d03f6b58268632b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
064af8052dc02165e8bef2c9d3a7b1e6af3543c6 soc: aspeed: socinfo: Add AST27xx silicon IDs
aedabf693a8dc46e097dac9d7bd7b1c73e9f3458 firmware: qcom: scm: preserve assign_mem() error return value
9d7d5fefae00e74572227c34c630c37259d27a1a soc: qcom: smem: Fix endian-unaware access of num_entries
3becffaf592f9ce28d0d8bb315beca1097538756 spi: loopback-test: Don't use %pK through printk
0b0f93c1d01e032ee8adaf0b88ddee88cf6422ed spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
36d2020f3221a321498c6fc8f5e6e9bbbed16486 soc: ti: pruss: don't use %pK through printk
e20f7a83eec64c6949fbbea4f3f85daf4b7e3d3b bpf: Don't use %pK through printk
d6037731b83a7e389eeb64fa509d59315d9e08a9 mmc: sdhci: Disable SD card clock before changing parameters
afdccd71dc56300e65f9535ad3e07def092d8fa6 pinctrl: single: fix bias pull up/down handling in pin_config_set
1d7dd8df6843088e9957f9b5dabb549571e2b56b mmc: host: renesas_sdhi: Fix the actual clock
8334a2be4ea0f507c516ce7dc678e68b931d8b6d memstick: Add timeout to prevent indefinite waiting
cdf9dc5de0200bc791212b208ded034759306fcb cpufreq: ti: Add support for AM62D2
f6be0461426b78cabddeb45d1315991427d9e197 bpf: Use tnums for JEQ/JNE is_branch_taken logic
f19f91fb3448a233aac8d7976b8407fb406b0203 firmware: ti_sci: Enable abort handling of entry to LPM
87af97fae509a7aab38241c8df2fdff0d39f8648 firewire: ohci: move self_id_complete tracepoint after validating register
5a59ed73943557707c59b01b508ca41094b5dbcb irqchip/sifive-plic: Respect mask state when setting affinity
3b781003dbf0c797fae3f80a54e61c481c52c2ff irqchip/loongson-eiointc: Route interrupt parsed from bios table
db481da4594ebc280084510878bc8d4e3fc299ff io_uring/zctx: check chained notif contexts
561edf6b18159e3edd2f15dac62d92856bdab1a2 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
497acc87115f9d482ae6752ac36cfbb866900d3a ACPI: video: force native for Lenovo 82K8
11fe7d297154ee208e304b472e56ff22dce91872 libbpf: Fix USDT SIB argument handling causing unrecognized register error
2a471ddd814e1f520e47c334b80e2a5f6a74e7b3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cd9c681d1599137d98596d45068ca218b5474170 arm64: versal-net: Update rtc calibration value
e89e8aa0f58fbffd79ae36775f20c677c400029f cpufreq/longhaul: handle NULL policy in longhaul_exit
a959c420a0489352a75471328d20db34f544fd24 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
11d65a4f230a10833cf6170947536b7d7108f0ff kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
afb1e78273f2da7fef28d066ccd2edc9a2a6f64e arc: Fix __fls() const-foldability via __builtin_clzl()
4dedb2e8aecffba7b2e1e47e623b3e534ba11bc6 bpftool: Add CET-aware symbol matching for x86_64 architectures
ec2203a6d0d63f76816ca76a16f3909a434b26f9 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a349bd7c435613ed279cdd204a989acd211fd4b4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
875acfcd77efeb6f28f705cf842fd1434539b690 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
86ebfb02fba16ffeb9fb55b210e26522398d2531 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
23ca9d9fac29946a6a78e8e69b1241c7818aca53 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7f51cdda829b5b8070c2b2017c242c7edba1bda5 thermal: gov_step_wise: Allow cooling level to be reduced earlier
f04e928e531fdeec71dc90537e9f59510e822c4f thermal: intel: selftests: workload_hint: Mask unsupported types
6cdadc07d9c9a1894104edff6e754641de05b80a power: supply: qcom_battmgr: add OOI chemistry
0b98a0153c65db7388c136e95bdf67aadab25295 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
e4798b8180d7025f78a422187fbdc3317f04db15 hwmon: (k10temp) Add device ID for Strix Halo
145d843a5357fa0facde5958d8c9e81726c95ac7 hwmon: (lenovo-ec-sensors) Update P8 supprt
0a01c51c1b94f90fe48b02c38c963864a575a881 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
edac4c5bdd93855dfa0914f2b66f4c517e2cad53 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
ab1acecdb3cf1961f64d0b67acd0c20af995c97c pinctrl: keembay: release allocated memory in detach path
090806a595b7b5575e8f3b40d2c5fe35df748dcd power: supply: sbs-charger: Support multiple devices
4754098b7fc918d2ad90b54cdc2d1726186dcfd2 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
5b0e6c6d367d7376edc851d3a4b92e9f95dcb578 hwmon: sy7636a: add alias
08e190b05ca6888602fe5c5b41b3285fe6e511f1 selftests/bpf: Fix incorrect array size calculation
b5740ec2c0bef560f74c98a8cf709a152df52563 block: check for valid bio while splitting
27062eccb673da7fe994137ab080dda0c89d9fac irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a79417f941b96d827b90db22085d2add5420b209 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
574e59368392198d10da32ba904908dc2a8e71fd arm64: zynqmp: Disable coresight by default
9c17c77abf5e50e0b64f5cdcfac0cb0b56e4b319 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
3a3f5005c8ab725d03018fb1dc3cfb8bd4195ec8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2b144f6fb87734c1a0d78cbed84853b91ba962d1 ARM: tegra: p880: set correct touchscreen clipping
14527cc095a88a2bb92adb97bd28a5c613c0bc16 ARM: tegra: transformer-20: add missing magnetometer interrupt
33c57040805c5bfe1e909a6e9e8a8f21996db959 ARM: tegra: transformer-20: fix audio-codec interrupt
0c2d666c6c17dce496739ced842a1f69b2da20da firmware: qcom: tzmem: disable sc7180 platform
d617447d5acc7121ba68e828556c5674d8d63140 soc: ti: k3-socinfo: Add information for AM62L SR1.1
b7bbabe9ef0bd6e13a4dc8807aa0269eba873e27 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b4d8ae6b25a884625c77b0622f7dcf06a8329127 pwm: pca9685: Use bulk write to atomicially update registers
b9f3e2056f46341e502960aaf500c04af123a2e4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4f3a06ad7ff6c4f2329fb55f6026a633608d6d59 tee: allow a driver to allocate a tee_device without a pool
d8bd573b9d7c5b67133aef29fb76145ce67adf57 nvmet-fc: avoid scheduling association deletion twice
c06ff3a28db86976bc05ec458394e08ddd503e3b nvme-fc: use lock accessing port_state and rport state
dedc8903f7d40b4f9b01d4fa05ec0ddfa0531942 kunit: Enable PCI on UML without triggering WARN()
0929a43dfc0ab3227f7ef45a4b90a3eea1166a49 selftests/bpf: Fix arena_spin_lock selftest failure
08076c245be73b22953247538b8e62e8c2eb9e39 bpf: Do not limit bpf_cgroup_from_id to current's namespace
21666d8922f33a74401ecfc2194b009030d0e7fa i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
7638eda1649cd90a52984ca643d57d443aca987e rust: kunit: allow `cfg` on `test`s
7ffe21c99f0fec8ff1d6273f2781190e3d13865d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9d21b2f378a200f34a7f2c0c408377b6964372d4 i3c: dw: Add shutdown support to dw_i3c_master driver
75016f6a2c1389b57d5e105b9d10a72dc051bfaf io_uring/zcrx: check all niovs filled with dma addresses
379e70341d4fbbb39f53015cc24f70c5b579526a tools/cpupower: fix error return value in cpupower_write_sysfs()
f601a8056ed7e3875189826cd03778d3540d3b4a io_uring/zcrx: account niov arrays to cgroup
f28d738ef1b395da099a3b3a71c323bba86f0a35 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
7eb3643704c8c684bc69a477da479b58116c09a1 power: supply: qcom_battmgr: handle charging state change notifications
f4942ba80198f8f14790475b09b3dc27865274e5 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e4b55c2240d67b58f429bb21c762da97a4a3fdd4 cpuidle: Fail cpuidle device registration if there is one already
de09bb1f84304da1f2debcf841222dedb972803d futex: Don't leak robust_list pointer on exec race
aee7bf7027326db97d4c7dc621e8f3574619fbde selftests/bpf: Fix selftest verifier_arena_large failure
157104df4215379f0de9da1ca2a36a5abfc3be04 selftests: ublk: fix behavior when fio is not installed
e6b371e03fc9fd26efbba9b10d6fc2b5d9ce3bf4 spi: rpc-if: Add resume support for RZ/G3E
a54fe0d2eba9003704fde4f66c515730afa5b160 ACPI: SPCR: Support Precise Baud Rate field
a7514f53a45e2a6155d5b64dd08452553a0c56e3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bd9a220e66b9f1a4cd0de22269d87b89bade9db1 clocksource/drivers/timer-rtl-otto: Work around dying timers
8f59cf51882e9f2d283852a9121a1a3e3808d76a clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
7618a8fd846fc2983ae4f49ac5cc41297f791389 blk-cgroup: fix possible deadlock while configuring policy
63ebb555c92671f726670fcefc41f406b489899a riscv: bpf: Fix uninitialized symbol 'retval_off'
c9a0c4bbec9f13cc74836a22fff95dd37884cd67 bpf: Clear pfmemalloc flag when freeing all fragments
208c8ef5bdc8b4cf910a9a020900b8f041f86e5a selftests: drv-net: Pull data before parsing headers
507640862a56e515557a5d0efd06cd63dc80e223 nvme: Use non zero KATO for persistent discovery connections
54363e56562b4e086f21b3e03e50d65c4ef1cbd0 uprobe: Do not emulate/sstep original instruction when ip is changed
6879275e0f9a96b97408a95771b9e6bd958a30da hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2d5ccb96b919807d1f1c31e0c8db91f275e9e5d2 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
ee373c310e9a214d6b894db06cfecaa30acc4f4c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2e706ade15db8a6780f56e9ed03bf9cca4d448d5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
dd318eaf567b92bfb957b526a20940cb56ef997d selftests/bpf: Fix flaky bpf_cookie selftest
3e575b47b1cd81957459f2c572ed2d51a34151a1 tools/power turbostat: Fix incorrect sorting of PMT telemetry
814cc4e92a54769af0510755e4a764eb6a9af30b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b1e67d3720d4b6e71ea5a12589008bf3db9b1f43 tools/power x86_energy_perf_policy: Enhance HWP enable
6e8d354d3afd489ccc6652b041e87ba4a80f7c22 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1f3e4da52d189452cef666552e1957d176fc91b5 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8b5801c7253c9d98f42022f08f3b60eff0196506 mfd: stmpe: Remove IRQ domain upon removal
2a24845853f7b8fe757fda92d8dcf8c43329cf84 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fc33a9495638052525ea754bc1e31032c3a2f6df mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
77f8495fadf2662bea3f99dd7383649f5e25794e mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
30decaa08fca02b86fcc864f4f53dedfba192e02 mfd: madera: Work around false-positive -Wininitialized warning
2a0d5c045e75c2a21efe36f8886279c3be1c90d5 mfd: da9063: Split chip variant reading in two bus transactions
a0e8208b56dc8a7c775481dc012b646f7bc37657 mfd: macsmc: Add "apple,t8103-smc" compatible
105c8f15f170f1a05452258e078d6c350458db26 mfd: core: Increment of_node's refcount before linking it to the platform device
9f2f927d94bac080de48628ff67408632c8ba923 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
336a7c8595d60359bf84a703fdcf2e0e58230984 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
74bce576a564ce25c105df091452d6ad05052377 drm/xe/ptl: Apply Wa_16026007364
8bb799185c64922bd460293eff48b181b58c32c0 drm/xe/configfs: Enforce canonical device names
4d65e565deb38c164bac5fb6909a9403730b421e drm/amd/display: Update tiled to tiled copy command
126a53770d726957ae9b4c6c3a77e6bc376c5a0a drm/amd/display: fix condition for setting timing_adjust_pending
c3c821b7a8f33e46675292fdbe78f3f6af441028 drm/amd/display: ensure committing streams is seamless
5069b46ed202458e4b98ad1e336ca63a85643f9d drm/amdgpu: add range check for RAS bad page address
86df75e6f9233003f7b10498ff6651ae88ba1a32 drm/amdgpu: Check vcn sram load return value
d33116a0cf744b67fea4298968593ed5551a135a drm/amd/display: Remove check DPIA HPD status for BW Allocation
bca4e021a09f7275451df5ca07bf9f715dcfab19 drm/amd/display: Move setup_stream_attribute
a3a2bdcac1797c777f15967b3d927363bbbd7bbd drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
5a77ed10f45458e56a287abb332ebedf5cc708c6 drm/amd/display: Fix dmub_cmd header alignment
20a8b6bbb4d5515eae187427149d767ade53d40e drm/amd/display: Cache streams targeting link when performing LT automation
e2966890443c788dc7db94275eb8999c2aa04aa5 drm/xe/guc: Add more GuC load error status codes
8aa7dbef9a153ada8be81b85c6fd2336f2b70f21 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
61dddb7e84c7d89ff75a26c55c95d568f0df40c9 drm/xe/pf: Don't resume device from restart worker
b862a87e754527dff95d0aeb2871bb12abfe6492 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
e33ce130f16f612df4c4f6f6db3d388b96bb664b drm/amdgpu: Update IPID value for bad page threshold CPER
3a986c8bae5b568295bc800f24a41853c1b3a09b drm/amdgpu: Avoid rma causes GPU duplicate reset
246302a7a2e3022057a38293bf28f07a0a9b9beb drm/amdgpu: Effective health check before reset
4ce9efbe7968cd79dcc358d63d38aa221ab37c97 drm/amd/amdgpu: Release xcp drm memory after unplug
17f3d223028f07e9a85dce72332252ea085a4588 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
557d77caf941f4e125aafa74217686e1a85e8c72 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
151d2c304ba27dcb6db35f018d2edb0dc4b8641c drm/amdgpu: Skip poison aca bank from UE channel
cce7286eaa602353c51f95c2b1a7c46ddbd67e1b drm/amd/display: add more cyan skillfish devices
7d20412c5dee9d247001a74fd8b3ca6083271cdc drm/amdgpu: Initialize jpeg v5_0_1 ras function
cda440568d85459413b6e82ddf38989e19acc061 drm/amdgpu: skip mgpu fan boost for multi-vf
76331369a4b0c7d2b1ae79c0de644ab1cd7f2e0d drm/amd/display: fix dmub access race condition
92eba9a33bbe3990243028ec18a16a9ee02710a3 drm/amd/display: update dpp/disp clock from smu clock table
f614227eff7650f290fc13c6aa649581e960756d drm/amd/pm: Use cached metrics data on aldebaran
5cc2b21c17ba4a1773f1c4695ed83c24aa660f1a drm/amd/pm: Use cached metrics data on arcturus
f91ca0ac32d556ccd1b497ec956080b3041fe5fa accel/amdxdna: Unify pm and rpm suspend and resume callbacks
1ef541464a1ebe8941971fb3b1ab59041769ec43 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
739d6c521d9e2a9d188596b1d261937da2e2cf28 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
f1dd76f002404a636a83141fb0f73fd48c55ff39 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
dffa3235930af8b14e0179152b3e412589756186 ASoC: tas2781: Add keyword "init" in profile section
58908343c33ca706a3ac7ef3c41b24de87a0489b ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
d75dd8b979da3b176466e57347e107a811211023 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
a00025bf8c7223e4fba4a68c92c2a8ce8a64c6bc drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
0284455942558208e3a74d0f2966c642bad0a095 drm/amd/display: Wait until OTG enable state is cleared
98a79abdebe9d3288b5fcf9391d0155a0657ca68 drm/xe: rework PDE PAT index selection
d476e6732daa2e6d54037a30b6131d9893e016dd docs: kernel-doc: avoid script crash on ancient Python
f5979f8967183a6ab2040b702028c7261a2c2726 drm/sharp-memory: Do not access GEM-DMA vaddr directly
4edd7edffadf85802e359392b9c0b05068acfb36 PCI: Disable MSI on RDC PCI to PCIe bridges
1bce75e57b67f0a361c93400b8ee703035843fcb drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
a4a3840efd55474e3291d01bfed2bb7b61e7e3c6 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
e17cf83e4254d293983ac588fb515f30eecbf5e7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e9f5c38ef791b8c92856b8530c76f436c1a64064 selftests/net: Ensure assert() triggers in psock_tpacket.c
8b466e589498d31a37da7db0bdb51cd0484da393 wifi: rtw89: print just once for unknown C2H events
82c09bd12340f758f6313b86de80826182370016 wifi: rtw88: sdio: use indirect IO for device registers before power-on
bcc75ce5a85a29a4be5390496bfa03a4d490a8a3 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
7b6fd3d7df6de3bffd1c9ebe9fc19e4a2ddcfaef drm/amdkfd: return -ENOTTY for unsupported IOCTLs
42f6d23a842be90af7e1630defae151a3d022a5c selftests: drv-net: devmem: add / correct the IPv6 support
ed4b6b809fdf50305d353e03b34a4dcb0e65090d selftests: drv-net: devmem: flip the direction of Tx tests
061b5af817c265cd1429ac521482a1937f95f83b media: pci: ivtv: Don't create fake v4l2_fh
45520eda0e60daaad376a3adbb6bfb66a0188760 media: amphion: Delete v4l2_fh synchronously in .release()
5502a85e0d3cf8ea9eeaf8864ee4c528d6a1c90c drm/tidss: Use the crtc_* timings when programming the HW
8c83e1c403978fbc3c73e671fc7d95967341887e drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
0f73bce2839a581d781a7591550becc1640b86bc drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
87eb467bd3599499fb28aff12f71b867d5a41dbf drm/tidss: Set crtc modesetting parameters with adjusted mode
138e41a79854731419b880c3b303735992a4d770 drm/tidss: Remove early fb
46d9d162247c844a1ca466318197b2f48b5f791d RDMA/mana_ib: Drain send wrs of GSI QP
2fbfec42561e54947528d2465fff49d20ad12055 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e0c96e0aedb65ed6dc04859c9979cf03d3842db0 PCI/ERR: Update device error_state already after reset
659567b51ba458d0277d1b5428163013bbd5041f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f8f922ca6b4bd2a5977e166d0a5a13440a541fd6 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a1e9377b75b204718b397a06cb9a0d28a124701a ice: Don't use %pK through printk or tracepoints
e04804839e3483d1c33f399ec39356e28d1b2042 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2af9803da2544d2daaa29bd24bb7f0db01c6a301 tty: serial: ip22zilog: Use platform device for probing
da2a0880e59a3e00f16b6e5fe441435c26183737 ASoC: es8323: enable DAPM power widgets for playback DAC and output
6b60c56b1fa2e88c5a334dae6ac687f12771234b powerpc/eeh: Use result of error_detected() in uevent
32b451dcbc54a2b3235f82d0e26b5e9ac8d0af96 s390/pci: Use pci_uevent_ers() in PCI recovery
c1c8121a1e1fbe129d0249c197339bd38e36ac23 bridge: Redirect to backup port when port is administratively down
11a196fe63935882e82325f03e3f29dea3d9e0ea selftests: drv-net: wait for carrier
ec67dc0dc3c9d1c1ea68e39b62b0efcfe28b6b98 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
90c80d188845c0093d115e89dd8d6b25fdec210e scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
d2cc71e1d6140eec75dac21741440b6dfa64f4fc scsi: ufs: host: mediatek: Fix PWM mode switch issue
593ef9700d0102e7e852e6da6852b4b4dce76892 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
b93b5b3c0017ca28df5b880b029c8415b1d182ff scsi: ufs: host: mediatek: Change reset sequence for improved stability
af246a3089478c9178793572378c6099f093ecc6 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
ded3161b4ac8f581832ed45b384bdc5b54987348 gpu: nova-core: register: allow fields named `offset`
41c903339c6d2ca83acfec916c04f19680f42a59 net: ipv6: fix field-spanning memcpy warning in AH output
14d3b83e5f9693c24dfd67dde14c2f60fd4cb39a media: imon: make send_packet() more robust
df6c11ecc9854635017767536f22af12a855a183 drm/panthor: Serialize GPU cache flush operations
39718103b57234270657fd65a5131d727c93d3c0 HID: pidff: Use direction fix only for conditional effects
46968dff4ce09b326f3bbd2fa0db8df9ca14b641 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
0bd07897e15513fe11bf0a79decb32c751fe2360 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8d583c11d9f5ad3addafe97e92363c1d8be8784c drm/amdgpu: fix nullptr err of vm_handle_moved
5fcafa41f4de3c7df7d833f47bc8ca774be844ba drm/amdkfd: Handle lack of READ permissions in SVM mapping
208a07aa351285e4a2a86920da13c8acb748621c drm/amdgpu: refactor bad_page_work for corner case handling
238542187ddf559cee9a9decfee0fa3390009df4 hwrng: timeriomem - Use us_to_ktime() where appropriate
67f295a0087707b9c1bd9c0dc00e343974ec1f68 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
85b56bbba8df64ea0c858d4351513713a9eb0f4f iio: adc: imx93_adc: load calibrated values even calibration failed
5dbfd2532eec8b97a91feaff5a284c627bf4e35c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
491f2aa1fc5bf05341ee81d598f6504693ae0d7c ASoC: es8323: remove DAC enablement write from es8323_probe
ccd565cbf30cad8b4770d33098e4f7cc44705e1c ASoC: es8323: add proper left/right mixer controls via DAPM
6c0d1b54d9d06a1810683f063e33524deb92b67b ASoC: Intel: avs: Do not share the name pointer between components
9e1dbe20df84050448e02a402d081b89866f2ea2 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
70444b721c3af6d776241d4d4c5357a0df9aed10 drm/xe: Make page size consistent in loop
784b8c29484941cd4801604bab2c14617b731ea9 wifi: rtw89: wow: remove notify during WoWLAN net-detect
a60e7dd8ef7dd4cf9db5b041f04392acff4bf0f4 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
397b54155bd02b5767dafec86593aea4431a1321 wifi: rtw89: 8851b: rfk: update IQK TIA setting
ee19752eaddec4021bee5c7880ee9e7a0cf20637 dm error: mark as DM_TARGET_PASSES_INTEGRITY
606b707fc756d869abca6977b376a9f82127d4c6 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
512e5f48a690a1b8c578488051115fe37445a2ee char: misc: Does not request module for miscdevice with dynamic minor
cdb0eeb63b1888049e11a0171c441f25b9d2f535 net: When removing nexthops, don't call synchronize_net if it is not necessary
3a2591754c7069d51c57c0756ef5304b6dd5c353 net: stmmac: Correctly handle Rx checksum offload errors
a3a420d99c2ad176659679c32e69a8becdf93ffa net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8503c2f8172683222a940564452ed31185f38733 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
9a647b50e7376aace43a52049c16305f42fcaba1 f2fs: fix to detect potential corrupted nid in free_nid_list
ebdee7e811427acb469365acb601bb3945d002e7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b6c0aa845a6b5af59fae6829a58eb5feb7a79487 bnxt_en: Add Hyper-V VF ID
e006cda4d8b091812a46e800037c644e7012e110 tty: serial: Modify the use of dev_err_probe()
6d2d1c1976e57ad4da860a9418adbd68f3e825b4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4e016f37f7adbe3573c46a0762f82cdfa4aa45fe Octeontx2-af: Broadcast XON on all channels
48eacc978ecfc5214d46594d0a5ff09fbe79482f idpf: do not linearize big TSO packets
31ae433a42eaa6edd8479bbb0a1421c0704c016b drm/xe/pcode: Initialize data0 for pcode read routine
228af22bfa1bcea45ed871e72d1c43c1e819e76a drm/panel: ilitek-ili9881c: turn off power-supply when init fails
48b2751e8b8403edc6f8dab16d3000ca167265a1 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
c230e57c3bff7fe3c62e723f469c0b2125fe001e rds: Fix endianness annotation for RDS_MPATH_HASH
5f0c1548de437b36648a766b92880e4cdf0f039d net: wangxun: limit tx_max_coalesced_frames_irq
6a122b3bb2d372436381606ab81a18a7fa868368 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
34a093f1ecb9b35943518b1977db7990c520194a media: ipu6: isys: Set embedded data type correctly for metadata formats
f76b8a882d58a65052b6624c81f0646f109e49e1 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
78e4a23e6669a4bfc0ad175b35d47b161c6790af net: ipv4: allow directed broadcast routes to use dst hint
53a0b4a06070d9bba7da33ec32bc37114794525c scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
89d2367259c9220f3e175cbec7fb9b0407ae4bdf wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
c9b3f8ea9121ac12d2ec1f15988682b96361780e scsi: mpi3mr: Fix I/O failures during controller reset
d69bfa05d748fc95cf7a590feec9473eea2c09a9 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1dae2b0d3dffcef83e4d498476947348eb8d435f scsi: pm80xx: Fix race condition caused by static variables
d07e634d16512024dcb290d85d0175f7b5887053 extcon: adc-jack: Fix wakeup source leaks on device unbind
07098b4231f816c5371557727fdf4ebd4db06887 extcon: fsa9480: Fix wakeup source leaks on device unbind
dc5468550098f43653648f3ee558ecc5efa2806a extcon: axp288: Fix wakeup source leaks on device unbind
85047df653de84d98af6bfae76c8438b868653dc drm/xe: Set GT as wedged before sending wedged uevent
6bf88496e09120dc27bdf273210572170e4f414c remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
401ffded6661ea5a7fd499424433371d33658506 drm/xe/wcl: Extend L3bank mask workaround
6dccacf60228727092d06d10dd9a35da867d8f47 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3e59378117753fb4802aa8b142ad86bb3e02e667 selftests: drv-net: hds: restore hds settings
6406380a65222a5490fe53ae666bd30d8da42050 fuse: zero initialize inode private data
bb90063781810f0293972aa9f74a67b4a650bc23 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
03ba8bddab1ec24daff6c74b9ba881bbbba0f5d9 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
5884517e00c40a017182ac26e0789c9da7727b80 drm/xe: Ensure GT is in C0 during resumes
682e6cb9cb1721278f6839ac3da530d8f9edd5ab misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
2607820d22d95e600543d7aed2622ea70761d192 drm/amdgpu: Correct the loss of aca bank reg info
724940d5b48ebcbedf92b116a2a868dc3439c12c drm/amdgpu: Correct the counts of nr_banks and nr_errors
eb1d39cdadc803b2093c569f5e4dc43f0ea0e721 drm/amdkfd: fix vram allocation failure for a special case
a66a3de8655367fcd99cea0de25214af5704775b drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
be157c41d3f00a10cb415417a4dd14d7c2d1d919 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a997f52a3decb02037f4df5e870c994e5f2c86e0 drm/amd/display: wait for otg update pending latch before clock optimization
b0ea74c6d49ee0545e0dbaac610b18ec0278b8fd drm/amd/display: Consider sink max slice width limitation for dsc
0afbbfb6eb7904581743ca36a46b1cf9475b133e drm/amdgpu/vpe: cancel delayed work in hw_fini
d5aa8d19c7168c77aa1b951c34cb0e18bcafad76 drm/xe: Cancel pending TLB inval workers on teardown
85f51aa5db6202158c6002afc17df9c16428c5c1 net: Prevent RPS table overwrite of active flows
b8812da9d455cf63db030a5ef39538c89c8304eb eth: fbnic: Reset hw stats upon PCI error
176833c2bb82131ea9f244686d7bcaf1f265b9f8 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
8ee30379e86a086ca04146b25d742ddc7606b6bc platform/x86/intel-uncore-freq: Fix warning in partitioned system
15458990a09c2099e5cf0830d7400b0c6788ea1a drm/msm/dpu: Filter modes based on adjusted mode clock
1b184a37b831e2d58d0d447c90a425851b65ddae drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
d348d6bb5991bfee4f0ef6ae2587ba03fbe774da selftests: drv-net: rss_ctx: fix the queue count check
94eb17cd454464dd419b2021e2146e92ed3cd3f8 media: fix uninitialized symbol warnings
bd2dea3712331b91e6204b70584be93d2bc3402c media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
39d80ee264583c3d66048881fee3970c15b8cace ASoC: SOF: ipc4-pcm: Add fixup for channels
38a29bdf1fa9127010c408ce97a0c54a0babfe28 drm/amdgpu: Notify pmfw bad page threshold exceeded
acb1354b01b8f7dbe964840d2074b182c74478fb drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
e5d3e434366fde44bad00af5951fc03f83da5e0b drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
005ee996c9cdf2b3568f517114e2515975b8864d drm/amd/display: incorrect conditions for failing dto calculations
0bc7f24b29bca77a47db88ceee4bffb4cced6fe5 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
b8e6cb22b227ff23b4a6a4e2be93cd302713093c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
13cc80791aaf3e98554416c054e05c7810fe43ed mips: lantiq: danube: add missing properties to cpu node
ceee86fde517117b904095dffdd4e6d2ce9e6a3d mips: lantiq: danube: add model to EASY50712 dts
9be3274f448e309a30dff10302086dd879b46b0c mips: lantiq: danube: add missing device_type in pci node
783597c85e3746f0c51e7299de3780b141767db9 mips: lantiq: xway: sysctrl: rename stp clock
64140b8d535976c38d629b4d0422e0320a785eae mips: lantiq: danube: rename stp node on EASY50712 reference board
3aafee8ed491e76a22fb4a88a9669a49792e015d inet_diag: annotate data-races in inet_diag_bc_sk()
60c0fd8b73756690d26c99f701b61eb5abc35331 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
bf588f76645e6c745350a78bf05fbb3bf13b2c79 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
0b1b366b0a8566f4b5f03fa5c7f5560cba9823de crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
c0c5838a0b27645961992eddde8ffd0e5077dae6 scsi: pm8001: Use int instead of u32 to store error codes
203c2c76a2709ef0ebbd23b1cc7662e09c3ed269 iio: adc: ad7124: do not require mclk
678206b19f9f5772790a9a6e76c57f77fee3fab8 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
5636f6cb6a92082779da8536d45732d346ba5b20 media: imx-mipi-csis: Only set clock rate when specified in DT
5537ef6cdda281a98b36f2ecb474bbabe1f62c14 media: nxp: imx8-isi: Fix streaming cleanup on release
96d6eb0767a96354d5be2fe8b43559afa9982553 wifi: iwlwifi: pcie: remember when interrupts are disabled
9bb54ebe5f0e029d0beaaa591aba513c871fa0ef drm/st7571-i2c: add support for inverted pixel format
f06e48da2202e55e1d4b882b631a85e57bbcafd0 ptp: Limit time setting of PTP clocks
442782f4ac3b7bd6ecb95c8a75b5af1dfbe30ff8 drm/xe/guc: Add devm release action to safely tear down CT
127afa49bb7e1730eed9ddf0909865450ab30ea7 dmaengine: sh: setup_xref error handling
d998b5a8bd2e5df954f6ce2d66bfc3520475c951 dmaengine: mv_xor: match alloc_wc and free_wc
c9fd2cd97edaf00b4bc872c11b950ed11035729e dmaengine: dw-edma: Set status for callback_result
e95a03577f68d0b0757a8973c8293189803505e0 netfilter: nf_tables: all transaction allocations can now sleep
57c284281eea55a7189aca982f0128d5b2aff8fa drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
311da0249702819e0f4c436eaabbe98b0feccb1a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0ac605e5d66b55a51d258887558956badb1976b8 drm/amdgpu: Allow kfd CRIU with no buffer objects
0f5686e29cac050750580ddd34a0294940d4077f drm/xe/guc: Increase GuC crash dump buffer size
7b9abbfc18a6c69c972253bbffdc5c587044518d drm/amd/pm: Increase SMC timeout on SI and warn (v3)
01c424dc15f30c2815986416ddedd03221f77ee8 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
8c34324bba499e1a08378c931c7045e832f368eb selftests: drv-net: rss_ctx: make the test pass with few queues
4201fa843318fc033331a5f5b871d07a79993e82 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
591c0765e64820e3d719ce8717a25e4d639076de drm/xe: Extend Wa_22021007897 to Xe3 platforms
0f4b09263103955f75a8f655370928f8ae575419 wifi: mac80211: count reg connection element in the size
de0756af39c3d3e83fc4cbfd354b452cd5a356b3 drm/panthor: check bo offset alignment in vm bind
5310f732143d6a5ff0090343cb8a096c80da7045 drm: panel-backlight-quirks: Make EDID match optional
2a145fb35ed948a960958acc702ff741d5c130d5 ixgbe: reduce number of reads when getting OROM data
851ecfecde188ef0254a5035666b8bb496f17fff netlink: specs: fou: change local-v6/peer-v6 check
7e0c71726d075b4ad2fdc863d2539a96df937f4f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9826ca5f472762297a96ad9ec684ae26b8c28730 media: adv7180: Add missing lock in suspend callback
f0e16688409e291ce2e7558d3306c53704ad1425 media: adv7180: Do not write format to device in set_fmt
adbe57a0a3c7be76118bae46288ee1a4ba62f8d8 media: adv7180: Only validate format in querystd
183257e1ee741c713d1267242283c57dd9970dc2 media: verisilicon: Explicitly disable selection api ioctls for decoders
10df60db33f238848a134696b0a544aa1d5b6e16 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
63b863b30efb751b7310221404ae82d362132fe7 platform/x86: think-lmi: Add extra TC BIOS error messages
21d22580c59c9ab0a726c8a1585079686fe7f669 platform/x86/intel-uncore-freq: Present unique domain ID per package
a36cb9ddfeb558b024bda98b8e13265a9eb628b8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
83bbbabadb55f963f98031ac0123c06744662edf PCI: imx6: Enable the Vaux supply if available
96ce511a3a30e3e82133326838881856836e7e6d drm/xe/guc: Set upper limit of H2G retries over CTB
6c82cb6f2e3ff94caf698b53543d24401029e529 net: call cond_resched() less often in __release_sock()
67ba947edf5cb33bffb594557ea526674eccf86f smsc911x: add second read of EEPROM mac when possible corruption seen
708437dba83346b75db88a65273058adb50fea8b drm/gpusvm: fix hmm_pfn_to_map_order() usage
303713536e342ebd34200b6b16df52d47b7d7478 drm/xe: improve dma-resv handling for backup object
d3f44fdfd0d4039361f5788b97d8fe8dd944bb59 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
6005260d546ee75f32311cd7c21bf7638190094f iommu/amd: Skip enabling command/event buffers for kdump
3f886595651739e1461dce6d1acdc2e0140666ec iommu/amd: Reuse device table for kdump
1265f814b0d810ef0d07b6dba5cbec0eecb0c7a2 crypto: ccp: Skip SEV and SNP INIT for kdump boot
35e510e02350da5cdf37fc87949d2b76403ef440 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
5492ded01654e196e48777f04a0d3a97242176e6 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
f3b17cae44da618b88c60a8d58b02e55adb2cdbe drm/amdgpu: Correct info field of bad page threshold exceed CPER
035d1e837f0f5378693b4e5b99eb3d7d6f6e3f2a drm/amd: add more cyan skillfish PCI ids
82a61c88e6562bf324524e2be6094450b5116489 drm/amdgpu: don't enable SMU on cyan skillfish
8c82b89b541fe1098141ad691b4492ab41d923b2 drm/amdgpu: add support for cyan skillfish gpu_info
e80c8563818019444c7713328d1fd3e7db11a3d4 drm/amd/display: Fix pbn_div Calculation Error
b6239e3edc0db69c833f98bc09ae7a76207682f4 drm/amd/display: dont wait for pipe update during medupdate/highirq
b5ea4c0a742f0b81a3d9f5d09b6f7617e1a1c26e drm/amd/pm: refine amdgpu pm sysfs node error code
31b80c4de81e010caf5ab3553e33293b2f51d060 drm/amd/display: Indicate when custom brightness curves are in use
af6ce221f5ae92f7b669482a614400a62b8d2fc3 selftests: ncdevmem: don't retry EFAULT
70079217e5551cc4218b60032450592b32e30996 net: dsa: felix: support phy-mode = "10g-qxgmii"
47de1a3e74f214fd0740d738ef1af52a118d0a3a usb: gadget: f_hid: Fix zero length packet transfer
635614086852a7c90d00abf703112dc4ff1d97c4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e57a3565216d5b0d84bafa9bd06d9df33b1e9588 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
62cc6e44a0424e0439b36d1e8d0cacec3be97b64 serdev: Drop dev_pm_domain_detach() call
55a9c0e6e2378deddc3784a0514f3cf9e2c09756 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
977e03345f18dcd1354df8a62ed1bc821ce5604b eeprom: at25: support Cypress FRAMs without device ID
7304f89c98ce1948f7e7b001648db3d8a9d8e9b4 drm/msm/adreno: Add speedbins for A663 GPU
d948182954f665af204fad3147b130e2f9ea8a8a drm/msm: Fix 32b size truncation
555952761fd5cf57ca828d7ee78955ef8d52d32f dt-bindings: display/msm/gmu: Update Adreno 623 bindings
36c0d200f26d375cce85136f589953a05500cb9c drm/msm: make sure to not queue up recovery more than once
2601e6f54763b7722d0c1a2bf5f126078fae8025 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
d5af234cfb1e5dd2ce092072409fa35f34e75241 drm/msm/adreno: Add speedbin data for A623 GPU
1112254350175c19f0e36c9c5a492da0f8ea169c drm/msm/adreno: Add fenced regwrite support
fd40bc8097f2030d9ee2655324d6b7de45627306 drm/msm/a6xx: Switch to GMU AO counter
11ce681fdfc2666e69063097fb9a12782adf6478 idpf: link NAPIs to queues
dab5dcada0cd0287f46eba43e0e9636ba3b8d8fb selftests: net: make the dump test less sensitive to mem accounting
a7b53ef726a050af44b6fbc65a8ab1f576336902 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
b2644f9200edd4d9babd19f96fd73be61d67b1c3 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
54ff60933731c17cfa8ef465d33be500379d63a8 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
1c8df8a1c3b0c040396f0b474a30b17aaa324840 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
7ab4aaeb8e20247739b6b29f5414702c4c7cd043 drm/xe/i2c: Enable bus mastering
c528e07fd856cf6ef6f764e5d187ad28c48dc250 media: ov08x40: Fix the horizontal flip control
56d3ffaec93ff7b76f63ad62c3fb406bc244043e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7ed7cebd21f3fae8c32d256541da427c3183a7e8 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
f71ed4b5aad80c50e9dce0702a09ab33d527771b drm/bridge: write full Audio InfoFrame
03ecd7d42c6691acfc0f8648b1851224be8e9d36 drm/xe/guc: Always add CT disable action during second init step
819c112e58293749681e7a7bc40351c72cda59cf f2fs: fix wrong layout information on 16KB page
09ebd825681b4b06175f19a06db8da4410f06db0 drm/amdgpu: validate userq input args
168bcdc7523d71d1c84c6e19eb781ece5f7d920f selftests: mptcp: join: allow more time to send ADD_ADDR
a0197d8cce0a0bc0bd4468b32b0af56fc6cb9561 scsi: ufs: host: mediatek: Enhance recovery on resume failure
918744052dc5b1bd31c3676170685a37e4f65939 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
4937daaab6ae9ff861066d5893e658c2bd7c3fa6 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
52655ab87947c0198022fb71ba4860953d812363 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
71c5dde7b318cc1b65e814cbe1275d39f9ae7482 net: phy: marvell: Fix 88e1510 downshift counter errata
aaa2742be8dc21c48088de31ec83595555bbaf24 scsi: ufs: host: mediatek: Correct system PM flow
e8c21f2a4828beb428d7c51c1fe6cde594033551 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
bf11bb0d6f13702951041083b4ef6cd4c26e6f0b scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
34a8deea78ee6be62c7bde9ef0e1bc5c6eec0dae ntfs3: pretend $Extend records as regular files
aecd03eb1f0513df0b9476f41a889e13a1ff0980 wifi: cfg80211: update the time stamps in hidden ssid
c9d95c5affc9885557cc92f8bb0c8f3b81a4e2d1 wifi: mac80211: Fix HE capabilities element check
6112fdb60f1667391794188166f31c4b20ec9816 fbcon: Use screen info to find primary device
cd7b27bc22e0df9e1c1688bf7c0fc685b3ffac0a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
75bf327e3be8c70f7349d93773f743485f14a293 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
5e90d55282149b50731f5a0d593643acc6667973 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
23571013da0d4d0731e4c1444bd0007d32cdae83 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c17a884991d6ea2315d07f87da023444f68086e1 drm/msm/registers: Generate _HI/LO builders for reg64
c360c29751641c4892d63cb93410eb4014c50b99 net: sh_eth: Disable WoL if system can not suspend
d59f9d9f38c2abb002035dd85f74ccf3c0b4ad02 selftests: net: replace sleeps in fcnal-test with waits
fae979f15464f782344bff7ca9a9534e9f8fe38a media: redrat3: use int type to store negative error codes
2d4046b6274ca61bb6da30b7f58e85cbd1eca7a0 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
42ef9752f2a3d7f7c04f223791aacca2af7aec32 selftests: traceroute: Use require_command()
ae30bb9dcc05ff2c5364d13f5dddf13ea5679234 selftests: traceroute: Return correct value on failure
b2c92c16ebd23726b2ef8381a577f5027db15c16 openrisc: Add R_OR1K_32_PCREL relocation type module support
3ccb014ba62f09ec9d3b7d29f6cc15becdcbf410 netfilter: nf_reject: don't reply to icmp error messages
e10d7008fe6de7cfee323c0c1cf28b7ba433cc24 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
522b72782ab02b5b12869168bb8787fac3afc4ea x86/virt/tdx: Use precalculated TDVPR page physical address
e674b9af59800bc1c66729ca3f26d3a2f80cd099 selftests: Disable dad for ipv6 in fcnal-test.sh
5e5ce8fe06f8940221809d9e1de63a1fdc6a77a7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5b5aadabc2e5a98fd66ea34376ade3850269b870 PCI/AER: Fix NULL pointer access by aer_info
8616bd9aa6253600a8f926c938d66c61b29a1e14 selftests: Replace sleep with slowwait
f635e3ccadaf53eadf68535bcac61b0cc7af11dc net: devmem: expose tcp_recvmsg_locked errors
1a52a78fdeb4d24f92aaaeb19fc6a333114d02dd selftests: net: lib.sh: Don't defer failed commands
354186b8239c8420660336c4682f12e07583d285 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e23bda0b29dff41db4f4ebd04174f07b77bd9e73 HID: asus: add Z13 folio to generic group for multitouch to work
7486dd8d45d7565c792b2ff363bc3574cfdd24e1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
70b57ea5100ab802854098d3966ed3aba09cde70 crypto: sun8i-ce - remove channel timeout field
eed905c363f83ef5fb5a608084cf06b07bf74ea0 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
8526d83b9f945b91d94fa06fe933b05997e8d441 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
696b86a4f4c8b28b564b1db5472e653d1a8ab654 crypto: caam - double the entropy delay interval for retry
f4b504c362311320b31cc39e6f97fb4c5f3db518 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
ffc301c5bba095847c3ef7133662c071772bbe37 net: mana: Reduce waiting time if HWC not responding
f0271b1a0547f41f265ba6db5145638622d3071a ionic: use int type for err in ionic_get_module_eeprom_by_page
cd958aa1e4c8dcd4677013e9cf2ca7bd767256bd net/cls_cgroup: Fix task_get_classid() during qdisc run
47bfb404dfb46cc885c5bc3854cf234d09e539a2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
562e50f7dcff91c9908c4f67bda22ae05139d5c9 wifi: mt76: mt7925: add pci restore for hibernate
b88f1ce38f6fa98da6bf2963e033aa551a0fdb3e wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
dd569c03023a70cb16d4b9257529f56bde8a8898 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
f8da438e78c2fef3393a40e7a9564a5eaa1fdc83 wifi: mt76: mt7996: Temporarily disable EPCS
3eb6a58cf39de18dcaa997b465f6a65ff620ef44 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
1687411be0beefd093bcbd65dd76b976ea356b34 wifi: mt76: mt76_eeprom_override to int
8466e1d25b2d29fe84df05e98871d6b82aa5d709 ALSA: serial-generic: remove shared static buffer
0fae8ff706dbf02cef875de06298069679e170c9 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
52f7e4a7aa2aa8efc7a181e2586592a9d169aeae wifi: mt76: mt7996: disable promiscuous mode by default
2161a26e4f5c01dc93272ab33672c4566c9a08a3 wifi: mt76: use altx queue for offchannel tx on connac+
2ac146cd1f6b4a4b302e35f4d708617a49dc7082 wifi: mt76: improve phy reset on hw restart
fe5c6a8e8f4fb906af0624aacdc3402f87e050a7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
16bc25cae3a4a6e6a5a02b823d6e2f32239c6940 drm/amdgpu: validate userq buffer virtual address and size
f756d67202c5bc5a50ee76b32d53115e5af773e8 drm/amdgpu: Release hive reference properly
def9c7db987166c0aade3958964a61930d6fa29c drm/amd/display: Fix DMCUB loading sequence for DCN3.2
61a8252c780caf0927e412a6de229e4ff75a77ea drm/amd/display: Set up pixel encoding for YCBCR422
9a938a8ebff7d6d50a6ac5f83142fcaead89b190 drm/amd/display: fix dml ms order of operations
9d80cd150b9fc58f4b03249d51c356e350eb4798 drm/amd: Avoid evicting resources at S5
408af9bc30f1bdfdb7594fbf054448867e59867f drm/amd/display: Don't use non-registered VUPDATE on DCE 6
94ce809133d78bba15bea3a00f9783d069bbfd5d drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
55a400b2869853803384466772361a8c615f2ad7 drm/amd/display: Fix DVI-D/HDMI adapters
38c8388519b3a741ff046aafee394a869730bc59 drm/amd/display: Disable VRR on DCE 6
d9cf714dce65525911dbef2a4b16f889852e7884 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
096896dd1578880f09338005c4e2a644b39810b7 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
850ffa71e27e2164c6d4a2374fb7fb6c4e5d94e9 page_pool: always add GFP_NOWARN for ATOMIC allocations
0fe340bea99fac5dde35127f47fccc9d6496f00f ethernet: Extend device_get_mac_address() to use NVMEM
399b24bfe2a6757f244b22ff4aab8e1a2a13979f scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
419199c9fe7dd0ebaba11fa27f345cb454c67459 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
c39f6875438f65c2740699ed70cbd9dcf451b2d2 hinic3: Queue pair endianness improvements
ceb842d7eb692adb82d00e3e92c0d95fe91a902b hinic3: Fix missing napi->dev in netif_queue_set_napi
177a4bc3e77eb039bd695083b606b8227badd868 tools: ynl-gen: validate nested arrays
ba2237f151bfe0613021e651cdac090c94d2d3f4 drm/xe/guc: Return an error code if the GuC load fails
fbf5f92cd5e5270d959d9533f53979f92e0671c7 drm/amdgpu: reject gang submissions under SRIOV
06a47202aafc60ec7e28995c22572652d74c384d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
05f61107aa91ec10b57eedef2cfcb927102af344 scsi: ufs: core: Disable timestamp functionality if not supported
51743c8cbed1d9d667d0d011fe68251d69444bdf scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
872793ffefab29d8ce7a584f2b9e65a3736ffe1a scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
a51785f36ab793ecb721175484de233a17141c01 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6bff36658a4ffdbd1a7af029243fe99a6ad84b51 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
84448f41cbcb72f8ca140ddc4dbb3a1291f827a7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4201138ef61a46f6da445792d1bf7706ba0dc138 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
f80046542438b0719de4a812ab373b7ed0e13a55 allow finish_no_open(file, ERR_PTR(-E...))
5e3fd04c979f6a777d506d52968339de2ef2ac78 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
88a17f49a4f6c24b4bb78dfb2df3f06255303fe7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
60b5e31fc019e923e308040170cd3e22b5249de3 f2fs: fix infinite loop in __insert_extent_tree()
563bcbf668578afcc4b2da7e03b8835d4a3e744d wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
45073427588e82a26a746d11abf07a6c496d092b wifi: rtw89: obtain RX path from ppdu status IE00
99e7059d6f82afea6b64e1c7e0512c972ef94353 wifi: rtw89: renew a completion for each H2C command waiting C2H event
cab8a02fba0bb17c1bcfd13bf89b41d14eaf9526 usb: xhci-pci: add support for hosts with zero USB3 ports
4c7fc7083cc153f561333839119a17d0967dd335 ipv6: np->rxpmtu race annotation
2bfec81ee815353aa8538f5468f561a2e018c4d3 RDMA/irdma: Update Kconfig
132c94ba2b9419a433d08945d5ca99bcb4f692b3 IB/ipoib: Ignore L3 master device
c2731ea3f79f59f3b196c1b38c002957e029fa2c bnxt_en: Add fw log trace support for 5731X/5741X chips
41401e2f896bde675c60d1e2d2fbc61ea83f05b8 jfs: Verify inode mode when loading from disk
a9ae91d5a88cb9a935e2d5a72ffa867d465261aa jfs: fix uninitialized waitqueue in transaction manager
1885852069e7122477656ffc58d044c85825363a mei: make a local copy of client uuid in connect
86cd89d1f04656f8924902dae0dcbd1c6889c0d6 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
382c1d276b3d726c0f5b8d6e9a788f0042ca8339 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8731518a0663a69fabb30bc830a96a10fb526b60 net: phy: clear link parameters on admin link down
7bda7ea534e153916ca0ef8bc2ca877a74e83841 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
9635818fe6d6d13734ee113a5f7563304883a395 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
2638c24803d3e7d2a29aac3ad7be37f78fdfac91 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
bf037492b051b91680c47223fc4877d698f9f56f wifi: ath10k: Fix connection after GTK rekeying
208ca24a808ccbac0667eac9814eba30715eb27d iommu/vt-d: Remove LPIG from page group response descriptor
c46c29a73b8f87320bfb12116c284421291a8b94 wifi: mac80211: Get the correct interface for non-netdev skb status
8a14edc1496528b201d0368b021dd07580d9f922 wifi: mac80211: Track NAN interface start/stop
795ab2cfd1e5ceedb3ac9e197f43cb21f6f3e10c net: intel: fm10k: Fix parameter idx set but not used
22f709300915290da602ec44a3afcfb48341b3b8 r8169: set EEE speed down ratio to 1
8e965a3f76aa81805e7a2384e334eb8b822ed38f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6945d79411855dff9abb98fe38d62a55476106e9 sparc/module: Add R_SPARC_UA64 relocation handling
9585b279e7b126adc1228292ae4f4840d969306c sparc64: fix prototypes of reads[bwl]()
9e029c8efd90543d55c63cddc49a4225a6b08682 vfio: return -ENOTTY for unsupported device feature
700852e52b2470c781873876019e424cd59dd050 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
b06b8a3b12b54e7948c8e82d20382799fe0ce7e8 crypto: hisilicon/qm - invalidate queues in use
ee311d2a7ca9cc22797b468af1915fbc32953ea0 crypto: hisilicon/qm - clear all VF configurations in the hardware
97109cc7c5827f1b8907263021a846a15284c136 ASoC: ops: improve snd_soc_get_volsw
95283be0a038c364e3518d4ec31ba489df36ded2 PCI/PM: Skip resuming to D0 if device is disconnected
bb76de0282818a9182a6029bd788282275a187a0 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
1ebc6c0e1625355c7c8eecd96a183974a398af98 remoteproc: qcom: q6v5: Avoid handling handover twice
c13930921a2051751591bef3ecc1745aa24080b1 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
a7e107ff85dc9ed63ec50c91c278af5ae501dd3e net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
69ed1fa7718dbd387ccf00c4da0e2b54ec63522e bng_en: make bnge_alloc_ring() self-unwind on failure
f28c4cf7f8e8d138ff17b4b65f51ad4a2d8aef68 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
66f54916864ffd93006602f38058d33cd5a66fbf tcp: Update bind bucket state on port release
168146e81ec914b61ca1de3994e6278a66918b0d ovl: make sure that ovl_create_real() returns a hashed dentry
fc7e38b6cc1bd6fdae83ce0f992d45c14d8523e8 drm/amd/display: Add missing post flip calls
11f667540e107dd4da144b957d8d86da0aa2a3f2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
1e142481879f9556fdfde9c201c6baff4228ac06 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
1d3bc52028b2c001369e7e98f63b51f6e420d3ab drm/amd/display: Init dispclk from bootup clock for DCN314
e3866b0f3157e2e262e5eb2c4f5535a39e035667 drm/amd/display: Fix for test crash due to power gating
848eb2d90acf631cbbfded662ef3004bb937f4cb drm/amd/display: change dc stream color settings only in atomic commit
a756709718cfff1cf00a42c082dbee29d9b59ab9 NFSv4: handle ERR_GRACE on delegation recalls
15b41448770b4522b78ba675ad0f41453ce1539b NFSv4.1: fix mount hang after CREATE_SESSION failure
cd111e5af573a15ddcad4a17dab25e7707de008e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3994bf43fc01aa5c264b06ddc63d90038133df29 net: bridge: Install FDB for bridge MAC on VLAN 0
f203901103f476cbce069fed948fc1474f1e8ef7 net: phy: dp83640: improve phydev and driver removal handling
8285bab0fcb4d1341dc8b2b9dab8104bea373436 scsi: ufs: core: Change MCQ interrupt enable flow
744bda0f85b9b8ef4d1f94f058664e55585904e7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
cc9f1ee6d40dcc2ae5d0c931d1fc06799ff4b125 accel/habanalabs/gaudi2: fix BMON disable configuration
10c0f36a5ab31cdba985d4aaf6a2a122a2c374a8 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
11bab97a5516374518f235b1c69ace20f6137aaf accel/habanalabs: return ENOMEM if less than requested pages were pinned
728aa2c369a09939e9118a8bf1406006a26fe394 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
57bba2873570241715ffd5ab505d6943f1f459ac accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b55b0cb7d198a76db58f5eff1469be4448281b37 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
6166e65ef8d006f14e0c086fdcf9e7bc2bcf7f29 ASoC: renesas: msiof: use reset controller
6cd6b891ac479080b1322d7d7e183d8af07d2b0c ASoC: renesas: msiof: tidyup DMAC stop timing
b0a8b78d32d6cf758eb0afef687d670fdbfe76e9 ASoC: renesas: msiof: set SIFCTR register
cf4dabc3abb934e9f5c4321bbde9b12216649bd5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e01895e3d4f97f398b953e34ead16e472fe95398 ext4: increase IO priority of fastcommit
759cdc1066511d4465a44831b7fc312d2d8eb3ae amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
3c8dac4e3be023b4cda7cb6d036c11b2e6e11e40 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
8c4b912d9f8bc2b697ef22486c96b0f62c8384a2 drm/amdgpu: Fix fence signaling race condition in userqueue
13186dd0476d7ec1091e2f6bef766b3aa3bdae38 ASoC: stm32: sai: manage context in set_sysclk callback
518f803a44332f1f644816672c09e99227407b16 amd/amdkfd: enhance kfd process check in switch partition
5a6841590fa7781710a96d3a665ca28bdee36876 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
8e8f1c7da8a6ff2aec930ab645c6eabcdc3a3df8 ACPI: scan: Update honor list for RPMI System MSI
aeda440e17d0e7865424cb9a51e9e3187ec082ab platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
3fe5f6a15d5325eee3a969b54e6b56c354bde409 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
54351690361d2e93e982afbf6cfbe9d60d85e99c vfio/nvgrace-gpu: Add GB300 SKU to the devid table
4b9fbbbe3cc4748cdd9eea5b315dcc16a0f74098 selftest: net: Fix error message if empty variable
222397cdc016a6ce0964263817b85ef58cc1932f net/mlx5e: Don't query FEC statistics when FEC is disabled
66aee22ee2ccd4956ee8827dc8bcdf679a9e3011 Bluetooth: btintel: Add support for BlazarIW core
97b3b8829b61649d3d256fa8bf5973edb8a3b377 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e6c36a24b2870ddf5f58260fdaf1b5108e3e3217 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
b56c8520f04bbe24d993d54adfd83fdd6df10eff Bluetooth: btintel_pcie: Define hdev->wakeup() callback
b406df9622e0a7f9d7a5d64fdde6c19cc401b1a8 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
4d2ba9bf0a883deb159ed9eeff13d6da35122a27 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
cb5e4d3012e525a18e47a5cb3eec08b6df495f8b Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
a0e406510f6604dbca90a05fe754fbac819ce389 Bluetooth: SCO: Fix UAF on sco_conn_free
054479dd30a0110cdada595d99a2e78f6709c59a Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
465ede2f7d2094af54737fefc2ad26965e0bb850 Bluetooth: bcsp: receive data only if registered
eceebff2efadc0cb423811ad2d94a5ef41da7123 net: stmmac: est: Drop frames causing HLBS error
1ec1b002e63b4aaed6e2221c38a58a39832821af exfat: limit log print for IO error
eb4580a4c6cfb59ca8cdda41f2e909ede4ae5933 exfat: validate cluster allocation bits of the allocation bitmap
c6bcdf4d3aece4aa5a1e150db4a49e62c287d1b9 6pack: drop redundant locking and refcounting
7be2c60fac0ef9569373664c2f35cea3cd9e132b page_pool: Clamp pool size to max 16K pages
85f13fd09b780ce32ab8d9fd24b1b25ca61f7e24 orangefs: fix xattr related buffer overflow...
89c9987789feff636b41473edde08f21485fd7cd ftrace: Fix softlockup in ftrace_module_enable
25f661d371a19890f574c8c0b6b604cea6426ee2 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
c9feebf66620015fe392f5728d46811096eb0a7c ksmbd: use sock_create_kern interface to create kernel socket
f543a1e41b9f974e01e85df892c986e3204b1529 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
4317f3b04884e3fdad576eebe5a312bbc76e4785 smb: client: transport: avoid reconnects triggered by pending task work
b3db584ab0bc7a2b8aa988d27412a5f1d2e431bb ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f5a6d6787f7faf0fc9f641d98a1b283d36d92d75 usb: xhci-pci: Fix USB2-only root hub registration
495ce5d91bb25b3a566267ee6f88fecb41d65ecc drm/amd/display: Add fallback path for YCBCR422
b302f2d35f7b8d5d6cb391a432ba26559d1ef6d8 ACPICA: Update dsmethod.c to get rid of unused variable warning
09d212a5a2896233c789cf7c51dc6645bf4a30a3 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
88b9d833e8d310a788433f8cdc8315d61e13837a RDMA/irdma: Fix SD index calculation
ea2106656c5757c75f9712abdd6bd67af07ce158 RDMA/irdma: Remove unused struct irdma_cq fields
a6ef9afb9b9c4c25477793de64f9fe6e1d34d51b RDMA/irdma: Set irdma_cq cq_num field during CQ create
915a98e480acb2412d5725b06a5ed97b5feb4dff RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
b8e63ec0dc089e2c6e04c4d50b83957d2751e556 RDMA/hns: Fix recv CQ and QP cache affinity
2a97c02c14644d8dd973af37924c3a6e2af83222 RDMA/hns: Fix the modification of max_send_sge
90040870a6915b68cc428ca5ac4ec44f95e5cce8 RDMA/hns: Fix wrong WQE data when QP wraps around
2192ba400a0f608c61c2ad3216c2a5001fd992fa btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
9b1ac25613a88332a926e00218f3b770b6870473 btrfs: mark dirty extent range for out of bound prealloc extents
e34bce2f98aaf0d7fe14430ea2d130806171724f clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
03953e958646cd5847d6a1ed77fa6ba7ffe1c538 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
7827858c182131789b1647fa808bff01e051b9d4 clk: renesas: rzv2h: Re-assert reset on deassert timeout
aab51a04f96feb7d59c03b7ba787193f9c404cd5 clk: samsung: exynos990: Add missing USB clock registers to HSI0
92fdbbe7fdf571af2818b1cd2b0095b58325bada fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a3d169c231dcca7e44763d914a9b93a6b257a955 clocksource: hyper-v: Skip unnecessary checks for the root partition
31d40273abffc7f12a559ec7b30fbee3d9444761 hyperv: Add missing field to hv_output_map_device_interrupt
bcf12d856232ce5ea23b4aa414939f2494203fc6 um: Fix help message for ssl-non-raw
a63b8697e66667df129a128ae262c50b49d34b26 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
2d2eed31eb1c65bd0988e576a9a3d5df6947092e rtc: pcf2127: clear minute/second interrupt
507ab4becee14b30fa69b089d6d817f5b0df0006 ARM: at91: pm: save and restore ACR during PLL disable/enable
bba312f3bc2620a4e36ca30021c5c38eba020fb9 clk: at91: add ACR in all PLL settings
1841bd33e0b8509f22162025128d5660516ee6c4 clk: at91: sam9x7: Add peripheral clock id for pmecc
87d7c21cc03d2d354280a335f8568446a2b17f5a clk: at91: clk-master: Add check for divide by 3
111d10738fa46a7ceb4b6d928af2172a45ac5d72 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bd557e57c42fb1d7e50a31026b4e843b79f15309 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
fe883c461bcecdff3d735d435fc7753a89dd30e0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
204d51ef7c2351bc7cdef944ac5b53ede3fb18c2 clk: scmi: Add duty cycle ops only when duty cycle is supported
117c438ac0d33a83b2474f88d207782da2cc271b clk: clocking-wizard: Fix output clock register offset for Versal platforms
2313007ffd813b6c98ca5256829e933f7a85473d NTB: epf: Allow arbitrary BAR mapping
90c886c74513ba3e69fe6e5793144888b5b8f047 9p: fix /sys/fs/9p/caches overwriting itself
ff7587e3c04848e5d9ac82b77c0407be2d7f7f23 cpufreq: tegra186: Initialize all cores to max frequencies
d4e438c186175b3192b5fec15bc175324ccef344 9p: sysfs_init: don't hardcode error to ENOMEM
45d9bde4ac66ede029236be7c058b646aba9c70a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
58c1cc6644bb3ccda351c70f1d1fa26174464bcb fbdev: core: Fix ubsan warning in pixel_to_pat
cfaee3798059a0c9cc8ac7ab16f55a09ee7ae3ae ACPI: property: Return present device nodes only on fwnode interface
0b0b831cd136ca749982eb7bbeb20499aefbfd49 LoongArch: Handle new atomic instructions for probes
371bf42557a48170e14375a6ba8fa81d832dc783 tools bitmap: Add missing asm-generic/bitsperlong.h include
da65eb61deaf6eddcd9fb9d4aef76fd813ebdfae tools: lib: thermal: don't preserve owner in install
21c1e75b202bb7dd9537a06b5330718228eafa61 tools: lib: thermal: use pkg-config to locate libnl3
fe50cfcdc413baf8779946791d15b5916d7bdb10 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4c83d4ec7e9d7c223bc562758da48c8a26456de6 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
e2e73682dbc4190f1f1f606e60003b13b1bdd54e rtc: zynqmp: Restore alarm functionality after kexec transition
b480ef53cecdef4c245d5e47dc4f2bea2f6ebbaf rtc: pcf2127: fix watchdog interrupt mask on pcf2131
324ddf29cfff92d284bf10baef62e7e41ec7e5bc net: wwan: t7xx: add support for HP DRMR-H01
33b57397a3041784c02f03783135b2363bd84644 kbuild: uapi: Strip comments before size type check
bedab1999a60bf7118608a1024b81664e900bc24 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
46d9d8d814fe2c062768d62a0adda25307bc6189 ASoC: rt722: add settings for rt722VB
4da1bb55009f835f098d710ce40afbb117fc32db drm/amdkfd: Fix mmap write lock not release
b02d256bded5eb07228bb6f46bf2093dc4f3281d drm/amdgpu: Report individual reset error
4747162d927e09db8e0ca976a7de2e4d90ae73ca ceph: add checking of wait_for_completion_killable() return value
1dd1575a527a25a5658dbd2c4eba0c5131d78671 ceph: fix potential race condition in ceph_ioctl_lazyio()
9e57c044e99c8827f26b939cfbc21052f4b87d14 ceph: refactor wake_up_bit() pattern of calling
d3a25f045e81e8dd9c3fe017d5b94b2a832d0c90 ceph: fix multifs mds auth caps issue
e4c0e5e09a797b9c39ee47e1bc2e0236a6df90a0 x86: uaccess: don't use runtime-const rewriting in modules
383558dd54e3908c4ae111ca33b23e71ad206a82 rust: condvar: fix broken intra-doc link
ed398c87cd2f3d5e5c97803596110d80875ffa30 rust: devres: fix private intra-doc link
89f73e5d33f68bab42197dc373736935e3210834 rust: kbuild: workaround `rustdoc` doctests modifier bug
9b65902a50633c9f5637fd52b7b89b59f0cab80a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
428986fadfe1d2d2b8315e744d90fe92a5ec9f06 btrfs: ensure no dirty metadata is written back for an fs with errors
7a8a66992ac35f35e61d7514980d5daafbdffd92 media: uvcvideo: Use heuristic to find stream entity
3a37f8d7c810d74e83f4d6142760297231aebe55 media: videobuf2: forbid remove_bufs when legacy fileio is active
94ab8b6939fd38e39de81dc7e9fb8a0b862e6200 drm/mediatek: Disable AFBC support on Mediatek DRM driver
081063d6329af93ff6ceff27fcf5f014c981d329 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
818d6eb719feb33327cab9c5d350b5a2ade00610 tracing: tprobe-events: Fix to register tracepoint correctly
1059228c757c32b4e8896b6f2add3e3482f82b83 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
f796d1343baa2d1780fd8d8d26ec4f850635c7bd ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
21829ecb69945374c4d7e16a50b7c1d502fe3533 net: libwx: fix device bus LAN ID
a0080b1594c4058ee7a457873a56f135f8fdc635 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
463c77e59b9501e776b3564b2735614e4e8736e4 riscv: stacktrace: Disable KASAN checks for non-current tasks
9950175ba0271d110137f4824a37d126ac70b040 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b195b8e6a06e5beb2ce7cbededf5ca9e0c93232d Revert "wifi: ath12k: Fix missing station power save configuration"
72b2528a1e723c117904a0da3642f0f9b73c2972 scsi: ufs: core: Revert "Make HID attributes visible"
d0b4f90f2e31ae3332153d2211987f3032b3119c Bluetooth: hci_event: validate skb length for unknown CC opcode
eaa89af30e768daec362058541fa04dd40a22e2d Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
995d62e16824116e31b090080d15a8c2347c837b gve: Implement gettimex64 with -EOPNOTSUPP
d0fbb9bf6d3c9df757da3d8e41ba882569e1ffd3 gve: Implement settime64 with -EOPNOTSUPP
add98ae0a13c69d1cb3d601dea9fbe6248f824ad net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
22e3b3d407f83b8783d2eaeb234432637aedc98f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9f5d1ccc495b5dc69a245245f7e72f4c35f6c05c selftests/net: use destination options instead of hop-by-hop
b0d269f9362f47a34293fa5dd81fe66a4f64b83f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
41c47ca70a8bf8499ea5bd508076d7104e1dce8c net: vlan: sync VLAN features with lower device
a9767960350e7420863b33cbf2c2135828273d77 netconsole: Acquire su_mutex before navigating configs hierarchy
c5518399d5e2c82c804e689b923d71fb99799ef2 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
83d441fc19a7974abf7bc87e4c56c6f662c850ad gpiolib: fix invalid pointer access in debugfs
cc5ca9547a87720e18ad6410aaee715672cce801 net: mdio: Check regmap pointer returned by device_node_to_regmap()
cc41128c02f4895feb8fe2c6928393ad3de813a2 net: dsa: b53: fix resetting speed and pause on forced link
5b2a379792aacafd98999222b755363ff8a1b8df net: dsa: b53: fix bcm63xx RGMII port link adjustment
c0ae58e64100b393faa571fc401def6d4ccd804b net: dsa: b53: fix enabling ip multicast
ea2e6d4d99ec13e36227335f7f1b5da34c79570f net: dsa: b53: stop reading ARL entries if search is done
f35f06828b58fa36ab17af806449acdf016d674a net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
c28186ccca41cb9e3bed2a4576ef0eca8b031041 sctp: Hold RCU read lock while iterating over address list
df451b73639365f110e5d5f584d66f8c9fbd74ce sctp: Prevent TOCTOU out-of-bounds write
7d9d1dc8165ffa707281f592de85644edaf65763 sctp: Hold sock lock while iterating over address list
6ecf42168f3e5cc805ea111a911b956a403195fa net: ionic: add dma_wmb() before ringing TX doorbell
50da0355294465e5dca4324d616a03558ad5c4e5 net: ionic: map SKB after pseudo-header checksum prep
3acc49151d84245c4ba2fd42c37ce9041d00c253 octeontx2-pf: Fix devm_kcalloc() error checking
86160fcfc38524edc72bc742e21c0744d12913bc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
01aa5d1eaaafb798adb72a9e1ba5163bf16878e1 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
e146c790b8181bb1f7bbdcfa77d675f8e0af5a62 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
35257c612b6354c72a36b0a6f9f5a9ea2d44a3c2 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
59557bb96a7f32aedea8482e41f5cb4a9bccc2dd bnxt_en: Always provide max entry and entry size in coredump segments
37e1c2a0833d829576be29a7d72b803f7ef6af76 bnxt_en: Fix warning in bnxt_dl_reload_down()
3e5dd4743621eafc8a63ea2912956799993be31f netpoll: Fix deadlock in memory allocation under spinlock
4c2933310c146192d3d858ece662783bcd469125 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
010a38a822f4f3f0e6e8142651ee4a2c411aa7ad io_uring: fix types for region size calulation
9da776b47808cf216633b16d33810f493b67b3f3 net/mlx5e: Fix return value in case of module EEPROM read error
12224624e43d087c3f3d67f78ac17443b5826f26 net: ti: icssg-prueth: Fix fdb hash size configuration
71f30c34bb0ec115a9eb2d89a440c352d3b487dd net/mlx5e: SHAMPO, Fix header mapping for 64K pages
6f37df856d3f21fd8649325ec8c29f0362328b79 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
267e801b47ef6c930d2f12b499d8b56ab627e904 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
3da1362d73220796866f086ffe3ff7bcdb2ee627 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
c662791a6ac5cb6365afb3f5d537233db5200dab net: dsa: microchip: Fix reserved multicast address table programming
d752a019f1e9ffbce4c05565d589b4ea89c8bdc2 lan966x: Fix sleeping in atomic context
37980db8f76713eba33f77566589774122a8ab14 net: bridge: fix use-after-free due to MST port state bypass
b98c36cf5edeb6b1f8f0684741d11892ba94b4cc net: bridge: fix MST static key usage
2811a936be28ece5ddee2bcfe53a41f28a0e41f4 selftests/vsock: avoid false-positives when checking dmesg
cdbd27df33fdc5157b25e6879e2b56d525a8bf61 tracing: Fix memory leaks in create_field_var()
f2f899720fa6d79004b08c3a2b690be4573c9070 drm/amd/display: Enable mst when it's detected but yet to be initialized
1531d99c430af7aab6ac73646e7cb0ad444bbfb1 wifi: cfg80211: add an hrtimer based delayed work item
c540f20757a7c11d1fda6993f556b76bfdbdb0c0 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
268433f6790b9120e37e76ec7537fff75063e8a9 platform/x86: int3472: Fix double free of GPIO device during unregister
749eb578f77ebdca94fb107ef6d24199a09bb2c6 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
74c9e9ae9ec6475647d645be03864b8c476546c0 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
f221dfcf9c40703b6c1a59d1d6f9e2374201328a fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
b1d9a96adb480aa0716c23aacb9dc4ac96787e8c drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
46bd15af210f5b6346e17f5fd56222ba27a51730 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
daf5ca4c17d8d64011b04ddf5b9d331ce1d3cd74 iommufd: Don't overflow during division for dirty tracking
eab0ca2b622568fdacae86fdff5efdf8608524d8 riscv: Fix memory leak in module_frob_arch_sections()
e43e16247e6d641681a3a1ce2fe7b10268074218 parisc: Avoid crash due to unaligned access in unwinder
90a80025796d85afb444f4deb76beb3e0c2dd01b rtc: rx8025: fix incorrect register reference
b9ffe7daed41d0dfc489fbb4ef1fada7137cccfe x86/microcode/AMD: Add more known models to entry sign checking
00a17743efd13534db7b9e3d95a22b6fee9cf28a smb: client: validate change notify buffer before copy
2786c70c86d00634aec35cc085b7491d6d919a30 io_uring: fix regbuf vector size truncation
53dab194cb4087c63b72cf0c7098d5055cb9d766 smb: client: fix potential UAF in smb2_close_cached_fid()
1a7c4443a2c5119cea663cf371107e9116267782 perf/core: Fix system hang caused by cpu-clock usage
57d425269ae26c7f6211ab2e139faff489d48aa6 x86/amd_node: Fix AMD root device caching
9bfc87365c52c02c8f99d24aa7735eab78c07e1a xfs: fix delalloc write failures in software-provided atomic writes
504f01f1e4ad36f51b41b37f99f98a6936b91df5 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
afdab7aa5ab2a9f0be95fb5e9f8d735da1dae25e x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
a34acfc9a2a4f9283016cb2380fb4d9a50400622 drm: define NVIDIA DRM format modifiers for GB20x
81a27c8a1688d7a43f92492906f1ab8cad98ff78 drm/nouveau: Advertise correct modifiers on GB20x
6de282e1d8e381ffd6e9b70fc7cfdedf96312fb6 drm/amdgpu/smu: Handle S0ix for vangogh
36d612a25f5fe898e904cbb78bcfd846ea311f63 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
08c000b10476abc2f35c081b8c9a788399bc0cc9 drm/amdkfd: Don't clear PT after process killed
3b477eeca815deae88270b249eb8c6c7d642469d virtio-net: fix received length check in big packets
9accd637a02d2318281179221b92c7e616925cd3 virtio_net: fix alignment for virtio_net_hdr_v1_hash
97b0b6a24817488212b26a419d583f443ff772c6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
bc1bb01eb283f209b45cb0dec31e4cca3a83620b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
1085fb65239928cd7d8a81404a4015100e5d89fd scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a1e51914950ec68aafad9ccebdff595913295987 scsi: ufs: core: Add a quirk to suppress link_startup_again
08c69d7ff16c2b58cd6a28b627262af39ece5a49 scsi: ufs: core: Fix invalid probe error return value

--===============3415237602300444252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fbd98fd10f-3c3fae1fb80b.txt

e62e0d85d9c44595826c104b437b55968bb53e1a NFSD: Fix crash in nfsd4_read_release()
cb43b30a89f248f4222a23506cd873f3a60d7456 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9245186aebdbbf107d80c8617c723b8fc1b38043 fbcon: Set fb_display[i]->mode to NULL when the mode is released
3a4a9cd5ea1c971716291e1195902005452b63d7 fbdev: atyfb: Check if pll_ops->init_pll failed
afefa8c7c80c8f782cb1762fc22acf28216856a3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
28b3391046fa675ba18653435ea787b93e341376 ACPI: button: Call input_free_device() on failing input device registration
74b3b503d3f35253623e242cb8f6679e1a856a84 fbdev: bitblit: bound-check glyph index in bit_putcs*
8dadb94da055f518c3becd96accf39b33d572156 Bluetooth: rfcomm: fix modem control handling
79d615105d5a9a5ca74506560a8ff667a07558aa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
92852e629c6b285211a7f9a506ffe5b8e999c6d2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c3c3342516fa0b48f6b9e8e868324e64284870e4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3ce7dead524fda4e4e713835be0e6bc67770a9c7 mptcp: drop bogus optimization in __mptcp_check_push()
f27582ad7cb2518904b64413c4254677e2a05bc3 mptcp: restore window probe
f55d7862ef8f8c64182f3ea2dc35f8d6971289c1 ASoC: qdsp6: q6asm: do not sleep while atomic
b1083a8cb919e39b19d7f07aff9a2fc1ae932e1a smb: client: fix potential cfid UAF in smb2_query_info_compound
1ab83eeec953f454075f854f0a5f86ab6bc01743 x86/fpu: Ensure XFD state on signal delivery
b63798193f798660b8aa1f8cbd933f9bfe4557b2 wifi: ath10k: Fix memory leak on unsupported WMI command
1b9974442b09cbf238f2d9092b8c1620519a59c6 wifi: ath11k: Add missing platform IDs for quirk table
b4ad583055964d4ffc86c43c0172c780f4de82f1 wifi: ath12k: free skb during idr cleanup callback
427717dcf0a88b51ad31babe3c0bfe71ef1cba6d drm/msm/a6xx: Fix GMU firmware parser
acf75604096c4f065f6d321d9194a5ca4c96cb75 ALSA: usb-audio: fix control pipe direction
5774ee687b90301155384de320355263c760eb64 bpf: Sync pending IRQ work before freeing ring buffer
bf8950dd3b70eabb85628f9ec8b8f3b99fe26f90 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
739f5fc3a337aafe96c2a1e4ce09391e6b14ce41 bpf: Do not audit capability check in do_jit()
f716d8aa10cc3922e83a41326f061bc68d30e1c8 crypto: aspeed-acry - Convert to platform remove callback returning void
759c03f07bc7239fd4300be99bde871e5b09c5c3 crypto: aspeed - fix double free caused by devm
8fcc660850b910e2dc5e841daf2e57732125cc8c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8c5806a070ae3b3e27bfb4372101f3deb9b198b1 ASoC: fsl_sai: fix bit order for DSD format
b7fb81e7c7ef749aca6525f0272432e63abf0a45 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4935c98bdd967f18402b34fac77cca117e77b609 usbnet: Prevents free active kevent
c35b24c8c36b5b1fc17e767989c5039a65279539 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d921e33dadbe7bbc7f5316fd1ce1c76efc038521 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
284b150c5c06caefdd8e38f9f263e19935fe05e2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
281ad65b072ae068e5edf09938048ef3da842d9b Bluetooth: ISO: Fix another instance of dst_type handling
054fd1c9b1ef6ca51bb5636d8683baedb33b63bc Bluetooth: hci_core: Fix tracking of periodic advertisement
885db96306f413c69709482cc11585ef799686b0 drm/etnaviv: fix flush sequence logic
28a9caadcaa24d7fa14d402fc3cec97c30f4c279 net: hns3: return error code when function fails
b526ac88bd3deebcdddc8e7774ca96fc8237e875 sfc: fix potential memory leak in efx_mae_process_mport()
696b49acd900b6b38e9a02dc6c6b507343f98d84 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
259475f0a0957d9809c09475c2af4edac6026bd9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
15e22676ef8749cced87ef293da441aa399299ef drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5781ea604dd43b234df32caec0028dc1a48ffbf1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9e8830fde7e06c45ad21dfc15cf7f1d5f6fcd01c block: make REQ_OP_ZONE_OPEN a write operation
1afdbe133b3ada707ec9e513f508cbf6b80e5446 regmap: slimbus: fix bus_context pointer in regmap init calls
5708c31e4eeedaffaf7ea816a5a59c52ba1d348c drm/mediatek: Fix device use-after-free on unbind
8db2e9f6d1c0c19e70de8e8e8c6a2bf3d4366d8c mptcp: fix MSG_PEEK stream corruption
ec8d5518fb5a123dd9c605f208fa69d8b9de32ef s390/pci: Restore IRQ unconditionally for the zPCI device
e51c445a4e9d1a127fd2b3b9270bde762402bda9 cpuidle: governors: menu: Rearrange main loop in menu_select()
b6b5acea6828e7e768bf75864da38923e4b173d6 cpuidle: governors: menu: Select polling state in some more cases
a558e5c9013886759a3051da613ed30ca5dde63a net: phy: dp83867: Disable EEE support as not implemented
9eeb178bd2a350ce00368802d7ed37b3b4108747 sched/pelt: Avoid underestimation of task utilization
f777e1681854faa922767f42ddaf0dd3426e5252 sched/fair: Use all little CPUs for CPU-bound workloads
e3a214b1c06e6b543e5f6645909c792446238375 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
8c374dcc2dbbfe033ade6cf05d35c13a02d1d79c drm/sched: Fix race in drm_sched_entity_select_rq()
e2080cf8898522e20c301528a49c3bcf73a7c29b drm/sysfb: Do not dereference NULL pointer in plane reset
a2420d919934ba6d0395c5d27403112b791fb5a3 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
cb28bd2134b3879d7a28e669e3ba838f7a8720a8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
620da8f2ba801ad689dea8d41533523737c38ad5 soc: aspeed: socinfo: Add AST27xx silicon IDs
d961f45c1c2969ae0e9750e4bad5ced92924655a soc: qcom: smem: Fix endian-unaware access of num_entries
ab7fdf2a674be5ce7d2fdf0b99fa0c0fc77baab1 spi: loopback-test: Don't use %pK through printk
d65cf081d3b384755d90e322c2b09cc228256169 bpf: Don't use %pK through printk
c52cb5b2fc68e27f2f4bebfe43c9e52da091e295 pinctrl: single: fix bias pull up/down handling in pin_config_set
1aab471b609bc50a933543be233302a227668399 mmc: host: renesas_sdhi: Fix the actual clock
bfab877c60e43ee3b21ee86b101feab44e3a8265 memstick: Add timeout to prevent indefinite waiting
d6c07d89b898defd19ec5e2c31c219b60e8db297 irqchip/sifive-plic: Respect mask state when setting affinity
9acbceab2904ea6e671aeb7254984fa83c5dbb0e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
346fa0d48c76f3eddcaeca36b1ecba43528ec816 cpufreq/longhaul: handle NULL policy in longhaul_exit
7a5b7a289614c86029fedb70f4dbcbd598837c35 arc: Fix __fls() const-foldability via __builtin_clzl()
1c6580bf2423c57d84883b37268d6e9b0c06d48d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
affc25b942e2bf9832825852f42a1677eda8de1d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
14aa109bd35d8ef70b18d52d4b6d7379cac3bce6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
058b58d035b5e88f1a9caf5f2e3693d4ecfc8590 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a9ccf7952764a05a417bbb819efb9d84cc74e04d power: supply: qcom_battmgr: add OOI chemistry
17fec2e5c97c88c58ca4a792785d5d1516cacdc1 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
46d2d6bfaf9a12faa08f477573a20c9664e951a8 hwmon: (k10temp) Add device ID for Strix Halo
be05438581e0dd46a7cbae770c118c0468933972 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
dc4118ec3fcb2ad6380c05297413cf907221a85d pinctrl: keembay: release allocated memory in detach path
43ae764949c94727647b61f7c664409b42b5ab16 power: supply: sbs-charger: Support multiple devices
c6894537a760a685f7e73952ccfeb202281807bf hwmon: sy7636a: add alias
631ab234b66d903a709742eda6bb1decc8c917cf irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3169ab4dfd8fb418c349403a582f9f8adb308198 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
9b85f3dfb073709d55d5fa23a9845a45993a8cd9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e6a35459e6fcdc4bb8470504f48a5af73a83fc75 ARM: tegra: transformer-20: add missing magnetometer interrupt
a120823e2d5b0232208371206464f9235d2821d4 ARM: tegra: transformer-20: fix audio-codec interrupt
e8debce075dea461b5eb3b7d7726887bb963b88d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
591d202feab7d8ac47f931b07945b81ac2253c2e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1500f4a8679545b5d79e301f9dd7191462078a7d tee: allow a driver to allocate a tee_device without a pool
9648bfb2cf859c134b4e99811829b673bbc2a000 nvmet-fc: avoid scheduling association deletion twice
c0e8b4fad8cc33b1c6ef5972ee50b35b43ccc2df nvme-fc: use lock accessing port_state and rport state
7c857362e0f104eea1feabedd8e801b89f25ace8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
4762860a1b87dd2b9a7b3c4afa4f39cd521f42c7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
654e2caec36781cc9427a372a38c3ffae092e0b5 tools/cpupower: fix error return value in cpupower_write_sysfs()
8a9f5576bf78199ed1c1d4d0345601eb4d42ae6d pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
850624e0fdd2b264f5dcee843cecf5c1777b2c93 power: supply: qcom_battmgr: handle charging state change notifications
fe8ce0f1d4ecbb8cf7ebda7baef7d1321fff015e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5e3a2f2230811c318145f60684d91564c0eb4b54 cpuidle: Fail cpuidle device registration if there is one already
47f377aa78328d43fc2e20ab46bcfe38e7504a67 futex: Don't leak robust_list pointer on exec race
ab47d05b50d313627e09625de7d9522978dbf88f spi: rpc-if: Add resume support for RZ/G3E
7b562257f2d7cf8e0a007870d09449a1d226cd39 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d0ac5cf30fcfe73c2057c0572c3a378f6aefc908 blk-cgroup: fix possible deadlock while configuring policy
a3424e087f56536e973abeaf852a0794a9bad12c riscv: bpf: Fix uninitialized symbol 'retval_off'
d58413b6cb1b315300f0ce918a63a15a8eef6b42 bpf: Clear pfmemalloc flag when freeing all fragments
f6f547318306748f162e150784010a1031cd3738 nvme: Use non zero KATO for persistent discovery connections
67278862a59de78be9747089c47fa483a44f4027 uprobe: Do not emulate/sstep original instruction when ip is changed
59a286b105033948ea158bb58221f3ea6e97dbf4 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
8eceba2628e7602e7505e4d56ef076e1fed25b7d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1a4630697e77e6ab6ce9eb71ca54217c2067995d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b53282711ccc1f1169fb370fbd4898793060729e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6bacfe91bc88070db49de300f8c7c3b9b7515f1f tools/power x86_energy_perf_policy: Enhance HWP enable
9c2c6979f9c75a02baad67d7458fc1bb5315b8f1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c73caf9a63891b5374336876623938823190d1af mfd: stmpe: Remove IRQ domain upon removal
1572b4d8a7736ba4de12a3140f6abf0054b409f1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3c2930d7a3763bb16df10794a9486d16191bb807 mfd: madera: Work around false-positive -Wininitialized warning
67cea18fe53b23e1d8eb26922c783a83d74b6812 mfd: da9063: Split chip variant reading in two bus transactions
fb6211e81e1156c7767c47021aaedeadb0b8419a drm/amd/display: ensure committing streams is seamless
7829911dda1e0538a0ae709ee13b6d1b63112428 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
7c9fba85c9d8847b8129a705bef2c4ae24a88f42 drm/amd/display: add more cyan skillfish devices
76ec043671f04c815c6bd14d2c3800a8ea308a23 drm/amd/display: update dpp/disp clock from smu clock table
d9505d3d32ca1f415f560e286f733485ea91a19c drm/amd/pm: Use cached metrics data on aldebaran
a5e8198514280293d28cf45a9b6b2a8912d2d885 drm/amd/pm: Use cached metrics data on arcturus
7ea76569e8ee3c8f5315d155f892983ff547840a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e19faa9c91d61c79def98bb02a52967875d9a2c8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
67d37ddb55139d87f75162ce46695146dbfd0b3c PCI: Disable MSI on RDC PCI to PCIe bridges
180ea8426d3153e976dc055cd3fa3301f4b9606d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
52392d8619b3bad9f3f81ecc38fc9715552a020b selftests/net: Ensure assert() triggers in psock_tpacket.c
ad13b38b40c50ee8e49d0688a9ad384613ee5d10 wifi: rtw88: sdio: use indirect IO for device registers before power-on
7a0f8adb372a43319e1da06997b88cf71c41f01b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1ceddfe40dde631dec99779014049422dc35e4c3 media: pci: ivtv: Don't create fake v4l2_fh
7563a49e1dad3fb9f402b85e79f67d0184a5d58e media: amphion: Delete v4l2_fh synchronously in .release()
90d3b9758189400047282a9c7dc2a947dbd05c4d drm/tidss: Use the crtc_* timings when programming the HW
a41e33f5b414d1f3a5e1f266fdb3a11d60f1c65d drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
7d0ff302c019ffbfc6f2666d45ec7cf265f1d1c4 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
104dec1590f5520494146d67449bc6a4bbfa843d drm/tidss: Set crtc modesetting parameters with adjusted mode
25102ef0e12e37db28560386edbe4020338a7fbf media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
8e2a9e53532044c4d1960ac1afcd3564602d999a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
06304aa1b222e5efd8ba9ca39f05b5bdc8a67521 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
76b061a63c4d8dc7e261cad2d6abb9a6c4fff7f3 ice: Don't use %pK through printk or tracepoints
099e8a6f899e3e578e3e040b5a124fcbd68e1470 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0a689aec3fa7476518a5836a60935258c436e112 powerpc/eeh: Use result of error_detected() in uevent
f6426e99c92f302fedef7486075b139026064467 s390/pci: Use pci_uevent_ers() in PCI recovery
2b45f0477f8266e028c3a10fb52ff9888a11512b bridge: Redirect to backup port when port is administratively down
6636db2b25347194ae37f4342bccb1397db31704 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
388d2817d22156331c0bb535251f03f9b2214c07 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
3f21b544301d9493605ec005872cdc0fe1fac85d scsi: ufs: host: mediatek: Change reset sequence for improved stability
144eb6369c88c3aaf6e80c92794da038e2a3b055 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
6966037a171bb33a72ea2766e049aba18575b45e net: ipv6: fix field-spanning memcpy warning in AH output
858d2dd51e00e100f39e0e761db4558319ecb548 media: imon: make send_packet() more robust
fe65f380d77087c45cb322198111f60c14b4787e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c054c8637702631f9c98621ec0d40f34b68411e0 drm/amdkfd: Handle lack of READ permissions in SVM mapping
0be5285ebc6dff52e2c3703134dd08b9da33addf iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2810873813cfaa53766da8ced5b556fc3c21fcaf iio: adc: imx93_adc: load calibrated values even calibration failed
e78bd604c37b81d185a9db3d7a7786bd7ac0bc6b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
89c966fbafccbd586cef44c78b1ded09798a5ab9 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
b7b18d30eac6ee8cd1036e4f01baeb2542e05bd9 char: misc: Does not request module for miscdevice with dynamic minor
a5f8b6411242cd10a526040e955e3dc52e22cf7c net: When removing nexthops, don't call synchronize_net if it is not necessary
397945a7e7c985021036fd15131d2c506add0381 net: stmmac: Correctly handle Rx checksum offload errors
82a9c557898cfbd8ca3b1075d32a18eb90e3d8d0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
267e4e5a79bae7bc9c9028a0a63af71ae7d7a1ca PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
56aff6530efe566c32f4fe9dbcc3fcf5457488a8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7dc2c8e76bfb1ee02effe27ee37e3cebcf58116b rds: Fix endianness annotation for RDS_MPATH_HASH
c3e51e2c64b7200eeba5387337e046d7646d6172 scsi: mpi3mr: Fix controller init failure on fault during queue creation
08641e93ec6316c331b8a84eed6f88c57d114222 scsi: pm80xx: Fix race condition caused by static variables
c47b16b398d5f3c2b107047b2a2bcf0c1d9c7718 extcon: adc-jack: Fix wakeup source leaks on device unbind
531642d57ad1decd3fcb20a19be8ff6bfed7cca6 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
fa3ead1e0409b1d5178afbbda6c5747f5a20751d net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4b6b6da3ef29da00875851c472f9d5cd63a1b7e4 fuse: zero initialize inode private data
e72eaa35e6ee925c52ee803afe7dc734e65dbd32 drm/amdkfd: fix vram allocation failure for a special case
f1016186d750d04de95bc104653d8f24d8699cb3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d2fca16d1c54ca83cd03ba9e4d45b8d62ed9022b media: fix uninitialized symbol warnings
02e7ee71cc5a06e31b3f8516b72f557b0ccda165 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ec5767d891bd68e27712db44827263ce1a91ac87 mips: lantiq: danube: add missing properties to cpu node
7ef07394dbc3876b47b5b92746bf981002a61359 mips: lantiq: danube: add model to EASY50712 dts
3c52448eb21332f70d103b1b14cb88bc990d1752 mips: lantiq: danube: add missing device_type in pci node
4798bfa2d9975390fc1954183be581dc9360fd00 mips: lantiq: xway: sysctrl: rename stp clock
4eadab3453e195a97131d52d0a3c30cd0e626059 mips: lantiq: danube: rename stp node on EASY50712 reference board
765a9d3637efc35594f503ce76e4cc8cd7b8de9b crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
fc0414fb552b2454273a74908e17ec5233d1a983 scsi: pm8001: Use int instead of u32 to store error codes
3f47f23fc77b5cd3d7d64419ef48a83af8c65078 ptp: Limit time setting of PTP clocks
4c1e73756e8a828e054eaedd3964df8820cbdc0d dmaengine: sh: setup_xref error handling
c2088938b5b419b6e1a00cf19d3c65b1bfb7a1df dmaengine: mv_xor: match alloc_wc and free_wc
30b243ff65b74ca4e8eaff5fe7ae935df59087a8 dmaengine: dw-edma: Set status for callback_result
cda3f82f2f1113ee347a50561b8ac1a3c1b1068c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5fa883befdf8f823e7d4814883bc021d94317e07 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
004cd0df287b645f93c8560cb80c8fffcc4404e3 drm/amdgpu: Allow kfd CRIU with no buffer objects
0514b036baff9ea0e7f5760bc9e1a1accf43bfc3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8e77499a4003e0ccc0633b045e1657e16fd68afc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e9baf08fff03c6f1597bc0bd4de5e90deec22537 media: adv7180: Add missing lock in suspend callback
edcc904dd6a20683625a4b1c19f505bde34b3ec6 media: adv7180: Do not write format to device in set_fmt
dcbe16ae11d82c4ca9ec3d30bca20cdd9f401468 media: adv7180: Only validate format in querystd
1efc5faf392cda84c987ec7468c017604baa8587 media: verisilicon: Explicitly disable selection api ioctls for decoders
d658ae64a8e4fd9de0d8bcb42e5639504283288c ALSA: usb-audio: apply quirk for MOONDROP Quark2
3235134bd38978b50a8d03e489287b7ce7121a95 net: call cond_resched() less often in __release_sock()
f8ee81ff00863b494e9e1ecfc216f6a8f4c0fbbe smsc911x: add second read of EEPROM mac when possible corruption seen
c0ace7972ad3ff65cb88cbe123c8fc735b79f45a iommu/amd: Skip enabling command/event buffers for kdump
7415b26cba56b11d9207823d28b8dd928932275e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
7b1a26d173d344a3403066a9a2bdde568c6d898a drm/amd: add more cyan skillfish PCI ids
e094b502d6def8c7bb3ff102f5269e58b2f0d085 drm/amdgpu: don't enable SMU on cyan skillfish
5f0d7b370063684e0ce342f58302811a11a5f745 drm/amdgpu: add support for cyan skillfish gpu_info
caafcbcc715ac051c5427fcb1654cb96588e61d3 usb: gadget: f_hid: Fix zero length packet transfer
6c98523e7b750c7b54e2413a22d64f87c91b69d8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
51f953e6c60ceaa1acd3bf6ae523b263741332af drm/msm: make sure to not queue up recovery more than once
15c4f5850a340596f27ec0eebdb9f16fc8370a43 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
62214362cd8e96ff1f3e5f0e1cf1545fb4fc0587 media: ov08x40: Fix the horizontal flip control
572e4d7b7de2e4e81a49948d525ffec0e662fc0c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
2f746da451d0226ae92b53b4a90c0d08a0cd02b2 scsi: ufs: host: mediatek: Enhance recovery on resume failure
fca895eb11c05cae496a6d32b128abc83c04b3ec scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
f2013dd180e43e533a74086fe359376404d8d02b net: phy: marvell: Fix 88e1510 downshift counter errata
e8dbe46a0a49ab30c53aef36107c057c3e662fa4 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
b8bf6847819f4b19d9b604f9100ff56349c54eb7 ntfs3: pretend $Extend records as regular files
355ea11333d9215d085a919ac5d689f10552bbf4 wifi: mac80211: Fix HE capabilities element check
13198180e2a72a0ace38d6706b8c043b6d2f119d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e5b9ccad06874308b51cdd121e81bfc3739eece2 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
43edd0cb42c413e9f2989d0245a975d8112bad55 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
24ca38bc1240e71defe0676efbb0987bf252667c net: sh_eth: Disable WoL if system can not suspend
de3456953c6fbf92f8208abf8ecaa1e4c8e90e3e selftests: net: replace sleeps in fcnal-test with waits
7eaf4ce1449eb4d0b75fffa0c2fa56f4a5a59f7e media: redrat3: use int type to store negative error codes
b3e1331cfc8e8562af1db1acf68540d08ae900c7 selftests: traceroute: Use require_command()
13b61f27c86eb46a15852d8e8e0484d3ae749986 netfilter: nf_reject: don't reply to icmp error messages
301358149465ec9740dbe1e2394092a0b0a0e59c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d1ea03c5f7056e4e14cd108eab07f94941f4d812 selftests: Disable dad for ipv6 in fcnal-test.sh
3d4cd7e4bedcb2527f241a23581aa15aafeb3a58 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9797d4dabc2b64996e9e0c47e4cf570c64e96198 selftests: Replace sleep with slowwait
32ffd865b3e73d86c524a5c6f4633df6a021601f udp_tunnel: use netdev_warn() instead of netdev_WARN()
1575697509cd32712d883500432e840d11a24f29 HID: asus: add Z13 folio to generic group for multitouch to work
f67dc5304b22dd9c43d8eafab863a2e3ec9a486b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5d1dac2fac13224ba6435760e28c2f49fef5b0c4 crypto: sun8i-ce - remove channel timeout field
a9ae59a9643f56bc47218b05f007bd6331cb783d PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
890a7c11540a0a37f7e1c22a642aa2801f02f04c crypto: caam - double the entropy delay interval for retry
760ccd3607cc4a6130f0f8d49931d7ba35e66dbd net/cls_cgroup: Fix task_get_classid() during qdisc run
b509ec474062aa68950681da52b7971f07af560b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a706ae087611ae9ace54a87a3739468099585d47 wifi: mt76: mt7996: Temporarily disable EPCS
3f4c893374ee0adb43c34dfedcf1510f51f3d6b5 ALSA: serial-generic: remove shared static buffer
160198e8effc888052654c4665f99bdac25bd4b5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3b007126a917ffb5adf15facb75485003958337c drm/amd: Avoid evicting resources at S5
bda42d1044e0a49f1f5e193e091920182609315c drm/amd/display: Fix DVI-D/HDMI adapters
44b29786d2502941af4386dcaed5fc277192e40d drm/amd/display: Disable VRR on DCE 6
2386e14a5fab4180d96df10c107ed1c16ff48e77 page_pool: always add GFP_NOWARN for ATOMIC allocations
a47a797117e58e43b572ec3655110404cd4b119e ethernet: Extend device_get_mac_address() to use NVMEM
85288012341c7703d138cf86908ae81b35fd16cb HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
5782e895ee07576b87ae7c6ea6e5b79ff39cae1f drm/amdgpu: reject gang submissions under SRIOV
0fbfc276147ca1d7fe78574e6ee21a9ad590e612 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
43ac6a83c1a8d6b3492b785fbf18878530e9a89d scsi: ufs: core: Disable timestamp functionality if not supported
8fa575b5c92f49325c653c78a211c6a321b834c5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bcc6b1fdbe590a864821bb5df273cdaaf0f7caf5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c9c51516e1a87478c9c0c790083b7ae817a5c5d3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4db3023a3e9bc0ccc1f0033b4ecca5efab9c9743 allow finish_no_open(file, ERR_PTR(-E...))
0dc8d2f0d34da65f0ec3f045bfd13589ac50d713 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3a3e9a027246fa9a5aa6f8c79870a7056ca81474 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5665de67cb709067a9840c5f0fe0f784e1e937d6 f2fs: fix infinite loop in __insert_extent_tree()
fe8ba3d234547f497feedde2a8d66a2d63fea228 ipv6: np->rxpmtu race annotation
aa721bde6e698f267d5ff43350966c505f9091ac RDMA/irdma: Update Kconfig
938e7cb3f3d84d6e3b2a0ef24072bf547e854433 jfs: Verify inode mode when loading from disk
aef297b8f4f258fe588b23282ffe92c06ad42d1d jfs: fix uninitialized waitqueue in transaction manager
f5c5f550a14558bfb23c128f38a9317551c7e89f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8f5912b5cbfa2e473c45a51a1cb10f00fb438ffe net: phy: clear link parameters on admin link down
12fc9664220f85eee4daf309b2a97e53a89cd4fc net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
648fc05fcb06dbcbff4cd6e7026da58eceb6c610 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ee42ecb03b1fece8464e692dfc888f15ed3f90cf wifi: ath10k: Fix connection after GTK rekeying
5fac3b7fa36a3529072d963179b7b4332d0e72fd net: intel: fm10k: Fix parameter idx set but not used
33636fdd4bd2faebd7528c8ad4c8473e75509979 r8169: set EEE speed down ratio to 1
71609b6dd44a5d48e0ef1f564df2bc60ef50241c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
52fe152e8657b7a23fc3f1799ba42d72129de7be sparc/module: Add R_SPARC_UA64 relocation handling
76689aa2d2582d212bcff01d78bb390795ae8799 sparc64: fix prototypes of reads[bwl]()
50caca89764c6f267a7a46a2db40699c6bd1f08a vfio: return -ENOTTY for unsupported device feature
e3a4b0651a78c8b0162683bd0d4ed8c3764684e3 PCI/PM: Skip resuming to D0 if device is disconnected
fba2e9580eed986488592d51a22aeec981eb4786 remoteproc: qcom: q6v5: Avoid handling handover twice
1cb494c3aeeb44fc8ed4c992e3b5d499a15086f6 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
44bc368da79d8c170ccfed76cfe200ac15c83c36 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
c6ea2505abd6f93d903e7c61c41df5b0929af858 NFSv4: handle ERR_GRACE on delegation recalls
ba74e2a83538f29794bc53a2abf63d262c0ba3da NFSv4.1: fix mount hang after CREATE_SESSION failure
3de34b7435af8b9b6d0f9ce314e5d4e5e4419801 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1f1de26cd6d902a6e1d7ecf074b8a83fc94fc1d6 net: bridge: Install FDB for bridge MAC on VLAN 0
023ce993931ad47ab8becf162b1785536103601f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
98def91c7034e2026d10abf1648f2aa70497dd55 accel/habanalabs/gaudi2: fix BMON disable configuration
34b9a988651ebfb0972a3bf46a42f50bf0226d78 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f8c24aadf1c0396a998497453cf63c4d788fb762 accel/habanalabs: return ENOMEM if less than requested pages were pinned
93672db0ccba8331a1093930b8bf5f08eedf011d accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
83ef22b3cfdf51ccd22a95cee729df239aa43b4a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
2c024ef2722f39c6e3c0f201633b52b0a1e00575 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
05c5a54a32d69c8d15f2e30f8fbcb1c369a5a7af ext4: increase IO priority of fastcommit
5ffe9b209076728db4b989978e7cd9c4151ce7fd amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
58b7821e2f9fd7c7f8246882dd750f177d4c585a ASoC: stm32: sai: manage context in set_sysclk callback
48875b300cea5ea46e682c38c9dcbb0a0f48dd7d ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
614203200471843b8389dd0a85fd26d8e067146d net/mlx5e: Don't query FEC statistics when FEC is disabled
a8c266d51e4b1350c8751c522c2b59de058c6344 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b1f7d540e738a4ae0bc119d5ea67a4c702c5b3b3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
df09842a88e7511034cb754d881163198afff6ce Bluetooth: SCO: Fix UAF on sco_conn_free
e4161f7ec283e37cdaf774fa9d34b2a2cbabbfe3 Bluetooth: bcsp: receive data only if registered
ab686d8a0dc9564bcb8516e8c4b30366dead2f7a ALSA: usb-audio: add mono main switch to Presonus S1824c
834d79270017a8dfb6445b4779916aa5ce1bbf05 exfat: limit log print for IO error
bd5af7cce48dbf54f700f69b2a09b943c8284af7 6pack: drop redundant locking and refcounting
61c9226c3ed0edddc63dfef7f74870a99cbfe11d page_pool: Clamp pool size to max 16K pages
89007b3df6bcf306fb5552330354a04830f464fb orangefs: fix xattr related buffer overflow...
34954695d64db8e4ec9b192640d29095170f8991 ftrace: Fix softlockup in ftrace_module_enable
816d831c281e80d76072692aae36b4dbe4d395d1 ksmbd: use sock_create_kern interface to create kernel socket
8ff0c1e394266ae55a7ea7fe527fd8f83e7ad7d6 smb: client: transport: avoid reconnects triggered by pending task work
01b884b307c49bdca31a823273ebb2802779998d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
a4f1787418de7d242f036bf99ca054ad8d8b182c char: misc: restrict the dynamic range to exclude reserved minors
31b48d6d16952f1b59833c573d3f5c0e8d31b84d ACPICA: Update dsmethod.c to get rid of unused variable warning
746d77156d106df94f5c89ee9262ab4e38a50cf1 RDMA/irdma: Fix SD index calculation
03e3abd0c16efefcc6c322fb58788ac7018b8909 RDMA/irdma: Remove unused struct irdma_cq fields
f87fc711574abdd73d0e076be8022c3107c8c385 RDMA/irdma: Set irdma_cq cq_num field during CQ create
77a1540fdc8e99ef983b43b89638493ab0d90451 RDMA/hns: Fix the modification of max_send_sge
9fae8dde1c81a24341cf48104d2c96997af550f0 RDMA/hns: Fix wrong WQE data when QP wraps around
7f71fdfa9d947dfc2b8d9461c130e1a50e719bb6 btrfs: mark dirty extent range for out of bound prealloc extents
04c783801b27378d2fd3ad59e163e83815e11034 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f33fb6ccba89f278593622367b78c5f15c3a5a99 um: Fix help message for ssl-non-raw
97452f865b01ebfd7d3333751b02f37a3f4f0b75 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a6576d8a3e0895c0a69c466224fb1841342f10cf rtc: pcf2127: clear minute/second interrupt
0b6d634682c93107ab85c3c0b263bfb24b45b2b7 ARM: at91: pm: save and restore ACR during PLL disable/enable
766abf53028b8b1de63e91bad9516f83bfe8b841 clk: at91: clk-master: Add check for divide by 3
89d7519e43a20eda46b6873cd07ba521cd1e7468 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
56ab61fe6592e9d4debd12c972197550847e9f1b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
82e67c105c7817e406116ebc77d36021adf2f824 NTB: epf: Allow arbitrary BAR mapping
afd1798cf785b3e73a78081e1a4d047da2e00e3a 9p: fix /sys/fs/9p/caches overwriting itself
d568991529ff3b7bf64670cb7600bbee7950a418 cpufreq: tegra186: Initialize all cores to max frequencies
4c4aed19f7a5cfe3f797ae64b4c66f40cfe7cd88 9p: sysfs_init: don't hardcode error to ENOMEM
b8c97d45a92c8097b1134a06af7aa2c43786a040 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
532320077683bfe2edc8b6f7eae6cb74fdb2c67e ACPI: property: Return present device nodes only on fwnode interface
e2effe0c0d93ac48462e97b49248acb24d34a290 tools bitmap: Add missing asm-generic/bitsperlong.h include
e8b40a999958a825e51ceca573c0603ad2a43abd tools: lib: thermal: don't preserve owner in install
3909f57040da726d3d08db938cf8b4cf87e2d4c3 tools: lib: thermal: use pkg-config to locate libnl3
789c616c73317b0988b1333af79769dffa4de951 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
53ad461a1168b236f1ac8fad7cd7345ece623f3a rtc: pcf2127: fix watchdog interrupt mask on pcf2131
0d773fe4560d92111f1d6f5c175bfd06cc7e1244 kbuild: uapi: Strip comments before size type check
110660f0e509d32850c20e4ee19c4f3343058052 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
808bd1e5413b8be0dd1c9cef4b55b7e074e031b2 ceph: add checking of wait_for_completion_killable() return value
9b0847dd9d7218d9e78533c65f717eb4cf437900 ceph: refactor wake_up_bit() pattern of calling
1659303f4ce8f069f33e583b5556d415a1f1362d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d595dd31599ae8339a074d188b2a65045461b78e media: uvcvideo: Use heuristic to find stream entity
3c8056417fc63b818747964ace951bacf8834ee7 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
df43ea618ca02380700fb8663d09824ab9fbd05c net: libwx: fix device bus LAN ID
d29a8f062b3085d117acb65264eb6d9c5c506b68 riscv: Improve exception and system call latency
4f8d0d716c3a55cf159db2782b5f9d05ea99a0a4 riscv: stacktrace: Disable KASAN checks for non-current tasks
af99618b2391015c6a8e24d1ae37e011e229b8d8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b9324014b21168924c41a69dbd0f6291331f3b3a Bluetooth: hci_event: validate skb length for unknown CC opcode
c2b987bfd96fe5fa0ee78416c242c25e5bb9007b Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
9741d62cc0f15e45b8d639bb039503ac3a03cae6 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0f755e880b5a8d35624dadd5e3816f90d01bffad selftests/net: fix out-of-order delivery of FIN in gro:tcp test
249e159b7a7fa1f43aec366fbf65947414f2c7c8 selftests/net: fix GRO coalesce test and add ext header coalesce tests
612d1c1fe32666fc6b49295b8d58fb2df550715d selftests/net: use destination options instead of hop-by-hop
74bbd9637c928dc0b55731fcec380e6ff4c6a8c7 netdevsim: add Makefile for selftests
89a6f08f1f5885301d9008c1b74c428dc52068cc selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0ac3fc579ad2f51cf530a40257197cdce8ac32d8 net: vlan: sync VLAN features with lower device
3e0f1096856a04837c8b8f1e5ade392e854a3ead net: dsa: b53: fix resetting speed and pause on forced link
fcb21d52b4ffbdf872d947d43f9d945267ad0b26 net: dsa: b53: fix enabling ip multicast
89d00f95efba1ff2c2db5fb86e4cc3965f80916e net: dsa: b53: stop reading ARL entries if search is done
61fa384d6ec4c2067815939f4dac96dd57d81acc sctp: Hold RCU read lock while iterating over address list
f9e90d255de703257f555a33c0a0d2376e7a2368 sctp: Prevent TOCTOU out-of-bounds write
abc98e40e108b0dc7a95597dd2b91f62ed875d3b sctp: Hold sock lock while iterating over address list
0fb7cbd206d874cbe477dbd69e573b3d15e8f813 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d73c4740a124ae11fec5efcd3cb1277cf97eb723 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff2e0a8c09b06b36366c491ffa4d0ac0f1311152 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
23e707f50542f926ce1ae1ee28c75dbe0eec6127 net/mlx5e: Use extack in get module eeprom by page callback
156b6db7b764e6a66d9aa8fe1d9a81d1afa9bd98 net/mlx5e: Fix return value in case of module EEPROM read error
57126cc1149815ee90c835139bdb7e87d43b4360 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d6a24748658a9550255d742c0c6649872b7eee0e net: dsa: microchip: Fix reserved multicast address table programming
06b71eed5fee4e078af9a0dc9ca4456a39769b8f lan966x: Fix sleeping in atomic context
b9fc7c137571defad52cd830b6813585e582eb22 net: bridge: fix use-after-free due to MST port state bypass
47c5b798913b6be6131a9946846e95d62de1a786 net: bridge: fix MST static key usage
dc26bce4a2ac6faa1144f964521d5f3ab9084822 tracing: Fix memory leaks in create_field_var()
de1a87dd865096dea87f9d6d36936bc6ecec257b drm/amd/display: Enable mst when it's detected but yet to be initialized
ab7f535308c8ccefb76fc9c2aa6f476263dc2e9d drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
1e8d2873e34dc5fb206bd1b4689c1b621ffed86d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
68011f0e6ec7be4f60e75b225f11192d12c9b1c5 rtc: rx8025: fix incorrect register reference
da1794bd5a4c2ebb297b606e2feff6e29c99f122 x86/microcode/AMD: Add more known models to entry sign checking
2e9d024e4ad4b3b60c3452698e345817db550ff6 smb: client: validate change notify buffer before copy
89c66fb2cc09b0fb71420c46b5ba651e3bfcb72c smb: client: fix potential UAF in smb2_close_cached_fid()
f9e27533af2ab0b2ece0df2d9ce1762d604e7c0e virtio-net: fix received length check in big packets
cec890a81b9d92d02418d194fe434c014362ab47 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3c3fae1fb80bb96aedaedea9eab9d21208d7822d scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers

--===============3415237602300444252==--
