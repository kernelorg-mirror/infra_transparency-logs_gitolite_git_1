Content-Type: multipart/mixed; boundary="===============3176202762275534996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 10:14:52 -0000
Message-Id: <176372009252.2080846.5768198128068103920@gitolite.kernel.org>

--===============3176202762275534996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ba2b4809d8de5a61555e6a65e879ed744397e494
    new: 85b6044dfd406cc34caffde33e3e8aedb53da95f
    log: revlist-ba2b4809d8de-85b6044dfd40.txt
  - ref: refs/heads/queue/5.15
    old: 32a864c3ec1d5e3738363ba6df5751b70a89ebd8
    new: 294aa61fc2892e0f4594f167a2a04657a12317f1
    log: revlist-32a864c3ec1d-294aa61fc289.txt
  - ref: refs/heads/queue/5.4
    old: a8ce16a06b626feea65fa21ebda319a355013af6
    new: 3e366a139c96251dc8bac6b78a46040e87f2b86b
    log: revlist-a8ce16a06b62-3e366a139c96.txt
  - ref: refs/heads/queue/6.1
    old: 118b11be89d74aa5b6594adc1ec0e5511ac499fc
    new: c3f412a7a8eb5d0b6ab3f25c5a91c59e751a169b
    log: revlist-118b11be89d7-c3f412a7a8eb.txt
  - ref: refs/heads/queue/6.12
    old: 97fbea667bb9347644b512654ba47c1c1d233bd6
    new: f109362773eb77adb76bc0b1adb9b29ccc4bb22e
    log: revlist-97fbea667bb9-f109362773eb.txt
  - ref: refs/heads/queue/6.17
    old: 10d00cff49fb680205a5f9bfa09295251393f521
    new: 2d8742a875edb7ccfdd9d36f5e53cb7f180c5143
    log: revlist-10d00cff49fb-2d8742a875ed.txt
  - ref: refs/heads/queue/6.6
    old: fdaa670c23044233bed6013cbee60dce0c23c47a
    new: 62f2fee93d8afed3094d315c3419c2e36d1228ba
    log: revlist-fdaa670c2304-62f2fee93d8a.txt

--===============3176202762275534996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2b4809d8de-85b6044dfd40.txt

ba832f9502c42de55fd11b59ea0639d6a523ebbd net/sched: sch_qfq: Fix null-deref in agg_dequeue
ce5716d122b0efe4fbe87bb42291797293500cda x86/bugs: Fix reporting of LFENCE retpoline
15b00b3c28602c726f43cabccfe9c2cb1c4868ea btrfs: always drop log root tree reference in btrfs_replay_log()
dbefc6aed21b0cd6856d0a2d828af74f03e5ed4e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4d16a18ea160ec24810075afee650bc3e8aeba8a NFSD: Fix crash in nfsd4_read_release()
e04c8e9e65135269dd6761d582bb8bc3f70022b5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
663c8fd8e543942bdc6b6f149041748b64732ef1 fbdev: atyfb: Check if pll_ops->init_pll failed
c45c0e79e3fec7f75a15e6b524937cf12c1d1b85 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0879d00026a20c63cfa1bffada8267f88dfdf15d fbdev: bitblit: bound-check glyph index in bit_putcs*
130db909e4534eddebd7ff6f4e8bf06a09ad467a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee0a4f050cdad2d4b883614f6ea8f4f9dbcddea1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c3a379670b5e10d4ac9e791e9c8437294b0a2204 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5934d8225ac4c7d65d28116232d8f173ab5dc34f ASoC: qdsp6: q6asm: do not sleep while atomic
d46233ba33540fe8ad3e32e8afc406245d3fd14f wifi: ath10k: Fix memory leak on unsupported WMI command
a3bc5345bdb38b7a0bb869b1a799125fa4effa30 drm/msm/a6xx: Fix GMU firmware parser
36936e99f6e511f75822f5f429106f055ccbb898 ALSA: usb-audio: fix control pipe direction
3a2e776404dcafe852287022c3d9edbb6edcc4bc bpf: Sync pending IRQ work before freeing ring buffer
b49ee2458db4761f37de2c6024ef232c55b68324 usbnet: Prevents free active kevent
0ade833a3a5c71932e346026476bc7261ab3717b drm/etnaviv: fix flush sequence logic
b4ac1dfcaccc75ca50ceacdb6c834a564917ca64 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2f8eb52ac510d07b802165808005eb2e5ba992cc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
faab874f16d9547c0465fe03f34bbfd85a1bb44a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c146dfa285823bfdac75713fe70836595364ed06 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8781baf812ea835ef71391a98d551401bc074594 regmap: slimbus: fix bus_context pointer in regmap init calls
9daa0b3db81b151e2226c73d5f0719a7aebb79ed net: phy: dp83867: Disable EEE support as not implemented
af63f38f84a1ca8341f09c0d4ced6657e06006dc net: ravb: Enforce descriptor type ordering
ebfc281bd1feefa97eebd5115c0ac37c2131f398 xfs: always warn about deprecated mount options
d50a6a71e233ab854839e42164d914f560d52ff9 devcoredump: Fix circular locking dependency with devcd->mutex.
e89b572385af08c6fc74be453e77266902559f33 can: gs_usb: increase max interface to U8_MAX
9da3ddceb6ca7a22d627de89121793139b2ccff5 serial: 8250_dw: Use devm_add_action_or_reset()
f886f0b844d0566a47d8e6ad717ca7d3b6ddffa0 serial: 8250_dw: handle reset control deassert error
822c62d4e9c9c1be39384e81545de65a71ff748a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2f58c2257db1f8f58e147d5812d92124a6c2ebf8 x86/boot: Compile boot code with -std=gnu11 too
519cd6a8c50155354a22599c1f1c75f13704ae13 arch: back to -std=gnu89 in < v5.18
27d2c926c30f5e39f8891d785d3b64f45e48fac0 tracing: fix declaration-after-statement warning
089723e42d143e2d6bee306ba71b319e0b9be111 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f0b7934672f4421fd323ad6a19745b8a1bcaad68 block: make REQ_OP_ZONE_OPEN a write operation
bdea8343ef37c42979a6133bb3653f2acf110953 soc: qcom: smem: Fix endian-unaware access of num_entries
cf3ecd3cce69bf6da83337cd45e7ab77fbef9210 spi: loopback-test: Don't use %pK through printk
f2e9317ea26249779bb297d74d5a3606fedaa3f5 soc: ti: pruss: don't use %pK through printk
b3383a77b91150f54982dd75df810d71772434df bpf: Don't use %pK through printk
10c2527e9dcdaaf920aff090fadbbffd5bc7ba9c pinctrl: single: fix bias pull up/down handling in pin_config_set
542ade9a153e513fffae928e16d6efe1a524680b mmc: host: renesas_sdhi: Fix the actual clock
1ea34457e881d77eb8b1f338197cf94c043dcaa8 memstick: Add timeout to prevent indefinite waiting
bf0947f785ff56754090dec90fe38a807df3b529 ACPI: video: force native for Lenovo 82K8
b65afe0f45b5f38988c03b0fc7389bc5675197e4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d9a36dc0c755a0dc663b5d51260c2064a60d82fa cpufreq/longhaul: handle NULL policy in longhaul_exit
98013a5ea876166571bd47ab79989f4288da64b9 arc: Fix __fls() const-foldability via __builtin_clzl()
09567ef27f3224b526c3b9d2313145ed78684107 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
26c0eb88b9bfc7f9fd9be6061ff1c1bb7a4a737c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
717146628202a86b84d803bc0c95ce25254314c4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
178398e3b4590d6cf266d0295050fc2be675f7bf ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2f8946ed2f02d2c472b45dc2a5f0ae66df34c7fb tee: allow a driver to allocate a tee_device without a pool
7704d34643d36874e17b0597df8aba933b8fcbed nvme-fc: use lock accessing port_state and rport state
b2de6bf1b5b168322d39af94fe93ed4d41eb6f71 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4c43397a8215b4383279134112ac622e6a29422a cpuidle: Fail cpuidle device registration if there is one already
c5ad70db8c29d336c8953c874a5399039d2bc884 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cf29673b74b9da2d5c161e8aef497080ed5f6e39 uprobe: Do not emulate/sstep original instruction when ip is changed
b17452ca9a9adfe752b5abd41efa21b36d96c19d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b8e7c1190f29d7b4838a0a228f31b1b45ed69ee0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cfbcd8297b0e145f633ff1c42024cc90d81cacd4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
eac623907a3b0b47f1e6b9690a0abc5c4eba99d0 tools/power x86_energy_perf_policy: Enhance HWP enable
71388c36ec0e02dc83ac3c7da5f353f92748b29e tools/power x86_energy_perf_policy: Prefer driver HWP limits
13a3f75546a65fc7532cae0838f4d6720647c6da mfd: stmpe: Remove IRQ domain upon removal
31b6d73da73f6c1d796118a1e9bd5c870671016a mfd: stmpe-i2c: Add missing MODULE_LICENSE
cb2084f8f1b930d3b65cfe98f70ba2f5a667b2d7 mfd: madera: Work around false-positive -Wininitialized warning
cc6cd167b8c1927a95bfdaa37a6ddd82ae7c3191 mfd: da9063: Split chip variant reading in two bus transactions
b9925729eee6a3b6c0f826dfab4dcab1cdba73a3 drm/amd/pm: Use cached metrics data on arcturus
cc8a1684b3b4a51bf3100a185b4df91bf6b2d6ea drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9ae2b8e569c4cf67af09e4ed577989077af387de drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5818ebd700af6ab9c62dcaeb0bc627366a0965c6 PCI: Disable MSI on RDC PCI to PCIe bridges
1655a82d3ed82473214a61685977d4101e72daaa selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ee917dac12d42f85decf3055d18d377737c035d8 selftests/net: Ensure assert() triggers in psock_tpacket.c
bcc22f8907091db931f41bfd92b902da6ad708f6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
90dc2bca981d5c00c091944f1b7b118a5e688028 media: pci: ivtv: Don't create fake v4l2_fh
c8b8f1259c123e142aaf8fdebde33e508d34bcdf drm/tidss: Use the crtc_* timings when programming the HW
51a26a4bbf7c47645c7e0f70dfc25aea7f9fc68b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6e33711bfbe28f48e0c838c6911a1638352f9e1b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5e42bafaaa7b70120bf27a2f1b93680ac02e346d powerpc/eeh: Use result of error_detected() in uevent
74be7f61a445d525510828ef24efd18d4216e2e4 bridge: Redirect to backup port when port is administratively down
0872a31367ea4822a160b8d1604c55f66034791f net: ipv6: fix field-spanning memcpy warning in AH output
d74e442fbf72be298d5f907849e1ac5603c95dc2 media: imon: make send_packet() more robust
c5711592ceda4a6ec147636b8cdb74227d61f10f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2f9abba894fbd1a30c6a33435a156e46a4556080 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cb2818d15d67cefb7870b8c72c9a06051be156c0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bf3825ea5ff904b1b6b3023cc3b6e2f9f395eca9 char: misc: Does not request module for miscdevice with dynamic minor
c20415308d0c1ea3cda98fc8cccf2cddd0c49f75 net: When removing nexthops, don't call synchronize_net if it is not necessary
df402425416f58572718ea494b78e30717dc1d69 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4cffca0f211ab569f767b793b0dc41c74cf404a4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
224fe475e4b33b7403b39ca0921d5eae9e73d287 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
74f45d6387672e0e80396ae74c39757c4fe52d35 rds: Fix endianness annotation for RDS_MPATH_HASH
46af632e5d7ba2bb6251b187dd36e42ded630385 scsi: pm80xx: Fix race condition caused by static variables
4537a427deb7cba6695be5aabcbf89eae06eb16f extcon: adc-jack: Fix wakeup source leaks on device unbind
c856a8c2f3131fb80fc3543c86edf0ec268dd5fc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c497389ac5547e1dbdc8de1908ae60ce69d856d5 media: fix uninitialized symbol warnings
d9c3ffadfa3d8881a0775232376cd53a81aa0f2f mips: lantiq: danube: add missing properties to cpu node
01995585004a7a64fb7271737c08412a15cbefdc mips: lantiq: danube: add missing device_type in pci node
4e7c1e09e6f5b4364137e071c5683faab6ff21c7 mips: lantiq: xway: sysctrl: rename stp clock
5cc480f1ff267647311f57249c2d552349dac695 scsi: pm8001: Use int instead of u32 to store error codes
12a12d9874aa6292ddb0dbf75529c61c739ba314 dmaengine: sh: setup_xref error handling
584edbc933ed82fd1fd0d5f24cc1cc52d8be0ba0 dmaengine: mv_xor: match alloc_wc and free_wc
9b7f76c0aa570e02da6fa6054e3638667ee93078 dmaengine: dw-edma: Set status for callback_result
3a7a77f127ba790cdcfb1f116ee786c3dd696502 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f322039a2f0fe21135e3cd150b86f32a70371acf net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c8ef48d8130685f15c3fffc0dc04c625cd3d996e ALSA: usb-audio: apply quirk for MOONDROP Quark2
88419c0f63cd791c97cee371909d7e9979b67bb1 net: call cond_resched() less often in __release_sock()
2817821bdf2b937ba33aab2e845454c67419dd8c iommu/amd: Skip enabling command/event buffers for kdump
5a264d07e4c464605d15010344044f0d6ec6cbf8 usb: gadget: f_hid: Fix zero length packet transfer
c18bde79d4359a22e8cf59fc3d5b282979dfe2aa net: phy: marvell: Fix 88e1510 downshift counter errata
6c1dae246619f5d2541de4752450ea4c6c1cb6be phy: cadence: cdns-dphy: Enable lower resolutions in dphy
580ff09acea9882666aa85bd328a1447318710d2 net: sh_eth: Disable WoL if system can not suspend
7610d6715f620b39b6d46c1bbbfcda9ce08bb10d media: redrat3: use int type to store negative error codes
ec9e976f457ece60d238dd77a005e8178e9e7f1c selftests: traceroute: Use require_command()
ecb1c1947a4d6544558e3fbe839f149d881c2059 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
053f74f4622d1ebc5ed7c3a0ff3a4ab5827c4ce1 selftests: Disable dad for ipv6 in fcnal-test.sh
50f1d9f489380258fd9ee527fe0f96f32746a965 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3bb34fa1ec824507840f3c02450ba892ec182f0a selftests: Replace sleep with slowwait
9b619e13ced97b4ab63a321465b3542f2ea1a9f1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d20ee97a4bd5adb8441fed100ddd01e20a733ff3 net/cls_cgroup: Fix task_get_classid() during qdisc run
18ba427aeaafc7c1375e76d447c0b6a12a14eec8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b3ad3755bce9fd72eb32794caec01dc080112688 scsi: lpfc: Define size of debugfs entry for xri rebalancing
76e5c343214918acb35d85b38dd25e02734f0d05 allow finish_no_open(file, ERR_PTR(-E...))
7280d9faffed4b370ed5c4ea3c02af9f23abee08 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
492addf4573da97dd2a34965949ec1568a3e3d3a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c6e2bf1243edd657d9b704235598012950f75b0a ipv6: np->rxpmtu race annotation
f01f51ea8b7b53b53b82076da1363c1d5c36aa00 jfs: Verify inode mode when loading from disk
eaffc129e125804739b25885ffccbaaeda879334 jfs: fix uninitialized waitqueue in transaction manager
251bac77f24bf03c53fc4af382dada1d3f91129a wifi: ath10k: Fix connection after GTK rekeying
80fc3b0d2a1c76472ef39c498c6fa03a16c335f0 net: intel: fm10k: Fix parameter idx set but not used
98b5144bde30c593fe45653e98e56a1c96543994 r8169: set EEE speed down ratio to 1
3ec75123a2300ed60b2f5ffcdbb50ad3d9ac9c85 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a584f3c59c025323358b95018b47f897f08f0a31 sparc/module: Add R_SPARC_UA64 relocation handling
60c37bffeaa220a1eb5173bf4c39e3ba7b655738 remoteproc: qcom: q6v5: Avoid handling handover twice
04f5c43fb1c3f304ab0a5316ada3178f3fcffb0b NFSv4: handle ERR_GRACE on delegation recalls
517c38a0d828c01a8ecae89f01968f182dd1881e NFSv4.1: fix mount hang after CREATE_SESSION failure
91952641c846bc1e7d0dccdeb52dda6bac0e138c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dd4c7650de4751c41de496290290bbfb6d642a18 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7b8a20d71e5619284a2f6f124f69e5bb5637aa33 net: macb: avoid dealing with endianness in macb_set_hwaddr()
33e7d1c2e89df20534b7353e7580491d13b997d1 Bluetooth: SCO: Fix UAF on sco_conn_free
f59739d78e3b3b7006eefe4364fff32a8de6fae6 Bluetooth: bcsp: receive data only if registered
f7b5adbddf50d96d54831f862f487745125be189 ALSA: usb-audio: add mono main switch to Presonus S1824c
1f71b74ca5646d503a71b224106c7ce629e99a4d exfat: limit log print for IO error
0b53e5feb21a05b81373e47693bab856fb7795ca page_pool: Clamp pool size to max 16K pages
b3491c4bfee53759f8a896c21380c334d6f50f9e orangefs: fix xattr related buffer overflow...
165fbd2d8a47316bfc607256d8a9da765678a785 ACPICA: Update dsmethod.c to get rid of unused variable warning
2a1be2706ac15897f8fff2b3e13d53d465fce799 btrfs: mark dirty extent range for out of bound prealloc extents
99b25bced6ef7c9540e80c5f5640a7582d0d87a1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e858f5c41d60bc78bcfd8073e52cb6ea9fa2d15c um: Fix help message for ssl-non-raw
c727ee30a76ff963a26bd3a7bb487157d6487d9f ARM: at91: pm: save and restore ACR during PLL disable/enable
7228fd66332c2f44be26755e547ed038e056f93d 9p: fix /sys/fs/9p/caches overwriting itself
481813d9f5c7d7637c031782cae4ca54bd67cc71 9p: sysfs_init: don't hardcode error to ENOMEM
3b6fc3a4cdd1a97e2908df5249dba221a46f1f45 ACPI: property: Return present device nodes only on fwnode interface
fc8486065360ed5189a09d72731ca8f2e22f9299 tools bitmap: Add missing asm-generic/bitsperlong.h include
d99ebf817ee2d2d70be2b646160f71f6992a51c2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2dea64013757df5cfe676488c96a1edbb5caa0a2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
aac53b41b95f4d81f862025afcc2ffc6608e611a ceph: add checking of wait_for_completion_killable() return value
4f2de56b4250a2e305fa194aebf4155f9dbc9b9d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2bb9f6864e4099b87dd4a535cd345e0727d02b60 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f87c4acd47d87695578ab30733c5ae953f27210a net: vlan: sync VLAN features with lower device
8bf203209d25e4b26b340d77ab08f661008ba925 net: dsa: b53: fix resetting speed and pause on forced link
a8e17c9bfd83c42cc44dc35fa8ccab2d10e1eebd net: dsa: b53: fix enabling ip multicast
1e6864e35f0b4db3dd1a81b84116d96dbb06c0f5 net: dsa: b53: stop reading ARL entries if search is done
1efaa61809c67b88a60596c8837cf2a2d12b5446 sctp: Hold RCU read lock while iterating over address list
f467de625e93153e30cd18c68fe5a62fcd731dcc sctp: Prevent TOCTOU out-of-bounds write
6e81d76003cbb772845181d43c1218dbd0add67b net: sctp: Fix some typos
9a1b62ad4f4af93f63fa8b1d514542ec5b998209 net: Use nlmsg_unicast() instead of netlink_unicast()
aed611b31ca820ad94ce609bdae891a5c9410ffe sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f412a35d79d1028b3eb4b43b0f4f01b3ed1357c2 sctp: Hold sock lock while iterating over address list
3ac32fe8c5f74eb241d91882df69c16fa1b60064 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e335394e1be75857adbf6c7440e23029dcef5cfa tracing: Fix memory leaks in create_field_var()
e8fddb93710cd55add0b4be4e40d284e9c3ec3e0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c02033f28a290ca2e9544d569237191d7d27f00e extcon: adc-jack: Cleanup wakeup source only if it was enabled
44283ba558b1f1721090028106123127e30751d2 compiler_types: Move unused static inline functions warning to W=2
6e4ca8d2ab0ca9c6094a1aec2e560a2d00804892 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
159a5f33f6952496c4d34bedfcfc34c0dbaeeb19 NFS4: Fix state renewals missing after boot
6756cbf2c5eaa8099cea22cddf384faa26543d93 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b22e32736c829b50dc0930e0e5912a3af6ffc14e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6e65ea08984251efc79d8f8e4b8b4776205be383 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5e9f278eec22c8edc0d7a49271483d7cd8cfa2eb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4ab4fd3a3a722276892ca3822e53062ab016d35c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4bbe69c4d0e59ce22da8f104c95d2eeec0ce51ca Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0d1d7d3a0e911fb22c038ab198a8f35124ea5c00 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
399453ec72bd85d09ca0e618d1219362752695fa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
51c52beadc7d418b75d30c45919470d4c4fd976c net/smc: fix mismatch between CLC header and proposal
19d689edaa572171ca0e9e7c172fc04a117c9cc9 tipc: Fix use-after-free in tipc_mon_reinit_self().
3e1f5c66c812b0dcc01fef9d952aced893e3d1b6 net: mdio: fix resource leak in mdiobus_register_device()
67569cd91bb97b2c73d457f3e510e295b82de109 wifi: mac80211: skip rate verification for not captured PSDUs
f0afeeb4367449578c385adb0ac1aae9ecc32d18 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
349d37974460ccff00a944a4c20b0bcb173e1e81 net/mlx5e: Fix maxrate wraparound in threshold between units
eee88a6536a03ce2e10bf45670ab21e998340ca7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
65c527499b889f2293ae3ff6362999e3382e42fc net_sched: limit try_bulk_dequeue_skb() batches
aaf172e3a594d9c64de5d8aa90ac0d02e6a1481e hsr: Fix supervision frame sending on HSRv0
3c24a4aef52832431063d570ff10a4a648a04574 Bluetooth: L2CAP: export l2cap_chan_hold for modules
b1b1b1879dddff9f6b15d1a540ea4915acd468d7 acpi,srat: Fix incorrect device handle check for Generic Initiator
2fc1e75dd4162b0be160fd29da57a332bfad1720 regulator: fixed: use dev_err_probe for register
1791a5e87db5918f523be7440766a6a3222eafd2 regulator: fixed: fix GPIO descriptor leak on register failure
c52266921ec07a0d0423e7b0cdbeac706581ae4a ASoC: cs4271: Fix regulator leak on probe failure
2b4a8cf72a7309a5f5b424a9556d10f58bfc3f6a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9aebc5e7367923718206d504e3be1a3a72f54401 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3249e3e51de00cb92782d9e9a89b5933157a5fef fsdax: mark the iomap argument to dax_iomap_sector as const
3f827e40b14980e1e6a1d70e341421cdc3d4628e mm/ksm: fix flag-dropping behavior in ksm_madvise
321d92e8b5e6c6704231acf2c73654a760012656 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b8177a0c216034b4ac7d9f852cd85507ac4c10b4 mtd: onenand: Pass correct pointer to IRQ handler
450bda2b1f9883f5deae572ad380de987827fe9c netfilter: nf_tables: reject duplicate device on updates
de3b1c346bc3103b2015e18104b20bf47300c05b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a17e5322059b302f1353d826386ac349b914dd17 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
da916ebf55ca058cda5692aa370fbcffc27ea81d gcov: add support for GCC 15
3a2b2151a2586e9c4c8731ad23605a493925c313 strparser: Fix signed/unsigned mismatch bug
1c7725b0ad5e2c6573b6f9293e1b756ed4a09692 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
79633e374634e493011415e8e6f68b2136447b6e fs/proc: fix uaf in proc_readdir_de()
375217ecd1cece0d9d53618fd264cb4344cae920 spi: Try to get ACPI GPIO IRQ earlier
9c51c17f120d52d07cac69ffe233d1d523fdeb6f EDAC/altera: Handle OCRAM ECC enable after warm reset
85b6044dfd406cc34caffde33e3e8aedb53da95f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============3176202762275534996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a864c3ec1d-294aa61fc289.txt

760f775043aec2e3f15d3b57e2bf1e6c09e71aa3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b02c00ea5c300ad7b4a59bbd1baace3d2d0255f9 x86/bugs: Fix reporting of LFENCE retpoline
f40f0b58c09e189dfc3b31b20d7c04ad36669a03 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1a4c63b3aaaf1c6da00be887aec9ee0467b6a29f btrfs: always drop log root tree reference in btrfs_replay_log()
66c4832a679a30334e381543e97fcc91b7564847 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5e231c609c3bfb86849b5471b00f56208158899a NFSD: Fix crash in nfsd4_read_release()
cc91a7106a58778bcd107cb8a1132a09251b4a40 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d64e7760f754e829a6541749e2dc1a647cede1a4 fbdev: atyfb: Check if pll_ops->init_pll failed
1f20493a8ba565338aa75eadcb1c93c17b62706f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bfd990297efcdd845b47fbe99fadbb75b808cf9b fbdev: bitblit: bound-check glyph index in bit_putcs*
dc46bb83b8bb8b668878c80c24523e9f578cf0bf wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e01d0c9940df944318ad0be1956e2e42ddfcc10a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0becc7f0a942c3663752c0ddff2f13fee8765f61 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bb87e8db1594148bff4585001e87fcd557712371 mptcp: restore window probe
3c36400daff95d35d2767cc070d4cc6038ce390f ASoC: qdsp6: q6asm: do not sleep while atomic
2739818c95bf20e91260a913b7bb4140144b68cb wifi: ath10k: Fix memory leak on unsupported WMI command
49a1c0b3da4bce45826ebbf16decf6134d3927ce drm/msm/a6xx: Fix GMU firmware parser
72443479bf5b5144eef386293f0faf94a982e8b6 ALSA: usb-audio: fix control pipe direction
8b15dacdfe5f2a6ba5c6bc36d78eade0e60b3c33 bpf: Sync pending IRQ work before freeing ring buffer
40bb0fc5b26626e1a26ae5fc5b12b1c3fe13024c bpf: Do not audit capability check in do_jit()
c8bc8eb7323b81e7ccb5871ca0a46aaaf775191b riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
627cf61480d02de892971d309f666d9ba18f5157 libbpf: Normalize PT_REGS_xxx() macro definitions
fb4e59114c05ef8eb4269e35d8bf7a703c0df50a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
75fbaf428d6fa050c29e123ec8606e1f5eb97cea usbnet: Prevents free active kevent
2f4bb0eb69fb71ff60db8363468e8b2615ffd6ee drm/etnaviv: fix flush sequence logic
267dcf4d925ddb0c28387114668838224e04c5f2 net: hns3: return error code when function fails
fab1ba85971ede28d45b5e45dab1bdeccde37694 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2795e11a8a0c977775035ecdd05312182052195b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8f28805c9088ba2a2bb5b8b2d2f7b8a25d86b306 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7595e407ce50006aa8890299b65d340342ee47b0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c77faca02de3c5f3e6e426be4be8e597f940c5be regmap: slimbus: fix bus_context pointer in regmap init calls
9176f6ed66663030215b6ec24582614c4a5dcb9f serial: 8250_dw: Use devm_add_action_or_reset()
f2620d6c4a9bbb45aea3b358fd581a6b44b9e136 serial: 8250_dw: handle reset control deassert error
2391fa7b6cffaa5224d6ebd69c5ef768ce49f0ec dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
a5019539eaeef427b7431bd6259c9c8c80e18cb4 ravb: Exclude gPTP feature support for RZ/G2L
c8f85b50d29c97b8bdf0f6f5bad6c9f175f0d5aa net: ravb: Enforce descriptor type ordering
95d151653296d15f0e69f7fcef96ef413427189d can: gs_usb: increase max interface to U8_MAX
833b9742e01b62a8a09948d25b3fdabbf09c2bdd net: phy: dp83867: Disable EEE support as not implemented
8d15c69a59896d40eb7a00a35a44a05d5216b246 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1c0d3189b10846a8a69aaaa937a8b485cc64bb61 xhci: dbc: Provide sysfs option to configure dbc descriptors
cdaad09c122f626cdb1316f7b97589a70bc79297 xhci: dbc: poll at different rate depending on data transfer activity
cbac34270ceb8a92153afc07ecdf90a7c799f886 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1f50fc2e6ff1c3acf90cccf57aae65752f440b47 xhci: dbc: Improve performance by removing delay in transfer event polling.
136e2dd4234844ea818b5f63c462f6cae9649f43 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
906678d1de7a1833659c943f56b3d18b7141119b xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
3c3db404af4c06805aedd01294a92b6bc505146c x86/boot: Compile boot code with -std=gnu11 too
95f3a0b1a832c36638bc58670de1457c28d03b5d arch: back to -std=gnu89 in < v5.18
10b7b4d7f1761603826818815df1509506f8aa19 Revert "docs/process/howto: Replace C89 with C11"
a02a971631936f137ccce92b8892e4458841cc49 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
386085501e9f791a173d5d2b8d6c48832c706fc6 drm/sched: Fix race in drm_sched_entity_select_rq()
5522134960e2a2318d61b4f2f4902ed76ce1c437 drm/sysfb: Do not dereference NULL pointer in plane reset
7a1882a797897970b2560a4f9ea4b0ad49a6cdb5 block: make REQ_OP_ZONE_OPEN a write operation
11ae5c9f3984e77394509c6e81b0a3393ce683c4 soc: aspeed: socinfo: Add AST27xx silicon IDs
d7e8703db73b227f584cbacc43e84a15e62442b9 soc: qcom: smem: Fix endian-unaware access of num_entries
fd3509790afef4ca05c456444961459214c428eb spi: loopback-test: Don't use %pK through printk
8fbd1f80c78b16a3e2ed8173dd5002bce641a50c soc: ti: pruss: don't use %pK through printk
932fdfc9b4dc928a3cf6eb011af36ad5f7055947 bpf: Don't use %pK through printk
a2463ec8d8dece0750bb0f978fbb9fbfaf1c1054 pinctrl: single: fix bias pull up/down handling in pin_config_set
65c321cd2605cf127ce38291180c7b9620685a75 mmc: host: renesas_sdhi: Fix the actual clock
c527a2c2495488604d7657868b0227b63883ef09 memstick: Add timeout to prevent indefinite waiting
76e99f8951e6b21c15623b6ce8e43f276447de9d ACPI: video: force native for Lenovo 82K8
fe2297b5b6f8ea660e74754b95e52043300fc458 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f76b3cc23e66f80cea40ea8e816af9f5a8b77785 cpufreq/longhaul: handle NULL policy in longhaul_exit
e10880eb0bd7d18e0bcf9ae4f7602b821f9b2b66 arc: Fix __fls() const-foldability via __builtin_clzl()
fc4f49ff63bf4f241abefdc71c27ac47d815039f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d4c0bcd6564f5e0c2797e08092e43ce1f0dfa150 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
50951816947793961dd928b711c72d808d6db458 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bf2d5a13792d87e666d923d21abf4c73bdc1d513 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7ea6286d400c2d01a15fadfca347e1823129ba21 power: supply: sbs-charger: Support multiple devices
984f5b9ec83c9bf5ba62644cf3df042143303e3d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
81d28d0b20399c187d864449e919bb6b07af8754 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dd4c70e7f2c4de9d3fb4d0ebd6f68d34d10d012e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
af753b6c446d19eb52190937aee854008d59ddd3 tee: allow a driver to allocate a tee_device without a pool
e1b9cc7172a252f2e95d098cac005311b2b03438 nvmet-fc: avoid scheduling association deletion twice
c4bbd0da0810623b12c48f29a9c4e8dea123dbae nvme-fc: use lock accessing port_state and rport state
9837fe3f1c99590c81226b80bdf0d1d8baf53363 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a10e8584ceb3d59f7770ddeef287501d1ae2e6cf tools/cpupower: fix error return value in cpupower_write_sysfs()
bf5aca7fda0e8db1cbb2ce0aff6f19ec9547be59 cpuidle: Fail cpuidle device registration if there is one already
23010d9ef1dadcd37a06ce9657e1011bfb4c74ac clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8516efd8f6cf78f8c62dc14977e3de45c1dd7587 uprobe: Do not emulate/sstep original instruction when ip is changed
64260f9346c2ab01a48bf1c173868d0b63a20246 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ce461856328b60ff35a99a7f168bf857673e28e9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6cce27ca7f0cfb268b2f751616ec456fd809c1a0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6857b808a13adff89cb4ba297f0f2ef70bb3fe2b tools/power x86_energy_perf_policy: Enhance HWP enable
1ec244738e11d5151db6506b73b28e93cd71c767 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5424b8c0529f82759e8e749181a138ff60c6df07 mfd: stmpe: Remove IRQ domain upon removal
dbb96132ad32753df0fe563291fb1a5021391084 mfd: stmpe-i2c: Add missing MODULE_LICENSE
947e56c659bb03174df3e77da9ccf5eb0b56496d mfd: madera: Work around false-positive -Wininitialized warning
65f0117f165f49c48d5569b801ed4906843d21fe mfd: da9063: Split chip variant reading in two bus transactions
bad1e63bb61807a1772f024fc35d797b18ec3fa2 drm/amd/pm: Use cached metrics data on aldebaran
3790fe4e5c3af516c2b80bce9d03b7e9576f94d2 drm/amd/pm: Use cached metrics data on arcturus
d2a47ca13a837405dcc9b5592708745c8f6aed67 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
96165baf2ba331f6215f49c951ffc41da92474bc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5e0cc66ac051ba5abfe6edeb32705e116efaf71c PCI: Disable MSI on RDC PCI to PCIe bridges
c53a2b52c703e5fa0946efa056b4c475fd217f72 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bec3d11078859e7af376b1b51d1df3939c700195 selftests/net: Ensure assert() triggers in psock_tpacket.c
dbf1405db64ccd9dd31afa92b6c734d53da8c605 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7706d6e6c71cf87dfb3c3c44ab8d3d781134ea42 media: pci: ivtv: Don't create fake v4l2_fh
6f11c547fb88b70f1ecd497c98ed77dc9b2b1357 drm/tidss: Use the crtc_* timings when programming the HW
4eb767440b92db1ba818471986ab2492399b197b drm/tidss: Set crtc modesetting parameters with adjusted mode
1ea73c1fff164140f7953c98c7edbec39f476d58 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e30fd31660a28175aa0537d0ac1f122a2687af9d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e5660425d0a2786081fd88187a47885a0ab5e07e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e0d02f2f7faa012ea1817df5b642803fc1f09388 powerpc/eeh: Use result of error_detected() in uevent
ca2998aecf92d337f71fa9d15c6ae4aaa9bf4158 bridge: Redirect to backup port when port is administratively down
b1e3a56ffe3c5862fc98f7e870412396de5bbb10 net: ipv6: fix field-spanning memcpy warning in AH output
5131c8c3a6de715a6448f1168da68a6ad2eccee0 media: imon: make send_packet() more robust
2c657799868a1306e2c78d218db88f63c6d1eeb8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e0dd67e21454052c20449d63310e9d8d3efdb49c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
742dbcce38b3345444aa1a922adbde3cca451b22 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bb3aebe1b2f9ac8fb8ef9772235102f643d5d9a3 char: misc: Does not request module for miscdevice with dynamic minor
d57aec7452ecad2a40092e835cd2d5c5d945c3f7 net: When removing nexthops, don't call synchronize_net if it is not necessary
ad5e8232c87f8df6abacbfbf7b6bbf34e2411596 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1fac7bd24103069f1f96a5200f2918beaef8f2f9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
861c9ff720d7e40e3c2277df90f5879333f32bcf ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
df74fd09502b26cad89490805d4a225a46cd1354 rds: Fix endianness annotation for RDS_MPATH_HASH
0f592f37d883a1af8b2a43607b80064ba60ae9e6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9a5a7966760ebb70ff18330188227d91aa04f718 scsi: pm80xx: Fix race condition caused by static variables
7ea706831858ea5941a32f1de86140ef636220ea extcon: adc-jack: Fix wakeup source leaks on device unbind
3da529a2df73379b9f9798fae17ceb46459da366 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d7d95abf603b752db01cd8b4b100381dcb64b138 media: fix uninitialized symbol warnings
c93c6fec0aeb308a8e6766ad07e99ffeffc62bc4 mips: lantiq: danube: add missing properties to cpu node
6e346f6467eeb3de065afaefbbba621ccf4b4ef0 mips: lantiq: danube: add missing device_type in pci node
5412c6a25443c944ee635c724f22d166feb4125a mips: lantiq: xway: sysctrl: rename stp clock
cb5355472e4779a4c0a22ad6f1ecfde7d782b658 scsi: pm8001: Use int instead of u32 to store error codes
49d8ab4649a1aef2f40dd818bdb785c74e8dd10f ptp: Limit time setting of PTP clocks
8435e0471254f384eba1d63d1db841ac6c8ccd5e dmaengine: sh: setup_xref error handling
882b728bc3899454b0f88fc69d2cd8fd02ce2a48 dmaengine: mv_xor: match alloc_wc and free_wc
67a15795d220a0f920c95ba144b00212bafbe29f dmaengine: dw-edma: Set status for callback_result
d966769eb51b45ffa5d2f3ae6341c03cf9fe2703 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
53cf962db7a1d6b2dd9844c216e5b58b587df881 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bcab6ec7f3b776753918f46e2391ab8b16093670 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d94de13376f96e59f0f7d5ce62e3bbfcde31fc7e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
187af0bc59b537c373ed27a82734a973bc2081a1 net: call cond_resched() less often in __release_sock()
5cd41b430d7426e6a331eb9f5e8f5bdb35d0d011 iommu/amd: Skip enabling command/event buffers for kdump
430c02df19919b040689e1cc11c37c8996ec310f drm/amd: add more cyan skillfish PCI ids
73a7a0122c3c700ff0ee398e0f9bea7b2171a7e8 usb: gadget: f_hid: Fix zero length packet transfer
d9b4b79f529bccc5e0ca88b9d508fcbb0fdd9d08 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5af96061b0c0ca7afd72940117255bad567924a7 drm/msm: make sure to not queue up recovery more than once
942fc2f8fa5205ede5bb4f0a039db895a1b490df net: phy: marvell: Fix 88e1510 downshift counter errata
65bb57528ea6e330b420017f40477fc27bea54d8 ntfs3: pretend $Extend records as regular files
dc32390a8e18c45a7fcdf7bc051ef6cc4ffbb56b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f5d851a0c2371b3330d5d3b2c92ae1416d8ce3f5 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a72cbc803b7534d8a3d1a828723d4c139a45899e net: sh_eth: Disable WoL if system can not suspend
513f56f3d491ed92531d1f2ad4f3de5c0d62e37f media: redrat3: use int type to store negative error codes
6e98158a3e9cdcef794f4e9e64fa310064df9194 selftests: traceroute: Use require_command()
b79b39d84264ce47cb456dc66ed8e4d58eba2852 netfilter: nf_reject: don't reply to icmp error messages
fa8887b18890a4749c9bf28f49b2173cf6784d46 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ad4c8c7ecdd1b4f09358a38bd955db714ce1558f selftests: Disable dad for ipv6 in fcnal-test.sh
6dd37191b3519c978869df58ad06effd9ee77736 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6ca45b408d02a4e1efafaef52530eb57ecd0b108 selftests: Replace sleep with slowwait
3affcbaad7cc425a481be137370a408464940e34 udp_tunnel: use netdev_warn() instead of netdev_WARN()
22d425049c1157fb3404bbc29357dcebbe411b72 net/cls_cgroup: Fix task_get_classid() during qdisc run
5a8fb341fecb25bb7d5ce9f966e24114f5aa7bf0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4ba08be19dcdbcc07f5e73299105eb6bfa5dfb1e page_pool: always add GFP_NOWARN for ATOMIC allocations
97321b3da154f504068736b085a5573314801ffa selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
947933baf9368e72e2fe60bbaae29d5efd752045 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9f7663971a602509773812da9135350361ba0cfb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3b59f3dc57fe26f1e1511be04c2c1900b5039337 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1e92626e9811854dd3202673627e5e6398c263c8 allow finish_no_open(file, ERR_PTR(-E...))
f37e7dfa7d952ff24a06fa9e7001b1bb41e91fce usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8691efd98c564abbcf203f83367e6cd34880cecd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
495791530d04c757245786fc37e81f960b380ac1 ipv6: np->rxpmtu race annotation
dd60dc034b771fd85a690000cbc5610f88230c3a RDMA/irdma: Update Kconfig
13da62f7833fbd7a92c63c7f8362f2c6984d0c38 jfs: Verify inode mode when loading from disk
6d8c5745d6ef0948271230882e27f06d2a030deb jfs: fix uninitialized waitqueue in transaction manager
e34c75c0ae212894f82e8294c0256197805be107 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5f75035e46b82082e3fbceacabead56a3108be4d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d94c70e65de462a8dfc0f484ee86c767bd2444d8 wifi: ath10k: Fix connection after GTK rekeying
49b3fe15688c02d7bdab0b4b560713ed58218814 net: intel: fm10k: Fix parameter idx set but not used
2c48706a5c00fa19fdecb904dfa1fcbfd8bc53f4 r8169: set EEE speed down ratio to 1
f2c1d12cf5157c13acf0557afbc37b51b9f04003 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ad60da9899143825504bbbe3b82b2e6c7b9c3b0e sparc/module: Add R_SPARC_UA64 relocation handling
c8e97426442315285df33d74df73107715ac6674 remoteproc: qcom: q6v5: Avoid handling handover twice
646e4221598020e3c07de9c05fb88def22fa562f NFSv4: handle ERR_GRACE on delegation recalls
1fb75026bf708867923b45ebc12bd1220dd0b8c2 NFSv4.1: fix mount hang after CREATE_SESSION failure
fe0e26fcc779a2622c76bdbdc2f82d038d40397b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2e531129b2f67d95b3220ed290c8a55a4e92c50f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
139bb28e71235eaf2113fe8633bfa8bd791f0ba6 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
188319999d5de4d6e5192f2a547a08849e7a8d0e net: macb: avoid dealing with endianness in macb_set_hwaddr()
cd92fac8fb4e7195fc685addf539e5fa8d05991a Bluetooth: SCO: Fix UAF on sco_conn_free
c49b0a290dcbc56331650e7731aa9146cf7e51fb Bluetooth: bcsp: receive data only if registered
cbe430d19c9bf8c133974ad7486c74c5a374148f ALSA: usb-audio: add mono main switch to Presonus S1824c
bed24aae6784963d2fc4c46a7343eb0630b9afa7 exfat: limit log print for IO error
4f0d9c210f693517f4bd2ed88512f730b35682dd page_pool: Clamp pool size to max 16K pages
049db08242fe253e5de273ab6a7f5c0d99dc118c orangefs: fix xattr related buffer overflow...
2d9e249276bea96c1c66a72fdf73e37593774ea1 ACPICA: Update dsmethod.c to get rid of unused variable warning
102feae7cb6ca3366ebb782c57365e3e58706c4f RDMA/irdma: Fix SD index calculation
3c9b0cbfc22cd0ef68f774dcb74303066409f8da RDMA/irdma: Remove unused struct irdma_cq fields
3e29cc9708a368ad1fe84f95de6fa879614be63c RDMA/irdma: Set irdma_cq cq_num field during CQ create
85ed288be3ae92ecaef769c6a515a8d439036524 RDMA/hns: Fix wrong WQE data when QP wraps around
c882d7d082314a59439baa0f2109e10a775c131a btrfs: mark dirty extent range for out of bound prealloc extents
a07fd37e1193a92bce6d76fa004a97933b26a717 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7026222fb2e1bbf500c7c8509db7fd42085e9a7e um: Fix help message for ssl-non-raw
a976b30488bdb799105bf024d0dc34fbf6e7ae41 rtc: pcf2127: clear minute/second interrupt
39305e5059e76316f35c297b20f8cbc89b2cef00 ARM: at91: pm: save and restore ACR during PLL disable/enable
f39821b41a39fc148d372b650b9edc5dd4cf2e5d clk: at91: clk-master: Add check for divide by 3
21e6e9c111a1bd6c64d9b85078c87b446bbb74c5 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
dd2bcbed6f2558a7bb93bbcbe4c08a67723af004 9p: fix /sys/fs/9p/caches overwriting itself
2af7cada1d0730f7c486c33b082192c3e7877eaf cpufreq: tegra186: Initialize all cores to max frequencies
5d099ad5efaca465f10f798d8a8e244a7f13a998 9p: sysfs_init: don't hardcode error to ENOMEM
f07327b656c6b81fa5da0fdcd4ac9177b281a4d1 ACPI: property: Return present device nodes only on fwnode interface
702a8c0adfcf734b90a48a504cacd5d49190dbec tools bitmap: Add missing asm-generic/bitsperlong.h include
9381421d92facfe028ea146d53a7c8f336b473fd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ced07cd6b00f74486594cc3759fc21ff1ec1f561 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a813572dd989c732c8099031218a27d6fed2172d ceph: add checking of wait_for_completion_killable() return value
decddb2d22d959e273c4539eb7e093355f8207e0 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ef02c59168fdebc07c47cb70ee85ea5e83342cc2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8e200e889b0ace372e17fa9f9e7cf6c7d7ad746b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9d5aee2646a4e3b1fe6158c621fecb937df97e3a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7e2ad337deb9db9a6b21b4d8f6e832f9975fc803 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
99f71ff4443c5eb909d1fc63c8aa63beb5d5bd5b selftests/net: fix GRO coalesce test and add ext header coalesce tests
1f823710c94e64ea714e35536117edc0e92562ea selftests/net: use destination options instead of hop-by-hop
e51a4aa5925c6467046a80741b7c3a6c8f1c3cb7 netdevsim: add Makefile for selftests
e222d8283194cfd1c7d9d8bb653457d857bb008c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
13e116fb2c1294b75a40958f06c8c899caa5f1e3 net: vlan: sync VLAN features with lower device
5c726b46bce5355d7bfdc8a041e86f07891002f1 net: dsa: b53: fix resetting speed and pause on forced link
dae5cdd34f7436e8e9f6b63b4aead1d24dbee6c8 net: dsa: b53: fix enabling ip multicast
426fee9f84321983367658885e5f097324431894 net: dsa: b53: stop reading ARL entries if search is done
afd51ccaac9d10d853f17f2f93d9c72697fef1c7 sctp: Hold RCU read lock while iterating over address list
a6d771aba4441aebba4b52e8ca1e79411cfbbc88 sctp: Prevent TOCTOU out-of-bounds write
9bf474985f793c6a2f9e259507ea0706c0b9797c sctp: Hold sock lock while iterating over address list
853e01721a52de79d9a38246eb5bf1b3bafc3ca9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bdd88a4c0ae70b3e8f907d7f656137c6dba0b7e0 bnxt_en: PTP: Refactor PTP initialization functions
980edd6a18e269eaf111b5d683b8f53d96dabf90 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
1af39abc81a90f2e804ffa97b63b2ceb097e1017 tracing: Fix memory leaks in create_field_var()
f9f573d68a94a19041644b3c48ccdc3a552a2135 rtc: rx8025: fix incorrect register reference
615553c7bd75f3fe1e68130be786b05c4d76c8e9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e27d253637a35349e2440837b9e512ab5eb2cd02 extcon: adc-jack: Cleanup wakeup source only if it was enabled
28fc3659793dce0cc2bc26d782c1e988142900de selftests: netdevsim: set test timeout to 10 minutes
efaf7b761f3179f695ee3be7d771ac1d6825196f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
cf70bae506413aa9380d77602d4659dc1c96a621 compiler_types: Move unused static inline functions warning to W=2
368aadd10cdc45e4fea484c3c9ab606d9be6fd17 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cac364668fe1dc93e70fe5a6c1caa1b1b7afd993 NFS4: Fix state renewals missing after boot
4b16c3426b2c0c7e32c55ed4528a010999365fbf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7c5672b9617ec62e35112b658f1cf13918b98b39 NFS: check if suid/sgid was cleared after a write as needed
496bf7045bb3c81c7e53daeb83c7ace2d4fcb53e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
808fb3b69b5fd019e46000a1863632a45365a7e0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
caa8e33748f0575b208d87def57149a144afb518 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0be476ed54cfe6d8c92ba2b7294e0919e12ff427 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6bc3c5adb05bb7263a8698f1fdd611db082dc625 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
af65d219108ff59a67d331d18c6e2f94c3c911ec Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5e2615acd64fe57f3f165bb92879393e8b387734 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
aa3be0e3961b9ccc077456aa99e35e222a599049 net/smc: fix mismatch between CLC header and proposal
6f2f6675e3045fd237807ba171f0dacc9561e10b tipc: Fix use-after-free in tipc_mon_reinit_self().
353c5f982efc704fdc0cd821306079703bd028b3 net: mdio: fix resource leak in mdiobus_register_device()
6977fdb1cd856d36debb7a68c3921f62f09a2122 wifi: mac80211: skip rate verification for not captured PSDUs
52fdac5ec81e13ae023040ddc46c52fceadcd758 net: sched: act: move global static variable net_id to tc_action_ops
3dc0238c928e11988aea6366252fe075be3e79d4 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
ebb3fd693c65851cf96ac869ac22fd43476348d0 net/sched: act_connmark: transition to percpu stats and rcu
8d63447c3451eccdf5474ab3e376026eb32241f4 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7b128bec6a5bc4e9c5ce5ac1bb449c8198c48ced net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7191af75cb9cbb03cd557f960804a89239bbb2e6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0d5659af3157d119966138ba3394c61e31f53439 net/mlx5e: Fix maxrate wraparound in threshold between units
a381807c7d7601f0d896d83c6c8a3af25076c332 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9ea1e928dd45b6995c99ca68c1eff5119aedb8a7 net_sched: limit try_bulk_dequeue_skb() batches
74130785ec961f54a8d0885d6bfb0cf33c69e08d hsr: Fix supervision frame sending on HSRv0
3d4787219beaa4d2a7892ce9de312c9170c653d3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
d276a1682728b07ada1c15113658cd1792224e65 acpi,srat: Fix incorrect device handle check for Generic Initiator
d6a63398e7f92ca58adb2e0806cee1fc428a1526 regulator: fixed: fix GPIO descriptor leak on register failure
1279c47b33a198ca7e9727598d2ff16a029930d6 ASoC: cs4271: Fix regulator leak on probe failure
4afc0b9efe4de22014b0b7dc1ffe9d1aabccb24e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
886b9ca3810ef6a742281cd44a1aed928d53a45f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d141dc594a9170f6498d2c02c3361dcf6907fff2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a17d31e26abdea8bb93cca9ac93a2e1a56b93e28 bpf: Add bpf_prog_run_data_pointers()
a17268abb51c768bc4f6a0c522318ec41dae0795 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b8683a22334308ebcfbce1d91b1b5154b436ce36 mm/ksm: fix flag-dropping behavior in ksm_madvise
41259d95fdc7ea5145dd3fa82009ef2398ad1c90 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b409d05c93430ad13a4ad0d5541b798e60a95aa6 mtd: onenand: Pass correct pointer to IRQ handler
836e1f00081651db7c497b0ea53150e9b39b2ee3 netfilter: nf_tables: reject duplicate device on updates
8579a982a157b618997e394fcf06eb3717e30729 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6e285c50a1190fdd1d4ce44ef430bfdcb4f2f165 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
0d1ecb56ef9267c0f2cdc6129ae9710b62999ce5 gcov: add support for GCC 15
2bb61c63724e6344147f8cf2bde678a5c8cd6e3e strparser: Fix signed/unsigned mismatch bug
c7781ecca69d7f172f7e42cc8bea889750d422d3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
07a0bc339726f8ceb36d3494138fcf6e555a68ad fs/proc: fix uaf in proc_readdir_de()
e8f6b5cf0530e19666d744edb47ab4dc2a5f8ead ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d3ad0b397898c7a1310b1acb4d866fb1c4800530 spi: Try to get ACPI GPIO IRQ earlier
87f304dc8969d0b53ec2ee2e2fafc53bec36425c EDAC/altera: Handle OCRAM ECC enable after warm reset
294aa61fc2892e0f4594f167a2a04657a12317f1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============3176202762275534996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ce16a06b62-3e366a139c96.txt

f85c80854e07a06aac25f3ad2621076c2f67ba94 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7412744f55ae4b4173533b05dbad0c8fdd0a43c6 x86/bugs: Fix reporting of LFENCE retpoline
b306b6bc07f14aee47baf59496919b4083622e5c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
98760194423c6a9aef74ccf2b99fef8cb0588ac7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f2718d416cadb2002a962d0ef93fac0457819985 fbdev: atyfb: Check if pll_ops->init_pll failed
297be0735806878e2509e57a50f36079f799c379 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0db3d361e2b879f80c7ce52ce04ee34fedaf4e14 fbdev: bitblit: bound-check glyph index in bit_putcs*
eedd9d70f99592e6dbbdc0beb62c9c70c993bf31 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b2bead2d718d6af4fc244055ad770b6c0a8ffa63 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fb9c0b46675d6eedba0cba47c10b12f754bb7538 ASoC: qdsp6: q6asm: do not sleep while atomic
058827b775cca5958a2f3f50bdcfbda433293556 wifi: ath10k: Fix memory leak on unsupported WMI command
9514c4bdb7fc23ed2ae100d5785718bc19b6091a usbnet: Prevents free active kevent
397031dba0bd8236f72ea7919bca26dbca4836ec drm/etnaviv: fix flush sequence logic
e3c5d52ceefb8ca9343567aa2bf7957d1a6e27b0 regmap: slimbus: fix bus_context pointer in regmap init calls
a5cbf74df150f610ff2feccfce54b77268e72ef6 net: phy: dp83867: Disable EEE support as not implemented
5fd0937099ca39bc19f20768d04a5e6c55dba7d7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
43705a3ec79f1241e796c9ca5b998a6f020ad9e9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
85bad0dbee207ee09b513d572bd3788c1936870d net: ravb: Enforce descriptor type ordering
87dbe8dde966c85405ddb44105343a9045c816d5 devcoredump: Fix circular locking dependency with devcd->mutex.
3bd47741a0b955d5102d34c7c1693cd4940d3bd0 can: gs_usb: increase max interface to U8_MAX
72834cd005b92b9fcd11993e6ba9df46f8e8fe65 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
0e066481d89d0403c228d93705221d893cc03cc3 serial: 8250_dw: Use devm_add_action_or_reset()
532dafbc9006fe199f5305b40b4b0123196a879b serial: 8250_dw: handle reset control deassert error
1a4dce25387bf70d11ea8a5d563ffe89c40aa929 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6bc8621089aff10698f0195a1ed46a18c1f0c81e soc: qcom: smem: Fix endian-unaware access of num_entries
5b7c5cc09397a4dc0037fafb40420a0c3eb6cb13 spi: loopback-test: Don't use %pK through printk
29bee06bc002c482a857fe55542fdc3b8a9ac2b3 bpf: Don't use %pK through printk
c5015d76184746899b1d008818fa9178c5d44707 mmc: host: renesas_sdhi: Fix the actual clock
af152eadddb509bf52145879edadf8cda4351a3e memstick: Add timeout to prevent indefinite waiting
911eb8988a9c2211c6c93d4c5bb24e51f7ff801e ACPI: video: force native for Lenovo 82K8
2378f9bbb3857d39b0ed0db83cb547467ca69799 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
053dc02675c61584997f191566f649c111dd81e1 cpufreq/longhaul: handle NULL policy in longhaul_exit
ef48e169279aad4650975a157d49b4dcf2e6520e arc: Fix __fls() const-foldability via __builtin_clzl()
07dd50ca48e2e20da8203cf9f42e3e7e210c5cf4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9660aa6377ee4f1228b9fb88777eb18fb305ebaa mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
78fc9aaea1aff48d20a87af34b7158c66aa98490 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
63342b4e9df1d47737a8045bccb15f6e5e336c59 tee: allow a driver to allocate a tee_device without a pool
793c62e6e2639cdf737cffc49afbb041d0ac48f1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6eda6ce0564bbe0e21294f3c264d158a97370b02 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7a62bf75ab4284e6662818266a5f6f30569239bb uprobe: Do not emulate/sstep original instruction when ip is changed
ccb8ed1272b29366899676031a0d12ca3e428d8b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b4c8aea7db2a8a5f86c186a87f79b1952366035e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
32ce2cc38fe3e04a6edb46f0791a9629f9199c81 tools/power x86_energy_perf_policy: Enhance HWP enable
bafd06f489f056f949c0518361c547c5054e3cbb tools/power x86_energy_perf_policy: Prefer driver HWP limits
3b3b309bca6cbb1483f378e45fcc6cf560beea92 mfd: stmpe: Remove IRQ domain upon removal
edba20f20128b36ff3932250de54fcfd80eaaa28 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1405332494e03bfa9852cefd2680973df4a7e8e8 mfd: madera: Work around false-positive -Wininitialized warning
8c8c4142a4123b6da021ab93dae44f0ddabe47b4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
639ef25de38adb4a9a63638ed6bbe48b21b718c5 PCI: Disable MSI on RDC PCI to PCIe bridges
21b213d74408524d5fcbdc52d344b8408fad2c6e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e62c3856da182b1438ba5ccb6a3769d0a285cf7f selftests/net: Ensure assert() triggers in psock_tpacket.c
ff4d8f2c5606582b4c223d03f0a1a3e3d40e06c4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
655b78cba347c351dafc382ce9cb6f2486dc45f7 media: pci: ivtv: Don't create fake v4l2_fh
59d187a524a9fd71ecc2e0808ababa5291b2c66a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
db87a2a122e97051a287230b5405088543458b67 powerpc/eeh: Use result of error_detected() in uevent
5a9d151f7394e7ba22dede2cc819b38daa9876c0 bridge: Redirect to backup port when port is administratively down
778c99615cc25f49340696db38607ab4da24667d net: ipv6: fix field-spanning memcpy warning in AH output
7b2a9f5e0b391244e15beed72a9e7b8a771391a8 media: imon: make send_packet() more robust
f54578f671ad27b15c9042809d2edfa50831731e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
936380ececf91c9ff85bbba47c68e48ea1bef409 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c0be432fec744d3a7cfc306d83bd3d9ddaf7d291 char: misc: Does not request module for miscdevice with dynamic minor
9210a4f5c0dbaea872059657bdcab331d97772d5 net: When removing nexthops, don't call synchronize_net if it is not necessary
3710652449851fb1c82173071c3b09e5a2d59908 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9f72a9d38b60940aafe512d42a7e152d222cfb65 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2397361295336e4970bf600e15e9eea22a87d111 rds: Fix endianness annotation for RDS_MPATH_HASH
7feda0af31cad3a28cb8cc061d20ea9080e4451f extcon: adc-jack: Fix wakeup source leaks on device unbind
e9e9f720a2731db803b75af239541979aa028adc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dbfaba114110692d3d77931f869b45fe92788789 media: fix uninitialized symbol warnings
bbf67272791e5c0816976e9cedca6411faddca6a mips: lantiq: danube: add missing properties to cpu node
815d490818146cdec102c10addb242c50d70f45e mips: lantiq: danube: add missing device_type in pci node
7ab1fa613779d9bff8246bbaaf9cf40f1a68b915 mips: lantiq: xway: sysctrl: rename stp clock
f423770d5f32c25c01ffc7b91e0ecbab9e090079 scsi: pm8001: Use int instead of u32 to store error codes
a6e06e0e77ec906efaf4c7b9f2f3f12728fae595 dmaengine: sh: setup_xref error handling
b81e16f95845cc50166400ab17463568fd12addf dmaengine: mv_xor: match alloc_wc and free_wc
c149eaf11ae4660a97a02239b027d5115dbdfe45 dmaengine: dw-edma: Set status for callback_result
c129a2747792af8ed9fe6d963389830511307214 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f7a6a04fbb716bebe6092df135f177538d946736 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9d6916ab685b51dbd692ad025d2e7a9e29244c78 net: call cond_resched() less often in __release_sock()
99998d4606b901a1d215e1cc6c641117613a06e5 usb: gadget: f_hid: Fix zero length packet transfer
a946742600f9aa5d880f59fbc54b6360cd2c5a88 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
437978f6ca4a14e30f7648bdf2a1aeada9cf1860 net: sh_eth: Disable WoL if system can not suspend
bee9b00ee865268a398a62c8be79cd91c1c58f77 media: redrat3: use int type to store negative error codes
9c7731f4b46dc3c0cd043a914952efca4a51d7f1 selftests: Disable dad for ipv6 in fcnal-test.sh
958fb9f5dafc4d0e179f766ea600668fe069310c selftests: Replace sleep with slowwait
ed743f6618f12fa498e51cf9bcc173c137e49df3 net/cls_cgroup: Fix task_get_classid() during qdisc run
22fc3745012252bbe551326b9c12d88c6ab1cf67 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
99620d46d40b38e7666a33e6b2a3c0d503c826e4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dd31463c08c242bdc687ad59c7bcb94d049efedf scsi: lpfc: Define size of debugfs entry for xri rebalancing
4f4520191a7ec5339c96adbf74006b7bf3a83ea1 allow finish_no_open(file, ERR_PTR(-E...))
d7c0cb2485313d215eeb360e89f4d85d69a2e5c6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
14889953231c7a1cbb6b1ad0809671460f0b20a8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f1ff198eef9ddd06cbb75e92efbf5b6100f3c1b6 ipv6: np->rxpmtu race annotation
376bc5276ca233f867273d587bf74e412b7e2e93 jfs: Verify inode mode when loading from disk
f51c23f7362e82d50005c4cea88125a69ed01773 jfs: fix uninitialized waitqueue in transaction manager
a6a0d3bf34fc1dff784b63a900bdf76ae13f3735 net: intel: fm10k: Fix parameter idx set but not used
ee4c88a4f6a80c8372177bdec4beff833b7c87ce sparc/module: Add R_SPARC_UA64 relocation handling
df050402baff29c121e8f7a6250011cc1502b03f remoteproc: qcom: q6v5: Avoid handling handover twice
2a8acc4b763e0cccef6c9173381dfe4e3f270ccc NFSv4: handle ERR_GRACE on delegation recalls
23fef05d6f97dc5b2a297e7bfae54b3345708fa2 NFSv4.1: fix mount hang after CREATE_SESSION failure
5932dbeaddfab54ef46aa9d5e03c22bb8f4d16b7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
46b0d26f58b51e4681b61a2eb9ab033be25a2540 net: macb: avoid dealing with endianness in macb_set_hwaddr()
63b18055954f0d6c8dd8d38a0384a6b233b0498c Bluetooth: SCO: Fix UAF on sco_conn_free
0ea4c73da01527edbfe7fdefb2b751706b0c08b0 Bluetooth: bcsp: receive data only if registered
b79b7b1a60c3ac60e7d5ca98e9fa80b57dd52635 page_pool: Clamp pool size to max 16K pages
ddf05431b4081e6dcb94fc5bc14a7b8318b4712a orangefs: fix xattr related buffer overflow...
8111a203241ac1d4906632591945bd0c663dff27 ACPICA: Update dsmethod.c to get rid of unused variable warning
c5b692e04a432f05f95c2c4fd958a98300e6d70a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c8cb6db834e675387fde993a81c42ad1b82e3ec1 9p: fix /sys/fs/9p/caches overwriting itself
c0615a1c1f404f43104320e2091433cdab6f5024 9p: sysfs_init: don't hardcode error to ENOMEM
c4ca01642c4ab71cb971a25c43eb20ba9486b2cd ACPI: property: Return present device nodes only on fwnode interface
0615b3273f7dbdd16f075c3d71b47e489c7e00a4 tools bitmap: Add missing asm-generic/bitsperlong.h include
9918028144c059a1e790362ec3bf35ad9bb8c854 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f3382561658bf6b9acac267beb6b728aa4303494 ceph: add checking of wait_for_completion_killable() return value
b13d8cd717197f7edeedb5be99d8a493097743c4 net: vlan: sync VLAN features with lower device
e9b5b371155fb1a53d4dc3484160dcc02506d4b8 net: dsa/b53: change b53_force_port_config() pause argument
10588ecd98c67cf7377fe49e5cd96d16d1b8db51 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bc8f0671d1060ff7f8471b5ac5cc7309fdb87126 net: dsa: b53: fix resetting speed and pause on forced link
b3396efb5f85d070f4d68f1569c419c68576358d net: dsa: b53: fix enabling ip multicast
10865cbec0487377e45234f344e0b2941ad6f900 net: dsa: b53: stop reading ARL entries if search is done
bae373ed7cd727d9390ab7fb940fa97e1854e5f0 sctp: Hold RCU read lock while iterating over address list
acff8baa3d8f0363406022eebb7e2c43bc60631a sctp: Prevent TOCTOU out-of-bounds write
cf9ac56012294d6761455fd7aeb0f0c7fe2e8f93 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
25af6a33ec9f93d7a7a215074c3904bd268aa093 tracing: Fix memory leaks in create_field_var()
f2b3f750aefeb300025e3d876d8fc851ad98a60a extcon: adc-jack: Cleanup wakeup source only if it was enabled
e6118d57b6df70731a0b6fa718f88d2b186a36d4 compiler_types: Move unused static inline functions warning to W=2
4bf77478e3115161e769a1b04c4fa2920b8ed114 NFS4: Fix state renewals missing after boot
5c9226fab77f3514e8484177829f7731427fc9f3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6c10e6c5bb0dbbdfd0a8c0df989b4be6d6059be1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
87c9e8df703fedfc92bbf589ca9ca0bdd56a2d0c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
493f5d74bdcfc690904982ee72ef460dab6e6aec Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e1e0922bc6341df3b68ef88ad12e0ef0f6c33b54 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b67b0123cdb9f1dd05f6daef16083ea14beaa4d3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9b30a7f3806f01f387fb562cc81cc2e8beeb3375 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4dd9c08a2cbdee00c1d30fb19381f0ef7e471202 sctp: get netns from asoc and ep base
833c2f92c5dd663fa9d6be38d19b4de514968a4a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b2a88ab7eb00a0fb82187bd646ffec5d7f00860a tipc: simplify the finalize work queue
db014e06d8a9d651356d14dfc04cc8e0bbac3d0e tipc: Fix use-after-free in tipc_mon_reinit_self().
0a56b0d14c42819dd55cf7f3eefeece739171040 net: mdio: fix resource leak in mdiobus_register_device()
18c3e97345529711262ba30fd30a40aec05dd4f8 wifi: mac80211: skip rate verification for not captured PSDUs
c8f21ad61185f5344bfcd74a440848c397de07c6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ce2d6dbe6c5d15ff912b231ea9fd6a5531d5b635 net/mlx5e: Fix maxrate wraparound in threshold between units
d9e544e06f12c6cb10a825f19a434f4fd71f66f5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6139aabfd60e75da0794847d19ad51fca90ebfe0 net_sched: remove need_resched() from qdisc_run()
d27c331f9b0eb0e02d00b629f86c78d8cd86dff6 net_sched: limit try_bulk_dequeue_skb() batches
2d1457374e0b77bca2592ba910ffb0b1da66f2b1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
657b034bdb3f729e6addc594ac14ccc2bba740fe regulator: fixed: use dev_err_probe for register
42e0dfe59286dc8549a4bb545a42888e3d75a5c5 regulator: fixed: fix GPIO descriptor leak on register failure
303c68ce7f568d72b06f7449af703c0d891c8304 ASoC: cs4271: Fix regulator leak on probe failure
11f1f621b9fc29448648ec971be364c0cb882e38 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
993557a19df096a8a4402fffda8dbd1fa4c944ae ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7e9a5cecd401406d40e8527e8af47123a29e3fe8 mm/ksm: fix flag-dropping behavior in ksm_madvise
cdde8e9b00da9496633e5bda06314c4cfee58c30 gcov: add support for GCC 15
4d2d3e39af22e3327ac558b871e6983874e349dd strparser: Fix signed/unsigned mismatch bug
0321f17767d4b32fe3cb29862031ae714290add1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
365a6b7b24c2853044988b6b3f180100b1d6b168 spi: Try to get ACPI GPIO IRQ earlier
51ba0a7a56e6248b6a9e47386556e49544b8c991 EDAC/altera: Handle OCRAM ECC enable after warm reset
3e366a139c96251dc8bac6b78a46040e87f2b86b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============3176202762275534996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118b11be89d7-c3f412a7a8eb.txt

0940f4994559048592785353a6a0f25341193483 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4acf6f7b130eef229311c32be456878435e338d6 perf: Have get_perf_callchain() return NULL if crosstask and user are set
3cb86a15f8bc02f629d6dab25e7772fa860461c5 x86/bugs: Fix reporting of LFENCE retpoline
80c00f9e12555ac28b79750de66310ac724fa0d2 EDAC/mc_sysfs: Increase legacy channel support to 16
f7334c8a84ebfde4bff0d811a83f9178576db0f9 btrfs: zoned: refine extent allocator hint selection
4cf47c9ce76bbc5b2b9d432657a317f22260cff9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
bda6ed015e90ea50f99398a4ef5c3e2ba1e83947 btrfs: always drop log root tree reference in btrfs_replay_log()
3786fa064684c7abb250d98845d697e3b784a0b3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
08b206240bef86b2258469b097c035458b29662f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
64c7270a2096183cd0e1e192a794a8b36f96577a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ee62d743ad5769957a6fce297f04b656d21ffb5a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
417533bbbaf81c05035c055c7d308f74ebd705b1 selftests: mptcp: disable add_addr retrans in endpoint_tests
6b14335ce09ccce91255791a9a84ef4e1b94f861 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
d0342c5afbbc63e9b80a5103bcff27af854b9c74 xhci: dbc: Provide sysfs option to configure dbc descriptors
1c10eb0a421067bd20745e61446a09bbd3bb9d30 xhci: dbc: poll at different rate depending on data transfer activity
30e805b23886602862438c86ccb83b04013f2e03 xhci: dbc: Allow users to modify DbC poll interval via sysfs
351a2df91eefa42ce11a2b12ab47c446165806ef xhci: dbc: Improve performance by removing delay in transfer event polling.
1bcbc741dd536d609bd92ccad1778eef2319da26 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
3c85613df036ee53e8e5131518dae2fa8bcbeba7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
192ca8a86cce8dd9a5bc7d5ade7aeb5ee134b512 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
bdb82bb2f6380abc1c7b35e8d863e08c917a59a7 serial: sc16is7xx: reorder code to remove prototype declarations
73a3f8a0a8c981ab2882da9112d02a83c5cee809 serial: sc16is7xx: refactor EFR lock
1310e3871fa10348079e20176fae425b4319890c serial: sc16is7xx: remove useless enable of enhanced features
49b2ecc3d967d7b42f706b6f0abf2f1fd1fbfaae NFSD: Fix crash in nfsd4_read_release()
be692712ec9ca9b811e45d8f5f9beff64dda8dcc net: usb: asix_devices: Check return value of usbnet_get_endpoints
33b20485e9a34e83d46f753abf50fe81c3ccf9e7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6a19ca79e642bd25f2e34c1e086897151e372631 fbdev: atyfb: Check if pll_ops->init_pll failed
f99a38a3985949dd125651a1ad72b4839e3db6cb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2d41df8700b828e50eaad971765447ebfa9651c6 fbdev: bitblit: bound-check glyph index in bit_putcs*
e6ba13d337b7aad535c22137e1e86366f7b7a293 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7974a18052e775266c09ae528a427a146dad34e0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bdc70d6f53d3aaa7f3b2d0e51d272170308b5d07 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e7ab2538bfa82b79ba43c283255ed780c0e49d0c mptcp: restore window probe
ce6610133fbfcf4f5b053d28683751e6d6a8ddb6 ASoC: qdsp6: q6asm: do not sleep while atomic
ac244f137991156092f8ff1e4aa896923e3c47c3 x86/fpu: Ensure XFD state on signal delivery
04a62a289800463a5e9cc525895e5d23fffe9e22 wifi: ath10k: Fix memory leak on unsupported WMI command
032af9bb6d9bc760d79a7417fa73dd97d8ec6a80 drm/msm/a6xx: Fix GMU firmware parser
c46043674b6223f01031847ba21b28eb2eb424ef ALSA: usb-audio: fix control pipe direction
d87f79b1abf878e374f2ff1224c0e50d755aec96 bpf: Sync pending IRQ work before freeing ring buffer
c78762ecd327954937a3c932cc4f16c3876b4637 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
6dd085b5f5b08b8a55c9cae9033c80ff22adce0f bpf: Do not audit capability check in do_jit()
880915ab8936b70a8cd4d4a9fddc61e6a2d59e61 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4f5e405f2a5686d46e2ee688d2853f41216f7732 ASoC: fsl_sai: fix bit order for DSD format
08344d471130282718d36cc74fc7c107726e789a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ec76df99810c1a1cc3b2bafb3b8a7c6de7fc4305 usbnet: Prevents free active kevent
1fdda3d15961d450194627d3acd38de16ba0a4ec Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
fae0ba7d79bc55aa7d41cc382428efdce2137ad7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
700a662d96b16069362eb3540a9de769d898c81b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
58f3cf518be6b254a659830872f3ff35c7bafae9 Bluetooth: ISO: Add support for periodic adv reports processing
10e8ad1f0ce53fc3c3e74df6f3ecd461fd6745f9 Bluetooth: ISO: Fix another instance of dst_type handling
443c8f5d620fd85617150e5a65f8af2c6c870d44 drm/etnaviv: fix flush sequence logic
96c73c544cf8a3595b19c185cd6361d328de772f net: hns3: return error code when function fails
e3a47614a91e25917c43fd5e37a54376f76b70cd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
05faacf8dca97093d2b233eb0015205979fae3a8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
626dd08cdf8b76c19deacc0b524393a8be33eed3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e57715bd9509ad90a09e2109540c4e5822b173fd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2cf7f3cbebbbfcb1bb832c9de1af893200623ce9 block: make REQ_OP_ZONE_OPEN a write operation
fde63d176b2aa85ecac558f0f6b89059527bc1f7 regmap: slimbus: fix bus_context pointer in regmap init calls
17d4bf398845eb254210ef1cb11f2f435356a5ee Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
f6a9644c3163a04211d39c6ec8f39a5b05cba548 s390/pci: Restore IRQ unconditionally for the zPCI device
ba0fc3ced39d129030b5f53a33c6fcde6bd88c4c net: phy: dp83867: Disable EEE support as not implemented
d49a827fba4eb31e89286926cb38d28121856e5b mptcp: change 'first' as a parameter
8ea08a5efcc243638d7197efc6c276b1f2f275a9 mptcp: drop bogus optimization in __mptcp_check_push()
98fae333140a7c700baae6a38aae098abdd89865 can: gs_usb: increase max interface to U8_MAX
eb6aa82e827450ddb243ee654e464f6bceb46582 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
975c9905fd3098d572853b841204c0716a4f72c4 cacheinfo: Return error code in init_of_cache_level()
38e604fcb58b2e04af2704578656752e55eb1ac7 cacheinfo: Check 'cache-unified' property to count cache leaves
c93a47407c03d06493850808193340b5171a4708 ACPI: PPTT: Remove acpi_find_cache_levels()
54f7b353b771268237066a1c39afd7ee7ce61bb0 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
fcef8637e5becba5ca0401a95d2054227388417f arch_topology: Build cacheinfo from primary CPU
40a9791ddcca36e7c7a2fa02175b17da4c21e1ce cacheinfo: Initialize variables in fetch_cache_info()
284a50832c045ab8bf73fd14eae7339f410a1b5d cacheinfo: Fix LLC is not exported through sysfs
be62e8f8c53604ff255e3dc024796e3170955eab drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
64e63e9736854b818096763404f046ce4ebbdd54 arm64: tegra: Update cache properties
4cdeac91cad4ebd1fefc2a340245af489db9d466 filemap: add a kiocb_invalidate_pages helper
23272c11f17598c1fc223ff7fffecbf7247c0ccd filemap: add a kiocb_invalidate_post_direct_write helper
fa525190eaf5165ceead9768e180f7d74481fd6c filemap: update ki_pos in generic_perform_write
b61dfb8b056ceca6809176932f258b1b53c56b8f fs: factor out a direct_write_fallback helper
2393e40729f1102e76b8813df676c98267baad05 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
554e5927cb27865f62f453c6fa9f5e84241aa29b block: open code __generic_file_write_iter for blkdev writes
95ab036ba62e8f84c9875c28540aa426837a09d6 block: fix race between set_blocksize and read paths
d70685c57bff4483cf9c8f7383e714bc6fc51448 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
2f5019b6c9d6a37e75a20f4d45d39a3988d50067 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f5b93eb6ef67d41d606195076510b3deafd83d8b drm/sysfb: Do not dereference NULL pointer in plane reset
31016c1dcd9f72ec21ef2f9c57d160f3d19ee223 drm/sched: Fix race in drm_sched_entity_select_rq()
20947a0c1570078690208f0ecfc70a71e07db94a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8e6866b436322237b1430da92e3233353ca1ac41 soc: aspeed: socinfo: Add AST27xx silicon IDs
3dba5f74c269867950fe136e4726eb83b16b714c soc: qcom: smem: Fix endian-unaware access of num_entries
9cacabe5a00b06e9f724d2612a791c8b11a525f1 spi: loopback-test: Don't use %pK through printk
4dc83446fb7d33d1eac9bb0c2b817a0fc5e7f993 soc: ti: pruss: don't use %pK through printk
7d6ee52f572cd4b828fe142e3d083f34005daa95 bpf: Don't use %pK through printk
65a5a53b00e8571519e95cc8212099ad5cd7968b pinctrl: single: fix bias pull up/down handling in pin_config_set
93da77659036052d41ee514ccd6d9c1b30758769 mmc: host: renesas_sdhi: Fix the actual clock
6836c7943265522fabf0f2f17fa77862fc7986fa memstick: Add timeout to prevent indefinite waiting
2e9e9a08af66457e7cc92a3f9a3e71602c64fca0 irqchip/sifive-plic: Respect mask state when setting affinity
7eab176acd67f9a8590933ac15f4aeec5b31ce18 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
52b0fa0285684772dadfa4cd4849ddf3e34892e0 cpufreq/longhaul: handle NULL policy in longhaul_exit
94c208bd1222c5ae8e5a29fd571b1c52ec375215 arc: Fix __fls() const-foldability via __builtin_clzl()
413efd9e1efca83aa867d4c86f4bdf025b24b1b0 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
11f0683e271269061c7980a470c339f3cb32872f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d1f278731ba5c304fce81a8379a8fe391945fe04 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ebb0140ed827a4f31bb41c39a0c40c0d340ba4b7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b9cbdcfe120ca97a8fa2518e9678baa5af43e4ed hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c36fe9c511be128f38315b5c452c1a895d2acaa9 power: supply: sbs-charger: Support multiple devices
b45b13acb1f107bfbc7ef80632320fb9558efda9 hwmon: sy7636a: add alias
a0c877ee7bfd6c3614fd3ae241dfa8a0e5a05d97 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
312c797d25f8c4e146d4adc5eded723510132916 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
de87c91736a4f5f3ef2bdd8ae3e5609f9113d23f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6c03860983820403ed9532d1f7d38496839a1dd1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
eaf27f23763aed93b6498420e2d07bde05d17eb6 tee: allow a driver to allocate a tee_device without a pool
613ceea839d086fae056913f366f3025c1fea800 nvmet-fc: avoid scheduling association deletion twice
effb46c6a4e66084b4c4226062c989b47d4731df nvme-fc: use lock accessing port_state and rport state
b1ae29f575d2aca195e0ab29f561d3bbc500e63b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e330e385066f5d0d68427fe8c15d7a8bb2d34e25 tools/cpupower: fix error return value in cpupower_write_sysfs()
f0cf859271158353967015335221a68145dcbdf1 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
07e8ef049cb6d781aaf4c3749954792031482945 cpuidle: Fail cpuidle device registration if there is one already
96f8a6e64163ca4d71533bfefea74c4f5e70f0ae futex: Don't leak robust_list pointer on exec race
5c081f9b4183537f22919146272e41521d4d1556 spi: rpc-if: Add resume support for RZ/G3E
45ba77965b348191f63553e873b190fe593a96c8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2e4aebdb129c4b64da7ad5db490b197de6cbf498 bpf: Clear pfmemalloc flag when freeing all fragments
6b10c0a4f6a523771b93c91d8032e7c57432c2e6 nvme: Use non zero KATO for persistent discovery connections
831c45d50fda7e19dfc07bc3fb98f72fd032760e uprobe: Do not emulate/sstep original instruction when ip is changed
7e72dd9fd29febabffc7a1776c301dae06644225 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
510bff36f09b5c541c052db9ce97473e2187bd7a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
820ea1d666ef7a9aae2783ecbe07ae7d791da8a0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2b0381d3a08fcda98227470a52e5e8b1a09ff31f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
cf4f89981c42c23be76ed8d7697f316d1c390568 tools/power x86_energy_perf_policy: Enhance HWP enable
d5350e2b3ca563bbe28f54b61e4129d983adf1c9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ba609f9a41eaee8e8232b34ea2dc0d70332e09b0 mfd: stmpe: Remove IRQ domain upon removal
fed17a7f826debac6aba1ebf3d4cb1186419a4e2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e42f38ae9c7645a96990edac5c8aac81d6ae0ca6 mfd: madera: Work around false-positive -Wininitialized warning
a08c9d8e7283cdf7a33e938c1051c443521f375d mfd: da9063: Split chip variant reading in two bus transactions
8333228a178a8629bf3da17f767a3d45d07bb3fb drm/amd/display: add more cyan skillfish devices
4d98148f3184ddac08fe8938fb8467071e5acb7a drm/amd/pm: Use cached metrics data on aldebaran
b9427a92360699cb8c4d59981acbedb1b0d23bb9 drm/amd/pm: Use cached metrics data on arcturus
c90e47a9a01555d69773e8954336b6826d9b5a06 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b1db9135fceb170b003a4d89e777f9877b8e2fed drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
56fbaad44aaf551fa4074fea1a053e89362856c6 PCI: Disable MSI on RDC PCI to PCIe bridges
3b57f3874ab9d0005624fa333e91ef96a63c5d2b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8d518867dd8662758ac61e9cbbbcddf69d85421a selftests/net: Ensure assert() triggers in psock_tpacket.c
44486c450d670d801237ff9fcaa4acbf58885a61 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5b282ed24987fd79b6736db8f0a286f52e788d18 media: pci: ivtv: Don't create fake v4l2_fh
0ffdf88944a6cd65a9c3bb7b0644062dfb0e8edb media: amphion: Delete v4l2_fh synchronously in .release()
96473cfce8f433c86d6a8a36653bc65f25a3ab3a drm/tidss: Use the crtc_* timings when programming the HW
0a7c5a2e98344f33ff64548b295bb380b8243ad9 drm/tidss: Set crtc modesetting parameters with adjusted mode
352ad9bfb24cdefaeba2e779787f3a94142d32b8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
a2829e3396a77ad31b52bec8c33fa6b0d7da2ef2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
40e449baeeec71dad5666b076a09b50a183f8324 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d89b4b556011b714f606436f62c54c8f5bf5c3e7 ice: Don't use %pK through printk or tracepoints
2c0ea2ba39daad730fc63a87a627d39e8af02c1b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f12ce1f622eb98a93b5462e29e49fcf372e37c0b powerpc/eeh: Use result of error_detected() in uevent
6b5b1b99f86982e3313b40b0d2efed59ab437228 s390/pci: Use pci_uevent_ers() in PCI recovery
1d35059d1bf28352be0456678b8764a595190be0 bridge: Redirect to backup port when port is administratively down
4a0390579e0e10d4c2eb3a082e7440dd4fa70bee scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5f4fbe7d412fb4617ff71f4f57c22aad59dd8478 scsi: ufs: host: mediatek: Change reset sequence for improved stability
40de4888bf5025ab4ae46946a0031acecd8e5d8d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f7fbb63bf0023f57660722a407d607fee02958e3 net: ipv6: fix field-spanning memcpy warning in AH output
2a75a40171e0d96a25ae8ccca34611f76d8abc24 media: imon: make send_packet() more robust
556d58b29b9791a2a0e80d5c90eb676489ecb025 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
878b765a6a6cac363244bfc05713c8bd02275fa6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5cd663db5aade0f1e832d5656fdedc91bcffe3e3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1fcf5bcec9092408a2c06fce1684bce52991d7bf char: misc: Does not request module for miscdevice with dynamic minor
7cf6911d6aeb135a2d21a4d8b80c360c5be67390 net: When removing nexthops, don't call synchronize_net if it is not necessary
430666de6f3d42d20ad94b59305232c479e90b7b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e5429f2dd2719d90260769aaa5c2b2db2ca95932 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5cf5b336f31f77f83c73f75c33b08e0bb86f1d22 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b40f3cdce497f7447a2c02b2d16699a3c1cd4159 rds: Fix endianness annotation for RDS_MPATH_HASH
27e7ea55f54eebfe73b088c05d8dd598ca64c527 scsi: mpi3mr: Fix controller init failure on fault during queue creation
27968b389ed3263cbd111e65b0cb5d66bcf63971 scsi: pm80xx: Fix race condition caused by static variables
dc0d3c0ee54e6b29ffc5cf97ede2f4ce696efe68 extcon: adc-jack: Fix wakeup source leaks on device unbind
7cd17fcde264fbd03131cf7304ce3d2c11a1fd03 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6c2f7e385759187a1fef4d53d0a2d45e694e553e drm/amdkfd: fix vram allocation failure for a special case
72ecf2c727e2778382a16b915f177baed4126bd6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
763d1895fc2421a6bcda396e7622a0dcfb187054 media: fix uninitialized symbol warnings
88d8d050fff2a2286906d49b3f6dac8d5e78abc4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e832eecabadf6b50b429a884cfcd34e4074535dd mips: lantiq: danube: add missing properties to cpu node
148d6cbd27e69dabb12522be8a31c9a18243a13f mips: lantiq: danube: add model to EASY50712 dts
9f95d52e10afbcd4d5f12005a28a31425135d96f mips: lantiq: danube: add missing device_type in pci node
a7524792a101422af05f4187e0e0a3a83d1b65bc mips: lantiq: xway: sysctrl: rename stp clock
167e0dc1a425197309e9bd8a2c94a0c65a7ba872 mips: lantiq: danube: rename stp node on EASY50712 reference board
2977af5e15935eacc1e83840cb4e9cac2d46164c scsi: pm8001: Use int instead of u32 to store error codes
d23516780c7eab416b74aa9ac6e75eb702d17ea3 ptp: Limit time setting of PTP clocks
89899df09e20cf916f974523be7f75a41a04e67b dmaengine: sh: setup_xref error handling
d3ce0427dd2aa3ad864bc9614b56e544ed0db20d dmaengine: mv_xor: match alloc_wc and free_wc
cf5e63dbe87e5f7509c7524e231bf70e3ab54248 dmaengine: dw-edma: Set status for callback_result
144518355b28ae56236276abf523b955f99d60f8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
aa148d18ea82ad4d731b3451791d58256cbcb121 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e5ba340ffd1673b9b149d6db1488de5998869d18 drm/amdgpu: Allow kfd CRIU with no buffer objects
bff60bb334742a916c8704f8986ef1f2d7194ceb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4de013bfd5d9dca30bbffe23e5fc6365bcb67616 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
43e680cbc4982c90e26a9386ed99a7b73046e170 media: adv7180: Add missing lock in suspend callback
e112f4a3333eaf723d232462d25ed8e1cf41aa70 media: adv7180: Do not write format to device in set_fmt
c41bf120619d510fc7db98c1e28b5ced58e3fe27 media: adv7180: Only validate format in querystd
9256f09684cab576927e915535fefecb0a2d41fd media: verisilicon: Explicitly disable selection api ioctls for decoders
e41969cb3796ee61b6ac73307f8ce4b0bc16ce52 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0925bf3133e5fb68dd4a1ebb486dc50b58a1f114 net: call cond_resched() less often in __release_sock()
6818c54579a552c8799ea7197738e4e62ef32784 smsc911x: add second read of EEPROM mac when possible corruption seen
21c8d20ef2cf0af481f6b17e78962b604339c385 iommu/amd: Skip enabling command/event buffers for kdump
97928c640520df74c282196f5ab82f328d8348fa drm/amd: add more cyan skillfish PCI ids
812aebc23c030946543250d870b504b6326df805 drm/amdgpu: don't enable SMU on cyan skillfish
07f1f8d911b0d2509f4567b6a6b1d366575dafe0 drm/amdgpu: add support for cyan skillfish gpu_info
dcfd045047074e59df5e6fe7790d7cf7203d5db4 usb: gadget: f_hid: Fix zero length packet transfer
0a4f1f73464cc4535c66eeaf9265f207c7156a7b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ea8d0bdb26be10c3472262cac9b1468ff45bfdb9 drm/msm: make sure to not queue up recovery more than once
88719a29d70028cbd6c0f69fe1ab6230f75708af media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
628a9ec5625c3d2f873812e8e0d9b073b198d891 scsi: ufs: host: mediatek: Enhance recovery on resume failure
25413e59462b808289ee7ef90d1e1af49b6dfb25 net: phy: marvell: Fix 88e1510 downshift counter errata
aa4e9ef8482fe2d50d8c8e283f696278e6d2cadd ntfs3: pretend $Extend records as regular files
3efb17b10ddaf5e83361e29887f59e50a94dc6a4 wifi: mac80211: Fix HE capabilities element check
476952d3db9ed3d38d0a3e338b4ed71571aedd0f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9de287c311dec4620761a5dc715a14f3d6c83b91 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c077321eebed83ab9ca0e8dbefaa99a3e90d5e84 net: sh_eth: Disable WoL if system can not suspend
18e73c78979e1ebd93bd4fc346a8cf772d59a9e1 selftests: net: replace sleeps in fcnal-test with waits
4ac1fb1748296cc5ce81989b8e2041839112c072 media: redrat3: use int type to store negative error codes
7928a814c6006787b4f71dfd5eccf8fa4399a476 selftests: traceroute: Use require_command()
d4c723ff7994088dde3ed2f6be99fab944342386 netfilter: nf_reject: don't reply to icmp error messages
2203536e351c361f3a28b262a8ba0f5071256c7d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
dec7039236d4c6d6ec97c80a93f2df0acf8ceb60 selftests: Disable dad for ipv6 in fcnal-test.sh
ebb1bd3ff508f78caeb88597c0388e73636c270a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
17c8643f1d34fc47dbf0fbc85968ec83ddbd96a4 selftests: Replace sleep with slowwait
4c85fb57cd93013e3b9e5c8fa5a281a64a357d23 udp_tunnel: use netdev_warn() instead of netdev_WARN()
08df9532c2c5f41a09719cb431d3955546b0ac44 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
899dae3ac222ec4a53718e06f056a6a8c98fcc7c net/cls_cgroup: Fix task_get_classid() during qdisc run
0df785e925bdd748d2ecba4194d9e513e1f73d45 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
264c027c910bf38b82853d799287871652d5a3ca ALSA: serial-generic: remove shared static buffer
0b3db03ce7ccd8a2f26537ded57db58aa8c57426 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
382223b586580af5c6a2220b86b913f14df6ffbb drm/amd: Avoid evicting resources at S5
37da068322e02bbc16c5e30c8ed4e6ad366cffc0 page_pool: always add GFP_NOWARN for ATOMIC allocations
98a42053bd4d778acd54da3befa96d00b3fa69ab ethernet: Extend device_get_mac_address() to use NVMEM
205405f4216e7ba8e1fafba9902b4d927112ee08 drm/amdgpu: reject gang submissions under SRIOV
4699a7f183fd5d99c9c148a5e27e5752f7a67048 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
938401b2e8fc053a0c879760dce00a40965baa2d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
14c2b4aa6aa0e03db024373c35860f9733a33187 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b2010f7ae74bca4b3dcb5ff383d1ae0c0fb17be8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
87674a576e13bcde692a11cc774742df92807486 allow finish_no_open(file, ERR_PTR(-E...))
dfd0ee5071c1308f701abd28560b147dde4903b1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
55739ba472506eb7a9dc9f16a6a72f4d50a5a0a3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
591a134d9f9fce36d454bdcca3bae24a685c2a7c ipv6: np->rxpmtu race annotation
9ebb52d7af1e150fcd37d1015a90ad5e3821740d RDMA/irdma: Update Kconfig
951f3d227ac5065594d03b350e52fb895bc502f8 jfs: Verify inode mode when loading from disk
87b0ead3b8d2069c2567b6a8c8f0de35877eee7d jfs: fix uninitialized waitqueue in transaction manager
80943fdbe1d2a7b9cda82301114d91b41ba2a397 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2262d551986fd839a2e68ddc407ab64c056c5e9d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7ea3edf4ffaff1e8bc4d3dec4905883ad1ecace4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4ae6d705707624456480fe1187bb38a25459ed18 wifi: ath10k: Fix connection after GTK rekeying
dde97e984ff82652ae5029d897229b89f567d731 net: intel: fm10k: Fix parameter idx set but not used
b909ce551ebf8e401972f231c25b597ccd12b3fb r8169: set EEE speed down ratio to 1
5e44592f72d21aaf054e83ceeaba5ce846457a1c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
987ba092382286e1f93bff2b4ebdd73e61e511ea sparc/module: Add R_SPARC_UA64 relocation handling
954975e0f50eb5d03d81b7cf696fd394321fbbff sparc64: fix prototypes of reads[bwl]()
2bccbf88f8c9df518d9337aed5d17459eed1c9cd vfio: return -ENOTTY for unsupported device feature
6149936d1cf9afdbcfe67cdb72772ae26a650425 PCI/PM: Skip resuming to D0 if device is disconnected
444d8e5d89fe5c21c0484d5ebb202bf2357ab4b3 remoteproc: qcom: q6v5: Avoid handling handover twice
4a4aff7574fd4602b0dd19df347ea2ad7e34e9b5 NFSv4: handle ERR_GRACE on delegation recalls
83f29f2c736c3cde51ad0a3829ef33fd6dd1e7d4 NFSv4.1: fix mount hang after CREATE_SESSION failure
c911378db5224aa0c8901fdae02a5acd98fc364e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
587ecf88a79971ead390f5b643dbaefd290588fe net: bridge: Install FDB for bridge MAC on VLAN 0
bf4304606330e2a9f69d38737e7d6941637c96c4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
56d4dea75e883782ba567855ead4b6fa257c037b scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
967cffff4520b0b1e3c1aa2d84bff5a533575452 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d8650968c00857981a9254c9e489a3c066a7ca17 ext4: increase IO priority of fastcommit
1eefa74feb1970c89a9e9ec4927897ee8fb388a7 net/mlx5e: Don't query FEC statistics when FEC is disabled
7e646af91b6a66f6227246dc889ab369946282a7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d304d3a9d0f492a93f497fcf97875c458d27ab2a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
6495d7c13db28e285874d5e5cc95c6d9199f7339 Bluetooth: SCO: Fix UAF on sco_conn_free
955ce2ff95b139ffbba6c3940a04b83a0b3b5d60 Bluetooth: bcsp: receive data only if registered
a54d16627726d4b030dd6729966efefe08a681eb ALSA: usb-audio: add mono main switch to Presonus S1824c
aca65c47bd295cb51837e98317f9dd2c867d1b5a exfat: limit log print for IO error
248a2789ca09036f748619a7bbd72cf5dcc613bf 6pack: drop redundant locking and refcounting
aafa670b847078d181e3f8f0287d914d0458d0b9 page_pool: Clamp pool size to max 16K pages
1709532fd12157cb6806c345494eb28ec6be5f1b orangefs: fix xattr related buffer overflow...
d26eab29f377ee8fe4f463e2865b76aabd498990 ftrace: Fix softlockup in ftrace_module_enable
3157e405b6f9550ec0b431ad253ba2d391986ad1 ksmbd: use sock_create_kern interface to create kernel socket
8a670b8aa4f24e3001f533fd625df89cc4ea7817 smb: client: transport: avoid reconnects triggered by pending task work
5c5d4fdab1a1b9962916bcbee5a9530a728b8853 ACPICA: Update dsmethod.c to get rid of unused variable warning
883edc96ba0d72fe8f84a693b9ce4d974ac9cde8 RDMA/irdma: Fix SD index calculation
64fd81394caad4850e6b01a281fa7798180d344b RDMA/irdma: Remove unused struct irdma_cq fields
f6d51e95dc694ea4a0ef9444ec4032a9278e05d4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
524b0676756c2ff0da9bcc439d4df13f93985276 RDMA/hns: Fix the modification of max_send_sge
ff56f1b3c05d4c0877d075d10bd7dbe505aaf8e1 RDMA/hns: Fix wrong WQE data when QP wraps around
5676b0ef6f50a4a8eea2961730dd0754538f9a16 btrfs: mark dirty extent range for out of bound prealloc extents
ed42a67e2033e314decc4aed233ff21f4c451e5f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a77979c0a08206355013df493b7f3b253b9a0b17 um: Fix help message for ssl-non-raw
e4dddbf7c304dc5a0fa2a6a5220e51f9b6f7d89d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f92eac9fd200972ea946a694be8c693cd7b1e2f5 rtc: pcf2127: clear minute/second interrupt
1d10d68cdceca02194f0067e0b8f1d11550c38df ARM: at91: pm: save and restore ACR during PLL disable/enable
7b403aeffd5c6d4659decc4bc2aed8fd2efc8034 clk: at91: clk-master: Add check for divide by 3
ad92a098c71dda5a9de3ef1797bedd36de109b85 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
150c97e08452c75fb38587f68a4e6fb2e9930273 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2bb963e255f25ad0b76e6787310a02fe11d1fe93 NTB: epf: Allow arbitrary BAR mapping
5f1dadb75fd38401d650dbd3253a6eeeb6b22c5c 9p: fix /sys/fs/9p/caches overwriting itself
dba7c031ad3aa9d31fe018032dc10cce32c9025c cpufreq: tegra186: Initialize all cores to max frequencies
336af14e884e2ced9354fe217900743c442dad4e 9p: sysfs_init: don't hardcode error to ENOMEM
ef91359587c4b10ad222ae6f0c94a234b70397ca scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
288e4f194b6be271ccb236382a923c4b2c442731 ACPI: property: Return present device nodes only on fwnode interface
5dab9e9a3ccda271d21ef73c91c50a10792f0291 tools bitmap: Add missing asm-generic/bitsperlong.h include
ec919e7fed9beefd46f1ec13bb9ca946bfdaafe3 tools: lib: thermal: don't preserve owner in install
6427d427efc14a9b38eb0dfcf21b004230e4e3e0 tools: lib: thermal: use pkg-config to locate libnl3
834ea2fd8c2558da6d1b07cc9e1e046a620fa94a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
363a8f0fee9876d72c3f4eccab6917e44e3ca659 kbuild: uapi: Strip comments before size type check
0b0c7f3f49307329955974e2947bb776a6677fde ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d8dec20751a5d53a6cb31e5550e76345682916db ceph: add checking of wait_for_completion_killable() return value
c001fa52adb911c9abaa8760f8ccf71269ab8370 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f9861a820addc3747978d65bb9d8d01693a0cffc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
0ff0e2192764d8cacc6610a2207bedfff1ca09af Bluetooth: hci_event: validate skb length for unknown CC opcode
342b1f777962486a472cf6811bf0802311b6b1cb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
af82921d6b7c46195b1a86aec05ccf05509b42fb selftests/net: fix out-of-order delivery of FIN in gro:tcp test
768a58db2e0790dee635ecd26a9239d965e6918a selftests/net: fix GRO coalesce test and add ext header coalesce tests
26ab97ba698892bd2d0c451560d514c0e30a79b4 selftests/net: use destination options instead of hop-by-hop
5170c18d54e0c6c6d143f2a5cf3c8f93ca773637 netdevsim: add Makefile for selftests
3ce017cbc986cda5b6210a6db5c60455c834f2bf selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
6b768943f2eb43d1d9885b078ed0f42488bb6038 net: vlan: sync VLAN features with lower device
0818b6ef75df62a47534797c9195186250095215 net: dsa: b53: fix resetting speed and pause on forced link
1ae027a2cdac2433bdd68aac626b8a2a4a5cc574 net: dsa: b53: fix enabling ip multicast
26bcd29404d738b558fccc7b31a745d4a7a04821 net: dsa: b53: stop reading ARL entries if search is done
a5b983bc92a6d522b4f4cbe09ba878d947a418e5 sctp: Hold RCU read lock while iterating over address list
4b6ae9f095006cc884e1eee7e2715ea225b518c2 sctp: Prevent TOCTOU out-of-bounds write
e03509d527a2f0acfe83f570cfd9648765a45b58 sctp: Hold sock lock while iterating over address list
2ccd8ced8f0dc7b7c666bae8590413c0b9638b82 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
749e1f851bea44893c0f752a2d0d8e49ec241ced bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ace4d4e116138da859d31c711157b7b8b5ada25f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
050ebe996f4b1fa3a3a722d42e5aa4b693bd0d5b net: dsa: microchip: Fix reserved multicast address table programming
26755c1a122d560cdf66ed1b40525b642ce58fcf net: bridge: fix use-after-free due to MST port state bypass
b1fe15fd48422b4c22b28f5973612b392c7739f5 net: bridge: fix MST static key usage
12e6f5c5d9b8c27b66399b1dcb6c88cd5aa2cb49 tracing: Fix memory leaks in create_field_var()
2f333b8a88a706f105e82fd811b8664daed5581c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
abe79f1994a4d9850e475b5197edc2a019281fb2 rtc: rx8025: fix incorrect register reference
9a75b0b20fd80bc60584aa8387c2e517332e9104 smb: client: validate change notify buffer before copy
f67d7c8d3bc5d0ffa291e5d71569c2ddcd8b1fb2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d3284e9069a6e8f37143b0c61d534091f3ea6b5d scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
eac3eda04084acc1577c6353337974fef271dbbc extcon: adc-jack: Cleanup wakeup source only if it was enabled
09ae48da946d765dce88c60d97603fcb578e1d1e drm/amdgpu: Fix function header names in amdgpu_connectors.c
0ee9ef2bd132fb2c9457d85c21dbe374b7da52ae selftests: netdevsim: set test timeout to 10 minutes
c171e6ef96bfb3ecfdc07805c72d4051d443db9e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4ed7b092d7c0fbf444c835e74a8f4a16eb46e243 drm/i915: Fix conversion between clock ticks and nanoseconds
ceacc116c194e0250b1963f1a183e1fc8cce5063 smb: client: fix refcount leak in smb2_set_path_attr
0440464691e8a13be082223ec508012160b28590 drm/amd: Fix suspend failure with secure display TA
a84bdad42167abe54f6d0a2f419a4e1599c47b1a compiler_types: Move unused static inline functions warning to W=2
1c52972a515695903dd9df6d328857227e59df50 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1a61a9a13d1955e54a4856f9af3128b44eeee528 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
010cf9d9bf261a8a1106cce30a4548e71f3c21fb drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b8bd8a9fb5f554a0163ee6f83d8deb09c39f29b6 NFS4: Fix state renewals missing after boot
45d10f822749a20b2e07b982e6b1814b100934e7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1228ec7b17ba5f6ed1aa7c6e5282d2fb48424b16 NFS: check if suid/sgid was cleared after a write as needed
01d06770c2be56c7be080987ee500ca56912baee smb/server: fix possible memory leak in smb2_read()
317146c87dba56af974d81c77f7c71c4b41b24c3 smb/server: fix possible refcount leak in smb2_sess_setup()
26cc9fadac889756fdb2ad2856f26d9fe3954a05 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9e317dd0f2f9da205694ee218f42d2400a799d4a wifi: ath11k: Add tx ack signal support for management packets
c9cf631da5ec5672958e2ae6865895b9c7fe316e wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d85aae474f6c56970bdb28e9c4131103408ee441 selftests: net: local_termination: Wait for interfaces to come up
187aafa10001e85c586ed6dc6ba96ad4ea76c18d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9485e796ce55472fc8719ada01e373b6e074feac Bluetooth: MGMT: cancel mesh send timer when hdev removed
899f01bc1163ee5a8f4ca524c00acb47af3c1ff2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
908eea6ad362f46b50be1f70c32c7f21e9029566 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f607e67f64f579e2f546dd18dc6ae4d3f31fe5a8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
60109dd5ff51860f8db8b591fb0a907524d5d2c8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
af790f1f9e6612b6451362fae5d64f6b38d872b8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
51415d0cc2a1defb8386a177ad2530c83b382afe net/smc: fix mismatch between CLC header and proposal
6fc62a27bd47acd1fdcc266f7cf22955de29fd59 tipc: Fix use-after-free in tipc_mon_reinit_self().
07cd020f8f6b061777f930b324aaeeeb318278d7 net: mdio: fix resource leak in mdiobus_register_device()
76c8373279efb83772ec01e374e075b720f9d339 wifi: mac80211: skip rate verification for not captured PSDUs
b45fb12b4f621f345fdfa8db0d8d4cd215896626 af_unix: Initialise scc_index in unix_add_edge().
cf74675d99a12608b6589605ed6b9b0d6b03e6ca net/sched: act_connmark: transition to percpu stats and rcu
c6c2462cab4f9c6e9825428ad3aaa6d4587b2e98 net_sched: act_connmark: use RCU in tcf_connmark_dump()
095b443474eca4b388c02fad25d8f17b5baa7aec net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e221a78ef56089fa90143587650d65a0dd36b642 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7194954ad8019bf964bf5924a8ce062caac3d47b net/mlx5e: Fix maxrate wraparound in threshold between units
d4b8651fdd316a55d2a58c979153dc989a770238 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0f57a64e42b0ace00039f6696794eddfef5be453 net/mlx5: Expose shared buffer registers bits and structs
f312b4f3f2871601ed42aebc56fa8241c82e5ada net/mlx5e: Add API to query/modify SBPR and SBCM registers
b0074d62b37ae07221b186ee84639c9d29847a8a net/mlx5e: Update shared buffer along with device buffer changes
1d0b9f467dce7e4819922957d19e9c17dfe5dd43 net/mlx5e: Consider internal buffers size in port buffer calculations
7e492dd55fcc64c407c19266e1cf674dabf8fa29 net/mlx5e: Remove mlx5e_dbg() and msglvl support
fd50cf14690356a8c1fb7584402101f18cd2c8bd net/mlx5e: Fix potentially misleading debug message
ca1292595bd9fd3946a676c4533e1eb0a72b186e net_sched: limit try_bulk_dequeue_skb() batches
2b8033434fac9633ae4c74c1a046000f1ae9741c hsr: Fix supervision frame sending on HSRv0
417e43f3b4c4520769fb5e09f6f54ebb7ce39161 ACPI: CPPC: Check _CPC validity for only the online CPUs
e2ecebb49c8b49b5cb932b2f472bff87a86e994c ACPI: CPPC: Perform fast check switch only for online CPUs
3c3f7d11e96a3b227dc301088d27bfc2b965b89e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d800cdab77d0ab92861f593d72f22f42ed9b467a Bluetooth: L2CAP: export l2cap_chan_hold for modules
4fff7050af5a7f81694930eaa1efb424c518ef42 acpi,srat: Fix incorrect device handle check for Generic Initiator
68ee326f71241609902d6b19a5bf4ecaacc6a1ec regulator: fixed: fix GPIO descriptor leak on register failure
ea1763e6d516a34af051e555b316f4f4a226ed84 ASoC: cs4271: Fix regulator leak on probe failure
49855f8beb2ae689f840c41a014f2ac78829a9d8 ASoC: codecs: va-macro: fix resource leak in probe error path
146d19d116d8d284066493c0b3e626e9f8bfb13b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2bbeb0ec2406c9f67a3ae95b7c60f9c4df74f771 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ea062bf5e4aafeb3afa24ad5f7a7f99addf14a0d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
465b75f4946bccd0b95d8ae40f14e14396e6c0da bpf: Add bpf_prog_run_data_pointers()
606f0030dc399a4c07870e9e3b3e99161d9a0f08 softirq: Add trace points for tasklet entry/exit
579f10a7420fe5278494a091641fa0a2088ceb8b Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5b842bfe3da184ed2a9d2cdbfc4e138121e2111c mm/mprotect: use long for page accountings and retval
da655a817e7cf73389a8a344b44bcb07af21069e espintcp: fix skb leaks
ea4d6760fc8f3f309bd5574139ad6c80a98b0ccf mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
03b9ddeb2852824c7171cd00006362b3b7517e3a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ca0b23629119b5877c4692168397885f54eca684 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
3f1b6b68edc3e67cb95cf35ca08e3544a8a328ad mtd: onenand: Pass correct pointer to IRQ handler
d32697b053d6a8a4c33a41c198f4a0b67e933d60 netfilter: nf_tables: reject duplicate device on updates
641694132ba30baa5f4c2a989054dcb9ae27db9e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b43c2e02bbfee8112e169903ebe574544888a267 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c55a2f7dc17940734f7bdba70e4c94305e81df0c gcov: add support for GCC 15
1f2c5bb38b5857f52228d34a22de782e1b4d3832 ksmbd: close accepted socket when per-IP limit rejects connection
518db4df24188e2fecaed823b8e5a7119edfc7ff strparser: Fix signed/unsigned mismatch bug
42f1ab6e794e8a032d136afcd5f411c5dc3e9b4d dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
1aceefc2833cbd11978e831b27cdbcefa3c5d2e3 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
5db72b10a6e2e766d12087e4d1e7fb00bec96796 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
202dd6c4b9ef665ef29e1ced9e20630da6c49a07 wifi: mac80211: reject address change while connecting
27e70aa86a5cf25666c4579eaa171f615f58f3ed fs/proc: fix uaf in proc_readdir_de()
a146c0dddda8af240eccfc79abe1c9bbb705b35c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
b944a8634c49bdd37acb3635c20571b98ba93729 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2aff6088318da0eb3b194b816963ae3dba520768 spi: Try to get ACPI GPIO IRQ earlier
d18c9cf20494d5813fd16e92a857bd32e667e3e2 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
69415cfab5e105be21a0c35ca085c47ce69ae039 EDAC/altera: Handle OCRAM ECC enable after warm reset
4948fbfc5d8c848d09cfb3c69144f3d91a849733 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9dde19414681b0303f3c1244401cefee9ec38ddc btrfs: do not update last_log_commit when logging inode due to a new name
c3f412a7a8eb5d0b6ab3f25c5a91c59e751a169b selftests: mptcp: connect: trunc: read all recv data

--===============3176202762275534996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97fbea667bb9-f109362773eb.txt

985acdb77d7418cd1cab6636d438a10b07c7e8c8 drm/mediatek: Add pm_runtime support for GCE power control
371da53892cc95fd390a3bc4ee8c41a4867ca86b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f9bbc12d7b650ae697593ffdf51b487f0ad92960 drm/i915: Fix conversion between clock ticks and nanoseconds
7d426054f107eb582602dc3afbd6b53ac9a1b408 smb: client: fix refcount leak in smb2_set_path_attr
b7f3f159187f5fa73b2e0871b83b06fd4a6bd663 iommufd: Make vfio_compat's unmap succeed if the range is already empty
c2bb83fcc468ff512087c3f0ca867f0029a37db2 drm/amd: Fix suspend failure with secure display TA
b975b8a7c1a6d5c5fc9a98bf44acbe94dbeccdc9 drm/xe/guc: Synchronize Dead CT worker with unbind
5d2d2c5628003a6d94eabc37159ac7064f8222d5 drm/xe: Move declarations under conditional branch
e2750bf37ff95724983a43070285d536817ffb92 drm/xe: Do clean shutdown also when using flr
520a5960c7d1a06b38f361bb6ad6f64f3001d5cc arm64: kprobes: check the return value of set_memory_rox()
fc76bc3ccba686816ff2862cda3644bfe5e391ef compiler_types: Move unused static inline functions warning to W=2
adabfa336317eed7894181b29c8936edcff221fe riscv: Build loader.bin exclusively for Canaan K210
a3b74f27255a4f019d8ce61bee1d9df893907afd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
040f10d88baa0bbd0483d217b14c2f580404c10c riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7de4c7eda82b4e3289981fcb1726c178c5cea5f8 drm/amdgpu: remove two invalid BUG_ON()s
1fd8e54661b38e2d83347647ce1a0c39c4ed83a8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
cc7ca6c9053e923602e5783be6ebcd5bdae4d0b9 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
42ee3a608a1dd188d15a5c1152290166739986d4 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ad846374ff1343abb547b8dea0883eb1b342eb55 NFS4: Fix state renewals missing after boot
d6d1790f4a23b59116f458f69323a0266d928f4f NFS4: Apply delay_retrans to async operations
3a3fed8588f9ed044d1f6d17a070cc7ddd674893 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
18a8bbffb6c845c4854733b564cc0723ea21db80 HID: nintendo: Wait longer for initial probe
5c680dc350fda24761486704a3b574d28d402b20 NFS: check if suid/sgid was cleared after a write as needed
1e5ca39fcde68c6de4ed2cb35a519fcdd3c8063b HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
13b4e01a58bc2ef6247c49398ca0b4d40fbe1460 exfat: fix improper check of dentry.stream.valid_size
d7ca9dc1343e891f15534764fdc65577f3f65af3 smb/server: fix possible memory leak in smb2_read()
3d0659582c4d5086ff2aeea2af5af877647f6f50 smb/server: fix possible refcount leak in smb2_sess_setup()
7a89740faf0ff695c36a387c99fbd031f6996c20 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
3c45224d051e287ae07b64f50cc9d69d600edd84 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
58c71d96042613b832e150a55c7850af4afa113a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e676fd7d0cd3b5adf0214b2ede6f611e12bfcada erofs: avoid infinite loop due to incomplete zstd-compressed data
0ff812b33221833476859eaef2f3ecb27366d685 selftests: net: local_termination: Wait for interfaces to come up
4160db970a4250be209ee04612537535b4be7403 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a7c77ab508f59874ab918aea9ebc306912b2341e net: phy: micrel: Introduce lanphy_modify_page_reg
9517133b6a2660c799cafe0910b55ce15b1c437d net: phy: micrel: Replace hardcoded pages with defines
b4c70e9aa37c5d555da255699803f0cb414bdbb0 net: phy: micrel: lan8814 fix reset of the QSGMII interface
cfd49de5f87fcc794be4dfa9f1b438d69f4536c5 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
9d56d9986946724a10acbadf56af709f68ed9416 NFSD: Skip close replay processing if XDR encoding fails
54b48439c9613780a740cc618cb3b2601e4826e7 Bluetooth: MGMT: cancel mesh send timer when hdev removed
f32101a5255a2cc583298ffaef2656d728c97d30 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7d861b0708e21f4836008eb348aa09babf51034b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4fbe0665e571626c5f90c3fce87cfd2d012c0d86 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9a102be45b661839e82f4895cc3da63630c5ddfa Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5c683d82a95d37f4c2635970d212f4efe3c72578 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0fbdb0e7071c3b0f8effcc6473df29485a76d04e net/smc: fix mismatch between CLC header and proposal
ffee000c2a12df174253895d292c728ff3676842 net/handshake: Fix memory leak in tls_handshake_accept()
69eb58bf78399dec0cea2fbe3b8a4285c51404bb net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
042af63178dc9fc421e8886e802718a3749d495f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
ee0e514ec7dd9dacee1715944eefea117b8052d5 tipc: Fix use-after-free in tipc_mon_reinit_self().
2bde171cb716c7fdcc2d9cfbbf5ec8fb2dc8688e net: mdio: fix resource leak in mdiobus_register_device()
066ad9ca1d4630e5a29814319c1c3e9a2a1fd91d wifi: mac80211: skip rate verification for not captured PSDUs
a15010e95d0dcbe09b67b1e2da92ef2892b27780 af_unix: Initialise scc_index in unix_add_edge().
dc0ddb7e511d5350b98d8dfe3a343874f3929dcc net_sched: act_connmark: use RCU in tcf_connmark_dump()
86b47c8d303e68a15dba74cf6350d214737cd89f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
50aeb312ddece88e2f72ac8e061b5230586d6cee net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
cab995be5df4affcd369e57d2318b5ade1dfc2bb net/mlx5e: Fix maxrate wraparound in threshold between units
322363c6a0ad72867c277939b81d2fcbb68a875c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3fc91e40f4dca05120fcb61b1c0218e4d30a7f4a net/mlx5e: Fix potentially misleading debug message
b9410b6f72fc91d6fa048d80d31e0ea545bee0fa net_sched: limit try_bulk_dequeue_skb() batches
3fb3a9e904412271b862d9df68ad655b01104e20 virtio-net: fix incorrect flags recording in big mode
e61cea5a9ef0e8c6aa0ce642c1c6c08904494522 hsr: Fix supervision frame sending on HSRv0
ef94cd96281d42ccfb236d9c63756f7f737beffa ACPI: CPPC: Detect preferred core availability on online CPUs
7fe0893fb10ff194c989a34c2589628122af4448 ACPI: CPPC: Check _CPC validity for only the online CPUs
70d36b5d56c58aad1a11c8edf8ea4b38aa6fc877 ACPI: CPPC: Perform fast check switch only for online CPUs
8f5c3de96878d667d5990064d7fea0368cd3bf94 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9b059e4f63533754db6f3db713cd7291a4d784ae Bluetooth: L2CAP: export l2cap_chan_hold for modules
18355f84f68f928d0ed8d34076da8a32da1dccf0 acpi,srat: Fix incorrect device handle check for Generic Initiator
44df872ed818704f70d4e8d5ca66316143daaef0 regulator: fixed: fix GPIO descriptor leak on register failure
06b54f5ce8da45fa5c59c0408944bc8fad156087 ASoC: cs4271: Fix regulator leak on probe failure
f42cad79fbc2dc2cef2879967551eb1b70bacc6d ASoC: codecs: va-macro: fix resource leak in probe error path
ac11adfff7009862fa7b0cce8fddf81ec6200e42 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fac5a30819faf786fdb0c02dfefbb314bd2156df ASoC: tas2781: fix getting the wrong device number
fef021875d48e4d49bab647a27979e4753fb2d78 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
08915503e6f1580b3e54706aca0ef7154b712eca pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
a92308f132aee6f3db5a68fd69cb58e617301b21 simplify nfs_atomic_open_v23()
24c28dcb1dc0acfdf1c7b676174c0f893efa1ccb NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
5babecf39a7031ad2ef918e06ed635ce664252f8 NFS: sysfs: fix leak when nfs_client kobject add fails
5d5c6b83aa1ec8930d3465ef7ffa60ad9cd3b714 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
74c3fdd014c15c59edf848b4350f0371f16d77ff NFS: Fix LTP test failures when timestamps are delegated
7f3ec84f85c297d9fac3a500ef5d7235769d21d9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
32be655bde7da463ac92ef115fb11f03d86fdebb acpi/hmat: Fix lockdep warning for hmem_register_resource()
c4977b3181fc48134e3f366f353f635a7b10720e bpf: Add bpf_prog_run_data_pointers()
91fb22c38e12a7c01fac8731387b50f462adad61 bpf: account for current allocated stack depth in widen_imprecise_scalars()
3f7b02acb5552087fe6feffc3fa5dde9f99fab1d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
a7b6e487c06890b55a4c6803baf305bd3639fa8e wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
212c17243e87f94936519302b2c1bbee17fe218d proc: fix the issue of proc_mem_open returning NULL
06905ce1c7e743f749e2e2fe4ac4f264c1c3d60b ext4: introduce ITAIL helper
075643b7bbf63aa528a7526a7e5cfca5014c5050 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
572ff6d4e80056976d636ee2d34ed4ab6ad46cf8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
016a361879bc8bf99cd8401b010a2d6984c96cfd Bluetooth: MGMT: Fix possible UAFs
97f3ce15748c381870ac1468443bd2e57973c931 f2fs: fix to avoid overflow while left shift operation
ca6e19df2f97d9ea9a8d0d05f93b57033760e3ca hostfs: Fix only passing host root in boot stage with new mount
46713fe2a4291dd4a2f3cdad5b6e2b22c14493bf mtd: onenand: Pass correct pointer to IRQ handler
9f3f9fac76bb1a6e28444e040b747fbc8529e6b3 virtio-fs: fix incorrect check for fsvq->kobj
f27378f6d326d797d58672ef48c00928a2734e42 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
5cefad6809808dd046dd0fb7ed09b2a8e83a9e02 sched_ext: Fix unsafe locking in the scx_dump_state()
2277ca07648e2c1b967c9e59ae1711bc016443cf Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
9ef93233f2f7420e26113911ae50321f91e251e9 netfilter: nf_tables: reject duplicate device on updates
532758e71d8f2311d69ecc1d49152594a3490cc4 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
1e810f6cdaf3a731e791ed356886ae3a44207929 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
2c1c179483c0d589c4ebae4720f1124fb299ac0a ARM: dts: imx51-zii-rdu1: Fix audmux node names
5ee519470a7aa9ea37207b7f2e359d1db232f0fc HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d4cc5fec8a3a01c28694e7517c366b89c0f19c25 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
ff091eca56229b75e4a7c0478feb7b263b4e24bd HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
576527911d712efc0a3c13b4cb291b4975a52a7a HID: uclogic: Fix potential memory leak in error path
91d7be2451660a1b7f21e3330e8af1354dbb1789 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
3a504e4b38d3ffc71e71a81dd6ec52787ec7faf3 LoongArch: KVM: Restore guest PMU if it is enabled
8ce7b41c1e9b2d99aabdc66c318ce9b2c60a8baa LoongArch: KVM: Add delay until timer interrupt injected
833943028f34a3e38d2a3ec55138f636f5e4ec09 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
280ebb179764b3f16b0d7ec3721822f1353b7975 nfsd: fix refcount leak in nfsd_set_fh_dentry()
c6c4cf44747defff18981dc90225c5141da5c652 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
ab9a7dda5db0b7459f7b41a50d7bfa452c30acdb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
be4fd39390da00fbc5917dc960b9c38911a84111 gcov: add support for GCC 15
0a7cb98594b07896cafc735d28c87997181b7881 ksmbd: close accepted socket when per-IP limit rejects connection
04b8a623150df98801479e2ed8b143fff1f9526d ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
a3e29166b87e2a21054b30702a6e7e7f8a10a9ca strparser: Fix signed/unsigned mismatch bug
3d1c2bf0880fffbf2e33717bb033ea70050e1808 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
0d775a0756e18c889c0dc5c41cb8143b37c04c1d LoongArch: Use correct accessor to read FWPC/MWPC
6157afc5d19390f6962cdfba32ef284064eacffd LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
144371b0b9204f0710c78eb19f21a1da25486c1e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ab1ad672f816ac85a6b8bbe5438c916daaca3073 nilfs2: avoid having an active sc_timer before freeing sci
d8ad7d040a7e6971602829d294c5757e245425f4 selftests/tracing: Run sample events to clear page cache events
21c7054f11332ba8435193827884152a87154ec3 wifi: mac80211: reject address change while connecting
6ba147f504779b1ed444756b5ab18ee0ab4da683 fs/proc: fix uaf in proc_readdir_de()
a20b663789b8a1e8caeb8fc432da548c19ec847c mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f9061f6f059f5662c5c0401bbbafcb433fc07beb mm/shmem: fix THP allocation and fallback loop
f20b558872c72cf81456b0c957ca2880707ca8c4 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
88354035b533a05c2502738d6508259c2569e4be mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
e297b22204c9b16a4a848a29d297108584de1fa4 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
789b2550f4a042aa41b1d446568132f5d2114ce7 cifs: client: fix memory leak in smb3_fs_context_parse_param
73da6ad7313f3a0ed5d129157b0288d8e9e9362b codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
af2c45fcf58e0f42e6a4e050869999cb1fce4712 crash: fix crashkernel resource shrink
fbefcba4c31786038e3b43ad4166376576258fe9 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
94c81af8cfbf18417a97400084fc6fa7f131c49f smb: client: fix cifs_pick_channel when channel needs reconnect
e10477f1d933982199f113b857f57829bdd94d39 spi: Try to get ACPI GPIO IRQ earlier
2ca37975543070743d61a36dc5214067606e8317 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
2bc5de95b0174cf47d95d93630f9568d561a9f47 selftests/user_events: fix type cast for write_index packed member in perf_test
27e37b43028576a662b805c714b2d12f89e99a55 ftrace: Fix BPF fexit with livepatch
b990eb8a0c583bc9047e47d97b6ef241a3c0946a LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
6258cc232fa492f38cf008968fb9fb406312a20e EDAC/altera: Handle OCRAM ECC enable after warm reset
ad8c4fea2ad026ccf464f3577cd68d5a6eea3a48 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
96d0119c3a01dfe87a70354b66a346aaeaa12767 PM: hibernate: Emit an error when image writing fails
cf34edc65732b7878f3a52761836a496e8edc1d6 PM: hibernate: Use atomic64_t for compressed_size variable
dbccf14dffa31bfbefc98445d730dd1497c5b129 btrfs: zoned: fix conventional zone capacity calculation
fe835fa335ff92996d5352a99a4747914355adb8 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
14daf335f09a5cc0dc95a0c41b881f19483ac52f btrfs: do not update last_log_commit when logging inode due to a new name
2aee8b0a96d267e9724e563d2cb31bbd99f63ca6 btrfs: release root after error in data_reloc_print_warning_inode()
02b43067673e9e850cb89335225c59d2db0883c5 drm/amdkfd: relax checks for over allocation of save area
f967a60503fd9d8ff7d2cdbcc727aa5cdc19ce1a drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
ff87efd4dc066a0a9dadfac1570aa71bda1f1f49 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
bc798920433aa82e034cbedd6fd42c9c2ffd4b91 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f03c6dc26f8cc5a14d811c7077548c024b8d7a77 pmdomain: samsung: plug potential memleak during probe
59f166239bb8027008453f6edc9c8aebeb2c2cbe selftests: mptcp: connect: fix fallback note due to OoO
6ed54fc2c323b10b58be8e60099ff420fe4acfaa selftests: mptcp: join: rm: set backup flag
300f732137c3c2c123de75ac62183f9ee0109f8d selftests: mptcp: join: endpoints: longer transfer
f967652427318268f12f258b896f3f9a5058f215 selftests: mptcp: connect: trunc: read all recv data
653e675e797c94fe91e4e6786abc47369973eadd selftests: mptcp: join: userspace: longer transfer
bacedb2be5f0fedf5eafca26aaa60abc27d9a5cd selftests: mptcp: join: properly kill background tasks
d482c56f1896d11e2f40f0020bf8ec841e9ea79f mptcp: fix MSG_PEEK stream corruption
5047b910e46fbe3e441d8984a34707b964b10108 wifi: cfg80211: add an hrtimer based delayed work item
38866bbd0e7bf14c1e3fff16da208dda6d9aa7d5 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
1014413385bb5d405d71efdd921a8ef808fe18a2 mm, percpu: do not consider sleepable allocations atomic
a03d7ef6184cac87d8c8060c40e38dae1aac28c0 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
5beb900e6bfaec4e1a501765264093e0ccef66a9 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
b032941578ab30b502d4fb0cfbde645716780208 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
387798ce7e331297b83a871bd246b98d2c8acc76 net: netpoll: Individualize the skb pool
c76cbc10069e5760639c1140848b5aa62215cc67 net: netpoll: flush skb pool during cleanup
1991f08289e3f7a8b6542b7ed8cb62c9d5d8784a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
fff9feb05e6b04c11ec8bcc58b79a2574f96efde KVM: VMX: Split out guts of EPT violation to common/exposed function
9693d68325e6eb18418ffc4d3a6dcba099352667 KVM: VMX: Fix check for valid GVA on an EPT violation
365951be311e2324828529c7f9b9e8e152fc2d03 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
b9123a004b05f49f6476941fb0c04218f0f87fca io_uring/napi: fix io_napi_entry RCU accesses
fa1e6008a9c4cf9d42082a83633169e1141f73c2 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fb434c844e3c801e9a8972bb7668ecac42b12d62 rust: kbuild: workaround `rustdoc` doctests modifier bug
7a4dd976962cea66c475de984579b492d87463d4 uio_hv_generic: Set event for all channels on the device
06caa812cbf87ab0c4d1626f95590e1ccbecf8f2 mm/memory: do not populate page table entries beyond i_size
79be98614c5904b6f9d75a95c93da2dd1b207bd1 mm/truncate: unmap large folio on split failure
20a41c646e5eb103892996907ffc8c580a0a87bb mm/secretmem: fix use-after-free race in fault handler
776ee57ee3350ec61ec70cb60cf477aed2bf0bd7 mm/huge_memory: do not change split_huge_page*() target order silently
f109362773eb77adb76bc0b1adb9b29ccc4bb22e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order

--===============3176202762275534996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d00cff49fb-2d8742a875ed.txt

66931f6e602d1a23411ee3b940d20e7be7684256 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
7eaa1a438eb49148e56b0368a0edcc0bcd9df90a drm/mediatek: Add pm_runtime support for GCE power control
ae679bd1c391b38051430924d919124f8a0bc482 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f5a2c54ccdce48e5c9d55625c4bd56890210b009 drm/i915: Fix conversion between clock ticks and nanoseconds
d3ed464c390042c0e227091a31a84207ccdcc9ab drm/amdgpu: set default gfx reset masks for gfx6-8
87272abe63d65404d28851e4347830d2740b7d2b drm/amd/display: Don't stretch non-native images by default in eDP
1de0c945ff7c32ca983372cd3e775a8a8f9e8a12 smb: client: fix refcount leak in smb2_set_path_attr
842a2e92009cb646e54fb78c9ebd37abcbb3e8da iommufd: Make vfio_compat's unmap succeed if the range is already empty
d2f82e9ade2665eef49504bedb42e7710efc86ec futex: Optimize per-cpu reference counting
3d2f6720f396b392261d04a5a420ac42682eadcb drm/amd: Fix suspend failure with secure display TA
1069b9384c643861e5ab309fe269504cc4fb3aae drm/xe/guc: Synchronize Dead CT worker with unbind
e6413194b3b07956c9a3302b6dcf2aa21b213df5 drm/xe: Move declarations under conditional branch
07ebc97118974746f0badac3816b6ccf54a0f3b7 drm/xe: Do clean shutdown also when using flr
c98019f354f3ffa97d4a0408c4dce90c30228c71 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0b6c7528ec1be046f9c113846e737af09fb14451 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
74a58c9be714e37c55c7200b232f7ea626a5a04e drm/amd/display: Disable fastboot on DCE 6 too
d65a5c7c3606c62119f3f2ce43efc14654314f11 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
933fcae3b51d04d977b85cc9342a658962efe259 drm/amd: Disable ASPM on SI
5f7cda04fe6b5bbf8cc763ca782ca7e41b17a3e4 arm64: kprobes: check the return value of set_memory_rox()
e189842712fe1039148aea2bc6b0a484fdd2f48f compiler_types: Move unused static inline functions warning to W=2
b0f3c2830d46a8ad0c044aa2c19f640a778769b9 riscv: Build loader.bin exclusively for Canaan K210
7a743bb37ac66bd615b56962b65c247ca12a293a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
9444d728c73a560cbd50d4732ab36046c68b5a95 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
62f838ce2a9f5089ffb1cae2d82c968d7e455f96 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
6aa94e7d662b5c797671141f74d81274b28b4da1 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
880be78473f8498988a7e5e0feb4b6043d939151 drm/amdgpu: remove two invalid BUG_ON()s
53a478eb97d7870bbe8406cfb9c7cab78c9a5c36 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
e5ed2ff0b28f72c23b3ee66db5d2014f7845fe35 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2317791f4751096ccd7c34673bb56d67bed4a5fd NFS4: Fix state renewals missing after boot
3b8f5f88c118fbd074353b192f39772f1b230031 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
fe2fd58d0a606876a9165aa12b4bafcedf08c432 NFS4: Apply delay_retrans to async operations
0dd07e0d54ab1ee98ef85838636659a6d1be9ea8 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
35c6825ca8786774a56338287a4bb125bf7f5396 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
af7d9df4d25b6295a67a49b2d3feaace4167f5ca ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
8e8bc5a32713abd9e9d81c8679be304dee75d903 HID: nintendo: Wait longer for initial probe
53761ba7d64dde3caa3f3dc7055dc40149e39f18 NFS: check if suid/sgid was cleared after a write as needed
a96f1e6de470ee61b2c1514b5ed0dc2459dc260c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
98767e13081bc036acab36c1c4686c9dd30344ec exfat: fix improper check of dentry.stream.valid_size
755021f752004702c97916dbec48a0a4e7244ef4 io_uring: fix unexpected placement on same size resizing
9c3c5cdb29102d92f68d446eea90eac88b6dff5f smb/server: fix possible memory leak in smb2_read()
ab2df24d10eee152893d909a2b5b65abdfdfb8f6 smb/server: fix possible refcount leak in smb2_sess_setup()
17c362ba3a1206c2a6d643394ca82748eff4241f HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
67b0956848f3a8fd700bec3c469efcdc805946ab ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c518e4d7e68235a35f10883f2c92482650bedb52 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
be9548ad88f9b0cc373cdc92ef7fa95e76126f07 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
7d4597de7a93b340a501af5b3751d477f894fe60 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
cb83863f2031940767dcab53e2bd04e21d77ad67 erofs: avoid infinite loop due to incomplete zstd-compressed data
2d169779f8364cb2401a9ec2aa58e75870d4395d selftests: net: local_termination: Wait for interfaces to come up
15f9bc6c6ce767dfb8aaa1c657b0d8d37b85b477 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ebcf1894508ad25e9a892159de195007afee454d net: phy: micrel: Introduce lanphy_modify_page_reg
384d4d70ea72e82c6502171e16a5e242745d5f5c net: phy: micrel: Replace hardcoded pages with defines
59c99f72fda522006e60f5aeb946804b6e908714 net: phy: micrel: lan8814 fix reset of the QSGMII interface
631dcd71fec7601fe2104aad7482cacb6b8b0ddf rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
1e7bb5a631b64fa1514a74fd81c19e7e3b620056 NFSD: Skip close replay processing if XDR encoding fails
7c4b42fbdf3999c3eb57350fad300a80fc744941 Bluetooth: MGMT: cancel mesh send timer when hdev removed
c409197f5f6095a23cf61f844bc51393055e116d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
afcd6ade017a8d02844a4ed30d1ddf700afddd0f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6434ed809b121400778d7f6eb606422ba767a57c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ef39b2aba2ec20d357c087d04009380640dd203b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3096f856e86f3a78038a4a662cfbe96897ddf223 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
1ceb226e43aab4a9bb9008be09fa610a1b980f87 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9e8816a10cda1317e82c344551a534245c182efb net: dsa: tag_brcm: do not mark link local traffic as offloaded
be49b036136672b1850b708c4bd392dcfaa8e435 net/smc: fix mismatch between CLC header and proposal
eb7c6693ec00381aa4f970851263d26b05cfe310 net/handshake: Fix memory leak in tls_handshake_accept()
2fa3de67d60111ed01be8641f3ccd90d4cc8b8b8 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
4bf4a22ec7ef378c881c1807f160b8f4e279cf87 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
17d2c7b46740b2993f92b5b5eb24465500205c26 tipc: Fix use-after-free in tipc_mon_reinit_self().
3f0d27921fd31ee228da45317e6c897917623954 net: mdio: fix resource leak in mdiobus_register_device()
bfdd1fbda9bd42ea84f1a79068ca2c82d258128f wifi: mac80211: skip rate verification for not captured PSDUs
436e7a9bf670238eabd2e7fed7c7e82a4a812a8f af_unix: Initialise scc_index in unix_add_edge().
d86ab28bf4f51090e78637dc73781b4469b79394 Bluetooth: hci_event: Fix not handling PA Sync Lost event
0fab7032edfb6418f2674f62f0e3c3c2fb2a1275 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
77110dfb022ec966496f8206fc566a927dd7e38d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
12b16feb6f693816c136ee80852b83bcb2287ad2 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
e2b2cde8d8f35f96cb65f290f3227835c989d18f net/mlx5e: Fix maxrate wraparound in threshold between units
0ccf8ef51e7a60dacadec3ec58a00a45811541f2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e9cd32b100fe2852cdebc831c19dd9f9ff86bed8 net/mlx5e: Fix potentially misleading debug message
bc7bc119e7608c85642a21b4cf96bad3394b5f3c net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
898cef2f6473a517185812683edf4de4752f9cd7 net/mlx5: Store the global doorbell in mlx5_priv
e19c420e7bd995fbbc3dbad056e0371b779c4374 net/mlx5e: Prepare for using different CQ doorbells
17874b8777e07c64097af72e5a0906226cbe1dde mlx5: Fix default values in create CQ
a8a38347c738553d959dc987347355811cfc4cb5 net_sched: limit try_bulk_dequeue_skb() batches
40b0dbcfc1f1f71f1060b5eec953173c0c052d1b wifi: iwlwifi: mvm: fix beacon template/fixed rate
4d860a9f8f963abc8810d576bd5d9e27b99240ac wifi: iwlwifi: mld: always take beacon ies in link grading
98341d594be1f03930ac9132222769bf1970da2d virtio-net: fix incorrect flags recording in big mode
a04d7618b275fe49626ad8dd844a72a92d1f4cc7 hsr: Fix supervision frame sending on HSRv0
84723752f2ca88c859d343533e3a6e766b8c2919 hsr: Follow standard for HSRv0 supervision frames
a01ba22b88d5613f49e1a2f71fb480ef7f2ab5f9 ACPI: CPPC: Detect preferred core availability on online CPUs
029e339701fc225f336028933457538feb172efe ACPI: CPPC: Check _CPC validity for only the online CPUs
a130514d9d43b5b89a9fe2f706ad2e1afd673bdb ACPI: CPPC: Perform fast check switch only for online CPUs
1f79fb3be704da8d9aa54fc34d56feb2bc8a3795 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
2d54dfe9c5841459fca32db2670ae4ff4a7e0f58 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
426a7cb77a7b6a4cc1b99f4790f0af3e563a0434 Bluetooth: L2CAP: export l2cap_chan_hold for modules
fdaa7a38617b012af1106823e4eb4510212efd80 netfilter: nft_ct: add seqadj extension for natted connections
03576b47d420e2769b1baf48006654849342c5be io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
3605a5e942b878a1255068177263cae9f52dfae1 acpi,srat: Fix incorrect device handle check for Generic Initiator
96d2f32186ff9467ced2d20b051664c651c80d59 regulator: fixed: fix GPIO descriptor leak on register failure
086e2e7d979e03f50568cfa832da0e7cdae4e4cf ASoC: cs4271: Fix regulator leak on probe failure
582af358a1a1695b58571a50bec03701d6aba2db ASoC: codecs: va-macro: fix resource leak in probe error path
e4cd4af788f0c32eb2d52c7a3df2b6ae6ef952bd drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9054ecb89be0b6f5f352339ee6fb23e32290ea8f drm/vmwgfx: Restore Guest-Backed only cursor plane support
f59b398d2796694343fa6e6902b0a181c9efc9c3 ASoC: tas2781: fix getting the wrong device number
5c4439c5dac261c6fa5b4a7e130b88933cabc470 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
3229f2b93ea4db904197674b5b01d30dd6666251 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
4e62645addf2dd91996bb9cb835ac36448559b7c pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
fb71447b4cc7d5331f4a1a00ddaa6df20e8c9bec pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
a251ccb7784b09b044ba97a27620e410de2d64c5 NFS: Check the TLS certificate fields in nfs_match_client()
45025954c0a462981de464ff45247506a96b02f3 simplify nfs_atomic_open_v23()
0a43c3978888e4ddafd704ce3c668ef6eff0a4a8 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
adb4d19933682109deb6eaf8ef7faa090f168ccd NFS: sysfs: fix leak when nfs_client kobject add fails
4cd5efa1aa981eedb88f26de44a62ad430d78184 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5c78e772a7f4a85a4f8803275c15337778e07f39 NFS: Fix LTP test failures when timestamps are delegated
f79662ec0bc1719de7481f043b0e6278c1b0fd34 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ad46560645dbf854e6e08371e12b31a1a53ad563 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
d102b2edb2eafeef03d4c8c591d14b107ef67ab1 acpi/hmat: Fix lockdep warning for hmem_register_resource()
dabbc1ecce639054706e59764b029a0f9c48ba9c ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
c765770178699ca4d5227348893717c6d478fc7a drm/client: fix MODULE_PARM_DESC string for "active"
5e4bfe5b9e821e1724caa06690f48391719581c5 bpf: Add bpf_prog_run_data_pointers()
709c4e5280642fb10404fbe970e528e59a401082 bpf: account for current allocated stack depth in widen_imprecise_scalars()
90328986c661aae8880d78ebbe33bdab54e127d2 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
f2f751cd12760651c64817a049f1967f9b8ccbf5 posix-timers: Plug potential memory leak in do_timer_create()
2db6fa8016d0427d70b7ad6a6c1dde3cb65de967 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c46aa7e0d23e4eb981db657220ac2af1751b3a00 hostfs: Fix only passing host root in boot stage with new mount
dbb89d7cb6f386808c740808159b1a6642291748 afs: Fix dynamic lookup to fail on cell lookup failure
6a1d657a8c8bc8c39c6c3d4d26ce024191decdd4 mtd: onenand: Pass correct pointer to IRQ handler
cc817964590592e7f37e5ecb98d2544008dea841 virtio-fs: fix incorrect check for fsvq->kobj
3f09b5d7c88ffb6a43fcb14b28c73da930882ab6 binfmt_misc: restore write access before closing files opened by open_exec()
5acd98ea85cc39539c4e7f8cd6fb0680d0c29a0c fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
aa72498dfabd3518b5163b2cea5a2675e329e20d sched_ext: Fix unsafe locking in the scx_dump_state()
9d2af80f942bdeeec70a0c0b5a9ac1b1c4986d5a perf header: Write bpf_prog (infos|btfs)_cnt to data file
1d22bf442feabeeea9fb84abef91c383a477b32b perf build: Don't fail fast path feature detection when binutils-devel is not available
5d78352ed0fe5fedc716344cca18c87f1c0b53e5 perf lock: Fix segfault due to missing kernel map
d4bf4d145474e7d5aeddd9913fe70900c97078f5 perf test shell lock_contention: Extra debug diagnostics
c49e4acc46a00b2dc279a688fae1a5f192e1f004 perf test: Fix lock contention test
74389d5623d267a3b46adb03788cbc656dc698bf arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
34848f637feb7165e650ee9703c6bcac2b0b51c2 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
30bd18124a3d293ba41de74e28b04f1c523b77cc arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
859e5016cc6f87772a4003dcd7d228ec0e096ec1 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
3433ce5d645d1854f8f10fa0e23988db56b8badd ARM: dts: imx51-zii-rdu1: Fix audmux node names
28647cd0cc8a6cef2b9ce406ac8fce17cd27a187 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
df321cf65d395b665fb0c5a57ac887c7af4227a6 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
fd96039b7d0570bc3d0f50f1ca7c07aa40dafb7c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
317b9c79a10a0c6490da6d2b043d9f7a8c9c9348 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
6c6c7701a30994fafe9d1ade92298087a58b6c94 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
65fb22bb8cb66e3d34c2f1a794747637e3402d87 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
183f6077c89f32184da6126b78d7af9a02fd4069 pwm: adp5585: Correct mismatched pwm chip info
c8c79c2e1976c33cdbe019489745602c8dd8f8ec HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
ad1c77a62205904f25b23db02b471b9451c187fe HID: uclogic: Fix potential memory leak in error path
cdc1a7f67a42067841fc4f2d4bc35863236c4d78 LoongArch: KVM: Restore guest PMU if it is enabled
497f2e45cdfde374ae16c9e4f8aed80ba66ffc08 LoongArch: KVM: Add delay until timer interrupt injected
bcf4ecdb5515c5109b8e88151dbe07bf785eb9a1 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
0a480193ceccbb0f85aaf6a04ae3fea5b019b732 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
558f1ac53cdc89f62059ff60a5d3c60a367cdf9f KVM: arm64: Make all 32bit ID registers fully writable
07979868e6efe5cfbeec0b919b9b1babb069efbf KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
a63e6d207eeef27ce4d458191558a934ea68696f KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
322af4c25fbea6fcd90d51b8cec052d6ce41e1d3 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
281484f231e7a4e48c1888a81eaddefd4520f5c8 KVM: VMX: Fix check for valid GVA on an EPT violation
db3397967400657b220c2ad8c3ec00256451b2e7 nfsd: fix refcount leak in nfsd_set_fh_dentry()
7ef698fce9c461b747f10e64461bd143592ba630 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
6c2291aeda65367f8527b235bc7a234478af9737 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
562764a4e920b93098e339c85956f4c55d5ea59a gcov: add support for GCC 15
4762f2d325987fd15e37ee438fa5b7ffbaeebb13 ksmbd: close accepted socket when per-IP limit rejects connection
6725c8080ed804ae78aca686fad2354c30f912f7 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
773c929a6a1d42bc43a839a0f3e921b426d32546 kho: warn and fail on metadata or preserved memory in scratch area
bd5298a8a08cfda957035054be7a205d19b0c190 kho: increase metadata bitmap size to PAGE_SIZE
4f0b354a8e96eb9637a11848a19e41cfa0fada50 kho: allocate metadata directly from the buddy allocator
8e8e9f9d0bb762b5ed8332bc73dfda5cb2fd3a82 kho: warn and exit when unpreserved page wasn't preserved
7cdd3cb7514d764f24b3e32337c54253cb5cdc92 strparser: Fix signed/unsigned mismatch bug
ba7ba18b7b9ac76831a6233180c55f580e41c48d dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
dfbe60d4347fc905eb1b8e1d08a44448e8bce381 maple_tree: fix tracepoint string pointers
739e1934efe9244f0b725e860b35a906d29d95fe LoongArch: Consolidate early_ioremap()/ioremap_prot()
36413c1d956144b6e9d1ebd4b2179e3ab2680dba LoongArch: Use correct accessor to read FWPC/MWPC
638c5420784a8420b7e78406c4169fd6a7861c07 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
20a5d23698e072b55af61a839229d0e54b91d4e9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8f58a2812313073a51bbbc634e317ea53bf41528 mm/damon/sysfs: change next_update_jiffies to a global variable
c8ccffb77019d088a554152405b972efcc8c06da nilfs2: avoid having an active sc_timer before freeing sci
9c7f56542457a83421e3d5c204b4508dd310e5b1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e6c4326439417e56c19e727c2b84b5aeaceb6d39 mm/secretmem: fix use-after-free race in fault handler
657ef7fc41d79ac3429e9271cb6990a5decbac0f selftests/tracing: Run sample events to clear page cache events
41f163ae1e268673070a59add278d59ea1a3da6a wifi: mac80211: reject address change while connecting
b8b75f5361f200c17db3a60afb53d958da8868fe mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
77f09d031af9ff8ef4cc666e85ca9345ec9ab648 fs/proc: fix uaf in proc_readdir_de()
870fe78e20af3dd1e8d0e92dab686bd8e34eb0fd mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ecbb28b57e41b46e825070869752cfe0f7e7fda7 mm/damon/stat: change last_refresh_jiffies to a global variable
70979b273e6238a0f6343a535246ca1dc3591930 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
35c240ef177e328759b0f16771d17c7cf319379e mm/shmem: fix THP allocation and fallback loop
1bb2b33d5281bf85dad0333d13d1e4a8806a1b11 mm/mremap: honour writable bit in mremap pte batching
3ae44cdbc2285d83051459b32abee110ee3420e4 mm, swap: fix potential UAF issue for VMA readahead
86bbb88751733a03d13175c8da0e135cfb828cbb mm/huge_memory: fix folio split check for anon folios in swapcache
a2a007d0c0d860a5f30707cce541a08ba1ef384d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
44fffa3c0f02120fe9c3a3c08c569c2f58a0409f mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
5acded022b45ed5054598c39e472fc5df82bb96a mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
ec723ed29fb27dfac20207f6385c134a44341299 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
b91f2a7a581bead61a999f7fbe5f244e0d9dd864 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
974d8825e57d0374e327fce44f634c08c15cc41d ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
ef98cbae001e1fe5441b8a89513b7c947dd38692 cifs: client: fix memory leak in smb3_fs_context_parse_param
439b1bcfaa23aa8fdd5b780ab0c5752111fb8d3d codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7079a5735b04069ae804b4599301f3b5499ae767 crash: fix crashkernel resource shrink
fc2be3a73e4f53fe37111bd2f1dda205c70a6e6d crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
66febafa6fb7be79ec8d2b961e9b8deb9a149526 smb: client: fix cifs_pick_channel when channel needs reconnect
3f4e2390f94cb2017ffa558f5dcf41117f07471b spi: Try to get ACPI GPIO IRQ earlier
a6244a8a31d19a1b6fbaac442f4186e82e52bf2d x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
f127ada9e5d59795c6b8fc6ed41a9dcced4454af x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
9aed76121db13873203018bc287e496640bc62ed selftests/user_events: fix type cast for write_index packed member in perf_test
4e728a3bae94ad10b42fd2df3e26301cb5db0961 gendwarfksyms: Skip files with no exports
1c1984ce49d05926b1edfbb406e90c8027a01910 io_uring/rw: ensure allocated iovec gets cleared for early failure
55e342fdf3b5851481b8274240d4a6ecb92ac7ba ftrace: Fix BPF fexit with livepatch
b921b4ce6221f9a539f37f623bd119d033ec4dea LoongArch: Consolidate max_pfn & max_low_pfn calculation
8665b58d82c2ea4997f43dd2a875327a02098c85 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
eaf11267692408a83d766967b2fe71ed8047ccb7 EDAC/altera: Handle OCRAM ECC enable after warm reset
b22db690f5180ec215668694371d8a7c643e6643 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5a09011c713b1d60963497371c70937f89607d26 PM: hibernate: Emit an error when image writing fails
b70fbef2a75e0b736c5ff2f16e3088ed17fa9c20 PM: hibernate: Use atomic64_t for compressed_size variable
8065287d48f9d657b0fa71f1e4ec56ad5be86aec btrfs: zoned: fix conventional zone capacity calculation
9041da6bd105cc6bc35556a0f492dae3129e2c44 btrfs: zoned: fix stripe width calculation
6453c7a7e96baf944da2e6e5acb03dff50949bc9 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
606eab6ea357bf80e5dcdadc5ae68a4060904f8e btrfs: do not update last_log_commit when logging inode due to a new name
c1cdc43bec9cc67e472dff5263beab94ceac1614 btrfs: release root after error in data_reloc_print_warning_inode()
4f2a553a3502e967b42eeeb48eefc8d2d43fa65e drm/amdkfd: relax checks for over allocation of save area
6780b77a3593db06da52519b38996e3cf5be3dbe drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
c9b5f21897725e815f94a02c8048a163bc2f5839 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
9e020f24bde092cc6869e1a2029a968c651f92b4 drm/i915/psr: fix pipe to vblank conversion
05c0cb8041ec0338197ca1e977aa1309bbe057d5 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
6c564752ccdf0681e573b3fb1a4fe3a06ac09549 drm/xe/xe3: Extend wa_14023061436
c5a2d687084476d60b3734d649b38d5357f105f1 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
5c1e614b7e2e0ccfd1e7d5eacc99eb6c6aa86358 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1b03031f3b1c42399f40dd9986c58777de87a0a5 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e2883ed9f869600b30a4fdf46f7e93410902b546 pmdomain: samsung: plug potential memleak during probe
cf7446824a2520a618dac660c031ba531f3ad3ca pmdomain: samsung: Rework legacy splash-screen handover workaround
eb708481630330c6af08cd8e9b24b0c7bacb61b8 selftests: mptcp: connect: fix fallback note due to OoO
b44c6bae565630bd200f361f07cce2eed7eadc9b selftests: mptcp: join: rm: set backup flag
185be0e25d9840373ea6619e23c5391ee88cc0fc selftests: mptcp: join: endpoints: longer transfer
0f47d9d4cdf974c79f11a54270348399b353b3f1 selftests: mptcp: connect: trunc: read all recv data
6ca3ce93ae8b333bca1ac373ed4303f37d9f7995 selftests: mptcp: join: userspace: longer transfer
150b63376b49d0779f5b9bf5e526e2fd55133019 selftests: mptcp: join: properly kill background tasks
a9e9d3341bdc2801f65ec54049d8573a42162606 mm/huge_memory: do not change split_huge_page*() target order silently
2dd074235ab9038194dc18e39971525c81e5dc09 mm/memory: do not populate page table entries beyond i_size
6c8799b62bc34ff3560cbd72f30bd83da10fd249 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
843dd51203a291d5d470eefe13952a8c816ce2e5 scripts/decode_stacktrace.sh: symbol: preserve alignment
af718a57ba3fde91458b72f7c3947e2cffd45ac2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
3d859e478f55ae268194ee04de120b63c9bb533e ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
4b78c16e17788c4bdcb338d010aea3f04c70cc40 ASoC: da7213: Use component driver suspend/resume
26cc0c0cde404b5ba83bc86b3426a339dd1243de KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
53c833f239923836d66485057069a8e567812839 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
2d8742a875edb7ccfdd9d36f5e53cb7f180c5143 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL

--===============3176202762275534996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdaa670c2304-62f2fee93d8a.txt

3a6c9bce0c89f0a3f91d90223b045fed79c67958 NFSD: Fix crash in nfsd4_read_release()
15c13941822fb933f1df2bdb74ee148c8eabed38 net: usb: asix_devices: Check return value of usbnet_get_endpoints
74ae95be8922f47e8f60447e222ee997b2091834 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b552ca2dd521894a4b054a2a696514f87b194426 fbdev: atyfb: Check if pll_ops->init_pll failed
ae82c2d8ee8a2ef1750feb20b2d2a365b49df23c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6bfae41a627653af74047d3de2506b070e29b5a0 ACPI: button: Call input_free_device() on failing input device registration
75bbb1116a61e7db5bf358079f5f07e620b26076 fbdev: bitblit: bound-check glyph index in bit_putcs*
2f2710bb214518dc1723c000b728b3150e361ecb Bluetooth: rfcomm: fix modem control handling
7ad16adf1b5311d6fe2c410ef94ddf1bb37bf487 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
86baae063c4600e52ddf796ca668777c5983238e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
07d9fec78d87b96be87f5d1da8fe2dda03f4c6fd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1a833c4ac386d2bf8abd5d9a392f1c95862e4547 mptcp: drop bogus optimization in __mptcp_check_push()
87578a357e99fb0d1cde41ffb547be2db408ef7e mptcp: restore window probe
f527b08a0cc6e2a5e0c1fd7881911a4a1a556095 ASoC: qdsp6: q6asm: do not sleep while atomic
df445f023935116f38b3e3134351270760565db2 smb: client: fix potential cfid UAF in smb2_query_info_compound
dbb491e90aa5f71d3b310d23a6de43c995dada9f x86/fpu: Ensure XFD state on signal delivery
d0a35bb6df641635e6c6e65560123f32e0ba9a08 wifi: ath10k: Fix memory leak on unsupported WMI command
022a0b3406a10db8e802f5cd5ac43d5230d53585 wifi: ath11k: Add missing platform IDs for quirk table
a175f995888f418589e203eaef2bb6a4a2858925 wifi: ath12k: free skb during idr cleanup callback
312fa8f33ae8d80c5696e180cdfa2d50140947c4 drm/msm/a6xx: Fix GMU firmware parser
2b34f2c84ad22167dd0a4609349664e38008e758 ALSA: usb-audio: fix control pipe direction
f4bd3ae7b8abe67aeedebd7e07381c48d98a8cd3 bpf: Sync pending IRQ work before freeing ring buffer
f696b6810c027f6b6ade6854637f75119ac78046 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e752176c3479f5d76952df850bd4886dc3dd4268 bpf: Do not audit capability check in do_jit()
e21202801113b8347e071f5d827d0d543f8999b0 crypto: aspeed-acry - Convert to platform remove callback returning void
7ff6a6ca1d58a0f5eb2453c00ff49f135149f182 crypto: aspeed - fix double free caused by devm
85720aeb735c5cba316cc692a441eb6556cbb7f6 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b674d7951f1f414c15a65d0f1a246aaf9eb005ae ASoC: fsl_sai: fix bit order for DSD format
3a45dd4f3c97f268301ef51cffd6cfa17e9d741b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8c1f22b79d08a9e7fc91be4bcd08c1b74993c6d4 usbnet: Prevents free active kevent
d58bd0e032de4e8e8998b3586127b1aa005aff06 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
22886dbc0cbefd4f793b67a8da902cf5bf26beaa Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
58ee3bc785ccc59c3d14a1b46e5c19731ff20766 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
21afa589a6fb29e26d90764d272e0c47f08454f0 Bluetooth: ISO: Fix another instance of dst_type handling
a9879c8ef5fd6cc17779c4d20da1f36cd4a47a65 Bluetooth: hci_core: Fix tracking of periodic advertisement
8ebb3927a403de5ce0be14629a16145c159eaecb drm/etnaviv: fix flush sequence logic
d47b7e2cf2b8e9deb64c7d50eea1a28f726e862c net: hns3: return error code when function fails
25d6b03542b7b76f39628e3c966764eece8cdc41 sfc: fix potential memory leak in efx_mae_process_mport()
0cce2398c01db214890fe0d84aef90ab0cce418f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
22f1c8376606642afc0c9d97608c4d6dc25ba8a2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8740714a61a3c7d091624f23370b99a39a7a2e82 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fd28d7e5d2ed14a8b3995fc0a4beb8a33d9c1709 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8199972162ca363133470fe692e052cc4c63dea1 block: make REQ_OP_ZONE_OPEN a write operation
f14637676485c0ff649ab3e90765a092400ed814 regmap: slimbus: fix bus_context pointer in regmap init calls
af0b772a6b1f5352386c129ccd0aba713c113a94 drm/mediatek: Fix device use-after-free on unbind
09a38da3dc8b098b0daa79f21d757f15e4fa8e61 mptcp: fix MSG_PEEK stream corruption
fa350aa4990b48d4e35b2b63730f3e4d7b0dc6a7 s390/pci: Restore IRQ unconditionally for the zPCI device
34725f118b4d0ec334bab8f2a8add9bb84b8ca7c cpuidle: governors: menu: Rearrange main loop in menu_select()
6e2cb837029503cf212609550fbb8a2ecf993965 cpuidle: governors: menu: Select polling state in some more cases
c49602d8c275f0ec431a1f8258be40a40ca0ee06 net: phy: dp83867: Disable EEE support as not implemented
e035d1eb1af9e5c4631f68f0f40c6a5e721244a3 sched/pelt: Avoid underestimation of task utilization
e40d17ddd7ad5e0f0883d1f7efef16874980b382 sched/fair: Use all little CPUs for CPU-bound workloads
e2c034b78e415e8b732d982e4ba599643fcee20c s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
7965bd64d74d593d54f7e66c0818e0b3aa81819b drm/sched: Fix race in drm_sched_entity_select_rq()
e19cdc4e98d087d4b1639113646c4dd0993389fe drm/sysfb: Do not dereference NULL pointer in plane reset
25ba9a10fe5f0335a9c711ed6d743ad1925889da s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b7bfdef06aad725ebf7428d9637c67d34b2c7502 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
73feced1a0adf670778ef0a2782876dac17faf54 soc: aspeed: socinfo: Add AST27xx silicon IDs
5ffaf9d73af614b4e9b1a6aeb74939b60578f586 soc: qcom: smem: Fix endian-unaware access of num_entries
9a6547bb99a4900719b3ce5223ad069ce7fa17e0 spi: loopback-test: Don't use %pK through printk
ff2d1b9b06c76c77ca85cd9f3bf16fab0d26cc9c bpf: Don't use %pK through printk
92e8aef136cfd29394dc166fd8abfa350106994e pinctrl: single: fix bias pull up/down handling in pin_config_set
4c17b7689c06c94614bf8f10db3355c541f9a57a mmc: host: renesas_sdhi: Fix the actual clock
a5b6278998910c04e8527ad7965753efbebb5468 memstick: Add timeout to prevent indefinite waiting
287d0c824bdf9f976dcca37e449d509c4425e552 irqchip/sifive-plic: Respect mask state when setting affinity
60ff2cb4951cf1dcfd4a761b7f2ec024db1b565b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
58ca7b5a7ac286b14969269359f86a3e4702977e cpufreq/longhaul: handle NULL policy in longhaul_exit
a3ffd0a3848f40e4a3eb207a1afc2c8ea84ecda6 arc: Fix __fls() const-foldability via __builtin_clzl()
5d0f192d48ff2425c4e39a8165a8c42ec58fb9f2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ebf379b1ccbd71492f562943213e2d15dc097fec irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9506b028b175e061a9280e362e8343c4046718c7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
15a00a7f726e189b5ed7ae0918b973079c98b6f6 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8a7b11bc045cce51e18fb134691a2d45cbd511d7 power: supply: qcom_battmgr: add OOI chemistry
4fb703394a75cc4992a139d63ebc9c09aa826fa7 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
c6dd0fe0bb300dc029127ae032bb4190d059b71c hwmon: (k10temp) Add device ID for Strix Halo
774cbc4643cbe9e53342598a50100385b14e5922 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ee5c218df016ff14f44eb1acee9690ccab4aaa25 pinctrl: keembay: release allocated memory in detach path
7d9879725f0aa9c0e3ca573289382d3aac466d80 power: supply: sbs-charger: Support multiple devices
e4d4464ce59a21a349172f572448b78e9b9aa778 hwmon: sy7636a: add alias
6834a531d91360236705640a2ffd1af7b2e0ba47 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ed258004fd36fec417fc48899004c7f619515406 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
8ee0a9a01e7d2390b9dd09c461b8aa95c9b01ed3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7bf70d790e84e93b31cbc3450fbd1160923c10d4 ARM: tegra: transformer-20: add missing magnetometer interrupt
411982618b7b50635fe29fac2ab379863cd4ac97 ARM: tegra: transformer-20: fix audio-codec interrupt
50e58484565cf49afa531e3b42a7e69f42d03f0b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4958161cb5bc10d4d914dd732081185d12c687bd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
78255b40fe0b56a122c8369f9d218b2b2ade7256 tee: allow a driver to allocate a tee_device without a pool
b5f1a9a80e15ea5117ee66e09b17cb3e7b8fd568 nvmet-fc: avoid scheduling association deletion twice
42b1118ea667441c8cb0b4eb693691749f31f793 nvme-fc: use lock accessing port_state and rport state
6ad2fc9bbe6d13124838e12fb623fd195fc53a2e bpf: Do not limit bpf_cgroup_from_id to current's namespace
533127533c5db299b6835907cc2c6f22015cc5fb video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f2551559b41314e5388ff742a5828165a5add45 tools/cpupower: fix error return value in cpupower_write_sysfs()
394ec0f7e5d1aec998a3292b84c00fa60f7002bd pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
20a6f7ee55aa19ebc517087003d8b6a33bd81dda power: supply: qcom_battmgr: handle charging state change notifications
73732ae8f72cc5c525d74fa37b72f8c0dd73be18 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
202efa622bfd4515fa9b1e198a29404e011da03c cpuidle: Fail cpuidle device registration if there is one already
ee0d643c87cee73981e34ead385276be280ef3a4 futex: Don't leak robust_list pointer on exec race
bb89dcfb98ba478a9d10dd01d4563552580804c0 spi: rpc-if: Add resume support for RZ/G3E
b67b7b039c3da638f63cc399f198a0e1a33b115a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7e8d86544d72394a40ba6bbb06c6ed0a5be7a8bc blk-cgroup: fix possible deadlock while configuring policy
cd25f33bd5ce7fd615078209d17907e09e843982 riscv: bpf: Fix uninitialized symbol 'retval_off'
19e1d2e0826fa0dfb54e966051fae0caf571426c bpf: Clear pfmemalloc flag when freeing all fragments
9a170da1fcd52a3711662ca9c052030812f6da21 nvme: Use non zero KATO for persistent discovery connections
2a10300fd4121ed8802e38f066a2b4600280804c uprobe: Do not emulate/sstep original instruction when ip is changed
7971b95e14d7958924c0a28d8791f4152260d923 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
07f02f2ac49382394027bcd309be68151373bf0a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2e20bf107aa56728d935d0998aaa98489486c22d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d5f8038e08b96e3b2bef6cddfefec60d2fd03fa4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ceaff80fb7874a9c2f751a4a7b23a677498f03cd tools/power x86_energy_perf_policy: Enhance HWP enable
62d165b070547d2cdebb7fb6f3a4c14e2ca2aa2d tools/power x86_energy_perf_policy: Prefer driver HWP limits
7ebba7eb81aefa0eef31476f53b8baea83d3b586 mfd: stmpe: Remove IRQ domain upon removal
b4e257b41a7aada2c29acf5b18d70247234cfaeb mfd: stmpe-i2c: Add missing MODULE_LICENSE
f165aeeb315459e68f5c84c101b707d967a75cf3 mfd: madera: Work around false-positive -Wininitialized warning
91908f5b48e58ed1b2cab6064cca93f939038969 mfd: da9063: Split chip variant reading in two bus transactions
9b00d4f4bf82d4b14d8eec23d3abed1320a0dcfa drm/amd/display: ensure committing streams is seamless
1bd7276dbce96ffb58dbf62a3bda40db7dfbf9d7 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
8b87317c2a156d8c9f3354f95501e5565ce174e9 drm/amd/display: add more cyan skillfish devices
d111639a5dc655fc746871b97fe5ac48af3b0293 drm/amd/display: update dpp/disp clock from smu clock table
1a36f61bab5b244bb3255da6e52b17e107e7a7a8 drm/amd/pm: Use cached metrics data on aldebaran
4bde94d698ffc5f046a0fa540b7014657ffb6b67 drm/amd/pm: Use cached metrics data on arcturus
5c679337200f4b6647b784e8bd9421e3a6f634e0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2f46f2aeeb423f3d6bfd1d8b6af7e44642b52713 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
894dd98bb37dfedddc4b2f6eba324aa61cb3d091 PCI: Disable MSI on RDC PCI to PCIe bridges
2fe941d0d92bc873bc33a7e929278397bb152511 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6e6604f74597e11efb3d62c23f8c55d2a8a4bc5d selftests/net: Ensure assert() triggers in psock_tpacket.c
fcce2fa792416ca3771555e76af5fa43ecb10f43 wifi: rtw88: sdio: use indirect IO for device registers before power-on
6c8c22dd9a97501ee9a43a39a7cd102988895e99 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
105b3e8153baca7860e3a3015b42d8767f4f5768 media: pci: ivtv: Don't create fake v4l2_fh
583389e0bb8d02a0e4c278f2aa5d3dae40e2ce5b media: amphion: Delete v4l2_fh synchronously in .release()
4525406c7bb183585804607282035cba90607081 drm/tidss: Use the crtc_* timings when programming the HW
e8a7dd40f785cb7c8c184d2ed9c1375fdd305130 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
3fb440e9ba602dad83199d0619a17bb135799abe drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
5d86da8d9c4db3042f9e6a8031589441e2bbddf4 drm/tidss: Set crtc modesetting parameters with adjusted mode
11b0da15095ff157fb2511d8f49fda525b84e46a media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
797f7087fffa28b84b2d74b6dd6350194626515b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b75d2698e84273f834541191b6c9a34619ccb5e1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
154a62352d04c761f06cbd1e70b823cb07b8a27d ice: Don't use %pK through printk or tracepoints
c998487211214d6aabe0252587cc7df1484c7a37 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0d05bda7d0d031178292a0c6725de50380cdecd2 powerpc/eeh: Use result of error_detected() in uevent
1836559a110badcbc33a51794b4dd3c4d5859d33 s390/pci: Use pci_uevent_ers() in PCI recovery
525221d47fbfdef38f84fbdd564189cf94982539 bridge: Redirect to backup port when port is administratively down
c65184dc0380a896416d7aee2cb736da1d29cd4e scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
cf10a3b4a212edb5359a71596b4e73ca7b01db39 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
11456d971ba146e610092064e401da6720fc17c9 scsi: ufs: host: mediatek: Change reset sequence for improved stability
7181e51d03bdcc8af230faa2da5e511e37f6a795 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
80b572e0dcad0b7f76e6d67d87ffe502a6f86a8e net: ipv6: fix field-spanning memcpy warning in AH output
1f36d63202ff0982e252788ef61c3953c4c9bca6 media: imon: make send_packet() more robust
beee6ac688a846ac66aceb498eba1627dad665ce drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e226b8732a2ec0a0ce1345de85bd6d6784282064 drm/amdkfd: Handle lack of READ permissions in SVM mapping
d8eaa080f5d4a44568933a83c327c3a20dfb934b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
926053da5810a2636a12e1d657cdf6e1da7f5aeb iio: adc: imx93_adc: load calibrated values even calibration failed
6ffdb25269f9f88a44462f450e909512e54dcbf5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9869a44a8420bacf381f999f36936f331b3ba6de char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
b2ff9f80e8bd01ccbdd7622232b5a01d323d70c2 char: misc: Does not request module for miscdevice with dynamic minor
5382014ba1f0f52e486f863ec6e60b2adf15bbf0 net: When removing nexthops, don't call synchronize_net if it is not necessary
ebf71c9225df351b776effe8525d69527d809e48 net: stmmac: Correctly handle Rx checksum offload errors
bf089d8eca3cc04a9851f7d2ff5f16ed5e349cad net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
911ae94ec6fd893d338e539a3626350850d7f39c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
49361226e24797051f2ca884c2bc1a0877c372e1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bd876e539045b980cfdc78f78e38d192ed1c81c7 rds: Fix endianness annotation for RDS_MPATH_HASH
9f152339435a0dbb7d1e2c91dbcb0e831d1ebd01 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8961298adcfa5c73958b14d794a72484464cd9bb scsi: pm80xx: Fix race condition caused by static variables
5e81ca1988deb1677347849ab899c7c1b1cbd263 extcon: adc-jack: Fix wakeup source leaks on device unbind
d26569f8a6fe6332c1dc116ac7ada33a542ccdaf remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
53c649eebd85ee9eb489e22e27ead98e459f2aa6 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
64b24dc3c2c9a3b45ce9ac012211c7e058744504 fuse: zero initialize inode private data
10582ae65f9db3136ea4d6439cb22ce1b4d266dd drm/amdkfd: fix vram allocation failure for a special case
96430a6d63297a76d6dd73edf7ba15ba2ed2a6ba drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1e11091356ec16b53230f4f9f1a41d275962cf11 media: fix uninitialized symbol warnings
651829832eed550da7b30958d9904c3a75f49e3f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d7ac66a7f863503aafb4adb68a993c3f21af709d mips: lantiq: danube: add missing properties to cpu node
46296cf0744d6d3f02ec647267b55bc7840f0763 mips: lantiq: danube: add model to EASY50712 dts
fd263fa29e401a21c97db056624760b0985cedb0 mips: lantiq: danube: add missing device_type in pci node
35b2a09ade7330f303ebd6ac13d567277874c16c mips: lantiq: xway: sysctrl: rename stp clock
1fdc56ffc622733a191813fcca6bd87436ae2e81 mips: lantiq: danube: rename stp node on EASY50712 reference board
15c45428cb6a7c7efc956843511f7037cc50823a crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
bd6178029e8e0d28b3d540a2812eed3624b2e291 scsi: pm8001: Use int instead of u32 to store error codes
d19064956daeb9b3da2006050d90f6ab65b166b4 ptp: Limit time setting of PTP clocks
338844b9df9ab415186534ec2b17003c6a25b9ef dmaengine: sh: setup_xref error handling
4b6b04ee04e67e587c99979608fc6f53b0d8a44d dmaengine: mv_xor: match alloc_wc and free_wc
e0f4108cca59ffd23c4e2e59e02e001f38917455 dmaengine: dw-edma: Set status for callback_result
ad406428dd17696ad84f340ee416b05cb1e2ab14 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e909c4444681f493e1385f314d27ac4e62872a9c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
199d455025536c256186a61892af7f109ea82d62 drm/amdgpu: Allow kfd CRIU with no buffer objects
011f1352db41a18c7e43f4730ed95156f5fc8abb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f60eb29ffd9a756b8b31b6ecc29e7507fdbb3bcb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c037706eef2089963e05753135c5338c27d433a4 media: adv7180: Add missing lock in suspend callback
7a0ea971730dd3fdde1b908ef70caf0df53d6145 media: adv7180: Do not write format to device in set_fmt
afe8307d862390fc68b58797ec0afaf4115d55f5 media: adv7180: Only validate format in querystd
958e42fcef945832f585b048f16675037222c490 media: verisilicon: Explicitly disable selection api ioctls for decoders
0918a5c530f12b34ac9f175e6e60aa113e6ef1ac ALSA: usb-audio: apply quirk for MOONDROP Quark2
06ea9279d47167cf48802802de4b3c96520322e2 net: call cond_resched() less often in __release_sock()
9aa0270279835b1bbdd8756c10cfa651b9be626e smsc911x: add second read of EEPROM mac when possible corruption seen
311744d68faade9585dbb111914771b8dfdd7383 iommu/amd: Skip enabling command/event buffers for kdump
745512b54e9853b1422bd4b465fbee067522c41d iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
b4f4c29f136ed17b9d59eeacb02dd24cbbd3dd8f drm/amd: add more cyan skillfish PCI ids
db830e0cb71ecb74f03ceb8e9588c488f0cdd49c drm/amdgpu: don't enable SMU on cyan skillfish
f653e921062a12094a1789858458b863b830651b drm/amdgpu: add support for cyan skillfish gpu_info
571352e40f119a824793b1f64e1cf843ef9e112c usb: gadget: f_hid: Fix zero length packet transfer
d72553a5d15ebb7546d4eccb9a7823dff6c7c374 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8baab95d988bef53e6b3592ad74875486b0d10dd drm/msm: make sure to not queue up recovery more than once
c92aae25729c8ae9db35b2490868e6a6a46a2bc1 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
b565dc9ff7b7f1c9f0ba04771197cb30fd1166ae media: ov08x40: Fix the horizontal flip control
d61e184b64b97396684b7dfc9f536f8c332c027f media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a9bedae55a9f709362d25f6727cc0f1bbb86f98a scsi: ufs: host: mediatek: Enhance recovery on resume failure
de791edf616afce316456df8ec961899cde2c890 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
8ea4e2cccdcd848a5f0e3f319f7bade418e12c20 net: phy: marvell: Fix 88e1510 downshift counter errata
cee4e95be024f9029dc2d9921250b0905816bac0 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
2fcc1f4bd95cd25a5cb12573d613d95893315b53 ntfs3: pretend $Extend records as regular files
6de163005db6df48dfa5da55c329da986891fa3e wifi: mac80211: Fix HE capabilities element check
b4b877fff831dba2c774ed6322285e1d1cca98e0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
94d7a69534089e3c542a7164873bd0645b3a7a31 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
dd3322777af76306d7ba343b2fb0a7a5f55d4442 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fcd51ad2634fb6581c4d6575a7bb70503268e735 net: sh_eth: Disable WoL if system can not suspend
16d58704455d7b75b2b1e94739831e963e8d3211 selftests: net: replace sleeps in fcnal-test with waits
0d98e830fe67a392dc178bae7d5b3781c8c48df4 media: redrat3: use int type to store negative error codes
afdaf562132e410be561dfdf8f3e7155b1dee11c selftests: traceroute: Use require_command()
3ff536cff387567f135b2652af9468c67982ea7b netfilter: nf_reject: don't reply to icmp error messages
7299fe2908e1499a73458cf618d94e2578772b6d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ca970fb85793bb1fada7290c108d9dd24b5fe01c selftests: Disable dad for ipv6 in fcnal-test.sh
e44e73311f25a2129ee66eb0c19359c6f6856fb8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
151ccfd5c1c3e32fd340952b43d21447ad62b648 selftests: Replace sleep with slowwait
09ffef06035f519bab7a70da597e527b0fc1d34c udp_tunnel: use netdev_warn() instead of netdev_WARN()
e7587605b0edf4f270b269738ff3ad0e148fda64 HID: asus: add Z13 folio to generic group for multitouch to work
58b266c250e374cc2ce2e9fe28e47d931a3de026 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
09c2236f32c5f87f54efa1b0c11a4575ebd11bf7 crypto: sun8i-ce - remove channel timeout field
78b0389f86df4e97cbb4ab8a3b05981b226a0121 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
2f0092bd67131e704e3b1d67332d81c92e0cf57a crypto: caam - double the entropy delay interval for retry
a6011c72185e6eee180386c0516759e7bcd259ab net/cls_cgroup: Fix task_get_classid() during qdisc run
848d0415f2437ba27257e435fc2dc157f07419ad wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
82072f32e61b9fa8c2e10a4466aa91c57196e54b wifi: mt76: mt7996: Temporarily disable EPCS
678d2ec4ccfaf90d5e32dc8bef14fccb94ec83bb ALSA: serial-generic: remove shared static buffer
3c93f72036ce83bddfa1ae0ab92fd8eb20a6a570 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c97066814204b006fbd7d22199ef73d0ad351328 drm/amd: Avoid evicting resources at S5
0acd2075181947718f244a6cbbee792f68342f75 drm/amd/display: Fix DVI-D/HDMI adapters
140816f0a03678f1846c99ff0a554aab9b70341d drm/amd/display: Disable VRR on DCE 6
dfa6e45de3d594cf6910f882d796e37c306e9c09 page_pool: always add GFP_NOWARN for ATOMIC allocations
53ba6f6caef2f50272d207f71e246d5c841bd846 ethernet: Extend device_get_mac_address() to use NVMEM
cafede9061e9dea79735846a2bb456ce298889fa HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
1dd46c69cb5c360a4fce0fcf12f9245bcd4a59f9 drm/amdgpu: reject gang submissions under SRIOV
82ebd84909b786e86c6074b09721e1b0e8e2e182 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ce250d30f0cd5f96b685a297aa545356451fa84e scsi: ufs: core: Disable timestamp functionality if not supported
f5fb13976f2c62b6c1e2cc1548999eb58775b7fe scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a201b2c60213ce207d86e1f14149231ddc53aa3a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b38f3d33366145563ad5d867a3f90686b82a3b73 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9bc705a7ec8d80dfc5ed541959984c23c98ed8d2 allow finish_no_open(file, ERR_PTR(-E...))
00474c70f8523d03bb7e7e1df2706776ef141cb1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dce253414af67e0c371acfd0edc0efadf0606281 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6a8359da9acfdafd1a5a79067ac486804731ed56 f2fs: fix infinite loop in __insert_extent_tree()
292f6a062cd163520f65c040e06c200947fcbe2e ipv6: np->rxpmtu race annotation
e9e013ab359ec43cc3f1b12dacb8b5d9f5b24da5 RDMA/irdma: Update Kconfig
8d9e07c4e4b8e30e8391417b2b8dbd3b3592bb5e jfs: Verify inode mode when loading from disk
ddc95321222afe5dbb40c098847a0ec385151f42 jfs: fix uninitialized waitqueue in transaction manager
da72140cb7cd1483c6fb8820a07fc7bf9380607f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d17ffb2992bd5bb2e64a748e4b22b64fa04ea005 net: phy: clear link parameters on admin link down
ad18bf9abbce30cd936dbd01a6ef9191a251c9dd net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
fef99c95127a15fc0ef0fa0af83e1869ed563147 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f5c680a5054a63e58ad79d9eb4fb1dc8a5a04b10 wifi: ath10k: Fix connection after GTK rekeying
3d376f1bb4cf7d3a1890c18940ec0665da25c23b net: intel: fm10k: Fix parameter idx set but not used
e12bb05087fb91bacc8e69deb3e574f9f35cde11 r8169: set EEE speed down ratio to 1
2c84df0d0f4934de97f3f477e8681c9f7937249b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0d36efd6cd2e66d4759e4eefcb528817a723e316 sparc/module: Add R_SPARC_UA64 relocation handling
305d0bcd1ff8dba9d5d2a7ec7dfb77626b0c0683 sparc64: fix prototypes of reads[bwl]()
a9d35e2419666c63b71365189fd1f52083b392f8 vfio: return -ENOTTY for unsupported device feature
95c37145c24a24b8d4eccc432096dd8d5e971c89 PCI/PM: Skip resuming to D0 if device is disconnected
fd3f7a9b90f9c82399d426d6b0bd60c8dcd7f94b remoteproc: qcom: q6v5: Avoid handling handover twice
51df8bbb8df4390535a17309450a3c5f755ab71e wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
b4246178532e08e945f5a1219947f53b59953174 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
80b2da312ea6530ad7cc339db928a7dede38f38a NFSv4: handle ERR_GRACE on delegation recalls
842ff32110baa6ef2db9f398bef38d2e585d66bb NFSv4.1: fix mount hang after CREATE_SESSION failure
28990b8690808fced29e91ae0b713a4ace0386a9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bfdf5fdcecea48f1f23602bada9db3add2e78857 net: bridge: Install FDB for bridge MAC on VLAN 0
db659d4bb99f68e852a96bdaa2d87f8bc32a86fb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a26c3ed62b996f2612d50a37d84fcef657e38a0d accel/habanalabs/gaudi2: fix BMON disable configuration
6e2a00428ff125e77e4d33b0168e2b20bf67137f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e82bbd5c7a1ebbac4b8a639c5a8be44d64f0c181 accel/habanalabs: return ENOMEM if less than requested pages were pinned
eaad36e64cb3de34ad0c299c1d7a40ed76415c25 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
dd0f51f086ae2bce12f09b3f64b6186e4fe93263 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
d8a616bec932bd05ffa16d3c752820308a7881b5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cb077a9ec3921c67abfc46a8c4260c83a73c5db7 ext4: increase IO priority of fastcommit
1dc53b1cc6b7066778628434ee6b04bf62d6fade amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
2dd19c2a4513a94e321259172e6dfebf35d0a0b7 ASoC: stm32: sai: manage context in set_sysclk callback
8d2e30be255c103afbeb70c99f4e7a57faa0e3e0 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
b418d77de5bfb5c5ca651cbec8afdc44b406d9f7 net/mlx5e: Don't query FEC statistics when FEC is disabled
565464f05bc9b4b6157ea81e550a35ea09bb3d8d net: macb: avoid dealing with endianness in macb_set_hwaddr()
2dcf8e6ce0b8f8bbe8de203478607abf691b5e91 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d481883dcbdcc5803174de20d69469f480b76258 Bluetooth: SCO: Fix UAF on sco_conn_free
25fab5c70930eba77c0d1e9baaa5ecf87ee4f0e4 Bluetooth: bcsp: receive data only if registered
cf24d1baa710380a0595fdd6d9741ed1d9c2d7ce ALSA: usb-audio: add mono main switch to Presonus S1824c
8db813484dda69352bf58e5a59b4798fa7288757 exfat: limit log print for IO error
d90005ff310cc77104128f691657ebb6657b1ad4 6pack: drop redundant locking and refcounting
ebca13f45f7841d0011335370f9a5124095a22a5 page_pool: Clamp pool size to max 16K pages
b24f13a3a8b92c05dc39e3a52af5a0051c2da3fb orangefs: fix xattr related buffer overflow...
cf27e12e4b03390ed737983a7096cb23890a25f1 ftrace: Fix softlockup in ftrace_module_enable
b20bb9dca79cbbd8c69ac3009d2a631eac3d143a ksmbd: use sock_create_kern interface to create kernel socket
e2a2084b2b2b525a85676fe80618422a0cb4fd0e smb: client: transport: avoid reconnects triggered by pending task work
cab95a7e990ec2b33e0dd0648d96dea9f0cec241 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
990de2f97323b8281be82353ecd76e6c9b85deeb char: misc: restrict the dynamic range to exclude reserved minors
1451cc711c328963b083da20c1dd937622865541 ACPICA: Update dsmethod.c to get rid of unused variable warning
d760cb8627fbcbc806c962c5e7bab6c54d723f12 RDMA/irdma: Fix SD index calculation
1c97dd372e908a46e5f2e54effa1bdddcc1a8c14 RDMA/irdma: Remove unused struct irdma_cq fields
22772b26b96565c8cdee2f9bb39ec76f62db1656 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a0cdfd5b9cd3b9af15427b9181f5fd6ccde343bb RDMA/hns: Fix the modification of max_send_sge
52fbab9b0247d703e8f1b0f052fce2f5955b3836 RDMA/hns: Fix wrong WQE data when QP wraps around
6edd951bee4b926a46dc0039c933d82940f59666 btrfs: mark dirty extent range for out of bound prealloc extents
ceecd7efff5ae39e134f2edf86d4aa0e7cbab718 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
df1447bee3b7c20bb8eec304d814c68c3ce1c248 um: Fix help message for ssl-non-raw
72e63882e25faedc2870b58ad655e2698395d125 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b9e0861be95756d502345151a6b4784e072492df rtc: pcf2127: clear minute/second interrupt
d6309fcf2928c9f9e52a8e61c8d00db01b05c240 ARM: at91: pm: save and restore ACR during PLL disable/enable
af7eedea30e508bf7478fbe3f50c5656e646ae1f clk: at91: clk-master: Add check for divide by 3
2ce827c83f5f45eaea9d6ebf2a04fe4dc5a074aa clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c782d3ad9be00e49afbf6bdb1861c78d1718a3ad clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
082cee53d8ae032b6c977315755844683d078ba0 NTB: epf: Allow arbitrary BAR mapping
2c2b263cf0cf619befa5a8dfe217b8ff6c8bb31e 9p: fix /sys/fs/9p/caches overwriting itself
e6170bc2497cd1f4c1f6cec97acafde21bede531 cpufreq: tegra186: Initialize all cores to max frequencies
83b8192a6a640abbc7ab7479ee485e3a97650ac1 9p: sysfs_init: don't hardcode error to ENOMEM
167ac0a540ec941e130ee88731a9662f81539bcf scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
2388e1b38ac3af75789d91961fc3c7d8f7e57927 ACPI: property: Return present device nodes only on fwnode interface
0fdd28c5fca7b485ecd2fe57498eabb293c5b001 tools bitmap: Add missing asm-generic/bitsperlong.h include
953c1e1a9c19b8e2a49d1868140315aebc9b3c04 tools: lib: thermal: don't preserve owner in install
3b6b299a867105238cc0f526e3c39fc04fd124c9 tools: lib: thermal: use pkg-config to locate libnl3
70af8d96588e69e23b6bdeb6a77b4e5286d994d7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
401c302056b25e7fbc5c54ece0ceb58a5719c443 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
1aa541429ffd0848d68db9b40ec71a61b21b9e23 kbuild: uapi: Strip comments before size type check
f7f91a60fe98a0b283b16a6d155aeab54c640548 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0e132373627530849300e45372102e78f4a7c12b ceph: add checking of wait_for_completion_killable() return value
f29a397baab2219bba60b00a8bcca699bd3c78f6 ceph: refactor wake_up_bit() pattern of calling
9adb5520dffb807542f715e5690dfb44c4902fb6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
54f6d23e594228545ac96a7bec2e5c54c01b142a media: uvcvideo: Use heuristic to find stream entity
7e2587236d5db9cd15fc10c3249406555f2ea455 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2d39dbb4f523fc345862f22d40b29aca8df177b5 net: libwx: fix device bus LAN ID
6837fb7319bdcc5d0400fa653502368f00040f1c riscv: Improve exception and system call latency
e6c5fa68d895ae4fe05eeabf2a9d2e4ace4fc18a riscv: stacktrace: Disable KASAN checks for non-current tasks
b46157a6d8023a2b6684d36b538669132d4e4ed2 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9b7e8fdc9e25de59dc62fa41551bf81471a83126 Bluetooth: hci_event: validate skb length for unknown CC opcode
0346d6c785f07193ea20bf857043f18f9a297fce Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
22e1c04e7cf8d9bb9b5734627a5f2ea5e125a79f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
80ce870163a2f4ee171f822aeaaa7703b3636faa selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3b2ef188decfefa6a114d856787d20c5bd1aa7b5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
3bc3f3b05a91c3b0ad9db94fbec0cc8581d259d5 selftests/net: use destination options instead of hop-by-hop
2c9995e7752fd6ea0986e4a19a4af82d6f7fd4ed netdevsim: add Makefile for selftests
6037a67bc7d52778d100b0b891822cf6a3d76ace selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
54845981d25aca12dc7731c39f8419edc049345a net: vlan: sync VLAN features with lower device
042cb8ca5f36cc3bcf9a3d703fd34f3e3264b3f1 net: dsa: b53: fix resetting speed and pause on forced link
f4e8312d7edd5079a077742c38cbf775da84e89c net: dsa: b53: fix enabling ip multicast
c882de5b3d9b4420c7f4ae01010cf1e97a7357eb net: dsa: b53: stop reading ARL entries if search is done
6bf6a17aca5266b9e7b4d030769c67338dbfeb85 sctp: Hold RCU read lock while iterating over address list
813bece9f0343a5a03be18581d1ceb9a2db86286 sctp: Prevent TOCTOU out-of-bounds write
a80d6537e608adfb2cd79a152f5815cb6af28f5e sctp: Hold sock lock while iterating over address list
4041fc52705c542678d296f68fa9b5cbfaeefce2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
04abf6ec563ca1ec28fa89a53874cb4c5baef039 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d08bcb16ab5dba018a389d2ce4a07b24b6f80f98 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
0915cab5bd7bec2ba4d6c8345a00362bba859ca3 net/mlx5e: Use extack in get module eeprom by page callback
8d538f31fc56814cb0e7a593757513534395a70f net/mlx5e: Fix return value in case of module EEPROM read error
e7eb23132459131fb27d01a4348a45a63ff3b829 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9ba0f08d7dc255006bea94f2489b7bcd11e3a7e1 net: dsa: microchip: Fix reserved multicast address table programming
a71b51cfe904d6ec32b4e9cb451e1f4e1fa9db55 lan966x: Fix sleeping in atomic context
905ce2347b8c7b42a06b953b9cb4af04986d7a67 net: bridge: fix use-after-free due to MST port state bypass
2d0ba5309c61ec3c6d13e11c7183ea8022e05a62 net: bridge: fix MST static key usage
8f1e073a02936e368228cd5daee6dad5d419fe66 tracing: Fix memory leaks in create_field_var()
bfd274be6ca8b728d92885934168ffcd890156c3 drm/amd/display: Enable mst when it's detected but yet to be initialized
9bc592d120b7b002861f48544d11dfb4316a940c drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
1756085d57fb6727fbe861258df1c34fec7712c0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
57b7feb572d846d3e1f671a42c81f1ed1a50d024 rtc: rx8025: fix incorrect register reference
98a19a4616ffa43af14a14899b545becd2ded901 x86/microcode/AMD: Add more known models to entry sign checking
ec6a3dc771be90ca169e1257036f26a8006a3f0a smb: client: validate change notify buffer before copy
5c3520d88d95acd7c87e9d80579860b58b00a142 smb: client: fix potential UAF in smb2_close_cached_fid()
214703f72d5dd0904be01ec52ee0ca1422d74ab8 virtio-net: fix received length check in big packets
57da2d839f4727d18893f90adebdcdc5fb03fffa lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3b4601e083f229b6276550fb7b9bf28e6ab657ea scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b2d00a61743bda396e1bdf7a212fd1fc34894555 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9ed5262235722808029b6eb2d16a4a728e132867 drm/amdgpu: Fix function header names in amdgpu_connectors.c
f8cd37b49f4552e688243ec27940c2068c6608c6 drm/amd/display: Fix black screen with HDMI outputs
edc017c0cfe5480c9e778953e3dd8c866ad425f8 riscv: stacktrace: fix backtracing through exceptions
66d4e3f363bcf6a445285fde36d97aba5280348c selftests: netdevsim: set test timeout to 10 minutes
d3741b9a27d6b17f759735f3df16f349026c57eb drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6dab478eb9a42b98d37613060c691e7257323018 drm/i915: Fix conversion between clock ticks and nanoseconds
d3a59a4a402af4253675593d2fb5a6d482e86032 smb: client: fix refcount leak in smb2_set_path_attr
4ed2e69fa660c870792a1eb1ae6ab5b20cdcd380 iommufd: Make vfio_compat's unmap succeed if the range is already empty
bdfd12da0499ec788411419dc02fbaa52bf16a36 drm/amd: Fix suspend failure with secure display TA
ffdefb4a46b1e3279fc871242eb53549f06f8868 compiler_types: Move unused static inline functions warning to W=2
80a5226b93a3087efed6ff596a5db89cf5df46b6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
156dc9eb6e3f22dc19c9a3a63b713805ccf6ff4b riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
2fe6ee3f57fe668716f0ebc98aad917b9a3a03cc drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e25a2dfe464bc2a87cd8c85d2b15f1f47a112b21 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
35c15576ae407b6b21ecb707f41b9aecba83498b NFS4: Fix state renewals missing after boot
7c541fb1f93fdf9ad189bf765254bb8ff6935573 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3f067a96a81383af46c3e5eb271b9d75a1b862d9 NFS: check if suid/sgid was cleared after a write as needed
a123c34179da1e80d7d8f44c071e525c64fb9906 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
61dcdcd3ef164b3aa406c9090247d023a894f0ca smb/server: fix possible memory leak in smb2_read()
0c750cb892a85f6ccfd303b2115db61778de78ed smb/server: fix possible refcount leak in smb2_sess_setup()
e79fdc19312d8bd5db10bc847572e71903dbfaaa ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c21d34cf2d120658fde5175441ddd4882bbab5c9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
496a58b04ebc7f3a09aead9aad73b21ec2246b6c selftests: net: local_termination: Wait for interfaces to come up
d9bce43e86bdf45c6c9b36ed344ca595ec2bb6c5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8ecb01d2d678e45089838fcb3d2735027d81a234 Bluetooth: MGMT: cancel mesh send timer when hdev removed
96554f19d0eb40c84fad40a89474f41d7ef265f9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b59d70eb447c5e8ddb65a4049b3a315562330390 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7cc85cf24b99c78b75461763ee5428f8e4edc046 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
53f2838287028e97e100a02f1ab2cfb2be3da2be Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
14ead934571ce1a8701b1885b7a3a297586da500 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e74a77afd30ef0478511c1fe822440c402f6fb65 net/smc: fix mismatch between CLC header and proposal
3f6fc8d359fa99c53b90a04b762534e44538ce0d net/handshake: Fix memory leak in tls_handshake_accept()
8ca760987a4caa1b7d0934200e54d4463aa1e725 tipc: Fix use-after-free in tipc_mon_reinit_self().
7bd32cce0f350a133ad82e668bcab96d2f966d19 net: mdio: fix resource leak in mdiobus_register_device()
6aa3f255c0612dbe4bd6e2dfee4db7f4c02239ae wifi: mac80211: skip rate verification for not captured PSDUs
fffaf0cd9290c9227c64c6ab7965b2752c9aa97d af_unix: Initialise scc_index in unix_add_edge().
f9e911d7a6f50acb17700a2ccc231d4837ae3992 net_sched: act_connmark: use RCU in tcf_connmark_dump()
2a6f813d5990e28db4da2eaf672955e92f24867f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8f22d59b3e1fbbf34a42542417a2fed4e6d2e2e6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
75aa91323fc18e4bab1c4dd4926d0b1bc566991b net/mlx5e: Fix maxrate wraparound in threshold between units
b74fdab9a76bb3bad026f87988386c4f245609fe net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1061df5334acecaa9a48babf8ec4ec590095d19c net/mlx5e: Fix potentially misleading debug message
4fcd6d81a5e746aff6eb45d4a6f34211177c699c net_sched: limit try_bulk_dequeue_skb() batches
f2cdf91e5096fa05b0410c210ae0c9a562149555 virtio-net: fix incorrect flags recording in big mode
db0ae8ade5d00f00799600f514461fc516c01cd2 hsr: Fix supervision frame sending on HSRv0
ab87c94c4bfac094dc90160a995d804a60f05a90 ACPI: CPPC: Check _CPC validity for only the online CPUs
1d3755a446081f3795bcd691e768d19029019f6c ACPI: CPPC: Perform fast check switch only for online CPUs
e409f749b021878e56918bc82d82069feebc22dd ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
7ca102be8c0540c13726675132d403f137d03f1b Bluetooth: L2CAP: export l2cap_chan_hold for modules
08083d5779981afb677088ce249b3b7d103eb647 cifs: stop writeback extension when change of size is detected
68db5c0a5a3ac689bd0eea133007e4c135eb19d5 cifs: Fix uncached read into ITER_KVEC iterator
942cc35d629bb64127ac401bebefd89245cd1da9 acpi,srat: Fix incorrect device handle check for Generic Initiator
e544fb4f276fddf6c4002c0418174d5ce2f67cff regulator: fixed: fix GPIO descriptor leak on register failure
7f937f4bd33dfa561589de04341e8e84d48c21c9 ASoC: cs4271: Fix regulator leak on probe failure
e4de4e3f2c8680022110eadf97f8f9bc878b066c ASoC: codecs: va-macro: fix resource leak in probe error path
154f9a4aaee7b3c6d28cd5d85e2d00952d8ec9ef drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
32a838bb43b61cdb48ee8403fa78347bd961c8df ASoC: tas2781: fix getting the wrong device number
6f3c37a6360d2ffc06980e1745d8ad03ce4c6d3a pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
f0535f517919f6445d058ad4bab5adedac4e4ebc NFS: enable nconnect for RDMA
2bb0a37a2c87ea8e590de7ec8ee585d1ae515d79 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
919ed136d0ae61c6009fcd6b0f48014bc4d69f31 NFS: sysfs: fix leak when nfs_client kobject add fails
109df1d56579ed04ffe85fa1d7167b31ea88a317 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
cb273e94d72e10fec8d499f5260aa3b8e794df02 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
438bc18266c601f2c39a7e087d7281c0bab22821 memory tiering: add abstract distance calculation algorithms management
56c4405ca644c8d74ef7b4399075c8788d32b4bd acpi, hmat: refactor hmat_register_target_initiators()
f46339f79fcae0041509a7336ebe9c7e3f84b8cf acpi, hmat: calculate abstract distance with HMAT
1b3afbf929b2379701e416b61a2192e79d50e9bc base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
7d625c3a29a8898b016e235068d1e0ebcac832ad acpi: numa: Create enum for memory_target access coordinates indexing
b460314c711c9510ed3c2c17bf5912240f2d1cd0 acpi: numa: Add genport target allocation to the HMAT parsing
cd6beb3c94ddc1380e34b2136af8da0e32641d96 acpi: Break out nesting for hmat_parse_locality()
64481f7f0b15f966fe232ad8d64eca9ae99ac1c5 acpi: numa: Add setting of generic port system locality attributes
7464d0772892041dd3695da989c647128ef65013 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
438a6e7062558528da77f693172070c9fe48af88 acpi/hmat: Fix lockdep warning for hmem_register_resource()
3205ba6ffc6cd916123f27e2ffe36bf609838ed9 bpf: Add bpf_prog_run_data_pointers()
046ee3853a507f696beb0b4c9988d149344f6806 bpf: account for current allocated stack depth in widen_imprecise_scalars()
f0e682959944f53797ebc19d07cf2568d249b3bd irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
3f4acef6f2df11e4f7bef1aee97771b923b914a7 net: fix NULL pointer dereference in l3mdev_l3_rcv
d5a52a330ee56ab2eb01f3da99ef5c0f93d9f2e5 net: allow small head cache usage with large MAX_SKB_FRAGS values
7240e2ece5dcb46057c8668c54f388bcdc30d82f net: dsa: improve shutdown sequence
0c516e6921d418f19be55edb8625ec02ed49f296 espintcp: fix skb leaks
98e44df76301ea7ab610141d2ff6e28ec5b087ac lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d2944549fb59d7ce6ae635ac60a4189273e5c84d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7fb38429723a0bbad26cc4f4cc2f3497109f23b5 mtd: onenand: Pass correct pointer to IRQ handler
8129b6cbcf2d681083e20a94e5ec0c1dc4b27b63 netfilter: nf_tables: reject duplicate device on updates
bf094931fcba51b1099f3d7413cf318512647dea arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
9ad4f418465d7636ee326574611b7fd0acad33bc ARM: dts: imx51-zii-rdu1: Fix audmux node names
52859f38352be8176c3114b04dd00513fa9e0b4a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
856bfae4b5ffc29ae609e357ba9cc1cc8ed8ec7e ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
096dbbb00dc7912600273464aa4bd074328d43a2 HID: uclogic: Fix potential memory leak in error path
102b9b1d0dab3d4b929af3632fc8d59764b52f17 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c2b9e7a31b3c6b2dd9cb9acaa680f96a7d3177d6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5ccd73ace4336fa1e52c6a318aa055267c0181fb gcov: add support for GCC 15
0b29fc149603c51303a1adce33129976488017ba ksmbd: close accepted socket when per-IP limit rejects connection
c844de7beec0ea782144ffe00019a39c9f02dedd strparser: Fix signed/unsigned mismatch bug
fb64a8a7451438f67180f9466318b609271fcc25 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
399236503f152ce83401f7b58405f309adfeeda7 LoongArch: Use correct accessor to read FWPC/MWPC
0cd42c49bad3d71d976a79686ed7f144b4f7ee66 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
830da0530d695081e80625b10532a06eb496a45b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
595e30698bfd3201ee45a04dc3ec6a42199140ca selftests/tracing: Run sample events to clear page cache events
a84544a848c766a5cffd324d0991067c23456974 wifi: mac80211: reject address change while connecting
7d82ef3dfdcd7230b5581fa28faaa0526c7f1a65 fs/proc: fix uaf in proc_readdir_de()
d56b4b23b62aa02a8b589e3570fcea4cf31b2f38 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
77f247b55a1c4902c0043fc79f07e73b5d99ff6b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
bfc28cf3afc4626275b9e96d3a84c6d2f82860cd ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8b8c1643d81aaafef3efe5a9b2cee48cd6deba26 cifs: client: fix memory leak in smb3_fs_context_parse_param
9a3b4ddec13a13cea7512f9783323587279805c7 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
80db93b5bb5f72baa0e40d0e28c488d5df826fb5 smb: client: fix cifs_pick_channel when channel needs reconnect
535d6f414a566fbad119ccd2c88e533083f0a962 spi: Try to get ACPI GPIO IRQ earlier
053d5a37a8e85a82575b6bd40227e6afffad2565 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
2cb30ca8a61b6eb4a2e9a75b9999679ea448ce8e selftests/user_events: fix type cast for write_index packed member in perf_test
14d07164bce044d354a79e04c5b1cb881b224157 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
73c9bcd978076ce20292b1ef47ac03e243ff99e1 EDAC/altera: Handle OCRAM ECC enable after warm reset
8f1f8e1710e548f6df078cb620c933b8d7f327f3 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b034483c8b520b537a7e7f8e81ffbcf25abff525 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
0eb9161524976b360c180831d4e7c352388581a5 btrfs: do not update last_log_commit when logging inode due to a new name
7b325b98a2351d589ce08c175f05d3d4a8fa3a5a pmdomain: samsung: plug potential memleak during probe
4615360f1af41f57b0a994617b3258bdbbef22a2 selftests: mptcp: connect: fix fallback note due to OoO
897451b0fd61e1e83721788ec6dfa1c6dd69193f selftests: mptcp: join: rm: set backup flag
73b4432a801e62c7c57503a33a02d555f4b6ac7f selftests: mptcp: connect: trunc: read all recv data
cac0879b8a18b291c9f4897c0f141c27fe8c945e Revert "perf dso: Add missed dso__put to dso__load_kcore"
932da9b0f51e04b79fab12729b64a72501f4f273 drm/mediatek: Disable AFBC support on Mediatek DRM driver
33d8fb8e094e8dade5aeb9f84787618cc66f735b btrfs: ensure no dirty metadata is written back for an fs with errors
54a37cb08a6caa886fcafa6030925c4fcd8dd8c0 iommufd: Don't overflow during division for dirty tracking
d6963e3acaec5e4fb1cdf368a61ad76986f6a79a mm, percpu: do not consider sleepable allocations atomic
bed473780657ade33435aafeb09054a8889b5011 netpoll: remove netpoll_srcu
d8186b6cd63e35d0785162a340cea394686c4a0a net: netpoll: Individualize the skb pool
26413cefb1bb880772abcd1db1a3ff5e23232279 net: netpoll: flush skb pool during cleanup
f3c04280e54b0a2e0cacc5364cb27f3b44c47e7d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
7bed4ecbb51b88df1bd9a69a4fff811957879f5e f2fs: fix to avoid overflow while left shift operation
e2b4894e4671a35619ff855ccdca04bfae067cbe net: stmmac: Fix accessing freed irq affinity_hint
1cece98ddac8385b97d03457490dea7ab7d136ba scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
c09ce164cdddb6bac546815db0725aef76073183 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
a33fdec9fee189ddc9634bb21e41c1ded72e1f43 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
dd489c0c6ee8f95b92935225802b9bfb0b42a23d scsi: ufs: core: Add fill_crypto_prdt variant op
ac64ff57d8f1d4bf9685e5c27ba8526dfa40b72e scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
e22b0ddc8185a207fd291539b532b1de96e2c4a8 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
a0a7ca8d7681c5aa97f4b2925110ab66a8dc8d49 scsi: ufs: core: Add a quirk to suppress link_startup_again
0b824863946329b47ce71fc796c8b13e0d7e32bb scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
0306be1ee64c84cb4a7265999d940e3e2869a365 mm: memcg: add THP swap out info for anonymous reclaim
8c54c1533e3892df6cfcb4b679beffefce54efbc mm: memcg: add per-memcg zswap writeback stat
28fa7fa451f28b4f6a29c1b17196c23d3331e4ac mm: memcg: change flush_next_time to flush_last_time
372e1171ff3583c2d5ac27a8e9c5ce3b3a0fece1 mm: memcg: move vmstats structs definition above flushing code
0e911da9b6dca758609ef7364acd235b0cbc93d5 mm: memcg: make stats flushing threshold per-memcg
5e1fb145753b06614c7cb9a481d41ce727ae422a mm: workingset: move the stats flush into workingset_test_recent()
62f2fee93d8afed3094d315c3419c2e36d1228ba mm: memcg: restore subtree stats flushing

--===============3176202762275534996==--
