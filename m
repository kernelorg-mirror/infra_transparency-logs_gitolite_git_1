Content-Type: multipart/mixed; boundary="===============2678389225309048782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Nov 2025 23:37:01 -0000
Message-Id: <176229942106.1891699.11196373005838961768@gitolite.kernel.org>

--===============2678389225309048782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6990c81d853c7c0befa8040eec1c6d7d50aa04d4
    new: bb0590b54d7aa3dd356bedcc01da7c3ca5fcafb8
    log: revlist-6990c81d853c-bb0590b54d7a.txt
  - ref: refs/heads/queue/5.15
    old: 34ac73c636625e922062cb2050fe5d21e6345771
    new: daec537db4aa1b001db45ecddb67ec2198d77d0e
    log: revlist-34ac73c63662-daec537db4aa.txt
  - ref: refs/heads/queue/5.4
    old: fb56e831a7543145e929e8d447e7b9e364eead17
    new: a736714a6d01226d0767c41903a31665a6ea2ede
    log: revlist-fb56e831a754-a736714a6d01.txt
  - ref: refs/heads/queue/6.1
    old: 7fb37766c71c928aac46c20b67bf26a91d4f81b0
    new: e7904d4dca9ee333734bf09aa26abc2f7443f454
    log: revlist-7fb37766c71c-e7904d4dca9e.txt
  - ref: refs/heads/queue/6.12
    old: 1e2a58420fecec1b2c1c0744f74e039419f1d8c3
    new: 40d0467bc1ca96716520354f57a4884eaa794d14
    log: revlist-1e2a58420fec-40d0467bc1ca.txt
  - ref: refs/heads/queue/6.17
    old: 7f2bb38a97cd9510835f63cc40d6e7bab026a2ed
    new: 6fe057b7509e273f5971cb6ec39391f9a73c1923
    log: revlist-7f2bb38a97cd-6fe057b7509e.txt
  - ref: refs/heads/queue/6.6
    old: cfe5566120e22375913a9601b5ee5190c37be796
    new: f7c718332277ab74f54e8e890df5314fdf6fcf6c
    log: revlist-cfe5566120e2-f7c718332277.txt

--===============2678389225309048782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6990c81d853c-bb0590b54d7a.txt

b0207d8cac9cc45dbc1f70b3f1f6ae1ee3c2f5ba net/sched: sch_qfq: Fix null-deref in agg_dequeue
48a9bf3855d25b993fe452609ef3781869ce03f7 x86/bugs: Fix reporting of LFENCE retpoline
6e0a1e1492ea7dcc2770c590c9c672cf50204208 btrfs: always drop log root tree reference in btrfs_replay_log()
2c233232c16414a55a44d900fe9d85ffd850c1a2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bfccdf71d6af68d407015e1b9618fbbb1274fcf4 NFSD: Fix crash in nfsd4_read_release()
7682c4ad4c3b97ba6ecfd27ea74503d41edbd82d net: usb: asix_devices: Check return value of usbnet_get_endpoints
02d6d540f21460742bef60d097551fb3aa1322ea fbdev: atyfb: Check if pll_ops->init_pll failed
87a0db75647c807323deffbd5aea6a2053455b85 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3c155d5b8f4b334a3ed9ddb97ca6a1642efc4f6b fbdev: bitblit: bound-check glyph index in bit_putcs*
584ab40c11214dc6d5fb4f776d74ec456fc5cc9d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
be5c08e14b75585e76745ae48ad3677812639554 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
916b1b38f128f78611eb49f4ef93a67471f5e153 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8f2f850a10a679daaf76b60cf6ea7dcce15f7008 ASoC: qdsp6: q6asm: do not sleep while atomic
ec9b86e53ebd0892f37e373fd85d0b1b7017287f wifi: ath10k: Fix memory leak on unsupported WMI command
be1a4c80f1e79ad06d3ea29044a65e04051da0ba drm/msm/a6xx: Fix GMU firmware parser
63e889296a3161d49d6da5ad35263835ef5afa8e ALSA: usb-audio: fix control pipe direction
6803487b4b06b1283e5b3a0a076d1a8a671d5ec4 bpf: Sync pending IRQ work before freeing ring buffer
2861f753363a96666725c616c2a2143364d7c912 usbnet: Prevents free active kevent
9a0755f38e9f265a8aedf7647a213d968c2062a1 drm/etnaviv: fix flush sequence logic
da08c72011875c1305a79db6349a84b016a5513b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a3fb965778cde264b1bfe986c7ab0bb94382be22 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ff7ba770a2aea0ef1eb6511c99701ccaff7fc440 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8f9b4fccb2ba56f39818261660e76b24dfc7e48c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9f2e962be7bc8fff000e32576456fbeb756e8356 regmap: slimbus: fix bus_context pointer in regmap init calls
32eaeac625bff5857fbdcbb4c4a57381a4733c4e net: phy: dp83867: Disable EEE support as not implemented
5e9e5f72ad0c77278258ef9524419c7b02315c1e net: ravb: Enforce descriptor type ordering
e5becb821c2786e33e39db3c8d5e6e5b380df755 xfs: always warn about deprecated mount options
51107eeeb5309fd45204d37ca3f8424661a246a1 devcoredump: Fix circular locking dependency with devcd->mutex.
0cc1ba1981c4ee9543146318511729a9f2136a3e can: gs_usb: increase max interface to U8_MAX
321d86e514791b7f6db338037719d207971be667 serial: 8250_dw: Use devm_add_action_or_reset()
863e5336aebc787a9c09889209ffead39dea892c serial: 8250_dw: handle reset control deassert error
c6cf00ee641231cc6aeae1962a7ead1aebcd09d4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6bd9fa43fc2900e1bf69c66c1cb5077ca3b881ab x86/boot: Compile boot code with -std=gnu11 too
89df98a4ec7787f3c5438868bd919b7a22dbb410 arch: back to -std=gnu89 in < v5.18
4176338608c9a4d139c79015f254354a15cd1cc6 tracing: fix declaration-after-statement warning
fc7918b67a6bf5514b7bc93f3047077c72668cdb soc: qcom: smem: Fix endian-unaware access of num_entries
23c6f3b523b6891a5d8b7eddee423a3240a8cd1f spi: loopback-test: Don't use %pK through printk
bf6479b51928b9a9d79b2f1cbe34965ce06178ef soc: ti: pruss: don't use %pK through printk
9a1cda3b7c7fa523dcf371eebadf10a4b0aeb4a5 bpf: Don't use %pK through printk
224eb01de5cffe2e5ecd198a5c439eae649ef9cb pinctrl: single: fix bias pull up/down handling in pin_config_set
a0cfa280c1a431d723f3c5a2ad5e7a0f81007a48 mmc: host: renesas_sdhi: Fix the actual clock
3da0d4fc689ff267c060cd78ccc8e2aa1698c4ee memstick: Add timeout to prevent indefinite waiting
03840e1c23447fd0ce1cc40c40ce0db20bfadbaf ACPI: video: force native for Lenovo 82K8
4bb7bb14246dc9148877d7812b99f480dfa85bf7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5c53426c491c665e0179419ac51f601344b62779 cpufreq/longhaul: handle NULL policy in longhaul_exit
50964b7d5ecf2e3daf0f4e2dae1360c7a9c4b938 arc: Fix __fls() const-foldability via __builtin_clzl()
07a3d3a3c932a6faf84569f5f6a7f34fb68ccdc7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
991d9eacfcca58d5f1d3ff0bbdaa2babdedcc45f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
19714211a6d9e98bee92b9b387fcf2cc25f203a5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
878e552dc9f7da6e04ab1d6e8fd498c5c08414b6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
42f4cba4f3ce4d257e5f323a236cf5c1c568e238 tee: allow a driver to allocate a tee_device without a pool
92370a7b19421efded6b486a11583e4bbb353e06 nvme-fc: use lock accessing port_state and rport state
3b6a28fe1ec2b971e5186e02e14a7753a24ade54 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
07fea6c44eaea481d7c67b562b54c759e353471c cpuidle: Fail cpuidle device registration if there is one already
39f5b624e34f7e8de58161a343aa01e196aa4ff1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
db23aa078c5bf6f8af0e6758ce05c9daca1ec25f uprobe: Do not emulate/sstep original instruction when ip is changed
637b93fd56a8ef72e70f4964b57eb030daee68f6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b7146a36a4296c1a3f58ed8c5390d36a9e0170e9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cebc931f1b0f6459de670751307aa19f67c1e9e7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6e54ff2a271b483674a840deef05c70863a1107a tools/power x86_energy_perf_policy: Enhance HWP enable
17d253c0800760e09fc4288e754aaaff4181dd7f tools/power x86_energy_perf_policy: Prefer driver HWP limits
153ba66615f492e0b6254cccfbe08095871211cc mfd: stmpe: Remove IRQ domain upon removal
1e1f385e15f1ff720cefe3796625c84be8e4bd37 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c7afdcc2f2ee47a4c8f2b6739419eb14bfbbed4c mfd: madera: Work around false-positive -Wininitialized warning
cd8ca80389bf27a0282facbb723b8e693f921144 mfd: da9063: Split chip variant reading in two bus transactions
7a43b715bdea9f52b95aaf849a2b9994e55ccc8c drm/amd/pm: Use cached metrics data on arcturus
8af579c021e10215dad34eeb9b8f97225d821096 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f882745ace69c4312506e5d75ecd5c0ad05966d2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
08d75b9c9b6d6d7797ed089aad169f16ed3d5898 PCI: Disable MSI on RDC PCI to PCIe bridges
ef3ca020fd15c94c20755d9b0e2b417d5939410b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
00be1c443e36ac7a069423d2409ed66e7535abbb selftests/net: Ensure assert() triggers in psock_tpacket.c
227aea094612d2fa8e855ce1dd04c335a8243503 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
071d76685026c4a35ecff06c23a4d2da52291dee media: pci: ivtv: Don't create fake v4l2_fh
f1e16be57b12912cb4ba9c39abd73da8d474446c drm/tidss: Use the crtc_* timings when programming the HW
3104ff10b971983df2f20f1157940a6129715d0d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
679adb3b01a4bc8456713b08ce4e184bf3599c24 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f69bc30189cce3030368cefdcd530901c8e2c044 powerpc/eeh: Use result of error_detected() in uevent
2f409eb2fee0c9db99e199b1cc7ecd8f3297ff37 bridge: Redirect to backup port when port is administratively down
5f656d013d044bad076953ba2fd9fa9420788dbf net: ipv6: fix field-spanning memcpy warning in AH output
56c122425f6f25eae97c3a6d31ae0ef5404d4f14 media: imon: make send_packet() more robust
7d4a7b750ce2e81bb9f8bee5a365ca3697da69e8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
77902806c284e46a50930372e6c9c1aacb85acec iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2513437dc13d86ddd337e75193b3885361a0f480 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d95a3378990c57111fc699757150422ceffdb3e8 char: misc: Does not request module for miscdevice with dynamic minor
bbee78f2490212cfe86f8456a4004b198c2871f3 net: When removing nexthops, don't call synchronize_net if it is not necessary
a1e263c6a8b2b3f2b22dd99436d7dbba2ad87c69 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
29f3415a427debc71772053fa85632dca0a0f75d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a1f61fe631a64166e4896a5e0a484b3705d94bc2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
09bf25e093990115cfd95bfa724e1f31de38c119 rds: Fix endianness annotation for RDS_MPATH_HASH
3654c7bd944622b91f79c9f2906cdb151d6dad3e scsi: pm80xx: Fix race condition caused by static variables
9bf55a94466473c8cdd7f74d0b865a6885a2694c extcon: adc-jack: Fix wakeup source leaks on device unbind
b78efac29882fe2521cf538c7af5adc6b314aef7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f240b05b8d49ea875f607be9477b2b30ebd439ad media: fix uninitialized symbol warnings
c255ff97c54b4509e6a5921aab66be0f4bde2693 mips: lantiq: danube: add missing properties to cpu node
1cd11ea8270bdb9c41aa73ed4a9d81515b9b6771 mips: lantiq: danube: add missing device_type in pci node
275f592d7753aafcc1933dd08a7675a768db0c8c mips: lantiq: xway: sysctrl: rename stp clock
735b81d7442733f59226cbe341ad5c2acadb676d scsi: pm8001: Use int instead of u32 to store error codes
dc2a1f502febfcaf1ddb726cec255681c4789294 dmaengine: sh: setup_xref error handling
f52acfd2ea3704b1b3949caeacd9b475c16c3b13 dmaengine: mv_xor: match alloc_wc and free_wc
5c59764ac5c812ceca3285fd444668533c5b0a88 dmaengine: dw-edma: Set status for callback_result
2844dbc6063017a4e15345e94f1e3ece43514b41 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7c6ee30d8e8155d0d784783cb239f3d5df51bfd4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
06f57622617cf36b26478a41a744bc13d71f75ba ALSA: usb-audio: apply quirk for MOONDROP Quark2
d82ad71bd6f99f342e659579e8f59ca88197c6d9 net: call cond_resched() less often in __release_sock()
2dc359fcc0586a278dafb0068a91e1c767b51e3e iommu/amd: Skip enabling command/event buffers for kdump
f614e096dc34fc3dea6d8b8be58f17d174a97c4d usb: gadget: f_hid: Fix zero length packet transfer
5eb0e2ec0b9dcb539dbc1651edbbb9495baaeb7d net: phy: marvell: Fix 88e1510 downshift counter errata
f22f07a6f98f014487ebb6e1b61d7a5f18f15f52 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6a710d4c3fb4ae04c481b541f805b794c62d182c net: sh_eth: Disable WoL if system can not suspend
5bc0f07134f6e21e17441fabfc3a024c4b23f0fd media: redrat3: use int type to store negative error codes
ba3f1153a7d4c632f04359c1e65b7a3ad011f398 selftests: traceroute: Use require_command()
b959b5558a270f5938f2a177ddb4009b6f809dbd x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a12f1c283c0cde5bba8809ebc22aecfb21a95079 selftests: Disable dad for ipv6 in fcnal-test.sh
17df22f96518d5e7fba16500f65129e328a05464 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d3163057826f985c89bd6c58d18f2a52906bc465 selftests: Replace sleep with slowwait
a3682e16f862c9fbfaf15dba5e189f7eac6a306f udp_tunnel: use netdev_warn() instead of netdev_WARN()
69279edae0d9098668fecf687c91dacd93e8e196 net/cls_cgroup: Fix task_get_classid() during qdisc run
78e86d5f2293834f500150064c631ab816aa9d66 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f811f5b47de6a28e2d1f2128b183be0ea8fdb645 scsi: lpfc: Define size of debugfs entry for xri rebalancing
831f1b326186e2b0f83479a1a93c359e793f7953 allow finish_no_open(file, ERR_PTR(-E...))
e693628a21c2661145f19755ab090e6098aa6094 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f54b66843501342e81d9dcce0121f2ea87ff867d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
010bbffd2d45c29849ffd9368c040206eb57b62b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
491808cf85731a31a9ff04ed4697d2bb0a7fa9aa ipv6: np->rxpmtu race annotation
20bff373ad9219424424ebc88c4af1f73b31726c jfs: Verify inode mode when loading from disk
78ce31ac995f9396b42345412e83c84c19264f6d jfs: fix uninitialized waitqueue in transaction manager
bfce79fcdb12e2eeb0bc4403ee30218ac49cf34c wifi: ath10k: Fix connection after GTK rekeying
9215fcc7777bc1043de4c0e7e7720d193a18b305 net: intel: fm10k: Fix parameter idx set but not used
c43d2c5e5f67972cefd59f719541e7902f4cd426 r8169: set EEE speed down ratio to 1
9728d68944d5583721225656cedae4ddca46ded2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
18d0f5fd1c608a23a72997e5a230273c7e9cec3a sparc/module: Add R_SPARC_UA64 relocation handling
bb94219705537c82d3c55135d73457ff7c04ce9d remoteproc: qcom: q6v5: Avoid handling handover twice
3e9e5b222dcd9c54c786186ead684a6eeccc0b5e NFSv4: handle ERR_GRACE on delegation recalls
9134008d4131e1463d1b2ab0e21a26ed0c038f8c NFSv4.1: fix mount hang after CREATE_SESSION failure
057e76527e57ab8b02e3b782e94a5804ab73d6e2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2fc0059a8b86b59ddf70942a518beda21b3bd2b5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
65cd852b6af8a20de0b6c3a56db4346466414638 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d6057252ffbb5c1253d5639f7306663797255d10 Bluetooth: SCO: Fix UAF on sco_conn_free
56760476121e0f769ae5da11a39f8656d76631e0 Bluetooth: bcsp: receive data only if registered
67de6f6a3e33c9a42ccaa9c5de6b0c1eab7fed21 ALSA: usb-audio: add mono main switch to Presonus S1824c
080baad8ce72e7ea3f1c490f0f366eab583914cb exfat: limit log print for IO error
2f3fd414438caf7d3069b77f300f450a86f3c033 page_pool: Clamp pool size to max 16K pages
075cd38af7376359a5a866ac4c9337716048dd83 orangefs: fix xattr related buffer overflow...
bb0590b54d7aa3dd356bedcc01da7c3ca5fcafb8 ACPICA: Update dsmethod.c to get rid of unused variable warning

--===============2678389225309048782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ac73c63662-daec537db4aa.txt

d8d3c5c9450e16d26af427f969a65e226f44c415 net/sched: sch_qfq: Fix null-deref in agg_dequeue
53f2e15943c05a9624cc82cb663a2dc91c6cb7b6 x86/bugs: Fix reporting of LFENCE retpoline
7fbf9ca048fc0a8bab4005872445d2b758c7dc1b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
cc643f3a8e218982efe72427869ff5ba4b5c0307 btrfs: always drop log root tree reference in btrfs_replay_log()
6bc8b1d6e5d2e28fc5b6683fc72c1d755b2d8721 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
035234b5cf889f71e955ef3e3fe14d1faad506fc NFSD: Fix crash in nfsd4_read_release()
fe4314facec1b9d0fb25e2833c49841e8d77635b net: usb: asix_devices: Check return value of usbnet_get_endpoints
c9eed4ddfdad1d3b7c4b0aed395b70a6e15c9d25 fbdev: atyfb: Check if pll_ops->init_pll failed
6ac63be374eccec4394d99ef5b01a6ee50739703 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9a39c48d2978d66b4200303dcfe5ac659c92971c fbdev: bitblit: bound-check glyph index in bit_putcs*
e490e5dd79bfe65de42bee6d093552c8b209b2f8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9a7b06f6dc1a65adb86f78ce9ace2c0dca7bdc2e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4601f01df999ae86ab715df785b3db672e3fda17 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9370a0670a0d22bf32e672be7a99df2b3e3bd03b mptcp: restore window probe
95c3c3d4a4a185964b17033028ffd0519b03b68a ASoC: qdsp6: q6asm: do not sleep while atomic
01bfa9fbfd42b61437e90ce1d06c818b4accc327 wifi: ath10k: Fix memory leak on unsupported WMI command
64a3c6be4e29f11785129149fe0b97323f58f340 drm/msm/a6xx: Fix GMU firmware parser
6385605523834a818464c6220cfbb03369817a60 ALSA: usb-audio: fix control pipe direction
5860acd5fcb6e1b88beb04ded0ae13c92c672ded bpf: Sync pending IRQ work before freeing ring buffer
3b602c0820574a5921ede29ea0717c1c751aa50e bpf: Do not audit capability check in do_jit()
896fa54ae74bdac3edc579185f0fc16872b68104 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
4103f522304323fc5522a3a1c887b8a62babe3e3 libbpf: Normalize PT_REGS_xxx() macro definitions
3491fb3e8572472ce859888cd08889d1e051a2af libbpf: Fix powerpc's stack register definition in bpf_tracing.h
aafb81e1e2b85201a34b0fbd637b8d8c67debfda usbnet: Prevents free active kevent
93f88f25be83c9a0f78561ef096a6f71c1a49891 drm/etnaviv: fix flush sequence logic
1eef0e1e59f8180eeb7ace1c29790dc10e5046dc net: hns3: return error code when function fails
670094ae5c7a6dbed8ac73a24bc8b7eb79b0d6df drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a4db4e22e32ec120bf349e0c5ac395a66189217b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d292d9f39cc8f5a205d317abf0cc66e8f21ded2a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2011479ee129641b6ea7b6131d556b57fcca2a9b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
66e528a10406ac4c4b5b9203f3b69542399a61a0 regmap: slimbus: fix bus_context pointer in regmap init calls
09021d1465ce3fb93901015b1b17b60b52d60bcf serial: 8250_dw: Use devm_add_action_or_reset()
82db960830f9e0c4fc1b952381c81e982070e043 serial: 8250_dw: handle reset control deassert error
5988e67349b272ca6ef72dd904fa4da402cedadd dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
16f838b508345b476d6b0dfa2ac95ac87aaf9f6e ravb: Exclude gPTP feature support for RZ/G2L
0b3094d1a561069faea7f25fc20f0ce4f678bd14 net: ravb: Enforce descriptor type ordering
7c6a164270fefabaa4f79d1004af2775e150d363 can: gs_usb: increase max interface to U8_MAX
a518de3b968b7758f9ff06b2b8e54e394b7307c4 net: phy: dp83867: Disable EEE support as not implemented
2d01e6aa3e46488866ab414fe0a95297958ac37c mptcp: drop bogus optimization in __mptcp_check_push()
4196edf3b99cc3fed8360c3967205b986901f456 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
82b8cb976172b5afb98fccf58bfe5ff7625abae7 xhci: dbc: Provide sysfs option to configure dbc descriptors
28161c445a6b7542cad1b73d540d2648308283da xhci: dbc: poll at different rate depending on data transfer activity
2fd300adb34df9d3daa12f81ad7c2434cba508a4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
c19f4d375a20209e1347de67e4295d0689e65b23 xhci: dbc: Improve performance by removing delay in transfer event polling.
8a943ae9ac0ff6bbc5b53139a71370a79bbbcc03 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
327fbd62c37cb01eb90442bcc3b66466bc96f49d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
dab9a05381265ff9609acd9bda147fe75bff4e91 x86/boot: Compile boot code with -std=gnu11 too
221a7329258fa86740ecf77659ae7a1521f75e84 arch: back to -std=gnu89 in < v5.18
0d85ba4383b57aadaa2ea4aa4984a7f92a402db5 Revert "docs/process/howto: Replace C89 with C11"
2cfa58fa47dd613653452732bd5473bb453d9250 soc: aspeed: socinfo: Add AST27xx silicon IDs
7aa9ee4ab08b3fc265ff7b32111ee178b4c8e9d9 soc: qcom: smem: Fix endian-unaware access of num_entries
2ea63c5ec4ac5bdfa408723baa61ad60cbf627e3 spi: loopback-test: Don't use %pK through printk
5c827769570bf8be6dbd7b6a984da693621e4715 soc: ti: pruss: don't use %pK through printk
60d5e2c6e7a60d8ba1d6735f2c1f9e66f5ca2d7e bpf: Don't use %pK through printk
1b3eb00f463782096d9f860c8c452e45ce0df944 pinctrl: single: fix bias pull up/down handling in pin_config_set
5f04bdcb34689093b77525eda7f211176d300e9e mmc: host: renesas_sdhi: Fix the actual clock
a6bb8cf0e5dbe2aec025fff5616d79b17891580d memstick: Add timeout to prevent indefinite waiting
c4b6d314fca5751dc4c738f9253fcd0701a9ad4a ACPI: video: force native for Lenovo 82K8
0f4b8a2cfcf174dea35d664e3ceeba2bbff6ff5b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
931b35a2a40b7bceec8b291e09373520a6b10fe0 cpufreq/longhaul: handle NULL policy in longhaul_exit
a5be4f525fd37c79f3886cb6ea65eaa6a9d76cbe arc: Fix __fls() const-foldability via __builtin_clzl()
0c6b9371070c20f201eb90f823dd0c732495bf91 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d2e98808580dbd022e505f48f4aa6d396f0c5060 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
343887e02b5e3c0464f795e7a02bea3f777e03d7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ad65e8e46933bdcc67b96cd5829cccaedf85a016 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b111d144b8939fd5ff9b118db003b7432742b337 power: supply: sbs-charger: Support multiple devices
b43e4b3f493da17af0d39053db9dd3d3b2873c28 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4035b318171984e7e0580dd32850bd3de4863361 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f1d790225a53bf9528c9cc2e9580c3a4753f7d88 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4180dfc1c054d285e29716a8babf41d20497273d tee: allow a driver to allocate a tee_device without a pool
8f49f7ef5b53194f26f623f8b9723c66edcf4c08 nvmet-fc: avoid scheduling association deletion twice
dab86ae8c99a093b4efe78b85e549d667d907cf3 nvme-fc: use lock accessing port_state and rport state
0e67e874cc64e0a7c3934d88699d6494d47097c6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
35ae29f5c43623b6bfd600554e6e8fec2aa3d58f tools/cpupower: fix error return value in cpupower_write_sysfs()
a8d3933ffc64c78fb7639b893751027d2c67ae5a cpuidle: Fail cpuidle device registration if there is one already
81d360d2d58d902938a99c570305bd80873eff33 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5019220ceef2ba66235bac9f077f8084460ef8cb uprobe: Do not emulate/sstep original instruction when ip is changed
4bad9c99c55b6d0dc6e21cca48013e16a46bfdcc hwmon: (dell-smm) Add support for Dell OptiPlex 7040
117bf05c6378a29bdd9cd6fc6bb0e9acb22c2756 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
969ac13a73c6d2a7e348972562d82ece17e09bf1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0357f4185d2abbfc0728f18b703c50e58d1640a7 tools/power x86_energy_perf_policy: Enhance HWP enable
7c7df53f77a679124b95dfe762db1aa3a62cb3b2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
98fa2c9877ca70cabaee10de85453946ed96d692 mfd: stmpe: Remove IRQ domain upon removal
118c59e7e81a5d4d8836678f0f46e478f52859fa mfd: stmpe-i2c: Add missing MODULE_LICENSE
94827064d6a15a695f8fccae2ca1de82ac5eb2f1 mfd: madera: Work around false-positive -Wininitialized warning
aca2c7d2a62751616159315885410381720cc2a0 mfd: da9063: Split chip variant reading in two bus transactions
e1a5cfda87f0f56b69f71f84e2cd62116d99381e drm/amd/pm: Use cached metrics data on aldebaran
b16daf41f94245d66279e11716657f5559c101f7 drm/amd/pm: Use cached metrics data on arcturus
daf2c8abf05ac3abea457f12e0f53d4b8ec0e5b1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3871b4d886d27dd48c6b6b42a52ba9e6adc51d1e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
efd7f87f8e8cec414922b540a93e85f7576695da PCI: Disable MSI on RDC PCI to PCIe bridges
8eaee72e9127c34bd23c7948fe74a1194005b275 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
56ba2c1a25eac252133ac7f9b3a8f08f8949d841 selftests/net: Ensure assert() triggers in psock_tpacket.c
fe229cc2e5edd5088b7b16eaa8145bab1c9438b3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
221f75f8490bf48ff84358f98a4706e57d34d356 media: pci: ivtv: Don't create fake v4l2_fh
ee061c15a04760df45cf12c46b141ad14e2ddf6d drm/tidss: Use the crtc_* timings when programming the HW
dd3d894833e032619c8a8e52a26c11bab1d96bb0 drm/tidss: Set crtc modesetting parameters with adjusted mode
ae7f7324e02c1bc61e3a108a032f4ebce1cc019c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3e301d13dfc67f9ba33a18b46e32f441f04c72a4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c41fa6a9892a7042718636d8ed39602ade553cd2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4df71e10987d1527ca36e4dc285584ab5240a088 powerpc/eeh: Use result of error_detected() in uevent
f309d130a0e80120ad5b678e3fdaaabde6084244 bridge: Redirect to backup port when port is administratively down
dbc3238fbe1710b31f6b5a72eac1e473bb03c70b net: ipv6: fix field-spanning memcpy warning in AH output
e293c343e615ce3898c65a9c5f1706fc4a4fba23 media: imon: make send_packet() more robust
da25971f2d1e0ba2d071595c18eb6b75b9d2a4e3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
63e0a8179b3357847e7d0c68cbbb9478491411df iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
dab700fdb1507d39fccbd19d37ccbd00d047558e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
51b12e5ceef0d31d9ab3e9ad9020aa33a2fcf006 char: misc: Does not request module for miscdevice with dynamic minor
39b972b67c907d41435f641d2351beb6b1b6fdde net: When removing nexthops, don't call synchronize_net if it is not necessary
e0e60a40f9b3b9c338dc0374516a470c0b60a0f1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
474934385ed878e80bf2b5f67ba523891b3691ae PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ed0330e70200c83bf539a8cf05ee4e45b4b98680 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0986454b5965420db3015ad8363e97be84273bfb rds: Fix endianness annotation for RDS_MPATH_HASH
72f72c666e45584b6fe43774a4c9254650b117a4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
59b1dd9234f57800f10e055058627896b45659f9 scsi: pm80xx: Fix race condition caused by static variables
0cceda13871206834b7ded15c360fe97350a6ebe extcon: adc-jack: Fix wakeup source leaks on device unbind
62344cb6e1eb71b307385ae2a31a3624b7c9cbcf drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
aef41bba0ad2ebb11a82bdb6c25901ec3ac23dbf media: fix uninitialized symbol warnings
ce3e57ea45c60db3b1098b5c9d08478b66a96de6 mips: lantiq: danube: add missing properties to cpu node
7d13133fd9233ae4e86a3959170871b8e68fc67a mips: lantiq: danube: add missing device_type in pci node
d435fa15331016dc6ab387650c1a5dbcb0308e5b mips: lantiq: xway: sysctrl: rename stp clock
5917fe45b30be1409ff140d827af1ed57c9d5ba9 scsi: pm8001: Use int instead of u32 to store error codes
5b0b923e300343bf0660a5b1d6a0b74c1574bcd7 ptp: Limit time setting of PTP clocks
0d7dc73e7e745e9b0638911b0e371b237fcbfb94 dmaengine: sh: setup_xref error handling
985763cf15dda8f3042f2f81c17e5d1f99a9b167 dmaengine: mv_xor: match alloc_wc and free_wc
26a28aca86e1727ca9444d2420147873f96a0e5e dmaengine: dw-edma: Set status for callback_result
b6bd5d93ac2a8a260f07ce0b4ef47c19f88f0c0a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
504c44a6a7b5066e8f2b54a16bc052d9d3450a03 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8866b984af18ab64c51aa53b1bd50633c1e550b7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1769e85dd1f103796c643477664c44ec1a695fa9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7b680a2188b246b50942ba3bc4b08eb0f0d2149c media: adv7180: Add missing lock in suspend callback
c5f1901cd13c0d99d5ad6cab5191175ae3122cca media: adv7180: Do not write format to device in set_fmt
25cebe2aa39540d8f65030ee7c0346e93926a630 media: adv7180: Only validate format in querystd
c6aaa22104202109ec9e4d807670d0a7870bf571 net: call cond_resched() less often in __release_sock()
a7e7407c4ec517f614d25793de256b9d9ab638b0 iommu/amd: Skip enabling command/event buffers for kdump
71105451815ea2502158e2e601adfb79bc8de9e0 drm/amd: add more cyan skillfish PCI ids
4b55dfb455251cddaa7d353f3c7ba80e81fb7079 usb: gadget: f_hid: Fix zero length packet transfer
094366cd908649eed8c57f526ea32f75de626ac8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3db33867e30d421903231816ddafcd6940330b12 drm/msm: make sure to not queue up recovery more than once
761236c2c40e8c2f4995379344996c6825fbad18 net: phy: marvell: Fix 88e1510 downshift counter errata
13ba0d50e56c899ae31c8aa33da730273a548892 ntfs3: pretend $Extend records as regular files
5dd61dd6d6d48e07a075f60551872b6f4862c321 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1d64b44eb7dfd769fd84c0c106b5fee28ad8781c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
eb77ad7b04d8cfae23352a2cf19940c77593ddf8 net: sh_eth: Disable WoL if system can not suspend
e5bec9bb7ea4dd36a68047807f594fdb1ef48160 media: redrat3: use int type to store negative error codes
5a7ff7f77660721c088e9f9ff7b00d900ed44b5a selftests: traceroute: Use require_command()
e606de69be80b2c12c6e225762bd49896768f675 netfilter: nf_reject: don't reply to icmp error messages
de6eefee1af24c9b99b95377e24bfcac7c97df09 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
228377cae547bfbd72c518f5c1ec9270c3dd31ca selftests: Disable dad for ipv6 in fcnal-test.sh
31908f39cb59263290ba29b8705f40a6d8967464 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
da423afc238b7748b519514cb143844adfe12504 selftests: Replace sleep with slowwait
1fed7ba928bc3aef827310a9a01a275905dabe75 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0e8e2f113b9eaff150c8011e57b7cd273a96fd3b net/cls_cgroup: Fix task_get_classid() during qdisc run
0305c54d908d68992c228182985d902cd3cc92d1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
835fb75079b1722f2f54f0b3a0b936b87f9f1f0b page_pool: always add GFP_NOWARN for ATOMIC allocations
6653a996b85431e3686567ed84d07c80b1f9a8c6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
912481aa07a693635044cdb3699016a2e344e014 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
32ad6ca2fda82ce33c9dd6dc0bb9460bfa2700c8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e0751039dd48650857cd77fecf81e9267ca4416c scsi: lpfc: Define size of debugfs entry for xri rebalancing
8d57d90b534d658b7804547cc9d48da44f4b6f8c allow finish_no_open(file, ERR_PTR(-E...))
c157862b1bcfd075313e17a3693c94a1f65537b9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1ce62cbcf5c7a3ebabc3e7f6e30b3b811cd1c5a7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e43fd97a3ea4bd6894cb7b294603ecf4ea585758 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
ef5229c8cb231637243d2f3ef667fc92fabb5e1f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b01be6fb9601e018914df33fb41ba680fa666d90 ipv6: np->rxpmtu race annotation
1db771468fe791f3a0e957e1625b911548010617 RDMA/irdma: Update Kconfig
9e8a884b46b9bd0b891f21b38aab2fb8757860bc jfs: Verify inode mode when loading from disk
9b0c133233be0d8da01e78eefe5a28e71debb275 jfs: fix uninitialized waitqueue in transaction manager
bfe9f95e221611bfc283605d22dca601ac81294e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c2c653a460e68c0e58ce764af4478c8d11355102 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9ce4ce6afc8970560f44b80a9698bf188fb47ca6 wifi: ath10k: Fix connection after GTK rekeying
a36e5c07e567e0399874a4e96afbe3003842bec0 net: intel: fm10k: Fix parameter idx set but not used
dc32548731cbdce380893535d3380b8f21416bfd r8169: set EEE speed down ratio to 1
48425764882e250a50ae460765d45a09c5b4aa02 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c2119df6eec23d221ce0864805a7de2816918047 sparc/module: Add R_SPARC_UA64 relocation handling
901ad2efa73a8a7ef530fa295d7abf4d1df4a202 remoteproc: qcom: q6v5: Avoid handling handover twice
626c127c55561b131f89481652f3008a7746f001 NFSv4: handle ERR_GRACE on delegation recalls
2b6a2eda24b6eb291b8000901cd6c96a2a0cb5be NFSv4.1: fix mount hang after CREATE_SESSION failure
bac4dfd6d9489d3b415584bcb05293dafb2939a0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
94b30fd4c2098fca6420eca4f76ce87d1164d913 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
10dea30b96f0263e8bffafae8f002427cbfce1f9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7ebc2530dca83778e3f3e0d710354988ba66d275 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2f958b5a2748c50b96fdcb2d84bfadc82e5dde9d Bluetooth: SCO: Fix UAF on sco_conn_free
7089d681cd1f5f48619f29ceb2195b16bb79b5f7 Bluetooth: bcsp: receive data only if registered
7200513dc17a590dd8e0a263ce114d99ec1afdb9 ALSA: usb-audio: add mono main switch to Presonus S1824c
f2dcf81818f53300bf4de1ad1d668c4cc441effe exfat: limit log print for IO error
f11b3989e5cdeb13f569788fcdbb4c033e946485 page_pool: Clamp pool size to max 16K pages
00f602e1f67e9fdba298cee169d114d693f39343 orangefs: fix xattr related buffer overflow...
daec537db4aa1b001db45ecddb67ec2198d77d0e ACPICA: Update dsmethod.c to get rid of unused variable warning

--===============2678389225309048782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb56e831a754-a736714a6d01.txt

fcf584a941cdc40f874e4e0172457e3bcb44554c net/sched: sch_qfq: Fix null-deref in agg_dequeue
e26febc17c7c742d41dadec90f07c33d624dd26f x86/bugs: Fix reporting of LFENCE retpoline
026faf8423e7c92f25b91d30767ecedd8c7cf0ed btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
14f4a6100b9bddd213aade0e0f0a4afe679b22db net: usb: asix_devices: Check return value of usbnet_get_endpoints
6360aaec1fbef2598566adb224367f156f063279 fbdev: atyfb: Check if pll_ops->init_pll failed
f81b543345e3543a085ba069c0aea73e5e0507ae ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d559c7a1f9c70c0301ece87822a8ac5c4d1df87f fbdev: bitblit: bound-check glyph index in bit_putcs*
21096d19b94bed483a727171f2f17e8aa973165b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cc98b97a5e7b6f65c72e333f3c1de32dcf4ea927 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
eb1eb6768bae47b679693ba4928f2c31bc717b56 ASoC: qdsp6: q6asm: do not sleep while atomic
316755d2793f17b6d08f00e3835d865aa2bb913d wifi: ath10k: Fix memory leak on unsupported WMI command
108f9fa0689bcba230c45584a3c2cc64a38a14f1 usbnet: Prevents free active kevent
4921f94b5d4329437d5b77681c36f4dc57738901 drm/etnaviv: fix flush sequence logic
afd7d7e84b4c773072caaf76c9f7035ed7e605ab regmap: slimbus: fix bus_context pointer in regmap init calls
0cf9de379cf98a503c6f253d9cb0e5410828d873 net: phy: dp83867: Disable EEE support as not implemented
7d00cc3fb99f2e6d22517584ad485c0b4375055a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ce1eccd10b38085162bd03998657499598f2f341 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2b43226ddd10fc2990878db91e0951444c3e0039 net: ravb: Enforce descriptor type ordering
9fab0c709de0354a0dfcc7ada6721a935fbefbdc devcoredump: Fix circular locking dependency with devcd->mutex.
65dbcf6406972e6b6a18a048f8518f1de482f4de can: gs_usb: increase max interface to U8_MAX
8860e2ff77fb3def304b6ffa1af109b347476fbb serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
a817c00a1a27e05cf08acf6b9dc796a7b9910fc7 serial: 8250_dw: Use devm_add_action_or_reset()
f24c5f657cfc273fc310fe0624d5e94c14875a4e serial: 8250_dw: handle reset control deassert error
0861f4c6917acf012af631ba5507c56fe171cfbe soc: qcom: smem: Fix endian-unaware access of num_entries
10969568cab624b299110a4692874377685acfae spi: loopback-test: Don't use %pK through printk
64065c190716711ce027273586dd8aa9ba59d5a1 bpf: Don't use %pK through printk
6c0f722ceac9929276de609dbcf37652505b3c84 mmc: host: renesas_sdhi: Fix the actual clock
172707ed640acc7a2a9c2b569b7207cb49bfab8c memstick: Add timeout to prevent indefinite waiting
89792f9f897a1b5037c2dad01613198fc142fa7f ACPI: video: force native for Lenovo 82K8
9ac659c61b0b4dec120a1fd6b2db2e09323bab09 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2b3de7f38f38acc265c2351a4ef3aa0c1a9da7a9 cpufreq/longhaul: handle NULL policy in longhaul_exit
8515bbced7f89b2da173861d618a2e8f0fface5a arc: Fix __fls() const-foldability via __builtin_clzl()
7ca157688f5cad15e7accdf3a52c8c6aaad2a143 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
902ed6c401edc07c118b8d14cab385780a754e26 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
00ea4734c5b241db731ef653043121a993ce0115 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ffa23eee815b5c95f15f23b9b8f84272257638de tee: allow a driver to allocate a tee_device without a pool
88620854ce2f030761fd696eb7d0f19b29281525 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9fcd2f1dc3a71143f446505a984319a1fa024042 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
645f7e26708870a0c90d7eeb75b6e2442487d9a2 uprobe: Do not emulate/sstep original instruction when ip is changed
efe4dfcc8b35786e87e113d647c529e37f2ecebe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b2d05a8c821c3afaccdc5d24fe7d28f443bc25bd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a5f683c6c3f54df8bf3c922881a39bc137c6b714 tools/power x86_energy_perf_policy: Enhance HWP enable
e7967adc40a865407353d80ac167fb50022d0394 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c8f3038c95903b2b12b2e172751d8ce6d2b5e043 mfd: stmpe: Remove IRQ domain upon removal
cdcf5e169093b0357a6d15b59b816a1b7fb4a08b mfd: stmpe-i2c: Add missing MODULE_LICENSE
3471418ea0d8d76c7165b8c7fd0daed117ffd091 mfd: madera: Work around false-positive -Wininitialized warning
8ff135fec0ae5eeef1e453c6f91753de55d040f4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7c10307d2c50e0ac707f4104d5f0f3e93a66c7e3 PCI: Disable MSI on RDC PCI to PCIe bridges
ac617cc9880fb52348acd70e3e31bd825c8c2fad selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b40823fbeb3754d8720ecb61ca90d32020f3845f selftests/net: Ensure assert() triggers in psock_tpacket.c
c717299d6c0109633eb7ade8a6dff401ac20527c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c4bb6e58362771737df1d43b857969fb3e31466c media: pci: ivtv: Don't create fake v4l2_fh
998b09dd76334be90dfa94467a2644e4a3b968e6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8fef55ff40c5e734de59f5c8fa5230d8e5e2b42e powerpc/eeh: Use result of error_detected() in uevent
b3eb26e0901813ba7c0f20c6f77cfae025e45605 bridge: Redirect to backup port when port is administratively down
f90225bc162175a85a578fbb4287de310a72f766 net: ipv6: fix field-spanning memcpy warning in AH output
ec292684fa6b83eb61f6c1244fb93342f43117f5 media: imon: make send_packet() more robust
cfa6b150730c022bfe7bc23e4d1fa1ca78cc816d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
93ba94db715a8f8c3e201d1198cd771480f2a7fc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fc545f07ddd681dcd21bc0bede606ee8fd8077f9 char: misc: Does not request module for miscdevice with dynamic minor
1df5a2e17c6056ff4213b416b886619d31479767 net: When removing nexthops, don't call synchronize_net if it is not necessary
bca53c4b0057c9aa7d2c822832528672b0ed30d1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b69e99b9d2488f3c63752239e23ac1828aa0a463 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
823d9553806260d73feab1d5f954754e3d115eef rds: Fix endianness annotation for RDS_MPATH_HASH
0ddd1471e571e93b6a3c8fe7420f790b0a7127ce extcon: adc-jack: Fix wakeup source leaks on device unbind
61fe7f4b949773c8da8915189fb32c932e4ecacb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3b1b807479771d594ee945434ae6f11b2169b0e2 media: fix uninitialized symbol warnings
053e4683d40745f31c613397089c21ea9c39d611 mips: lantiq: danube: add missing properties to cpu node
394ccce2f364e69665e2b70e67c3485c083eece1 mips: lantiq: danube: add missing device_type in pci node
58fb8b542fef6489f44c1e8c60270d30900a527b mips: lantiq: xway: sysctrl: rename stp clock
c7cb6e5bbc654f3f10f6a5be2d050ff92b5a4153 scsi: pm8001: Use int instead of u32 to store error codes
d8180496f7383415ad1c0bd8df7183c641cff29d dmaengine: sh: setup_xref error handling
6e57c3c3b9b532a23f149c75d44e834e8a10de2d dmaengine: mv_xor: match alloc_wc and free_wc
2e74a93dc2a9aad435c1f9b7c5d1922a6fca2254 dmaengine: dw-edma: Set status for callback_result
1a38203b6df60922a7bdc64ecbc85a3128f62af3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bddf08aae85203c27e8e0350575f16c3a43b30a2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9ed79303d8ad822a0b7a4b24740031d583b3667f net: call cond_resched() less often in __release_sock()
c9db179354a33a002af8f3764b20c170e15d3ed1 usb: gadget: f_hid: Fix zero length packet transfer
cca70beae7c7da52854ace6a792333c049311b93 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ed7708d54558d66e6e1b09294ce202c97ebcf65f net: sh_eth: Disable WoL if system can not suspend
55e24b3350309801c43a84e93a9598fb83794acb media: redrat3: use int type to store negative error codes
b2fe6cccdc622de022e7bef02272d850c3123887 selftests: Disable dad for ipv6 in fcnal-test.sh
7ca237703e4a0b2f90e86d5f704abaf1b06cb2bc selftests: Replace sleep with slowwait
b279fe765cf6d59497642d1fd8fedebc881860b7 net/cls_cgroup: Fix task_get_classid() during qdisc run
0f77020c51b612d8bbf99e0331ce2e23cf7a6cc6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4de12c4b97a26d528481acafe9d7a5cbfad6aa63 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
aeb5707f5564637f4e13f13e257e04fdd6642c00 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1920256514a834e67e24f89df7007f928a0496a8 allow finish_no_open(file, ERR_PTR(-E...))
05f852fba53b7b9d8214a8d541dced5e8d90096e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d49b8fdf9463cd5d575b39d5b5d00d1d0b58173d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e5318dca32a01b9f62d2bcb35dfd4ab798493781 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9530bb03fb8713f164ef7c0019f95c3c89630c2a ipv6: np->rxpmtu race annotation
379db20af00f437ef44d8774084b4cfb733d3db1 jfs: Verify inode mode when loading from disk
ed38d1396a3600fc30983ee2784be0455c53f411 jfs: fix uninitialized waitqueue in transaction manager
ebfc0a23d6e5b5fd70f83ccf75b33eadf48eedb0 net: intel: fm10k: Fix parameter idx set but not used
297d71a58e88c34839686b746d5b7a48bd61faa4 sparc/module: Add R_SPARC_UA64 relocation handling
093a2e5c90cade745e3dfc380bc9c948bb04c121 remoteproc: qcom: q6v5: Avoid handling handover twice
2aeae025d1fcc8f4194eff9426477f1aba2f64d0 NFSv4: handle ERR_GRACE on delegation recalls
16c7f179875cd5ca32b2c94d35f8b451374b42d8 NFSv4.1: fix mount hang after CREATE_SESSION failure
58d3f48b0c1219bd44f17902016c236924ee99f8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2c8d71817bd669b608c8dcd4d6d47ed2500577c2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
bbc1f66dd2fcc173b436a2a3d9ac234a80f3820a Bluetooth: SCO: Fix UAF on sco_conn_free
ed7a230478d3572cfead92c75c7fd15447e7be3f Bluetooth: bcsp: receive data only if registered
66e642fde25ff082932efa40cb0149ca7348c7ad page_pool: Clamp pool size to max 16K pages
986a282ae6b1a3f905dab30a3e394ee062d928cd orangefs: fix xattr related buffer overflow...
a736714a6d01226d0767c41903a31665a6ea2ede ACPICA: Update dsmethod.c to get rid of unused variable warning

--===============2678389225309048782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb37766c71c-e7904d4dca9e.txt

3ab0c4524001db1fda5beafc32ac708a6c4e9d12 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f22b955944b43224cdeafcc35b19f2047625d3f2 perf: Have get_perf_callchain() return NULL if crosstask and user are set
28f2024bf59a056c4b89b6721bb43dfcc10c5d65 x86/bugs: Fix reporting of LFENCE retpoline
594d3384426b3a289bf4f30964800052c41fde82 EDAC/mc_sysfs: Increase legacy channel support to 16
a13d6c1436df8567be126279299b70aad62d94a5 btrfs: zoned: refine extent allocator hint selection
eee8bbf554c7dd82ad08f58fdc038865bad62147 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
15997520bf7f8179f7dc988a821526bb1035da71 btrfs: always drop log root tree reference in btrfs_replay_log()
c33d45375f86cb7f0cdf73c1556bc9b6fab2b122 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8a381720af1f512260c1e3579779cee58b2e2059 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
4e690f5d5ec4dd9a5238db001cd62599504d9710 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
992de35ec7ca756f56471c5855113a4a5ad42e2b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
30e04ca3f28397e5c1b2855269f4eccdb39915f0 selftests: mptcp: disable add_addr retrans in endpoint_tests
fc030ee7b6c517086e90a009078b20f8ba9406b6 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
5b11126c8984236d9f6202d20dd9052bb67fa55c xhci: dbc: Provide sysfs option to configure dbc descriptors
1b2e89fa7633bab1b9f1d5ce25db1db1e09b5d23 xhci: dbc: poll at different rate depending on data transfer activity
576b619d1a9b227c32ecd1460600ddb6168829b7 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4ea832b1edcd56f5c326e25972a06c0849c82f7a xhci: dbc: Improve performance by removing delay in transfer event polling.
fbe70a7c3e327b94062e4f5ec842ea970d7be16e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6aab3a5431cf353585c588499a978fa6cf97fa2d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fdd6e5c9958075888ada7ee7bcf59562a4d3575a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
0bbe3f838dd806b219eb1c221e66616e8ca1df86 serial: sc16is7xx: reorder code to remove prototype declarations
ab33ad2a27d519a29fb42d9ad8bd57ef2c417d87 serial: sc16is7xx: refactor EFR lock
34fd417ee0579892a3d51f3852d0af0d39073f33 serial: sc16is7xx: remove useless enable of enhanced features
336cf78d4695003e63f36bebfc4fc50244ae6fe2 NFSD: Fix crash in nfsd4_read_release()
9d04bd1c08e287545738cafc8c2ab483c13f5923 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2849c2d0be6f7873682241a2126a5a8f8c20d1f9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
133c11ecf346e198938cc9571727994a5968205a fbdev: atyfb: Check if pll_ops->init_pll failed
b0334b51db2a4e8b0dd5042044f25189466cb2e3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c5f4e808faf5a70919a0a2bddf26ddb69a601471 fbdev: bitblit: bound-check glyph index in bit_putcs*
2558414ba3536b5aeeb013521b931df36df36702 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0755acd15ac2f175f174a8d0a95194ca7ed85dde fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
20e2dd05cde2b9e0c8f4b5177382fb5d6e2eff9d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
77174ed1eacda810486c83d1efe843bf7b59846d mptcp: restore window probe
39da254c77ebadbbce3182215a34cd6f066f7af1 ASoC: qdsp6: q6asm: do not sleep while atomic
a16294a3756e7c5029192d1faa148d0bfd4729cd x86/fpu: Ensure XFD state on signal delivery
cf8f0c224bf9b1c834adaeeb0af159d7c55ac0a9 wifi: ath10k: Fix memory leak on unsupported WMI command
8aa9c1b1a40ddc42ee602e190f2609b6646b2b7a drm/msm/a6xx: Fix GMU firmware parser
bc6a3ca54a046ea77e159a61d1b091fbbcc73a2b ALSA: usb-audio: fix control pipe direction
1d1e598df22f1e7eaaf0da8f79c2caeca4fa726f bpf: Sync pending IRQ work before freeing ring buffer
40f2818b2a2de3c8f8bd7d8e1b3eb6b53e3d63bb scsi: ufs: core: Initialize value of an attribute returned by uic cmd
bb9f1e2602b1539bd32c63177012b7f8f0d0b2e4 bpf: Do not audit capability check in do_jit()
68361bf81042e6aaa174dbdce7a2cf7f802ab691 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d51e6e3e595d952043c3cbe7d6f235ccdea1d504 ASoC: fsl_sai: fix bit order for DSD format
66e5e1ffa8e5bd5aaa7cf7c74fe73b757e985c2b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c88d67c4e77814cac81ca60441d782a8a486c95a usbnet: Prevents free active kevent
750f059df087a1aa9fd0b325676c5aac5049f0f0 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e91cce75e19c8e58abaae17cc77c7b8e1a5219ff Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bd69b148957f3fb3335c720f2594ac3c43d16022 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2bbc9898635b05cb07422d82f8b9405a628e13ee Bluetooth: ISO: Add support for periodic adv reports processing
c960f8e531153520ac76c11aa9fa9b6eab6b5eed Bluetooth: ISO: Fix another instance of dst_type handling
7075187ccca5223e44fe56f006d4e4a93c1355d2 drm/etnaviv: fix flush sequence logic
03fe0f0c8361e882f629d45ee08bbd59bd67dd13 net: hns3: return error code when function fails
020aeaa22f2ca34a2ed6d79947bfec69345659d8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
05e31836b1cac96fc3db1f611c30bf2ad3c0145e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
bf53bfa2aaff86a74e8857be7b4c9cc31e58a9c2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f520cc6afc37b14931ab25f4c9845c67c83b3a34 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f36050905130f09f67133b0a3e242fa3db440d59 block: make REQ_OP_ZONE_OPEN a write operation
cd714d126abb1454bcf5a9751382865b5c168de2 regmap: slimbus: fix bus_context pointer in regmap init calls
9b929eb7985b9d1ac657ad086b8f09e074d18b10 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
24e6fd24e20b3163734dbca5cc96df4ac0b78c80 s390/pci: Restore IRQ unconditionally for the zPCI device
75f6c6690c3c11beb89c440d74c134b159b1b2b4 net: phy: dp83867: Disable EEE support as not implemented
fcf4692a5171acfe4bfc4adc6bafcb27663b1933 mptcp: change 'first' as a parameter
79b91c4b1b5fd74d076b8f4ef0f3eaa28867b1b2 mptcp: drop bogus optimization in __mptcp_check_push()
3c5e04e1f995fb33bf995bea6664f2ca7bd2bd99 can: gs_usb: increase max interface to U8_MAX
0f2e8339c76590630c2a2202f9fabf045cc01ceb cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
628807dc8ad162ed91ae8c015b3bed1b5c454432 cacheinfo: Return error code in init_of_cache_level()
ca07e6d6f511870d5617112c85fc8d53828ac069 cacheinfo: Check 'cache-unified' property to count cache leaves
6f9875dc27aa76b5855ccdd427dfe2f4805bd45c ACPI: PPTT: Remove acpi_find_cache_levels()
d06eb92880863174d2dd5b275888f2eb599c1b12 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
61587781b013db6bfc22faa9d1d3582a384989d2 arch_topology: Build cacheinfo from primary CPU
5d6cd8ed4d63c19b62befde2586b3b6178d8bbbb cacheinfo: Initialize variables in fetch_cache_info()
339841ef666d6f156fc60afe9babc906027b9111 cacheinfo: Fix LLC is not exported through sysfs
fd289552fcad793cc1efc6e6ba7cbd13c69d3eb3 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
e8ee3c8ca85e1d4a761e58ca025eab1ddca58ee2 arm64: tegra: Update cache properties
5572eef904e8c61fb6c36b1eef57ea9abdec38fc filemap: add a kiocb_invalidate_pages helper
bac72b90deaa4670c5cd3c66c00b23a352ace04a filemap: add a kiocb_invalidate_post_direct_write helper
b6fd86a61eb3fd82d6595aa4e0dd4345241563ab filemap: update ki_pos in generic_perform_write
4b1670ae44325598d35e3e9673131f8015dedd81 fs: factor out a direct_write_fallback helper
c4852c06586de1e441a0ba806c053324dd90a3a6 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
e5ec1b15cfb2d6e3fbead9d8ecced2af3d263f21 block: open code __generic_file_write_iter for blkdev writes
18b00047e208a1199881b9edd8d95906cfeb8cbd block: fix race between set_blocksize and read paths
a5aa0c06de9ba008cc0ee87fc962eb5e87119fdd nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
238f5216e094b6704eaa3c4ac118dbb2234bcc24 soc: aspeed: socinfo: Add AST27xx silicon IDs
a8afec2d6d8e7eba44dbf001481724551e82091b soc: qcom: smem: Fix endian-unaware access of num_entries
0dda8e63111f6e6e20f68cf312583a74ac0dbf18 spi: loopback-test: Don't use %pK through printk
9010428e2b8e43da922be2bc3062ea28e12ae5f3 soc: ti: pruss: don't use %pK through printk
0d3080ffb00c8b15dc616f280b98c509a33228d7 bpf: Don't use %pK through printk
6aefe62b94c2273c06be630792de07760a22824d pinctrl: single: fix bias pull up/down handling in pin_config_set
eff903b12f8c0290e0f3ed1b9be5751846329621 mmc: host: renesas_sdhi: Fix the actual clock
3d1dcc3cf140ca736a4a9df81d7ea53bf2f847f4 memstick: Add timeout to prevent indefinite waiting
09cce9d3d07022d5ca3d525edefc30bd34172979 irqchip/sifive-plic: Respect mask state when setting affinity
6be78452b58e7e06f1d8afcf38c1b151110ec197 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fa2521f35c0bacda79c1e9068d669bdb3ef6a668 cpufreq/longhaul: handle NULL policy in longhaul_exit
44f1e3d5420c73001a18e388b4182c8777e5a8b8 arc: Fix __fls() const-foldability via __builtin_clzl()
9e16d5a13232272dae64cc4de55143c936922997 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3a99e459ddc71d6b97631cb2ecb845829ff89bb1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b05c8806ec2a458cff516ae9a88592e9c68b5b62 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
55c14db50075ca4e3ae5b69516cbce5400fe7068 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b5d514c1b0ad0f9af966eaf1e0b19674837ea91c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4928cd2e5ff1f2232d24ea4830afd9712b6f5f9f power: supply: sbs-charger: Support multiple devices
151e424faebe1af07c549706a454aa2bf4571974 hwmon: sy7636a: add alias
0f1f4d2f6c23c812ba1c9ec77e5449e950f60bcf irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
34ed99c7d9c8905c56a7111ab90cbc62ddb12a85 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4a539d7ce434c90d6165432a75c0cb8166abb151 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4b306e2ef01d265e93fb116d735314eab570709a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
14d1188260ec14a51814d7e2ef217bf7ee2935fb tee: allow a driver to allocate a tee_device without a pool
89ed9dc73b29e89f752893ab549d859098dadbc2 nvmet-fc: avoid scheduling association deletion twice
78fd7b292b36a69859b80297a4f301259021737d nvme-fc: use lock accessing port_state and rport state
0abeccac83189aa1edbd091cb7897e51d61d59ed video: backlight: lp855x_bl: Set correct EPROM start for LP8556
29c6f0d0bda3e5fd3c2d14f5db027d1c7c6d4395 tools/cpupower: fix error return value in cpupower_write_sysfs()
ba701e64c0b905230e600ff0cebe436c8918f07d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f2a68ad14bd40c07b69ee7cbc72233392fab982f cpuidle: Fail cpuidle device registration if there is one already
3e0a5465cba8620843df3a9e1e9600e844263f17 futex: Don't leak robust_list pointer on exec race
e747b325d14344cc48f87c074623a5d43775b00a spi: rpc-if: Add resume support for RZ/G3E
3fa9eb04c8abceeb7d2005ae65013a89cd8abdbd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cde1967cf35a4b408f8eae81f3a670f9c9d5815d bpf: Clear pfmemalloc flag when freeing all fragments
dd5db3eb21695b8c7a5024e96abbf3e3dc1d58d7 nvme: Use non zero KATO for persistent discovery connections
c3734a3cea1323a724bc5219a77e8346a896e4ed uprobe: Do not emulate/sstep original instruction when ip is changed
5bbcb3552de07626c294bc82a85ae1d6a3153ff7 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ebb421954ff3390e58a230a10050f5b87b035264 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f04c886025132aae1e7538e44148049cf0cabc69 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1c3196cde272722f0677897b8b165db6c305605d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
50eef73537994804f7289d2e2503eaeb50d8a434 tools/power x86_energy_perf_policy: Enhance HWP enable
f43aaaf609768d731c0ea41236c18f8ef6740501 tools/power x86_energy_perf_policy: Prefer driver HWP limits
61e7b349178ac69f13d4e601c3d3b040550d300d mfd: stmpe: Remove IRQ domain upon removal
fa3a4ce43f5891abc7896b047ff79df88c009ce9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
294b004f8ca5861d94a5dcccefb2b697b1f28ed3 mfd: madera: Work around false-positive -Wininitialized warning
f9df3498e38327e243b024d24059fc32c77961bf mfd: da9063: Split chip variant reading in two bus transactions
7df35aa13544a8bb758e9e3626368c6324004d80 drm/amd/display: add more cyan skillfish devices
01e9f5bb6476afa0591ea8058e50919aeade3639 drm/amd/pm: Use cached metrics data on aldebaran
77f30bfafbeb62d1379991cd8c52cbb879832430 drm/amd/pm: Use cached metrics data on arcturus
ba5b51744a5bd769653560fe618c504f93f9bd7e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
51532d3883a1dc5482a7577f30bad942c0231ac9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
61dab2d230157ac805fc45b5301913e9ec65474d PCI: Disable MSI on RDC PCI to PCIe bridges
f3efcece6dd49670b7ed6f93163d7bd67a407409 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
75c7c65176ce9a2940a604236cd021e748693474 selftests/net: Ensure assert() triggers in psock_tpacket.c
41d55a10209f2e3c3da405313319c61aa4068e32 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7c87670982e8d642fe3a8615386b3468342da5b6 media: pci: ivtv: Don't create fake v4l2_fh
061fa1a0178fa558e8fce2d66cc20aab803fef4c media: amphion: Delete v4l2_fh synchronously in .release()
50449f6c58caa08f70ad6d82bc43dd92d958c246 drm/tidss: Use the crtc_* timings when programming the HW
3c1c9455ba0bb7f0e095700e5f3ea271468efd2e drm/tidss: Set crtc modesetting parameters with adjusted mode
dec7899994ec63824669804a8f05bd52352664d1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d5e5e31748422c4deb7c8bbedb22e6a89d37b9ba x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4219de1f855aa0ac0cd048c8dbbf617e2476b637 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d20429153946241ec328a338da0cb0f32ee7dbbd ice: Don't use %pK through printk or tracepoints
16387cfdbc85d2afb3f461b8f02ac7d92525bcab thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f3c64aec4f5329ca39b3762396024869551b3e5a powerpc/eeh: Use result of error_detected() in uevent
269bd29fc51669c1895017c61ee7612c2adb0f19 s390/pci: Use pci_uevent_ers() in PCI recovery
0f24404bb31a76cec5a317b922ccccd6387249ba bridge: Redirect to backup port when port is administratively down
b2a5ee18f6de9be4785d9fa7c74e1121d47b91a1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5f82ab07422993f8452aa3c3c54b31ec9bda0e21 scsi: ufs: host: mediatek: Change reset sequence for improved stability
810194c656dd2e4a53ef3a67e4a6c0413b7751a0 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
29fabd133065d46017a44dd6360e7fd4abd4476f net: ipv6: fix field-spanning memcpy warning in AH output
640e944ba6d5352f23c40be3bcbdc61f516abb5a media: imon: make send_packet() more robust
34e29ceeafc02e8e3e9a59427636bc0f2eef716e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4c52b2c32f53f506fc196e8d99ef25dceb51ab11 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
95d3d8c68b268c8fd9d2b79015ec8f7155399c87 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
98d60beac9c67c4fcab374ddfc32804c19284da2 char: misc: Does not request module for miscdevice with dynamic minor
680a17fed7950f5780db4e9abfb151961713330e net: When removing nexthops, don't call synchronize_net if it is not necessary
4aa3e4725cc3f273808416a9abd9c7f62afc8cd7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
270d37aa77feb32eaf12cb4cc95a6e1f99c1f81b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
acc10936304f2f73dfd435419687037ec552a2f1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8c0327cf82fbe266e25ce72e7bdbc792e1d6eb1b rds: Fix endianness annotation for RDS_MPATH_HASH
d3575d13459153b152d6040273c7fe32b6e425c2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
be5228d7a923fe9bf733a9275aa7fd6b9862d8ea scsi: pm80xx: Fix race condition caused by static variables
b5067d1ecf4893418a016daff5205edee39e1664 extcon: adc-jack: Fix wakeup source leaks on device unbind
f67bdae91a23c71e8b89a218685a4bdb0e055855 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
679de1a73ca918ab92d2aac31810b88a53a32a26 drm/amdkfd: fix vram allocation failure for a special case
ad44b4eac4b3bb065024690ff6e2d4b922b6adbc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
033e0167918404d6e1e883cb86df475e1e1dbceb media: fix uninitialized symbol warnings
8aefe91e9828d1ab1dd4e05cf743042db11277d2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
54e0bf14906daa15eb43f8da26573e992fdaa1e5 mips: lantiq: danube: add missing properties to cpu node
3cd938532558df69d5ed6726c76948347596b63d mips: lantiq: danube: add model to EASY50712 dts
7906670d08b7f09ac6b1e710a735c4760c3411fa mips: lantiq: danube: add missing device_type in pci node
e8c7246171103b532453e1706ae3888f2916ae88 mips: lantiq: xway: sysctrl: rename stp clock
b6a29835a8c943cafdaa3e55dfe5e9d0e3f8ecab mips: lantiq: danube: rename stp node on EASY50712 reference board
345030a54841da632e69f529fef2b92f6eb6f382 scsi: pm8001: Use int instead of u32 to store error codes
40cda2fdfcdd305131f7271130f8620cf56a48ea ptp: Limit time setting of PTP clocks
16a00c9d0db8a3619c1844b7ff3aa0db08ee7f68 dmaengine: sh: setup_xref error handling
25812bd73ee9dcffa8b7ccc2aac9203ada54af0b dmaengine: mv_xor: match alloc_wc and free_wc
04063b953b7f05ca4fa72f4293098ea96e07fc22 dmaengine: dw-edma: Set status for callback_result
06ea8bdf93b0539342cb5ca51aacab503ee96420 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
937ad04f652e033b1b8fbb13e64969e3a1746121 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
67915eaf532ac0c74f4fa09d0697dfb12657c36c drm/amdgpu: Allow kfd CRIU with no buffer objects
0b47efe0c417d66a5e4ee87a5d6c853b68b8c65f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3032f146ef1de5e58990bf1565a010828f04fe14 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d5a9ac4f9643c3f973d611c65a4bb14e0db41da3 media: adv7180: Add missing lock in suspend callback
dd0b59746395b2a51af383dde5c9362011309b02 media: adv7180: Do not write format to device in set_fmt
810f80c88c3c59760b8315cff9153915af38c1d0 media: adv7180: Only validate format in querystd
6518a5152a443d55028d793c5b9b3316e70c07f8 media: verisilicon: Explicitly disable selection api ioctls for decoders
8ba1524dc64999143c4a6dc17066694e08a108e5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
420cbe7db7d5c4164f089e9b541c5e99cd0ae373 net: call cond_resched() less often in __release_sock()
7c4f5250f8aba92067a505a3ed489b625f2c40bb smsc911x: add second read of EEPROM mac when possible corruption seen
20570381f52014460ea5e96d649d6aa5eca14550 iommu/amd: Skip enabling command/event buffers for kdump
d1773440f3e746dcb3a6c120669d24d63523adca drm/amd: add more cyan skillfish PCI ids
fe0fdd1539f8a74be620c8d2e4da215814a2de15 drm/amdgpu: don't enable SMU on cyan skillfish
07848045765b8898074003735622e229b63df3c2 drm/amdgpu: add support for cyan skillfish gpu_info
f5d1ffaf6b693f90cb66f80fe0d766193d5248bf usb: gadget: f_hid: Fix zero length packet transfer
05f2b4de7bf9f162514b9cf714b6f5fa1b3775b7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
609ac6dbf432a08f4a1278d0ea24143fb7b3ac05 drm/msm: make sure to not queue up recovery more than once
3b036e6578ed68e399aa894800ad011136e9e29b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
e0111e30c94c98c001eb906de1cbefc086a9bbf3 scsi: ufs: host: mediatek: Enhance recovery on resume failure
358ce63640068f3ef677293936e7080bb836823e net: phy: marvell: Fix 88e1510 downshift counter errata
41081d1c90407a70cb1b915a9a871fe91c95d911 ntfs3: pretend $Extend records as regular files
96d37efdf0296ae54d6a9614175223807119ec9a wifi: mac80211: Fix HE capabilities element check
19e9a5ea800182a3dca65a1bbc4fef818fc1ac2e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
390d0d53d1c0ed0047961a8699dd757326a6507a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
813229b7d1f1e88bd885ca7f83bb2f8695a33c94 net: sh_eth: Disable WoL if system can not suspend
17773a713054b96e68fc37a08716bb42b884a0a9 selftests: net: replace sleeps in fcnal-test with waits
cf9d05f287751f59f94861c281327b212531ea09 media: redrat3: use int type to store negative error codes
8fec383d0c61dca85841973bc0318fa5b53ab6d9 selftests: traceroute: Use require_command()
45fb9ad519682a973a34b8f6c5ac7e6b3353771a netfilter: nf_reject: don't reply to icmp error messages
dab8ad413c676efcdfbce8bbca0b6a65a2f42471 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ac1a8ae9319ae3df23636ca11bc11760f7032bbd selftests: Disable dad for ipv6 in fcnal-test.sh
4c87fc7733bddbf43eaabc566594ce39a9fc466a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4824ad141361d926981833a110f1bd9781c36d59 selftests: Replace sleep with slowwait
f00bdf6f4897b1c44a4a90228413b9832139e65e udp_tunnel: use netdev_warn() instead of netdev_WARN()
edd83ab87139685494f6b87ee37a8545a28821ec watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
243a427a430ffd15aa33d5ad91fac45246b38b56 net/cls_cgroup: Fix task_get_classid() during qdisc run
54971b8aaaa140687d51837e7088062e7df73106 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6e7b006189e79593296d57e45a2f514c393ed09c ALSA: serial-generic: remove shared static buffer
9aeef2e11df9011675b9a4efb68c35a69e58d5df drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c0c992cc091ce2ae56e9256b56be3432de31bfb8 drm/amd: Avoid evicting resources at S5
09b4b978c4a6efe5150c02b669394579351eb74c page_pool: always add GFP_NOWARN for ATOMIC allocations
fac548371ef9253b22770dd0074d649cb6b1f362 ethernet: Extend device_get_mac_address() to use NVMEM
8dd500ea9c6e17eaf882028a692396c4f2ea4330 drm/amdgpu: reject gang submissions under SRIOV
95e010fb3bbed0978926a52ab3d7f6365e82d500 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bdc40127dd5d32b2b91e357d750b3b39b095e86b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cc67915708039dd66c1d9960ed01c410298196a2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
52c593aab759931b18b1b2b94659f3bef4796dc0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
edcd224a94ebf3bcea4715b4e1b5e10902df16ca allow finish_no_open(file, ERR_PTR(-E...))
1d6b15f29f3f6a0a591678d34a0e28f5c37f688c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
00f58f686d0295e02e587055e702f90e63109d2b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2f5185831be1821c4ef3661322c3f430806d9ee2 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
5361ef17acebe2821015fc21b968ee32bc5f633b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3f6edb4cb610ce0ce08ad9ab0b5987405bb5d036 ipv6: np->rxpmtu race annotation
acc0ddcf047d995fea77d2eb981d1798e8b550b4 RDMA/irdma: Update Kconfig
efb8245849bcce5384bf26ecc6e6c5aa56a33cfb jfs: Verify inode mode when loading from disk
9a40eaf35f66ed8a6737a6effc87011c9b9a8351 jfs: fix uninitialized waitqueue in transaction manager
e6461749bbd1ae4938083f62f853eff981820def ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
bc56b8e1a9c43da9a14d37adfd8dbe633f78b154 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
444fb4132c585dd5ee176576a481d5da2b64c244 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0c49b7a19c0b82368fe3f3ee3c9133bce3b70150 wifi: ath10k: Fix connection after GTK rekeying
3154f294c707f725e0f30afdc1e6a34c236d0f25 net: intel: fm10k: Fix parameter idx set but not used
c38196660eb4da4b0026ea0de8875991ed0010e5 r8169: set EEE speed down ratio to 1
6780a5b63108ef854ec81dde9a33d0707214178d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ccb4e727ecb3324f082b745a093227256365a8cb sparc/module: Add R_SPARC_UA64 relocation handling
2d5bac1e2cef5c6cd75d63b76ae46b217e67c507 sparc64: fix prototypes of reads[bwl]()
d3c6ce4413358c9ee8f56a4ecb3cf94e0b9b4df1 vfio: return -ENOTTY for unsupported device feature
24dcc6cccdc3ef4d8db0db0e6f622c5af6e578a5 PCI/PM: Skip resuming to D0 if device is disconnected
1c2811f8555d03260736d40b6247de575e16acf4 remoteproc: qcom: q6v5: Avoid handling handover twice
5a0359108241ee9034e7b8fb7505ef069c684446 NFSv4: handle ERR_GRACE on delegation recalls
efeaca47a6fcb0530a96ea558ee11426402b0a17 NFSv4.1: fix mount hang after CREATE_SESSION failure
9b4c9a66d2ce07cac565b8dc22e3dd2a85c2357d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0b1ff36fa18be2acb46b982e9eaf3627c284e098 net: bridge: Install FDB for bridge MAC on VLAN 0
65eda4fc7e9d8eecc0c64d97e526a8b4e2172cf5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
dd0a04227c46ce0dee78315389136e8f9b766ada scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7a778a0aebb97d6aca6c5048609d0518cbcc20ce fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
aad98066145b16be38ba02fc872db1a6e84eb94a ext4: increase IO priority of fastcommit
3524a26188e420d668e822cdfb87f06988d56ed8 net/mlx5e: Don't query FEC statistics when FEC is disabled
5cb4698e9a6f5533a67129bc1661e15c34d5f200 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ae94d53a3bc86b3aff2a86d2c2a15357fd64b963 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2be6c3f993a76089927b98d02c0e3d83a44e0636 Bluetooth: SCO: Fix UAF on sco_conn_free
5b33165ef083aabd237afc505410987ef847a739 Bluetooth: bcsp: receive data only if registered
746b6fad545e68284bbf15b8942b07776d38adec ALSA: usb-audio: add mono main switch to Presonus S1824c
f4b732425e07d4736953bf9dc3557e3ca6942d8b exfat: limit log print for IO error
7d761b6425e259e2be43a4d1bae0007a223dd864 6pack: drop redundant locking and refcounting
2274624008f1da6dbe9b58b48224b4aa079e6dda page_pool: Clamp pool size to max 16K pages
b8e17b7eb830d230e6a7807ed51946b886684a58 orangefs: fix xattr related buffer overflow...
79e33a8f0d1cbf7e35fec13e824d502927e4d740 ftrace: Fix softlockup in ftrace_module_enable
55c146b6f0f3a0174e5038cec4d1a50c288bd285 ksmbd: use sock_create_kern interface to create kernel socket
f6925537a285d04761e9627a65f1a637e2debc98 smb: client: transport: avoid reconnects triggered by pending task work
e7904d4dca9ee333734bf09aa26abc2f7443f454 ACPICA: Update dsmethod.c to get rid of unused variable warning

--===============2678389225309048782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2a58420fec-40d0467bc1ca.txt

40b70cc4e8a0af4c9b813381e7f841b6eb68806f NFSD: Fix crash in nfsd4_read_release()
e5a9bc0dc2a62798be8475ecf9fa4d850f223739 net: usb: asix_devices: Check return value of usbnet_get_endpoints
76eed958a05d36c01db53539c10aed40858b1722 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b51fd20922a00550731c912ad2ca601941ace17e fbdev: atyfb: Check if pll_ops->init_pll failed
47355a3fa577e8ab8307285ae8f467e3fb2b7f4f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
63ee4fa6b46ce8fc51248c1af4912c3f7bcac5bf ACPI: button: Call input_free_device() on failing input device registration
548b4a8775b4ccb0267673497d7c056e1d8a8afd virtio-net: drop the multi-buffer XDP packet in zerocopy
dbdcec4525aa45867269a3b12073f198711e7ab8 fbdev: bitblit: bound-check glyph index in bit_putcs*
08eca1c081ed88991a5f5dc082eda6ce93aeea4f Bluetooth: rfcomm: fix modem control handling
e3fd7d6ddcf48b9bffa304cfa5602238b67b5d19 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3a9dd3817a89fdae55e6a678eb64d4cb3fa8cfff fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5cf80e10b6d51314f74406f74f8b88f931525e4d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0dda740c1a68ebcdd15de1f7786c19f4c24ebabe mptcp: drop bogus optimization in __mptcp_check_push()
be508af952a356e6127be3a2c91c4eab061895a5 mptcp: restore window probe
74bcab970bb52c2ab98de8653e209fda0c818bdc ASoC: qdsp6: q6asm: do not sleep while atomic
9647a3e94f16df25bc7b67d93e0e1e469971c7df s390/pci: Restore IRQ unconditionally for the zPCI device
8d0c1b080328562362dc2428dc2e20bf705a563d smb: client: fix potential cfid UAF in smb2_query_info_compound
80428093eed973026d56e0d88f8540b9e0ea3823 x86/fpu: Ensure XFD state on signal delivery
7d69845c62dbb93bbd049cd7219d42ad38d9e2ea wifi: ath10k: Fix memory leak on unsupported WMI command
f3850018234d911be933eb34f0122e3dd47781d7 wifi: ath11k: Add missing platform IDs for quirk table
bf640f980a6166ddbea9e54c7435c255ff964e4f wifi: ath12k: free skb during idr cleanup callback
522962081e3a169d92a390cefacfdb9aa12fd88f wifi: ath11k: add support for MU EDCA
f53a5b64ee086103253e7cb6e9bb0bbc6aeee2c1 wifi: ath11k: avoid bit operation on key flags
fdf2a730a5321412199a68e2f102897983ba6f3d drm/msm/a6xx: Fix GMU firmware parser
78f6d7d65258f0ce1d027e3e03c77aa8cbd97db0 ALSA: usb-audio: fix control pipe direction
ff50923a1d660fb7cf0573a3c19bfd5a16009b23 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
134fac3133557bf51e1bceb6cd6bb4521d570646 wifi: mac80211: don't mark keys for inactive links as uploaded
2865e821668c36260836f37c36252c4abb512781 wifi: mac80211: fix key tailroom accounting leak
612fe0a49fa27f71435b2b4d41419c28813a769c kunit: test_dev_action: Correctly cast 'priv' pointer to long*
1db078074837da09b41629371874b5cf75ada2af bpf: Sync pending IRQ work before freeing ring buffer
b66bc70b20cae65dd2ad2d134ca151428ede87da scsi: ufs: core: Initialize value of an attribute returned by uic cmd
eb89d9eca814031b3f7f18dd70e03b25ca6a7b64 bpf: Find eligible subprogs for private stack support
38d8ce4edc9ad22e5e725078adb839f0988e281b bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
f6725c3b4cf0528f9d6a15592bfa237231e816f8 bpf: Do not audit capability check in do_jit()
4cb2af1ec21ca76459f3590ef0d95ac6dd71a14a crypto: aspeed - fix double free caused by devm
2250cb048769fea166dc2b91d2e88bdbf7342b09 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
dd05daa4fe2b9abf10e245a88cdeeb590a3b0aed ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
25c8b4e13202ce02facc1383b8f93dba90c8c756 ASoC: fsl_sai: fix bit order for DSD format
a9773beff85d811be03c11ad73d5e840243c62be libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0775fac58c4161d41130756da9e602784e8b67cf usbnet: Prevents free active kevent
dd1589ba1c3c1507f664023e3534d96865b3af24 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
aaac4078d6fc3fa5bcb62930695b8d8b42745a0a Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
38157468115f5dc4441b552a9f1ef8736a9dba3d Bluetooth: ISO: Fix BIS connection dst_type handling
2eb6da0c795ce05ba57727cb37f6ef5f46158357 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9ea99c19770c002d4ac6f97257b34ef6c2c55cb4 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1b2d7548abadb56d1db87daad1ddc04497780f5e Bluetooth: ISO: Fix another instance of dst_type handling
c2ca4b1c5773aa1999b9026c8d9807d913ac2608 Bluetooth: hci_core: Fix tracking of periodic advertisement
6896f30e407ad0a6599c0a3e75c85179fc7739e9 drm/etnaviv: fix flush sequence logic
a361eede5afca6c8b4655b0b023e830a4623fa56 tools: ynl: fix string attribute length to include null terminator
0191079aff521a3efd86c95dc47f7d8acaaa5b87 net: hns3: return error code when function fails
f31f8db9bdf8f10ec3e2fc1451a5da0b03d68266 sfc: fix potential memory leak in efx_mae_process_mport()
802f6f8f50cbf2b04a59a320bc9b473d90f331b6 dpll: spec: add missing module-name and clock-id to pin-get reply
8786a34d59d33f13f9336e7b2eaed7a685fca295 ASoC: fsl_sai: Fix sync error in consumer mode
19592eec90dc382697618281bf7103ac61f1398c drm/radeon: Do not kfree() devres managed rdev
d0ac12286646f5eb36a2d558e2ceac9cca1f5f61 drm/radeon: Remove calls to drm_put_dev()
b8a22abc128d8f002d3a98c62a6d7cc10e3b824e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
176ba3322e2a9701236b31cd3a90f62bdfbcc45f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e703104d0db4dbe30c2bdec9a2c2262db3f1c1e1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d8c4aaebb6e1de8cca6b90b2a6ed69283a9ee934 ACPI: fan: Use ACPI handle when retrieving _FST
4df8cee86486c199278a4e19f36ff6fd869bf1e6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e0e1a0bb3e72d999a6b552dd23eba414b51a818c block: make REQ_OP_ZONE_OPEN a write operation
88014f23dd291f9659a916a9c6ee66b4dbe8268e perf/x86/intel: Fix KASAN global-out-of-bounds warning
34b78a1506938e36f39b36d261d632af7e58bad8 regmap: slimbus: fix bus_context pointer in regmap init calls
39818925a2cc3a1ce4c36bf11125374fb4f6d550 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
47161a2d6877ffefb97f38839661d59a1a53994b drm/xe: Do not wake device during a GT reset
05b30769015cea5d26e86d0473de2827ca46bfb0 drm/sysfb: Do not dereference NULL pointer in plane reset
67b1e6be0735e20fef1ab80d308756330b3dfd08 drm/sched: avoid killing parent entity on child SIGKILL
1c51749e967d60f7823f81baf4602e2d5efea32f drm/nouveau: Fix race in nouveau_sched_fini()
5b472c6e65b1751c04a27fc62292e977287e308d drm/mediatek: Fix device use-after-free on unbind
51afcdb1ddb2d3bba498a13479a49f6c25e6fb87 drm/ast: Clear preserved bits from register output value
6a023118966e8041392b155fbe8c5a466b916c49 drm/amd: Check that VPE has reached DPM0 in idle handler
b998dc175d5a71808498af925a86493f5fcb85d1 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
acf86f9af6e5b6e69709873741c164667eaaa93a ACPI: fan: Add fan speed reporting for fans with only _FST
64d429af19d212dfa931fc9d832470af979d64db ACPI: fan: Use platform device for devres-related actions
146b2b89e1ff3a121baff194c74b26f11194cad7 net: phy: add phy_disable_eee
f78bda6b3a4d63829e9a31e795199f27eea263ac net: phy: dp83867: Disable EEE support as not implemented
cedc25513a12a7f7d8135bea8221117fd755afad sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
4453aee57ed38230876bd0e2a0cba71d5ec18ca0 cpuidle: governors: menu: Rearrange main loop in menu_select()
dfd854b69d4f91f5da989bf24834944f2a72b503 cpuidle: governors: menu: Select polling state in some more cases
eab69757e44515bf604a1625ecab7d4b4f03b29e mfd: kempld: Switch back to earlier ->init() behavior
041938d3b648f4b1a5397a3357f8697a25f9768f soc: aspeed: socinfo: Add AST27xx silicon IDs
7389fb60d09ea57d37d2decd5bca002f755fdeb1 firmware: qcom: scm: preserve assign_mem() error return value
7720131e8db2393afff4cc42882d3772ebedf723 soc: qcom: smem: Fix endian-unaware access of num_entries
0a4436cd87a7f1c996e5b15da2d4b128d081d2d9 spi: loopback-test: Don't use %pK through printk
c42bdf3a2fa5271dcbfc4b0862fa0a7a420d0290 soc: ti: pruss: don't use %pK through printk
96bb1d75815618b9089ef6b8fbec83e1bf8a4f65 bpf: Don't use %pK through printk
a0a5c45c816301be67c8692413fc27883b2684dc pinctrl: single: fix bias pull up/down handling in pin_config_set
76dfd92153d7a7a16e397c594e7924b4553c921c mmc: host: renesas_sdhi: Fix the actual clock
845e1f0400aa113657797ea971fa2bb35905b0d5 memstick: Add timeout to prevent indefinite waiting
5a35ae648d4d3445a04835d5c49c1aa257e67cad cpufreq: ti: Add support for AM62D2
001c45c3a178c2881c2fb2e8f2dd8a60d034648e bpf: Use tnums for JEQ/JNE is_branch_taken logic
cadae30c2c60c83f35ae4873c9509e98b041a998 firewire: ohci: move self_id_complete tracepoint after validating register
8f8ff02fee95427075475c04aae7f3126723e086 irqchip/sifive-plic: Respect mask state when setting affinity
70f5fd6125cd775985a655bf7fe0aa31b8e3108b io_uring/zctx: check chained notif contexts
79cd5a602ef5397898f0b9c6be7e1caa249622b7 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
c06665ca6ca56af4bd8368b08745716316a41299 ACPI: video: force native for Lenovo 82K8
0f0e13add73eccb537951edb8a00b3908fb6f3f1 libbpf: Fix USDT SIB argument handling causing unrecognized register error
c20134a3b4cfa754a3e166d2ea0a216bc4486d84 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d94a4652fe93697d1becd984ca40bb2b821f8d61 cpufreq/longhaul: handle NULL policy in longhaul_exit
c4f4eb3f78db35832fbddbdea07571a7b71f9ba0 arc: Fix __fls() const-foldability via __builtin_clzl()
bf15704f70c44663ea7c2c624149a3c08c0b7131 bpftool: Add CET-aware symbol matching for x86_64 architectures
f463301a6f9cf4c6fb05592acfef0684dd0c9ae5 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d6c902b1e7bfd91bee93b005e7214095617d6d5f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5db129d470069c6b70ffed241d840696feb43d0c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7ddb005f911ae1f0a83f57112f8f5bbb28f40c63 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
2a2f8356b11427689412c6df067eb2e3f256cfa3 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e8b571376fa0322c2540a2c0e6e7e1a17ea6cb26 thermal: gov_step_wise: Allow cooling level to be reduced earlier
addfb5dc1b8db9e2edcc2a39f7940c8704bd3f21 thermal: intel: selftests: workload_hint: Mask unsupported types
242f7de6391a064c75ba8657f5142bdf88308432 power: supply: qcom_battmgr: add OOI chemistry
d3806a8920f1cd4a950454033fa938b7f7f24d66 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
d9f510c53e33d580b17b0bffa862014b77ed77d0 hwmon: (k10temp) Add device ID for Strix Halo
97e9bbaae8835fa30339361b7bd1c37c6672635b hwmon: (lenovo-ec-sensors) Update P8 supprt
1308208fe505a6031b1a912b264d7088a3b6d509 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c3ff0dc74d55ed17cd88ab64cd5e19fa671c2312 pinctrl: keembay: release allocated memory in detach path
267075e80cd2f58bc12f99269151efb7127ec640 power: supply: sbs-charger: Support multiple devices
12c8909c6bd9a49781b9885cece5c34678fce6e2 hwmon: sy7636a: add alias
3863b1e5e5e70644c50340146bcb5433c40c37c8 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
0d66a9ff30c85c955514079189c6c7c75f03265a cpufreq: ondemand: Update the efficient idle check for Intel extended Families
7043896b159a7565f85c6d4aa17e8bf916534448 arm64: zynqmp: Disable coresight by default
8ae62b0d2e25ee72475d987c391c74237bde8cfa arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
48b092b754df23b8e86c6b2ced7767e500b5c039 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9ace67911d5a5415852584423bc58adc922b9d42 ARM: tegra: p880: set correct touchscreen clipping
9f5c39a4f1ddd1d1dcf0a88783364a75616030ba ARM: tegra: transformer-20: add missing magnetometer interrupt
daf09825aca0c606928b58808a0ce8847ea91f4e ARM: tegra: transformer-20: fix audio-codec interrupt
7b2b4246f164328e2220c9b723f711e6a0a03249 firmware: qcom: tzmem: disable sc7180 platform
240514936fb253166d65895d0900405b3082f09a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
18a00f57d1d12133a4d3d93a3cc561c7fb2cf631 pwm: pca9685: Use bulk write to atomicially update registers
1ebbc938d34d7f1d48d24530973e36804edafb7a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b97398d425e9b8b2107e86775b9877e961dadca2 tee: allow a driver to allocate a tee_device without a pool
041588a6b8478111d48f3f61b45cfa1d2fd60adf nvmet-fc: avoid scheduling association deletion twice
f45126f6c7143c6d8bd55540c714f4b23cc9003b nvme-fc: use lock accessing port_state and rport state
387f535e45d0e7851a9ccdc80a2d89a63bf1bd83 bpf: Do not limit bpf_cgroup_from_id to current's namespace
cdb09a31816481bbf830b9d517ec71606289f0f8 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
f87b19f6861a4dcd5c6c207bcd31b4e3734f2f66 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
28b3c3b49c1ec2e48027aa26d2bef8eee045e5ef tools/cpupower: fix error return value in cpupower_write_sysfs()
baf0ec6ead3aac484a8df147505c5ee3857e46ba pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
c2561dd3be6fc9aa2a07db7a8cfec9d6f68a0fad power: supply: qcom_battmgr: handle charging state change notifications
f09646ce566d5281500ff09a4042b759713a4bf7 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a82341588ebef6b9cd4a41c3b98c6df508ee04e7 cpuidle: Fail cpuidle device registration if there is one already
e2a2fd13dceb4b9c571d87fe143d697cdf0ac7aa futex: Don't leak robust_list pointer on exec race
bc0b4a61b7fecc3a5e3c9924e57e279af82f2a9d selftests/bpf: Fix selftest verifier_arena_large failure
ef862faeae201647e52d7b3d4096d575c755659b spi: rpc-if: Add resume support for RZ/G3E
d1197fc7e5e84f2d0a377a4f1d28da588a580010 ACPI: SPCR: Support Precise Baud Rate field
fa8e75b97eb65cfc3f5cd88ee163ea1792272d4f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3f8392a7140a5ec465f50d0109d5b293eb9e14f0 clocksource/drivers/timer-rtl-otto: Work around dying timers
bdb241c6a9dc495ad0582d157a1d66390458e338 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
8b313705f10299c2d0731c7f4bf82b99f9194057 blk-cgroup: fix possible deadlock while configuring policy
344f0218209d22e416039149c8646d3b782743e5 riscv: bpf: Fix uninitialized symbol 'retval_off'
9b6c22b985cd57b31f19112f014f7ec68a728e5f bpf: Clear pfmemalloc flag when freeing all fragments
c6b364b6b34db7f7eeec6ce6bfeb290e4c9d5918 nvme: Use non zero KATO for persistent discovery connections
aa70a15fa9a4f3b436ae2feda96c4534702029de uprobe: Do not emulate/sstep original instruction when ip is changed
b8122deff708c339f1c47f01ae71bd6a526478db hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
3b617cc5bb89d87494223713be83a69ae62f06e1 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
68bf52670bde80a6810789507bbf8d5c4710cc58 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
443cb7bb55ebb8f5d122780439f55d3d435519e7 selftests/bpf: Fix flaky bpf_cookie selftest
49176be9114cff84fd873b9fa61c34ec6bda8265 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b8b2f9ff859e71cb916f6c93b6d5b32001297f0b tools/power x86_energy_perf_policy: Enhance HWP enable
757663614d9ece44bc85c60533d7817e42c983fc tools/power x86_energy_perf_policy: Prefer driver HWP limits
3fc74653490d9668387e72d065a1bac3172aba28 mfd: stmpe: Remove IRQ domain upon removal
ce8a51135ef431731b71063cb9d4f550c208de06 mfd: stmpe-i2c: Add missing MODULE_LICENSE
827222ea6cc427ffafaf4ac0942178f1fff2e344 mfd: madera: Work around false-positive -Wininitialized warning
3c28a192a5f3b7c76214f25813443d0d6b03a038 mfd: da9063: Split chip variant reading in two bus transactions
33fc99848011012c2bcb2242dd9b2dec92fb36bf mfd: core: Increment of_node's refcount before linking it to the platform device
65dd51de579ff6cf8d3dd47e32167b1817806b6b mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
38f7107d45aac285735470ac43def6ff87c7dbf4 drm/amd/display: fix condition for setting timing_adjust_pending
7ece8e479b0825f7f2ec1998637db82935be1265 drm/amd/display: ensure committing streams is seamless
eb46c43d8027fb970234792c9b1117b7b96ed353 drm/amdgpu: add range check for RAS bad page address
b4b2915750a92f8ca0a86d89a5ba734ef6caeffe drm/amdgpu: Check vcn sram load return value
e3b1f3faf19364141ad3a81d2982d4fd7975173c drm/amd/display: Move setup_stream_attribute
c35fa0b947171e620f8f3314c7ed1e2602b7aa6d drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
9182f86ff51105711b96ca3cac5454d9b5b5daeb drm/xe/guc: Add more GuC load error status codes
6169d1b1915ce594bc78ceb16b1108eb38703b43 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
56f769e057855d87da804fa09d87b97c0ba28950 drm/amdgpu: Avoid rma causes GPU duplicate reset
8b83c090e2bf86ea7f0ac6c33ef42f9a30e7c3eb drm/amd/amdgpu: Release xcp drm memory after unplug
b52fe6317597f411c00d9822a3af44b0083068c2 drm/amdgpu: Skip poison aca bank from UE channel
2fa71a0ccdbae0896e704bfa962cd851327d305b drm/amd/display: add more cyan skillfish devices
f4d76428a06061580d33a63c27e24b62a9561979 drm/amd/display: update dpp/disp clock from smu clock table
1fec57a76dcd15d51569dc1a6b2d16cab61f4c8b drm/amd/pm: Use cached metrics data on aldebaran
93144f5bd7c2d7a4637609e4ba44bd1cc2981357 drm/amd/pm: Use cached metrics data on arcturus
8f0f4449d7ea3ce695e6eba8610b6eb13f0297de drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
03bce8e82ddafa31c0faf1f25b9bb67cfb826c72 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b7fea7b2d3b25f0c5c2ab5b55772732966505d2c ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
6769e7df28c0136673cc5faae5829bdb3c317bcb drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
7ba87d1babf7b60080bcc11df30f67be1d24c4bd drm/amd/display: Wait until OTG enable state is cleared
83e6440fe2fef7c2ec83f6dea3914ce873b49b1e PCI: Disable MSI on RDC PCI to PCIe bridges
dfc797ef731c5a90ed1069bde0a9bd1142a03118 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
163a151a60f1195a1e6fde2bf966aa38475ef540 selftests/net: Ensure assert() triggers in psock_tpacket.c
d8572884662f5b4e1f66fa71d57ea9fad49bf492 wifi: rtw89: print just once for unknown C2H events
b5ae6cc7994c5cafcce5f4cd30d1fd03253b657f wifi: rtw88: sdio: use indirect IO for device registers before power-on
4a708d6288c233419f486046c12920824ea1b3fb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fe1c2b187f5956550461e4e955edaf0d349a031d media: pci: ivtv: Don't create fake v4l2_fh
47c5488b088ce4e41355199e2cdd024fd22cfb61 media: amphion: Delete v4l2_fh synchronously in .release()
aba4dd9ba70d2bbe20a74bf89213d1cf01cccbda drm/tidss: Use the crtc_* timings when programming the HW
3843f69061386b64fa3d056578a7d2ba5956c37e drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
f564987a01183ea58d963c73e2a42e8007138956 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
b1977681982dcf7f635769981b0e003a66f60b29 drm/tidss: Set crtc modesetting parameters with adjusted mode
ae71b8d1659a460173d7174e287e894fd0cd5f46 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
450670581c921707e2507c1ac571f4277b66ad4c PCI/ERR: Update device error_state already after reset
9d098cd7e3da16422d8307e6640845661ee77937 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
47daf03880391d970fc88cd00199550bf1187d7f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
54ee0a182d12a0ef44c8808df304745ee76965dd ice: Don't use %pK through printk or tracepoints
aae601e4cfd22d820622291511a7c80f5968bee5 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4451b6d9c2713c63c8880e03ab5284c3d0d3b434 tty: serial: ip22zilog: Use platform device for probing
e81c56e8ef581e132cc52861a0124161a5863c6b powerpc/eeh: Use result of error_detected() in uevent
4599cd861594afd4b520ad6d56de1e61dbd19472 s390/pci: Use pci_uevent_ers() in PCI recovery
11922f6e29576a211d80c2def6ed09be4a129eb4 bridge: Redirect to backup port when port is administratively down
4bf2211d96f590fe99cd7a1047725acdb1679451 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
f4d6902b43ad333152c0c170ad796b5f3ea91b50 scsi: ufs: host: mediatek: Fix PWM mode switch issue
7109cdfa44c786b636560e07db993899e0d78377 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a4b0242f8fd1111a8e6e2bfccce53d602fc3c05a scsi: ufs: host: mediatek: Change reset sequence for improved stability
d6803803d34eb31c6a53613a5a4917e52533de3a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
6fe483ea45d387fe9542d206667c9fae20a596b5 net: ipv6: fix field-spanning memcpy warning in AH output
6c6263beee2eaf9555279e56c801a89fd46e39f6 media: imon: make send_packet() more robust
e463d98a29c8651cc80616a81233b634251bfc9c drm/panthor: Serialize GPU cache flush operations
ead21d32cd17a0ceeafd1c4b92543d28a8702fd2 HID: pidff: Use direction fix only for conditional effects
20f36a44511c2793aec6184bbf9cbf68ffcc2ea0 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
42894885fdb806b9b8508ffcce97f9bc84e288fc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
59034251519b019515b0387c94409c4e14cf06b1 drm/amdgpu: fix nullptr err of vm_handle_moved
c29056a0afd72ea64a7f89f477161da8ffb8c281 drm/amdkfd: Handle lack of READ permissions in SVM mapping
9e731048cc163669015c1b6015cd43373f468b39 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
76380113fc5639cc13a37441c6c2d2aa3998482c iio: adc: imx93_adc: load calibrated values even calibration failed
86b78721e662c0099415c77663df2022226b4f26 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d314367657a83f17bc999398a7804533fa9e88ec wifi: rtw89: wow: remove notify during WoWLAN net-detect
f986a90d53607aa558cf089c9f552dd1a49796de wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
73d0341fd26f96bad7cb53a4c01abc5fd549b5cf dm error: mark as DM_TARGET_PASSES_INTEGRITY
3bc355fd4b201c00f6d7f52ed26cf8154acbde40 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
0faaf935ce3bffb587e557ab4a335cada722cace char: misc: Does not request module for miscdevice with dynamic minor
a4b10bfdce79b927c6e4c54888b1e42944e78d4c net: When removing nexthops, don't call synchronize_net if it is not necessary
a145cd124a57873ddd818b98b6a0e803807d9e1b net: stmmac: Correctly handle Rx checksum offload errors
895b45ed384a1629712c60808c05ce73d8d2aeb3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
dca9e573550e7b2a9517fa957041314bf756e7ff f2fs: fix to detect potential corrupted nid in free_nid_list
1969102432ba34447a4c4b5879d0ced099316de9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
46c480ab42b2af5a2b14e734194fba693589e1a6 bnxt_en: Add Hyper-V VF ID
ea7119914d17fb4e1668fabcffff0230e6ee9dd7 tty: serial: Modify the use of dev_err_probe()
09d5bf74fbfacf2415e23bd427532a2926997267 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f27c30195654fc76793a0b233e5ee2f396cfa220 idpf: do not linearize big TSO packets
093d67778d1e14d4f3dede6b13d194d75ab184dd rds: Fix endianness annotation for RDS_MPATH_HASH
a866a3433a218320c72a129d4bb43667052e7ee1 net: wangxun: limit tx_max_coalesced_frames_irq
ac4963cbe998438ac249a77e9de3071016f3b6db media: ipu6: isys: Set embedded data type correctly for metadata formats
9bdc762c6ef54a334ae4adeb48561fc4d491cd83 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
561355beb44394736df74b5cff513a65392dd596 net: ipv4: allow directed broadcast routes to use dst hint
a7041195e7172c8a6b3cb6c70f8f47b7b9d4541b scsi: mpi3mr: Fix I/O failures during controller reset
48246c995d6257693dd93f4f5a22c6ae63e9d536 scsi: mpi3mr: Fix controller init failure on fault during queue creation
37e14463e8c862b9aee5b7373498f776debd0e81 scsi: pm80xx: Fix race condition caused by static variables
1c41779889faeb6774b31889edf0af0a6bcc9bf6 extcon: adc-jack: Fix wakeup source leaks on device unbind
15945e3cd64d3833f310cf8a5f33ee05628d0315 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
829edb366fcdf6dcb1a6db89bbf81a713c760bd7 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b10af8bc305a78107d0b749b99843dad5554dd3b fuse: zero initialize inode private data
e8e0a7fa04a76b6b973955afbb2a011e101438e8 drm/amdgpu: Correct the counts of nr_banks and nr_errors
d9c910512a2d1f07cb504005d9d5acd37a8de9d5 drm/amdkfd: fix vram allocation failure for a special case
dc4ccff895441e7a60ff05aaa7c73dd74a17a89c drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
200c84273a998d81c462b444ba7a2162e7571737 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3235d0d7838fec2c61f44540041cf027a4498b1f platform/x86/intel-uncore-freq: Fix warning in partitioned system
cde1c949a70d835d17c4f6b02e12f3d122b85dc2 selftests: drv-net: rss_ctx: fix the queue count check
6f3366d5393acde7d0dadeadb3ab3c5708710b3a media: fix uninitialized symbol warnings
936bf95096ae5aaf58e3bc197d3027e8411435a1 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
ed5e66d2ab576111bd96dee475552d167393c776 ASoC: SOF: ipc4-pcm: Add fixup for channels
72a1d75f15475c2d1fb380b49c139809966c90ca drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
0add1c49fb4d441689681683fd8242893e2cd4d8 drm/amd/display: incorrect conditions for failing dto calculations
1445d737ae246c45c99e4f083054137e630c24e5 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
c2f716ca32df39b7f3362fb65e22ab13c36dbb9b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d139462da09c532b27efea467868b8558c4479de mips: lantiq: danube: add missing properties to cpu node
222e6d2f6aa46146b1ff8f96366e96514d90d241 mips: lantiq: danube: add model to EASY50712 dts
3814af3a5e7ce7508cd13d94675e2db642ce658b mips: lantiq: danube: add missing device_type in pci node
2ccdf2e8bb17fcd8e5735fe55a0e67de5691873d mips: lantiq: xway: sysctrl: rename stp clock
d63ce048313d21417a75ac61ed16c7f90a49e30c mips: lantiq: danube: rename stp node on EASY50712 reference board
850edcd74c0399bc0962a3a6bb94b959edae9f2b inet_diag: annotate data-races in inet_diag_bc_sk()
537657cf52c13a86710508e2caf3370b80b6f90a microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
a9066f2b68e8ab64f8fd3d92ac1a49315bf6fa88 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
f5833040a0cca7b35969f99296394c7a0d401277 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
7c44a2c40c84fa43115d7103966a30d6eb641d6f scsi: pm8001: Use int instead of u32 to store error codes
ee358816393c7e5caf76b6937a391df614b605e0 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
a416cc3454cf8911bafb848bf6aa5a248bb35e04 ptp: Limit time setting of PTP clocks
2c84f2b770df5c472c4b3fd39b63f0fdd8c100d5 dmaengine: sh: setup_xref error handling
da2539194855e1d52f204d1d9afa8ed83f9895f9 dmaengine: mv_xor: match alloc_wc and free_wc
b05dfd7b132e608de1cca515d04d45980dfac650 dmaengine: dw-edma: Set status for callback_result
acbe52341d73ec8cd368f4dff4bebb26dd941e18 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f3e2da0104cd0dde876daa4edb87fd77085311b1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d78191c535448ec8c5e1e3a75c770224e943ebcd drm/amdgpu: Allow kfd CRIU with no buffer objects
97a122a6937633a09b2e030927b2d2da70adac4f drm/xe/guc: Increase GuC crash dump buffer size
dbeca04a526be8e1d46f4ab80120e782dbee3a1a selftests: drv-net: rss_ctx: make the test pass with few queues
7356bea5e38f5bf5b243cde6078948e8caedf306 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a62304b79b4ecd8dd866d3d134533c0beade5c44 drm/panthor: check bo offset alignment in vm bind
f3e6febad68da7717decc2aa76d2fb195241285f drm: panel-backlight-quirks: Make EDID match optional
2fa5dcb24b0fccc3af403f3179dc64296ca2ef03 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
03781415c4ca78b01fc5394c2649808db568303b media: adv7180: Add missing lock in suspend callback
d8c35ed21d352e4a64c7f5c9deb56d0b605edc66 media: adv7180: Do not write format to device in set_fmt
c6a10e8a349c41e70d01197bc9986d7c75f3bdfb media: adv7180: Only validate format in querystd
42d7c48fc6e712344eb59ccf240e81e65db16acf media: verisilicon: Explicitly disable selection api ioctls for decoders
4b4856a0075d842cf97a5e403acf91ea8968cb15 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
1bfe203adabced43507e0b0ad2d6a83d8b8d496e ALSA: usb-audio: apply quirk for MOONDROP Quark2
f7860a617a6bb029a335bf89c9387fdbb456b7a1 PCI: imx6: Enable the Vaux supply if available
d180f928f0621aa0163b4a9134f4281f79d0fec5 drm/xe/guc: Set upper limit of H2G retries over CTB
ebb14879bc833da8fcd8568254890e9fafd18ae0 net: call cond_resched() less often in __release_sock()
5f6edc46edae38cc77d9e876022a8213a582fce3 smsc911x: add second read of EEPROM mac when possible corruption seen
dbeea6c345799c210a85ee293213b58adc036435 iommu/amd: Skip enabling command/event buffers for kdump
6f27cda3ff2396e8dc9f8aed55cad6a61d333ccb crypto: ccp: Skip SEV and SNP INIT for kdump boot
b90e12cbe719e9915168e1398e76358c079f4024 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
f12ca655da48bc6d8dea0e4050f7c6bcea9fbd3a drm/amd: add more cyan skillfish PCI ids
ff9ff0f619a9915edde067fc140553143520b5c1 drm/amdgpu: don't enable SMU on cyan skillfish
05630a17fb0b1e3223787dd911ba995434eac57f drm/amdgpu: add support for cyan skillfish gpu_info
064134ab3f2babd5ef40b758331d9cc7b1fc07cc drm/amd/display: Fix pbn_div Calculation Error
adcc9b1e8dc951dc6fcd1ae74151a8207bf2a31c net: dsa: felix: support phy-mode = "10g-qxgmii"
00891cf2fadde41b06853164c688c87d1712b890 usb: gadget: f_hid: Fix zero length packet transfer
7dbeecfc6bb26513e1f5e0bcca42e79a599206ed usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
518d0a8f58646759e67df171fcc4c43d9cfef773 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f89e61a8eeb90e36178966ec08f94d54ee2087c2 drm/msm: make sure to not queue up recovery more than once
36512bb91bc1152cd866c5b193f2764fbc2a4692 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
1ff43cd8f62af7c9c0d5c3511fa6cce65a88812b PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
a61534e4d44b1248ba68634052cb4c353da8151d wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
19f969352128e1cb08635b7b102be67665f481d5 media: ov08x40: Fix the horizontal flip control
0f1d4a45ebf8d4711d3d995889cc07ece704a3c7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
1fab6e1dbe38108f1c86694dfa1fef7b72b5e0e6 f2fs: fix wrong layout information on 16KB page
a634e21b0d28114fbfd0db0376a8e0ef56859033 selftests: mptcp: join: allow more time to send ADD_ADDR
b6fd96a99847ff40890831f4b23d38ded263b0bf scsi: ufs: host: mediatek: Enhance recovery on resume failure
4f9a9f2997dc01e3729b4d7642fdbeefe8c8c39a scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
84de91fe859aa25cac0a7a9b367e22b5f63e7198 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
20e2fba1b404e917c2b7001c9d5c608ba203b7df net: phy: marvell: Fix 88e1510 downshift counter errata
1ed50287e3c68b1e160f5f94ab861c525cc43967 scsi: ufs: host: mediatek: Correct system PM flow
e1a12ab5fab24bd4ed0754dcb1fa5039e40452eb scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
ef49691fb9e2517000d5a00652c34b1837b1f657 ntfs3: pretend $Extend records as regular files
c8be126dc8b18e8dc586728467982930a55cae41 wifi: mac80211: Fix HE capabilities element check
4759fc536008b614ad988d0455775bcd791aacd0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c144cb93abf422c0f103a2fb0a28c8821adf1b36 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
55e74e37e09ce9f4fe33eefac55ba20fbd43fcfd phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
9306536b7fe9259052ad28d6471de4595435084a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9429f6b7ea10879a7951010579bae8b392a40b00 drm/msm/registers: Generate _HI/LO builders for reg64
02d6eef3209f0be92b0096360f83a8b47d7ab27b net: sh_eth: Disable WoL if system can not suspend
e26692fd42b4c29984b8b52f1fd18e95e8d725b6 selftests: net: replace sleeps in fcnal-test with waits
6757b0c72eb9580b0473044c0005659d76e41517 media: redrat3: use int type to store negative error codes
0e382547f997accdc247b81a6608800e9872f4ec selftests: traceroute: Use require_command()
10766d58e81834215d40f8e84e7ac8652e991021 selftests: traceroute: Return correct value on failure
1c9ff8569d923972d2b0fbe74c2b42a17220f67b openrisc: Add R_OR1K_32_PCREL relocation type module support
427eb0ec2761ece7dc648bec094c13280d4c7ad9 netfilter: nf_reject: don't reply to icmp error messages
ee06d00c9ed589158391c09899bed26e37883221 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5db57ad687f9adc68c20153e58c0f3ab61958303 selftests: Disable dad for ipv6 in fcnal-test.sh
a9a2a1ca9174198caefaaf83ef6feaf76fd1215a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
77a7ac1813cccf9efbd0064a67d7d46cb6fffde2 selftests: Replace sleep with slowwait
2c20899daf80590c2b75098e88f98b2b0e294d79 net: devmem: expose tcp_recvmsg_locked errors
cbfd61804d1d11f12f9d232ead3cf78fcae56a78 udp_tunnel: use netdev_warn() instead of netdev_WARN()
9da6a6166538fc2a6f38f2020d36e6fac6e1b43c HID: asus: add Z13 folio to generic group for multitouch to work
6dd3894f02ae431b01c9f54e8c31e8e7904a2c0c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
315377ccf8701db4aea505189a0a687b4e7a96bf crypto: sun8i-ce - remove channel timeout field
4f871c7138c33e4437fb282aa024486503d5ff08 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
935be406931f2f7d026bc0c96fceb544851b6882 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
b967a06ee83cbe90c409d69ddef220304cde4041 crypto: caam - double the entropy delay interval for retry
f22e931736f5e5f50df0fb3f8ad6f240255246af net/cls_cgroup: Fix task_get_classid() during qdisc run
2b1d02e9ef1f0d19fe0f3d5773c6f2916e8cda84 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
072b49ed6867c3b9724cfc37d495684fa11d8bc4 wifi: mt76: mt7996: Temporarily disable EPCS
bfe15d9f155932a314bbddbfe7abe8c07fad095b wifi: mt76: mt76_eeprom_override to int
9ebe042b47c2b8117698abf245e09dfe30e9af41 ALSA: serial-generic: remove shared static buffer
adbefd35b10a6497d54ba335138630dd100da83c wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
19c0d4eb701e65cf638414878777781cea81176f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
01f91cef8e7455e5f5f7f0c309d9e41071dac7a9 drm/amd/display: Set up pixel encoding for YCBCR422
4fcb46296d55e9774bcdb6c2d2a865a86bf1d222 drm/amd/display: fix dml ms order of operations
52a3038956117124a6878e55e1fff1f18b4a26f7 drm/amd: Avoid evicting resources at S5
0a528c1349d899e2cea24964caa6d1af0c2c2d47 drm/amd/display: Fix DVI-D/HDMI adapters
a2c77cea6c5b7b7ce7ba040201ccd1fa021f304c drm/amd/display: Disable VRR on DCE 6
56bb9031143d16f0e92479351818da069e15c55f drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a194aee60f46e91b47d4301c131cff910200d7d6 page_pool: always add GFP_NOWARN for ATOMIC allocations
3f6bc9446245031a1d42c0b651171ab3454ebbc9 ethernet: Extend device_get_mac_address() to use NVMEM
d9bad800fb5e75009346ade50da3dd56f082210a HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
b24ddcd7b7bb8426a3e0c3a9aedbb79a4c5c71b6 drm/xe/guc: Return an error code if the GuC load fails
3346bdc7724896c7c4c5d20f96fe4311bc8f5ef8 drm/amdgpu: reject gang submissions under SRIOV
88d57b3c76c812adb1bce49d0ca82f8c2179d13c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5e16c68aa57c8cb1af77f04e7fe9175897a38247 scsi: ufs: core: Disable timestamp functionality if not supported
9dd8a98414e6336fa9bdb793ce2762fb21a7501d scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
e50d7474952ad04666927847074b1495097818b0 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
445eaeb84c50b5ca86c754befdfdbc7617313255 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
caf8451da45645b6e4dba034c7db1cb1bd277d44 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
055a1921ee5e3037eced7e26a9df9e271e9dbe19 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1c485d68638def261e0aa58ef3dbab6cf9befa87 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
b02094f24c81c8f1e4688244f4800265dc826624 allow finish_no_open(file, ERR_PTR(-E...))
ba9142796766764ac0956e65d0da20e6dc1f8b4d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2d41c7413e1047601c926dad4806ee54f11ba9e4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c6e076c36a83cb5da2293d1fb8245003ac19aabe ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
993a347e3d7d0547f71681df8e95ebb657f8a3d3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5a88b0c66ebb8584ed615025cc56de2b8c98f025 f2fs: fix infinite loop in __insert_extent_tree()
345669a8623c661173c148412b02cbfb1c3a1ea0 wifi: rtw89: obtain RX path from ppdu status IE00
94a4bf8526c5b9aa5a31e72dcd89c44ea0ca37a9 wifi: rtw89: renew a completion for each H2C command waiting C2H event
833e654706da3ec01448986198aa855305872420 usb: xhci-pci: add support for hosts with zero USB3 ports
5032744b3d09b83fbc4e983f164b91c87f47f2ca ipv6: np->rxpmtu race annotation
990200cd06e3695b51a1bc04ca24e227d7e40f1b RDMA/irdma: Update Kconfig
a269f04acc9573a8b4090d29b94f3b577366ab18 IB/ipoib: Ignore L3 master device
3d6d427af96a71854ce5c5f7e30f1286086d9f4f jfs: Verify inode mode when loading from disk
349dcb0ae27f4a176a29ee128e0fcdb862c7af3f jfs: fix uninitialized waitqueue in transaction manager
929ebc55e60b3c4c857b615958d0032b0e9af2c1 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
5c35a37154f34dda0006863d4c173113e8cf9e35 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
7311bede7fec468b4e100452274cb97b0b1e4a9c net: phy: clear link parameters on admin link down
53a21e44a1e6abb1659ecbf49439cfe9273a79d7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
02211bb3575172a5ae5ecae755b852f3e34f9ef6 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
b9ce8af9545b5b463475abd5b562d729c253adee iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e9fd9fbee29b2a4f5dfeace9f8fba70ebb3fdd6e wifi: ath10k: Fix connection after GTK rekeying
4e75c4d31be109a0ca4fff62bb7d2a585a10e856 wifi: mac80211: Track NAN interface start/stop
93652637864e40c5415d26f2d25d911ba6885161 net: intel: fm10k: Fix parameter idx set but not used
af95d6883206b1cd3ac2dcad8cba360767e20831 r8169: set EEE speed down ratio to 1
bd325e5cb7a4d153ce6a13d1506058d9683983fb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
501c2085a65f34064b800b7cb20e9520130c5bbb sparc/module: Add R_SPARC_UA64 relocation handling
e10b1c3db2a21e753b57d0d27d2563509ae7931d sparc64: fix prototypes of reads[bwl]()
5e497ab97f0e6a39f401596dd2b5f63dfcbd2035 vfio: return -ENOTTY for unsupported device feature
dfc2909a4799958d42443b786ee3d130462e2687 crypto: hisilicon/qm - invalidate queues in use
a4a14d0a42b6acc4f1af01e9cfda5b5d469316da crypto: hisilicon/qm - clear all VF configurations in the hardware
836e1b00814eab3fe4dcc1b62015a59ca2a10f1f PCI/PM: Skip resuming to D0 if device is disconnected
a5c11416308d6159affdc16113d1a153da487fb1 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
3c426b0a4481a963b423b2727f35eeff0453ea9c remoteproc: qcom: q6v5: Avoid handling handover twice
a9c6ff0559a1d9b68c9ba649b5ac948439aa7033 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
3c790c84cc958e2d08f08139f65dc613b3886104 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
b13f51403ad33c1f1dcb2a0a6f30c2547328adeb drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
9b4db2e485e217f22f7a6033d85075f7cecc76b6 drm/amd/display: Init dispclk from bootup clock for DCN314
a423bf570a52e262bab22d019b494e42e665913d drm/amd/display: Fix for test crash due to power gating
56b2062308253a2470c2ea7e90e22c1c9b2b9bb0 drm/amd/display: change dc stream color settings only in atomic commit
e773d3de8789483ab028073d1cffb602d1260c6d NFSv4: handle ERR_GRACE on delegation recalls
55021a3a20de521c10df129f03e70c859bcd664a NFSv4.1: fix mount hang after CREATE_SESSION failure
142e0667f884732fbe874cfda855aa3522ca045e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
958532664eaa6817be59e3e0f4c46fbaca805a87 net: bridge: Install FDB for bridge MAC on VLAN 0
77bcb49571238913abca150262cdf1c1147f7d53 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ce2fd9abda1f167acf9c27558b37b3f3275571c8 accel/habanalabs/gaudi2: fix BMON disable configuration
abeef0b53b3674e66b20d4d46873b70d38f4b52d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
4e7d44102740d71fb7b900d210ee9c2a56001e3a accel/habanalabs: return ENOMEM if less than requested pages were pinned
46ed95558c4a05b9c70e86176fcb05572187eb46 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
4b511d97f56f87d20c69bf61bacdb1bb09eab7bf accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
45055e42a724b6095bbd8282685ddf7667e8fefd fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
09801080abbec2f27303da753a329a1f7eb387ff ext4: increase IO priority of fastcommit
279725f81906f71d4ee993cab8a9f06cb16b9ad6 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
2b1f77ff184c9b31e67aa052c61143f196b997a3 ASoC: stm32: sai: manage context in set_sysclk callback
b9b8cb271f12a9c58f3fa5c2481ad46889187aa3 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
823a16e0106f13d1736f9501f5127ef9e3509691 ACPI: scan: Update honor list for RPMI System MSI
d7817fa68dd18b9c3c7f4026dc1874a55145fd67 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
02a8cc2a6cc13b2032857635e5d458020c37d39a net/mlx5e: Don't query FEC statistics when FEC is disabled
a0ef9537e08ee60e7e7b020bc1c66f52c447bd56 net: macb: avoid dealing with endianness in macb_set_hwaddr()
455571c622179c5eb9a8c805393050610c9b048d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
adff9ae9bdbdfeeb60b8b4a2504b6530b0a4d12a Bluetooth: SCO: Fix UAF on sco_conn_free
8538461182c63c5289b1677169419d53402eaf06 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
20afb7352a6ca81510c558cef0c422c483d35883 Bluetooth: bcsp: receive data only if registered
f62fd3bd48bb40d22058959925bb28a328304ca6 ALSA: usb-audio: add mono main switch to Presonus S1824c
593196dadc2ade41d06f17a46a24d74da7d197ed net: stmmac: est: Drop frames causing HLBS error
d489aace8416e2e6613fde89bc22ddc86d264c05 exfat: limit log print for IO error
64a94eb52fb397f5152a336ca012ba279fdb96eb exfat: validate cluster allocation bits of the allocation bitmap
877d7cac7cff257eef12bdced45d8b25000ca8b4 6pack: drop redundant locking and refcounting
a76e75a92fa78755cd9901d23f051cdfc1b20fa8 page_pool: Clamp pool size to max 16K pages
5a04bc152a7f12ba32dfc7de37df29436394ef00 orangefs: fix xattr related buffer overflow...
26e59875d79cd5b7359cc05608b1b9797c757e46 ftrace: Fix softlockup in ftrace_module_enable
a3383dba80bcc5af4584eea509d6cf5077c154f1 ksmbd: use sock_create_kern interface to create kernel socket
607ada03e492d12ccc533850978e7db3ec4944fc smb: client: transport: avoid reconnects triggered by pending task work
0a21f31c66eabd8625a00e3123c65e18e7011884 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
02906ef0137b7c6543dcc6bc2689eb7b17b7da97 usb: xhci-pci: Fix USB2-only root hub registration
15bcfa08cc9a2ba0218b6766b7b4f03d2e4bdc58 char: misc: restrict the dynamic range to exclude reserved minors
4cab108c052d1b79431d255200910310cffa92d3 drm/amd/display: Add fallback path for YCBCR422
40d0467bc1ca96716520354f57a4884eaa794d14 ACPICA: Update dsmethod.c to get rid of unused variable warning

--===============2678389225309048782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2bb38a97cd-6fe057b7509e.txt

f35541556c2e8ed593af48670849adf07f75760a Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
f4a553e7d1fcfd8b78cbd73120d2cf9bec673acb sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
388ef2ef1fe78f5b91eb13a44be71af8ddd4dbbc NFSD: Define actions for the new time_deleg FATTR4 attributes
30c0681a99bf3d8262429dbf2211feafa4b49527 NFSD: Fix crash in nfsd4_read_release()
f18e31bcef492e2fa44d05d0279f994d3e149733 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d3bcb47b668ffbc12db300f8cfeab380c4ae7d60 net: usb: asix_devices: Check return value of usbnet_get_endpoints
14fbd25f420d56730d1fedfc767e56d4c4616496 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f36d22c9b26f6d4d93644018845e3fe6259b9f6e fbdev: atyfb: Check if pll_ops->init_pll failed
f7b4f45193ad91128720cf622080f31480fd9177 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6c731714dab64be9796c99c9d02b5f5f132b7d11 ACPI: button: Call input_free_device() on failing input device registration
82a72fa2028049b4a4eed059656852fdd5ad278a ACPI: fan: Use platform device for devres-related actions
47abf441762720b4413c0f7c8cf1a01cdb784334 virtio-net: drop the multi-buffer XDP packet in zerocopy
be5052816d049bd29d40e95775d30bf009ca98cd batman-adv: Release references to inactive interfaces
763f5e167e679d1a7c0d266c714af248152276f4 fbdev: bitblit: bound-check glyph index in bit_putcs*
ed2d837ba021ed3c04a28af23cc2977018863a17 Bluetooth: rfcomm: fix modem control handling
2a6b6bed61f13ed37f1a2cbd61cdb3ae70efd1b9 net: phy: dp83867: Disable EEE support as not implemented
ec513e0a8d62e8963d0f2a3a57586a552a6e70dc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
380c1eb699752f7d43fd020dc6669bcf22a6d773 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
add3960be10ee600baa26b9c7339388931fded2a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5c6e139f9a31c092933e75ef4cb213be95ebd183 mptcp: drop bogus optimization in __mptcp_check_push()
9da26bac9d631776332277f241af9bd98aa764d7 mptcp: restore window probe
892ac423220863e6377147fafece0d3fb8d35d45 ASoC: qdsp6: q6asm: do not sleep while atomic
673f9de761372be87dfd3df8d3b018221696df5c ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
f015d1afdabfe5f2fac9ddc078a28ae56cb88ede s390/pci: Restore IRQ unconditionally for the zPCI device
ee09015f7c4163770204428a7c6c04f8683326c1 smb: client: fix potential cfid UAF in smb2_query_info_compound
1df66986e4d9abcf9b8b048df87055065c98c81a x86/build: Disable SSE4a
8a1ce064fe3da9c9c44f278e1903695532cc423a x86/CPU/AMD: Add RDSEED fix for Zen5
559619c0aac26d2f26199b96a06bb6a8d0e6a34e x86/fpu: Ensure XFD state on signal delivery
4b73532e74d8ca7688229edbb0eaae637a253b8b wifi: ath10k: Fix memory leak on unsupported WMI command
29bab21067d57f661599f6db4883799229373b64 wifi: ath11k: Add missing platform IDs for quirk table
e1260d07f36c100c23f266bb589f578d8ca69f99 wifi: ath12k: free skb during idr cleanup callback
a4f9ca5e5f0b1f0d323f3dd4f09cf32f85eb7104 wifi: ath11k: avoid bit operation on key flags
5f3e0242278c8abffe3976c20fede562d842a6d8 drm/msm: Fix GEM free for imported dma-bufs
284f7ec8d5081451a8c98d6e8c6821bdbf6d03bc drm/msm/a6xx: Fix GMU firmware parser
168a9ba233da0c5478704ef322b2cb63074c283b drm/msm: make sure last_fence is always updated
239a9b5ac67be76044e276512170a87e46ed2abe ALSA: usb-audio: fix control pipe direction
71fdd8c3d07d2728669c64225375de1de4741c8d wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
9f5cfe7510a0346bfa22f35eac53bb08086711e6 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
3ff545790687f1c43d5b709f3c2736a6ecd78e87 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
b62ce2779d4727718ed1738fc2f3843958a7c063 wifi: mac80211: fix key tailroom accounting leak
239a55a7e7aedb206dd5930766cba7ea6d8d7fda wifi: nl80211: call kfree without a NULL check
07674401f267ac856504bcd75b252678e35b145e kunit: test_dev_action: Correctly cast 'priv' pointer to long*
78889b58360a7c8d6ed795d75da8c7f5074a4e93 bpf: Sync pending IRQ work before freeing ring buffer
16401a9f4af84f69db04d41f44dac443a6e66682 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f9265bf95438e8dfeffe078821a93965a455bcde scsi: core: Fix the unit attention counter implementation
040eb9735583c7ec8a6afbce421d20afabd3849a bpf: Do not audit capability check in do_jit()
0237e0aa54a44fb56eaf2f164d3b8b7051560b37 nvmet-auth: update sc_c in host response
d14cf39b61fc0ca0da2cbe30745fe32119c4263c crypto: s390/phmac - Do not modify the req->nbytes value
b372aa419dc795e9dc9c0def51d5e4ce3e8b2326 crypto: aspeed - fix double free caused by devm
c11831fee8a427442254d5199315f088426c2f65 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d203417ccdb8ab868c2501acfaba850764e5ec92 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
12cdbac222874111c24bd56be45c5edea62f824d ASoC: fsl_sai: fix bit order for DSD format
df6fd0b973ea33f27756779cf88edf3cd3e9efd2 ASoC: fsl_micfil: correct the endian format for DSD
aa2a0ccead5a0b945a14f84137090af7b200ff9f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8613725b9c871bcec4a96122a5da0cddcd1fc41a ASoC: mediatek: Fix double pm_runtime_disable in remove functions
9fe0893ccdb811ca2b3ab9a8b7f8526d8c7b264a usbnet: Prevents free active kevent
58118562463139e0bdb239eb8693e364aa01581a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
af83ecdbd989a83b658bfa99b8a77bd3327ade33 Bluetooth: ISO: Fix BIS connection dst_type handling
709bc0384fd2eae70802974b1d2a7479a8697dcc Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a892d98c5543b6285f9a873f48bf8860ff8271fb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b1a51f9559a509794d08dcf7970d2c4fc781b092 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
1e6db45372966e5bab44c0951925fdd5651207c7 Bluetooth: ISO: Fix another instance of dst_type handling
ffe0557be38b98cb583e7fbd495006e73836dae5 Bluetooth: btintel_pcie: Fix event packet loss issue
1e5f08c348e8a8b7df42680a3d0b839f89353361 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
9a42f737eff474ee41be63afdfcf75888ee14006 Bluetooth: hci_core: Fix tracking of periodic advertisement
fe8836d3f3e33a04bc5ef36c580b06a3654346a5 bpf: Conditionally include dynptr copy kfuncs
a57722e66facacd6d13b67d5d843ac7f8ffe5d9a drm/msm: Ensure vm is created in VM_BIND ioctl
064cc8c65bc11b3f563b977e29d28c7dfcbacaa2 ALSA: usb-audio: add mono main switch to Presonus S1824c
7a0afac694f22df45a1bba30937e88962c81f129 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
2239a892858e82081600213f50736e850842ee71 ACPI: MRRM: Check revision of MRRM table
5b0a1c1fa8e18c68551aabb42990ff2ae23696c0 drm/etnaviv: fix flush sequence logic
b20ec0b099dc1c49a170c23813b14fdc7f4f7211 tools: ynl: fix string attribute length to include null terminator
df9379a4d5821a9c02418827512039de9b2f9b35 net: hns3: return error code when function fails
42fc2cc835e8024989b393433263e2f9acd50204 sfc: fix potential memory leak in efx_mae_process_mport()
ddadc0309535e7ee89b234b309af1864ed60f32a tools: ynl: avoid print_field when there is no reply
58527fa763dab67d288825249be2580260737389 dpll: spec: add missing module-name and clock-id to pin-get reply
ddaba168da353f8ab66599cc706ca17d4222385a ASoC: fsl_sai: Fix sync error in consumer mode
19ae8fe6b0ddc38e2f22822c9d0bb25417453d92 ASoC: soc_sdw_utils: remove cs42l43 component_name
eb248b76ac47d88b00c367488c07573bce64cd6c drm/radeon: Do not kfree() devres managed rdev
24b9b0ffe4449afaf187090a9a8e65f9d773bfdf drm/radeon: Remove calls to drm_put_dev()
aab6a096e5d01560608bac421ba3f3e57e2215ec drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
722b9e7da36f2a53d77ecd7727b0e41b4b771eda drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b8ceb1f63725c60a3f165243cb4e953486c33a48 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a207deac09ea468f7e7536e81565f00b0de28496 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
8c0d300df4801cc1a83ebcdea7ccba2353128f62 drm/amdgpu: fix SPDX header on amd_cper.h
6aff3d5decfa6e7ef637b571551e4a761650bca7 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
b0856103c22d26a97edf60bddec38c033a2a2921 ACPI: fan: Use ACPI handle when retrieving _FST
f88e4fba0fdc3719a3077eaa46b12cbda6118835 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6fbc3b3f55e5d506f12a1f4ed04e15dc69b20cf2 block: make REQ_OP_ZONE_OPEN a write operation
bbd0f8cf7ea2e6318819da16cac7ddabc639696c dma-fence: Fix safe access wrapper to call timeline name method
63a04cde81431f53b72ea609a6467cd0399af0f6 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
52ac81384dc4c197341c6f84224bea5eca4f6ba6 perf/x86/intel: Fix KASAN global-out-of-bounds warning
a4ff1eea79c39a1d88699ff5adabfd72e98d7114 regmap: slimbus: fix bus_context pointer in regmap init calls
dacf8e3ed09391332fa80d3d4096103c853fb021 regmap: irq: Correct documentation of wake_invert flag
475191b6aa79f7e047ef630bbdfca2d7239e582b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
9dcc372475c6d7b130d52e6f8883c0501c01e061 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c9871a0ec52666ca74c93c55f083ae8f1dfb67df s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
e45aa432535b9d5a0b3641c0d740204ee2f201c1 drm/xe: Do not wake device during a GT reset
6b6458c23c7ae72366864c8be0a57657c502137e drm/sysfb: Do not dereference NULL pointer in plane reset
346aec7d942076363eee271c4080027a2c77067d drm/sched: avoid killing parent entity on child SIGKILL
6267c0de4a7157235328e986295821ea92937f83 drm/sched: Fix race in drm_sched_entity_select_rq()
77a1ac57bbc5d50fa538f217ea8de087b11586ae drm/nouveau: Fix race in nouveau_sched_fini()
70109e6bc4c5856e20570a81b4b65415b4c87d7b drm/mediatek: Fix device use-after-free on unbind
babc11d5e10ed95eb28d15e4a5143f5fe3da8d1a drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
7986f5a3bec8c25d93f06b01e9bceb575ad7b130 drm/ast: Clear preserved bits from register output value
0d86560b8c8cb4fc8737aa1754686ac3d4373400 drm/amd: Check that VPE has reached DPM0 in idle handler
4f088d9708ea428ca1e98b59fc078dd132298167 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
25edd146511814e1b46e7e5362ddac4a2332cca1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
ae1cc4aa2ca2edaec956529a4142120827a4f339 drm/amd/display: Add HDR workaround for a specific eDP
0b93206c9ca6b68d8002767269c495fa99247ebb mptcp: leverage skb deferral free
d884468a983874d50ab0a48325188f5428e638ad mptcp: fix MSG_PEEK stream corruption
3dc554c99c89a01b8086269c6e2a746689521390 cpuidle: governors: menu: Rearrange main loop in menu_select()
b56f3346ed0ddfff1ad0af08a063604557c86a32 cpuidle: governors: menu: Select polling state in some more cases
4e00d4e5931a646c81923237d01c36626b3228fc PM: hibernate: Combine return paths in power_down()
02897669f37f33aad9b254352f0b6bfad8976ed7 PM: sleep: Allow pm_restrict_gfp_mask() stacking
ff8a764f15d5067672bad61d8ae534f118e91461 mfd: kempld: Switch back to earlier ->init() behavior
d9cc1ed959ce35d04896ad43363febc3e7c4e9dc soc: aspeed: socinfo: Add AST27xx silicon IDs
49fc079b72168f29e2a826e5a5a7fffb2cbe6c84 firmware: qcom: scm: preserve assign_mem() error return value
23a1a8dfe0d32f3ad1bcb946e8c2af1e091f39ec soc: qcom: smem: Fix endian-unaware access of num_entries
4afd12fef95d34272e0564c56d40af1d34792850 spi: loopback-test: Don't use %pK through printk
184a82b9138070b4bace8b340693e6a179388e9e spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
25a31095d528aa36c2196dcce01fde413098222b soc: ti: pruss: don't use %pK through printk
49d67e336695c3a1eebf3e6f66c97c763921468d bpf: Don't use %pK through printk
25b8efbaa3c889c6211ecdc8bd28a31c9a4d32b0 mmc: sdhci: Disable SD card clock before changing parameters
3ae424d84269ae597201979903840aeca4087e03 pinctrl: single: fix bias pull up/down handling in pin_config_set
cc60c63fc1fa73e89b0a9b00846635a5340c4afb mmc: host: renesas_sdhi: Fix the actual clock
a5699a4d8ff87e94930792830c92de6856a94ccf memstick: Add timeout to prevent indefinite waiting
8dfb95ee2060443ffbc52b91d27fe3f01d836acf cpufreq: ti: Add support for AM62D2
e10282f5db6acea40d6d19316a3090e4fa160570 bpf: Use tnums for JEQ/JNE is_branch_taken logic
00eb6db91b70360c69bae19de51b46444d36dcbe firmware: ti_sci: Enable abort handling of entry to LPM
f29f2cc913c1eded5b6fa84bba710783b148a841 firewire: ohci: move self_id_complete tracepoint after validating register
d941c7ba4615ebfd07b1d9ce37946cbb6553fb00 irqchip/sifive-plic: Respect mask state when setting affinity
3ac9c5a6b8b6c3fe960ad0320b47379d8ded8fbc irqchip/loongson-eiointc: Route interrupt parsed from bios table
577a4b47272979eb699e64da1e39123f71e60f63 io_uring/zctx: check chained notif contexts
e79d881c3723c50a73e083d408ed1c1b35c428df ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
55001bc64f22015303347a63db6e426f26f527c0 ACPI: video: force native for Lenovo 82K8
203fe31d9870b8de8eefcff5c2408333f5150ce0 libbpf: Fix USDT SIB argument handling causing unrecognized register error
88cad0064583fa83dbb0aca2f039c95056de49f5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8309b7b5cd1a3209624f7f5cecd6f37169e601aa arm64: versal-net: Update rtc calibration value
765f16b94e1d554749da16f07b340d03ad95004c cpufreq/longhaul: handle NULL policy in longhaul_exit
e437bb6f4f9966ad5f227db73bf624d5d48e3970 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
ea197d35f27d6d2029dc645c5f02fd3c8acf4b99 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
9041b21bd2ca266415c7c8247040398dd79a758d arc: Fix __fls() const-foldability via __builtin_clzl()
96c12c45f745221173d4521733326dc6c1754b02 bpftool: Add CET-aware symbol matching for x86_64 architectures
90f4f13b56769ea30d1df12dbaa396a7ec9b9f91 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2c9321a3d77e54c92784b7515b19bf8a8ffed651 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3c7d8ce828a76df3b6722f2ccee3ad356ab668f9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ac4bf739002dcf3f3b63d46c1ae33ad9b7a0ad17 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
672b5093b2f9dd90e5272d2fc25acbd577e64ad3 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4fcbdf8fdc86f9827610a664049c6cdee6109c6e thermal: gov_step_wise: Allow cooling level to be reduced earlier
494b0d23e83112884b68dfe5b460e18d2b57733f thermal: intel: selftests: workload_hint: Mask unsupported types
21794cddd6976e8aeac4c599ad0d0021b7f239bc power: supply: qcom_battmgr: add OOI chemistry
a314f8871723437f344221dd5c6f9335b892a40e hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
dac3e42e30e6b85b16798304a817d6678ccf76fa hwmon: (k10temp) Add device ID for Strix Halo
fc62349731f3377ed5d71a7dda80b3446c4e906d hwmon: (lenovo-ec-sensors) Update P8 supprt
e26e5d83d62fedc5f086bc435b41428f93635495 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
cfd1aed80e3d41bf18861aef156ad03ec4269c3a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9f6cb6bdb24cf891c6429e6f33c2b84fa06aceb8 pinctrl: keembay: release allocated memory in detach path
261bd06fbf6ea2eb12f0c0b9b1b916f8fc8cf649 power: supply: sbs-charger: Support multiple devices
7c7171d4876554fd7446dff37c7007ff87f77c3b io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
ea0b9a5f8e5cd723ebcf94eefa0da741dff03190 hwmon: sy7636a: add alias
0ea38c5f77695804c061cb37e04e2b7f13b19683 selftests/bpf: Fix incorrect array size calculation
b36529989947fde4e32c2a237e36ed69dfae30da block: check for valid bio while splitting
1cf4ff2ed9f23f654a099f1742dac95187410e6f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
7ef2120d77463a19204d8b7d38333281f2fa8659 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
ae0b8a3f84bc2385577d5c013bcfd3c0f1ecc77d arm64: zynqmp: Disable coresight by default
66fcce7879af6076ab28022611192a819623c4b0 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e0f9af0128c40bba480b0f5db04a83f8698f7332 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a26e827edfd0045e357f536ce3e2230f0f1c5d6c ARM: tegra: p880: set correct touchscreen clipping
d87847a288727776f16a7a581f79315ee82cba5b ARM: tegra: transformer-20: add missing magnetometer interrupt
8f286a6eb85ac1be3963e8211a09d70219420bd1 ARM: tegra: transformer-20: fix audio-codec interrupt
525955182247943a0b9e4ecbb3e67e7ca32a8dde firmware: qcom: tzmem: disable sc7180 platform
5d9e8a53cf015256f901a9821a7d97684d5317f9 soc: ti: k3-socinfo: Add information for AM62L SR1.1
6cacc1e6ced57586dc298afa7036e439abd62283 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ce351a5c5a09035bd2a3f5cc527d8497229b0fed pwm: pca9685: Use bulk write to atomicially update registers
2528bc895ff42e24695afc7f3d212d1967f7532a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1aa6340a2a7444667fcc7ef8fd39b395390ae424 tee: allow a driver to allocate a tee_device without a pool
0cd21c6b485ea865bbd2aa6ad21a3573da8ee8db nvmet-fc: avoid scheduling association deletion twice
5e02355bff4685895469bc5abe83375a1a506d08 nvme-fc: use lock accessing port_state and rport state
3e1f07f983900ed8a3d85960c43509c3f98a58d2 kunit: Enable PCI on UML without triggering WARN()
e8db782e73bf17a45b325af338388ef669092030 selftests/bpf: Fix arena_spin_lock selftest failure
8cfc9addf1537f2359568f9b346303731cd78fde bpf: Do not limit bpf_cgroup_from_id to current's namespace
71181064abd790fa398ac40fc5d2c4fdbe505148 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
78f65af54b2abb4af46bfecf9dfc5dc3cc03c161 rust: kunit: allow `cfg` on `test`s
d47898686407424b395a1bddbf5f91a753e5a3ff video: backlight: lp855x_bl: Set correct EPROM start for LP8556
deed30c2ec4e1fe1621ed4b86a63955191abcadf i3c: dw: Add shutdown support to dw_i3c_master driver
724eb30a255433b10df0c558227f579100ca2191 io_uring/zcrx: check all niovs filled with dma addresses
327f29c56c2c839b3a105706dcd093f76870cd89 tools/cpupower: fix error return value in cpupower_write_sysfs()
5027f9a45574dca9d09bb2568c0db294d382f5a5 io_uring/zcrx: account niov arrays to cgroup
1d6c7c417378ef54ee40e823f2153abec4918bb4 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
2922449504690b09863b8802bb4af1435fb83157 power: supply: qcom_battmgr: handle charging state change notifications
fa23770d557faf78ef1f65c37be5719b8ed063ad bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5ec7b9b1036dd69071c9fa0bbc8b28d54d1b9eb8 cpuidle: Fail cpuidle device registration if there is one already
f83eb74e347a89babd4e51445cdcfecf209c7d39 futex: Don't leak robust_list pointer on exec race
ca091f3389ebdcc0fde7d8df8aa7f3847cec6a0c selftests/bpf: Fix selftest verifier_arena_large failure
53b35825fa200f80209152c858e993f25c3429dd selftests: ublk: fix behavior when fio is not installed
23425b9b34029dee23d3e0bcc77729ff82d12f3b spi: rpc-if: Add resume support for RZ/G3E
40e69fc7ff6ebd6f16082c6345683981379d80f7 ACPI: SPCR: Support Precise Baud Rate field
156c048f9279439dc2333932e9be8365297f9ae8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f669e8e4473de5b9dc3116d65c813062bbbd12aa clocksource/drivers/timer-rtl-otto: Work around dying timers
71c59cecab9d8917b6244a77670b455a3471182f clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
afce86f5959a9fcd8fd22b04fb50ff3574e6553e blk-cgroup: fix possible deadlock while configuring policy
04fec061092c99cf5d0ba5607da9d364a0a7124f riscv: bpf: Fix uninitialized symbol 'retval_off'
ab16df7ef1ccc95a911dd99a4ba64e2d5750c2d3 bpf: Clear pfmemalloc flag when freeing all fragments
be74302697628e76ff93b915a5857500452ffc99 selftests: drv-net: Pull data before parsing headers
4bf7947aee4e818ea2e2da85960dc08220a1db62 nvme: Use non zero KATO for persistent discovery connections
150febe444e30b0d3986db6a85f6caa148d42463 uprobe: Do not emulate/sstep original instruction when ip is changed
65a32d56a259777c5706d8d744583ab275b32923 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
887bd171a04c421de6c916168bf2e47ccc179edf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
3bf57a4661672ecc640230da65c3b3bf0e80caaf hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8d7c961c118cc1807b9314e1ad15fd2acf7db5fe tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5005412dfc2c359edcc53c4c59a95b6750a0803c selftests/bpf: Fix flaky bpf_cookie selftest
7012b70e61c6fef7307c311108f704276ca02f3e tools/power turbostat: Fix incorrect sorting of PMT telemetry
da5164a4d60029580ea71339476ab55103863d13 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
60f9e374796fae441227e0fffb47b318f5cfa54b tools/power x86_energy_perf_policy: Enhance HWP enable
1bc36938825bc28450420e0962ae1920757d37b2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6f0b2f0d57e9fe69ef68abacfa6f0aec5231eebd mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
152bce4b169e911511eae608667a56981e6d7634 mfd: stmpe: Remove IRQ domain upon removal
e8b83a858cbddc73099356894909ad6a4ed001e7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
73756eb95765341290c5e81456c415c6738cbf01 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
41bdb79f208b4b2d2648db426dbe8725ca71ae5f mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
ca55b6d15cdd9b7a619c12280495b1bdc87c1a6f mfd: madera: Work around false-positive -Wininitialized warning
eea6bc9ed149b11fc2ad162c81eb97ac59e745f9 mfd: da9063: Split chip variant reading in two bus transactions
297b92a37fb3706feb3f74f2caec515d9903bf01 mfd: macsmc: Add "apple,t8103-smc" compatible
a60151c4063a40749760d523614a0b2c1dba9331 mfd: core: Increment of_node's refcount before linking it to the platform device
dfec3bd8e45642a2ecdebd63fa35bf7feabb403c mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
854d2810268d252218321e128de8839d3bb86637 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
86daf56c8679f613dd49747ef833e89c94ff022b drm/xe/ptl: Apply Wa_16026007364
9183c2528825e4812d5b6d4a8f3d570e63293fce drm/xe/configfs: Enforce canonical device names
384b0ad1f47144fcbcf4de09dfae5e90900a272d drm/amd/display: Update tiled to tiled copy command
6f5b60e0eb621ec70c9a8f36235874c9508d2a1a drm/amd/display: fix condition for setting timing_adjust_pending
1690ad99666b9b536ecd73956f30989e8af7f27a drm/amd/display: ensure committing streams is seamless
5d532bec538323a68ac4546d1e86cb65255caa5e drm/amdgpu: add range check for RAS bad page address
aaab76a154209dcbd99571cc737ecd60f68c0804 drm/amdgpu: Check vcn sram load return value
8395faf76915fb8ab47825fe7148d3b38eee4c85 drm/amd/display: Remove check DPIA HPD status for BW Allocation
d834e9a0582417ebe50188434f2b90ed16374cec drm/amd/display: Move setup_stream_attribute
c413d5ed78df9138547406724a6eb72d31228301 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
57b12a798fc87b35b89a8c28f0963db4fed683d1 drm/amd/display: Fix dmub_cmd header alignment
6c1c08586117bb073a60a5dce5724fcc9d3a4cdb drm/amd/display: Cache streams targeting link when performing LT automation
8b82c9a8db3304f92833cc469f85920047966e50 drm/xe/guc: Add more GuC load error status codes
24f26298cd61d7483324df01220e3026300f8d7e drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
83f76710cb76fc201726115d1dbcc68d574aa37e drm/xe/pf: Don't resume device from restart worker
bd7dc374e121116c24e572d67f5e6494f9574c8e drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
46a78819e0c7fed55c841f0668f7241b332e13c0 drm/amdgpu: Update IPID value for bad page threshold CPER
43f77e071379f07b443026832c23289d04e7e97f drm/amdgpu: Avoid rma causes GPU duplicate reset
c715bdf4c809fe78fd7837937a4bf93884bfdeae drm/amdgpu: Effective health check before reset
b12018f415de55683a215da3c8fa9666d19c67f5 drm/amd/amdgpu: Release xcp drm memory after unplug
c903e12b97607a2f9e11fac6ba001c2032853fea drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
04354825f8953c315cae72095e38145e02f13239 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
8c44d129a4bd3d6aeafe6a2465acc7ca7b99c80e drm/amdgpu: Skip poison aca bank from UE channel
753d33742665beb72889caa1b9bc9f645a73b2ad drm/amd/display: add more cyan skillfish devices
1241a89de3f29a04d15de92162e12470d024fc70 drm/amdgpu: Initialize jpeg v5_0_1 ras function
d4ab108cc48a8645aa7696c09698d8d76c41775b drm/amdgpu: skip mgpu fan boost for multi-vf
dc5a3ed294b6b4f45105879ba4a16cb9fc31c38a drm/amd/display: fix dmub access race condition
653fd93ca4eb87437b76723437328d6595bc97b8 drm/amd/display: update dpp/disp clock from smu clock table
378d1b60226a1c6f4333336f1e4c5f13a335e2d1 drm/amd/pm: Use cached metrics data on aldebaran
71ea4f7732802ca393e59ea815bc413cb762cbb9 drm/amd/pm: Use cached metrics data on arcturus
2c920d1cb30d7ab174a2e43948948da3a6b03211 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
916984fbc4e0e957a5200555bec359379db8540e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
760540d81a9b41d14f05401e003067fe9933af45 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
da2eeb1495ec1bf4598084e9c6453adfca7f8d0d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b261e18c4549268ef4d9eeb03c4d8cc99fc58e6a ASoC: tas2781: Add keyword "init" in profile section
37548964ddc3462f10927c3be9cd860781dfc912 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
bec040eb8d34c72673ba2cc73342a51c060b33b5 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
25414dd61c72d25c2ccb4d9be76830daecc86959 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
28dce1781c3a6f89822a526d10e7b841cab48cc8 drm/amd/display: Wait until OTG enable state is cleared
b229af987ed4c8d2d96693db3a142e5bc0b9003f drm/xe: rework PDE PAT index selection
f371a5766ed72418e8348aeaf6114e9f8e8e70a6 docs: kernel-doc: avoid script crash on ancient Python
32d85c2a19d11b1fac16b9c1012f36bf1169be48 drm/sharp-memory: Do not access GEM-DMA vaddr directly
36e831a44ac269e1d878814595854cb5892a6e22 PCI: Disable MSI on RDC PCI to PCIe bridges
75248f2db37a23d803754bcdb4b597e894a4f1ec drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
bcedb9d53c895fc65327d65cadc86cc8df27a3c9 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
02b0dfffafb8bfdf6af2e466e930793badf98044 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d50f87ac236517afa59412cabec172fa6d54c1bc selftests/net: Ensure assert() triggers in psock_tpacket.c
e0b01f98b55bec058f0d51926c8b3b96caacac69 wifi: rtw89: print just once for unknown C2H events
fa6ba5a8791a47a126ef9d6162bdd669577b2b51 wifi: rtw88: sdio: use indirect IO for device registers before power-on
b2524f985d508b07552bbec093999d70a693532c wifi: rtw89: add dummy C2H handlers for BCN resend and update done
473d684e1ef5eece3740c874738c0bcdaf838d4a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
626f3ce2e0cbc3757fb0f3a2c134850f3ff6ab61 selftests: drv-net: devmem: add / correct the IPv6 support
694cee6dfb9659291ed1024c4be3331796b32544 selftests: drv-net: devmem: flip the direction of Tx tests
1766f8ed0fdb74c877dcc177ac30308a9c8a9dbe media: pci: ivtv: Don't create fake v4l2_fh
13e7ffb60553bef574b8bfb8484ed860af5d0a7d media: amphion: Delete v4l2_fh synchronously in .release()
719ac7713502837149ac4ccd47e2c95699537997 drm/tidss: Use the crtc_* timings when programming the HW
32d1680ece1df30e570a4bc84da8819d88012228 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
ba4a60bc40352d4af7ba3b223014df2841c2d067 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
e7ed2dbda4800fcfc6128d27ef459377627b7672 drm/tidss: Set crtc modesetting parameters with adjusted mode
7a38243c991bd03b5db146dbc7f651913ef69a6a drm/tidss: Remove early fb
690ccc862dad90754b24c675904780d595ec7fc7 RDMA/mana_ib: Drain send wrs of GSI QP
d5aac05ef02ca214edd5ca83806255036903235d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
bd69f77d8cf8ea908b8b85ac2539dc3513a83c0f PCI/ERR: Update device error_state already after reset
1a7c72cc9bc95f467e1f99f330c051b0e2ca850e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4052f4ac6ceacf5fd05b6e5b9ead90321424588a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ab88d0022f999ab93960fcfe26515e3b3e779219 ice: Don't use %pK through printk or tracepoints
f5a9a4e63f3e0d5da956d7bdfb79bfd91b6a79a1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5ef6d04a5b603ded609d408cd4725ce322ca1b98 tty: serial: ip22zilog: Use platform device for probing
735dcb8d3f7216b76cebefc5a914f600cdcd1a13 ASoC: es8323: enable DAPM power widgets for playback DAC and output
a5dd30f58c362df7ea5fe3efa76500df76c78548 powerpc/eeh: Use result of error_detected() in uevent
0c74f25bcd7b7a027d63ef904efffac92f3d2904 s390/pci: Use pci_uevent_ers() in PCI recovery
20521bf2814528bd3d038a2be6b6ed0e97f61164 bridge: Redirect to backup port when port is administratively down
def22f51277c33a9a8ed69264b67402353dfbc0f selftests: drv-net: wait for carrier
acf28cb66322d2370a0a53b44fed230e8cc8634c net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
2bac76dfa2540a0ece347829b771cbc9deb2993a scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
4638fd175d01a9d9037c646a1b2c2879417a5beb scsi: ufs: host: mediatek: Fix PWM mode switch issue
d778ff84423165467fdb2a67a37598b00c4a3cfb scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
eb5b160a7e4594d037d1589e0b44d59852853dde scsi: ufs: host: mediatek: Change reset sequence for improved stability
5533bc109316a5b6984fa76de66298ee3564905a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
4abb8a4754bf7cb4491efb59e38c07147f05f119 gpu: nova-core: register: allow fields named `offset`
99295b9a75c89ae20eb73bf4d922265caaa17930 net: ipv6: fix field-spanning memcpy warning in AH output
45504bf6409dbb8f834f260dc2a3a8cea5da6a80 media: imon: make send_packet() more robust
b0447c85474c19f34bfd338d1bbaa98ea62d1c46 drm/panthor: Serialize GPU cache flush operations
3191462ff8b16f1c0e7d002d603fb561ba762034 HID: pidff: Use direction fix only for conditional effects
69ecb127b2ba40eb371642d88518f7565a26d43b HID: pidff: PERMISSIVE_CONTROL quirk autodetection
e44993992c5139ea12a159206d3b6ed74cf742d9 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
71bb5739952ae795393a832a1b23304bf11b56d1 drm/amdgpu: fix nullptr err of vm_handle_moved
cd8916f84a28a42f07ddcb4cc68781e35bfb2305 drm/amdkfd: Handle lack of READ permissions in SVM mapping
fb664eb70f362c998453989075fe930c0bf5640a drm/amdgpu: refactor bad_page_work for corner case handling
e6b13ad71e2531a4fd01dfbda2594303596d89ec hwrng: timeriomem - Use us_to_ktime() where appropriate
e8aefac5c887fefc82151d2147cd7b13db1e748b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4f91fa213f7508be137f26855f394b8dd1fa1798 iio: adc: imx93_adc: load calibrated values even calibration failed
b72663a55408f2db8252329afc2bcc0e6a0e1e30 iio: light: isl29125: Use iio_push_to_buffers_with_ts() to allow source size runtime check
c8c93bc9e58b155d87bef019530a5b6bd366f704 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ae88bdcbd0a4f404b93936dc1fd20a9144ae3d70 ASoC: es8323: remove DAC enablement write from es8323_probe
5106cb5bbdb11ed644aef838c2669e2d3c54c941 ASoC: es8323: add proper left/right mixer controls via DAPM
a20abba58b375c84141fc902fb23d68663d1081e ASoC: Intel: avs: Do not share the name pointer between components
b00c1e9fb94c33f9e32bc0bc291d3cebdf8b67bd ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
148f56b54216d8351ef792fabf8807c8c1631ead drm/xe: Make page size consistent in loop
d5b9a06bbce68014b14f5c2366919a9070f6c5b6 wifi: rtw89: wow: remove notify during WoWLAN net-detect
b8d93981dc57c7bbbc13facc0a623ca8926155f8 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
2ee7e3961e6dcef6d4c30f003489a5f647c055a7 wifi: rtw89: 8851b: rfk: update IQK TIA setting
fef0c64ea7ef8c984b3f3b0a099fad169d0823e9 dm error: mark as DM_TARGET_PASSES_INTEGRITY
72a01714fdd885bffc10a6e7b98791c64263effa char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
39908fd6a152d83259a0ebe7258820ea65dabe3b char: misc: Does not request module for miscdevice with dynamic minor
b0e58917faa5fa1dc7d37a03b4ea327c37e720f0 net: When removing nexthops, don't call synchronize_net if it is not necessary
15c1b9632a662696f41051054004c87f874c7385 net: stmmac: Correctly handle Rx checksum offload errors
b1778d11f01520aa9d27705b8182e79b913c568b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0f042e8046cbf132e19511091a79dfe1339f1e4f dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
c67f93df21f03333ac31bf76102b07980f9031bd f2fs: fix to detect potential corrupted nid in free_nid_list
01c47756073d6a963533dd1153c61a839527b80c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a32eeebacc2a762471b0285b09ee9143370e69c8 bnxt_en: Add Hyper-V VF ID
6829a6cee462fdbb24c6b7c477517edd2ba121d3 tty: serial: Modify the use of dev_err_probe()
7787a3714743a32532c6b238c577066ca1785997 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5764cf2e27b303850c68ab6e4e8314f39750abaa Octeontx2-af: Broadcast XON on all channels
8daabe29853371a735d71fd7c0a7f44b89a87f3d idpf: do not linearize big TSO packets
c7d33ff68552f78668a1e189c32bb2144b44af28 drm/xe/pcode: Initialize data0 for pcode read routine
a17faa8fcba26f0e7bdbf7b2755af4ac5b57260d drm/panel: ilitek-ili9881c: turn off power-supply when init fails
e6546d66b50ba7e311d14ffdd03428ada46c9f5b drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
47d33ac8032a50cf51f72da1327f59ce235df988 rds: Fix endianness annotation for RDS_MPATH_HASH
3e6d54999872469781cd838a8389219508766100 net: wangxun: limit tx_max_coalesced_frames_irq
643ce6bce34cfd546af94b3a94cb3757f1b531b3 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
82f38e8214ee81375e5253c0121f8630f0bfb027 media: ipu6: isys: Set embedded data type correctly for metadata formats
a814733ba0320b1a8dcb7f7bbf16ef95e9c05e37 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
b441afe9bbf7929edfe6a71c9e5ddb96948a8f54 net: ipv4: allow directed broadcast routes to use dst hint
6d4a43f209b3e6f02ba7d6aa5063e3d1f530bb23 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
3e13f48f901a2e9c7dbe590027070711b36f634a wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
c4fe58284501c2cf3540ecf361bf79824cd24f94 scsi: mpi3mr: Fix I/O failures during controller reset
80b86f765522edd98c108977b11f37921ccee4f8 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c6ad520562bb41d30bae6588cc2fbad0bae8e284 scsi: pm80xx: Fix race condition caused by static variables
7ee2d25607485a306160f757c02b7ca524013b8c extcon: adc-jack: Fix wakeup source leaks on device unbind
b8d6adda523c394b1bd3e6ff35246cdcbf6027e9 extcon: fsa9480: Fix wakeup source leaks on device unbind
b3f2307ba63c47fca8d9662891ba5b5ff5183732 extcon: axp288: Fix wakeup source leaks on device unbind
64161e3d48cdf5641744b50e2b711439434ee182 drm/xe: Set GT as wedged before sending wedged uevent
eb7bd5b5afd264245782e7e3e79e4e42b3928cff remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
36462f803049dbfb9e963efb788de6e05ddb7f36 drm/xe/wcl: Extend L3bank mask workaround
69a62597e11a363fd1eea2cfc6e155e23a817f85 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e8ed31b0f37cf3e552e57fd3a6ffe32a1f5ec8e5 selftests: drv-net: hds: restore hds settings
91f3f4ba91638adfe68f76860a01b93a89398d4b fuse: zero initialize inode private data
e597579a81063ea6d95de797e44c5eb1d880f1e2 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
801a07489c14b4d3441cfdd6cfed0b8b81a8e788 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
c9f603afd00725986438ebcbaecba744e0e3d46f drm/xe: Ensure GT is in C0 during resumes
c6b6dfd40915dfa2d8d56058d7c9d2c2754636dc misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
0f7358f6db3b3c89c4a107a4934c68975b0f9bc5 drm/amdgpu: Correct the loss of aca bank reg info
740accd27301d212bd24b982d863cf4cede276b2 drm/amdgpu: Correct the counts of nr_banks and nr_errors
94d31c275c46987e00815c03e7e8d20b57c31d7e drm/amdkfd: fix vram allocation failure for a special case
9280b4adc71aa836c4c458f90be6d8b259b4cb6f drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
e3c8270f9b2eeb1c056330d3d77588ca1a65e323 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
07839ddd3d5d44cb4482fdb099fb3543ea827ff4 drm/amd/display: wait for otg update pending latch before clock optimization
94fbb2d601e7e51440f4703d02b21a94b3af0ec3 drm/amd/display: Consider sink max slice width limitation for dsc
f178aeb03b656740f30315869c693e7da9815818 drm/amdgpu/vpe: cancel delayed work in hw_fini
49d5099890a7a5bfa3cb500fe07edd0c3a0d9de8 drm/xe: Cancel pending TLB inval workers on teardown
7a1acb1a252c0509623d223409dae1cb3a7895b6 net: Prevent RPS table overwrite of active flows
3422854e8f577f06fa52457da3698b75ff35b54a eth: fbnic: Reset hw stats upon PCI error
09c45d3da0fc9441505cb4261f9f90687b2578fc wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
03b1590275e320f57efa88dd2855d2991ae1a871 platform/x86/intel-uncore-freq: Fix warning in partitioned system
6ef6434a2013102398f0113d5ce9c6d44c1e1803 drm/msm/dpu: Filter modes based on adjusted mode clock
3eff92c89500c37fe07f6f276c46f01d2d77b6ea drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
df0b55622876d7854aaa9608c0c62fe1a1f1f5c0 selftests: drv-net: rss_ctx: fix the queue count check
5b29a59037bf31b70bd0bbafbb5eea5f5f2030f2 media: fix uninitialized symbol warnings
8e32a8a9ab4feb3b9661995dcc653d4faf93cade media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
2bbf7103fd2b94fbca9b2ed0409101d7057cedac ASoC: SOF: ipc4-pcm: Add fixup for channels
0d6f55c56ad78497f2ca2198cf27ebab9994cc23 drm/amdgpu: Notify pmfw bad page threshold exceeded
589f4f2b436076c7f4b7a30267bd3e93525b58c1 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
40bf888a59340963eb14fc4a6f7bcd00059e9bf1 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
421d2f18ab6b5d2e291621ab0df900784c88c844 drm/amd/display: incorrect conditions for failing dto calculations
dd620c7ddc09247c0edc9fa420db7efe89321870 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
e33df6ad04d9d566251a1fa692e52dda8521b580 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
bdfa711e67eb5328fc2e4d4aa4ed197a9d44c73f mips: lantiq: danube: add missing properties to cpu node
60738bb37cdddcfe26f5af3b6e0d068b40af5c6e mips: lantiq: danube: add model to EASY50712 dts
31ba4f92f32d86c544543a052c6c53a558348eda mips: lantiq: danube: add missing device_type in pci node
7c72ca5caaab2922a496304e10fccb872c95466f mips: lantiq: xway: sysctrl: rename stp clock
79165c22d7d0c251108b893073e3ee8dc6b06dea mips: lantiq: danube: rename stp node on EASY50712 reference board
cb8177110158649cc5d2ae597328d484c016923f inet_diag: annotate data-races in inet_diag_bc_sk()
27c7e8177e257e87f0acef2f485c3dc26bab1ad2 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
fbca066be87a50885c99a84c17f037225405d309 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2d58fdde3ef93c1486c424b301d4463ba75d7fea crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
cb10b190f15fcc78f4e93d5721c5945d502601cf scsi: pm8001: Use int instead of u32 to store error codes
414b00dab652794a917c189cefb688c53122c054 iio: adc: ad7124: do not require mclk
8c397ee363bee756b05f589ae45ff8c1a94b2588 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
71e80eabd7a2fb89e3f4f433c781b575aa88c900 media: imx-mipi-csis: Only set clock rate when specified in DT
066d297b31180f6dcd158689298cf39683848bd7 media: nxp: imx8-isi: Fix streaming cleanup on release
36a1c9ac988ebbd3704f3cdea6af7e8884d5f0e3 wifi: iwlwifi: pcie: remember when interrupts are disabled
bd69ea56c071e598abdab73bda8f29d2c0c0ceea drm/st7571-i2c: add support for inverted pixel format
fca64f1ef62bc9b555b6afe9aac9da7876deae7e ptp: Limit time setting of PTP clocks
02a50572679eefb0f6937bd058fbfc41d75b87da drm/xe/guc: Add devm release action to safely tear down CT
244ed2d8397b4735e34e8cdd7c933ace4304ec88 dmaengine: sh: setup_xref error handling
86e762b11c1057d25d2221c64255266500bf4c39 dmaengine: mv_xor: match alloc_wc and free_wc
8f4384ec54c4f2e62cf727ff825de25a6bb17f0b dmaengine: dw-edma: Set status for callback_result
ccb71fcdbdc7cdb9507c269521972a96990e3f8d netfilter: nf_tables: all transaction allocations can now sleep
2d17b0d6cf07a245786c4ee269f6488b2440a208 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f7faee9b95081065d2956e940ff3a4dd45534b34 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
183250602fd88b0d07b7fa3e8cdc900802776200 drm/amdgpu: Allow kfd CRIU with no buffer objects
11420cb9eaf33625cb1b49bba9cb18a13a04304e drm/xe/guc: Increase GuC crash dump buffer size
3afc7783a7b14e9de0231e5384c47856f6ff2e4d drm/amd/pm: Increase SMC timeout on SI and warn (v3)
566cb0fc89f5f8e2605dc7e40de27b3f8c50863f move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
cc0fe9bf8a561185ef380081f26238b9d954c3ea selftests: drv-net: rss_ctx: make the test pass with few queues
415b1d55d51f1bd0ec8369ed5d3a4a53814ec624 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
de8f90fc4a40fb6817d55d00e340d826ce4a17a1 drm/xe: Extend Wa_22021007897 to Xe3 platforms
25ed4d9ed0597205d5ed1bb9a9ea8b5409d7984c wifi: mac80211: count reg connection element in the size
e016892729801330626e43ffbde335da3dde048c drm/panthor: check bo offset alignment in vm bind
2915290abe65ee8821573695664c13a7c2d09490 drm: panel-backlight-quirks: Make EDID match optional
862a25b023e812c74af9cf8fe9cb05788483a1ed ixgbe: reduce number of reads when getting OROM data
f9db3d2687277f626219fdcb578ddaa66f191032 netlink: specs: fou: change local-v6/peer-v6 check
ceaec75342c2dd0126c8fad137b9f06dba40d345 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9809ccd79575670de8dfc0a2d0a2f16f8e58b0f8 media: adv7180: Add missing lock in suspend callback
2ee3b28b222527c59e36cb05ad69d7ccc8a88ae9 media: adv7180: Do not write format to device in set_fmt
b28ee5f7f0ad4f86d8d2fa4643aca9ca60661b4f media: adv7180: Only validate format in querystd
90ed83a1fde9a6f1a2dd61a4d5a3532e876715c4 media: verisilicon: Explicitly disable selection api ioctls for decoders
45720e77ecee97ed101ebe725a11a73c6e6f1b80 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
3110debe1ac7eec76540f8f6c31506e2565ebd1e platform/x86: think-lmi: Add extra TC BIOS error messages
cd8082e367f43652772eb78400ece3765e83c38e platform/x86/intel-uncore-freq: Present unique domain ID per package
dcfba34c473e5855ff8d9f79bd1ed316f5822094 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6f914e9cd5044a6b4e0380948beb43c993d91e87 PCI: imx6: Enable the Vaux supply if available
7c83c257ed4a42ab79c7f0b93147e2c698cdf53d drm/xe/guc: Set upper limit of H2G retries over CTB
6f1dd51ea081aecb6768046d397e31f169a2c0a9 net: call cond_resched() less often in __release_sock()
db2937fdb8d125701e9f98d2607c34d566204ec7 smsc911x: add second read of EEPROM mac when possible corruption seen
4bae73c944c469f5f75c70664673fd9e82f72738 drm/gpusvm: fix hmm_pfn_to_map_order() usage
01826e79ee32228c28d19d71c3b3c2f5fe6fc0fe drm/xe: improve dma-resv handling for backup object
e47e3f4dd7c167559578bec3b93848fd66e9529d iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
141d7fb12f996fbb5d9b96b0c5a5b1f8626e06fa iommu/amd: Skip enabling command/event buffers for kdump
53396038ae1e0379d5eee444b4c0f754bc8ec180 iommu/amd: Reuse device table for kdump
b9a4b5096f36161b93d25fbd5a0e5e1bdd000ac4 crypto: ccp: Skip SEV and SNP INIT for kdump boot
646ee64b28857b6a8b9461c6f9345fd6c7f4ba2d iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
e8f40d5b686c0847be1845a449188c800ec73d59 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
6c6e174786b18a238e251b50d4abe3cc5bd30cd1 drm/amdgpu: Correct info field of bad page threshold exceed CPER
740143beb1fb3c3b0753d9120e5f43eced9eb2ec drm/amd: add more cyan skillfish PCI ids
8900025d39b36cc105f15d13237a58dd9adb608b drm/amdgpu: don't enable SMU on cyan skillfish
656955508f4503c7bf954a2832a256f2fb8c1cf2 drm/amdgpu: add support for cyan skillfish gpu_info
b0beedd33b4ecf2458f2ee702ee41b2fecab400b drm/amd/display: Fix pbn_div Calculation Error
60aa96f2306dd994aee84d21e659c33350a1a9c9 drm/amd/display: dont wait for pipe update during medupdate/highirq
271f17a3bb2e74c0f0cda9585ad78467e882fdee drm/amd/pm: refine amdgpu pm sysfs node error code
bdfeefe185c6debfe9077af2c27e1363a2ba3a1b drm/amd/display: Indicate when custom brightness curves are in use
a2195a1fe0e4a8f5cc7b9504c7be8043ad772788 selftests: ncdevmem: don't retry EFAULT
e7b96dbaa06cdfa0a00d891c3363ed6f574e5eaf net: dsa: felix: support phy-mode = "10g-qxgmii"
90744ab2282637c3a99d252c19b7b015ff3ad32f usb: gadget: f_hid: Fix zero length packet transfer
348db31ff106bd6e31804c7bb1a5bb086f4f3e4c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f86092ab08c011f1dcb8bc3bed53159995b19b0e serial: qcom-geni: Add DFS clock mode support to GENI UART driver
1088267dfe371df3d6d54d9fd8271888528dc1d5 serdev: Drop dev_pm_domain_detach() call
303fb221a52992cfee11720e0b4def7fb50cd8fc tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
68eda9457791155cf6e33469b3d1137ede80b361 eeprom: at25: support Cypress FRAMs without device ID
63988d405b7de7777000691eee6c93277b3fb27f drm/msm/adreno: Add speedbins for A663 GPU
31d33a296df206a0b09ed112fb3b4312b80a8bd2 drm/msm: Fix 32b size truncation
bc3825fbb2e255a2b949bebb49f7409f7910b914 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
0427f3a4d9ac0f85efcc3ac4f273117cbf4e861f drm/msm: make sure to not queue up recovery more than once
2b94efacc91aead718bcb31abf43e27b04b60146 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
dba65f8d3521d317d98a399b78d15519aed1cb70 drm/msm/adreno: Add speedbin data for A623 GPU
cbb2156a24372ff5873ba75fbcfcfa3ef9230013 drm/msm/adreno: Add fenced regwrite support
009f037aa5f9b16da2d7ec51e3e2f5f308559f93 drm/msm/a6xx: Switch to GMU AO counter
f0a6dbc7ee211ebc7ab2138f07a6fe9ebd6ca716 idpf: link NAPIs to queues
0bf0413bd580830554687ff0f1462b2acda9c5c5 selftests: net: make the dump test less sensitive to mem accounting
efd5fa3a26bf0ccf271b8163aec9f624aba299fb PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
71a82671f62d5d5fcc7292e75c40543b087b619a wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
9a8524ddd6ee20e69b72adf751bd3c00c0da092b wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
14c43e2721db4912f884e44e40629bc45ee9ccab wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
e9739265e82a382f5c1d0bf0e17b263d2ee212ea drm/xe/i2c: Enable bus mastering
e58316715ce6b1364cdb7763873ece68fc0d948c media: ov08x40: Fix the horizontal flip control
e6e1869f74da04195bb070ac2f850522584d7a5b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
bb008b82f6319fbe08df172409ef359897cdd51d media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
3ac094a2125060d1ff5e4f0b6480002bc3fc88be drm/bridge: write full Audio InfoFrame
68d4c48edf1873faaedeeccc743ffe2929cdc167 drm/xe/guc: Always add CT disable action during second init step
f1b2129505db3ea1f1a733f2b46efeb554da451e f2fs: fix wrong layout information on 16KB page
6a07d7f224bfe66ea158f450a58148ec50d55f5f drm/amdgpu: validate userq input args
87e28c95db8774cf3b0d79b27af0cbb043ffb93f selftests: mptcp: join: allow more time to send ADD_ADDR
cb366ae5a07e49f3849bdc86abac4294e55f083e scsi: ufs: host: mediatek: Enhance recovery on resume failure
06f37d06115422b4eef877e785e102f705d46bf9 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
704494f452d0f13679b8f04233474a9bf798a443 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2f6e1a7987830fe162e53fe588d05ff7387c08cf scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
bc33926ca1cb2132459423f79a79627f131cc2e0 net: phy: marvell: Fix 88e1510 downshift counter errata
2a2c1a1d7c1d14a6bd4da56d736e5bdeeecdf14c scsi: ufs: host: mediatek: Correct system PM flow
cccf1ed65c22f23fc108c83f25fb7dc3b932f94c scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
786a88a72189f6cec17194d44e27172d967edace scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
1f4022bd8f039eb1e488cd23e66717ceb952115a ntfs3: pretend $Extend records as regular files
58e224dccb141fd244d3d28d6bcaffe7731a7620 wifi: cfg80211: update the time stamps in hidden ssid
ac1ba2dd55cd08d1d521ff685392e5368f2f1efc wifi: mac80211: Fix HE capabilities element check
72a54b75788a471b78db120138385184d0c79d91 fbcon: Use screen info to find primary device
e105f0ec7ca456a1d6222550eff53befcd31866e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6a7e7eb2ec28d765fa299251d3564f144cff1121 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
30298d685db8d300c6b752b6b2fa117ddaf14125 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
00af2a8c1d1144589faec9dfb9061ac3d605234d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fe036a1698d6dd9c581d3609aa0fe3b632b08cd9 drm/msm/registers: Generate _HI/LO builders for reg64
99e920aefc00a005b36601478fa27779513ada4a net: sh_eth: Disable WoL if system can not suspend
f06ba7e3bc40c306d5aa88ed313dbfe56ea33277 selftests: net: replace sleeps in fcnal-test with waits
83e00da2fb3ce5244ecc14d00b33bc3cf56b37b5 media: redrat3: use int type to store negative error codes
779d92796cd612e59b6a5acf6893e9735ecb7c02 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
122650220839d5076d2cf1ac1584cf2b38d2d757 selftests: traceroute: Use require_command()
29f2f93b4ef067d72e1a83ee29d7c4ebf3caea45 selftests: traceroute: Return correct value on failure
55a2ab359446ce672baaa89940f0b81a7c8cc092 openrisc: Add R_OR1K_32_PCREL relocation type module support
5e3f3e9bb822ef4831e8d4f25f4abe5a49be346d netfilter: nf_reject: don't reply to icmp error messages
7d941ce076e9530ea14d019ebe5a93600f6d6cbb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b90c7267620a06a5b65ab1dde3bbb95711733721 x86/virt/tdx: Use precalculated TDVPR page physical address
4489779c0f1da6851cc6b6a4d70ff9390fe50936 selftests: Disable dad for ipv6 in fcnal-test.sh
2eca3dfbf14b440dd0cea7478880b989b6e8fa85 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f799dbb12455953e0bc0a3de98342f471a56222c PCI/AER: Fix NULL pointer access by aer_info
419fb843a630cc87f707dae05338dd38c82f30e9 selftests: Replace sleep with slowwait
84b364c266039dde7973e9f1d256344f2a0a6819 net: devmem: expose tcp_recvmsg_locked errors
60014c6d62efcaffb0e15213d2ff2ec07cb167e6 selftests: net: lib.sh: Don't defer failed commands
56d228692c494d37d9f74878af178fbb80fc7409 udp_tunnel: use netdev_warn() instead of netdev_WARN()
671d271cf7b1255d6bb4aa76e3be47d0d515332f HID: asus: add Z13 folio to generic group for multitouch to work
4de1967a25bf7865e001e0f0851f71720db77b9d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
27c09647be8d90daf440f66bd108855e0594ee53 crypto: sun8i-ce - remove channel timeout field
a50fc5b9c0c6d7a75e4aba984732936c7e073874 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
a9685aa46b6257b87ccd41e4cc2a058556a271ae crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
68ef402a79b7f05e74bd1a196e379e5617a49813 crypto: caam - double the entropy delay interval for retry
76f1345b66c609b4e55f65306bf41d65eb522ad4 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
72ce0bd5d5d0a83885314dfc37a663566207eee1 net: mana: Reduce waiting time if HWC not responding
9ef96a5217212f68b1ba0bf12d8cc98986d182e5 ionic: use int type for err in ionic_get_module_eeprom_by_page
ae3a452122295144f6923bb74603eae85c754ce5 net/cls_cgroup: Fix task_get_classid() during qdisc run
7504b1c23adb363e873a3698b99d4c792e3aa9a1 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
ad4aded410ed0e57014c198372c286dff81b5e11 wifi: mt76: mt7925: add pci restore for hibernate
03d370061a0dfe9a44d24c4ba51986c19e141289 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
2e90dfa93b7aadacf8e40d228673f19d946b0383 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
cb1324712b1678096e1faa1b82dc7fad0546d04f wifi: mt76: mt7996: Temporarily disable EPCS
0c435de1fc77e093b405d952a87dbc5eeeac4515 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
e0149fea4d0786162ce9e5ee63909a535cc4f621 wifi: mt76: mt76_eeprom_override to int
80063099d3f66c2f781a899ca2db137241dabc51 ALSA: serial-generic: remove shared static buffer
70bf1857383562931895ad8c39393c9d18f49d23 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
d52f5ee127990ae5a1dc4ccf408b1c26f9395247 wifi: mt76: mt7996: disable promiscuous mode by default
fb88f8759e9da5b2a5790539e3685ee23deb2b5d wifi: mt76: use altx queue for offchannel tx on connac+
58fbac3bf76902be0d70da16df8bdbb69ff70b4c wifi: mt76: improve phy reset on hw restart
e4a04b2eca183a2a1e4d79e7f0c77ae7857fc809 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7405efbd6a42cd0bfcc99fa59c6ff2726fe02744 drm/amdgpu: validate userq buffer virtual address and size
ec9eab7da0f76dc7576c32388678e88aedc7445a drm/amdgpu: Release hive reference properly
5dd71ed30a7b3634b21c80535e4faa75a6efdf47 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
ea6f238164a485f7dacb60a540b34a4afe928a0f drm/amd/display: Set up pixel encoding for YCBCR422
5ad3214094640991e7ea366cdd77d15274040fb3 drm/amd/display: fix dml ms order of operations
b5cedc62a1be61db9ab7edfb916fe499b9d2a2ff drm/amd: Avoid evicting resources at S5
09b8a6d7c20f1e5b724ab3259cd76b389131f287 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
6f09de08f319919c10f58de74163a1da2f6def29 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
28b6a8c82aca154611d7c0858c7773af7437eec6 drm/amd/display: Fix DVI-D/HDMI adapters
d066abe8aaee062092392ef0a8534bfaf94ce5cf drm/amd/display: Disable VRR on DCE 6
f17a983ed92e2d5179ed040e2ad1087c3358d866 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
418e0e43cf0490ed7fe682f8d84da845e62b5681 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
4f69c7aeb3a36d448d00169bb6fe9429fca3fc01 page_pool: always add GFP_NOWARN for ATOMIC allocations
6c4453b5c88bd1165fcc18e2be0f534e4d14659f ethernet: Extend device_get_mac_address() to use NVMEM
d74485aa36196797461905d2cd0f312c64dcb9aa scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
34f86f4c88eacedc5c91c90939f12a95b7344863 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
ba9e11f6792a715571a505d865d6f17c9f872628 hinic3: Queue pair endianness improvements
c4e657ddf89a2a48379e64fd27563545f5eba334 hinic3: Fix missing napi->dev in netif_queue_set_napi
387c93e8ef3de4278361898d20db57af9fd0f120 tools: ynl-gen: validate nested arrays
d496c7ea4ddd5791e8781da113e054f74f060d6f drm/xe/guc: Return an error code if the GuC load fails
6eb73cac491291689045a3a71087ac605e78c42e drm/amdgpu: reject gang submissions under SRIOV
1c62afe50a0a7d132796598ca5efdd4d122168ad selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ff63dfeb7f3d8f4451f71eb16489fdac0673dd5f scsi: ufs: core: Disable timestamp functionality if not supported
76e0276d0800bdbdabed1cb1c8216211cf60e004 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
445963f94e731db24d0409a9713a1e30991e8395 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
3e44b21ceb5ff25046f2e4c75c58f9926b7ed35d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9daa8f956671e49f07ee65838e425772a73c9bd0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b089d3f5a8c43c886d47fcf3739ffbe18ecd56f1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e73607da498d7ebc850e414e3e4350947d44a8f1 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
72ae2e6ed94a32b5daefd3031ac0e4b983a94a41 allow finish_no_open(file, ERR_PTR(-E...))
98b21eb2b9692da66b667eebca1707a5f3f06bc1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2e6343bea113fcc5b88bc87f08df7f9ff1478f6b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e6b8d36397f9bee1c7ec18fcd394c709aa8e43be ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
18c95c90bb0abe13f1191e6b5b253177630bcedd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a11c72436a952cacec37746bb0cf2bf6bf260405 f2fs: fix infinite loop in __insert_extent_tree()
27d7119a8d27e993ccc9eeb4fa0b7c80cc4c52c9 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
938e0782326be19cdc51d8300a2aa369300d4741 wifi: rtw89: obtain RX path from ppdu status IE00
4b67a30c1979ec4ea21b2ece46c56dee5ecd4f3f wifi: rtw89: renew a completion for each H2C command waiting C2H event
3e3e605c95865a51c03af1cabf044b508a7e193a usb: xhci-pci: add support for hosts with zero USB3 ports
fe3447fc23138de0b630b302321664e7a3dcef65 ipv6: np->rxpmtu race annotation
3fcc350caf7ae16d4100400e6dd4f8181a3333d2 RDMA/irdma: Update Kconfig
11f3e22100b7aea264705c1a28ae57270f6bcf40 IB/ipoib: Ignore L3 master device
515ad25c0c96383d293312d9f0960d527a62ff72 bnxt_en: Add fw log trace support for 5731X/5741X chips
b788d3c130cc1880d80d4dbf69028f63d8cf1ab6 jfs: Verify inode mode when loading from disk
52ab36281548b0316a89602cca31d9d125c2b066 jfs: fix uninitialized waitqueue in transaction manager
10dbeb228e8d67c6dbe2b5fb39f318786495e026 mei: make a local copy of client uuid in connect
687dbcb53226e1e1eb7bbbe0686fbd84dbbb3791 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
fb0be5f4a873f0a37f89cb8c0d6ae91db13a1fb2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
e3c415f8cf48ea1da8dc2efd28d26be26298f7e5 net: phy: clear link parameters on admin link down
6e448f05e3da7cba1906d30360b3ec9a8fcf5570 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
05f1aec2d77a72634231bf66db55858171ab7388 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
88fd3bd4c5efcf682eb9781ca44312bfcfa248d3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
dc3eb6a95cadfb091e055e1f4162db3a11ab085e wifi: ath10k: Fix connection after GTK rekeying
ba7a387e29a287f7df00bbc9fa9040b70d49b3a9 iommu/vt-d: Remove LPIG from page group response descriptor
373b3c44bfd34c098f22bfe0140918b7cec80562 wifi: mac80211: Get the correct interface for non-netdev skb status
3cb6f190a085e11754b0fd3e6369569a1fc6a86e wifi: mac80211: Track NAN interface start/stop
f7b0fb11fef5bdd5f28579946ae20b81f3e05889 net: intel: fm10k: Fix parameter idx set but not used
2a37063061d66ce0b2019e028df5acd805862502 r8169: set EEE speed down ratio to 1
56c4386f087121e54b0205b01805c7b081b24d44 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b50ea259aa5bad0a8683f475c5e488970d68cfe1 sparc/module: Add R_SPARC_UA64 relocation handling
b39a8780c3757027a81798e177c17ec42b253ed7 sparc64: fix prototypes of reads[bwl]()
49eaf05c774c6d0fd43c0c2c2a6d8a804471e5af vfio: return -ENOTTY for unsupported device feature
e583e89238199828f07f8236d7585fcc642da2c4 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
886027008bdd9e15bd8eaa1722361c86a8caad65 crypto: hisilicon/qm - invalidate queues in use
66683fe42d41c9ee56e85adc8b1a99b04ea8d398 crypto: hisilicon/qm - clear all VF configurations in the hardware
e6afada26a354b8bf8a2d7ad5c54cb25332d3a9a ASoC: ops: improve snd_soc_get_volsw
f22bd6147db551dcd87902250ad47cdbb60c077b PCI/PM: Skip resuming to D0 if device is disconnected
69f879f757c13e741c0e9a071c5f4de91316ce1d selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
daed058904ac64a0836fe1801bab1269c079ed12 remoteproc: qcom: q6v5: Avoid handling handover twice
b9ebd50ebc00ec3d6cbe9e5bf9246b716890546d wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
a4034996b2dd7089eb928e60cd1d400a474aff66 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
17ed918e065cb98c4ae9c4fff1ab760b706e14f5 bng_en: make bnge_alloc_ring() self-unwind on failure
dfe6e7e2d4ab147a7f35117492c4806df9bffa9e ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
ccb4e729cf24d74ad8f1c0f3a44eae7529ca49fc tcp: Update bind bucket state on port release
9eb4ed8c5678145e195d07e9680ea33de6f86316 ovl: make sure that ovl_create_real() returns a hashed dentry
2f238678b4476e8a4e4211376c0b2d1a22f86c15 drm/amd/display: Add missing post flip calls
8308ec93b9a7eac616378bf47dd481f9b4fa3fb4 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
51c2ab4ab8eca814cc2dfa31d91ef3997999d34c drm/amd/display: Add fast sync field in ultra sleep more for DMUB
d824c421fd5531488f0c91e5c219a6512e2fdd7d drm/amd/display: Init dispclk from bootup clock for DCN314
290ebe7db8f7213e8519802b2175c019b1ac4118 drm/amd/display: Fix for test crash due to power gating
8995fcfcbd3bea5a7ab693c90e94a63900871842 drm/amd/display: change dc stream color settings only in atomic commit
d7fc1551e29fac69956e74bfe52605ecadb79dee NFSv4: handle ERR_GRACE on delegation recalls
012bf8fc1a7c84eff99e712f86707fa85ee24ba0 NFSv4.1: fix mount hang after CREATE_SESSION failure
00cffc70c204e21bc2725074501269da48bf9ec0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dfc9ca6b175262456030f3d49e77f63b9cca22b7 net: bridge: Install FDB for bridge MAC on VLAN 0
a03199cf1e31e45d5c4433ad55c812212be03c2b net: phy: dp83640: improve phydev and driver removal handling
d0a4866e6ecb40bad60336b8ffe4ef1408fd181f scsi: ufs: core: Change MCQ interrupt enable flow
4029cb767837dbede0f85db13d585ccb7221de02 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e08441c988f99163b9ddb1b3c62832bb04cba33c accel/habanalabs/gaudi2: fix BMON disable configuration
4bca508552ba9b7b605a84cdc1cad4ce6523eb25 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c4bd48c73fa142cdd897853aa13be1b75408ff39 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b38ee41c867c37440d207198c2c32de713608086 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
1fee97160b8f6f7ad554e7b5f4fb9a99d8b595ba accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
031edad3110d477f549dcf601e6aea9ad7d9910a ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
a312778dc243b073fb959a086587a0e9598a717d ASoC: renesas: msiof: use reset controller
136fa8d27e4bdda938234a4cee26c29585ba314b ASoC: renesas: msiof: tidyup DMAC stop timing
d92e9d9bcd816518e1cfed83d0918949972c1a6d ASoC: renesas: msiof: set SIFCTR register
c6c8c8180a40047b2790df11f514dbf4aa3ac632 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7ba0e7864a67b9e7d22c0e0a6803c823ddd9861a ext4: increase IO priority of fastcommit
0285b7a2f0e27ca0694be2a7cf2c8cbc0da6322c amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
ab8a1d6ea963c58463c3ebafeee6843f479812d6 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
a15fa06b0aef6c84158380603d139c69682552e1 drm/amdgpu: Fix fence signaling race condition in userqueue
5394669eb43f867a41b7b00cff03c69fbc5ad25c ASoC: stm32: sai: manage context in set_sysclk callback
09fba3d586e018c9f5a1e4cd9aa655026496f684 amd/amdkfd: enhance kfd process check in switch partition
712f1182084a0c191f383d5e77fb481eaa7a3b3f ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
1a8f12393fa0a798f770017334ced697457333ca ACPI: scan: Update honor list for RPMI System MSI
9fa92380490ff62175d178e5c99bf161b2a45e21 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
3d3dbed52557b3252faaa52b0e5be14e95afee31 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
a330423a52b1a3b40d9220c68ff21f1ef55705f1 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
ebd509918329fa6324219ac6b12dbedc19594e00 selftest: net: Fix error message if empty variable
2549e49852b76011a27ae9b1bd59df2928f1ec0c net/mlx5e: Don't query FEC statistics when FEC is disabled
6e825bfa5f645770cb67cddcd05e78e58c1d2e88 Bluetooth: btintel: Add support for BlazarIW core
5f76c2d49cfd4c575a87eee2fc82c29220ade02d net: macb: avoid dealing with endianness in macb_set_hwaddr()
0415aa56550d17909915ddbe386fd23572d2b14d Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
073dbe21bf934efafed06a8c7697884862523543 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
30038f18b8304656d641af88fb0225023458b423 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
a09298dcd3f4e98b07deb51aeac91116df0e2945 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
c130e418cdacb995ad0a25bb4128caec23ef430c Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
861deb4c1807ef1c671b55f4d55d4703c47de2a6 Bluetooth: SCO: Fix UAF on sco_conn_free
9e880d78c644e685c90aefc321ff9e8f2b773e36 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
6a051bd0de9ac1606dccffab926b00b9e797fc3b Bluetooth: bcsp: receive data only if registered
41944af11ed0289b31ae12b580837ff57342aaf6 net: stmmac: est: Drop frames causing HLBS error
7a86eb7579eb79b2c4bcab7f8fddebbea7e65cc7 exfat: limit log print for IO error
a0a2fd1ed0d3c8ee0c8dd033967e9d3e9bc6c224 exfat: validate cluster allocation bits of the allocation bitmap
3e14e1bbf41960a3adf434850a573b45edfa58ba 6pack: drop redundant locking and refcounting
ef4bc8f17d2d5c1ca6c5700e249ffeb8b30c9f34 page_pool: Clamp pool size to max 16K pages
6a6e9f06193c7c32fcdf1447b588afc70ee4d17c orangefs: fix xattr related buffer overflow...
6f186fe80c79d928384468d359a7d875474b110a ftrace: Fix softlockup in ftrace_module_enable
cf89176d21506a9d8d53e3809a839013d44392b3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
b90bd48660b11bdfda60c1bc268b5246dc94357b ksmbd: use sock_create_kern interface to create kernel socket
dc2be8edf927c036905f53b6d9eaad272eb2ea7b smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
a3ac1aced3994086aa39d29287e694ba946fc44e smb: client: transport: avoid reconnects triggered by pending task work
fd482dc6bb854472f1785779169df27097cb6717 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
a96ea53bf476a65891eddc0ba9ee4af5f1f060e4 usb: xhci-pci: Fix USB2-only root hub registration
5cd0ba0dabdd7c95d16bb971e9b9cf17d4cf7b33 drm/amd/display: Add fallback path for YCBCR422
6fe057b7509e273f5971cb6ec39391f9a73c1923 ACPICA: Update dsmethod.c to get rid of unused variable warning

--===============2678389225309048782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe5566120e2-f7c718332277.txt

f903f334ffa0c6217dea0a9e9b06aa656eaa1967 NFSD: Fix crash in nfsd4_read_release()
dc0c28531e90b5db68b5b32371a0f00c8349e6d4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6b826abc3601f4cd0b8737a7a46895336af1c23d fbcon: Set fb_display[i]->mode to NULL when the mode is released
ccc5bd1c1ba66adb7f30a26f608ba500c3df1052 fbdev: atyfb: Check if pll_ops->init_pll failed
5a171d0dfb547b9b91f115ff5f169fd7d304cf2e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
77bc47fe3242fc457d5f9b121e299386452a8ff0 ACPI: button: Call input_free_device() on failing input device registration
9810b0283b27cb3c4646b2985080c86189e6763d fbdev: bitblit: bound-check glyph index in bit_putcs*
72c51b106ab8ea89b7d9794dd3dc447657636c7a Bluetooth: rfcomm: fix modem control handling
926a4781721e7997257a7e1b36565e0b643e4080 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dec62a048e00bfd3b81650f9a3c6057ee2c34365 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
181f4c5ff105afe7687a8de4d229b3ba621bd862 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bddb67eeb6765f2499a1e626eae17ee4b3d53ab4 mptcp: drop bogus optimization in __mptcp_check_push()
1191a0848a98fab2855e105582e7cd0c45fb3683 mptcp: restore window probe
e208826ba5a3a3c2c145a90981e04b9975895680 ASoC: qdsp6: q6asm: do not sleep while atomic
f6c6e9e8bdbcf2b3857061f1c3d41dfbad71e3a9 smb: client: fix potential cfid UAF in smb2_query_info_compound
8206c236eb78f151d799d12ec6fe42271fbf60a9 x86/fpu: Ensure XFD state on signal delivery
aa489d94144d822229aeb973c40840f995b70fe7 wifi: ath10k: Fix memory leak on unsupported WMI command
e84af01964a0e32c53b4b3d87f14f61f0673b247 wifi: ath11k: Add missing platform IDs for quirk table
fa3e5ffd64fccdddf31b071577b5c4ff13f2df2a wifi: ath12k: free skb during idr cleanup callback
c09dfb1b9c5e0cba170ce7ca8d10cc569a6f0bc2 drm/msm/a6xx: Fix GMU firmware parser
cb30f2eb2b93adc988ea76444bebc91b85d988a2 ALSA: usb-audio: fix control pipe direction
e5d4faddcce25f40cce2a0d16f8a7159919a5766 bpf: Sync pending IRQ work before freeing ring buffer
76b6f2c9cfb082a5d19771f7daa9a3d38de7d3e9 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
13ef357140a9c68ba2a5a206cd4e21bcddd37a08 bpf: Do not audit capability check in do_jit()
b92f5e09791b0e2d1b0ddefbe3cb35bb43fbb890 crypto: aspeed-acry - Convert to platform remove callback returning void
5d2788bfb4154149948f6c0bd06a4e0649b245bf crypto: aspeed - fix double free caused by devm
56f41a20aa866a9d47303a2f6a90bab6490f2130 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
1641d391994350ea2605f0d0ab60757b2da63164 ASoC: fsl_sai: fix bit order for DSD format
04d8234ed0567a1abbff3bd397ce02910552faaf libbpf: Fix powerpc's stack register definition in bpf_tracing.h
219a8d3367aaa76bd9b1e69b6980baf6c45c17b8 usbnet: Prevents free active kevent
79aae3989a4539cabe1a1f34b8b74f9d48b4968e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
eaf7ecb51df559715cccb4cd1856dd2a51bbe8e2 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d8e5ad98d0711fa65a6deecd40490e5196211f44 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
73b2c75d2638fb4ea19048e383ece61c5cf1c698 Bluetooth: ISO: Fix another instance of dst_type handling
facf07761405c72500adc436e552119b9ad4ace3 Bluetooth: hci_core: Fix tracking of periodic advertisement
aae6c885cc47847a502b3a12925c9f68479e7c09 drm/etnaviv: fix flush sequence logic
5263320d0811ab75e7f83b884a4c7bb2d474e86f net: hns3: return error code when function fails
f70d378053473813da0e9055186a1ac6becefd33 sfc: fix potential memory leak in efx_mae_process_mport()
21404c77cbe51fb691b876a5687e2d3bfdbbfe97 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8e5f83f542d55e69832be0e2794b92437bf3248c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
78aa10530af84560ec88a9190adc9389646f4dfb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b295896495d179e848b13c973f4812419dad0624 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e74b0d1766b4a5561fb36ab8f632260848a734c2 block: make REQ_OP_ZONE_OPEN a write operation
006809c83bf248577aac8308cff0d5c4b3eee7da regmap: slimbus: fix bus_context pointer in regmap init calls
6d5da42f9388c7fae7e613e77d6675b1149a5182 drm/mediatek: Fix device use-after-free on unbind
3974928a83ecf7d66b18218c0dc473b981e2d82c mptcp: fix MSG_PEEK stream corruption
3c0a385f57dc32629c28480e337addc4bac4500f s390/pci: Restore IRQ unconditionally for the zPCI device
5d1c3038cc1cabf6acc3e4cd327bb972fcb9d322 cpuidle: governors: menu: Rearrange main loop in menu_select()
9345fc2eb05c3156c9962faba6d323fc03ec3bc7 cpuidle: governors: menu: Select polling state in some more cases
e29fd96e983b408a17749240ef8a4c33f208bbee net: phy: dp83867: Disable EEE support as not implemented
993e3e0843e3485755f7efc0ac7c665aeec4fe6f sched/pelt: Avoid underestimation of task utilization
062a2a8f88996445c64aa77456082b90f85110b4 sched/fair: Use all little CPUs for CPU-bound workloads
92cd6b822cd0293905ef79a246d6c04b92ff5aad s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
ea378bb5b5fcab0877058ca2292289f4a58aa693 drm/sched: Fix race in drm_sched_entity_select_rq()
2d340a896b775ba32a19bb02f301d8172bb38bdf drm/sysfb: Do not dereference NULL pointer in plane reset
8343b2b631dc44365535f068313636df1199275d s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
cf35352ab84d914ff0b70c44a5902bfed9235fc6 soc: aspeed: socinfo: Add AST27xx silicon IDs
98ad21f7773118025fab28db7d9dc85a349228a7 soc: qcom: smem: Fix endian-unaware access of num_entries
acd8db32ea5b2269a3a2adca975c111ca048a6e8 spi: loopback-test: Don't use %pK through printk
15a800abe14e06c5e9e8adeaab8f570385e83be4 bpf: Don't use %pK through printk
47920efe287bbba3ed5866551f392b3495e8ea92 pinctrl: single: fix bias pull up/down handling in pin_config_set
4166a8bc31846655635db21dffc364e54630622e mmc: host: renesas_sdhi: Fix the actual clock
0473e50d3398f9cdd55704fc76192a81cef92003 memstick: Add timeout to prevent indefinite waiting
8284a4cc4733e0f5a0cd3ae70592e1116244d22c irqchip/sifive-plic: Respect mask state when setting affinity
a355e6a9d2f69ad9198df71d3fc273a4947fb2f0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
08289990b589a62239726b3028a785fba4a34894 cpufreq/longhaul: handle NULL policy in longhaul_exit
3c00c914d369acd3b982512c030a66f3599beec6 arc: Fix __fls() const-foldability via __builtin_clzl()
e6ef3caf26ca5f7b71576fee408a494738b6a95e selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8daa807703071c6a8155eb94a7172e493b61c4f2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1a9ef8d45d250af836037e531356256aadfd77f0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
30b1ed3f7a4ca7401d8468a0a87b5ba492dd6a85 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7814383bb8ea7e04d0bc72e6a6d7ce2513ae003d power: supply: qcom_battmgr: add OOI chemistry
2afa739d20a06d42adfec66eedf190165e5d4736 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
303cc26381bbb2227215054eed2205bd825d3c5b hwmon: (k10temp) Add device ID for Strix Halo
e3705bec624361c9f112e7e1feaa5d6820b58878 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9cff507c56dd9a19446b8e7d8f5a927cb431d9e7 pinctrl: keembay: release allocated memory in detach path
bbad6866913b70a3c7b7b2e7d3b45614e24d15ce power: supply: sbs-charger: Support multiple devices
7c2a1721bd1af6281845770d12430402e50cf838 hwmon: sy7636a: add alias
9e2fba3c30c3cd58f8d221d05e1b41853a7c33ae irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b82d659a48c4f122733e27b52ca7eb53813d45ab arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
89c17b13bf09f59481da957dcff52423acb170a7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4f032fd28aaa3bf2b5fb027fc0ad29d08aef4dff ARM: tegra: transformer-20: add missing magnetometer interrupt
bb9def5af84264b0ed9fafe4bd761564775331ee ARM: tegra: transformer-20: fix audio-codec interrupt
c27775dbde2c0bf8af192f76c54669be044ccb43 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f4bf12ad9b2930a8bbd8107928e1935cb93ad765 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1686b45c044bbd1e47dc71ab90b014b0f25b2d97 tee: allow a driver to allocate a tee_device without a pool
b896653f36cea09a835e19a574a1596c61e395fd nvmet-fc: avoid scheduling association deletion twice
9a2e6fe1cca6ed9895812cb48421b67be2abb913 nvme-fc: use lock accessing port_state and rport state
4397dabbf0324eb712a5c52a647761c025485d66 bpf: Do not limit bpf_cgroup_from_id to current's namespace
3721d320e4f0da4c8c469c2b422fa68ab3e8952d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6d1008fc971a7d61064cfbf648573d5a0f6851a8 tools/cpupower: fix error return value in cpupower_write_sysfs()
3c65e64e8c0c8deaf588414823a2c1e932eaf8c7 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
f92db6a89ec17799a1533518898b6a5479930fa2 power: supply: qcom_battmgr: handle charging state change notifications
986455e5c17e3a8962eba30b4b9465c56ee3cdb3 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4dc488a2990e54b7c0c74aa77804ef7577ddfb1e cpuidle: Fail cpuidle device registration if there is one already
59ea47a1596cd1c5bb1cb6fa4413fc300c4e1610 futex: Don't leak robust_list pointer on exec race
0eab7c9cbc1633e81e6ddd43ec7a8dccffab5ef3 spi: rpc-if: Add resume support for RZ/G3E
91cfc8fc5abc0e7e63663b20242a9fcb0cf76cfc clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3e739490aac968560399730994109ad9a32463d1 blk-cgroup: fix possible deadlock while configuring policy
4010137ea6e1bb6c86212fdf2fa373ec53d4ec39 riscv: bpf: Fix uninitialized symbol 'retval_off'
6b9252659889bd204b586031c2ef281c7250595e bpf: Clear pfmemalloc flag when freeing all fragments
0242b88ef43dd8b0f6e0c06c7c8e2ee45e3c7e1e nvme: Use non zero KATO for persistent discovery connections
ca8f955dfef210bedde7429c8bbfcfdecba95802 uprobe: Do not emulate/sstep original instruction when ip is changed
864bcd77f5eaf623bd44d73e10e3447f6e154023 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d02dc706dcf7a1993e231e967244586a0eedb05f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
10bc0a54b6e155795d14240889adcbb53c69302d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6b66f42fbcf18b41833b1099030b0553b70e75d2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
adbf4d1073bd976ea12158dfa64cebcf901563be tools/power x86_energy_perf_policy: Enhance HWP enable
8b2f9a0d062682e97d3653508d8f42a53791da19 tools/power x86_energy_perf_policy: Prefer driver HWP limits
41146fc2e046da200c82bbe04edc43d804216475 mfd: stmpe: Remove IRQ domain upon removal
64d6f2e3bbcba71ff6306d334f52d409f227df23 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5f055f7fc793e09cae8f9bce69728e033c9462fc mfd: madera: Work around false-positive -Wininitialized warning
17250aa750b5e634aa0b6b9f34a60d1979b35ebb mfd: da9063: Split chip variant reading in two bus transactions
fc6b497aff98c8ff7cca7d9c28499dd86c129227 drm/amd/display: ensure committing streams is seamless
366c7d276229deeb2a486e0661c48d1c1cf2a0da drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
9d74dea76e92539ceb212dc22793c40c77af9991 drm/amd/display: add more cyan skillfish devices
6b6934603d58e4fd45b4db988a25b2b795725bf9 drm/amd/display: update dpp/disp clock from smu clock table
6b81b636c399150b4720a6c09c981fc7ef4c0e22 drm/amd/pm: Use cached metrics data on aldebaran
2e476a0c80dfe36bff07ac97b5eb6e348d84a75f drm/amd/pm: Use cached metrics data on arcturus
a1b87ea90565b81154166b77795fa6605d2cea6d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0af492eaf6c7ca17d603c2cfb7c520155bed4b91 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4f1a6d89b519b97b537a6df15007a360d2e01140 PCI: Disable MSI on RDC PCI to PCIe bridges
e4ceb64f2f4ed1bbfd2572cafbc03bc18497674d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7238b020e1d1669d1daf9e965b110db5b8c12a51 selftests/net: Ensure assert() triggers in psock_tpacket.c
ce02bcb2e9d12e05071e3125029712a5ad5d2033 wifi: rtw88: sdio: use indirect IO for device registers before power-on
3e6ddd7cc648e3cf26e76dd51382f2c0abe31bc8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c537f9724000a95554d60ad5186b2ddda64a8fac media: pci: ivtv: Don't create fake v4l2_fh
d466e4d9e531e9eaaaf11fb8f05cfeb0d6634da4 media: amphion: Delete v4l2_fh synchronously in .release()
94ca16ddbe4e9bb18150ffb80ed59e48da4d90ce drm/tidss: Use the crtc_* timings when programming the HW
74d766162d815280be7a133653dd935d9d6be7de drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
2e61a60a90ccbce5022c4676e4572379ebbf4a10 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
d5e4dc96fc2f028e2683cd86f3f3b67473f4f99f drm/tidss: Set crtc modesetting parameters with adjusted mode
6376e07d3f598874461c1187554e1e550605fe97 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
83d2aae7dbf34055ff3971fb411c604fd85db831 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0bd893efc3356df37131c1bf274ea2b7e97e58f3 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
073e4284e0bc229ca6688604bd0898d5d69365cd ice: Don't use %pK through printk or tracepoints
1f8896ad8b7e8b18737c6dc37338b62c78790a17 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
76704f9b09426fcbb85cea24de03696de8a96c9d powerpc/eeh: Use result of error_detected() in uevent
0a3cea03e3951ea24514c4236625e8378031bb0a s390/pci: Use pci_uevent_ers() in PCI recovery
dfa6095d8ed37e88224739965aac5665ddc92305 bridge: Redirect to backup port when port is administratively down
38e1bd6d4f7ab35201351630d8b243be2965fd2f scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3df29c9925b05c2b3c950a504f99e39f435e28a7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e5e72d63b559a7cf5d507c24a7f72bb7c47156bf scsi: ufs: host: mediatek: Change reset sequence for improved stability
54a6978b6eb7834660811fa2bea092a14b995562 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
6a2a02dadc901762c2223bcfaed9ae6878af9345 net: ipv6: fix field-spanning memcpy warning in AH output
d27bc52c7a1ce6d1da70eca4908216ffae54bc8f media: imon: make send_packet() more robust
85301401fc5252c645b4b7cb50aa8d60b94a270e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7309d9fa609fa8a61e6b48aedfa2e205f402f982 drm/amdkfd: Handle lack of READ permissions in SVM mapping
55bf0da0ea855c9ac57f654409f775b3f0834452 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3ce32023b3ea01ceb59e434b92b79fae8fc7c1a5 iio: adc: imx93_adc: load calibrated values even calibration failed
7ce5e21fdf951e37642a4a6be787969541dce366 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1d3106810714a513c92332c5db66424567498380 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6570a8bc5171ebb166fefeeeb6140f8fbbaf457b char: misc: Does not request module for miscdevice with dynamic minor
166449182b52cbe9d85bf9f9c4547bd5617406a4 net: When removing nexthops, don't call synchronize_net if it is not necessary
7ad380cfe01b94a7f48a764f74d82bf8ef5098a4 net: stmmac: Correctly handle Rx checksum offload errors
8f835c76acb77f20f34b983c77966d9adccde9ec net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0279886c05f89af5d2a3713947475385de8221eb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9ceb7a06e7c5343c56c244fd7042e76c972b8eab ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
80990890c54a8890defcfaa07d6dde3610528ed7 rds: Fix endianness annotation for RDS_MPATH_HASH
6a83097ed10747e91026a0478234f9e8887bc00d scsi: mpi3mr: Fix controller init failure on fault during queue creation
50371c9e71bb6b629086cd23fbb2c780c8e6661a scsi: pm80xx: Fix race condition caused by static variables
5833c96ee20d15d24c46e9e5e69f46479a08af58 extcon: adc-jack: Fix wakeup source leaks on device unbind
354448b1e3762556a796355d1f72e2c9e2d7a9c8 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
7a37b95386bec049f1a881b99fe1b6240866d225 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
14aecd61a83179500e4647304ae3463ac23ad7ab fuse: zero initialize inode private data
8c1782498ab22ef19bc050070c7d8aed773ba933 drm/amdkfd: fix vram allocation failure for a special case
75dac100df280b26424c8dfe121ab48bfb75663b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4c89c7a928a0158c86c9a87b9288f7180ee1e62b media: fix uninitialized symbol warnings
6b0646076a2ff2eea4ac12c14e4b8fa6ee297c1b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
4bf1d29933b9b5004c0600dac4f8c5bd148c2b07 mips: lantiq: danube: add missing properties to cpu node
6e015c35802f78298f98e58a4020f0ca0b5a0c06 mips: lantiq: danube: add model to EASY50712 dts
8fcf8c211815217c54f526ea62731786006958b0 mips: lantiq: danube: add missing device_type in pci node
6cdf04136744085b5e6f795532e6a15edbe83789 mips: lantiq: xway: sysctrl: rename stp clock
0ba8695eaa41c3bfe5d1a3fe9266c97c9f528d1e mips: lantiq: danube: rename stp node on EASY50712 reference board
f71bb36bc6cd447a6dfe809f88f0f5a7d0fad6ea crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
e7bf39b71bd69a129e650df5f6717a9d59b35b0f scsi: pm8001: Use int instead of u32 to store error codes
ec9988a8b80cfe6568fef0c4d163c2c57361552c ptp: Limit time setting of PTP clocks
f5edc5835805425274af7bfac5d1085ca00c10af dmaengine: sh: setup_xref error handling
34b640a413adb0d0bb71dfb5ef512ed4da2312a6 dmaengine: mv_xor: match alloc_wc and free_wc
5c0127641008fb399da3eb080f9c7537bc127afe dmaengine: dw-edma: Set status for callback_result
01ee29ddda1fdb676a7d109231913768371a6212 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7dc7dbdc2b14f03c322dc12a5070f24908e24163 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9fd975d6ee864475e0c0e8ffd4abb35d238e6543 drm/amdgpu: Allow kfd CRIU with no buffer objects
c6507a56c1bf234003ff2c96d001d27ab5e429cc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b9e3d4b08fc18de6c49325a00c66a95a85a03e88 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3ee61566e9b07bf4e455db78278d13aaf5f043b0 media: adv7180: Add missing lock in suspend callback
d56ac5eac2d7d9782a3d11713bf28016c322657d media: adv7180: Do not write format to device in set_fmt
de877a94daa17df1619e10afd616227c60973e14 media: adv7180: Only validate format in querystd
adaefe2375e2735abb83238bffee7766ad8c45e9 media: verisilicon: Explicitly disable selection api ioctls for decoders
9738da54f51e28f7475dd77ce2b1b601adbd860d ALSA: usb-audio: apply quirk for MOONDROP Quark2
4398ee57ad979ef5e72fb0ede508ec227b7935c2 net: call cond_resched() less often in __release_sock()
deddd2edaa576363e413a98431e5c1b93835c81f smsc911x: add second read of EEPROM mac when possible corruption seen
8f4ffcafc309513529c2351b0253d1f294b058bb iommu/amd: Skip enabling command/event buffers for kdump
fdc18b0f1b695ab6a2faedd5dd8bf81d3007f10f iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
e566f1ba0c0143acfd7c2264c685a885282772c7 drm/amd: add more cyan skillfish PCI ids
8dc7669be3ec7661f2e1dcbbcd0bfaea5960f511 drm/amdgpu: don't enable SMU on cyan skillfish
7cc991c2c30375c94f36107854506c3cf9e8171c drm/amdgpu: add support for cyan skillfish gpu_info
05e758c7fd37bd24fee3711567ffb5c6f3951e77 usb: gadget: f_hid: Fix zero length packet transfer
c9c38aece8fbeca636593f8835e2fb2525b6a1e6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
18013e4a8a65777017af51118e97ec9c50a01ca6 drm/msm: make sure to not queue up recovery more than once
137ddb31e183edeac7d1b8f18ad8f0bf90af7a6e char: Use list_del_init() in misc_deregister() to reinitialize list pointer
3d7eb95dbd6f7a98bae06efa0d2edb23281a95ae media: ov08x40: Fix the horizontal flip control
a82a1bf16fc8bbee770f8df159028a61c84d2c3c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3000c02cc31b2c238b70ba9c93a870a4f8e9b6ad scsi: ufs: host: mediatek: Enhance recovery on resume failure
483a793ca96256100506581abd3c2642b2c9ad0e scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
fe4070b7f780ebaa8d83dd901c5a35f8eef43424 net: phy: marvell: Fix 88e1510 downshift counter errata
98421e4dcbc208d04e126e533cf401ef3a50d7b3 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
afedb29ede6c0ce1ef2c3d46e2124b35d0dfeb73 ntfs3: pretend $Extend records as regular files
c6d392bd23f5e0034f12f13f224cc9896bd5edfc wifi: mac80211: Fix HE capabilities element check
2aee4be39c61d344da24a1f285278e90039f012c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b88e4ea7aa955e63fa6094cf11b2ff9500c312b6 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
e1c95961d990b41a1c13fc896394004cd8dda19f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
73be64f5b1ae84cb01dc6c9c854658dd5d95a47a net: sh_eth: Disable WoL if system can not suspend
7f19be114296d0808583e4eda29d4183df8c3bc6 selftests: net: replace sleeps in fcnal-test with waits
e03941f22e71a9cc9337f9d25f78f491d3827eb2 media: redrat3: use int type to store negative error codes
e56354fe9184e2c5e48888c4ef9b1de0f56b53ea selftests: traceroute: Use require_command()
fc6e6691370d24a473ccde49713786b094b8871a netfilter: nf_reject: don't reply to icmp error messages
2f208f7b7c6f06be61bd8e8caa7a526c55d2a8df x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
33d94853e4b1cb28fe960f3ea34d1035db6c8729 selftests: Disable dad for ipv6 in fcnal-test.sh
3b1efa816ff4aed948c445ff3b77082545d32b71 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d24114bd3906d62e28485942d71860e95b9d6e65 selftests: Replace sleep with slowwait
4937b49765ccdc6fc515a1c65de935403afe2a5e udp_tunnel: use netdev_warn() instead of netdev_WARN()
92287a20371561ccc90867d8d65bc01331aa7688 HID: asus: add Z13 folio to generic group for multitouch to work
a642edfaf228879475da5e1bc9419d7f2f885dce watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8b326141ecffdb1cd2ada2bb32e389e116397c44 crypto: sun8i-ce - remove channel timeout field
6fd4a10d3b806b033f2702134e592fac7bdcd364 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
d6d4ab4740503c909a99bb5ef95a1c6a3771e587 crypto: caam - double the entropy delay interval for retry
463a660baa41a01deba177d5661c748b23f7c222 net/cls_cgroup: Fix task_get_classid() during qdisc run
5c1a612cdf4e66731507fe4ae06ed6a2d7661339 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
4b7935659c5e2df5659deff595e09bb904d2cbd2 wifi: mt76: mt7996: Temporarily disable EPCS
37fd514bfca4d5761a1a045bfb4b436db093aa38 ALSA: serial-generic: remove shared static buffer
693efe8fb8f164bc326f1519a90eb5d762c77f5f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
aec1645b51c3629fada63ab8e2d3e68990e7924c drm/amd: Avoid evicting resources at S5
1621215a6399c0000b28b6f2727d400f858f3666 drm/amd/display: Fix DVI-D/HDMI adapters
30c31ba310f8f37e37c6743c496835d5e44c5f89 drm/amd/display: Disable VRR on DCE 6
3038ceb564623827ed5f3ddc6e1a6803096fdf5d page_pool: always add GFP_NOWARN for ATOMIC allocations
9a2f3102c4b98fb22cc93129cbf9ed24dfe883f3 ethernet: Extend device_get_mac_address() to use NVMEM
55c76b996b23b3688e154142b9c82fe121290403 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
93c53e1ca7827bad435a34946b9add186d82a300 drm/amdgpu: reject gang submissions under SRIOV
9a0e6c04427a3bf33d7ac33e870a2e4c4cf81e8c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c1eb854bc9a632318ec5885a597bbed64a5779f6 scsi: ufs: core: Disable timestamp functionality if not supported
4bea0078077049491fedff93d9195b8dd5fe7eb4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
34acb99a75cc30dc06e61314443356685b2a98a2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ea7dfa303e2f311e967b0bb1f4b3281dccfafa01 scsi: lpfc: Define size of debugfs entry for xri rebalancing
eec379b07c5cda2df0b6d1d6a64fb5e02f4dca72 allow finish_no_open(file, ERR_PTR(-E...))
905b30ecae8767e93e0d49335fb94c85f5290ce1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
646051eb917b4354a5e75920100c6af79cc7d944 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c86a43405bb1284a8d68c67c549127476e5c38ec ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
769df2b1336a904cebdbd2cd1976433680ceb687 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
38a6730bb8096d0c14f3c15ce3c7a1c81db08c4c f2fs: fix infinite loop in __insert_extent_tree()
35e074901b073b372ba6056df83ec9a0fdc96996 ipv6: np->rxpmtu race annotation
3e0fb2a2a59a9edf07a462f260c24b279b43cd17 RDMA/irdma: Update Kconfig
ec2c0b17e9b81b8ec9837e18506b51bda655c04a jfs: Verify inode mode when loading from disk
29133784856628704edf0b480e8c626fd062c89f jfs: fix uninitialized waitqueue in transaction manager
00c8dc8714006aba0e0b9733185dd89abb518af4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d251894345b5b2e1793918bc802ad873f4b81b0a net: phy: clear link parameters on admin link down
06ac9d9354f758b4060a8d49cd7f1cca66cc55e9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c084160a241adce2a326c1f6922ff8fc52abe428 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7d0ecbba0cd0e22cba750660aec2184fd0fe2fb5 wifi: ath10k: Fix connection after GTK rekeying
baac42a3856a877a0834726a8848cac74d0b76bd net: intel: fm10k: Fix parameter idx set but not used
9bc7db204c209a5c4797397a541b8038ff717828 r8169: set EEE speed down ratio to 1
9d6e7656720f98a48950fdd232dc2fc5fe931c54 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
69a5fce59d0384fe1fc9669b9a0a2400f13a64e7 sparc/module: Add R_SPARC_UA64 relocation handling
fe4b17c0031e25b5d0d59e0e7a02b216e3db0837 sparc64: fix prototypes of reads[bwl]()
5380f90bdf3a5f802b22225229fb6b6b0cc738ee vfio: return -ENOTTY for unsupported device feature
94712d2f8478961f8f6520fca82de56c860037f4 PCI/PM: Skip resuming to D0 if device is disconnected
12fd075cc32b29d6ede17ed01c803304c32d41c4 remoteproc: qcom: q6v5: Avoid handling handover twice
d21d1a693fc679cce5cbf1f1c59703bf69df72e2 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
8f4065d06991beee50e54441bbd44a23dded4875 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
6d48eedc6af1500a41ecf0c96659894ec0624715 NFSv4: handle ERR_GRACE on delegation recalls
8b1f500e666afbe7518e8ca8a38462e34a47d729 NFSv4.1: fix mount hang after CREATE_SESSION failure
76254158cf9430f35bdd61b38937f636cffb9445 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
880873dacbba68c87217babc75866c2f6dce6942 net: bridge: Install FDB for bridge MAC on VLAN 0
c3f61623ecd0c8f8ee312c10c07453d0a59ef2f7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
7b06354903a22894dfb4495fbbd8b587bc3e1eae accel/habanalabs/gaudi2: fix BMON disable configuration
ad72061c4fe95e08f850298bb0fa8bb684c1c95d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
146dc48e8eb64cd2c6742de61cb855ef9c7e4c23 accel/habanalabs: return ENOMEM if less than requested pages were pinned
ccbb89dc8afe0b6df178a6ad1054baad92536f5d accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
722cc7c0ebb75a69fcf4d118374ec54aa62a0e56 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
50bbd3c695f997b454bf8cea7276cd80f1eb9f01 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3bfd008e3e26fe453833e8e2ac47ce3813d98c57 ext4: increase IO priority of fastcommit
d2c5d0b22d70e7d0a5b4a8b82b13583cae0c6321 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
9f6bea1a3185011e05c9cec1c55947e06b3148b3 ASoC: stm32: sai: manage context in set_sysclk callback
27c713d3e9336e3ff10eab42949bad407fcbfcb4 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
4f70b6a179be256549bc616889e4a98c5afe5a6f net/mlx5e: Don't query FEC statistics when FEC is disabled
a62b5ae008a9f6fd403715758a95c20b56aa3c79 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4259c662c52226c2751eee29fea246501b489b81 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2ea37fb7c9cb6d72979ecdc4091ee7c4bd704a59 Bluetooth: SCO: Fix UAF on sco_conn_free
da4ab709088ca94779439ca853dda3ffeb688f66 Bluetooth: bcsp: receive data only if registered
c589fbe629fa81f33897cd94d2a8f6725abf5b09 ALSA: usb-audio: add mono main switch to Presonus S1824c
1e540c83663559e6c4869de8a2b5959237000742 exfat: limit log print for IO error
0cc51773abc1372c6bc424d403711507d131ba30 6pack: drop redundant locking and refcounting
456b25c7d96e23bb7c246e336f63ac0948a4afe3 page_pool: Clamp pool size to max 16K pages
55e3a8d14fc4925499b4d260b0993db1b5f37d8f orangefs: fix xattr related buffer overflow...
fe0b6d1675eec5bf0d04095988f12c5bf62b52f5 ftrace: Fix softlockup in ftrace_module_enable
91e64c53c82e84632a402d5b557fea3e0efb7d7c ksmbd: use sock_create_kern interface to create kernel socket
4749f98880a7d2bb5c86945b0a7fdb8c36f967d8 smb: client: transport: avoid reconnects triggered by pending task work
d2374b106c66b18fdaacbb956a9fc79b49a6138e ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7bd3442f3c4b4cea76daa74aa4139d5f0714f7c6 char: misc: restrict the dynamic range to exclude reserved minors
f7c718332277ab74f54e8e890df5314fdf6fcf6c ACPICA: Update dsmethod.c to get rid of unused variable warning

--===============2678389225309048782==--
