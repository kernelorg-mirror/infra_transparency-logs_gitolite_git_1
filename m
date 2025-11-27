Content-Type: multipart/mixed; boundary="===============2244535551464925290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 13:36:50 -0000
Message-Id: <176425061020.1637311.13722024261519276657@gitolite.kernel.org>

--===============2244535551464925290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4c510c6d1c429876d7cdefba2f04e9a305efda53
    new: 248611026ed134c767a393857888e61ae683d2a1
    log: revlist-4c510c6d1c42-248611026ed1.txt
  - ref: refs/heads/queue/5.15
    old: f0243fff2c96f684924af69a31a6db62023e8a3e
    new: 733bd37f1de733aad044f959daa839661b3a3a62
    log: revlist-f0243fff2c96-733bd37f1de7.txt
  - ref: refs/heads/queue/5.4
    old: 6e128f5f472c0e46abb8c338c4376ab7192d6532
    new: 48bfd9e43e8168bac9660afb8c0e00f740d3105b
    log: revlist-6e128f5f472c-48bfd9e43e81.txt
  - ref: refs/heads/queue/6.1
    old: 44fbdc584edfc0e42afa15187f7cb8a517611821
    new: 61b3c7b1d2224252641612df5683d06f19d2d867
    log: revlist-44fbdc584edf-61b3c7b1d222.txt
  - ref: refs/heads/queue/6.12
    old: 758ad3273ecf3757a6ecc9d1b5af2364b7751073
    new: 61118ad973aa13e4c9074601ea7cb7ccd39bdf89
    log: revlist-758ad3273ecf-61118ad973aa.txt
  - ref: refs/heads/queue/6.17
    old: 207b042b1944e740572b7ad12409ed6f56c851cb
    new: 067464ce4ffdcdd52f483474c6df2d63311ffc37
    log: revlist-207b042b1944-067464ce4ffd.txt
  - ref: refs/heads/queue/6.6
    old: a3a8d7b6a50a0aa52c50ccbecbff8a3589d108d7
    new: a0756be9a6f46fdf50ce4be2f8160f738609bad2
    log: revlist-a3a8d7b6a50a-a0756be9a6f4.txt

--===============2244535551464925290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c510c6d1c42-248611026ed1.txt

037b1fe478bf268395655183069314637179f615 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e97b7d765529ee5e7ede85c6fa79aeae26613b2b x86/bugs: Fix reporting of LFENCE retpoline
605381763a731ac8d95e185a5c8254f6ea4c6c57 btrfs: always drop log root tree reference in btrfs_replay_log()
5bc0cc85b43673c5805a384052a506666824c63a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
dca81ed8086b488878805c85844ef51074bb4365 NFSD: Fix crash in nfsd4_read_release()
0268eef9dadf601a2671d799116aa2f5f0babbc3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
61323a319d5439550999e8515da357d0212d74ac fbdev: atyfb: Check if pll_ops->init_pll failed
7aad6a1926b83a8a80db87c70295ae6465f5678d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b43fea03f758b94a23844b5499eb175d8beeaf93 fbdev: bitblit: bound-check glyph index in bit_putcs*
935064e44ba3a77f316941c481904c7146a18fc6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
63dddc6223de42f43484263184c793c6172e4ecb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e63ae852e9ac266522992b4d0ef829a460bf8e49 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b2889b165b920591c4c5f3b214eaeb1001e124b6 ASoC: qdsp6: q6asm: do not sleep while atomic
25b3a6612c4fa4d45db7353103ffed9a03efde50 wifi: ath10k: Fix memory leak on unsupported WMI command
000013306ac2f122ceb136ed5135579aaf0371fd drm/msm/a6xx: Fix GMU firmware parser
7a96e1dfc30536911b03cc1d16060777b7519c71 ALSA: usb-audio: fix control pipe direction
c5520a984e777139517d18109d93f80bcf24697a bpf: Sync pending IRQ work before freeing ring buffer
5b070a9bfb403a0017933acb41cfd68a603c3310 usbnet: Prevents free active kevent
989c41862bdf3b31aea40fba51844bfd570e072f drm/etnaviv: fix flush sequence logic
0ed85839de548629892c15153e8a502a6f3823ab drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4c3f20ef2333a65665f889cb6c92bf7c295de640 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7b054f3ac2c9f0024d017240d0b8e576c6fe9a26 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b1aab1be941e30ce70382f1664046acb2c9bae69 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
275ba15452044bf0d40bff078d5ca1dd8bc74830 regmap: slimbus: fix bus_context pointer in regmap init calls
89f2669aadef7b124da02cbb08e63eca3781583c net: phy: dp83867: Disable EEE support as not implemented
dd4a6da3286845af31e7575936c21e34ac284480 net: ravb: Enforce descriptor type ordering
25d080c234cec7b81701d7a4feb205f5b93c4398 xfs: always warn about deprecated mount options
02e13452d0c76ccad462a8b41d8af9c97d269a56 devcoredump: Fix circular locking dependency with devcd->mutex.
dd7ff1813361908338c3594b5f10c2a9eaa84357 can: gs_usb: increase max interface to U8_MAX
0e351fb9a29bbb3e69da3b79eae7136bf9edba04 serial: 8250_dw: Use devm_add_action_or_reset()
bdaa1f40da43ac45c5d938b30fa6c1f3ba8a9fc9 serial: 8250_dw: handle reset control deassert error
13811233077c88e7bbbe335da9d7cbfb7009e13a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
59087195170092c658f982f9654b89270533dc6e x86/boot: Compile boot code with -std=gnu11 too
a56654bda8ee04515910e7e90b32b31f5044df2d arch: back to -std=gnu89 in < v5.18
326e3fdcd9dcab6bd09e2e3c9b125c367595397d tracing: fix declaration-after-statement warning
53c5d34ac5adcf52f8733d6a13258b4b6dd313f8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
046b705c5e1044e93d0cabf401e52c1ac69a74a5 block: make REQ_OP_ZONE_OPEN a write operation
9befc302ccce5edbb5b40125ded8c98abfe21d8f soc: qcom: smem: Fix endian-unaware access of num_entries
defb0d23d9f7c6baa2d91c8ff66f459041e450e9 spi: loopback-test: Don't use %pK through printk
50caa031b01417f05d6a90d03bfeef870c59b519 soc: ti: pruss: don't use %pK through printk
6883286cc0b57fe46358c28c42d703b9ff659955 bpf: Don't use %pK through printk
a6a9b03ce74dfba07220b8c061b7d97dc62f986a pinctrl: single: fix bias pull up/down handling in pin_config_set
e7ee0d1d54120f188c7ec6ac06037fb899e634d7 mmc: host: renesas_sdhi: Fix the actual clock
e7f8a26bd26656f297b5b16666a0aee6a6d7cabf memstick: Add timeout to prevent indefinite waiting
fcfdf3d9cee035b4883d993e7fd82bf565b295bd ACPI: video: force native for Lenovo 82K8
7f92c71aa5aaf2a408796447b7d1e057043f8729 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cd08277595a8961f49a53bd5696dde6c82d4f4db cpufreq/longhaul: handle NULL policy in longhaul_exit
033ed9f214a59656d0b36192fa687cc6794b1170 arc: Fix __fls() const-foldability via __builtin_clzl()
ea8d7b14a67475905d85fea8a64efd23592ca3ed irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d4663a6ac0d035a03dafbff92209259d4071317d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
da96b9e7bee0bb9b12fefbad33e48a2f743a447d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8d9f1d90ed1fefe58ad73f7968014c95dfc49649 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
90fb55050a382208d124b848e06f93d68e1088dc tee: allow a driver to allocate a tee_device without a pool
f3021565a62ebb0e35992ad4fb31556794b3a826 nvme-fc: use lock accessing port_state and rport state
0a0821dc408c62a9fb275b067887730a085a1924 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3f5f01af0fc49d6c0af352f028729946dfaf2cd0 cpuidle: Fail cpuidle device registration if there is one already
ca0983ef070a148a4c0cb0e717ec920fd9762193 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
57f71a9326bd660065af78a7276336c6297e556c uprobe: Do not emulate/sstep original instruction when ip is changed
beba4707c4b85be03005f6356fb934fbdde759d7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f157b96d6b0a0c4bca9edf84f2773cf6734d823b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a8550d0c9434ddf6d7b8c3fa7eea36e78005f865 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7c22a9d20876e8b672405dc1b5d92f0516078754 tools/power x86_energy_perf_policy: Enhance HWP enable
b7bb3c51b7dc66d4727f1f02e1942d649a46d529 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2f77368d5c76b6a30095dc92d716537582fcfa51 mfd: stmpe: Remove IRQ domain upon removal
99ede1902008dc1905f5b59b7bdd86dcd9e3ee6c mfd: stmpe-i2c: Add missing MODULE_LICENSE
290a2194ac9f2ebc4d7561edd0bb83628a5851f8 mfd: madera: Work around false-positive -Wininitialized warning
7184d87d4dedc7a0b23c5ac5eb44c90f575a75fb mfd: da9063: Split chip variant reading in two bus transactions
c89c3c7e9f82c4d2e93fdb581bc69ddc427e8610 drm/amd/pm: Use cached metrics data on arcturus
30e10f31bcc822c20ea78b0ad92093804bfad770 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
73b9259e8facd14596ecead6bbad274e71f9a9e7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b96078125dc4592ddb662c5fb3a920a372d9be16 PCI: Disable MSI on RDC PCI to PCIe bridges
a9feed575a63f4051ef18c1798b42d466f0bd00a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
021269cc43c921e4d04f8d1baf9c7da792166d35 selftests/net: Ensure assert() triggers in psock_tpacket.c
19548c7bb743207016dddf34677a841c876455c2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f3a03276b94467c3332e382ae2b134219e150530 media: pci: ivtv: Don't create fake v4l2_fh
224a84886ef9cd5452c2c7e96fdd513d1872c3a0 drm/tidss: Use the crtc_* timings when programming the HW
eecdecc5df8aa5589d90e976fbbd79e5e8ffd7fb x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c672fa56297262d70d35d3097fb3005b21000471 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
dcf2898589d93ee66ed7b68762b0949f38cecaad powerpc/eeh: Use result of error_detected() in uevent
b2272205139b12d0fb8c24e4795384a4bd595e7d bridge: Redirect to backup port when port is administratively down
e9ef03b5cf0696096121eee6d81ad598e057da11 net: ipv6: fix field-spanning memcpy warning in AH output
54c286e5f5fce7d6b616e7c649d052c21e0840af media: imon: make send_packet() more robust
d4fa18acbcadcc9af33451a622cb7cd25cec2c5b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
636e474a54b38375974884c49563f39edbedaf56 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
28ad43ef76425270879f38c38ba03320c46466b0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
36f8df6d66d897bf4d35c141f84746856dcd4d3d char: misc: Does not request module for miscdevice with dynamic minor
cc84dd234c4cb400b3c676fcef7511503b8fc6ed net: When removing nexthops, don't call synchronize_net if it is not necessary
c16c7c344769db5909b434b1d306a4663d02abcb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bfa1406bafb75d8f434d36e3f4ef9cc9a5242515 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1952b27ccab62adeedf56ea8a98a8a7c8c4c95bf ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b572fcb4a193bfb74a2d401c0a639302171e38c0 rds: Fix endianness annotation for RDS_MPATH_HASH
0992e4f9f4c2b2268b984da9487c2634da259f12 scsi: pm80xx: Fix race condition caused by static variables
8a3e549614a7acc6ca5c0c087ff249ed8a34d43a extcon: adc-jack: Fix wakeup source leaks on device unbind
a6e3f7dc10d49e5620e2988210345b27e0378951 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ece7830305ae89e3a2b76f0305eabcebb43b10cd media: fix uninitialized symbol warnings
8f8d5522b75a16b4758802e039a875fa549de788 mips: lantiq: danube: add missing properties to cpu node
d1c0bfb0cc3614127ee434276e9a84d02a4bb87c mips: lantiq: danube: add missing device_type in pci node
04820adc92e36fc6763ba2504ab6ac28c88bdd7a mips: lantiq: xway: sysctrl: rename stp clock
083ba4641071b6cfb9e32723903117421d5c21bc scsi: pm8001: Use int instead of u32 to store error codes
e6bb8cf046d35e2298e88a89b15f679e0dd471bb dmaengine: sh: setup_xref error handling
4b041b4de3d289be0c8fa95a375212b0e2b6798f dmaengine: mv_xor: match alloc_wc and free_wc
02fbb09feb9fdd62a1e8aa87a6c995b8c17619dc dmaengine: dw-edma: Set status for callback_result
fec5e791892199d821686dc5fc47d0f25930e3ff ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5b0210ebdf8e3dd0ff8391062c423c9291a67648 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1b5b46639ab17d3a4a02928291332af100d436ee ALSA: usb-audio: apply quirk for MOONDROP Quark2
4e4f57f36b7917ab1c7cc2deac8d3c5271706fc4 net: call cond_resched() less often in __release_sock()
756a48c9f000247964298d159e6d3c964f3c3784 iommu/amd: Skip enabling command/event buffers for kdump
0a5d78c548e0950955e41e43deb99da0dd4e1321 usb: gadget: f_hid: Fix zero length packet transfer
0c30505631ee250f16b4e281bf4f593bd667680a net: phy: marvell: Fix 88e1510 downshift counter errata
ccc3b96d1aadaea302f826b4a1969a1d0284cf89 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
649f5f409b3f98f15aff64fa79931f318ca37460 net: sh_eth: Disable WoL if system can not suspend
73a14ca33e7713f32deba11dd5a8838aaa134366 media: redrat3: use int type to store negative error codes
8e4cc0a38b6d4f23034011d75cc3c252bdd833e3 selftests: traceroute: Use require_command()
b9b572452090575d4205d6e86aba3e6b56112d3d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c36d75c14d96b128b067f2850534c1c69e6e7598 selftests: Disable dad for ipv6 in fcnal-test.sh
ac8113a72ed12f9ed4d3943179c0b20864f72229 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
973f15aaf293f4768e21eb186de4855503184cd2 selftests: Replace sleep with slowwait
ad5057d39370af82c21a4f9c3f597d41ce7ba889 udp_tunnel: use netdev_warn() instead of netdev_WARN()
324d482c32d33e97ee513654e7408d3ebff6f110 net/cls_cgroup: Fix task_get_classid() during qdisc run
1b0485dda2333e8158a4e5bbe92db2523a95035a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
95725e8c6179f2d8abbddf99d3e386a9bc4d13bc scsi: lpfc: Define size of debugfs entry for xri rebalancing
ed04f133c53c2502769cb6d633eea06de8b6f1c6 allow finish_no_open(file, ERR_PTR(-E...))
e7a6e9fd97172a81790c843f442c1ca5fbd8d6ca usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fab35a4c9cb602f4923c6b79577c49e9fc5b7cbc usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6ed6a621a5016dd5c75fd86fdf04ed71f772252a ipv6: np->rxpmtu race annotation
889962b54822f13535bb7eb8421daf5d838491b8 jfs: Verify inode mode when loading from disk
3e435ceea9c57d66cc5750d7d116e99c531efda8 jfs: fix uninitialized waitqueue in transaction manager
2dd1f49d8300025413768e16d6bd8bbdbb1ed285 wifi: ath10k: Fix connection after GTK rekeying
a2223b8c2bed5b513a29d41398d96d2211b0b594 net: intel: fm10k: Fix parameter idx set but not used
ff0fbb843d8644733f99048d19968125e791c54b r8169: set EEE speed down ratio to 1
f58da43c5dc7d959abe40618f72c18bc6a4e2c0e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cc6619c8cb649a59f6ee8f413164ec13de262fd0 sparc/module: Add R_SPARC_UA64 relocation handling
447e974b1e7e873eabac0bd373c876e54b178bd0 remoteproc: qcom: q6v5: Avoid handling handover twice
fed76c2d2e740fe5b25b65966e6092c0639f4e68 NFSv4: handle ERR_GRACE on delegation recalls
1ce2d8b6bf95e6ac49757a5d2e5bbfff2112e05f NFSv4.1: fix mount hang after CREATE_SESSION failure
30457cc3e3c99375b72487884ced21715ed68351 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
612c95915e19640c793243c6da14095a70837a06 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1576fd1a51d9d3056d863fa3957e866fd2db6095 net: macb: avoid dealing with endianness in macb_set_hwaddr()
689b024f6200dc0e0f379b9632f980b62b021e8b Bluetooth: SCO: Fix UAF on sco_conn_free
4f3ebc60c17e571fa6818fcbc7ab4e06811d51fc Bluetooth: bcsp: receive data only if registered
3fecd835b60bfba5dc4918caadc0fe110fb9c2f4 ALSA: usb-audio: add mono main switch to Presonus S1824c
f06bf99fb600a5a9d4ddc5b6324537a369b45de8 exfat: limit log print for IO error
9075ef2b6ddbec1dfb830bc2c8e2b4ebdfc1b8dd page_pool: Clamp pool size to max 16K pages
75f27a7b70bdeca9646e7053bc8b6a7704053cff orangefs: fix xattr related buffer overflow...
bbf4fda513ad01ed030ed251c1121c60f0673c3c ACPICA: Update dsmethod.c to get rid of unused variable warning
1faba86270936471dbe2c1713349e4c665f57c5c btrfs: mark dirty extent range for out of bound prealloc extents
c9bc682d5824c971376a61468de8c978e265077c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0eca11b8755ba4ed8d89dd9b2ec15d37698d16dc um: Fix help message for ssl-non-raw
172feb5367e05adc0364f7d8db36343cdca8c682 ARM: at91: pm: save and restore ACR during PLL disable/enable
070fa5c96c787e8a1f5799ab70ca8ff40d63076d 9p: fix /sys/fs/9p/caches overwriting itself
6d3d4374ffeb62a374d9d2b95bc5df5e2f37eed9 9p: sysfs_init: don't hardcode error to ENOMEM
3a08ac3a63bac089fc5ffccabe8f50731c0f58dc ACPI: property: Return present device nodes only on fwnode interface
28882dac89547cd2f4f775eb703bf1076b21b680 tools bitmap: Add missing asm-generic/bitsperlong.h include
3ac246368927d7f2a0c7ae70e591a2db57e0a500 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e960efc3182c1ad3bc88763c0f43cc64ccb52ab0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8dabb86b8bd0e3de803897fe317c8081f5449a58 ceph: add checking of wait_for_completion_killable() return value
54d0910399f09e7085d55b9848ae506ae3572106 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b86297b218b2cc929cc55790b2bbf4f7a0c5a386 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
170538245bb0744a1720c480950ab2a9711e01b6 net: vlan: sync VLAN features with lower device
47d98c963560afd007137aee58fded4528472fa8 net: dsa: b53: fix resetting speed and pause on forced link
c52cac4fe0f6c4f3a92069f007243dc1b7577f3e net: dsa: b53: fix enabling ip multicast
aa762315bd17ffc71163e9020d86a1a9978cc556 net: dsa: b53: stop reading ARL entries if search is done
d599969a3f07c60008931eba230d942384d99491 sctp: Hold RCU read lock while iterating over address list
dabed00e573dd930a5ab8fe2fd93b7c2ae918db6 sctp: Prevent TOCTOU out-of-bounds write
9e073db5639da1034c11840e4fd2a16cabb6e115 net: sctp: Fix some typos
8b6d57d74d920cb61a8aa88a782934e8275a0858 net: Use nlmsg_unicast() instead of netlink_unicast()
0c1cf12217fa3b3075ebbaef445887c95051f503 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9dc8454d4f4c86f0ca72e6ee021fe5cfc9d71d2c sctp: Hold sock lock while iterating over address list
f7fc521abf2e40df79050225d1c77fadcea8d044 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
82917a5e9cf4c9ac023184f914e32d272439b880 tracing: Fix memory leaks in create_field_var()
b191657eefc2f9bf8e979efad5e1c60a31169960 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0ae40cfaf0390cfc324acb1062548f8ab65d1c7b extcon: adc-jack: Cleanup wakeup source only if it was enabled
85c425d1eb47963ffc860d6aa14326690a6add85 compiler_types: Move unused static inline functions warning to W=2
74fa0d132420acbb3c6aa4bac71a36097ac68f23 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
38afc869e2459635f13e1b41fe525e931b67214b NFS4: Fix state renewals missing after boot
71cd7aabafc5625ad37e56e4aba4278d8ec9d675 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bf3bc1cb2cb0b406cd308a49ea0eea553848b327 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
00af46e5db9c3261bdbaf08d443642ed256eb71c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e4e14d61cf055e318bbf3c77a13574283730e945 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
9341c26017f074d578e8b76e2d001c8d10c4ede6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
930a5a62c33abfb178ec94814e7a4f86e356bb01 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ee5a54fb5a9df02631d3c775ba160284ec7fa297 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
111d1efaeab669ec75af1c9964b19776e53737c4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a73586a1e4066ecbd766f7e535fb5b2da4aa304c net/smc: fix mismatch between CLC header and proposal
fcb4e18085a434c7a77d610837a6b7c0e0701a8e tipc: Fix use-after-free in tipc_mon_reinit_self().
9e7d655be690e88de64fd1de60edc1ae1a9af36d net: mdio: fix resource leak in mdiobus_register_device()
175759222cfb6c967a66f32159135becff819b09 wifi: mac80211: skip rate verification for not captured PSDUs
84778c3d81f0c13f379de1b0d1614b045d6f3750 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
490eb61593851a56191a33a75102287eab072788 net/mlx5e: Fix maxrate wraparound in threshold between units
f1e24922a214050ab65f7e3a3b76790cb8cebae6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4c8934e79f3144b894a76940da7c1ab446a1a5c0 net_sched: limit try_bulk_dequeue_skb() batches
cc9bb2b90d3072517be986130b529883f7133ebe hsr: Fix supervision frame sending on HSRv0
1e2f017846fb4fba8348c28441aea0877985c2e7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5193b7aed0cb3d3888b8c76f9123a2098b22d4d0 acpi,srat: Fix incorrect device handle check for Generic Initiator
976f5ff1ba026c60b36e0705c30aeca9224f4bd2 regulator: fixed: use dev_err_probe for register
b6c706e80f8fcf63ce623fd0bf871e47f0c9c656 regulator: fixed: fix GPIO descriptor leak on register failure
61fb9b707f61636019306ed8bd8151421998e642 ASoC: cs4271: Fix regulator leak on probe failure
65a2fc6f5a4cd4b06435ca8e2407012c6b30d963 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0d107cbc74b72d9751d075b303b052a5711138c1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9c42ee953d0e07b34749997f05b8891f028f79c1 fsdax: mark the iomap argument to dax_iomap_sector as const
44e7d91002031212058dbf2e63f30799eb9725cb mm/ksm: fix flag-dropping behavior in ksm_madvise
98331bb5416359a72a6d22ca82f7d49e7af88041 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7ed86994c1cf356c4f5c79a626319f59e1a3212d mtd: onenand: Pass correct pointer to IRQ handler
8e8720c5c4d9599647e6354c2ab3e9fd74b70d54 netfilter: nf_tables: reject duplicate device on updates
9a06ea6ed3cadd534c42aebfead7ca441941fb79 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
655d353c00a7eb7b1a91643c55ea3417165bd220 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
caaf9597b3e62f8b4fa159dc6efbe783932e740a gcov: add support for GCC 15
c8f9c21a764841ea5054ce35c02d531d9882a9b1 strparser: Fix signed/unsigned mismatch bug
0bae013be4b6a17a6c2fa4e0bb3920a1ec5bc4f6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d5d0286009deb7bf48d6fd3787c1872fcc99634c fs/proc: fix uaf in proc_readdir_de()
50aa13cea6f1ab510d27eea6c3fee42de9783d3a spi: Try to get ACPI GPIO IRQ earlier
8b083dbaccce570e8be5518fc4b51b0d728ebbbd EDAC/altera: Handle OCRAM ECC enable after warm reset
7d86ab2893c5b21a82cd7a799e90988503edfd8e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c2673d06cb45e3d80451afbe643d444962d7248d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d48fee88cac715a2261bf6ad0ae2548e3c94154b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2bdc81ffc81deb94711f14ade1e085bcbd6ee030 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ead11057ac310b84a946d1bf6132e2a7eada7029 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e45aeb142789a2210236c7858daad30f076d7e57 MIPS: mm: Prevent a TLB shutdown on initial uniquification
d716cb4d8e310c912a1435577880302a743a635d be2net: pass wrb_params in case of OS2BMC
79c1191092ab6f1c8a164953dd809f1ca27e2658 Input: cros_ec_keyb - fix an invalid memory access
01da4d9b6559781b1443791c85b2ad04195789b3 Input: imx_sc_key - fix memory corruption on unload
64a8ee6f55a281465e51c13fb969703aaf722c6e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e0aaba606b04e5e625233887d5bb7d8e5b6720ea scsi: sg: Do not sleep in atomic context
c366faf606037ddd134b5d9ee6db947de3ebbcb6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
eddd49d4262fe3276f349dd3f10675ad7519f2e9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
bd761abc28f8af77a5a08537eba6a0d4c014c88e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5e4cb9b3465ea0840df5d189d872d3cfe64baa87 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
38b66af39d59e07f48eef300cb431362bdb6ef4c net: openvswitch: remove never-working support for setting nsh fields
7363399bed9acd0eb0583e02a1ad44cb2bbdd095 s390/ctcm: Fix double-kfree
14e659ae83d42d84deb2da1a1c37fb08450c6f2c vsock: Ignore signal/timeout on connect() if already established
cc426573d744564c0fe6810bdacb43b1cec7df47 scsi: core: Fix a regression triggered by scsi_host_busy()
c689ac4699dc146d2e8c3803c316152d382168d0 net: tls: Cancel RX async resync request on rcd_delta overflow
4ca30525864db2d008f1a39a010635466f9c61bf kconfig/mconf: Initialize the default locale at startup
daf3b5330957ddd7fecf7af25e1ed44bcad127be kconfig/nconf: Initialize the default locale at startup
bfc1dc0d917df97b791790cd70d7df01b4157d92 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
84987c5155e4899a8057e75223087baca0da079c ALSA: usb-audio: fix uac2 clock source at terminal parser
248611026ed134c767a393857888e61ae683d2a1 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============2244535551464925290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0243fff2c96-733bd37f1de7.txt

73d0617e395a54fce0d426eae49a9434c648e907 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c1fec7644bd4338d8c569e4c658a6d81d45f2a54 x86/bugs: Fix reporting of LFENCE retpoline
11c15e915060885955c91087722651e415676fd9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6cb815def517221b417537bea67606ddd6a7d330 btrfs: always drop log root tree reference in btrfs_replay_log()
6caf39ff3d49703d88fde4e927d8b27a729e84e6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1f566398102032fcd820f7220ffb291fb52044b8 NFSD: Fix crash in nfsd4_read_release()
9c513cc95179e8bc0346354e3bc64ae6eed20cc8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
19428ebc8b0511441c52b01864f74dcaf0772ed6 fbdev: atyfb: Check if pll_ops->init_pll failed
f77d656b55eae9d8ad817a4aeab2b9af9a1e90a7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b9df81264bdd2a593b5050bc7593d9d3d09d24c0 fbdev: bitblit: bound-check glyph index in bit_putcs*
06275c55bfbc15d501fdc694d7d24e4c34a402c2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5c6573bc1fec4c4a0abc74c087f2e041c85e9e7d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f44944be1c8bc3ffa50cd893e1d58ce877a06403 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
45e8e7e24588f8b360c2d613c9122c34cf818946 mptcp: restore window probe
93ac97d9f98427d6c8f66111dc67f923b8e4ff0a ASoC: qdsp6: q6asm: do not sleep while atomic
8ae5ac1276b62e27a3c9bc2a6c195801b30caf06 wifi: ath10k: Fix memory leak on unsupported WMI command
e7e29c6ea441255254777963a2061fd585055308 drm/msm/a6xx: Fix GMU firmware parser
2b2a05083c99a00057ee1cfce93b799fbee88072 ALSA: usb-audio: fix control pipe direction
3739a9c56d938f22a2a9e2d841a80e34d80cff5f bpf: Sync pending IRQ work before freeing ring buffer
7ee66cea93d51db72d792a1603448ec9755047e7 bpf: Do not audit capability check in do_jit()
2ee45e746c4a5f5ebb1c20bddb38f15dc5b5394c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
8d7995dbc5e3ee95092060e948e853c2858c7376 libbpf: Normalize PT_REGS_xxx() macro definitions
d26f67efaac8704d27be37b9e21e6afee04ef6e7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f198a410e65af3ce438893ed987e47401d31e394 usbnet: Prevents free active kevent
c38536ddb2989fce367d47aaf86bc98475ca4106 drm/etnaviv: fix flush sequence logic
ed2caa9ac4cf42b5ecd5cbad1b5d5af09b0c5e9e net: hns3: return error code when function fails
ab59a5001c5df825a6541761ded33e182d08d386 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
036c2db2a1acae466f19d2f72a147d792c3110dd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
407b2dea600e955fd1486987eb7cc4018c583cea drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a9d7eee8b1ce7c57260038fca1515b1561b747d9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4ef44efb6d404646317f7a24e5661dfaa60f7869 regmap: slimbus: fix bus_context pointer in regmap init calls
b72759c2c22d6272dcd89b689ddf014243ac271e serial: 8250_dw: Use devm_add_action_or_reset()
d10561a68274461bcc39c8dde9a800441f5b7c38 serial: 8250_dw: handle reset control deassert error
bae91fc43288f28aaafc4cad9ee49ede6a02a8a7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4669f97249282d3fe0b6a5a047cd2116182e70f1 ravb: Exclude gPTP feature support for RZ/G2L
18a90e80c335558b2f28257d738f93e35f76e66f net: ravb: Enforce descriptor type ordering
503069c43506358105fc1b0a25e2e858ab83b8db can: gs_usb: increase max interface to U8_MAX
40f96357e9abac88c5c314e5fd20b50eb86701d0 net: phy: dp83867: Disable EEE support as not implemented
4f8d2f84aeddbc01d3a4ad4105ef1058a6e4a878 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
32ccbea674a33f00d412812d32e93614424b108b xhci: dbc: Provide sysfs option to configure dbc descriptors
49341170864ada3178597237e381b98fedb44edc xhci: dbc: poll at different rate depending on data transfer activity
9e5506085df6ca69e5f7ba3cb10046f7f30dde9c xhci: dbc: Allow users to modify DbC poll interval via sysfs
d1a8a81017ad05637ac487077b873d880360d081 xhci: dbc: Improve performance by removing delay in transfer event polling.
43e355e7740f0de180ceaa7b45f94f10baa57886 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
79869da8005fe09f3746882174abbf4d9a9ab5e7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
cf02ae8c76e9a0e306828ecb11c79ee2bec5853e x86/boot: Compile boot code with -std=gnu11 too
ca97d8b27d4a499317575b177b6c99c50b1955fb arch: back to -std=gnu89 in < v5.18
665210bed6308b266090822b407821b34243387a Revert "docs/process/howto: Replace C89 with C11"
b0059c173d4b5f9d2e46c187270189292e8e4109 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a5198009d51637a6ccc4244cb657395d157085e5 drm/sched: Fix race in drm_sched_entity_select_rq()
1b28f7b1cc0a2785ebb478ccd86e2972fa7d5ed0 drm/sysfb: Do not dereference NULL pointer in plane reset
7d2c3fa96b8dfd6fb4ff9c9dc3bdf97db3b0dbae block: make REQ_OP_ZONE_OPEN a write operation
92e63e99252bf73fe1bf2ccfc411d1b73e85ee06 soc: aspeed: socinfo: Add AST27xx silicon IDs
51fcd81fa7b00f1d91c27b0c6638b6deedf34a7e soc: qcom: smem: Fix endian-unaware access of num_entries
0b5fbf4e4fa3c81053b8a7b479dcf9b3f58a90f6 spi: loopback-test: Don't use %pK through printk
4e9dead16939d792ec2128aa3efac1d73d2d60cd soc: ti: pruss: don't use %pK through printk
21ab34aa1dfb1f2e09c90690bd5fb985dca3ebf2 bpf: Don't use %pK through printk
b5fd57608d103af3b98bfc3baaa01d302e69a930 pinctrl: single: fix bias pull up/down handling in pin_config_set
2ca0b154ae822d9cbe1c174d005224641828265f mmc: host: renesas_sdhi: Fix the actual clock
89a94e072fa464157ecc9af49615b5dca773eb88 memstick: Add timeout to prevent indefinite waiting
cac30895406464e4dd93cd9fcdf34464cf7263c1 ACPI: video: force native for Lenovo 82K8
4034d05e728e09aa59d9b47613c3d854e5b0ba26 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ca05b2ac54dcac07e763ed51a19752009259b6b9 cpufreq/longhaul: handle NULL policy in longhaul_exit
3620626d01c198f5aac1ab48af5ece946df839b7 arc: Fix __fls() const-foldability via __builtin_clzl()
b01e5ee24c296aaf638437d7af510ab3ddfed6f3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
71c9ada573cc1d0f31f2b21952ccd6cb9412e97e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ada55c47b50303862bea9c32f8ddacaeff4e319e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
99faa513604fd4935b08b4254ac517e47df275c4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
91a15ccf40acd349ee49372945290a00158d4f47 power: supply: sbs-charger: Support multiple devices
7235ba1fd390c1b57ee6a008958920f3d20dc7f8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7d1a14a10720673a2e25b19701e64197f0736004 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dec6c13702f53889526cc60335760b848f1a24fb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a5ab0c6d68b8d58ae9dbf5adb929e5fbc0cc64f7 tee: allow a driver to allocate a tee_device without a pool
84c227105a6a928471fe7a7feeffe8daf64a442c nvmet-fc: avoid scheduling association deletion twice
2cc4f59e8c8baa9700ef63cb585b1a610b1e60ce nvme-fc: use lock accessing port_state and rport state
5dfc44b1912ebf9b6a00011e96b4fc6ef5815857 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
af0691b820b607b8452e8bf9a0187b508e0a9eaa tools/cpupower: fix error return value in cpupower_write_sysfs()
cdb24eb58be00c574d3d226309f9ca17804ff8c6 cpuidle: Fail cpuidle device registration if there is one already
95eac3834f26568208ba49ac6bf134fdf5d1790c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a2ae58f9bb41d08dc6aca157b2eeaf61ef8ae255 uprobe: Do not emulate/sstep original instruction when ip is changed
133d4900c1479229b2c88e847325084e6f92b686 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bf021f53ee19154534e2b86630f8d7dc73c74647 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d9dfe7b0d41e3a64bb50011988518437e936fc74 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4e724b29a000d9d06d7d8323f5ba42a3b73e1ee6 tools/power x86_energy_perf_policy: Enhance HWP enable
d945e70e4fecff46b50cba0e8a3e90fc16b2d011 tools/power x86_energy_perf_policy: Prefer driver HWP limits
837ba4bd729e19a0fa275abba1ea9083be452afe mfd: stmpe: Remove IRQ domain upon removal
e550d2915bd3fa837e63885856959c67452a8b44 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7d2a8c009479545803953c885a3afdd66d403818 mfd: madera: Work around false-positive -Wininitialized warning
91c66fb0185a603d4e09fd51b0ed2a6db7ede817 mfd: da9063: Split chip variant reading in two bus transactions
e721b28259936e34dbc8fe150e921c643cc28e47 drm/amd/pm: Use cached metrics data on aldebaran
0a56d912086763cba688f56e4690c3e3a37680a7 drm/amd/pm: Use cached metrics data on arcturus
2d8f2d9921db2d3f4443e4fee40cbd6ce5853a25 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b5a8a92a2cbae0f479dd18ea8973907571ec6df8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c8f4c215fd70a08ad9ce2df9bfcbfa92a2ad18a9 PCI: Disable MSI on RDC PCI to PCIe bridges
edd819abd86dbbd3c2e636ac13c7544f24cb4f0b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8d8d74a26e933135d2ddd1fae45ba8e5703388c9 selftests/net: Ensure assert() triggers in psock_tpacket.c
6d87cdf5971d41bf879d81385ea668cbeebb62fe drm/amdkfd: return -ENOTTY for unsupported IOCTLs
aa3723d0b3e9e9353ad45d2cf83afb6b7bb19960 media: pci: ivtv: Don't create fake v4l2_fh
bc0d422f2ec912dc16fc791094b01d038d18476e drm/tidss: Use the crtc_* timings when programming the HW
2ca5e9b1279897655bd0d393adc0b924dee2caa4 drm/tidss: Set crtc modesetting parameters with adjusted mode
ac540722be86167e37fb9ebb68aebeefc20ddca6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9278c4ff83665bdf9b4b19981725936cf7899dc0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ff7d1a4edfef3ba36967e0520db0313e5e658bf3 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b65cc966541f15a1dd7cbc73023cd6e41f1bd27a powerpc/eeh: Use result of error_detected() in uevent
168bbc71989063e1241c50d6e356418e393074c9 bridge: Redirect to backup port when port is administratively down
5678d0686b64da8d22b2269ffca4b910ec7f7757 net: ipv6: fix field-spanning memcpy warning in AH output
41e122a6e0b98465460cf3ce3e67596f5559a401 media: imon: make send_packet() more robust
4aebe228ff54e8f5cbb1ebad7cc3392a83572f6f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e44a14e277343c7e0a1f558290f5813fe3583899 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4ceaffb1d1fa8b90421639cd4f18881f919d7bad usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
83ebe6113770eebe065212489143bc35910dfdc0 char: misc: Does not request module for miscdevice with dynamic minor
dca3bb69f3e3c0f776549fd3ce04f4a9be1e24fa net: When removing nexthops, don't call synchronize_net if it is not necessary
0f6e7ea6b139d5afbbf264456c44cd4c2cac3492 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f632398276bb7bf30fcb285121d7b0f64c2c1578 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
edd808bcfca98c7b136e9c74ccedafe99ded00cc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5d315f4c6ccdd7789d87bc6734e0ec9b68aad231 rds: Fix endianness annotation for RDS_MPATH_HASH
a1d54b278a95b27810df84a410f6450e1d9a3635 scsi: mpi3mr: Fix controller init failure on fault during queue creation
bee19f0a102e8925e783e1f003048b0494ef2298 scsi: pm80xx: Fix race condition caused by static variables
c6c7478a25e9365c646bd23244fbae42effe5e02 extcon: adc-jack: Fix wakeup source leaks on device unbind
dccc50b4887da643507b8887f3a5d3ed11aaf48b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
948350e0f1b58b0b7045c4811db61b772a9cbf61 media: fix uninitialized symbol warnings
e5066ddaeadb2bed3766b025bf86129f056b3c1b mips: lantiq: danube: add missing properties to cpu node
6cbe95f07bacfc530cd52a9a67d4bd7609868631 mips: lantiq: danube: add missing device_type in pci node
0b81936df6d4edcbaf9fbe98e460da857cbaf2dd mips: lantiq: xway: sysctrl: rename stp clock
ba17ef64f90c9283a4c66a9e259d01872aa16a5a scsi: pm8001: Use int instead of u32 to store error codes
29ab64ce119926d9e34b63af5397efd0b3673d2b ptp: Limit time setting of PTP clocks
75a402cdab78f3136c20570e048d20802e3ebcd9 dmaengine: sh: setup_xref error handling
20309688ae4ee4c117646bebb8494f6a156b9b54 dmaengine: mv_xor: match alloc_wc and free_wc
71a408e86b1da0cf0399b36bc10edda97a990a09 dmaengine: dw-edma: Set status for callback_result
ab483f4411df0840eec21771d6dd9606e794be97 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9f0d609555438653b5b12ddb999c693121f3b670 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c03821a1cf635686d88d95b4fdcfe01225491d57 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5fa51f3428f28d5363440fbe07368a535bab5408 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
257ebdf58b7db09143a518123e6d48da0e4df831 net: call cond_resched() less often in __release_sock()
060dbfbd769053dbcb642222d573641ccee5a333 iommu/amd: Skip enabling command/event buffers for kdump
84f78caa4db65313f9ae9f9b27d82b2274b43e68 drm/amd: add more cyan skillfish PCI ids
7963f4a5d7ac34a4f797125d984c28cc013c09cd usb: gadget: f_hid: Fix zero length packet transfer
f2e8cabb6c46a7285142e564c9be38ff5556ec19 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c7b77d5afb60d6c0f890183efd0de045c602460a drm/msm: make sure to not queue up recovery more than once
671828aae9de5049780e5d198da2d78e82af464c net: phy: marvell: Fix 88e1510 downshift counter errata
69959c3c8ca6dcec81ea920f8d1eb61696ec70af ntfs3: pretend $Extend records as regular files
e620b09c1c196d8cebc6dc84d068e5ee484f39b2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b39578226e651badcdcf8a5c063bbb0a59919e7d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
86f031cbe67fe9fd75e5675ae3c428e9887ee6af net: sh_eth: Disable WoL if system can not suspend
f3dfba2657e4c6cc290265df95cc8b47702d2dcf media: redrat3: use int type to store negative error codes
e78d896c0b9c79ba7edcbb8549d4d049be638af2 selftests: traceroute: Use require_command()
480851e2fff3fc1f7c3c899e7823836e89d61a91 netfilter: nf_reject: don't reply to icmp error messages
88fdcbbf703c62459c19377319a3669b180f8765 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
20084db4f72eda7e6445312e90cafb6f33502079 selftests: Disable dad for ipv6 in fcnal-test.sh
ec716b9b6916e20aa74acb44e5e16cda4497785e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
bf1f51dd724d6e3d36d83e22db625ed0996a4ee0 selftests: Replace sleep with slowwait
801e5ab1b85e61191cd76a8a329685000696f965 udp_tunnel: use netdev_warn() instead of netdev_WARN()
17b47490cd5beccbaec63018b39df28b5332fe9e net/cls_cgroup: Fix task_get_classid() during qdisc run
5961822098837b67b59b22efca4c7bfc672cc23c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e462588cec0b778b699b6a80819ce8fffdd406ef page_pool: always add GFP_NOWARN for ATOMIC allocations
1793f9cc49f37b536885bf509fad394518b59fd2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
eedfecc8cb29125c0cef4a818f896ac64a7a2f59 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cb3a4cbd6cdadf93bdd1cba6510a719615931de0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
75b33ea477fd9b2d8eea1d1caa4177c099053d82 scsi: lpfc: Define size of debugfs entry for xri rebalancing
82927779b8233e11e86ad146339fea2fc3ff4b72 allow finish_no_open(file, ERR_PTR(-E...))
70cfd276d0e3b8f91b9ef8b48ef074f6c96aa6c8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b09ab3c89d2ea8181e047de8d56f2853abace6ce usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d373b41f8ccf52590f15efc569939a6d38374ca4 ipv6: np->rxpmtu race annotation
f9a6a537fcb034ad34881a5e9823468d154359f9 jfs: Verify inode mode when loading from disk
a1bad3a4f9b925cea40fa4d86a24e067e79bea6b jfs: fix uninitialized waitqueue in transaction manager
53db91316d29630bb1dcae09f2e6ec6ccc77fb43 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
39026c4aad1ced3c9033fade2ca78b3d444fb7ed iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
74c89cb687c05ed7e574b49cbf2043b6b8db3fee wifi: ath10k: Fix connection after GTK rekeying
2e48cbcaec2f0fa9a2a0b188c736c30e8077665c net: intel: fm10k: Fix parameter idx set but not used
0d7e8b472dbf960d1fc4fe5ef3083a64770eccfd r8169: set EEE speed down ratio to 1
3143435fb1f192224693baaf0f85de05f043d2e2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
01e6a63f413f1e3620f4d0eeb1f83c6a393dbacc sparc/module: Add R_SPARC_UA64 relocation handling
7e6ea338cb26dc9092d40511be479eedfdbf2137 remoteproc: qcom: q6v5: Avoid handling handover twice
ebe804cef120e04c608a910599660c1f0af669a8 NFSv4: handle ERR_GRACE on delegation recalls
baad8bf105fe2b005101773a9ff0ed15387f8880 NFSv4.1: fix mount hang after CREATE_SESSION failure
7e627529cb42bc41c8e86b8246f8a508ece168cc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d673033927dda880747928773567dcb6fe5204ca scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
89cd65eced7a471289ad13a1b31faeaf9fabf11b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5fb5aacb662a4d80b38c4344116ccbe557907144 net: macb: avoid dealing with endianness in macb_set_hwaddr()
bce8a7d6df643eea4ecdcc0d3102f7cb3cc6ef84 Bluetooth: SCO: Fix UAF on sco_conn_free
5b622a5acc2bd62aa24395a59c7596e4d4a75f3a Bluetooth: bcsp: receive data only if registered
ecfca9040338961871df42e3903a833a44352af0 ALSA: usb-audio: add mono main switch to Presonus S1824c
ce2a79b421b5559daf40f3af01e6097d8aae89ba exfat: limit log print for IO error
9dd224a63360c3ff6ee5774700a182ef1b1a507b page_pool: Clamp pool size to max 16K pages
f44c7a3f8e0f81f02b4661ad5ca85ab988999213 orangefs: fix xattr related buffer overflow...
bbcce443d1ebd3aebf32cc65d323b21e0275fad8 ACPICA: Update dsmethod.c to get rid of unused variable warning
347b17825cc36c050c624566a4e959df192e5a49 RDMA/irdma: Fix SD index calculation
c42d632af659c5b21f79ab4094263ae20f41959d RDMA/irdma: Remove unused struct irdma_cq fields
e30d7fdbc9ae2cba5965c5f3de8d8a9a435647a6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
0a9f24c70e277d5ae367a90033de40a904b18571 RDMA/hns: Fix wrong WQE data when QP wraps around
13c16b829a9271422de5e9a864bd772952c86145 btrfs: mark dirty extent range for out of bound prealloc extents
a697c4668851134c28bd7866889a4363ef5ea8dd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
962ca9dad8c49376f5ef3f0af4de3a1bee088afa um: Fix help message for ssl-non-raw
d10961f53607c66c71e2612931f7e4b89d34cdf2 rtc: pcf2127: clear minute/second interrupt
15cdf13b36be753d761b3900a764bf24d44042e5 ARM: at91: pm: save and restore ACR during PLL disable/enable
5afb8469527e5b7c72deb2fc7598d9177d18b544 clk: at91: clk-master: Add check for divide by 3
a47b8ec4c7cf0c19aa5c2fdbc9c1d460d9d6d043 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1288b41209e62ee29238d9c96b696ad175fc5a92 9p: fix /sys/fs/9p/caches overwriting itself
24f7cc4d63b82b299fa2f77479be08c44a308d59 cpufreq: tegra186: Initialize all cores to max frequencies
3db0f3c9627814c4c41f3fee7046822edc350aba 9p: sysfs_init: don't hardcode error to ENOMEM
7d6129a031823143712b2478abe7871ff77358c9 ACPI: property: Return present device nodes only on fwnode interface
a9c4a6b3f5cc8dd0b6eac1c06c73a36daf299ee4 tools bitmap: Add missing asm-generic/bitsperlong.h include
6c792078014e6616f62a945798601cfa6e5bacb7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9cf53482faaa1686b077939a9d7f9ce1a1be96e3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c2d3b7f9699c3a7780cab9bba1ff1009d910f41a ceph: add checking of wait_for_completion_killable() return value
03f307ebdd91cfa906c9bedf2cf385e497d2d4cd ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e97afc147a9ef1efff9507128bc5421682cab31e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b6e4f1ff9b15c879f8e13dcae1eb9decf5c3e6c8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
fd19bb001e8b8b39131b6ff9b371a3730cdf5dcf net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
318dbdf731a90768b5a8e1e3623764410542db94 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c9e3c8a840d652fe6afb14551ce3fd84cbf53356 selftests/net: fix GRO coalesce test and add ext header coalesce tests
376b10af919ba29de61a2f8aab73d21c8dd539a2 selftests/net: use destination options instead of hop-by-hop
958922891e070b39a6cec1ef33abef65535577c6 netdevsim: add Makefile for selftests
bbcb48722378ed3b45c059d6417c9c2def505e90 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7ed4b8a63d4e10a4a0a1233f8732af757ecf4362 net: vlan: sync VLAN features with lower device
daa11aac954b0163c666c0086f035bea65446cd2 net: dsa: b53: fix resetting speed and pause on forced link
cfbdf8a5702958cf152b166c5247b90eafe330a5 net: dsa: b53: fix enabling ip multicast
2d53a91c67a22b0b40467ff41f7c5f1e68a236f1 net: dsa: b53: stop reading ARL entries if search is done
f3a80c1bb6b139e55cc44fafa927cf4b5185c814 sctp: Hold RCU read lock while iterating over address list
beeb818a3cef4752f841ee1d6ad5ca547dde5c99 sctp: Prevent TOCTOU out-of-bounds write
dfe0d218dbf905d01b6af870e3fd081524a57b15 sctp: Hold sock lock while iterating over address list
1ab393daecaab7662c4a515ce0292b75295a24eb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
11360283bfe1fdc40ad4dc3f93bb65341dd0e92b bnxt_en: PTP: Refactor PTP initialization functions
c9c00a060c456fe2717fabc5d789769dd697ab65 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7b529ca679eb03b52c3896bc04b8d797055cfaa6 tracing: Fix memory leaks in create_field_var()
f4acbd3871fc6dc6757c1fe8c26eceb4ece235d4 rtc: rx8025: fix incorrect register reference
293bc4aa0c8a1cfe013bd275823d965eb22b1aac lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
57d5a7cf2770a61190adc30920113515a9178c28 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6b56ab27d62789dd893ca8ff84714c4de14d61c0 selftests: netdevsim: set test timeout to 10 minutes
1eff2c0697688af37440500ac5429de8b81a9884 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
862b472cc3cf80363b6ab509a9655fcf5b77b185 compiler_types: Move unused static inline functions warning to W=2
8976e4d41e7ba318c6d8742ecb5d179c4633cadf RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e95ed85a9bd6bae45e8d7ee7a65b388fcf331e09 NFS4: Fix state renewals missing after boot
e0396058dc355bc80705b8df677b79d9755a8891 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
358c2588d66e9730e0a1e52d86176ae2e89225ef NFS: check if suid/sgid was cleared after a write as needed
a8361d3c00aa58bd424e4f84768a8700da886f59 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
837ea2935bc01aff300802d66481d656565e6fb1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
61817d8d710638bf1891a6c10574132de23d6706 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2f9677d45dc0a2e8fa95f4099cfca11d88a91f85 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
470128d5370784db008c4edae4558c9848563b62 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a78a46b350a0f595a09ec7471f7539e758dfddf0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a4f33babaacdab7864073000f157c3ef0e5812eb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
823aa0de2e58a4edffdabc6af87a2a2622079a69 net/smc: fix mismatch between CLC header and proposal
548465fa16245810b1a967727c64c8b27a6c196c tipc: Fix use-after-free in tipc_mon_reinit_self().
c43eb2a5b1c38a0062dc0079b1ce2ee648965cba net: mdio: fix resource leak in mdiobus_register_device()
c1698b8739286c91926a8755c817be176ab64775 wifi: mac80211: skip rate verification for not captured PSDUs
2f7e3befecdf76d171232db32c66942a45c836ca net: sched: act: move global static variable net_id to tc_action_ops
61936b5586ecd7b5122a736a7239e9aa843dd8cb net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
5dba33ba5da369206a7b1bbd6f799142406562cc net/sched: act_connmark: transition to percpu stats and rcu
c6b10e221a49155dd447f01ae0667546f715f688 net_sched: act_connmark: use RCU in tcf_connmark_dump()
55a4b718d36eadac3d62fd6b5d5ad5ec61df75b1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9f46adea2229208cd7c7e2bd89703f12d78ddabe net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
103d3051a4a9bfb141f25db9ee9e29b3ab2f902b net/mlx5e: Fix maxrate wraparound in threshold between units
76ba50b9c8d45f6114bc9183ece488bcb73633f7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1e94b77509c75c6ac30f3eb90b38c24107724c5d net_sched: limit try_bulk_dequeue_skb() batches
a55da08a517b35c93098461a53a0582f7f6cbed8 hsr: Fix supervision frame sending on HSRv0
a0a2c83b31182cbf1ee8a71f2627d97d4b486634 Bluetooth: L2CAP: export l2cap_chan_hold for modules
d8a4142cfb653a1ddfa06d206b572a6bbcf62fb8 acpi,srat: Fix incorrect device handle check for Generic Initiator
97fe38d75eb78ec2ed6f99c1df7fffab7aa562e4 regulator: fixed: fix GPIO descriptor leak on register failure
a63e130e666e3bbe0f5dad45c3cc3e62c5ea43e0 ASoC: cs4271: Fix regulator leak on probe failure
31d231cac7068f90d73d7645df534ba2a6bd753e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d5dc1b315a4045ebe0b4468ffec34c43b87102c4 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d68c8e45d7dde350f08aeb90bec9cdf95768b278 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f251dda3bcd584f3af3ed57b5e352d3cd5344dd2 bpf: Add bpf_prog_run_data_pointers()
08a69d75f20efd2b60cef10a0e483b778002804b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
cf82569d9eecd0d00fd6e8f0f51ac74e84c2f272 mm/ksm: fix flag-dropping behavior in ksm_madvise
896eaa7f610c2a7e1de68161fc7f1718428738b0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
816612736f6c423517bbcec01c991f72d03a1612 mtd: onenand: Pass correct pointer to IRQ handler
d26e20bb2a93aa9dd63f9fc6e310db28ae77c45d netfilter: nf_tables: reject duplicate device on updates
ad29f8cdcd8ce60951b9e91bc8093fc1abedf4cc HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c8a57c71cec2dde323eb2ac8a81b256db4cf95f6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
84900a8f8fc7a486dd6c7e320498e0f7416ffc8c gcov: add support for GCC 15
f1f7b690d79ec7510bcffb9417e99a7356eb9ced strparser: Fix signed/unsigned mismatch bug
4cfca70929e2ba530529479d996eed0677df5faa ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0748d959c87f541abaf35e72c910a91842f86918 fs/proc: fix uaf in proc_readdir_de()
bf3951729c0f4035e872482808f49cc9f379df76 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8eace9044a7af8c513c6e47cc07a63d51047bc45 spi: Try to get ACPI GPIO IRQ earlier
6414efbc9e61f4e35acc03e4ac425ae1107356c3 EDAC/altera: Handle OCRAM ECC enable after warm reset
b1d5900ece7987b7ce5892a868a9c1b27b7528fe EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d36a63a1a5673231cb91406ed73d802e66a76f86 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d425a59710fb0bda6e3aa0e02fd560bcaebc1c8c net/sched: act_connmark: handle errno on tcf_idr_check_alloc
64897e4eafedb3d1f24d4fcb8afd3533c64219cf HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
4086ca916da94ea698355c8ee0820a133da5b9ec mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7885e1616c5decea446a07211ade40659324ad95 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9d11d26f14086744bfd2e5b3ce77b4bc0dec40a2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
856b09723c31f7b8e5f364440e1c7b8df44abf29 be2net: pass wrb_params in case of OS2BMC
2fde3475a847e276931cf9b9c0297043a451aa82 Input: cros_ec_keyb - fix an invalid memory access
d9eaf47f45b15d871e6b9849d4eb468cb0a9088b Input: imx_sc_key - fix memory corruption on unload
80482bfc5ce2c1bd7da3a9793661767727b51e79 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a970980a12f88c2fec5c62e1c4721df2ae26b47c scsi: sg: Do not sleep in atomic context
d435757a801431ba24eab7ce5c691e6dea9c00a2 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
72eb8618030735cc06a5e0b07e45449da2a9641c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a6594e92eee8e288e1416dedff868244f5f54508 mptcp: fix race condition in mptcp_schedule_work()
228931be8167ef1b1f0606e4235f2999773316f7 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
60d3794dbacf6ba9357bd412f233faea5aab7b27 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d915c43a85a6822ccee30e97e0102550eca64e16 net: dsa: hellcreek: fix missing error handling in LED registration
26253d0e2a47a521af50644ed54d5642675fdc4c net: openvswitch: remove never-working support for setting nsh fields
bf04c7162dfbc04e43aeeda5b39a46670a1c4209 s390/ctcm: Fix double-kfree
49350d378b61884911ad00a69edaf74a408cd57a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d0372f3b5ee00a61a9e36ff60c0279720ca827b7 kernel.h: Move ARRAY_SIZE() to a separate header
8e85839e9de1f7dd6e69ed1a8e71476632ef9217 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
645348516cae21c08714356c2076ccbc2a8012ac vsock: Ignore signal/timeout on connect() if already established
037485fbae49137ed83c7d46ffbbec53885ad5ba scsi: core: Fix a regression triggered by scsi_host_busy()
c021c0db35f5ce18293b4a044c7b6a1820a0ae3f selftests: net: use BASH for bareudp testing
08ff9c5d745627737ffb14413362c3513b5f88f1 net: tls: Cancel RX async resync request on rcd_delta overflow
e1eeb2d722bc676718641fd785b91e9aa02bd968 kconfig/mconf: Initialize the default locale at startup
7ec43d989941de71f019004f70c6eeefa6398d15 kconfig/nconf: Initialize the default locale at startup
a0dbce9d6801baf6abdef829acd1d6d98402314c mm/mm_init: fix hash table order logging in alloc_large_system_hash()
7e93ac7fcba3ec1a3e5b3b6e3f08cefe2791903d mm/mprotect: use long for page accountings and retval
00cdcdd58aa0ea3849105202bbcd5f42a4c01483 mm/secretmem: fix use-after-free race in fault handler
930aad0a3beca1ccff82443037bf1fea717e712c ALSA: usb-audio: fix uac2 clock source at terminal parser
9d558b1fcfacc9878c36a8e3a575305b2d67b430 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
733bd37f1de733aad044f959daa839661b3a3a62 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============2244535551464925290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e128f5f472c-48bfd9e43e81.txt

da0d449aa8a7d5fecd301ef96c59e9d4bdd7f7fa net/sched: sch_qfq: Fix null-deref in agg_dequeue
d8225251b5cfc164165118a52986addb55a71c49 x86/bugs: Fix reporting of LFENCE retpoline
7f83a6b16448a35531cffca82038c4960f96c790 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
30a34957b64b2507daa1cc464de582a9bc435d96 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8e5358ba321d131576dbb8b399c155ef17d6059c fbdev: atyfb: Check if pll_ops->init_pll failed
08d58d773a682e07134b5ff21f3f4c2e62515e99 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fd8c984c02a9771d5584e38c780c2746264cf256 fbdev: bitblit: bound-check glyph index in bit_putcs*
4d194c26093ecc7b11f0bfe0750e3d064434058f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
38d11e32361b78f40fef16dc6cde42f67c4e30e3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
44b1c9253541404eb0b779c88c0790ac16ee36d7 ASoC: qdsp6: q6asm: do not sleep while atomic
80628e9f8de1f1f466722b83facfda7adbe69408 wifi: ath10k: Fix memory leak on unsupported WMI command
612e37b56287dece8421ddd4e8163aa72cdb4f0d usbnet: Prevents free active kevent
ebfd55131d6b2588c840ce32bd0644c4c49ef905 drm/etnaviv: fix flush sequence logic
1b40c2178913286a752ee07fad87e7210526794d regmap: slimbus: fix bus_context pointer in regmap init calls
8fb48228fa5675023f395d390ef983ec6123235e net: phy: dp83867: Disable EEE support as not implemented
63f3f48749decefb82b304687186f45057557996 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
78d238afa8dc25a72618b62d1c9ed7a4430604e4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
15f2dab5eafd2fd9615b52b4c833e293e3f8b8b4 net: ravb: Enforce descriptor type ordering
e9185320b289054ce7ca93ad90ff96779b1ee316 devcoredump: Fix circular locking dependency with devcd->mutex.
fca9ce9635f416c10453775bcd2ef7b9176cb6f7 can: gs_usb: increase max interface to U8_MAX
2bdc5c970a0ea8bb834712eb386125ccaf545173 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
432cb516df1dfa6c022e5e4c3320dd5882e07faf serial: 8250_dw: Use devm_add_action_or_reset()
a6cef675ad3987e41423168c9565933d325a0d80 serial: 8250_dw: handle reset control deassert error
5884a39c8d4fbe2702ea233964391616c4317cc2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4131eb2afeac29437b40c3f831e6da85319fc5e6 soc: qcom: smem: Fix endian-unaware access of num_entries
fb1b3187dec52fa6574ccc4a63421461e1d09b1b spi: loopback-test: Don't use %pK through printk
983b2732f181531c04dfc900c068be7ff91d388d bpf: Don't use %pK through printk
54b2051e13b4ed8dcfbaa806630d05e2bef6af47 mmc: host: renesas_sdhi: Fix the actual clock
2a5366814350dfe4ff347814637c68edd1654763 memstick: Add timeout to prevent indefinite waiting
cd6533df5cc5313235c3c37b8f608a441343aa49 ACPI: video: force native for Lenovo 82K8
ec947ff0e1ad480b471a1afd083ed285e3255ef8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ab6251d4e359ec7db61717f483ee22b8e7eeaf96 cpufreq/longhaul: handle NULL policy in longhaul_exit
d11eb21d506512dcf17fc4f3eae5c99beec2cfd3 arc: Fix __fls() const-foldability via __builtin_clzl()
2a949938cae381445b5c369e019b80a6262fff5b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8fa7cbd7b445ac30910814aa94d952b2a02481ed mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a73b0268e727bb6d7738fbb5508c3d227ba77d7c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6efdc29564a98ca99c8bc62fc1144534c9635f64 tee: allow a driver to allocate a tee_device without a pool
00deac1ce5eccfb5c76eff60b5bd661b28422225 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9e6dc14ac1f389db2c42bb25d40c65a46994151b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6f773e09a47dd0ccf26efb55fda65509ee410f7a uprobe: Do not emulate/sstep original instruction when ip is changed
cb5ac17c70940abe4525453cb7a4830b482cc8be hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1e0c4a37506aee78baf85e938f319d0e6dfb46a3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bae0ac3318ef778cdcf819fd4843e673c10afa54 tools/power x86_energy_perf_policy: Enhance HWP enable
1013b7ad04f6898df589a729bd97a8aa523da0d4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
398c62f82f0e02c244c3b1d2605e199bf85eddf6 mfd: stmpe: Remove IRQ domain upon removal
eb0244cf9c2faf65b369eef01328af42f160c6bc mfd: stmpe-i2c: Add missing MODULE_LICENSE
248ba954a1a7bbd2536eeb09f3417929daf34b64 mfd: madera: Work around false-positive -Wininitialized warning
7a411b9653528aa655afa317a508e80ca9736c82 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d3054e7bbb332ee833a12fa039d71678f0d5715c PCI: Disable MSI on RDC PCI to PCIe bridges
521c221c161b9af75e0c2aa26c30bebbcc5cb0fb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7f649d1ef0334b888ffbccb484fed026af20adde selftests/net: Ensure assert() triggers in psock_tpacket.c
f2b2ed9b379534965d0271da99520639fadc5b04 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4133df66a20e74221be0eaa7a4581f378838b10f media: pci: ivtv: Don't create fake v4l2_fh
44003b0235c0ee40f3542471c6d7560f11851eec x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1cc1464434bc914d56b28d20bde71cfaa2cf88e8 powerpc/eeh: Use result of error_detected() in uevent
324bea0c2aa86a36378bbd5c9ddce96735751dd1 bridge: Redirect to backup port when port is administratively down
5ee6c061f879892838b888ff2d362e1c76be90c6 net: ipv6: fix field-spanning memcpy warning in AH output
dd41a5bdee3dfdd6f1a8783378a4914db77523b9 media: imon: make send_packet() more robust
757d2dac56294dc5fbf57378e13868a23b933575 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f49b533751161dd4c40f0047b80040b5ff7bbb23 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
01e03ebba7c8b812d73007e75a449f71a1b0d31b char: misc: Does not request module for miscdevice with dynamic minor
9c3834c45c8311564717f8d23018e688e8f8f249 net: When removing nexthops, don't call synchronize_net if it is not necessary
f847c773b0c62944be4f8fa2901dd0fd66a9ed17 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9b2f625cc68da55f33c19455b1f8ac2d23c6d453 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f59375ae9efa7715fb3cd9ded72387f2ab7f2970 rds: Fix endianness annotation for RDS_MPATH_HASH
f7c26f71981f744ceb62b0daf9029787edf3170d extcon: adc-jack: Fix wakeup source leaks on device unbind
02202565f49ce94770268a6f3b070466582a0f9d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cacd7cafab3db79988116eea6d41089ed425129a media: fix uninitialized symbol warnings
f93375a6ea3f992c1f698e380d1152ced0f39cf2 mips: lantiq: danube: add missing properties to cpu node
8645b088aee9db56d4dec51d14b8a7f8292037f3 mips: lantiq: danube: add missing device_type in pci node
ea16c7f8f44d3e71e70cabe10f4da77652d67719 mips: lantiq: xway: sysctrl: rename stp clock
49405b58bbf0b3e10991a5d0248a3a8109513535 scsi: pm8001: Use int instead of u32 to store error codes
2f3673c59f11f80da0b57c790edf7e83002661ed dmaengine: sh: setup_xref error handling
78b75b0027fd0e8d60f06341631da55a24b9f3d6 dmaengine: mv_xor: match alloc_wc and free_wc
b3a4657e1e8fac1e48d083bc45826e7dae99f840 dmaengine: dw-edma: Set status for callback_result
0a0a0786407f39b75614f84e377f9637d803a672 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bf01393eaf0a9befc876b12de41167c86dae3210 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2c0dcae76fb7302cc1632650198b18fea5fd0e76 net: call cond_resched() less often in __release_sock()
8cd6c6777241dca5dcdccccb3af56fc422348950 usb: gadget: f_hid: Fix zero length packet transfer
a1680b330c78e44728c0449eb235d1e82b5e302c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dd5224af62989271baf80e13a7e206d5572b73b6 net: sh_eth: Disable WoL if system can not suspend
8c88f3d8ee0c5d238185d2a8beccf84536cbb386 media: redrat3: use int type to store negative error codes
dec48eae5162c0751817683a19340080717650a9 selftests: Disable dad for ipv6 in fcnal-test.sh
b8aff1fedafeca15e325ffb94ff71b268afbff3a selftests: Replace sleep with slowwait
86184365d26272ad090d047ccec29344945cbf06 net/cls_cgroup: Fix task_get_classid() during qdisc run
0864e8d5e5f73ed12fc35db09dc640359181f407 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
307ba5a3d2f64151a9a6f0599a31e4ed60846de1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4f49aeeca1741ff7a46d6e4cdf93828884e1285b scsi: lpfc: Define size of debugfs entry for xri rebalancing
fc7f02324b7d49fafc2cbc2a291e8ca66b4868f8 allow finish_no_open(file, ERR_PTR(-E...))
24695465c7666b40f264c4fba757fe7cf67efb56 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
78b10bb2c48da16588593661ac20e6a72d96d9a0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c246e31509e475b1ca346608881109f98ffb4940 ipv6: np->rxpmtu race annotation
15fdddd1825844133b88aa5a1eb85c59dd0658a8 jfs: Verify inode mode when loading from disk
afa7e30004364d7084079cd5a34b2a31b5130ab9 jfs: fix uninitialized waitqueue in transaction manager
a3a9d2be9ba83f22e235f3e4cf0c8d42b27f81e1 net: intel: fm10k: Fix parameter idx set but not used
fdea67671395776086ecabf60fed3f1e172afe4f sparc/module: Add R_SPARC_UA64 relocation handling
db150f79f91033b5fc00371663cb37065f776888 remoteproc: qcom: q6v5: Avoid handling handover twice
dbd783bd06496efa571cbef27e166e32a32fc7a6 NFSv4: handle ERR_GRACE on delegation recalls
cb101df346673d10ca5cb93fdd70737709edb5f6 NFSv4.1: fix mount hang after CREATE_SESSION failure
9a80792d66c05bcc7ccef2d52bdc8c68f126ff7f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
768358665893b24f18147faee4fcd17625702637 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e829133ff8feb4a2dfb4c81f3037570a57c1fbc1 Bluetooth: SCO: Fix UAF on sco_conn_free
360e1918e1cc7462968903dcf240998a83920fbe Bluetooth: bcsp: receive data only if registered
f0249ef106a6a0321015737fa45141c5e6801fcb page_pool: Clamp pool size to max 16K pages
2442543069b0e2c5e927abb50dbbbc06ccaaa0c5 orangefs: fix xattr related buffer overflow...
8cc9f438b4f2074e605b5a85d3ac6568f09e0662 ACPICA: Update dsmethod.c to get rid of unused variable warning
aecb2e5749f9589b0500aeab67dc350bf1a9e6d2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b2fbac255d7ad1a6ffb0365556c0a3b1e29f6ca5 9p: fix /sys/fs/9p/caches overwriting itself
808ed5a814afb3a5ee1ea6b8386dc90c3290a52d 9p: sysfs_init: don't hardcode error to ENOMEM
8dbdbe5e2d21c13aa786d603b7aa070bd05c81bb ACPI: property: Return present device nodes only on fwnode interface
6ed0b2b431661f504baa435185b063bb490b4f87 tools bitmap: Add missing asm-generic/bitsperlong.h include
12615d5b38254e4e161f1359dc0b4d22ff0eab6c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
be3aec9ef93507becbf269e35207ef0dae6298a3 ceph: add checking of wait_for_completion_killable() return value
b54b4a5566d048833e430b614db9a2274524fd45 net: vlan: sync VLAN features with lower device
81455218456ed5c6de75d369635d1a3e02a5682a net: dsa/b53: change b53_force_port_config() pause argument
da7b6488793a601395c4515f5df0bd7ed07c1bc6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6b3a067ad1582d19e0df009a7c0dc416fbde7fab net: dsa: b53: fix resetting speed and pause on forced link
ec38360df445b7f55c501800de5989d8f137c3ac net: dsa: b53: fix enabling ip multicast
5dfef9089f61642e745811b8477e1751c0879665 net: dsa: b53: stop reading ARL entries if search is done
cc16db909d755ba342ef5018b25a18d90591ee43 sctp: Hold RCU read lock while iterating over address list
abf3b5668925b9277792affaa860f66d0e45bf03 sctp: Prevent TOCTOU out-of-bounds write
be157f2d499ba490f35bbf97b3429dc9e5bcdba6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cbd9a7f922eb444251c616997def580b43b52e06 tracing: Fix memory leaks in create_field_var()
65ca441e17260498c43b8d4f0d5c571e0c7c5e66 extcon: adc-jack: Cleanup wakeup source only if it was enabled
abdc651f6b26627e557524ab4eb67d553b4e7545 compiler_types: Move unused static inline functions warning to W=2
6d1d477e15884599f6e70ac37ba1eccbe870da4d NFS4: Fix state renewals missing after boot
9e46364fd84ff7bf1ea27d1b19c107c1d3e4c3c7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
827e2a7f1b7b70420d32c44428160641cada41d4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0ae1ca3c6d72f2da3f53ba3efc48a5ec98b6b1f2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2a0d8a28316fcb9f6cd9b82b1e2901eb404e7d3f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6ab9afdba2e88796bf70a5bf5c362157886207e9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
05c6e5a84225d6063fc8f6720b06c2e7dfc24f2b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d0465b7a75e2c123b61383a2b58777404650707f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
42ae26fbccf8120e68478ce20be39a8a64af7770 sctp: get netns from asoc and ep base
c6945ceb2df3843167c5f46a65735f95a8ad3a5b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4410e94a31e2718ceec859931ac279c72e9db188 tipc: simplify the finalize work queue
08c5a245722d9c9f2680f13a71c800d6fd961842 tipc: Fix use-after-free in tipc_mon_reinit_self().
2515098e8fc9079b94a1f064c19b024003ec04d9 net: mdio: fix resource leak in mdiobus_register_device()
2efabd2fae58043638ecc4c13d09c623aa147d8e wifi: mac80211: skip rate verification for not captured PSDUs
a62404db295ec73d173eae176cb1e444bdedf71a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8a0f6051c2059ad129d20d4dbdf9184889b3bb5b net/mlx5e: Fix maxrate wraparound in threshold between units
dd566f656fb759d5ae9d6201f7826878907437b3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
167a32d9d30a6555e0cebc7a725e29b9061e4d9e net_sched: remove need_resched() from qdisc_run()
c5aeb550c96a412fd9271e3ffe35408b59cd0232 net_sched: limit try_bulk_dequeue_skb() batches
1475a73d44da75851a8c74a53ab771b48af4f973 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6bda427cce5eed0bd6a7f49a784a1134551973c1 regulator: fixed: use dev_err_probe for register
9c5eeb1799a0e83c639694bc15ac165cec131469 regulator: fixed: fix GPIO descriptor leak on register failure
97533cd863efcfbe9e257d24f3e4095ffdcf05d3 ASoC: cs4271: Fix regulator leak on probe failure
495a68538449e6954fc98980a98997a70a852f37 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
26463bf00196e17a1298901f6f344c7028a16e7f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2d990bc6189755c58f03d242c6a4a5f5a320267b mm/ksm: fix flag-dropping behavior in ksm_madvise
ba0bd4980107ba0b821f8eb07c971fb039cbc6c8 gcov: add support for GCC 15
a6c0c8508155e2e28a37118553cc10a091a06aa7 strparser: Fix signed/unsigned mismatch bug
a9de3db87d9275c7789d0a532207c5b94dae2da9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
479ff2c25534906a53ef0a2dc16e248cdbd2ce0a spi: Try to get ACPI GPIO IRQ earlier
82bda2d65db0ff9cf963c00e04a537f2a2892280 EDAC/altera: Handle OCRAM ECC enable after warm reset
7c694821898c75e441fe1db88917037548249e30 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c51663099a7690648888b6c7368eee6a6c17cf8b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
a761eac1ead0e9e7e6350e9cdf61f13616f1b6c7 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c0a5c76b693bb8dca6ad1217b88b6fea192f9c8d MIPS: mm: Prevent a TLB shutdown on initial uniquification
5d056cba02daaaf3ca973aad02ebdc1131cb6eea be2net: pass wrb_params in case of OS2BMC
cd6efcfd32fdc4b075f5eeaccce6a4f73f84b2f4 Input: cros_ec_keyb - fix an invalid memory access
c8a3b8d84942011d37d0fba97df9f3e7311c23e2 scsi: sg: Do not sleep in atomic context
692a8fe7c5c47d93b50ba7697d78b335cc2b088c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d7c307dce05b76523c22e196c91675119f9eae5e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9ae101ece91e881d0e374c78f3590a30ca94b0b2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
0d89a3fbf50fb5151c0d159ef8b38eeea3136b70 net: openvswitch: remove never-working support for setting nsh fields
e7cd9cfecf99d5853bdaa07ec0ecbb39f49ed441 s390/ctcm: Fix double-kfree
6e6983fd0b8a79941f5078d3709226f637e87662 vsock: Ignore signal/timeout on connect() if already established
e9d190ac0917c953f52f6e817373dc0301cbf3f3 kconfig/mconf: Initialize the default locale at startup
bbce09fdce38f592c27764579df93e75afe9f4ad kconfig/nconf: Initialize the default locale at startup
f0a0e410d9f331499948eada64d49b98d75a62fe mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
20939dfa1228c101901973928997b3c73840cff2 ALSA: usb-audio: fix uac2 clock source at terminal parser
48bfd9e43e8168bac9660afb8c0e00f740d3105b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============2244535551464925290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44fbdc584edf-61b3c7b1d222.txt

4116ff319b39bf2e30ae4e60a1cea290e56d8520 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e97e040791a74c036436130c1bbf4078b88df97b perf: Have get_perf_callchain() return NULL if crosstask and user are set
aff33fb3a26b194f9e6844591571cf7f8f15984e x86/bugs: Fix reporting of LFENCE retpoline
abce4ad3e2df35aa77d3ed46af3a531e7686b642 EDAC/mc_sysfs: Increase legacy channel support to 16
27dce69209e054da59a12cfc572ff473343e3a20 btrfs: zoned: refine extent allocator hint selection
1b0bb0e8d8bdf2f4b12a4260f5d7397383412ae3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
90da6a160c3e20f05e04f31cc304db3865b9ab5c btrfs: always drop log root tree reference in btrfs_replay_log()
b40e251f9745412141bf2feae173130a965c9070 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b8b88739d44a604fbd138e5a00fddc8bd5f1cda1 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b31b2eaa9064662aaf0457ff2b93c7ac737f0539 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
aee3848a88d8cea9f4e2eb9ee23cb899137019e1 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1e47a2053a3ba01f9bcf4c7701b64dfff092516d selftests: mptcp: disable add_addr retrans in endpoint_tests
2543492f1229bc1acac59b4ddca1ae58160a6c6b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
64e1048ae52049f96231f7470dbf0ebca943f498 xhci: dbc: Provide sysfs option to configure dbc descriptors
8f2ad77b3bac4c6b7ba965d35688fe1f37e719db xhci: dbc: poll at different rate depending on data transfer activity
06af4632a66677975553335943748bc7921e47ba xhci: dbc: Allow users to modify DbC poll interval via sysfs
25ba3187ae34224de8fb857bf91059d657ff104d xhci: dbc: Improve performance by removing delay in transfer event polling.
ebb8927ce0c0657f1c59d3535e7b2be050601e53 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f72bfeb11a780db12c250653e9a424d572107ea0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9524db660f5c0d62eaab32647183221ed5bf339a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d701e784d271d6807de856f68a75ddb60b55a265 serial: sc16is7xx: reorder code to remove prototype declarations
5df6be3de5b4844f54ad2e35578d1386585041b4 serial: sc16is7xx: refactor EFR lock
949af080fbfb111a1fc65cd2ed68f55c896237b0 serial: sc16is7xx: remove useless enable of enhanced features
47662e7ea8f5f98a687e3879f9a506e5443a3fb2 NFSD: Fix crash in nfsd4_read_release()
2dc12f01f1c0af903e07b7f10c9e9a1520b50950 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c67a870cbe733d5f4ae85e583397ae5c07879331 fbcon: Set fb_display[i]->mode to NULL when the mode is released
007dd8a9bc7e976a3bcf17c5c246714dd29149ed fbdev: atyfb: Check if pll_ops->init_pll failed
69f84e870728adf608b9e51cdadc9a6a85103fc7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3cf34133cd4d2ef30e4e2eaedbf31f862a08d3cb fbdev: bitblit: bound-check glyph index in bit_putcs*
3dd05e174723359ed8d5f3060af425a5b0f14798 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
205831f7aca4433668592bb4835c77ba9b76af0b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c52f07c1b783e02b63c2085fd8aa68b3ef759f55 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ef67b0089d86847873c80ae93aacd49010f71093 mptcp: restore window probe
fa0f7973a810584856a9bdf2da2a489f1872dcd6 ASoC: qdsp6: q6asm: do not sleep while atomic
214d3948893ef6caba89977a70842bfb6bda4cb7 x86/fpu: Ensure XFD state on signal delivery
be233a5656cc4b2287b19872d8267afb5f52b8ca wifi: ath10k: Fix memory leak on unsupported WMI command
a82ab170fda6d155a00bc42abf6c4f3e112fff3a drm/msm/a6xx: Fix GMU firmware parser
2884c9512a2fd2c38c9ac954aead2d6f0584f346 ALSA: usb-audio: fix control pipe direction
4427ea91c528ae6f77d41f07758dab1ee82d4873 bpf: Sync pending IRQ work before freeing ring buffer
1aeb97dc37bdd906e4527a1bc3a311e3ba96201b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c65117290a288599be9b2e017e0d07ea1da8a4b9 bpf: Do not audit capability check in do_jit()
3bd22e8b7b4c16319eee1eefcc9e41485da68a71 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f1c0beb141ce2daac51f795c21162a7ce61d4902 ASoC: fsl_sai: fix bit order for DSD format
7e5570f0d7d9973d7518da57f7eea46c88bd9538 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0e69a21e358e4f50dc602088daea30243086ddb1 usbnet: Prevents free active kevent
d1d4258788da78dd49e5ae70e111f3d31844c73d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0ab9d69ff2527018a2b9e3a527f4ba0a3794dae Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e9624b8f40ab44816edf3c092e3cb6b2083a74eb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2a00677cb257b1c9bc8147d2f25bbac0621a6ebc Bluetooth: ISO: Add support for periodic adv reports processing
09385a3e0d2893ff35466a785468bb592bc3a763 Bluetooth: ISO: Fix another instance of dst_type handling
58001d3773591706b4f75aa0ffd1319b005bf1ab drm/etnaviv: fix flush sequence logic
e9a6e514cf3e95ad227beee945769fb8e0806b2d net: hns3: return error code when function fails
5a2f38fd7c60ce71c1298f6f6641df451805db3f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0a5e1cd1118da5e9cae3d4ee4ce4953d5d580b5a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
68d6552b5c1eddd87e6e4a0891dd6953661b4a35 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
54653ca5148aab437dcea853385eb0351572f1bb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1c8c6dbf2811edba8838687c8f3e67ff9f081fe6 block: make REQ_OP_ZONE_OPEN a write operation
7899223e22e540485611549e519e49abd44f39e1 regmap: slimbus: fix bus_context pointer in regmap init calls
f03b678031a7c9f392ead85f7505ebe564a0ca8a Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
073efad100347017c5c9ec7c2c327e27c92ae0dd s390/pci: Restore IRQ unconditionally for the zPCI device
296114b820059d899660dc0253ed42e862ce50f6 net: phy: dp83867: Disable EEE support as not implemented
e48c1d37cf5e38ce0d7e09ea56d48246368a7c3c mptcp: change 'first' as a parameter
04665add3b3f231a40a80d0cd2f165c98863fc6e mptcp: drop bogus optimization in __mptcp_check_push()
a64172c45fc541209533a9f7149dd7c949e95ea4 can: gs_usb: increase max interface to U8_MAX
f7cc2ae3db4cc44628b9fd6f3d834be0dee885e9 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
3055e2c73021feab9ef706eba38957ef105d2376 cacheinfo: Return error code in init_of_cache_level()
c6fb0e2ed0b6712187b86cfd10dfd23ca8ced891 cacheinfo: Check 'cache-unified' property to count cache leaves
88b4e2fe70c5bfb2af8637c9ce422a431d784c3c ACPI: PPTT: Remove acpi_find_cache_levels()
6d12e055d71497af8dc464e1bd7b80667473c56d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
43a0cbc6c2bc5deb8a93ffba8daec07ba1d95940 arch_topology: Build cacheinfo from primary CPU
e8618de57faed4ad5cac6170371990f8b6f86f50 cacheinfo: Initialize variables in fetch_cache_info()
9d29fb27408fac27dfdf8e348b622582139dde08 cacheinfo: Fix LLC is not exported through sysfs
40d59f4890510b5f0868e2ce0332a4300beefaf3 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
bbb418e6e62887cccb7704861c8534656daf01d8 arm64: tegra: Update cache properties
06c366db47f16dd820591d05097ae0a8f63c8406 filemap: add a kiocb_invalidate_pages helper
8b9355308ef03cab845f1f0b8045e381897c9b31 filemap: add a kiocb_invalidate_post_direct_write helper
2606504148ede7f1bb750e1403fa6a5d1d576f50 filemap: update ki_pos in generic_perform_write
1f54e1222e84be50cd6fb0794d751564095a722e fs: factor out a direct_write_fallback helper
67604b6a5f3a6c87a9ddfe525f4ac45674cffbd9 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
5a1abd1cf58afcaf6963ac7e30b0e42ea96719d4 block: open code __generic_file_write_iter for blkdev writes
5a850d7bb303763ace67767d7124932d192444ec block: fix race between set_blocksize and read paths
e15315aff49a761af19c8dfdf158034a71bb5cc2 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d82db0b156ac16c6cdf3b1def5b51aed66c90257 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9a67b8394af25c701548299adec598eed5e829dc drm/sysfb: Do not dereference NULL pointer in plane reset
aa7523f18f209980fde58d73c539d520f0411bff drm/sched: Fix race in drm_sched_entity_select_rq()
cd42dcc47b88778f9c8abaa2d8d77a341512c99e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
9be9261c08c05012e54041c7eec5d9d49edd4acf soc: aspeed: socinfo: Add AST27xx silicon IDs
ec7291af73434715ba01d027903bd3d43e2092e4 soc: qcom: smem: Fix endian-unaware access of num_entries
d0e445448d34668d4e000c2e99baf023834361d1 spi: loopback-test: Don't use %pK through printk
5254d633155441e49c40127f660e27eba0efe7d8 soc: ti: pruss: don't use %pK through printk
5406fb4210592f3e2117700d1cdd074f1de64905 bpf: Don't use %pK through printk
2f78e7bf64dce03834b8627fb482ad13e9b557b6 pinctrl: single: fix bias pull up/down handling in pin_config_set
2d13759d2513d63424665feb6f8199a4e9f86b4c mmc: host: renesas_sdhi: Fix the actual clock
207fd60abb18f1264692c90510fab020bced3649 memstick: Add timeout to prevent indefinite waiting
5686b92bf77f3d387fb29e3de36170d6f8ab5c56 irqchip/sifive-plic: Respect mask state when setting affinity
c850ca21e0eca066e3f181d1d8ae257350b0813e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f6202e8dace2d2c23d06b6407e131ac39c3a106d cpufreq/longhaul: handle NULL policy in longhaul_exit
e3e58c0fa861b614f2b450efcd2c97093b7e7ede arc: Fix __fls() const-foldability via __builtin_clzl()
d39618a2567d8dad4d82412b4a8e4a6fdfb16c94 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
6572a9b7aefc8f06c1183c7b8de439559a0c310e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
070135d1f14426d717b7a30d10eb5e9c98480030 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
be648985ec4994915e80b364289826dcc01ea17f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6d49fd81e4b5e01cc4332f7787b7ccee43b667c6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d7e22d2d5404d74554c9ae59f6f1aa5d7d75e552 power: supply: sbs-charger: Support multiple devices
28448dad2497fdb9e356dc589e9b17bb821ac2d5 hwmon: sy7636a: add alias
23afee37ca5216215bfd1609c29de707a5d4c16c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b917255d82a5483d0ac0cd2d32167e2b2f02172c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
561f9502e33f38af5cfbee412f7fb13ea2d6a352 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d725fb66b981ff61b9b15cad11e269e5a9030e0c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
34f3494bb9326b07cb4aa9d22e767b7e14a5fdc2 tee: allow a driver to allocate a tee_device without a pool
20875449cc626ec239a81b84562fede3c6cf6b26 nvmet-fc: avoid scheduling association deletion twice
555aaa4b3b0893947f5bb5b8087da817629d1668 nvme-fc: use lock accessing port_state and rport state
ee87612b09ff3bf2cf2d42849fbf20e2c9462101 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
136b9bcd0f270990632433661bf0beac6940bb4b tools/cpupower: fix error return value in cpupower_write_sysfs()
cb9008d8d132204f7777fb6aa30a26603b325982 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
23932cfd74e86f743c794f80f8c93dad2e9e61df cpuidle: Fail cpuidle device registration if there is one already
5736c255185c24ae9b038d48b890f7ba7477e46b futex: Don't leak robust_list pointer on exec race
2f539cea13ac22e71cbbfe7243c5f75b8f2e2fcc spi: rpc-if: Add resume support for RZ/G3E
f60776989ca44f43fded14daaa10fd2660885811 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e42a616e0c77eefc2137708fd232183bbf60dca3 bpf: Clear pfmemalloc flag when freeing all fragments
45510c9565887993bc2cd315c42801123d31d975 nvme: Use non zero KATO for persistent discovery connections
b707346648444600fb45eaf0d402cb0816395eea uprobe: Do not emulate/sstep original instruction when ip is changed
01a54c297076cabc768ca943bce95efedaa61576 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
da269ab91aacf88494e23e5197027e1ba805a47c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0e980fc74aa6d078b601f4f571a13ce7bef93a96 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
43595d7796674cabd72a0ebcf7d5ad9ce05fbbdb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6e6c6b2f663bff2f1df7e6160b9c56e581f6e15 tools/power x86_energy_perf_policy: Enhance HWP enable
8cffff2cce1e50c9fcc5db2a4a6b4b73e4c96274 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ec34b18aa83a22b1579091f1a70f09a2ecaf89f9 mfd: stmpe: Remove IRQ domain upon removal
03321125f2aa59d2b3dae3b8b0bfc903d16958a8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
75c9bb3e9089c3488b00b1f89ead14eef3ea4058 mfd: madera: Work around false-positive -Wininitialized warning
6e67d08a8a497e504eb4bf67592715c7af79fccc mfd: da9063: Split chip variant reading in two bus transactions
17a1e2346eb7e7c8800e2a72a61bb9b4806740d2 drm/amd/display: add more cyan skillfish devices
dce4eecc4de027b274b163f63e934a0347c3dcf7 drm/amd/pm: Use cached metrics data on aldebaran
fac6209d64dbcf1efa39cb347382f4a8b85fa15e drm/amd/pm: Use cached metrics data on arcturus
13318f135a3939a3464c65c4c48a6fb82c9ee4f6 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d0bb15bb579c3fec87518c5c1ee0a3fcba3da2ea drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6f7726cea70eeacda4ed793e705236d4c3c87839 PCI: Disable MSI on RDC PCI to PCIe bridges
64a42d6e21aff618025ba439f0b1372659bef69d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
25112e9bb2fcc656724c41704f6b002eeb42abd4 selftests/net: Ensure assert() triggers in psock_tpacket.c
30a83e6e7f8b10f573a6e4962cf043f9751f905f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
67943ed9168ef685937f97deef8b7ee64f6d4f8a media: pci: ivtv: Don't create fake v4l2_fh
df49e2536cbbdca58f2550b9b82da97fb69631ef media: amphion: Delete v4l2_fh synchronously in .release()
4831900b0edcd7b8a046f0096775e38021870362 drm/tidss: Use the crtc_* timings when programming the HW
96bf69fc22620d8c5ecc8b5e811d5b9a4f9e5abe drm/tidss: Set crtc modesetting parameters with adjusted mode
f5fed6e53f0e7836360b80dfc3629650c1bb709d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3d9848f8ca76b50e13281c79a0f22a7a660afccb x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f9074f4d24c3180623d19f2662f57383fbd55239 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
320197b0e6bf41454072e7dbe080809078b1d203 ice: Don't use %pK through printk or tracepoints
6524cb2e4232e9afdd15280c35f4bfa744765e97 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f6f23266df8cf6257f9295bad11d8fb4b003e38c powerpc/eeh: Use result of error_detected() in uevent
ecd0513a4a823e58b470b75b7d77368ea597e281 s390/pci: Use pci_uevent_ers() in PCI recovery
4a0097c36177afb0834879ac02cc514b14df92e7 bridge: Redirect to backup port when port is administratively down
2604f92c32d9b39c8e9f6e27f50db6abb9ef3765 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
afedb5db5ff7a1da1bb9124a80cd1be6fb3ddc88 scsi: ufs: host: mediatek: Change reset sequence for improved stability
717ab229496e5e9bfe6ac4e416bb4bedd5b31a84 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
90d664cb94ec0129bc6cf22bfe8e60b25da269e4 net: ipv6: fix field-spanning memcpy warning in AH output
c5cf3954e92e8d7ebb2a3f413afeedf1528ed9ce media: imon: make send_packet() more robust
1e75e235fbe7782d95666ab6a090b2c3d2d81c60 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
65079cb4c542902d1234c8b019e61ea76f979fd0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
66edeacf9a6db200a19700388cd088ea3b658c97 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8cbe5049b5aae6beecba8ca82334f3c5c8d45696 char: misc: Does not request module for miscdevice with dynamic minor
159f665f2730292dea561885f7f28ee90dbced6f net: When removing nexthops, don't call synchronize_net if it is not necessary
a7d902e827fa7a4c0fb84159e7b1862a755a2940 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
47e7cab99836723f83d31976ce693ea512145f4d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a1cfd13251f807d21a6d561bfd6d49cbb66fe78f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5433ec9815d1da6cd79c3537480757bd829ec8d3 rds: Fix endianness annotation for RDS_MPATH_HASH
415e57a9dd9c817337f1707cfd900854f01d6c7c scsi: mpi3mr: Fix controller init failure on fault during queue creation
cd5e89e479d905ce3e8b4431ca3438943a8ec8d1 scsi: pm80xx: Fix race condition caused by static variables
47eb90cbf8235961e93bbcb25bdd4c33764a78eb extcon: adc-jack: Fix wakeup source leaks on device unbind
bafa80d339b8d82e84dd1329b825c4c6e866fd43 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6c1b695c45c14dd75ac90691e14da89421fb92ea drm/amdkfd: fix vram allocation failure for a special case
17ab4283d163ff3da3d6a57db7b5a9c4a96f2101 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e9e7f56fcb9684218d74f96f3e75e89793b34955 media: fix uninitialized symbol warnings
6de0f93f5fbc0611ca51334a3dfac3ed2006e4f5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
5f784b2e341a0664845a66ff05cc34c4f972c9b8 mips: lantiq: danube: add missing properties to cpu node
0998f20773eec66047900768ea0d9a42bb52bb34 mips: lantiq: danube: add model to EASY50712 dts
7d420696633760391149ccc29692bddbda5b6dff mips: lantiq: danube: add missing device_type in pci node
c4876ba5111b431d5c8a72bc3f14b8de0dd3b9c6 mips: lantiq: xway: sysctrl: rename stp clock
8c3a163246764651f9fa37eef3201f9b7a4799d1 mips: lantiq: danube: rename stp node on EASY50712 reference board
69e1569ede2124a807bb4717adce880a0ff636a6 scsi: pm8001: Use int instead of u32 to store error codes
3179698fda724ef81f13615ca0e2af936d032958 ptp: Limit time setting of PTP clocks
c39e20a5018cfbcb65ca8dd9d093befb4655238c dmaengine: sh: setup_xref error handling
7291c69bd763eace9ac98453a1672310e4579485 dmaengine: mv_xor: match alloc_wc and free_wc
2e065ab20a09e06587208bf39a0596be5a5ec255 dmaengine: dw-edma: Set status for callback_result
1733dfe84cb5f4912195a98397152b59557b3189 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c2fc885a2091f259ae6b671c9f17536483807867 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
28b0bf92e5f42bf761c148ea1e6dd67dc92ecd50 drm/amdgpu: Allow kfd CRIU with no buffer objects
7cd0129642fac4981ed354d5f067ea985e162f05 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ab4bbc791fb25dcc2c0bbfc06f9c903e5810e680 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fa867f51496faf4853d98ca095cd868678502ed3 media: adv7180: Add missing lock in suspend callback
f2c2e5cfee2c7a20432a06c35f8c72d5ef571ba4 media: adv7180: Do not write format to device in set_fmt
c9724ba632d4b71e4e5b81b17ae61cb57ebee019 media: adv7180: Only validate format in querystd
ffdd901883bb97fe8613b08b26d83e3683151305 media: verisilicon: Explicitly disable selection api ioctls for decoders
bfc9635520c23a3b01e8105f4fca3d97963b29c1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a01df9f699aa60d18e4579c4d9e38d497cc17dfc net: call cond_resched() less often in __release_sock()
aba492444b4a81330557e44803045dec111b38c0 smsc911x: add second read of EEPROM mac when possible corruption seen
e797f4f30f3a9032ee1df1f836e70054f78e1b03 iommu/amd: Skip enabling command/event buffers for kdump
8ad63beefd000036465ce68815b4bdba68e86217 drm/amd: add more cyan skillfish PCI ids
26b15d83be0e233a9a9dea57e7c81dc958cb6314 drm/amdgpu: don't enable SMU on cyan skillfish
e7fc1d540e418a462d0afe118afce7ae634acb40 drm/amdgpu: add support for cyan skillfish gpu_info
d76bf4cf8fc61bd3da973e045ad6a7db70b68ada usb: gadget: f_hid: Fix zero length packet transfer
77906f682d3412e6e7cc5f92bc8fdae562967e74 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
cc3a630f810654dd97849dff395f09a209b46fc8 drm/msm: make sure to not queue up recovery more than once
ca36ca4a2f16efbf06fccce57817d4730eb477d8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
59fdc1f1d1df4d2e5e8d0062e02fed1cbd5ceda0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
d7f69723125512c7f265b69d291afe7cb4816fa3 net: phy: marvell: Fix 88e1510 downshift counter errata
56ed7c347aa8dc07f711557c2146c08bbf621118 ntfs3: pretend $Extend records as regular files
e81aef0a9eedaa0fd2e2ee6846d676848e0c01ac wifi: mac80211: Fix HE capabilities element check
db75f8907dc025cb46175a2b039fa1b3b46d973a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d5816c02c5aed51cd4e3d6f46bd8fff0aee4114d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
93d0d15902371a163e285af984fea64652d31654 net: sh_eth: Disable WoL if system can not suspend
0e470ad3e0c7dc7a8d75a1ad379617b7b6d76337 selftests: net: replace sleeps in fcnal-test with waits
ff8901472edd1005ca210e6ad163d90c1b7cd4c9 media: redrat3: use int type to store negative error codes
3a950b70ea781c788a218e31ca3332a022c33019 selftests: traceroute: Use require_command()
3b82306567da0906e4be7b800f5869b165fad03a netfilter: nf_reject: don't reply to icmp error messages
d6c7f3cfb99a03f57ea4c6d35828ed1cc99e5ccc x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
45b40598ede0b16f1fa37238fd9d98d3fa575f46 selftests: Disable dad for ipv6 in fcnal-test.sh
4cf47e7f7aba6c820747647b1970d5e3f47886c7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9349cb3c83d28c435e61959cf5d536bf9585554c selftests: Replace sleep with slowwait
46e681e514632638512c019bcdffbf1073e98366 udp_tunnel: use netdev_warn() instead of netdev_WARN()
03da5055c2c6d28406810eaed8286b207f65c0f4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a73d5ca9967eac35ea20853852216461d4fbea9d net/cls_cgroup: Fix task_get_classid() during qdisc run
a840daff2d1f24d2ffc656549c0e171e1da21c0b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f52828646464a076b7825a05d521e1b492aee167 ALSA: serial-generic: remove shared static buffer
e50945e8ab03c87ee5cd43186ea9dfe58f321a18 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
20d3ed1f60d4a199981443e8d27cc62f36b7de41 drm/amd: Avoid evicting resources at S5
ef3ea080e859c69f90bd63701ac86e6c49f595f2 page_pool: always add GFP_NOWARN for ATOMIC allocations
4d5565b8fdd0f4a69feea3f305dbca3c617b19ca ethernet: Extend device_get_mac_address() to use NVMEM
ca13d7f3ce4387504592f646779881231bccaf29 drm/amdgpu: reject gang submissions under SRIOV
a89e7cccd4368cdbd7a7b281e7322c8e0e4cca2a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ea503583e7af5804100ae6f08217bf00aa880291 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3534430aac3de03b30602184dd964444ba80f2d4 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c901c3c26a13f989c5b72637bda07d3ff7b42925 scsi: lpfc: Define size of debugfs entry for xri rebalancing
190255d57135663b10873d1f57fe9ab4dffb7d2e allow finish_no_open(file, ERR_PTR(-E...))
f5e08247ae3e29b9d524c284b68d21ee779c1e95 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
de6ef9c8d26d98e3c67ca6183acc56b965ffcc00 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
05eb199b5b8a6a8db3a34c0b1c73de98638ba38a ipv6: np->rxpmtu race annotation
02371f1436743f979fd2d8ee55a660fe5e3e3375 jfs: Verify inode mode when loading from disk
30af5f84bad4777b4872da71cd5632620f795cc5 jfs: fix uninitialized waitqueue in transaction manager
247fa39bce9f9e6be99320e5b828b077b1f2eece ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
85c3827d40c80ffa9dc1867a1c16ed7f28bdf560 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bcc5e39297e088af5962a5620c74321e4cf74b2e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5136560939b543947a39634281fe8bb4b02ece43 wifi: ath10k: Fix connection after GTK rekeying
4505b4cdf3275fda090eb118eae025156cd3d60a net: intel: fm10k: Fix parameter idx set but not used
81e02d00c2f478bbce5af8d709f7caff7e0296cc r8169: set EEE speed down ratio to 1
8ff75a3150ca763a4f913748848a3396c1665a42 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c9a3d0a006485ac9e36fb96e00309102fe353d8e sparc/module: Add R_SPARC_UA64 relocation handling
f19a825bd9f5b125c2629457518faaf533d66547 sparc64: fix prototypes of reads[bwl]()
91c1f03ba7eeaecde7e157cea78b5ac0355bd0fa vfio: return -ENOTTY for unsupported device feature
5b5b91e38bc7e42e41aed986931b6e02ac7b630c PCI/PM: Skip resuming to D0 if device is disconnected
af5c8673f06a5f132e54d7373745fe153b24a97c remoteproc: qcom: q6v5: Avoid handling handover twice
657cd7e5d9cf40d7c64f3114f8951448d070b423 NFSv4: handle ERR_GRACE on delegation recalls
913cf27dcc844483e50ee98c2be5af83906fe52a NFSv4.1: fix mount hang after CREATE_SESSION failure
971f38a97ce249ccb516ef479945799a134830a7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3814935ac5e078778f04893b7367278e93e4e401 net: bridge: Install FDB for bridge MAC on VLAN 0
9640740bad5f7989944aafc4018ac37f306879c2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
48fd07e5cdf19ef9d89d74a89ff3ab9a91c676ea scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6faef306ca5cf0e4167aff8a1723b8f82076971f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
600e71523c68da2ce300b14b0c7a370a978bbf28 ext4: increase IO priority of fastcommit
68238a80dbcfaeb8afcda3fdb0cc4458f57205a4 net/mlx5e: Don't query FEC statistics when FEC is disabled
7989843d564438c3a50e08f3ed66997cbdd34de2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3bfa216eaece86da6e8143ce13ed0a5a4d6f0819 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
68391e0d247c6531dd80dbc4c6f151b96f00b0b6 Bluetooth: SCO: Fix UAF on sco_conn_free
e9d505402af5be20cc9966f9e2a46c7da93024c7 Bluetooth: bcsp: receive data only if registered
c81a0981a1c8ef75935040654551019e7572eb2b ALSA: usb-audio: add mono main switch to Presonus S1824c
b94e7dee6311b341229989c98cc0f2794d7fb34d exfat: limit log print for IO error
a0f0df7bc36db88e150aa763d76cea220fcd79b6 6pack: drop redundant locking and refcounting
03426f43ca467197e79833de51ae1dde787faac8 page_pool: Clamp pool size to max 16K pages
23c7dd23e0b373043532717e305ec755662be890 orangefs: fix xattr related buffer overflow...
d88c80b1a6acb2e2f15c0a12393f8fe661e7408d ftrace: Fix softlockup in ftrace_module_enable
836b073a678e8b9f0a438ea758a029eca4c4573d ksmbd: use sock_create_kern interface to create kernel socket
f5c1780efca3b0709eabf63e0e746973fde437e8 smb: client: transport: avoid reconnects triggered by pending task work
0b1d34357b2091ed220b4503709ce28b15676373 ACPICA: Update dsmethod.c to get rid of unused variable warning
da42799897536d178c91efed17b011ca0fb512af RDMA/irdma: Fix SD index calculation
2a0636c6223b531052a75947200e252f8041b4cc RDMA/irdma: Remove unused struct irdma_cq fields
4cb1eb2e6f23c71b9b38ffa18a8d5795b5b3a759 RDMA/irdma: Set irdma_cq cq_num field during CQ create
4c3b6f5395c1c0dfe96a0226b9eea6752715bf79 RDMA/hns: Fix the modification of max_send_sge
2d0ce862f2e4c7b103a110058421c0b3f897330d RDMA/hns: Fix wrong WQE data when QP wraps around
1219a2397f06ef43998f684c4d9dfb15c98473ac btrfs: mark dirty extent range for out of bound prealloc extents
a630f235a4f6ca6ecd84fbe9c0f05b0c75c5e7ba fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d0f29caccf24ed5086de90c4e4c60c8a4e8f29f2 um: Fix help message for ssl-non-raw
b7973626943a1f479fdc8e3f3836de2b979c73e4 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
774977cdaee6c419a8570465419b832369375c17 rtc: pcf2127: clear minute/second interrupt
8cec301775ad544d3b7e671f255fc8dcaaaed00b ARM: at91: pm: save and restore ACR during PLL disable/enable
f1b9f36b19074b736692e26a896bf180663dcef2 clk: at91: clk-master: Add check for divide by 3
c7187465d4e650fc9af959afb98c682a5ac20b34 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
879ed32ccd3558dfc753c69c63cbbf3ffa38a775 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
dcb3e3b7c90edf091d397b87a65e7389ab4f85d3 NTB: epf: Allow arbitrary BAR mapping
29d00e281c018065a9530a15c894b962a161885d 9p: fix /sys/fs/9p/caches overwriting itself
38d235ee038bc2dc581fc2f307bfec2c586624fe cpufreq: tegra186: Initialize all cores to max frequencies
b796800a1c64ad5d90807ff1c13765f572568ef2 9p: sysfs_init: don't hardcode error to ENOMEM
eff606cb0e94874f7b8683a2ac89a6edf4333643 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4ed9532deb082920cdf2646610170f7722ae8c3c ACPI: property: Return present device nodes only on fwnode interface
a5b911cc74751aaaa7217232ca862db234a1e92b tools bitmap: Add missing asm-generic/bitsperlong.h include
4702f90b934d8a744603b603cc2499ca400f1631 tools: lib: thermal: don't preserve owner in install
2a70efa27d5594211853dfa8d45e4d7540752fae tools: lib: thermal: use pkg-config to locate libnl3
029dd25a063098836341a5a80f1ad2567d953065 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b873af7efada413c0a31291604711b6345b2d534 kbuild: uapi: Strip comments before size type check
1a238a7747c0baaf80216544ff11c75bf36045ed ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
912095d3045713100cab9a0ebcb2f9909e3cb20a ceph: add checking of wait_for_completion_killable() return value
0c9668a008a3ecc81657fad293286b43b1e27778 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7fbd0c8b19c28ce00988eb653c18168a45f8e795 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b097251abb5e71dbb3a6a0b8ca2f82da1cfbbc84 Bluetooth: hci_event: validate skb length for unknown CC opcode
00583b97bdeb4f00c6f314fa82ca13c43bb3a2a8 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a91b8e2cc192938bf31e7e1d891e673e241556f3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
593115c54a451984fe7fac83e5ef7aaa9270a37c selftests/net: fix GRO coalesce test and add ext header coalesce tests
b1a47b891185fa89b9fbb55e612ca115d36fb13e selftests/net: use destination options instead of hop-by-hop
7c67a8c6a047393a406e954d607ec6a220af40a0 netdevsim: add Makefile for selftests
fd2804d225190b9caac1060964b528e21b1a2a4d selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f09389a20b79cde0a39fe3715154909003104971 net: vlan: sync VLAN features with lower device
02b6bb820cc910ac8cc1858ed807c175e7becd3d net: dsa: b53: fix resetting speed and pause on forced link
7e175570d98d7bed1b5e4bfafa7e96fef2bf6601 net: dsa: b53: fix enabling ip multicast
2adce6f366e4d3c25dde0c3951ac18e4347a32ca net: dsa: b53: stop reading ARL entries if search is done
770d9402527875a255f236d6fdb80b65b413bb90 sctp: Hold RCU read lock while iterating over address list
bbf8b15401b4e1a8d295110e841a906b9fa9e9b6 sctp: Prevent TOCTOU out-of-bounds write
20e374d4bdfff5dc9278dcf4a08bc28d194ea6d0 sctp: Hold sock lock while iterating over address list
1e9c9ebce8cae126049d716d8d20eb5fcb42cbcc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
16445d1ce2e12b998fcc62abe912d07a08d1ee9a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
1b5e2da518ad34d9991334ced2f418127c270bba net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9dbda2aa555593551432c252f4c71cf303e2b5ab net: dsa: microchip: Fix reserved multicast address table programming
67c6783b04dfd6a41a9dbb361f10ffb3ac69d86a net: bridge: fix use-after-free due to MST port state bypass
c87818c7f68d10775359cca7942d57ec60d26b23 net: bridge: fix MST static key usage
a91d386e6137b020a5293b7055c50f2371181d99 tracing: Fix memory leaks in create_field_var()
1467460cfb64067014e40f94d0f64c38d54c23a1 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ab0876cad8ae82e6258e6e52cdeb964d226178c0 rtc: rx8025: fix incorrect register reference
01cb9e7b19911daad78187252ce8c01dc3532f06 smb: client: validate change notify buffer before copy
897f1b4858877bab934b66b1b9d5f850167e8b07 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
509a700db167d062baec0d21bab3faaf7b9aad10 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
398e8baf81fadeeaec42c7fa375eb768643daf18 extcon: adc-jack: Cleanup wakeup source only if it was enabled
fdb336b51020d41f504c3bd12a7044aa89a167f6 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b7f3708a2ced11a34f9fd5911550b5a59ce38de3 selftests: netdevsim: set test timeout to 10 minutes
a62b8afa7eb0b2d9f73ea89d29b372a913e0d6eb drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
72c4a68fc14b9aa5c000b57a009a09ced38f2303 drm/i915: Fix conversion between clock ticks and nanoseconds
df41be4be908c5369610f23cb55989fad9c5df31 smb: client: fix refcount leak in smb2_set_path_attr
4112acaf2f5e6d75ba3f8129f5d3eca8d9bff8ec drm/amd: Fix suspend failure with secure display TA
8f93b5654bb800da0a53989ce4bed99d410cfff2 compiler_types: Move unused static inline functions warning to W=2
b0559d2122d8c476cff53a3751d84c5d355b0c18 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cb67694388cd947f3d5c9a7d80634c305e512082 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
83f6b5f295977f83cfdab042b5c7aa466e435706 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
1783dc6ac2247d42b622ad0bd5143f1061716ad5 NFS4: Fix state renewals missing after boot
0e160006c4ae78b868b23d499473d860085fefb1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
36262f118b3e147b829a8b371743ad70ceb3165b NFS: check if suid/sgid was cleared after a write as needed
ecd29460aacf610e218a854acc0bef4af93c1138 smb/server: fix possible memory leak in smb2_read()
357c9e42b84de118976997f0acb5956fc4f5fd84 smb/server: fix possible refcount leak in smb2_sess_setup()
9b92c29d963ac96a560bf1aadd7bc9dd4a617347 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fe893a7148912458fdcb7c8bc9789da121d6b9ae wifi: ath11k: Add tx ack signal support for management packets
eb432d7d38568ef01a0d0a0e3be2b17cb9c32ee1 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
5d9e98939adcef96e5d83b81116ef6c481af3cf7 selftests: net: local_termination: Wait for interfaces to come up
e57083ba43bd57f231b310e182e7624dc8f56905 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7d956994a5bb3a6a0a558768ce1914f34320709e Bluetooth: MGMT: cancel mesh send timer when hdev removed
30eafb124de5e627361a3b14d109265ffa9b73dd Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7e059e5e66f8cfcf56247346cac6c6d29c929af5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
005af4b2234180a369cfb6341fa6305422242d58 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e4896c53df557ad950c3414df9568026eddfe32e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
dc3bdfd315cc04d54139e0e27845e6ecb1926d66 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4c265236cd854c38b49ca0db4300e0c928f9596f net/smc: fix mismatch between CLC header and proposal
86c4aadcfd6407208319b2fe2dce76189237157e tipc: Fix use-after-free in tipc_mon_reinit_self().
2231773cbe37d5313ad3ae3963f599dd322d4db1 net: mdio: fix resource leak in mdiobus_register_device()
eb4abb0e6eda219edd99dd128bfb435cc37e134e wifi: mac80211: skip rate verification for not captured PSDUs
333684a29e6ac46982c2318b012840c9f11b4bed af_unix: Initialise scc_index in unix_add_edge().
8db36a3af50a7e7e224719b1e73894fb64825d47 net/sched: act_connmark: transition to percpu stats and rcu
ca94651ad3fcc6fe3514aff84e765fb48f3b6ce1 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4a2a5c884cb38a9f449fcae6cfee9eb1e494d953 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
449828f1fc62637d0009bae7539114acc17bcb71 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
de1adb44185f17e15e278f4d49b8a7d18bb0ab7f net/mlx5e: Fix maxrate wraparound in threshold between units
7196994ab59055bcfc9444dc72f4ab444825243f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
faae9ac200f22480c9d29bd5a979cb6f49df68d3 net/mlx5: Expose shared buffer registers bits and structs
e889bfcc52cb94c520bbfd7ff44790ef47c7dea5 net/mlx5e: Add API to query/modify SBPR and SBCM registers
41e63fb3a6ca15b5bde4c6fcb0c0a03e98a84155 net/mlx5e: Update shared buffer along with device buffer changes
88463061dcf72d4d7268b4c9537a8da0dac6566f net/mlx5e: Consider internal buffers size in port buffer calculations
4f1e06a270dedcaec1c4c901d5bb7d50ede55000 net/mlx5e: Remove mlx5e_dbg() and msglvl support
4a496048cd20afc17da3103aa5746273036f5226 net/mlx5e: Fix potentially misleading debug message
d35030297ff466fedc737d7064e0c23b40f77a00 net_sched: limit try_bulk_dequeue_skb() batches
543f21dd8cedae647dc10ba2eba463c0acab03a9 hsr: Fix supervision frame sending on HSRv0
3110157c4fbc1525346601a37b091e6ca92c5a35 ACPI: CPPC: Check _CPC validity for only the online CPUs
71c84cc6716a188b55cccb1fd7602b6284cfe8cb ACPI: CPPC: Perform fast check switch only for online CPUs
dd15beadbfc9ae8cd0dba1921c407200c656a7d7 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d8501e7c945532e434c1adbf02d7dcfbabf94dfa Bluetooth: L2CAP: export l2cap_chan_hold for modules
b9aedff70935acf4c56204dc9506c138b328bd81 acpi,srat: Fix incorrect device handle check for Generic Initiator
77ff9e4ae6b305666036fc7b5ef62d0b498b31db regulator: fixed: fix GPIO descriptor leak on register failure
b0472ed979c633625d3033c15ec511fea886f133 ASoC: cs4271: Fix regulator leak on probe failure
6bb2993950fe89f90cde0f326233b0a5c11797b2 ASoC: codecs: va-macro: fix resource leak in probe error path
96d83d8a0cc2862a9d7c009d0dc8ea874f0cf350 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ccd806ebfcc0453e2ffc8edebc12b18b0c628b76 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
38ae4f817bdc36e736b7d032910088f50a1237a8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3b4aa24b966d096f97d7067b664b2344bf0a3a27 bpf: Add bpf_prog_run_data_pointers()
23902d12666ac69a4fc616418435d6c33f27cda9 softirq: Add trace points for tasklet entry/exit
bf644371e97af453c20cf6e341995f63549610b3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
40aa68867513fe480ba45dbd5d54ade4e56e43f4 mm/mprotect: use long for page accountings and retval
13619f560a8a373e35b17b06118ef723ab2eeee3 espintcp: fix skb leaks
dffb8c00e4030bd9ad10d9fdb6696c5c2c74318c mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
1f214032ba9631e902bc680486204fd861df78cf lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
34a7b4e0b0eff6c672cd7265aa2f50791b9fc7c1 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
f8d30ccba5ff5936544b5ae4d2d595f893aae298 mtd: onenand: Pass correct pointer to IRQ handler
ee2fc938a4b84a2b40609e467e52e0ba40832808 netfilter: nf_tables: reject duplicate device on updates
d270fc4debffaa99847778fe38b038dc475388e3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7d0d8eee592379d816fc6d8c8c74042185e18fb7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
0e00d12e49c76c31508a613077e7569c3fbf4f5a gcov: add support for GCC 15
1c5cc17e37d19a6e95e08af6a23c314f7400cdb9 ksmbd: close accepted socket when per-IP limit rejects connection
395b8099f99f9e041ed850e0d9d0c243eec10496 strparser: Fix signed/unsigned mismatch bug
127cece218dfc723cb37c6817c0ac174d6bb7798 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
189358ac1b682ac503702a79ed59991be3c49508 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
0dfcbde57941b85fd5b9644af8d15dc66fe76447 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
120279a1b205a5042695486fefb100fabcbc46dc wifi: mac80211: reject address change while connecting
dae7248cf359107a26f2cfb2b9da73e7292980b4 fs/proc: fix uaf in proc_readdir_de()
72c79d9e487cab8884b0a47506ed9abece1bc6e5 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
1e978e67b7afed54a7c30047bbf72458d1a05d26 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
cc7c364f9e4b3839f54c60b0cc1434e37d74e48e spi: Try to get ACPI GPIO IRQ earlier
42993638db2b11f88a48004087a63107a07e58ae LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
707cc81656fe8e482b398a0cef9aad2e1aab58d8 EDAC/altera: Handle OCRAM ECC enable after warm reset
f4a7af9d9f0b8e42089d6b76da9c7bdffc25820c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7107c428ab36aae8e43b6326b2342e4917924953 btrfs: do not update last_log_commit when logging inode due to a new name
aa17d966d4aa6408aa072a1551b50abbe3fdbba0 selftests: mptcp: connect: trunc: read all recv data
f5fbb8337ebeaeab50e126c89df7157b335ecad4 virtio-net: fix received length check in big packets
6a568f1e768bdc746b3439d75837b23ecf7b8c20 scsi: ufs: core: Add a quirk to suppress link_startup_again
1b5d6e406e031dd0eb5b59bcd21fa895f266e868 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
d9b0946fc7a1364c1c844f56d36c754b0959b2ad iommufd: Don't overflow during division for dirty tracking
0acbcc3ca8aefa9ec8438e679beeef171347d2af KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
bc83ac532dbae4966e8139f05cf71eb82a3a5900 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3f1ff5039b4d8c44f2d7afcf29626d2bc0faa161 eventpoll: Replace rwlock with spinlock
f0a61cc0c00ffac1df8f852420eb2d24c8bf2cba mm, percpu: do not consider sleepable allocations atomic
33d156354968340eba7514ee7aca44bd72e5f8f3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
94b694f0718f8d75e11deb7561f890dc62e53db3 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
68c8bbc996ade45da952d077530b8005389db83c net/mlx5: Fix memory leak in error flow of port set buffer
5396c7741ae10287cb63c309875d08641a981c2e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
b71e8afc43990d9c5db2c95ccc285d1004189bbe net/mlx5e: Do not update SBCM when prio2buffer command is invalid
b1853bb52cefd48c033be6150b4dbe2d9d475b38 net/mlx5e: Preserve shared buffer capacity during headroom updates
fe0073f10233345249d90ccf7ef958aa9ac70907 timers: Fix NULL function pointer race in timer_shutdown_sync()
aef86e5f6bff57b7f2b25c09af6b31766a4d0c7e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
47d6f05540f67695728334efe6c315588bfa258b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8ccc563f13637534886a03a5112e43a9c2992805 mtdchar: fix integer overflow in read/write ioctls
8a908a3a80abfbfb65985da3e4e10aef5b7918dc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e439e23ffc489bae8de03a36f70fb88494986c70 mptcp: Disallow MPTCP subflows from sockmap
33a0f30e9680a40205d82a260470e023e4be024a MIPS: mm: Prevent a TLB shutdown on initial uniquification
cb3033f590e82d12837a23e4e96e36a78f30c045 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
7f6bf3e1ed50bc9455f2689fa19edd93228363a0 be2net: pass wrb_params in case of OS2BMC
d71a25f5d31ea0ecc41c8d1f9276f07716e3dc5c net: dsa: microchip: lan937x: Fix RGMII delay tuning
d27f192d4a346326b91f91cfb5be6b569d2d90b1 Input: cros_ec_keyb - fix an invalid memory access
ec1af76c3f54db935882bd9863aa1369d9edd055 Input: imx_sc_key - fix memory corruption on unload
55a272abda1d7055bc835656f1ba8c5227a21743 Input: pegasus-notetaker - fix potential out-of-bounds access
3ae0457c29375b05e6a9fb018dc656f8c68999d2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c74be8e83fd954161e0fd81894ca8780d010284c scsi: sg: Do not sleep in atomic context
87cca5feb7a67835a2add6fcf9343d530a4eedcd scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7a064aebca2ff6d1ce9b0a000dd3014c801fdd9f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
891f3abbc527ef28909b2ca4a147f1a5445a4060 LoongArch: Don't panic if no valid cache info for PCI
6810c72c65f0b5dfe8838ad4b3d73ecb522bacce mptcp: fix race condition in mptcp_schedule_work()
75b340de59a5e2f43e9f2238fc9a3cf76455fa5e mptcp: fix ack generation for fallback msk
d92f3691270e4b6d96b723c1602b4b3e3d0c73a7 mptcp: fix premature close in case of fallback
935761f70526fd8ae0b5ae0f7304202debf5580d mptcp: avoid unneeded subflow-level drops
2edf3fe5bb956b7f7f6604eea30da4e0644ef8d2 mptcp: do not fallback when OoO is present
1d0a42dfd74d30041c400d06677a17023518588f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2dd53acb751d1e25c26e3d5e1ebde14732a9ab5f drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
b80353de4b8776273b238e03067659f31aa2e4ad xfrm: Determine inner GSO type from packet inner protocol
44b5a0c266637850d3c638bb92eb0a56baad12bc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8b249ace6da8cfa8d38cdfc42bd1133107655f3c gpu: host1x: Select context device based on attached IOMMU
07634088916e2d6d0f710ef01dad84f0e647c82d drm/tegra: Add call to put_pid()
0f3966777710a6e2e74fa5d7af00fe4e11667d2a net: dsa: hellcreek: fix missing error handling in LED registration
589346dfee6ef956db8b1c3f5259f7c53f88a0e9 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
ae0455d21dbef4cf44a16f52e50296e57bac84a2 net: openvswitch: remove never-working support for setting nsh fields
82464e10d8eab698ee5c5d0f31cbbbe6ba7b01eb nvme-multipath: fix lockdep WARN due to partition scan work
c0ae69fda44f1850bd260895cec13620695d5907 s390/ctcm: Fix double-kfree
54dc5b1a6b29404201af15f66a07ecc71dbebefc platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ffcb96c75a24b758eeb5299fcf62d103607693aa kernel.h: Move ARRAY_SIZE() to a separate header
7993174f47bdd17a8fbfc5e8d87fd499606c8eea net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
dd09e5a512a97249e49e4a07a038d6cc83fd7c15 vsock: Ignore signal/timeout on connect() if already established
be0b7c6b8413f7750a38bba2eaf9d25518ddba93 bcma: don't register devices disabled in OF
b961da2a6276f4f1c03af0fa8f7ce22fc687be80 cifs: fix typo in enable_gcm_256 module parameter
58b204cefc9434e00d8e323fe56c2d475e26d4c8 scsi: core: Fix a regression triggered by scsi_host_busy()
37a46c8695d639653c78ba33f70dc6a394334f87 selftests: net: use BASH for bareudp testing
014440f9825cc672812e05625ea8addc4ccb86fb net: tls: Cancel RX async resync request on rcd_delta overflow
55dc368e2cb373f389f48669dfb29261f5a53249 kconfig/mconf: Initialize the default locale at startup
e95754ebc7ac2ec531eab4aa3ad6ad06201f7045 kconfig/nconf: Initialize the default locale at startup
54ffc10a1986f06f11360bf18cc6c595b3c0261d mm/secretmem: fix use-after-free race in fault handler
2c2ebbabebc71be39f4c288954f20b2c5eb8e24f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d254fb5e80fc5fa2866f2e55ce09db542b615187 ALSA: usb-audio: fix uac2 clock source at terminal parser
1bf603b1a76d36f450a1a7b6f557cc261ef358b7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
61b3c7b1d2224252641612df5683d06f19d2d867 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============2244535551464925290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758ad3273ecf-61118ad973aa.txt

7f90810cca8fc6835c4b56625de6da9a18621c75 KVM: arm64: Check the untrusted offset in FF-A memory share
86c17dbef07ddef9731f2de07e36a0d036f83c8c timers: Fix NULL function pointer race in timer_shutdown_sync()
3388df0a642c34ceb2b931ee6503983abf39eff8 HID: amd_sfh: Stop sensor before starting
90a0fdc8ad8284e96cc3482b2b55634d6a9dbe30 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e09d652dc3e80733392e0220ba1d7764df16f627 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
544aa5cf53953dbae40c82c0686dde4a8de97237 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
cd9b1e0375d165d053fa29c9e99a8d6ddcc54d1c arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
b63446e37475b83cb2ed8dc31659f33849ef04aa arm64: dts: rockchip: disable HS400 on RK3588 Tiger
032721e8606f5167a17c1be01be8fe77ae84244d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8e0975ddc0f479c2d3da997922de86211a8949b0 mtdchar: fix integer overflow in read/write ioctls
4752e61a365c9ecb8e82623326a8ec54fb16715a isofs: check the return value of sb_min_blocksize() in isofs_fill_super
8885733e57ea46abd792cd9f74c6e77c8ba46383 shmem: fix tmpfs reconfiguration (remount) when noswap is set
45823460c212344eedd2a13c4d06d655c57ad83e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
60c26b9fdcc3853de3b3d1678f79948652436c35 mptcp: Disallow MPTCP subflows from sockmap
50c57161b7ec2ebe48d4cec5180d0c5fedd4d441 mptcp: Fix proto fallback detection with BPF
5a80ffb43f4d62f643481b3114e7788c54ddb803 ata: libata-scsi: Fix system suspend for a security locked drive
a83d9d991617a3e432b0a5a25e833bf619f4ccb4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
52ce8a9e92e3181a2d36f79901129c8a382b92e8 smb: client: introduce close_cached_dir_locked()
acb461f48a517a2326abaf151b9f1b2c41ec1be1 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
13df374ee810e414dcb9ff9a0aea2bed3bcb7490 be2net: pass wrb_params in case of OS2BMC
8472960911fa187bac8da9afcbd5b9f87347b7e2 net: dsa: microchip: lan937x: Fix RGMII delay tuning
fed8499b6eb95c05f3b6514feff04399d292a46e Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
808c94c0186ff9d6548dc38c80c956c57d905e60 Input: cros_ec_keyb - fix an invalid memory access
49fb6bac5df7a2079af09a56e602d3c4da60e1f8 Input: goodix - add support for ACPI ID GDIX1003
f2fea4fdaf000bd9fd2d05db1851058e9b7b5107 Input: imx_sc_key - fix memory corruption on unload
cbdea53c09a9e2f87f88340c6eb5084da6ff8d64 Input: pegasus-notetaker - fix potential out-of-bounds access
da329da5d1e9f1a8b77fc132b7d2f5b679b8f906 mm/mempool: fix poisoning order>0 pages with HIGHMEM
1286b8a3c6d2c181f5ddaa8f4a3fc536aaf362a5 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
06bfaac6dd249fdb89c6bc6faa15ffc8ac6e16d8 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
9e938e28a96536107f2af9f9d4f1548ebc4e8b6d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ed758a4ad15afa60615423978c1535e0e87ba872 scsi: sg: Do not sleep in atomic context
a0a90b4a0bd7b20a9c5845bc0d1e77c4ab104f12 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f745eeb7157c8610c5cf0a2e887b90d1ef551529 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
28590ef3d1e6c23a6744ed90420cf6094c3ade9e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
76ce37e4e4922ef20d01ed6fc805a3644356df07 LoongArch: Don't panic if no valid cache info for PCI
ac99ab667e3abeca7e1fdeda203c089f92bb89e0 mptcp: fix race condition in mptcp_schedule_work()
e9174ee6e1f98664921ec828e8b5c8d4cf2b8f3e mptcp: fix ack generation for fallback msk
d01f7d17a14d02692b4c33e2edeb0187de67b691 mptcp: fix duplicate reset on fastclose
21bdf3ca1122499ed3d1668e921a0ba004001888 mptcp: fix premature close in case of fallback
5b2d96157afa569b6ab228feb29018afa4feb526 selftests: mptcp: join: endpoints: longer timeout
bb5a7c664e6cb2cc19fffed4662e00be9111545b selftests: mptcp: join: userspace: longer timeout
4e04bd64ecaf0d76e92d83f132197cdcb886a43d mptcp: avoid unneeded subflow-level drops
3339c85895c195b53f495f1d08d8a486f6082ef2 mptcp: decouple mptcp fastclose from tcp close
d46befbaf328816da24c187db0554bace4f6cb56 mptcp: do not fallback when OoO is present
93bd63709d25f070a5e23d5e8bb63e2fdc1cc76d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
96643f7378f74e417e6db784f37ef16fbb23131a drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
291ae76d32dba59dea0a61bb3ea09b1d2d1900d6 drm/amd: Skip power ungate during suspend for VPE
7c6469fe4fdc3f01712090fca230b438b039df0d drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
43961f3c77d503ac5d9fea9046a63718e30b1acb drm/amd/display: Increase DPCD read retries
d1e8076364469795e9e74cb3d62da7b89ede7874 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4703325e7636e64c3b722e409c890240da6b460f drm/amd/display: Fix pbn to kbps Conversion
e68521779200b93859f0735ea79c0f55ad9b875c drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
454f155f7853de64ae1adbddd4c96a991b3cf9a1 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
799fbbcfcab58e78c4c6c7a83c9122b4612e1f65 xfrm: set err and extack on failure to create pcpu SA
8cebd9c00f23e38b343d8fdb02ce391e7fbc3f64 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
56da4ea41a7a02d311363bea8074599f9a3e99d3 xfrm: Determine inner GSO type from packet inner protocol
db5949f1bf12910426a16a1d77a97755f06715b9 xfrm: Prevent locally generated packets from direct output in tunnel mode
fea7ea7c268786c237b8160aed71c5e7e1f88b78 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
f804ed7647968a0e86c72d4b7d8e400586ff333e platform/x86: msi-wmi-platform: Only load on MSI devices
85262071c7c12d21dd3b75eac3067c521aec6e72 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
42351c90ffcc8fbe8e85123db4836e953004641a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
0a613ca0e17dd4eb44d109248c3977003a961acd drm/tegra: Add call to put_pid()
5dfdb3a45b3e814b56704d2f32d364aee880f2a8 net: dsa: hellcreek: fix missing error handling in LED registration
38c6c5b51a35780e6a8cc9bc1a8eb90a5b2525de net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
4b7bd7766a4e0d97c015b7ef7cb4d825852ec4c4 net: openvswitch: remove never-working support for setting nsh fields
c893b99a0f73041703e48163b25ed11efa23481a tools: riscv: Fixed misalignment of CSR related definitions
4ec62ecca9ba119035907b03cc5f7ca8a04eae6b nvme-multipath: fix lockdep WARN due to partition scan work
8030161c47f30f98c20934f0d2b093ea2f8fc9f6 s390/ctcm: Fix double-kfree
ca4da05c0ae14dfec121dbc81dbc45f0b3fb39d7 selftests: net: lib: Do not overwrite error messages
69904b4a89aa2e4fe19ec7e629549c9bd2fede05 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
37ad31d0fd283a6434e53ca36852305113c86e32 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
983005b3756ad947992aeb75f077b6bac910558b idpf: fix possible vport_config NULL pointer deref in remove
16486e285b1e0b116458cc73f1c20fbcf5a09306 ice: fix PTP cleanup on driver removal in error path
58eae992e303c1ee5192acd1fcbbe1411a5c9d8d pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
47b35366ac8511f1c09e5a54a2bf2665ecee4686 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
cb5eaa8604a007aa21997a0909205e0a2f519292 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
5897128b9d204be45a78abe4948883a547dca3a7 net/mlx5: Clean up only new IRQ glue on request_irq() failure
8acfa1ec07ca0318dcb190005437e55d373f6e67 af_unix: Cache state->msg in unix_stream_read_generic().
a18b41dc301de7d4ecbbf3d879db8545272056ff af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
00c47443e38b50ad4ff1821be673ed2c82841a79 LoongArch: Use UAPI types in ptrace UAPI header
c2b657e78ed44401333ff79586c0f959f9475a04 cifs: fix memory leak in smb3_fs_context_parse_param error path
dd0f78241a15d157ec37a989dcac67b99e605ab8 vsock: Ignore signal/timeout on connect() if already established
21da298f8f5ccbcb28566dcec0d5768c4370a370 bcma: don't register devices disabled in OF
b422b8567ff38e5ad06e420187a4886711097e9c cifs: fix typo in enable_gcm_256 module parameter
fa9c5cfff989cd5eb728724583f9b30fb3883676 scsi: core: Fix a regression triggered by scsi_host_busy()
39fad87457db3e124f1955837d1c014ecb63dcce x86/microcode/AMD: Limit Entrysign signature checking to known generations
55ed3a404155a08578c6e73e6540424331713ea2 selftests: net: use BASH for bareudp testing
6bfe301efb5d46fb0be0796140add4109a9ff7cc net: tls: Change async resync helpers argument
85dda3f3ae980e49bec174aae999fb52cd038438 blk-crypto: use BLK_STS_INVAL for alignment errors
0a2de337885aca7874b1f54edc2351a0f4589178 net: tls: Cancel RX async resync request on rcd_delta overflow
f2c0ed5348b75eb7c6416ca4cedabca9ed3cfd42 kconfig/mconf: Initialize the default locale at startup
bc20bcc9c18f5746f21803148a6101ee4a95e542 kconfig/nconf: Initialize the default locale at startup
d4f57d9baa504a796b6da2e18330695336f2887a ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
066ee5bcbc89fde1d77d7777e8fda5576ca5469e KVM: arm64: Make all 32bit ID registers fully writable
4396f6dfbdaf2674f8b89bbcae06ea9d94a79594 Revert "RDMA/irdma: Update Kconfig"
733aecb2093101efa945ecd66110bc8cc9d47c56 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
4231ae4590aa4d7f7a4ff48c8a4d0426597b0171 s390/mm: Fix __ptep_rdp() inline assembly
82c81a0b9a49cc29fc67a3c5ffa12dfd4b5af2f3 ALSA: usb-audio: fix uac2 clock source at terminal parser
90c53320560264c11bf318bbb10c372beda5b60c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2e9b1f53fc2e8fa0ff244e20e348242fc4a7ec7c tracing/tools: Fix incorrcet short option in usage text for --threads
4968a6e44b40da3a9c127dd87f19456885be24b9 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
d442c312bc9efd1945f6ecd07b577ee53a824c84 smb: client: fix incomplete backport in cfids_invalidation_worker()
12cee778c4127636337e0f6cb50cc7f77a7e021f tty/vt: fix up incorrect backport to stable releases
8d0dcb7482089cc271677670d14318f14236d78a maple_tree: fix tracepoint string pointers
0f5bb2f23c5e2f72f999910b691cc8f3725644bd drm/i915/dp_mst: Disable Panel Replay
a0df96a91274d98d8ecdfa4f0d023cf3afd618f0 mptcp: fix a race in mptcp_pm_del_add_timer()
768b1487ca72cc297328dd140b988345e855bf03 xfs: Replace strncpy with memcpy
fe9ecc04ccfa0f51617806b73dc0f9eb81cb7b45 xfs: fix out of bounds memory read error in symlink repair
6662e0f438a92c6b10be2b062b5ae6a4b5944f93 drm/amd/display: avoid reset DTBCLK at clock init
743a55c216663c97c367c5c157bab7f25ca36997 drm/amd/display: disable DPP RCG before DPP CLK enable
8de9fe97542a28be4bfc175f31c568526c640200 drm/amd/display: Insert dccg log for easy debug
61118ad973aa13e4c9074601ea7cb7ccd39bdf89 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============2244535551464925290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207b042b1944-067464ce4ffd.txt

c51eec1454a5b37f12c7c66963fe955e5be4c6d4 KVM: arm64: Check the untrusted offset in FF-A memory share
3fb4047efd2fc824849bc3565184bb00272ecba3 timers: Fix NULL function pointer race in timer_shutdown_sync()
3db3aa038bd862f2a3ec61bcbeee6c668de6d2fa arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
fb5406e84709ed049882d0964aacabe7d4c2019e HID: amd_sfh: Stop sensor before starting
bb0f2e4b98935c1d58ce125ce9b65dd3c1941a46 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7522d86b041a7e1ef4cf91976256a00d4a8c7c38 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
77f21d4971597e31f01ce5a3e0c9fa74548d15b6 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
aacb6185ee07c456eeb973526476dd231f859bae reset: imx8mp-audiomix: Fix bad mask values
6b265b1d56b11ecd56c6f9196ca7219c5e34a5e9 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
dbb42e2f8c641cccfd387ad3ca6b594f0bdf11b0 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
86cbac15b9ee8dda825846aa8112efccf8d18f71 KVM: SVM: Fix redundant updates of LBR MSR intercepts
7d787a83b48a8619bb0cc0e2416c0cdc742fce82 vfat: fix missing sb_min_blocksize() return value checks
18bdffec506635ad461b913486a84185488688c0 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
203464a2b86f3b78d918cbb7f1c5210972333773 fs: Fix uninitialized 'offp' in statmount_string()
3f73a571b34fa2c2b82febe7d077f6a2d620c6d3 mtdchar: fix integer overflow in read/write ioctls
6437d251bf3a606fd6c3bc419de0b61f32dcaaa7 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
8bb052acd57decf703eb80096c4e3f738f50c8b6 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
834e643df1c51d3650c1821cb05652c77a460b3c shmem: fix tmpfs reconfiguration (remount) when noswap is set
8b2bdb01bd58a3ece163e62816fc60ac8af7e98e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
621a67e9403dbc0ef06120944112742169cda947 mptcp: Disallow MPTCP subflows from sockmap
3303d63aa59f2e1fce00c30c998c5180e069dbb0 s390/mm: Fix __ptep_rdp() inline assembly
c101656057fb1a1187090628c33058ca8de08190 mptcp: Fix proto fallback detection with BPF
9a160182764441ce347a561bb06e896d8f7d6921 lib/test_kho: check if KHO is enabled
49d02689827694ef7fb28dfd83951547818785fe ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
385cb71fb3695fff2c43e9ef6566d2bf13509d4a ata: libata-scsi: Fix system suspend for a security locked drive
eb94d53d42ad10ceb34e602f27493da70e47ff69 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cded637159f7a62e45aab8f41fe2c81745b4420c selinux: rename task_security_struct to cred_security_struct
08711809c36333b4b7026371270e09e44047a898 selinux: move avdcache to per-task security struct
e718446f0529bf130c819c097f27d71efe15528e smb: client: introduce close_cached_dir_locked()
2fda4c5c97f3c3811bc4b6ddd7cb8f7bded8693a wifi: rtw89: hw_scan: Don't let the operating channel be last
1e52635917e005da1310a5debf380b030b36c8bd ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
6386c436e6704cb20602063e66cc3319dee979b2 be2net: pass wrb_params in case of OS2BMC
dc219e23ff5a32110bd56267ab92209f24c36d18 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
d5591d6ace32a14b99113021694c22c127af4e02 net: dsa: microchip: lan937x: Fix RGMII delay tuning
701b0d20f223bf4c82a8e77301b54d0c5d5afb3b Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b9a28ef60e0d903172a4e53d045d4e9a09ffeb7a Input: cros_ec_keyb - fix an invalid memory access
96ad416ca58f86c49d45f4c3b5857277ba8207ec Input: goodix - add support for ACPI ID GDIX1003
f7cea390f8f487e3bb32041b56cec1a9a3e047bd Input: imx_sc_key - fix memory corruption on unload
0644cdd23fde43dac5878669746b4199f8bb1d75 Input: pegasus-notetaker - fix potential out-of-bounds access
f55b2f40b79d0b379996b233af807b890f0b0715 mm/mempool: fix poisoning order>0 pages with HIGHMEM
c673d41a9ed99f42535586014df28654ed0b208f nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
c68b301d7e043198176da1b976896f3978cb36b3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
a0332264a4b3e714b97270cff4ee6dcc066f5c95 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e10ce211ecd621fa995e459e5c198375eb37654e PM: sleep: core: Fix runtime PM enabling in device_resume_early()
de6af9df279a2776effd73bc6adb461d69b8ca1b sched_ext: Fix scx_enable() crash on helper kthread creation failure
7afeced82104fc7017602ee31012444831d3e0f6 scsi: sg: Do not sleep in atomic context
7d23737a506101254dd524d41745777cee376b01 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
cd4c5ff3ca9fe781d85ed470fb53991783538b79 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
028f97b85737be8a4a2b1b806ccceb39e44631d5 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
419155f6da002992f98d3594081cbeb93923ba8f LoongArch: BPF: Disable trampoline for kernel module function trace
446cc6f6a1ce4a541760b4a349b9e5d8e0253915 LoongArch: Don't panic if no valid cache info for PCI
449a3b3d684dde5df87917f50d70cb1e0a9d1890 LoongArch: Fix NUMA node parsing with numa_memblks
bfec4e21da8f27e46bf9df115651a0c3d640ed53 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
d7bb345fc641909ac3baa87a33e1bff87175bd28 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
b8bd3c283b918a71489cfa94ccaa6952e86da6d4 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
1c2f1a061f4d0d150b592c4b4e454034beaec2d9 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
b7826b906bdddcc821ef25da4b1e582d2a0c226c platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
e8d8de325a5c7456ea0b43ad2d8859e6413ef2a1 mptcp: fix race condition in mptcp_schedule_work()
7a38586566fa0428fbbf8c79356b896a3b22a005 mptcp: fix a race in mptcp_pm_del_add_timer()
c97bf6851dff9f5e7a76bf162827e618477f6e91 mptcp: fix ack generation for fallback msk
db3c445ecf63f07d71611349b4a878b58e3caebc mptcp: fix duplicate reset on fastclose
fd8d4d987e61f0ee14497333fc4b5ac546fae5e0 mptcp: fix premature close in case of fallback
ef3803de610476f61ed18036b2c883769a7af20d selftests: mptcp: join: endpoints: longer timeout
912ec583c4cf3d51a66543b0b68ca8fa17a9d3ab selftests: mptcp: join: userspace: longer timeout
dcf44f03822dc4066586bc9e9bef3dafb4c55476 mptcp: avoid unneeded subflow-level drops
8f7d769bf5adb914a752ddab48a0a1dd237cd883 mptcp: decouple mptcp fastclose from tcp close
01e2ab4ee11514eb0851cda36dbd502604f85f54 mptcp: do not fallback when OoO is present
dee017f8eed9f07ab10041c0c4c8a88097ecd63f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
59450d60e87116b68191b21ec31a3f6f01a40da6 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
7b0a10f3e822acd27459762df95478d36c773920 drm/plane: Fix create_in_format_blob() return value
63e70ad6816a86abc06864eb4fab7e84da6c06a4 drm/amd: Skip power ungate during suspend for VPE
2999e6fd4bb7cb7f78ae90852e87cd7d74bad48a drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
37eeee7ab61206f8bf464779965d92958771c249 drm/amd/display: Increase DPCD read retries
c07e50e315b682310bf8b7a3506295fdeeb725a1 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
45350bae18db84316c016b1bf8a878a971e98c4c drm/amd/display: Fix pbn to kbps Conversion
f3c3e58d3ba5b1a0c84bb4d2f1a54d9e56c818bc drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
6b72272a9e718dafb9f16e5b1ce814468890bda1 mm/truncate: unmap large folio on split failure
badf5a86a82f26edb8d1f4088d9e1ae4643fc549 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
6b59603b3d2c3082bdbb9da740c7dcfe1b0201f8 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
1fbf3925602a2e8040704f3f2ce24785853103d3 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
e2fef997405856a45148865f429c199a211df0e3 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fec860aa0e3339a095dc6695efd42dff98f17549 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
ff2d2feff641ff23e93e5ae6b4b22fb84526215b xfrm: set err and extack on failure to create pcpu SA
ab617edd181e53dadac98601fe7a65cada4247b4 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
2b853d99455b307b1ffc63c905af30fdce28ad52 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
f0b84cc7bfb852d8b06aebfe14574ffc2f097e7f clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
80a27f9b40acc1f2bf9da4ec72a44c1d58dde1ae pinctrl: realtek: Select REGMAP_MMIO for RTD driver
19da6d1841786e015769027bd797fde94e4ca986 xfrm: Check inner packet family directly from skb_dst
69c1ac18d3cf26a94552f4398175c4135ddc4836 xfrm: Determine inner GSO type from packet inner protocol
7b734a88c43cf787178c7985889b2e129071922e xfrm: Prevent locally generated packets from direct output in tunnel mode
a7b7bc0ed2a1a4f75ed047c04864e30d002a0cb3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
4cb377620f7cffec8b5397d08db7d2dcb916b28b platform/x86: msi-wmi-platform: Only load on MSI devices
2a597457d5fbba3b31d7bddf5789466de90a0ae5 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
f75b3bb4a18e2f2a540f6164be42ffabb927b511 mips: dts: econet: fix EN751221 core type
5328c5e44fb2bd31852545aa615388a1db4d15a4 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
368a96082c06fbcf489f74c831209b1c0c01155e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
af5aa281f77f52b1f79a46d2a0933a4047b9dbc0 drm/tegra: Add call to put_pid()
ebd3fc84dcc6d2925efe8ac3048034c91fbd66e1 net: dsa: hellcreek: fix missing error handling in LED registration
39fe7d626eed877b30334798953544b85e8b3e32 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
9a774341d9950a92d57ba29a125cfdb4b84cc621 net: openvswitch: remove never-working support for setting nsh fields
39894652cc5b118a30c9b7f031921fe7611f4daa veth: more robust handing of race to avoid txq getting stuck
68ea66feee3c4b9beadb29c6073bf79893aad575 tools: riscv: Fixed misalignment of CSR related definitions
23120929554eac1dd755bdd641404c6ff3aa46dd nvmet-auth: update sc_c in target host hash calculation
0b1073d9098f2518e5a7712648bfa514cb92b3c2 nvme-multipath: fix lockdep WARN due to partition scan work
98829a893fb189d292e6a18404fb5e4f7c61db85 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
5a1b49a73e47e64064bc990feda37c0324110d46 s390/ctcm: Fix double-kfree
c02ceb3ba1b2ad17f35da099253169f2e72271a7 selftests: net: lib: Do not overwrite error messages
ad276dd91fac47a8bb680d869cccbda44ccd7b3a net: airoha: Add wlan flowtable TX offload
30c6d8f9279c604bf29a92d9ad9e06f89f531b49 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
71cc96c95846818e91d9baaef905373681fc56d3 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
908098bc90fc67a078df681e7b090a2828a0e12e platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
47e8afb67fbb9b9037c414855bf7718f59451e31 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
718c561a8e3634b893181e77b8e85a08627a401e drm/pcids: Split PTL pciids group to make wcl subplatform
2f5e100cc1e80ee10b038e08185a57eb709617ac drm/i915/display: Add definition for wcl as subplatform
5812f6e0f1f5bdd852f4781c3c7d63ab241692ce drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
88feecd643eee4583c40db9ad04b1865a8c6011f drm/xe/kunit: Fix forcewake assertion in mocs test
589af174ee70abdf9696e78fdf2f7bbc424eb952 drm/xe/irq: Handle msix vector0 interrupt
717606a491891b839ad7d47c64b93ae75f7363df idpf: fix possible vport_config NULL pointer deref in remove
cfa79eb0a31ea4e9ca6b21c6d4577dcd25eefd58 ice: fix PTP cleanup on driver removal in error path
5cfd10e79c04af0f0530a4c81029b7a956849c8c pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
1f6190bf94ca8cf8afc73a866d28e16253d51e13 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
b78e27a23c0d636e4720d97c01d6f57fcc6713f2 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
9feb2b95dc55265bf7bbc237757457ada15c308f net/mlx5: Clean up only new IRQ glue on request_irq() failure
2b58225c319b914bbfde12e50161dac67d48222e af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
509661c7c7c5ea8654e0bbb64a3bdaca4cce125e gpio: cdev: make sure the cdev fd is still active before emitting events
62e7b1cad0f396db718869f3a931d986702bc9cb net: phylink: add missing supported link modes for the fixed-link
f65f3fc0cddaf2587994d30a1b19756cfbe8660c tick/sched: Fix bogus condition in report_idle_softirq()
5cec3880025eae6bf47214503e3668d89a88bc42 LoongArch: Use UAPI types in ptrace UAPI header
ba23080d1f07c9aa115655393306eabf5992c380 cifs: fix memory leak in smb3_fs_context_parse_param error path
ee11a854b463a45f2289c3681d7c23232cb8dfa7 perf: Fix 0 count issue of cpu-clock
f9c9761550b2c21a370cd50728286adad6ffbdf5 vsock: Ignore signal/timeout on connect() if already established
223e7a2e72d80c07e441c4e7fc52db680b16b038 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
49b1a5ac0ad78dab0a8b7dde7b17d76aacaf173b MIPS: kernel: Fix random segmentation faults
7db20ddbfe4b93d8922ac06f25b624b4496b6e59 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
263d9f4f7644750a274c7b88978ec90d4a96648b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
1d0c27ac3c56c450c233dc7e4866bba18a23d1c7 bcma: don't register devices disabled in OF
6b3d02eb4c84df20d1ea8037232162bfaf56289f sched_ext: defer queue_balance_callback() until after ops.dispatch
35d91e142b2e27cc970b530a8f1e301263c52228 drm/msm: Fix pgtable prealloc error path
2886eee459e237ed3b38f1fdbdfd2c2736f19651 ASoC: rt721: fix prepare clock stop failed
dee3893a871c7a971adc21f4fa58c6ebf6b5fadc cifs: fix typo in enable_gcm_256 module parameter
3916ff58bd90eff8131b7ad76ba0d3d1f61d8ab4 scsi: core: Fix a regression triggered by scsi_host_busy()
42d73010f0940927c55e941e04990af4fe565887 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
6ab4c481901c6f33e7d7c4857634ff9e8df018a7 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
4444aa8c71662231c40229b2f902dac8dd35e92a x86/microcode/AMD: Limit Entrysign signature checking to known generations
b03a6db7da072892796832e97704f18890e62f94 selftests: cachestat: Fix warning on declaration under label
09db11b7a1b8dfda9144567b2d2bc740974c4329 smb: client: handle lack of IPC in dfs_cache_refresh()
06711ca6ecdf14ba05d81896ea3dbfaa32102a94 selftests: net: use BASH for bareudp testing
27087f0d89d02f879ab4f731ff081e366e9e155b net: tls: Change async resync helpers argument
7851fd4050fb7a209558af1e23ad732136cf8873 blk-crypto: use BLK_STS_INVAL for alignment errors
d715c1dea96afb9e8b76ca0fcf9e04da29885072 net: tls: Cancel RX async resync request on rcd_delta overflow
13fe12e980ec5789b7796de23981c38555cd67af x86/CPU/AMD: Extend Zen6 model range
3acde441fa946379a62177f5e0633410e2375427 kconfig/mconf: Initialize the default locale at startup
1c9a361a448c86d68a05a24944027524ea29bf62 kconfig/nconf: Initialize the default locale at startup
1bebfd6c591b387c8ec4c038d15e16bb8422fd55 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
c148c8ab7d2ff2ca888bbf6add720fb5fa2375dd ALSA: usb-audio: fix uac2 clock source at terminal parser
be4b729175e7c0cd0274f89f4e72dec7c5fb716d scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
fb4f08c2b6c3891f60a830fc1a6ece0164f6ee3a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7dd91820a7209f94def7b74570703414ed03ea37 tracing/tools: Fix incorrcet short option in usage text for --threads
8d03d9a43a6b219e405ec2704573ee50341f3afc btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
40ec3c6929e42d5ebff418b97a52a0c25aae818c drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
d154ac6581bfa029442a702209ac76ecafa86215 smb: client: fix incomplete backport in cfids_invalidation_worker()
dba56840fbafb938d2869f51097971ea7025af71 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
af0209ddd575106968f22f4b16f014ed00b76805 drm/i915/dp_mst: Disable Panel Replay
fa7343adaca83cc48c3f30affa9c30cb9df62cf8 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
5c5fe66021539e6da736463a0ac75c1311cbd7f1 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
f95e067ea552e71bacc4de231cb75d789efd793c xfs: Replace strncpy with memcpy
e3396aff069fb2e3925e215768f62ad0826c9836 xfs: fix out of bounds memory read error in symlink repair
7a895e0a97f2238d3c2687a6703763aa4ebd1fda mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
e69e308ef74bec24e7cc3e58247df56433f516a7 drm/amd/display: Insert dccg log for easy debug
483b1d0ad5e1d7d64f048d0cbd9b33726fd5cafb drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
067464ce4ffdcdd52f483474c6df2d63311ffc37 tty/vt: fix up incorrect backport to stable releases

--===============2244535551464925290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a8d7b6a50a-a0756be9a6f4.txt

844988e85fe53455f336d8b9a09fda099d2122d1 timers: Fix NULL function pointer race in timer_shutdown_sync()
1d0a63d41286b6b13f717d35dee0a42e87d37193 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ff19d805f93d9d4e449d8ca92d3aadefb6f22df4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
3ec2466cae64eaa20e2023af2994ce453e26e533 mtdchar: fix integer overflow in read/write ioctls
7626e6cfa69a271f9d6a666dc3b87d592e27a340 shmem: fix tmpfs reconfiguration (remount) when noswap is set
50845d6cb786ca1cfb16674d91e5d6df4f33a105 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cbea17f7216920c55119b6da16ee7eb188e493ee mptcp: Disallow MPTCP subflows from sockmap
1ee9ebe477a9dffee6ed39fd3f4c879ee37b5e76 mptcp: Fix proto fallback detection with BPF
67456de42d153b846403108b713dcbc1b94ea945 ata: libata-scsi: Fix system suspend for a security locked drive
f1eddf5046087ad2c434f4bd37f17f7e3b8a6fe5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7b942826330bf7f6530b0d1b438fdf407ff89928 smb: client: introduce close_cached_dir_locked()
eb863f7d42ec54ee1fad662d38b32a2bba661b6a ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
08cae5f813042b18b7e5bab6c68b435439952362 be2net: pass wrb_params in case of OS2BMC
baf78e86e39aaf001f547d98385a674e7d8321ba net: dsa: microchip: lan937x: Fix RGMII delay tuning
b7e9197fe2b5511521199cc855b16daf311acc77 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b24e8a278c1e985e345d441ae3685eef8f43b392 Input: cros_ec_keyb - fix an invalid memory access
4437d9a959192b02b96c2010d608d1eb9a40e583 Input: goodix - add support for ACPI ID GDIX1003
42a3b6a6832f87ea76eee0421f19c29b6707d4c0 Input: imx_sc_key - fix memory corruption on unload
99e04f6fee5a21fac1089fb284b4a96ca16fab3d Input: pegasus-notetaker - fix potential out-of-bounds access
e5c6e1024daf07638608d4f1fca79e4a5c8b37eb nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
59bb10345f644816857a39743e4a89692e1651c1 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
84f83fcd7a89b74d9851d1318b981636df05a491 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c9d736de3514be1d3903eb3aa9b8bce8f5b8014c scsi: sg: Do not sleep in atomic context
d468c92bb593ba438043cd66cfaa078c7b9c24ff scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
289391f315b90752736f8e80159367271b0f59b2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
240b5fb1baca1e227b95b5c45e7819a78dd68cd5 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a94276552fdf5c83a2f8a5463243f328c3c5db06 LoongArch: Don't panic if no valid cache info for PCI
63bb6b0a4cf991d9854d74aafccaa0f3cbfbe012 mptcp: fix race condition in mptcp_schedule_work()
c749d2f45551e335ff1c3aaa0573424cd5375b5e mptcp: fix ack generation for fallback msk
d735d10749953c8edb9b5f093e9466ae8d394b34 mptcp: fix premature close in case of fallback
f60afb130251539b676c0d4b4e2579fa55192f00 mptcp: avoid unneeded subflow-level drops
11d102614d0368420c194eff0d5ee5719e39cf7e mptcp: decouple mptcp fastclose from tcp close
a76cc42b1d3a2bd1f7f96cc87b191fe58ecf311c mptcp: do not fallback when OoO is present
ecde4e57e7cda0eb80aad0da60c1b8a4bdf0c1a2 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
04855d2ef94d03868d8030b1fb83d1daf3152af1 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
fb76df015b21b6d0bff7dc06d1cc196253dcb56f drm/amd/display: Increase DPCD read retries
b78cf8bbdf839a7b55c06207c42dc6639d6b2de0 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
fd8869bd1cc6db80052f9a216c1925ca4e8ca836 xfrm: Determine inner GSO type from packet inner protocol
afe4dac318cae8fb6ff65c68f4a5afe6b18c4465 xfrm: Prevent locally generated packets from direct output in tunnel mode
51e503413b09f41c4eb005f1dbdae3b3ce9d86c8 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
3f66b3aa07190fb57a22074f2c7e7c121e8b25a5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a22daf985df0fdf22c3653b2b424a49b9184a037 drm/tegra: Add call to put_pid()
b7792c533394bc148e2f791485e18f18f3c64074 net: dsa: hellcreek: fix missing error handling in LED registration
383113bfa14f68fc5ee2b46401ec5906a60035d0 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
e5292678a63f4bc7f55f0ebadcd6e35de0e9bb86 net: openvswitch: remove never-working support for setting nsh fields
4f1b6b467359128612f1525ad6a5ad895fce13d0 nvme-multipath: fix lockdep WARN due to partition scan work
c6727e43c403343fdd17535e193a235952a3e85b s390/ctcm: Fix double-kfree
cfb63c25a23286b96489c32bfd0f6a3d55cd1ef8 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e5cee9d115aae25e406d028df6ac3a10e726e5bd kernel.h: Move ARRAY_SIZE() to a separate header
828d95b6e208a3f739a180cc1b8c0ffe015e933b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6dd50f29dad6ef2b51e86306f6ffda9447c8553f pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
a41024b7c7bb29e4cc5ba4c1f1117d907e10a593 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
375c2ddd1473440ce2b09962def7fefe4f2642c1 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
d8b2946b37069ebbcf11721b4ece1b7acef6f193 net/mlx5: Clean up only new IRQ glue on request_irq() failure
a6f76c358cbc0680fef13a32cc207b228982a76b LoongArch: Use UAPI types in ptrace UAPI header
b2d58f6087e7b7d65ec190cdf75787e592eb3190 cifs: fix memory leak in smb3_fs_context_parse_param error path
37c10614633900d342bb26fff8009ced8f6d9ffd vsock: Ignore signal/timeout on connect() if already established
25367290673a3ca1d31df0615565792596c97805 bcma: don't register devices disabled in OF
afb79add924cd05a718c9154f2fc5dfd795b7da1 cifs: fix typo in enable_gcm_256 module parameter
542cc1899359f4ae92444861529910995854c703 scsi: core: Fix a regression triggered by scsi_host_busy()
76b2826fbe76be3c21813ea4cdab3b0da430ce6a x86/microcode/AMD: Limit Entrysign signature checking to known generations
6540b001b8ac8b4654718d06112834efd6bd7614 selftests: net: use BASH for bareudp testing
4e68cd9e24eaecc2caa209e9a3f8d95bc827f4e8 net: tls: Cancel RX async resync request on rcd_delta overflow
5702f501869926fa758998c3fbbf5c6876c041bb kconfig/mconf: Initialize the default locale at startup
4fa3d5b7edd90dcc6f8098c90e5e2f6aba31ec97 kconfig/nconf: Initialize the default locale at startup
ff249e74cb842ebeda177ee6d6c0b2d31b1ea053 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
89bb21640415d0488ce7e4e9e402a8292874460d s390/mm: Fix __ptep_rdp() inline assembly
71cfb58cbeb3f8aaba5443e0edf2c35e6acfee2b f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
861c9db22ba3b8b0dff7c1b3422ae5666eafc37d ALSA: usb-audio: fix uac2 clock source at terminal parser
cd71e45ca9b53c70e2695669f81ccacd2a42b39c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
22c2b314d8e106e8615cc570768f2e3f831a6f2b tracing/tools: Fix incorrcet short option in usage text for --threads
7ca01b586b7559cd450537127f40919ce94f7336 smb: client: fix incomplete backport in cfids_invalidation_worker()
e38eb816ae01e0c5b391ad6414495cad9086ea1c KVM: arm64: Check the untrusted offset in FF-A memory share
61f7288b89a2247854f1f3e029cdf350e11052eb uio_hv_generic: Set event for all channels on the device
216beffd8ef9df985927b3fa897d405a00baf769 maple_tree: fix tracepoint string pointers
630d3a61fb11a4cb3e9bd6194fc368e4039b44c1 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
f21e1fa627239c82c00905fdae779174ac0f7e11 crash: fix crashkernel resource shrink
cda7fa946dff69e9dca08fd102f6831c17bff4fa ftrace: Fix BPF fexit with livepatch
75d2674425fb3e9482cf2697513d25cf995c6321 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1911f878c9cf778fe43c7cfa879e7dd692aa1ddb pmdomain: imx-gpc: Convert to platform remove callback returning void
094c42b372e6c7e7597150916f6bb0dcd8ae9588 pmdomain: imx: Fix reference count leak in imx_gpc_remove
edac69b8c6b6a8e6acf03a9f3cc5c9a6e198a5a0 selftests: mptcp: join: endpoints: longer transfer
768e47a916e409e4250eb5316a5aede4b1985bbb HID: amd_sfh: Stop sensor before starting
688a2cd0004ee9d6289b4d61943b20cbb87a12d2 mm/mempool: replace kmap_atomic() with kmap_local_page()
f8e7e35d6b8c6f54e522cfac54e0a2b84391a3d5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a0756be9a6f46fdf50ce4be2f8160f738609bad2 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============2244535551464925290==--
